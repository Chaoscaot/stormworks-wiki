# Static follow-up evidence

The target was never executed. No Wine, injected code, runtime attachment, delegated agent or external service was used. The supplied executable hash is in `target.sha256`.

`functions.py` maps requested addresses through PE unwind entries and exports byte-bearing objdump disassembly. Leaf functions without unwind entries use a bounded fallback; such a file can include following functions. Explicit complete intervals were exported where the unwind range split a helper. `pe.py` is the read-only PE mapper copied from the prior drivetrain investigation. `pe_inspect.py` searches strings, RIP references, decoded direct-call targets and absolute pointers. Its final direct-call parser accepts objdump's `0x` prefix. Earlier negative-call conclusions were rechecked after that correction.

`decompile.sh` imports into a task-owned Ghidra project without whole-program automatic analysis, then runs `RetainAt.java` to retain pseudocode and pcode instruction addresses. The project was removed after export. Running it again creates a new project. The Java script is copied from the prior drivetrain investigation. Logs identify requested entries, failures and completion. Mid-function or failed exploratory exports are leads, not evidence for report claims. Decompiled types and function return signatures are inferred and may be wrong; byte-bearing assembly is authoritative.

The explicitly named `*-prior.c` files are copies of prior retained decompilations. Fresh entries are named by address. Prior report grep excerpts and search outputs are retained as starting points, not substituted for the new byte evidence.

`mesh.py` parses the packed vertex records of the three selected shipped radar meshes. `radar_projection.py` validates triangle indices and builds the editor-arrow projection with Pillow. It does not render the game. Resource positions are mesh-file coordinates and not executable virtual addresses.

`transponder_noise.py` reconstructs ordinary first-cell integer phases using explicit binary32 operations. It is not an x86 emulator or a universal overflow-range proof. Its domain and limitation are stated in the report.

`verify_report.py` verifies every inline address/byte pair in the report against the target and checks section coverage. `report-byte-validation.json` retains all comparisons. `report-instruction-context.txt` retains objdump contexts for those pairs. The SHA manifest uses repository-root-relative paths.

`asm/whole.asm` is an ephemeral whole-text-section search aid. It is intentionally excluded from `SHA256SUMS`, as requested, and can be deleted. The Ghidra database and Python cache are also excluded. No commit was made.
