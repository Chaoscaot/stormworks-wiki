// entry 1403d19f0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403d19f0(longlong param_1,longlong param_2,longlong param_3,float *param_4,
                  longlong param_5,longlong param_6,float *param_7)

{
  double dVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  undefined4 uVar15;
  float *pfVar16;
  longlong *plVar17;
  undefined8 *puVar18;
  undefined8 uVar19;
  uint uVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong lVar23;
  char cVar24;
  char cVar25;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qb;
  float fVar26;
  double dVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  double dVar32;
  double dVar33;
  double dVar34;
  double dVar35;
  double dVar36;
  float fVar37;
  float fVar38;
  double dVar39;
  double dVar40;
  double dVar41;
  double dVar42;
  double dVar43;
  float fVar44;
  double dVar45;
  double dVar46;
  float fVar47;
  float fVar48;
  float fVar49;
  undefined1 auStack_418 [32];
  double *pdStack_3f8;
  undefined1 uStack_3f0;
  undefined8 uStack_3e8;
  float fStack_3e0;
  undefined8 *puStack_3d8;
  float fStack_3d0;
  byte bStack_3c8;
  double dStack_3c0;
  float fStack_3b8;
  undefined8 uStack_3a8;
  float fStack_3a0;
  double dStack_398;
  double dStack_390;
  double dStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined4 uStack_360;
  float fStack_358;
  float fStack_354;
  float fStack_350;
  float fStack_34c;
  undefined8 uStack_348;
  float fStack_340;
  float fStack_33c;
  float fStack_338;
  float fStack_330;
  float fStack_32c;
  float fStack_328;
  float fStack_324;
  float fStack_320;
  float fStack_31c;
  float fStack_318;
  float fStack_314;
  float fStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  int iStack_2e8;
  double dStack_2d8;
  double dStack_2d0;
  double dStack_2c8;
  undefined8 uStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  double dStack_2a8;
  undefined8 uStack_2a0;
  double dStack_298;
  double dStack_290;
  double dStack_288;
  undefined8 uStack_280;
  double dStack_278;
  double dStack_270;
  double dStack_268;
  undefined8 uStack_260;
  double dStack_258;
  double dStack_250;
  double dStack_248;
  undefined8 uStack_240;
  double dStack_238;
  double dStack_230;
  double dStack_228;
  undefined8 uStack_220;
  double dStack_218;
  double dStack_210;
  double dStack_208;
  undefined8 uStack_200;
  double dStack_1f8;
  double dStack_1f0;
  double dStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  float fStack_1c0;
  float fStack_1bc;
  float fStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  float fStack_198;
  float fStack_194;
  float fStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  int iStack_168;
  undefined1 auStack_160 [40];
  undefined1 auStack_138 [40];
  undefined1 auStack_110 [40];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_418;
  if (*(longlong *)(param_1 + 0x950) != 0) goto LAB_1403d4099;
  *(longlong *)(param_1 + 0x950) = param_5;
  *(undefined1 *)(param_1 + 0x970) = 1;
  *(undefined1 *)(param_5 + 0x970) = 0;
  fVar49 = _DAT_140bafecc;
  pdStack_3f8 = (double *)((ulonglong)pdStack_3f8 & 0xffffffffffffff00);
  FUN_14028e8a0(param_1 + 0xa38,param_1 + 0xa18,_DAT_140bafecc,_DAT_140bafecc);
  if (*(longlong *)(param_1 + 0x950) == 0) goto LAB_1403d4099;
  lVar21 = *(longlong *)(param_1 + 0x58);
  if (*(int *)(lVar21 + 0xe7c) != 5) {
    *(longlong *)(*(longlong *)(param_1 + 0x950) + 0x950) = param_1;
    lVar21 = *(longlong *)(param_1 + 0x58);
  }
  pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_308);
  fVar44 = _DAT_140bafbbc;
  fVar37 = *(float *)(lVar21 + 0xe84);
  fVar38 = *(float *)(lVar21 + 0xe80);
  fVar26 = *(float *)(lVar21 + 0xe88);
  dVar28 = (double)(((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]) +
                   (fVar37 * pfVar16[5] + fVar38 * pfVar16[2] + fVar26 * pfVar16[8]) *
                   _DAT_140bafbbc);
  dStack_398 = (double)(((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]) +
                       (fVar37 * pfVar16[4] + fVar38 * pfVar16[1] + fVar26 * pfVar16[7]) *
                       _DAT_140bafbbc);
  uStack_1d8 = (double)(((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4) +
                       (fVar38 * *pfVar16 + fVar37 * pfVar16[3] + fVar26 * pfVar16[6]) *
                       _DAT_140bafbbc);
  lVar21 = *(longlong *)(param_5 + 0x58);
  dStack_3c0 = dVar28;
  uStack_1d0 = dStack_398;
  uStack_1c8 = dVar28;
  pfVar16 = (float *)FUN_14017aac0(param_5 + 0x30,&uStack_308);
  fVar37 = *(float *)(lVar21 + 0xe84);
  fVar38 = *(float *)(lVar21 + 0xe80);
  fVar26 = *(float *)(lVar21 + 0xe88);
  dStack_388 = (double)(((float)*(int *)(param_5 + 0x20) * fVar44 - param_7[2]) +
                       (fVar38 * pfVar16[2] + fVar37 * pfVar16[5] + fVar26 * pfVar16[8]) * fVar44);
  dStack_390 = (double)(((float)*(int *)(param_5 + 0x1c) * fVar44 - param_7[1]) +
                       (fVar38 * pfVar16[1] + fVar37 * pfVar16[4] + fVar26 * pfVar16[7]) * fVar44);
  uStack_1b0 = (double)(((float)*(int *)(param_5 + 0x18) * fVar44 - *param_7) +
                       (fVar38 * *pfVar16 + fVar37 * pfVar16[3] + fVar26 * pfVar16[6]) * fVar44);
  lVar21 = *(longlong *)(param_1 + 0x58);
  uStack_1a8 = dStack_390;
  uStack_1a0 = dStack_388;
  switch(*(undefined4 *)(lVar21 + 0xe7c)) {
  case 0:
    pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_308);
    fVar37 = *(float *)(lVar21 + 0xe94);
    fVar38 = *(float *)(lVar21 + 0xe90);
    fVar26 = *(float *)(lVar21 + 0xe98);
    dVar31 = (double)(fVar37 * pfVar16[3] + fVar38 * *pfVar16 + fVar26 * pfVar16[6]);
    dVar28 = (double)(fVar38 * pfVar16[1] + fVar37 * pfVar16[4] + fVar26 * pfVar16[7]);
    dVar34 = (double)(fVar38 * pfVar16[2] + fVar37 * pfVar16[5] + fVar26 * pfVar16[8]);
    dVar42 = dVar28 * *(double *)(param_3 + 0x38) + dVar31 * *(double *)(param_3 + 0x18) +
             dVar34 * *(double *)(param_3 + 0x58);
    dVar45 = dVar28 * *(double *)(param_3 + 0x40) + dVar31 * *(double *)(param_3 + 0x20) +
             dVar34 * *(double *)(param_3 + 0x60);
    dVar8 = dVar28 * *(double *)(param_3 + 0x48) + dVar31 * *(double *)(param_3 + 0x28) +
            dVar34 * *(double *)(param_3 + 0x68);
    lVar21 = *(longlong *)(param_1 + 0x58);
    pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_308);
    fVar37 = *(float *)(lVar21 + 0xea0);
    fVar38 = *(float *)(lVar21 + 0xe9c);
    fVar26 = *(float *)(lVar21 + 0xea4);
    dVar28 = (double)(fVar37 * pfVar16[3] + fVar38 * *pfVar16 + fVar26 * pfVar16[6]);
    dVar39 = (double)(fVar38 * pfVar16[1] + fVar37 * pfVar16[4] + fVar26 * pfVar16[7]);
    dVar35 = (double)(fVar38 * pfVar16[2] + fVar37 * pfVar16[5] + fVar26 * pfVar16[8]);
    dVar34 = dVar39 * *(double *)(param_3 + 0x38) + dVar28 * *(double *)(param_3 + 0x18) +
             dVar35 * *(double *)(param_3 + 0x58);
    dVar31 = dVar39 * *(double *)(param_3 + 0x40) + dVar28 * *(double *)(param_3 + 0x20) +
             dVar35 * *(double *)(param_3 + 0x60);
    dVar40 = dVar39 * *(double *)(param_3 + 0x48) + dVar28 * *(double *)(param_3 + 0x28) +
             dVar35 * *(double *)(param_3 + 0x68);
    lVar21 = *(longlong *)(param_5 + 0x58);
    pfVar16 = (float *)FUN_14017aac0(param_5 + 0x30,&uStack_308);
    fVar37 = *(float *)(lVar21 + 0xea0);
    fVar38 = *(float *)(lVar21 + 0xe9c);
    fVar26 = *(float *)(lVar21 + 0xea4);
    dVar43 = (double)(fVar37 * pfVar16[3] + fVar38 * *pfVar16 + fVar26 * pfVar16[6]);
    dVar35 = (double)(fVar38 * pfVar16[1] + fVar37 * pfVar16[4] + fVar26 * pfVar16[7]);
    dVar46 = (double)(fVar38 * pfVar16[2] + fVar37 * pfVar16[5] + fVar26 * pfVar16[8]);
    dVar28 = dVar35 * *(double *)(param_6 + 0x38) + dVar43 * *(double *)(param_6 + 0x18) +
             dVar46 * *(double *)(param_6 + 0x58);
    dVar39 = dVar35 * *(double *)(param_6 + 0x40) + dVar43 * *(double *)(param_6 + 0x20) +
             dVar46 * *(double *)(param_6 + 0x60);
    dVar35 = dVar35 * *(double *)(param_6 + 0x48) + dVar43 * *(double *)(param_6 + 0x28) +
             dVar46 * *(double *)(param_6 + 0x68);
    puStack_3d8 = (undefined8 *)(dVar45 * dVar40 - dVar8 * dVar31);
    pfVar16 = &fStack_330;
    lVar21 = 3;
    lVar23 = 3;
    do {
      func_0x000140175620(pfVar16);
      pfVar16 = pfVar16 + 3;
      lVar23 = lVar23 + -1;
    } while (lVar23 != 0);
    fStack_330 = 1.0;
    fStack_320 = 1.0;
    fStack_310 = 1.0;
    lVar23 = *(longlong *)(param_1 + 0x58);
    fVar38 = (float)(int)(((~(uint)*(byte *)(lVar23 + 0x40) & 1) * 2 + -1) *
                         ((~(uint)*(byte *)(*(longlong *)(param_5 + 0x58) + 0x40) & 1) * 2 + -1));
    fVar37 = (float)(dVar34 * dVar28 + dVar31 * dVar39 + dVar40 * dVar35) * fVar38;
    uStack_3e8 = *(longlong **)(lVar23 + 0xe9c);
    fStack_3e0 = *(float *)(lVar23 + 0xea4);
    FUN_140177190(&fStack_330,*(byte *)(lVar23 + 0x40),&uStack_3e8);
    if (_DAT_140bb0bd4 <= fVar37) {
      if (fVar37 <= _DAT_140bafd7c) {
        pfVar16 = &fStack_358;
        if ((float)(dVar28 * (double)puStack_3d8 + dVar39 * (dVar8 * dVar34 - dVar42 * dVar40) +
                   dVar35 * (dVar42 * dVar31 - dVar45 * dVar34)) * fVar38 <= 0.0) {
          do {
            func_0x000140175620(pfVar16);
            pfVar16 = pfVar16 + 3;
            lVar21 = lVar21 + -1;
          } while (lVar21 != 0);
        }
        else {
          do {
            func_0x000140175620(pfVar16);
            pfVar16 = pfVar16 + 3;
            lVar21 = lVar21 + -1;
          } while (lVar21 != 0);
        }
        fStack_358 = 1.0;
        uStack_348 = CONCAT44(uStack_348._4_4_,0x3f800000);
        fStack_338 = 1.0;
        plVar17 = *(longlong **)(*(longlong *)(param_1 + 0x58) + 0xe90);
        fVar44 = SUB84(plVar17,0);
        fStack_3e0 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xe98);
        fVar37 = (float)FUN_1409d4b80();
        fVar38 = (float)FUN_1409d6c20();
        fVar49 = fVar49 - fVar37;
        fVar26 = fVar49 * fVar44;
        uStack_3e8._4_4_ = (float)((ulonglong)plVar17 >> 0x20);
        fStack_354 = fVar26 * uStack_3e8._4_4_ + fVar38 * fStack_3e0;
        fStack_358 = fVar26 * fVar44 + fVar37;
        fStack_340 = fVar38 * uStack_3e8._4_4_;
        fStack_350 = fVar26 * fStack_3e0 - fStack_340;
        fVar26 = fVar49 * uStack_3e8._4_4_;
        fStack_34c = fVar26 * fVar44 - fVar38 * fStack_3e0;
        fVar49 = fVar49 * fStack_3e0;
        fStack_338 = fVar49 * fStack_3e0 + fVar37;
        fStack_33c = fVar49 * uStack_3e8._4_4_ - fVar38 * fVar44;
        uStack_348 = CONCAT44(fVar26 * fStack_3e0 + fVar38 * fVar44,
                              fVar26 * uStack_3e8._4_4_ + fVar37);
        uStack_3e8 = plVar17;
        goto code_r0x0001403d23cc;
      }
    }
    else {
      pfVar16 = &fStack_358;
      do {
        func_0x000140175620(pfVar16);
        pfVar16 = pfVar16 + 3;
        lVar21 = lVar21 + -1;
      } while (lVar21 != 0);
      fStack_358 = 1.0;
      uStack_348 = CONCAT44(uStack_348._4_4_,0x3f800000);
      fStack_338 = 1.0;
      plVar17 = *(longlong **)(*(longlong *)(param_1 + 0x58) + 0xe90);
      fVar44 = SUB84(plVar17,0);
      fStack_3e0 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xe98);
      fVar37 = (float)FUN_1409d4b80();
      fVar38 = (float)FUN_1409d6c20();
      fVar49 = fVar49 - fVar37;
      fVar26 = fVar44 * fVar49;
      fStack_358 = fVar26 * fVar44 + fVar37;
      uStack_3e8._4_4_ = (float)((ulonglong)plVar17 >> 0x20);
      fStack_354 = fVar26 * uStack_3e8._4_4_ + fStack_3e0 * fVar38;
      fStack_340 = uStack_3e8._4_4_ * fVar38;
      fStack_350 = fVar26 * fStack_3e0 - fStack_340;
      fVar26 = uStack_3e8._4_4_ * fVar49;
      fStack_34c = fVar26 * fVar44 - fStack_3e0 * fVar38;
      uStack_348 = CONCAT44(fVar26 * fStack_3e0 + fVar44 * fVar38,fVar26 * uStack_3e8._4_4_ + fVar37
                           );
      fVar49 = fStack_3e0 * fVar49;
      fStack_33c = fVar49 * uStack_3e8._4_4_ - fVar44 * fVar38;
      fStack_338 = fVar49 * fStack_3e0 + fVar37;
      uStack_3e8 = plVar17;
