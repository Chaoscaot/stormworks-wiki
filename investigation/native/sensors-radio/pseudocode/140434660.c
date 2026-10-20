
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140434660(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,char param_7,char param_8,undefined8 param_9
                  ,uint param_10)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  uint uVar11;
  longlong *plVar12;
  undefined4 uVar13;
  undefined1 auStack_498 [32];
  undefined4 *puStack_478;
  undefined4 *puStack_470;
  undefined4 *puStack_468;
  uint uStack_460;
  undefined1 uStack_458;
  undefined1 uStack_450;
  undefined1 uStack_448;
  longlong lStack_440;
  undefined8 uStack_438;
  longlong lStack_430;
  undefined8 uStack_428;
  double dStack_418;
  double dStack_410;
  double dStack_408;
  double dStack_400;
  double dStack_3f8;
  double dStack_3f0;
  double dStack_3e8;
  double dStack_3e0;
  double dStack_3d8;
  double dStack_3d0;
  double dStack_3c8;
  double dStack_3c0;
  double dStack_3b8;
  double dStack_3b0;
  double dStack_3a8;
  double dStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  double dStack_338;
  double dStack_330;
  double dStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
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
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  undefined8 uStack_1a0;
  undefined1 auStack_198 [128];
  undefined1 auStack_118 [128];
  ulonglong uStack_98;
  
  uVar7 = param_10;
  uVar3 = _DAT_140bb01c0;
  uStack_98 = _DAT_140cb5010 ^ (ulonglong)auStack_498;
  lStack_440 = param_2;
  uStack_438 = param_3;
  uStack_428 = param_4;
  if (param_7 != '\0') {
    plVar12 = *(longlong **)(param_1 + 0x58);
    if (*(longlong *)(param_1 + 0x148) == 0) {
      if ((int)plVar12[0xef] != 0) {
        lVar6 = *plVar12;
        dStack_418 = (double)*(float *)(plVar12 + 0xf6);
        dStack_410 = (double)*(float *)((longlong)plVar12 + 0x7b4);
        dStack_408 = (double)*(float *)(plVar12 + 0xf7);
        dStack_400 = (double)*(float *)((longlong)plVar12 + 0x7bc);
        dStack_3f8 = (double)*(float *)(plVar12 + 0xf8);
        dStack_3f0 = (double)*(float *)((longlong)plVar12 + 0x7c4);
        dStack_3e8 = (double)*(float *)(plVar12 + 0xf9);
        dStack_3e0 = (double)*(float *)((longlong)plVar12 + 0x7cc);
        dStack_3d8 = (double)*(float *)(plVar12 + 0xfa);
        dStack_3d0 = (double)*(float *)((longlong)plVar12 + 0x7d4);
        dStack_3c8 = (double)*(float *)(plVar12 + 0xfb);
        dStack_3c0 = (double)*(float *)((longlong)plVar12 + 0x7dc);
        dStack_3b8 = (double)*(float *)(plVar12 + 0xfc);
        dStack_3b0 = (double)*(float *)((longlong)plVar12 + 0x7e4);
        dStack_3a8 = (double)*(float *)(plVar12 + 0xfd);
        dStack_3a0 = (double)*(float *)((longlong)plVar12 + 0x7ec);
        uStack_398 = _DAT_140bb11a0;
        uStack_390 = _UNK_140bb11a8;
        uStack_378 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_370 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        uStack_388 = 0;
        uStack_380 = 0;
        uStack_368 = 0;
        uStack_360 = 0;
        uStack_358 = 0;
        uStack_350 = 0;
        uStack_348 = _DAT_140bb11a0;
        uStack_340 = _UNK_140bb11a8;
        uStack_320 = _DAT_140bb01c0;
        dStack_338 = (double)(*(float *)(lVar6 + 0x340) + 0.0);
        dStack_330 = (double)(*(float *)((longlong)plVar12 + 0x2c9c) * _DAT_140bafcbc +
                             *(float *)(lVar6 + 0x344));
        lStack_430 = lVar6 + 0x4e0;
        uStack_448 = *(int *)(param_1 + 8) != 0;
        dStack_328 = (double)(*(float *)(lVar6 + 0x348) + 0.0);
        uVar9 = param_10;
        uVar8 = param_10;
        uVar11 = param_10;
        if (param_8 == '\0') {
          uVar9 = *(uint *)(param_1 + 0x68);
          uVar8 = *(uint *)(param_1 + 100);
          uVar11 = *(uint *)(param_1 + 0x60);
        }
        lVar6 = plVar12[0xfe];
        uVar1 = FUN_14017a380(&uStack_218,param_4,&dStack_418);
        uVar1 = FUN_14017a380(&uStack_298,uVar1,&uStack_398);
        uVar2 = FUN_14017a380(&uStack_318,uStack_438,&dStack_418);
        uVar2 = FUN_14017a380(auStack_198,uVar2,&uStack_398);
        uStack_450 = uStack_448;
        uStack_458 = 0;
        puStack_468 = (undefined4 *)CONCAT44(puStack_468._4_4_,uVar8);
        puStack_470 = (undefined4 *)CONCAT44(puStack_470._4_4_,uVar11);
        puStack_478 = (undefined4 *)CONCAT71(puStack_478._1_7_,(char)lVar6);
        uStack_460 = uVar9;
        FUN_1402cbc80(lStack_430,lStack_440 + 8,uVar2,uVar1);
        plVar12 = *(longlong **)(param_1 + 0x58);
      }
      if ((int)plVar12[0xf1] != 0) {
        uStack_238 = 0;
        uStack_230 = 0;
        uStack_2b8 = 0;
        uStack_2b0 = 0;
        uStack_280 = 0;
        uStack_260 = 0;
        uStack_240 = 0;
        uStack_300 = 0;
        uVar13 = SUB84((double)((*(float *)(param_1 + 0x9a8) + *(float *)(param_1 + 0x9a8)) *
                               _DAT_140bb03b0),0);
        uStack_2e0 = 0;
        uStack_2c0 = 0;
        uStack_228 = _DAT_140bb1ca0;
        uStack_224 = _UNK_140bb1ca4;
        uStack_220 = _UNK_140bb1ca8;
        uStack_21c = _UNK_140bb1cac;
        uStack_2a8 = _DAT_140bb1ca0;
        uStack_2a4 = _UNK_140bb1ca4;
        uStack_2a0 = _UNK_140bb1ca8;
        uStack_29c = _UNK_140bb1cac;
        uVar1 = FUN_1409d4600(uVar13);
        uStack_290 = FUN_1409d66b0(uVar13);
        uStack_278 = CONCAT44((uint)((ulonglong)uStack_290 >> 0x20) ^ _UNK_140bb1f64,
                              (uint)uStack_290 ^ _DAT_140bb1f60);
        uStack_258 = 0;
        uStack_250 = 0;
        uStack_288 = 0;
        uVar13 = SUB84((double)((*(float *)(param_1 + 0x9ac) + *(float *)(param_1 + 0x9ac)) *
                               _DAT_140bb03b0),0);
        uStack_268 = 0;
        uStack_248 = uVar3;
        uStack_298 = uVar1;
        uStack_270 = uVar1;
        uVar1 = FUN_1409d4600(uVar13);
        uStack_2d8 = FUN_1409d66b0(uVar13);
        uStack_308 = CONCAT44((uint)((ulonglong)uStack_2d8 >> 0x20) ^ _UNK_140bb1f64,
                              (uint)uStack_2d8 ^ _DAT_140bb1f60);
        uStack_2f8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_2f0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        dStack_418 = (double)*(float *)(plVar12 + 0xf6);
        dStack_410 = (double)*(float *)((longlong)plVar12 + 0x7b4);
        dStack_408 = (double)*(float *)(plVar12 + 0xf7);
        dStack_400 = (double)*(float *)((longlong)plVar12 + 0x7bc);
        dStack_3f8 = (double)*(float *)(plVar12 + 0xf8);
        dStack_3f0 = (double)*(float *)((longlong)plVar12 + 0x7c4);
        dStack_3e8 = (double)*(float *)(plVar12 + 0xf9);
        dStack_3e0 = (double)*(float *)((longlong)plVar12 + 0x7cc);
        uStack_310 = 0;
        uStack_2e8 = 0;
        uStack_2d0 = 0;
        dStack_3d8 = (double)*(float *)(plVar12 + 0xfa);
        dStack_3d0 = (double)*(float *)((longlong)plVar12 + 0x7d4);
        dStack_3c0 = (double)*(float *)((longlong)plVar12 + 0x7dc);
        dStack_3c8 = (double)*(float *)(plVar12 + 0xfb);
        dStack_3b0 = (double)*(float *)((longlong)plVar12 + 0x7e4);
        dStack_3b8 = (double)*(float *)(plVar12 + 0xfc);
        dStack_3a0 = (double)*(float *)((longlong)plVar12 + 0x7ec);
        dStack_3a8 = (double)*(float *)(plVar12 + 0xfd);
        uStack_318 = uVar1;
        uStack_2c8 = uVar1;
        FUN_14017a380(&uStack_398,&dStack_418,&uStack_318);
        lStack_430 = **(longlong **)(param_1 + 0x58) + 0x580;
        uStack_448 = *(int *)(param_1 + 8) != 0;
        uVar9 = uVar7;
        uVar8 = uVar7;
        uVar11 = uVar7;
        if (param_8 == '\0') {
          uVar9 = *(uint *)(param_1 + 0x68);
          uVar8 = *(uint *)(param_1 + 100);
          uVar11 = *(uint *)(param_1 + 0x60);
        }
        lVar6 = (*(longlong **)(param_1 + 0x58))[0xfe];
        uVar1 = FUN_14017a380(auStack_198,uStack_428,&uStack_398);
        uVar2 = FUN_14017a380(&uStack_218,uStack_438,&uStack_398);
        uStack_450 = uStack_448;
        lStack_440 = lStack_440 + 8;
        uStack_458 = 0;
        uStack_460 = uVar9;
        puStack_468._0_4_ = uVar8;
        puStack_470._0_4_ = uVar11;
        puStack_478._0_1_ = (char)lVar6;
        FUN_1402cbc80(lStack_430,lStack_440,uVar2,uVar1);
        plVar12 = *(longlong **)(param_1 + 0x58);
        uStack_218 = _DAT_140bb11a0;
        uStack_210 = _UNK_140bb11a8;
        uStack_1f8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_1f0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        lVar6 = *plVar12;
        uStack_1d8 = 0;
        uStack_1d0 = 0;
        uStack_208 = 0;
        uStack_200 = 0;
        dStack_1b8 = (double)*(float *)(lVar6 + 0x340);
        uStack_1e8 = 0;
        uStack_1e0 = 0;
        dStack_1a8 = (double)*(float *)(lVar6 + 0x348);
        uStack_1c8 = _DAT_140bb11a0;
        uStack_1c0 = _UNK_140bb11a8;
        dStack_418 = (double)*(float *)(plVar12 + 0xf6);
        dStack_1b0 = (double)*(float *)(lVar6 + 0x344);
        dStack_408 = (double)*(float *)(plVar12 + 0xf7);
        dStack_410 = (double)*(float *)((longlong)plVar12 + 0x7b4);
        dStack_3f8 = (double)*(float *)(plVar12 + 0xf8);
        dStack_400 = (double)*(float *)((longlong)plVar12 + 0x7bc);
        dStack_3e8 = (double)*(float *)(plVar12 + 0xf9);
        dStack_3f0 = (double)*(float *)((longlong)plVar12 + 0x7c4);
        dStack_3d8 = (double)*(float *)(plVar12 + 0xfa);
        dStack_3e0 = (double)*(float *)((longlong)plVar12 + 0x7cc);
        dStack_3c8 = (double)*(float *)(plVar12 + 0xfb);
        dStack_3d0 = (double)*(float *)((longlong)plVar12 + 0x7d4);
        uStack_1a0 = uVar3;
        dStack_3c0 = (double)*(float *)((longlong)plVar12 + 0x7dc);
        dStack_3b8 = (double)*(float *)(plVar12 + 0xfc);
        dStack_3b0 = (double)*(float *)((longlong)plVar12 + 0x7e4);
        dStack_3a0 = (double)*(float *)((longlong)plVar12 + 0x7ec);
        dStack_3a8 = (double)*(float *)(plVar12 + 0xfd);
        uVar3 = FUN_14017a380(auStack_198,&dStack_418,&uStack_318);
        puVar4 = (undefined8 *)FUN_14017a380(auStack_118,uVar3,&uStack_298);
        uStack_448 = *(int *)(param_1 + 8) != 0;
        uStack_398 = *puVar4;
        uStack_390 = puVar4[1];
        uStack_388 = puVar4[2];
        uStack_380 = puVar4[3];
        uStack_378 = puVar4[4];
        uStack_370 = puVar4[5];
        uStack_368 = puVar4[6];
        uStack_360 = puVar4[7];
        uStack_358 = puVar4[8];
        uStack_350 = puVar4[9];
        uStack_348 = puVar4[10];
        uStack_340 = puVar4[0xb];
        dStack_338 = (double)puVar4[0xc];
        dStack_330 = (double)puVar4[0xd];
        dStack_328 = (double)puVar4[0xe];
        uStack_320 = puVar4[0xf];
        lVar6 = **(longlong **)(param_1 + 0x58);
        uVar9 = uVar7;
        uVar8 = uVar7;
        if (param_8 == '\0') {
          uVar7 = *(uint *)(param_1 + 0x68);
          uVar9 = *(uint *)(param_1 + 100);
          uVar8 = *(uint *)(param_1 + 0x60);
        }
        lVar10 = (*(longlong **)(param_1 + 0x58))[0xfe];
        uVar3 = FUN_14017a380(auStack_118,uStack_428,&uStack_398);
        uVar3 = FUN_14017a380(auStack_198,uVar3,&uStack_218);
        uVar1 = FUN_14017a380(&uStack_298,uStack_438,&uStack_398);
        uVar1 = FUN_14017a380(&uStack_318,uVar1,&uStack_218);
        uStack_450 = uStack_448;
        uStack_458 = 0;
        puStack_468 = (undefined4 *)CONCAT44(puStack_468._4_4_,uVar9);
        puStack_470 = (undefined4 *)CONCAT44(puStack_470._4_4_,uVar8);
        puStack_478 = (undefined4 *)CONCAT71(puStack_478._1_7_,(char)lVar10);
        uStack_460 = uVar7;
        FUN_1402cbc80(lVar6 + 0x620,lStack_440,uVar1,uVar3);
      }
    }
    else {
      uStack_458 = *(int *)(param_1 + 8) != 0;
      if (param_8 == '\0') {
        puStack_468 = (undefined4 *)(param_1 + 0x68);
        puStack_470 = (undefined4 *)(param_1 + 100);
        puStack_478 = (undefined4 *)(param_1 + 0x60);
      }
      else {
        puStack_468 = &param_10;
        puStack_470 = &param_10;
        puStack_478 = &param_10;
      }
      puVar4 = (undefined8 *)(param_1 + 0x928);
      uStack_460 = uStack_460 & 0xffffff00;
      FUN_140320de0(*plVar12,param_2 + 8,*(longlong *)(param_1 + 0x148) + 0x18,puVar4);
      lVar10 = 4;
      lVar6 = (*(longlong *)(param_1 + 0x148) + 0x18) - (longlong)puVar4;
      do {
        lVar5 = 4;
        do {
          *puVar4 = *(undefined8 *)(lVar6 + (longlong)puVar4);
          puVar4 = puVar4 + 1;
          lVar5 = lVar5 + -1;
        } while (lVar5 != 0);
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
    }
  }
  FUN_140958560(uStack_98 ^ (ulonglong)auStack_498);
  return;
}


