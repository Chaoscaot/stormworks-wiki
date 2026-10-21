
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408e5050(undefined8 param_1,longlong *param_2,int *param_3,int param_4)

{
  double dVar1;
  longlong lVar2;
  undefined1 auVar3 [16];
  double dVar4;
  float fVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  float fVar12;
  double dVar13;
  undefined1 auVar14 [16];
  double dVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  longlong lStack_48;
  longlong lStack_40;
  int iStack_38;
  int iStack_34;
  undefined1 *puStack_30;
  
  dVar13 = _DAT_140bb0038;
  fVar5 = _DAT_140bafbbc;
  if (param_4 == 1) {
    fVar12 = (float)param_3[1] * _DAT_140bafbbc;
    iVar10 = param_3[2];
    param_2[9] = (longlong)((double)((float)*param_3 * _DAT_140bafbbc) - _DAT_140bb0038);
    param_2[10] = (longlong)((double)fVar12 - dVar13);
    param_2[0xb] = (longlong)((double)((float)iVar10 * fVar5) - dVar13);
    iVar10 = param_3[1];
    iVar11 = param_3[2];
    param_2[0xc] = (longlong)((double)((float)*param_3 * fVar5) + dVar13);
    param_2[0xd] = (longlong)((double)((float)iVar10 * fVar5) + dVar13);
    param_2[0xe] = (longlong)((double)((float)iVar11 * fVar5) + dVar13);
    iVar10 = *param_3;
    iVar11 = param_3[1];
    iVar9 = param_3[2];
    *(undefined4 *)(param_2 + 0x12) = 0x3e000000;
    param_2[0xf] = (longlong)(double)((float)iVar10 * fVar5);
    param_2[0x10] = (longlong)(double)((float)iVar11 * fVar5);
    param_2[0x11] = (longlong)(double)((float)iVar9 * fVar5);
    return;
  }
  param_4 = param_4 / 2;
  iVar10 = 0;
  lStack_40 = 2;
  plVar6 = param_2;
  do {
    iVar11 = 0;
    lStack_48 = 2;
    do {
      iVar9 = 0;
      lVar8 = 2;
      do {
        if (*plVar6 != 0) {
          iStack_38 = *param_3 + iVar10;
          iStack_34 = param_3[1] + iVar11;
          puStack_30 = (undefined1 *)CONCAT44(puStack_30._4_4_,param_3[2] + iVar9);
          FUN_1408e5050(param_1,*plVar6,&iStack_38,param_4);
        }
        iVar9 = iVar9 + param_4;
        plVar6 = plVar6 + 1;
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
      iVar11 = iVar11 + param_4;
      lStack_48 = lStack_48 + -1;
    } while (lStack_48 != 0);
    iVar10 = iVar10 + param_4;
    lStack_40 = lStack_40 + -1;
  } while (lStack_40 != 0);
  param_2[9] = 0x7fefffffffffffff;
  lVar8 = 2;
  param_2[10] = 0x7fefffffffffffff;
  param_2[0xb] = 0x7fefffffffffffff;
  param_2[0xc] = -0x10000000000001;
  param_2[0xd] = -0x10000000000001;
  param_2[0xe] = -0x10000000000001;
  *(undefined4 *)(param_2 + 0x13) = 0;
  plVar6 = param_2;
  do {
    lVar7 = 2;
    do {
      lVar2 = *plVar6;
      if (lVar2 != 0) {
        dVar13 = (double)param_2[9];
        uVar16 = SUB84(dVar13,0);
        uVar17 = (undefined4)((ulonglong)dVar13 >> 0x20);
        dVar15 = *(double *)(lVar2 + 0x48);
        if (dVar15 <= dVar13) {
          uVar16 = SUB84(dVar15,0);
          uVar17 = (undefined4)((ulonglong)dVar15 >> 0x20);
        }
        dVar13 = (double)param_2[10];
        if (*(double *)(lVar2 + 0x50) <= (double)param_2[10]) {
          dVar13 = *(double *)(lVar2 + 0x50);
        }
        dVar15 = (double)param_2[0xb];
        if (*(double *)(lVar2 + 0x58) <= (double)param_2[0xb]) {
          dVar15 = *(double *)(lVar2 + 0x58);
        }
        param_2[9] = CONCAT44(uVar17,uVar16);
        param_2[10] = (longlong)dVar13;
        param_2[0xb] = (longlong)dVar15;
        dVar13 = (double)param_2[0xc];
        uVar16 = SUB84(dVar13,0);
        uVar17 = (undefined4)((ulonglong)dVar13 >> 0x20);
        dVar15 = (double)param_2[0xd];
        if ((double)param_2[0xd] <= *(double *)(lVar2 + 0x68)) {
          dVar15 = *(double *)(lVar2 + 0x68);
        }
        dVar4 = (double)param_2[0xe];
        if ((double)param_2[0xe] <= *(double *)(lVar2 + 0x70)) {
          dVar4 = *(double *)(lVar2 + 0x70);
        }
        dVar1 = *(double *)(lVar2 + 0x60);
        if (dVar13 <= dVar1) {
          uVar16 = SUB84(dVar1,0);
          uVar17 = (undefined4)((ulonglong)dVar1 >> 0x20);
        }
        param_2[0xd] = (longlong)dVar15;
        param_2[0xe] = (longlong)dVar4;
        param_2[0xc] = CONCAT44(uVar17,uVar16);
        *(float *)(param_2 + 0x13) = *(float *)(lVar2 + 0x98) + *(float *)(param_2 + 0x13);
        dVar13 = *(double *)(lVar2 + 0x88);
        dVar4 = (double)*(float *)(lVar2 + 0x98);
        dVar15 = *(double *)(lVar2 + 0x78);
        param_2[0x10] = (longlong)(*(double *)(lVar2 + 0x80) * dVar4 + (double)param_2[0x10]);
        param_2[0xf] = (longlong)(dVar4 * dVar15 + (double)param_2[0xf]);
        param_2[0x11] = (longlong)(dVar13 * dVar4 + (double)param_2[0x11]);
      }
      lVar2 = plVar6[1];
      if (lVar2 != 0) {
        dVar13 = (double)param_2[9];
        uVar16 = SUB84(dVar13,0);
        uVar17 = (undefined4)((ulonglong)dVar13 >> 0x20);
        dVar15 = *(double *)(lVar2 + 0x48);
        if (dVar15 <= dVar13) {
          uVar16 = SUB84(dVar15,0);
          uVar17 = (undefined4)((ulonglong)dVar15 >> 0x20);
        }
        dVar13 = (double)param_2[10];
        if (*(double *)(lVar2 + 0x50) <= (double)param_2[10]) {
          dVar13 = *(double *)(lVar2 + 0x50);
        }
        dVar15 = (double)param_2[0xb];
        if (*(double *)(lVar2 + 0x58) <= (double)param_2[0xb]) {
          dVar15 = *(double *)(lVar2 + 0x58);
        }
        param_2[9] = CONCAT44(uVar17,uVar16);
        param_2[10] = (longlong)dVar13;
        param_2[0xb] = (longlong)dVar15;
        dVar13 = (double)param_2[0xc];
        uVar16 = SUB84(dVar13,0);
        uVar17 = (undefined4)((ulonglong)dVar13 >> 0x20);
        dVar15 = (double)param_2[0xd];
        if ((double)param_2[0xd] <= *(double *)(lVar2 + 0x68)) {
          dVar15 = *(double *)(lVar2 + 0x68);
        }
        dVar4 = *(double *)(lVar2 + 0x60);
        if (dVar13 <= dVar4) {
          uVar16 = SUB84(dVar4,0);
          uVar17 = (undefined4)((ulonglong)dVar4 >> 0x20);
        }
        dVar13 = (double)param_2[0xe];
        if ((double)param_2[0xe] <= *(double *)(lVar2 + 0x70)) {
          dVar13 = *(double *)(lVar2 + 0x70);
        }
        param_2[0xc] = CONCAT44(uVar17,uVar16);
        param_2[0xd] = (longlong)dVar15;
        param_2[0xe] = (longlong)dVar13;
        *(float *)(param_2 + 0x13) = *(float *)(lVar2 + 0x98) + *(float *)(param_2 + 0x13);
        dVar13 = *(double *)(lVar2 + 0x80);
        dVar15 = *(double *)(lVar2 + 0x88);
        dVar4 = (double)*(float *)(lVar2 + 0x98);
        param_2[0xf] = (longlong)(dVar4 * *(double *)(lVar2 + 0x78) + (double)param_2[0xf]);
        param_2[0x10] = (longlong)(dVar13 * dVar4 + (double)param_2[0x10]);
        param_2[0x11] = (longlong)(dVar15 * dVar4 + (double)param_2[0x11]);
      }
      plVar6 = plVar6 + 2;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
    lVar8 = lVar8 + -1;
  } while (lVar8 != 0);
  dVar13 = (double)*(float *)(param_2 + 0x13);
  auVar14._8_4_ = SUB84(dVar13,0);
  auVar14._0_8_ = dVar13;
  auVar14._12_4_ = (int)((ulonglong)dVar13 >> 0x20);
  auVar14 = divpd(*(undefined1 (*) [16])(param_2 + 0xf),auVar14);
  *(undefined1 (*) [16])(param_2 + 0xf) = auVar14;
  param_2[0x11] = (longlong)((double)param_2[0x11] / dVar13);
  dVar13 = ((double)param_2[0xd] - (double)param_2[10]) *
           ((double)param_2[0xd] - (double)param_2[10]) +
           ((double)param_2[0xc] - (double)param_2[9]) * ((double)param_2[0xc] - (double)param_2[9])
           + ((double)param_2[0xe] - (double)param_2[0xb]) *
             ((double)param_2[0xe] - (double)param_2[0xb]);
  if (dVar13 < 0.0) {
    puStack_30 = &LAB_1402f56d7;
    dVar13 = (double)FUN_1409d7318();
  }
  else {
    auVar3._8_8_ = 0;
    auVar3._0_8_ = dVar13;
    auVar14 = sqrtpd(ZEXT816(0),auVar3);
    dVar13 = auVar14._0_8_;
  }
  *(float *)(param_2 + 0x12) = (float)dVar13 * _DAT_140bafcbc;
  return;
}