code_r0x0001403d23cc:
      fStack_340 = fVar49 * fVar44 + fStack_340;
      pfVar16 = (float *)FUN_1401774c0(&uStack_308,&fStack_330,&fStack_358);
      fStack_330 = *pfVar16;
      fStack_32c = pfVar16[1];
      fStack_328 = pfVar16[2];
      fStack_324 = pfVar16[3];
      fStack_320 = pfVar16[4];
      fStack_31c = pfVar16[5];
      fStack_318 = pfVar16[6];
      fStack_314 = pfVar16[7];
      fStack_310 = pfVar16[8];
    }
    uVar19 = _DAT_140bb01c0;
    uStack_240 = 0;
    uStack_220 = 0;
    uStack_200 = 0;
    uStack_1e0 = _DAT_140bb01c0;
    dStack_1f8 = uStack_1d8;
    dStack_1f0 = dStack_398;
    dStack_1e8 = dStack_3c0;
    puVar18 = (undefined8 *)FUN_14017aac0(param_1 + 0x30,&uStack_308);
    fStack_3e0 = *(float *)(puVar18 + 1);
    fStack_3d0 = *(float *)((longlong)puVar18 + 0x14);
    fStack_3b8 = *(float *)(puVar18 + 4);
    dStack_258 = (double)(float)*puVar18;
    dStack_250 = (double)(float)((ulonglong)*puVar18 >> 0x20);
    dStack_248 = (double)fStack_3e0;
    dStack_238 = (double)(float)*(undefined8 *)((longlong)puVar18 + 0xc);
    dStack_230 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar18 + 0xc) >> 0x20);
    dStack_228 = (double)fStack_3d0;
    dStack_218 = (double)(float)puVar18[3];
    dStack_210 = (double)(float)((ulonglong)puVar18[3] >> 0x20);
    dStack_208 = (double)fStack_3b8;
    uStack_2c0 = 0;
    uStack_2a0 = 0;
    uStack_280 = 0;
    uStack_260 = uVar19;
    dStack_278 = uStack_1b0;
    dStack_270 = dStack_390;
    dStack_268 = dStack_388;
    uVar19 = FUN_14017aac0(param_5 + 0x30,&uStack_308);
    puVar18 = (undefined8 *)FUN_1401774c0(&uStack_188,uVar19,&fStack_330);
    fStack_3e0 = *(float *)(puVar18 + 1);
    fStack_3d0 = *(float *)((longlong)puVar18 + 0x14);
    fStack_3b8 = *(float *)(puVar18 + 4);
    dStack_2d8 = (double)(float)*puVar18;
    dStack_2d0 = (double)(float)((ulonglong)*puVar18 >> 0x20);
    dStack_2c8 = (double)fStack_3e0;
    dStack_2b8 = (double)(float)*(undefined8 *)((longlong)puVar18 + 0xc);
    dStack_2b0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar18 + 0xc) >> 0x20);
    dStack_2a8 = (double)fStack_3d0;
    dStack_298 = (double)(float)puVar18[3];
    dStack_290 = (double)(float)((ulonglong)puVar18[3] >> 0x20);
    dStack_288 = (double)fStack_3b8;
    if (DAT_140ceb6ff != '\0') {
      pdStack_3f8 = &dStack_2d8;
      uVar19 = FUN_1401a6290(param_2,param_3,param_6,&dStack_258);
      *(undefined8 *)(param_1 + 0x960) = uVar19;
      *(undefined8 *)(param_5 + 0x960) = uVar19;
    }
    break;
  case 1:
  case 3:
  case 4:
  case 9:
    if (DAT_140ceb6ff != '\0') {
      plVar17 = (longlong *)FUN_140958c28(0x58);
      *plVar17 = param_3;
      plVar17[1] = param_6;
      *(undefined1 *)(plVar17 + 2) = 0;
      plVar17[3] = 0;
      plVar17[4] = (longlong)uStack_1d8;
      plVar17[5] = (longlong)uStack_1d0;
      plVar17[6] = (longlong)uStack_1c8;
      plVar17[7] = (longlong)uStack_1b0;
      plVar17[8] = (longlong)uStack_1a8;
      plVar17[9] = (longlong)uStack_1a0;
      *(undefined4 *)(plVar17 + 10) = 0;
      uStack_3e8 = plVar17;
      puVar18 = (undefined8 *)FUN_140958c28(0x10);
      *puVar18 = &UNK_140b4a6b0;
      *puVar18 = &UNK_140b6b6f0;
      puVar18[1] = plVar17;
      uVar20 = *(uint *)(param_2 + 0x40);
      uVar4 = *(uint *)(param_2 + 0x38);
      puStack_3d8 = puVar18;
      if (uVar20 == uVar4) {
        FUN_1408de0b0(param_2 + 0x30);
        uVar20 = *(uint *)(param_2 + 0x40);
        uVar4 = *(uint *)(param_2 + 0x38);
      }
      *(uint *)(param_2 + 0x40) = uVar20 + 1;
      *(undefined8 **)
       (*(longlong *)(param_2 + 0x30) +
       ((ulonglong)(*(int *)(param_2 + 0x3c) + -1 + uVar20 + 1) % (ulonglong)uVar4) * 8) = puVar18;
      *(longlong **)(param_1 + 0x958) = plVar17;
      *(longlong **)(param_5 + 0x958) = plVar17;
      lVar21 = *(longlong *)(param_1 + 0x58);
    }
    if (*(int *)(lVar21 + 0xe7c) == 4) {
      *(longlong *)(param_1 + 0x938) = *(longlong *)(param_1 + 0x950) + 0x908;
      *(longlong *)(*(longlong *)(param_1 + 0x950) + 0x938) = param_1 + 0x908;
      lVar21 = *(longlong *)(param_1 + 0x58);
    }
    if (*(int *)(lVar21 + 0xe7c) != 9) goto LAB_1403d4099;
    break;
  case 2:
    fVar26 = (float)((uint)(*(float *)(lVar21 + 0xe94) * *(float *)(lVar21 + 0xea4) -
                           *(float *)(lVar21 + 0xe98) * *(float *)(lVar21 + 0xea0)) ^ _DAT_140bb1f90
                    );
    fVar37 = (float)((uint)(*(float *)(lVar21 + 0xe9c) * *(float *)(lVar21 + 0xe98) -
                           *(float *)(lVar21 + 0xe90) * *(float *)(lVar21 + 0xea4)) ^ _DAT_140bb1f90
                    );
    fVar38 = (float)((uint)(*(float *)(lVar21 + 0xe90) * *(float *)(lVar21 + 0xea0) -
                           *(float *)(lVar21 + 0xe9c) * *(float *)(lVar21 + 0xe94)) ^ _DAT_140bb1f90
                    );
    lVar21 = *(longlong *)(param_5 + 0x58);
    fVar48 = (float)((uint)(*(float *)(lVar21 + 0xea4) * *(float *)(lVar21 + 0xe94) -
                           *(float *)(lVar21 + 0xea0) * *(float *)(lVar21 + 0xe98)) ^ _DAT_140bb1f90
                    );
    fVar47 = (float)((uint)(*(float *)(lVar21 + 0xe9c) * *(float *)(lVar21 + 0xe98) -
                           *(float *)(lVar21 + 0xe90) * *(float *)(lVar21 + 0xea4)) ^ _DAT_140bb1f90
                    );
    fVar44 = (float)((uint)(*(float *)(lVar21 + 0xe90) * *(float *)(lVar21 + 0xea0) -
                           *(float *)(lVar21 + 0xe9c) * *(float *)(lVar21 + 0xe94)) ^ _DAT_140bb1f90
                    );
    pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_308);
    dVar30 = (double)(fVar37 * pfVar16[3] + fVar26 * *pfVar16 + fVar38 * pfVar16[6]);
    dVar32 = (double)(fVar26 * pfVar16[1] + fVar37 * pfVar16[4] + fVar38 * pfVar16[7]);
    dVar36 = (double)(fVar26 * pfVar16[2] + fVar37 * pfVar16[5] + fVar38 * pfVar16[8]);
    dVar31 = *(double *)(param_3 + 0x38);
    dVar34 = *(double *)(param_3 + 0x18);
    dVar35 = *(double *)(param_3 + 0x58);
    dVar39 = *(double *)(param_3 + 0x20);
    dVar8 = *(double *)(param_3 + 0x40);
    dVar42 = *(double *)(param_3 + 0x60);
    dVar43 = *(double *)(param_3 + 0x28);
    dVar46 = *(double *)(param_3 + 0x48);
    dVar40 = *(double *)(param_3 + 0x68);
    pfVar16 = (float *)FUN_14017aac0(param_5 + 0x30,&uStack_308);
    dVar33 = (double)(fVar47 * pfVar16[3] + fVar48 * *pfVar16 + fVar44 * pfVar16[6]);
    dVar29 = (double)(fVar47 * pfVar16[4] + fVar48 * pfVar16[1] + fVar44 * pfVar16[7]);
    dVar41 = (double)(fVar47 * pfVar16[5] + fVar48 * pfVar16[2] + fVar44 * pfVar16[8]);
    dVar45 = *(double *)(param_6 + 0x38);
    dVar1 = *(double *)(param_6 + 0x18);
    dVar5 = *(double *)(param_6 + 0x58);
    dVar6 = *(double *)(param_6 + 0x40);
    dVar7 = *(double *)(param_6 + 0x20);
    dVar9 = *(double *)(param_6 + 0x60);
    dVar10 = *(double *)(param_6 + 0x48);
    dVar11 = *(double *)(param_6 + 0x28);
    dVar27 = *(double *)(param_6 + 0x68);
    bVar3 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
    bVar2 = *(byte *)(*(longlong *)(param_5 + 0x58) + 0x40);
    uVar20 = ~(uint)bVar2 & 1;
    iVar13 = 1;
    iVar12 = uVar20 * 2 + -1;
    if ((bVar2 & 2) != 0) {
      iVar12 = uVar20 * -2 + 1;
    }
    if ((bVar3 & 2) != 0) {
      iVar13 = -1;
    }
    pfVar16 = &fStack_358;
    lVar21 = 3;
    do {
      func_0x000140175620(pfVar16);
      pfVar16 = pfVar16 + 3;
      lVar21 = lVar21 + -1;
    } while (lVar21 != 0);
    fStack_358 = 1.0;
    uStack_348 = CONCAT44(uStack_348._4_4_,0x3f800000);
    fStack_338 = 1.0;
    if ((float)(int)(iVar12 * ((~(uint)bVar3 & 1) * 2 + -1) * iVar13) *
        (float)((dVar30 * dVar39 + dVar32 * dVar8 + dVar36 * dVar42) *
                (dVar29 * dVar6 + dVar33 * dVar7 + dVar41 * dVar9) +
                (dVar32 * dVar31 + dVar30 * dVar34 + dVar36 * dVar35) *
                (dVar29 * dVar45 + dVar33 * dVar1 + dVar41 * dVar5) +
               (dVar30 * dVar43 + dVar32 * dVar46 + dVar36 * dVar40) *
               (dVar29 * dVar10 + dVar33 * dVar11 + dVar41 * dVar27)) < 0.0) {
      plVar17 = *(longlong **)(*(longlong *)(param_1 + 0x58) + 0xe90);
      fVar44 = SUB84(plVar17,0);
      fStack_3e0 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xe98);
      fVar37 = (float)FUN_1409d4b80();
      fVar38 = (float)FUN_1409d6c20();
      fVar49 = fVar49 - fVar37;
      fVar26 = fVar49 * fVar44;
      fStack_358 = fVar26 * fVar44 + fVar37;
      uStack_3e8._4_4_ = (float)((ulonglong)plVar17 >> 0x20);
      fStack_354 = fVar26 * uStack_3e8._4_4_ + fVar38 * fStack_3e0;
      fStack_350 = fVar26 * fStack_3e0 - fVar38 * uStack_3e8._4_4_;
      fVar26 = fVar49 * uStack_3e8._4_4_;
      fStack_34c = fVar26 * fVar44 - fVar38 * fStack_3e0;
      uStack_348 = CONCAT44(fVar26 * fStack_3e0 + fVar38 * fVar44,fVar26 * uStack_3e8._4_4_ + fVar37
                           );
      fVar49 = fVar49 * fStack_3e0;
      fStack_340 = fVar49 * fVar44 + fVar38 * uStack_3e8._4_4_;
      fStack_33c = fVar49 * uStack_3e8._4_4_ - fVar38 * fVar44;
      fStack_338 = fVar49 * fStack_3e0 + fVar37;
      uStack_3e8 = plVar17;
    }
    uVar19 = _DAT_140bb01c0;
    uStack_2c0 = 0;
    uStack_2a0 = 0;
    uStack_280 = 0;
    uStack_260 = _DAT_140bb01c0;
    puVar18 = (undefined8 *)FUN_14017aac0(param_1 + 0x30,&uStack_308);
    fStack_3e0 = *(float *)(puVar18 + 1);
    fStack_3d0 = *(float *)((longlong)puVar18 + 0x14);
    fStack_3b8 = *(float *)(puVar18 + 4);
    dStack_2d8 = (double)(float)*puVar18;
    dStack_2d0 = (double)(float)((ulonglong)*puVar18 >> 0x20);
    dStack_2c8 = (double)fStack_3e0;
    dStack_2b8 = (double)(float)*(undefined8 *)((longlong)puVar18 + 0xc);
    dStack_2b0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar18 + 0xc) >> 0x20);
    dStack_2a8 = (double)fStack_3d0;
    dStack_298 = (double)(float)puVar18[3];
    dStack_290 = (double)(float)((ulonglong)puVar18[3] >> 0x20);
    dStack_288 = (double)fStack_3b8;
    dStack_278 = uStack_1d8;
    dStack_270 = dStack_398;
    uStack_240 = 0;
    uStack_220 = 0;
    uStack_200 = 0;
    uStack_1e0 = uVar19;
    dStack_268 = dVar28;
    uVar19 = FUN_14017aac0(param_5 + 0x30,&uStack_308);
    puVar18 = (undefined8 *)FUN_1401774c0(&uStack_188,uVar19,&fStack_358);
    fStack_3e0 = *(float *)(puVar18 + 1);
    fStack_3d0 = *(float *)((longlong)puVar18 + 0x14);
    fStack_3b8 = *(float *)(puVar18 + 4);
    dStack_258 = (double)(float)*puVar18;
    dStack_250 = (double)(float)((ulonglong)*puVar18 >> 0x20);
    dStack_248 = (double)fStack_3e0;
    dStack_238 = (double)(float)*(undefined8 *)((longlong)puVar18 + 0xc);
    dStack_230 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar18 + 0xc) >> 0x20);
    dStack_228 = (double)fStack_3d0;
    dStack_218 = (double)(float)puVar18[3];
    dStack_210 = (double)(float)((ulonglong)puVar18[3] >> 0x20);
    dStack_208 = (double)fStack_3b8;
    dStack_1f8 = uStack_1b0;
    dStack_1f0 = dStack_390;
    dStack_1e8 = dStack_388;
    if (DAT_140ceb6ff != '\0') {
      uStack_3f0 = 0;
      pdStack_3f8 = &dStack_258;
      uVar19 = FUN_1401a69e0(param_2,param_3,param_6,&dStack_2d8);
      *(undefined8 *)(param_1 + 0x968) = uVar19;
      *(undefined8 *)(param_5 + 0x968) = uVar19;
    }
    goto LAB_1403d4099;
  case 5:
    *(undefined8 *)(param_1 + 0x950) = *(undefined8 *)(*(longlong *)(param_1 + 0x950) + 0x9b8);
    FUN_14017aac0(param_1 + 0x30,&fStack_330);
    lVar21 = *(longlong *)(param_1 + 0x58);
    fVar38 = *(float *)(lVar21 + 0xe80) * fVar44;
    fVar49 = *(float *)(lVar21 + 0xe84) * fVar44;
    fVar37 = *(float *)(lVar21 + 0xe88) * fVar44;
    dVar6 = (double)((float)*(int *)(param_1 + 0x18) * fVar44 - *param_4) +
            (double)(fVar38 * fStack_330 + fVar49 * fStack_324 + fVar37 * fStack_318);
    dVar7 = (double)((float)*(int *)(param_1 + 0x1c) * fVar44 - param_4[1]) +
            (double)(fVar38 * fStack_32c + fVar49 * fStack_320 + fVar37 * fStack_314);
    dVar9 = (double)((float)*(int *)(param_1 + 0x20) * fVar44 - param_4[2]) +
            (double)(fVar38 * fStack_328 + fVar49 * fStack_31c + fVar37 * fStack_310);
    lVar23 = *(longlong *)(param_5 + 0x9b8);
    dVar10 = (double)((float)*(int *)(lVar23 + 0x18) * fVar44 - *param_7);
    dVar11 = (double)((float)*(int *)(lVar23 + 0x1c) * fVar44 - param_7[1]);
    dStack_3c0 = (double)((float)*(int *)(lVar23 + 0x20) * fVar44 - param_7[2]);
    pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_308);
    fVar49 = *(float *)(lVar21 + 0xea0);
    fVar37 = *(float *)(lVar21 + 0xe9c);
    fVar38 = *(float *)(lVar21 + 0xea4);
    dVar41 = (double)(fVar49 * pfVar16[3] + fVar37 * *pfVar16 + fVar38 * pfVar16[6]);
    dVar29 = (double)(fVar37 * pfVar16[1] + fVar49 * pfVar16[4] + fVar38 * pfVar16[7]);
    dVar32 = (double)(fVar37 * pfVar16[2] + fVar49 * pfVar16[5] + fVar38 * pfVar16[8]);
    dVar28 = *(double *)(param_3 + 0x38);
    dVar31 = *(double *)(param_3 + 0x18);
    dVar34 = *(double *)(param_3 + 0x58);
    dVar35 = *(double *)(param_3 + 0x20);
    dVar39 = *(double *)(param_3 + 0x40);
    dVar8 = *(double *)(param_3 + 0x60);
    dVar42 = *(double *)(param_3 + 0x28);
    dVar43 = *(double *)(param_3 + 0x48);
    dVar46 = *(double *)(param_3 + 0x68);
    lVar21 = *(longlong *)(*(longlong *)(param_5 + 0x9b8) + 0x58);
    pfVar16 = (float *)FUN_14017aac0(*(longlong *)(param_5 + 0x9b8) + 0x30,&uStack_308);
    fVar49 = *(float *)(lVar21 + 0xea0);
    fVar37 = *(float *)(lVar21 + 0xe9c);
    fVar38 = *(float *)(lVar21 + 0xea4);
    dVar30 = (double)(fVar49 * pfVar16[3] + fVar37 * *pfVar16 + fVar38 * pfVar16[6]);
    dVar5 = (double)(fVar37 * pfVar16[1] + fVar49 * pfVar16[4] + fVar38 * pfVar16[7]);
    dVar33 = (double)(fVar37 * pfVar16[2] + fVar49 * pfVar16[5] + fVar38 * pfVar16[8]);
    dVar36 = dVar5 * *(double *)(param_6 + 0x38) + dVar30 * *(double *)(param_6 + 0x18) +
             dVar33 * *(double *)(param_6 + 0x58);
    dVar27 = dVar5 * *(double *)(param_6 + 0x40) + dVar30 * *(double *)(param_6 + 0x20) +
             dVar33 * *(double *)(param_6 + 0x60);
    dVar40 = *(double *)(param_6 + 0x48);
    dVar45 = *(double *)(param_6 + 0x28);
    dVar1 = *(double *)(param_6 + 0x68);
    uStack_380 = _DAT_140bb1030;
    uStack_378 = _UNK_140bb1038;
    uStack_370 = _DAT_140bb1030;
    uStack_368 = _UNK_140bb1038;
    uVar22 = 1;
    uStack_360 = 1;
    bStack_3c8 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
    cVar24 = (bStack_3c8 & 4) != 0;
    puStack_3d8 = *(undefined8 **)(*(longlong *)(param_1 + 0x950) + 0x9b8);
    bVar3 = *(byte *)(puStack_3d8[0xb] + 0x40);
    cVar25 = (bVar3 & 4) != 0;
    fVar49 = (float)func_0x00014017a710(1,_DAT_140bb1030);
    fStack_340 = (float)func_0x00014017a770(uVar22 & 0xffffffff);
    fStack_354 = 0.0;
    fStack_350 = (float)-(int)fStack_340;
    fStack_34c = 0.0;
    fStack_33c = 0.0;
    iStack_2e8 = (int)uVar22;
    fStack_358 = fVar49;
    uStack_348 = uVar22;
    fStack_338 = fVar49;
    uStack_308 = extraout_XMM0_Qa;
    uStack_300 = extraout_XMM0_Qb;
    uStack_2f8 = extraout_XMM0_Qa;
    uStack_2f0 = extraout_XMM0_Qb;
    uStack_188 = extraout_XMM0_Qa;
    uStack_180 = extraout_XMM0_Qb;
    uStack_178 = extraout_XMM0_Qa;
    uStack_170 = extraout_XMM0_Qb;
    iStack_168 = iStack_2e8;
    if ((dVar29 * dVar28 + dVar41 * dVar31 + dVar32 * dVar34) * dVar36 +
        (dVar41 * dVar35 + dVar29 * dVar39 + dVar32 * dVar8) * dVar27 +
        (dVar5 * dVar40 + dVar30 * dVar45 + dVar33 * dVar1) *
        (dVar41 * dVar42 + dVar29 * dVar43 + dVar32 * dVar46) < 0.0) {
      iStack_168 = iStack_2e8;
      iVar12 = func_0x00014017a710(iStack_2e8 + 1);
      iVar13 = func_0x00014017a770((int)uVar22 + 1);
      uStack_188 = CONCAT44(uStack_188._4_4_,iVar12);
      uStack_180 = CONCAT44(uStack_180._4_4_,-iVar13);
      uStack_170 = CONCAT44(uStack_170._4_4_,iVar13);
      iStack_168 = iVar12;
    }
    iVar12 = (int)uVar22;
    if (cVar24 != cVar25) {
      iVar13 = func_0x00014017a710(2);
      iVar14 = func_0x00014017a770(2);
      uStack_308 = CONCAT44(uStack_308._4_4_,iVar13);
      uStack_300 = CONCAT44(uStack_300._4_4_,-iVar14);
      uStack_2f0 = CONCAT44(uStack_2f0._4_4_,iVar14);
      iStack_2e8 = iVar13;
    }
    iVar14 = -1;
    iVar13 = iVar12;
    if ((bVar3 & 2) != 0) {
      iVar13 = -1;
    }
    if ((bStack_3c8 & 2) != 0) {
      iVar12 = -1;
    }
    if (iVar12 == iVar13) {
      uVar15 = func_0x00014017a710(2);
      iVar12 = func_0x00014017a770(iVar14 + 3);
      uStack_370 = CONCAT44(iVar12,uVar15);
      uStack_368 = CONCAT44(-iVar12,(undefined4)uStack_368);
      uStack_360 = uVar15;
    }
    uVar19 = FUN_14017ac60(puStack_3d8 + 6,auStack_138,&fStack_358);
    FUN_14017aac0(uVar19,&uStack_1d8);
    uVar19 = FUN_14017ac60(param_1 + 0x30,auStack_138,&fStack_358);
    uVar19 = FUN_14017ac60(uVar19,&fStack_358,&uStack_380);
    uVar19 = FUN_14017ac60(uVar19,auStack_110,&uStack_188);
    uVar19 = FUN_14017ac60(uVar19,auStack_160,&uStack_308);
    FUN_14017aac0(uVar19);
    uStack_240 = 0;
    uStack_220 = 0;
    uStack_200 = 0;
    uStack_1e0 = _DAT_140bb01c0;
    dStack_258 = (double)(float)uStack_1b0;
    dStack_250 = (double)uStack_1b0._4_4_;
    dStack_248 = (double)(float)uStack_1a8;
    dStack_238 = (double)uStack_1a8._4_4_;
    dStack_230 = (double)(float)uStack_1a0;
    dStack_228 = (double)uStack_1a0._4_4_;
    dStack_218 = (double)fStack_198;
    dStack_210 = (double)fStack_194;
    dStack_208 = (double)fStack_190;
    uStack_2c0 = 0;
    uStack_2a0 = 0;
    uStack_280 = 0;
    uStack_260 = _DAT_140bb01c0;
    dStack_268 = dStack_3c0;
    dStack_2d8 = (double)(float)uStack_1d8;
    dStack_2d0 = (double)uStack_1d8._4_4_;
    dStack_2c8 = (double)(float)uStack_1d0;
    dStack_2b8 = (double)uStack_1d0._4_4_;
    dStack_2b0 = (double)(float)uStack_1c8;
    dStack_2a8 = (double)uStack_1c8._4_4_;
    dStack_298 = (double)fStack_1c0;
    dStack_290 = (double)fStack_1bc;
    dStack_288 = (double)fStack_1b8;
    dStack_278 = dVar10;
    dStack_270 = dVar11;
    dStack_1f8 = dVar6;
    dStack_1f0 = dVar7;
    dStack_1e8 = dVar9;
    if (DAT_140ceb6ff != '\0') {
      uStack_3f0 = 0;
      pdStack_3f8 = &dStack_258;
      uVar19 = FUN_1401a67f0(param_2,param_6,param_3,&dStack_2d8);
      *(undefined8 *)(param_1 + 0x9b0) = uVar19;
    }
    lVar21 = *(longlong *)(param_1 + 0x950);
    uVar20 = *(uint *)(lVar21 + 0x9a8);
    uVar4 = *(uint *)(lVar21 + 0x9a0);
    if (uVar20 == uVar4) {
      FUN_1408dd2f0((longlong *)(lVar21 + 0x998));
      uVar20 = *(uint *)(lVar21 + 0x9a8);
      uVar4 = *(uint *)(lVar21 + 0x9a0);
    }
    *(uint *)(lVar21 + 0x9a8) = uVar20 + 1;
    plVar17 = (longlong *)
              (((ulonglong)(*(int *)(lVar21 + 0x9a4) + -1 + uVar20 + 1) % (ulonglong)uVar4) * 0x10 +
              *(longlong *)(lVar21 + 0x998));
    plVar17[1] = 0;
    *plVar17 = param_1;
    plVar17[1] = *(longlong *)(param_1 + 0x9b0);
  default:
    goto LAB_1403d4099;
  case 7:
  case 8:
    pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,auStack_160);
    fVar37 = *(float *)(lVar21 + 0xe94);
    fVar38 = *(float *)(lVar21 + 0xe90);
    fVar26 = *(float *)(lVar21 + 0xe98);
    dVar31 = (double)(fVar37 * pfVar16[3] + fVar38 * *pfVar16 + fVar26 * pfVar16[6]);
    dVar28 = (double)(fVar38 * pfVar16[1] + fVar37 * pfVar16[4] + fVar26 * pfVar16[7]);
    dVar34 = (double)(fVar38 * pfVar16[2] + fVar37 * pfVar16[5] + fVar26 * pfVar16[8]);
    dVar8 = dVar28 * *(double *)(param_3 + 0x38) + dVar31 * *(double *)(param_3 + 0x18) +
            dVar34 * *(double *)(param_3 + 0x58);
    dVar46 = dVar28 * *(double *)(param_3 + 0x40) + dVar31 * *(double *)(param_3 + 0x20) +
             dVar34 * *(double *)(param_3 + 0x60);
    dVar39 = dVar28 * *(double *)(param_3 + 0x48) + dVar31 * *(double *)(param_3 + 0x28) +
             dVar34 * *(double *)(param_3 + 0x68);
    lVar21 = *(longlong *)(param_1 + 0x58);
    pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,auStack_160);
    fVar37 = *(float *)(lVar21 + 0xea0);
    fVar38 = *(float *)(lVar21 + 0xe9c);
    fVar26 = *(float *)(lVar21 + 0xea4);
    dVar31 = (double)(fVar37 * pfVar16[3] + fVar38 * *pfVar16 + fVar26 * pfVar16[6]);
    dVar42 = (double)(fVar38 * pfVar16[1] + fVar37 * pfVar16[4] + fVar26 * pfVar16[7]);
    dVar35 = (double)(fVar38 * pfVar16[2] + fVar37 * pfVar16[5] + fVar26 * pfVar16[8]);
    dVar34 = dVar42 * *(double *)(param_3 + 0x38) + dVar31 * *(double *)(param_3 + 0x18) +
             dVar35 * *(double *)(param_3 + 0x58);
    dVar28 = dVar42 * *(double *)(param_3 + 0x40) + dVar31 * *(double *)(param_3 + 0x20) +
             dVar35 * *(double *)(param_3 + 0x60);
    dVar43 = dVar42 * *(double *)(param_3 + 0x48) + dVar31 * *(double *)(param_3 + 0x28) +
             dVar35 * *(double *)(param_3 + 0x68);
    lVar21 = *(longlong *)(param_5 + 0x58);
    pfVar16 = (float *)FUN_14017aac0(param_5 + 0x30,auStack_160);
    fVar37 = *(float *)(lVar21 + 0xea0);
    fVar38 = *(float *)(lVar21 + 0xe9c);
    fVar26 = *(float *)(lVar21 + 0xea4);
    dVar35 = (double)(fVar37 * pfVar16[3] + fVar38 * *pfVar16 + fVar26 * pfVar16[6]);
    dVar31 = (double)(fVar38 * pfVar16[1] + fVar37 * pfVar16[4] + fVar26 * pfVar16[7]);
    dVar42 = (double)(fVar38 * pfVar16[2] + fVar37 * pfVar16[5] + fVar26 * pfVar16[8]);
    uStack_3e8 = (longlong *)
                 (dVar31 * *(double *)(param_6 + 0x38) + dVar35 * *(double *)(param_6 + 0x18) +
                 dVar42 * *(double *)(param_6 + 0x58));
    puStack_3d8 = (undefined8 *)
                  (dVar31 * *(double *)(param_6 + 0x40) + dVar35 * *(double *)(param_6 + 0x20) +
                  dVar42 * *(double *)(param_6 + 0x60));
    dVar42 = dVar31 * *(double *)(param_6 + 0x48) + dVar35 * *(double *)(param_6 + 0x28) +
             dVar42 * *(double *)(param_6 + 0x68);
    dVar31 = dVar28 * (double)puStack_3d8;
    dVar35 = dVar34 * (double)uStack_3e8;
    pfVar16 = &fStack_330;
    lVar21 = 3;
    lVar23 = 3;
    do {
      func_0x000140175620(pfVar16);
      pfVar16 = pfVar16 + 3;
      lVar23 = lVar23 + -1;
    } while (lVar23 != 0);
    fStack_330 = 1.0;
    fStack_320 = 1.0;
    fStack_310 = 1.0;
    lVar23 = *(longlong *)(param_1 + 0x58);
    bVar3 = *(byte *)(*(longlong *)(param_5 + 0x58) + 0x40);
    iVar12 = 1;
    if ((bVar3 & 2) != 0) {
      iVar12 = -1;
    }
    iVar13 = 1;
    if ((*(byte *)(lVar23 + 0x40) & 2) != 0) {
      iVar13 = -1;
    }
    fVar38 = (float)(int)(((~(uint)bVar3 & 1) * 2 + -1) *
                         ((~(uint)*(byte *)(lVar23 + 0x40) & 1) * 2 + -1));
    fVar37 = (float)(dVar31 + dVar35 + dVar42 * dVar43) * fVar38;
    uStack_3a8 = *(undefined8 *)(lVar23 + 0xe9c);
    fStack_3a0 = *(float *)(lVar23 + 0xea4);
    FUN_140177190(&fStack_330,iVar12 * iVar13,&uStack_3a8);
    if (_DAT_140bb0bd4 <= fVar37) {
      if (fVar37 <= _DAT_140bafd7c) {
        pfVar16 = &fStack_358;
        if ((float)((dVar39 * dVar34 - dVar8 * dVar43) * (double)puStack_3d8 +
                    (dVar46 * dVar43 - dVar39 * dVar28) * (double)uStack_3e8 +
                   (dVar8 * dVar28 - dVar46 * dVar34) * dVar42) * fVar38 <= 0.0) {
          do {
            func_0x000140175620(pfVar16);
            pfVar16 = pfVar16 + 3;
            lVar21 = lVar21 + -1;
          } while (lVar21 != 0);
        }
        else {
          do {
            func_0x000140175620(pfVar16);
            pfVar16 = pfVar16 + 3;
            lVar21 = lVar21 + -1;
          } while (lVar21 != 0);
        }
        fStack_358 = 1.0;
        uStack_348 = CONCAT44(uStack_348._4_4_,0x3f800000);
        fStack_338 = 1.0;
        plVar17 = *(longlong **)(*(longlong *)(param_1 + 0x58) + 0xe90);
        fVar44 = SUB84(plVar17,0);
        fStack_3e0 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xe98);
        fVar37 = (float)FUN_1409d4b80();
        fVar38 = (float)FUN_1409d6c20();
        fVar49 = fVar49 - fVar37;
        fVar26 = fVar49 * fVar44;
        fStack_358 = fVar26 * fVar44 + fVar37;
        uStack_3e8._4_4_ = (float)((ulonglong)plVar17 >> 0x20);
        fStack_350 = fVar26 * fStack_3e0 - fVar38 * uStack_3e8._4_4_;
        fStack_354 = fVar26 * uStack_3e8._4_4_ + fVar38 * fStack_3e0;
        fVar26 = fVar49 * uStack_3e8._4_4_;
        fStack_34c = fVar26 * fVar44 - fVar38 * fStack_3e0;
        fVar49 = fVar49 * fStack_3e0;
        fStack_340 = fVar49 * fVar44 + fVar38 * uStack_3e8._4_4_;
        uStack_348 = CONCAT44(fVar26 * fStack_3e0 + fVar38 * fVar44,
                              fVar26 * uStack_3e8._4_4_ + fVar37);
        fStack_338 = fVar49 * fStack_3e0 + fVar37;
        fStack_33c = fVar49 * uStack_3e8._4_4_ - fVar38 * fVar44;
        uStack_3e8 = plVar17;
        goto code_r0x0001403d3d60;
      }
    }
    else {
      pfVar16 = &fStack_358;
      do {
        func_0x000140175620(pfVar16);
        pfVar16 = pfVar16 + 3;
        lVar21 = lVar21 + -1;
      } while (lVar21 != 0);
      fStack_358 = 1.0;
      uStack_348 = CONCAT44(uStack_348._4_4_,0x3f800000);
      fStack_338 = 1.0;
      plVar17 = *(longlong **)(*(longlong *)(param_1 + 0x58) + 0xe90);
      fVar44 = SUB84(plVar17,0);
      fStack_3e0 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xe98);
      fVar37 = (float)FUN_1409d4b80();
      fVar38 = (float)FUN_1409d6c20();
      fVar49 = fVar49 - fVar37;
      fVar26 = fVar49 * fVar44;
      fStack_358 = fVar44 * fVar26 + fVar37;
      uStack_3e8._4_4_ = (float)((ulonglong)plVar17 >> 0x20);
      fStack_354 = uStack_3e8._4_4_ * fVar26 + fVar38 * fStack_3e0;
      fStack_350 = fStack_3e0 * fVar26 - fVar38 * uStack_3e8._4_4_;
      fVar26 = fVar49 * uStack_3e8._4_4_;
      fStack_34c = fVar44 * fVar26 - fVar38 * fStack_3e0;
      uStack_348 = CONCAT44(fStack_3e0 * fVar26 + fVar38 * fVar44,uStack_3e8._4_4_ * fVar26 + fVar37
                           );
      fVar49 = fVar49 * fStack_3e0;
      fStack_340 = fVar44 * fVar49 + fVar38 * uStack_3e8._4_4_;
      fStack_33c = uStack_3e8._4_4_ * fVar49 - fVar38 * fVar44;
      fStack_338 = fStack_3e0 * fVar49 + fVar37;
      uStack_3e8 = plVar17;
