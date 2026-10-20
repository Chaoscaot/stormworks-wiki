
double FUN_140176180(double *param_1,double *param_2)

{
  double dVar1;
  undefined1 auVar2 [16];
  
  dVar1 = (param_2[1] - param_1[1]) * (param_2[1] - param_1[1]) +
          (*param_2 - *param_1) * (*param_2 - *param_1) +
          (param_2[2] - param_1[2]) * (param_2[2] - param_1[2]);
  if (0.0 <= dVar1) {
    auVar2._8_8_ = 0;
    auVar2._0_8_ = dVar1;
    auVar2 = sqrtpd(ZEXT816(0),auVar2);
    return auVar2._0_8_;
  }
  if (((ulonglong)dVar1 & 0x7ff0000000000000) == 0x7ff0000000000000) {
    if (((ulonglong)dVar1 & 0xfffffffffffff) != 0) {
      return (double)((ulonglong)dVar1 | 0x8000000000000);
    }
    if ((longlong)dVar1 < 0) goto LAB_1409d7362;
  }
  if (-1 < (longlong)dVar1 || ABS(dVar1) == 0.0) {
    return SQRT(dVar1);
  }
LAB_1409d7362:
  dVar1 = (double)FUN_1409d17ac(&UNK_140adf158,5,0xfff8000000000000,1,8,0x21,dVar1,0,1);
  return dVar1;
}


