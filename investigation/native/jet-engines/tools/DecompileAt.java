import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.cmd.function.CreateFunctionCmd;
import java.io.*;

public class DecompileAt extends GhidraScript {
  public void run() throws Exception {
    String[] args = getScriptArgs();
    String outDir = args[0];
    DecompInterface di = new DecompInterface();
    di.openProgram(currentProgram);
    for (int i = 1; i < args.length; i++) {
      Address a = toAddr(args[i]);
      DisassembleCommand dc = new DisassembleCommand(a, null, true);
      dc.applyTo(currentProgram, monitor);
      Function f = getFunctionAt(a);
      if (f == null) {
        CreateFunctionCmd cf = new CreateFunctionCmd(a);
        cf.applyTo(currentProgram, monitor);
        f = getFunctionAt(a);
      }
      PrintWriter pw = new PrintWriter(new FileWriter(outDir + "/" + args[i] + ".c"));
      if (f == null) { pw.println("// no function"); pw.close(); continue; }
      if (args[i].equals("0x140350f40")) { f.setBody(new AddressSet(a, toAddr("0x1403540f5"))); }
      DecompileResults r = di.decompileFunction(f, 120, monitor);
      if (r.decompileCompleted()) pw.println(r.getDecompiledFunction().getC());
      else pw.println("// failed: " + r.getErrorMessage());
      pw.close();
      println("done " + args[i]);
    }
  }
}