code_r0x0001403d3d60:
      pfVar16 = (float *)FUN_1401774c0(auStack_160,&fStack_330,&fStack_358);
      fStack_330 = *pfVar16;
      fStack_32c = pfVar16[1];
      fStack_328 = pfVar16[2];
      fStack_324 = pfVar16[3];
      fStack_320 = pfVar16[4];
      fStack_31c = pfVar16[5];
      fStack_318 = pfVar16[6];
      fStack_314 = pfVar16[7];
      fStack_310 = pfVar16[8];
    }
    uVar19 = _DAT_140bb01c0;
    uStack_2c0 = 0;
    uStack_2a0 = 0;
    uStack_280 = 0;
    uStack_260 = _DAT_140bb01c0;
    dStack_278 = uStack_1d8;
    dStack_270 = dStack_398;
    dStack_268 = dStack_3c0;
    puVar18 = (undefined8 *)FUN_14017aac0(param_1 + 0x30,auStack_160);
    fStack_3a0 = *(float *)(puVar18 + 1);
    fStack_3e0 = *(float *)((longlong)puVar18 + 0x14);
    fStack_3d0 = *(float *)(puVar18 + 4);
    dStack_2d8 = (double)(float)*puVar18;
    dStack_2d0 = (double)(float)((ulonglong)*puVar18 >> 0x20);
    dStack_2c8 = (double)fStack_3a0;
    dStack_2b8 = (double)(float)*(undefined8 *)((longlong)puVar18 + 0xc);
    dStack_2b0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar18 + 0xc) >> 0x20);
    dStack_2a8 = (double)fStack_3e0;
    dStack_298 = (double)(float)puVar18[3];
    dStack_290 = (double)(float)((ulonglong)puVar18[3] >> 0x20);
    dStack_288 = (double)fStack_3d0;
    uStack_240 = 0;
    uStack_220 = 0;
    uStack_200 = 0;
    uStack_1e0 = uVar19;
    dStack_1f8 = uStack_1b0;
    dStack_1f0 = dStack_390;
    dStack_1e8 = dStack_388;
    uVar19 = FUN_14017aac0(param_5 + 0x30,auStack_160);
    puVar18 = (undefined8 *)FUN_1401774c0(auStack_110,uVar19,&fStack_330);
    fStack_3a0 = *(float *)(puVar18 + 1);
    fStack_3e0 = *(float *)((longlong)puVar18 + 0x14);
    fStack_3d0 = *(float *)(puVar18 + 4);
    dStack_258 = (double)(float)*puVar18;
    dStack_250 = (double)(float)((ulonglong)*puVar18 >> 0x20);
    dStack_248 = (double)fStack_3a0;
    dStack_238 = (double)(float)*(undefined8 *)((longlong)puVar18 + 0xc);
    dStack_230 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar18 + 0xc) >> 0x20);
    dStack_228 = (double)fStack_3e0;
    dStack_218 = (double)(float)puVar18[3];
    dStack_210 = (double)(float)((ulonglong)puVar18[3] >> 0x20);
    dStack_208 = (double)fStack_3d0;
    if (DAT_140ceb6ff != '\0') {
      pdStack_3f8 = &dStack_258;
      uVar19 = FUN_1401a6290(param_2,param_3,param_6,&dStack_2d8);
      *(undefined8 *)(param_1 + 0x960) = uVar19;
      *(undefined8 *)(param_5 + 0x960) = uVar19;
    }
    *(longlong *)(param_1 + 0x938) = *(longlong *)(param_1 + 0x950) + 0x908;
    *(longlong *)(*(longlong *)(param_1 + 0x950) + 0x938) = param_1 + 0x908;
  }
  *(undefined4 *)(param_1 + 0x8c8) = 0x49742400;
  if ((*(longlong *)(param_1 + 0x898) != 0) && (*(longlong *)(param_5 + 0x898) != 0)) {
    *(longlong *)(param_1 + 0x8b8) = param_5 + 0x880;
    *(longlong *)(param_5 + 0x8b8) = param_1 + 0x880;
  }
LAB_1403d4099:
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_418);
  return;
}


