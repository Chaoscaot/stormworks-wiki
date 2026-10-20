
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403b62b0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,float *param_6)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  char cVar7;
  int iVar8;
  longlong lVar9;
  double dVar10;
  float *pfVar11;
  longlong lVar12;
  ulonglong uVar13;
  uint uVar14;
  float fVar15;
  double dVar16;
  float fVar17;
  double dVar18;
  double dVar19;
  double dVar20;
  float fVar21;
  undefined4 unaff_XMM7_Da;
  float fVar22;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  float fVar23;
  double dStack_b8;
  double dStack_b0;
  double dStack_a8;
  undefined1 auStack_a0 [64];
  undefined1 *puStack_60;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  pfVar11 = param_6;
  lVar9 = param_5;
  fVar21 = _DAT_140bafbbc;
  uStack_38 = CONCAT44(unaff_XMM7_Db,unaff_XMM7_Da);
  uStack_30 = CONCAT44(unaff_XMM7_Dd,unaff_XMM7_Dc);
  dVar20 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
  dVar18 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
  dVar10 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
  dVar1 = *(double *)(param_5 + 0x20);
  dVar2 = *(double *)(param_5 + 0x28);
  dVar3 = *(double *)(param_5 + 0x40);
  dVar16 = *(double *)(param_5 + 0x48);
  dVar19 = *(double *)(param_5 + 0x60);
  dVar4 = *(double *)(param_5 + 0x68);
  dVar5 = *(double *)(param_5 + 0x80);
  dVar6 = *(double *)(param_5 + 0x88);
  *(double *)(param_1 + 0x1290) =
       dVar10 * *(double *)(param_5 + 0x18) + dVar20 * *(double *)(param_5 + 0x38) +
       dVar18 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
  *(double *)(param_1 + 0x1298) = dVar10 * dVar1 + dVar20 * dVar3 + dVar18 * dVar19 + dVar5;
  *(double *)(param_1 + 0x12a0) = dVar10 * dVar2 + dVar20 * dVar16 + dVar18 * dVar4 + dVar6;
  lVar12 = *(longlong *)(param_1 + 0xa98);
  if (lVar12 != 0) {
    if ((*(uint *)(param_1 + 8) < 5) && (*(uint *)(lVar12 + 8) < 5)) {
      if (*(longlong *)(param_1 + 0x1d8) == 0) {
        if ((*(int *)(*(longlong *)(lVar12 + 0x58) + 0xe74) == 9) &&
           (*(longlong *)(lVar12 + 0xaa0) == param_1)) {
          *(longlong *)(param_1 + 0x1d8) = lVar12 + 0x1f0;
          *(longlong *)(lVar12 + 0x220) = param_1 + 0x1a8;
        }
        else {
          *(longlong *)(param_1 + 0x1d8) = lVar12 + 0x1a8;
          *(longlong *)(lVar12 + 0x1d8) = param_1 + 0x1a8;
        }
      }
    }
    else {
      *(undefined8 *)(param_1 + 0x1d8) = 0;
      if ((*(int *)(*(longlong *)(lVar12 + 0x58) + 0xe74) == 9) &&
         (*(longlong *)(lVar12 + 0xaa0) == param_1)) {
        *(undefined8 *)(lVar12 + 0x220) = 0;
      }
      else {
        *(undefined8 *)(lVar12 + 0x1d8) = 0;
      }
    }
  }
  lVar12 = *(longlong *)(param_1 + 0xaa0);
  if (lVar12 != 0) {
    if ((*(uint *)(param_1 + 8) < 5) && (*(uint *)(lVar12 + 8) < 5)) {
      if (*(longlong *)(param_1 + 0x220) == 0) {
        if ((*(int *)(*(longlong *)(lVar12 + 0x58) + 0xe74) == 9) &&
           (*(longlong *)(lVar12 + 0xaa0) == param_1)) {
          *(longlong *)(param_1 + 0x220) = lVar12 + 0x1f0;
          *(longlong *)(lVar12 + 0x220) = param_1 + 0x1f0;
        }
        else {
          *(longlong *)(param_1 + 0x220) = lVar12 + 0x1a8;
          *(longlong *)(lVar12 + 0x1d8) = param_1 + 0x1f0;
        }
      }
    }
    else {
      *(undefined8 *)(param_1 + 0x220) = 0;
      if ((*(int *)(*(longlong *)(lVar12 + 0x58) + 0xe74) == 9) &&
         (*(longlong *)(lVar12 + 0xaa0) == param_1)) {
        *(undefined8 *)(lVar12 + 0x220) = 0;
      }
      else {
        *(undefined8 *)(lVar12 + 0x1d8) = 0;
      }
    }
  }
  if (*(char *)(param_1 + 0xa90) != '\0') {
    FUN_1402eeca0(param_1 + 0x1a8,_DAT_140baf958);
  }
  cVar7 = *(char *)(param_1 + 0x3a8);
  if ((cVar7 != '\0') && (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 0)) {
    (&DAT_00001288)[param_1] = 1;
  }
  fVar23 = _DAT_140bafecc;
  lVar12 = *(longlong *)(param_1 + 0x58);
  if (*(int *)(lVar12 + 0xe74) == 7) {
    *(char *)(param_1 + 0x12a8) = cVar7;
    param_5._0_4_ = 0.0;
    FUN_1402bbbb0(param_4,auStack_a0,param_1 + 0x1290,&dStack_b8,&param_5);
    fVar17 = fVar21 - (float)(*(double *)(param_1 + 0x1298) - (double)(float)param_5);
    fVar17 = fVar17 + fVar17;
    if (fVar17 <= 0.0) {
      fVar17 = 0.0;
    }
    if (fVar23 <= fVar17) {
      fVar17 = fVar23;
    }
    *(float *)(param_1 + 0x12ac) = fVar17;
    lVar12 = *(longlong *)(param_1 + 0x58);
  }
  if (*(int *)(lVar12 + 0xe74) == 10) {
    *(undefined1 *)(param_1 + 0x12b0) = *(undefined1 *)(param_1 + 0x3a8);
  }
  if ((*(char *)(param_1 + 0xa88) != '\0') && (*(int *)(lVar12 + 0xe74) == 3)) {
    (&DAT_00001288)[param_1] = 1;
  }
  fVar17 = (*(float *)(param_1 + 0xcb0) - *(float *)(param_1 + 0xcb4)) /
           (*(float *)(param_1 + 0xcb8) - *(float *)(param_1 + 0xcb4));
  if (0.0 < fVar17) {
    if (fVar23 <= fVar17) {
      fVar17 = fVar23;
    }
  }
  else {
    fVar17 = 0.0;
  }
  fVar17 = fVar17 * _DAT_140bafcbc;
  fVar22 = fVar17 + _DAT_140bafcbc;
  lVar12 = FUN_140294520();
  if (*(char *)(lVar12 + 0x33) == '\0') {
    fVar15 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x1d0)) / _DAT_140bb07f8;
    fVar23 = 0.0;
    if (0.0 <= fVar15) {
      fVar23 = fVar15;
    }
    fVar23 = fVar23 * *(float *)(param_1 + 0x1e4);
  }
  iVar8 = *(int *)(param_1 + 0xb20);
  dVar19 = (double)((float)*(int *)(param_1 + 0x1c) * fVar21 - pfVar11[1]);
  dVar1 = (double)((float)*(int *)(param_1 + 0x18) * fVar21 - *pfVar11);
  dVar16 = (double)((float)*(int *)(param_1 + 0x20) * fVar21 - pfVar11[2]);
  dVar2 = dVar1 * *(double *)(lVar9 + 0x18) + dVar19 * *(double *)(lVar9 + 0x38) +
          dVar16 * *(double *)(lVar9 + 0x58) + *(double *)(lVar9 + 0x78);
  dVar3 = dVar1 * *(double *)(lVar9 + 0x20) + dVar19 * *(double *)(lVar9 + 0x40) +
          dVar16 * *(double *)(lVar9 + 0x60) + *(double *)(lVar9 + 0x80);
  dVar1 = dVar1 * *(double *)(lVar9 + 0x28) + dVar19 * *(double *)(lVar9 + 0x48) +
          dVar16 * *(double *)(lVar9 + 0x68) + *(double *)(lVar9 + 0x88);
  lVar12 = param_1 + 0xab0;
  dStack_b8 = dVar2;
  dStack_b0 = dVar3;
  dStack_a8 = dVar1;
  if (*(char *)(param_1 + 0xa90) == '\0') {
    fVar21 = 0.0;
    fVar22 = 0.0;
    if ((iVar8 == 1) || (iVar8 == 2)) {
      if (*(int *)(param_1 + 0xb24) - 4U < 2) {
        *(undefined4 *)(param_1 + 0xb20) = 3;
      }
      else {
        *(undefined4 *)(param_1 + 0xb20) = 0;
      }
    }
  }
  else {
    fVar21 = fVar17 * fVar23 + _DAT_140bafcbc;
    if ((iVar8 == 0) || (iVar8 == 3)) {
      FUN_14028ead0(lVar12,&dStack_b8,fVar22);
    }
  }
  *(double *)(param_1 + 0xb28) = dVar2;
  *(double *)(param_1 + 0xb30) = dVar3;
  *(double *)(param_1 + 0xb38) = dVar1;
  fVar23 = _DAT_140bafecc;
  lVar9 = *(longlong *)(param_1 + 0xb18);
  if ((lVar9 != 0) && (*(int *)(lVar9 + 0x30) != 0)) {
    fVar17 = 0.0 - *(float *)(param_1 + 0xba8);
    uStack_28 = uStack_38;
    uStack_20 = uStack_30;
    fVar15 = _DAT_140bb0abc;
    if ((fVar17 <= _DAT_140bb0abc) || (fVar15 = _DAT_140bafad0, _DAT_140bafad0 <= fVar17)) {
      fVar17 = fVar15;
    }
    fVar17 = *(float *)(param_1 + 0xba8) + fVar17;
    if (fVar17 <= 0.0) {
      fVar17 = 0.0;
    }
    if (_DAT_140bafecc <= fVar17) {
      fVar17 = _DAT_140bafecc;
    }
    *(float *)(param_1 + 0xba8) = fVar17;
    *(float *)(param_1 + 0xb40) = fVar22;
    *(float *)(param_1 + 0xb44) = fVar21;
    fVar17 = (float)(*(int *)(lVar9 + 0x30) - 1) * fVar17;
    puStack_60 = (undefined1 *)0x14028dc46;
    fVar21 = (float)func_0x0001409d57d8(fVar17);
    uVar13 = (ulonglong)fVar21;
    uVar14 = (int)uVar13 + 1;
    fVar21 = fVar23 - (fVar17 - (float)(uVar13 & 0xffffffff));
    puStack_60 = (undefined1 *)0x14028dc73;
    FUN_14028dcb0(lVar12,uVar13 & 0xffffffff,fVar21);
    if (uVar14 < *(uint *)(*(longlong *)(param_1 + 0xb18) + 0x30)) {
      puStack_60 = &LAB_14028dc93;
      FUN_14028dcb0(lVar12,uVar14,fVar23 - fVar21);
    }
  }
  return;
}


