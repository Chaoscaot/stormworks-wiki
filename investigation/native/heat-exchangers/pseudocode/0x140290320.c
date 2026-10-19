
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float * FUN_140290320(float *param_1,int *param_2,float *param_3)

{
  float fVar1;
  int iVar2;
  float fVar3;
  float fVar4;
  
  fVar3 = _DAT_140bafbbc;
  fVar4 = (float)param_2[2] * _DAT_140bafbbc;
  fVar1 = param_3[2];
  *param_1 = (float)*param_2 * _DAT_140bafbbc - *param_3;
  iVar2 = param_2[1];
  param_1[2] = fVar4 - fVar1;
  param_1[1] = (float)iVar2 * fVar3 - param_3[1];
  return param_1;
}


