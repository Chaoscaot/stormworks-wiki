
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
  fVar2 = 8.0 - fStack_34 * 5.0;
  fVar1 = 0.0;
  if ((float)param_2[1] <= 0.0) {
    fVar1 = (float)param_2[1];
  }
  return CONCAT44(_UNK_140bb1f94,
                  ((float)((uint)fVar1 ^ 0x80000000) / 1000.0) * 3.0 *
                  ((1.0 - fStack_38) - 0.5) +
                  ((1.0 - fStack_34 * 4.0) - fVar2) *
                  (1.0 - fStack_38) + fVar2);
}


