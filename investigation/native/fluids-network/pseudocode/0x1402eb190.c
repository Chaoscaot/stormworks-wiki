
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1402eb190(undefined8 param_1,double param_2)

{
  longlong unaff_GS_OFFSET;
  float fVar1;
  undefined8 uVar2;
  float fVar3;
  
  fVar3 = _DAT_140bafecc - (float)(param_2 / _DAT_140bb0580);
  if (0.0 < fVar3) {
    if (_DAT_140bafecc <= fVar3) {
      fVar3 = _DAT_140bafecc;
    }
  }
  else {
    fVar3 = 0.0;
  }
  fVar3 = fVar3 * _DAT_140bb0f94;
  if (*(int *)(**(longlong **)(unaff_GS_OFFSET + 0x58) + 4) < _DAT_140cff274) {
    FUN_1409589d8(&DAT_140cff274);
    if (_DAT_140cff274 == -1) {
      _DAT_140cfb790 = 0;
      uRam0000000140cfb798 = 0;
      _DAT_140cfb7a0 = 0;
      FUN_140958978(&DAT_140cff274);
    }
  }
  if (DAT_140cfb7a8 != '\0') {
    fVar3 = 0.0;
  }
  uVar2 = func_0x0001402eb5e0(param_1);
  fVar1 = (float)func_0x0001402eb660(param_1);
  return ((float)uVar2 + fVar1) * fVar3;
}


