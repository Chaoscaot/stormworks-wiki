
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1402c16d0(longlong param_1,double *param_2,char param_3)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fStackX_8;
  float fStackX_c;
  float fStack_28;
  float fStack_24;
  float fStack_18;
  
  fStackX_8 = (float)*param_2;
  fStackX_c = (float)param_2[2];
  FUN_1402bf330(*(undefined4 *)(param_1 + 0xb4),&fStack_28,&fStackX_8,
                *(undefined4 *)(param_1 + 0xac),*(undefined4 *)(param_1 + 0xb0),
                *(undefined4 *)(param_1 + 0xb4));
  fVar2 = (fStack_24 - _DAT_140bafc54) / _DAT_140bafd1c;
  if (0.0 < fVar2) {
    if (_DAT_140bafecc <= fVar2) {
      fVar2 = _DAT_140bafecc;
    }
  }
  else {
    fVar2 = 0.0;
  }
  fVar1 = _DAT_140bafad0;
  if (param_3 == '\0') {
    fVar1 = (fStack_18 - _DAT_140bafad0) / _DAT_140bafe34;
    if (0.0 < fVar1) {
      if (_DAT_140bafecc <= fVar1) {
        fVar1 = _DAT_140bafecc;
      }
    }
    else {
      fVar1 = 0.0;
    }
  }
  fVar3 = fVar2 * _DAT_140bafdd0 + fVar1 * _DAT_140bafb70;
  fVar3 = fVar3 * fVar3 * fVar3;
  fVar1 = _DAT_140bb0710 - fVar3 * _DAT_140bb064c;
  fVar2 = 0.0;
  if (0.0 <= (float)param_2[1]) {
    fVar2 = (float)param_2[1];
  }
  fVar2 = (((_DAT_140bb0f98 - fVar3 * _DAT_140bb069c) - fVar1) * (_DAT_140bafecc - fStack_28) +
          fVar1) - (fVar2 / _DAT_140bb085c) * _DAT_140bb0554;
  if (fVar2 <= _DAT_140bb0fd0) {
    fVar2 = _DAT_140bb0fd0;
  }
  return fVar2;
}


