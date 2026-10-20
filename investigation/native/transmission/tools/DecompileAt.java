import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.cmd.function.CreateFunctionCmd;
import java.io.*;
import ghidra.program.model.data.*;
import ghidra.program.model.symbol.SourceType;

public class DecompileAt extends GhidraScript {
  public void run() throws Exception {
    String[] args = getScriptArgs();
    String outDir = args[0];
    for (String addr : new String[]{"0x1403fb870", "0x1409b9c10"}) {
      Address entry = toAddr(addr);
      new DisassembleCommand(entry, null, true).applyTo(currentProgram, monitor);
      if (getFunctionAt(entry) == null) new CreateFunctionCmd(entry).applyTo(currentProgram, monitor);
      Function helper = getFunctionAt(entry);
      helper.setReturnType(FloatDataType.dataType, SourceType.USER_DEFINED);
      if (addr.equals("0x1409b9c10")) {
        helper.replaceParameters(Function.FunctionUpdateType.DYNAMIC_STORAGE_ALL_PARAMS, true, SourceType.USER_DEFINED,
          new ParameterImpl("base", FloatDataType.dataType, currentProgram),
          new ParameterImpl("exponent", FloatDataType.dataType, currentProgram));
      } else {
        helper.replaceParameters(Function.FunctionUpdateType.DYNAMIC_STORAGE_ALL_PARAMS, true, SourceType.USER_DEFINED,
          new ParameterImpl("unused_this", PointerDataType.dataType, currentProgram),
          new ParameterImpl("choice", IntegerDataType.dataType, currentProgram));
      }
    }
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
      DecompileResults r = di.decompileFunction(f, 120, monitor);
      if (r.decompileCompleted()) pw.println(r.getDecompiledFunction().getC());
      else pw.println("// failed: " + r.getErrorMessage());
      pw.close();
      println("done " + args[i]);
    }
  }
}
