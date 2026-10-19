
/* WARNING: Removing unreachable block (ram,0x00014049d65c) */
/* WARNING: Removing unreachable block (ram,0x00014049d67c) */
/* WARNING: Removing unreachable block (ram,0x00014049d681) */
/* WARNING: Removing unreachable block (ram,0x00014049d664) */
/* WARNING: Removing unreachable block (ram,0x00014049d690) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14049cbc0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  int iVar9;
  longlong lVar10;
  uint uVar11;
  ulonglong uVar12;
  uint uVar13;
  uint uVar14;
  undefined8 *puVar15;
  uint uVar16;
  longlong *plVar17;
  undefined8 *puVar18;
  uint uVar19;
  uint uVar20;
  float fVar21;
  float fVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  float fVar25;
  float fVar26;
  undefined1 auStack_318 [32];
  undefined8 *puStack_2f8;
  undefined8 **ppuStack_2f0;
  undefined4 *puStack_2e8;
  undefined8 uStack_2e0;
  undefined8 *puStack_2d8;
  uint uStack_2c8;
  uint uStack_2c4;
  undefined8 *puStack_2c0;
  undefined4 auStack_2b8 [2];
  undefined8 uStack_2b0;
  undefined8 *apuStack_2a8 [2];
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined1 auStack_1d8 [16];
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined8 uStack_1b4;
  undefined1 auStack_1a8 [128];
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  double dStack_100;
  ulonglong uStack_f8;
  
  uStack_f8 = _DAT_140cb5010 ^ (ulonglong)auStack_318;
  uStack_2b0 = param_5;
  uVar20 = 0;
  uVar16 = 0;
  uStack_280 = param_2;
  uStack_278 = param_3;
  uStack_270 = param_4;
  if (*(int *)(param_1 + 0x230) != 0) {
    plVar17 = (longlong *)(param_1 + 0x220);
    uVar19 = uVar20;
    do {
      iVar9 = *(int *)(param_1 + 0x22c);
      uVar12 = (ulonglong)*(uint *)(param_1 + 0x228);
      lVar10 = *plVar17;
      uVar16 = uVar20;
      if (*(int *)(*(longlong *)(lVar10 + ((ulonglong)(iVar9 + uVar19) % uVar12) * 8) + 0x10) != 0)
      {
        do {
          plVar1 = *(longlong **)(lVar10 + ((ulonglong)(iVar9 + uVar19) % uVar12) * 8);
          uVar14 = uVar20;
          if (*(int *)(*(longlong *)
                        (*plVar1 +
                        ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar16) %
                        (ulonglong)*(uint *)(plVar1 + 1)) * 8) + 0x10) != 0) {
            do {
              plVar1 = *(longlong **)(lVar10 + ((ulonglong)(iVar9 + uVar19) % uVar12) * 8);
              plVar1 = *(longlong **)
                        (*plVar1 +
                        ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar16) %
                        (ulonglong)*(uint *)(plVar1 + 1)) * 8);
              uVar12 = (ulonglong)*(uint *)(plVar1 + 1);
              if (*(int *)(**(longlong **)
                             (*plVar1 +
                             ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar14) % uVar12) *
                             0x18) + 8) == 0) {
                iVar9 = (int)plVar1[2];
                uVar13 = uVar14;
                if (uVar14 < iVar9 - 1U) {
                  do {
                    uVar11 = *(int *)((longlong)plVar1 + 0xc) + uVar13;
                    uVar12 = (ulonglong)(uVar11 + 1) % (ulonglong)*(uint *)(plVar1 + 1);
                    uVar2 = (ulonglong)uVar11 % (ulonglong)*(uint *)(plVar1 + 1);
                    lVar10 = *plVar1;
                    puVar18 = (undefined8 *)(lVar10 + uVar12 * 0x18);
                    uVar3 = puVar18[1];
                    puVar15 = (undefined8 *)(lVar10 + uVar2 * 0x18);
                    *puVar15 = *puVar18;
                    puVar15[1] = uVar3;
                    *(undefined8 *)(lVar10 + 0x10 + uVar2 * 0x18) =
                         *(undefined8 *)(lVar10 + 0x10 + uVar12 * 0x18);
                    uVar13 = uVar13 + 1;
                    iVar9 = (int)plVar1[2];
                  } while (uVar13 < iVar9 - 1U);
                  uVar12 = (ulonglong)*(uint *)(plVar1 + 1);
                }
                uVar13 = iVar9 - 1;
                *(uint *)(plVar1 + 2) = uVar13;
                if (uVar13 == 0) {
                  if ((uint)uVar12 != 0) {
                    FUN_1409b2d50(*plVar1);
                    *plVar1 = 0;
                    *(undefined4 *)(plVar1 + 1) = 0;
                  }
                }
                else if ((uVar13 < (uint)(uVar12 >> 1)) && (0x20 < (uint)uVar12)) {
                  FUN_1408dd780(plVar1);
                }
              }
              else {
                uVar14 = uVar14 + 1;
              }
              iVar9 = *(int *)(param_1 + 0x22c);
              uVar12 = (ulonglong)*(uint *)(param_1 + 0x228);
              lVar10 = *plVar17;
              plVar1 = *(longlong **)(lVar10 + ((ulonglong)(iVar9 + uVar19) % uVar12) * 8);
            } while (uVar14 < *(uint *)(*(longlong *)
                                         (*plVar1 +
                                         ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar16) %
                                         (ulonglong)*(uint *)(plVar1 + 1)) * 8) + 0x10));
          }
          plVar1 = *(longlong **)(lVar10 + ((ulonglong)(iVar9 + uVar19) % uVar12) * 8);
          uVar12 = (ulonglong)*(uint *)(plVar1 + 1);
          puVar18 = *(undefined8 **)
                     (*plVar1 +
                     ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar16) % uVar12) * 8);
          if (*(int *)(puVar18 + 2) == 0) {
            apuStack_2a8[0] = puVar18;
            if (puVar18 != (undefined8 *)0x0) {
              if (*(int *)(puVar18 + 1) != 0) {
                FUN_1409b2d50(*puVar18);
                *puVar18 = 0;
                *(undefined4 *)(puVar18 + 1) = 0;
              }
              *(undefined8 *)((longlong)puVar18 + 0xc) = 0;
              func_0x00014095881c(puVar18);
              uVar12 = (ulonglong)*(uint *)(plVar1 + 1);
            }
            iVar9 = (int)plVar1[2];
            uVar14 = uVar16;
            if (uVar16 < iVar9 - 1U) {
              do {
                uVar13 = *(int *)((longlong)plVar1 + 0xc) + uVar14;
                *(undefined8 *)
                 (*plVar1 + ((ulonglong)uVar13 % (ulonglong)*(uint *)(plVar1 + 1)) * 8) =
                     *(undefined8 *)
                      (*plVar1 + ((ulonglong)(uVar13 + 1) % (ulonglong)*(uint *)(plVar1 + 1)) * 8);
                uVar14 = uVar14 + 1;
                iVar9 = (int)plVar1[2];
              } while (uVar14 < iVar9 - 1U);
              uVar12 = (ulonglong)*(uint *)(plVar1 + 1);
            }
            uVar14 = iVar9 - 1;
            *(uint *)(plVar1 + 2) = uVar14;
            if (uVar14 == 0) {
              if ((uint)uVar12 != 0) {
                FUN_1409b2d50(*plVar1);
                *plVar1 = 0;
                *(undefined4 *)(plVar1 + 1) = 0;
              }
            }
            else if ((uVar14 < (uint)(uVar12 >> 1)) && (0x20 < (uint)uVar12)) {
              FUN_1408de0b0(plVar1);
            }
          }
          else {
            uVar16 = uVar16 + 1;
          }
          iVar9 = *(int *)(param_1 + 0x22c);
          uVar12 = (ulonglong)*(uint *)(param_1 + 0x228);
          lVar10 = *plVar17;
        } while (uVar16 < *(uint *)(*(longlong *)
                                     (lVar10 + ((ulonglong)(iVar9 + uVar19) % uVar12) * 8) + 0x10));
      }
      puVar18 = *(undefined8 **)(lVar10 + ((ulonglong)(iVar9 + uVar19) % uVar12) * 8);
      if (*(uint *)(puVar18 + 2) < 2) {
        puStack_2c0 = puVar18;
        if (puVar18 != (undefined8 *)0x0) {
          FUN_1408b8990(puVar18);
          func_0x00014095881c(puVar18);
          uVar12 = (ulonglong)*(uint *)(param_1 + 0x228);
        }
        iVar9 = *(int *)(param_1 + 0x230);
        uVar16 = uVar19;
        if (uVar19 < iVar9 - 1U) {
          do {
            uVar14 = *(int *)(param_1 + 0x22c) + uVar16;
            *(undefined8 *)
             (*plVar17 + ((ulonglong)uVar14 % (ulonglong)*(uint *)(param_1 + 0x228)) * 8) =
                 *(undefined8 *)
                  (*plVar17 + ((ulonglong)(uVar14 + 1) % (ulonglong)*(uint *)(param_1 + 0x228)) * 8)
            ;
            uVar16 = uVar16 + 1;
            iVar9 = *(int *)(param_1 + 0x230);
          } while (uVar16 < iVar9 - 1U);
          uVar12 = (ulonglong)*(uint *)(param_1 + 0x228);
        }
        uVar16 = iVar9 - 1;
        *(uint *)(param_1 + 0x230) = uVar16;
        if (uVar16 == 0) {
          if ((uint)uVar12 != 0) {
            FUN_1409b2d50(*plVar17);
            *plVar17 = 0;
            *(undefined4 *)(param_1 + 0x228) = 0;
          }
        }
        else if ((uVar16 < (uint)(uVar12 >> 1)) && (0x20 < (uint)uVar12)) {
          FUN_1408de0b0(plVar17);
        }
      }
      else {
        uVar19 = uVar19 + 1;
      }
      uVar16 = *(uint *)(param_1 + 0x230);
    } while (uVar19 < uVar16);
  }
  fVar8 = _DAT_140bb0760;
  fVar7 = _DAT_140bb0600;
  fVar6 = _DAT_140bafecc;
  fVar5 = _DAT_140bafb00;
  fVar4 = _DAT_140bafad0;
  uStack_2c4 = 0;
  if (uVar16 != 0) {
    iVar9 = *(int *)(param_1 + 0x22c);
    uVar16 = *(uint *)(param_1 + 0x228);
    lVar10 = *(longlong *)(param_1 + 0x220);
    fVar22 = _DAT_140bafbbc;
    do {
      uVar20 = uStack_2c4;
      uVar19 = 0;
      fVar26 = 0.0;
      uStack_2c8 = 0;
      FUN_14099d3b0(auStack_1a8,*(longlong *)(param_1 + 0x718) + 0x18,0x80);
      lVar10 = *(longlong *)(lVar10 + ((ulonglong)(iVar9 + uVar20) % (ulonglong)uVar16) * 8);
      dStack_128 = (double)((float)*(int *)(lVar10 + 0x24) * fVar22 - *(float *)(param_1 + 0x720));
      dStack_120 = (double)((float)*(int *)(lVar10 + 0x28) * fVar22 - *(float *)(param_1 + 0x724));
      dStack_118 = (double)((float)*(int *)(lVar10 + 0x2c) * fVar22 - *(float *)(param_1 + 0x728));
      dStack_110 = (double)((float)*(int *)(lVar10 + 0x30) * fVar22 - *(float *)(param_1 + 0x720));
      dStack_108 = (double)((float)*(int *)(lVar10 + 0x34) * fVar22 - *(float *)(param_1 + 0x724));
      dStack_100 = (double)((float)*(int *)(lVar10 + 0x38) * fVar22 - *(float *)(param_1 + 0x728));
      FUN_1401851c0(&uStack_228,auStack_1a8,&dStack_128);
      uVar3 = uStack_270;
      uStack_298 = uStack_228;
      uStack_290 = uStack_220;
      uStack_288 = uStack_218;
      uVar14 = 0;
      puStack_2c0 = (undefined8 *)0x0;
      uStack_1f8 = 0;
      uStack_1f0 = 0;
      uStack_1b4 = 0x41a00000;
      uStack_1b8 = 0;
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      auStack_1d8 = ZEXT816(0);
      uStack_1c8 = 0;
      uStack_1c0 = 0;
      puStack_2d8 = &uStack_1f8;
      uStack_2e0 = 0;
      puStack_2e8 = auStack_2b8;
      ppuStack_2f0 = &puStack_2c0;
      puStack_2f8 = &uStack_298;
      FUN_140311f20(uStack_270,uStack_278,uStack_280,uStack_2b0);
      puVar18 = puStack_2c0;
      plVar17 = *(longlong **)
                 (*(longlong *)(param_1 + 0x220) +
                 ((ulonglong)(*(int *)(param_1 + 0x22c) + uVar20) %
                 (ulonglong)*(uint *)(param_1 + 0x228)) * 8);
      uVar16 = *(uint *)(plVar17 + 2);
      uVar20 = uStack_2c8;
      if (uVar16 != 0) {
        uVar13 = *(uint *)(param_1 + 0xf90);
        uVar20 = uVar19;
        do {
          uVar19 = *(uint *)(*(longlong *)
                              (*plVar17 +
                              ((ulonglong)(*(int *)((longlong)plVar17 + 0xc) + uVar14) %
                              (ulonglong)*(uint *)(plVar17 + 1)) * 8) + 0x18);
          if (uVar19 < uVar13) {
            lVar10 = *(longlong *)
                      (*(longlong *)(param_1 + 0xf80) +
                      ((ulonglong)(*(int *)(param_1 + 0xf8c) + uVar19) %
                      (ulonglong)*(uint *)(param_1 + 0xf88)) * 8);
            fVar21 = *(float *)(lVar10 + 0x38);
            if (fVar7 < fVar21) {
              fVar21 = (float)FUN_1402eb460();
              fVar21 = fVar21 * fVar8 * fVar5;
            }
            else {
              fVar21 = (*(float *)(lVar10 + 0x70) * fVar8) / fVar21;
            }
          }
          else {
            fVar21 = (float)FUN_1402eb500(puVar18);
          }
          uVar19 = uVar14;
          if (fVar21 <= fVar26) {
            uVar19 = uVar20;
            fVar21 = fVar26;
          }
          fVar26 = fVar21;
          uVar14 = uVar14 + 1;
          uVar20 = uVar19;
        } while (uVar14 < uVar16);
      }
      uStack_2c8 = uVar20;
      uVar16 = *(uint *)(*(longlong *)
                          (*plVar17 +
                          ((ulonglong)(*(int *)((longlong)plVar17 + 0xc) + uVar19) %
                          (ulonglong)*(uint *)(plVar17 + 1)) * 8) + 0x18);
      auStack_2b8[0] = 0;
      puStack_2f8 = (undefined8 *)auStack_2b8;
      FUN_1402bbbb0(uVar3,&uStack_228,&uStack_298,apuStack_2a8);
      apuStack_2a8[0] = (undefined8 *)0x0;
      if (uVar16 < *(uint *)(param_1 + 0xf90)) {
        apuStack_2a8[0] =
             *(undefined8 **)
              (*(longlong *)(param_1 + 0xf80) +
              ((ulonglong)(*(int *)(param_1 + 0xf8c) + uVar16) %
              (ulonglong)*(uint *)(param_1 + 0xf88)) * 8);
        puVar18 = apuStack_2a8[0] + 6;
        if (fVar7 < *(float *)(apuStack_2a8[0] + 7)) {
LAB_14049d33e:
          fVar26 = (float)FUN_1402eb460(puVar18);
          fVar26 = fVar26 * fVar8 * fVar5;
        }
        else {
          fVar26 = (*(float *)(apuStack_2a8[0] + 0xe) * fVar8) / *(float *)(apuStack_2a8[0] + 7);
        }
      }
      else {
        puVar18 = puStack_2c0;
        if (fVar7 < *(float *)(puStack_2c0 + 1)) goto LAB_14049d33e;
        fVar26 = (*(float *)(puStack_2c0 + 8) * fVar8) / *(float *)(puStack_2c0 + 1);
      }
      uVar20 = 0;
      iVar9 = *(int *)(param_1 + 0x22c);
      uVar16 = *(uint *)(param_1 + 0x228);
      lVar10 = *(longlong *)(param_1 + 0x220);
      if (*(int *)(*(longlong *)(lVar10 + ((ulonglong)(iVar9 + uStack_2c4) % (ulonglong)uVar16) * 8)
                  + 0x10) != 0) {
        do {
          if (uVar20 != uVar19) {
            plVar17 = *(longlong **)
                       (lVar10 + ((ulonglong)(iVar9 + uStack_2c4) % (ulonglong)uVar16) * 8);
            uVar16 = *(uint *)(*(longlong *)
                                (*plVar17 +
                                ((ulonglong)(*(int *)((longlong)plVar17 + 0xc) + uVar20) %
                                (ulonglong)*(uint *)(plVar17 + 1)) * 8) + 0x18);
            if (uVar16 < *(uint *)(param_1 + 0xf90)) {
              lVar10 = *(longlong *)
                        (*(longlong *)(param_1 + 0xf80) +
                        ((ulonglong)(*(int *)(param_1 + 0xf8c) + uVar16) %
                        (ulonglong)*(uint *)(param_1 + 0xf88)) * 8);
              puVar15 = (undefined8 *)(lVar10 + 0x30);
              if (fVar7 < *(float *)(lVar10 + 0x38)) {
                fVar22 = (float)FUN_1402eb460(puVar15);
                fVar22 = fVar22 * fVar8 * fVar5;
              }
              else {
                fVar22 = (*(float *)(lVar10 + 0x70) * fVar8) / *(float *)(lVar10 + 0x38);
              }
            }
            else {
              puVar15 = puStack_2c0;
              fVar22 = (float)FUN_1402eb500(puStack_2c0);
            }
            fVar25 = (fVar26 - fVar22) * fVar4;
            fVar22 = *(float *)(puVar18 + 8);
            fVar21 = *(float *)(puVar15 + 1) - *(float *)(puVar15 + 8);
            if (fVar22 <= *(float *)(puVar15 + 1) - *(float *)(puVar15 + 8)) {
              fVar21 = fVar22;
            }
            if (((0.0 < fVar22) && (0.0 < fVar25)) && (0.0 < fVar21)) {
                    /* WARNING: Could not recover jumptable at 0x00014049d49b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14049d770))
                        (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14049d770);
              return;
            }
            fVar22 = fVar6 - (float)((uint)(fVar25 * fVar4) & _DAT_140bb1f20);
            auVar23 = ZEXT416((uint)fVar22);
            if (fVar22 <= 0.0) {
              auVar23 = ZEXT416(0) << 0x20;
            }
            if (fVar6 <= auVar23._0_4_) {
              auVar23._0_4_ = fVar6;
            }
            uVar19 = uStack_2c8;
            if (0.0 < auVar23._0_4_) {
              auVar24._4_12_ = auVar23._4_12_;
              auVar24._0_4_ = auVar23._0_4_ * fVar4;
              FUN_1402ed390(auVar24._0_8_,puVar18,puVar15,0xffffffff);
              uVar19 = uStack_2c8;
            }
          }
          uVar20 = uVar20 + 1;
          iVar9 = *(int *)(param_1 + 0x22c);
          uVar16 = *(uint *)(param_1 + 0x228);
          lVar10 = *(longlong *)(param_1 + 0x220);
          fVar22 = _DAT_140bafbbc;
        } while (uVar20 < *(uint *)(*(longlong *)
                                     (lVar10 + ((ulonglong)(uStack_2c4 + iVar9) % (ulonglong)uVar16)
                                               * 8) + 0x10));
      }
      uStack_2c4 = uStack_2c4 + 1;
    } while (uStack_2c4 < *(uint *)(param_1 + 0x230));
  }
  FUN_140958560(uStack_f8 ^ (ulonglong)auStack_318);
  return;
}


