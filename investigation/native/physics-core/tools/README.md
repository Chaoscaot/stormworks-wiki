# Physics core evidence

The report is `investigation/physics-core.md`. This directory contains static analysis only. No game, server, Wine process or executable physics probe was run.

`asm/` contains focused GNU objdump listings with original instruction bytes. Some functions have separate unwind fragments. The files whose names contain `complete`, and the dedicated surface and solver ranges, retain the needed continuation code. A range can also contain adjacent instructions; this is not an assertion that every instruction belongs to the named function.

`pseudocode/prior-*` and `tools/prior-*` were copied from the abandoned physics-gaps attempt or earlier reports as reading aids. New Ghidra results use address-only filenames. Ghidra ran headlessly on a private copy of an existing analysis project with `-readOnly -noanalysis`. Its output and errors are retained in `tools/decompile-fresh*.txt` and the explicit Ghidra logs. The private project was removed after analysis. The experimental FunctionEvidence script exposed prologue-only program bodies for some functions, so its generated assembly was discarded and full focused objdump ranges were used instead.

`verify.py` maps image virtual addresses through the PE section table and checks copied instruction excerpts against the supplied executable. It can regenerate unwind-sized assembly reading aids; it does not claim those unwind ranges are complete functions. `constants.py` extracts raw numeric data behind decompiler constant references.

`final-verify.py` checks the target hash, report byte citations, retained assembly bytes, the component RTTI/vtable data and copied definition hashes. It writes `final-validation.json`. Its report citations and assembly checks are independent of symbolic decompiler names. Object identity is established separately by the report's call and field flow.

`air-selectors.py` reads root attributes without trying to parse XML-invalid text later in some shipped definitions. It copies all type-2 definitions and records the air/marine flag, mesh_1 name, definition hash and asset presence. The report's selector table is conditional on successful normal resource loading, not a runtime observation.

`SHA256SUMS` has repository-root-relative paths. It covers the report, this retained evidence, the executable and referenced shipped definition/mesh inputs. Run the checksum check from the repository root. The manifest excludes itself.

Report-writing scripts preserve successive findings. They are working records, not a single idempotent regeneration command: later additions supersede early section drafts. Re-running an early writer can replace a completed section with its earlier version. `final-verify.py` is the standalone verification entry point for the delivered report.
