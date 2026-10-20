import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import java.io.*;
public class Whole extends GhidraScript {
 public void run() throws Exception {
 String[] args=getScriptArgs();
 for(int i=1;i<args.length;i+=2){
 Address a=toAddr(args[i]),e=toAddr(args[i+1]); AddressSet body=new AddressSet(a,e.subtract(1));
 java.util.ArrayList<Function> fs=new java.util.ArrayList<>();
 java.util.Iterator<Function> it=currentProgram.getFunctionManager().getFunctionsOverlapping(body);
 while(it.hasNext())fs.add(it.next());
 for(Function f:fs)currentProgram.getFunctionManager().removeFunction(f.getEntryPoint());
 new DisassembleCommand(a,body,true).applyTo(currentProgram,monitor);
 Function f=createFunction(a,"TF_"+args[i]); if(f==null)f=getFunctionAt(a); f.setBody(body);
 DecompInterface d=new DecompInterface();d.openProgram(currentProgram);
 DecompileResults r=d.decompileFunction(f,180,monitor);
 PrintWriter w=new PrintWriter(args[0]+"/whole-"+args[i]+".c");w.println(r.decompileCompleted()?r.getDecompiledFunction().getC():r.getErrorMessage());w.close(); d.dispose();
 }
 }
}
