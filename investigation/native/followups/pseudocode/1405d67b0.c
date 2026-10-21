// entry 1405d67b0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405d67b0(float *param_1,longlong param_2,undefined8 *param_3,longlong param_4,
                  longlong param_5,longlong param_6,longlong *param_7,longlong *param_8,
                  longlong *param_9)

{
  longlong *plVar1;
  float *pfVar2;
  uint uVar3;
  char *pcVar4;
  undefined4 *puVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  float *pfVar12;
  longlong *plVar13;
  char cVar14;
  undefined8 *puVar15;
  undefined8 uVar16;
  longlong lVar17;
  undefined8 *puVar18;
  ulonglong uVar19;
  longlong lVar20;
  uint uVar21;
  uint uVar22;
  int iVar23;
  double *pdVar24;
  ulonglong uVar25;
  longlong lVar26;
  uint *puVar27;
  ulonglong uVar28;
  longlong lVar29;
  uint uVar30;
  longlong unaff_GS_OFFSET;
  float fVar31;
  double dVar32;
  double dVar33;
  undefined1 auVar34 [16];
  undefined4 uVar35;
  undefined4 uVar36;
  double dVar37;
  double dVar38;
  float fVar39;
  undefined4 uVar40;
  undefined4 uVar41;
  undefined4 uVar42;
  undefined4 uVar43;
  undefined1 auStack_378 [32];
  longlong *plStack_358;
  undefined8 *puStack_350;
  undefined8 *puStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 *puStack_320;
  undefined1 uStack_318;
  undefined1 uStack_310;
  float fStack_308;
  undefined1 uStack_304;
  longlong lStack_300;
  longlong lStack_2f8;
  uint uStack_2f0;
  int iStack_2ec;
  uint uStack_2e8;
  ulonglong uStack_2e0;
  longlong lStack_2d8;
  float *pfStack_2d0;
  longlong lStack_2c8;
  uint uStack_2c0;
  longlong lStack_2b8;
  ulonglong uStack_2b0;
  undefined1 auStack_2a8 [16];
  ulonglong uStack_298;
  undefined8 *puStack_290;
  longlong *plStack_288;
  longlong lStack_280;
  longlong lStack_278;
  undefined8 uStack_270;
  uint uStack_268;
  undefined8 uStack_260;
  double dStack_258;
  double dStack_250;
  longlong lStack_248;
  ulonglong uStack_240;
  longlong lStack_238;
  uint uStack_230;
  uint *puStack_228;
  int iStack_220;
  longlong lStack_218;
  ulonglong uStack_210;
  longlong alStack_208 [2];
  uint *puStack_1f8;
  int iStack_1f0;
  undefined8 *puStack_1e8;
  longlong alStack_1e0 [2];
  uint *puStack_1d0;
  int iStack_1c8;
  longlong lStack_1c0;
  int iStack_1b8;
  longlong *plStack_1b0;
  longlong lStack_1a8;
  uint uStack_1a0;
  char cStack_19c;
  longlong lStack_190;
  longlong *plStack_188;
  undefined8 *puStack_180;
  longlong lStack_178;
  uint uStack_170;
  longlong *plStack_160;
  undefined8 *puStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  longlong alStack_138 [2];
  undefined8 *puStack_128;
  undefined8 *puStack_120;
  undefined8 auStack_118 [4];
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  double dStack_d0;
  ulonglong uStack_c8;
  
  uStack_c8 = _DAT_140cb5010 ^ (ulonglong)auStack_378;
  lStack_300 = param_5;
  lStack_280 = param_6;
  plStack_160 = param_7;
  plStack_188 = param_8;
  plStack_288 = param_9;
  fStack_308 = 0.0;
  iVar23 = *(int *)(param_6 + 0x1d0);
  uStack_2e0 = CONCAT44(uStack_2e0._4_4_,iVar23);
  lStack_2d8 = param_4;
  pfStack_2d0 = param_1;
  lStack_190 = param_2;
  puStack_180 = param_3;
  while (fVar39 = fStack_308, fStack_308 != (float)iVar23) {
    lVar17 = *(longlong *)
              (*(longlong *)(param_6 + 0x1c0) +
              ((ulonglong)(uint)(*(int *)(param_6 + 0x1cc) + (int)fStack_308) %
              (ulonglong)*(uint *)(param_6 + 0x1c8)) * 8);
    if (*(longlong *)(lVar17 + 0x98) != 0) {
      lStack_2f8 = 0;
      uStack_2f0 = 0;
      iStack_2ec = 0;
      uStack_2e8 = 0;
      dStack_f8 = (double)*param_1;
      dStack_250 = dStack_f8 + *(double *)(lVar17 + 0x28);
      dStack_d8 = dStack_f8 + *(double *)(lVar17 + 0x20);
      dStack_e0 = dStack_f8 + *(double *)(lVar17 + 0x18);
      dStack_e8 = *(double *)(lVar17 + 0x50) - dStack_f8;
      dStack_f0 = *(double *)(lVar17 + 0x48) - dStack_f8;
      dStack_f8 = *(double *)(lVar17 + 0x40) - dStack_f8;
      dStack_d0 = dStack_250;
      FUN_1408e35e0(param_4 + 0x50,&lStack_2f8,&dStack_f8,param_4 + 0x50);
      lVar29 = lStack_2d8;
      uVar30 = 0;
      lVar26 = lStack_2f8;
      uVar22 = uStack_2e8;
      if (uStack_2e8 != 0) {
        do {
          uVar25 = (ulonglong)(iStack_2ec + uVar30) % (ulonglong)uStack_2f0;
          lVar20 = **(longlong **)(*(longlong *)(lVar26 + uVar25 * 8) + 0x38);
          dVar37 = *(double *)(lVar20 + 0x80) - *(double *)(lVar17 + 0x50);
          dVar38 = *(double *)(lVar20 + 0x78) - *(double *)(lVar17 + 0x48);
          dVar32 = *(double *)(lVar20 + 0x70) - *(double *)(lVar17 + 0x40);
          fVar39 = (float)(dVar38 * dVar38 + dVar32 * dVar32 + dVar37 * dVar37);
          if (fVar39 < param_1[1]) {
            *(undefined4 *)**(undefined8 **)(*(longlong *)(lVar26 + uVar25 * 8) + 0x38) = 1;
            *(float *)(**(longlong **)
                         (*(longlong *)
                           (lStack_2f8 +
                           ((ulonglong)(iStack_2ec + uVar30) % (ulonglong)uStack_2f0) * 8) + 0x38) +
                      0x9c) = fVar39;
            puVar15 = (undefined8 *)FUN_140958c28(0xb0);
            *puVar15 = 0;
            puVar15[1] = 0;
            *(undefined4 *)(puVar15 + 2) = 0;
            puVar15[3] = 0;
            puVar15[4] = 0;
            *(undefined4 *)(puVar15 + 5) = 0;
            puVar15[6] = 0;
            puVar15[7] = 0;
            puVar15[8] = 0;
            *(undefined4 *)(puVar15 + 9) = 0x3f800000;
            puVar15[10] = 0;
            puVar15[0xb] = 0;
            *(undefined4 *)(puVar15 + 0xc) = 0;
            puVar15[0xd] = 0;
            puVar15[0xe] = 0;
            *(undefined4 *)(puVar15 + 0xf) = 0;
            puVar15[0x10] = 0x7fefffffffffffff;
            puVar15[0x11] = 0x7fefffffffffffff;
            puVar15[0x12] = 0x7fefffffffffffff;
            puVar15[0x13] = 0xffefffffffffffff;
            puVar15[0x14] = 0xffefffffffffffff;
            puVar15[0x15] = 0xffefffffffffffff;
            uVar22 = *(uint *)(param_7 + 2);
            uVar21 = *(uint *)(param_7 + 1);
            puStack_1e8 = puVar15;
            if (uVar22 == uVar21) {
              FUN_1408de0b0(param_7);
              uVar22 = *(uint *)(param_7 + 2);
              uVar21 = *(uint *)(param_7 + 1);
            }
            *(uint *)(param_7 + 2) = uVar22 + 1;
            *(undefined8 **)
             (*param_7 +
             ((ulonglong)(*(int *)((longlong)param_7 + 0xc) + -1 + uVar22 + 1) % (ulonglong)uVar21)
             * 8) = puVar15;
            lVar26 = *(longlong *)
                      (lStack_2f8 + ((ulonglong)(iStack_2ec + uVar30) % (ulonglong)uStack_2f0) * 8);
            FUN_1405e0a10(lVar26,puVar15,**(undefined8 **)(lVar26 + 0x38));
            FUN_140543410(lVar29);
            param_1 = pfStack_2d0;
            lVar26 = lStack_2f8;
            uVar22 = uStack_2e8;
          }
          uVar30 = uVar30 + 1;
        } while (uVar30 < uVar22);
        param_6 = lStack_280;
        iVar23 = (int)uStack_2e0;
        fVar39 = fStack_308;
      }
      if (uStack_2f0 != 0) {
        FUN_1409b2d50(lStack_2f8);
        lStack_2f8 = 0;
        uStack_2f0 = 0;
      }
      iStack_2ec = 0;
      uStack_2e8 = 0;
      param_4 = lStack_2d8;
    }
    fStack_308 = (float)((int)fVar39 + 1);
  }
  fStack_308 = 0.0;
  lVar17 = *(longlong *)(lStack_300 + 0x10);
  lVar29 = lStack_300;
  if (*(int *)(lVar17 + 0x330) != 0) {
    do {
      fVar39 = fStack_308;
      pcVar4 = *(char **)(*(longlong *)(lVar17 + 800) +
                         ((ulonglong)(uint)(*(int *)(lVar17 + 0x32c) + (int)fStack_308) %
                         (ulonglong)*(uint *)(lVar17 + 0x328)) * 8);
      if ((((*(int *)(pcVar4 + 0x10) == 5) && (*(longlong *)(pcVar4 + 8) != 0)) &&
          (*(int *)(*(longlong *)(pcVar4 + 8) + 0x10) != 0)) &&
         ((*pcVar4 == '\0' && (pcVar4[0x46] != '\0')))) {
        lStack_2f8 = 0;
        uStack_2f0 = 0;
        iStack_2ec = 0;
        uStack_2e8 = 0;
        dStack_f8 = (double)*param_1;
        lVar17 = *(longlong *)(pcVar4 + 8);
        dStack_250 = dStack_f8 + *(double *)(lVar17 + 0x200);
        dStack_d8 = dStack_f8 + *(double *)(lVar17 + 0x1f8);
        dStack_e0 = *(double *)(lVar17 + 0x1f0) + dStack_f8;
        dStack_e8 = *(double *)(lVar17 + 0x200) - dStack_f8;
        dStack_f0 = *(double *)(lVar17 + 0x1f8) - dStack_f8;
        dStack_f8 = *(double *)(lVar17 + 0x1f0) - dStack_f8;
        dStack_d0 = dStack_250;
        FUN_1408e35e0(param_4 + 0x50,&lStack_2f8,&dStack_f8,param_4 + 0x50);
        lVar17 = lStack_2d8;
        uVar30 = 0;
        lVar26 = lStack_2f8;
        uVar22 = uStack_2e8;
        if (uStack_2e8 != 0) {
          do {
            uVar25 = (ulonglong)(iStack_2ec + uVar30) % (ulonglong)uStack_2f0;
            lVar29 = **(longlong **)(*(longlong *)(lVar26 + uVar25 * 8) + 0x38);
            lVar20 = *(longlong *)(pcVar4 + 8);
            dVar37 = *(double *)(lVar29 + 0x80) - *(double *)(lVar20 + 0x200);
            dVar38 = *(double *)(lVar29 + 0x78) - *(double *)(lVar20 + 0x1f8);
            dVar32 = *(double *)(lVar29 + 0x70) - *(double *)(lVar20 + 0x1f0);
            fVar39 = (float)(dVar38 * dVar38 + dVar32 * dVar32 + dVar37 * dVar37);
            if (fVar39 < param_1[1]) {
              *(undefined4 *)**(undefined8 **)(*(longlong *)(lVar26 + uVar25 * 8) + 0x38) = 1;
              *(float *)(**(longlong **)
                           (*(longlong *)
                             (lStack_2f8 +
                             ((ulonglong)(iStack_2ec + uVar30) % (ulonglong)uStack_2f0) * 8) + 0x38)
                        + 0x9c) = fVar39;
              puVar15 = (undefined8 *)FUN_140958c28(0xb0);
              *puVar15 = 0;
              puVar15[1] = 0;
              *(undefined4 *)(puVar15 + 2) = 0;
              puVar15[3] = 0;
              puVar15[4] = 0;
              *(undefined4 *)(puVar15 + 5) = 0;
              puVar15[6] = 0;
              puVar15[7] = 0;
              puVar15[8] = 0;
              *(undefined4 *)(puVar15 + 9) = 0x3f800000;
              puVar15[10] = 0;
              puVar15[0xb] = 0;
              *(undefined4 *)(puVar15 + 0xc) = 0;
              puVar15[0xd] = 0;
              puVar15[0xe] = 0;
              *(undefined4 *)(puVar15 + 0xf) = 0;
              puVar15[0x10] = 0x7fefffffffffffff;
              puVar15[0x11] = 0x7fefffffffffffff;
              puVar15[0x12] = 0x7fefffffffffffff;
              puVar15[0x13] = 0xffefffffffffffff;
              puVar15[0x14] = 0xffefffffffffffff;
              puVar15[0x15] = 0xffefffffffffffff;
              uVar22 = *(uint *)(param_7 + 2);
              uVar21 = *(uint *)(param_7 + 1);
              puStack_1e8 = puVar15;
              if (uVar22 == uVar21) {
                FUN_1408de0b0(param_7);
                uVar22 = *(uint *)(param_7 + 2);
                uVar21 = *(uint *)(param_7 + 1);
              }
              *(uint *)(param_7 + 2) = uVar22 + 1;
              *(undefined8 **)
               (*param_7 +
               ((ulonglong)(*(int *)((longlong)param_7 + 0xc) + -1 + uVar22 + 1) % (ulonglong)uVar21
               ) * 8) = puVar15;
              lVar29 = *(longlong *)
                        (lStack_2f8 + ((ulonglong)(iStack_2ec + uVar30) % (ulonglong)uStack_2f0) * 8
                        );
              FUN_1405e0a10(lVar29,puVar15,**(undefined8 **)(lVar29 + 0x38));
              FUN_140543410(lVar17);
              param_1 = pfStack_2d0;
              lVar26 = lStack_2f8;
              uVar22 = uStack_2e8;
            }
            uVar30 = uVar30 + 1;
            lVar29 = lStack_300;
            fVar39 = fStack_308;
          } while (uVar30 < uVar22);
        }
        if (uStack_2f0 != 0) {
          FUN_1409b2d50(lStack_2f8);
          lStack_2f8 = 0;
          uStack_2f0 = 0;
        }
        iStack_2ec = 0;
        uStack_2e8 = 0;
        param_4 = lStack_2d8;
      }
      fStack_308 = (float)((int)fVar39 + 1);
      lVar17 = *(longlong *)(lVar29 + 0x10);
      param_6 = lStack_280;
    } while ((uint)fStack_308 < *(uint *)(lVar17 + 0x330));
  }
  fStack_308 = 0.0;
  lVar17 = *(longlong *)(lStack_300 + 8);
  lVar29 = lStack_300;
  if (*(int *)(lVar17 + 0x30) != 0) {
    do {
      fVar39 = fStack_308;
      puVar15 = *(undefined8 **)
                 (*(longlong *)(lVar17 + 0x20) +
                 ((ulonglong)(uint)(*(int *)(lVar17 + 0x2c) + (int)fStack_308) %
                 (ulonglong)*(uint *)(lVar17 + 0x28)) * 8);
      puStack_1e8 = puVar15;
      if ((puVar15[0x1c] == 0) &&
         ((fVar31 = (float)FUN_1405e0680(), fVar31 < param_1[1] ||
          (*(char *)((longlong)puVar15 + 0xd5) != '\0')))) {
        uVar25 = 0;
        lStack_218 = 0;
        uStack_210 = 0;
        FUN_14017b670(&lStack_218);
        uVar16 = FUN_1404c61f0(alStack_138,*(undefined4 *)((longlong)puVar15 + 4));
        uStack_2e0 = lStack_190 + 8;
        cVar14 = FUN_1401ed690(uStack_2e0,uVar16,&lStack_218);
        if (alStack_138[0] != 0) {
          FUN_1409b2d50();
          alStack_138[1] = 0;
        }
        if (cVar14 != '\0') {
          puStack_1f8 = (uint *)0x0;
          uVar22 = 0;
          iStack_1f0 = 0;
          iVar23 = (int)uStack_210;
          uVar19 = uStack_210 & 0xffffffff;
          if ((int)uStack_210 != 0) {
            puStack_1f8 = (uint *)FUN_1409b2d6c(uVar19,0x10);
            iStack_1f0 = iVar23;
          }
          FUN_14099d3b0(puStack_1f8,lStack_218,uVar19);
          puStack_1d0 = (uint *)0x0;
          iStack_1c8 = 0;
          FUN_14021a9b0(&puStack_1f8,&puStack_1d0);
          puStack_228 = (uint *)0x0;
          iStack_220 = 0;
          lVar17 = FUN_140294520();
          if (*(char *)(lVar17 + 0x108) != '\0') {
            lStack_278 = 0;
            uStack_270 = 0;
            uStack_268 = 0;
            auStack_2a8 = ZEXT816(0);
            uStack_298 = uStack_298 & 0xffffffff00000000;
            lStack_248 = 0;
            uStack_240 = 3;
            FUN_14017cbb0(&lStack_248,4);
            lVar17 = lStack_248;
            FUN_14099d3b0(lStack_248,&UNK_140b7c178,(uStack_240 & 0xffffffff) + 1);
            uVar16 = FUN_1404c6550(&lStack_2f8,*(undefined4 *)((longlong)puVar15 + 4));
            puVar15 = (undefined8 *)FUN_14017b6e0(uVar16,&plStack_1b0);
            alStack_1e0[0] = 0;
            alStack_1e0[1] = 0;
            puStack_150 = puVar15;
            FUN_14017b670(alStack_1e0);
            puStack_120 = auStack_118;
            uVar16 = FUN_1408d89d0(auStack_118,puVar15);
            FUN_14017b7d0(alStack_1e0,uVar16);
            if (alStack_1e0[0] != 0) {
              FUN_1409b2d50();
              alStack_1e0[1] = 0;
            }
            puStack_128 = auStack_118;
            uVar16 = FUN_1401f0380(&dStack_f8);
            uVar16 = FUN_1408f2cc0(auStack_118,uVar16,puVar15);
            puStack_350 = (undefined8 *)((ulonglong)puStack_350 & 0xffffffffffffff00);
            plStack_358 = (longlong *)((ulonglong)plStack_358 & 0xffffffffffffff00);
            FUN_1401ec620(uStack_2e0,uVar16,auStack_2a8,&lStack_248);
            FUN_1408e9a90(&dStack_f8);
            FUN_1408e9a90(puVar15);
            if (lStack_2f8 != 0) {
              FUN_1409b2d50();
              uStack_2f0 = 0;
              iStack_2ec = 0;
            }
            uVar30 = 0;
            if (lVar17 != 0) {
              FUN_1409b2d50(lVar17);
              uStack_240 = 0;
            }
            uVar19 = uStack_2e0;
            lVar17 = lStack_278;
            uVar28 = uVar25;
            if ((uint)uStack_298 != 0) {
              iVar23 = uStack_270._4_4_;
              do {
                alStack_208[0] = 0;
                alStack_208[1] = 0;
                FUN_14017b670(alStack_208);
                puStack_140 = auStack_118;
                uVar16 = FUN_1408d89d0(auStack_118,
                                       ((ulonglong)(auStack_2a8._12_4_ + uVar30) %
                                       (ulonglong)(uint)auStack_2a8._8_4_) * 0x30 +
                                       auStack_2a8._0_8_);
                FUN_14017b7d0(alStack_208,uVar16);
                lStack_238 = 0;
                uStack_230 = 0;
                cVar14 = FUN_1401ed8a0(uVar19,alStack_208,&lStack_238,1);
                if (cVar14 != '\0') {
                  plStack_1b0 = &lStack_238;
                  lStack_1a8 = lStack_238;
                  uStack_1a0 = uStack_230;
                  cStack_19c = '\0';
                  uVar22 = (uint)uVar25;
                  if ((uint)uVar25 == (uint)uVar28) {
                    FUN_1408dd1f0(&lStack_278);
                    uVar28 = uStack_270 & 0xffffffff;
                    lVar17 = lStack_278;
                    iVar23 = uStack_270._4_4_;
                    uVar22 = uStack_268;
                  }
                  uStack_268 = uVar22 + 1;
                  uVar25 = (ulonglong)uStack_268;
                  puVar15 = (undefined8 *)
                            (((ulonglong)(iVar23 + -1 + uStack_268) % uVar28) * 0x20 + lVar17);
                  *puVar15 = 0;
                  puVar15[1] = 0;
                  puStack_148 = puVar15;
                  FUN_14017b670(puVar15);
                  puVar15[2] = 0;
                  *(undefined4 *)(puVar15 + 3) = 0;
                  FUN_1401890e0(&plStack_1b0);
                  if (cStack_19c == '\0') {
                    FUN_140314dc0(puVar15);
                  }
                }
                uVar22 = (uint)uVar25;
                if ((uStack_230 != 0) && (lStack_238 != 0)) {
                  FUN_1409b2d50();
                  lStack_238 = 0;
                  uStack_230 = 0;
                }
                if (alStack_208[0] != 0) {
                  FUN_1409b2d50();
                  alStack_208[1] = 0;
                }
                uVar30 = uVar30 + 1;
                param_7 = plStack_160;
                param_6 = lStack_280;
              } while (uVar30 < (uint)uStack_298);
            }
            if (uVar22 != 0) {
              uVar21 = 2;
              uVar30 = 0;
              if (uVar22 != 0) {
                do {
                  uVar21 = uVar21 + 4 +
                           *(int *)(((ulonglong)(uVar30 + uStack_270._4_4_) % uVar28) * 0x20 + 0x18
                                   + lVar17);
                  uVar30 = uVar30 + 1;
                  param_6 = lStack_280;
                } while (uVar30 < uVar22);
              }
              lStack_2c8 = 0;
              uStack_2c0 = 0;
              if ((uVar21 != 0) && (uVar21 != 0)) {
                lStack_2c8 = FUN_1409b2d6c(uVar21,0x10);
                uStack_2c0 = uVar21;
              }
              plStack_1b0 = &lStack_2c8;
              cStack_19c = '\x01';
              lStack_1a8 = lStack_2c8;
              uStack_1a0 = uStack_2c0;
              FUN_14090d900(&plStack_1b0,&lStack_278);
              lStack_178 = 0;
              uStack_170 = 0;
              uVar30 = uStack_2c0 + (uStack_2c0 / 0x7c00) * 5 + 0x85;
              uVar22 = (uStack_2c0 * 0x6e) / 100 + 0x80;
              if (uVar22 <= uVar30) {
                uVar22 = uVar30;
              }
              uStack_2e0 = CONCAT44(uStack_2e0._4_4_,uVar22);
              if (uVar22 != 0) {
                lStack_178 = FUN_1409b2d6c(uVar22,0x10);
                uStack_170 = uVar22;
              }
              uVar22 = uStack_170;
              lVar17 = lStack_178;
              FUN_14017da20(lStack_178,&uStack_2e0,lStack_2c8,uStack_2c0);
              uVar25 = uStack_2e0 & 0xffffffff;
              iVar23 = (int)uStack_2e0 + 4;
              if (iVar23 != 0) {
                puStack_228 = (uint *)FUN_1409b2d6c(iVar23,0x10);
                iStack_220 = iVar23;
              }
              *puStack_228 = uStack_2c0;
              FUN_14099d3b0(puStack_228 + 1,lVar17,uVar25);
              if ((uVar22 != 0) && (lVar17 != 0)) {
                FUN_1409b2d50(lVar17);
                lStack_178 = 0;
                uStack_170 = 0;
              }
              if ((uStack_2c0 != 0) && (lStack_2c8 != 0)) {
                FUN_1409b2d50();
                lStack_2c8 = 0;
                uStack_2c0 = 0;
              }
            }
            FUN_1408d0630(auStack_2a8);
            FUN_1408e3d50(&lStack_278);
            puVar15 = puStack_1e8;
            lVar29 = lStack_300;
          }
          iVar23 = 0;
          if (*(char *)(puVar15 + 0x1a) != '\0') {
            iVar23 = (*(char *)(puVar15 + 0x1b) != '\0') + 1;
          }
          lStack_2b8 = 0;
          uStack_2b0 = 0;
          FUN_14017cbb0(&lStack_2b8,1);
          lVar26 = lStack_2b8;
          FUN_14099d3b0(lStack_2b8,&UNK_140add93e,(uStack_2b0 & 0xffffffff) + 1);
          uStack_260 = 0;
          dStack_258 = 0.0;
          dStack_250 = 0.0;
          uStack_304 = *(undefined1 *)((longlong)puVar15 + 0xd2);
          lVar17 = *(longlong *)(lVar29 + 8);
          uVar22 = 0;
          if (*(uint *)(lVar17 + 0x18) != 0) {
            do {
              lVar20 = *(longlong *)
                        (*(longlong *)(lVar17 + 8) +
                        ((ulonglong)(uVar22 + *(int *)(lVar17 + 0x14)) %
                        (ulonglong)*(uint *)(lVar17 + 0x10)) * 8);
              lVar29 = lStack_300;
              if (*(int *)(lVar20 + 0xc4) == *(int *)(puVar15 + 1)) {
                if (lVar20 != 0) {
                  FUN_14017cbb0(&lStack_2b8,*(undefined4 *)(lVar20 + 0x24));
                  lVar26 = lStack_2b8;
                  if (*(int *)(lVar20 + 0x24) != 0) {
                    FUN_14099d3b0(lStack_2b8,*(undefined8 *)(lVar20 + 0x18),
                                  *(int *)(lVar20 + 0x20) + 1);
                  }
                  uStack_2b0 = CONCAT44(uStack_2b0._4_4_,*(undefined4 *)(lVar20 + 0x20));
                  uStack_260 = *(undefined8 *)(lVar20 + 0x28);
                  dStack_258 = *(double *)(lVar20 + 0x30);
                  dStack_250 = *(double *)(lVar20 + 0x38);
                  uStack_304 = *(undefined1 *)(lVar20 + 0xc0);
                  lVar29 = lStack_300;
                }
                break;
              }
              uVar22 = uVar22 + 1;
            } while (uVar22 < *(uint *)(lVar17 + 0x18));
          }
          puStack_320 = puVar15 + 0x13;
          uStack_310 = *(undefined1 *)((longlong)puVar15 + 0xd7);
          uStack_318 = *(undefined1 *)((longlong)puVar15 + 0xd6);
          uStack_328 = CONCAT71(uStack_328._1_7_,*(undefined1 *)((longlong)puVar15 + 0xd4));
          uStack_330 = CONCAT71(uStack_330._1_7_,*(undefined1 *)((longlong)puVar15 + 0xd3));
          uStack_338 = CONCAT44(uStack_338._4_4_,iVar23);
          uStack_340 = CONCAT71(uStack_340._1_7_,*(undefined1 *)((longlong)puVar15 + 0xd2));
          puStack_348 = (undefined8 *)CONCAT71(puStack_348._1_7_,uStack_304);
          puStack_350 = &uStack_260;
          plStack_358 = &lStack_2b8;
          uVar16 = FUN_1405470d0(*(undefined8 *)(lVar29 + 0x10),*(undefined4 *)(puVar15 + 1),
                                 *(undefined4 *)((longlong)puVar15 + 4),puVar15 + 2);
          puVar15[0x1c] = uVar16;
          FUN_1405899e0(*(undefined8 *)(lVar29 + 0x78),*(undefined4 *)((longlong)puVar15 + 4),
                        *(undefined8 *)(lVar29 + 0x10));
          *(float *)(puVar15 + 0x23) = fVar31;
          lStack_1c0 = 0;
          iStack_1b8 = 0;
          uStack_310 = *(undefined1 *)((longlong)puVar15 + 0xd1);
          uStack_318 = *(undefined1 *)((longlong)puVar15 + 0xd4);
          uStack_328 = *(undefined8 *)(lVar29 + 0x40);
          uStack_330 = *(undefined8 *)(lVar29 + 0x38);
          uStack_338 = *(undefined8 *)(lVar29 + 0x20);
          uStack_340 = *(undefined8 *)(lVar29 + 0x18);
          puStack_348 = puStack_180;
          puStack_350 = (undefined8 *)
                        CONCAT44(puStack_350._4_4_,*(undefined4 *)((longlong)puVar15 + 4));
          plStack_358 = &lStack_1c0;
          FUN_140546d80(*(undefined8 *)(lVar29 + 0x10),lStack_190,&puStack_1d0,&puStack_228);
          *(undefined1 *)((longlong)puVar15 + 0xd4) = 0;
          *(undefined4 *)((longlong)puVar15 + 0xc) = 2;
          puVar18 = (undefined8 *)FUN_140958c28(0xb0);
          *puVar18 = 0;
          puVar18[1] = 0;
          *(undefined4 *)(puVar18 + 2) = 0;
          puVar18[3] = 0;
          puVar18[4] = 0;
          *(undefined4 *)(puVar18 + 5) = 0;
          puVar18[6] = 0;
          puVar18[7] = 0;
          puVar18[8] = 0;
          *(undefined4 *)(puVar18 + 9) = 0x3f800000;
          puVar18[10] = 0;
          puVar18[0xb] = 0;
          *(undefined4 *)(puVar18 + 0xc) = 0;
          puVar18[0xd] = 0;
          puVar18[0xe] = 0;
          *(undefined4 *)(puVar18 + 0xf) = 0;
          puVar18[0x10] = 0;
          puVar18[0x13] = 0;
          puVar18[0x14] = 0;
          puVar18[0x15] = 0;
          puVar18[0x10] = 0x7fefffffffffffff;
          puVar18[0x11] = 0x7fefffffffffffff;
          puVar18[0x12] = 0x7fefffffffffffff;
          puVar18[0x13] = 0xffefffffffffffff;
          puVar18[0x14] = 0xffefffffffffffff;
          puVar18[0x15] = 0xffefffffffffffff;
          uVar22 = *(uint *)(param_7 + 2);
          uVar30 = *(uint *)(param_7 + 1);
          puStack_290 = puVar18;
          if (uVar22 == uVar30) {
            FUN_1408de0b0(param_7);
            uVar22 = *(uint *)(param_7 + 2);
            uVar30 = *(uint *)(param_7 + 1);
          }
          *(uint *)(param_7 + 2) = uVar22 + 1;
          *(undefined8 **)
           (*param_7 +
           ((ulonglong)(*(int *)((longlong)param_7 + 0xc) + uVar22) % (ulonglong)uVar30) * 8) =
               puVar18;
          FUN_1405e0c30(uVar22,puVar18,puVar15,*(undefined8 *)(lVar29 + 0xa8));
          if ((iStack_1b8 != 0) && (lStack_1c0 != 0)) {
            FUN_1409b2d50();
            lStack_1c0 = 0;
            iStack_1b8 = 0;
          }
          if (lVar26 != 0) {
            FUN_1409b2d50(lVar26);
            uStack_2b0 = 0;
          }
          puVar27 = (uint *)0x0;
          iVar23 = 0;
          if ((iStack_220 != 0) && (puStack_228 != (uint *)0x0)) {
            FUN_1409b2d50();
            puStack_228 = puVar27;
            iStack_220 = iVar23;
          }
          if ((iStack_1c8 != 0) && (puStack_1d0 != (uint *)0x0)) {
            FUN_1409b2d50();
            puStack_1d0 = puVar27;
            iStack_1c8 = iVar23;
          }
          fVar39 = fStack_308;
          if ((iStack_1f0 != 0) && (puStack_1f8 != (uint *)0x0)) {
            FUN_1409b2d50();
            fVar39 = fStack_308;
            puStack_1f8 = puVar27;
            iStack_1f0 = iVar23;
          }
        }
        if (lStack_218 != 0) {
          FUN_1409b2d50(lStack_218);
          uStack_210 = 0;
        }
      }
      fStack_308 = (float)((int)fVar39 + 1);
      lVar17 = *(longlong *)(lVar29 + 8);
      param_1 = pfStack_2d0;
    } while ((uint)fStack_308 < *(uint *)(lVar17 + 0x30));
  }
  plVar13 = plStack_188;
  lVar17 = lStack_2d8;
  fVar39 = _DAT_140baff04;
  uVar22 = 0;
  if (*(int *)(lStack_2d8 + 0x30) != 0) {
    plVar1 = (longlong *)(lStack_2d8 + 0x20);
    do {
      puVar5 = *(undefined4 **)
                (*plVar1 +
                ((ulonglong)(*(int *)(lVar17 + 0x2c) + uVar22) % (ulonglong)*(uint *)(lVar17 + 0x28)
                ) * 8);
      fVar31 = (float)FUN_1405e0680();
      if (((puVar5[2] == 1) && (puVar5[0x4a] == 0)) ||
         (((fVar31 < pfStack_2d0[3] || fVar31 == pfStack_2d0[3] ||
           (fVar31 <= (float)puVar5[0x27] * fVar39)) &&
          (fVar31 < pfStack_2d0[5] || fVar31 == pfStack_2d0[5])))) {
        uVar22 = uVar22 + 1;
      }
      else {
        *puVar5 = 3;
        iVar23 = *(int *)(lVar17 + 0x30);
        uVar30 = uVar22;
        if (uVar22 < iVar23 - 1U) {
          do {
            uVar21 = *(int *)(lVar17 + 0x2c) + uVar30;
            *(undefined8 *)(*plVar1 + ((ulonglong)uVar21 % (ulonglong)*(uint *)(lVar17 + 0x28)) * 8)
                 = *(undefined8 *)
                    (*plVar1 + ((ulonglong)(uVar21 + 1) % (ulonglong)*(uint *)(lVar17 + 0x28)) * 8);
            uVar30 = uVar30 + 1;
            iVar23 = *(int *)(lVar17 + 0x30);
          } while (uVar30 < iVar23 - 1U);
        }
        uVar21 = iVar23 - 1;
        *(uint *)(lVar17 + 0x30) = uVar21;
        uVar30 = *(uint *)(lVar17 + 0x28);
        if (uVar21 == 0) {
          if (uVar30 != 0) {
            FUN_1409b2d50(*plVar1);
            *plVar1 = 0;
            *(undefined4 *)(lVar17 + 0x28) = 0;
          }
        }
        else if ((uVar21 < uVar30 >> 1) && (0x20 < uVar30)) {
          FUN_1408de0b0(plVar1);
        }
        puVar15 = (undefined8 *)FUN_140958c28(0xb0);
        *puVar15 = 0;
        puVar15[1] = 0;
        *(undefined4 *)(puVar15 + 2) = 0;
        puVar15[3] = 0;
        puVar15[4] = 0;
        *(undefined4 *)(puVar15 + 5) = 0;
        puVar15[6] = 0;
        puVar15[7] = 0;
        puVar15[8] = 0;
        *(undefined4 *)(puVar15 + 9) = 0x3f800000;
        puVar15[10] = 0;
        puVar15[0xb] = 0;
        *(undefined4 *)(puVar15 + 0xc) = 0;
        puVar15[0xd] = 0;
        puVar15[0xe] = 0;
        *(undefined4 *)(puVar15 + 0xf) = 0;
        puVar15[0x10] = 0x7fefffffffffffff;
        puVar15[0x11] = 0x7fefffffffffffff;
        puVar15[0x12] = 0x7fefffffffffffff;
        puVar15[0x13] = 0xffefffffffffffff;
        puVar15[0x14] = 0xffefffffffffffff;
        puVar15[0x15] = 0xffefffffffffffff;
        uVar30 = *(uint *)(plVar13 + 2);
        uVar21 = *(uint *)(plVar13 + 1);
        puStack_290 = puVar15;
        if (uVar30 == uVar21) {
          FUN_1408de0b0(plVar13);
          uVar30 = *(uint *)(plVar13 + 2);
          uVar21 = *(uint *)(plVar13 + 1);
        }
        iVar23 = uVar30 + 1;
        *(int *)(plVar13 + 2) = iVar23;
        *(undefined8 **)
         (*plVar13 +
         ((ulonglong)(uint)(*(int *)((longlong)plVar13 + 0xc) + -1 + iVar23) % (ulonglong)uVar21) *
         8) = puVar15;
        FUN_1405e0a10(iVar23,puVar15,puVar5);
      }
    } while (uVar22 < *(uint *)(lStack_2d8 + 0x30));
  }
  plVar13 = plStack_188;
  pfVar12 = pfStack_2d0;
  uVar22 = 0;
  lVar17 = *(longlong *)(lStack_300 + 0x10);
  lVar29 = lStack_300;
  if (*(int *)(lVar17 + 0x330) != 0) {
    do {
      lVar17 = *(longlong *)
                (*(longlong *)(lVar17 + 800) +
                ((ulonglong)(*(int *)(lVar17 + 0x32c) + uVar22) %
                (ulonglong)*(uint *)(lVar17 + 0x328)) * 8);
      if ((*(int *)(lVar17 + 0x10) == 5) && (*(char *)(lVar17 + 0x46) == '\0')) {
        fVar31 = (float)FUN_1405e0680();
        lVar26 = *(longlong *)(lVar29 + 8);
        uVar30 = 0;
        if (*(uint *)(lVar26 + 0x30) != 0) {
          do {
            lVar20 = *(longlong *)
                      (*(longlong *)(lVar26 + 0x20) +
                      ((ulonglong)(uVar30 + *(int *)(lVar26 + 0x2c)) %
                      (ulonglong)*(uint *)(lVar26 + 0x28)) * 8);
            if (*(int *)(lVar20 + 4) == *(int *)(lVar17 + 4)) goto LAB_1405d7bf0;
            uVar30 = uVar30 + 1;
          } while (uVar30 < *(uint *)(lVar26 + 0x30));
        }
        lVar20 = 0;
LAB_1405d7bf0:
        pfVar2 = pfVar12 + 3;
        if (((*pfVar2 <= fVar31 && fVar31 != *pfVar2) &&
            (*(float *)(lVar20 + 0x118) * fVar39 < fVar31)) ||
           (pfVar2 = pfVar12 + 5, *pfVar2 <= fVar31 && fVar31 != *pfVar2)) {
          *(undefined4 *)(lVar17 + 0x10) = 3;
          puVar15 = (undefined8 *)FUN_140958c28(0xb0);
          *puVar15 = 0;
          puVar15[1] = 0;
          *(undefined4 *)(puVar15 + 2) = 0;
          puVar15[3] = 0;
          puVar15[4] = 0;
          *(undefined4 *)(puVar15 + 5) = 0;
          puVar15[6] = 0;
          puVar15[7] = 0;
          puVar15[8] = 0;
          *(undefined4 *)(puVar15 + 9) = 0x3f800000;
          puVar15[10] = 0;
          puVar15[0xb] = 0;
          *(undefined4 *)(puVar15 + 0xc) = 0;
          puVar15[0xd] = 0;
          puVar15[0xe] = 0;
          *(undefined4 *)(puVar15 + 0xf) = 0;
          puVar15[0x10] = 0x7fefffffffffffff;
          puVar15[0x11] = 0x7fefffffffffffff;
          puVar15[0x12] = 0x7fefffffffffffff;
          puVar15[0x13] = 0xffefffffffffffff;
          puVar15[0x14] = 0xffefffffffffffff;
          puVar15[0x15] = 0xffefffffffffffff;
          uVar30 = *(uint *)(plVar13 + 2);
          uVar21 = *(uint *)(plVar13 + 1);
          puStack_290 = puVar15;
          if (uVar30 == uVar21) {
            FUN_1408de0b0(plVar13);
            uVar30 = *(uint *)(plVar13 + 2);
            uVar21 = *(uint *)(plVar13 + 1);
          }
          *(uint *)(plVar13 + 2) = uVar30 + 1;
          *(undefined8 **)
           (*plVar13 +
           ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + -1 + uVar30 + 1) % (ulonglong)uVar21) *
           8) = puVar15;
          lVar26 = *(longlong *)(lVar29 + 8);
          uVar30 = 0;
          if (*(uint *)(lVar26 + 0x30) != 0) {
            do {
              lVar20 = *(longlong *)
                        (*(longlong *)(lVar26 + 0x20) +
                        ((ulonglong)(uVar30 + *(int *)(lVar26 + 0x2c)) %
                        (ulonglong)*(uint *)(lVar26 + 0x28)) * 8);
              lVar29 = lStack_300;
              if (*(int *)(lVar20 + 4) == *(int *)(lVar17 + 4)) goto LAB_1405d7d35;
              uVar30 = uVar30 + 1;
            } while (uVar30 < *(uint *)(lVar26 + 0x30));
          }
          lVar20 = 0;
LAB_1405d7d35:
          FUN_1405e0c30(uVar30,puVar15,lVar20,*(undefined8 *)(lVar29 + 0xa8));
        }
      }
      uVar22 = uVar22 + 1;
      lVar17 = *(longlong *)(lVar29 + 0x10);
    } while (uVar22 < *(uint *)(lVar17 + 0x330));
  }
  plVar13 = plStack_288;
  fStack_308 = 0.0;
  lVar17 = lStack_2d8;
  if (pfStack_2d0[0x3a] != 0.0) {
    do {
      uVar22 = 0;
      pdVar24 = (double *)
                (((ulonglong)(uint)((int)pfStack_2d0[0x39] + (int)fStack_308) %
                 (ulonglong)(uint)pfStack_2d0[0x38]) * 0x70 + *(longlong *)(pfStack_2d0 + 0x36));
      if (*(int *)(lVar17 + 0x30) != 0) {
        do {
          lVar29 = *(longlong *)
                    (*(longlong *)(lVar17 + 0x20) +
                    ((ulonglong)(*(int *)(lVar17 + 0x2c) + uVar22) %
                    (ulonglong)*(uint *)(lVar17 + 0x28)) * 8);
          auStack_2a8 = *(undefined1 (*) [16])(lVar29 + 0x70);
          uStack_298 = *(ulonglong *)(lVar29 + 0x80);
          uVar42 = (undefined4)uStack_298;
          uVar43 = (undefined4)(uStack_298 >> 0x20);
          uVar35 = auStack_2a8._8_4_;
          uVar36 = auStack_2a8._12_4_;
          uVar40 = auStack_2a8._0_4_;
          uVar41 = auStack_2a8._4_4_;
          if (((*(longlong **)(lVar29 + 0x90) != (longlong *)0x0) &&
              (lVar29 = **(longlong **)(lVar29 + 0x90), lVar29 != 0)) &&
             (*(int *)(lVar29 + 0x288) == 0)) {
            for (iVar23 = 0; iVar23 != *(int *)(param_6 + 0x1d0); iVar23 = iVar23 + 1) {
              lVar26 = *(longlong *)
                        (*(longlong *)(param_6 + 0x1c0) +
                        ((ulonglong)(uint)(*(int *)(param_6 + 0x1cc) + iVar23) %
                        (ulonglong)*(uint *)(param_6 + 0x1c8)) * 8);
              if ((*(char *)(lVar26 + 0xa0) == '\0') &&
                 (*(short *)(lVar29 + 0x23a8) == *(short *)(lVar26 + 0x80))) {
                uVar40 = (undefined4)*(undefined8 *)(lVar26 + 0x40);
                uVar41 = (undefined4)((ulonglong)*(undefined8 *)(lVar26 + 0x40) >> 0x20);
                uVar35 = (undefined4)*(undefined8 *)(lVar26 + 0x48);
                uVar36 = (undefined4)((ulonglong)*(undefined8 *)(lVar26 + 0x48) >> 0x20);
                uVar42 = (undefined4)*(undefined8 *)(lVar26 + 0x50);
                uVar43 = (undefined4)((ulonglong)*(undefined8 *)(lVar26 + 0x50) >> 0x20);
              }
            }
          }
          if (((((pdVar24[6] <= (double)CONCAT44(uVar41,uVar40)) &&
                ((double)CONCAT44(uVar41,uVar40) <= pdVar24[9])) &&
               (pdVar24[7] <= (double)CONCAT44(uVar36,uVar35))) &&
              (((double)CONCAT44(uVar36,uVar35) <= pdVar24[10] &&
               (pdVar24[8] <= (double)CONCAT44(uVar43,uVar42))))) &&
             ((double)CONCAT44(uVar43,uVar42) <= pdVar24[0xb])) {
            if (*pdVar24 < (double)CONCAT44(uVar41,uVar40) ||
                *pdVar24 == (double)CONCAT44(uVar41,uVar40)) {
              if ((double)CONCAT44(uVar41,uVar40) < pdVar24[3] ||
                  (double)CONCAT44(uVar41,uVar40) == pdVar24[3]) {
                if (pdVar24[2] < (double)CONCAT44(uVar43,uVar42) ||
                    pdVar24[2] == (double)CONCAT44(uVar43,uVar42)) {
                  if (pdVar24[5] <= (double)CONCAT44(uVar43,uVar42) &&
                      (double)CONCAT44(uVar43,uVar42) != pdVar24[5]) {
                    puVar15 = (undefined8 *)FUN_140958c28(0xb0);
                    *puVar15 = 0;
                    puVar15[1] = 0;
                    *(undefined4 *)(puVar15 + 2) = 0;
                    puVar15[3] = 0;
                    puVar15[4] = 0;
                    *(undefined4 *)(puVar15 + 5) = 0;
                    puVar15[6] = 0;
                    puVar15[7] = 0;
                    puVar15[8] = 0;
                    *(undefined4 *)(puVar15 + 9) = 0x3f800000;
                    puVar15[10] = 0;
                    puVar15[0xb] = 0;
                    *(undefined4 *)(puVar15 + 0xc) = 0;
                    puVar15[0xd] = 0;
                    puVar15[0xe] = 0;
                    *(undefined4 *)(puVar15 + 0xf) = 0;
                    puVar15[0x10] = 0x7fefffffffffffff;
                    puVar15[0x11] = 0x7fefffffffffffff;
                    puVar15[0x12] = 0x7fefffffffffffff;
                    puVar15[0x13] = 0xffefffffffffffff;
                    puVar15[0x14] = 0xffefffffffffffff;
                    puVar15[0x15] = 0xffefffffffffffff;
                    uVar30 = *(uint *)(plVar13 + 2);
                    uVar21 = *(uint *)(plVar13 + 1);
                    puStack_128 = puVar15;
                    if (uVar30 == uVar21) {
                      FUN_1408de0b0(plVar13);
                      uVar30 = *(uint *)(plVar13 + 2);
                      uVar21 = *(uint *)(plVar13 + 1);
                    }
                    *(uint *)(plVar13 + 2) = uVar30 + 1;
                    *(undefined8 **)
                     (*plVar13 +
                     ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar30) % (ulonglong)uVar21) *
                     8) = puVar15;
                    FUN_1405e0a10();
                    dVar38 = (double)puVar15[8];
                    dVar32 = dVar38 + (double)CONCAT44(uVar43,uVar42);
                    if (pdVar24[5] <= dVar32 && dVar32 != pdVar24[5]) {
                      do {
                        dVar38 = dVar38 - (double)*(float *)((longlong)pdVar24 + 100);
                        puVar15[8] = dVar38;
                        dVar32 = (double)CONCAT44(uVar43,uVar42) + dVar38;
                      } while (pdVar24[5] <= dVar32 && dVar32 != pdVar24[5]);
                    }
                  }
                }
                else {
                  puVar15 = (undefined8 *)FUN_140958c28(0xb0);
                  *puVar15 = 0;
                  puVar15[1] = 0;
                  *(undefined4 *)(puVar15 + 2) = 0;
                  puVar15[3] = 0;
                  puVar15[4] = 0;
                  *(undefined4 *)(puVar15 + 5) = 0;
                  puVar15[6] = 0;
                  puVar15[7] = 0;
                  puVar15[8] = 0;
                  *(undefined4 *)(puVar15 + 9) = 0x3f800000;
                  puVar15[10] = 0;
                  puVar15[0xb] = 0;
                  *(undefined4 *)(puVar15 + 0xc) = 0;
                  puVar15[0xd] = 0;
                  puVar15[0xe] = 0;
                  *(undefined4 *)(puVar15 + 0xf) = 0;
                  puVar15[0x10] = 0x7fefffffffffffff;
                  puVar15[0x11] = 0x7fefffffffffffff;
                  puVar15[0x12] = 0x7fefffffffffffff;
                  puVar15[0x13] = 0xffefffffffffffff;
                  puVar15[0x14] = 0xffefffffffffffff;
                  puVar15[0x15] = 0xffefffffffffffff;
                  uVar30 = *(uint *)(plVar13 + 2);
                  uVar21 = *(uint *)(plVar13 + 1);
                  puStack_140 = puVar15;
                  if (uVar30 == uVar21) {
                    FUN_1408de0b0(plVar13);
                    uVar30 = *(uint *)(plVar13 + 2);
                    uVar21 = *(uint *)(plVar13 + 1);
                  }
                  *(uint *)(plVar13 + 2) = uVar30 + 1;
                  *(undefined8 **)
                   (*plVar13 +
                   ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar30) % (ulonglong)uVar21) * 8
                   ) = puVar15;
                  FUN_1405e0a10();
                  dVar38 = (double)puVar15[8];
                  if ((double)CONCAT44(uVar43,uVar42) + dVar38 < pdVar24[2]) {
                    do {
                      dVar38 = dVar38 + (double)*(float *)((longlong)pdVar24 + 100);
                      puVar15[8] = dVar38;
                    } while ((double)CONCAT44(uVar43,uVar42) + dVar38 < pdVar24[2]);
                  }
                }
              }
              else {
                puVar15 = (undefined8 *)FUN_140958c28(0xb0);
                *puVar15 = 0;
                puVar15[1] = 0;
                *(undefined4 *)(puVar15 + 2) = 0;
                puVar15[3] = 0;
                puVar15[4] = 0;
                *(undefined4 *)(puVar15 + 5) = 0;
                puVar15[6] = 0;
                puVar15[7] = 0;
                puVar15[8] = 0;
                *(undefined4 *)(puVar15 + 9) = 0x3f800000;
                puVar15[10] = 0;
                puVar15[0xb] = 0;
                *(undefined4 *)(puVar15 + 0xc) = 0;
                puVar15[0xd] = 0;
                puVar15[0xe] = 0;
                *(undefined4 *)(puVar15 + 0xf) = 0;
                puVar15[0x10] = 0x7fefffffffffffff;
                puVar15[0x11] = 0x7fefffffffffffff;
                puVar15[0x12] = 0x7fefffffffffffff;
                puVar15[0x13] = 0xffefffffffffffff;
                puVar15[0x14] = 0xffefffffffffffff;
                puVar15[0x15] = 0xffefffffffffffff;
                uVar30 = *(uint *)(plVar13 + 2);
                uVar21 = *(uint *)(plVar13 + 1);
                puStack_148 = puVar15;
                if (uVar30 == uVar21) {
                  FUN_1408de0b0(plVar13);
                  uVar30 = *(uint *)(plVar13 + 2);
                  uVar21 = *(uint *)(plVar13 + 1);
                }
                *(uint *)(plVar13 + 2) = uVar30 + 1;
                *(undefined8 **)
                 (*plVar13 +
                 ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar30) % (ulonglong)uVar21) * 8)
                     = puVar15;
                FUN_1405e0a10();
                dVar38 = (double)puVar15[6];
                dVar32 = dVar38 + (double)CONCAT44(uVar41,uVar40);
                if (pdVar24[3] <= dVar32 && dVar32 != pdVar24[3]) {
                  do {
                    dVar38 = dVar38 - (double)*(float *)(pdVar24 + 0xc);
                    puVar15[6] = dVar38;
                    dVar32 = (double)CONCAT44(uVar41,uVar40) + dVar38;
                  } while (pdVar24[3] <= dVar32 && dVar32 != pdVar24[3]);
                }
              }
            }
            else {
              puVar15 = (undefined8 *)FUN_140958c28(0xb0);
              *puVar15 = 0;
              puVar15[1] = 0;
              *(undefined4 *)(puVar15 + 2) = 0;
              puVar15[3] = 0;
              puVar15[4] = 0;
              *(undefined4 *)(puVar15 + 5) = 0;
              puVar15[6] = 0;
              puVar15[7] = 0;
              puVar15[8] = 0;
              *(undefined4 *)(puVar15 + 9) = 0x3f800000;
              puVar15[10] = 0;
              puVar15[0xb] = 0;
              *(undefined4 *)(puVar15 + 0xc) = 0;
              puVar15[0xd] = 0;
              puVar15[0xe] = 0;
              *(undefined4 *)(puVar15 + 0xf) = 0;
              puVar15[0x10] = 0x7fefffffffffffff;
              puVar15[0x11] = 0x7fefffffffffffff;
              puVar15[0x12] = 0x7fefffffffffffff;
              puVar15[0x13] = 0xffefffffffffffff;
              puVar15[0x14] = 0xffefffffffffffff;
              puVar15[0x15] = 0xffefffffffffffff;
              uVar30 = *(uint *)(plVar13 + 2);
              uVar21 = *(uint *)(plVar13 + 1);
              puStack_290 = puVar15;
              if (uVar30 == uVar21) {
                FUN_1408de0b0(plVar13);
                uVar30 = *(uint *)(plVar13 + 2);
                uVar21 = *(uint *)(plVar13 + 1);
              }
              *(uint *)(plVar13 + 2) = uVar30 + 1;
              *(undefined8 **)
               (*plVar13 +
               ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar30) % (ulonglong)uVar21) * 8) =
                   puVar15;
              FUN_1405e0a10();
              dVar38 = (double)puVar15[6];
              if (dVar38 + (double)CONCAT44(uVar41,uVar40) < *pdVar24) {
                do {
                  dVar38 = dVar38 + (double)*(float *)(pdVar24 + 0xc);
                  puVar15[6] = dVar38;
                } while ((double)CONCAT44(uVar41,uVar40) + dVar38 < *pdVar24);
              }
            }
          }
          uVar22 = uVar22 + 1;
          lVar29 = lStack_300;
        } while (uVar22 < *(uint *)(lVar17 + 0x30));
      }
      uVar22 = 0;
      lVar26 = *(longlong *)(lVar29 + 0x10);
      if (*(int *)(lVar26 + 0x330) != 0) {
        do {
          uVar30 = 0;
          lVar17 = *(longlong *)
                    (*(longlong *)(lVar26 + 800) +
                    ((ulonglong)(*(int *)(lVar26 + 0x32c) + uVar22) %
                    (ulonglong)*(uint *)(lVar26 + 0x328)) * 8);
          if (*(int *)(lVar17 + 0x10) == 5) {
            lVar29 = *(longlong *)(lVar17 + 8);
            dVar38 = *(double *)(lVar29 + 0x1f0);
            if (((pdVar24[6] <= dVar38) && (dVar38 <= pdVar24[9])) &&
               ((pdVar24[7] <= *(double *)(lVar29 + 0x1f8) &&
                (((*(double *)(lVar29 + 0x1f8) <= pdVar24[10] &&
                  (dVar32 = *(double *)(lVar29 + 0x200), pdVar24[8] <= dVar32)) &&
                 (dVar32 <= pdVar24[0xb])))))) {
              if (*pdVar24 <= dVar38) {
                if (dVar38 < pdVar24[3] || dVar38 == pdVar24[3]) {
                  if (pdVar24[2] <= dVar32) {
                    if (pdVar24[5] <= dVar32 && dVar32 != pdVar24[5]) {
                      puVar15 = (undefined8 *)FUN_140958c28(0xb0);
                      *puVar15 = 0;
                      puVar15[1] = 0;
                      *(undefined4 *)(puVar15 + 2) = 0;
                      puVar15[3] = 0;
                      puVar15[4] = 0;
                      *(undefined4 *)(puVar15 + 5) = 0;
                      puVar15[6] = 0;
                      puVar15[7] = 0;
                      puVar15[8] = 0;
                      *(undefined4 *)(puVar15 + 9) = 0x3f800000;
                      puVar15[10] = 0;
                      puVar15[0xb] = 0;
                      *(undefined4 *)(puVar15 + 0xc) = 0;
                      puVar15[0xd] = 0;
                      puVar15[0xe] = 0;
                      *(undefined4 *)(puVar15 + 0xf) = 0;
                      puVar15[0x10] = 0;
                      puVar15[0x13] = 0;
                      puVar15[0x14] = 0;
                      puVar15[0x15] = 0;
                      puVar15[0x10] = 0x7fefffffffffffff;
                      puVar15[0x11] = 0x7fefffffffffffff;
                      puVar15[0x12] = 0x7fefffffffffffff;
                      puVar15[0x13] = 0xffefffffffffffff;
                      puVar15[0x14] = 0xffefffffffffffff;
                      puVar15[0x15] = 0xffefffffffffffff;
                      uVar21 = *(uint *)(plVar13 + 2);
                      uVar3 = *(uint *)(plVar13 + 1);
                      puStack_180 = puVar15;
                      if (uVar21 == uVar3) {
                        FUN_1408de0b0(plVar13);
                        uVar21 = *(uint *)(plVar13 + 2);
                        uVar3 = *(uint *)(plVar13 + 1);
                      }
                      *(uint *)(plVar13 + 2) = uVar21 + 1;
                      *(undefined8 **)
                       (*plVar13 +
                       ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar21) % (ulonglong)uVar3)
                       * 8) = puVar15;
                      lVar29 = *(longlong *)(lStack_300 + 8);
                      if (*(uint *)(lVar29 + 0x30) != 0) {
                        do {
                          lVar26 = *(longlong *)
                                    (*(longlong *)(lVar29 + 0x20) +
                                    ((ulonglong)(uVar30 + *(int *)(lVar29 + 0x2c)) %
                                    (ulonglong)*(uint *)(lVar29 + 0x28)) * 8);
                          if (*(int *)(lVar26 + 4) == *(int *)(lVar17 + 4)) goto LAB_1405d8b14;
                          uVar30 = uVar30 + 1;
                        } while (uVar30 < *(uint *)(lVar29 + 0x30));
                      }
                      lVar26 = 0;
LAB_1405d8b14:
                      FUN_1405e0c30(uVar30,puVar15,lVar26,*(undefined8 *)(lStack_300 + 0xa8));
                      dVar38 = (double)puVar15[8];
                      dVar32 = dVar38 + *(double *)(*(longlong *)(lVar17 + 8) + 0x200);
                      if (pdVar24[5] <= dVar32 && dVar32 != pdVar24[5]) {
                        do {
                          dVar38 = dVar38 - (double)*(float *)((longlong)pdVar24 + 100);
                          puVar15[8] = dVar38;
                          dVar32 = dVar38 + *(double *)(*(longlong *)(lVar17 + 8) + 0x200);
                        } while (pdVar24[5] <= dVar32 && dVar32 != pdVar24[5]);
                      }
                    }
                  }
                  else {
                    puVar15 = (undefined8 *)FUN_140958c28(0xb0);
                    *puVar15 = 0;
                    puVar15[1] = 0;
                    *(undefined4 *)(puVar15 + 2) = 0;
                    puVar15[3] = 0;
                    puVar15[4] = 0;
                    *(undefined4 *)(puVar15 + 5) = 0;
                    puVar15[6] = 0;
                    puVar15[7] = 0;
                    puVar15[8] = 0;
                    *(undefined4 *)(puVar15 + 9) = 0x3f800000;
                    puVar15[10] = 0;
                    puVar15[0xb] = 0;
                    *(undefined4 *)(puVar15 + 0xc) = 0;
                    puVar15[0xd] = 0;
                    puVar15[0xe] = 0;
                    *(undefined4 *)(puVar15 + 0xf) = 0;
                    puVar15[0x10] = 0;
                    puVar15[0x13] = 0;
                    puVar15[0x14] = 0;
                    puVar15[0x15] = 0;
                    puVar15[0x10] = 0x7fefffffffffffff;
                    puVar15[0x11] = 0x7fefffffffffffff;
                    puVar15[0x12] = 0x7fefffffffffffff;
                    puVar15[0x13] = 0xffefffffffffffff;
                    puVar15[0x14] = 0xffefffffffffffff;
                    puVar15[0x15] = 0xffefffffffffffff;
                    uVar21 = *(uint *)(plVar13 + 2);
                    uVar3 = *(uint *)(plVar13 + 1);
                    puStack_158 = puVar15;
                    if (uVar21 == uVar3) {
                      FUN_1408de0b0(plVar13);
                      uVar21 = *(uint *)(plVar13 + 2);
                      uVar3 = *(uint *)(plVar13 + 1);
                    }
                    *(uint *)(plVar13 + 2) = uVar21 + 1;
                    *(undefined8 **)
                     (*plVar13 +
                     ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar21) % (ulonglong)uVar3) *
                     8) = puVar15;
                    lVar29 = *(longlong *)(lStack_300 + 8);
                    if (*(uint *)(lVar29 + 0x30) != 0) {
                      do {
                        lVar26 = *(longlong *)
                                  (*(longlong *)(lVar29 + 0x20) +
                                  ((ulonglong)(uVar30 + *(int *)(lVar29 + 0x2c)) %
                                  (ulonglong)*(uint *)(lVar29 + 0x28)) * 8);
                        if (*(int *)(lVar26 + 4) == *(int *)(lVar17 + 4)) goto LAB_1405d8940;
                        uVar30 = uVar30 + 1;
                      } while (uVar30 < *(uint *)(lVar29 + 0x30));
                    }
                    lVar26 = 0;
LAB_1405d8940:
                    FUN_1405e0c30(uVar30,puVar15,lVar26,*(undefined8 *)(lStack_300 + 0xa8));
                    dVar38 = (double)puVar15[8];
                    if (dVar38 + *(double *)(*(longlong *)(lVar17 + 8) + 0x200) < pdVar24[2]) {
                      do {
                        dVar38 = dVar38 + (double)*(float *)((longlong)pdVar24 + 100);
                        puVar15[8] = dVar38;
                      } while (dVar38 + *(double *)(*(longlong *)(lVar17 + 8) + 0x200) < pdVar24[2])
                      ;
                    }
                  }
                }
                else {
                  puVar15 = (undefined8 *)FUN_140958c28(0xb0);
                  *puVar15 = 0;
                  puVar15[1] = 0;
                  *(undefined4 *)(puVar15 + 2) = 0;
                  puVar15[3] = 0;
                  puVar15[4] = 0;
                  *(undefined4 *)(puVar15 + 5) = 0;
                  puVar15[6] = 0;
                  puVar15[7] = 0;
                  puVar15[8] = 0;
                  *(undefined4 *)(puVar15 + 9) = 0x3f800000;
                  puVar15[10] = 0;
                  puVar15[0xb] = 0;
                  *(undefined4 *)(puVar15 + 0xc) = 0;
                  puVar15[0xd] = 0;
                  puVar15[0xe] = 0;
                  *(undefined4 *)(puVar15 + 0xf) = 0;
                  puVar15[0x10] = 0;
                  puVar15[0x13] = 0;
                  puVar15[0x14] = 0;
                  puVar15[0x15] = 0;
                  puVar15[0x10] = 0x7fefffffffffffff;
                  puVar15[0x11] = 0x7fefffffffffffff;
                  puVar15[0x12] = 0x7fefffffffffffff;
                  puVar15[0x13] = 0xffefffffffffffff;
                  puVar15[0x14] = 0xffefffffffffffff;
                  puVar15[0x15] = 0xffefffffffffffff;
                  uVar21 = *(uint *)(plVar13 + 2);
                  uVar3 = *(uint *)(plVar13 + 1);
                  puStack_150 = puVar15;
                  if (uVar21 == uVar3) {
                    FUN_1408de0b0(plVar13);
                    uVar21 = *(uint *)(plVar13 + 2);
                    uVar3 = *(uint *)(plVar13 + 1);
                  }
                  *(uint *)(plVar13 + 2) = uVar21 + 1;
                  *(undefined8 **)
                   (*plVar13 +
                   ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar21) % (ulonglong)uVar3) * 8)
                       = puVar15;
                  lVar29 = *(longlong *)(lStack_300 + 8);
                  if (*(uint *)(lVar29 + 0x30) != 0) {
                    do {
                      lVar26 = *(longlong *)
                                (*(longlong *)(lVar29 + 0x20) +
                                ((ulonglong)(*(int *)(lVar29 + 0x2c) + uVar30) %
                                (ulonglong)*(uint *)(lVar29 + 0x28)) * 8);
                      if (*(int *)(lVar26 + 4) == *(int *)(lVar17 + 4)) goto LAB_1405d8780;
                      uVar30 = uVar30 + 1;
                    } while (uVar30 < *(uint *)(lVar29 + 0x30));
                  }
                  lVar26 = 0;
