
void FUN_1401a1580(longlong param_1)

{
  int *piVar1;
  float fVar2;
  longlong lVar3;
  
  fVar2 = *(float *)(param_1 + 0x10);
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 8) + 0xb8);
  piVar1 = (int *)(lVar3 + 0x248);
  *piVar1 = *piVar1 + 1;
  *(double *)(lVar3 + 0x1c0) = (double)fVar2;
  return;
}


