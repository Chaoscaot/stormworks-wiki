
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402eb270(longlong param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar1 = *(float *)(param_1 + 0x18);
  if (0.0 < fVar1) {
    *(undefined4 *)(param_1 + 0x18) = 0;
    fVar2 = fVar1 * _DAT_140bafb84;
    fVar3 = fVar1 * _DAT_140baf8cc;
    *(float *)(param_1 + 0x38) = fVar1 * _DAT_140bafdc8 + *(float *)(param_1 + 0x38);
    *(float *)(param_1 + 0x34) = fVar2 + *(float *)(param_1 + 0x34);
    *(float *)(param_1 + 0x1c) = fVar3 + *(float *)(param_1 + 0x1c);
  }
  if (*(float *)(param_1 + 0x44) <= _DAT_140bb07f8) {
    if ((_DAT_140baf958 <= *(float *)(param_1 + 0x14)) &&
       (_DAT_140baf958 <= *(float *)(param_1 + 0x10))) {
      fVar2 = *(float *)(param_1 + 0x10) - _DAT_140baf958;
      fVar1 = *(float *)(param_1 + 0x20) + _DAT_140baf9b0;
      *(float *)(param_1 + 0x14) = *(float *)(param_1 + 0x14) - _DAT_140baf958;
      *(float *)(param_1 + 0x10) = fVar2;
      *(float *)(param_1 + 0x20) = fVar1;
    }
  }
  else if (_DAT_140baf9b0 <= *(float *)(param_1 + 0x20)) {
    *(float *)(param_1 + 0x20) = *(float *)(param_1 + 0x20) - _DAT_140baf9b0;
    *(float *)(param_1 + 0x14) = *(float *)(param_1 + 0x14) + _DAT_140baf958;
    *(float *)(param_1 + 0x10) = *(float *)(param_1 + 0x10) + _DAT_140baf958;
    return;
  }
  return;
}


