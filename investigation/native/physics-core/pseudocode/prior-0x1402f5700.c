
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402f5700(longlong *param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float *pfVar5;
  float *pfVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  float *pfVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  double dVar15;
  undefined1 auVar16 [16];
  undefined4 uVar17;
  undefined4 uVar18;
  double dVar19;
  
  pfVar10 = (float *)(param_1 + 0x13);
  param_1[9] = 0x7fefffffffffffff;
  param_1[10] = 0x7fefffffffffffff;
  param_1[0xb] = 0x7fefffffffffffff;
  param_1[0xc] = -0x10000000000001;
  param_1[0xd] = -0x10000000000001;
  param_1[0xe] = -0x10000000000001;
  FUN_14099d120(pfVar10,0,0xe8);
  FUN_14099d120(param_1 + 0x30,0,0xe8);
  fVar4 = _DAT_140baf858;
  lVar8 = 2;
  lVar9 = 0x1d;
  plVar12 = param_1;
  do {
    lVar14 = 2;
    do {
      lVar13 = 2;
      do {
        lVar7 = *plVar12;
        if (lVar7 != 0) {
          dVar15 = (double)param_1[9];
          uVar17 = SUB84(dVar15,0);
          uVar18 = (undefined4)((ulonglong)dVar15 >> 0x20);
          pfVar6 = (float *)((longlong)param_1 + 0x9c);
          dVar19 = *(double *)(lVar7 + 0x48);
          if (dVar19 <= dVar15) {
            uVar17 = SUB84(dVar19,0);
            uVar18 = (undefined4)((ulonglong)dVar19 >> 0x20);
          }
          pfVar5 = (float *)(param_1 + 0x32);
          dVar15 = (double)param_1[10];
          if (*(double *)(lVar7 + 0x50) <= (double)param_1[10]) {
            dVar15 = *(double *)(lVar7 + 0x50);
          }
          dVar19 = (double)param_1[0xb];
          if (*(double *)(lVar7 + 0x58) <= (double)param_1[0xb]) {
            dVar19 = *(double *)(lVar7 + 0x58);
          }
          param_1[9] = CONCAT44(uVar18,uVar17);
          param_1[10] = (longlong)dVar15;
          param_1[0xb] = (longlong)dVar19;
          dVar15 = (double)param_1[0xc];
          uVar17 = SUB84(dVar15,0);
          uVar18 = (undefined4)((ulonglong)dVar15 >> 0x20);
          dVar19 = *(double *)(lVar7 + 0x60);
          if (dVar15 <= dVar19) {
            uVar17 = SUB84(dVar19,0);
            uVar18 = (undefined4)((ulonglong)dVar19 >> 0x20);
          }
          dVar15 = (double)param_1[0xd];
          if ((double)param_1[0xd] <= *(double *)(lVar7 + 0x68)) {
            dVar15 = *(double *)(lVar7 + 0x68);
          }
          dVar19 = (double)param_1[0xe];
          if ((double)param_1[0xe] <= *(double *)(lVar7 + 0x70)) {
            dVar19 = *(double *)(lVar7 + 0x70);
          }
          lVar7 = lVar7 - (longlong)param_1;
          param_1[0xc] = CONCAT44(uVar18,uVar17);
          param_1[0xd] = (longlong)dVar15;
          param_1[0xe] = (longlong)dVar19;
          lVar11 = lVar9;
          do {
            fVar1 = *(float *)(lVar7 + -4 + (longlong)pfVar6);
            if (fVar4 < fVar1) {
              pfVar6[-1] = fVar1 + pfVar6[-1];
              fVar2 = *(float *)(lVar7 + -0xc + (longlong)pfVar5);
              fVar3 = *(float *)(lVar7 + -8 + (longlong)pfVar5);
              pfVar5[-4] = fVar1 * *(float *)(lVar7 + -0x10 + (longlong)pfVar5) + pfVar5[-4];
              pfVar5[-3] = fVar2 * fVar1 + pfVar5[-3];
              pfVar5[-2] = fVar3 * fVar1 + pfVar5[-2];
            }
            fVar1 = *(float *)(lVar7 + (longlong)pfVar6);
            if (fVar4 < fVar1) {
              *pfVar6 = fVar1 + *pfVar6;
              fVar2 = *(float *)(lVar7 + (longlong)pfVar5);
              fVar3 = *(float *)(lVar7 + 4 + (longlong)pfVar5);
              pfVar5[-1] = fVar1 * *(float *)(lVar7 + -4 + (longlong)pfVar5) + pfVar5[-1];
              *pfVar5 = fVar2 * fVar1 + *pfVar5;
              pfVar5[1] = fVar3 * fVar1 + pfVar5[1];
            }
            pfVar6 = pfVar6 + 2;
            pfVar5 = pfVar5 + 6;
            lVar11 = lVar11 + -1;
          } while (lVar11 != 0);
        }
        plVar12 = plVar12 + 1;
        lVar13 = lVar13 + -1;
      } while (lVar13 != 0);
      lVar14 = lVar14 + -1;
    } while (lVar14 != 0);
    lVar8 = lVar8 + -1;
  } while (lVar8 != 0);
  pfVar6 = (float *)((longlong)param_1 + 0x194);
  do {
    if (fVar4 < *pfVar10) {
      pfVar6[-5] = pfVar6[-5] / *pfVar10;
      pfVar6[-4] = pfVar6[-4] / *pfVar10;
      pfVar6[-3] = pfVar6[-3] / *pfVar10;
    }
    if (fVar4 < pfVar10[1]) {
      pfVar6[-2] = pfVar6[-2] / pfVar10[1];
      pfVar6[-1] = pfVar6[-1] / pfVar10[1];
      *pfVar6 = *pfVar6 / pfVar10[1];
    }
    pfVar10 = pfVar10 + 2;
    pfVar6 = pfVar6 + 6;
    lVar9 = lVar9 + -1;
  } while (lVar9 != 0);
  dVar15 = ((double)param_1[0xb] + (double)param_1[0xe]) * _DAT_140bb0100;
  dVar19 = ((double)param_1[9] + (double)param_1[0xc]) * _DAT_140bb0100;
  param_1[0x10] = (longlong)(((double)param_1[10] + (double)param_1[0xd]) * _DAT_140bb0100);
  param_1[0x11] = (longlong)dVar15;
  param_1[0xf] = (longlong)dVar19;
  dVar15 = ((double)param_1[0xd] - (double)param_1[10]) *
           ((double)param_1[0xd] - (double)param_1[10]) +
           ((double)param_1[0xc] - (double)param_1[9]) * ((double)param_1[0xc] - (double)param_1[9])
           + ((double)param_1[0xe] - (double)param_1[0xb]) *
             ((double)param_1[0xe] - (double)param_1[0xb]);
  if (dVar15 < 0.0) {
    dVar15 = (double)FUN_1409d7318();
  }
  else {
    auVar16._8_8_ = 0;
    auVar16._0_8_ = dVar15;
    auVar16 = sqrtpd(ZEXT816(0),auVar16);
    dVar15 = auVar16._0_8_;
  }
  *(float *)(param_1 + 0x12) = (float)dVar15 * _DAT_140bafcbc;
  return;
}


