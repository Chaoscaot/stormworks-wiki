
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403ca750(longlong param_1,longlong param_2,double *param_3,double *param_4,
                  undefined8 param_5,char param_6,char param_7,char param_8,undefined8 param_9,
                  uint param_10)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  byte bVar6;
  undefined1 uVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  uint uVar11;
  int iVar12;
  uint uVar13;
  undefined8 uVar14;
  double *pdVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  int iVar20;
  longlong lVar21;
  longlong lVar22;
  float *pfVar23;
  longlong lVar24;
  double dVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  double dVar29;
  float fVar30;
  double dVar31;
  float fVar32;
  float fVar33;
  undefined1 auStack_5a8 [32];
  undefined4 *puStack_588;
  undefined4 *puStack_580;
  undefined4 *puStack_578;
  uint uStack_570;
  uint uStack_568;
  undefined1 uStack_560;
  float fStack_558;
  undefined1 uStack_550;
  undefined1 uStack_548;
  undefined8 uStack_540;
  float fStack_538;
  double dStack_528;
  double dStack_520;
  double dStack_518;
  double dStack_510;
  double dStack_508;
  double dStack_500;
  double dStack_4f8;
  double dStack_4f0;
  double dStack_4e8;
  double dStack_4e0;
  double dStack_4d8;
  double dStack_4d0;
  double dStack_4c8;
  double dStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  double dStack_4a8;
  double dStack_4a0;
  double dStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  double dStack_478;
  undefined8 uStack_470;
  double dStack_468;
  double dStack_460;
  double dStack_458;
  double dStack_450;
  double dStack_448;
  double dStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  double dStack_428;
  double dStack_420;
  double dStack_418;
  undefined8 uStack_410;
  double dStack_408;
  double dStack_400;
  double dStack_3f8;
  undefined8 uStack_3f0;
  double dStack_3e8;
  double dStack_3e0;
  double dStack_3d8;
  double dStack_3d0;
  double dStack_3c8;
  double dStack_3c0;
  double dStack_3b8;
  double dStack_3b0;
  float fStack_3a8;
  float fStack_3a4;
  float fStack_3a0;
  float fStack_39c;
  float fStack_398;
  float fStack_394;
  float fStack_390;
  float fStack_38c;
  float fStack_388;
  undefined1 auStack_378 [128];
  undefined1 auStack_2f8 [128];
  undefined1 auStack_278 [128];
  undefined1 auStack_1f8 [128];
  undefined1 auStack_178 [128];
  ulonglong uStack_f8;
  
  pdVar15 = &dStack_4a8;
  uStack_f8 = _DAT_140cb5010 ^ (ulonglong)auStack_5a8;
  plVar19 = *(longlong **)(param_1 + 0x58);
  iVar12 = (int)plVar19[0x1ce];
  if (iVar12 == 0x17) {
    dStack_428 = _DAT_140bb11a0;
    dStack_420 = _UNK_140bb11a8;
    dStack_408 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    dStack_400 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    dStack_418 = 0.0;
    uStack_410 = 0;
    dStack_3f8 = 0.0;
    uStack_3f0 = 0;
    dStack_3d8 = _DAT_140bb11a0;
    dStack_3d0 = _UNK_140bb11a8;
    dStack_3b8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    dStack_3b0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    dStack_3e8 = 0.0;
    dStack_3e0 = 0.0;
    dStack_3c8 = 0.0;
    dStack_3c0 = 0.0;
    if ((*(uint *)(plVar19 + 0x57) & 0x40000) != 0) {
      FUN_1401796c0(&dStack_428,0,0);
      plVar19 = *(longlong **)(param_1 + 0x58);
    }
    if ((((*(uint *)(plVar19 + 0x57) & 0x8000000) != 0) && (*(char *)(param_1 + 0x691) != '\0')) &&
       (*(int *)(param_1 + 8) == 0)) {
      if (*(char *)(param_1 + 0x692) != '\0') {
        puVar16 = (undefined8 *)FUN_1408cb5a0(param_2 + 0x20);
        *puVar16 = *(undefined8 *)(param_1 + 0x890);
        puVar16[1] = *(undefined8 *)(param_1 + 0x898);
        puVar16[2] = *(undefined8 *)(param_1 + 0x8a0);
        puVar16[3] = *(undefined8 *)(param_1 + 0x8a8);
        puVar16[4] = *(undefined8 *)(param_1 + 0x8b0);
        puVar16[5] = *(undefined8 *)(param_1 + 0x8b8);
        uVar13 = FUN_1409afa20();
        fVar27 = ((float)(uVar13 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafcbc + _DAT_140bafcbc;
        lVar24 = FUN_140294520();
        fVar30 = _DAT_140bafecc;
        if ((*(char *)(lVar24 + 0x33) == '\0') && (param_6 == '\0')) {
          fVar28 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x370)) / _DAT_140bb07f8;
          fVar30 = 0.0;
          if (0.0 <= fVar28) {
            fVar30 = fVar28;
          }
          fVar30 = fVar30 * *(float *)(param_1 + 900);
        }
        *(undefined1 *)(puVar16 + 8) = 1;
        fVar28 = fVar30 * _DAT_140bb06c8;
        *(undefined4 *)((longlong)puVar16 + 0x3c) = 0x40a00000;
        fVar30 = (fVar30 + fVar30) * fVar27;
        *(float *)(puVar16 + 6) = fVar28 * fVar27;
        *(float *)((longlong)puVar16 + 0x34) = fVar30;
        *(float *)(puVar16 + 7) = fVar30;
        *(undefined1 *)((longlong)puVar16 + 0x41) = *(undefined1 *)(param_1 + 0x6a8);
      }
      dStack_4a8 = _DAT_140bb11a0;
      dStack_4a0 = _UNK_140bb11a8;
      uStack_488 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_480 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      dStack_498 = 0.0;
      uStack_490 = 0;
      dStack_478 = 0.0;
      uStack_470 = 0;
      dStack_458 = _DAT_140bb11a0;
      dStack_450 = _UNK_140bb11a8;
      dStack_468 = 0.0;
      dStack_460 = 0.0;
      dStack_448 = 0.0;
      dStack_440 = 0.0;
      uStack_438 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_430 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      puVar17 = (undefined8 *)FUN_1408cb350(param_2 + 0x50);
      *(undefined1 *)(puVar17 + 0x10) = *(undefined1 *)(param_1 + 0x6a8);
      *(undefined4 *)((longlong)puVar17 + 0x84) = *(undefined4 *)(param_1 + 0x418);
      lVar24 = *(longlong *)(param_1 + 0x58);
      dStack_528 = (double)*(float *)(lVar24 + 0x7b0);
      dStack_520 = (double)*(float *)(lVar24 + 0x7b4);
      dStack_518 = (double)*(float *)(lVar24 + 0x7b8);
      dStack_510 = (double)*(float *)(lVar24 + 0x7bc);
      dStack_508 = (double)*(float *)(lVar24 + 0x7c0);
      dStack_500 = (double)*(float *)(lVar24 + 0x7c4);
      dStack_4f8 = (double)*(float *)(lVar24 + 0x7c8);
      dStack_4f0 = (double)*(float *)(lVar24 + 0x7cc);
      dStack_4e8 = (double)*(float *)(lVar24 + 2000);
      dStack_4e0 = (double)*(float *)(lVar24 + 0x7d4);
      dStack_4d8 = (double)*(float *)(lVar24 + 0x7d8);
      dStack_4d0 = (double)*(float *)(lVar24 + 0x7dc);
      dStack_4c8 = (double)*(float *)(lVar24 + 0x7e0);
      dStack_4c0 = (double)*(float *)(lVar24 + 0x7e4);
      uStack_4b8 = (double)*(float *)(lVar24 + 0x7e8);
      uStack_4b0 = (double)*(float *)(lVar24 + 0x7ec);
      uVar14 = FUN_14017a380(auStack_278,param_3,&dStack_528);
      uVar14 = FUN_14017a380(auStack_178,uVar14,pdVar15);
      lVar24 = FUN_14017a380(auStack_378,uVar14,&dStack_428);
      lVar21 = 4;
      puVar16 = puVar17;
      do {
        lVar22 = 4;
        do {
          *puVar16 = *(undefined8 *)((lVar24 - (longlong)puVar17) + (longlong)puVar16);
          puVar16 = puVar16 + 1;
          lVar22 = lVar22 + -1;
        } while (lVar22 != 0);
        lVar21 = lVar21 + -1;
      } while (lVar21 != 0);
      lVar24 = *(longlong *)(param_1 + 0x58);
      dVar25 = param_3[5];
      dVar29 = param_3[1];
      dVar31 = param_3[6];
      dVar1 = param_3[2];
      dVar2 = param_3[9];
      dVar3 = param_3[10];
      dVar4 = param_3[0xd];
      dVar5 = param_3[0xe];
      dVar10 = (double)*(float *)(lVar24 + 0x344);
      dVar8 = (double)*(float *)(lVar24 + 0x340);
      dVar9 = (double)*(float *)(lVar24 + 0x348);
      puVar17[0xc] = dVar8 * *param_3 + dVar10 * param_3[4] + dVar9 * param_3[8] + param_3[0xc];
      puVar17[0xd] = dVar8 * dVar29 + dVar10 * dVar25 + dVar9 * dVar2 + dVar4;
      puVar17[0xe] = dVar10 * dVar31 + dVar8 * dVar1 + dVar9 * dVar3 + dVar5;
    }
    goto LAB_1403cb09d;
  }
  if (iVar12 == 0x1f) {
    if (param_7 == '\0') goto LAB_1403cb09d;
    if ((_DAT_140bb0580 < param_3[0xd] || _DAT_140bb0580 == param_3[0xd]) ||
       (_DAT_140bb0610 < param_3[0xc] || _DAT_140bb0610 == param_3[0xc])) {
      uStack_548 = *(int *)(param_1 + 8) != 0;
      lVar21 = *plVar19;
      lVar24 = lVar21 + 0x4e0;
      uVar13 = param_10;
      if (param_8 == '\0') {
        uVar13 = *(uint *)(param_1 + 0x6c);
      }
      dStack_528 = (double)*(float *)(plVar19 + 0xf6);
      dStack_520 = (double)*(float *)((longlong)plVar19 + 0x7b4);
      dStack_518 = (double)*(float *)(plVar19 + 0xf7);
      dStack_510 = (double)*(float *)((longlong)plVar19 + 0x7bc);
      dStack_508 = (double)*(float *)(plVar19 + 0xf8);
      dStack_500 = (double)*(float *)((longlong)plVar19 + 0x7c4);
      dStack_4f8 = (double)*(float *)(plVar19 + 0xf9);
      dStack_4f0 = (double)*(float *)((longlong)plVar19 + 0x7cc);
      dStack_4e8 = (double)*(float *)(plVar19 + 0xfa);
      dStack_4e0 = (double)*(float *)((longlong)plVar19 + 0x7d4);
      dStack_4d8 = (double)*(float *)(plVar19 + 0xfb);
      dStack_4d0 = (double)*(float *)((longlong)plVar19 + 0x7dc);
      dStack_4c8 = (double)*(float *)(plVar19 + 0xfc);
      dStack_4c0 = (double)*(float *)((longlong)plVar19 + 0x7e4);
      uStack_4b8 = (double)*(float *)(plVar19 + 0xfd);
      uStack_4b0 = (double)*(float *)((longlong)plVar19 + 0x7ec);
      param_4 = (double *)FUN_14017a380(auStack_278,param_3,&dStack_528);
      lVar22 = *(longlong *)(param_1 + 0x58);
      dStack_528 = (double)*(float *)(lVar22 + 0x7b0);
      dStack_520 = (double)*(float *)(lVar22 + 0x7b4);
      dStack_518 = (double)*(float *)(lVar22 + 0x7b8);
      dStack_510 = (double)*(float *)(lVar22 + 0x7bc);
      dStack_508 = (double)*(float *)(lVar22 + 0x7c0);
      dStack_500 = (double)*(float *)(lVar22 + 0x7c4);
      dStack_4f8 = (double)*(float *)(lVar22 + 0x7c8);
      dStack_4f0 = (double)*(float *)(lVar22 + 0x7cc);
      dStack_4e0 = (double)*(float *)(lVar22 + 0x7d4);
      dStack_4e8 = (double)*(float *)(lVar22 + 2000);
      dStack_4d0 = (double)*(float *)(lVar22 + 0x7dc);
      dStack_4d8 = (double)*(float *)(lVar22 + 0x7d8);
      dStack_4c0 = (double)*(float *)(lVar22 + 0x7e4);
      dStack_4c8 = (double)*(float *)(lVar22 + 0x7e0);
      uStack_4b0 = (double)*(float *)(lVar22 + 0x7ec);
      uStack_4b8 = (double)*(float *)(lVar22 + 0x7e8);
      pdVar15 = (double *)FUN_14017a380(auStack_178,param_3,&dStack_528);
      uStack_550 = uStack_548;
      fStack_558 = _DAT_140bafecc;
      puStack_578 = (undefined4 *)CONCAT44(puStack_578._4_4_,uVar13);
      puStack_588 = (undefined4 *)((ulonglong)puStack_588 & 0xffffffffffffff00);
      puStack_580 = (undefined4 *)(lVar21 + 0x520);
      uStack_568 = uVar13;
      goto LAB_1403cb088;
    }
    dStack_528 = (double)*(float *)(plVar19 + 0xf6);
    dStack_520 = (double)*(float *)((longlong)plVar19 + 0x7b4);
    dStack_518 = (double)*(float *)(plVar19 + 0xf7);
    dStack_510 = (double)*(float *)((longlong)plVar19 + 0x7bc);
    dStack_508 = (double)*(float *)(plVar19 + 0xf8);
    dStack_500 = (double)*(float *)((longlong)plVar19 + 0x7c4);
    dStack_4f8 = (double)*(float *)(plVar19 + 0xf9);
    dStack_4f0 = (double)*(float *)((longlong)plVar19 + 0x7cc);
    dStack_4e8 = (double)*(float *)(plVar19 + 0xfa);
    dStack_4e0 = (double)*(float *)((longlong)plVar19 + 0x7d4);
    dStack_4d8 = (double)*(float *)(plVar19 + 0xfb);
    dStack_4d0 = (double)*(float *)((longlong)plVar19 + 0x7dc);
    dStack_4c8 = (double)*(float *)(plVar19 + 0xfc);
    dStack_4c0 = (double)*(float *)((longlong)plVar19 + 0x7e4);
    uStack_4b8 = (double)*(float *)(plVar19 + 0xfd);
    uStack_4b0 = (double)*(float *)((longlong)plVar19 + 0x7ec);
    FUN_14017a380(pdVar15,param_3,&dStack_528);
    FUN_14017a380(&dStack_428,param_4,&dStack_528);
    fVar27 = _DAT_140bafecc;
    dVar25 = dStack_528 * 0.0 + dStack_508 + dStack_4e8 * 0.0 + dStack_4c8;
    dVar31 = dStack_520 * 0.0 + dStack_500 + dStack_4e0 * 0.0 + dStack_4c0;
    dVar29 = dStack_518 * 0.0 + dStack_4f8 + dStack_4d8 * 0.0 + uStack_4b8;
    fVar33 = (float)(dVar31 * param_3[4] + dVar25 * *param_3 + dVar29 * param_3[8]);
    fVar32 = (float)(dVar31 * param_3[5] + dVar25 * param_3[1] + dVar29 * param_3[9]);
    fVar26 = (float)(dVar31 * param_3[6] + dVar25 * param_3[2] + dVar29 * param_3[10]);
    fVar28 = fVar32 * 0.0 - fVar26 * 0.0;
    fStack_538 = fVar32;
    fVar30 = fVar26;
    if (0.0 < fVar32) {
      fStack_538 = fVar32 * _DAT_140bb0c28;
      fVar30 = fVar26 * _DAT_140bb0c28;
    }
    fVar30 = fVar30 - fVar33 * 0.0;
    fStack_538 = fVar33 * 0.0 - fStack_538;
    uStack_540 = CONCAT44(fVar30,fVar28);
    if (fVar30 * fVar30 + fVar28 * fVar28 + fStack_538 * fStack_538 < _DAT_140baf898) {
      uStack_540 = 0;
      fStack_538 = 1.0;
    }
    FUN_1401757b0(&uStack_540);
    fStack_3a0 = fStack_538;
    fStack_3a4 = uStack_540._4_4_;
    pfVar23 = &fStack_3a8;
    fStack_3a8 = (float)uStack_540;
    lVar24 = 3;
    dStack_478 = (double)fVar26;
    uStack_480 = (double)fVar32;
    uStack_488 = (double)fVar33;
    dStack_4a8 = (double)(float)uStack_540;
    dStack_468 = (double)(fVar26 * uStack_540._4_4_ - fVar32 * fStack_538);
    dStack_4a0 = (double)uStack_540._4_4_;
    dStack_498 = (double)fStack_538;
    fStack_388 = fVar32 * (float)uStack_540 - fVar33 * uStack_540._4_4_;
    dStack_460 = (double)(fVar33 * fStack_538 - fVar26 * (float)uStack_540);
    dStack_458 = (double)fStack_388;
    do {
      func_0x000140175620(pfVar23);
      pfVar23 = pfVar23 + 3;
      lVar24 = lVar24 + -1;
    } while (lVar24 != 0);
    dStack_428 = (double)fStack_3a8;
    dStack_420 = (double)fStack_3a4;
    dStack_418 = (double)fStack_3a0;
    fStack_390 = (float)dStack_468;
    dStack_400 = (double)fVar32;
    dStack_408 = (double)fVar33;
    fStack_394 = (float)dStack_478;
    dStack_3e8 = (double)fStack_390;
    dStack_3f8 = (double)fStack_394;
    fStack_38c = (float)dStack_460;
    dStack_3e0 = (double)fStack_38c;
    dStack_3d8 = (double)fStack_388;
    fStack_39c = fVar33;
    fStack_398 = fVar32;
    if (((*(char *)(param_1 + 0x691) == '\0') && (param_6 == '\0')) || (param_8 != '\0')) {
      uStack_550 = *(int *)(param_1 + 8) != 0;
      lVar21 = **(longlong **)(param_1 + 0x58);
      lVar24 = lVar21 + 0x4e0;
      uStack_568 = param_10;
      if (param_8 == '\0') goto LAB_1403cb988;
    }
    else {
      iVar12 = *(int *)(param_1 + 8);
      lVar24 = **(longlong **)(param_1 + 0x58);
      lVar21 = FUN_140294520();
      fStack_558 = fVar27;
      if ((*(char *)(lVar21 + 0x33) == '\0') && (param_6 == '\0')) {
        fVar28 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x370)) / _DAT_140bb07f8;
        fVar30 = 0.0;
        if (0.0 <= fVar28) {
          fVar30 = fVar28;
        }
        fStack_558 = fVar30 * *(float *)(param_1 + 900);
      }
      uStack_570 = *(undefined4 *)(param_1 + 0x6c);
      uStack_560 = 0;
      puStack_580 = (undefined4 *)(**(longlong **)(param_1 + 0x58) + 0x550);
      puStack_578 = (undefined4 *)CONCAT44(puStack_578._4_4_,uStack_570);
      puStack_588 = (undefined4 *)((ulonglong)puStack_588 & 0xffffffffffffff00);
      uStack_568 = uStack_570;
      uStack_550 = iVar12 != 0;
      FUN_1402cba00(lVar24 + 0x4e0,param_2 + 8,pdVar15,&dStack_428);
      uStack_550 = *(int *)(param_1 + 8) != 0;
      lVar21 = **(longlong **)(param_1 + 0x58);
      lVar24 = lVar21 + 0x4e0;
