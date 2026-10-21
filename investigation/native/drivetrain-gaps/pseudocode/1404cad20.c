// entry 1404cad20

longlong * FUN_1404cad20(longlong *param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  ulonglong uVar4;
  bool bVar5;
  bool bVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  longlong *plVar14;
  int iVar15;
  uint uVar16;
  undefined8 *puVar17;
  uint uVar18;
  ulonglong uVar19;
  uint uStackX_10;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined8 *puStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  
  lVar9 = param_1[2];
  for (iVar15 = 0; iVar15 != (int)lVar9; iVar15 = iVar15 + 1) {
    lVar8 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar15) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    uVar16 = 0;
    if (*(int *)(lVar8 + 0x418) != 0) {
      do {
        (**(code **)(**(longlong **)
                       (*(longlong *)(lVar8 + 0x408) +
                       ((ulonglong)(*(int *)(lVar8 + 0x414) + uVar16) %
                       (ulonglong)*(uint *)(lVar8 + 0x410)) * 8) + 0x3e0))();
        uVar16 = uVar16 + 1;
      } while (uVar16 < *(uint *)(lVar8 + 0x418));
    }
  }
  FUN_1408ca590(param_1 + 0xd);
  FUN_1408ca4b0(param_1 + 0x10);
  plVar1 = param_1 + 0x13;
  FUN_1408ca3d0(plVar1);
  plVar2 = param_1 + 0x16;
  plVar7 = (longlong *)FUN_1408ca3d0();
  uStackX_10 = 0;
  if ((int)param_1[0xc] != 0) {
    do {
      puVar17 = (undefined8 *)
                (((ulonglong)(*(int *)((longlong)param_1 + 0x5c) + uStackX_10) %
                 (ulonglong)*(uint *)(param_1 + 0xb)) * 0x30 + param_1[10]);
      uVar12 = 0;
      uVar16 = *(uint *)(param_1 + 2);
      uVar18 = 0;
      uVar11 = 0;
      if (uVar16 != 0) {
        iVar15 = *(int *)((longlong)param_1 + 0xc);
        uVar11 = *(uint *)(param_1 + 1);
        lVar9 = *param_1;
        do {
          lVar8 = FUN_1404aa100(*(undefined8 *)
                                 (lVar9 + ((ulonglong)(iVar15 + uVar12) % (ulonglong)uVar11) * 8));
          uVar18 = uVar12;
          if (lVar8 != 0) break;
          uVar12 = uVar12 + 1;
          uVar18 = 0;
        } while (uVar12 < uVar16);
        iVar15 = *(int *)((longlong)param_1 + 0xc);
        uVar12 = *(uint *)(param_1 + 1);
        lVar9 = *param_1;
        uVar13 = 0;
        do {
          lVar8 = FUN_1404aa100(*(undefined8 *)
                                 (lVar9 + ((ulonglong)(iVar15 + uVar13) % (ulonglong)uVar12) * 8));
          uVar11 = uVar13;
          if (lVar8 != 0) break;
          uVar13 = uVar13 + 1;
          uVar11 = 0;
        } while (uVar13 < uVar16);
      }
      if ((((*(uint *)(param_1 + 5) <= uVar18) || (*(uint *)(param_1 + 5) <= uVar11)) ||
          (uVar19 = (ulonglong)(*(int *)((longlong)param_1 + 0x24) + uVar18),
          *(int *)(param_1[3] + (uVar19 % (ulonglong)*(uint *)(param_1 + 4)) * 4) ==
          *(int *)(param_1[3] +
                  ((ulonglong)(*(int *)((longlong)param_1 + 0x24) + uVar11) %
                  (ulonglong)*(uint *)(param_1 + 4)) * 4))) ||
         (plVar7 = (longlong *)(uVar19 / *(uint *)(param_1 + 4)), *(int *)(puVar17 + 5) == 8)) {
        uVar16 = *(uint *)(puVar17 + 5);
        if (uVar16 == 4) {
          uStack_a8 = *puVar17;
          uStack_a0 = *(undefined4 *)(puVar17 + 1);
          lVar9 = FUN_1404c2550(param_1,uVar18,&uStack_a8);
          uStack_98 = *(undefined8 *)((longlong)puVar17 + 0xc);
          uStack_90 = *(undefined4 *)((longlong)puVar17 + 0x14);
          plVar10 = (longlong *)FUN_1404c2550(param_1,uVar11,&uStack_98);
          plVar7 = plVar10;
          if ((lVar9 != 0) && (plVar10 != (longlong *)0x0)) {
            puVar17[3] = lVar9;
            puVar17[4] = plVar10;
            plVar14 = (longlong *)0x0;
            uVar16 = 0;
            if ((int)param_1[0x15] != 0) {
              do {
                uVar19 = (ulonglong)(*(int *)((longlong)param_1 + 0xa4) + uVar16) %
                         (ulonglong)*(uint *)(param_1 + 0x14);
                lVar8 = param_1[0x13];
                plVar3 = *(longlong **)(lVar8 + uVar19 * 8);
                uVar11 = 0;
                uVar18 = *(uint *)(plVar3 + 2);
                if (uVar18 != 0) {
                  do {
                    if (*(longlong *)
                         (*plVar3 +
                         ((ulonglong)(uVar11 + *(int *)((longlong)plVar3 + 0xc)) %
                         (ulonglong)*(uint *)(plVar3 + 1)) * 8) == lVar9) {
                      bVar5 = true;
                      goto LAB_1404cb019;
                    }
                    uVar11 = uVar11 + 1;
                  } while (uVar11 < uVar18);
                }
                bVar5 = false;
                plVar7 = plVar3;
                if (uVar18 != 0) {
LAB_1404cb019:
                  uVar11 = 0;
                  do {
                    uVar4 = (ulonglong)(uVar11 + *(int *)((longlong)plVar3 + 0xc));
                    plVar7 = (longlong *)(uVar4 / *(uint *)(plVar3 + 1));
                    if (*(longlong **)(*plVar3 + (uVar4 % (ulonglong)*(uint *)(plVar3 + 1)) * 8) ==
                        plVar10) {
                      bVar6 = true;
                      goto LAB_1404cb049;
                    }
                    uVar11 = uVar11 + 1;
                  } while (uVar11 < uVar18);
                }
                bVar6 = false;
LAB_1404cb049:
                if ((bVar5) || (bVar6)) {
                  if (plVar14 == (longlong *)0x0) {
                    if (bVar5) {
                      plVar7 = (longlong *)FUN_1402eea00();
                    }
                    plVar14 = plVar3;
                    if (bVar6) {
                      plVar7 = (longlong *)FUN_1402eea00();
                    }
                    goto LAB_1404cb0a2;
                  }
                  uVar11 = 0;
                  if (uVar18 == 0) {
                    iVar15 = *(int *)((longlong)param_1 + 0xa4);
                  }
                  else {
                    do {
                      plVar7 = *(longlong **)(lVar8 + uVar19 * 8);
                      lVar8 = *(longlong *)
                               (*plVar7 +
                               ((ulonglong)(*(int *)((longlong)plVar7 + 0xc) + uVar11) %
                               (ulonglong)*(uint *)(plVar7 + 1)) * 8);
                      uVar12 = 0;
                      uVar18 = *(uint *)(plVar14 + 2);
                      if (uVar18 != 0) {
                        do {
                          if (*(longlong *)
                               (*plVar14 +
                               ((ulonglong)(uVar12 + *(int *)((longlong)plVar14 + 0xc)) %
                               (ulonglong)*(uint *)(plVar14 + 1)) * 8) == lVar8) goto LAB_1404cb161;
                          uVar12 = uVar12 + 1;
                        } while (uVar12 < uVar18);
                      }
                      uVar12 = *(uint *)(plVar14 + 1);
                      if (uVar18 == uVar12) {
                        FUN_1408de0b0(plVar14);
                        uVar12 = *(uint *)(plVar14 + 1);
                      }
                      *(int *)(plVar14 + 2) = (int)plVar14[2] + 1;
                      *(longlong *)
                       (*plVar14 +
                       ((ulonglong)(uint)(*(int *)((longlong)plVar14 + 0xc) + -1 + (int)plVar14[2])
                       % (ulonglong)uVar12) * 8) = lVar8;
                      *(longlong **)(lVar8 + 0x20) = plVar14;
LAB_1404cb161:
                      uVar11 = uVar11 + 1;
                      iVar15 = *(int *)((longlong)param_1 + 0xa4);
                      uVar19 = (ulonglong)(iVar15 + uVar16) % (ulonglong)*(uint *)(param_1 + 0x14);
                      lVar8 = *plVar1;
                    } while (uVar11 < *(uint *)(*(longlong *)(lVar8 + uVar19 * 8) + 0x10));
                  }
                  uVar19 = (ulonglong)*(uint *)(param_1 + 0x14);
                  puVar17 = *(undefined8 **)(*plVar1 + ((ulonglong)(iVar15 + uVar16) % uVar19) * 8);
                  puStack_68 = puVar17;
                  if (puVar17 != (undefined8 *)0x0) {
                    if (*(int *)(puVar17 + 1) != 0) {
                      FUN_1409b2d50(*puVar17);
                      *puVar17 = 0;
                      *(undefined4 *)(puVar17 + 1) = 0;
                    }
                    *(undefined8 *)((longlong)puVar17 + 0xc) = 0;
                    func_0x00014095881c(puVar17);
                    uVar19 = (ulonglong)*(uint *)(param_1 + 0x14);
                  }
                  iVar15 = (int)param_1[0x15];
                  uVar18 = iVar15 - 1;
                  uVar11 = uVar16;
                  if (uVar16 < uVar18) {
                    do {
                      uVar18 = *(int *)((longlong)param_1 + 0xa4) + uVar11;
                      *(undefined8 *)
                       (*plVar1 + ((ulonglong)uVar18 % (ulonglong)*(uint *)(param_1 + 0x14)) * 8) =
                           *(undefined8 *)
                            (*plVar1 +
                            ((ulonglong)(uVar18 + 1) % (ulonglong)*(uint *)(param_1 + 0x14)) * 8);
                      uVar11 = uVar11 + 1;
                      iVar15 = (int)param_1[0x15];
                      uVar18 = iVar15 - 1;
                    } while (uVar11 < uVar18);
                    uVar19 = (ulonglong)*(uint *)(param_1 + 0x14);
                  }
                  plVar7 = (longlong *)(ulonglong)uVar18;
                  uVar18 = iVar15 - 1;
                  *(uint *)(param_1 + 0x15) = uVar18;
                  if (uVar18 == 0) {
                    if ((uint)uVar19 != 0) {
                      plVar7 = (longlong *)FUN_1409b2d50();
                      *plVar1 = 0;
                      *(undefined4 *)(param_1 + 0x14) = 0;
                    }
                  }
                  else if ((uVar18 < (uint)(uVar19 >> 1)) && (0x20 < (uint)uVar19)) {
                    plVar7 = (longlong *)FUN_1408de0b0();
                  }
                }
                else {
LAB_1404cb0a2:
                  uVar16 = uVar16 + 1;
                }
              } while (uVar16 < *(uint *)(param_1 + 0x15));
              if (plVar14 != (longlong *)0x0) goto LAB_1404cb758;
            }
            puVar17 = (undefined8 *)FUN_140958c28(0x28);
            *puVar17 = 0;
            puVar17[1] = 0;
            *(undefined4 *)(puVar17 + 2) = 0;
            puVar17[3] = 0;
            puVar17[4] = 0;
            uVar16 = *(uint *)(param_1 + 0x15);
            uVar18 = *(uint *)(param_1 + 0x14);
            puStack_60 = puVar17;
            if (uVar16 == uVar18) {
              FUN_1408de0b0(plVar1);
              uVar16 = *(uint *)(param_1 + 0x15);
              uVar18 = *(uint *)(param_1 + 0x14);
            }
            *(uint *)(param_1 + 0x15) = uVar16 + 1;
            *(undefined8 **)
             (*plVar1 +
             ((ulonglong)(*(int *)((longlong)param_1 + 0xa4) + uVar16) % (ulonglong)uVar18) * 8) =
                 puVar17;
            FUN_1402eea00(puVar17,lVar9);
            plVar7 = (longlong *)FUN_1402eea00(puVar17);
          }
        }
        else {
          plVar7 = (longlong *)(ulonglong)uVar16;
          if (uVar16 == 8) {
            uStack_88 = *(undefined8 *)((longlong)puVar17 + 0xc);
            uStack_80 = *(undefined4 *)((longlong)puVar17 + 0x14);
            lVar9 = FUN_1404c2710(param_1,uVar11,&uStack_88);
            uStack_78 = *puVar17;
            uStack_70 = *(undefined4 *)(puVar17 + 1);
            plVar10 = (longlong *)FUN_1404c2710(param_1,uVar18,&uStack_78);
            plVar7 = plVar10;
            if ((plVar10 != (longlong *)0x0) && (lVar9 != 0)) {
              puVar17[3] = plVar10;
              puVar17[4] = lVar9;
              plVar14 = (longlong *)0x0;
              uVar16 = 0;
              if ((int)param_1[0x18] != 0) {
                do {
                  uVar19 = (ulonglong)(*(int *)((longlong)param_1 + 0xbc) + uVar16) %
                           (ulonglong)*(uint *)(param_1 + 0x17);
                  lVar8 = *plVar2;
                  plVar3 = *(longlong **)(lVar8 + uVar19 * 8);
                  uVar11 = 0;
                  uVar18 = *(uint *)(plVar3 + 2);
                  if (uVar18 != 0) {
                    do {
                      if (*(longlong **)
                           (*plVar3 +
                           ((ulonglong)(*(int *)((longlong)plVar3 + 0xc) + uVar11) %
                           (ulonglong)*(uint *)(plVar3 + 1)) * 8) == plVar10) {
                        bVar5 = true;
                        goto LAB_1404cb438;
                      }
                      uVar11 = uVar11 + 1;
                    } while (uVar11 < uVar18);
                  }
                  bVar5 = false;
                  plVar7 = plVar3;
                  if (uVar18 != 0) {
LAB_1404cb438:
                    uVar11 = 0;
                    do {
                      uVar4 = (ulonglong)(*(int *)((longlong)plVar3 + 0xc) + uVar11);
                      plVar7 = (longlong *)(uVar4 / *(uint *)(plVar3 + 1));
                      if (*(longlong *)(*plVar3 + (uVar4 % (ulonglong)*(uint *)(plVar3 + 1)) * 8) ==
                          lVar9) {
                        bVar6 = true;
                        goto LAB_1404cb469;
                      }
                      uVar11 = uVar11 + 1;
                    } while (uVar11 < uVar18);
                  }
                  bVar6 = false;
LAB_1404cb469:
                  if ((bVar5) || (bVar6)) {
                    if (plVar14 == (longlong *)0x0) {
                      if (bVar5) {
                        plVar7 = (longlong *)FUN_1402eea00();
                      }
                      plVar14 = plVar3;
                      if (bVar6) {
                        plVar7 = (longlong *)FUN_1402eea00();
                      }
                      goto LAB_1404cb4c2;
                    }
                    uVar11 = 0;
                    if (uVar18 == 0) {
                      iVar15 = *(int *)((longlong)param_1 + 0xbc);
                    }
                    else {
                      do {
                        plVar7 = *(longlong **)(lVar8 + uVar19 * 8);
                        lVar8 = *(longlong *)
                                 (*plVar7 +
                                 ((ulonglong)(*(int *)((longlong)plVar7 + 0xc) + uVar11) %
                                 (ulonglong)*(uint *)(plVar7 + 1)) * 8);
                        uVar12 = 0;
                        uVar18 = *(uint *)(plVar14 + 2);
                        if (uVar18 != 0) {
                          do {
                            if (*(longlong *)
                                 (*plVar14 +
                                 ((ulonglong)(*(int *)((longlong)plVar14 + 0xc) + uVar12) %
                                 (ulonglong)*(uint *)(plVar14 + 1)) * 8) == lVar8)
                            goto LAB_1404cb581;
                            uVar12 = uVar12 + 1;
                          } while (uVar12 < uVar18);
                        }
                        uVar12 = *(uint *)(plVar14 + 1);
                        if (uVar18 == uVar12) {
                          FUN_1408de0b0(plVar14);
                          uVar12 = *(uint *)(plVar14 + 1);
                        }
                        *(int *)(plVar14 + 2) = (int)plVar14[2] + 1;
                        *(longlong *)
                         (*plVar14 +
                         ((ulonglong)
                          (uint)(*(int *)((longlong)plVar14 + 0xc) + -1 + (int)plVar14[2]) %
                         (ulonglong)uVar12) * 8) = lVar8;
                        *(longlong **)(lVar8 + 0x20) = plVar14;
LAB_1404cb581:
                        uVar11 = uVar11 + 1;
                        iVar15 = *(int *)((longlong)param_1 + 0xbc);
                        uVar19 = (ulonglong)(iVar15 + uVar16) % (ulonglong)*(uint *)(param_1 + 0x17)
                        ;
                        lVar8 = *plVar2;
                      } while (uVar11 < *(uint *)(*(longlong *)(lVar8 + uVar19 * 8) + 0x10));
                    }
                    uVar19 = (ulonglong)*(uint *)(param_1 + 0x17);
                    puVar17 = *(undefined8 **)
                               (*plVar2 + ((ulonglong)(iVar15 + uVar16) % uVar19) * 8);
                    puStack_58 = puVar17;
                    if (puVar17 != (undefined8 *)0x0) {
                      if (*(int *)(puVar17 + 1) != 0) {
                        FUN_1409b2d50(*puVar17);
                        *puVar17 = 0;
                        *(undefined4 *)(puVar17 + 1) = 0;
                      }
                      *(undefined8 *)((longlong)puVar17 + 0xc) = 0;
                      func_0x00014095881c(puVar17);
                      uVar19 = (ulonglong)*(uint *)(param_1 + 0x17);
                    }
                    iVar15 = (int)param_1[0x18];
                    uVar18 = iVar15 - 1;
                    uVar11 = uVar16;
                    if (uVar16 < uVar18) {
                      do {
                        uVar18 = *(int *)((longlong)param_1 + 0xbc) + uVar11;
                        *(undefined8 *)
                         (*plVar2 + ((ulonglong)uVar18 % (ulonglong)*(uint *)(param_1 + 0x17)) * 8)
                             = *(undefined8 *)
                                (*plVar2 +
                                ((ulonglong)(uVar18 + 1) % (ulonglong)*(uint *)(param_1 + 0x17)) * 8
                                );
                        uVar11 = uVar11 + 1;
                        iVar15 = (int)param_1[0x18];
                        uVar18 = iVar15 - 1;
                      } while (uVar11 < uVar18);
                      uVar19 = (ulonglong)*(uint *)(param_1 + 0x17);
                    }
                    plVar7 = (longlong *)(ulonglong)uVar18;
                    uVar18 = iVar15 - 1;
                    *(uint *)(param_1 + 0x18) = uVar18;
                    if (uVar18 == 0) {
                      if ((uint)uVar19 != 0) {
                        plVar7 = (longlong *)FUN_1409b2d50();
                        *plVar2 = 0;
                        *(undefined4 *)(param_1 + 0x17) = 0;
                      }
                    }
                    else if ((uVar18 < (uint)(uVar19 >> 1)) && (0x20 < (uint)uVar19)) {
                      plVar7 = (longlong *)FUN_1408de0b0();
                    }
                  }
                  else {
LAB_1404cb4c2:
                    uVar16 = uVar16 + 1;
                  }
                } while (uVar16 < *(uint *)(param_1 + 0x18));
                if (plVar14 != (longlong *)0x0) goto LAB_1404cb758;
              }
              puVar17 = (undefined8 *)FUN_140958c28(0x28);
              *puVar17 = 0;
              puVar17[1] = 0;
              *(undefined4 *)(puVar17 + 2) = 0;
              puVar17[4] = 0;
              uVar16 = *(uint *)(param_1 + 0x18);
              uVar18 = *(uint *)(param_1 + 0x17);
              puStack_50 = puVar17;
              if (uVar16 == uVar18) {
                FUN_1408de0b0(plVar2);
                uVar16 = *(uint *)(param_1 + 0x18);
                uVar18 = *(uint *)(param_1 + 0x17);
              }
              *(uint *)(param_1 + 0x18) = uVar16 + 1;
              *(undefined8 **)
               (*plVar2 +
               ((ulonglong)(*(int *)((longlong)param_1 + 0xbc) + uVar16) % (ulonglong)uVar18) * 8) =
                   puVar17;
              FUN_1402eea00(puVar17,plVar10);
              plVar7 = (longlong *)FUN_1402eea00(puVar17);
            }
          }
        }
      }
LAB_1404cb758:
      uStackX_10 = uStackX_10 + 1;
    } while (uStackX_10 < *(uint *)(param_1 + 0xc));
  }
  return plVar7;
}


