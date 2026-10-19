
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1403100a0(longlong param_1,undefined8 param_2,undefined8 param_3,ulonglong param_4,
                   undefined1 param_5)

{
  float fVar1;
  float fVar2;
  float fVar3;
  ulonglong uStackX_20;
  undefined1 auStack_58 [16];
  undefined1 auStack_48 [64];
  
  uStackX_20 = param_4 & 0xffffffff00000000;
  FUN_1402bbbb0(param_2,auStack_48,param_1,auStack_58,&uStackX_20);
  fVar3 = (float)((uint)((float)((*(double *)(param_1 + 8) + _DAT_140bb0338) -
                                (double)(float)uStackX_20) - _DAT_140bb0664) ^ _DAT_140bb1f90) /
          _DAT_140bb06dc;
  if (0.0 < fVar3) {
    if (_DAT_140bafecc <= fVar3) {
      fVar3 = _DAT_140bafecc;
    }
  }
  else {
    fVar3 = 0.0;
  }
  fVar1 = (float)FUN_1402c15e0(param_3,param_1);
  fVar2 = (float)FUN_1402c16d0(param_3,param_1,param_5);
  return (fVar1 - fVar2) * fVar3 + fVar2;
}