LAB_1403cb988:
      uStack_568 = *(uint *)(param_1 + 0x6c);
    }
    fStack_558 = fVar27;
    param_4 = &dStack_428;
    puStack_578 = (undefined4 *)CONCAT44(puStack_578._4_4_,uStack_568);
    puStack_588 = (undefined4 *)((ulonglong)puStack_588 & 0xffffffffffffff00);
    puStack_580 = (undefined4 *)(lVar21 + 0x520);
  }
  else {
    if (iVar12 == 0x29) {
      if (param_7 != '\0') {
        dStack_448 = 0.0;
        dStack_440 = 0.0;
        uStack_490 = 0;
        uStack_470 = 0;
        dStack_450 = 0.0;
        uStack_438 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_430 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dVar25 = (double)FUN_1409d4600();
        dStack_468 = (double)FUN_1409d66b0();
        uVar11 = _UNK_140bb1f64;
        uVar13 = _DAT_140bb1f60;
        dStack_4a0 = 0.0;
        dStack_498 = (double)CONCAT44((uint)((ulonglong)dStack_468 >> 0x20) ^ _UNK_140bb1f64,
                                      SUB84(dStack_468,0) ^ _DAT_140bb1f60);
        uStack_488 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_480 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dStack_478 = 0.0;
        dStack_460 = 0.0;
        dStack_4a8 = dVar25;
        dStack_458 = dVar25;
        FUN_14017a380(auStack_2f8,param_3,pdVar15);
        FUN_14017a380(auStack_378,param_4,pdVar15);
        lVar24 = *(longlong *)(param_1 + 0x58);
        dStack_4c8 = 0.0;
        dStack_4c0 = 0.0;
        dStack_510 = 0.0;
        dStack_4f0 = 0.0;
        dStack_4d0 = 0.0;
        uStack_4b8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_4b0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dVar25 = (double)FUN_1409d4600();
        dStack_520 = (double)FUN_1409d66b0();
        bVar6 = *(byte *)(lVar24 + 0x40);
        dStack_508 = (double)CONCAT44((uint)((ulonglong)dStack_520 >> 0x20) ^ uVar11,
                                      SUB84(dStack_520,0) ^ uVar13);
        dStack_418 = 0.0;
        uStack_410 = 0;
        dStack_3f8 = 0.0;
        uStack_3f0 = 0;
        dStack_4e8 = 0.0;
        dStack_4e0 = 0.0;
        dStack_428 = _DAT_140bb11a0;
        dStack_420 = _UNK_140bb11a8;
        dStack_408 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        dStack_400 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dStack_3e8 = 0.0;
        dStack_3e0 = 0.0;
        iVar20 = 1;
        iVar12 = 1;
        if ((bVar6 & 2) != 0) {
          iVar12 = -1;
        }
        if ((bVar6 & 4) != 0) {
          iVar20 = -1;
        }
        dStack_3d8 = _DAT_140bb11a0;
        dStack_3d0 = _UNK_140bb11a8;
        dStack_4d8 = _DAT_140bb01c0;
        dStack_4f8 = 0.0;
        dStack_3c8 = (double)((float)(int)((~(uint)bVar6 & 1) * 2 + -1) * 0.0);
        dStack_518 = 0.0;
        dStack_3b0 = _DAT_140bb01c0;
        dStack_3c0 = (double)((float)iVar12 * _DAT_140bafbf8);
        dStack_3b8 = (double)((float)iVar20 * 0.0);
        dStack_528 = dVar25;
        dStack_500 = dVar25;
        uVar14 = FUN_14017a380(auStack_278,auStack_2f8,&dStack_428);
        FUN_14017a380(pdVar15,uVar14,&dStack_528);
        uVar14 = FUN_14017a380(auStack_278,auStack_378,&dStack_428);
        FUN_14017a380(auStack_1f8,uVar14,&dStack_528);
        uStack_570 = uStack_570 & 0xffffff00;
        puStack_588 = (undefined4 *)(param_1 + 0x60);
        puStack_580 = (undefined4 *)(param_1 + 100);
        puStack_578 = (undefined4 *)(param_1 + 0x68);
        uStack_568._0_1_ = *(int *)(param_1 + 8) != 0;
        FUN_140320de0(*(undefined8 *)(param_1 + 0x58),param_2 + 8,auStack_2f8,auStack_378);
        uStack_568 = CONCAT31(uStack_568._1_3_,*(int *)(param_1 + 8) != 0);
        uStack_570 = uStack_570 & 0xffffff00;
        puStack_588 = (undefined4 *)(param_1 + 0x60);
        puStack_580 = (undefined4 *)(param_1 + 100);
        puStack_578 = (undefined4 *)(param_1 + 0x68);
        FUN_140321100(*(undefined8 *)(param_1 + 0x58),param_2 + 8,pdVar15,auStack_1f8);
      }
      goto LAB_1403cb09d;
    }
    if (iVar12 != 0x2a) {
      if ((iVar12 == 0x3a) && (param_7 != '\0')) {
        if (*(longlong *)(param_1 + 0x918) == 0) {
          if (param_6 != '\0') {
            bVar6 = *(byte *)(plVar19 + 8);
            dStack_4a8 = _DAT_140bb11a0;
            dStack_4a0 = _UNK_140bb11a8;
            uStack_488 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
            uStack_480 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
            dStack_498 = 0.0;
            uStack_490 = 0;
            dStack_468 = 0.0;
            dStack_460 = 0.0;
            uStack_430 = _DAT_140bb01c0;
            iVar20 = 1;
            iVar12 = 1;
            if ((bVar6 & 2) != 0) {
              iVar12 = -1;
            }
            if ((bVar6 & 4) != 0) {
              iVar20 = -1;
            }
            dStack_478 = 0.0;
            uStack_470 = 0;
            dStack_458 = _DAT_140bb11a0;
            dStack_450 = _UNK_140bb11a8;
            dStack_448 = (double)((float)(int)((~(uint)bVar6 & 1) * 2 + -1) * 0.0);
            dStack_440 = (double)((float)iVar12 * _DAT_140bafbbc);
            uStack_438 = (double)((float)iVar20 * 0.0);
            uVar14 = FUN_14017a380(auStack_378,param_3,pdVar15);
            FUN_14099d3b0(pdVar15,uVar14,0x80);
            if (param_8 == '\0') {
              puStack_578 = (undefined4 *)(param_1 + 0x68);
              puStack_580 = (undefined4 *)(param_1 + 100);
              puStack_588 = (undefined4 *)(param_1 + 0x60);
            }
            else {
              puStack_578 = &param_10;
              puStack_580 = &param_10;
              puStack_588 = &param_10;
            }
            uStack_568 = CONCAT31(uStack_568._1_3_,*(int *)(param_1 + 8) != 0);
            uStack_570 = uStack_570 & 0xffffff00;
            FUN_140320de0(*(undefined8 *)(param_1 + 0x58),param_2 + 8,pdVar15,pdVar15);
          }
        }
        else {
          puVar16 = (undefined8 *)(param_1 + 0x9d0);
          lVar24 = 4;
          puVar17 = puVar16;
          do {
            lVar21 = 4;
            do {
              *puVar17 = *(undefined8 *)((param_1 - (longlong)puVar16) + 0x950 + (longlong)puVar17);
              puVar17 = puVar17 + 1;
              lVar21 = lVar21 + -1;
            } while (lVar21 != 0);
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
          lVar24 = *(longlong *)(param_1 + 0x918);
          puVar17 = (undefined8 *)(param_1 + 0x950);
          lVar21 = 4;
          puVar18 = puVar17;
          do {
            lVar22 = 4;
            do {
              *puVar18 = *(undefined8 *)(((lVar24 + 0x18) - (longlong)puVar17) + (longlong)puVar18);
              puVar18 = puVar18 + 1;
              lVar22 = lVar22 + -1;
            } while (lVar22 != 0);
            lVar21 = lVar21 + -1;
          } while (lVar21 != 0);
          puStack_578 = (undefined4 *)(param_1 + 0x68);
          puStack_580 = (undefined4 *)(param_1 + 100);
          puStack_588 = (undefined4 *)(param_1 + 0x60);
          uStack_568 = CONCAT31(uStack_568._1_3_,*(int *)(param_1 + 8) != 0);
          uStack_570 = uStack_570 & 0xffffff00;
          FUN_140320de0(*(undefined8 *)(param_1 + 0x58),param_2 + 8,puVar17,puVar16);
        }
      }
      goto LAB_1403cb09d;
    }
    if (param_7 == '\0') goto LAB_1403cb09d;
    dStack_528 = (double)*(float *)(plVar19 + 0xf6);
    dStack_520 = (double)*(float *)((longlong)plVar19 + 0x7b4);
    dStack_518 = (double)*(float *)(plVar19 + 0xf7);
    dStack_508 = (double)*(float *)(plVar19 + 0xf8);
    dStack_510 = (double)*(float *)((longlong)plVar19 + 0x7bc);
    dStack_4f8 = (double)*(float *)(plVar19 + 0xf9);
    dStack_4e8 = (double)*(float *)(plVar19 + 0xfa);
    dStack_500 = (double)*(float *)((longlong)plVar19 + 0x7c4);
    dStack_4d8 = (double)*(float *)(plVar19 + 0xfb);
    dStack_4f0 = (double)*(float *)((longlong)plVar19 + 0x7cc);
    dStack_4c8 = (double)*(float *)(plVar19 + 0xfc);
    dStack_4e0 = (double)*(float *)((longlong)plVar19 + 0x7d4);
    uStack_4b8 = (double)*(float *)(plVar19 + 0xfd);
    dStack_4d0 = (double)*(float *)((longlong)plVar19 + 0x7dc);
    dStack_448 = 0.0;
    dStack_440 = 0.0;
    dStack_4c0 = (double)*(float *)((longlong)plVar19 + 0x7e4);
    uStack_4b0 = (double)*(float *)((longlong)plVar19 + 0x7ec);
    uStack_490 = 0;
    uStack_470 = 0;
    dStack_450 = 0.0;
    uStack_438 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_430 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    dVar25 = (double)FUN_1409d4600();
    dStack_468 = (double)FUN_1409d66b0();
    dStack_498 = (double)CONCAT44((uint)((ulonglong)dStack_468 >> 0x20) ^ _UNK_140bb1f64,
                                  SUB84(dStack_468,0) ^ _DAT_140bb1f60);
    uStack_488 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_480 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    dStack_4a0 = 0.0;
    dStack_478 = 0.0;
    dStack_460 = 0.0;
    dStack_4a8 = dVar25;
    dStack_458 = dVar25;
    uVar14 = FUN_14017a380(auStack_378,param_3,&dStack_528);
    FUN_14017a380(auStack_2f8,uVar14,pdVar15);
    uVar14 = FUN_14017a380(auStack_378,param_4,&dStack_528);
    FUN_14017a380(auStack_1f8,uVar14,pdVar15);
    dStack_408 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    dStack_400 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    dStack_3c8 = 0.0;
    dStack_3c0 = 0.0;
    dStack_428 = _DAT_140bb11b0;
    dStack_420 = _UNK_140bb11b8;
    dStack_3e8 = 0.0;
    dStack_3e0 = 0.0;
    dStack_448 = 0.0;
    dStack_440 = 0.0;
    dStack_3d8 = _DAT_140bb0118;
    uStack_410 = 0;
    uStack_3f0 = 0;
    dStack_3d0 = 0.0;
    dStack_418 = 0.0;
    dStack_3f8 = 0.0;
    uStack_490 = 0;
    uStack_470 = 0;
    dStack_450 = 0.0;
    uStack_438 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_430 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    dStack_3b8 = dStack_408;
    dStack_3b0 = dStack_400;
    dVar25 = (double)FUN_1409d4600();
    dStack_468 = (double)FUN_1409d66b0();
    dStack_498 = (double)CONCAT44((uint)((ulonglong)dStack_468 >> 0x20) ^ _UNK_140bb1f64,
                                  SUB84(dStack_468,0) ^ _DAT_140bb1f60);
    uStack_488 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_480 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    dStack_4a0 = 0.0;
    dStack_478 = 0.0;
    dStack_460 = 0.0;
    dStack_4a8 = dVar25;
    dStack_458 = dVar25;
    uVar14 = FUN_14017a380(auStack_178,param_3,&dStack_528);
    uVar14 = FUN_14017a380(auStack_278,uVar14,pdVar15);
    FUN_14017a380(auStack_378,uVar14,&dStack_428);
    uVar14 = FUN_14017a380(auStack_278,param_4,&dStack_528);
    uVar14 = FUN_14017a380(auStack_178,uVar14,pdVar15);
    FUN_14017a380(pdVar15,uVar14,&dStack_428);
    fVar30 = _DAT_140bafecc;
    uStack_570 = *(undefined4 *)(param_1 + 0x6c);
    uVar7 = (undefined1)(*(longlong **)(param_1 + 0x58))[0xfe];
    lVar24 = **(longlong **)(param_1 + 0x58);
    puStack_580 = (undefined4 *)(lVar24 + 0x520);
    lVar21 = param_2 + 8;
    uStack_550 = *(int *)(param_1 + 8) != 0;
    fStack_558 = _DAT_140bafecc;
    uStack_560 = 0;
    uStack_568 = uStack_570;
    puStack_578._0_4_ = uStack_570;
    puStack_588._0_1_ = uVar7;
    FUN_1402cba00(lVar24 + 0x4e0,lVar21,auStack_2f8,auStack_1f8);
    uStack_570 = *(uint *)(param_1 + 0x6c);
    uStack_550 = *(int *)(param_1 + 8) != 0;
    fStack_558 = fVar30;
    uStack_560 = 0;
    puStack_580 = (undefined4 *)(**(longlong **)(param_1 + 0x58) + 0x520);
    puStack_578 = (undefined4 *)CONCAT44(puStack_578._4_4_,uStack_570);
    puStack_588 = (undefined4 *)CONCAT71(puStack_588._1_7_,uVar7);
    uStack_568 = uStack_570;
    FUN_1402cba00(**(longlong **)(param_1 + 0x58) + 0x4e0,lVar21,auStack_378,pdVar15);
    if (((*(char *)(param_1 + 0x691) == '\0') && (param_6 == '\0')) || (param_8 != '\0'))
    goto LAB_1403cb09d;
    uStack_548 = *(int *)(param_1 + 8) != 0;
    lVar24 = **(longlong **)(param_1 + 0x58);
    lVar22 = FUN_140294520();
    fVar27 = _DAT_140bb07f8;
    fStack_558 = fVar30;
    if ((*(char *)(lVar22 + 0x33) == '\0') && (param_6 == '\0')) {
      fVar26 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x370)) / _DAT_140bb07f8;
      fVar28 = 0.0;
      if (0.0 <= fVar26) {
        fVar28 = fVar26;
      }
      fStack_558 = fVar28 * *(float *)(param_1 + 900);
    }
    uStack_570 = *(undefined4 *)(param_1 + 0x6c);
    uStack_550 = uStack_548;
    uStack_560 = 0;
    puStack_580 = (undefined4 *)(**(longlong **)(param_1 + 0x58) + 0x550);
    uStack_568 = uStack_570;
    puStack_578._0_4_ = uStack_570;
    puStack_588._0_1_ = uVar7;
    FUN_1402cba00(lVar24 + 0x4e0,lVar21,auStack_2f8,auStack_1f8);
    uStack_548 = *(int *)(param_1 + 8) != 0;
    lVar24 = **(longlong **)(param_1 + 0x58);
    lVar22 = FUN_140294520();
    fStack_558 = fVar30;
    if ((*(char *)(lVar22 + 0x33) == '\0') && (param_6 == '\0')) {
      fVar26 = (fVar27 - (float)*(uint *)(param_1 + 0x370)) / fVar27;
      fVar28 = 0.0;
      if (0.0 <= fVar26) {
        fVar28 = fVar26;
      }
      fStack_558 = fVar28 * *(float *)(param_1 + 900);
    }
    uStack_570 = *(undefined4 *)(param_1 + 0x6c);
    uStack_550 = uStack_548;
    uStack_560 = 0;
    puStack_580 = (undefined4 *)(**(longlong **)(param_1 + 0x58) + 0x550);
    uStack_568 = uStack_570;
    puStack_578._0_4_ = uStack_570;
    puStack_588._0_1_ = uVar7;
    FUN_1402cba00(lVar24 + 0x4e0,lVar21,auStack_378,pdVar15);
    uStack_548 = *(int *)(param_1 + 8) != 0;
    lVar24 = **(longlong **)(param_1 + 0x58);
    lVar21 = FUN_140294520();
    if ((*(char *)(lVar21 + 0x33) == '\0') && (param_6 == '\0')) {
      fVar27 = (fVar27 - (float)*(uint *)(param_1 + 0x370)) / fVar27;
      fVar30 = 0.0;
      if (0.0 <= fVar27) {
        fVar30 = fVar27;
      }
      fVar30 = fVar30 * *(float *)(param_1 + 900);
    }
    uStack_550 = uStack_548;
    lVar24 = lVar24 + 0x580;
    puStack_578 = (undefined4 *)CONCAT44(puStack_578._4_4_,*(uint *)(param_1 + 0x6c));
    puStack_588 = (undefined4 *)CONCAT71(puStack_588._1_7_,uVar7);
    pdVar15 = param_3;
    puStack_580 = (undefined4 *)(**(longlong **)(param_1 + 0x58) + 0x5f0);
    uStack_568 = *(uint *)(param_1 + 0x6c);
    fStack_558 = fVar30;
  }
LAB_1403cb088:
  uStack_560 = 0;
  uStack_570 = uStack_568;
  FUN_1402cba00(lVar24,param_2 + 8,pdVar15,param_4);
LAB_1403cb09d:
  FUN_140958560(uStack_f8 ^ (ulonglong)auStack_5a8);
  return;
}


