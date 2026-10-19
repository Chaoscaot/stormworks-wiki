
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408cde20(longlong param_1)

{
  float fVar1;
  undefined4 uVar2;
  
  if (_DAT_140baf8f8 < (float)(*(uint *)(param_1 + 0x24) & _DAT_140bb1f20)) {
    fVar1 = *(float *)(param_1 + 0x18);
    if (fVar1 <= *(float *)(param_1 + 0x1c)) {
      if (fVar1 != 0.0) {
        uVar2 = FUN_14092c960(0,fVar1,param_1 + 0x20,param_1 + 0x24,*(float *)(param_1 + 0x1c),
                              *(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
        *(undefined4 *)(param_1 + 0x14) = uVar2;
      }
      *(float *)(param_1 + 0x18) = fVar1 + _DAT_140bafecc;
      return;
    }
  }
  fVar1 = *(float *)(param_1 + 0x10);
  *(float *)(param_1 + 0x14) = fVar1;
  *(float *)(param_1 + 0x20) = fVar1;
  *(float *)(param_1 + 0x24) = fVar1 - fVar1;
  *(undefined4 *)(param_1 + 0x18) = 0;
  return;
}


