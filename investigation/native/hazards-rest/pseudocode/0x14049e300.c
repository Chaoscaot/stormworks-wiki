
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14049e300(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 *param_8,
                  float param_9,float param_10)

{
  float *pfVar1;
  float fVar2;
  float fVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  uint uVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong *plVar14;
  undefined4 *puVar15;
  undefined1 *puVar16;
  longlong lVar17;
  int iVar18;
  longlong lVar19;
  uint uVar20;
  uint uVar21;
  float fVar22;
  double dVar23;
  double dVar24;
  float fVar25;
  float fVar26;
  double dVar27;
  double dVar28;
  float fVar29;
  undefined4 uVar30;
  undefined4 uVar31;
  undefined4 uVar32;
  undefined4 uVar33;
  undefined1 auStack_498 [32];
  float *pfStack_478;
  float *pfStack_470;
  undefined8 *puStack_468;
  undefined4 *puStack_460;
  undefined8 *puStack_458;
  float fStack_450;
  float fStack_448;
  float fStack_438;
  int iStack_434;
  undefined8 uStack_430;
  int iStack_428;
  longlong lStack_420;
  float fStack_418;
  float fStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined8 uStack_408;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined8 uStack_3f0;
  undefined4 uStack_3e8;
  uint uStack_3e0;
  uint uStack_3dc;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  uint uStack_3c0;
  uint uStack_3bc;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined8 uStack_370;
  undefined4 uStack_368;
  undefined8 uStack_364;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined8 uStack_354;
  undefined8 uStack_348;
  undefined8 *puStack_340;
  undefined8 uStack_338;
  undefined8 uStack_328;
  uint uStack_320;
  undefined8 uStack_318;
  uint uStack_310;
  double dStack_308;
  double dStack_300;
  double dStack_2f8;
  undefined8 *puStack_2f0;
  undefined8 *puStack_2e8;
  undefined1 auStack_2e0 [16];
  undefined1 auStack_2d0 [24];
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined1 auStack_238 [64];
  undefined1 auStack_1f8 [128];
  undefined1 auStack_178 [128];
  ulonglong uStack_f8;
  
  uStack_f8 = _DAT_140cb5010 ^ (ulonglong)auStack_498;
  uStack_430 = param_5;
  puStack_340 = param_8;
  lStack_420 = param_4;
  uStack_348 = param_2;
  uStack_338 = param_3;
  if (*(longlong *)(param_1 + 0x718) != 0) {
    uStack_2b8 = _DAT_140bb11a0;
    uStack_2b0 = _UNK_140bb11a8;
    uStack_2a8 = 0;
    uStack_2a0 = 0;
    uStack_298 = _DAT_140bb1ca0;
    uStack_290 = _UNK_140bb1ca8;
    uStack_288 = 0;
    uStack_280 = 0;
    uStack_278 = 0;
    uStack_270 = 0;
    uStack_268 = _DAT_140bb11a0;
    uStack_260 = _UNK_140bb11a8;
    uStack_240 = _DAT_140bb01c0;
    dVar23 = (double)*(float *)(param_1 + 0x720);
    uVar20 = (uint)_DAT_140bb1f60;
    uVar21 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
    uStack_248 = CONCAT44((uint)((ulonglong)(double)*(float *)(param_1 + 0x728) >> 0x20) ^ uVar21,
                          SUB84((double)*(float *)(param_1 + 0x728),0) ^ uVar20);
    uStack_250 = CONCAT44((uint)((ulonglong)(double)*(float *)(param_1 + 0x724) >> 0x20) ^ uVar21,
                          SUB84((double)*(float *)(param_1 + 0x724),0) ^ uVar20);
    uStack_258 = CONCAT44((uint)((ulonglong)dVar23 >> 0x20) ^ uVar21,SUB84(dVar23,0) ^ uVar20);
    uVar12 = FUN_14017a380(auStack_1f8,param_6,*(longlong *)(param_1 + 0x718) + 0x18);
    uVar12 = FUN_14017a380(auStack_178,uVar12,&uStack_2b8);
    lVar13 = FUN_140179ec0(auStack_238,uVar12);
    puVar15 = (undefined4 *)(param_1 + 0x2c8);
    lVar13 = lVar13 - (longlong)puVar15;
    lVar19 = 4;
    do {
      lVar17 = 4;
      do {
        *puVar15 = *(undefined4 *)(lVar13 + (longlong)puVar15);
        puVar15 = puVar15 + 1;
        lVar17 = lVar17 + -1;
      } while (lVar17 != 0);
      lVar19 = lVar19 + -1;
    } while (lVar19 != 0);
    iVar4 = *(int *)(param_1 + 0x4a8);
    for (iVar18 = 0; fVar10 = _DAT_140bb090c, fVar9 = _DAT_140bafecc, fVar8 = _DAT_140bafcbc,
        fVar7 = _DAT_140bafc58, iVar18 != iVar4; iVar18 = iVar18 + 1) {
      plVar14 = *(longlong **)
                 (*(longlong *)(param_1 + 0x498) +
                 ((ulonglong)(uint)(*(int *)(param_1 + 0x4a4) + iVar18) %
                 (ulonglong)*(uint *)(param_1 + 0x4a0)) * 8);
      (**(code **)(*plVar14 + 800))
                (plVar14,param_2,*(undefined8 *)(param_1 + 0x718),(float *)(param_1 + 0x720));
    }
    iStack_434 = 0;
    iStack_428 = *(int *)(param_1 + 0x248);
    uVar32 = (undefined4)_DAT_140bb02a8;
    uVar33 = (undefined4)((ulonglong)_DAT_140bb02a8 >> 0x20);
    uVar30 = SUB84(_DAT_140bb0100,0);
    uVar31 = (undefined4)((ulonglong)_DAT_140bb0100 >> 0x20);
LAB_14049e54f:
    if (iStack_434 != iStack_428) {
      uVar6 = (ulonglong)(uint)(*(int *)(param_1 + 0x244) + iStack_434) %
              (ulonglong)*(uint *)(param_1 + 0x240);
      lVar13 = *(longlong *)(param_1 + 0x238);
      pfVar1 = (float *)(lVar13 + 4 + uVar6 * 0x28);
      if (*(int *)(lVar13 + uVar6 * 0x28) == 1) {
        fVar26 = pfVar1[2];
        fVar2 = *(float *)(param_1 + 0x728);
        fVar3 = pfVar1[1];
        fVar22 = *(float *)(param_1 + 0x724);
        dVar23 = (double)func_0x0001409d5728(SUB84((double)(*pfVar1 + *(float *)(param_1 + 0x720)) *
                                                   (double)CONCAT44(uVar33,uVar32) +
                                                   (double)CONCAT44(uVar31,uVar30),0));
        dVar23 = dVar23 * _DAT_140bb0098;
        dVar24 = (double)func_0x0001409d5728(SUB84((double)(fVar3 + fVar22) *
                                                   (double)CONCAT44(uVar33,uVar32) +
                                                   (double)CONCAT44(uVar31,uVar30),0));
        dVar24 = dVar24 * _DAT_140bb0098;
        dVar27 = (double)func_0x0001409d5728(SUB84(_DAT_140bb0100 +
                                                   (double)(fVar26 + fVar2) *
                                                   (double)CONCAT44(uVar33,uVar32),0));
        dVar28 = _DAT_140bb0100;
        dVar27 = dVar27 * _DAT_140bb0098;
        dVar23 = (double)func_0x0001409d5728(SUB84(dVar23 * (double)CONCAT44(uVar33,uVar32) +
                                                   _DAT_140bb0100,0));
        uVar20 = (uint)dVar23;
        uStack_3c0 = uVar20;
        dVar23 = (double)func_0x0001409d5728(SUB84(dVar24 * (double)CONCAT44(uVar33,uVar32) + dVar28
                                                   ,0));
        uStack_3bc = (uint)dVar23;
        dVar23 = (double)func_0x0001409d5728(SUB84(dVar27 * (double)CONCAT44(uVar33,uVar32) + dVar28
                                                   ,0));
        uStack_320 = (uint)dVar23;
        uStack_328 = CONCAT44(uStack_3bc,uStack_3c0);
        if (param_1 + 0x3b0 != 0) {
          uStack_3b0 = 0;
          if ((int)uVar20 < 0) {
            uStack_3b0 = 0xffffff00;
          }
          uStack_3ac = 0;
          if ((int)uStack_3bc < 0) {
            uStack_3ac = 0xffffff00;
          }
          uStack_3a8 = 0;
          if ((int)uStack_320 < 0) {
            uStack_3a8 = 0xffffff00;
          }
          pfStack_478 = (float *)CONCAT44(pfStack_478._4_4_,0x100);
          plVar14 = (longlong *)
                    FUN_1408dd3f0(param_1 + 0x3a8,&uStack_328,
                                  param_1 + 0x3b0 +
                                  (ulonglong)
                                  (uint)((((int)~uStack_320 >> 0x1f) * -2 -
                                         ((int)~uStack_3bc >> 0x1f)) * 2 - ((int)~uVar20 >> 0x1f)) *
                                  8,&uStack_3b0);
          if ((plVar14 != (longlong *)0x0) && ((longlong *)*plVar14 != (longlong *)0x0)) {
            lVar19 = (**(code **)(*(longlong *)*plVar14 + 0x58))();
            if (lVar19 != 0) {
              lVar17 = *(longlong *)(lVar19 + 0x2f8);
              if (lVar17 != 0) {
                fVar26 = *(float *)(lVar13 + 0x18 + uVar6 * 0x28);
                fVar29 = fVar26 + *(float *)(lVar19 + 0x340);
                fVar2 = *(float *)(lVar13 + 0x14 + uVar6 * 0x28);
                fVar22 = fVar2 + *(float *)(lVar19 + 0x33c);
                fVar3 = *(float *)(lVar13 + 0x10 + uVar6 * 0x28);
                fVar25 = fVar3 + *(float *)(lVar19 + 0x338);
                fVar22 = fVar22 * fVar22 + fVar25 * fVar25 + fVar29 * fVar29;
                if (fVar22 < 0.0) {
                  fVar22 = (float)FUN_1409d73e4(fVar22);
                }
                else {
                  fVar22 = SQRT(fVar22);
                }
                if (_DAT_140baf898 <= fVar22) {
                  if (fVar22 <= 0.0) {
                    fStack_414 = 0.0;
                    fStack_418 = fVar9;
                  }
                  else {
                    fStack_414 = fVar29 / fVar22;
                    fStack_418 = fVar25 / fVar22;
                  }
                  uStack_410 = 0;
                  uStack_40c = 0x3f800000;
                  uVar20 = *(uint *)(lVar19 + 0x264);
                  fVar25 = _DAT_140bb0550 / (float)uVar20;
                  uVar21 = FUN_1401753d0(&uStack_410);
                  fVar22 = (float)func_0x0001409d57d8((fVar9 / fVar25) *
                                                      ((float)(uVar21 ^ _DAT_140bb1f90) +
                                                      _DAT_140bb03b0) + fVar8);
                  fVar22 = (float)func_0x0001409d57d8((fVar22 * fVar25) / fVar25 + fVar8);
                  uVar11 = (int)fVar22 - 1;
                  uVar21 = uVar11 + uVar20;
                  if (-1 < (int)uVar11) {
                    uVar21 = uVar11;
                  }
                  if ((*(uint *)(lVar19 + 0x304) & 1 << ((byte)uVar21 & 0x1f)) == 0)
                  goto LAB_14049e85f;
                }
                else {
                  uVar20 = *(uint *)(lVar19 + 0x264);
LAB_14049e85f:
                  uVar21 = 0xffffffff;
                }
                if (uVar21 < uVar20) {
                  dVar24 = (double)fVar26;
                  dVar23 = (double)fVar2;
                  dVar28 = (double)fVar3;
                  dStack_2f8 = dVar28 * *(double *)(lVar17 + 0x28) +
                               dVar23 * *(double *)(lVar17 + 0x48) +
                               dVar24 * *(double *)(lVar17 + 0x68) + *(double *)(lVar17 + 0x88);
                  dStack_300 = dVar28 * *(double *)(lVar17 + 0x20) +
                               dVar23 * *(double *)(lVar17 + 0x40) +
                               dVar24 * *(double *)(lVar17 + 0x60) + *(double *)(lVar17 + 0x80);
                  dStack_308 = dVar28 * *(double *)(lVar17 + 0x18) +
                               dVar23 * *(double *)(lVar17 + 0x38) +
                               dVar24 * *(double *)(lVar17 + 0x58) + *(double *)(lVar17 + 0x78);
                  if (*(float *)(lVar13 + 0x1c + uVar6 * 0x28) <= _DAT_140bb0874) {
                    uVar20 = FUN_1409afa20();
                    fVar26 = ((float)(uVar20 & 0x7fff) / fVar10) * fVar7 + _DAT_140bafdd0;
                    uVar20 = FUN_1409afa20();
                    uVar20 = uVar20 & 0x80000003;
                    if ((int)uVar20 < 0) {
                      uVar20 = (uVar20 - 1 | 0xfffffffc) + 1;
                    }
                    fStack_448 = (float)CONCAT31(fStack_448._1_3_,1);
                    fStack_450 = (float)((uint)fStack_450 & 0xffffff00);
                    puStack_458 = (undefined8 *)CONCAT44(puStack_458._4_4_,fVar9);
                    puStack_460 = (undefined4 *)CONCAT44(puStack_460._4_4_,fVar26);
                    puStack_468 = (undefined8 *)CONCAT44(puStack_468._4_4_,fVar9);
                    pfStack_470 = (float *)CONCAT44(pfStack_470._4_4_,_DAT_140bb0740);
                    pfStack_478 = (float *)CONCAT44(pfStack_478._4_4_,_DAT_140bb064c);
                    FUN_140288f70(uStack_430,auStack_2d0,
                                  param_1 + (ulonglong)(uVar20 & 0xffff) * 0x18 + 0x13b8,&dStack_308
                                 );
                    puVar16 = auStack_2d0;
                  }
                  else {
                    uVar20 = FUN_1409afa20();
                    fVar26 = ((float)(uVar20 & 0x7fff) / fVar10) * fVar7 + _DAT_140bafdd0;
                    uVar20 = FUN_1409afa20();
                    uVar20 = uVar20 & 0x80000003;
                    if ((int)uVar20 < 0) {
                      uVar20 = (uVar20 - 1 | 0xfffffffc) + 1;
                    }
                    fStack_448 = (float)CONCAT31(fStack_448._1_3_,1);
                    fStack_450 = (float)((uint)fStack_450 & 0xffffff00);
                    puStack_458 = (undefined8 *)CONCAT44(puStack_458._4_4_,fVar9);
                    puStack_460 = (undefined4 *)CONCAT44(puStack_460._4_4_,fVar26);
                    puStack_468 = (undefined8 *)CONCAT44(puStack_468._4_4_,fVar9);
                    pfStack_470 = (float *)CONCAT44(pfStack_470._4_4_,_DAT_140bb07d8);
                    pfStack_478 = (float *)CONCAT44(pfStack_478._4_4_,_DAT_140bb0740);
                    FUN_140288f70(uStack_430,auStack_2e0,
                                  param_1 + (ulonglong)(uVar20 & 0xffff) * 0x18 + 0x1418,&dStack_308
                                 );
                    puVar16 = auStack_2e0;
                  }
                  FUN_1408e8270(puVar16,0);
                  lVar17 = lStack_420;
                  fStack_438 = *(float *)(lVar13 + 0x1c + uVar6 * 0x28) / _DAT_140bb085c;
                  if (fVar8 < fStack_438) {
                    fVar26 = fStack_438;
                    if (fVar9 <= fStack_438) {
                      fStack_438 = 1.0;
                      fVar26 = fVar9;
                    }
                  }
                  else {
                    fStack_438 = 0.5;
                    fVar26 = fVar8;
                  }
                  uStack_3a0 = 0;
                  uStack_398 = 0x3f800000;
                  uStack_394 = 0;
                  uStack_390 = 0x3f800000;
                  uStack_388 = 0x3f800000;
                  uStack_380 = 0;
                  uStack_37c = 0x3e800000;
                  uStack_378 = 0x3e800000;
                  uStack_374 = 0x3e800000;
                  uStack_370 = 0;
                  uStack_368 = 0;
                  lVar13 = lStack_420 + 0x1178;
                  plVar14 = (longlong *)FUN_1408c95e0(lVar13);
                  puStack_2f0 = (undefined8 *)FUN_140958c28();
                  *puStack_2f0 = 0;
                  puStack_2f0[1] = 0;
                  puStack_2f0[2] = 0;
                  puStack_2f0[3] = 0;
                  puStack_2f0[4] = 0;
                  puStack_2f0[5] = 0;
                  puStack_2f0[6] = 0;
                  puStack_2f0[7] = 0;
                  puStack_2f0[8] = 0;
                  *(undefined4 *)(puStack_2f0 + 9) = 0;
                  *(undefined4 *)(puStack_2f0 + 10) = 0x3f800000;
                  *(undefined1 *)((longlong)puStack_2f0 + 0x54) = 0;
                  *(undefined4 *)(puStack_2f0 + 0xb) = 0;
                  puStack_2f0[0xc] = 0;
                  puStack_2f0[0xd] = 0;
                  puStack_2f0[0xe] = 0;
                  puStack_2f0[0xf] = 0;
                  puStack_2f0[0x10] = 0;
                  puStack_2f0[0x11] = 0;
                  FUN_1408c9870(plVar14,puStack_2f0);
                  **(longlong **)*plVar14 = lVar17 + 0x548;
                  if (((longlong *)*plVar14 != (longlong *)0x0) &&
                     (lVar5 = *(longlong *)*plVar14, lVar5 != 0)) {
                    puStack_458 = &uStack_3a0;
                    puStack_460 = &uStack_394;
                    puStack_468 = &uStack_388;
                    pfStack_470 = &fStack_438;
                    pfStack_478 = &fStack_438;
                    fStack_450 = fVar26;
                    fStack_448 = fVar26;
                    FUN_140302bb0(lVar5,&dStack_308,&uStack_370,&uStack_37c);
                  }
                  fVar26 = fStack_438;
                  uStack_364 = 0;
                  uStack_35c = 0x3f800000;
                  uStack_358 = 0;
                  uStack_354 = 0x3f800000;
                  uStack_408 = 0x3f800000;
                  uStack_400 = 0;
                  uStack_3fc = 0x3e800000;
                  uStack_3f8 = 0x3e800000;
                  uStack_3f4 = 0x3e800000;
                  uStack_3f0 = 0;
                  uStack_3e8 = 0;
                  lVar5 = *(longlong *)(lVar19 + 0x2f8);
                  plVar14 = (longlong *)FUN_1408c95e0(lVar13);
                  puStack_2e8 = (undefined8 *)FUN_140958c28();
                  *puStack_2e8 = 0;
                  puStack_2e8[1] = 0;
                  puStack_2e8[2] = 0;
                  puStack_2e8[3] = 0;
                  puStack_2e8[4] = 0;
                  puStack_2e8[5] = 0;
                  puStack_2e8[6] = 0;
                  puStack_2e8[7] = 0;
                  puStack_2e8[8] = 0;
                  *(undefined4 *)(puStack_2e8 + 9) = 0;
                  *(undefined4 *)(puStack_2e8 + 10) = 0x3f800000;
                  *(undefined1 *)((longlong)puStack_2e8 + 0x54) = 0;
                  *(undefined4 *)(puStack_2e8 + 0xb) = 0;
                  puStack_2e8[0xc] = 0;
                  puStack_2e8[0xd] = 0;
                  puStack_2e8[0xe] = 0;
                  puStack_2e8[0xf] = 0;
                  puStack_2e8[0x10] = 0;
                  puStack_2e8[0x11] = 0;
                  FUN_1408c9870(plVar14,puStack_2e8);
                  **(longlong **)*plVar14 = lVar17 + 0x548;
                  if (((longlong *)*plVar14 != (longlong *)0x0) &&
                     (lVar13 = *(longlong *)*plVar14, lVar13 != 0)) {
                    fStack_448 = fVar26;
                    fStack_450 = fVar26;
                    puStack_458 = &uStack_364;
                    puStack_460 = &uStack_358;
                    puStack_468 = &uStack_408;
                    pfStack_470 = &fStack_438;
                    pfStack_478 = &fStack_438;
                    FUN_140302bb0(lVar13,lVar5 + 0x78,&uStack_3f0,&uStack_3fc);
                  }
                  if ((*(uint *)(lVar19 + 0x304) & 1 << ((byte)uVar21 & 0x1f)) != 0) {
                    *(uint *)(lVar19 + 0x304) = *(uint *)(lVar19 + 0x304) & ~(1 << (uVar21 & 0x1f));
                  }
                  FUN_14033c770(lVar19,uStack_348,*(undefined8 *)(param_1 + 0x718),param_1 + 0x720);
                  uVar32 = (undefined4)_DAT_140bb02a8;
                  uVar33 = (undefined4)((ulonglong)_DAT_140bb02a8 >> 0x20);
                  uVar30 = SUB84(_DAT_140bb0100,0);
                  uVar31 = (undefined4)((ulonglong)_DAT_140bb0100 >> 0x20);
                  iStack_434 = iStack_434 + 1;
                  param_5 = uStack_430;
                  param_4 = lStack_420;
                  goto LAB_14049e54f;
                }
                uVar32 = (undefined4)_DAT_140bb02a8;
                uVar33 = (undefined4)((ulonglong)_DAT_140bb02a8 >> 0x20);
                param_5 = uStack_430;
                param_4 = lStack_420;
              }
              uVar30 = SUB84(_DAT_140bb0100,0);
              uVar31 = (undefined4)((ulonglong)_DAT_140bb0100 >> 0x20);
              goto LAB_14049efc9;
            }
          }
        }
        uVar30 = SUB84(_DAT_140bb0100,0);
        uVar31 = (undefined4)((ulonglong)_DAT_140bb0100 >> 0x20);
        iStack_434 = iStack_434 + 1;
      }
      else {
        fVar26 = pfVar1[1];
        fVar2 = *(float *)(param_1 + 0x724);
        fVar3 = pfVar1[2];
        fVar22 = *(float *)(param_1 + 0x728);
        dVar23 = (double)func_0x0001409d5728(SUB84((double)(*(float *)(param_1 + 0x720) + *pfVar1) *
                                                   (double)CONCAT44(uVar33,uVar32) +
                                                   (double)CONCAT44(uVar31,uVar30),0));
        dVar23 = dVar23 * _DAT_140bb0098;
        dVar24 = (double)func_0x0001409d5728(SUB84((double)(fVar26 + fVar2) *
                                                   (double)CONCAT44(uVar33,uVar32) +
                                                   (double)CONCAT44(uVar31,uVar30),0));
        dVar24 = dVar24 * _DAT_140bb0098;
        dVar28 = (double)func_0x0001409d5728(SUB84(_DAT_140bb0100 +
                                                   (double)(fVar3 + fVar22) *
                                                   (double)CONCAT44(uVar33,uVar32),0));
        dVar28 = dVar28 * _DAT_140bb0098;
        dVar23 = (double)func_0x0001409d5728(SUB84(dVar23 * (double)CONCAT44(uVar33,uVar32) +
                                                   _DAT_140bb0100,0));
        uVar20 = (uint)dVar23;
        uStack_3e0 = uVar20;
        dVar23 = (double)func_0x0001409d5728(SUB84(dVar24 * (double)CONCAT44(uVar33,uVar32) +
                                                   _DAT_140bb0100,0));
        uStack_3dc = (uint)dVar23;
        uVar30 = SUB84(_DAT_140bb0100,0);
        uVar31 = (undefined4)((ulonglong)_DAT_140bb0100 >> 0x20);
        dVar23 = (double)func_0x0001409d5728(SUB84(dVar28 * (double)CONCAT44(uVar33,uVar32) +
                                                   _DAT_140bb0100,0));
        uStack_310 = (uint)dVar23;
        uStack_318 = CONCAT44(uStack_3dc,uStack_3e0);
        if (param_1 + 0x3b0 != 0) {
          uStack_3d0 = 0;
          if ((int)uVar20 < 0) {
            uStack_3d0 = 0xffffff00;
          }
          uStack_3cc = 0;
          if ((int)uStack_3dc < 0) {
            uStack_3cc = 0xffffff00;
          }
          uStack_3c8 = 0;
          if ((int)uStack_310 < 0) {
            uStack_3c8 = 0xffffff00;
          }
          pfStack_478 = (float *)CONCAT44(pfStack_478._4_4_,0x100);
          plVar14 = (longlong *)
                    FUN_1408dd3f0(param_1 + 0x3a8,&uStack_318,
                                  param_1 + 0x3b0 +
                                  (ulonglong)
                                  (uint)((((int)~uStack_310 >> 0x1f) * -2 -
                                         ((int)~uStack_3dc >> 0x1f)) * 2 - ((int)~uVar20 >> 0x1f)) *
                                  8,&uStack_3d0);
          if ((plVar14 != (longlong *)0x0) && (*plVar14 != 0)) {
            *(float *)(lVar13 + 0x1c + uVar6 * 0x28) =
                 *(float *)(lVar13 + 0x1c + uVar6 * 0x28) -
                 *(float *)(*(longlong *)(*plVar14 + 0x58) + 0x134);
          }
        }
        if (*(char *)(lVar13 + 0x24 + uVar6 * 0x28) != '\0') {
          FUN_14049f090(param_1);
        }
        fVar26 = *(float *)(lVar13 + 0x1c + uVar6 * 0x28);
        if (fVar26 <= 0.0) {
LAB_14049efc9:
          iStack_434 = iStack_434 + 1;
        }
        else {
          fStack_448 = param_10;
          fStack_450 = param_9;
          puStack_458 = puStack_340;
          puStack_460 = (undefined4 *)CONCAT71(puStack_460._1_7_,1);
          puStack_468 = (undefined8 *)
                        CONCAT44(puStack_468._4_4_,*(undefined4 *)(lVar13 + 0x20 + uVar6 * 0x28));
          pfStack_470 = (float *)CONCAT44(pfStack_470._4_4_,fVar26);
          pfStack_478 = pfVar1;
          FUN_14049f2b0(param_1,uStack_338,param_4,param_5);
          iStack_434 = iStack_434 + 1;
        }
      }
      goto LAB_14049e54f;
    }
    if (*(int *)(param_1 + 0x240) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x238));
      *(undefined8 *)(param_1 + 0x238) = 0;
      *(undefined4 *)(param_1 + 0x240) = 0;
    }
    *(undefined8 *)(param_1 + 0x244) = 0;
  }
  FUN_140958560(uStack_f8 ^ (ulonglong)auStack_498);
  return;
}


