
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14037d7c0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  float fVar3;
  
  uVar2 = *(uint *)(param_1 + 0x178);
  if ((int)uVar2 < 0) {
    fVar3 = (float)func_0x0001409d57d8(*(float *)(param_1 + 0x148) + _DAT_140bafcbc);
    uVar2 = (int)fVar3 - 1;
  }
  uVar1 = 0;
  if (0 < (int)uVar2) {
    uVar1 = uVar2;
  }
  uVar2 = 0x1f;
  if ((int)uVar1 < 0x1f) {
    uVar2 = uVar1;
  }
  uVar2 = uVar2 & 0x8000001f;
  if ((int)uVar2 < 0) {
    uVar2 = (uVar2 - 1 | 0xffffffe0) + 1;
  }
  *(undefined4 *)(param_1 + 0x170) = *(undefined4 *)(param_1 + 0x8c + (longlong)(int)uVar2 * 4);
  return;
}


