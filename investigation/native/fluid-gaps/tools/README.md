# Reproduction and evidence boundaries

All analysis is offline. Do not launch stormworks64.exe.

From the repository root, `python investigation/native/fluid-gaps/tools/collect_evidence.py` regenerates the focused, wide-column objdump windows, constant bytes and setter tables from the supplied executable. `pe.py` implements the PE section reader used by the scripts. `unwind.py` resolves chained Windows unwind records to their primary entry points.

The retained Ghidra project used here was `/tmp/composite-ghidra/logic`, program `stormworks64.exe`. `DecompileAt.java` exports selected functions. Ghidra ran through `/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless` with `JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1`, `-readOnly -noanalysis`, and this tools directory as the script path. The exact selected addresses and logs are in `ghidra-new*.log`. A missing project requires importing/analyzing the supplied PE first. The project itself is not part of this evidence bundle.

`index_instructions.py` checks retained instruction byte columns against the PE and creates an index. `validate_report.py` checks the report's explicit address/byte pairs and relative evidence links. `report-instruction-boundaries.txt` additionally records the instruction-start check against the earlier whole-binary objdump listing.

`finish_evidence.py` regenerates definition excerpts and the repository-root-relative SHA256SUMS. It deliberately excludes `asm/all.asm`; that exploratory listing can be deleted. The focused report evidence does not require it. Several exploratory scan scripts do require it and should be treated as discovery aids, not as required report verification. All raw lookup/search results remain bounded on terminal output and are otherwise retained here.

Decompiler limitations matter. In particular, the setter's nested phase jump tables are reconstructed from assembly and table bytes, and the pumpjack's factor is taken from SSE argument setup rather than the incomplete pseudocode call signature. Untraced lifecycle/caller branches remain open and are not classified as requiring gameplay solely because this pass did not finish them.
