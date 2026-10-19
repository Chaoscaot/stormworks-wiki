
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1402c15e0(longlong param_1,double *param_2)

{
  float fVar1;
  float fVar2;
  float fStackX_8;
  float fStackX_c;
  float fStack_38;
  float fStack_34;
  
  fStackX_8 = (float)*param_2;
  fStackX_c = (float)param_2[2];
  FUN_1402bf330(*(undefined4 *)(param_1 + 0xb4),&fStack_38,&fStackX_8,
                *(undefined4 *)(param_1 + 0xac),*(undefined4 *)(param_1 + 0xb0),
                *(undefined4 *)(param_1 + 0xb4));
  fVar2 = _DAT_140bb0600 - fStack_34 * _DAT_140bb04e0;
  fVar1 = 0.0;
  if ((float)param_2[1] <= 0.0) {
    fVar1 = (float)param_2[1];
  }
  return CONCAT44(_UNK_140bb1f94,
                  ((float)((uint)fVar1 ^ _DAT_140bb1f90) / _DAT_140bb085c) * _DAT_140bb0390 *
                  ((_DAT_140bafecc - fStack_38) - _DAT_140bafcbc) +
                  ((_DAT_140bafecc - fStack_34 * _DAT_140bb0488) - fVar2) *
                  (_DAT_140bafecc - fStack_38) + fVar2);
}


