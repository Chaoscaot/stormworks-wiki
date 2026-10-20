
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1402eeca0(longlong param_1,float param_2)

{
  longlong lVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  
  lVar1 = FUN_140294520();
  if (*(char *)(lVar1 + 0x33) != '\0') {
    return _DAT_140bafecc;
  }
  if (*(longlong *)(param_1 + 0x20) == 0) {
    return 0.0;
  }
  lVar1 = FUN_140294520();
  fVar4 = _DAT_140bafecc;
  if (*(char *)(lVar1 + 0x33) == '\0') {
    fVar3 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x28)) / _DAT_140bb07f8;
    fVar4 = 0.0;
    if (0.0 <= fVar3) {
      fVar4 = fVar3;
    }
    fVar4 = fVar4 * *(float *)(param_1 + 0x3c);
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x20) + 0x20);
  fVar3 = *(float *)(lVar1 + 4);
  fVar2 = fVar3;
  if (fVar4 * param_2 <= fVar3) {
    fVar2 = fVar4 * param_2;
  }
  *(float *)(lVar1 + 4) = fVar3 - fVar2;
  return fVar2 / param_2;
}


