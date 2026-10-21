
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14048e2d0(longlong *param_1,float *param_2,double *param_3,float *param_4)

{
  double dVar1;
  uint uVar2;
  float *pfVar3;
  float *pfVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  longlong lVar8;
  double *pdVar9;
  uint uVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  
  fVar13 = _DAT_140bafecc;
  fVar19 = 0.0;
  fVar20 = 0.0;
  fVar22 = 0.0;
  pfVar3 = (float *)param_1[2];
  pfVar4 = (float *)param_1[1];
  fVar26 = ((float)(param_3[2] * (double)pfVar3[1] - param_3[1] * (double)pfVar3[2]) + *pfVar4) -
           *(float *)(param_1 + 0xf);
  fVar25 = ((float)(*param_3 * (double)pfVar3[2] - param_3[2] * (double)*pfVar3) + pfVar4[1]) -
           *(float *)((longlong)param_1 + 0x7c);
  fVar24 = ((float)(param_3[1] * (double)*pfVar3 - *param_3 * (double)pfVar3[1]) + pfVar4[2]) -
           *(float *)(param_1 + 0x10);
  fVar14 = fVar25 * fVar25 + fVar26 * fVar26 + fVar24 * fVar24;
  if (*(float *)((longlong)param_1 + 100) <= fVar14 && fVar14 != *(float *)((longlong)param_1 + 100)
     ) {
    if (fVar14 < 0.0) {
      fVar14 = (float)FUN_1409d73e4(fVar14);
    }
    else {
      fVar14 = SQRT(fVar14);
    }
    fVar22 = fVar14 - *(float *)(param_1 + 0xc);
    fVar21 = (fVar25 / fVar14) * param_2[1] + (fVar26 / fVar14) * *param_2 +
             (fVar24 / fVar14) * param_2[2];
    fVar20 = (*(float *)(param_1 + 0xc) + fVar22) - *(float *)(param_1 + 0xd);
    fVar19 = 0.0;
    if (0.0 <= fVar20) {
      fVar19 = fVar20;
    }
    fVar18 = fVar19 * *(float *)((longlong)param_1 + 0x6c) + fVar13;
    fVar20 = (_DAT_140bb06c8 /
              (fVar22 * *(float *)((longlong)param_1 + 0x94) * _DAT_140bb0924 + _DAT_140bb064c) +
             _DAT_140bb0030) * _DAT_140baf8e8;
    lVar8 = FUN_140294520();
    uVar10 = _DAT_140bb1f90;
    fVar19 = *(float *)((longlong)param_1 + 0x3c);
    fVar27 = (float)((uint)(fVar26 / fVar14) ^ _DAT_140bb1f90);
    fVar26 = (float)((uint)(fVar25 / fVar14) ^ _DAT_140bb1f90);
    fVar25 = (float)((uint)(fVar24 / fVar14) ^ _DAT_140bb1f90);
    fVar14 = fVar22 * fVar22;
    fVar24 = *(float *)(lVar8 + 0xe8) * *(float *)(param_1 + 7) * fVar20 * *param_4 * fVar22 *
             fVar22;
    if (fVar21 <= 0.0) {
      fVar20 = *param_2;
      fVar23 = param_2[1];
      fVar17 = param_2[2];
      fVar11 = (float)FUN_1409b9c10((uint)fVar21 & _DAT_140bb1f20,
                                    *(undefined4 *)((longlong)param_1 + 0x34));
      fVar15 = (float)((uint)fVar23 ^ _DAT_140bb1f90);
      fVar16 = (float)((uint)fVar20 ^ _DAT_140bb1f90);
      fVar11 = fVar11 * (fVar14 * *(float *)(param_1 + 6) +
                        fVar22 * *(float *)((longlong)param_1 + 0x2c)) * *param_4;
      fVar12 = (float)((uint)fVar17 ^ _DAT_140bb1f90);
    }
    else {
      fVar11 = (float)FUN_1409b9c10(fVar21,(int)param_1[5]);
      fVar20 = *param_2;
      fVar12 = param_2[2];
      fVar23 = param_2[1];
      fVar11 = fVar11 * (float)((uint)(fVar14 * *(float *)((longlong)param_1 + 0x24) +
                                      fVar22 * *(float *)(param_1 + 4)) ^ uVar10) * *param_4;
      fVar17 = fVar12;
      fVar16 = fVar20;
      fVar15 = fVar23;
    }
    fVar20 = fVar20 * 0.0 + fVar23 + fVar17 * 0.0;
    if (0.0 < fVar20) {
      if (fVar13 <= fVar20) {
        fVar20 = fVar13;
      }
    }
    else {
      fVar20 = 0.0;
    }
    fVar22 = *(float *)(param_1 + 0xd);
    lVar8 = FUN_140294520();
    fVar22 = fVar22 * fVar22;
    if (fVar22 <= fVar14) {
      fVar14 = fVar22;
    }
    fVar23 = *(float *)(lVar8 + 0xec);
    fVar14 = (fVar13 - (float)((uint)fVar21 & _DAT_140bb1f20)) * fVar20 * fVar14 * *param_4;
    fVar20 = fVar14 * *param_2 * fVar23 + fVar27 * fVar24 * fVar19 * fVar18 + 0.0 + fVar16 * fVar11;
    fVar22 = fVar14 * param_2[1] * fVar23 +
             fVar26 * fVar24 * fVar19 * fVar18 + 0.0 + fVar15 * fVar11;
    fVar19 = fVar14 * param_2[2] * fVar23 +
             fVar25 * fVar24 * fVar19 * fVar18 + 0.0 + fVar12 * fVar11;
  }
  if (*(double *)(param_1[3] + 0x68) <= _DAT_140bb0580) {
    fVar13 = (float)FUN_1409b9c10(fVar13 - ((float)*(double *)(param_1[3] + 0x68) - 0.0) *
                                           _DAT_140baf880,_DAT_140bb0504);
  }
  else {
    fVar13 = 0.0;
  }
  if (((fVar13 * fVar20 != 0.0) || (fVar22 * fVar13 != 0.0)) || (fVar19 * fVar13 != 0.0)) {
    param_1 = (longlong *)*param_1;
    dVar1 = param_3[2];
    dVar5 = (double)fVar13;
    uVar10 = *(uint *)(param_1 + 2);
    uVar2 = *(uint *)(param_1 + 1);
    dVar6 = *param_3;
    dVar7 = param_3[1];
    if (uVar10 == uVar2) {
      FUN_1408e10d0(param_1);
      uVar10 = *(uint *)(param_1 + 2);
      uVar2 = *(uint *)(param_1 + 1);
    }
    *(uint *)(param_1 + 2) = uVar10 + 1;
    pdVar9 = (double *)
             (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar10 + 1) % (ulonglong)uVar2)
              * 0x30 + *param_1);
    *pdVar9 = dVar6;
    pdVar9[1] = dVar7;
    pdVar9[2] = dVar1;
    pdVar9[3] = (double)fVar20 * dVar5;
    pdVar9[4] = (double)fVar22 * dVar5;
    pdVar9[5] = (double)fVar19 * dVar5;
  }
  return;
}


