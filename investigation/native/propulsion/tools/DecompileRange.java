import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.cmd.function.CreateFunctionCmd;
import java.io.*;

public class DecompileRange extends GhidraScript {
  public void run() throws Exception {
    String[] args = getScriptArgs();
    String outDir = args[0];
    DecompInterface di = new DecompInterface();
    di.openProgram(currentProgram);
    for (int i = 1; i < args.length; i += 2) {
      Address a = toAddr(args[i]);
      Address end = toAddr(args[i+1]);
      AddressSet body = new AddressSet(a, end);
      FunctionIterator existing = currentProgram.getFunctionManager().getFunctions(body, true);
      java.util.ArrayList<Address> remove = new java.util.ArrayList<>();
      while(existing.hasNext()) { Function old = existing.next(); if(!old.getEntryPoint().equals(a)) remove.add(old.getEntryPoint()); }
      for(Address entry:remove) currentProgram.getFunctionManager().removeFunction(entry);
      DisassembleCommand dc = new DisassembleCommand(a, null, true);
      dc.applyTo(currentProgram, monitor);
      Function f = getFunctionAt(a);
      if (f == null) {
        CreateFunctionCmd cf = new CreateFunctionCmd(a);
        cf.applyTo(currentProgram, monitor);
        f = getFunctionAt(a);
      }
      if(f != null) f.setBody(body);
      for(Address x: new Address[] {a, end}) println(x+" instruction="+getInstructionAt(x));
      new DisassembleCommand(toAddr("0x14034033f"), null, true).applyTo(currentProgram, monitor);
      di.flushCache();
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