LAB_1405d8780:
                  FUN_1405e0c30(uVar30,puVar15,lVar26,*(undefined8 *)(lStack_300 + 0xa8));
                  dVar38 = (double)puVar15[6];
                  dVar32 = dVar38 + *(double *)(*(longlong *)(lVar17 + 8) + 0x1f0);
                  if (pdVar24[3] <= dVar32 && dVar32 != pdVar24[3]) {
                    do {
                      dVar38 = dVar38 - (double)*(float *)(pdVar24 + 0xc);
                      puVar15[6] = dVar38;
                      dVar32 = dVar38 + *(double *)(*(longlong *)(lVar17 + 8) + 0x1f0);
                    } while (pdVar24[3] <= dVar32 && dVar32 != pdVar24[3]);
                  }
                }
              }
              else {
                puVar15 = (undefined8 *)FUN_140958c28(0xb0);
                *puVar15 = 0;
                puVar15[1] = 0;
                *(undefined4 *)(puVar15 + 2) = 0;
                puVar15[3] = 0;
                puVar15[4] = 0;
                *(undefined4 *)(puVar15 + 5) = 0;
                puVar15[6] = 0;
                puVar15[7] = 0;
                puVar15[8] = 0;
                *(undefined4 *)(puVar15 + 9) = 0x3f800000;
                puVar15[10] = 0;
                puVar15[0xb] = 0;
                *(undefined4 *)(puVar15 + 0xc) = 0;
                puVar15[0xd] = 0;
                puVar15[0xe] = 0;
                *(undefined4 *)(puVar15 + 0xf) = 0;
                puVar15[0x10] = 0;
                puVar15[0x13] = 0;
                puVar15[0x14] = 0;
                puVar15[0x15] = 0;
                puVar15[0x10] = 0x7fefffffffffffff;
                puVar15[0x11] = 0x7fefffffffffffff;
                puVar15[0x12] = 0x7fefffffffffffff;
                puVar15[0x13] = 0xffefffffffffffff;
                puVar15[0x14] = 0xffefffffffffffff;
                puVar15[0x15] = 0xffefffffffffffff;
                uVar21 = *(uint *)(plVar13 + 2);
                uVar3 = *(uint *)(plVar13 + 1);
                puStack_120 = puVar15;
                if (uVar21 == uVar3) {
                  FUN_1408de0b0(plVar13);
                  uVar21 = *(uint *)(plVar13 + 2);
                  uVar3 = *(uint *)(plVar13 + 1);
                }
                *(uint *)(plVar13 + 2) = uVar21 + 1;
                *(undefined8 **)
                 (*plVar13 +
                 ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar21) % (ulonglong)uVar3) * 8) =
                     puVar15;
                lVar29 = *(longlong *)(lStack_300 + 8);
                if (*(uint *)(lVar29 + 0x30) != 0) {
                  do {
                    lVar26 = *(longlong *)
                              (*(longlong *)(lVar29 + 0x20) +
                              ((ulonglong)(*(int *)(lVar29 + 0x2c) + uVar30) %
                              (ulonglong)*(uint *)(lVar29 + 0x28)) * 8);
                    if (*(int *)(lVar26 + 4) == *(int *)(lVar17 + 4)) goto LAB_1405d85b0;
                    uVar30 = uVar30 + 1;
                  } while (uVar30 < *(uint *)(lVar29 + 0x30));
                }
                lVar26 = 0;
