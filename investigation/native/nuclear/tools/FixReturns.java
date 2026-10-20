import ghidra.app.script.GhidraScript;
import ghidra.program.model.data.FloatDataType;
import ghidra.program.model.symbol.SourceType;
public class FixReturns extends GhidraScript {
 public void run() throws Exception {
  for (String s:getScriptArgs()) {
   var f=getFunctionAt(toAddr(s));
   if(f!=null) f.setReturnType(FloatDataType.dataType,SourceType.USER_DEFINED);
  }
 }
}
