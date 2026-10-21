import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import java.io.*;
public class DecompileContaining extends GhidraScript {
 public void run() throws Exception {
  String[] args=getScriptArgs(); DecompInterface di=new DecompInterface();di.openProgram(currentProgram);
  for(int i=1;i<args.length;i++) {Function f=getFunctionContaining(toAddr(args[i]));if(f==null){println("missing "+args[i]);continue;}
   File out=new File(args[0],f.getEntryPoint().toString()+".c");
   try(PrintWriter p=new PrintWriter(out)){p.println("// requested "+args[i]+" function "+f.getEntryPoint());DecompileResults r=di.decompileFunction(f,180,monitor);p.println(r.decompileCompleted()?r.getDecompiledFunction().getC():r.getErrorMessage());}println("done "+f.getEntryPoint());
  }di.dispose();
 }
}
