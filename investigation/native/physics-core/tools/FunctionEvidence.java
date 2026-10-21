import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.cmd.function.CreateFunctionCmd;
import java.io.*;
public class FunctionEvidence extends GhidraScript {
 public void run() throws Exception {
  String[] args=getScriptArgs();
  for(int i=1;i<args.length;i++) {
   Address a=toAddr(args[i]);new DisassembleCommand(a,null,true).applyTo(currentProgram,monitor);
   Function f=getFunctionAt(a);
   if(f==null){new CreateFunctionCmd(a).applyTo(currentProgram,monitor);f=getFunctionAt(a);}
   PrintWriter p=new PrintWriter(new FileWriter(args[0]+"/"+args[i]+"-ghidra.asm"));
   if(f!=null){
    p.println("# Function body "+f.getBody());
    InstructionIterator it=currentProgram.getListing().getInstructions(f.getBody(),true);
    while(it.hasNext()){
     Instruction x=it.next();p.print(" "+x.getAddress()+":\t");
     for(byte b:x.getBytes())p.printf("%02x ",b&255);
     p.println("\t"+x.toString());
    }
   }else p.println("# no function");p.close();
  }
 }
}
