
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double * FUN_1402bb4e0(longlong param_1,double *param_2,double *param_3)

{
  double dVar1;
  double dVar2;
  double dVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  
  fVar5 = *(float *)(param_1 + 0xb3bc4);
  if (0.0 < fVar5) {
    dVar1 = *param_3;
    dVar2 = param_3[2];
    dVar3 = param_3[1];
    fVar11 = (float)dVar1 - *(float *)(param_1 + 0xb3bbc);
    fVar8 = (float)dVar2 - *(float *)(param_1 + 0xb3bc0);
    fVar6 = fVar8 * fVar8 + fVar11 * fVar11;
    if (fVar6 < 0.0) {
      fVar6 = (float)FUN_1409d73e4(fVar6);
    }
    else {
      fVar6 = SQRT(fVar6);
    }
    fVar7 = 1.0;
    if (fVar6 <= 0.0) {
      fVar12 = 0.0;
      fVar10 = 1.0;
    }
    else {
      fVar12 = fVar8 / fVar6;
      fVar10 = fVar11 / fVar6;
    }
    if (*(int *)(param_1 + 0xb3bdc) == 0) {
      fVar6 = (fVar8 * fVar12 + fVar11 * fVar10) * 0.009999999776482582 -
              ((float)(uint)(*(int *)(param_1 + 0x7f8b4) - *(int *)(param_1 + 0xb3bd8)) /
              60.0) * 0.20000000298023224;
      if ((-3.041592836380005 < fVar6) && (fVar6 < 3.041592836380005)) {
        fVar6 = 1.0 / (fVar6 * fVar6 + 1.0);
        *param_2 = dVar1 + 0.0;
        fVar6 = fVar6 - 0.10000000149011612;
        param_2[2] = dVar2 + 0.0;
        param_2[1] = (double)fVar6 * 100.0 * (double)fVar5 + dVar3;
        return param_2;
      }
    }
    else if (*(int *)(param_1 + 0xb3bdc) == 1) {
      fVar9 = (fVar8 * fVar12 + fVar11 * fVar10) * 0.009999999776482582;
      fVar4 = fVar9 * 0.5;
      fVar5 = -3.1415927410125732;
      if ((fVar4 <= -3.1415927410125732) || (fVar5 = 3.1415927410125732, 3.1415927410125732 <= fVar4)) {
        fVar4 = fVar5;
      }
      fVar5 = (float)FUN_1409d4b80(fVar4);
      fVar7 = ((fVar5 + fVar7) * 0.5 * *(float *)(param_1 + 0xb3bc4) * 500.0) /
              (fVar6 + 50.0);
      fVar5 = (float)FUN_1409d4b80(fVar7);
      fVar7 = (float)FUN_1409d6c20(fVar7);
      fVar11 = (fVar10 * fVar5 - fVar12 * fVar7) * fVar6 - fVar11;
      fVar8 = (fVar10 * fVar7 + fVar12 * fVar5) * fVar6 - fVar8;
      if ((-3.1415927410125732 < fVar9) && (fVar9 < 3.1415927410125732)) {
        *param_2 = (double)fVar11 + dVar1;
        param_2[1] = dVar3 - (double)(0.33000001311302185 / (fVar9 * fVar9 + 0.33000001311302185) - 0.0) *
                             100.0 * (double)*(float *)(param_1 + 0xb3bc4);
        param_2[2] = (double)fVar8 + dVar2;
        return param_2;
      }
      *param_2 = (double)fVar11 + dVar1;
      param_2[2] = (double)fVar8 + dVar2;
      param_2[1] = dVar3 + 0.0;
      return param_2;
    }
  }
  dVar2 = param_3[1];
  dVar1 = param_3[2];
  *param_2 = *param_3;
  param_2[1] = dVar2;
  param_2[2] = dVar1;
  return param_2;
}


