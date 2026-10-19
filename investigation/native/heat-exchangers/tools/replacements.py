#!/usr/bin/env python3
"""Generate exact quoted issue-gap dispositions from retained issue bodies."""
import json
from pathlib import Path

REPLACEMENTS = {
6: [
 'Each side has V=0.5 times the definition voxel count, with 10 L per volume unit. '
 'Per-side volumes are air-air 20/250/1215 L, air-liquid 10/50/225/405/1125 L, '
 'and liquid-liquid 20/125 L. The liquid-liquid size ratio is 6.25; see the per-definition table.',
 'Each update uses two mixed compartments. For qA+qB>0.001, '
 'A moves by 0.03*qB/(qA+qB) of the old B-A gap and B by 0.03*qA/(qA+qB) '
 'of the old A-B gap. q is selected gas amount on an air side and selected liquid amount '
 'on a liquid side. Every species within a phase has coefficient 1. Compartment volume is '
 '0.5 times definition voxels, so larger variants have proven larger capacity at equal fill '
 'and gas pressure. Both sides then move 0.001 toward filtered ambient. Radiators retain '
 'their separate 0.003*(1+fan) rule. Finite-flow behavior must preserve the sequential port '
 'calls, native recipient temperature weighting and low-flow thermal exchange.',
 'q uses native stored amount units, with liquid litres=10*amount and expanded gas litres=600*amount. '
 'Pure-gas q=P*V/60, so pressure changes q through stored gas amount. Updates run at nominal '
 '60/s; mutual exchange alone leaves 0.97^60=0.160807 of a gap after one simulated second. '
 'Ambient is sampled at the component world position every 16 updates, blends air and water '
 'weather temperatures by clamp((surface_y-position_y+0.25)/24,0,1), can use enclosing fluid '
 'temperature and local modifiers, and passes through the decoded 16-update linear controller. '
 'The retained Python model computes conditional outlet temperatures at specified actual flows.'
],
19: [
 'Each gas slot 3,4,7,10,11,12 contributes its stored amount with coefficient 1; liquid slots '
 'contribute zero. Air-air qA and qB are the gas sums in their respective compartments. '
 'The gas helper returns zero when total amount is not positive.',
 'For pure gas q=P*V/60. At fixed geometric volume, doubling pressure doubles that side\'s q. '
 'There is no separate pressure coefficient or temperature correction in the capacity helper. '
 'For a gas/liquid mixture, sum gas slots directly rather than deriving G from P*V/60.',
 'The three air-air variants have 20, 250 and 1215 L geometric volume per side. They share '
 '0.03 mutual exchange and 0.001 ambient relaxation per update at 60 updates/s. Isolated '
 'mutual exchange leaves 16.0807% of a gap after one second. Outlet response depends on actual '
 'flow, pressure/inventory, sequential port order and the low-flow exchange. The supplied '
 'mixed-compartment model computes these conditional responses; a size tooltip is not a '
 'universal pump-flow performance curve.'
],
20: [
 'qA is the unweighted gas sum over slots 3,4,7,10,11,12; qB is the unweighted liquid sum '
 'over slots 0,1,2,5,6,8,9. Through-flow uses the recovered zero-bias single-port solver '
 'and delayed network allocation. Its actual rate depends on connected pressure, fill and '
 'competing demands; B Out additionally uses clamp(0.5*B.total_amount,0,1).',
 'All five air-liquid variants share the 0.03 fraction. Their per-side volumes are '
 '10, 50, 225, 405 and 1125 L. At equal selected liquid fill and gas pressure, both capacities '
 'scale by 1, 5, 22.5, 40.5 and 112.5 relative to 1x2. The isolated fractional gap decay is '
 'unchanged. Equal external flow requires the full mixed-compartment recurrence.',
 'Compute fixed-flow Temp A/B and emitted packet temperatures with the supplied 60 Hz model. '
 'Ports run before mutual heat exchange and ambient relaxation; Temp A/B outputs are the '
 'stored values after those terms. For 1x2 at inlet temperatures 100/20 C, 30 atm gas, '
 '0.8 liquid fill, ambient 20 C, actual flows 600 expanded gas L/s and 6 liquid L/s, '
 'emitted packets settle at 79.800960/47.714071 C. These are stated-boundary model outputs, '
 'not measurements or a pump rating.',
 'The recovered two-compartment recurrence uses 0.03 mutual exchange per update, '
 'qA=gas amount and qB=liquid amount, plus 0.001 ambient relaxation at 60 updates/s. '
 'Per-definition volumes and conditional flow-dependent outlet temperatures are decoded. '
 'The model is spatially mixed, so it has no physical counterflow coefficient. Time '
 'to equilibrium follows the full recurrence; exchange alone leaves 0.97^60 of the gap '
 'per second. No joule/watt calibration or universal size-to-performance curve is established.',
 'Temperatures use C. A is the air-side mixed compartment and B the liquid-side mixed '
 'compartment. Ports have no species restriction and no internal pumping bias in this branch; '
 'wrong-phase contents contribute zero to that side\'s mutual capacity but still affect '
 'pressure and transported temperature. Heat moves down the compartment temperature gap. '
 'The input/output labels do not enforce one-way flow, and no nonzero flow is needed for '
 'the mutual term. Installation direction/rate requires actual inventory, pressure, '
 'network graph and component order.'
],
38: [
 'Each side holds V=0.5*definition_voxels: 2 amount units, 20 L, for 2x2 and 12.5 units, '
 '125 L, for 5x5. q on both sides is the sum of liquid slots 0,1,2,5,6,8,9 with coefficient '
 '1 for each; gas contributes zero. Fresh water and seawater have identical q weighting.',
 'Both variants use the same 0.03 mutual fraction. The 5x5 has 6.25 times the per-side '
 'volume and capacity at equal selected fill. Isolated fractional gap decay remains '
 '0.97 per update. Equal-flow outlet response follows the complete port/thermal recurrence.',
 'At equal actual flows of 60 L/s per side, liquid fill 0.8, inlets 100/20 C and ambient '
 '20 C, the stated-boundary model gives emitted packet temperatures 85.535272/33.127461 C '
 'for 2x2 and 66.020601/46.640616 C for 5x5. Stored Temp A/B values are '
 '84.684406/33.899665 C and 65.684172/46.904384 C. These include ambient losses and are '
 'static-model outputs, not in-game measurements or universal pump ratings.',
 'The per-update mutual coefficient is 0.03 and each side also relaxes 0.001 toward '
 'filtered ambient at 60 updates/s. q is selected liquid amount. Per-side capacities '
 'are 20 and 125 L. Flow response is decoded by sequential port movement, post-transfer '
 'recipient weighting and low-flow diffusion; use the supplied model at stated flows '
 'and fills. Exchange alone leaves 16.0807% of a gap after one second. Physical energy '
 'units and an installation-independent effectiveness curve remain unestablished.',
 'Temp A and Temp B use C and report the two stored mixed-compartment temperatures after '
 'heat exchange and ambient relaxation. Packets emitted by earlier port calls can have '
 'different temperatures. Native size is the definition voxel count used in V=0.5*voxels '
 'per side; it gives 4 voxels for 2x2 and 25 for 5x5.'
]}

def main():
    folder=Path(__file__).resolve().parent
    result=[]
    for issue,replacements in REPLACEMENTS.items():
        source=json.loads((folder/f'issue-{issue}.json').read_text())
        blocks=[]; current=[]
        for line in source['body'].splitlines()+['']:
            if line.startswith('>'):
                current.append(line[1:].removeprefix(' '))
            elif current:
                blocks.append('\n'.join(current));current=[]
        assert len(blocks)==len(replacements),(issue,len(blocks))
        for index,(quote,replacement) in enumerate(zip(blocks,replacements),1):
            result.append(dict(issue=issue,gap=index,url=source['url'],
                quote=quote,replacement=replacement,
                status='decoded; conditional scope and remaining boundaries stated'))
    (folder/'issue-replacements.json').write_text(json.dumps(result,indent=2)+'\n')
    print('## Exact issue-gap dispositions\n')
    for row in result:
        print(f"### Issue #{row['issue']}, quoted gap {row['gap']}\n")
        print('\n'.join('> '+line for line in row['quote'].splitlines())+'\n')
        print('Replacement wording:\n\n'+row['replacement']+'\n')

if __name__=='__main__':
    main()
