
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14048d4d0(longlong *param_1,float *param_2,double *param_3,float *param_4,float *param_5,
                  float *param_6,float *param_7,float *param_8)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  uint uVar9;
  float *pfVar10;
  float *pfVar11;
  longlong *plVar12;
  longlong lVar13;
  uint uVar14;
  double *pdVar15;
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
  float fVar28;
  float fVar29;
  float fStack_138;
  float fStack_134;
  float fStack_130;
  float fStack_12c;
  float fStack_128;
  float fStack_124;
  float fStack_120;
  
  fVar21 = 0.0;
  fVar22 = 0.0;
  fVar23 = 0.0;
  fVar24 = 0.0;
  pfVar10 = (float *)param_1[2];
  fStack_130 = 0.0;
  fStack_138 = 0.0;
  fStack_12c = 0.0;
  pfVar11 = (float *)param_1[1];
  fVar19 = 0.0;
  fStack_124 = 0.0;
  fStack_134 = 0.0;
  fStack_128 = 0.0;
  fStack_120 = 0.0;
  fVar26 = (float)(param_3[2] * (double)pfVar10[1] - param_3[1] * (double)pfVar10[2]) + *pfVar11;
  fVar28 = (float)(*param_3 * (double)pfVar10[2] - param_3[2] * (double)*pfVar10) + pfVar11[1];
  fVar16 = (float)(param_3[1] * (double)*pfVar10 - *param_3 * (double)pfVar10[1]) + pfVar11[2];
  lVar13 = FUN_140294520();
  fVar17 = *(float *)(lVar13 + 0xd8);
  fVar20 = fVar17 * param_8[1];
  fVar29 = param_8[2];
  fVar27 = *param_8;
  if (fVar20 < 0.0) {
    lVar13 = FUN_140294520();
    fVar20 = fVar20 * *(float *)(lVar13 + 0xdc);
  }
  fVar27 = fVar26 - fVar17 * fVar27;
  fVar20 = fVar28 - fVar20;
  fVar29 = fVar16 - fVar17 * fVar29;
  fVar17 = fVar20 * fVar20 + fVar27 * fVar27 + fVar29 * fVar29;
  if (fVar17 < 0.0) {
    fVar17 = (float)FUN_1409d73e4(fVar17);
  }
  else {
    fVar17 = SQRT(fVar17);
  }
  if ((0.0 < *param_7) && (*param_7 < _DAT_140bafecc)) {
    plVar12 = (longlong *)param_1[0x14];
    uVar14 = *(uint *)(plVar12 + 2);
    uVar9 = *(uint *)(plVar12 + 1);
    if (uVar14 == uVar9) {
      FUN_1408de2c0(plVar12);
      uVar14 = *(uint *)(plVar12 + 2);
      uVar9 = *(uint *)(plVar12 + 1);
    }
    *(uint *)(plVar12 + 2) = uVar14 + 1;
    pdVar15 = (double *)
              (((ulonglong)(*(int *)((longlong)plVar12 + 0xc) + -1 + uVar14 + 1) % (ulonglong)uVar9)
               * 0x38 + *plVar12);
    pdVar15[1] = 0.0;
    pdVar15[3] = 0.0;
    pdVar15[4] = 0.0;
    pdVar15[5] = 0.0;
    *pdVar15 = 0.0;
    pdVar15[2] = 0.0;
    lVar13 = param_1[3];
    dVar5 = *param_3;
    dVar6 = *(double *)(lVar13 + 0x70);
    dVar7 = param_3[2];
    dVar8 = *(double *)(lVar13 + 0x60);
    pdVar15[1] = *(double *)(lVar13 + 0x68) + param_3[1];
    pdVar15[2] = dVar6 + dVar7;
    *pdVar15 = dVar5 + dVar8;
    fVar18 = *param_5;
    *(float *)(pdVar15 + 3) = fVar26;
    pdVar15[1] = (double)fVar18;
    *(float *)((longlong)pdVar15 + 0x1c) = fVar28;
    *(float *)(pdVar15 + 4) = fVar16;
    fVar18 = *param_6;
    fVar1 = param_2[1];
    fVar2 = param_2[2];
    fVar3 = *param_2;
    fVar4 = param_6[1];
    fVar25 = param_6[2];
    *(float *)(pdVar15 + 6) = fVar17;
    *(float *)((longlong)pdVar15 + 0x24) = fVar18 + fVar3;
    *(float *)(pdVar15 + 5) = fVar1 + fVar4;
    *(float *)((longlong)pdVar15 + 0x2c) = fVar2 + fVar25;
  }
  fVar18 = _DAT_140bafcbc;
  if (0.0 < fVar17) {
    fVar18 = (fVar20 / fVar17) * param_2[1] + (fVar27 / fVar17) * *param_2 +
             (fVar29 / fVar17) * param_2[2];
    fVar24 = (_DAT_140bb06c8 /
              (fVar17 * *(float *)((longlong)param_1 + 0x94) * _DAT_140bb0990 + _DAT_140bb064c) +
             _DAT_140bb0030) * _DAT_140baf8e8;
    lVar13 = FUN_140294520();
    uVar14 = _DAT_140bb1f90;
    fVar1 = *param_4;
    fVar19 = *(float *)(lVar13 + 0xe0) * *(float *)((longlong)param_1 + 0x5c) * fVar24 * fVar1 *
             *(float *)(param_1 + 0xb) * fVar17 * fVar17;
    fVar24 = (float)((uint)(fVar29 / fVar17) ^ _DAT_140bb1f90) * fVar19;
    fVar23 = (float)((uint)(fVar27 / fVar17) ^ _DAT_140bb1f90) * fVar19;
    fVar19 = (float)((uint)(fVar20 / fVar17) ^ _DAT_140bb1f90) * fVar19;
    if (0.0 < fVar18) {
      fVar21 = (float)FUN_1409b9c10(fVar18,(int)param_1[9]);
      fVar21 = fVar21 * (float)((uint)(fVar17 * fVar17 * *(float *)((longlong)param_1 + 0x44) +
                                      fVar17 * *(float *)(param_1 + 8)) ^ uVar14) * fVar1;
      fStack_130 = param_2[1] * fVar21;
      fVar22 = *param_2 * fVar21;
      fVar21 = param_2[2] * fVar21;
      fVar18 = _DAT_140bafcbc;
      if ((0.0 < *param_7) && (*param_7 < _DAT_140bafecc)) {
        fVar2 = param_6[1];
        fVar3 = *param_6;
        fVar4 = param_6[2];
        fVar25 = (float)((uint)(fVar2 * param_2[1] + *param_2 * fVar3 + fVar4 * param_2[2]) ^ uVar14
                        );
        if ((0.0 < fVar25) &&
           ((fVar29 = (float)((uint)(fVar2 * fVar20 + fVar3 * fVar27 + fVar4 * fVar29) ^ uVar14),
            0.0 < fVar29 &&
            ((float)((double)(fVar3 * 0.0 + fVar2 + fVar4 * 0.0) * ((double)*param_5 - param_3[1]))
             < fVar29)))) {
          if (fVar29 <= 0.0) {
            fVar29 = 0.0;
          }
          fVar27 = *(float *)(param_1 + 0x12);
          if (_DAT_140bb04e0 <= fVar29) {
            fVar29 = _DAT_140bb04e0;
          }
          fVar20 = (fVar1 + fVar1) / *(float *)(param_1 + 0x13);
          fVar29 = fVar29 / _DAT_140bb04e0;
          lVar13 = FUN_140294520();
          fVar18 = _DAT_140bafcbc;
          fStack_124 = *(float *)(lVar13 + 0xe4);
          fStack_138 = fVar3 * fVar25 * fVar29 * fVar29 * fVar27 * fVar20 * fStack_124;
          fStack_12c = fVar2 * fVar25 * fVar29 * fVar29 * fVar27 * fVar20 * fStack_124;
          fStack_124 = fVar4 * fVar25 * fVar29 * fVar29 * fVar27 * fVar20 * fStack_124;
          if (_DAT_140bafcbc < fVar29) {
            plVar12 = (longlong *)param_1[0x16];
            uVar14 = *(uint *)(plVar12 + 2);
            uVar9 = *(uint *)(plVar12 + 1);
            if (uVar14 == uVar9) {
              FUN_1408de2c0(plVar12);
              uVar14 = *(uint *)(plVar12 + 2);
              uVar9 = *(uint *)(plVar12 + 1);
            }
            *(uint *)(plVar12 + 2) = uVar14 + 1;
            pdVar15 = (double *)
                      (((ulonglong)(*(int *)((longlong)plVar12 + 0xc) + -1 + uVar14 + 1) %
                       (ulonglong)uVar9) * 0x38 + *plVar12);
            pdVar15[1] = 0.0;
            pdVar15[3] = 0.0;
            pdVar15[4] = 0.0;
            pdVar15[5] = 0.0;
            *pdVar15 = 0.0;
            pdVar15[2] = 0.0;
            lVar13 = param_1[3];
            dVar5 = *param_3;
            dVar6 = *(double *)(lVar13 + 0x68);
            dVar7 = *(double *)(lVar13 + 0x60);
            dVar8 = param_3[1];
            pdVar15[2] = *(double *)(lVar13 + 0x70) + param_3[2];
            *pdVar15 = dVar5 + dVar7;
            pdVar15[1] = dVar6 + dVar8;
            pdVar15[1] = (double)*param_5;
            *(float *)(pdVar15 + 3) = fVar26;
            *(float *)((longlong)pdVar15 + 0x1c) = fVar28;
            *(float *)(pdVar15 + 4) = fVar16;
            *(float *)((longlong)pdVar15 + 0x24) = *param_6;
            *(float *)(pdVar15 + 5) = param_6[1];
            fVar27 = param_6[2];
            *(float *)(pdVar15 + 6) = fVar29;
            *(float *)((longlong)pdVar15 + 0x2c) = fVar27;
          }
        }
      }
    }
    else {
      fStack_120 = (float)FUN_1409b9c10((uint)fVar18 ^ _DAT_140bb1f90,
                                        *(undefined4 *)((longlong)param_1 + 0x54));
      fStack_120 = fStack_120 *
                   (fVar17 * fVar17 * *(float *)(param_1 + 10) +
                   fVar17 * *(float *)((longlong)param_1 + 0x4c)) * fVar1;
      fStack_134 = *param_2 * fStack_120;
      fStack_128 = param_2[1] * fStack_120;
      fStack_120 = param_2[2] * fStack_120;
      fVar18 = _DAT_140bafcbc;
      if (((0.0 < *param_7) && (*param_7 < _DAT_140bafecc)) &&
         (fVar20 * param_2[1] + fVar27 * *param_2 + fVar29 * param_2[2] < _DAT_140bb0f10)) {
        plVar12 = (longlong *)param_1[0x15];
        uVar14 = *(uint *)(plVar12 + 2);
        uVar9 = *(uint *)(plVar12 + 1);
        if (uVar14 == uVar9) {
          FUN_1408de2c0(plVar12);
          uVar14 = *(uint *)(plVar12 + 2);
          uVar9 = *(uint *)(plVar12 + 1);
        }
        *(uint *)(plVar12 + 2) = uVar14 + 1;
        pdVar15 = (double *)
                  (((ulonglong)(*(int *)((longlong)plVar12 + 0xc) + -1 + uVar14 + 1) %
                   (ulonglong)uVar9) * 0x38 + *plVar12);
        pdVar15[1] = 0.0;
        pdVar15[3] = 0.0;
        pdVar15[4] = 0.0;
        pdVar15[5] = 0.0;
        *pdVar15 = 0.0;
        pdVar15[2] = 0.0;
        lVar13 = param_1[3];
        dVar5 = *param_3;
        dVar6 = *(double *)(lVar13 + 0x68);
        dVar7 = param_3[1];
        dVar8 = *(double *)(lVar13 + 0x60);
        pdVar15[2] = *(double *)(lVar13 + 0x70) + param_3[2];
        pdVar15[1] = dVar6 + dVar7;
        *pdVar15 = dVar5 + dVar8;
        pdVar15[1] = (double)*param_5;
        *(float *)(pdVar15 + 3) = fVar26;
        *(float *)((longlong)pdVar15 + 0x1c) = fVar28;
        *(float *)(pdVar15 + 4) = fVar16;
        fVar29 = *param_6;
        fVar27 = param_6[1];
        fVar16 = param_6[2];
        fVar20 = *param_2;
        fVar26 = param_2[1];
        fVar28 = param_2[2];
        *(float *)(pdVar15 + 6) = fVar17;
        *(float *)((longlong)pdVar15 + 0x24) = fVar29 + fVar20;
        *(float *)(pdVar15 + 5) = fVar27 + fVar26;
        *(float *)((longlong)pdVar15 + 0x2c) = fVar16 + fVar28;
        fVar18 = _DAT_140bafcbc;
      }
    }
  }
  fStack_128 = fVar19 + fStack_130 + fStack_12c + fStack_128;
  fStack_134 = fVar22 + fVar23 + fStack_138 + fStack_134;
  fStack_120 = fVar21 + fVar24 + fStack_124 + fStack_120;
  if (((fStack_134 != 0.0) || (fStack_128 != 0.0)) || (fStack_120 != 0.0)) {
    fVar29 = fStack_128 * fStack_128 + fStack_134 * fStack_134 + fStack_120 * fStack_120;
    if (fVar29 < 0.0) {
      fVar29 = (float)FUN_1409d73e4(fVar29);
    }
    else {
      fVar29 = SQRT(fVar29);
    }
    fVar17 = (fVar17 * *(float *)(param_1 + 0x12) * fVar18) / _DAT_140bb0760;
    if (fVar17 < fVar29) {
      fVar17 = fVar17 / fVar29;
      fStack_134 = fStack_134 * fVar17;
      fStack_128 = fStack_128 * fVar17;
      fStack_120 = fStack_120 * fVar17;
    }
    param_1 = (longlong *)*param_1;
    dVar6 = *param_3;
    dVar7 = param_3[1];
    dVar5 = param_3[2];
    uVar14 = *(uint *)(param_1 + 2);
    uVar9 = *(uint *)(param_1 + 1);
    if (uVar14 == uVar9) {
      FUN_1408e10d0(param_1);
      uVar14 = *(uint *)(param_1 + 2);
      uVar9 = *(uint *)(param_1 + 1);
    }
    *(uint *)(param_1 + 2) = uVar14 + 1;
    pdVar15 = (double *)
              (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar14 + 1) % (ulonglong)uVar9)
               * 0x30 + *param_1);
    *pdVar15 = dVar6;
    pdVar15[1] = dVar7;
    pdVar15[2] = dVar5;
    pdVar15[3] = (double)fStack_134;
    pdVar15[4] = (double)fStack_128;
    pdVar15[5] = (double)fStack_120;
  }
  return;
}


