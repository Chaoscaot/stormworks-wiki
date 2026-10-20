
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1401958e0(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined4 *puVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined8 uVar13;
  int iVar14;
  undefined4 *puVar15;
  longlong lVar16;
  undefined1 (*pauVar17) [16];
  double *pdVar18;
  undefined4 *puVar19;
  longlong lVar20;
  int iVar21;
  undefined4 *puVar22;
  undefined8 *puVar23;
  int iVar24;
  double dVar25;
  double dVar26;
  undefined4 uVar27;
  undefined4 uVar28;
  double dStack_40;
  
  puVar22 = (undefined4 *)0x0;
  *(undefined8 *)(param_1 + 0x10) = *param_2;
  iVar14 = *(int *)(param_1 + 0x2c);
  iVar24 = 1;
  if (iVar14 == *(int *)(param_1 + 0x30)) {
    iVar21 = iVar14 * 2;
    if (iVar14 == 0) {
      iVar21 = iVar24;
    }
    if (*(int *)(param_1 + 0x30) < iVar21) {
      puVar15 = puVar22;
      if (iVar21 != 0) {
        _DAT_140ceb704 = _DAT_140ceb704 + 1;
        puVar15 = (undefined4 *)(*_DAT_140cbf728)((longlong)iVar21 << 3,0x10);
        iVar14 = *(int *)(param_1 + 0x2c);
      }
      puVar19 = puVar22;
      if (0 < iVar14) {
        do {
          *(undefined8 *)(puVar15 + (longlong)puVar19 * 2) =
               *(undefined8 *)(*(longlong *)(param_1 + 0x38) + (longlong)puVar19 * 8);
          puVar19 = (undefined4 *)((longlong)puVar19 + 1);
        } while ((longlong)puVar19 < (longlong)iVar14);
      }
      if ((*(longlong *)(param_1 + 0x38) != 0) && (*(char *)(param_1 + 0x40) != '\0')) {
        _DAT_140ceb700 = _DAT_140ceb700 + 1;
        (*_DAT_140cbf720)();
      }
      *(undefined1 *)(param_1 + 0x40) = 1;
      *(undefined4 **)(param_1 + 0x38) = puVar15;
      *(int *)(param_1 + 0x30) = iVar21;
    }
  }
  *(undefined8 *)(*(longlong *)(param_1 + 0x38) + (longlong)*(int *)(param_1 + 0x2c) * 8) = *param_2
  ;
  *(int *)(param_1 + 0x2c) = *(int *)(param_1 + 0x2c) + 1;
  if (param_3 == '\0') {
    lVar20 = *(longlong *)(param_1 + 0x10);
    dVar2 = (double)param_2[3];
    dVar3 = (double)param_2[2];
    dVar4 = (double)param_2[4];
    dVar5 = dVar2 * *(double *)(lVar20 + 0x18) + dVar3 * *(double *)(lVar20 + 0x10) +
            dVar4 * *(double *)(lVar20 + 0x20);
    dVar25 = dVar2 * *(double *)(lVar20 + 0x38) + dVar3 * *(double *)(lVar20 + 0x30) +
             dVar4 * *(double *)(lVar20 + 0x40);
    dVar2 = dVar2 * *(double *)(lVar20 + 0x58) + dVar3 * *(double *)(lVar20 + 0x50) +
            dVar4 * *(double *)(lVar20 + 0x60);
    uVar27 = 0;
    uVar28 = 0;
  }
  else {
    dVar5 = (double)param_2[2];
    dVar25 = (double)param_2[3];
    auVar8 = *(undefined1 (*) [16])(param_2 + 4);
    dVar2 = auVar8._0_8_;
    uVar27 = auVar8._8_4_;
    uVar28 = auVar8._12_4_;
  }
  iVar14 = *(int *)(param_1 + 0x94);
  if (iVar14 == *(int *)(param_1 + 0x98)) {
    iVar21 = iVar14 * 2;
    if (iVar14 == 0) {
      iVar21 = iVar24;
    }
    if (*(int *)(param_1 + 0x98) < iVar21) {
      puVar15 = puVar22;
      if (iVar21 != 0) {
        _DAT_140ceb704 = _DAT_140ceb704 + 1;
        puVar15 = (undefined4 *)(*_DAT_140cbf728)((longlong)iVar21 << 5,0x10);
        iVar14 = *(int *)(param_1 + 0x94);
      }
      lVar20 = (longlong)iVar14;
      puVar19 = puVar15;
      if (0 < iVar14) {
        do {
          if (puVar19 != (undefined4 *)0x0) {
            lVar16 = *(longlong *)(param_1 + 0xa0) - (longlong)puVar15;
            puVar1 = (undefined4 *)(lVar16 + (longlong)puVar19);
            uVar10 = puVar1[1];
            uVar11 = puVar1[2];
            uVar12 = puVar1[3];
            *puVar19 = *puVar1;
            puVar19[1] = uVar10;
            puVar19[2] = uVar11;
            puVar19[3] = uVar12;
            puVar23 = (undefined8 *)(lVar16 + 0x10 + (longlong)puVar19);
            uVar13 = puVar23[1];
            *(undefined8 *)(puVar19 + 4) = *puVar23;
            *(undefined8 *)(puVar19 + 6) = uVar13;
          }
          lVar20 = lVar20 + -1;
          puVar19 = puVar19 + 8;
        } while (lVar20 != 0);
      }
      if ((*(longlong *)(param_1 + 0xa0) != 0) && (*(char *)(param_1 + 0xa8) != '\0')) {
        _DAT_140ceb700 = _DAT_140ceb700 + 1;
        (*_DAT_140cbf720)();
      }
      *(undefined1 *)(param_1 + 0xa8) = 1;
      *(undefined4 **)(param_1 + 0xa0) = puVar15;
      *(int *)(param_1 + 0x98) = iVar21;
    }
  }
  iVar14 = *(int *)(param_1 + 0x94);
  pauVar17 = (undefined1 (*) [16])((longlong)iVar14 * 0x20 + *(longlong *)(param_1 + 0xa0));
  if (pauVar17 != (undefined1 (*) [16])0x0) {
    auVar9._8_4_ = SUB84(dVar25,0);
    auVar9._0_8_ = dVar5;
    auVar9._12_4_ = (int)((ulonglong)dVar25 >> 0x20);
    *pauVar17 = auVar9;
    auVar8._8_4_ = uVar27;
    auVar8._0_8_ = dVar2;
    auVar8._12_4_ = uVar28;
    pauVar17[1] = auVar8;
    iVar14 = *(int *)(param_1 + 0x94);
  }
  dVar26 = _DAT_140bb01c0;
  *(int *)(param_1 + 0x94) = iVar14 + 1;
  dVar2 = (double)param_2[6];
  dVar26 = dVar26 - dVar2;
  iVar14 = *(int *)(param_1 + 0xb4);
  dVar3 = *(double *)(param_1 + 0x70);
  dVar4 = *(double *)(param_1 + 0x50);
  dVar5 = *(double *)(param_1 + 0x58);
  dVar25 = *(double *)(param_1 + 0x60);
  dVar6 = *(double *)(param_1 + 0x78);
  dVar7 = *(double *)(param_1 + 0x80);
  if (iVar14 == *(int *)(param_1 + 0xb8)) {
    iVar21 = iVar14 * 2;
    if (iVar14 == 0) {
      iVar21 = iVar24;
    }
    if (*(int *)(param_1 + 0xb8) < iVar21) {
      puVar15 = puVar22;
      if (iVar21 != 0) {
        _DAT_140ceb704 = _DAT_140ceb704 + 1;
        puVar15 = (undefined4 *)(*_DAT_140cbf728)((longlong)iVar21 << 5,0x10);
        iVar14 = *(int *)(param_1 + 0xb4);
      }
      lVar20 = (longlong)iVar14;
      puVar19 = puVar15;
      if (0 < iVar14) {
        do {
          if (puVar19 != (undefined4 *)0x0) {
            lVar16 = *(longlong *)(param_1 + 0xc0) - (longlong)puVar15;
            puVar1 = (undefined4 *)(lVar16 + (longlong)puVar19);
            uVar27 = puVar1[1];
            uVar28 = puVar1[2];
            uVar10 = puVar1[3];
            *puVar19 = *puVar1;
            puVar19[1] = uVar27;
            puVar19[2] = uVar28;
            puVar19[3] = uVar10;
            puVar23 = (undefined8 *)(lVar16 + 0x10 + (longlong)puVar19);
            uVar13 = puVar23[1];
            *(undefined8 *)(puVar19 + 4) = *puVar23;
            *(undefined8 *)(puVar19 + 6) = uVar13;
          }
          lVar20 = lVar20 + -1;
          puVar19 = puVar19 + 8;
        } while (lVar20 != 0);
      }
      if ((*(longlong *)(param_1 + 0xc0) != 0) && (*(char *)(param_1 + 200) != '\0')) {
        _DAT_140ceb700 = _DAT_140ceb700 + 1;
        (*_DAT_140cbf720)();
      }
      *(undefined1 *)(param_1 + 200) = 1;
      *(undefined4 **)(param_1 + 0xc0) = puVar15;
      *(int *)(param_1 + 0xb8) = iVar21;
    }
  }
  iVar14 = *(int *)(param_1 + 0xb4);
  pdVar18 = (double *)((longlong)iVar14 * 0x20 + *(longlong *)(param_1 + 0xc0));
  if (pdVar18 != (double *)0x0) {
    *pdVar18 = dVar26 * dVar4 + dVar2 * dVar3;
    pdVar18[1] = dVar26 * dVar5 + dVar2 * dVar6;
    pdVar18[2] = dVar26 * dVar25 + dVar2 * dVar7;
    pdVar18[3] = dStack_40;
    iVar14 = *(int *)(param_1 + 0xb4);
  }
  *(int *)(param_1 + 0xb4) = iVar14 + 1;
  iVar14 = *(int *)(param_1 + 0xd4);
  if (iVar14 == *(int *)(param_1 + 0xd8)) {
    if (iVar14 != 0) {
      iVar24 = iVar14 * 2;
    }
    if (*(int *)(param_1 + 0xd8) < iVar24) {
      puVar15 = puVar22;
      if (iVar24 != 0) {
        _DAT_140ceb704 = _DAT_140ceb704 + 1;
        puVar15 = (undefined4 *)(*_DAT_140cbf728)((longlong)iVar24 << 3,0x10);
        iVar14 = *(int *)(param_1 + 0xd4);
      }
      lVar20 = (longlong)iVar14;
      if (3 < lVar20) {
        puVar23 = (undefined8 *)(puVar15 + 4);
        lVar16 = (lVar20 - 4U >> 2) + 1;
        puVar22 = (undefined4 *)(lVar16 * 4);
        do {
          puVar23[-2] = *(undefined8 *)
                         ((longlong)puVar23 +
                         *(longlong *)(param_1 + 0xe0) + -(longlong)puVar15 + -0x10);
          puVar23[-1] = *(undefined8 *)
                         ((longlong)puVar23 +
                         *(longlong *)(param_1 + 0xe0) + -(longlong)puVar15 + -8);
          *puVar23 = *(undefined8 *)
                      ((longlong)puVar23 + (*(longlong *)(param_1 + 0xe0) - (longlong)puVar15));
          puVar23[1] = *(undefined8 *)
                        ((longlong)puVar23 + *(longlong *)(param_1 + 0xe0) + (8 - (longlong)puVar15)
                        );
          puVar23 = puVar23 + 4;
          lVar16 = lVar16 + -1;
        } while (lVar16 != 0);
      }
      for (; (longlong)puVar22 < lVar20; puVar22 = (undefined4 *)((longlong)puVar22 + 1)) {
        *(undefined8 *)(puVar15 + (longlong)puVar22 * 2) =
             *(undefined8 *)(*(longlong *)(param_1 + 0xe0) + (longlong)puVar22 * 8);
      }
      if ((*(longlong *)(param_1 + 0xe0) != 0) && (*(char *)(param_1 + 0xe8) != '\0')) {
        _DAT_140ceb700 = _DAT_140ceb700 + 1;
        (*_DAT_140cbf720)();
      }
      *(undefined1 *)(param_1 + 0xe8) = 1;
      *(undefined4 **)(param_1 + 0xe0) = puVar15;
      *(int *)(param_1 + 0xd8) = iVar24;
    }
  }
  *(undefined8 *)(*(longlong *)(param_1 + 0xe0) + (longlong)*(int *)(param_1 + 0xd4) * 8) =
       param_2[6];
  *(int *)(param_1 + 0xd4) = *(int *)(param_1 + 0xd4) + 1;
  return *(undefined8 *)(param_1 + 8);
}


