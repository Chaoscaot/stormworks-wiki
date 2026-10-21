
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1402f5210(float *param_1,double *param_2,float *param_3,undefined4 *param_4,float *param_5)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  double dVar7;
  double dVar8;
  float fVar9;
  longlong lVar10;
  double dVar11;
  double dVar12;
  
  fVar9 = _DAT_140bb0390;
  if (*(char *)(param_1 + 6) != '\0') {
    *param_4 = 0;
    *(undefined8 *)(param_4 + 1) = 0x3f800000;
    *param_5 = param_1[7];
    param_5[1] = param_1[8];
    param_5[2] = param_1[9];
    *param_3 = param_1[0xb];
    return 1;
  }
  if (param_1[0x10] != 0.0) {
    dVar7 = *param_2;
    dVar8 = param_2[2];
    dVar11 = dVar7 - (double)*param_1;
    if ((((0.0 < dVar11) && (fVar1 = param_1[4], dVar11 < (double)((float)(uint)param_1[2] * fVar1))
         ) && (dVar12 = dVar8 - (double)param_1[1], 0.0 < dVar12)) &&
       (dVar12 < (double)((float)(uint)param_1[3] * param_1[5]))) {
      lVar10 = (ulonglong)
               ((uint)((float)(dVar11 - (double)((float)(int)(dVar11 / (double)fVar1) * fVar1)) <=
                      (float)(dVar12 - (double)((float)(int)(dVar12 / (double)param_1[5]) *
                                               param_1[5]))) +
               ((int)param_1[3] * (int)(dVar11 / (double)fVar1) + (int)(dVar12 / (double)param_1[5])
               ) * 2) * 0x88 + *(longlong *)(param_1 + 0x12);
      *param_4 = *(undefined4 *)(lVar10 + 0x78);
      param_4[1] = *(undefined4 *)(lVar10 + 0x7c);
      param_4[2] = *(undefined4 *)(lVar10 + 0x80);
      fVar1 = *(float *)(lVar10 + 0x5c);
      fVar2 = *(float *)(lVar10 + 0x50);
      fVar3 = *(float *)(lVar10 + 0x48);
      fVar4 = *(float *)(lVar10 + 0x54);
      fVar5 = *(float *)(lVar10 + 0x68);
      fVar6 = *(float *)(lVar10 + 0x60);
      param_5[1] = (*(float *)(lVar10 + 0x58) + *(float *)(lVar10 + 0x4c) + *(float *)(lVar10 + 100)
                   ) / fVar9;
      param_5[2] = (fVar1 + fVar2 + fVar5) / fVar9;
      *param_5 = (fVar3 + fVar4 + fVar6) / fVar9;
      *param_3 = (float)(((*(double *)(lVar10 + 0x70) - (double)*(float *)(lVar10 + 0x78) * dVar7) -
                         (double)*(float *)(lVar10 + 0x80) * dVar8) /
                        (double)*(float *)(lVar10 + 0x7c));
      return 1;
    }
  }
  *param_3 = 0.0;
  return 0;
}


