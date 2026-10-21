
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140524c80(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  undefined1 auVar1 [16];
  byte bVar2;
  byte bVar3;
  char cVar4;
  double *pdVar5;
  float *pfVar6;
  undefined1 (*pauVar7) [16];
  undefined1 auVar8 [12];
  undefined1 auVar9 [12];
  undefined8 uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  undefined8 uVar14;
  longlong lVar15;
  longlong lVar16;
  double *pdVar17;
  char cVar18;
  ulonglong uVar19;
  undefined8 *puVar20;
  float *pfVar21;
  uint uVar22;
  uint uVar23;
  longlong lVar24;
  longlong lVar25;
  uint uVar26;
  float fVar27;
  float fVar28;
  double dVar29;
  double dVar30;
  undefined1 auVar31 [16];
  float fVar32;
  float fVar33;
  float fVar34;
  undefined1 auVar35 [16];
  float fVar36;
  undefined4 uVar37;
  undefined4 uVar38;
  float fVar39;
  double dVar40;
  double dVar41;
  undefined4 uVar42;
  undefined4 uVar43;
  float fVar44;
  float fVar45;
  double dVar46;
  double dVar47;
  undefined1 unaff_XMM8 [16];
  undefined1 auVar48 [16];
  float fVar49;
  double dVar50;
  double dVar52;
  double dVar53;
  double dVar54;
  float fVar55;
  float fVar56;
  undefined1 auStack_478 [32];
  double *pdStack_458;
  float *pfStack_450;
  float *pfStack_448;
  longlong lStack_440;
  char cStack_438;
  char cStack_437;
  float fStack_434;
  float fStack_430;
  uint uStack_42c;
  float fStack_428;
  float fStack_424;
  float fStack_420;
  float fStack_41c;
  float fStack_418;
  float fStack_414;
  float fStack_410;
  undefined8 uStack_408;
  float fStack_400;
  float fStack_3fc;
  double dStack_3f8;
  double dStack_3f0;
  double dStack_3e8;
  double dStack_3e0;
  longlong lStack_3d8;
  ulonglong uStack_3d0;
  longlong lStack_3c8;
  ulonglong uStack_3c0;
  float fStack_3b8;
  float fStack_3b4;
  float fStack_3b0;
  float fStack_3a8;
  float fStack_3a4;
  float fStack_3a0;
  float fStack_398;
  double dStack_390;
  double dStack_388;
  longlong lStack_380;
  uint uStack_378;
  longlong lStack_370;
  uint uStack_368;
  undefined8 uStack_360;
  undefined4 uStack_358;
  undefined8 uStack_354;
  undefined4 uStack_34c;
  undefined8 uStack_348;
  longlong lStack_340;
  double dStack_338;
  double dStack_330;
  double dStack_328;
  float fStack_320;
  float fStack_31c;
  float fStack_318;
  float fStack_310;
  float fStack_30c;
  float fStack_308;
  float fStack_300;
  float fStack_2fc;
  float fStack_2f8;
  float fStack_2f0;
  float fStack_2ec;
  float fStack_2e8;
  float fStack_2e0;
  float fStack_2dc;
  float fStack_2d8;
  undefined4 uStack_2d4;
  float fStack_2d0;
  undefined4 uStack_2cc;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  float fStack_2bc;
  float fStack_2b8;
  float fStack_2b4;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  float fStack_2a4;
  float fStack_2a0;
  float fStack_29c;
  float fStack_298;
  float fStack_294;
  float fStack_290;
  float fStack_288;
  float fStack_284;
  float fStack_280;
  float fStack_278;
  float fStack_274;
  float fStack_270;
  double dStack_268;
  double dStack_260;
  double dStack_258;
  undefined4 uStack_250;
  double dStack_248;
  undefined4 uStack_240;
  undefined8 uStack_238;
  float fStack_230;
  float fStack_22c;
  float fStack_228;
  float fStack_224;
  float fStack_220;
  float fStack_21c;
  float fStack_218;
  float fStack_214;
  float fStack_210;
  float fStack_208;
  float fStack_204;
  float fStack_200;
  float fStack_1fc;
  float fStack_1f8;
  float fStack_1f4;
  float fStack_1f0;
  float fStack_1ec;
  float fStack_1e8;
  float fStack_1e0;
  float fStack_1dc;
  float fStack_1d8;
  float fStack_1d4;
  float fStack_1d0;
  float fStack_1cc;
  float fStack_1c8;
  float fStack_1c4;
  float fStack_1c0;
  float fStack_1b8;
  float fStack_1b4;
  float fStack_1b0;
  float fStack_1ac;
  float fStack_1a8;
  float fStack_1a4;
  float fStack_1a0;
  float fStack_19c;
  float fStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined1 auStack_168 [40];
  undefined1 auStack_140 [40];
  undefined1 auStack_118 [32];
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  ulonglong uStack_e0;
  double dVar51;
  
  uStack_e0 = _DAT_140cb5010 ^ (ulonglong)auStack_478;
  uStack_238 = param_5;
  uStack_348 = param_6;
  uVar26 = 0;
  uStack_42c = 0;
  uStack_408 = param_2;
  lStack_340 = param_1;
  if (*(int *)(param_1 + 0x30) != 0) {
    do {
      if (*(char *)(*(longlong *)
                     (*(longlong *)(param_1 + 0x20) +
                     ((ulonglong)(*(int *)(param_1 + 0x2c) + uVar26) %
                     (ulonglong)*(uint *)(param_1 + 0x28)) * 8) + 0xc4) == '\0') {
        uVar26 = uVar26 + 1;
      }
      else {
        FUN_1405288d0(param_1,param_2,param_4);
      }
    } while (uVar26 < *(uint *)(param_1 + 0x30));
  }
  fStack_434 = 0.0;
  fVar45 = _DAT_140bafecc;
  if (*(int *)(param_1 + 0x18) != 0) {
    do {
      uVar26 = 0;
      pdVar5 = *(double **)
                (*(longlong *)(param_1 + 8) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0x14) + (int)fStack_434) %
                (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
      if (*(char *)((longlong)pdVar5 + 0xc4) == '\0') {
        if ((pdVar5[0x1e] != 0.0) && (pdVar5[0x25] != 0.0)) {
          lStack_380 = 0;
          uStack_378 = 0;
          uVar23 = *(uint *)((longlong)*pdVar5 + 0x38);
          uVar22 = 0;
          if (uVar23 != 0) {
            uVar19 = (ulonglong)uVar23;
            uStack_378 = uVar23;
            lStack_380 = FUN_1409b2d6c((ulonglong)uVar23 << 5,0x10);
            uStack_360 = 0;
            uStack_358 = 0;
            puVar20 = (undefined8 *)(lStack_380 + 0x10);
            do {
              *(undefined4 *)(puVar20 + -2) = 0;
              puVar20[-1] = 0;
              *puVar20 = 0;
              *(undefined4 *)(puVar20 + 1) = 0;
              puVar20 = puVar20 + 4;
              uVar19 = uVar19 - 1;
              uVar22 = uVar23;
            } while (uVar19 != 0);
          }
          lVar16 = lStack_380;
          dVar29 = *pdVar5;
          FUN_14099d3b0(lStack_380,
                        ((ulonglong)*(uint *)((longlong)dVar29 + 0x34) %
                        (ulonglong)*(uint *)((longlong)dVar29 + 0x30)) * 0x20 +
                        *(longlong *)((longlong)dVar29 + 0x28),(ulonglong)uVar22 << 5);
          pfVar21 = &fStack_208;
          lVar24 = 3;
          do {
            func_0x000140175620(pfVar21);
            pfVar21 = pfVar21 + 3;
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
          fStack_208 = 1.0;
          fStack_1f8 = 1.0;
          fStack_1e8 = 1.0;
          pfVar21 = &fStack_230;
          lVar24 = 3;
          do {
            func_0x000140175620(pfVar21);
            pfVar21 = pfVar21 + 3;
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
          lVar24 = *(longlong *)(lVar16 + 8);
          fStack_208 = (float)*(double *)(lVar24 + 0x18);
          fStack_204 = (float)*(double *)(lVar24 + 0x20);
          fStack_200 = (float)*(double *)(lVar24 + 0x28);
          fStack_1fc = (float)*(double *)(lVar24 + 0x38);
          fStack_1f8 = (float)*(double *)(lVar24 + 0x40);
          fStack_1f4 = (float)*(double *)(lVar24 + 0x48);
          fStack_1f0 = (float)*(double *)(lVar24 + 0x58);
          fStack_1ec = (float)*(double *)(lVar24 + 0x60);
          fStack_1e8 = (float)*(double *)(lVar24 + 0x68);
          lVar24 = *(longlong *)(lVar16 + 0x28);
          fStack_230 = (float)*(double *)(lVar24 + 0x18);
          fStack_22c = (float)*(double *)(lVar24 + 0x20);
          fStack_228 = (float)*(double *)(lVar24 + 0x28);
          fStack_224 = (float)*(double *)(lVar24 + 0x38);
          fStack_220 = (float)*(double *)(lVar24 + 0x40);
          fStack_21c = (float)*(double *)(lVar24 + 0x48);
          fStack_218 = (float)*(double *)(lVar24 + 0x58);
          fStack_214 = (float)*(double *)(lVar24 + 0x60);
          fStack_210 = (float)*(double *)(lVar24 + 0x68);
          puVar20 = &uStack_190;
          lVar24 = 3;
          do {
            func_0x000140175620(puVar20);
            puVar20 = (undefined8 *)((longlong)puVar20 + 0xc);
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
          uStack_190 = _DAT_140bb1040;
          uStack_188 = _UNK_140bb1048;
          uStack_180 = _DAT_140bb1060;
          uStack_178 = _UNK_140bb1068;
          uStack_170 = 0x3f800000;
          FUN_14017aac0((longlong)pdVar5[0x1e] + 0x30,auStack_168);
          uVar14 = FUN_14017aac0((longlong)pdVar5[0x25] + 0x30,auStack_118);
          FUN_1401774c0(auStack_140,uVar14,&uStack_190);
          bVar2 = *(byte *)(*(longlong *)((longlong)pdVar5[0x1e] + 0x58) + 0x40);
          iVar12 = 1;
          if ((bVar2 & 4) != 0) {
            iVar12 = -1;
          }
          iVar11 = 1;
          if ((bVar2 & 2) != 0) {
            iVar11 = -1;
          }
          fVar45 = (float)iVar11;
          bVar3 = *(byte *)(*(longlong *)((longlong)pdVar5[0x25] + 0x58) + 0x40);
          iVar11 = 1;
          if ((bVar3 & 4) != 0) {
            iVar11 = -1;
          }
          fStack_3fc = (float)iVar11;
          iVar11 = 1;
          if ((bVar3 & 2) != 0) {
            iVar11 = -1;
          }
          fStack_430 = (float)iVar11;
          fStack_428 = fVar45;
          fStack_400 = (float)iVar12;
          FUN_1401774c0(&fStack_1e0,&fStack_208,auStack_168);
          FUN_1401774c0(&fStack_1b8,&fStack_230,auStack_140);
          dVar29 = *pdVar5;
          lVar24 = *(longlong *)((longlong)dVar29 + 0x28);
          lVar15 = ((ulonglong)*(uint *)((longlong)dVar29 + 0x34) %
                   (ulonglong)*(uint *)((longlong)dVar29 + 0x30)) * 0x20;
          lVar25 = *(longlong *)(lVar15 + 8 + lVar24);
          dVar40 = (double)*(float *)(lVar15 + 0x18 + lVar24);
          dVar41 = (double)*(float *)(lVar15 + 0x14 + lVar24);
          dVar30 = (double)*(float *)(lVar15 + 0x10 + lVar24);
          dStack_3e0 = dVar30 * *(double *)(lVar25 + 0x28) + dVar41 * *(double *)(lVar25 + 0x48) +
                       dVar40 * *(double *)(lVar25 + 0x68) + *(double *)(lVar25 + 0x88);
          dStack_3e8 = dVar30 * *(double *)(lVar25 + 0x20) + dVar41 * *(double *)(lVar25 + 0x40) +
                       dVar40 * *(double *)(lVar25 + 0x60) + *(double *)(lVar25 + 0x80);
          dStack_3f8 = dVar41 * *(double *)(lVar25 + 0x38) + dVar30 * *(double *)(lVar25 + 0x18) +
                       dVar40 * *(double *)(lVar25 + 0x58) + *(double *)(lVar25 + 0x78);
          lVar15 = ((ulonglong)(*(uint *)((longlong)dVar29 + 0x34) + 1) %
                   (ulonglong)*(uint *)((longlong)dVar29 + 0x30)) * 0x20;
          lVar25 = *(longlong *)(lVar15 + 8 + lVar24);
          dVar41 = (double)*(float *)(lVar15 + 0x18 + lVar24);
          dVar30 = (double)*(float *)(lVar15 + 0x14 + lVar24);
          dVar29 = (double)*(float *)(lVar15 + 0x10 + lVar24);
          dStack_328 = dVar29 * *(double *)(lVar25 + 0x28) + dVar30 * *(double *)(lVar25 + 0x48) +
                       dVar41 * *(double *)(lVar25 + 0x68) + *(double *)(lVar25 + 0x88);
          dStack_390 = dVar29 * *(double *)(lVar25 + 0x20) + dVar30 * *(double *)(lVar25 + 0x40) +
                       dVar41 * *(double *)(lVar25 + 0x60) + *(double *)(lVar25 + 0x80);
          dStack_338 = dVar30 * *(double *)(lVar25 + 0x38) + dVar29 * *(double *)(lVar25 + 0x18) +
                       dVar41 * *(double *)(lVar25 + 0x58) + *(double *)(lVar25 + 0x78);
          fVar32 = (float)(int)((~(uint)bVar2 & 1) * 2 + -1) * 0.0;
          fVar36 = (float)iVar12 * 0.0;
          fStack_414 = fStack_1cc * fVar45 + fStack_1d8 * fVar32 + fVar36 * fStack_1c0;
          fStack_410 = fStack_1d0 * fVar45 + fStack_1dc * fVar32 + fVar36 * fStack_1c4;
          fStack_424 = fStack_1d4 * fVar45 + fStack_1e0 * fVar32 + fVar36 * fStack_1c8;
          fVar45 = (float)(int)((~(uint)bVar3 & 1) * 2 + -1) * 0.0;
          fVar36 = fStack_3fc * 0.0;
          fStack_398 = fStack_1a4 * (float)iVar11 + fStack_1b0 * fVar45 + fVar36 * fStack_198;
          fStack_41c = fStack_1a8 * fStack_430 + fStack_1b4 * fVar45 + fVar36 * fStack_19c;
          fStack_418 = fStack_1ac * fStack_430 + fStack_1b8 * fVar45 + fVar36 * fStack_1a0;
          fStack_428 = fStack_428 * 0.0;
          fStack_420 = fStack_1cc * fStack_428 + fStack_1d8 * fVar32 + fStack_400 * fStack_1c0;
          fStack_274 = fStack_1d0 * fStack_428 + fStack_1dc * fVar32 + fStack_400 * fStack_1c4;
          fStack_278 = fStack_1d4 * fStack_428 + fStack_1e0 * fVar32 + fStack_400 * fStack_1c8;
          fVar32 = fStack_430 * 0.0;
          fStack_290 = fStack_1a4 * fVar32 + fStack_1b0 * fVar45 + fStack_3fc * fStack_198;
          fStack_294 = fStack_1a8 * fVar32 + fStack_1b4 * fVar45 + fStack_3fc * fStack_19c;
          unaff_XMM8 = ZEXT416((uint)(fStack_3fc * fStack_1a0));
          fStack_298 = fStack_1ac * fVar32 + fStack_1b8 * fVar45 + fStack_3fc * fStack_1a0;
          dVar29 = (dStack_338 - dStack_3f8) * (dStack_338 - dStack_3f8) +
                   (dStack_390 - dStack_3e8) * (dStack_390 - dStack_3e8) +
                   (dStack_328 - dStack_3e0) * (dStack_328 - dStack_3e0);
          dStack_3f0 = dStack_3f8;
          dStack_388 = dStack_3e8;
          dStack_330 = dStack_390;
          fStack_270 = fStack_420;
          dStack_268 = dStack_3e0;
          dStack_260 = dStack_328;
          if (dVar29 < 0.0) {
            dVar29 = (double)FUN_1409d7318();
          }
          else {
            auVar31._8_8_ = 0;
            auVar31._0_8_ = dVar29;
            auVar31 = sqrtpd(ZEXT816(0),auVar31);
            dVar29 = auVar31._0_8_;
          }
          fVar36 = (float)dVar29;
          dVar29 = pdVar5[0x1e];
          fVar45 = *(float *)(*(longlong *)((longlong)dVar29 + 0x58) + 0x2c90);
          fVar32 = _DAT_140bafbbc;
          if (_DAT_140bafbbc <= fVar45) {
            fVar32 = fVar45;
          }
          iVar12 = (int)(longlong)(*(float *)(pdVar5 + 0x11) / fVar32) + 2;
          if (*(int *)((longlong)dVar29 + 1000) != iVar12) {
            FUN_1408bbe90((longlong)dVar29 + 0x3e0,iVar12);
            dVar29 = pdVar5[0x1e];
          }
          lStack_440 = (longlong)dVar29 + 0x3e0;
          fStack_280 = fVar36 * fStack_398;
          fStack_284 = fVar36 * fStack_41c;
          fStack_288 = fStack_418 * fVar36;
          fStack_318 = fVar36 * fStack_414;
          fStack_31c = fVar36 * fStack_410;
          fStack_320 = fStack_424 * fVar36;
          pfStack_448 = &fStack_298;
          pfStack_450 = &fStack_288;
          pdStack_458 = &dStack_338;
          FUN_14052b7b0(fStack_31c,&dStack_3f0,&fStack_320,&fStack_278);
          fVar45 = _DAT_140bafecc;
          if (uStack_378 != 0) {
            FUN_1409b2d50(lVar16);
            lStack_380 = 0;
            uStack_378 = 0;
            fVar45 = _DAT_140bafecc;
          }
        }
        if ((pdVar5[0x1f] != 0.0) && (pdVar5[0x26] != 0.0)) {
          lStack_370 = 0;
          uStack_368 = 0;
          uVar23 = *(uint *)((longlong)*pdVar5 + 0x38);
          uVar22 = 0;
          if (uVar23 != 0) {
            uVar19 = (ulonglong)uVar23;
            uStack_368 = uVar23;
            lStack_370 = FUN_1409b2d6c((ulonglong)uVar23 << 5,0x10);
            uStack_354 = 0;
            uStack_34c = 0;
            puVar20 = (undefined8 *)(lStack_370 + 0x10);
            do {
              *(undefined4 *)(puVar20 + -2) = 0;
              puVar20[-1] = 0;
              *puVar20 = 0;
              *(undefined4 *)(puVar20 + 1) = 0;
              puVar20 = puVar20 + 4;
              uVar19 = uVar19 - 1;
              uVar22 = uVar23;
            } while (uVar19 != 0);
          }
          lVar16 = lStack_370;
          dVar29 = *pdVar5;
          FUN_14099d3b0(lStack_370,
                        ((ulonglong)*(uint *)((longlong)dVar29 + 0x34) %
                        (ulonglong)*(uint *)((longlong)dVar29 + 0x30)) * 0x20 +
                        *(longlong *)((longlong)dVar29 + 0x28),(ulonglong)uVar22 << 5);
          pfVar21 = &fStack_1b8;
          lVar24 = 3;
          do {
            func_0x000140175620(pfVar21);
            pfVar21 = pfVar21 + 3;
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
          fStack_1b8 = 1.0;
          fStack_1a8 = 1.0;
          fStack_198 = 1.0;
          pfVar21 = &fStack_1e0;
          lVar24 = 3;
          do {
            func_0x000140175620(pfVar21);
            pfVar21 = pfVar21 + 3;
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
          lVar24 = *(longlong *)(lVar16 + 8);
          fStack_1b8 = (float)*(double *)(lVar24 + 0x18);
          fStack_1b4 = (float)*(double *)(lVar24 + 0x20);
          fStack_1b0 = (float)*(double *)(lVar24 + 0x28);
          fStack_1ac = (float)*(double *)(lVar24 + 0x38);
          fStack_1a8 = (float)*(double *)(lVar24 + 0x40);
          fStack_1a4 = (float)*(double *)(lVar24 + 0x48);
          fStack_1a0 = (float)*(double *)(lVar24 + 0x58);
          fStack_19c = (float)*(double *)(lVar24 + 0x60);
          fStack_198 = (float)*(double *)(lVar24 + 0x68);
          lVar24 = *(longlong *)(lVar16 + 0x28);
          fStack_1e0 = (float)*(double *)(lVar24 + 0x18);
          fStack_1dc = (float)*(double *)(lVar24 + 0x20);
          fStack_1d8 = (float)*(double *)(lVar24 + 0x28);
          fStack_1d4 = (float)*(double *)(lVar24 + 0x38);
          fStack_1d0 = (float)*(double *)(lVar24 + 0x40);
          fStack_1cc = (float)*(double *)(lVar24 + 0x48);
          fStack_1c8 = (float)*(double *)(lVar24 + 0x58);
          fStack_1c4 = (float)*(double *)(lVar24 + 0x60);
          fStack_1c0 = (float)*(double *)(lVar24 + 0x68);
          puVar20 = &uStack_190;
          lVar24 = 3;
          do {
            func_0x000140175620(puVar20);
            puVar20 = (undefined8 *)((longlong)puVar20 + 0xc);
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
          uStack_190 = _DAT_140bb1040;
          uStack_188 = _UNK_140bb1048;
          uStack_180 = _DAT_140bb1060;
          uStack_178 = _UNK_140bb1068;
          uStack_170 = 0x3f800000;
          FUN_14017aac0((longlong)pdVar5[0x1f] + 0x30,auStack_140);
          uVar14 = FUN_14017aac0((longlong)pdVar5[0x26] + 0x30,auStack_118);
          FUN_1401774c0(auStack_168,uVar14,&uStack_190);
          bVar2 = *(byte *)(*(longlong *)((longlong)pdVar5[0x1f] + 0x58) + 0x40);
          iVar12 = 1;
          if ((bVar2 & 4) != 0) {
            iVar12 = -1;
          }
          iVar11 = 1;
          if ((bVar2 & 2) != 0) {
            iVar11 = -1;
          }
          fVar32 = (float)iVar11;
          bVar3 = *(byte *)(*(longlong *)((longlong)pdVar5[0x26] + 0x58) + 0x40);
          iVar11 = 1;
          if ((bVar3 & 4) != 0) {
            iVar11 = -1;
          }
          iVar13 = 1;
          if ((bVar3 & 2) != 0) {
            iVar13 = -1;
          }
          fVar49 = (float)iVar13;
          FUN_1401774c0(&fStack_208,&fStack_1b8,auStack_140);
          FUN_1401774c0(&fStack_230,&fStack_1e0,auStack_168);
          dVar29 = *pdVar5;
          lVar24 = *(longlong *)((longlong)dVar29 + 0x28);
          lVar15 = ((ulonglong)*(uint *)((longlong)dVar29 + 0x34) %
                   (ulonglong)*(uint *)((longlong)dVar29 + 0x30)) * 0x20;
          lVar25 = *(longlong *)(lVar15 + 8 + lVar24);
          dVar40 = (double)*(float *)(lVar15 + 0x18 + lVar24);
          dVar41 = (double)*(float *)(lVar15 + 0x14 + lVar24);
          dVar30 = (double)*(float *)(lVar15 + 0x10 + lVar24);
          dStack_3f8 = dVar30 * *(double *)(lVar25 + 0x28) + dVar41 * *(double *)(lVar25 + 0x48) +
                       dVar40 * *(double *)(lVar25 + 0x68) + *(double *)(lVar25 + 0x88);
          dStack_388 = dVar30 * *(double *)(lVar25 + 0x20) + dVar41 * *(double *)(lVar25 + 0x40) +
                       dVar40 * *(double *)(lVar25 + 0x60) + *(double *)(lVar25 + 0x80);
          dStack_390 = dVar41 * *(double *)(lVar25 + 0x38) + dVar30 * *(double *)(lVar25 + 0x18) +
                       dVar40 * *(double *)(lVar25 + 0x58) + *(double *)(lVar25 + 0x78);
          lVar15 = ((ulonglong)(*(uint *)((longlong)dVar29 + 0x34) + 1) %
                   (ulonglong)*(uint *)((longlong)dVar29 + 0x30)) * 0x20;
          lVar25 = *(longlong *)(lVar15 + 8 + lVar24);
          dVar41 = (double)*(float *)(lVar15 + 0x18 + lVar24);
          dVar30 = (double)*(float *)(lVar15 + 0x14 + lVar24);
          dVar29 = (double)*(float *)(lVar15 + 0x10 + lVar24);
          dStack_3e0 = dVar29 * *(double *)(lVar25 + 0x28) + dVar30 * *(double *)(lVar25 + 0x48) +
                       dVar41 * *(double *)(lVar25 + 0x68) + *(double *)(lVar25 + 0x88);
          dStack_3e8 = dVar29 * *(double *)(lVar25 + 0x20) + dVar30 * *(double *)(lVar25 + 0x40) +
                       dVar41 * *(double *)(lVar25 + 0x60) + *(double *)(lVar25 + 0x80);
          dStack_3f0 = dVar30 * *(double *)(lVar25 + 0x38) + dVar29 * *(double *)(lVar25 + 0x18) +
                       dVar41 * *(double *)(lVar25 + 0x58) + *(double *)(lVar25 + 0x78);
          fVar39 = (float)(int)((~(uint)bVar2 & 1) * 2 + -1) * 0.0;
          fVar36 = (float)iVar12 * 0.0;
          fStack_424 = fStack_1f4;
          fStack_414 = fStack_200 * fVar39 + fStack_1f4 * fVar32 + fVar36 * fStack_1e8;
          fStack_418 = fVar39 * fStack_204 + fVar32 * fStack_1f8 + fVar36 * fStack_1ec;
          fStack_41c = fVar39 * fStack_208 + fVar32 * fStack_1fc + fVar36 * fStack_1f0;
          fVar44 = (float)(int)((~(uint)bVar3 & 1) * 2 + -1) * 0.0;
          fVar36 = (float)iVar11 * 0.0;
          fVar55 = fVar44 * fStack_228;
          fVar27 = fVar49 * fStack_21c;
          fVar33 = fVar36 * fStack_210;
          fVar56 = fVar44 * fStack_22c;
          fVar28 = fVar49 * fStack_220;
          fVar34 = fVar36 * fStack_214;
          fStack_410 = fVar44 * fStack_230 + fVar49 * fStack_224 + fVar36 * fStack_218;
          dVar29 = pdVar5[0x1f];
          fVar36 = fVar45;
          if (*(char *)((longlong)dVar29 + 0x4e8) != '\0') {
            fVar36 = _DAT_140bb0c28;
          }
          fVar32 = fVar32 * 0.0;
          fVar36 = (float)iVar12 * fVar36;
          fStack_2e8 = fStack_200 * fVar39 + fStack_1f4 * fVar32 + fVar36 * fStack_1e8;
          fStack_2ec = fVar39 * fStack_204 + fVar32 * fStack_1f8 + fVar36 * fStack_1ec;
          unaff_XMM8 = ZEXT416((uint)(fVar32 * fStack_1fc));
          fStack_2f0 = fVar39 * fStack_208 + fVar32 * fStack_1fc + fVar36 * fStack_1f0;
          fVar32 = fVar45;
          if (*(char *)((longlong)pdVar5[0x26] + 0x4e8) != '\0') {
            fVar32 = _DAT_140bb0c28;
          }
          fVar49 = fVar49 * 0.0;
          fVar32 = (float)iVar11 * fVar32;
          fStack_308 = fVar44 * fStack_228 + fVar49 * fStack_21c + fVar32 * fStack_210;
          fStack_30c = fVar44 * fStack_22c + fVar49 * fStack_220 + fVar32 * fStack_214;
          fStack_310 = fVar44 * fStack_230 + fVar49 * fStack_224 + fVar32 * fStack_218;
          dVar30 = (dStack_3f0 - dStack_390) * (dStack_3f0 - dStack_390) +
                   (dStack_3e8 - dStack_388) * (dStack_3e8 - dStack_388) +
                   (dStack_3e0 - dStack_3f8) * (dStack_3e0 - dStack_3f8);
          dStack_338 = dStack_390;
          dStack_330 = dStack_388;
          dStack_328 = dStack_3f8;
          if (dVar30 < 0.0) {
            dVar30 = (double)FUN_1409d7318();
          }
          else {
            auVar1._8_8_ = 0;
            auVar1._0_8_ = dVar30;
            auVar31 = sqrtpd(ZEXT816(0),auVar1);
            dVar30 = auVar31._0_8_;
          }
          fVar32 = (float)dVar30;
          iVar12 = (int)(longlong)(*(float *)(pdVar5 + 0x11) * _DAT_140bb0488) + 2;
          if (*(int *)((longlong)dVar29 + 0x4e0) != iVar12) {
            FUN_1408bbe90((longlong)dVar29 + 0x4d8,iVar12);
            dVar29 = pdVar5[0x1f];
          }
          lStack_440 = (longlong)dVar29 + 0x4d8;
          fStack_2f8 = (fVar55 + fVar27 + fVar33) * fVar32;
          fStack_2fc = (fVar56 + fVar28 + fVar34) * fVar32;
          fStack_300 = fStack_410 * fVar32;
          fStack_2d8 = fStack_414 * fVar32;
          fStack_2dc = fStack_418 * fVar32;
          fStack_2e0 = fStack_41c * fVar32;
          pfStack_448 = &fStack_310;
          pfStack_450 = &fStack_300;
          pdStack_458 = &dStack_3f0;
          FUN_14052b7b0(fStack_2d8,&dStack_338,&fStack_2e0,&fStack_2f0);
          if (uStack_368 != 0) {
            FUN_1409b2d50(lVar16);
            lStack_370 = 0;
            uStack_368 = 0;
          }
        }
        uVar14 = uStack_238;
        dVar29 = pdVar5[0x1d];
        dVar30 = pdVar5[0x24];
        if (dVar29 == 0.0) {
          dVar41 = dVar30;
          cVar4 = DAT_00001288;
          if (dVar30 != 0.0) goto joined_r0x00014052612c;
LAB_1405260c6:
          if (*pdVar5 != 0.0) {
            uVar23 = *(int *)((longlong)*pdVar5 + 0x10) - 1U >> 1;
            pdStack_458 = (double *)CONCAT44(pdStack_458._4_4_,uVar23);
            fVar32 = (float)FUN_14052c170(dVar29,uStack_238,uStack_348,pdVar5);
            uVar10 = uStack_348;
            if ((fVar32 != 0.0) && (dVar29 = *pdVar5, *(int *)((longlong)dVar29 + 0x10) != 0)) {
              do {
                fVar36 = fVar32;
                if (uVar26 != uVar23) {
                  pdStack_458 = (double *)CONCAT44(pdStack_458._4_4_,uVar26);
                  fVar36 = (float)FUN_14052c170(dVar29,uVar14,uVar10,pdVar5);
                  dVar29 = *pdVar5;
                }
                if (0.0 < fVar36) {
                  fStack_2d0 = (fVar36 * _DAT_140baf98c * _DAT_140bb0864 *
                               *(float *)((longlong)dVar29 + 0x40)) /
                               (float)*(uint *)((longlong)dVar29 + 0x10);
                  uStack_2d4 = 0;
                  uStack_2cc = 0;
                  FUN_1401a8340(param_4,dVar29,uVar26,&uStack_2d4);
                  dVar29 = *pdVar5;
                }
                uVar26 = uVar26 + 1;
              } while (uVar26 < *(uint *)((longlong)dVar29 + 0x10));
            }
            dVar29 = pdVar5[0x1d];
            if ((dVar29 != 0.0) && (dVar30 = pdVar5[0x24], dVar30 != 0.0)) {
              auVar31 = *(undefined1 (*) [16])((longlong)dVar29 + 0x1290);
              dVar41 = *(double *)((longlong)dVar29 + 0x12a0);
              dStack_3f8 = *(double *)((longlong)dVar30 + 0x12a0);
              dVar52 = dStack_3f8 - dVar41;
              dVar53 = SUB168(*(undefined1 (*) [16])((longlong)dVar30 + 0x1290),8);
              auVar8._4_8_ = unaff_XMM8._8_8_;
              auVar8._0_4_ = auVar31._4_4_;
              auVar48._0_8_ = auVar8._0_8_ << 0x20;
              auVar48._8_4_ = auVar31._8_4_;
              auVar48._12_4_ = auVar31._12_4_;
              dVar47 = auVar48._8_8_;
              dVar54 = dVar53 - dVar47;
              dVar51 = SUB168(*(undefined1 (*) [16])((longlong)dVar30 + 0x1290),0);
              dVar50 = dVar51 - auVar31._0_8_;
              dVar40 = dVar50 * dVar50 + dVar54 * dVar54 + dVar52 * dVar52;
              dStack_3e0 = dVar41;
              if (dVar40 < 0.0) {
                dVar40 = (double)FUN_1409d7318();
              }
              else {
                dVar40 = SQRT(dVar40);
              }
              if (*(float *)(pdVar5 + 0x11) < (float)dVar40) {
                lVar16 = *(longlong *)(*(longlong *)((longlong)dVar29 + 0x28) + 0x718);
                fVar32 = *(float *)(lVar16 + 8);
                fVar36 = *(float *)(*(longlong *)(*(longlong *)((longlong)dVar30 + 0x28) + 0x718) +
                                   8);
                if (fVar32 < _DAT_140baf898) {
                  fVar32 = _DAT_140bb0940;
                }
                if (fVar36 < _DAT_140baf898) {
                  fVar36 = _DAT_140bb0940;
                }
                if (fVar36 <= fVar32) {
                  fVar32 = fVar36;
                }
                fVar32 = fVar32 * ((float)dVar40 - *(float *)(pdVar5 + 0x11));
                fStack_3b0 = (float)dVar52;
                fStack_3b4 = (float)dVar54;
                fStack_3b8 = (float)dVar50;
                dVar47 = dVar47 - dVar53;
                fStack_3a0 = (float)(dVar41 - dStack_3f8);
                fStack_3a4 = (float)dVar47;
                fStack_3a8 = (float)(auVar31._0_8_ - dVar51);
                FUN_1401757b0(&fStack_3b8);
                FUN_1401757b0(&fStack_3a8);
                uStack_2c8 = 0;
                uStack_2c0 = 0;
                fStack_2b4 = fStack_3b0 * fVar32;
                fStack_2b8 = fStack_3b4 * fVar32;
                fStack_2bc = fStack_3b8 * fVar32;
                pdStack_458._0_1_ = 1;
                FUN_1401a7470(param_4,lVar16,&fStack_2bc,&uStack_2c8);
                uStack_2b0 = 0;
                uStack_2a8 = 0;
                fStack_29c = fStack_3a0 * fVar32;
                fStack_2a0 = fStack_3a4 * fVar32;
                fStack_2a4 = fStack_3a8 * fVar32;
                pdStack_458 = (double *)CONCAT71(pdStack_458._1_7_,1);
                FUN_1401a7470(param_4,*(undefined8 *)
                                       (*(longlong *)((longlong)pdVar5[0x24] + 0x28) + 0x718),
                              &fStack_2a4,&uStack_2b0);
              }
              unaff_XMM8._8_8_ = auVar31._8_8_;
              unaff_XMM8._0_8_ = dVar47;
            }
            fVar32 = 0.0;
            pdVar5[0xc] = pdVar5[9];
            pdVar5[0xd] = pdVar5[10];
            pdVar5[0xe] = pdVar5[0xb];
            dVar29 = *pdVar5;
            lVar25 = ((ulonglong)*(uint *)((longlong)dVar29 + 0x34) %
                     (ulonglong)*(uint *)((longlong)dVar29 + 0x30)) * 0x20;
            lVar16 = *(longlong *)((longlong)dVar29 + 0x28);
            lVar24 = *(longlong *)(lVar25 + 8 + lVar16);
            dVar53 = (double)*(float *)(lVar25 + 0x18 + lVar16);
            dVar46 = (double)*(float *)(lVar25 + 0x14 + lVar16);
            dVar54 = (double)*(float *)(lVar25 + 0x10 + lVar16);
            dVar29 = *(double *)(lVar24 + 0x28);
            dVar30 = *(double *)(lVar24 + 0x48);
            dVar41 = *(double *)(lVar24 + 0x68);
            dVar40 = *(double *)(lVar24 + 0x88);
            dVar47 = *(double *)(lVar24 + 0x20);
            dVar50 = *(double *)(lVar24 + 0x40);
            dVar51 = *(double *)(lVar24 + 0x60);
            uVar14 = 0;
            dVar52 = *(double *)(lVar24 + 0x80);
            pdVar5[9] = dVar46 * *(double *)(lVar24 + 0x38) + dVar54 * *(double *)(lVar24 + 0x18) +
                        dVar53 * *(double *)(lVar24 + 0x58) + *(double *)(lVar24 + 0x78);
            pdVar5[10] = dVar54 * dVar47 + dVar46 * dVar50 + dVar53 * dVar51 + dVar52;
            pdVar5[0xb] = dVar54 * dVar29 + dVar46 * dVar30 + dVar53 * dVar41 + dVar40;
            FUN_140526e80(param_1,uStack_408,pdVar5);
            dVar29 = *pdVar5;
            if (*(char *)((longlong)pdVar5 + 0x7c) == '\0') {
              fVar36 = *(float *)(pdVar5 + 0x11);
            }
            else {
              uVar19 = (ulonglong)(*(int *)((longlong)dVar29 + 0x10) - 1);
              pdVar17 = *(double **)((longlong)dVar29 + 8);
              auVar31 = *(undefined1 (*) [16])(pdVar17 + uVar19 * 9);
              dStack_3e0 = pdVar17[2];
              auVar9._4_8_ = uVar14;
              auVar9._0_4_ = auVar31._4_4_;
              auVar35._0_8_ = auVar9._0_8_ << 0x20;
              auVar35._8_4_ = auVar31._8_4_;
              auVar35._12_4_ = auVar31._12_4_;
              dVar41 = auVar35._8_8_ - pdVar17[1];
              dVar30 = auVar31._0_8_ - *pdVar17;
              dVar30 = dVar30 * dVar30 + dVar41 * dVar41 +
                       (pdVar17[uVar19 * 9 + 2] - dStack_3e0) *
                       (pdVar17[uVar19 * 9 + 2] - dStack_3e0);
              if (dVar30 < 0.0) {
                dVar30 = (double)FUN_1409d7318();
              }
              else {
                dVar30 = SQRT(dVar30);
              }
              fVar36 = (float)dVar30 + *(float *)((longlong)pdVar5 + 0x84);
              if (_DAT_140bb072c <= fVar36) {
                fVar36 = _DAT_140bb072c;
              }
              fVar36 = (fVar36 - *(float *)(pdVar5 + 0x11)) * _DAT_140bafd1c +
                       *(float *)(pdVar5 + 0x11);
              *(float *)(pdVar5 + 0x11) = fVar36;
            }
            FUN_1401a8290(param_4,dVar29,fVar36);
            uVar26 = _DAT_140bb1f20;
            fVar36 = _DAT_140bafad0;
            pfVar21 = (float *)pdVar5[0x1d];
            pfVar6 = (float *)pdVar5[0x24];
            if (((*(char *)((longlong)pdVar5 + 0x7d) != '\0') && (pfVar21 != (float *)0x0)) &&
               (pfVar6 != (float *)0x0)) {
              fVar34 = *(float *)(*(longlong *)(pfVar6 + 0x16) + 0x39c) +
                       *(float *)(*(longlong *)(pfVar21 + 0x16) + 0x39c);
              fVar27 = *(float *)(pdVar5 + 0x11);
              fVar28 = pfVar21[0x286];
              fVar33 = (float)((uint)fVar28 & _DAT_140bb1f20);
              unaff_XMM8 = ZEXT416((uint)_DAT_140bafad0);
              if (_DAT_140bafad0 <= fVar33) {
                fVar27 = fVar27 + pfVar21[0x32f] * pfVar21[0x32c] * fVar28;
              }
              else {
                if (*(char *)(pfVar21 + 0x290) != '\0') {
                  fVar27 = fVar27 + pfVar21[0x32f] * pfVar21[0x32c];
                }
                if (*(char *)(pfVar21 + 0x29a) != '\0') {
                  fVar27 = fVar27 - pfVar21[0x32f] * pfVar21[0x32c];
                }
              }
              *(undefined1 *)(pfVar21 + 0x2a4) = 0;
              fVar39 = *(float *)(pdVar5 + 0x11);
              if (fVar39 <= fVar34) {
                if (((fVar27 != fVar39) && (fVar36 < fVar27)) && (fVar27 < fVar34)) {
                  *(undefined1 *)(pfVar21 + 0x2a4) = 1;
                  *(float *)(pdVar5 + 0x11) = fVar27;
                  fVar39 = fVar27;
                  goto LAB_140526721;
                }
              }
              else {
                if (fVar33 < fVar36) {
                  fVar28 = fVar45;
                }
                fVar39 = fVar39 - pfVar21[0x32f] * pfVar21[0x32c] * fVar28;
                *(float *)(pdVar5 + 0x11) = fVar39;
LAB_140526721:
                FUN_1401a8290(param_4,*pdVar5,fVar39);
              }
              fVar28 = pfVar6[0x286];
              if (fVar36 <= (float)((uint)fVar28 & uVar26)) {
                fVar27 = fVar27 + pfVar6[0x32f] * pfVar6[0x32c] * fVar28;
              }
              else {
                if (*(char *)(pfVar6 + 0x290) != '\0') {
                  fVar27 = fVar27 + pfVar6[0x32f] * pfVar6[0x32c];
                }
                if (*(char *)(pfVar6 + 0x29a) != '\0') {
                  fVar27 = fVar27 - pfVar6[0x32f] * pfVar6[0x32c];
                }
              }
              *(undefined1 *)(pfVar6 + 0x2a4) = 0;
              fVar33 = *(float *)(pdVar5 + 0x11);
              if (fVar33 <= fVar34) {
                if (((fVar27 == fVar33) || (fVar27 <= fVar36)) || (fVar34 <= fVar27))
                goto LAB_140526807;
                *(undefined1 *)(pfVar6 + 0x2a4) = 1;
                *(float *)(pdVar5 + 0x11) = fVar27;
              }
              else {
                if ((float)((uint)fVar28 & uVar26) < fVar36) {
                  fVar28 = fVar45;
                }
                fVar27 = fVar33 - pfVar6[0x32f] * pfVar6[0x32c] * fVar28;
                *(float *)(pdVar5 + 0x11) = fVar27;
              }
              FUN_1401a8290(param_4,*pdVar5,fVar27);
            }
LAB_140526807:
            if ((((*(char *)((longlong)pdVar5 + 0x7e) != '\0') ||
                 (*(char *)((longlong)pdVar5 + 0x7f) != '\0')) || (*(char *)(pdVar5 + 0x10) != '\0')
                ) && ((pfVar21 != (float *)0x0 && (pfVar6 != (float *)0x0)))) {
              lVar16 = (**(code **)(*(longlong *)pfVar21 + 0x3b8))(pfVar21);
              if (*(longlong *)(lVar16 + 0x18) == 0) {
LAB_140526866:
                cStack_437 = '\0';
              }
              else {
                lVar16 = (**(code **)(*(longlong *)pfVar21 + 0x3b8))(pfVar21);
                cStack_437 = '\x01';
                if (*(longlong *)(lVar16 + 0x18) == 0) goto LAB_140526866;
              }
              lVar16 = (**(code **)(*(longlong *)pfVar6 + 0x3b8))();
              if (*(longlong *)(lVar16 + 0x18) == 0) {
LAB_14052689d:
                cStack_438 = '\0';
              }
              else {
                lVar16 = (**(code **)(*(longlong *)pfVar6 + 0x3b8))();
                cStack_438 = '\x01';
                if (*(longlong *)(lVar16 + 0x18) == 0) goto LAB_14052689d;
              }
              cVar4 = cStack_437;
              fStack_430 = -NAN;
              fVar36 = -NAN;
              if (cStack_437 != '\0') {
                fVar36 = -NAN;
                fVar27 = 0.0;
                if (*(float *)(param_1 + 0x18) != 0.0) {
                  do {
                    fVar36 = fVar27;
                    if ((fVar36 != fStack_434) &&
                       ((lVar16 = *(longlong *)
                                   (*(longlong *)(param_1 + 8) +
                                   ((ulonglong)(uint)(*(int *)(param_1 + 0x14) + (int)fVar36) %
                                   (ulonglong)*(uint *)(param_1 + 0x10)) * 8),
                        *(float **)(lVar16 + 0xe8) == pfVar21 ||
                        (*(float **)(lVar16 + 0x120) == pfVar21)))) break;
                    fVar27 = (float)((int)fVar36 + 1);
                    fVar36 = -NAN;
                  } while ((uint)fVar27 < (uint)*(float *)(param_1 + 0x18));
                }
              }
              fVar27 = fStack_430;
              if (cStack_438 != '\0') {
                fVar28 = 0.0;
                if (*(float *)(param_1 + 0x18) != 0.0) {
                  do {
                    if ((fVar28 != fStack_434) &&
                       ((lVar16 = *(longlong *)
                                   (*(longlong *)(param_1 + 8) +
                                   ((ulonglong)(uint)(*(int *)(param_1 + 0x14) + (int)fVar28) %
                                   (ulonglong)*(uint *)(param_1 + 0x10)) * 8), fVar27 = fVar28,
                        *(float **)(lVar16 + 0xe8) == pfVar6 ||
                        (*(float **)(lVar16 + 0x120) == pfVar6)))) break;
                    fVar28 = (float)((int)fVar28 + 1);
                    fVar27 = fStack_430;
                  } while ((uint)fVar28 < (uint)*(float *)(param_1 + 0x18));
                }
              }
              fStack_430 = fVar27;
              if ((cStack_437 == '\0') || (fVar36 == -NAN)) {
                cVar18 = '\0';
              }
              else {
                cVar18 = '\x01';
              }
              if ((cStack_438 == '\0') || (cStack_437 = '\x01', fStack_430 == -NAN)) {
                cStack_437 = '\0';
              }
              if ((cVar18 == '\0') || ((uint)fVar36 <= (uint)fStack_434)) {
                if ((cVar4 != '\0') && (fVar36 == -NAN)) {
                  pdVar17 = pdVar5 + 0x1a;
                  if ((float *)pdVar5[0x1d] != pfVar21) {
                    pdVar17 = pdVar5 + 0x21;
                  }
                  uStack_250 = *(undefined4 *)(pdVar17 + 2);
                  dStack_f8 = pdVar17[4];
                  dStack_f0 = pdVar17[5];
                  dStack_e8 = pdVar17[6];
                  dStack_258 = pdVar17[1];
                  lVar16 = FUN_1403b4230(pfVar21,&dStack_258);
                  puVar20 = *(undefined8 **)(lVar16 + 0x18);
                  lStack_3c8 = 0;
                  uVar26 = *(uint *)(puVar20 + 1);
                  uStack_3c0 = (ulonglong)uVar26;
                  FUN_14017cbb0(&lStack_3c8,uVar26 + 1);
                  FUN_14099d3b0(lStack_3c8,*puVar20,(uStack_3c0 & 0xffffffff) + 1);
                  param_1 = lStack_340;
                  lVar16 = 0;
                  do {
                    cVar4 = *(char *)(lStack_3c8 + lVar16);
                    lVar24 = lVar16 + 1;
                    cVar18 = (&UNK_140b870dc)[lVar16];
                    if (cVar4 != cVar18) break;
                    lVar16 = lVar24;
                  } while (lVar24 != 7);
                  uStack_42c = uStack_42c & 0xfffffffe;
                  if (lStack_3c8 != 0) {
                    FUN_1409b2d50();
                    uStack_3c0 = 0;
                  }
                  if (cVar4 == cVar18) {
                    pfVar21[0x268] = *(float *)(pdVar5 + 0x11);
                    fVar36 = fVar32;
                  }
                  else {
                    pfVar21[0x268] = 0.0;
                    fVar36 = *(float *)(pdVar5 + 0x11);
                  }
                  pfVar21[0x276] = fVar36;
                }
              }
              else {
                pdStack_458 = *(double **)
                               (*(longlong *)(param_1 + 8) +
                               ((ulonglong)(uint)(*(int *)(param_1 + 0x14) + (int)fVar36) %
                               (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
                pfStack_450 = (float *)CONCAT44(pfStack_450._4_4_,
                                                (uint)((float *)pdStack_458[0x1d] != pfVar21));
                pfStack_448 = pfVar21;
                FUN_1405283d0(cVar18,param_4,pdVar5,(float *)pdVar5[0x1d] != pfVar21);
              }
              if ((cStack_437 == '\0') || ((uint)fStack_430 <= (uint)fStack_434)) {
                if ((cStack_438 != '\0') && (fStack_430 == -NAN)) {
                  pdVar17 = pdVar5 + 0x1a;
                  if ((float *)pdVar5[0x1d] != pfVar6) {
                    pdVar17 = pdVar5 + 0x21;
                  }
                  uStack_240 = *(undefined4 *)(pdVar17 + 2);
                  dStack_f8 = pdVar17[4];
                  dStack_f0 = pdVar17[5];
                  dStack_e8 = pdVar17[6];
                  dStack_248 = pdVar17[1];
                  lVar16 = FUN_1403b4230(pfVar6,&dStack_248);
                  puVar20 = *(undefined8 **)(lVar16 + 0x18);
                  lStack_3d8 = 0;
                  uVar26 = *(uint *)(puVar20 + 1);
                  uStack_3d0 = (ulonglong)uVar26;
                  FUN_14017cbb0(&lStack_3d8,uVar26 + 1);
                  FUN_14099d3b0(lStack_3d8,*puVar20,(uStack_3d0 & 0xffffffff) + 1);
                  param_1 = lStack_340;
                  lVar16 = 0;
                  do {
                    cVar4 = *(char *)(lStack_3d8 + lVar16);
                    lVar24 = lVar16 + 1;
                    cVar18 = (&UNK_140b870dc)[lVar16];
                    if (cVar4 != cVar18) break;
                    lVar16 = lVar24;
                  } while (lVar24 != 7);
                  uStack_42c = uStack_42c & 0xfffffffd;
                  if (lStack_3d8 != 0) {
                    FUN_1409b2d50();
                    uStack_3d0 = 0;
                  }
                  if (cVar4 == cVar18) {
                    pfVar6[0x268] = *(float *)(pdVar5 + 0x11);
                  }
                  else {
                    pfVar6[0x268] = 0.0;
                    fVar32 = *(float *)(pdVar5 + 0x11);
                  }
                  pfVar6[0x276] = fVar32;
                }
              }
              else {
                lVar16 = *(longlong *)
                          (*(longlong *)(param_1 + 8) +
                          ((ulonglong)(uint)(*(int *)(param_1 + 0x14) + (int)fStack_430) %
                          (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
                pfStack_450 = (float *)CONCAT44(pfStack_450._4_4_,
                                                (uint)((float *)pdVar5[0x1d] != pfVar6));
                pdStack_458 = pdVar5;
                pfStack_448 = pfVar6;
                FUN_1405283d0(fStack_430,param_4,lVar16,*(float **)(lVar16 + 0xe8) != pfVar6);
              }
            }
            if (((*(char *)((longlong)pdVar5 + 0x7e) == '\0') &&
                (*(char *)((longlong)pdVar5 + 0x7f) == '\0')) && (*(char *)(pdVar5 + 0x10) == '\0'))
            {
              if (pfVar21 != (float *)0x0) {
                pfVar21[0x268] = *(float *)(pdVar5 + 0x11);
              }
              if (pfVar6 != (float *)0x0) {
                pfVar6[0x268] = *(float *)(pdVar5 + 0x11);
              }
            }
            pauVar7 = *(undefined1 (**) [16])((longlong)*pdVar5 + 8);
            uVar19 = (ulonglong)(*(int *)((longlong)*pdVar5 + 0x10) - 1);
            auVar31 = *(undefined1 (*) [16])((longlong)pauVar7 + uVar19 * 0x48);
            dVar29 = *(double *)((longlong)pauVar7 + uVar19 * 0x48 + 0x10);
            auVar1 = *pauVar7;
            uVar37 = auVar1._8_4_;
            dVar30 = auVar1._0_8_;
            if (auVar31._0_8_ <= auVar1._0_8_) {
              dVar30 = auVar31._0_8_;
            }
            uVar38 = auVar1._12_4_;
            if (auVar31._8_8_ <= auVar1._8_8_) {
              uVar37 = auVar31._8_4_;
              uVar38 = auVar31._12_4_;
            }
            dVar41 = *(double *)pauVar7[1];
            if (dVar29 <= *(double *)pauVar7[1]) {
              dVar41 = dVar29;
            }
            pdVar5[0x12] = dVar30;
            pdVar5[0x13] = (double)CONCAT44(uVar38,uVar37);
            pdVar5[0x14] = dVar41;
            dVar30 = _DAT_140bb0330;
            pauVar7 = *(undefined1 (**) [16])((longlong)*pdVar5 + 8);
            uVar19 = (ulonglong)(*(int *)((longlong)*pdVar5 + 0x10) - 1);
            auVar31 = *(undefined1 (*) [16])((longlong)pauVar7 + uVar19 * 0x48);
            dStack_3e0 = *(double *)((longlong)pauVar7 + uVar19 * 0x48 + 0x10);
            auVar1 = *pauVar7;
            dVar29 = *(double *)pauVar7[1];
            uVar42 = SUB84(dVar29,0);
            uVar43 = (undefined4)((ulonglong)dVar29 >> 0x20);
            uVar38 = auVar1._4_4_;
            uVar37 = auVar1._0_4_;
            if (auVar1._0_8_ <= auVar31._0_8_) {
              uVar38 = auVar31._4_4_;
              uVar37 = auVar31._0_4_;
            }
            dVar41 = auVar1._8_8_;
            if (auVar1._8_8_ <= auVar31._8_8_) {
              dVar41 = auVar31._8_8_;
            }
            if (dVar29 <= dStack_3e0) {
              uVar42 = SUB84(dStack_3e0,0);
              uVar43 = (undefined4)((ulonglong)dStack_3e0 >> 0x20);
            }
            pdVar5[0x12] = pdVar5[0x12] - _DAT_140bb0330;
            pdVar5[0x13] = pdVar5[0x13] - dVar30;
            pdVar5[0x14] = pdVar5[0x14] - dVar30;
            pdVar5[0x15] = (double)CONCAT44(uVar38,uVar37) + dVar30;
            pdVar5[0x16] = dVar41 + dVar30;
            pdVar5[0x17] = (double)CONCAT44(uVar43,uVar42) + dVar30;
          }
          fStack_434 = (float)((int)fStack_434 + 1);
        }
        else {
          cVar4 = (&DAT_00001288)[(longlong)dVar29];
          dVar41 = dVar29;
          if (dVar30 == 0.0) {
joined_r0x00014052612c:
            if (cVar4 == '\0') goto LAB_1405260c6;
          }
          else {
            if ((cVar4 == '\0') && ((&DAT_00001288)[(longlong)dVar30] == '\0')) goto LAB_1405260c6;
            pdStack_458 = (double *)((ulonglong)pdStack_458 & 0xffffffffffffff00);
            FUN_14028e8a0((longlong)dVar29 + 0xbb0,(longlong)dVar29 + 0x1290,fVar45);
            dVar41 = pdVar5[0x24];
          }
          pdStack_458 = (double *)((ulonglong)pdStack_458 & 0xffffffffffffff00);
          FUN_14028e8a0((longlong)dVar41 + 0xbb0,(longlong)dVar41 + 0x1290,fVar45);
          FUN_1405288d0(param_1,uStack_408,param_4,pdVar5);
        }
      }
      else {
        FUN_1405288d0(param_1,uStack_408,param_4,pdVar5);
      }
      uVar26 = 0;
    } while ((uint)fStack_434 < (uint)*(float *)(param_1 + 0x18));
    if (*(float *)(param_1 + 0x18) != 0.0) {
      do {
        lVar16 = *(longlong *)
                  (*(longlong *)(param_1 + 8) +
                  ((ulonglong)(*(int *)(param_1 + 0x14) + uVar26) %
                  (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
        lVar24 = *(longlong *)(lVar16 + 0xe8);
        if (lVar24 != 0) {
          (&DAT_00001288)[lVar24] = 0;
        }
        lVar16 = *(longlong *)(lVar16 + 0x120);
        if (lVar16 != 0) {
          (&DAT_00001288)[lVar16] = 0;
        }
        uVar26 = uVar26 + 1;
      } while (uVar26 < *(uint *)(param_1 + 0x18));
    }
  }
  FUN_140958560(uStack_e0 ^ (ulonglong)auStack_478);
  return;
}


