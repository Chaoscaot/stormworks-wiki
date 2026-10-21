
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402f5440(longlong *param_1)

{
  double dVar1;
  longlong lVar2;
  undefined1 auVar3 [16];
  double dVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  double dVar8;
  undefined1 auVar9 [16];
  double dVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  
  param_1[9] = 0x7fefffffffffffff;
  lVar7 = 2;
  param_1[10] = 0x7fefffffffffffff;
  param_1[0xb] = 0x7fefffffffffffff;
  param_1[0xc] = -0x10000000000001;
  param_1[0xd] = -0x10000000000001;
  param_1[0xe] = -0x10000000000001;
  *(undefined4 *)(param_1 + 0x13) = 0;
  plVar5 = param_1;
  do {
    lVar6 = 2;
    do {
      lVar2 = *plVar5;
      if (lVar2 != 0) {
        dVar8 = (double)param_1[9];
        uVar11 = SUB84(dVar8,0);
        uVar12 = (undefined4)((ulonglong)dVar8 >> 0x20);
        dVar10 = *(double *)(lVar2 + 0x48);
        if (dVar10 <= dVar8) {
          uVar11 = SUB84(dVar10,0);
          uVar12 = (undefined4)((ulonglong)dVar10 >> 0x20);
        }
        dVar8 = (double)param_1[10];
        if (*(double *)(lVar2 + 0x50) <= (double)param_1[10]) {
          dVar8 = *(double *)(lVar2 + 0x50);
        }
        dVar10 = (double)param_1[0xb];
        if (*(double *)(lVar2 + 0x58) <= (double)param_1[0xb]) {
          dVar10 = *(double *)(lVar2 + 0x58);
        }
        param_1[9] = CONCAT44(uVar12,uVar11);
        param_1[10] = (longlong)dVar8;
        param_1[0xb] = (longlong)dVar10;
        dVar8 = (double)param_1[0xc];
        uVar11 = SUB84(dVar8,0);
        uVar12 = (undefined4)((ulonglong)dVar8 >> 0x20);
        dVar10 = (double)param_1[0xd];
        if ((double)param_1[0xd] <= *(double *)(lVar2 + 0x68)) {
          dVar10 = *(double *)(lVar2 + 0x68);
        }
        dVar4 = (double)param_1[0xe];
        if ((double)param_1[0xe] <= *(double *)(lVar2 + 0x70)) {
          dVar4 = *(double *)(lVar2 + 0x70);
        }
        dVar1 = *(double *)(lVar2 + 0x60);
        if (dVar8 <= dVar1) {
          uVar11 = SUB84(dVar1,0);
          uVar12 = (undefined4)((ulonglong)dVar1 >> 0x20);
        }
        param_1[0xd] = (longlong)dVar10;
        param_1[0xe] = (longlong)dVar4;
        param_1[0xc] = CONCAT44(uVar12,uVar11);
        *(float *)(param_1 + 0x13) = *(float *)(lVar2 + 0x98) + *(float *)(param_1 + 0x13);
        dVar8 = *(double *)(lVar2 + 0x88);
        dVar4 = (double)*(float *)(lVar2 + 0x98);
        dVar10 = *(double *)(lVar2 + 0x78);
        param_1[0x10] = (longlong)(*(double *)(lVar2 + 0x80) * dVar4 + (double)param_1[0x10]);
        param_1[0xf] = (longlong)(dVar4 * dVar10 + (double)param_1[0xf]);
        param_1[0x11] = (longlong)(dVar8 * dVar4 + (double)param_1[0x11]);
      }
      lVar2 = plVar5[1];
      if (lVar2 != 0) {
        dVar8 = (double)param_1[9];
        uVar11 = SUB84(dVar8,0);
        uVar12 = (undefined4)((ulonglong)dVar8 >> 0x20);
        dVar10 = *(double *)(lVar2 + 0x48);
        if (dVar10 <= dVar8) {
          uVar11 = SUB84(dVar10,0);
          uVar12 = (undefined4)((ulonglong)dVar10 >> 0x20);
        }
        dVar8 = (double)param_1[10];
        if (*(double *)(lVar2 + 0x50) <= (double)param_1[10]) {
          dVar8 = *(double *)(lVar2 + 0x50);
        }
        dVar10 = (double)param_1[0xb];
        if (*(double *)(lVar2 + 0x58) <= (double)param_1[0xb]) {
          dVar10 = *(double *)(lVar2 + 0x58);
        }
        param_1[9] = CONCAT44(uVar12,uVar11);
        param_1[10] = (longlong)dVar8;
        param_1[0xb] = (longlong)dVar10;
        dVar8 = (double)param_1[0xc];
        uVar11 = SUB84(dVar8,0);
        uVar12 = (undefined4)((ulonglong)dVar8 >> 0x20);
        dVar10 = (double)param_1[0xd];
        if ((double)param_1[0xd] <= *(double *)(lVar2 + 0x68)) {
          dVar10 = *(double *)(lVar2 + 0x68);
        }
        dVar4 = *(double *)(lVar2 + 0x60);
        if (dVar8 <= dVar4) {
          uVar11 = SUB84(dVar4,0);
          uVar12 = (undefined4)((ulonglong)dVar4 >> 0x20);
        }
        dVar8 = (double)param_1[0xe];
        if ((double)param_1[0xe] <= *(double *)(lVar2 + 0x70)) {
          dVar8 = *(double *)(lVar2 + 0x70);
        }
        param_1[0xc] = CONCAT44(uVar12,uVar11);
        param_1[0xd] = (longlong)dVar10;
        param_1[0xe] = (longlong)dVar8;
        *(float *)(param_1 + 0x13) = *(float *)(lVar2 + 0x98) + *(float *)(param_1 + 0x13);
        dVar8 = *(double *)(lVar2 + 0x80);
        dVar10 = *(double *)(lVar2 + 0x88);
        dVar4 = (double)*(float *)(lVar2 + 0x98);
        param_1[0xf] = (longlong)(dVar4 * *(double *)(lVar2 + 0x78) + (double)param_1[0xf]);
        param_1[0x10] = (longlong)(dVar8 * dVar4 + (double)param_1[0x10]);
        param_1[0x11] = (longlong)(dVar10 * dVar4 + (double)param_1[0x11]);
      }
      plVar5 = plVar5 + 2;
      lVar6 = lVar6 + -1;
    } while (lVar6 != 0);
    lVar7 = lVar7 + -1;
  } while (lVar7 != 0);
  dVar8 = (double)*(float *)(param_1 + 0x13);
  auVar9._8_4_ = SUB84(dVar8,0);
  auVar9._0_8_ = dVar8;
  auVar9._12_4_ = (int)((ulonglong)dVar8 >> 0x20);
  auVar9 = divpd(*(undefined1 (*) [16])(param_1 + 0xf),auVar9);
  *(undefined1 (*) [16])(param_1 + 0xf) = auVar9;
  param_1[0x11] = (longlong)((double)param_1[0x11] / dVar8);
  dVar8 = ((double)param_1[0xd] - (double)param_1[10]) *
          ((double)param_1[0xd] - (double)param_1[10]) +
          ((double)param_1[0xc] - (double)param_1[9]) * ((double)param_1[0xc] - (double)param_1[9])
          + ((double)param_1[0xe] - (double)param_1[0xb]) *
            ((double)param_1[0xe] - (double)param_1[0xb]);
  if (dVar8 < 0.0) {
    dVar8 = (double)FUN_1409d7318();
  }
  else {
    auVar3._8_8_ = 0;
    auVar3._0_8_ = dVar8;
    auVar9 = sqrtpd(ZEXT816(0),auVar3);
    dVar8 = auVar9._0_8_;
  }
  *(float *)(param_1 + 0x12) = (float)dVar8 * _DAT_140bafcbc;
  return;
}


