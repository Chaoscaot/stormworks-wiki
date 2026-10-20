import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.address.*;
import ghidra.program.model.symbol.*;
import java.io.*;
public class Trace extends GhidraScript {
 public void run() throws Exception {
 String[] args=getScriptArgs(); DecompInterface di=new DecompInterface(); di.openProgram(currentProgram);
 for(int i=1;i<args.length;i++) { Address a=toAddr(args[i]); Function f=getFunctionContaining(a);
 PrintWriter w=new PrintWriter(args[0]+"/"+args[i]+".txt");
 for(Reference r:currentProgram.getReferenceManager().getReferencesTo(a)) w.println("REF "+r+" FUNCTION "+getFunctionContaining(r.getFromAddress()));
 if(f!=null) {w.println("FUNCTION "+f.getEntryPoint()); DecompileResults d=di.decompileFunction(f,120,monitor); if(d.decompileCompleted())w.println(d.getDecompiledFunction().getC());else w.println(d.getErrorMessage());}
 w.close(); }
 }
}
