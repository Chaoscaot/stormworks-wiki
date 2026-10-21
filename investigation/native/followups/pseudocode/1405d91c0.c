// entry 1405d91c0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405d91c0(float *param_1,longlong param_2,undefined8 param_3,longlong param_4,
                  longlong param_5,longlong param_6,longlong *param_7,longlong *param_8,
                  longlong *param_9)

{
  char *pcVar1;
  undefined4 *puVar2;
  bool bVar3;
  char cVar4;
  char cVar5;
  ulonglong uVar6;
  double *pdVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined8 *puVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong uVar22;
  undefined1 uVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong lVar26;
  undefined4 uVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  undefined1 auStack_3d8 [32];
  longlong *plStack_3b8;
  undefined1 *puStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  longlong lStack_380;
  undefined1 uStack_378;
  undefined1 uStack_370;
  uint uStack_368;
  char cStack_364;
  ulonglong uStack_360;
  uint uStack_358;
  uint uStack_354;
  uint uStack_350;
  ulonglong uStack_348;
  uint uStack_340;
  int iStack_33c;
  uint uStack_338;
  ulonglong uStack_330;
  longlong lStack_328;
  longlong lStack_320;
  uint uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined8 uStack_2e8;
  longlong lStack_2e0;
  ulonglong uStack_2d8;
  uint uStack_2d0;
  longlong lStack_2c8;
  longlong lStack_2c0;
  uint *puStack_2b8;
  int iStack_2b0;
  longlong lStack_2a8;
  ulonglong uStack_2a0;
  ulonglong uStack_298;
  longlong lStack_290;
  ulonglong uStack_288;
  longlong lStack_280;
  uint uStack_278;
  ulonglong uStack_270;
  undefined8 uStack_268;
  uint uStack_260;
  longlong lStack_258;
  undefined8 uStack_250;
  longlong lStack_248;
  int iStack_240;
  undefined1 auStack_238 [16];
  undefined8 uStack_228;
  longlong *plStack_218;
  longlong lStack_210;
  longlong lStack_208;
  undefined8 uStack_200;
  longlong lStack_1f8;
  int iStack_1f0;
  longlong lStack_1e8;
  int iStack_1e0;
  longlong lStack_1d8;
  longlong *plStack_1d0;
  longlong *plStack_1c8;
  longlong lStack_1c0;
  uint uStack_1b8;
  undefined1 auStack_1b0 [16];
  double dStack_1a0;
  undefined8 uStack_178;
  float *pfStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  longlong lStack_158;
  undefined8 uStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  uint uStack_138;
  undefined8 *puStack_110;
  undefined8 uStack_108;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  double dStack_c0;
  ulonglong uStack_b8;
  
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_3d8;
  lStack_328 = param_5;
  lStack_2a8 = param_6;
  plStack_1d0 = param_7;
  plStack_218 = param_8;
  plStack_1c8 = param_9;
  uVar6 = 0;
  uStack_360 = 0;
  uStack_358 = 0;
  uStack_354 = 0;
  uStack_350 = 0;
  iVar17 = *(int *)(param_6 + 0x1d0);
  uVar15 = uVar6;
  uVar24 = uVar6;
  uVar22 = uVar6;
  uVar11 = uVar6;
  lStack_2c8 = param_2;
  lStack_2c0 = param_4;
  uStack_178 = param_3;
  pfStack_170 = param_1;
  while( true ) {
    iVar12 = (int)uVar6;
    if (iVar12 == iVar17) break;
    lVar25 = *(longlong *)
              (*(longlong *)(param_6 + 0x1c0) +
              ((ulonglong)(uint)(*(int *)(param_6 + 0x1cc) + iVar12) %
              (ulonglong)*(uint *)(param_6 + 0x1c8)) * 8);
    dVar29 = (double)(*(int *)(lVar25 + 0x160) * 1000);
    dVar30 = (double)(*(int *)(lVar25 + 0x164) * 1000);
    dVar28 = (double)param_1[4];
    uVar13 = (uint)uVar24;
    if ((uint)uVar24 == (uint)uVar11) {
      FUN_1408e10d0(&uStack_360);
      uVar22 = (ulonglong)uStack_354;
      uVar11 = (ulonglong)uStack_358;
      uVar15 = uStack_360;
      param_6 = lStack_2a8;
      uVar13 = uStack_350;
    }
    uStack_350 = uVar13 + 1;
    uVar24 = (ulonglong)uStack_350;
    pdVar7 = (double *)(((ulonglong)((int)uVar22 + -1 + uStack_350) % uVar11) * 0x30 + uVar15);
    *pdVar7 = dVar29 - dVar28;
    pdVar7[1] = 0.0 - dVar28;
    pdVar7[2] = dVar30 - dVar28;
    pdVar7[3] = dVar28 + dVar29;
    pdVar7[4] = dVar28 + 0.0;
    pdVar7[5] = dVar28 + dVar30;
    uVar6 = (ulonglong)(iVar12 + 1);
  }
  uVar13 = 0;
  lVar25 = *(longlong *)(param_5 + 0x10);
  uVar15 = uStack_360;
  if (*(int *)(lVar25 + 0x330) != 0) {
    do {
      pcVar1 = *(char **)(*(longlong *)(lVar25 + 800) +
                         ((ulonglong)(*(int *)(lVar25 + 0x32c) + uVar13) %
                         (ulonglong)*(uint *)(lVar25 + 0x328)) * 8);
      if ((((*(int *)(pcVar1 + 0x10) == 5) && (*(longlong *)(pcVar1 + 8) != 0)) &&
          (*(int *)(*(longlong *)(pcVar1 + 8) + 0x10) != 0)) &&
         ((*pcVar1 == '\0' && (pcVar1[0x46] != '\0')))) {
        dVar30 = (double)((int)*(undefined8 *)(pcVar1 + 0x4c) * 1000);
        dVar29 = (double)((int)((ulonglong)*(undefined8 *)(pcVar1 + 0x4c) >> 0x20) * 1000);
        dVar28 = (double)param_1[4];
        uVar18 = (uint)uVar24;
        if ((uint)uVar24 == (uint)uVar11) {
          FUN_1408e10d0(&uStack_360);
          lVar25 = *(longlong *)(param_5 + 0x10);
          uVar22 = (ulonglong)uStack_354;
          uVar11 = (ulonglong)uStack_358;
          uVar15 = uStack_360;
          uVar18 = uStack_350;
        }
        uStack_350 = uVar18 + 1;
        uVar24 = (ulonglong)uStack_350;
        pdVar7 = (double *)(((ulonglong)((int)uVar22 + -1 + uStack_350) % uVar11) * 0x30 + uVar15);
        *pdVar7 = dVar30 - dVar28;
        pdVar7[1] = 0.0 - dVar28;
        pdVar7[2] = dVar29 - dVar28;
        pdVar7[3] = dVar30 + dVar28;
        pdVar7[4] = dVar28 + 0.0;
        pdVar7[5] = dVar29 + dVar28;
      }
      uVar13 = uVar13 + 1;
      param_7 = plStack_1d0;
    } while (uVar13 < *(uint *)(lVar25 + 0x330));
  }
  uVar11 = 0;
  uStack_2d0 = 0;
  uVar15 = uVar11;
  lVar25 = lStack_2c8;
  if ((int)param_7[2] != 0) {
    do {
      lVar26 = *(longlong *)
                (*param_7 +
                ((ulonglong)(uint)(*(int *)((longlong)param_7 + 0xc) + (int)uVar11) %
                (ulonglong)*(uint *)(param_7 + 1)) * 8);
      lStack_1d8 = lVar26;
      do {
        cStack_364 = '\0';
        if ((int)uVar24 != 0) {
          lVar25 = lStack_2c0 + 0x50;
          uStack_368 = (uint)uVar22;
          lStack_210 = lVar25;
          do {
            uStack_340 = 0;
            iStack_33c = 0;
            uStack_338 = (uint)uVar15;
            uVar11 = uVar22 % (ulonglong)uStack_358;
            puVar16 = (undefined8 *)(uStack_360 + uVar11 * 0x30);
            uStack_310 = *puVar16;
            uStack_308 = puVar16[1];
            uStack_300 = *(undefined8 *)(uStack_360 + 0x10 + uVar11 * 0x30);
            puVar16 = (undefined8 *)(uStack_360 + 0x18 + uVar11 * 0x30);
            uStack_2f8 = *puVar16;
            uStack_2f0 = *(undefined4 *)(puVar16 + 1);
            uStack_2ec = *(undefined4 *)((longlong)puVar16 + 0xc);
            uStack_2e8 = *(undefined8 *)(uStack_360 + 0x28 + uVar11 * 0x30);
            uStack_348 = uVar15;
            uStack_330 = uVar24;
            FUN_1408e35e0(lVar25,&uStack_348,&uStack_310);
            lVar20 = lStack_2a8;
            lVar9 = lStack_2c0;
            lVar21 = lStack_328;
            uVar11 = uVar15 & 0xffffffff;
            uVar13 = (uint)uVar22;
            if (uStack_338 != 0) {
              do {
                iVar17 = (int)uVar11;
                lVar25 = **(longlong **)
                           (*(longlong *)
                             (uStack_348 +
                             ((ulonglong)(uint)(iStack_33c + iVar17) % (ulonglong)uStack_340) * 8) +
                           0x38);
                uStack_310 = *(undefined8 *)(lVar25 + 0x590);
                uStack_308 = *(undefined8 *)(lVar25 + 0x598);
                uStack_300 = *(undefined8 *)(lVar25 + 0x5a0);
                uStack_2f8 = *(undefined8 *)(lVar25 + 0x5a8);
                uStack_2f0 = *(undefined4 *)(lVar25 + 0x5b0);
                uStack_2ec = *(undefined4 *)(lVar25 + 0x5b4);
                uStack_2e8 = *(undefined8 *)(lVar25 + 0x5b8);
                pdVar7 = (double *)FUN_1401851c0(auStack_1b0,lVar25 + 0x10,&uStack_310);
                uVar15 = uStack_348;
                if (((*pdVar7 < *(double *)(lVar26 + 0x98) || *pdVar7 == *(double *)(lVar26 + 0x98))
                    && (*(double *)(lVar26 + 0x80) < pdVar7[3] ||
                        *(double *)(lVar26 + 0x80) == pdVar7[3])) &&
                   ((pdVar7[1] < *(double *)(lVar26 + 0xa0) ||
                     pdVar7[1] == *(double *)(lVar26 + 0xa0) &&
                    (((*(double *)(lVar26 + 0x88) < pdVar7[4] ||
                       *(double *)(lVar26 + 0x88) == pdVar7[4] &&
                      (pdVar7[2] < *(double *)(lVar26 + 0xa8) ||
                       pdVar7[2] == *(double *)(lVar26 + 0xa8))) &&
                     (*(double *)(lVar26 + 0x90) < pdVar7[5] ||
                      *(double *)(lVar26 + 0x90) == pdVar7[5])))))) {
                  uVar24 = (ulonglong)(uint)(iStack_33c + iVar17) % (ulonglong)uStack_340;
                  uVar27 = FUN_1405e0680(*(undefined8 *)
                                          (*(longlong *)(uStack_348 + uVar24 * 8) + 0x38),lVar20,
                                         *(undefined8 *)(lVar21 + 0x10));
                  *(undefined4 *)**(undefined8 **)(*(longlong *)(uVar15 + uVar24 * 8) + 0x38) = 1;
                  *(undefined4 *)
                   (**(longlong **)
                      (*(longlong *)
                        (uStack_348 +
                        ((ulonglong)(uint)(iStack_33c + iVar17) % (ulonglong)uStack_340) * 8) + 0x38
                      ) + 0x9c) = uVar27;
                  lVar25 = *(longlong *)
                            (uStack_348 +
                            ((ulonglong)(uint)(iStack_33c + iVar17) % (ulonglong)uStack_340) * 8);
                  cStack_364 = FUN_1405e0a10(lVar25,lVar26,**(undefined8 **)(lVar25 + 0x38));
                  FUN_140543410(lVar9);
                }
                uVar11 = (ulonglong)(iVar17 + 1U);
              } while (iVar17 + 1U < uStack_338);
              uVar15 = 0;
              uVar24 = uStack_330;
              lVar25 = lStack_210;
              uVar13 = uStack_368;
            }
            if (uStack_340 != 0) {
              FUN_1409b2d50(uStack_348);
              uStack_340 = (uint)uVar15;
              uStack_348 = uVar15;
            }
            iStack_33c = 0;
            uStack_338 = 0;
            uStack_368 = uVar13 + 1;
            uVar22 = (ulonglong)uStack_368;
            uVar24 = uVar24 - 1;
          } while (uVar24 != 0);
          uVar24 = (ulonglong)uStack_350;
          uVar22 = (ulonglong)uStack_354;
          uStack_330 = 0;
          lVar25 = lStack_2c8;
          param_5 = lStack_328;
        }
        uStack_368 = (uint)uVar15;
        uVar11 = uVar15 & 0xffffffff;
        lVar21 = *(longlong *)(param_5 + 8);
        cVar5 = cStack_364;
        if (*(int *)(lVar21 + 0x30) != 0) {
          do {
            uVar13 = (uint)uVar11;
            lVar21 = *(longlong *)
                      (*(longlong *)(lVar21 + 0x20) +
                      ((ulonglong)(*(int *)(lVar21 + 0x2c) + uVar13) %
                      (ulonglong)*(uint *)(lVar21 + 0x28)) * 8);
            lStack_210 = lVar21;
            if (*(longlong *)(lVar21 + 0xe0) == 0) {
              bVar3 = false;
              uVar11 = uVar15 & 0xffffffff;
              if ((uint)uVar24 != 0) {
                do {
                  pdVar7 = (double *)
                           (((ulonglong)(uint)((int)uVar22 + (int)uVar11) % (ulonglong)uStack_358) *
                            0x30 + uStack_360);
                  if (((*pdVar7 <= *(double *)(lVar21 + 0x70)) &&
                      (*(double *)(lVar21 + 0x70) <= pdVar7[3])) &&
                     (((pdVar7[1] <= *(double *)(lVar21 + 0x78) &&
                       ((*(double *)(lVar21 + 0x78) <= pdVar7[4] &&
                        (pdVar7[2] <= *(double *)(lVar21 + 0x80))))) &&
                      (*(double *)(lVar21 + 0x80) <= pdVar7[5])))) {
                    bVar3 = true;
                  }
                  uVar18 = (int)uVar11 + 1;
                  uVar11 = (ulonglong)uVar18;
                  lVar25 = lStack_2c8;
                  param_5 = lStack_328;
                  uVar13 = uStack_368;
                } while (uVar18 < (uint)uVar24);
              }
              if (bVar3) {
                uStack_310 = *(undefined8 *)(lVar21 + 0xe8);
                uStack_308 = *(undefined8 *)(lVar21 + 0xf0);
                uStack_300 = *(undefined8 *)(lVar21 + 0xf8);
                uStack_2f8 = *(undefined8 *)(lVar21 + 0x100);
                uStack_2f0 = *(undefined4 *)(lVar21 + 0x108);
                uStack_2ec = *(undefined4 *)(lVar21 + 0x10c);
                uStack_2e8 = *(undefined8 *)(lVar21 + 0x110);
                pdVar7 = (double *)FUN_1401851c0(auStack_1b0,lVar21 + 0x10,&uStack_310);
                if (((((*pdVar7 < *(double *)(lVar26 + 0x98) ||
                        *pdVar7 == *(double *)(lVar26 + 0x98)) &&
                      (*(double *)(lVar26 + 0x80) < pdVar7[3] ||
                       *(double *)(lVar26 + 0x80) == pdVar7[3])) &&
                     (pdVar7[1] < *(double *)(lVar26 + 0xa0) ||
                      pdVar7[1] == *(double *)(lVar26 + 0xa0))) &&
                    ((*(double *)(lVar26 + 0x88) < pdVar7[4] ||
                      *(double *)(lVar26 + 0x88) == pdVar7[4] &&
                     (pdVar7[2] < *(double *)(lVar26 + 0xa8) ||
                      pdVar7[2] == *(double *)(lVar26 + 0xa8))))) &&
                   (*(double *)(lVar26 + 0x90) < pdVar7[5] ||
                    *(double *)(lVar26 + 0x90) == pdVar7[5])) {
                  uStack_298 = 0;
                  uStack_2a0 = uVar15;
                  FUN_14017b670(&uStack_2a0);
                  uVar8 = FUN_1404c61f0(&lStack_168,*(undefined4 *)(lVar21 + 4));
                  uStack_330 = lVar25 + 8;
                  cVar4 = FUN_1401ed690(uStack_330,uVar8,&uStack_2a0);
                  if (lStack_168 != 0) {
                    FUN_1409b2d50();
                    uStack_160 = 0;
                  }
                  lVar9 = 0;
                  if (cVar4 != '\0') {
                    iStack_240 = 0;
                    iVar17 = (int)uStack_298;
                    uVar15 = uStack_298 & 0xffffffff;
                    if ((int)uStack_298 != 0) {
                      lStack_248 = lVar9;
                      lVar9 = FUN_1409b2d6c(uVar15,0x10);
                      iStack_240 = iVar17;
                    }
                    lStack_248 = lVar9;
                    FUN_14099d3b0(lVar9,uStack_2a0,uVar15);
                    uVar15 = 0;
                    lStack_1f8 = 0;
                    iStack_1f0 = 0;
                    FUN_14021a9b0(&lStack_248,&lStack_1f8);
                    puStack_2b8 = (uint *)0x0;
                    iStack_2b0 = 0;
                    lVar25 = FUN_140294520();
                    if (*(char *)(lVar25 + 0x108) != '\0') {
                      uStack_270 = 0;
                      uStack_268 = 0;
                      uVar13 = 0;
                      uStack_260 = 0;
                      lStack_148 = 0;
                      uStack_140 = 0;
                      uStack_138 = 0;
                      lStack_290 = 0;
                      uStack_288 = 3;
                      FUN_14017cbb0(&lStack_290,4);
                      lVar25 = lStack_290;
                      FUN_14099d3b0(lStack_290,&UNK_140b7c178,(uStack_288 & 0xffffffff) + 1);
                      uVar8 = FUN_1404c6550(&lStack_158,*(undefined4 *)(lVar21 + 4));
                      uVar8 = FUN_14017b6e0(uVar8,auStack_238);
                      lStack_208 = 0;
                      uStack_200 = 0;
                      uStack_108 = uVar8;
                      FUN_14017b670(&lStack_208);
                      puStack_f0 = &uStack_310;
                      uVar10 = FUN_1408d89d0(&uStack_310,uVar8);
                      FUN_14017b7d0(&lStack_208,uVar10);
                      if (lStack_208 != 0) {
                        FUN_1409b2d50();
                        uStack_200 = 0;
                      }
                      puStack_f8 = &uStack_310;
                      uVar10 = FUN_1401f0380(&dStack_e8);
                      uVar10 = FUN_1408f2cc0(&uStack_310,uVar10,uVar8);
                      puStack_3b0 = (undefined1 *)((ulonglong)puStack_3b0 & 0xffffffffffffff00);
                      plStack_3b8 = (longlong *)((ulonglong)plStack_3b8 & 0xffffffffffffff00);
                      FUN_1401ec620(uStack_330,uVar10,&lStack_148,&lStack_290);
                      FUN_1408e9a90(&dStack_e8);
                      FUN_1408e9a90(uVar8);
                      if (lStack_158 != 0) {
                        FUN_1409b2d50();
                        uStack_150 = 0;
                      }
                      uVar18 = 0;
                      if (lVar25 != 0) {
                        FUN_1409b2d50(lVar25);
                        uStack_288 = 0;
                      }
                      uVar24 = uStack_330;
                      uVar22 = uVar15;
                      if (uStack_138 != 0) {
                        uVar11 = uVar15;
                        iVar17 = uStack_268._4_4_;
                        do {
                          lStack_258 = 0;
                          uStack_250 = 0;
                          FUN_14017b670(&lStack_258);
                          puStack_100 = &uStack_310;
                          uVar8 = FUN_1408d89d0(&uStack_310,
                                                ((ulonglong)(uStack_140._4_4_ + uVar18) %
                                                (uStack_140 & 0xffffffff)) * 0x30 + lStack_148);
                          FUN_14017b7d0(&lStack_258,uVar8);
                          lStack_280 = 0;
                          uStack_278 = 0;
                          cVar5 = FUN_1401ed8a0(uVar24,&lStack_258,&lStack_280,1);
                          if (cVar5 != '\0') {
                            auStack_238._8_8_ = lStack_280;
                            auStack_238._0_8_ = &lStack_280;
                            uStack_228._0_5_ = (uint5)uStack_278;
                            uVar13 = (uint)uVar11;
                            if ((uint)uVar11 == (uint)uVar15) {
                              FUN_1408dd1f0(&uStack_270);
                              uVar15 = uStack_268 & 0xffffffff;
                              uVar22 = uStack_270;
                              iVar17 = uStack_268._4_4_;
                              uVar13 = uStack_260;
                            }
                            uStack_260 = uVar13 + 1;
                            uVar11 = (ulonglong)uStack_260;
                            puVar16 = (undefined8 *)
                                      (((ulonglong)(iVar17 + -1 + uStack_260) % uVar15) * 0x20 +
                                      uVar22);
                            *puVar16 = 0;
                            puVar16[1] = 0;
                            puStack_110 = puVar16;
                            FUN_14017b670(puVar16);
                            puVar16[2] = 0;
                            *(undefined4 *)(puVar16 + 3) = 0;
                            FUN_1401890e0(auStack_238);
                            if (uStack_228._4_1_ == '\0') {
                              FUN_140314dc0(puVar16);
                            }
                          }
                          uVar13 = (uint)uVar11;
                          if ((uStack_278 != 0) && (lStack_280 != 0)) {
                            FUN_1409b2d50();
                            lStack_280 = 0;
                            uStack_278 = 0;
                          }
                          if (lStack_258 != 0) {
                            FUN_1409b2d50();
                            uStack_250 = 0;
                          }
                          uVar18 = uVar18 + 1;
                          lVar21 = lStack_210;
                          lVar26 = lStack_1d8;
                        } while (uVar18 < uStack_138);
                      }
                      if (uVar13 != 0) {
                        uVar14 = 2;
                        uVar18 = 0;
                        if (uVar13 != 0) {
                          do {
                            uVar14 = uVar14 + 4 +
                                     *(int *)(((ulonglong)(uStack_268._4_4_ + uVar18) % uVar15) *
                                              0x20 + 0x18 + uVar22);
                            uVar18 = uVar18 + 1;
                            lVar26 = lStack_1d8;
                          } while (uVar18 < uVar13);
                        }
                        lStack_320 = 0;
                        uStack_318 = 0;
                        if ((uVar14 != 0) && (uVar14 != 0)) {
                          lStack_320 = FUN_1409b2d6c(uVar14,0x10);
                          uStack_318 = uVar14;
                        }
                        auStack_238._8_8_ = lStack_320;
                        auStack_238._0_8_ = &lStack_320;
                        uStack_228._0_5_ = CONCAT14(1,uStack_318);
                        FUN_14090d900(auStack_238,&uStack_270);
                        lStack_1c0 = 0;
                        uStack_1b8 = 0;
                        uVar18 = uStack_318 + (uStack_318 / 0x7c00) * 5 + 0x85;
                        uVar13 = (uStack_318 * 0x6e) / 100 + 0x80;
                        if (uVar13 <= uVar18) {
                          uVar13 = uVar18;
                        }
                        uStack_330 = CONCAT44(uStack_330._4_4_,uVar13);
                        if (uVar13 != 0) {
                          lStack_1c0 = FUN_1409b2d6c(uVar13,0x10);
                          uStack_1b8 = uVar13;
                        }
                        uVar13 = uStack_1b8;
                        lVar25 = lStack_1c0;
                        FUN_14017da20(lStack_1c0,&uStack_330,lStack_320,uStack_318);
                        uVar15 = uStack_330 & 0xffffffff;
                        iVar17 = (int)uStack_330 + 4;
                        if (iVar17 != 0) {
                          puStack_2b8 = (uint *)FUN_1409b2d6c(iVar17,0x10);
                          iStack_2b0 = iVar17;
                        }
                        *puStack_2b8 = uStack_318;
                        FUN_14099d3b0(puStack_2b8 + 1,lVar25,uVar15);
                        if ((uVar13 != 0) && (lVar25 != 0)) {
                          FUN_1409b2d50(lVar25);
                          lStack_1c0 = 0;
                          uStack_1b8 = 0;
                        }
                        if ((uStack_318 != 0) && (lStack_320 != 0)) {
                          FUN_1409b2d50();
                          lStack_320 = 0;
                          uStack_318 = 0;
                        }
                      }
                      FUN_1408d0630(&lStack_148);
                      FUN_1408e3d50(&uStack_270);
                    }
                    uVar13 = 0;
                    iVar17 = 0;
                    if (*(char *)(lVar21 + 0xd0) != '\0') {
                      iVar17 = (*(char *)(lVar21 + 0xd8) != '\0') + 1;
                    }
                    lStack_2e0 = 0;
                    uStack_2d8 = 0;
                    FUN_14017cbb0(&lStack_2e0,1);
                    lVar9 = lStack_2e0;
                    FUN_14099d3b0(lStack_2e0,&UNK_140add93e,(uStack_2d8 & 0xffffffff) + 1);
                    auStack_1b0 = ZEXT816(0);
                    dStack_1a0 = 0.0;
                    uVar23 = *(undefined1 *)(lVar21 + 0xd2);
                    lVar25 = *(longlong *)(lStack_328 + 8);
                    if (*(uint *)(lVar25 + 0x18) != 0) {
                      do {
                        lVar20 = *(longlong *)
                                  (*(longlong *)(lVar25 + 8) +
                                  ((ulonglong)(uVar13 + *(int *)(lVar25 + 0x14)) %
                                  (ulonglong)*(uint *)(lVar25 + 0x10)) * 8);
                        if (*(int *)(lVar20 + 0xc4) == *(int *)(lVar21 + 8)) {
                          if (lVar20 != 0) {
                            FUN_14017cbb0(&lStack_2e0,*(undefined4 *)(lVar20 + 0x24));
                            lVar9 = lStack_2e0;
                            if (*(int *)(lVar20 + 0x24) != 0) {
                              FUN_14099d3b0(lStack_2e0,*(undefined8 *)(lVar20 + 0x18),
                                            *(int *)(lVar20 + 0x20) + 1);
                            }
                            uStack_2d8 = CONCAT44(uStack_2d8._4_4_,*(undefined4 *)(lVar20 + 0x20));
                            auStack_1b0 = *(undefined1 (*) [16])(lVar20 + 0x28);
                            dStack_1a0 = *(double *)(lVar20 + 0x38);
                            uVar23 = *(undefined1 *)(lVar20 + 0xc0);
                          }
                          break;
                        }
                        uVar13 = uVar13 + 1;
                      } while (uVar13 < *(uint *)(lVar25 + 0x18));
                    }
                    param_5 = lStack_328;
                    lStack_380 = lVar21 + 0x98;
                    uStack_370 = *(undefined1 *)(lVar21 + 0xd7);
                    uStack_378 = *(undefined1 *)(lVar21 + 0xd6);
                    uStack_388 = CONCAT71(uStack_388._1_7_,*(undefined1 *)(lVar21 + 0xd4));
                    uStack_390 = CONCAT71(uStack_390._1_7_,*(undefined1 *)(lVar21 + 0xd3));
                    uStack_398 = CONCAT44(uStack_398._4_4_,iVar17);
                    uStack_3a0 = CONCAT71(uStack_3a0._1_7_,*(undefined1 *)(lVar21 + 0xd2));
                    uStack_3a8 = CONCAT71(uStack_3a8._1_7_,uVar23);
                    puStack_3b0 = auStack_1b0;
                    plStack_3b8 = &lStack_2e0;
                    uVar8 = FUN_1405470d0(*(undefined8 *)(lStack_328 + 0x10),
                                          *(undefined4 *)(lVar21 + 8),*(undefined4 *)(lVar21 + 4),
                                          lVar21 + 0x10);
                    *(undefined8 *)(lVar21 + 0xe0) = uVar8;
                    uVar27 = FUN_1405899e0(*(undefined8 *)(param_5 + 0x78),
                                           *(undefined4 *)(lVar21 + 4),
                                           *(undefined8 *)(param_5 + 0x10));
                    uVar27 = FUN_1405e0680(uVar27,lStack_2a8,*(undefined8 *)(param_5 + 0x10),
                                           lVar21 + 0x70);
                    lVar25 = lStack_2c8;
                    *(undefined4 *)(lVar21 + 0x118) = uVar27;
                    lStack_1e8 = 0;
                    iStack_1e0 = 0;
                    uStack_370 = *(undefined1 *)(lVar21 + 0xd1);
                    uStack_378 = *(undefined1 *)(lVar21 + 0xd4);
                    uStack_388 = *(undefined8 *)(param_5 + 0x40);
                    uStack_390 = *(undefined8 *)(param_5 + 0x38);
                    uStack_398 = *(undefined8 *)(param_5 + 0x20);
                    uStack_3a0 = *(undefined8 *)(param_5 + 0x18);
                    uStack_3a8 = uStack_178;
                    puStack_3b0 = (undefined1 *)
                                  CONCAT44(puStack_3b0._4_4_,*(undefined4 *)(lVar21 + 4));
                    plStack_3b8 = &lStack_1e8;
                    uVar27 = FUN_140546d80(*(undefined8 *)(param_5 + 0x10),lStack_2c8,&lStack_1f8,
                                           &puStack_2b8);
                    *(undefined4 *)(lVar21 + 0xc) = 2;
                    cVar5 = FUN_1405e0c30(uVar27,lVar26,lVar21);
                    if ((iStack_1e0 != 0) && (lStack_1e8 != 0)) {
                      FUN_1409b2d50();
                      lStack_1e8 = 0;
                      iStack_1e0 = 0;
                    }
                    if (lVar9 != 0) {
                      FUN_1409b2d50(lVar9);
                      uStack_2d8 = 0;
                    }
                    if ((iStack_2b0 != 0) && (puStack_2b8 != (uint *)0x0)) {
                      FUN_1409b2d50();
                      puStack_2b8 = (uint *)0x0;
                      iStack_2b0 = 0;
                    }
                    if ((iStack_1f0 != 0) && (lStack_1f8 != 0)) {
                      FUN_1409b2d50();
                      lStack_1f8 = 0;
                      iStack_1f0 = 0;
                    }
                    uVar13 = uStack_368;
                    if ((iStack_240 != 0) && (lStack_248 != 0)) {
                      FUN_1409b2d50();
                      lStack_248 = 0;
                      iStack_240 = 0;
                      uVar13 = uStack_368;
                    }
                  }
                  uVar15 = uStack_2a0;
                  if (uStack_2a0 != 0) {
                    FUN_1409b2d50(uStack_2a0);
                    uVar15 = 0;
                    uStack_298 = 0;
                  }
                }
              }
            }
            uStack_368 = uVar13 + 1;
            uVar11 = (ulonglong)uStack_368;
            lVar21 = *(longlong *)(param_5 + 8);
            uVar24 = (ulonglong)uStack_350;
            uVar22 = (ulonglong)uStack_354;
          } while (uStack_368 < *(uint *)(lVar21 + 0x30));
        }
        uVar24 = (ulonglong)uStack_350;
        uVar22 = (ulonglong)uStack_354;
      } while (cVar5 != '\0');
      uStack_2d0 = uStack_2d0 + 1;
      uVar11 = (ulonglong)uStack_2d0;
      param_7 = plStack_1d0;
    } while (uStack_2d0 < *(uint *)(plStack_1d0 + 2));
  }
  uStack_368 = (uint)uVar15;
  uVar24 = uVar15 & 0xffffffff;
  lVar25 = lStack_328;
  if ((int)plStack_218[2] != 0) {
    do {
      lVar21 = lStack_2c0;
      lVar26 = *(longlong *)
                (*plStack_218 +
                ((ulonglong)(uint)(*(int *)((longlong)plStack_218 + 0xc) + (int)uVar24) %
                (ulonglong)*(uint *)(plStack_218 + 1)) * 8);
      dStack_e8 = 0.0;
      dStack_e0 = 0.0;
      dStack_d8 = 0.0;
      dStack_d0 = 0.0;
      dStack_c8 = 0.0;
      dStack_c0 = 0.0;
      do {
        cVar5 = '\0';
        uVar13 = 0;
        if (*(int *)(lVar21 + 0x30) != 0) {
          do {
            puVar2 = *(undefined4 **)
                      (*(longlong *)(lVar21 + 0x20) +
                      ((ulonglong)(*(int *)(lVar21 + 0x2c) + uVar13) %
                      (ulonglong)*(uint *)(lVar21 + 0x28)) * 8);
            if ((puVar2[2] == 1) && (puVar2[0x4a] == 0)) {
LAB_1405da3e7:
              uVar13 = uVar13 + 1;
            }
            else {
              uStack_310 = *(undefined8 *)(puVar2 + 0x164);
              uStack_308 = *(undefined8 *)(puVar2 + 0x166);
              uStack_300 = *(undefined8 *)(puVar2 + 0x168);
              uStack_2f8 = *(undefined8 *)(puVar2 + 0x16a);
              uStack_2f0 = puVar2[0x16c];
              uStack_2ec = puVar2[0x16d];
              uStack_2e8 = *(undefined8 *)(puVar2 + 0x16e);
              pdVar7 = (double *)FUN_1401851c0(&lStack_148,puVar2 + 4,&uStack_310);
              dStack_e8 = *pdVar7;
              dStack_e0 = pdVar7[1];
              dStack_d8 = pdVar7[2];
              dStack_d0 = pdVar7[3];
              dStack_c8 = pdVar7[4];
              dStack_c0 = pdVar7[5];
              if (((*(double *)(lVar26 + 0x98) <= dStack_e8 &&
                    dStack_e8 != *(double *)(lVar26 + 0x98)) ||
                  (((dStack_d0 < *(double *)(lVar26 + 0x80) ||
                    (*(double *)(lVar26 + 0xa0) <= dStack_e0 &&
                     dStack_e0 != *(double *)(lVar26 + 0xa0))) ||
                   (dStack_c8 < *(double *)(lVar26 + 0x88))))) ||
                 ((*(double *)(lVar26 + 0xa8) <= dStack_d8 &&
                   dStack_d8 != *(double *)(lVar26 + 0xa8) ||
                  (dStack_c0 < *(double *)(lVar26 + 0x90))))) goto LAB_1405da3e7;
              *puVar2 = 3;
              uVar27 = FUN_1408b56a0(lVar21 + 0x20,uVar13);
              cVar5 = FUN_1405e0a10(uVar27,lVar26,puVar2);
            }
          } while (uVar13 < *(uint *)(lVar21 + 0x30));
        }
        uVar13 = 0;
        lVar9 = *(longlong *)(lVar25 + 0x10);
        if (*(int *)(lVar9 + 0x330) != 0) {
          do {
            pcVar1 = *(char **)(*(longlong *)(lVar9 + 800) +
                               ((ulonglong)(*(int *)(lVar9 + 0x32c) + uVar13) %
                               (ulonglong)*(uint *)(lVar9 + 0x328)) * 8);
            if (((*(int *)(pcVar1 + 0x10) == 5) && (lVar9 = *(longlong *)(pcVar1 + 8), lVar9 != 0))
               && ((*(int *)(lVar9 + 0x10) != 0 && ((*pcVar1 == '\0' && (pcVar1[0x46] == '\0'))))))
            {
              FUN_1404bf330(lVar9,&dStack_e8);
              pdVar7 = (double *)
                       FUN_1401851c0(&uStack_310,*(longlong *)(pcVar1 + 8) + 400,&dStack_e8);
              dStack_e8 = *pdVar7;
              dStack_e0 = pdVar7[1];
              dStack_d8 = pdVar7[2];
              dStack_d0 = pdVar7[3];
              dStack_c8 = pdVar7[4];
              dStack_c0 = pdVar7[5];
              if (((dStack_e8 < *(double *)(lVar26 + 0x98) ||
                    dStack_e8 == *(double *)(lVar26 + 0x98)) &&
                  (((*(double *)(lVar26 + 0x80) <= dStack_d0 &&
                    (dStack_e0 < *(double *)(lVar26 + 0xa0) ||
                     dStack_e0 == *(double *)(lVar26 + 0xa0))) &&
                   (*(double *)(lVar26 + 0x88) <= dStack_c8)))) &&
                 ((dStack_d8 < *(double *)(lVar26 + 0xa8) || dStack_d8 == *(double *)(lVar26 + 0xa8)
                  && (dVar28 = *(double *)(lVar26 + 0x90), dVar28 <= dStack_c0)))) {
                pcVar1[0x10] = '\x03';
                pcVar1[0x11] = '\0';
                pcVar1[0x12] = '\0';
                pcVar1[0x13] = '\0';
                lVar9 = *(longlong *)(lVar25 + 8);
                uVar18 = 0;
                if (*(uint *)(lVar9 + 0x30) != 0) {
                  do {
                    lVar20 = *(longlong *)
                              (*(longlong *)(lVar9 + 0x20) +
                              ((ulonglong)(*(int *)(lVar9 + 0x2c) + uVar18) %
                              (ulonglong)*(uint *)(lVar9 + 0x28)) * 8);
                    if (*(int *)(lVar20 + 4) == *(int *)(pcVar1 + 4)) goto LAB_1405da56c;
                    uVar18 = uVar18 + 1;
                  } while (uVar18 < *(uint *)(lVar9 + 0x30));
                }
                lVar20 = 0;
LAB_1405da56c:
                cVar5 = FUN_1405e0c30(SUB84(dVar28,0),lVar26,lVar20,*(undefined8 *)(lVar25 + 0xa8));
              }
            }
            uVar13 = uVar13 + 1;
            lVar9 = *(longlong *)(lVar25 + 0x10);
          } while (uVar13 < *(uint *)(lVar9 + 0x330));
        }
        lVar9 = lStack_2c0;
        uVar13 = uStack_368;
      } while (cVar5 != '\0');
      bVar3 = false;
      uVar14 = 0;
      for (uVar18 = uVar14; uVar18 != *(uint *)(lStack_2a8 + 0x1d0); uVar18 = uVar18 + 1) {
        lVar21 = *(longlong *)
                  (*(longlong *)(lStack_2a8 + 0x1c0) +
                  ((ulonglong)(*(int *)(lStack_2a8 + 0x1cc) + uVar18) %
                  (ulonglong)*(uint *)(lStack_2a8 + 0x1c8)) * 8);
        auStack_1b0 = *(undefined1 (*) [16])(lVar21 + 0x40);
        dStack_1a0 = *(double *)(lVar21 + 0x50);
        dVar28 = (double)*pfStack_170;
        if (((*(double *)(lVar26 + 0x80) <= auStack_1b0._0_8_ + dVar28) &&
            (dVar29 = auStack_1b0._0_8_ - dVar28,
            dVar29 < *(double *)(lVar26 + 0x98) || dVar29 == *(double *)(lVar26 + 0x98))) &&
           ((*(double *)(lVar26 + 0x88) <= (double)auStack_1b0._8_8_ + dVar28 &&
            ((((double)auStack_1b0._8_8_ - dVar28 < *(double *)(lVar26 + 0xa0) ||
               (double)auStack_1b0._8_8_ - dVar28 == *(double *)(lVar26 + 0xa0) &&
              (*(double *)(lVar26 + 0x90) <= dStack_1a0 + dVar28)) &&
             (dStack_1a0 - dVar28 < *(double *)(lVar26 + 0xa8) ||
              dStack_1a0 - dVar28 == *(double *)(lVar26 + 0xa8))))))) {
          bVar3 = true;
          break;
        }
      }
      lVar21 = *(longlong *)(lVar25 + 0x10);
      if (*(uint *)(lVar21 + 0x330) != 0) {
        uVar18 = uVar14;
        do {
          pcVar1 = *(char **)(*(longlong *)(lVar21 + 800) +
                             ((ulonglong)(*(int *)(lVar21 + 0x32c) + uVar18) %
                             (ulonglong)*(uint *)(lVar21 + 0x328)) * 8);
          if (((*(int *)(pcVar1 + 0x10) == 5) && (lVar20 = *(longlong *)(pcVar1 + 8), lVar20 != 0))
             && ((*(int *)(lVar20 + 0x10) != 0 && ((*pcVar1 == '\0' && (pcVar1[0x46] != '\0')))))) {
            auStack_238 = *(undefined1 (*) [16])(lVar20 + 0x1f0);
            uStack_228 = *(double *)(lVar20 + 0x200);
            dVar28 = (double)*pfStack_170;
            if ((*(double *)(lVar26 + 0x80) <= auStack_238._0_8_ + dVar28) &&
               ((((dVar29 = auStack_238._0_8_ - dVar28,
                  dVar29 < *(double *)(lVar26 + 0x98) || dVar29 == *(double *)(lVar26 + 0x98) &&
                  (*(double *)(lVar26 + 0x88) <= (double)auStack_238._8_8_ + dVar28)) &&
                 ((double)auStack_238._8_8_ - dVar28 < *(double *)(lVar26 + 0xa0) ||
                  (double)auStack_238._8_8_ - dVar28 == *(double *)(lVar26 + 0xa0))) &&
                ((*(double *)(lVar26 + 0x90) <= uStack_228 + dVar28 &&
                 (uStack_228 - dVar28 < *(double *)(lVar26 + 0xa8) ||
                  uStack_228 - dVar28 == *(double *)(lVar26 + 0xa8))))))) goto LAB_1405da7b5;
          }
          uVar18 = uVar18 + 1;
        } while (uVar18 < *(uint *)(lVar21 + 0x330));
      }
      if (bVar3) {
LAB_1405da7b5:
        iVar17 = *(int *)(lVar26 + 0x60);
        while (iVar17 != 0) {
          **(undefined4 **)
            (*(longlong *)(lVar26 + 0x50) +
            ((ulonglong)*(uint *)(lVar26 + 0x5c) % (ulonglong)*(uint *)(lVar26 + 0x58)) * 8) = 4;
          uVar8 = *(undefined8 *)
                   (*(longlong *)(lVar26 + 0x50) +
                   ((ulonglong)*(uint *)(lVar26 + 0x5c) % (ulonglong)*(uint *)(lVar26 + 0x58)) * 8);
          uVar18 = *(uint *)(lVar9 + 0x30);
          uVar19 = *(uint *)(lVar9 + 0x28);
          if (uVar18 == uVar19) {
            FUN_1408de0b0(lVar9 + 0x20);
            uVar18 = *(uint *)(lVar9 + 0x30);
            uVar19 = *(uint *)(lVar9 + 0x28);
          }
          *(uint *)(lVar9 + 0x30) = uVar18 + 1;
          *(undefined8 *)
           (*(longlong *)(lVar9 + 0x20) +
           ((ulonglong)(*(int *)(lVar9 + 0x2c) + -1 + uVar18 + 1) % (ulonglong)uVar19) * 8) = uVar8;
          iVar17 = 1;
          uVar18 = uVar14;
          if (*(int *)(lVar26 + 0x60) != 1) {
            do {
              uVar19 = *(int *)(lVar26 + 0x5c) + uVar18;
              *(undefined8 *)
               (*(longlong *)(lVar26 + 0x50) +
               ((ulonglong)uVar19 % (ulonglong)*(uint *)(lVar26 + 0x58)) * 8) =
                   *(undefined8 *)
                    (*(longlong *)(lVar26 + 0x50) +
                    ((ulonglong)(uVar19 + 1) % (ulonglong)*(uint *)(lVar26 + 0x58)) * 8);
              uVar18 = uVar18 + 1;
              iVar17 = *(int *)(lVar26 + 0x60);
            } while (uVar18 < iVar17 - 1U);
          }
          uVar19 = iVar17 - 1;
          *(uint *)(lVar26 + 0x60) = uVar19;
          uVar18 = *(uint *)(lVar26 + 0x58);
          if (uVar19 == 0) {
            if (uVar18 != 0) {
              FUN_1409b2d50(*(undefined8 *)(lVar26 + 0x50));
              *(undefined8 *)(lVar26 + 0x50) = 0;
              *(undefined4 *)(lVar26 + 0x58) = 0;
            }
          }
          else if ((uVar19 < uVar18 >> 1) && (0x20 < uVar18)) {
            FUN_1408de0b0(lVar26 + 0x50);
          }
          lVar25 = lStack_328;
          iVar17 = *(int *)(lVar26 + 0x60);
        }
        iVar17 = 0;
        if (*(int *)(lVar26 + 0x78) != 0) {
          do {
            lVar21 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(lVar26 + 0x68) +
                        ((ulonglong)*(uint *)(lVar26 + 0x74) % (ulonglong)*(uint *)(lVar26 + 0x70))
                        * 8) + 0xe0);
            if ((lVar21 != 0) && (*(longlong *)(lVar21 + 8) != 0)) {
              *(undefined4 *)(lVar21 + 0x10) = 5;
              iVar17 = 1;
              uVar18 = uVar14;
              if (*(int *)(lVar26 + 0x78) != 1) {
                do {
                  uVar19 = *(int *)(lVar26 + 0x74) + uVar18;
                  *(undefined8 *)
                   (*(longlong *)(lVar26 + 0x68) +
                   ((ulonglong)uVar19 % (ulonglong)*(uint *)(lVar26 + 0x70)) * 8) =
                       *(undefined8 *)
                        (*(longlong *)(lVar26 + 0x68) +
                        ((ulonglong)(uVar19 + 1) % (ulonglong)*(uint *)(lVar26 + 0x70)) * 8);
                  uVar18 = uVar18 + 1;
                  iVar17 = *(int *)(lVar26 + 0x78);
                } while (uVar18 < iVar17 - 1U);
              }
              uVar19 = iVar17 - 1;
              *(uint *)(lVar26 + 0x78) = uVar19;
              uVar18 = *(uint *)(lVar26 + 0x70);
              if (uVar19 == 0) {
                if (uVar18 != 0) {
                  FUN_1409b2d50(*(undefined8 *)(lVar26 + 0x68));
                  *(undefined8 *)(lVar26 + 0x68) = 0;
                  *(undefined4 *)(lVar26 + 0x70) = 0;
                }
              }
              else if ((uVar19 < uVar18 >> 1) && (0x20 < uVar18)) {
                FUN_1408de0b0(lVar26 + 0x68);
              }
            }
          } while (*(int *)(lVar26 + 0x78) != 0);
          iVar17 = *(int *)(lVar26 + 0x60);
        }
        if (iVar17 != 0) goto LAB_1405da9b3;
        FUN_1408af080(plStack_218);
      }
      else {
LAB_1405da9b3:
        uStack_368 = uVar13 + 1;
        uVar13 = uStack_368;
      }
      uVar24 = (ulonglong)uVar13;
    } while (uVar13 < *(uint *)(plStack_218 + 2));
    uVar15 = 0;
  }
  uVar24 = uVar15 & 0xffffffff;
  if ((int)plStack_1c8[2] != 0) {
    do {
      lVar26 = *(longlong *)
                (*plStack_1c8 +
                ((ulonglong)(uint)(*(int *)((longlong)plStack_1c8 + 0xc) + (int)uVar24) %
                (ulonglong)*(uint *)(plStack_1c8 + 1)) * 8);
      dStack_e8 = 0.0;
      dStack_e0 = 0.0;
      dStack_d8 = 0.0;
      dStack_d0 = 0.0;
      dStack_c8 = 0.0;
      dStack_c0 = 0.0;
      do {
        lVar21 = lStack_2c0;
        cVar5 = '\0';
        uVar13 = 0;
        if (*(int *)(lStack_2c0 + 0x30) != 0) {
          do {
            lVar9 = *(longlong *)
                     (*(longlong *)(lVar21 + 0x20) +
                     ((ulonglong)(*(int *)(lVar21 + 0x2c) + uVar13) %
                     (ulonglong)*(uint *)(lVar21 + 0x28)) * 8);
            uStack_310 = *(undefined8 *)(lVar9 + 0x590);
            uStack_308 = *(undefined8 *)(lVar9 + 0x598);
            uStack_300 = *(undefined8 *)(lVar9 + 0x5a0);
            uStack_2f8 = *(undefined8 *)(lVar9 + 0x5a8);
            uStack_2f0 = *(undefined4 *)(lVar9 + 0x5b0);
            uStack_2ec = *(undefined4 *)(lVar9 + 0x5b4);
            uStack_2e8 = *(undefined8 *)(lVar9 + 0x5b8);
            pdVar7 = (double *)FUN_1401851c0(auStack_1b0,lVar9 + 0x10,&uStack_310);
            dStack_e8 = *pdVar7;
            dStack_e0 = pdVar7[1];
            dStack_d8 = pdVar7[2];
            dStack_d0 = pdVar7[3];
            dStack_c8 = pdVar7[4];
            dStack_c0 = pdVar7[5];
            if ((((dStack_e8 < *(double *)(lVar26 + 0x98) || dStack_e8 == *(double *)(lVar26 + 0x98)
                  ) && (*(double *)(lVar26 + 0x80) <= dStack_d0)) &&
                (dStack_e0 < *(double *)(lVar26 + 0xa0) || dStack_e0 == *(double *)(lVar26 + 0xa0)))
               && (((*(double *)(lVar26 + 0x88) <= dStack_c8 &&
                    (dStack_d8 < *(double *)(lVar26 + 0xa8) ||
                     dStack_d8 == *(double *)(lVar26 + 0xa8))) &&
                   (*(double *)(lVar26 + 0x90) <= dStack_c0)))) {
              cVar5 = FUN_1405e0a10(SUB84(*(double *)(lVar26 + 0x90),0),lVar26,lVar9);
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 < *(uint *)(lVar21 + 0x30));
        }
        uVar13 = 0;
        lVar21 = *(longlong *)(lVar25 + 0x10);
        if (*(int *)(lVar21 + 0x330) != 0) {
          do {
            pcVar1 = *(char **)(*(longlong *)(lVar21 + 800) +
                               ((ulonglong)(*(int *)(lVar21 + 0x32c) + uVar13) %
                               (ulonglong)*(uint *)(lVar21 + 0x328)) * 8);
            if (((*(int *)(pcVar1 + 0x10) == 5) && (lVar21 = *(longlong *)(pcVar1 + 8), lVar21 != 0)
                ) && ((*(int *)(lVar21 + 0x10) != 0 && (*pcVar1 == '\0')))) {
              FUN_1404bf330(lVar21,&dStack_e8);
              pdVar7 = (double *)
                       FUN_1401851c0(&uStack_310,*(longlong *)(pcVar1 + 8) + 400,&dStack_e8);
              dStack_e8 = *pdVar7;
              dStack_e0 = pdVar7[1];
              dStack_d8 = pdVar7[2];
              dStack_d0 = pdVar7[3];
              dStack_c8 = pdVar7[4];
              dStack_c0 = pdVar7[5];
              if (((((dStack_e8 < *(double *)(lVar26 + 0x98) ||
                      dStack_e8 == *(double *)(lVar26 + 0x98)) &&
                    (*(double *)(lVar26 + 0x80) <= dStack_d0)) &&
                   (dStack_e0 < *(double *)(lVar26 + 0xa0) ||
                    dStack_e0 == *(double *)(lVar26 + 0xa0))) &&
                  ((*(double *)(lVar26 + 0x88) <= dStack_c8 &&
                   (dStack_d8 < *(double *)(lVar26 + 0xa8) ||
                    dStack_d8 == *(double *)(lVar26 + 0xa8))))) &&
                 (*(double *)(lVar26 + 0x90) <= dStack_c0)) {
                lVar21 = *(longlong *)(lVar25 + 8);
                uVar18 = 0;
                if (*(uint *)(lVar21 + 0x30) != 0) {
                  do {
                    lVar9 = *(longlong *)
                             (*(longlong *)(lVar21 + 0x20) +
                             ((ulonglong)(uVar18 + *(int *)(lVar21 + 0x2c)) %
                             (ulonglong)*(uint *)(lVar21 + 0x28)) * 8);
                    if (*(int *)(lVar9 + 4) == *(int *)(pcVar1 + 4)) goto LAB_1405dac9c;
                    uVar18 = uVar18 + 1;
                  } while (uVar18 < *(uint *)(lVar21 + 0x30));
                }
                lVar9 = 0;
LAB_1405dac9c:
                cVar5 = FUN_1405e0c30(SUB84(*(double *)(lVar26 + 0x90),0),lVar26,lVar9,
                                      *(undefined8 *)(lVar25 + 0xa8));
              }
            }
            uVar13 = uVar13 + 1;
            lVar21 = *(longlong *)(lVar25 + 0x10);
          } while (uVar13 < *(uint *)(lVar21 + 0x330));
        }
      } while (cVar5 != '\0');
      uVar13 = (int)uVar24 + 1;
      uVar24 = (ulonglong)uVar13;
    } while (uVar13 < *(uint *)(plStack_1c8 + 2));
    uVar15 = 0;
  }
  if (uStack_358 == 0) {
    uStack_350 = 0;
  }
  else {
    FUN_1409b2d50(uStack_360);
    uStack_358 = 0;
    uStack_350 = (uint)uVar15;
    uStack_360 = uVar15;
  }
  uStack_354 = 0;
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_3d8);
  return;
}


