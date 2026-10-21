
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140290fd0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  uint uVar5;
  double dVar6;
  double dVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  float fVar12;
  longlong lVar13;
  uint uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong *plVar17;
  ulonglong uVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  int iVar22;
  uint uVar23;
  uint uVar24;
  int iVar25;
  longlong unaff_GS_OFFSET;
  double dVar26;
  uint uStackX_8;
  undefined4 uStackX_c;
  ulonglong uStackX_10;
  
  FUN_140174e80();
  fVar12 = _DAT_140bafecc;
  uVar24 = 0;
  uVar20 = *(uint *)(param_1 + 2);
  uVar21 = uVar24;
  if (uVar20 != 0) {
    do {
      uVar23 = uVar21 + 1;
      uStackX_8 = uVar23;
      if (uVar23 < uVar20) {
        do {
          iVar22 = *(int *)((longlong)param_1 + 0xc);
          uVar18 = (ulonglong)*(uint *)(param_1 + 1);
          lVar15 = *param_1;
          lVar16 = ((ulonglong)(iVar22 + uVar21) % uVar18) * 0x40;
          lVar13 = ((ulonglong)(iVar22 + uVar23) % uVar18) * 0x40;
          dVar26 = *(double *)(lVar13 + 0x18 + lVar15) - *(double *)(lVar16 + 0x18 + lVar15);
          dVar6 = *(double *)(lVar13 + 0x10 + lVar15) - *(double *)(lVar16 + 0x10 + lVar15);
          dVar7 = *(double *)(lVar13 + 8 + lVar15) - *(double *)(lVar16 + 8 + lVar15);
          if ((float)(dVar7 * dVar7 + dVar6 * dVar6 + dVar26 * dVar26) < fVar12) {
            uVar19 = 0;
            if (uVar20 != 0) {
              do {
                uVar20 = uVar24;
                if (*(int *)(((ulonglong)(iVar22 + uVar19) % uVar18) * 0x40 + 0x30 + lVar15) != 0) {
                  do {
                    plVar17 = (longlong *)
                              (lVar15 + 0x20 + ((ulonglong)(iVar22 + uVar19) % uVar18) * 0x40);
                    uVar18 = (ulonglong)(*(int *)((longlong)plVar17 + 0xc) + uVar20) %
                             (ulonglong)*(uint *)(plVar17 + 1);
                    lVar15 = *plVar17;
                    uVar14 = *(uint *)(lVar15 + uVar18 * 0x14);
                    if (uVar14 == uVar23) {
                      if (uVar19 == uVar21) {
                        FUN_1408ccf40();
                        uVar20 = uVar20 - 1;
                      }
                      else {
                        *(uint *)(lVar15 + uVar18 * 0x14) = uVar21;
                        lVar15 = ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar21) %
                                 (ulonglong)*(uint *)(param_1 + 1)) * 0x40 + *param_1;
                        uVar14 = *(uint *)(lVar15 + 0x30);
                        uVar5 = *(uint *)(lVar15 + 0x28);
                        if (uVar14 == uVar5) {
                          FUN_1408dfa90(lVar15 + 0x20);
                          uVar14 = *(uint *)(lVar15 + 0x30);
                          uVar5 = *(uint *)(lVar15 + 0x28);
                        }
                        *(uint *)(lVar15 + 0x30) = uVar14 + 1;
                        uVar18 = (ulonglong)(*(int *)(lVar15 + 0x2c) + -1 + uVar14 + 1) %
                                 (ulonglong)uVar5;
                        lVar15 = *(longlong *)(lVar15 + 0x20);
                        *(undefined8 *)(lVar15 + 4 + uVar18 * 0x14) = 0;
                        *(undefined8 *)(lVar15 + 0xc + uVar18 * 0x14) = 0;
                        *(uint *)(lVar15 + uVar18 * 0x14) = uVar19;
                        if (uVar23 < uVar19) {
                          *(uint *)(lVar15 + uVar18 * 0x14) = uVar19 - 1;
                        }
                      }
                    }
                    else if (uVar23 < uVar14) {
                      *(uint *)(lVar15 + uVar18 * 0x14) = uVar14 - 1;
                    }
                    uVar20 = uVar20 + 1;
                    iVar22 = *(int *)((longlong)param_1 + 0xc);
                    uVar18 = (ulonglong)*(uint *)(param_1 + 1);
                    lVar15 = *param_1;
                  } while (uVar20 < *(uint *)(((ulonglong)(iVar22 + uVar19) % uVar18) * 0x40 + 0x30
                                             + lVar15));
                }
                uVar19 = uVar19 + 1;
              } while (uVar19 < *(uint *)(param_1 + 2));
            }
            uVar18 = ((ulonglong)(iVar22 + uVar23) % uVar18) * 0x40 + lVar15;
            uStackX_10 = uVar18;
            if (*(int *)(uVar18 + 0x28) != 0) {
              FUN_1409b2d50(*(undefined8 *)(uVar18 + 0x20));
              *(undefined8 *)(uVar18 + 0x20) = 0;
              *(undefined4 *)(uVar18 + 0x28) = 0;
            }
            *(undefined8 *)(uVar18 + 0x2c) = 0;
            iVar22 = (int)param_1[2];
            uVar20 = uVar23;
            if (uVar23 < iVar22 - 1U) {
              do {
                uVar19 = *(int *)((longlong)param_1 + 0xc) + uVar20;
                lVar15 = *param_1;
                lVar16 = ((ulonglong)(uVar19 + 1) % (ulonglong)*(uint *)(param_1 + 1)) * 0x40;
                lVar13 = ((ulonglong)uVar19 % (ulonglong)*(uint *)(param_1 + 1)) * 0x40;
                uVar11 = ((undefined8 *)(lVar16 + lVar15))[1];
                *(undefined8 *)(lVar13 + lVar15) = *(undefined8 *)(lVar16 + lVar15);
                ((undefined8 *)(lVar13 + lVar15))[1] = uVar11;
                puVar1 = (undefined8 *)(lVar16 + 0x10 + lVar15);
                uVar11 = puVar1[1];
                puVar2 = (undefined8 *)(lVar13 + 0x10 + lVar15);
                *puVar2 = *puVar1;
                puVar2[1] = uVar11;
                puVar3 = (undefined4 *)(lVar16 + 0x20 + lVar15);
                uVar8 = puVar3[1];
                uVar9 = puVar3[2];
                uVar10 = puVar3[3];
                puVar4 = (undefined4 *)(lVar13 + 0x20 + lVar15);
                *puVar4 = *puVar3;
                puVar4[1] = uVar8;
                puVar4[2] = uVar9;
                puVar4[3] = uVar10;
                puVar1 = (undefined8 *)(lVar16 + 0x30 + lVar15);
                uVar11 = puVar1[1];
                puVar2 = (undefined8 *)(lVar13 + 0x30 + lVar15);
                *puVar2 = *puVar1;
                puVar2[1] = uVar11;
                uVar20 = uVar20 + 1;
                iVar22 = (int)param_1[2];
              } while (uVar20 < iVar22 - 1U);
            }
            uVar19 = iVar22 - 1;
            *(uint *)(param_1 + 2) = uVar19;
            uVar20 = *(uint *)(param_1 + 1);
            if (uVar19 == 0) {
              if (uVar20 != 0) {
                FUN_1409b2d50(*param_1);
                *param_1 = 0;
                *(undefined4 *)(param_1 + 1) = 0;
              }
            }
            else if ((uVar19 < uVar20 >> 1) && (0x20 < uVar20)) {
              FUN_1408df990(param_1);
            }
            uVar23 = uVar23 - 1;
            uVar20 = *(uint *)(param_1 + 2);
          }
          uVar23 = uVar23 + 1;
        } while (uVar23 < uVar20);
      }
      uVar21 = uStackX_8;
    } while (uStackX_8 < uVar20);
  }
  if (uVar20 != 0) {
    iVar22 = *(int *)((longlong)param_1 + 0xc);
    uVar20 = *(uint *)(param_1 + 1);
    lVar15 = *param_1;
    do {
      uStackX_10 = uStackX_10 & 0xffffffff00000000;
      if (*(int *)(((ulonglong)(uVar24 + iVar22) % (ulonglong)uVar20) * 0x40 + 0x30 + lVar15) != 0)
      {
        uVar18 = (ulonglong)uVar20;
        lVar13 = lVar15;
        uStackX_8 = 0;
        iVar25 = iVar22;
        do {
          uStackX_8 = uStackX_8 + 1;
          uVar21 = uStackX_8;
          if (uStackX_8 < *(uint *)(((ulonglong)(iVar25 + uVar24) % uVar18) * 0x40 + 0x30 + lVar13))
          {
            do {
              plVar17 = (longlong *)(((ulonglong)(iVar25 + uVar24) % uVar18) * 0x40 + 0x20 + lVar13)
              ;
              if (*(int *)(*plVar17 +
                          ((ulonglong)(*(int *)((longlong)plVar17 + 0xc) + uVar21) %
                          (ulonglong)*(uint *)(plVar17 + 1)) * 0x14) ==
                  *(int *)(*plVar17 +
                          ((ulonglong)(uint)((int)uStackX_10 + *(int *)((longlong)plVar17 + 0xc)) %
                          (ulonglong)*(uint *)(plVar17 + 1)) * 0x14)) {
                FUN_1408ccf40();
                iVar22 = *(int *)((longlong)param_1 + 0xc);
                uVar20 = *(uint *)(param_1 + 1);
                uVar18 = (ulonglong)uVar20;
                lVar15 = *param_1;
                lVar13 = lVar15;
                iVar25 = iVar22;
              }
              else {
                uVar21 = uVar21 + 1;
                uVar20 = *(uint *)(param_1 + 1);
                lVar15 = *param_1;
              }
            } while (uVar21 < *(uint *)(((ulonglong)(iVar25 + uVar24) % uVar18) * 0x40 + 0x30 +
                                       lVar13));
          }
          uStackX_10 = CONCAT44(uStackX_10._4_4_,uStackX_8);
        } while (uStackX_8 <
                 *(uint *)(((ulonglong)(iVar25 + uVar24) % uVar18) * 0x40 + 0x30 + lVar13));
      }
      uVar24 = uVar24 + 1;
    } while (uVar24 < *(uint *)(param_1 + 2));
  }
  if ((*(int *)(**(longlong **)(unaff_GS_OFFSET + 0x58) + 4) < _DAT_140d02b60) &&
     (FUN_1409589d8(&DAT_140d02b60), _DAT_140d02b60 == -1)) {
    QueryPerformanceFrequency(&uStackX_8);
    _DAT_140d1b0a0 = CONCAT44(uStackX_c,uStackX_8);
    FUN_140958978(&DAT_140d02b60);
  }
  QueryPerformanceCounter(&uStackX_10);
  dVar6 = ((double)(longlong)uStackX_10 / (double)_DAT_140d1b0a0) * _DAT_140bb06e8;
  lVar15 = 0;
  if ((_DAT_140bb0818 <= dVar6) && (dVar6 = dVar6 - _DAT_140bb0818, dVar6 < _DAT_140bb0818)) {
    lVar15 = -0x8000000000000000;
  }
  return (longlong)dVar6 + lVar15;
}


