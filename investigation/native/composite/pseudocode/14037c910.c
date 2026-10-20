
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14037c910(longlong param_1)

{
  int iVar1;
  int iVar2;
  float fVar3;
  
  iVar2 = *(int *)(param_1 + 0x178);
  if (iVar2 < 0) {
    fVar3 = (float)func_0x0001409d57d8(*(float *)(param_1 + 0x148) + _DAT_140bafcbc);
    iVar2 = (int)fVar3 + -1;
  }
  iVar1 = 0;
  if (0 < iVar2) {
    iVar1 = iVar2;
  }
  iVar2 = 0x1f;
  if (iVar1 < 0x1f) {
    iVar2 = iVar1;
  }
  *(bool *)(param_1 + 0x170) = (*(uint *)(param_1 + 0x88) & 1 << ((byte)iVar2 & 0x1f)) != 0;
  return;
}


