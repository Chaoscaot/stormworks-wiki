
/* WARNING: Removing unreachable block (ram,0x0001404beb71) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1404be190(longlong *param_1)

{
  float fVar1;
  longlong *plVar2;
  float *pfVar3;
  float *pfVar4;
  float *pfVar5;
  float *pfVar6;
  longlong lVar7;
  longlong lVar8;
  bool bVar9;
  float fVar10;
  float fVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  int iVar14;
  ulonglong uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  longlong lVar19;
  uint uVar20;
  ulonglong uVar21;
  uint uVar22;
  uint uVar23;
  int iVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  uint uStackX_10;
  ulonglong uStack_d8;
  uint uStack_d0;
  uint uStack_cc;
  uint uStack_c8;
  
  uVar13 = 0;
  uVar22 = 0;
  param_1[0x52] = 0;
  *(undefined4 *)(param_1 + 0x53) = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_cc = 0;
  uStack_c8 = 0;
  uVar18 = 0;
  uVar21 = uVar13;
  uVar15 = uVar13;
  uVar25 = uVar13;
  uVar26 = uVar13;
  if ((int)param_1[2] != 0) {
    do {
      bVar9 = false;
      uVar22 = 0;
      if ((int)uVar15 == 0) {
LAB_1404be2a2:
        puVar12 = (undefined8 *)FUN_140958c28(0x30);
        *puVar12 = 0;
        puVar12[1] = 0;
        *(undefined4 *)(puVar12 + 2) = 0;
        puVar12[3] = 0;
        puVar12[4] = 0;
        *(undefined4 *)(puVar12 + 5) = 0;
        if (uVar22 == (uint)uVar26) {
          FUN_1408de0b0(&uStack_d8);
          uVar26 = (ulonglong)uStack_d0;
          uVar21 = uStack_d8;
          uVar22 = uStack_c8;
        }
        uVar22 = uVar22 + 1;
        *(undefined8 **)(uVar21 + ((ulonglong)((uStack_cc - 1) + uVar22) % uVar26) * 8) = puVar12;
        uStack_c8 = uVar22;
        FUN_1404bebe0(puVar12);
      }
      else {
        do {
          uVar18 = 0;
          if (*(int *)(*(longlong *)(uVar21 + (uVar13 % uVar26) * 8) + 0x10) != 0) {
            do {
              plVar2 = *(longlong **)(uVar21 + (uVar13 % uVar26) * 8);
              if (*(longlong *)
                   (*plVar2 +
                   ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar18) %
                   (ulonglong)*(uint *)(plVar2 + 1)) * 8) ==
                  *(longlong *)
                   (*param_1 +
                   ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + (int)uVar25) %
                   (ulonglong)*(uint *)(param_1 + 1)) * 8)) {
                bVar9 = true;
              }
              uVar18 = uVar18 + 1;
            } while (uVar18 < *(uint *)(plVar2 + 2));
          }
          uVar13 = (ulonglong)((int)uVar13 + 1);
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
        uVar22 = uStack_c8;
        if (!bVar9) goto LAB_1404be2a2;
      }
      uVar23 = (int)uVar25 + 1;
      uVar18 = *(uint *)(param_1 + 2);
      uVar13 = (ulonglong)uStack_cc;
      uVar15 = (ulonglong)uVar22;
      uVar25 = (ulonglong)uVar23;
    } while (uVar23 < uVar18);
  }
  fVar11 = _DAT_140bb07a8;
  fVar10 = _DAT_140bb072c;
  fVar1 = _DAT_140bb064c;
  fVar32 = _DAT_140bafecc;
  uVar15 = 0;
  uStackX_10 = 0;
  uVar23 = 0;
  if (uVar22 != 0) {
    do {
      plVar2 = *(longlong **)(uVar21 + ((ulonglong)(uint)((int)uVar15 + (int)uVar13) % uVar26) * 8);
      fVar34 = 0.0;
      fVar35 = 0.0;
      fVar33 = 0.0;
      uVar18 = 0;
      if ((int)plVar2[2] != 0) {
        iVar24 = *(int *)((longlong)plVar2 + 0xc);
        uVar22 = *(uint *)(plVar2 + 1);
        lVar19 = *plVar2;
        do {
          iVar14 = 0;
          lVar19 = *(longlong *)(lVar19 + ((ulonglong)(iVar24 + uVar18) % (ulonglong)uVar22) * 8);
          if (lVar19 == *(longlong *)
                         (*param_1 +
                         ((ulonglong)*(uint *)((longlong)param_1 + 0xc) %
                         (ulonglong)*(uint *)(param_1 + 1)) * 8)) {
            *(undefined1 *)(lVar19 + 0x1478) = *(undefined1 *)((longlong)param_1 + 0x29c);
          }
          lVar19 = *(longlong *)
                    (*plVar2 +
                    ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar18) %
                    (ulonglong)*(uint *)(plVar2 + 1)) * 8);
          *(undefined4 *)(lVar19 + 0x72c) = 0;
          if (*(char *)(lVar19 + 0x1478) == '\0') {
            iVar24 = *(int *)(lVar19 + 0x400);
            for (; iVar14 != iVar24; iVar14 = iVar14 + 1) {
              fVar27 = (float)(**(code **)(**(longlong **)
                                             (*(longlong *)(lVar19 + 0x3f0) +
                                             ((ulonglong)(uint)(*(int *)(lVar19 + 0x3fc) + iVar14) %
                                             (ulonglong)*(uint *)(lVar19 + 0x3f8)) * 8) + 0x298))();
              *(float *)(lVar19 + 0x72c) = fVar27 + *(float *)(lVar19 + 0x72c);
            }
          }
          iVar24 = *(int *)((longlong)plVar2 + 0xc);
          uVar22 = *(uint *)(plVar2 + 1);
          lVar19 = *plVar2;
          fVar27 = *(float *)(*(longlong *)
                               (lVar19 + ((ulonglong)(iVar24 + uVar18) % (ulonglong)uVar22) * 8) +
                             0x72c);
          fVar35 = fVar35 + fVar27;
          if (fVar34 <= fVar27) {
            fVar34 = fVar27;
          }
          uVar18 = uVar18 + 1;
        } while (uVar18 < *(uint *)(plVar2 + 2));
      }
      uVar22 = *(uint *)(plVar2 + 5);
      uVar18 = 0;
      if (3 < uVar22) {
        uVar23 = *(uint *)(plVar2 + 4);
        lVar19 = plVar2[3];
        uVar17 = *(int *)((longlong)plVar2 + 0x24) + 2;
        uVar18 = (uVar22 - 4 >> 2) + 1;
        uVar15 = (ulonglong)uVar18;
        uVar18 = uVar18 * 4;
        do {
          pfVar3 = *(float **)(lVar19 + ((ulonglong)(uVar17 - 2) % (ulonglong)uVar23) * 0x10);
          fVar27 = *pfVar3;
          if (fVar34 <= fVar27) {
            fVar34 = fVar27;
          }
          pfVar4 = *(float **)(lVar19 + ((ulonglong)(uVar17 - 1) % (ulonglong)uVar23) * 0x10);
          fVar27 = *pfVar4;
          if (fVar34 <= fVar27) {
            fVar34 = fVar27;
          }
          pfVar5 = *(float **)(lVar19 + ((ulonglong)uVar17 % (ulonglong)uVar23) * 0x10);
          fVar27 = *pfVar5;
          if (fVar34 <= fVar27) {
            fVar34 = fVar27;
          }
          pfVar6 = *(float **)(lVar19 + ((ulonglong)(uVar17 + 1) % (ulonglong)uVar23) * 0x10);
          fVar35 = fVar35 + *pfVar3 + *pfVar4 + *pfVar5 + *pfVar6;
          fVar27 = *pfVar6;
          if (fVar34 <= fVar27) {
            fVar34 = fVar27;
          }
          uVar17 = uVar17 + 4;
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
      }
      if (uVar18 < uVar22) {
        uVar23 = *(int *)((longlong)plVar2 + 0x24) + uVar18;
        uVar15 = (ulonglong)(uVar22 - uVar18);
        do {
          pfVar3 = *(float **)
                    (plVar2[3] + ((ulonglong)uVar23 % (ulonglong)*(uint *)(plVar2 + 4)) * 0x10);
          fVar35 = fVar35 + *pfVar3;
          fVar27 = *pfVar3;
          if (fVar34 <= fVar27) {
            fVar34 = fVar27;
          }
          uVar23 = uVar23 + 1;
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
      }
      fVar27 = fVar34 / fVar10;
      fVar34 = fVar34 / fVar11;
      uVar18 = *(uint *)(plVar2 + 2);
      uVar23 = 0;
      if (uVar18 < 4) {
        if (uVar18 != 0) {
          iVar24 = *(int *)((longlong)plVar2 + 0xc);
          uVar17 = *(uint *)(plVar2 + 1);
          lVar19 = *plVar2;
          goto LAB_1404be6c2;
        }
      }
      else {
        iVar24 = *(int *)((longlong)plVar2 + 0xc);
        uVar17 = *(uint *)(plVar2 + 1);
        lVar19 = *plVar2;
        lVar7 = *(longlong *)
                 (*param_1 +
                 ((ulonglong)*(uint *)((longlong)param_1 + 0xc) % (ulonglong)*(uint *)(param_1 + 1))
                 * 8);
        uVar16 = iVar24 + 2;
        do {
          uVar20 = iVar24 + uVar23;
          lVar8 = *(longlong *)(lVar19 + ((ulonglong)uVar20 % (ulonglong)uVar17) * 8);
          if ((lVar8 != lVar7) || (*(char *)((longlong)param_1 + 0x29c) == '\0')) {
            fVar28 = *(float *)(lVar8 + 0x72c);
            if (fVar28 <= fVar27) {
              fVar28 = fVar27;
            }
            fVar33 = fVar33 + fVar28;
          }
          if ((*(longlong *)(lVar19 + ((ulonglong)(uVar20 + 1) % (ulonglong)uVar17) * 8) != lVar7)
             || (*(char *)((longlong)param_1 + 0x29c) == '\0')) {
            fVar28 = *(float *)(*(longlong *)
                                 (lVar19 + ((ulonglong)(uVar16 - 1) % (ulonglong)uVar17) * 8) +
                               0x72c);
            if (fVar28 <= fVar27) {
              fVar28 = fVar27;
            }
            fVar33 = fVar33 + fVar28;
          }
          if ((*(longlong *)(lVar19 + ((ulonglong)(uVar20 + 2) % (ulonglong)uVar17) * 8) != lVar7)
             || (*(char *)((longlong)param_1 + 0x29c) == '\0')) {
            fVar28 = *(float *)(*(longlong *)(lVar19 + ((ulonglong)uVar16 % (ulonglong)uVar17) * 8)
                               + 0x72c);
            if (fVar28 <= fVar27) {
              fVar28 = fVar27;
            }
            fVar33 = fVar33 + fVar28;
          }
          if ((*(longlong *)(lVar19 + ((ulonglong)(uVar20 + 3) % (ulonglong)uVar17) * 8) != lVar7)
             || (*(char *)((longlong)param_1 + 0x29c) == '\0')) {
            fVar28 = *(float *)(*(longlong *)
                                 (lVar19 + ((ulonglong)(uVar16 + 1) % (ulonglong)uVar17) * 8) +
                               0x72c);
            if (fVar28 <= fVar27) {
              fVar28 = fVar27;
            }
            fVar33 = fVar33 + fVar28;
          }
          uVar23 = uVar23 + 4;
          uVar16 = uVar16 + 4;
        } while (uVar23 < uVar18 - 3);
        if (uVar23 < uVar18) {
LAB_1404be6c2:
          uVar16 = iVar24 + uVar23;
          do {
            if ((*(longlong *)(lVar19 + ((ulonglong)(iVar24 + uVar23) % (ulonglong)uVar17) * 8) !=
                 *(longlong *)
                  (*param_1 +
                  ((ulonglong)*(uint *)((longlong)param_1 + 0xc) % (ulonglong)*(uint *)(param_1 + 1)
                  ) * 8)) || (*(char *)((longlong)param_1 + 0x29c) == '\0')) {
              fVar28 = *(float *)(*(longlong *)
                                   (lVar19 + ((ulonglong)uVar16 % (ulonglong)uVar17) * 8) + 0x72c);
              if (fVar28 <= fVar27) {
                fVar28 = fVar27;
              }
              fVar33 = fVar33 + fVar28;
            }
            uVar23 = uVar23 + 1;
            uVar16 = uVar16 + 1;
          } while (uVar23 < uVar18);
        }
      }
      uVar23 = 0;
      if (3 < uVar22) {
        uVar17 = *(uint *)(plVar2 + 4);
        lVar19 = plVar2[3];
        uVar16 = *(int *)((longlong)plVar2 + 0x24) + 2;
        uVar23 = (uVar22 - 4 >> 2) + 1;
        uVar15 = (ulonglong)uVar23;
        uVar23 = uVar23 * 4;
        do {
          fVar28 = **(float **)(lVar19 + ((ulonglong)(uVar16 - 2) % (ulonglong)uVar17) * 0x10);
          if (fVar28 <= fVar34) {
            fVar28 = fVar34;
          }
          fVar29 = **(float **)(lVar19 + ((ulonglong)(uVar16 - 1) % (ulonglong)uVar17) * 0x10);
          if (fVar29 <= fVar34) {
            fVar29 = fVar34;
          }
          fVar30 = **(float **)(lVar19 + ((ulonglong)uVar16 % (ulonglong)uVar17) * 0x10);
          if (fVar30 <= fVar34) {
            fVar30 = fVar34;
          }
          fVar31 = **(float **)(lVar19 + ((ulonglong)(uVar16 + 1) % (ulonglong)uVar17) * 0x10);
          if (fVar31 <= fVar34) {
            fVar31 = fVar34;
          }
          fVar33 = fVar33 + fVar28 + fVar29 + fVar30 + fVar31;
          uVar16 = uVar16 + 4;
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
      }
      if (uVar23 < uVar22) {
        uVar17 = *(int *)((longlong)plVar2 + 0x24) + uVar23;
        uVar15 = (ulonglong)(uVar22 - uVar23);
        do {
          fVar28 = **(float **)
                     (plVar2[3] + ((ulonglong)uVar17 % (ulonglong)*(uint *)(plVar2 + 4)) * 0x10);
          if (fVar28 <= fVar34) {
            fVar28 = fVar34;
          }
          fVar33 = fVar33 + fVar28;
          uVar17 = uVar17 + 1;
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
      }
      fVar28 = fVar32;
      if (0.0 < fVar33) {
        fVar28 = fVar35 / fVar33;
      }
      uVar22 = 0;
      if (uVar18 != 0) {
        do {
          lVar19 = *(longlong *)
                    (*plVar2 +
                    ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar22) %
                    (ulonglong)*(uint *)(plVar2 + 1)) * 8);
          if ((lVar19 != *(longlong *)
                          (*param_1 +
                          ((ulonglong)*(uint *)((longlong)param_1 + 0xc) %
                          (ulonglong)*(uint *)(param_1 + 1)) * 8)) ||
             (*(char *)((longlong)param_1 + 0x29c) == '\0')) {
            fVar35 = *(float *)(lVar19 + 0x72c) * fVar28;
            fVar33 = fVar28 * fVar27;
            if (fVar28 * fVar27 <= fVar35) {
              fVar33 = fVar35;
            }
            fVar35 = fVar32;
            if (0.0 < fVar33) {
              fVar35 = *(float *)(lVar19 + 0x72c) / fVar33;
            }
            *(float *)(lVar19 + 0x72c) = fVar33;
            *(float *)(*(longlong *)
                        (*plVar2 +
                        ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar22) %
                        (ulonglong)*(uint *)(plVar2 + 1)) * 8) + 0x730) = fVar35 * fVar1;
            *(float *)(param_1 + 0x53) =
                 *(float *)(*(longlong *)
                             (*plVar2 +
                             ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar22) %
                             (ulonglong)*(uint *)(plVar2 + 1)) * 8) + 0x72c) +
                 *(float *)(param_1 + 0x53);
          }
          uVar22 = uVar22 + 1;
        } while (uVar22 < *(uint *)(plVar2 + 2));
      }
      uVar18 = 0;
      if ((int)plVar2[5] != 0) {
        do {
          pfVar3 = *(float **)
                    (plVar2[3] +
                    ((ulonglong)(*(int *)((longlong)plVar2 + 0x24) + uVar18) %
                    (ulonglong)*(uint *)(plVar2 + 4)) * 0x10);
          fVar33 = *pfVar3;
          fVar27 = fVar28 * fVar33;
          fVar35 = fVar28 * fVar34;
          if (fVar28 * fVar34 <= fVar27) {
            fVar35 = fVar27;
          }
          fVar27 = fVar32;
          if (0.0 < fVar35) {
            fVar27 = fVar33 / fVar35;
          }
          *pfVar3 = fVar35;
          **(float **)
            (plVar2[3] + 8 +
            ((ulonglong)(*(int *)((longlong)plVar2 + 0x24) + uVar18) %
            (ulonglong)*(uint *)(plVar2 + 4)) * 0x10) = fVar27 * fVar1;
          *(float *)(param_1 + 0x53) =
               **(float **)
                 (plVar2[3] +
                 ((ulonglong)(*(int *)((longlong)plVar2 + 0x24) + uVar18) %
                 (ulonglong)*(uint *)(plVar2 + 4)) * 0x10) + *(float *)(param_1 + 0x53);
          uVar18 = uVar18 + 1;
        } while (uVar18 < *(uint *)(plVar2 + 5));
      }
      uStackX_10 = uStackX_10 + 1;
      uVar15 = (ulonglong)uStackX_10;
      uVar26 = (ulonglong)uStack_d0;
      uVar13 = (ulonglong)uStack_cc;
    } while (uStackX_10 < uStack_c8);
    uVar18 = *(uint *)(param_1 + 2);
    uVar23 = uStack_c8;
  }
  uVar22 = uStack_cc;
  uVar17 = 0;
  if (uVar18 != 0) {
    fVar32 = *(float *)(param_1 + 0x52);
    do {
      uVar25 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar17) %
               (ulonglong)*(uint *)(param_1 + 1);
      uVar15 = *(ulonglong *)(*param_1 + uVar25 * 8);
      fVar1 = *(float *)(uVar15 + 0x72c);
      if (fVar32 < fVar1) {
        *(float *)(param_1 + 0x52) = fVar1;
        uVar15 = *(ulonglong *)(*param_1 + uVar25 * 8);
        *(undefined4 *)((longlong)param_1 + 0x294) = *(undefined4 *)(uVar15 + 0x147c);
        fVar32 = fVar1;
      }
      uVar17 = uVar17 + 1;
    } while (uVar17 < uVar18);
  }
  if ((*(uint *)(param_1 + 5) == uVar18) && (uVar17 = 0, uVar18 != 0)) {
    do {
      *(undefined4 *)
       (param_1[6] +
       ((ulonglong)(*(int *)((longlong)param_1 + 0x3c) + uVar17) % (ulonglong)*(uint *)(param_1 + 7)
       ) * 4) = 0;
      uVar16 = 0;
      uVar18 = 0;
      if ((int)param_1[2] != 0) {
        do {
          if (*(int *)(param_1[3] +
                      ((ulonglong)(*(int *)((longlong)param_1 + 0x24) + uVar17) %
                      (ulonglong)*(uint *)(param_1 + 4)) * 4) ==
              *(int *)(param_1[3] +
                      ((ulonglong)(*(int *)((longlong)param_1 + 0x24) + uVar16) %
                      (ulonglong)*(uint *)(param_1 + 4)) * 4)) {
            uVar15 = (ulonglong)(*(int *)((longlong)param_1 + 0x3c) + uVar17) %
                     (ulonglong)*(uint *)(param_1 + 7);
            *(float *)(param_1[6] + uVar15 * 4) =
                 *(float *)(*(longlong *)
                             (*param_1 +
                             ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar16) %
                             (ulonglong)*(uint *)(param_1 + 1)) * 8) + 0x72c) +
                 *(float *)(param_1[6] + uVar15 * 4);
          }
          uVar16 = uVar16 + 1;
          uVar18 = *(uint *)(param_1 + 2);
        } while (uVar16 < uVar18);
      }
      uVar15 = (ulonglong)uVar18;
      uVar17 = uVar17 + 1;
    } while (uVar17 < uVar18);
  }
  uVar18 = 0;
  if (uVar23 != 0) {
    do {
      uVar15 = (uVar22 + uVar18) / uVar26;
      puVar12 = *(undefined8 **)(uVar21 + ((ulonglong)(uVar22 + uVar18) % uVar26) * 8);
      if (puVar12 != (undefined8 *)0x0) {
        if (*(int *)(puVar12 + 4) != 0) {
          FUN_1409b2d50(puVar12[3]);
          puVar12[3] = 0;
          *(undefined4 *)(puVar12 + 4) = 0;
        }
        *(undefined8 *)((longlong)puVar12 + 0x24) = 0;
        if (*(int *)(puVar12 + 1) != 0) {
          FUN_1409b2d50(*puVar12);
          *puVar12 = 0;
          *(undefined4 *)(puVar12 + 1) = 0;
        }
        *(undefined8 *)((longlong)puVar12 + 0xc) = 0;
        uVar15 = func_0x00014095881c(puVar12);
      }
      uVar18 = uVar18 + 1;
    } while (uVar18 < uVar23);
  }
  if ((int)uVar26 != 0) {
    uVar15 = FUN_1409b2d50(uVar21);
  }
  return uVar15;
}


