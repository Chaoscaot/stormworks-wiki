
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140291460(longlong *param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  undefined4 uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  uint uVar17;
  uint uVar18;
  float fVar19;
  double dVar20;
  double dVar21;
  float fVar25;
  undefined8 uVar22;
  double dVar23;
  undefined8 extraout_XMM0_Qb;
  undefined1 auVar24 [16];
  double dVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  undefined1 auVar33 [16];
  float fVar34;
  float fVar35;
  float fVar36;
  undefined4 uVar37;
  undefined1 auStack_238 [32];
  undefined4 *puStack_218;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  uint uStack_1d4;
  double dStack_1d0;
  double dStack_1c8;
  double dStack_1c0;
  uint uStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  longlong *plStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  float fStack_180;
  undefined8 uStack_178;
  float fStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_238;
  uStack_1b8 = 0;
  uVar37 = _DAT_140bafbf4;
  plStack_198 = param_1;
  uStack_190 = param_2;
  if ((int)param_1[2] != 0) {
    do {
      uVar22 = uStack_190;
      dVar21 = _DAT_140bb0180;
      auVar33._8_8_ = 0;
      auVar33._0_8_ = _DAT_140bb0180;
      lVar16 = ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uStack_1b8) %
               (ulonglong)*(uint *)(param_1 + 1)) * 0x40 + *param_1;
      dVar23 = *(double *)(param_3 + 0x68) - *(double *)(lVar16 + 8);
      dVar26 = *(double *)(param_3 + 0x70) - *(double *)(lVar16 + 0x10);
      dVar20 = *(double *)(param_3 + 0x78) - *(double *)(lVar16 + 0x18);
      if (dVar26 * dVar26 + dVar23 * dVar23 + dVar20 * dVar20 < _DAT_140bb0658) {
        uStack_168 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
        uStack_160 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
        uVar17 = *(uint *)(lVar16 + 0x30);
        uStack_148 = _DAT_140bb1ca0;
        uStack_140 = _UNK_140bb1ca8;
        uStack_128 = 0;
        uStack_120 = 0;
        uStack_158 = 0;
        uStack_150 = 0;
        uStack_138 = 0;
        uStack_130 = 0;
        uStack_f0 = _DAT_140bb01c0;
        uStack_208 = 0xffff3f7f;
        uStack_118 = _DAT_140bb11a0;
        uStack_114 = _UNK_140bb11a4;
        uStack_110 = _UNK_140bb11a8;
        uStack_10c = _UNK_140bb11ac;
        if (uVar17 < 3) {
          if (uVar17 == 2) {
            uVar12 = 0xffff3f7f;
          }
          else if (uVar17 == 1) {
            uStack_200 = 0xffffffff;
            uVar12 = 0xffffffff;
          }
          else {
            uStack_1fc = 0xff0000ff;
            uVar12 = 0xff0000ff;
          }
        }
        else {
          uStack_204 = 0xff7d50a0;
          uVar12 = 0xff7d50a0;
        }
        puStack_218 = (undefined4 *)CONCAT44(puStack_218._4_4_,uVar12);
        dStack_108 = *(double *)(lVar16 + 8);
        dStack_100 = *(double *)(lVar16 + 0x10);
        dStack_f8 = *(double *)(lVar16 + 0x18);
        FUN_1401c24a0(_DAT_140bb01c0,param_3,&dStack_108,uVar37);
        uVar18 = 0;
        uVar17 = 0;
        if (*(int *)(lVar16 + 0x30) != 0) {
          uStack_1f8 = 0xff00ffff;
          uStack_1f4 = 0xff00ffff;
          do {
            puStack_218 = &uStack_208;
            FUN_1401be1b0(uVar22,param_3,lVar16 + 8,
                          *param_1 +
                          ((ulonglong)
                           (uint)(*(int *)(*(longlong *)(lVar16 + 0x20) +
                                          ((ulonglong)(*(int *)(lVar16 + 0x2c) + uVar18) %
                                          (ulonglong)*(uint *)(lVar16 + 0x28)) * 0x14) +
                                 *(int *)((longlong)param_1 + 0xc)) %
                          (ulonglong)*(uint *)(param_1 + 1)) * 0x40 + 8);
            lVar1 = *(longlong *)(lVar16 + 0x20);
            uVar2 = (ulonglong)(*(int *)(lVar16 + 0x2c) + uVar18) %
                    (ulonglong)*(uint *)(lVar16 + 0x28);
            lVar14 = *param_1;
            lVar13 = ((ulonglong)
                      (uint)(*(int *)((longlong)param_1 + 0xc) + *(int *)(lVar1 + uVar2 * 0x14)) %
                     (ulonglong)*(uint *)(param_1 + 1)) * 0x40;
            dStack_1a8 = *(double *)(lVar13 + 0x10 + lVar14) - 0.0;
            dVar23 = (double)*(float *)(lVar1 + 0x10 + uVar2 * 0x14) * dVar21;
            dVar20 = (double)(float)(*(uint *)(lVar1 + 8 + uVar2 * 0x14) ^ _DAT_140bb1f90) * dVar21;
            dStack_1b0 = *(double *)(lVar13 + 8 + lVar14) - dVar23;
            dStack_1d0 = *(double *)(lVar16 + 8) - dVar23;
            puStack_218 = &uStack_1f8;
            dStack_1a0 = *(double *)(lVar13 + 0x18 + lVar14) - dVar20;
            dStack_1c8 = *(double *)(lVar16 + 0x10) - 0.0;
            dStack_1c0 = *(double *)(lVar16 + 0x18) - dVar20;
            FUN_1401be1b0(uVar22,param_3,&dStack_1d0,&dStack_1b0);
            lVar1 = *param_1;
            lVar14 = ((ulonglong)
                      (uint)(*(int *)(*(longlong *)(lVar16 + 0x20) +
                                     ((ulonglong)(*(int *)(lVar16 + 0x2c) + uVar18) %
                                     (ulonglong)*(uint *)(lVar16 + 0x28)) * 0x14) +
                            *(int *)((longlong)param_1 + 0xc)) % (ulonglong)*(uint *)(param_1 + 1))
                     * 0x40;
            dStack_1d0 = dVar23 + *(double *)(lVar14 + 8 + lVar1);
            dStack_1b0 = dVar23 + *(double *)(lVar16 + 8);
            dStack_1c8 = *(double *)(lVar14 + 0x10 + lVar1) + 0.0;
            dStack_1c0 = dVar20 + *(double *)(lVar14 + 0x18 + lVar1);
            dStack_1a0 = dVar20 + *(double *)(lVar16 + 0x18);
            puStack_218 = &uStack_1f4;
            dStack_1a8 = *(double *)(lVar16 + 0x10) + 0.0;
            FUN_1401be1b0(uVar22,param_3,&dStack_1b0);
            uVar17 = *(uint *)(lVar16 + 0x30);
            uVar18 = uVar18 + 1;
          } while (uVar18 < uVar17);
        }
        if (2 < uVar17) {
          uStack_1d4 = 0;
          do {
            lVar1 = *(longlong *)(lVar16 + 0x20);
            uVar2 = (ulonglong)(*(int *)(lVar16 + 0x2c) + uStack_1d4) %
                    (ulonglong)*(uint *)(lVar16 + 0x28);
            uVar18 = uStack_1d4 + 1;
            uStack_1d4 = uVar18;
            if (uVar18 < uVar17) {
              do {
                lVar14 = *(longlong *)(lVar16 + 0x20);
                uVar3 = (ulonglong)(*(int *)(lVar16 + 0x2c) + uVar18) %
                        (ulonglong)*(uint *)(lVar16 + 0x28);
                if (_DAT_140bafcbc <
                    *(float *)(lVar1 + 0xc + uVar2 * 0x14) * *(float *)(lVar14 + 0xc + uVar3 * 0x14)
                    + *(float *)(lVar14 + 8 + uVar3 * 0x14) * *(float *)(lVar1 + 8 + uVar2 * 0x14) +
                    *(float *)(lVar1 + 0x10 + uVar2 * 0x14) *
                    *(float *)(lVar14 + 0x10 + uVar3 * 0x14)) {
                  dVar23 = *(double *)(lVar16 + 0x10);
                  dVar21 = *(double *)(lVar16 + 8);
                  dVar20 = *(double *)(lVar16 + 0x18);
                  lVar13 = *plStack_198;
                  dVar9 = dVar21 + 0.0;
                  dVar11 = dVar20 + 0.0;
                  dVar10 = dVar23 + _DAT_140bb0010;
                  lVar15 = ((ulonglong)
                            (uint)(*(int *)(lVar14 + uVar3 * 0x14) +
                                  *(int *)((longlong)plStack_198 + 0xc)) %
                           (ulonglong)*(uint *)(plStack_198 + 1)) * 0x40;
                  dVar7 = *(double *)(lVar15 + 8 + lVar13) - dVar21;
                  dVar26 = *(double *)(lVar15 + 0x10 + lVar13) - dVar23;
                  dVar8 = *(double *)(lVar15 + 0x18 + lVar13) - dVar20;
                  lVar15 = ((ulonglong)
                            (uint)(*(int *)(lVar1 + uVar2 * 0x14) +
                                  *(int *)((longlong)plStack_198 + 0xc)) %
                           (ulonglong)*(uint *)(plStack_198 + 1)) * 0x40;
                  dVar21 = *(double *)(lVar15 + 8 + lVar13) - dVar21;
                  dVar23 = *(double *)(lVar15 + 0x10 + lVar13) - dVar23;
                  dVar20 = *(double *)(lVar15 + 0x18 + lVar13) - dVar20;
                  dVar23 = dVar23 * dVar23 + dVar21 * dVar21 + dVar20 * dVar20;
                  dStack_1b0 = dVar9;
                  dStack_1a8 = dVar10;
                  dStack_1a0 = dVar11;
                  if (dVar23 < 0.0) {
                    dVar23 = (double)FUN_1409d7318();
                  }
                  else {
                    auVar24._8_8_ = 0;
                    auVar24._0_8_ = dVar23;
                    auVar33 = sqrtpd(auVar33,auVar24);
                    dVar23 = auVar33._0_8_;
                  }
                  dVar21 = dVar26 * dVar26 + dVar7 * dVar7 + dVar8 * dVar8;
                  if (dVar21 < 0.0) {
                    dVar21 = (double)FUN_1409d7318();
                  }
                  else {
                    auVar5._8_8_ = 0;
                    auVar5._0_8_ = dVar21;
                    auVar33 = sqrtpd(ZEXT816(0),auVar5);
                    dVar21 = auVar33._0_8_;
                  }
                  uVar22 = uStack_190;
                  uStack_178 = *(undefined8 *)(lVar14 + 8 + uVar3 * 0x14);
                  if (dVar21 <= dVar23) {
                    dVar23 = dVar21;
                  }
                  uStack_188 = *(undefined8 *)(lVar1 + 8 + uVar2 * 0x14);
                  fVar27 = (float)((ulonglong)uStack_178 >> 0x20);
                  fStack_180 = *(float *)(lVar1 + 0x10 + uVar2 * 0x14);
                  fVar25 = (float)((ulonglong)uStack_188 >> 0x20);
                  fStack_170 = *(float *)(lVar14 + 0x10 + uVar3 * 0x14);
                  fVar35 = (float)dVar23;
                  fVar28 = (float)uStack_188 - fVar25 * 0.0;
                  fVar30 = fVar25 * 0.0 - fStack_180;
                  fVar29 = fStack_180 * 0.0 - (float)uStack_188 * 0.0;
                  fVar31 = fStack_170;
                  fVar32 = fVar25;
                  fVar34 = (float)uStack_188;
                  fVar36 = (float)uStack_178;
                  fVar19 = fStack_180;
                  if (fVar27 * fVar29 + (float)uStack_178 * fVar30 + fStack_170 * fVar28 <
                      fVar25 * fVar29 + (float)uStack_188 * fVar30 + fStack_180 * fVar28) {
                    fVar31 = fStack_180;
                    fVar32 = fVar27;
                    fVar27 = fVar25;
                    fVar34 = (float)uStack_178;
                    fVar36 = (float)uStack_188;
                    fVar19 = fStack_170;
                  }
                  if (*(char *)(lVar16 + 0x38) == '\0') {
                    uStack_1ec = 0xff00ff00;
                    puStack_218 = &uStack_1ec;
                  }
                  else {
                    uStack_1f0 = 0xff0000ff;
                    puStack_218 = &uStack_1f0;
                  }
                  auVar33 = ZEXT416((uint)(fVar19 * fVar35));
                  dStack_1d0 = (double)(fVar34 * fVar35) + dVar9;
                  dStack_1c8 = (double)(fVar32 * fVar35) + dVar10;
                  dStack_1c0 = (double)(fVar19 * fVar35) + dVar11;
                  FUN_1401be1b0(uStack_190,param_3,&dStack_1b0,&dStack_1d0);
                  if (*(char *)(lVar16 + 0x38) == '\0') {
                    uStack_1e4 = 0xff0000ff;
                    puStack_218 = &uStack_1e4;
                  }
                  else {
                    uStack_1e8 = 0xff00ff00;
                    puStack_218 = &uStack_1e8;
                  }
                  dStack_1d0 = (double)(fVar36 * fVar35) + dVar9;
                  dStack_1c8 = (double)(fVar27 * fVar35) + dVar10;
                  dStack_1c0 = (double)(fVar31 * fVar35) + dVar11;
                  FUN_1401be1b0(uVar22,param_3,&dStack_1b0,&dStack_1d0);
                }
                uVar17 = *(uint *)(lVar16 + 0x30);
                uVar18 = uVar18 + 1;
              } while (uVar18 < uVar17);
            }
            param_1 = plStack_198;
            uVar37 = _DAT_140bafbf4;
          } while (uStack_1d4 < uVar17);
        }
        if (uVar17 == 2) {
          uStack_1d4 = 0;
          uVar17 = 2;
          do {
            lVar1 = *(longlong *)(lVar16 + 0x20);
            uVar2 = (ulonglong)(*(int *)(lVar16 + 0x2c) + uStack_1d4) %
                    (ulonglong)*(uint *)(lVar16 + 0x28);
            uVar18 = uStack_1d4 + 1;
            uStack_1d4 = uVar18;
            if (uVar18 < uVar17) {
              do {
                lVar14 = *(longlong *)(lVar16 + 0x20);
                uVar3 = (ulonglong)(*(int *)(lVar16 + 0x2c) + uVar18) %
                        (ulonglong)*(uint *)(lVar16 + 0x28);
                fVar19 = (float)FUN_1409d31ec();
                if (_DAT_140bafba4 < fVar19) {
                  dVar23 = *(double *)(lVar16 + 0x10);
                  dVar21 = *(double *)(lVar16 + 8);
                  dVar20 = *(double *)(lVar16 + 0x18);
                  lVar13 = *plStack_198;
                  dVar9 = dVar21 + 0.0;
                  dVar11 = dVar20 + 0.0;
                  dVar10 = dVar23 + _DAT_140bb0088;
                  lVar15 = ((ulonglong)
                            (uint)(*(int *)(lVar14 + uVar3 * 0x14) +
                                  *(int *)((longlong)plStack_198 + 0xc)) %
                           (ulonglong)*(uint *)(plStack_198 + 1)) * 0x40;
                  dVar7 = *(double *)(lVar15 + 8 + lVar13) - dVar21;
                  dVar26 = *(double *)(lVar15 + 0x10 + lVar13) - dVar23;
                  dVar8 = *(double *)(lVar15 + 0x18 + lVar13) - dVar20;
                  lVar15 = ((ulonglong)
                            (uint)(*(int *)(lVar1 + uVar2 * 0x14) +
                                  *(int *)((longlong)plStack_198 + 0xc)) %
                           (ulonglong)*(uint *)(plStack_198 + 1)) * 0x40;
                  dVar21 = *(double *)(lVar15 + 8 + lVar13) - dVar21;
                  dVar23 = *(double *)(lVar15 + 0x10 + lVar13) - dVar23;
                  dVar20 = *(double *)(lVar15 + 0x18 + lVar13) - dVar20;
                  dVar23 = dVar23 * dVar23 + dVar21 * dVar21 + dVar20 * dVar20;
                  dStack_1b0 = dVar9;
                  dStack_1a8 = dVar10;
                  dStack_1a0 = dVar11;
                  if (dVar23 < 0.0) {
                    uVar22 = FUN_1409d7318();
                    auVar33._8_4_ = (int)extraout_XMM0_Qb;
                    auVar33._0_8_ = uVar22;
                    auVar33._12_4_ = (int)((ulonglong)extraout_XMM0_Qb >> 0x20);
                  }
                  else {
                    auVar4._8_8_ = 0;
                    auVar4._0_8_ = dVar23;
                    auVar33 = sqrtpd(auVar33,auVar4);
                  }
                  dVar23 = dVar26 * dVar26 + dVar7 * dVar7 + dVar8 * dVar8;
                  if (dVar23 < 0.0) {
                    dVar23 = (double)FUN_1409d7318();
                  }
                  else {
                    auVar6._8_8_ = 0;
                    auVar6._0_8_ = dVar23;
                    auVar24 = sqrtpd(ZEXT816(0),auVar6);
                    dVar23 = auVar24._0_8_;
                  }
                  if (dVar23 <= auVar33._0_8_) {
                    auVar33._0_8_ = dVar23;
                  }
                  uStack_1e0 = 0xff000000;
                  puStack_218 = (undefined4 *)CONCAT44(puStack_218._4_4_,0xff000000);
                  fVar19 = (float)auVar33._0_8_;
                  FUN_1401c24a0(dVar23,param_3,&dStack_108,uVar37);
                  puStack_218 = &uStack_1dc;
                  uStack_1dc = 0xff000000;
                  dStack_1d0 = (double)(fVar19 * *(float *)(lVar1 + 8 + uVar2 * 0x14)) + dVar9;
                  dStack_1c8 = (double)(fVar19 * *(float *)(lVar1 + 0xc + uVar2 * 0x14)) + dVar10;
                  dStack_1c0 = (double)(fVar19 * *(float *)(lVar1 + 0x10 + uVar2 * 0x14)) + dVar11;
                  FUN_1401be1b0(uStack_190,param_3,&dStack_1b0,&dStack_1d0);
                  puStack_218 = &uStack_1d8;
                  uStack_1d8 = 0xff000000;
                  dStack_1d0 = (double)(fVar19 * *(float *)(lVar14 + 8 + uVar3 * 0x14)) + dVar9;
                  dStack_1c8 = (double)(fVar19 * *(float *)(lVar14 + 0xc + uVar3 * 0x14)) + dVar10;
                  dStack_1c0 = (double)(fVar19 * *(float *)(lVar14 + 0x10 + uVar3 * 0x14)) + dVar11;
                  FUN_1401be1b0(uStack_190,param_3,&dStack_1b0,&dStack_1d0);
                }
                uVar17 = *(uint *)(lVar16 + 0x30);
                uVar18 = uVar18 + 1;
              } while (uVar18 < uVar17);
            }
            param_1 = plStack_198;
          } while (uStack_1d4 < uVar17);
        }
      }
      uStack_1b8 = uStack_1b8 + 1;
    } while (uStack_1b8 < *(uint *)(param_1 + 2));
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_238);
  return;
}


