
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
  fVar2 = (fStack_24 - 0.4000000059604645) / 0.6000000238418579;
  if (0.0 < fVar2) {
    if (1.0 <= fVar2) {
      fVar2 = 1.0;
    }
  }
  else {
    fVar2 = 0.0;
  }
  fVar1 = 0.10000000149011612;
  if (param_3 == '\0') {
    fVar1 = (fStack_18 - 0.10000000149011612) / 0.8999999761581421;
    if (0.0 < fVar1) {
      if (1.0 <= fVar1) {
        fVar1 = 1.0;
      }
    }
    else {
      fVar1 = 0.0;
    }
  }
  fVar3 = fVar2 * 0.800000011920929 + fVar1 * 0.20000000298023224;
  fVar3 = fVar3 * fVar3 * fVar3;
  fVar1 = 30.0 - fVar3 * 10.0;
  fVar2 = 0.0;
  if (0.0 <= (float)param_2[1]) {
    fVar2 = (float)param_2[1];
  }
  fVar2 = (((-15.0 - fVar3 * 15.0) - fVar1) * (1.0 - fStack_28) +
          fVar1) - (fVar2 / 1000.0) * 6.5;
  if (fVar2 <= -270.0) {
    fVar2 = -270.0;
  }
  return fVar2;
}


