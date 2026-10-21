// entry 1404c9d20

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404c9d20(longlong param_1)

{
  undefined4 *puVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  float *pfVar10;
  undefined8 uVar11;
  longlong *plVar12;
  double dVar13;
  float fVar14;
  bool bVar15;
  float fVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined8 *puVar19;
  ulonglong uVar20;
  uint uVar21;
  ulonglong uVar22;
  int iVar23;
  uint uVar24;
  longlong lVar25;
  uint uVar26;
  uint uVar27;
  ulonglong uVar28;
  longlong lVar29;
  ulonglong uVar30;
  uint uVar31;
  longlong lVar32;
  float fVar33;
  float fVar34;
  undefined1 auVar35 [16];
  double dVar36;
  float fVar37;
  double dVar38;
  float fVar39;
  float fVar40;
  uint uStackX_10;
  uint uStackX_20;
  ulonglong uStack_168;
  uint uStack_160;
  uint uStack_15c;
  uint uStack_158;
  longlong lStack_150;
  uint uStack_148;
  uint uStack_144;
  uint uStack_140;
  undefined1 auStack_138 [12];
  float fStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  float fStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined4 uStack_ec;
  
  uVar31 = _DAT_140bb1f90;
  fVar14 = _DAT_140bafecc;
  fVar16 = _DAT_140bafbbc;
  uVar24 = 0;
  if (*(int *)(param_1 + 0x78) != 0) {
    iVar23 = *(int *)(param_1 + 0x74);
    uVar27 = *(uint *)(param_1 + 0x70);
    lVar25 = *(longlong *)(param_1 + 0x68);
    uVar26 = uVar24;
    do {
      fVar39 = 0.0;
      fVar40 = 0.0;
      lVar25 = *(longlong *)(lVar25 + ((ulonglong)(iVar23 + uVar26) % (ulonglong)uVar27) * 8);
      *(undefined8 *)(lVar25 + 0x50) = 0;
      *(undefined8 *)(lVar25 + 0x58) = 0;
      *(undefined8 *)(lVar25 + 0x60) = 0;
      iVar23 = *(int *)(param_1 + 0x74);
      uVar27 = *(uint *)(param_1 + 0x70);
      lVar25 = *(longlong *)(param_1 + 0x68);
      uVar21 = uVar24;
      if (*(int *)(*(longlong *)(lVar25 + ((ulonglong)(iVar23 + uVar26) % (ulonglong)uVar27) * 8) +
                  0x78) != 0) {
        do {
          lVar25 = *(longlong *)(lVar25 + ((ulonglong)(iVar23 + uVar26) % (ulonglong)uVar27) * 8);
          lVar32 = *(longlong *)
                    (*(longlong *)(lVar25 + 0x68) +
                    ((ulonglong)(*(int *)(lVar25 + 0x74) + uVar21) %
                    (ulonglong)*(uint *)(lVar25 + 0x70)) * 8);
          fVar34 = *(float *)(lVar32 + 0x28);
          if (fVar34 <= 0.0) {
            fVar40 = fVar40 - fVar34;
          }
          else {
            fVar39 = fVar39 + fVar34;
          }
          lVar32 = *(longlong *)(lVar32 + 0x10);
          lVar29 = *(longlong *)(lVar32 + 0x28);
          dVar38 = (double)((float)*(int *)(lVar32 + 0x20) * fVar16 - *(float *)(lVar29 + 0x728));
          dVar13 = (double)((float)*(int *)(lVar32 + 0x1c) * fVar16 - *(float *)(lVar29 + 0x724));
          dVar36 = (double)((float)*(int *)(lVar32 + 0x18) * fVar16 - *(float *)(lVar29 + 0x720));
          lVar32 = *(longlong *)(lVar29 + 0x718);
          dVar2 = *(double *)(lVar32 + 0x28);
          dVar3 = *(double *)(lVar32 + 0x48);
          dVar4 = *(double *)(lVar32 + 0x68);
          dVar5 = *(double *)(lVar32 + 0x88);
          dVar6 = *(double *)(lVar32 + 0x20);
          dVar7 = *(double *)(lVar32 + 0x40);
          dVar8 = *(double *)(lVar32 + 0x60);
          dVar9 = *(double *)(lVar32 + 0x80);
          *(double *)(lVar25 + 0x50) =
               dVar13 * *(double *)(lVar32 + 0x38) + dVar36 * *(double *)(lVar32 + 0x18) +
               dVar38 * *(double *)(lVar32 + 0x58) + *(double *)(lVar32 + 0x78) +
               *(double *)(lVar25 + 0x50);
          *(double *)(lVar25 + 0x58) =
               dVar36 * dVar6 + dVar13 * dVar7 + dVar38 * dVar8 + dVar9 + *(double *)(lVar25 + 0x58)
          ;
          *(double *)(lVar25 + 0x60) =
               dVar36 * dVar2 + dVar13 * dVar3 + dVar38 * dVar4 + dVar5 + *(double *)(lVar25 + 0x60)
          ;
          uVar21 = uVar21 + 1;
          iVar23 = *(int *)(param_1 + 0x74);
          uVar27 = *(uint *)(param_1 + 0x70);
          lVar25 = *(longlong *)(param_1 + 0x68);
        } while (uVar21 < *(uint *)(*(longlong *)
                                     (lVar25 + ((ulonglong)(iVar23 + uVar26) % (ulonglong)uVar27) *
                                               8) + 0x78));
      }
      lVar25 = *(longlong *)(lVar25 + ((ulonglong)(iVar23 + uVar26) % (ulonglong)uVar27) * 8);
      dVar2 = (double)*(uint *)(lVar25 + 0x78);
      auVar35._8_4_ = SUB84(dVar2,0);
      auVar35._0_8_ = dVar2;
      auVar35._12_4_ = (int)((ulonglong)dVar2 >> 0x20);
      auVar35 = divpd(*(undefined1 (*) [16])(lVar25 + 0x50),auVar35);
      *(undefined1 (*) [16])(lVar25 + 0x50) = auVar35;
      *(double *)(lVar25 + 0x60) = *(double *)(lVar25 + 0x60) / dVar2;
      iVar23 = *(int *)(param_1 + 0x74);
      uVar27 = *(uint *)(param_1 + 0x70);
      lVar25 = *(longlong *)(param_1 + 0x68);
      lVar32 = *(longlong *)(lVar25 + ((ulonglong)(iVar23 + uVar26) % (ulonglong)uVar27) * 8);
      fVar34 = *(float *)(lVar32 + 0x40);
      fVar33 = *(float *)(lVar32 + 8) - fVar34;
      fVar37 = fVar14;
      if ((0.0 < fVar40) && (fVar33 < fVar40)) {
        fVar37 = fVar33 / fVar40;
      }
      fVar33 = fVar14;
      if ((0.0 < fVar39) && (fVar34 < fVar39)) {
        fVar33 = fVar34 / fVar39;
      }
      uVar21 = uVar24;
      if (*(int *)(lVar32 + 0x78) != 0) {
        do {
          lVar25 = *(longlong *)(lVar25 + ((ulonglong)(iVar23 + uVar26) % (ulonglong)uVar27) * 8);
          lVar25 = *(longlong *)
                    (*(longlong *)(lVar25 + 0x68) +
                    ((ulonglong)(*(int *)(lVar25 + 0x74) + uVar21) %
                    (ulonglong)*(uint *)(lVar25 + 0x70)) * 8);
          fVar34 = *(float *)(lVar25 + 0x28);
          if (0.0 <= fVar34) {
            if (fVar34 <= 0.0) {
              fVar34 = 0.0;
            }
            else {
              fVar34 = (fVar34 / fVar39) * fVar34 * fVar33;
            }
          }
          else {
            fVar34 = (fVar34 / (float)((uint)fVar40 ^ uVar31)) * fVar34 * fVar37;
          }
          *(float *)(lVar25 + 0x2c) = fVar34;
          *(float *)(lVar25 + 0x30) = fVar34;
          *(undefined4 *)(lVar25 + 0x28) = 0;
          uVar21 = uVar21 + 1;
          iVar23 = *(int *)(param_1 + 0x74);
          uVar27 = *(uint *)(param_1 + 0x70);
          lVar25 = *(longlong *)(param_1 + 0x68);
        } while (uVar21 < *(uint *)(*(longlong *)
                                     (lVar25 + ((ulonglong)(iVar23 + uVar26) % (ulonglong)uVar27) *
                                               8) + 0x78));
      }
      uVar26 = uVar26 + 1;
    } while (uVar26 < *(uint *)(param_1 + 0x78));
  }
  uVar31 = _DAT_140bb1f20;
  fVar40 = _DAT_140baff04;
  fVar39 = _DAT_140bafe68;
  fVar14 = _DAT_140bafe34;
  fVar16 = _DAT_140baf8f8;
  uStackX_10 = 0;
  if (*(int *)(param_1 + 0x90) == 0) {
LAB_1404ca700:
    fVar16 = _DAT_140bb064c;
    uStackX_10 = 0;
    if (*(int *)(param_1 + 0xa8) != 0) {
      do {
        uVar31 = 0;
        lVar25 = *(longlong *)
                  (*(longlong *)(param_1 + 0x98) +
                  ((ulonglong)(*(int *)(param_1 + 0xa4) + uStackX_10) %
                  (ulonglong)*(uint *)(param_1 + 0xa0)) * 8);
        if (*(longlong *)(lVar25 + 0x20) == 0) {
          *(longlong *)(lVar25 + 0x20) = lVar25 + 0x18;
          **(undefined4 **)
            (*(longlong *)
              (*(longlong *)(param_1 + 0x98) +
              ((ulonglong)(*(int *)(param_1 + 0xa4) + uStackX_10) %
              (ulonglong)*(uint *)(param_1 + 0xa0)) * 8) + 0x20) = 0;
          *(undefined4 *)
           (*(longlong *)
             (*(longlong *)
               (*(longlong *)(param_1 + 0x98) +
               ((ulonglong)(*(int *)(param_1 + 0xa4) + uStackX_10) %
               (ulonglong)*(uint *)(param_1 + 0xa0)) * 8) + 0x20) + 4) = 0;
          lStack_150 = 0;
          uStack_148 = 0;
          uStack_144 = 0;
          uStack_140 = 0;
          uStack_168 = 0;
          uStack_160 = 0;
          uStack_15c = 0;
          uStack_158 = 0;
          uVar11 = *(undefined8 *)
                    (*(longlong *)(param_1 + 0x98) +
                    ((ulonglong)(*(int *)(param_1 + 0xa4) + uStackX_10) %
                    (ulonglong)*(uint *)(param_1 + 0xa0)) * 8);
          FUN_1408de0b0();
          uVar24 = uStack_158 + 1;
          *(undefined8 *)
           (uStack_168 + ((ulonglong)((uStack_15c - 1) + uVar24) % (ulonglong)uStack_160) * 8) =
               uVar11;
          uStack_158 = uVar24;
          uVar20 = uStack_168;
          uVar27 = uStack_160;
          uVar26 = uStack_15c;
          while (uVar24 != 0) {
            plVar12 = *(longlong **)(uVar20 + ((ulonglong)uVar26 % (ulonglong)uVar27) * 8);
            if (plVar12 != (longlong *)0x0) {
              uVar21 = 0;
              if (uVar31 != 0) {
                do {
                  if (*(longlong **)
                       (lStack_150 + ((ulonglong)(uStack_144 + uVar21) % (ulonglong)uStack_148) * 8)
                      == plVar12) goto LAB_1404ca9d4;
                  uVar21 = uVar21 + 1;
                } while (uVar21 < uVar31);
              }
              plVar12[4] = *(longlong *)
                            (*(longlong *)(param_1 + 0x98) +
                            ((ulonglong)(*(int *)(param_1 + 0xa4) + uStackX_10) %
                            (ulonglong)*(uint *)(param_1 + 0xa0)) * 8) + 0x18;
              uVar21 = 0;
              if ((int)plVar12[2] != 0) {
                do {
                  lVar25 = *(longlong *)
                            (*(longlong *)
                              (*plVar12 +
                              ((ulonglong)(*(int *)((longlong)plVar12 + 0xc) + uVar21) %
                              (ulonglong)*(uint *)(plVar12 + 1)) * 8) + 0x30);
                  if (lVar25 != 0) {
                    uVar11 = *(undefined8 *)(lVar25 + 0x20);
                    if (uVar24 == uVar27) {
                      FUN_1408de0b0(&uStack_168);
                      uVar20 = uStack_168;
                      uVar24 = uStack_158;
                      uVar26 = uStack_15c;
                      uVar27 = uStack_160;
                    }
                    uVar24 = uVar24 + 1;
                    *(undefined8 *)
                     (uVar20 + ((ulonglong)((uVar26 - 1) + uVar24) % (ulonglong)uVar27) * 8) =
                         uVar11;
                    uStack_158 = uVar24;
                  }
                  lVar25 = *(longlong *)
                            (*plVar12 +
                            ((ulonglong)(*(int *)((longlong)plVar12 + 0xc) + uVar21) %
                            (ulonglong)*(uint *)(plVar12 + 1)) * 8);
                  if (*(char *)(lVar25 + 0x38) == '\x01') {
                    fVar14 = *(float *)(lVar25 + 0x44);
                    if (fVar16 <= *(float *)(lVar25 + 0x44)) {
                      fVar14 = fVar16;
                    }
                    fVar39 = fVar14 * *(float *)(lVar25 + 0x40);
                    *(float *)plVar12[4] = fVar14 + *(float *)plVar12[4];
                    *(float *)(plVar12[4] + 4) = fVar39 + *(float *)(plVar12[4] + 4);
                    lVar25 = *(longlong *)
                              (*plVar12 +
                              ((ulonglong)(*(int *)((longlong)plVar12 + 0xc) + uVar21) %
                              (ulonglong)*(uint *)(plVar12 + 1)) * 8);
                    *(float *)(lVar25 + 0x40) =
                         *(float *)(lVar25 + 0x40) - fVar39 / *(float *)(lVar25 + 0x44);
                  }
                  uVar21 = uVar21 + 1;
                  uVar31 = uStack_140;
                } while (uVar21 < *(uint *)(plVar12 + 2));
              }
              if (uVar31 == uStack_148) {
                FUN_1408de0b0(&lStack_150);
                uVar31 = uStack_140;
              }
              uStack_140 = uVar31 + 1;
              *(longlong **)
               (lStack_150 + ((ulonglong)(uStack_144 + -1 + uStack_140) % (ulonglong)uStack_148) * 8
               ) = plVar12;
              uVar31 = uStack_140;
            }
LAB_1404ca9d4:
            if (uVar26 == uVar27 - 1) {
              uVar26 = 0;
            }
            else {
              uVar26 = uVar26 + 1;
            }
            uVar24 = uVar24 - 1;
            uStack_15c = uVar26;
            uStack_158 = uVar24;
            if (uVar24 == 0) {
              if (uVar27 != 0) {
                FUN_1409b2d50();
                uStack_168 = 0;
                uStack_160 = 0;
                uVar20 = 0;
                uVar27 = 0;
              }
            }
            else if ((uVar24 < uVar27 >> 1) && (0x20 < uVar27)) {
              FUN_1408de0b0();
              uVar24 = uStack_158;
              uVar20 = uStack_168;
              uVar27 = uStack_160;
              uVar26 = uStack_15c;
            }
          }
          if (uVar27 != 0) {
            FUN_1409b2d50(uVar20);
            uStack_168 = 0;
            uStack_160 = 0;
          }
          uStack_15c = 0;
          uStack_158 = 0;
          if (uStack_148 != 0) {
            FUN_1409b2d50(lStack_150);
          }
        }
        uStackX_10 = uStackX_10 + 1;
      } while (uStackX_10 < *(uint *)(param_1 + 0xa8));
    }
    return;
  }
  uStack_120 = 0x3f800000;
  uStack_11c = uStack_fc;
LAB_1404ca0f2:
  uVar22 = 0;
  pfVar10 = *(float **)
             (*(longlong *)(param_1 + 0x80) +
             ((ulonglong)(*(int *)(param_1 + 0x8c) + uStackX_10) %
             (ulonglong)*(uint *)(param_1 + 0x88)) * 8);
  fVar34 = *pfVar10;
  pfVar10[1] = 1.0;
  iVar23 = *(int *)(param_1 + 0x8c);
  uVar24 = *(uint *)(param_1 + 0x88);
  uVar20 = (ulonglong)(iVar23 + uStackX_10) % (ulonglong)uVar24;
  lVar25 = *(longlong *)(param_1 + 0x80);
  uVar28 = uVar22;
  if (*(int *)(*(longlong *)(lVar25 + uVar20 * 8) + 0x20) != 0) {
    do {
      lVar25 = *(longlong *)(lVar25 + uVar20 * 8);
      lVar32 = *(longlong *)
                (*(longlong *)(lVar25 + 0x10) +
                ((ulonglong)(uint)(*(int *)(lVar25 + 0x1c) + (int)uVar28) %
                (ulonglong)*(uint *)(lVar25 + 0x18)) * 8);
      fVar37 = *(float *)(lVar32 + 0x28);
      fVar34 = fVar34 + fVar37 * *(float *)(lVar32 + 0x2c);
      *(float *)(lVar25 + 4) = *(float *)(lVar25 + 4) + fVar37;
      uVar27 = (int)uVar28 + 1;
      iVar23 = *(int *)(param_1 + 0x8c);
      uVar24 = *(uint *)(param_1 + 0x88);
      uVar20 = (ulonglong)(iVar23 + uStackX_10) % (ulonglong)uVar24;
      lVar25 = *(longlong *)(param_1 + 0x80);
      uVar28 = (ulonglong)uVar27;
    } while (uVar27 < *(uint *)(*(longlong *)(lVar25 + uVar20 * 8) + 0x20));
  }
  pfVar10 = *(float **)(lVar25 + ((ulonglong)(iVar23 + uStackX_10) % (ulonglong)uVar24) * 8);
  fVar34 = fVar34 / pfVar10[1];
  *pfVar10 = fVar34;
  uStack_168 = 0;
  uStack_160 = 0;
  uStack_15c = 0;
  uVar27 = 0;
  uStack_158 = 0;
  lStack_150 = 0;
  uStack_148 = 0;
  uStack_144 = 0;
  uStack_140 = 0;
  uVar11 = *(undefined8 *)
            (*(longlong *)(param_1 + 0x80) +
            ((ulonglong)(*(int *)(param_1 + 0x8c) + uStackX_10) %
            (ulonglong)*(uint *)(param_1 + 0x88)) * 8);
  uStack_108._0_4_ = (undefined4)uVar11;
  uVar17 = (undefined4)uStack_108;
  uStack_108._4_4_ = (undefined4)((ulonglong)uVar11 >> 0x20);
  uVar18 = uStack_108._4_4_;
  uStack_108 = uVar11;
  FUN_1408dd2f0(&lStack_150);
  uVar26 = uStack_144;
  uStack_140 = uStack_140 + 1;
  uStack_128 = uVar17;
  uStack_124 = uVar18;
  puVar1 = (undefined4 *)
           (lStack_150 + ((ulonglong)(uStack_140 + (uStack_144 - 1)) % (ulonglong)uStack_148) * 0x10
           );
  *puVar1 = uVar17;
  puVar1[1] = uVar18;
  puVar1[2] = uStack_120;
  puVar1[3] = uStack_11c;
  uStackX_20 = 0;
  iVar23 = *(int *)(param_1 + 0x8c);
  uVar24 = *(uint *)(param_1 + 0x88);
  lVar25 = *(longlong *)(param_1 + 0x80);
  uVar20 = uVar22;
  lVar32 = lStack_150;
  uVar28 = uVar22;
  if (*(int *)(*(longlong *)(lVar25 + ((ulonglong)(iVar23 + uStackX_10) % (ulonglong)uVar24) * 8) +
              0x20) != 0) {
    do {
      lVar25 = *(longlong *)(lVar25 + ((ulonglong)(iVar23 + uStackX_10) % (ulonglong)uVar24) * 8);
      lVar25 = *(longlong *)
                (*(longlong *)(lVar25 + 0x10) +
                ((ulonglong)(*(int *)(lVar25 + 0x1c) + uStackX_20) %
                (ulonglong)*(uint *)(lVar25 + 0x18)) * 8);
      if (*(longlong *)(lVar25 + 0x38) != 0) {
        if (uVar27 == (uint)uVar22) {
          FUN_1408dd2f0(&uStack_168);
          uVar28 = (ulonglong)uStack_15c;
          uVar22 = (ulonglong)uStack_160;
          uVar20 = uStack_168;
          uVar27 = uStack_158;
        }
        uVar27 = uVar27 + 1;
        puVar19 = (undefined8 *)(((ulonglong)((int)uVar28 + -1 + uVar27) % uVar22) * 0x10 + uVar20);
        *puVar19 = 0;
        *(undefined4 *)(puVar19 + 1) = 0x3f800000;
        *(undefined4 *)((longlong)puVar19 + 0xc) = 0x3f800000;
        *puVar19 = *(undefined8 *)(lVar25 + 0x38);
        *(float *)(puVar19 + 1) = *(float *)(lVar25 + 0x40) * fVar39;
        *(undefined4 *)((longlong)puVar19 + 0xc) = *(undefined4 *)(lVar25 + 0x44);
        uStack_158 = uVar27;
      }
      uStackX_20 = uStackX_20 + 1;
      iVar23 = *(int *)(param_1 + 0x8c);
      uVar24 = *(uint *)(param_1 + 0x88);
      lVar25 = *(longlong *)(param_1 + 0x80);
      lVar32 = lStack_150;
    } while (uStackX_20 <
             *(uint *)(*(longlong *)
                        (lVar25 + ((ulonglong)(iVar23 + uStackX_10) % (ulonglong)uVar24) * 8) + 0x20
                      ));
joined_r0x0001404ca39d:
    if (uVar27 != 0) {
      _auStack_138 = *(undefined1 (*) [16])(uVar20 + (uVar28 % uVar22) * 0x10);
      uVar24 = (uint)uVar22;
      if ((int)uVar28 == uVar24 - 1) {
        uVar28 = 0;
      }
      else {
        uVar28 = (ulonglong)((int)uVar28 + 1);
      }
      uStack_15c = (uint)uVar28;
      uVar27 = uVar27 - 1;
      uStack_158 = uVar27;
      if (uVar27 == 0) {
        if (uVar24 != 0) {
          FUN_1409b2d50(uVar20);
          uStack_168 = 0;
          uVar22 = 0;
          uStack_160 = 0;
          uVar20 = 0;
        }
      }
      else if ((uVar27 < (uint)(uVar22 >> 1)) && (0x20 < uVar24)) {
        FUN_1408dd2f0(&uStack_168);
        uVar28 = (ulonglong)uStack_15c;
        uVar22 = (ulonglong)uStack_160;
        uVar20 = uStack_168;
        uVar27 = uStack_158;
      }
      bVar15 = false;
      lVar25 = *(longlong *)(auStack_138._0_8_ + 0x20);
      if ((lVar25 != 0) && (uVar17 = auStack_138._8_4_, fVar16 < (float)auStack_138._8_4_)) {
        fVar37 = fStack_12c;
        uVar30 = (ulonglong)uStack_140;
        uVar24 = uVar26;
        if (uStack_140 != 0) {
          do {
            if (*(longlong *)(lVar32 + ((ulonglong)uVar24 % (ulonglong)uStack_148) * 0x10) == lVar25
               ) {
              fVar33 = *(float *)(lVar32 + 8 + ((ulonglong)uVar24 % (ulonglong)uStack_148) * 0x10) /
                       fStack_12c;
              if ((fVar33 < fVar14) || (fVar40 < fVar33)) goto LAB_1404caa02;
              bVar15 = true;
            }
            uVar24 = uVar24 + 1;
          } while (uVar24 - uVar26 < uStack_140);
          if (bVar15) goto joined_r0x0001404ca39d;
        }
        uStack_f8._0_4_ = (undefined4)lVar25;
        uStack_118 = (undefined4)uStack_f8;
        uStack_f8._4_4_ = (undefined4)((ulonglong)lVar25 >> 0x20);
        uStack_114 = uStack_f8._4_4_;
        fStack_110 = fStack_12c;
        uStack_10c = uStack_ec;
        uStack_f8 = lVar25;
        if (uStack_140 == uStack_148) {
          FUN_1408dd2f0(&lStack_150);
          lVar32 = lStack_150;
          uVar26 = uStack_144;
        }
        uStack_140 = uStack_140 + 1;
        puVar19 = (undefined8 *)
                  (lVar32 + ((ulonglong)((uVar26 - 1) + uStack_140) % (ulonglong)uStack_148) * 0x10)
        ;
        *puVar19 = CONCAT44(uStack_114,uStack_118);
        puVar19[1] = CONCAT44(uStack_10c,fStack_110);
        lVar25 = *(longlong *)(auStack_138._0_8_ + 0x20);
        fVar33 = *(float *)(*(longlong *)
                             (*(longlong *)(param_1 + 0x80) +
                             ((ulonglong)(*(int *)(param_1 + 0x8c) + uStackX_10) %
                             (ulonglong)*(uint *)(param_1 + 0x88)) * 8) + 4);
        iVar23 = -1;
        if (0.0 <= fVar37) {
          iVar23 = 1;
        }
        *(float *)(lVar25 + 0x28) =
             (float)iVar23 * fVar34 * fVar33 * (float)uVar17 + *(float *)(lVar25 + 0x28);
        *(float *)(lVar25 + 0x2c) =
             (fVar33 * (float)uVar17) / (float)((uint)fVar37 & uVar31) + *(float *)(lVar25 + 0x2c);
        uVar24 = 0;
        lVar25 = *(longlong *)(auStack_138._0_8_ + 0x20);
        lVar29 = auStack_138._0_8_;
        if (*(int *)(lVar25 + 0x20) != 0) {
          do {
            lVar25 = *(longlong *)
                      (*(longlong *)(lVar25 + 0x10) +
                      ((ulonglong)(*(int *)(lVar25 + 0x1c) + uVar24) %
                      (ulonglong)*(uint *)(lVar25 + 0x18)) * 8);
            if (*(longlong *)(lVar25 + 0x38) != 0) {
              if (uVar27 == (uint)uVar22) {
                FUN_1408dd2f0(&uStack_168);
                uVar28 = (ulonglong)uStack_15c;
                uVar22 = (ulonglong)uStack_160;
                lVar29 = auStack_138._0_8_;
                uVar20 = uStack_168;
                uVar27 = uStack_158;
              }
              uVar27 = uVar27 + 1;
              puVar19 = (undefined8 *)
                        (((ulonglong)((int)uVar28 + -1 + uVar27) % uVar22) * 0x10 + uVar20);
              *puVar19 = 0;
              *(undefined4 *)(puVar19 + 1) = 0x3f800000;
              *(undefined4 *)((longlong)puVar19 + 0xc) = 0x3f800000;
              *puVar19 = *(undefined8 *)(lVar25 + 0x38);
              *(float *)(puVar19 + 1) = (float)uVar17 * *(float *)(lVar25 + 0x40) * fVar39;
              *(float *)((longlong)puVar19 + 0xc) = fVar37 * *(float *)(lVar25 + 0x44);
              uStack_158 = uVar27;
            }
            uVar24 = uVar24 + 1;
            lVar25 = *(longlong *)(lVar29 + 0x20);
            lVar32 = lStack_150;
          } while (uVar24 < *(uint *)(lVar25 + 0x20));
        }
      }
      goto joined_r0x0001404ca39d;
    }
  }
  iVar23 = (int)uVar22;
  goto LAB_1404ca6a2;
LAB_1404caa02:
  do {
    *(undefined4 *)
     (*(longlong *)(lVar32 + ((ulonglong)uVar26 % (ulonglong)uStack_148) * 0x10) + 0x28) = 0;
    lVar25 = *(longlong *)(lVar32 + ((ulonglong)uVar26 % (ulonglong)uStack_148) * 0x10);
    *(float *)(lVar25 + 0x2c) =
         *(float *)(*(longlong *)
                     (*(longlong *)(param_1 + 0x80) +
                     ((ulonglong)(*(int *)(param_1 + 0x8c) + uStackX_10) %
                     (ulonglong)*(uint *)(param_1 + 0x88)) * 8) + 4) + *(float *)(lVar25 + 0x2c);
    uVar26 = uVar26 + 1;
    uVar30 = uVar30 - 1;
  } while (uVar30 != 0);
  if ((int)uVar22 != 0) {
    FUN_1409b2d50(uStack_168);
    uStack_168 = 0;
    uStack_160 = 0;
  }
  iVar23 = 0;
  uStack_15c = 0;
  uStack_158 = 0;
  uVar20 = uStack_168;
LAB_1404ca6a2:
  if (uStack_148 != 0) {
    FUN_1409b2d50(lVar32);
    lStack_150 = 0;
    uStack_148 = 0;
  }
  uStack_144 = 0;
  uStack_140 = 0;
  if (iVar23 != 0) {
    FUN_1409b2d50(uVar20);
  }
  uStackX_10 = uStackX_10 + 1;
  if (*(uint *)(param_1 + 0x90) <= uStackX_10) goto LAB_1404ca700;
  goto LAB_1404ca0f2;
}


