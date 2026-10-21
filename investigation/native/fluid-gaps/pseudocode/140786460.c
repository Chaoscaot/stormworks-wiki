
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140786460(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  short param_5,longlong param_6)

{
  int iVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  uint uVar9;
  bool bVar10;
  bool bVar11;
  int iVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined8 *puVar15;
  longlong lVar16;
  double *pdVar17;
  longlong lVar18;
  int iVar19;
  longlong lVar20;
  longlong *plVar21;
  char *pcVar22;
  int iVar23;
  uint uVar24;
  uint uVar25;
  undefined1 *puVar26;
  ulonglong uVar27;
  longlong *plVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  undefined1 auStack_298 [32];
  undefined8 uStack_278;
  undefined8 uStack_270;
  uint auStack_268 [2];
  undefined1 *puStack_260;
  int iStack_258;
  int iStack_254;
  longlong *plStack_250;
  longlong *plStack_248;
  char *pcStack_240;
  uint uStack_238;
  undefined8 uStack_230;
  longlong lStack_228;
  double dStack_218;
  double dStack_210;
  double dStack_208;
  undefined8 *puStack_1f8;
  undefined8 *puStack_1f0;
  longlong lStack_1e8;
  double dStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  undefined8 auStack_1b8 [16];
  double adStack_138 [4];
  double dStack_118;
  double dStack_110;
  double dStack_108;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  float fStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  
  uStack_98 = _DAT_140cb5010 ^ (ulonglong)auStack_298;
  lVar14 = *param_1;
  for (iVar23 = 0; plStack_250 = param_1, uStack_230 = param_4, lStack_228 = param_3,
      iVar23 != *(int *)(lVar14 + 0x40); iVar23 = iVar23 + 1) {
    lVar20 = *(longlong *)
              (*(longlong *)(lVar14 + 0x30) +
              ((ulonglong)(uint)(*(int *)(lVar14 + 0x3c) + iVar23) %
              (ulonglong)*(uint *)(lVar14 + 0x38)) * 8);
    if (*(int *)(lVar20 + 4) == *(int *)(param_6 + 0x10)) {
      uVar24 = 0;
      if (*(uint *)(lVar14 + 0x28) == 0) goto LAB_140786544;
      uVar25 = *(uint *)(lVar14 + 0x24);
      goto LAB_140786525;
    }
  }
  goto LAB_140787362;
  while( true ) {
    uVar24 = uVar24 + 1;
    uVar25 = uVar25 + 1;
    if (*(uint *)(lVar14 + 0x28) <= uVar24) break;
LAB_140786525:
    if (*(int *)(*(longlong *)
                  (*(longlong *)(lVar14 + 0x18) +
                  ((ulonglong)uVar25 % (ulonglong)*(uint *)(lVar14 + 0x20)) * 8) + 0xc4) ==
        *(int *)(lVar20 + 8)) {
      plVar21 = *(longlong **)
                 (*(longlong *)(lVar14 + 0x18) +
                 ((ulonglong)(*(int *)(lVar14 + 0x24) + uVar24) %
                 (ulonglong)*(uint *)(lVar14 + 0x20)) * 8);
      plVar28 = plVar21;
      plStack_248 = plVar21;
      if ((plVar21 != (longlong *)0x0) && (uStack_238 = 0, (int)plVar21[2] != 0)) {
        lStack_1e8 = param_2 + 8;
        do {
          lVar14 = *param_1;
          iVar23 = *(int *)(*plVar21 +
                           ((ulonglong)(*(int *)((longlong)plVar21 + 0xc) + uStack_238) %
                           (ulonglong)*(uint *)(plVar21 + 1)) * 4);
          for (iVar19 = 0; iVar19 != *(int *)(lVar14 + 0x40); iVar19 = iVar19 + 1) {
            puStack_260 = *(undefined1 **)
                           (*(longlong *)(lVar14 + 0x30) +
                           ((ulonglong)(uint)(*(int *)(lVar14 + 0x3c) + iVar19) %
                           (ulonglong)*(uint *)(lVar14 + 0x38)) * 8);
            if (*(int *)(puStack_260 + 4) == iVar23) goto LAB_1407865cf;
          }
          puStack_260 = (undefined1 *)0x0;
LAB_1407865cf:
          for (iVar19 = 0; iVar19 != *(int *)(lVar14 + 0x4cb8); iVar19 = iVar19 + 1) {
            pcVar22 = *(char **)(*(longlong *)(lVar14 + 0x4ca8) +
                                ((ulonglong)(uint)(*(int *)(lVar14 + 0x4cb4) + iVar19) %
                                (ulonglong)*(uint *)(lVar14 + 0x4cb0)) * 8);
            if (*(int *)(pcVar22 + 4) == iVar23) {
              puStack_260[0xd4] = 1;
              if ((((pcVar22 != (char *)0x0) && (*(int *)(pcVar22 + 0x10) == 5)) &&
                  (*(longlong *)(pcVar22 + 8) != 0)) &&
                 ((*(int *)(*(longlong *)(pcVar22 + 8) + 0x10) != 0 && (*pcVar22 == '\0')))) {
                FUN_140542970(*param_1 + 0x64c8);
                plVar21 = *(longlong **)(pcVar22 + 8);
                lVar14 = plVar21[2];
                for (iVar23 = 0; iVar23 != (int)lVar14; iVar23 = iVar23 + 1) {
                  FUN_1404a8020(*(undefined8 *)
                                 (*plVar21 +
                                 ((ulonglong)(uint)(*(int *)((longlong)plVar21 + 0xc) + iVar23) %
                                 (ulonglong)*(uint *)(plVar21 + 1)) * 8));
                }
              }
              goto LAB_140786697;
            }
          }
          pcVar22 = (char *)0x0;
          puStack_260[0xd4] = 1;
LAB_140786697:
          uVar24 = 0;
          auStack_268[0] = 0;
          pcStack_240 = (char *)*param_1;
          puVar26 = puStack_260;
          if (*(int *)((longlong)pcStack_240 + 0x62d0) != 0) {
            do {
              bVar10 = false;
              bVar11 = false;
              if (*(uint *)(plStack_248 + 2) == 0) {
LAB_140786a27:
                lVar14 = *(longlong *)
                          (*(longlong *)((longlong)pcStack_240 + 0x62c0) +
                          ((ulonglong)(*(int *)((longlong)pcStack_240 + 0x62cc) + uVar24) %
                          (ulonglong)*(uint *)((longlong)pcStack_240 + 0x62c8)) * 8);
                if ((*(int *)(lVar14 + 0xd0) == *(int *)(puVar26 + 4)) ||
                   (*(int *)(lVar14 + 0x108) == *(int *)(puVar26 + 4))) {
                  iStack_254 = *(int *)(param_3 + 0x1d0);
                  for (iStack_258 = 0; param_1 = plStack_250, pcStack_240 = pcVar22,
                      iStack_258 != iStack_254; iStack_258 = iStack_258 + 1) {
                    lVar14 = *(longlong *)
                              (*(longlong *)(param_3 + 0x1c0) +
                              ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iStack_258) %
                              (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
                    if (*(char *)(lVar14 + 0xa0) == '\0') {
                      lVar14 = *(longlong *)(lVar14 + 0x108);
                      lVar20 = *plStack_250;
                      lVar20 = *(longlong *)
                                (*(longlong *)(lVar20 + 0x62c0) +
                                ((ulonglong)(*(int *)(lVar20 + 0x62cc) + uVar24) %
                                (ulonglong)*(uint *)(lVar20 + 0x62c8)) * 8);
                      uVar3 = *(undefined4 *)(lVar20 + 0x10c);
                      uVar4 = *(undefined4 *)(lVar20 + 0x108);
                      uVar5 = *(undefined4 *)(lVar20 + 0xd4);
                      uVar6 = *(undefined4 *)(lVar20 + 0xd0);
                      uVar13 = *(undefined8 *)(lVar20 + 0x110);
                      uVar7 = *(undefined4 *)(lVar20 + 0x118);
                      uVar2 = *(undefined8 *)(lVar20 + 0xd8);
                      uVar8 = *(undefined4 *)(lVar20 + 0xe0);
                      puStack_1f0 = (undefined8 *)FUN_140958c28();
                      puStack_1f0[1] = 0xba;
                      *puStack_1f0 = &UNK_140b7e380;
                      puStack_1f0[2] = 0;
                      puStack_1f0[3] = 0;
                      puStack_1f0[4] = 0;
                      puStack_1f0[5] = 0;
                      puStack_1f0[6] = 0;
                      *(undefined1 *)(puStack_1f0 + 7) = 0;
                      *(undefined4 *)(puStack_1f0 + 2) = uVar6;
                      *(undefined4 *)((longlong)puStack_1f0 + 0x14) = uVar5;
                      puStack_1f0[3] = uVar2;
                      *(undefined4 *)(puStack_1f0 + 4) = uVar8;
                      *(undefined4 *)((longlong)puStack_1f0 + 0x24) = uVar4;
                      *(undefined4 *)(puStack_1f0 + 5) = uVar3;
                      *(undefined8 *)((longlong)puStack_1f0 + 0x2c) = uVar13;
                      *(undefined4 *)((longlong)puStack_1f0 + 0x34) = uVar7;
                      *(undefined1 *)(puStack_1f0 + 7) = 1;
                      uVar24 = *(uint *)(lVar14 + 0x28);
                      uVar25 = *(uint *)(lVar14 + 0x20);
                      if (uVar24 == uVar25) {
                        FUN_1408de0b0(lVar14 + 0x18);
                        uVar24 = *(uint *)(lVar14 + 0x28);
                        uVar25 = *(uint *)(lVar14 + 0x20);
                      }
                      *(uint *)(lVar14 + 0x28) = uVar24 + 1;
                      *(undefined8 **)
                       (*(longlong *)(lVar14 + 0x18) +
                       ((ulonglong)(*(int *)(lVar14 + 0x24) + uVar24) % (ulonglong)uVar25) * 8) =
                           puStack_1f0;
                      param_3 = lStack_228;
                      uVar24 = auStack_268[0];
                    }
                    pcVar22 = pcStack_240;
                  }
                  FUN_1405288d0(*plStack_250 + 0x62b8,uStack_230,*plStack_250 + 0x64c8);
                  puVar26 = puStack_260;
                }
                else {
                  uVar24 = uVar24 + 1;
                  auStack_268[0] = uVar24;
                }
              }
              else {
                uVar25 = *(uint *)((longlong)plStack_248 + 0xc);
                uVar27 = (ulonglong)*(uint *)(plStack_248 + 2);
                do {
                  lVar14 = *(longlong *)
                            (*(longlong *)((longlong)pcStack_240 + 0x62c0) +
                            ((ulonglong)(*(int *)((longlong)pcStack_240 + 0x62cc) + uVar24) %
                            (ulonglong)*(uint *)((longlong)pcStack_240 + 0x62c8)) * 8);
                  if (*(int *)(*plStack_248 +
                              ((ulonglong)uVar25 % (ulonglong)*(uint *)(plStack_248 + 1)) * 4) ==
                      *(int *)(lVar14 + 0xd0)) {
                    bVar10 = true;
                  }
                  if (*(int *)(*plStack_248 +
                              ((ulonglong)uVar25 % (ulonglong)*(uint *)(plStack_248 + 1)) * 4) ==
                      *(int *)(lVar14 + 0x108)) {
                    bVar11 = true;
                  }
                  uVar25 = uVar25 + 1;
                  uVar27 = uVar27 - 1;
                } while (uVar27 != 0);
                param_3 = lStack_228;
                puVar26 = puStack_260;
                param_1 = plStack_250;
                uVar24 = auStack_268[0];
                if ((!bVar10) || (!bVar11)) goto LAB_140786a27;
                iStack_254 = *(int *)(lStack_228 + 0x1d0);
                for (iStack_258 = 0; param_1 = plStack_250, uVar24 = auStack_268[0],
                    pcStack_240 = pcVar22, iStack_258 != iStack_254; iStack_258 = iStack_258 + 1) {
                  lVar14 = *(longlong *)
                            (*(longlong *)(param_3 + 0x1c0) +
                            ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iStack_258) %
                            (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
                  if (*(char *)(lVar14 + 0xa0) == '\0') {
                    lVar14 = *(longlong *)(lVar14 + 0x108);
                    lVar20 = *plStack_250;
                    lVar20 = *(longlong *)
                              (*(longlong *)(lVar20 + 0x62c0) +
                              ((ulonglong)(*(int *)(lVar20 + 0x62cc) + auStack_268[0]) %
                              (ulonglong)*(uint *)(lVar20 + 0x62c8)) * 8);
                    uVar3 = *(undefined4 *)(lVar20 + 0x10c);
                    uVar4 = *(undefined4 *)(lVar20 + 0x108);
                    uVar5 = *(undefined4 *)(lVar20 + 0xd4);
                    uVar6 = *(undefined4 *)(lVar20 + 0xd0);
                    uVar13 = *(undefined8 *)(lVar20 + 0x110);
                    uVar7 = *(undefined4 *)(lVar20 + 0x118);
                    uVar2 = *(undefined8 *)(lVar20 + 0xd8);
                    uVar8 = *(undefined4 *)(lVar20 + 0xe0);
                    puStack_1f8 = (undefined8 *)FUN_140958c28(0x40);
                    puStack_1f8[1] = 0xba;
                    *puStack_1f8 = &UNK_140b7e380;
                    puStack_1f8[2] = 0;
                    puStack_1f8[3] = 0;
                    puStack_1f8[4] = 0;
                    puStack_1f8[5] = 0;
                    puStack_1f8[6] = 0;
                    *(undefined1 *)(puStack_1f8 + 7) = 0;
                    *(undefined4 *)(puStack_1f8 + 2) = uVar6;
                    *(undefined4 *)((longlong)puStack_1f8 + 0x14) = uVar5;
                    puStack_1f8[3] = uVar2;
                    *(undefined4 *)(puStack_1f8 + 4) = uVar8;
                    *(undefined4 *)((longlong)puStack_1f8 + 0x24) = uVar4;
                    *(undefined4 *)(puStack_1f8 + 5) = uVar3;
                    *(undefined8 *)((longlong)puStack_1f8 + 0x2c) = uVar13;
                    *(undefined4 *)((longlong)puStack_1f8 + 0x34) = uVar7;
                    *(undefined1 *)(puStack_1f8 + 7) = 0;
                    uVar24 = *(uint *)(lVar14 + 0x28);
                    uVar25 = *(uint *)(lVar14 + 0x20);
                    if (uVar24 == uVar25) {
                      FUN_1408de0b0(lVar14 + 0x18);
                      uVar24 = *(uint *)(lVar14 + 0x28);
                      uVar25 = *(uint *)(lVar14 + 0x20);
                    }
                    *(uint *)(lVar14 + 0x28) = uVar24 + 1;
                    *(undefined8 **)
                     (*(longlong *)(lVar14 + 0x18) +
                     ((ulonglong)(*(int *)(lVar14 + 0x24) + uVar24) % (ulonglong)uVar25) * 8) =
                         puStack_1f8;
                    param_3 = lStack_228;
                  }
                  pcVar22 = pcStack_240;
                }
                lVar14 = *plStack_250;
                *(undefined8 *)
                 (*(longlong *)
                   (*(longlong *)(lVar14 + 0x62c0) +
                   ((ulonglong)(*(int *)(lVar14 + 0x62cc) + auStack_268[0]) %
                   (ulonglong)*(uint *)(lVar14 + 0x62c8)) * 8) + 0xe8) = 0;
                lVar14 = *plStack_250;
                *(undefined8 *)
                 (*(longlong *)
                   (*(longlong *)(lVar14 + 0x62c0) +
                   ((ulonglong)(*(int *)(lVar14 + 0x62cc) + auStack_268[0]) %
                   (ulonglong)*(uint *)(lVar14 + 0x62c8)) * 8) + 0x120) = 0;
                lVar14 = *plStack_250;
                plVar21 = *(longlong **)
                           (*(longlong *)(lVar14 + 0x62c0) +
                           ((ulonglong)(*(int *)(lVar14 + 0x62cc) + auStack_268[0]) %
                           (ulonglong)*(uint *)(lVar14 + 0x62c8)) * 8);
                if (*plVar21 != 0) {
                  FUN_1401a60a0(lVar14 + 0x64c8);
                  *plVar21 = 0;
                }
                FUN_1408f3530(uStack_230,plVar21 + 1);
                if ((int)plVar21[4] != 0) {
                  if (plVar21[3] != 0) {
                    FUN_1409b2d50();
                    plVar21[3] = 0;
                  }
                  *(undefined4 *)(plVar21 + 4) = 0;
                }
                *(undefined1 *)(plVar21 + 5) = 0;
                lVar14 = *param_1;
                uVar13 = FUN_1408b68c0(lVar14 + 0x62c0);
                uVar25 = *(uint *)(lVar14 + 0x62e8);
                uVar9 = *(uint *)(lVar14 + 0x62e0);
                if (uVar25 == uVar9) {
                  FUN_1408de0b0((longlong *)(lVar14 + 0x62d8));
                  uVar25 = *(uint *)(lVar14 + 0x62e8);
                  uVar9 = *(uint *)(lVar14 + 0x62e0);
                }
                *(uint *)(lVar14 + 0x62e8) = uVar25 + 1;
                *(undefined8 *)
                 (*(longlong *)(lVar14 + 0x62d8) +
                 ((ulonglong)(*(int *)(lVar14 + 0x62e4) + -1 + uVar25 + 1) % (ulonglong)uVar9) * 8)
                     = uVar13;
                puVar26 = puStack_260;
              }
              pcStack_240 = (char *)*param_1;
            } while (uVar24 < *(uint *)((longlong)pcStack_240 + 0x62d0));
          }
          uVar24 = 0;
          lVar14 = (longlong)pcStack_240;
          if (*(int *)((longlong)pcStack_240 + 0xbb248) != 0) {
            do {
              uVar25 = 0;
              if (*(int *)(**(longlong **)
                             (*(longlong *)(lVar14 + 0xbb238) +
                             ((ulonglong)(*(int *)(lVar14 + 0xbb244) + uVar24) %
                             (ulonglong)*(uint *)(lVar14 + 0xbb240)) * 8) + 0x50) == 0) {
                lVar14 = *param_1;
              }
              else {
                do {
                  plVar21 = *(longlong **)
                             (*(longlong *)(lVar14 + 0xbb238) +
                             ((ulonglong)(*(int *)(lVar14 + 0xbb244) + uVar24) %
                             (ulonglong)*(uint *)(lVar14 + 0xbb240)) * 8);
                  lVar20 = *plVar21;
                  if (*(int *)(((ulonglong)(*(int *)(lVar20 + 0x4c) + uVar25) %
                               (ulonglong)*(uint *)(lVar20 + 0x48)) * 0x20 + 0xc +
                              *(longlong *)(lVar20 + 0x40)) == *(int *)(puVar26 + 4)) {
                    uVar9 = *(uint *)(*plVar21 + 4);
                    if (*(int *)(lVar14 + 0x6388) != 0) {
                      iVar19 = 0;
                      iVar23 = *(int *)(lVar14 + 0x6388) + -1;
                      if (-1 < iVar23) {
                        do {
                          iVar1 = iVar19 + (iVar23 - iVar19) / 2;
                          lVar20 = *(longlong *)
                                    (*(longlong *)(lVar14 + 0x6378) +
                                    ((ulonglong)(uint)(*(int *)(lVar14 + 0x6384) + iVar1) %
                                    (ulonglong)*(uint *)(lVar14 + 0x6380)) * 8);
                          puVar26 = puStack_260;
                          if (*(uint *)(lVar20 + 0x98) == uVar9) {
                            if (lVar20 != 0) {
                              *(undefined2 *)(lVar20 + 4) = 0x101;
                              *(undefined1 *)(*param_1 + 0xd8) = 1;
                            }
                            break;
                          }
                          iVar12 = iVar1 + -1;
                          if (*(uint *)(lVar20 + 0x98) < uVar9) {
                            iVar19 = iVar1 + 1;
                            iVar12 = iVar23;
                          }
                          iVar23 = iVar12;
                        } while (iVar19 <= iVar23);
                      }
                    }
                  }
                  uVar25 = uVar25 + 1;
                  lVar14 = *param_1;
                } while (uVar25 < *(uint *)(**(longlong **)
                                              (*(longlong *)(lVar14 + 0xbb238) +
                                              ((ulonglong)(*(int *)(lVar14 + 0xbb244) + uVar24) %
                                              (ulonglong)*(uint *)(lVar14 + 0xbb240)) * 8) + 0x50));
              }
              uVar24 = uVar24 + 1;
            } while (uVar24 < *(uint *)(lVar14 + 0xbb248));
          }
          iVar23 = *(int *)(lVar14 + 0x198);
          for (iVar19 = 0; param_3 = lStack_228, plVar21 = plStack_248, iVar19 != iVar23;
              iVar19 = iVar19 + 1) {
            uStack_278 = *(undefined8 *)(puVar26 + 0x78);
            uStack_270 = *(undefined8 *)(puVar26 + 0x80);
            FUN_1405b9a50(*(longlong *)
                           (*(longlong *)(lVar14 + 0x188) +
                           ((ulonglong)(uint)(*(int *)(lVar14 + 0x194) + iVar19) %
                           (ulonglong)*(uint *)(lVar14 + 400)) * 8) + 0x18,
                          *(undefined4 *)(puVar26 + 4),param_5);
            puVar26 = puStack_260;
          }
          if ((((pcVar22 != (char *)0x0) && (*(int *)(pcVar22 + 0x10) == 5)) &&
              (lVar14 = *(longlong *)(pcVar22 + 8), lVar14 != 0)) &&
             ((*(int *)(lVar14 + 0x10) != 0 && (*pcVar22 == '\0')))) {
            lVar20 = 4;
            puVar15 = (undefined8 *)(lVar14 + 400);
            do {
              lVar16 = 4;
              do {
                *puVar15 = *(undefined8 *)
                            ((longlong)plStack_248 + (0x40 - (lVar14 + 400)) + (longlong)puVar15);
                puVar15 = puVar15 + 1;
                lVar16 = lVar16 + -1;
              } while (lVar16 != 0);
              lVar20 = lVar20 + -1;
            } while (lVar20 != 0);
            *pcVar22 = '\x01';
            pcVar22[0x45] = '\x01';
          }
          lVar14 = 4;
          puVar15 = (undefined8 *)(puVar26 + 0x10);
          do {
            lVar20 = 4;
            do {
              *puVar15 = *(undefined8 *)
                          ((longlong)plStack_248 + (0x40 - (longlong)(puVar26 + 0x10)) +
                          (longlong)puVar15);
              puVar15 = puVar15 + 1;
              lVar20 = lVar20 + -1;
            } while (lVar20 != 0);
            lVar14 = lVar14 + -1;
          } while (lVar14 != 0);
          uVar13 = FUN_1404c63a0(&dStack_218,*(undefined4 *)(puVar26 + 4));
          FUN_1401ef740(lStack_1e8,uVar13,0);
          if (dStack_218 != 0.0) {
            FUN_1409b2d50();
            dStack_210 = 0.0;
          }
          if (*(char *)(param_6 + 0x14) != '\0') {
            auStack_268[0] = CONCAT22(auStack_268[0]._2_2_,0xffff);
            FUN_1405d1c10(*param_1 + 0x188,puVar26 + 4,auStack_268);
            *puStack_260 = 1;
          }
          uStack_238 = uStack_238 + 1;
          plVar28 = plStack_248;
        } while (uStack_238 < *(uint *)(plVar21 + 2));
      }
      goto LAB_140786f42;
    }
  }
LAB_140786544:
  plVar28 = (longlong *)0x0;
LAB_140786f42:
  dVar30 = _DAT_140bb0100;
  lVar14 = *param_1;
  dVar29 = (double)plVar28[7];
  func_0x0001409d5728((double)plVar28[5] * _DAT_140bafde0 + _DAT_140bb0100);
  dVar31 = _DAT_140bb04b8;
  dStack_1c8 = dVar29;
  dVar29 = (double)func_0x0001409d5728();
  dVar29 = (double)func_0x0001409d5728((dVar29 * dVar31) / dVar31 + dVar30);
  dVar30 = (double)func_0x0001409d5728();
  uStack_230 = CONCAT44((int)dVar29,(int)dVar30);
  lVar14 = FUN_140576690(((ulonglong)
                          (*(int *)(lVar14 + 0x64bc) +
                          (uint)(_DAT_140bb0958 < (float)((int)dVar30 * 1000))) %
                         (ulonglong)*(uint *)(lVar14 + 0x64b8)) * 0x270 +
                         *(longlong *)(lVar14 + 0x64b0));
  if (lVar14 != 0) {
    FUN_140792310(auStack_1b8);
    uVar24 = 0;
    if (*(int *)(lVar14 + 0x60) != 0) {
      do {
        uVar27 = (ulonglong)(*(int *)(lVar14 + 0x5c) + uVar24) % (ulonglong)*(uint *)(lVar14 + 0x58)
        ;
        lVar20 = *(longlong *)(lVar14 + 0x50);
        lVar16 = uVar27 * 0x120;
        iVar23 = *(int *)(lVar16 + 0x118 + lVar20);
        if ((iVar23 == (int)plVar28[4]) &&
           (iVar23 = FUN_14099dae0(*(undefined8 *)(lVar16 + 0x110 + lVar20),plVar28[3],iVar23),
           iVar23 == 0)) {
          lVar20 = uVar27 * 0x120 + lVar20;
          puVar15 = auStack_1b8;
          lVar16 = 4;
          do {
            lVar18 = 4;
            do {
              *puVar15 = *(undefined8 *)((lVar20 - (longlong)auStack_1b8) + (longlong)puVar15);
              puVar15 = puVar15 + 1;
              lVar18 = lVar18 + -1;
            } while (lVar18 != 0);
            lVar16 = lVar16 + -1;
          } while (lVar16 != 0);
          pdVar17 = adStack_138;
          lVar16 = 4;
          do {
            lVar18 = 4;
            do {
              *pdVar17 = *(double *)((lVar20 - (longlong)adStack_138) + 0x80 + (longlong)pdVar17);
              pdVar17 = pdVar17 + 1;
              lVar18 = lVar18 + -1;
            } while (lVar18 != 0);
            lVar16 = lVar16 + -1;
          } while (lVar16 != 0);
          fStack_b8 = *(float *)(lVar20 + 0x100);
          uStack_b4 = *(undefined4 *)(lVar20 + 0x104);
          uStack_b0 = *(undefined4 *)(lVar20 + 0x108);
          FUN_14017cbb0(&lStack_a8);
          if (*(int *)(lVar20 + 0x11c) != 0) {
            FUN_14099d3b0(lStack_a8,*(undefined8 *)(lVar20 + 0x110),*(int *)(lVar20 + 0x118) + 1);
          }
          uStack_a0 = CONCAT44(uStack_a0._4_4_,*(undefined4 *)(lVar20 + 0x118));
        }
        uVar24 = uVar24 + 1;
      } while (uVar24 < *(uint *)(lVar14 + 0x60));
    }
    dVar31 = (double)(fStack_b8 * _DAT_140bafcbc + _DAT_140bafecc);
    dVar29 = dVar31 * adStack_138[2] + dStack_108 * 0.0 + dStack_e8 * 0.0 + dStack_c8;
    dVar30 = dVar31 * adStack_138[1] + dStack_110 * 0.0 + dStack_f0 * 0.0 + dStack_d0;
    dVar31 = adStack_138[0] * dVar31 + dStack_118 * 0.0 + dStack_f8 * 0.0 + dStack_d8;
    dStack_218 = dVar31;
    dStack_210 = dVar30;
    dStack_208 = dVar29;
    if (*(char *)(param_6 + 0x14) == '\0') {
      iVar19 = 0;
      iVar23 = *(int *)(param_3 + 0x1d0);
      while (iVar19 != iVar23) {
        lVar14 = *(longlong *)
                  (*(longlong *)(param_3 + 0x1c0) +
                  ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar19) %
                  (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
        if (*(short *)(lVar14 + 0x80) == param_5) {
          lVar20 = *(longlong *)(lVar14 + 0x98);
          if (lVar20 != 0) {
            *(double *)(lVar20 + 0x70) = dVar31;
            *(double *)(lVar20 + 0x78) = dVar30;
            *(double *)(lVar20 + 0x80) = dVar29;
          }
          *(undefined4 *)(lVar14 + 0x38) = 0x3c;
          *(double *)(lVar14 + 0x18) = dVar31;
          *(double *)(lVar14 + 0x20) = dVar30;
          *(double *)(lVar14 + 0x28) = dVar29;
          dStack_218 = dVar31;
          dStack_210 = dVar30;
          dStack_208 = dVar29;
          FUN_14022b970(*(longlong *)(lVar14 + 0x108) + 0x18,&dStack_218,0);
          iVar19 = iVar19 + 1;
        }
        else {
          dStack_1d8 = dVar31;
          dStack_1d0 = dVar30;
          dStack_1c8 = dVar29;
          FUN_14022b240(*(longlong *)(lVar14 + 0x108) + 0x18,param_5,&dStack_1d8,0);
          iVar19 = iVar19 + 1;
        }
      }
    }
    if (lStack_a8 != 0) {
      FUN_1409b2d50();
      uStack_a0 = 0;
    }
  }
LAB_140787362:
  FUN_140958560(uStack_98 ^ (ulonglong)auStack_298);
  return;
}


