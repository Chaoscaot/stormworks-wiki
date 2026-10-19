
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1402eed60(longlong param_1,char param_2)

{
  longlong lVar1;
  float fVar2;
  float fVar3;
  
  lVar1 = FUN_140294520();
  if ((*(char *)(lVar1 + 0x33) == '\0') && (param_2 == '\0')) {
    fVar3 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x28)) / _DAT_140bb07f8;
    fVar2 = 0.0;
    if (0.0 <= fVar3) {
      fVar2 = fVar3;
    }
    return fVar2 * *(float *)(param_1 + 0x3c);
  }
  return _DAT_140bafecc;
}


