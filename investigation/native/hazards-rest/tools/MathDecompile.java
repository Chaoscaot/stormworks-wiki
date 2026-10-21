import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.data.*;
import ghidra.program.model.symbol.*;
import java.io.*;
public class MathDecompile extends GhidraScript {
 public void run() throws Exception {
 String[] a=getScriptArgs();
 String[] ad={"1409d57d8","1409d3f8c","1409d5b34","1409b9c10","1409d73e4","1409d7318","140560160","140561090","1402bc600"};
 String[] names={"floorf_inferred","atan2f_inferred","fmodf_inferred","powf_inferred","sqrtf_inferred","sqrt_inferred","eruption_weight","heightmap_sample","water_factor"};
 for(int i=0;i<ad.length;i++){
 Function f=getFunctionAt(toAddr(ad[i]));if(f==null) f=createFunction(toAddr(ad[i]),names[i]);
 if(i<6){DataType t=i==5?DoubleDataType.dataType:FloatDataType.dataType; f.setReturnType(t,SourceType.USER_DEFINED);int n=(i>=1&&i<=3)?2:1;Parameter[] ps=new Parameter[n];for(int j=0;j<n;j++)ps[j]=new ParameterImpl("arg"+j,t,currentProgram);f.replaceParameters(Function.FunctionUpdateType.DYNAMIC_STORAGE_ALL_PARAMS,true,SourceType.USER_DEFINED,ps);}
 else f.setReturnType(FloatDataType.dataType,SourceType.USER_DEFINED);
 }
 Function df=getFunctionAt(toAddr("1409d5728")); if(df==null) df=createFunction(toAddr("1409d5728"),"floor_double_inferred");df.setReturnType(DoubleDataType.dataType,SourceType.USER_DEFINED);df.replaceParameters(Function.FunctionUpdateType.DYNAMIC_STORAGE_ALL_PARAMS,true,SourceType.USER_DEFINED,new ParameterImpl("arg",DoubleDataType.dataType,currentProgram));
 DecompInterface di=new DecompInterface();di.openProgram(currentProgram);
 for(int i=1;i<a.length;i++){Function f=getFunctionAt(toAddr(a[i]));if(f==null) f=createFunction(toAddr(a[i]),null);DecompileResults r=di.decompileFunction(f,120,monitor);PrintWriter w=new PrintWriter(new FileWriter(a[0]+"/"+a[i]+"-math.c"));w.println(r.decompileCompleted()?r.getDecompiledFunction().getC():r.getErrorMessage());w.close();}di.dispose();
 }
}
