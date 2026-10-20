
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403fb910(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  float fVar6;
  undefined8 uVar7;
  undefined4 uVar8;
  char in_stack_00000040;
  undefined4 in_stack_00000050;
  undefined1 auStack_3f8 [32];
  undefined1 uStack_3d8;
  undefined4 uStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c0;
  undefined1 uStack_3b8;
  undefined1 uStack_3b0;
  undefined1 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  longlong lStack_390;
  double dStack_388;
  double dStack_380;
  double dStack_378;
  double dStack_370;
  double dStack_368;
  double dStack_360;
  double dStack_358;
  double dStack_350;
  double dStack_348;
  double dStack_340;
  double dStack_338;
  double dStack_330;
  double dStack_328;
  double dStack_320;
  double dStack_318;
  double dStack_310;
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
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined1 auStack_288 [128];
  undefined1 auStack_208 [128];
  undefined1 auStack_188 [128];
  undefined1 auStack_108 [128];
  ulonglong uStack_88;
  
  uStack_88 = _DAT_140cb5010 ^ (ulonglong)auStack_3f8;
  plVar1 = *(longlong **)(param_1 + 0x58);
  uStack_3a0 = param_4;
  uStack_398 = param_3;
  lStack_390 = param_2;
  if ((int)plVar1[0x1da] == 3) {
    uStack_2a8 = 0;
    uStack_2a0 = 0;
    fVar6 = *(float *)(param_1 + 0x33c) * _DAT_140bb03b0;
    uStack_2f0 = 0;
    uStack_2d0 = 0;
    uStack_2b0 = 0;
    uVar8 = SUB84((double)(fVar6 + fVar6),0);
    uStack_298 = _DAT_140bb1ca0;
    uStack_294 = _UNK_140bb1ca4;
    uStack_290 = _UNK_140bb1ca8;
    uStack_28c = _UNK_140bb1cac;
    uVar7 = FUN_1409d4600(uVar8);
    uStack_2c8 = FUN_1409d66b0(uVar8);
    uStack_3a8 = *(int *)(param_1 + 8) != 0;
    lVar2 = *plVar1;
    uStack_2f8 = CONCAT44((uint)((ulonglong)uStack_2c8 >> 0x20) ^ _UNK_140bb1f64,
                          (uint)uStack_2c8 ^ _DAT_140bb1f60);
    uStack_2e8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_2e0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_300 = 0;
    uStack_2d8 = 0;
    uStack_2c0 = 0;
    uStack_3c8 = in_stack_00000050;
    uStack_3d0 = in_stack_00000050;
    if (in_stack_00000040 == '\0') {
      in_stack_00000050 = *(undefined4 *)(param_1 + 0x68);
      uStack_3c8 = *(undefined4 *)(param_1 + 100);
      uStack_3d0 = *(undefined4 *)(param_1 + 0x60);
    }
    lVar4 = plVar1[0xfe];
    dStack_388 = (double)*(float *)(plVar1 + 0xf6);
    dStack_380 = (double)*(float *)((longlong)plVar1 + 0x7b4);
    dStack_378 = (double)*(float *)(plVar1 + 0xf7);
    dStack_370 = (double)*(float *)((longlong)plVar1 + 0x7bc);
    dStack_368 = (double)*(float *)(plVar1 + 0xf8);
    dStack_360 = (double)*(float *)((longlong)plVar1 + 0x7c4);
    dStack_358 = (double)*(float *)(plVar1 + 0xf9);
    dStack_350 = (double)*(float *)((longlong)plVar1 + 0x7cc);
    dStack_348 = (double)*(float *)(plVar1 + 0xfa);
    dStack_340 = (double)*(float *)((longlong)plVar1 + 0x7d4);
    dStack_338 = (double)*(float *)(plVar1 + 0xfb);
    dStack_330 = (double)*(float *)((longlong)plVar1 + 0x7dc);
    dStack_328 = (double)*(float *)(plVar1 + 0xfc);
    dStack_320 = (double)*(float *)((longlong)plVar1 + 0x7e4);
    dStack_318 = (double)*(float *)(plVar1 + 0xfd);
    dStack_310 = (double)*(float *)((longlong)plVar1 + 0x7ec);
    uStack_308 = uVar7;
    uStack_2b8 = uVar7;
    uVar7 = FUN_14017a380(auStack_288,uStack_3a0,&dStack_388);
    uVar7 = FUN_14017a380(auStack_208,uVar7,&uStack_308);
    lVar3 = *(longlong *)(param_1 + 0x58);
    dStack_388 = (double)*(float *)(lVar3 + 0x7b0);
    dStack_380 = (double)*(float *)(lVar3 + 0x7b4);
    dStack_378 = (double)*(float *)(lVar3 + 0x7b8);
    dStack_368 = (double)*(float *)(lVar3 + 0x7c0);
    dStack_370 = (double)*(float *)(lVar3 + 0x7bc);
    dStack_358 = (double)*(float *)(lVar3 + 0x7c8);
    dStack_360 = (double)*(float *)(lVar3 + 0x7c4);
    dStack_350 = (double)*(float *)(lVar3 + 0x7cc);
    dStack_348 = (double)*(float *)(lVar3 + 2000);
    dStack_340 = (double)*(float *)(lVar3 + 0x7d4);
    dStack_330 = (double)*(float *)(lVar3 + 0x7dc);
    dStack_338 = (double)*(float *)(lVar3 + 0x7d8);
    dStack_320 = (double)*(float *)(lVar3 + 0x7e4);
    dStack_328 = (double)*(float *)(lVar3 + 0x7e0);
    dStack_310 = (double)*(float *)(lVar3 + 0x7ec);
    dStack_318 = (double)*(float *)(lVar3 + 0x7e8);
    uVar5 = FUN_14017a380(auStack_188,uStack_398,&dStack_388);
    uVar5 = FUN_14017a380(auStack_108,uVar5,&uStack_308);
    uStack_3b0 = uStack_3a8;
    uStack_3b8 = 0;
    uStack_3d8 = (char)lVar4;
    uStack_3c0 = in_stack_00000050;
    FUN_1402cbc80(lVar2 + 0x4e0,lStack_390 + 8,uVar5,uVar7);
  }
  FUN_140958560(uStack_88 ^ (ulonglong)auStack_3f8);
  return;
}


