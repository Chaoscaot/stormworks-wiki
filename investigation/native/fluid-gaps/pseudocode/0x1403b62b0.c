
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
  int iVar7;
  longlong lVar8;
  double dVar9;
  float *pfVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint uVar13;
  float fVar14;
  double dVar15;
  float fVar16;
  double dVar17;
  double dVar18;
  double dVar19;
  float fVar20;
  undefined4 unaff_XMM7_Da;
  float fVar21;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  float fVar22;
  double dStack_b8;
  double dStack_b0;
  double dStack_a8;
  undefined1 auStack_a0 [64];
  undefined1 *puStack_60;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  pfVar10 = param_6;
  lVar8 = param_5;
  fVar20 = _DAT_140bafbbc;
  uStack_38 = CONCAT44(unaff_XMM7_Db,unaff_XMM7_Da);
  uStack_30 = CONCAT44(unaff_XMM7_Dd,unaff_XMM7_Dc);
  dVar19 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
  dVar17 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
  dVar9 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
  dVar1 = *(double *)(param_5 + 0x20);
  dVar2 = *(double *)(param_5 + 0x28);
  dVar3 = *(double *)(param_5 + 0x40);
  dVar15 = *(double *)(param_5 + 0x48);
  dVar18 = *(double *)(param_5 + 0x60);
  dVar4 = *(double *)(param_5 + 0x68);
  dVar5 = *(double *)(param_5 + 0x80);
  dVar6 = *(double *)(param_5 + 0x88);
  *(double *)(param_1 + 0x1290) =
       dVar9 * *(double *)(param_5 + 0x18) + dVar19 * *(double *)(param_5 + 0x38) +
       dVar17 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
  *(double *)(param_1 + 0x1298) = dVar9 * dVar1 + dVar19 * dVar3 + dVar17 * dVar18 + dVar5;
  *(double *)(param_1 + 0x12a0) = dVar9 * dVar2 + dVar19 * dVar15 + dVar17 * dVar4 + dVar6;
  lVar11 = *(longlong *)(param_1 + 0xa98);
  if (lVar11 != 0) {
    if ((*(uint *)(param_1 + 8) < 5) && (*(uint *)(lVar11 + 8) < 5)) {
      if (*(longlong *)(param_1 + 0x1d8) == 0) {
        if ((*(int *)(*(longlong *)(lVar11 + 0x58) + 0xe74) == 9) &&
           (*(longlong *)(lVar11 + 0xaa0) == param_1)) {
          *(longlong *)(param_1 + 0x1d8) = lVar11 + 0x1f0;
          *(longlong *)(lVar11 + 0x220) = param_1 + 0x1a8;
        }
        else {
          *(longlong *)(param_1 + 0x1d8) = lVar11 + 0x1a8;
          *(longlong *)(lVar11 + 0x1d8) = param_1 + 0x1a8;
        }
      }
    }
    else {
      *(undefined8 *)(param_1 + 0x1d8) = 0;
      if ((*(int *)(*(longlong *)(lVar11 + 0x58) + 0xe74) == 9) &&
         (*(longlong *)(lVar11 + 0xaa0) == param_1)) {
        *(undefined8 *)(lVar11 + 0x220) = 0;
      }
      else {
        *(undefined8 *)(lVar11 + 0x1d8) = 0;
      }
    }
  }
  lVar11 = *(longlong *)(param_1 + 0xaa0);
  if (lVar11 != 0) {
    if ((*(uint *)(param_1 + 8) < 5) && (*(uint *)(lVar11 + 8) < 5)) {
      if (*(longlong *)(param_1 + 0x220) == 0) {
        if ((*(int *)(*(longlong *)(lVar11 + 0x58) + 0xe74) == 9) &&
           (*(longlong *)(lVar11 + 0xaa0) == param_1)) {
          *(longlong *)(param_1 + 0x220) = lVar11 + 0x1f0;
          *(longlong *)(lVar11 + 0x220) = param_1 + 0x1f0;
        }
        else {
          *(longlong *)(param_1 + 0x220) = lVar11 + 0x1a8;
          *(longlong *)(lVar11 + 0x1d8) = param_1 + 0x1f0;
        }
      }
    }
    else {
      *(undefined8 *)(param_1 + 0x220) = 0;
      if ((*(int *)(*(longlong *)(lVar11 + 0x58) + 0xe74) == 9) &&
         (*(longlong *)(lVar11 + 0xaa0) == param_1)) {
        *(undefined8 *)(lVar11 + 0x220) = 0;
      }
      else {
        *(undefined8 *)(lVar11 + 0x1d8) = 0;
      }
    }
  }
  if (*(char *)(param_1 + 0xa90) != '\0') {
    FUN_1402eeca0(param_1 + 0x1a8,_DAT_140baf958);
  }
  if ((*(char *)(param_1 + 0x3a8) != '\0') && (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 0)
     ) {
    *(undefined1 *)(param_1 + 0x1288) = 1;
  }
  fVar22 = _DAT_140bafecc;
  lVar11 = *(longlong *)(param_1 + 0x58);
  if (*(int *)(lVar11 + 0xe74) == 7) {
    *(char *)(param_1 + 0x12a8) = *(char *)(param_1 + 0x3a8);
    param_5._0_4_ = 0.0;
    FUN_1402bbbb0(param_4,auStack_a0,param_1 + 0x1290,&dStack_b8,&param_5);
    fVar16 = fVar20 - (float)(*(double *)(param_1 + 0x1298) - (double)(float)param_5);
    fVar16 = fVar16 + fVar16;
    if (fVar16 <= 0.0) {
      fVar16 = 0.0;
    }
    if (fVar22 <= fVar16) {
      fVar16 = fVar22;
    }
    *(float *)(param_1 + 0x12ac) = fVar16;
    lVar11 = *(longlong *)(param_1 + 0x58);
  }
  if (*(int *)(lVar11 + 0xe74) == 10) {
    *(undefined1 *)(param_1 + 0x12b0) = *(undefined1 *)(param_1 + 0x3a8);
  }
  if ((*(char *)(param_1 + 0xa88) != '\0') && (*(int *)(lVar11 + 0xe74) == 3)) {
    *(undefined1 *)(param_1 + 0x1288) = 1;
  }
  fVar16 = (*(float *)(param_1 + 0xcb0) - *(float *)(param_1 + 0xcb4)) /
           (*(float *)(param_1 + 0xcb8) - *(float *)(param_1 + 0xcb4));
  if (0.0 < fVar16) {
    if (fVar22 <= fVar16) {
      fVar16 = fVar22;
    }
  }
  else {
    fVar16 = 0.0;
  }
  fVar16 = fVar16 * _DAT_140bafcbc;
  fVar21 = fVar16 + _DAT_140bafcbc;
  lVar11 = FUN_140294520();
  if (*(char *)(lVar11 + 0x33) == '\0') {
    fVar14 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x1d0)) / _DAT_140bb07f8;
    fVar22 = 0.0;
    if (0.0 <= fVar14) {
      fVar22 = fVar14;
    }
    fVar22 = fVar22 * *(float *)(param_1 + 0x1e4);
  }
  iVar7 = *(int *)(param_1 + 0xb20);
  dVar18 = (double)((float)*(int *)(param_1 + 0x1c) * fVar20 - pfVar10[1]);
  dVar1 = (double)((float)*(int *)(param_1 + 0x18) * fVar20 - *pfVar10);
  dVar15 = (double)((float)*(int *)(param_1 + 0x20) * fVar20 - pfVar10[2]);
  dVar2 = dVar1 * *(double *)(lVar8 + 0x18) + dVar18 * *(double *)(lVar8 + 0x38) +
          dVar15 * *(double *)(lVar8 + 0x58) + *(double *)(lVar8 + 0x78);
  dVar3 = dVar1 * *(double *)(lVar8 + 0x20) + dVar18 * *(double *)(lVar8 + 0x40) +
          dVar15 * *(double *)(lVar8 + 0x60) + *(double *)(lVar8 + 0x80);
  dVar1 = dVar1 * *(double *)(lVar8 + 0x28) + dVar18 * *(double *)(lVar8 + 0x48) +
          dVar15 * *(double *)(lVar8 + 0x68) + *(double *)(lVar8 + 0x88);
  lVar11 = param_1 + 0xab0;
  dStack_b8 = dVar2;
  dStack_b0 = dVar3;
  dStack_a8 = dVar1;
  if (*(char *)(param_1 + 0xa90) == '\0') {
    fVar20 = 0.0;
    fVar21 = 0.0;
    if ((iVar7 == 1) || (iVar7 == 2)) {
      if (*(int *)(param_1 + 0xb24) - 4U < 2) {
        *(undefined4 *)(param_1 + 0xb20) = 3;
      }
      else {
        *(undefined4 *)(param_1 + 0xb20) = 0;
      }
    }
  }
  else {
    fVar20 = fVar16 * fVar22 + _DAT_140bafcbc;
    if ((iVar7 == 0) || (iVar7 == 3)) {
      FUN_14028ead0(lVar11,&dStack_b8,fVar21);
    }
  }
  *(double *)(param_1 + 0xb28) = dVar2;
  *(double *)(param_1 + 0xb30) = dVar3;
  *(double *)(param_1 + 0xb38) = dVar1;
  fVar22 = _DAT_140bafecc;
  lVar8 = *(longlong *)(param_1 + 0xb18);
  if ((lVar8 != 0) && (*(int *)(lVar8 + 0x30) != 0)) {
    fVar16 = 0.0 - *(float *)(param_1 + 0xba8);
    uStack_28 = uStack_38;
    uStack_20 = uStack_30;
    fVar14 = _DAT_140bb0abc;
    if ((fVar16 <= _DAT_140bb0abc) || (fVar14 = _DAT_140bafad0, _DAT_140bafad0 <= fVar16)) {
      fVar16 = fVar14;
    }
    fVar16 = *(float *)(param_1 + 0xba8) + fVar16;
    if (fVar16 <= 0.0) {
      fVar16 = 0.0;
    }
    if (_DAT_140bafecc <= fVar16) {
      fVar16 = _DAT_140bafecc;
    }
    *(float *)(param_1 + 0xba8) = fVar16;
    *(float *)(param_1 + 0xb40) = fVar21;
    *(float *)(param_1 + 0xb44) = fVar20;
    fVar16 = (float)(*(int *)(lVar8 + 0x30) - 1) * fVar16;
    puStack_60 = (undefined1 *)0x14028dc46;
    fVar20 = (float)func_0x0001409d57d8(fVar16);
    uVar12 = (ulonglong)fVar20;
    uVar13 = (int)uVar12 + 1;
    fVar20 = fVar22 - (fVar16 - (float)(uVar12 & 0xffffffff));
    puStack_60 = (undefined1 *)0x14028dc73;
    FUN_14028dcb0(lVar11,uVar12 & 0xffffffff,fVar20);
    if (uVar13 < *(uint *)(*(longlong *)(param_1 + 0xb18) + 0x30)) {
      puStack_60 = &LAB_14028dc93;
      FUN_14028dcb0(lVar11,uVar13,fVar22 - fVar20);
    }
  }
  return;
}


