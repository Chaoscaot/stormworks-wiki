
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1404859e0(longlong param_1)

{
  undefined4 *puVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  bool bVar8;
  undefined8 *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 *puVar13;
  int *piVar14;
  int *piVar15;
  longlong lVar16;
  int *piVar17;
  int *piVar18;
  int *piVar19;
  longlong lVar20;
  longlong lVar21;
  uint uVar22;
  ulonglong uVar23;
  longlong lVar24;
  uint uVar25;
  longlong *plVar26;
  int iVar27;
  int iVar28;
  uint uVar29;
  float fVar30;
  undefined8 extraout_XMM0_Qa;
  float fVar31;
  float fVar32;
  float fVar33;
  longlong lStackX_8;
  int *piStackX_10;
  undefined8 *puStackX_18;
  int *piStackX_20;
  undefined4 uVar34;
  undefined4 uVar35;
  uint uStack_108;
  uint uStack_104;
  uint uStack_100;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  undefined8 uStack_e8;
  uint uStack_e0;
  ulonglong *puStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  int *piStack_a0;
  undefined8 uStack_98;
  uint uStack_90;
  
  *(int *)(param_1 + 0x908) = *(int *)(param_1 + 0x908) + 1;
  if (*(int *)(param_1 + 0x748) == 0) {
    return 1;
  }
  puVar13 = *(undefined8 **)
             (*(longlong *)(param_1 + 0x738) +
             ((ulonglong)(uint)(*(int *)(param_1 + 0x744) + *(int *)(param_1 + 0x748) + -1) %
             (ulonglong)*(uint *)(param_1 + 0x740)) * 8);
  piVar15 = (int *)*puVar13;
  lStackX_8 = param_1;
  piStack_a0 = piVar15;
  if (piVar15 == (int *)0x0) {
    FUN_1408b9900(param_1 + 0x738);
  }
  else {
    lVar10 = FUN_1402f0460();
    lVar10 = *(longlong *)(lVar10 + 0xae0 + (longlong)*piVar15 * 8);
    uVar22 = 0;
    puStackX_18 = (undefined8 *)CONCAT44(puStackX_18._4_4_,*(int *)(lVar10 + 0x30));
    if (*(int *)(lVar10 + 0x30) != 0) {
      piStackX_20 = (int *)CONCAT44(piStackX_20._4_4_,*(uint *)(lVar10 + 0x28));
      lVar12 = *(longlong *)(lVar10 + 0x20);
      iVar28 = piVar15[3];
      iVar27 = piVar15[2];
      lStack_d0 = param_1 + 0x660;
      param_1 = param_1 + 0x668;
      uVar29 = *(uint *)(lVar10 + 0x2c);
      uVar25 = *(uint *)(lVar10 + 0x28);
      lStack_c0 = param_1;
      do {
        uVar6 = (ulonglong)uVar29 % (ulonglong)uVar25;
        uStack_100 = *(int *)(lVar12 + 0xc + uVar6 * 0x18) + iVar28;
        uVar23 = (ulonglong)uStack_100;
        uStack_104 = *(int *)(lVar12 + 8 + uVar6 * 0x18) + iVar27;
        piStackX_10 = (int *)CONCAT44(piStackX_10._4_4_,uStack_104);
        uVar25 = *(int *)(lVar12 + 4 + uVar6 * 0x18) + piVar15[1];
        uStack_98 = CONCAT44(uStack_104,uVar25);
        if (param_1 != 0) {
          uStack_c8 = (ulonglong)uStack_104;
          puStack_d8 = (ulonglong *)
                       (ulonglong)
                       (uint)((((int)~uStack_100 >> 0x1f) * -2 - ((int)~uStack_104 >> 0x1f)) * 2 -
                             ((int)~uVar25 >> 0x1f));
          uStack_b0 = 0;
          if ((int)uVar25 < 0) {
            uStack_b0 = 0xfffffe00;
          }
          uStack_ac = 0;
          if ((int)uStack_104 < 0) {
            uStack_ac = 0xfffffe00;
          }
          uStack_a8 = 0;
          if ((int)uStack_100 < 0) {
            uStack_a8 = 0xfffffe00;
          }
          uStack_108 = uVar25;
          uStack_90 = uStack_100;
          puStack_b8 = (ulonglong *)
                       FUN_1408dd3f0(lStack_d0,&uStack_98,param_1 + (longlong)puStack_d8 * 8,
                                     &uStack_b0,0x200);
          if (puStack_b8 != (ulonglong *)0x0) {
            uStack_e0 = (uint)uVar23;
            uStack_e8 = extraout_XMM0_Qa;
            if (lStackX_8 + 0x6b0 == 0) {
              puStack_d8 = (ulonglong *)0x0;
            }
            else {
              iStack_f8 = 0;
              if ((int)uVar25 < 0) {
                iStack_f8 = -0x200;
              }
              iStack_f4 = 0;
              if ((int)uStack_c8 < 0) {
                iStack_f4 = 0xfffffe00;
              }
              iStack_f0 = 0;
              if ((int)uStack_e0 < 0) {
                iStack_f0 = 0xfffffe00;
              }
              puStack_d8 = (ulonglong *)
                           FUN_1408dd3f0(lStackX_8 + 0x6a8,&uStack_e8,
                                         lStackX_8 + 0x6b0 + (longlong)puStack_d8 * 8,&iStack_f8,
                                         0x200);
            }
            uVar11 = 1L << ((byte)*(undefined4 *)(lVar12 + 0x14 + uVar6 * 0x18) & 0x3f);
            if ((*puStack_b8 & uVar11) != 0) {
              if ((puStack_b8[1] & uVar11) != 0) {
                piVar19 = *(int **)(piVar15 + 4);
                iVar28 = *(int *)(lVar12 + 0x10 + uVar6 * 0x18);
                uVar11 = (ulonglong)piStackX_10 & 0xffffffff;
                iVar27 = (int)uVar23;
                if ((((*piVar19 == iVar28) && (piVar19[1] == uVar25)) &&
                    (piVar19[2] == (uint)piStackX_10)) && (piVar19[3] == iVar27)) {
                  piVar14 = *(int **)(piVar19 + 6);
                  if (piVar14 == piVar19) {
                    func_0x00014095881c(piVar19,0x20);
                    *puVar13 = 0;
                  }
                  else {
                    if ((int *)*puVar13 == piVar19) {
                      *puVar13 = piVar14;
                      piVar14 = *(int **)(piVar19 + 6);
                    }
                    *(int **)(*(longlong *)(piVar19 + 4) + 0x18) = piVar14;
                    *(undefined8 *)(*(longlong *)(piVar19 + 6) + 0x10) =
                         *(undefined8 *)(piVar19 + 4);
                    func_0x00014095881c(piVar19,0x20);
                  }
                  piVar19 = *(int **)(piVar15 + 6);
                }
                else {
                  piVar14 = *(int **)(piVar15 + 6);
                  piStackX_10 = piVar14;
                  if (((*piVar14 != iVar28) || (piVar14[1] != uVar25)) ||
                     ((piVar14[2] != (uint)piStackX_10 || (piVar14[3] != iVar27)))) {
                    if (((piVar14 != piVar15) && (piVar19 != piVar15)) &&
                       (piVar18 = piVar14, piVar14 != piVar19)) {
                      while (piVar18 = *(int **)(piVar18 + 6), piVar18 != piVar19) {
                        if ((((*piVar18 == iVar28) && (piVar18[1] == uVar25)) &&
                            (piVar18[2] == (uint)piStackX_10)) && (piVar18[3] == iVar27)) {
                          lVar10 = *(longlong *)(piVar18 + 4);
                          piVar14 = *(int **)(piVar18 + 6);
                          if (piVar14 == piVar18) {
                            func_0x00014095881c(piVar18,0x20);
                            *puVar13 = 0;
                          }
                          else {
                            lVar12 = lVar10;
                            piVar17 = piVar14;
                            if ((int *)*puVar13 == piVar18) {
                              *puVar13 = piVar14;
                              lVar12 = *(longlong *)(piVar18 + 4);
                              piVar17 = *(int **)(piVar18 + 6);
                            }
                            *(int **)(lVar12 + 0x18) = piVar17;
                            *(undefined8 *)(*(longlong *)(piVar18 + 6) + 0x10) =
                                 *(undefined8 *)(piVar18 + 4);
                            func_0x00014095881c(piVar18,0x20);
                          }
                          piVar18 = *(int **)(piVar15 + 6);
                          if (piVar18 == piVar15) {
                            func_0x00014095881c(piVar15);
                            *puVar13 = 0;
                          }
                          else {
                            if ((int *)*puVar13 == piVar15) {
                              *puVar13 = piVar18;
                              piVar18 = *(int **)(piVar15 + 6);
                            }
                            *(int **)(*(longlong *)(piVar15 + 4) + 0x18) = piVar18;
                            *(undefined8 *)(*(longlong *)(piVar15 + 6) + 0x10) =
                                 *(undefined8 *)(piVar15 + 4);
                            func_0x00014095881c(piVar15);
                          }
                          *(int **)(piVar19 + 6) = piVar14;
                          *(int **)(piVar14 + 4) = piVar19;
                          *(int **)(lVar10 + 0x18) = piStackX_10;
                          *(longlong *)(piStackX_10 + 4) = lVar10;
                          puVar13 = (undefined8 *)FUN_140958c28(8);
                          lVar10 = lStackX_8;
                          *puVar13 = 0;
                          plVar26 = (longlong *)(lStackX_8 + 0x738);
                          uVar22 = *(uint *)(lStackX_8 + 0x748);
                          uVar29 = *(uint *)(lStackX_8 + 0x740);
                          if (uVar22 == uVar29) {
                            piStackX_10 = (int *)puVar13;
                            FUN_1408de0b0(plVar26);
                            uVar22 = *(uint *)(lVar10 + 0x748);
                            uVar29 = *(uint *)(lVar10 + 0x740);
                          }
                          *(uint *)(lVar10 + 0x748) = uVar22 + 1;
                          *(undefined8 **)
                           (*plVar26 +
                           ((ulonglong)(*(int *)(lVar10 + 0x744) + -1 + uVar22 + 1) %
                           (ulonglong)uVar29) * 8) = puVar13;
                          *puVar13 = piVar19;
                          return 0;
                        }
                      }
                    }
                    bVar8 = false;
                    uVar22 = 0;
                    piStackX_10 = (int *)((ulonglong)piVar14 & 0xffffffff00000000);
                    if (*(int *)(lStackX_8 + 0x748) == 0) {
                      return 0;
                    }
                    do {
                      if (bVar8) {
                        return 0;
                      }
                      puStackX_18 = *(undefined8 **)
                                     (*(longlong *)(lStackX_8 + 0x738) +
                                     ((ulonglong)(*(int *)(lStackX_8 + 0x744) + uVar22) %
                                     (ulonglong)*(uint *)(lStackX_8 + 0x740)) * 8);
                      if (puVar13 != puStackX_18) {
                        piVar19 = (int *)*puStackX_18;
                        piVar14 = piVar19;
                        do {
                          if (((*piVar14 == *(int *)(lVar12 + 0x10 + uVar6 * 0x18)) &&
                              (piVar14[1] == uVar25)) &&
                             ((piVar14[2] == (int)uVar11 && (piVar14[3] == (int)uVar23)))) {
                            piStackX_20 = *(int **)(piVar15 + 4);
                            lStack_d0 = *(longlong *)(piVar15 + 6);
                            uStack_c8 = *(ulonglong *)(piVar14 + 4);
                            piVar18 = *(int **)(piVar14 + 6);
                            if (piVar18 == piVar14) {
                              func_0x00014095881c(piVar14,0x20);
                              *puStackX_18 = 0;
                            }
                            else {
                              lVar10 = uStack_c8;
                              piVar17 = piVar18;
                              if (piVar19 == piVar14) {
                                *puStackX_18 = piVar18;
                                lVar10 = *(longlong *)(piVar14 + 4);
                                piVar17 = *(int **)(piVar14 + 6);
                              }
                              *(int **)(lVar10 + 0x18) = piVar17;
                              *(undefined8 *)(*(longlong *)(piVar14 + 6) + 0x10) =
                                   *(undefined8 *)(piVar14 + 4);
                              func_0x00014095881c(piVar14,0x20);
                            }
                            puVar9 = puStackX_18;
                            piVar19 = *(int **)(piVar15 + 6);
                            if (piVar19 == piVar15) {
                              func_0x00014095881c(piVar15,0x20);
                              *puVar13 = 0;
                            }
                            else {
                              if ((int *)*puVar13 == piVar15) {
                                *puVar13 = piVar19;
                                piVar19 = *(int **)(piVar15 + 6);
                              }
                              *(int **)(*(longlong *)(piVar15 + 4) + 0x18) = piVar19;
                              *(undefined8 *)(*(longlong *)(piVar15 + 6) + 0x10) =
                                   *(undefined8 *)(piVar15 + 4);
                              func_0x00014095881c(piVar15,0x20);
                            }
                            *(int **)((longlong)piStackX_20 + 0x18) = piVar18;
                            *(int **)(piVar18 + 4) = piStackX_20;
                            *(longlong *)(uStack_c8 + 0x18) = lStack_d0;
                            *(ulonglong *)(lStack_d0 + 0x10) = uStack_c8;
                            *puVar9 = 0;
                            FUN_1408b96f0(lStackX_8 + 0x738,(ulonglong)piStackX_10 & 0xffffffff);
                            bVar8 = true;
                            uVar23 = (ulonglong)uStack_100;
                            uVar11 = (ulonglong)uStack_104;
                            uVar25 = uStack_108;
                            break;
                          }
                          piVar14 = *(int **)(piVar14 + 6);
                        } while (piVar14 != piVar19);
                      }
                      uVar22 = (uint)piStackX_10 + 1;
                      piStackX_10 = (int *)CONCAT44(piStackX_10._4_4_,uVar22);
                      if (*(uint *)(lStackX_8 + 0x748) <= uVar22) {
                        return 0;
                      }
                    } while( true );
                  }
                  piVar19 = *(int **)(piVar14 + 6);
                  if (piVar19 == piVar14) {
                    func_0x00014095881c(piVar14,0x20);
                    *puVar13 = 0;
                  }
                  else {
                    if ((int *)*puVar13 == piVar14) {
                      *puVar13 = piVar19;
                      piVar19 = *(int **)(piVar14 + 6);
                    }
                    *(int **)(*(longlong *)(piVar14 + 4) + 0x18) = piVar19;
                    *(undefined8 *)(*(longlong *)(piVar14 + 6) + 0x10) =
                         *(undefined8 *)(piVar14 + 4);
                    func_0x00014095881c(piVar14,0x20);
                  }
                  piVar19 = *(int **)(piVar15 + 6);
                }
                if (piVar19 != piVar15) {
                  if ((int *)*puVar13 == piVar15) {
                    *puVar13 = piVar19;
                    piVar19 = *(int **)(piVar15 + 6);
                  }
                  *(int **)(*(longlong *)(piVar15 + 4) + 0x18) = piVar19;
                  *(undefined8 *)(*(longlong *)(piVar15 + 6) + 0x10) = *(undefined8 *)(piVar15 + 4);
                  func_0x00014095881c(piVar15,0x20);
                  return 0;
                }
                func_0x00014095881c(piVar15,0x20);
                *puVar13 = 0;
                return 0;
              }
              uVar22 = 0;
              puStackX_18 = (undefined8 *)((ulonglong)puStackX_18 & 0xffffffff00000000);
              uVar29 = 0;
              lVar10 = FUN_1402f0460();
              if (*(int *)(lVar10 + 0x18 + (longlong)*(int *)(lVar12 + 0x14 + uVar6 * 0x18) * 0x30)
                  != 0) goto LAB_1404860b0;
              goto LAB_140486107;
            }
          }
          iVar27 = piVar15[2];
          iVar28 = piVar15[3];
          param_1 = lStack_c0;
        }
        uVar22 = uVar22 + 1;
        uVar29 = uVar29 + 1;
        if ((uint)puStackX_18 <= uVar22) {
          return 0;
        }
        uVar25 = (uint)piStackX_20;
      } while( true );
    }
  }
  return 0;
  while( true ) {
    uVar29 = uVar29 + 1;
    lVar10 = FUN_1402f0460();
    if (*(uint *)(lVar10 + 0x18 + (longlong)*(int *)(lVar12 + 0x14 + uVar6 * 0x18) * 0x30) <= uVar29
       ) break;
LAB_1404860b0:
    lVar10 = FUN_1402f0460();
    lVar20 = (longlong)*(int *)(lVar12 + 0x14 + uVar6 * 0x18);
    if (*(int *)(((ulonglong)(*(int *)(lVar10 + 0x14 + lVar20 * 0x30) + uVar29) %
                 (ulonglong)*(uint *)(lVar10 + 0x10 + lVar20 * 0x30)) * 0x38 +
                *(longlong *)(lVar10 + 8 + lVar20 * 0x30)) == *(int *)(lVar12 + 0x10 + uVar6 * 0x18)
       ) {
      puStackX_18 = (undefined8 *)CONCAT44(puStackX_18._4_4_,uVar29);
      uVar22 = uVar29;
      break;
    }
  }
LAB_140486107:
  lVar10 = FUN_1402f0460();
  uVar23 = (ulonglong)(uVar22 + 1) %
           (ulonglong)
           *(uint *)(lVar10 + 0x18 + (longlong)*(int *)(lVar12 + 0x14 + uVar6 * 0x18) * 0x30);
  uVar29 = (uint)uVar23;
  piVar19 = piVar15;
  piStackX_10._0_4_ = uVar29;
  if (uVar29 != uVar22) {
    do {
      uVar22 = uStack_100;
      uVar7 = CONCAT44(uStack_104,uStack_108);
      lVar10 = FUN_1402f0460();
      lVar20 = (longlong)*(int *)(lVar12 + 0x14 + uVar6 * 0x18);
      iVar28 = *(int *)(((ulonglong)(uint)(*(int *)(lVar10 + 0x14 + lVar20 * 0x30) + (int)uVar23) %
                        (ulonglong)*(uint *)(lVar10 + 0x10 + lVar20 * 0x30)) * 0x38 +
                       *(longlong *)(lVar10 + 8 + lVar20 * 0x30));
      piVar14 = (int *)FUN_140958c28(0x20);
      *piVar14 = iVar28;
      *(undefined8 *)(piVar14 + 1) = uVar7;
      piVar14[3] = uVar22;
      piVar14[4] = 0;
      piVar14[5] = 0;
      piVar14[6] = 0;
      piVar14[7] = 0;
      if (piVar15 == (int *)0x0) {
        *puVar13 = piVar14;
        *(int **)(piVar14 + 6) = piVar14;
        piVar15 = piVar14;
      }
      else {
        *(int **)(piVar14 + 4) = piVar15;
        *(undefined8 *)(piVar14 + 6) = *(undefined8 *)(piVar15 + 6);
        *(int **)(piVar15 + 6) = piVar14;
        piVar15 = *(int **)(piVar14 + 6);
      }
      *(int **)(piVar15 + 4) = piVar14;
      piStackX_20 = piVar14;
      lVar10 = FUN_1402f0460();
      uVar23 = (ulonglong)((uint)piStackX_10 + 1) %
               (ulonglong)
               *(uint *)(lVar10 + 0x18 + (longlong)*(int *)(lVar12 + 0x14 + uVar6 * 0x18) * 0x30);
      piStackX_10._0_4_ = (uint)uVar23;
      piVar19 = piStack_a0;
      piVar15 = piVar14;
    } while ((uint)piStackX_10 != (uint)puStackX_18);
  }
  piVar15 = *(int **)(piVar19 + 6);
  if (piVar15 == piVar19) {
    func_0x00014095881c(piVar19,0x20);
    *puVar13 = 0;
  }
  else {
    if ((int *)*puVar13 == piVar19) {
      *puVar13 = piVar15;
      piVar15 = *(int **)(piVar19 + 6);
    }
    *(int **)(*(longlong *)(piVar19 + 4) + 0x18) = piVar15;
    *(undefined8 *)(*(longlong *)(piVar19 + 6) + 0x10) = *(undefined8 *)(piVar19 + 4);
    func_0x00014095881c(piVar19,0x20);
  }
  lVar20 = lStackX_8;
  puStack_b8[1] = puStack_b8[1] | 1L << ((ulonglong)*(uint *)(lVar12 + 0x14 + uVar6 * 0x18) & 0x3f);
  uVar35 = 0;
  lVar10 = lStackX_8 + 0x738;
  FUN_14048ec40(lStackX_8,&uStack_108,*(undefined4 *)(lVar12 + 0x14 + uVar6 * 0x18),1,lVar10,0);
  uVar34 = (undefined4)((ulonglong)lVar10 >> 0x20);
  if ((puStack_d8 == (ulonglong *)0x0) ||
     (uVar5 = *(undefined4 *)(lVar12 + 0x14 + uVar6 * 0x18),
     (*puStack_d8 & 1L << ((byte)uVar5 & 0x3f)) == 0)) {
    uStack_e8 = CONCAT44(uStack_104,uStack_108);
    uStack_e0 = uStack_100;
    FUN_1402f3350(lVar20 + 0x8a8,&uStack_e8,*(undefined4 *)(lVar12 + 0x14 + uVar6 * 0x18));
  }
  else {
    FUN_140489af0(lVar20,&uStack_108,uVar5);
  }
  puVar1 = (undefined4 *)(lVar20 + 200);
  iVar28 = -*(int *)(lVar20 + 0xcc);
  uVar5 = *puVar1;
  iStack_f8 = iVar28;
  iStack_f4 = iVar28;
  iStack_f0 = iVar28;
  lVar10 = FUN_1408e4e80(puVar1,&uStack_108,lVar20 + 0xd0,&iStack_f8,CONCAT44(uVar34,uVar5));
  if (lVar10 == 0) {
    iStack_f8 = iVar28;
    iStack_f4 = iVar28;
    iStack_f0 = iVar28;
    FUN_1408e4ca0(puVar1,&uStack_108,0,lVar20 + 0xd0,&iStack_f8,CONCAT44(uVar35,uVar5),0);
    iStack_f8 = -*(int *)(lVar20 + 0xcc);
    iStack_f4 = iStack_f8;
    iStack_f0 = iStack_f8;
    lVar10 = FUN_1408e4e80(puVar1,&uStack_108,lVar20 + 0xd0,&iStack_f8,*puVar1);
  }
  iVar28 = *(int *)(lVar12 + 0x14 + uVar6 * 0x18);
  lVar24 = (longlong)iVar28;
  lStackX_8 = CONCAT44(lStackX_8._4_4_,iVar28);
  fVar30 = (float)FUN_1402ef3c0(&lStackX_8);
  fVar31 = (float)(int)uStack_108 * _DAT_140bafbbc;
  fVar32 = (float)(int)uStack_104 * _DAT_140bafbbc;
  fVar33 = (float)(int)uStack_100 * _DAT_140bafbbc;
  lVar16 = FUN_1402f0460();
  lVar21 = (longlong)*(int *)(lVar12 + 0x14 + uVar6 * 0x18);
  fVar2 = *(float *)(lVar16 + 0x20 + lVar21 * 0x30);
  fVar3 = *(float *)(lVar16 + 0x24 + lVar21 * 0x30);
  fVar4 = *(float *)(lVar16 + 0x28 + lVar21 * 0x30);
  *(float *)(lVar10 + 0x98 + lVar24 * 4) = fVar30;
  *(float *)(lVar10 + 0x180 + lVar24 * 0xc) = fVar31 + fVar2;
  *(float *)(lVar10 + 0x184 + lVar24 * 0xc) = fVar32 + fVar3;
  *(float *)(lVar10 + 0x188 + lVar24 * 0xc) = fVar33 + fVar4;
  *(float *)(lVar20 + 0x798) = fVar30 + *(float *)(lVar20 + 0x798);
  uStack_e8 = CONCAT44(uStack_104,uStack_108);
  uStack_e0 = uStack_100;
  FUN_140480650(lVar20,&uStack_e8,*(undefined4 *)(lVar12 + 0x14 + uVar6 * 0x18),0);
  return 0;
}


