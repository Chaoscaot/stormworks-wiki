# Engine cooling capacity calculator

Implementation: `wiki/lib/cooling.js`, UI `/tools/cooling`.

## Empirical sizing model

The user provides paired temperature slopes at the same reference temperature and engine load, with cooling bypassed and enabled. Ambient, fan state, pumps and airflow should be held fixed. If the bypassed slope is h and enabled slope is c, N tested independent cooling units imply an empirical normalized coefficient K = (h-c) / (N * (T_reference - T_ambient)). Slopes are degrees per minute, so K is per minute per unit. It is not a heat transfer coefficient in watts.

The assumed model is dT/dt = H - K*N_planned*(T-T_ambient). H is the measured bypassed slope times the user-selected relative load. The minimum count is ceil(H*(1+reserve)/(K*(T_target-T_ambient))). Equilibrium and normal/reserve temperature trajectories use the exact exponential solution. With no cooling units the solution is linear. A target equal to equilibrium is approached asymptotically, not reached in finite time.

This is an empirical constant-load, lumped-temperature approximation. A bypass measurement includes background passive effects, which are treated as constant in H; it is not a complete physical heat balance. Temperature-dependent engine heat, changing coolant volume/flow, extra thermal mass and shared-loop restrictions can invalidate extrapolation. Additional units mean copies of the same independent tested arrangement, not arbitrary extra radiators on a restricted shared pump. Example defaults are synthetic and must not be represented as measurements.

## Modular heat term

The separate estimator evaluates fuel admission = RPS * 4e-6 * cylinder multiplier * cylinder count * fuel throttle, and heat = admitted fuel * combustion gate * exhaust fraction * 6000. Cylinder multipliers are 1,27,125. Source: retained `investigation/native/behavior/pseudocode/0x140449670.c`, especially L138-L147, L230-L244 and L313-L316. It assumes adequate oxygen/fuel and healthy cylinders. The torque efficiency factor is not another factor on this heat expression. Internal heat per update cannot be substituted for degrees per minute without recovering manifold capacity and the transfer path. No game execution or measurement is performed by the calculator.

## Verification

Seven measured-mode tests cover a hand-computed reference coefficient, required count with reserve, matching the observed slope, zero cooling, signed cooling observations, asymptotic targets, load changes, invalid input and modular cylinder scaling. 

## Recovered ideal-flow sizing mode

`estimateNativeCooling` sizes modular engines using C=1+40*sum cylinder multipliers (the group constructor starts capacity at 1, `0x1404b3c44`; an earlier version assumed 0), coolant V=.01*C+coolant manifold count, engine/coolant conductance .04*V, engine/ambient conductance C*1e-5, radiator conductance N*Vrad*.003*(1+fan). Engine and radiator paths are in series, with the engine ambient path parallel. At the chosen engine target, the same net heat H - Cambient*(Ttarget-Tambient) determines both the coolant temperature drop and radiator rejection demand. The model assumes clean fresh water and ideal mixing/full radiators. It does not reproduce finite pump flow or discrete update ordering. It reports an ideal-flow estimate, not guaranteed sufficient in-game sizing. The coolant-model report and retained source manifest record evidence and limitations. Four additional tests verify worked counts, minimum integer sizing, coupling-limited cases and fan eligibility.

## Finite-flow sizing mode

`simulateLoop` is a JavaScript port of `investigation/native/fluid-transport/tools/model.py` for one preset layout: pump N0 -> N1, radiators R1..Rn in series between networks N1..Nn+1, the shared coolant compartment between Nn+1 and N0. Every Ni is one pipe network of volume 4. Each update runs network allocation (`0x1404c9d20`), the pump (`0x1402ed8d0`), each radiator's two ports (`0x1402ec710`) and rejection, the manifold's two ports, then the engine coupling `Q = 0.04 * A_cool * (T_engine - T_cool)`. Transfers use the native post-transfer recipient weighting and the low-flow exchange `e = 0.1 * max(0, 1 - |q|/0.01)`. Pump bias: electric `supply * pump_pressure * MaxPower`; modular pump local RPS (prescribed, belt dynamics not simulated); impellers `4 * |RPS| * pump_pressure`, two-way. Fill is declared: pipe networks and radiators start at user-chosen fractions, shared coolant full, all fluid at ambient.

`estimateFlowCooling` steps each candidate count from 1 to 20 with the engine held at a fixed temperature until two consecutive 10-second window means agree (relative 1e-6 for a steady state, 2e-3 when the pump flow pulses between updates), capped at 600 simulated seconds. States are steady, periodic, unsettled or blocked (no pump flow); only steady and periodic counts can be sufficient. Clean-water flow does not depend on temperature, so a settled run's heat flow is proportional to the engine's excess over ambient. The equilibrium follows from `H = (T - T_amb) * (G*(1 - 1e-5) + 1e-5*C)`, with `G` the settled heat per update per °C. This shortcut is an inference from linearity, checked by a coupled 3-hour run in the tests (within 0.01 °C). Hydraulic runs are cached per pump bias, fill, radiator and count, so engine and target edits do not re-step the loop. The mode also steps a coupled warm-up curve for the planned count.

With the recovered equations, more radiators in series lower the shared pump's flow, and accepted heat can peak and then fall. The calculator searches every count instead of assuming monotonic gains, and reports the ideal-flow count as a comparison. Outputs are static-model estimates for the declared layout, not in-game measurements.

Tests: the three reference outputs of `model.py` (small and large pump from empty pipes, large pump with every compartment full) match to 1e-9 in amounts and 1e-5 °C in temperatures; pump-bias and envelope values; sizing on the defaults; the coupled-engine check; blocked, unpowered and invalid inputs.
