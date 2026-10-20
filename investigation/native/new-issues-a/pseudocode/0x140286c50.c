
undefined8 * FUN_140286c50(undefined8 *param_1,undefined8 *param_2)

{
  int iVar1;
  
  *param_1 = 0;
  param_1[1] = 0;
  iVar1 = *(int *)(param_2 + 1);
  *(int *)(param_1 + 1) = iVar1;
  FUN_14017cbb0(param_1,iVar1 + 1);
  FUN_14099d3b0(*param_1,*param_2,(ulonglong)*(uint *)(param_1 + 1) + 1);
  param_1[2] = 0;
  FUN_1408e8d50(param_1 + 2,param_2 + 2);
  return param_1;
}


