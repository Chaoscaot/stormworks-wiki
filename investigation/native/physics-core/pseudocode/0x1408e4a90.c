
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408e4a90(undefined8 param_1,longlong *param_2,int *param_3,int param_4)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float *pfVar4;
  float *pfVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  int iVar10;
  float *pfVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  int iVar15;
  int iVar16;
  float fVar17;
  double dVar18;
  undefined1 auVar19 [16];
  undefined4 uVar20;
  undefined4 uVar21;
  double dVar22;
  longlong lStack_48;
  longlong lStack_40;
  int iStack_38;
  int iStack_34;
  undefined1 *puStack_30;
  
  dVar18 = _DAT_140bb0038;
  fVar3 = _DAT_140bafbbc;
  if (param_4 == 1) {
    fVar17 = (float)param_3[1] * _DAT_140bafbbc;
    iVar15 = param_3[2];
    param_2[9] = (longlong)((double)((float)*param_3 * _DAT_140bafbbc) - _DAT_140bb0038);
    param_2[10] = (longlong)((double)fVar17 - dVar18);
    param_2[0xb] = (longlong)((double)((float)iVar15 * fVar3) - dVar18);
    iVar15 = param_3[1];
    iVar16 = param_3[2];
    param_2[0xc] = (longlong)((double)((float)*param_3 * fVar3) + dVar18);
    param_2[0xd] = (longlong)((double)((float)iVar15 * fVar3) + dVar18);
    param_2[0xe] = (longlong)((double)((float)iVar16 * fVar3) + dVar18);
    iVar15 = *param_3;
    iVar16 = param_3[1];
    iVar10 = param_3[2];
    *(undefined4 *)(param_2 + 0x12) = 0x3e000000;
    param_2[0xf] = (longlong)(double)((float)iVar15 * fVar3);
    param_2[0x10] = (longlong)(double)((float)iVar16 * fVar3);
    param_2[0x11] = (longlong)(double)((float)iVar10 * fVar3);
    return;
  }
  param_4 = param_4 / 2;
  iVar15 = 0;
  lStack_40 = 2;
  plVar7 = param_2;
  do {
    iVar16 = 0;
    lStack_48 = 2;
    do {
      iVar10 = 0;
      lVar9 = 2;
      do {
        if (*plVar7 != 0) {
          iStack_38 = *param_3 + iVar15;
          iStack_34 = param_3[1] + iVar16;
          puStack_30 = (undefined1 *)CONCAT44(puStack_30._4_4_,param_3[2] + iVar10);
          FUN_1408e4a90(param_1,*plVar7,&iStack_38,param_4);
        }
        iVar10 = iVar10 + param_4;
        plVar7 = plVar7 + 1;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
      iVar16 = iVar16 + param_4;
      lStack_48 = lStack_48 + -1;
    } while (lStack_48 != 0);
    iVar15 = iVar15 + param_4;
    lStack_40 = lStack_40 + -1;
  } while (lStack_40 != 0);
  pfVar11 = (float *)(param_2 + 0x13);
  param_2[9] = 0x7fefffffffffffff;
  param_2[10] = 0x7fefffffffffffff;
  param_2[0xb] = 0x7fefffffffffffff;
  param_2[0xc] = -0x10000000000001;
  param_2[0xd] = -0x10000000000001;
  param_2[0xe] = -0x10000000000001;
  puStack_30 = (undefined1 *)0x1402f575a;
  FUN_14099d120(pfVar11,0,0xe8);
  puStack_30 = (undefined1 *)0x1402f576e;
  FUN_14099d120(param_2 + 0x30,0,0xe8);
  fVar3 = _DAT_140baf858;
  lVar9 = 2;
  lVar8 = 0x1d;
  plVar7 = param_2;
  do {
    lVar14 = 2;
    do {
      lVar13 = 2;
      do {
        lVar6 = *plVar7;
        if (lVar6 != 0) {
          dVar18 = (double)param_2[9];
          uVar20 = SUB84(dVar18,0);
          uVar21 = (undefined4)((ulonglong)dVar18 >> 0x20);
          pfVar5 = (float *)((longlong)param_2 + 0x9c);
          dVar22 = *(double *)(lVar6 + 0x48);
          if (dVar22 <= dVar18) {
            uVar20 = SUB84(dVar22,0);
            uVar21 = (undefined4)((ulonglong)dVar22 >> 0x20);
          }
          pfVar4 = (float *)(param_2 + 0x32);
          dVar18 = (double)param_2[10];
          if (*(double *)(lVar6 + 0x50) <= (double)param_2[10]) {
            dVar18 = *(double *)(lVar6 + 0x50);
          }
          dVar22 = (double)param_2[0xb];
          if (*(double *)(lVar6 + 0x58) <= (double)param_2[0xb]) {
            dVar22 = *(double *)(lVar6 + 0x58);
          }
          param_2[9] = CONCAT44(uVar21,uVar20);
          param_2[10] = (longlong)dVar18;
          param_2[0xb] = (longlong)dVar22;
          dVar18 = (double)param_2[0xc];
          uVar20 = SUB84(dVar18,0);
          uVar21 = (undefined4)((ulonglong)dVar18 >> 0x20);
          dVar22 = *(double *)(lVar6 + 0x60);
          if (dVar18 <= dVar22) {
            uVar20 = SUB84(dVar22,0);
            uVar21 = (undefined4)((ulonglong)dVar22 >> 0x20);
          }
          dVar18 = (double)param_2[0xd];
          if ((double)param_2[0xd] <= *(double *)(lVar6 + 0x68)) {
            dVar18 = *(double *)(lVar6 + 0x68);
          }
          dVar22 = (double)param_2[0xe];
          if ((double)param_2[0xe] <= *(double *)(lVar6 + 0x70)) {
            dVar22 = *(double *)(lVar6 + 0x70);
          }
          lVar6 = lVar6 - (longlong)param_2;
          param_2[0xc] = CONCAT44(uVar21,uVar20);
          param_2[0xd] = (longlong)dVar18;
          param_2[0xe] = (longlong)dVar22;
          lVar12 = lVar8;
          do {
            fVar17 = *(float *)(lVar6 + -4 + (longlong)pfVar5);
            if (fVar3 < fVar17) {
              pfVar5[-1] = fVar17 + pfVar5[-1];
              fVar1 = *(float *)(lVar6 + -0xc + (longlong)pfVar4);
              fVar2 = *(float *)(lVar6 + -8 + (longlong)pfVar4);
              pfVar4[-4] = fVar17 * *(float *)(lVar6 + -0x10 + (longlong)pfVar4) + pfVar4[-4];
              pfVar4[-3] = fVar1 * fVar17 + pfVar4[-3];
              pfVar4[-2] = fVar2 * fVar17 + pfVar4[-2];
            }
            fVar17 = *(float *)(lVar6 + (longlong)pfVar5);
            if (fVar3 < fVar17) {
              *pfVar5 = fVar17 + *pfVar5;
              fVar1 = *(float *)(lVar6 + (longlong)pfVar4);
              fVar2 = *(float *)(lVar6 + 4 + (longlong)pfVar4);
              pfVar4[-1] = fVar17 * *(float *)(lVar6 + -4 + (longlong)pfVar4) + pfVar4[-1];
              *pfVar4 = fVar1 * fVar17 + *pfVar4;
              pfVar4[1] = fVar2 * fVar17 + pfVar4[1];
            }
            pfVar5 = pfVar5 + 2;
            pfVar4 = pfVar4 + 6;
            lVar12 = lVar12 + -1;
          } while (lVar12 != 0);
        }
        plVar7 = plVar7 + 1;
        lVar13 = lVar13 + -1;
      } while (lVar13 != 0);
      lVar14 = lVar14 + -1;
    } while (lVar14 != 0);
    lVar9 = lVar9 + -1;
  } while (lVar9 != 0);
  pfVar5 = (float *)((longlong)param_2 + 0x194);
  do {
    if (fVar3 < *pfVar11) {
      pfVar5[-5] = pfVar5[-5] / *pfVar11;
      pfVar5[-4] = pfVar5[-4] / *pfVar11;
      pfVar5[-3] = pfVar5[-3] / *pfVar11;
    }
    if (fVar3 < pfVar11[1]) {
      pfVar5[-2] = pfVar5[-2] / pfVar11[1];
      pfVar5[-1] = pfVar5[-1] / pfVar11[1];
      *pfVar5 = *pfVar5 / pfVar11[1];
    }
    pfVar11 = pfVar11 + 2;
    pfVar5 = pfVar5 + 6;
    lVar8 = lVar8 + -1;
  } while (lVar8 != 0);
  dVar18 = ((double)param_2[0xb] + (double)param_2[0xe]) * _DAT_140bb0100;
  dVar22 = ((double)param_2[9] + (double)param_2[0xc]) * _DAT_140bb0100;
  param_2[0x10] = (longlong)(((double)param_2[10] + (double)param_2[0xd]) * _DAT_140bb0100);
  param_2[0x11] = (longlong)dVar18;
  param_2[0xf] = (longlong)dVar22;
  dVar18 = ((double)param_2[0xd] - (double)param_2[10]) *
           ((double)param_2[0xd] - (double)param_2[10]) +
           ((double)param_2[0xc] - (double)param_2[9]) * ((double)param_2[0xc] - (double)param_2[9])
           + ((double)param_2[0xe] - (double)param_2[0xb]) *
             ((double)param_2[0xe] - (double)param_2[0xb]);
  if (dVar18 < 0.0) {
    puStack_30 = &LAB_1402f5a05;
    dVar18 = (double)FUN_1409d7318();
  }
  else {
    auVar19._8_8_ = 0;
    auVar19._0_8_ = dVar18;
    auVar19 = sqrtpd(ZEXT816(0),auVar19);
    dVar18 = auVar19._0_8_;
  }
  *(float *)(param_2 + 0x12) = (float)dVar18 * _DAT_140bafcbc;
  return;
}


