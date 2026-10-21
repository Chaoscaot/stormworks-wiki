import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import java.io.*;
public class Refs extends GhidraScript {
 public void run() throws Exception {
 String[] a=getScriptArgs(); PrintWriter w=new PrintWriter(new FileWriter(a[0]));
 for(int i=1;i<a.length;i++) {Address ad=toAddr(a[i]); Function f=getFunctionContaining(ad); w.println(a[i]+" function "+(f==null?"null":f.getEntryPoint()+" "+f.getBody())); ReferenceIterator it=currentProgram.getReferenceManager().getReferencesTo(ad); while(it.hasNext()){Reference r=it.next(); Function c=getFunctionContaining(r.getFromAddress());w.println(r+" caller "+(c==null?"null":c.getEntryPoint()));}}
 w.close(); }
}
