import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.symbol.*;
import java.io.*;
public class Refs extends GhidraScript {
 public void run() throws Exception {
  String[] a=getScriptArgs(); PrintWriter p=new PrintWriter(a[0]);
  for(int i=1;i<a.length;i++) { Address t=toAddr(a[i]);p.println("TARGET "+t); ReferenceIterator refs=currentProgram.getReferenceManager().getReferencesTo(t);while(refs.hasNext()){Reference r=refs.next();p.println(r.getFromAddress()+" "+getFunctionContaining(r.getFromAddress())+" "+getInstructionAt(r.getFromAddress()));} }
  p.close();
 }
}
