
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_1408cddd0(longlong param_1,float *param_2)

{
  float fVar1;
  
  fVar1 = *param_2;
  if (fVar1 != *(float *)(param_1 + 0x10)) {
    if (_DAT_140bafad0 < (float)((uint)(fVar1 - *(float *)(param_1 + 0x10)) & _DAT_140bb1f20)) {
      *(undefined4 *)(param_1 + 0x18) = 0;
      fVar1 = *param_2;
    }
    *(float *)(param_1 + 0x10) = fVar1;
    *(float *)(param_1 + 0x20) = *(float *)(param_1 + 0x14);
    *(float *)(param_1 + 0x24) = fVar1 - *(float *)(param_1 + 0x14);
  }
  return param_1;
}


