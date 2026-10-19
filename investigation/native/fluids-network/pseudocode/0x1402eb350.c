
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402eb350(longlong param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  
  fVar1 = *(float *)(param_1 + 0x44);
  if (fVar1 < _DAT_140bb0790) {
    fVar2 = *(float *)(param_1 + 0x28);
    if (0.0 < fVar2) {
      fVar3 = (_DAT_140bb0790 - fVar1) * _DAT_140baf8f8;
      fVar5 = fVar2 * _DAT_140bafad0;
      if (fVar3 <= fVar2 * _DAT_140bafad0) {
        fVar5 = fVar3;
      }
      fVar3 = (fVar5 / *(float *)(param_1 + 0x40)) * _DAT_140baf958;
      *(float *)(param_1 + 0x28) = fVar2 - fVar5;
      *(float *)(param_1 + 0xc) = fVar5 + *(float *)(param_1 + 0xc);
      *(float *)(param_1 + 0x44) = fVar3 + fVar1;
      return;
    }
  }
  else {
    fVar2 = *(float *)(param_1 + 0xc);
    if ((0.0 < fVar2) || (0.0 < *(float *)(param_1 + 0x24))) {
      fVar4 = *(float *)(param_1 + 0x24) + fVar2;
      fVar3 = (fVar1 - _DAT_140bb0790) * _DAT_140baf8f8;
      fVar5 = fVar4;
      if (fVar3 <= fVar4) {
        fVar5 = fVar3;
      }
      fVar3 = _DAT_140bafecc - fVar2 / fVar4;
      *(float *)(param_1 + 0x28) = fVar5 + *(float *)(param_1 + 0x28);
      *(float *)(param_1 + 0x24) = *(float *)(param_1 + 0x24) - fVar3 * fVar5;
      fVar3 = (fVar5 / *(float *)(param_1 + 0x40)) * _DAT_140baf958;
      *(float *)(param_1 + 0xc) = fVar2 - (fVar2 / fVar4) * fVar5;
      *(float *)(param_1 + 0x44) = fVar1 - fVar3;
    }
  }
  return;
}


