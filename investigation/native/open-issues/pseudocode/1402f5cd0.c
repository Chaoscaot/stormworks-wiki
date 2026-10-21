
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402f5cd0(uint *param_1,longlong param_2,undefined4 param_3)

{
  uint *puVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  ulonglong *puVar15;
  ulonglong *puVar16;
  undefined4 *puVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  uint *puVar22;
  uint uVar23;
  float fVar24;
  float fVar25;
  uint uStack_158;
  uint uStack_154;
  uint uStack_150;
  ulonglong *puStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  uint uStack_128;
  uint uStack_124;
  uint uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  uint uStack_f8;
  uint uStack_f4;
  uint uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  uint uStack_d8;
  uint uStack_d4;
  uint uStack_d0;
  uint uStack_c8;
  uint uStack_c4;
  
  uVar21 = *param_1;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[8] = 0;
  fVar14 = _DAT_140bb0790;
  fVar13 = _DAT_140bafeac;
  fVar12 = _DAT_140bafcbc;
  fVar11 = _DAT_140bafbbc;
  fVar10 = _DAT_140baf97c;
  fVar25 = 0.0;
  if ((int)param_1[3] < (int)uVar21) {
    param_1[0xe] = 0;
  }
  else {
    do {
      uVar23 = param_1[1];
      if ((int)uVar23 <= (int)param_1[4]) {
        puVar1 = param_1 + 0x22;
        uStack_158 = uVar21;
        uStack_128 = uVar21;
        do {
          puVar22 = param_1 + 0x20;
          bVar9 = false;
          uVar20 = param_1[2] - 2;
          uVar19 = param_1[2] - 1;
          uStack_154 = uVar23;
          uStack_150 = uVar19;
          uStack_124 = uVar23;
          uStack_120 = uVar20;
          if (puVar1 == (uint *)0x0) {
            puVar16 = (ulonglong *)0x0;
            puVar15 = (ulonglong *)0x0;
          }
          else {
            uStack_140 = 0;
            if ((int)uVar21 < 0) {
              uStack_140 = 0xffffff00;
            }
            uStack_13c = 0;
            if ((int)uVar23 < 0) {
              uStack_13c = 0xffffff00;
            }
            uStack_138 = 0;
            if ((int)uVar20 < 0) {
              uStack_138 = 0xffffff00;
            }
            puVar15 = (ulonglong *)
                      FUN_1408dd3f0(puVar22,&uStack_128,
                                    puVar1 + (ulonglong)
                                             (uint)((((int)~uVar20 >> 0x1f) * -2 -
                                                    ((int)~uVar23 >> 0x1f)) * 2 -
                                                   ((int)~uVar21 >> 0x1f)) * 2,&uStack_140,0x100);
            uStack_118 = 0;
            if ((int)uVar21 < 0) {
              uStack_118 = 0xffffff00;
            }
            uStack_114 = 0;
            if ((int)uVar23 < 0) {
              uStack_114 = 0xffffff00;
            }
            uStack_110 = 0;
            if ((int)uVar19 < 0) {
              uStack_110 = 0xffffff00;
            }
            puVar16 = (ulonglong *)
                      FUN_1408dd3f0(puVar22,&uStack_158,
                                    puVar22 + (ulonglong)
                                              (uint)((((int)~uVar19 >> 0x1f) * -2 -
                                                     ((int)~uVar23 >> 0x1f)) * 2 -
                                                    ((int)~uVar21 >> 0x1f)) * 2 + 2,&uStack_118,
                                    0x100);
          }
          uVar18 = uVar21;
          uVar2 = uVar23;
          if ((int)uVar20 <= (int)(param_1[5] + 1)) {
            do {
              uStack_f4 = uVar2;
              uStack_f8 = uVar18;
              puStack_148 = puVar16;
              uStack_f0 = uVar19;
              if (puVar1 == (uint *)0x0) {
                puVar16 = (ulonglong *)0x0;
              }
              else {
                uStack_108 = 0;
                if ((int)uVar21 < 0) {
                  uStack_108 = 0xffffff00;
                }
                uStack_104 = 0;
                if ((int)uVar23 < 0) {
                  uStack_104 = 0xffffff00;
                }
                uStack_100 = 0;
                if ((int)uVar19 < 0) {
                  uStack_100 = 0xffffff00;
                }
                puVar16 = (ulonglong *)
                          FUN_1408dd3f0(param_1 + 0x20,&uStack_f8,
                                        puVar1 + (ulonglong)
                                                 (uint)((((int)~uVar19 >> 0x1f) * -2 -
                                                        ((int)~uVar23 >> 0x1f)) * 2 -
                                                       ((int)~uVar21 >> 0x1f)) * 2,&uStack_108,0x100
                                       );
              }
              bVar6 = false;
              bVar7 = false;
              bVar8 = false;
              bVar5 = false;
              if ((puVar15 != (ulonglong *)0x0) &&
                 ((((uVar3 = *puVar15, (uVar3 & 0x10) != 0 || ((uVar3 & 0x400) != 0)) ||
                   ((uVar3 & 0x10000) != 0)) ||
                  (((uVar3 & 0x400000) != 0 || (bVar5 = false, (uVar3 & 0x10000000) != 0)))))) {
                bVar5 = true;
              }
              if (puStack_148 != (ulonglong *)0x0) {
                uVar3 = *puStack_148;
                if (((((uVar3 & 0x40000000) != 0) || ((uVar3 & 0x400000000) != 0)) ||
                    (((uVar3 & 0x800000000) != 0 ||
                     ((((uVar3 & 0x4000000000) != 0 || ((uVar3 & 0x40000000000) != 0)) ||
                      ((uVar3 & 0x80000000000) != 0)))))) ||
                   ((((uVar3 & 0x1000000000000) != 0 || ((uVar3 & 0x2000000000000) != 0)) ||
                    (((uVar3 & 0x10000000000000) != 0 ||
                     ((((uVar3 & 0x20000000000000) != 0 || ((uVar3 & 0x40000000000000) != 0)) ||
                      ((uVar3 & 0x80000000000000) != 0)))))))) {
                  bVar6 = true;
                }
                if (((((((uVar3 & 0x100000000) == 0) && ((uVar3 & 0x20000000000) == 0)) &&
                      ((uVar3 & 0x10000000000) == 0)) &&
                     (((uVar3 & 0x1000000000) == 0 && ((uVar3 & 0x200000000000) == 0)))) &&
                    ((((uVar3 & 0x100000000000) == 0 &&
                      (((uVar3 & 0x800000000000) == 0 && ((uVar3 & 0x400000000000) == 0)))) &&
                     ((uVar3 & 0x8000000000000) == 0)))) &&
                   ((((uVar3 & 0x4000000000000) == 0 && ((uVar3 & 0x200000000000000) == 0)) &&
                    ((uVar3 & 0x100000000000000) == 0)))) {
                  bVar7 = false;
                }
                else {
                  bVar7 = true;
                }
              }
              if ((puVar16 != (ulonglong *)0x0) &&
                 (((uVar3 = *puVar16, (uVar3 & 0x20) != 0 || ((uVar3 & 0x800) != 0)) ||
                  (((uVar3 & 0x20000) != 0 ||
                   (((uVar3 & 0x800000) != 0 || ((uVar3 & 0x20000000) != 0)))))))) {
                bVar8 = true;
              }
              if (bVar5) {
                bVar9 = true;
LAB_1402f6175:
                fVar24 = fVar12;
              }
              else {
                fVar24 = 0.0;
                if (bVar9) goto LAB_1402f6175;
              }
              bVar5 = false;
              if (!bVar6) {
                bVar5 = bVar9;
              }
              if (bVar7) {
                bVar5 = true;
LAB_1402f6191:
                fVar24 = fVar24 + fVar12;
              }
              else if (bVar5) goto LAB_1402f6191;
              bVar9 = false;
              if (!bVar8) {
                bVar9 = bVar5;
              }
              if (0.0 < fVar24) {
                fVar25 = fVar25 + fVar24 * fVar10 * fVar14;
                param_1[6] = (uint)((float)(int)uVar21 * fVar11 * fVar10 * fVar24 * fVar14 +
                                   (float)param_1[6]);
                param_1[7] = (uint)((float)(int)uVar23 * fVar11 * fVar10 * fVar24 * fVar14 +
                                   (float)param_1[7]);
                param_1[8] = (uint)((float)(int)uVar20 * fVar11 * fVar10 * fVar24 * fVar14 +
                                   (float)param_1[8]);
                uStack_d8 = uVar21;
                uStack_d4 = uVar23;
                uStack_d0 = uVar20;
                if (param_2 + 8 != 0) {
                  uStack_e8 = 0;
                  if ((int)uVar21 < 0) {
                    uStack_e8 = 0xffffff00;
                  }
                  uStack_e4 = 0;
                  if ((int)uVar23 < 0) {
                    uStack_e4 = 0xffffff00;
                  }
                  uStack_e0 = 0;
                  if ((int)uVar20 < 0) {
                    uStack_e0 = 0xffffff00;
                  }
                  puVar17 = (undefined4 *)
                            FUN_1408dd3f0(param_2,&uStack_d8,
                                          param_2 + 8 +
                                          (ulonglong)
                                          (uint)((((int)~uVar20 >> 0x1f) * -2 -
                                                 ((int)~uVar23 >> 0x1f)) * 2 -
                                                ((int)~uVar21 >> 0x1f)) * 8,&uStack_e8,0x100);
                  if (puVar17 != (undefined4 *)0x0) {
                    *puVar17 = param_3;
                  }
                }
              }
              if (fVar13 < fVar24) {
                uVar18 = param_1[0x3c];
                uVar2 = param_1[0x3a];
                uStack_c8 = uVar21;
                uStack_c4 = uVar23;
                if (uVar18 == uVar2) {
                  FUN_1408e0fc0(param_1 + 0x38);
                  uVar18 = param_1[0x3c];
                  uVar2 = param_1[0x3a];
                }
                param_1[0x3c] = uVar18 + 1;
                uVar3 = (ulonglong)((param_1[0x3b] - 1) + uVar18 + 1) % (ulonglong)uVar2;
                lVar4 = *(longlong *)(param_1 + 0x38);
                *(ulonglong *)(lVar4 + uVar3 * 0xc) = CONCAT44(uStack_c4,uStack_c8);
                *(uint *)(lVar4 + 8 + uVar3 * 0xc) = uVar20;
              }
              uVar19 = uVar19 + 1;
              uVar20 = uVar20 + 1;
              puVar15 = puStack_148;
              uVar18 = uStack_f8;
              uVar2 = uStack_f4;
            } while ((int)uVar20 <= (int)(param_1[5] + 1));
          }
          uVar23 = uVar23 + 1;
        } while ((int)uVar23 <= (int)param_1[4]);
      }
      uVar21 = uVar21 + 1;
    } while ((int)uVar21 <= (int)param_1[3]);
    if (0.0 < fVar25) {
      param_1[6] = (uint)((float)param_1[6] / fVar25);
      param_1[7] = (uint)((float)param_1[7] / fVar25);
      param_1[8] = (uint)((float)param_1[8] / fVar25);
    }
    param_1[0xe] = (uint)fVar25;
  }
  return;
}