LAB_1405d85b0:
                FUN_1405e0c30(uVar30,puVar15,lVar26,*(undefined8 *)(lStack_300 + 0xa8));
                dVar38 = (double)puVar15[6];
                if (dVar38 + *(double *)(*(longlong *)(lVar17 + 8) + 0x1f0) < *pdVar24) {
                  do {
                    dVar38 = dVar38 + (double)*(float *)(pdVar24 + 0xc);
                    puVar15[6] = dVar38;
                  } while (dVar38 + *(double *)(*(longlong *)(lVar17 + 8) + 0x1f0) < *pdVar24);
                }
              }
            }
          }
          uVar22 = uVar22 + 1;
          lVar26 = *(longlong *)(lStack_300 + 0x10);
          lVar17 = lStack_2d8;
          param_6 = lStack_280;
          lVar29 = lStack_300;
        } while (uVar22 < *(uint *)(lVar26 + 0x330));
      }
      fStack_308 = (float)((int)fStack_308 + 1);
    } while ((uint)fStack_308 < (uint)pfStack_2d0[0x3a]);
  }
  uVar22 = 0;
  if ((*(int *)(**(longlong **)(unaff_GS_OFFSET + 0x58) + 4) < _DAT_140cfd168) &&
     (FUN_1409589d8(&DAT_140cfd168), _DAT_140cfd168 == -1)) {
    _DAT_140cfadb0 = _DAT_140bb0940;
    _DAT_140cfadb4 = _DAT_140bb0950;
    FUN_140958978(&DAT_140cfd168);
  }
  dVar11 = _DAT_140bb0708;
  dVar37 = _DAT_140bb05f8;
  dVar32 = _DAT_140bb0580;
  dVar38 = _DAT_140bb01c0;
  uVar30 = uVar22;
  if (*(int *)(lVar17 + 0x30) != 0) {
    do {
      lVar29 = *(longlong *)
                (*(longlong *)(lVar17 + 0x20) +
                ((ulonglong)(*(int *)(lVar17 + 0x2c) + uVar30) % (ulonglong)*(uint *)(lVar17 + 0x28)
                ) * 8);
      uStack_260 = *(undefined8 *)(lVar29 + 0x70);
      dStack_258 = *(double *)(lVar29 + 0x78);
      uVar35 = (undefined4)uStack_260;
      uVar36 = (undefined4)((ulonglong)uStack_260 >> 0x20);
      dVar33 = dStack_258;
      if (((*(longlong **)(lVar29 + 0x90) != (longlong *)0x0) &&
          (lVar26 = **(longlong **)(lVar29 + 0x90), lVar26 != 0)) && (*(int *)(lVar26 + 0x288) == 0)
         ) {
        auVar34._8_8_ = 0;
        auVar34._0_8_ = dStack_258;
        for (uVar21 = uVar22; dVar33 = auVar34._0_8_, uVar21 != *(uint *)(param_6 + 0x1d0);
            uVar21 = uVar21 + 1) {
          lVar20 = *(longlong *)
                    (*(longlong *)(param_6 + 0x1c0) +
                    ((ulonglong)(*(int *)(param_6 + 0x1cc) + uVar21) %
                    (ulonglong)*(uint *)(param_6 + 0x1c8)) * 8);
          if ((*(char *)(lVar20 + 0xa0) == '\0') &&
             (*(short *)(lVar26 + 0x23a8) == *(short *)(lVar20 + 0x80))) {
            uVar35 = (undefined4)*(undefined8 *)(lVar20 + 0x40);
            uVar36 = (undefined4)((ulonglong)*(undefined8 *)(lVar20 + 0x40) >> 0x20);
            auVar34._8_8_ = 0;
            auVar34._0_8_ = *(ulonglong *)(lVar20 + 0x48);
          }
        }
      }
      if (dVar37 < dVar33) {
        fVar39 = (float)dVar33 - _DAT_140cfadb4;
        fVar31 = (float)(double)CONCAT44(uVar36,uVar35) - _DAT_140cfadb0;
        if ((double)(fVar31 * fVar31 + fVar39 * fVar39) < dVar11) {
          dVar8 = (double)fVar39;
          dVar9 = (double)fVar31;
          dVar33 = dVar9 * dVar9 + dVar8 * dVar8 + 0.0;
          if (dVar33 < 0.0) {
            dVar33 = (double)FUN_1409d7318();
          }
          else {
            auVar6._8_8_ = 0;
            auVar6._0_8_ = dVar33;
            auVar34 = sqrtpd(ZEXT816(0),auVar6);
            dVar33 = auVar34._0_8_;
          }
          dVar10 = 0.0;
          if (dVar33 <= 0.0) {
            dVar8 = 0.0;
            dVar33 = dVar38;
          }
          else {
            dVar8 = dVar8 / dVar33;
            dVar10 = 0.0 / dVar33;
            dVar33 = dVar9 / dVar33;
          }
          puVar15 = (undefined8 *)FUN_140958c28(0xb0);
          *puVar15 = 0;
          puVar15[1] = 0;
          *(undefined4 *)(puVar15 + 2) = 0;
          puVar15[3] = 0;
          puVar15[4] = 0;
          *(undefined4 *)(puVar15 + 5) = 0;
          puVar15[6] = 0;
          puVar15[7] = 0;
          puVar15[8] = 0;
          *(undefined4 *)(puVar15 + 9) = 0x3f800000;
          puVar15[10] = 0;
          puVar15[0xb] = 0;
          *(undefined4 *)(puVar15 + 0xc) = 0;
          puVar15[0xd] = 0;
          puVar15[0xe] = 0;
          *(undefined4 *)(puVar15 + 0xf) = 0;
          puVar15[0x10] = 0;
          puVar15[0x13] = 0;
          puVar15[0x14] = 0;
          puVar15[0x15] = 0;
          puVar15[0x10] = 0x7fefffffffffffff;
          puVar15[0x11] = 0x7fefffffffffffff;
          puVar15[0x12] = 0x7fefffffffffffff;
          puVar15[0x13] = 0xffefffffffffffff;
          puVar15[0x14] = 0xffefffffffffffff;
          puVar15[0x15] = 0xffefffffffffffff;
          uVar21 = *(uint *)(plVar13 + 2);
          uVar3 = *(uint *)(plVar13 + 1);
          puStack_290 = puVar15;
          if (uVar21 == uVar3) {
            FUN_1408de0b0(plVar13);
            uVar21 = *(uint *)(plVar13 + 2);
            uVar3 = *(uint *)(plVar13 + 1);
          }
          *(uint *)(plVar13 + 2) = uVar21 + 1;
          *(undefined8 **)
           (*plVar13 +
           ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar21) % (ulonglong)uVar3) * 8) =
               puVar15;
          FUN_1405e0a10(uVar21,puVar15,lVar29);
          puVar15[6] = dVar33 * dVar32 + (double)puVar15[6];
          puVar15[7] = dVar8 * dVar32 + (double)puVar15[7];
          puVar15[8] = dVar10 * dVar32 + (double)puVar15[8];
        }
      }
      uVar30 = uVar30 + 1;
    } while (uVar30 < *(uint *)(lVar17 + 0x30));
  }
  lVar29 = lStack_300;
  lVar17 = *(longlong *)(lStack_300 + 0x10);
  if (*(int *)(lVar17 + 0x330) != 0) {
    do {
      lVar17 = *(longlong *)
                (*(longlong *)(lVar17 + 800) +
                ((ulonglong)(*(int *)(lVar17 + 0x32c) + uVar22) %
                (ulonglong)*(uint *)(lVar17 + 0x328)) * 8);
      lVar26 = *(longlong *)(lVar17 + 8);
      if (((lVar26 != 0) && (dVar37 < *(double *)(lVar26 + 0x1f8))) &&
         (*(int *)(lVar17 + 0x10) == 5)) {
        fVar39 = (float)*(double *)(lVar26 + 0x1f8) - _DAT_140cfadb4;
        fVar31 = (float)*(double *)(lVar26 + 0x1f0) - _DAT_140cfadb0;
        if ((double)(fVar31 * fVar31 + fVar39 * fVar39) < dVar11) {
          dVar9 = (double)fVar39;
          dVar8 = (double)fVar31;
          dVar33 = dVar8 * dVar8 + dVar9 * dVar9 + 0.0;
          if (dVar33 < 0.0) {
            dVar33 = (double)FUN_1409d7318();
          }
          else {
            auVar7._8_8_ = 0;
            auVar7._0_8_ = dVar33;
            auVar34 = sqrtpd(ZEXT816(0),auVar7);
            dVar33 = auVar34._0_8_;
          }
          dVar10 = 0.0;
          if (dVar33 <= 0.0) {
            dVar9 = 0.0;
            dVar33 = dVar38;
          }
          else {
            dVar9 = dVar9 / dVar33;
            dVar10 = 0.0 / dVar33;
            dVar33 = dVar8 / dVar33;
          }
          puVar15 = (undefined8 *)FUN_140958c28(0xb0);
          uVar25 = 0;
          *puVar15 = 0;
          puVar15[1] = 0;
          *(undefined4 *)(puVar15 + 2) = 0;
          puVar15[3] = 0;
          puVar15[4] = 0;
          *(undefined4 *)(puVar15 + 5) = 0;
          puVar15[6] = 0;
          puVar15[7] = 0;
          puVar15[8] = 0;
          *(undefined4 *)(puVar15 + 9) = 0x3f800000;
          puVar15[10] = 0;
          puVar15[0xb] = 0;
          *(undefined4 *)(puVar15 + 0xc) = 0;
          puVar15[0xd] = 0;
          puVar15[0xe] = 0;
          *(undefined4 *)(puVar15 + 0xf) = 0;
          puVar15[0x10] = 0;
          puVar15[0x13] = 0;
          puVar15[0x14] = 0;
          puVar15[0x15] = 0;
          puVar15[0x10] = 0x7fefffffffffffff;
          puVar15[0x11] = 0x7fefffffffffffff;
          puVar15[0x12] = 0x7fefffffffffffff;
          puVar15[0x13] = 0xffefffffffffffff;
          puVar15[0x14] = 0xffefffffffffffff;
          puVar15[0x15] = 0xffefffffffffffff;
          uVar30 = *(uint *)(plVar13 + 2);
          uVar21 = *(uint *)(plVar13 + 1);
          puStack_290 = puVar15;
          if (uVar30 == uVar21) {
            FUN_1408de0b0(plVar13);
            uVar30 = *(uint *)(plVar13 + 2);
            uVar21 = *(uint *)(plVar13 + 1);
          }
          iVar23 = uVar30 + 1;
          *(int *)(plVar13 + 2) = iVar23;
          *(undefined8 **)
           (*plVar13 +
           ((ulonglong)(uint)(*(int *)((longlong)plVar13 + 0xc) + -1 + iVar23) % (ulonglong)uVar21)
           * 8) = puVar15;
          lVar26 = *(longlong *)(lVar29 + 8);
          uVar19 = uVar25;
          if (*(uint *)(lVar26 + 0x30) != 0) {
            uVar28 = uVar25;
            do {
              uVar19 = *(ulonglong *)
                        (*(longlong *)(lVar26 + 0x20) +
                        ((ulonglong)(uint)(*(int *)(lVar26 + 0x2c) + (int)uVar28) %
                        (ulonglong)*(uint *)(lVar26 + 0x28)) * 8);
              if (*(int *)(uVar19 + 4) == *(int *)(lVar17 + 4)) break;
              uVar30 = (int)uVar28 + 1;
              uVar28 = (ulonglong)uVar30;
              uVar19 = uVar25;
            } while (uVar30 < *(uint *)(lVar26 + 0x30));
          }
          FUN_1405e0c30(iVar23,puVar15,uVar19,*(undefined8 *)(lVar29 + 0xa8));
          puVar15[6] = dVar33 * dVar32 + (double)puVar15[6];
          puVar15[7] = dVar9 * dVar32 + (double)puVar15[7];
          puVar15[8] = dVar10 * dVar32 + (double)puVar15[8];
        }
      }
      uVar22 = uVar22 + 1;
      lVar17 = *(longlong *)(lVar29 + 0x10);
    } while (uVar22 < *(uint *)(lVar17 + 0x330));
  }
  FUN_140958560(uStack_c8 ^ (ulonglong)auStack_378);
  return;
}


