
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1402eb500(longlong param_1)

{
  float fVar1;
  
  if (*(float *)(param_1 + 8) <= _DAT_140bb0600) {
    return (*(float *)(param_1 + 0x40) * _DAT_140bb0760) / *(float *)(param_1 + 8);
  }
  fVar1 = (float)FUN_1402eb460();
  return fVar1 * _DAT_140bb0760 * _DAT_140bafb00;
}


