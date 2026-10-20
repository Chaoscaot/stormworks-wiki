
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14033c770(longlong param_1,undefined8 param_2,longlong param_3,float *param_4)

{
  double dVar1;
  double dVar2;
  double dVar3;
  uint uVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  uint uVar11;
  undefined8 uVar12;
  double *pdVar13;
  undefined4 *puVar14;
  float *pfVar15;
  longlong lVar16;
  undefined4 uVar17;
  float fVar18;
  undefined4 uVar19;
  float fVar20;
  double dVar21;
  double dVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  double dVar27;
  undefined1 auStack_468 [32];
  double *pdStack_448;
  undefined1 uStack_440;
  bool bStack_438;
  double *pdStack_428;
  float fStack_420;
  float fStack_418;
  undefined4 uStack_414;
  float fStack_410;
  float fStack_40c;
  float fStack_408;
  float fStack_3f8;
  longlong lStack_3f0;
  undefined1 auStack_3e8 [128];
  float fStack_368;
  float fStack_364;
  float fStack_360;
  float fStack_35c;
  float fStack_358;
  float fStack_354;
  float fStack_350;
  float fStack_34c;
  float fStack_348;
  undefined1 auStack_338 [16];
  double dStack_328;
  double dStack_308;
  double dStack_300;
  double dStack_2f8;
  undefined8 uStack_2f0;
  double dStack_2e8;
  double dStack_2e0;
  double dStack_2d8;
  undefined8 uStack_2d0;
  double dStack_2c8;
  double dStack_2c0;
  double dStack_2b8;
  undefined8 uStack_2b0;
  undefined1 auStack_2a8 [16];
  double dStack_298;
  undefined8 uStack_290;
  double dStack_288;
  double dStack_280;
  double dStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  double dStack_258;
  undefined8 uStack_250;
  double dStack_248;
  double dStack_240;
  double dStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  float fStack_208;
  float fStack_204;
  float fStack_200;
  float fStack_1fc;
  float fStack_1f8;
  float fStack_1f4;
  float fStack_1f0;
  float fStack_1ec;
  float fStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  uint uStack_1d8;
  undefined4 uStack_1d4;
  undefined8 uStack_1d0;
  uint uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined1 auStack_1b8 [96];
  double dStack_158;
  double dStack_150;
  double dStack_148;
  undefined1 auStack_138 [40];
  undefined1 auStack_110 [40];
  ulonglong uStack_e8;
  
  fVar18 = _DAT_140bafbbc;
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_468;
  lStack_3f0 = param_3;
  if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x80000) == 0) {
    pdVar13 = (double *)(param_3 + 0x18);
    fVar26 = (float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1];
    fVar24 = (float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4;
    fVar23 = (float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2];
    pdStack_428 = pdVar13;
    fStack_410 = fVar24;
    fStack_40c = fVar26;
    fStack_408 = fVar23;
    FUN_14099d3b0(&dStack_308,pdVar13,0x80);
    uVar11 = 0;
    uStack_414 = 0;
    if (*(longlong *)(param_1 + 0x2f0) != 0) {
      uStack_414 = *(undefined4 *)(*(longlong *)(param_1 + 0x2f0) + 0x120);
      FUN_1401a6b30(param_2);
      *(undefined8 *)(param_1 + 0x2f0) = 0;
    }
    if (*(longlong *)(param_1 + 0x2f8) != 0) {
      FUN_1401a5e60(param_2);
      *(undefined8 *)(param_1 + 0x2f8) = 0;
    }
    if (*(uint *)(param_1 + 0x264) != 0) {
      uVar8 = uVar11;
      uVar7 = uVar11;
      do {
        uVar4 = uVar8 + 1;
        if ((*(uint *)(param_1 + 0x304) & 1 << ((byte)uVar7 & 0x1f)) == 0) {
          uVar4 = uVar8;
        }
        uVar7 = uVar7 + 1;
        uVar8 = uVar4;
      } while (uVar7 < *(uint *)(param_1 + 0x264));
      if (uVar4 != 0) {
        dVar3 = (double)fVar26;
        dVar21 = (double)fVar24;
        dVar22 = (double)fVar23;
        dVar1 = (double)auStack_2a8._0_8_ +
                dVar3 * *(double *)(param_3 + 0x38) + dVar21 * *pdVar13 +
                dVar22 * *(double *)(param_3 + 0x58);
        dVar2 = (double)auStack_2a8._8_8_ +
                dVar3 * *(double *)(param_3 + 0x40) + dVar21 * *(double *)(param_3 + 0x20) +
                dVar22 * *(double *)(param_3 + 0x60);
        uVar19 = SUB84(dVar2,0);
        uVar17 = (undefined4)((ulonglong)dVar2 >> 0x20);
        dStack_328 = dStack_298 +
                     dVar3 * *(double *)(param_3 + 0x48) + dVar21 * *(double *)(param_3 + 0x28) +
                     dVar22 * *(double *)(param_3 + 0x68);
        auStack_2a8._8_4_ = uVar19;
        auStack_2a8._0_8_ = dVar1;
        auStack_2a8._12_4_ = uVar17;
        auStack_338._8_4_ = uVar19;
        auStack_338._0_8_ = dVar1;
        auStack_338._12_4_ = uVar17;
        if (DAT_140ceb6ff != '\0') {
          uVar12 = 8;
          pdStack_448 = (double *)CONCAT44(pdStack_448._4_4_,0x77);
        }
        else {
          uVar12 = 0x80;
          pdStack_448 = (double *)CONCAT44(pdStack_448._4_4_,0xa0);
        }
        bStack_438 = DAT_140ceb6ff == '\0';
        uStack_440 = 0;
        dStack_298 = dStack_328;
        uVar12 = FUN_1401a5c60(param_2,auStack_338,*(undefined4 *)(param_1 + 0x298),uVar12);
        *(undefined8 *)(param_1 + 0x2f8) = uVar12;
        FUN_1401a6c70(param_2,uVar12,&dStack_308);
        dVar2 = 0.0;
        lVar10 = *(longlong *)(param_1 + 0x58);
        uVar8 = *(uint *)(param_1 + 0x264);
        dVar3 = 0.0;
        dVar1 = 0.0;
        dStack_308 = _DAT_140bb11a0;
        dStack_300 = (double)_UNK_140bb11a8;
        dStack_2e8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        dStack_2e0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dStack_2f8 = 0.0;
        uStack_2f0 = 0;
        dStack_2d8 = 0.0;
        uStack_2d0 = 0;
        dStack_2c8 = 0.0;
        dStack_2c0 = 0.0;
        auStack_2a8 = ZEXT816(0);
        dStack_2b8 = _DAT_140bb11a0;
        uStack_2b0 = _UNK_140bb11a8;
        dStack_298 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_290 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dStack_288 = _DAT_140bb11a0;
        dStack_280 = (double)_UNK_140bb11a8;
        uStack_268 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_260 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dStack_278 = 0.0;
        uStack_270 = 0;
        dStack_258 = 0.0;
        uStack_250 = 0;
        dStack_248 = 0.0;
        dStack_240 = 0.0;
        uStack_228 = 0;
        uStack_220 = 0;
        dStack_238 = _DAT_140bb11a0;
        uStack_230 = _UNK_140bb11a8;
        uStack_218 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_210 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        fStack_418 = _DAT_140bafecc;
        fVar23 = (*(float *)(param_1 + 0x294) * _DAT_140bafc54 + _DAT_140bafdd0) *
                 *(float *)(lVar10 + 0x868);
        if (uVar8 == 0) {
          dVar1 = (double)_DAT_140bafecc;
          dVar2 = 0.0 / dVar1;
          dVar3 = 0.0 / dVar1;
          dVar1 = 0.0 / dVar1;
        }
        else {
          uVar7 = *(uint *)(param_1 + 0x304);
          fVar24 = _DAT_140bafecc;
          fVar25 = _DAT_140bafcbc;
          fVar20 = _DAT_140bb0550;
          uVar4 = _DAT_140bb1f90;
          uVar9 = uVar11;
          do {
            dStack_240 = 0.0;
            dStack_258 = 0.0;
            if ((uVar7 & 1 << ((byte)uVar9 & 0x1f)) != 0) {
              dStack_298 = 0.0;
              dVar27 = (double)(float)((uint)(fVar23 * fVar25 + fVar18) ^ uVar4);
              dVar21 = (double)*(float *)(lVar10 + 0x860);
              auStack_2a8._8_8_ = dVar21;
              auStack_2a8._0_8_ = dVar27;
              uVar19 = SUB84((double)((fVar20 / (float)uVar8) * (float)uVar9),0);
              dVar22 = (double)FUN_1409d4600(uVar19);
              dStack_248 = (double)FUN_1409d66b0(uVar19);
              dStack_278 = (double)CONCAT44((uint)((ulonglong)dStack_248 >> 0x20) ^ _UNK_140bb1f64,
                                            SUB84(dStack_248,0) ^ _DAT_140bb1f60);
              uStack_268 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
              uStack_260 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
              dStack_280 = 0.0;
              dVar2 = dVar2 + dVar27 * dVar22 + dVar21 * 0.0 + dStack_248 * 0.0 + 0.0;
              dVar1 = dVar1 + dStack_278 * dVar27 + dVar21 * 0.0 + dVar22 * 0.0 + 0.0;
              dVar3 = dVar3 + dVar27 * 0.0 + dVar21 + 0.0 + 0.0;
              fVar24 = fStack_418 + _DAT_140bafecc;
              fVar25 = _DAT_140bafcbc;
              fVar20 = _DAT_140bb0550;
              uVar4 = _DAT_140bb1f90;
              fStack_418 = fVar24;
              dStack_288 = dVar22;
              dStack_238 = dVar22;
            }
            pdVar13 = pdStack_428;
            uVar19 = _DAT_140bafa78;
            dStack_240 = 0.0;
            dStack_258 = 0.0;
            uVar9 = uVar9 + 1;
          } while (uVar9 < uVar8);
          dVar21 = (double)fVar24;
          dVar2 = dVar2 / dVar21;
          dVar3 = dVar3 / dVar21;
          dVar1 = dVar1 / dVar21;
          uVar7 = uVar11;
          do {
            if ((*(uint *)(param_1 + 0x304) & 1 << ((byte)uVar7 & 0x1f)) != 0) {
              fVar25 = fVar23 * fVar25;
              dStack_298 = 0.0;
              auStack_2a8._8_8_ = (double)*(float *)(*(longlong *)(param_1 + 0x58) + 0x860);
              auStack_2a8._0_8_ = (double)(float)((uint)(fVar25 + fVar18) ^ uVar4);
              uVar17 = SUB84((double)((fVar20 / (float)uVar8) * (float)uVar7),0);
              dVar21 = (double)FUN_1409d4600(uVar17);
              dStack_248 = (double)FUN_1409d66b0(uVar17);
              dStack_278 = (double)CONCAT44((uint)((ulonglong)dStack_248 >> 0x20) ^ _UNK_140bb1f64,
                                            SUB84(dStack_248,0) ^ _DAT_140bb1f60);
              uStack_268 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
              uStack_260 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
              dStack_280 = 0.0;
              dStack_258 = 0.0;
              dStack_240 = 0.0;
              dStack_288 = dVar21;
              dStack_238 = dVar21;
              FUN_14017a380(auStack_1b8,&dStack_288,&dStack_308);
              dStack_158 = dStack_158 - dVar2;
              dStack_150 = dStack_150 - dVar3;
              dStack_148 = dStack_148 - dVar1;
              auStack_338._8_4_ = 0x3e800000;
              FUN_14099d3b0(auStack_3e8,auStack_1b8,0x80);
              fStack_420 = (float)auStack_338._8_4_;
              pdStack_428 = (double *)CONCAT44(uVar19,fVar25);
              FUN_14019bb90(*(undefined8 *)(param_1 + 0x2f8),auStack_3e8,&pdStack_428);
              uVar8 = *(uint *)(param_1 + 0x264);
            }
            uVar7 = uVar7 + 1;
            fVar25 = _DAT_140bafcbc;
            fVar20 = _DAT_140bb0550;
            fVar24 = fStack_410;
            fVar26 = fStack_40c;
            uVar4 = _DAT_140bb1f90;
          } while (uVar7 < uVar8);
        }
        uVar8 = _DAT_140bb1f90;
        *(float *)(param_1 + 0x340) = (float)dVar1;
        *(float *)(param_1 + 0x338) = (float)dVar2;
        *(float *)(param_1 + 0x33c) = (float)dVar3;
        *(longlong *)(*(longlong *)(param_1 + 0x2f8) + 0xc0) = param_1 + 0x2c8;
        FUN_1401a75f0(param_2,*(undefined8 *)(param_1 + 0x2f8),*(undefined4 *)(param_1 + 0x29c));
        pfVar15 = &fStack_208;
        lVar10 = 3;
        lVar16 = 3;
        do {
          func_0x000140175620(pfVar15);
          pfVar15 = pfVar15 + 3;
          lVar16 = lVar16 + -1;
        } while (lVar16 != 0);
        puVar14 = &uStack_1e0;
        lVar16 = 3;
        fStack_208 = (float)*pdVar13;
        fStack_204 = (float)pdVar13[1];
        fStack_200 = (float)pdVar13[2];
        fStack_1f8 = (float)pdVar13[5];
        fStack_1fc = (float)pdVar13[4];
        fStack_1f0 = (float)pdVar13[8];
        fStack_1f4 = (float)pdVar13[6];
        fStack_1e8 = (float)pdVar13[10];
        fStack_1ec = (float)pdVar13[9];
        do {
          func_0x000140175620(puVar14);
          uVar19 = uStack_414;
          puVar14 = puVar14 + 3;
          lVar16 = lVar16 + -1;
        } while (lVar16 != 0);
        uVar17 = FUN_1409d4b80(uStack_414);
        uStack_1c8 = FUN_1409d6c20(uVar19);
        uStack_1d8 = uStack_1c8 ^ uVar8;
        uStack_1dc = 0;
        uStack_1d4 = 0;
        uStack_1d0 = 0x3f800000;
        uStack_1c4 = 0;
        uStack_1e0 = uVar17;
        uStack_1c0 = uVar17;
        FUN_14099d3b0(&dStack_308,*(longlong *)(param_1 + 0x2f8) + 0x18,0x80);
        uVar12 = FUN_14017aac0(param_1 + 0x30,auStack_338);
        uVar12 = FUN_1401774c0(auStack_138,&fStack_208,uVar12);
        puVar5 = (undefined8 *)FUN_1401774c0(auStack_110,uVar12,&uStack_1e0);
        fStack_420 = *(float *)(puVar5 + 1);
        dStack_308 = (double)(float)*puVar5;
        fStack_3f8 = *(float *)((longlong)puVar5 + 0x14);
        dStack_300 = (double)(float)((ulonglong)*puVar5 >> 0x20);
        auStack_338._8_4_ = *(float *)(puVar5 + 4);
        dStack_2f8 = (double)fStack_420;
        dStack_2e8 = (double)(float)*(undefined8 *)((longlong)puVar5 + 0xc);
        dStack_2e0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar5 + 0xc) >> 0x20);
        dStack_2d8 = (double)fStack_3f8;
        dStack_2c8 = (double)(float)puVar5[3];
        dStack_2c0 = (double)(float)((ulonglong)puVar5[3] >> 0x20);
        dStack_2b8 = (double)*(float *)(puVar5 + 4);
        FUN_1401a6c70(param_2,*(undefined8 *)(param_1 + 0x2f8),&dStack_308);
        pfVar15 = &fStack_368;
        do {
          func_0x000140175620(pfVar15);
          uVar19 = _DAT_140bb0d3c;
          pfVar15 = pfVar15 + 3;
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
        fVar18 = (float)FUN_1409d4b80(_DAT_140bb0d3c);
        fStack_354 = (float)FUN_1409d6c20(uVar19);
        uVar12 = _DAT_140bb01c0;
        fStack_34c = (float)((uint)fStack_354 ^ _DAT_140bb1f90);
        uStack_2f0 = 0;
        uStack_2d0 = 0;
        uStack_2b0 = 0;
        uStack_290 = _DAT_140bb01c0;
        fStack_368 = _DAT_140bb1040;
        fStack_364 = _UNK_140bb1044;
        fStack_360 = _UNK_140bb1048;
        fStack_35c = _UNK_140bb104c;
        fStack_350 = 0.0;
        fStack_358 = fVar18;
        fStack_348 = fVar18;
        uVar6 = FUN_14017aac0(param_1 + 0x30,auStack_110);
        puVar5 = (undefined8 *)FUN_1401774c0(auStack_138,uVar6,&fStack_368);
        uStack_270 = 0;
        uStack_250 = 0;
        uStack_230 = 0;
        dStack_308 = (double)(float)*puVar5;
        auStack_338._8_4_ = *(float *)(puVar5 + 1);
        fStack_3f8 = *(float *)((longlong)puVar5 + 0x14);
        fStack_420 = *(float *)(puVar5 + 4);
        dStack_300 = (double)(float)((ulonglong)*puVar5 >> 0x20);
        dStack_2f8 = (double)*(float *)(puVar5 + 1);
        dStack_2e8 = (double)(float)*(undefined8 *)((longlong)puVar5 + 0xc);
        dStack_2e0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar5 + 0xc) >> 0x20);
        dStack_2d8 = (double)fStack_3f8;
        dStack_2c8 = (double)(float)puVar5[3];
        dStack_2c0 = (double)(float)((ulonglong)puVar5[3] >> 0x20);
        dStack_2b8 = (double)fStack_420;
        dStack_298 = (double)fStack_408;
        auStack_2a8._8_8_ = (double)fVar26;
        auStack_2a8._0_8_ = (double)fVar24;
        uStack_210 = uVar12;
        dStack_288 = (double)fStack_368;
        dStack_280 = (double)fStack_364;
        dStack_278 = (double)fStack_360;
        uStack_260 = (double)fStack_358;
        uStack_268 = (double)fStack_35c;
        dStack_248 = (double)fStack_350;
        dStack_258 = (double)fStack_354;
        dStack_238 = (double)fStack_348;
        dStack_240 = (double)fStack_34c;
        uStack_228 = CONCAT44((uint)((ulonglong)dVar2 >> 0x20) ^ _UNK_140bb1f64,
                              SUB84(dVar2,0) ^ _DAT_140bb1f60);
        uStack_220 = CONCAT44((uint)((ulonglong)dVar3 >> 0x20) ^ _UNK_140bb1f64,
                              SUB84(dVar3,0) ^ _DAT_140bb1f60);
        uStack_218 = CONCAT44((uint)((ulonglong)dVar1 >> 0x20) ^ _UNK_140bb1f64,
                              SUB84(dVar1,0) ^ _DAT_140bb1f60);
        if (DAT_140ceb6ff != '\0') {
          pdStack_448 = &dStack_288;
          uStack_440 = 1;
          uVar12 = FUN_1401a69e0(param_2,lStack_3f0,*(undefined8 *)(param_1 + 0x2f8),&dStack_308);
          *(undefined8 *)(param_1 + 0x2f0) = uVar12;
        }
        *(undefined4 *)(param_1 + 0x300) = 0;
        uVar8 = *(uint *)(param_1 + 0x318);
        for (; uVar11 != uVar8; uVar11 = uVar11 + 1) {
          FUN_1401a84c0(param_2,*(undefined8 *)
                                 (*(longlong *)(param_1 + 0x308) +
                                 ((ulonglong)(*(int *)(param_1 + 0x314) + uVar11) %
                                 (ulonglong)*(uint *)(param_1 + 0x310)) * 8),
                        *(undefined8 *)(param_1 + 0x2f8),1);
        }
      }
    }
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_468);
  return;
}


