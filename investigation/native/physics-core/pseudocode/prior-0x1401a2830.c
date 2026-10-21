
void FUN_1401a2830(longlong param_1)

{
  float fVar1;
  float fVar2;
  longlong lVar3;
  
  fVar1 = *(float *)(param_1 + 0x14);
  fVar2 = *(float *)(param_1 + 0x18);
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 8) + 0x18);
  *(undefined1 *)(lVar3 + 0x5e1) = *(undefined1 *)(param_1 + 0x10);
  *(double *)(lVar3 + 0x578) = (double)fVar1;
  *(double *)(lVar3 + 0x570) = (double)fVar2;
  return;
}


