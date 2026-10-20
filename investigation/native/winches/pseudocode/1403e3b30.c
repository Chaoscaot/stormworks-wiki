
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403e3b30(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  double param_5,float *param_6,undefined8 param_7,longlong param_8)

{
  double dVar1;
  double dVar2;
  double dVar3;
  int iVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  bool bVar8;
  float fVar9;
  char cVar10;
  longlong lVar11;
  undefined8 *puVar12;
  char cVar13;
  uint uVar14;
  ulonglong uVar15;
  longlong lVar16;
  float fVar17;
  double dVar18;
  undefined1 auVar19 [16];
  float fVar20;
  double dVar21;
  double dVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  undefined4 uStack_108;
  undefined8 uStack_104;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  undefined8 uStack_e0;
  double dStack_d8;
  undefined8 uStack_d0;
  undefined1 auStack_c8 [176];
  
  dVar7 = param_5;
  cVar13 = *(char *)(param_1 + 0x4b8);
  *(char *)(param_1 + 0x4c0) = cVar13;
  cVar10 = *(char *)(param_1 + 0x4e0);
  *(char *)(param_1 + 0x4e8) = cVar10;
  if (*(int *)(param_1 + 8) == 0) {
    if ((cVar13 == '\0') && (cVar10 == '\0')) {
      bVar8 = false;
    }
    else {
      bVar8 = true;
    }
  }
  else {
    cVar13 = '\0';
    *(undefined1 *)(param_1 + 0x4c0) = 0;
    cVar10 = '\0';
    *(undefined1 *)(param_1 + 0x4e8) = 0;
    bVar8 = false;
  }
  fVar24 = _DAT_140bafecc;
  fVar9 = _DAT_140bafbbc;
  fVar17 = _DAT_140baf924;
  if (*(longlong *)(param_1 + 0x498) != 0) {
    fVar25 = 0.0;
    if (cVar13 == '\0') {
      fVar23 = *(float *)(param_1 + 0x528);
    }
    else {
      fVar25 = (float)FUN_1402eeca0(param_1 + 0x268,_DAT_140baf958);
      cVar10 = *(char *)(param_1 + 0x4e8);
      fVar23 = *(float *)(param_1 + 0x528) - *(float *)(param_1 + 0x300) * fVar17 * fVar25;
      *(float *)(param_1 + 0x528) = fVar23;
    }
    if (cVar10 != '\0') {
      fVar25 = (float)FUN_1402eeca0(param_1 + 0x268,_DAT_140baf958);
      fVar23 = *(float *)(param_1 + 0x300) * fVar17 * fVar25 + *(float *)(param_1 + 0x528);
      *(float *)(param_1 + 0x528) = fVar23;
    }
    lVar11 = *(longlong *)(param_1 + 0x160);
    dVar18 = *(double *)(param_1 + 0x578);
    dVar1 = *(double *)(param_1 + 0x570);
    dVar2 = *(double *)(param_1 + 0x580);
    lVar16 = *(longlong *)(param_1 + 0x58);
    dVar21 = *(double *)(param_1 + 0x560);
    dVar22 = *(double *)(param_1 + 0x558);
    dVar3 = *(double *)(param_1 + 0x568);
    dVar6 = (dVar1 * *(double *)(lVar11 + 0x18) + dVar18 * *(double *)(lVar11 + 0x38) +
             dVar2 * *(double *)(lVar11 + 0x58) + *(double *)(lVar11 + 0x78)) -
            (dVar21 * *(double *)((longlong)dVar7 + 0x38) +
             dVar22 * *(double *)((longlong)dVar7 + 0x18) +
             dVar3 * *(double *)((longlong)dVar7 + 0x58) + *(double *)((longlong)dVar7 + 0x78));
    param_5 = dVar1 * *(double *)(lVar11 + 0x20) + dVar18 * *(double *)(lVar11 + 0x40) +
              dVar2 * *(double *)(lVar11 + 0x60) + *(double *)(lVar11 + 0x80);
    dVar5 = param_5 - (dVar22 * *(double *)((longlong)dVar7 + 0x20) +
                       dVar21 * *(double *)((longlong)dVar7 + 0x40) +
                       dVar3 * *(double *)((longlong)dVar7 + 0x60) +
                      *(double *)((longlong)dVar7 + 0x80));
    dVar18 = (dVar1 * *(double *)(lVar11 + 0x28) + dVar18 * *(double *)(lVar11 + 0x48) +
              dVar2 * *(double *)(lVar11 + 0x68) + *(double *)(lVar11 + 0x88)) -
             (dVar22 * *(double *)((longlong)dVar7 + 0x28) +
              dVar21 * *(double *)((longlong)dVar7 + 0x48) +
              dVar3 * *(double *)((longlong)dVar7 + 0x68) + *(double *)((longlong)dVar7 + 0x88));
    dVar18 = dVar5 * dVar5 + dVar6 * dVar6 + dVar18 * dVar18;
    if (dVar18 < 0.0) {
      dVar18 = (double)FUN_1409d7318();
    }
    else {
      auVar19._8_8_ = 0;
      auVar19._0_8_ = dVar18;
      auVar19 = sqrtpd(ZEXT816(0),auVar19);
      dVar18 = auVar19._0_8_;
    }
    fVar17 = (float)dVar18 / *(float *)(lVar16 + 0x39c);
    if (0.0 < fVar17) {
      if (fVar24 <= fVar17) {
        fVar17 = fVar24;
      }
    }
    else {
      fVar17 = 0.0;
    }
    fVar20 = _DAT_140bafad0;
    if (1 < *(uint *)(param_1 + 8)) {
      fVar20 = _DAT_140baf958;
    }
    lVar11 = *(longlong *)(param_1 + 0x498);
    uVar15 = 0;
    if (fVar23 <= fVar17 - fVar20) {
      fVar23 = fVar17 - fVar20;
    }
    *(float *)(param_1 + 0x528) = fVar23;
    if (*(int *)(lVar11 + 0x10) != 0) {
      do {
        param_5 = (double)((ulonglong)param_5 & 0xffffffff00000000);
        puVar12 = (undefined8 *)(*(longlong *)(lVar11 + 8) + uVar15 * 0x48);
        uStack_e0 = *puVar12;
        dVar18 = (double)puVar12[1];
        uStack_d0 = *(undefined8 *)(*(longlong *)(lVar11 + 8) + 0x10 + uVar15 * 0x48);
        dStack_d8 = dVar18;
        FUN_1402bbbb0(param_4,auStack_c8,&uStack_e0,&dStack_f8,&param_5);
        if (0.0 < (float)((double)param_5._0_4_ - dVar18)) {
          uStack_108 = 0;
          uStack_104 = 0x4326aaab;
          FUN_1401a8340(param_3,*(undefined8 *)(param_1 + 0x498),uVar15,&uStack_108);
        }
        lVar11 = *(longlong *)(param_1 + 0x498);
        uVar14 = (int)uVar15 + 1;
        uVar15 = (ulonglong)uVar14;
      } while (uVar14 < *(uint *)(lVar11 + 0x10));
      lVar16 = *(longlong *)(param_1 + 0x58);
    }
    fVar17 = *(float *)(param_1 + 0x528);
    if (*(float *)(param_1 + 0x528) <= fVar9) {
      fVar17 = fVar9;
    }
    if (*(float *)(lVar16 + 0x39c) <= fVar17) {
      fVar17 = *(float *)(lVar16 + 0x39c);
    }
    *(float *)(param_1 + 0x528) = fVar17;
    if ((((!bVar8) || (fVar17 <= fVar9)) || (*(float *)(lVar16 + 0x39c) <= fVar17)) ||
       (fVar25 <= 0.0)) {
      bVar8 = false;
    }
    else {
      bVar8 = true;
    }
    FUN_1401a8290(param_3);
    *(undefined4 *)(param_1 + 0x508) = *(undefined4 *)(param_1 + 0x528);
  }
  fVar17 = _DAT_140bafcbc;
  fVar25 = (*(float *)(param_1 + 0x300) - *(float *)(param_1 + 0x304)) /
           (*(float *)(param_1 + 0x308) - *(float *)(param_1 + 0x304));
  if (0.0 < fVar25) {
    if (fVar24 <= fVar25) {
      fVar25 = fVar24;
    }
  }
  else {
    fVar25 = 0.0;
  }
  fVar25 = fVar25 * _DAT_140bafcbc;
  fVar23 = fVar25 + _DAT_140bafcbc;
  lVar11 = FUN_140294520();
  if (*(char *)(lVar11 + 0x33) == '\0') {
    fVar20 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x290)) / _DAT_140bb07f8;
    fVar24 = 0.0;
    if (0.0 <= fVar20) {
      fVar24 = fVar20;
    }
    fVar24 = fVar24 * *(float *)(param_1 + 0x2a4);
  }
  dVar22 = (double)((float)*(int *)(param_1 + 0x1c) * fVar9 - param_6[1]);
  dVar21 = (double)((float)*(int *)(param_1 + 0x20) * fVar9 - param_6[2]);
  iVar4 = *(int *)(param_1 + 0x5f8);
  dVar18 = (double)((float)*(int *)(param_1 + 0x18) * fVar9 - *param_6);
  dVar1 = dVar18 * *(double *)((longlong)dVar7 + 0x18) +
          dVar22 * *(double *)((longlong)dVar7 + 0x38) +
          dVar21 * *(double *)((longlong)dVar7 + 0x58) + *(double *)((longlong)dVar7 + 0x78);
  dVar2 = dVar18 * *(double *)((longlong)dVar7 + 0x20) +
          dVar22 * *(double *)((longlong)dVar7 + 0x40) +
          dVar21 * *(double *)((longlong)dVar7 + 0x60) + *(double *)((longlong)dVar7 + 0x80);
  dVar7 = dVar18 * *(double *)((longlong)dVar7 + 0x28) +
          dVar22 * *(double *)((longlong)dVar7 + 0x48) +
          dVar21 * *(double *)((longlong)dVar7 + 0x68) + *(double *)((longlong)dVar7 + 0x88);
  dStack_f8 = dVar1;
  dStack_f0 = dVar2;
  dStack_e8 = dVar7;
  if (bVar8) {
    fVar17 = fVar25 * fVar24 + fVar17;
    if ((iVar4 == 0) || (iVar4 == 3)) {
      FUN_14028ead0(param_1 + 0x588,&dStack_f8,fVar23,fVar17);
    }
  }
  else {
    fVar17 = 0.0;
    fVar23 = 0.0;
    if ((iVar4 == 1) || (iVar4 == 2)) {
      if (*(int *)(param_1 + 0x5fc) - 4U < 2) {
        *(undefined4 *)(param_1 + 0x5f8) = 3;
      }
      else {
        *(undefined4 *)(param_1 + 0x5f8) = 0;
      }
    }
  }
  *(double *)(param_1 + 0x600) = dVar1;
  *(double *)(param_1 + 0x608) = dVar2;
  *(double *)(param_1 + 0x610) = dVar7;
  FUN_14028dba0(param_1 + 0x588,fVar23,fVar17,0);
  if (((*(int *)(param_8 + 0x390) == 0) && (*(longlong *)(param_1 + 0x5f0) != 0)) &&
     (*(int *)(param_1 + 0x5f8) != 0)) {
    puVar12 = (undefined8 *)FUN_1408c6ca0(param_8 + 0x378);
    *puVar12 = *(undefined8 *)(param_1 + 0x600);
    puVar12[1] = *(undefined8 *)(param_1 + 0x608);
    puVar12[2] = *(undefined8 *)(param_1 + 0x610);
    fVar17 = *(float *)(param_1 + 0x618) * *(float *)(*(longlong *)(param_1 + 0x5f0) + 0x14);
    *(float *)(puVar12 + 3) = fVar17;
    *(float *)((longlong)puVar12 + 0x1c) = fVar17 * fVar17;
  }
  return;
}


