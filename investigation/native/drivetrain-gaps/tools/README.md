# Evidence notes and reproduction

This directory was produced without executing the game. The supplied executable digest is in `target-sha256.txt`. The report's quoted byte pairs are independently checked by `verify_report.py` against the executable rather than against copied disassembly text.

`whole-binary.asm` was generated with GNU objdump and used only as a search index. It is intentionally excluded from SHA256SUMS and removed from the deliverable. Regenerate it before using `slice.py`:

```sh
objdump -d -Mintel stormworks64.exe > investigation/native/drivetrain-gaps/asm/whole-binary.asm
python investigation/native/drivetrain-gaps/tools/verify_report.py > investigation/native/drivetrain-gaps/tools/report-byte-verification.txt
```

`functions.py` maps a supplied VA to a PE exception-directory range and saves that range. A PE range is not necessarily a full function. `unwind.py` follows chained unwind metadata to the actual entry. `slice.py` retains an explicit address interval from the search index. All three are read-only with respect to the executable.

Ghidra 12.1.4 was run headlessly, initially against the prior mechanical-joints project without saving, then against a task-owned import without automatic whole-program analysis. `RetainAt.java` creates/disassembles the requested entry and retains pseudocode plus pcode addresses. The task-owned Ghidra project was removed after export. The headless invocation and failures are retained in the decompile logs. One reused project disappeared between calls, which is why the fresh import was needed.

Some early exports name interior addresses and have undefined incoming registers or an overlapping pre-existing function. They are retained as research output, not treated as authoritative whole-function decompilations. In particular, do not treat `1404cb907`, `1403eeec3`, `140413460`, `1404b480e`, `140499af0`, `1405435f4`, `140730700` or `1404c54d0` as independently established complete function entries. `unwind-entries.txt` and the assembly resolve the important cases. The verified piston integration is in the full `1404cb790` export and its directly retained assembly. The firebox event function tail-calls `140325680`; Ghidra may inline that helper in its pseudocode.

`prior-4000-search.json` and `prior-transmission-tables.json` preserve explicitly labelled prior evidence for this identical executable. Other `prior-*` and `*-leads.txt` files are bounded excerpts from earlier reports, not independent validation. Definition attributes were extracted with regex because the shipped XML contains unescaped text that Python's strict XML parser rejects. `gearbox-tooltip.txt` retains the exact tooltip line.

No exhaustive negative conclusion follows from a literal-displacement or constant search. Unresolved pointer aliases, computed constants, indirect calls and scheduling are called out in the report. The vehicle queue inspected at `140499af0` is not identified as the firebox component/body-pair event consumer.

SHA256SUMS uses repository-root-relative paths and excludes itself, the deleted whole-binary index and the hash-check log that is rewritten while checking that manifest.
