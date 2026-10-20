
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1402be980(double *param_1,undefined8 *param_2,double *param_3)

{
  float fVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  double dVar14;
  undefined1 auVar15 [16];
  float fVar16;
  float fVar17;
  double dVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fStack_f8;
  float fStack_f4;
  float fStack_f0;
  
  dVar14 = *param_3;
  dVar2 = param_3[2];
  dVar3 = param_3[1];
  dVar4 = param_1[3];
  dVar5 = param_1[5];
  fVar16 = (float)(dVar14 - dVar4);
  fVar19 = (float)(dVar2 - dVar5);
  fVar16 = fVar19 * fVar19 + fVar16 * fVar16;
  if (fVar16 < 0.0) {
    fVar16 = (float)FUN_1409d73e4();
  }
  else {
    fVar16 = SQRT(fVar16);
  }
  fVar19 = 1.0;
  fVar16 = (fVar16 - 0.0) / (*(float *)((longlong)param_1 + 0x4c) - 0.0);
  if (0.0 < fVar16) {
    if (1.0 <= fVar16) {
      fVar16 = 1.0;
    }
  }
  else {
    fVar16 = 0.0;
  }
  if (1.0 - fVar16 <= 0.0) {
    fStack_f0 = 0.0;
    *param_2 = 0;
  }
  else {
    dVar6 = param_1[1];
    dVar7 = param_1[4];
    fVar16 = ((float)dVar3 - (float)dVar6) / ((float)dVar7 - (float)dVar6);
    if (0.0 < fVar16) {
      if (1.0 <= fVar16) {
        fVar16 = 1.0;
      }
    }
    else {
      fVar16 = 0.0;
    }
    dVar18 = (double)((3.0 - (fVar16 + fVar16)) * fVar16 * fVar16);
    dVar3 = (dVar4 - *param_1) * dVar18 + *param_1;
    dVar4 = (dVar5 - param_1[2]) * dVar18 + param_1[2];
    fVar22 = (float)(dVar14 - dVar3);
    fVar24 = (float)(dVar2 - dVar4);
    fVar17 = fVar24 * fVar24 + fVar22 * fVar22;
    if (fVar17 < 0.0) {
      fVar17 = (float)FUN_1409d73e4();
    }
    else {
      fVar17 = SQRT(fVar17);
    }
    if (fVar17 <= 0.0) {
      fVar24 = 0.0;
      fVar17 = fVar19;
    }
    else {
      fVar24 = fVar24 / fVar17;
      fVar17 = fVar22 / fVar17;
    }
    fVar8 = (float)FUN_1409d4b80();
    fVar9 = (float)FUN_1409d6c20();
    fVar22 = *(float *)((longlong)param_1 + 0x3c);
    fVar1 = *(float *)((longlong)param_1 + 0x44);
    fVar10 = fVar22 * 0.0 * fVar1;
    fVar11 = fVar17 * fVar22 * fVar1;
    fVar12 = fVar24 * fVar22 * fVar1;
    fVar20 = (fVar17 * fVar8 - fVar24 * fVar9) * fVar22 * fVar1;
    fVar23 = (fVar17 * fVar9 + fVar24 * fVar8) * fVar22 * fVar1;
    fVar24 = (float)FUN_1409b9c10();
    fVar8 = (float)FUN_1409b9c10();
    fVar17 = 100.0;
    fVar9 = fVar19 - fVar16;
    fVar21 = fVar9 * fVar9;
    fStack_f8 = (float)((uint)fVar11 ^ 0x80000000) * fVar8 * 100.0 * fVar21 +
                fVar20 * fVar24 * 50.0;
    fStack_f4 = (float)((uint)fVar10 ^ 0x80000000) * fVar8 * 100.0 * fVar21 +
                fVar10 * fVar24 * 50.0;
    dVar5 = param_3[1];
    fStack_f0 = (float)((uint)fVar12 ^ 0x80000000) * fVar8 * 100.0 * fVar21 +
                fVar23 * fVar24 * 50.0;
    if (((dVar5 < param_1[4] + 10.0) && (param_1[1] - 10.0 < dVar5)) &&
       ((dVar5 - dVar5) * (dVar5 - dVar5) + (*param_1 - dVar14) * (*param_1 - dVar14) +
        (param_1[2] - dVar2) * (param_1[2] - dVar2) <
        (double)(*(float *)(param_1 + 9) + *(float *)(param_1 + 9)))) {
      fVar24 = (float)FUN_1409b9c10();
      dVar14 = ((dVar7 - dVar6) * (double)fVar16 + dVar6) - param_3[1];
      dVar3 = dVar3 - *param_3;
      dVar4 = dVar4 - param_3[2];
      fVar16 = fVar24 * 12.0 + 10.0 / (fVar16 * fVar17 + 10.0);
      dVar14 = dVar14 * dVar14 + dVar3 * dVar3 + dVar4 * dVar4;
      fVar24 = fVar16 * *(float *)((longlong)param_1 + 0x34);
      fVar16 = fVar16 * *(float *)(param_1 + 6);
      if (dVar14 < 0.0) {
        dVar14 = (double)FUN_1409d7318();
      }
      else {
        auVar15._8_8_ = 0;
        auVar15._0_8_ = dVar14;
        auVar15 = sqrtpd(ZEXT816(0),auVar15);
        dVar14 = auVar15._0_8_;
      }
      fVar8 = (float)dVar14;
      if (fVar8 <= fVar16) {
        fVar21 = (fVar8 - 0.0) / (fVar16 - 0.0);
        if (0.0 < fVar21) {
          if (fVar19 <= fVar21) {
            fVar21 = fVar19;
          }
        }
        else {
          fVar21 = 0.0;
        }
      }
      else {
        fVar21 = (fVar8 - fVar16) / (fVar24 - fVar16);
        if (0.0 < fVar21) {
          if (fVar19 <= fVar21) {
            fVar21 = fVar19;
          }
        }
        else {
          fVar21 = 0.0;
        }
        fVar21 = fVar19 - fVar21;
      }
      fVar24 = (fVar8 - 0.0) / (fVar24 - 0.0);
      if (0.0 < fVar24) {
        if (fVar19 <= fVar24) {
          fVar24 = fVar19;
        }
      }
      else {
        fVar24 = 0.0;
      }
      fVar13 = (fVar19 - fVar24) * 10.0;
      fVar24 = fVar19;
      if (fVar16 < fVar8) {
        fVar24 = -1.0;
      }
      fVar19 = ((fVar13 + fVar13) / (fVar13 * fVar13 + fVar19)) *
               (fVar19 - fVar21 * fVar21) * fVar24;
      fVar16 = fVar10 * fVar21 * fVar9 * fVar17;
      fStack_f8 = fVar11 * fVar19 * fVar9 * 200.0 + fVar16 +
                  fVar20 * fVar21 * 200.0 + fStack_f8;
      fStack_f4 = fVar1 * fVar22 * fVar21 * fVar9 * fVar17 +
                  fVar10 * fVar19 * fVar9 * 200.0 + fVar10 * fVar21 * 200.0 +
                  fStack_f4;
      fStack_f0 = fVar12 * fVar19 * fVar9 * 200.0 + fVar16 +
                  fVar23 * fVar21 * 200.0 + fStack_f0;
    }
    fVar16 = fStack_f4 * fStack_f4 + fStack_f8 * fStack_f8 + fStack_f0 * fStack_f0;
    if (fVar16 < 0.0) {
      fVar16 = (float)FUN_1409d73e4();
    }
    else {
      fVar16 = SQRT(fVar16);
    }
    if (fVar17 < fVar16) {
      fVar17 = fVar17 / fVar16;
      fStack_f8 = fStack_f8 * fVar17;
      fStack_f4 = fStack_f4 * fVar17;
      fStack_f0 = fStack_f0 * fVar17;
    }
    *param_2 = CONCAT44(fStack_f4,fStack_f8);
  }
  *(float *)(param_2 + 1) = fStack_f0;
  return param_2;
}


