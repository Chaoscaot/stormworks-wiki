
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14037bd60(longlong param_1)

{
  float fVar1;
  uint uVar2;
  uint uVar3;
  float fVar4;
  
  fVar1 = _DAT_140bb0760;
  fVar4 = *(float *)(param_1 + 0xbc) * _DAT_140bb0760;
  *(undefined1 *)(param_1 + 0xb0) = 0;
  if (*(char *)(param_1 + 0x88) == '\0') {
    *(undefined4 *)(param_1 + 0xb8) = 0;
    return;
  }
  uVar2 = *(uint *)(param_1 + 0xb8);
  uVar3 = (uint)(longlong)fVar4;
  if (uVar2 < uVar3) {
    *(undefined1 *)(param_1 + 0xb0) = 1;
    *(uint *)(param_1 + 0xb8) = uVar2 + 1;
    return;
  }
  if ((int)(longlong)(*(float *)(param_1 + 0xc0) * fVar1) + uVar3 <= uVar2) {
    uVar2 = 0;
  }
  *(uint *)(param_1 + 0xb8) = uVar2 + 1;
  return;
}


