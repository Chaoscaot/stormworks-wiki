// entry 14040cbd0

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14040cbd0(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  longlong param_5,undefined8 ****param_6,undefined4 param_7,
                  undefined8 ******param_8,undefined8 ******param_9,undefined8 param_10,
                  undefined8 ******param_11,undefined8 param_12,undefined4 param_13,
                  undefined4 param_14,undefined8 *******param_15,undefined8 param_16)

{
  double dVar1;
  bool bVar2;
  bool bVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  bool bVar6;
  char cVar7;
  ushort uVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  float *pfVar12;
  undefined8 *puVar13;
  int *piVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  longlong lVar20;
  longlong *plVar21;
  undefined8 uVar22;
  longlong lVar23;
  longlong lVar24;
  byte bVar25;
  float *pfVar26;
  undefined8 ******ppppppuVar27;
  float fVar28;
  float fVar29;
  undefined4 uVar30;
  float fVar31;
  undefined4 uVar32;
  float fVar33;
  float fVar34;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  float fVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  ulonglong in_stack_000000b8;
  undefined8 ******in_stack_000000c0;
  undefined1 auStack_508 [32];
  undefined8 *******pppppppuStack_4e8;
  undefined8 ******ppppppuStack_4e0;
  undefined8 ******ppppppuStack_4d8;
  undefined8 *****pppppuStack_4d0;
  undefined8 *****pppppuStack_4c8;
  float fStack_4c0;
  float fStack_4b8;
  byte abStack_4a8 [4];
  undefined8 uStack_4a4;
  longlong lStack_498;
  undefined4 uStack_490;
  undefined1 auStack_488 [16];
  float afStack_478 [2];
  undefined8 uStack_470;
  ulonglong uStack_460;
  undefined4 uStack_458;
  undefined8 uStack_448;
  undefined4 uStack_440;
  double dStack_438;
  double dStack_430;
  double dStack_428;
  undefined8 uStack_420;
  float fStack_418;
  double dStack_410;
  double dStack_408;
  double dStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 ******appppppuStack_3e0 [3];
  undefined1 auStack_3c8 [32];
  undefined8 ******ppppppuStack_3a8;
  double dStack_3a0;
  double dStack_398;
  undefined8 uStack_378;
  undefined4 uStack_370;
  float fStack_348;
  float fStack_344;
  float fStack_340;
  undefined8 *******pppppppuStack_318;
  undefined4 uStack_310;
  undefined8 *****pppppuStack_2e8;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined8 ****appppuStack_268 [3];
  undefined1 auStack_250 [24];
  undefined8 *****apppppuStack_238 [5];
  undefined1 auStack_210 [40];
  undefined8 *****apppppuStack_1e8 [2];
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 ****appppuStack_198 [6];
  undefined8 ****appppuStack_168 [16];
  ulonglong uStack_e8;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_508;
  appppuStack_268[0] = param_6;
  uStack_420 = param_8;
  uStack_378 = param_9;
  appppppuStack_3e0[0] = param_11;
  pppppppuStack_318 = param_15;
  fStack_348 = (float)param_16;
  fStack_344 = (float)((ulonglong)param_16 >> 0x20);
  uStack_460 = in_stack_000000b8;
  uStack_448 = in_stack_000000c0;
  iVar11 = 0;
  lStack_498 = param_4;
  switch(*(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0x2cbc)) {
  case 0:
    uVar19 = func_0x000140290320(apppppuStack_238,param_1 + 0x18,param_6);
    func_0x0001401762c0(&uStack_3f8,uVar19);
    uStack_470 = param_5 + 0x18;
    FUN_14017a230(&ppppppuStack_3a8,uStack_470,&uStack_3f8);
    lVar24 = param_1 + 0x530;
    fVar34 = (float)func_0x0001402eb5e0(lVar24);
    *(float *)(param_1 + 0x2f8) = fVar34 * _DAT_140bb064c;
    *(undefined4 *)(param_1 + 0x330) = *(undefined4 *)(param_1 + 0x574);
    fVar33 = _DAT_140bafecc;
    fVar34 = _DAT_140bafad0;
    fVar31 = (float)*(uint *)(param_1 + 8) * _DAT_140bafad0;
    if (0.0 < fVar31) {
      if (_DAT_140bafecc <= fVar31) {
        fVar31 = _DAT_140bafecc;
      }
    }
    else {
      fVar31 = 0.0;
    }
    fVar28 = _DAT_140bafecc - fVar31;
    if ((*(longlong *)(param_1 + 0x1e8) != 0) && (*(longlong *)(param_1 + 0x220) != 0)) {
      func_0x0001402eaff0(&pppppuStack_2e8);
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8._0_4_ = 0xffffffff;
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x1c8,param_1 + 0x57c);
      uStack_2a8 = 0;
      uStack_2dc = 0;
      uStack_2d8 = 0;
      uStack_2d0 = 0;
      uStack_2c8 = 0;
      uStack_2c0 = 0;
      uStack_2b8 = 0;
      uStack_2b0 = 0;
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,0xffffffff);
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x200,param_1 + 0x57c);
    }
    FUN_1402eb350(lVar24);
    func_0x0001402eaff0(&pppppuStack_2e8);
    if (*(longlong *)(param_1 + 600) != 0) {
      uStack_4a4._4_4_ = 0.0;
      func_0x00014017b3f0((float *)((longlong)&uStack_4a4 + 4),0,1);
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uStack_4a4._4_4_);
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
      pppppppuStack_4e8 = (undefined8 *******)CONCAT71(pppppppuStack_4e8._1_7_,1);
      FUN_1402ec710(param_1 + 0x238,lVar24);
      uStack_2a8 = 0;
      uStack_2dc = 0;
      uStack_2d8 = 0;
      uStack_2d0 = 0;
      uStack_2c8 = 0;
      uStack_2c0 = 0;
      uStack_2b8 = 0;
      uStack_2b0 = 0;
    }
    fVar40 = (float)func_0x0001402eb5e0(lVar24);
    fVar39 = (float)func_0x0001402eb5e0(param_1 + 0x57c);
    fVar42 = fVar39 + fVar40;
    if (_DAT_140baf8f8 < fVar42) {
      fVar29 = *(float *)(param_1 + 0x574);
      fVar41 = *(float *)(param_1 + 0x5c0);
      fVar28 = fVar28 * fVar34;
      *(float *)(param_1 + 0x574) = (fVar41 - fVar29) * ((fVar28 * fVar39) / fVar42) + fVar29;
      *(float *)(param_1 + 0x5c0) = (fVar29 - fVar41) * ((fVar28 * fVar40) / fVar42) + fVar41;
    }
    if (0.0 < fVar31) {
      fVar31 = *(float *)(param_1 + 0x558) * fVar31 * fVar34;
      *(float *)(param_1 + 0x558) = *(float *)(param_1 + 0x558) - fVar31;
      func_0x0001402eb6e0(lVar24);
      pfVar12 = (float *)func_0x000140290320(&fStack_348,param_1 + 0x18,param_6);
      dStack_428 = (double)pfVar12[2];
      dStack_430 = (double)pfVar12[1];
      dStack_438 = (double)*pfVar12;
      FUN_140178e20(param_5 + 0x18,&dStack_410,&dStack_438);
      fStack_340 = (float)dStack_400;
      fStack_344 = (float)dStack_408;
      fStack_348 = (float)dStack_410;
      uVar19 = func_0x0001401758e0(&uStack_460,param_5 + 0xa4,&fStack_348);
      func_0x000140175bb0(&uStack_420,param_5 + 0x98,uVar19);
      plVar21 = (longlong *)(param_1 + 0x700);
      cVar7 = func_0x0001403046c0(plVar21);
      if ((cVar7 != '\0') && (*(int *)(**(longlong **)*plVar21 + 0x10) != 0x1d)) {
        FUN_1408c9870(plVar21,0);
      }
      cVar7 = func_0x0001403046c0(plVar21);
      if (cVar7 == '\0') {
        puVar13 = (undefined8 *)FUN_140306740(pppppppuStack_318,&fStack_348,0x1d);
        FUN_1408e72c0(plVar21,*puVar13);
        FUN_1408e72c0(&fStack_348,0);
      }
      func_0x0001403229e0(&uStack_460,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
      fStack_348 = 0.0;
      fStack_344 = 0.0;
      fStack_340 = (float)uStack_458;
      piVar14 = (int *)FUN_14017abf0(param_1 + 0x30,auStack_488,&fStack_348);
      lVar23 = uStack_470;
      dStack_438 = (double)*piVar14;
      dStack_430 = (double)piVar14[1];
      dStack_428 = (double)piVar14[2];
      uVar19 = FUN_140178e20(uStack_470,apppppuStack_1e8,&dStack_438);
      func_0x0001401762f0(apppppuStack_238,uVar19);
      func_0x0001403229e0(&uStack_470,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
      fStack_348 = (float)uStack_470;
      fStack_344 = 0.0;
      fStack_340 = 0.0;
      piVar14 = (int *)FUN_14017abf0(param_1 + 0x30,auStack_488,&fStack_348);
      dStack_438 = (double)*piVar14;
      dStack_430 = (double)piVar14[1];
      dStack_428 = (double)piVar14[2];
      uVar19 = FUN_140178e20(lVar23,apppppuStack_1e8,&dStack_438);
      func_0x0001401762f0(appppuStack_198,uVar19);
      func_0x0001403229e0(&uStack_470,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
      fStack_348 = 0.0;
      fStack_344 = (float)uStack_470._4_4_;
      fStack_340 = 0.0;
      piVar14 = (int *)FUN_14017abf0(param_1 + 0x30,auStack_488,&fStack_348);
      dStack_438 = (double)*piVar14;
      dStack_430 = (double)piVar14[1];
      dStack_428 = (double)piVar14[2];
      uVar19 = FUN_140178e20(lVar23,apppppuStack_1e8,&dStack_438);
      func_0x0001401762f0(appppuStack_268,uVar19);
      uStack_4a4._0_4_ = fVar31 * fVar34;
      fStack_348 = 0.25;
      fStack_344 = 0.25;
      fStack_340 = 0.25;
      dStack_438 = (double)ppppppuStack_3a8 - (double)((float)uStack_420 / _DAT_140bb0760);
      dStack_430 = dStack_3a0 - (double)(uStack_420._4_4_ / _DAT_140bb0760);
      dStack_428 = dStack_398 - (double)(fStack_418 / _DAT_140bb0760);
      afStack_478[0] = (float)uStack_4a4;
      if (((longlong *)*plVar21 != (longlong *)0x0) && (lVar23 = *(longlong *)*plVar21, lVar23 != 0)
         ) {
        fStack_4b8 = fVar33;
        fStack_4c0 = fVar33;
        pppppuStack_4c8 = appppuStack_268;
        pppppuStack_4d0 = appppuStack_198;
        ppppppuStack_4d8 = apppppuStack_238;
        ppppppuStack_4e0 = (undefined8 ******)&uStack_4a4;
        pppppppuStack_4e8 = (undefined8 *******)afStack_478;
        FUN_140302bb0(lVar23,&dStack_438,&uStack_420,&fStack_348);
      }
    }
    if (*(longlong *)(param_1 + 0x290) != 0) {
      uStack_4a4._4_4_ = 0.0;
      func_0x00014017b3f0((float *)((longlong)&uStack_4a4 + 4),7,1);
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uStack_4a4._4_4_);
      ppppppuStack_4e0 = (undefined8 ******)CONCAT71(ppppppuStack_4e0._1_7_,1);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x270,lVar24);
    }
    if (((ulonglong)*appppppuStack_3e0[0] & 0xf00000000) == 0) {
      pppppuStack_4c8 = *(undefined8 ******)(param_1 + 0x1c0);
      pppppuStack_4d0 = (undefined8 *****)CONCAT71(pppppuStack_4d0._1_7_,1);
      ppppppuStack_4d8 = uStack_448;
      ppppppuStack_4e0 = appppppuStack_3e0[0];
      pppppppuStack_4e8 = pppppppuStack_318;
      uStack_4a4._0_4_ = (float)FUN_14030fd60(&ppppppuStack_3a8,param_16,lStack_498,uStack_378);
      func_0x0001408cddd0(param_1 + 0x780,&uStack_4a4);
    }
    FUN_1408cde20(param_1 + 0x780);
    *(float *)(param_1 + 0x574) =
         (*(float *)(param_1 + 0x794) - *(float *)(param_1 + 0x574)) * _DAT_140baf898 +
         *(float *)(param_1 + 0x574);
    *(float *)(param_1 + 0x5c0) =
         (*(float *)(param_1 + 0x794) - *(float *)(param_1 + 0x5c0)) * _DAT_140baf898 +
         *(float *)(param_1 + 0x5c0);
    break;
  case 1:
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&uStack_3f8,uVar19);
    FUN_14017a230(&dStack_410,param_5 + 0x18,&uStack_3f8);
    fVar34 = (float)func_0x0001402eb5e0(param_1 + 0x530);
    *(float *)(param_1 + 0x2f8) = fVar34 * _DAT_140bb064c;
    *(undefined4 *)(param_1 + 0x330) = *(undefined4 *)(param_1 + 0x574);
    fVar34 = _DAT_140bafad0;
    fVar33 = (float)*(uint *)(param_1 + 8) * _DAT_140bafad0;
    if (0.0 < fVar33) {
      if (_DAT_140bafecc <= fVar33) {
        fVar33 = _DAT_140bafecc;
      }
    }
    else {
      fVar33 = 0.0;
    }
    fVar33 = _DAT_140bafecc - fVar33;
    if ((*(longlong *)(param_1 + 0x1e8) != 0) && (*(longlong *)(param_1 + 0x220) != 0)) {
      func_0x0001402eaff0(&pppppuStack_2e8);
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8._0_4_ = 0xffffffff;
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x1c8,param_1 + 0x57c);
      uStack_2a8 = 0;
      uStack_2dc = 0;
      uStack_2d8 = 0;
      uStack_2d0 = 0;
      uStack_2c8 = 0;
      uStack_2c0 = 0;
      uStack_2b8 = 0;
      uStack_2b0 = 0;
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,0xffffffff);
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x200,param_1 + 0x57c);
    }
    FUN_1402eb350(param_1 + 0x530);
    func_0x0001402eaff0(&pppppuStack_2e8);
    if (*(longlong *)(param_1 + 600) != 0) {
      uStack_4a4._4_4_ = 0.0;
      func_0x00014017b3f0((float *)((longlong)&uStack_4a4 + 4),7,1);
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uStack_4a4._4_4_);
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
      pppppppuStack_4e8 = (undefined8 *******)CONCAT71(pppppppuStack_4e8._1_7_,1);
      FUN_1402ec710(param_1 + 0x238,param_1 + 0x530);
      uStack_2a8 = 0;
      uStack_2dc = 0;
      uStack_2d8 = 0;
      uStack_2d0 = 0;
      uStack_2c8 = 0;
      uStack_2c0 = 0;
      uStack_2b8 = 0;
      uStack_2b0 = 0;
    }
    fVar31 = *(float *)(param_1 + 0x570);
    fVar28 = (float)func_0x0001402eb5e0(param_1 + 0x57c);
    fVar40 = fVar28 + fVar31;
    if (_DAT_140baf8f8 < fVar40) {
      fVar39 = *(float *)(param_1 + 0x574);
      fVar42 = *(float *)(param_1 + 0x5c0);
      fVar33 = fVar33 * fVar34;
      *(float *)(param_1 + 0x574) = ((fVar33 * fVar28) / fVar40) * (fVar42 - fVar39) + fVar39;
      *(float *)(param_1 + 0x5c0) = ((fVar33 * fVar31) / fVar40) * (fVar39 - fVar42) + fVar42;
    }
    if (*(longlong *)(param_1 + 0x290) != 0) {
      uStack_4a4._4_4_ = 0.0;
      func_0x00014017b3f0((float *)((longlong)&uStack_4a4 + 4),0,1);
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uStack_4a4._4_4_);
      ppppppuStack_4e0 = (undefined8 ******)CONCAT71(ppppppuStack_4e0._1_7_,1);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x270,param_1 + 0x530);
    }
    uVar16 = func_0x0001402b7af0(param_11);
    if ((uVar16 & 0xf) == 0) {
      pppppuStack_4c8 = *(undefined8 ******)(param_1 + 0x1c0);
      pppppuStack_4d0 = (undefined8 *****)CONCAT71(pppppuStack_4d0._1_7_,1);
      ppppppuStack_4d8 = uStack_448;
      ppppppuStack_4e0 = param_11;
      pppppppuStack_4e8 = pppppppuStack_318;
      uStack_4a4._0_4_ = (float)FUN_14030fd60(&dStack_410,param_16,lStack_498,uStack_378);
      func_0x0001408cddd0(param_1 + 0x780,&uStack_4a4);
    }
    FUN_1408cde20(param_1 + 0x780);
    uVar30 = func_0x0001408f04b0(param_1 + 0x574,param_1 + 0x794);
    *(undefined4 *)(param_1 + 0x574) = uVar30;
    uVar30 = func_0x0001408f04b0(param_1 + 0x5c0,param_1 + 0x794);
    *(undefined4 *)(param_1 + 0x5c0) = uVar30;
    break;
  case 2:
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&uStack_3f8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&dStack_410,uVar19,&uStack_3f8);
    func_0x0001402eaff0(&pppppuStack_2e8);
    puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
    ppppppuStack_4d8 = &pppppuStack_2e8;
    ppppppuStack_4e0 = (undefined8 ******)CONCAT44(ppppppuStack_4e0._4_4_,*puVar15);
    pppppppuStack_4e8 = (undefined8 *******)CONCAT71(pppppppuStack_4e8._1_7_,1);
    FUN_1402ed8d0(param_1 + 0x1c8,param_1 + 0x200,ppppppuStack_4d8,_DAT_140baf914);
    fVar34 = (float)uStack_2c0 * _DAT_140bb064c;
    if ((0.0 < fVar34) && (uVar9 = func_0x000140141280(param_1), uVar9 < 0x14)) {
      iVar11 = func_0x000140141280(param_1);
      fVar34 = fVar34 * _DAT_140bb0790;
      if (iVar11 != 0) {
        fVar34 = fVar34 * _DAT_140bafd1c;
      }
      *(float *)(param_1 + 0x6f8) = fVar34 + *(float *)(param_1 + 0x6f8);
    }
    pfVar12 = (float *)(param_1 + 0x6f8);
    *pfVar12 = *pfVar12 * _UNK_140bafea8;
    FUN_1402ee720(param_1 + 0x3f0);
    FUN_1402ee720(param_1 + 0x440);
    uStack_4a4._4_4_ = (float)func_0x000140174090(*pfVar12 * _DAT_140baf9b0);
    uStack_4a4._4_4_ = uStack_4a4._4_4_ + _DAT_140bafbbc;
    func_0x0001408ee610((float *)((longlong)&uStack_4a4 + 4));
    uVar30 = func_0x000140174090(*pfVar12 * _DAT_140bafad0);
    uStack_460 = CONCAT44(uStack_460._4_4_,uVar30);
    func_0x0001408ee610(&uStack_460);
    ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffff00000000);
    pppppppuStack_4e8 = (undefined8 *******)CONCAT44(pppppppuStack_4e8._4_4_,uStack_4a4._4_4_);
    FUN_14028db00(param_1 + 0x7c0,_DAT_140bafad0 < *pfVar12,&dStack_410,uStack_460 & 0xffffffff);
    FUN_14030e550(CONCAT44(fStack_344,fStack_348),param_1 + 0x7c0);
    break;
  case 3:
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&uStack_3f8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(apppppuStack_1e8,uVar19,&uStack_3f8);
    if (*(float **)(param_1 + 0xae0) != (float *)0x0) {
      fVar34 = *(float *)(param_1 + 0xae8) + **(float **)(param_1 + 0xae0);
      if (fVar34 <= _DAT_140bafecc) {
        if (fVar34 < 0.0) {
          fVar34 = fVar34 + _DAT_140bafecc;
        }
      }
      else {
        fVar34 = fVar34 + _DAT_140bb0c28;
      }
      fVar34 = (float)FUN_1409d6c20(fVar34 * _DAT_140bb03b0 + fVar34 * _DAT_140bb03b0);
      func_0x0001402eaff0(&pppppuStack_2e8);
      func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
      func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
      func_0x00014017b3b0(appppuStack_268,0xffffffff);
      fVar33 = (float)FUN_1402eb500(param_1 + 0x530);
      fVar31 = (float)FUN_1402eb500(param_1 + 0x57c);
      if (0.0 < *(float *)(param_1 + 0x570)) {
        fVar33 = fVar33 * (*(float *)(param_1 + 0x558) / *(float *)(param_1 + 0x570));
      }
      if (0.0 < *(float *)(param_1 + 0x5bc)) {
        fVar31 = fVar31 * (*(float *)(param_1 + 0x5a4) / *(float *)(param_1 + 0x5bc));
      }
      uVar9 = func_0x000140141280(param_1);
      if (uVar9 < 10) {
        cVar7 = func_0x0001402ec1a0(param_1 + 0x1c8);
        if (cVar7 != '\0') {
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4d8 =
               (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,appppuStack_268[0]._0_4_);
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          FUN_1402ec710(param_1 + 0x1c8,param_1 + 0x530);
          func_0x0001402eb730(&pppppuStack_2e8);
        }
        cVar7 = func_0x0001402ec1a0(param_1 + 0x200);
        if (cVar7 != '\0') {
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4d8 =
               (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,appppuStack_268[0]._0_4_);
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          FUN_1402ec710(param_1 + 0x200,param_1 + 0x530);
          func_0x0001402eb730(&pppppuStack_2e8);
        }
        cVar7 = func_0x0001402ec1a0(param_1 + 0x238);
        if (cVar7 != '\0') {
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4d8 =
               (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,appppuStack_268[0]._0_4_);
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          FUN_1402ec710(param_1 + 0x238,param_1 + 0x57c);
          func_0x0001402eb730(&pppppuStack_2e8);
        }
        cVar7 = func_0x0001402ec1a0(param_1 + 0x270);
        if (cVar7 != '\0') {
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4d8 =
               (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,appppuStack_268[0]._0_4_);
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          FUN_1402ec710(param_1 + 0x270,param_1 + 0x57c);
          func_0x0001402eb730(&pppppuStack_2e8);
        }
      }
      else {
        ppppppuStack_4d8 = &pppppuStack_2e8;
        ppppppuStack_4e0._0_4_ = (int)appppuStack_268[0]._0_4_;
        pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
        FUN_1402ed8d0(param_1 + 0x1c8,param_1 + 0x238);
        ppppppuStack_4d8 = &pppppuStack_2e8;
        ppppppuStack_4e0 =
             (undefined8 ******)CONCAT44(ppppppuStack_4e0._4_4_,appppuStack_268[0]._0_4_);
        pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
        FUN_1402ed8d0(param_1 + 0x200,param_1 + 0x270);
      }
      fVar34 = (fVar31 - fVar33) * fVar34 * _DAT_140baf958;
      uVar9 = func_0x000140141280(param_1);
      if (uVar9 < 10) {
        iVar11 = func_0x000140141280(param_1);
        fVar34 = fVar34 * _DAT_140bafb70;
        lVar24 = *(longlong *)(param_1 + 0xae0);
        if (iVar11 == 0) {
          *(float *)(lVar24 + 8) = *(float *)(lVar24 + 8) + fVar34;
        }
        else {
          *(float *)(lVar24 + 8) = fVar34 * _DAT_140bafd1c + *(float *)(lVar24 + 8);
        }
      }
      uVar9 = func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
      FUN_1402ee720(param_1 + 0x3f0,(float)uVar9 * _DAT_140bb06c8);
      uVar9 = func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
      FUN_1402ee720(param_1 + 0x440,(float)uVar9 * _DAT_140bb06c8);
      func_0x0001402ea270(param_1 + 0x2e0);
      func_0x0001402ea270(param_1 + 0x318);
    }
    break;
  case 4:
  case 0xb:
  case 0xc:
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&uStack_3f8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&dStack_410,uVar19,&uStack_3f8);
    uVar9 = func_0x000140141280(param_1);
    fVar33 = _DAT_140bafecc;
    fVar34 = _DAT_140bafad0;
    appppuStack_268[0] =
         (undefined8 ****)CONCAT44(appppuStack_268[0]._4_4_,(float)uVar9 * _DAT_140bafad0);
    func_0x0001408ee610(appppuStack_268);
    if ((((*(char *)(param_1 + 0x7b1) == '\0') &&
         (lVar24 = func_0x0001402944f0(), *(char *)(lVar24 + 0x35) != '\0')) &&
        (lVar24 = FUN_1402944d0(), *(char *)(lVar24 + 2) != '\0')) &&
       (uVar9 = func_0x000140141280(param_1), 1 < uVar9)) {
      uVar9 = func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
      func_0x0001401740c0((float)uVar9 / _DAT_140bb06dc);
      *(undefined1 *)(param_1 + 0x7b1) = 1;
    }
    cVar7 = func_0x0001402ec1a0(param_1 + 0x1c8);
    fVar31 = _DAT_140bb064c;
    if ((cVar7 != '\0') && (cVar7 = func_0x0001402ec1a0(param_1 + 0x200), cVar7 != '\0')) {
      func_0x0001402eaff0(&pppppuStack_2e8);
      uStack_460 = CONCAT44(uStack_460._4_4_,*(float *)(param_1 + 0x758) - _DAT_140bb0740);
      func_0x0001408ee610(&uStack_460);
      puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
      ppppppuStack_4d8._0_4_ = *puVar15;
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x1c8,param_1 + 0x530);
      func_0x0001402eb730(&pppppuStack_2e8);
      puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
      pppppuStack_4d0 = &pppppuStack_2e8;
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,*puVar15);
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x200,param_1 + 0x530);
    }
    fVar40 = _DAT_140bb0814;
    fVar28 = _DAT_140bb07c4;
    bVar25 = 0;
    iVar11 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2cbc);
    bVar2 = false;
    if (iVar11 == 4) {
      piVar14 = *(int **)(param_1 + 0x708);
      if (piVar14 == (int *)0x0) {
        fVar39 = 0.0;
      }
      else {
        fVar39 = (float)piVar14[1] / (float)*piVar14;
      }
      *(float *)(param_1 + 0x710) = fVar39;
      func_0x0001402ea270(param_1 + 0x2e0);
      func_0x0001402ea270(param_1 + 0x318);
      abStack_4a8[0] = 0;
      func_0x0001408cad00(param_1 + 0x388,abStack_4a8);
      if ((abStack_4a8[0] != 0) && (*(int *)(param_1 + 0x754) == 0)) {
        lVar24 = func_0x0001402944f0();
        if (*(char *)(lVar24 + 0x34) == '\0') {
          lVar24 = *(longlong *)(param_1 + 0x708);
          if ((lVar24 == 0) || (*(int *)(lVar24 + 4) < 1)) goto code_r0x00014040e095;
          *(int *)(lVar24 + 4) = *(int *)(lVar24 + 4) + -1;
        }
        *(undefined4 *)(param_1 + 0x754) = 0xe10;
      }
code_r0x00014040e095:
      lVar24 = func_0x0001402944f0();
      if (*(char *)(lVar24 + 0x34) != '\0') {
        *(undefined4 *)(param_1 + 0x710) = 0x3f800000;
      }
      if ((*(int *)(param_1 + 0x754) != 0) || (fVar28 < *(float *)(param_1 + 0x758))) {
        bVar2 = true;
      }
      if (((*(float *)(param_1 + 0x744) <= 0.0) && (bVar2)) && (*(longlong *)(param_1 + 0x708) != 0)
         ) {
        lVar24 = func_0x0001402944f0();
        if (*(char *)(lVar24 + 0x34) == '\0') {
          iVar11 = *(int *)(*(longlong *)(param_1 + 0x708) + 4);
          if (iVar11 < 1) goto code_r0x00014040e112;
          *(int *)(*(longlong *)(param_1 + 0x708) + 4) = iVar11 + -1;
        }
        *(float *)(param_1 + 0x744) = *(float *)(param_1 + 0x744) + fVar33;
      }
code_r0x00014040e112:
      if ((0.0 < *(float *)(param_1 + 0x744)) && (bVar2)) {
        uStack_420 = (undefined8 ******)
                     CONCAT44(uStack_420._4_4_,
                              (_DAT_140bb0840 - *(float *)(param_1 + 0x758)) / fVar40);
        func_0x0001408ee610(&uStack_420);
        uVar9 = func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
        fVar42 = (float)uStack_420 * _UNK_140baf87c * (float)uVar9;
        lVar24 = func_0x0001402944f0();
        fVar39 = _DAT_140bb07d8;
        if (*(char *)(lVar24 + 0x34) == '\0') {
          fVar41 = (fVar42 * _DAT_140bb07d8) / _DAT_140bb0760;
          uStack_460._0_4_ = fVar41 / *(float *)(param_1 + 0x6a0);
          func_0x0001408ee610(&uStack_460);
          fVar29 = (float)FUN_1402eb500(param_1 + 0x660);
          afStack_478[0] = (float)FUN_1402eb500(param_1 + 0x6ac);
          afStack_478[0] = (fVar29 - fVar33) - afStack_478[0];
          func_0x0001408ee610(afStack_478);
          uStack_460._0_4_ = (float)uStack_460 * afStack_478[0];
          uStack_4a4._0_4_ =
               ((float)uStack_460 * *(float *)(param_1 + 0x694)) / (fVar41 * _DAT_140bafb84);
          func_0x0001408ee610(&uStack_4a4);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x66c);
          *(float *)(param_1 + 0x66c) = *(float *)(param_1 + 0x66c) - fVar29;
          *(float *)(param_1 + 0x6b8) = fVar29 + *(float *)(param_1 + 0x6b8);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x670);
          *(float *)(param_1 + 0x670) = *(float *)(param_1 + 0x670) - fVar29;
          *(float *)(param_1 + 0x6bc) = fVar29 + *(float *)(param_1 + 0x6bc);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x674);
          *(float *)(param_1 + 0x674) = *(float *)(param_1 + 0x674) - fVar29;
          *(float *)(param_1 + 0x6c0) = fVar29 + *(float *)(param_1 + 0x6c0);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x678);
          *(float *)(param_1 + 0x678) = *(float *)(param_1 + 0x678) - fVar29;
          *(float *)(param_1 + 0x6c4) = fVar29 + *(float *)(param_1 + 0x6c4);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x67c);
          *(float *)(param_1 + 0x67c) = *(float *)(param_1 + 0x67c) - fVar29;
          *(float *)(param_1 + 0x6c8) = fVar29 + *(float *)(param_1 + 0x6c8);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x680);
          *(float *)(param_1 + 0x680) = *(float *)(param_1 + 0x680) - fVar29;
          *(float *)(param_1 + 0x6cc) = fVar29 + *(float *)(param_1 + 0x6cc);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x684);
          *(float *)(param_1 + 0x684) = *(float *)(param_1 + 0x684) - fVar29;
          *(float *)(param_1 + 0x6d0) = fVar29 + *(float *)(param_1 + 0x6d0);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x688);
          *(float *)(param_1 + 0x688) = *(float *)(param_1 + 0x688) - fVar29;
          *(float *)(param_1 + 0x6d4) = fVar29 + *(float *)(param_1 + 0x6d4);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x68c);
          *(float *)(param_1 + 0x68c) = *(float *)(param_1 + 0x68c) - fVar29;
          *(float *)(param_1 + 0x6d8) = fVar29 + *(float *)(param_1 + 0x6d8);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x690);
          *(float *)(param_1 + 0x690) = *(float *)(param_1 + 0x690) - fVar29;
          *(float *)(param_1 + 0x6dc) = fVar29 + *(float *)(param_1 + 0x6dc);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x694);
          *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x694) - fVar29;
          *(float *)(param_1 + 0x6c8) = fVar29 + *(float *)(param_1 + 0x6c8);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x698);
          *(float *)(param_1 + 0x698) = *(float *)(param_1 + 0x698) - fVar29;
          *(float *)(param_1 + 0x6e4) = fVar29 + *(float *)(param_1 + 0x6e4);
          fVar29 = (float)uStack_460 * *(float *)(param_1 + 0x69c);
          *(float *)(param_1 + 0x69c) = *(float *)(param_1 + 0x69c) - fVar29;
          *(float *)(param_1 + 0x6e8) = fVar29 + *(float *)(param_1 + 0x6e8);
          func_0x0001402eb6e0(param_1 + 0x660);
          func_0x0001402eb6e0(param_1 + 0x6ac);
          fVar42 = fVar42 * (float)uStack_4a4;
          uStack_470 = CONCAT44(uStack_470._4_4_,*(float *)(param_1 + 0x758) * fVar31);
          uVar30 = func_0x0001408f04b0(param_1 + 0x6f0,&uStack_470,(float)uStack_4a4 * fVar34);
          *(undefined4 *)(param_1 + 0x6f0) = uVar30;
          func_0x0001402eaff0(&pppppuStack_2e8);
          puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          ppppppuStack_4d8._0_4_ = *puVar15;
          FUN_1402ec710(param_1 + 0x238,param_1 + 0x660);
          func_0x0001402eaff0(apppppuStack_1e8);
          puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
          pppppuStack_4d0 = apppppuStack_1e8;
          ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,*puVar15);
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          FUN_1402ec710(param_1 + 0x270,param_1 + 0x6ac);
          *(float *)(param_1 + 0x744) = *(float *)(param_1 + 0x744) - fVar42;
        }
        *(float *)(param_1 + 0x758) = fVar42 * fVar39 + *(float *)(param_1 + 0x758);
      }
      appppuStack_268[0] =
           (undefined8 ****)
           CONCAT44(appppuStack_268[0]._4_4_,appppuStack_268[0]._0_4_ * _DAT_140bafd7c);
      if ((*(int *)(param_1 + 0x754) != 0) || (fVar28 < *(float *)(param_1 + 0x758))) {
code_r0x00014040e7e3:
        bVar25 = 1;
      }
      else {
        bVar25 = 0;
      }
    }
    else {
      if (iVar11 != 0xc) {
        if (iVar11 == 0xb) {
          abStack_4a8[0] = 0;
          func_0x0001408cad00(param_1 + 0x388,abStack_4a8);
          if ((abStack_4a8[0] != 0) &&
             (fVar31 = (float)FUN_1402eeca0(param_1 + 0x3a8), 0.0 < fVar31)) {
            uStack_4a4._0_4_ = (_DAT_140bb0840 - *(float *)(param_1 + 0x758)) / fVar40;
            func_0x0001408ee610(&uStack_4a4);
            uVar9 = func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
            *(float *)(param_1 + 0x758) =
                 (float)uStack_4a4 * _DAT_140baf958 * (float)uVar9 * fVar31 +
                 *(float *)(param_1 + 0x758);
          }
          func_0x0001402ea270(param_1 + 0x2e0);
          bVar25 = abStack_4a8[0];
        }
        goto code_r0x00014040ed1c;
      }
      func_0x0001402eaff0(&pppppuStack_2e8);
      cVar7 = func_0x0001402ec1a0(param_1 + 0x2a8);
      if (cVar7 != '\0') {
        puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
        pppppuStack_4d0 = &pppppuStack_2e8;
        ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,*puVar15);
        ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
        pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
        FUN_1402ec710(param_1 + 0x2a8,param_1 + 0x57c);
        func_0x0001402ebdc0(param_1 + 0x57c,param_1 + 0x6ac,1,_DAT_140baf8f8);
      }
      abStack_4a8[0] = 0;
      func_0x0001408cad00(param_1 + 0x388,abStack_4a8);
      if ((abStack_4a8[0] != 0) && (*(int *)(param_1 + 0x754) == 0)) {
        lVar24 = func_0x0001402944f0();
        if (*(char *)(lVar24 + 0x34) == '\0') {
          if (*(float *)(param_1 + 0x58c) <= _DAT_140baf8d8) goto code_r0x00014040e704;
          *(float *)(param_1 + 0x58c) = *(float *)(param_1 + 0x58c) - _DAT_140baf8d8;
        }
        *(undefined4 *)(param_1 + 0x754) = 0xe10;
      }
code_r0x00014040e704:
      uStack_4a4._0_4_ = (_DAT_140bb0840 - *(float *)(param_1 + 0x758)) / _DAT_140bb07d8;
      func_0x0001408ee610(&uStack_4a4);
      fVar39 = (float)func_0x0001408ee630((float)uStack_4a4 * _DAT_140baf8cc);
      lVar24 = func_0x0001402944f0();
      if ((*(char *)(lVar24 + 0x34) != '\0') || (0.0 < fVar39)) {
        bVar2 = true;
      }
      else {
        bVar2 = false;
      }
      if ((*(int *)(param_1 + 0x754) != 0) || (_UNK_140bb07dc < *(float *)(param_1 + 0x758))) {
        bVar3 = true;
        bVar6 = true;
        if (!bVar2) goto code_r0x00014040e78a;
        lVar24 = func_0x0001402944f0();
        if (*(char *)(lVar24 + 0x34) == '\0') {
          *(float *)(param_1 + 0x58c) = *(float *)(param_1 + 0x58c) - fVar39;
          func_0x0001402eb6e0(param_1 + 0x57c);
          fVar29 = (fVar39 * _DAT_140bb0864) / _DAT_140bb0760;
          uStack_460._0_4_ = fVar29 / *(float *)(param_1 + 0x6a0);
          func_0x0001408ee610(&uStack_460);
          fVar42 = (float)FUN_1402eb500(param_1 + 0x660);
          afStack_478[0] = (float)FUN_1402eb500(param_1 + 0x6ac);
          afStack_478[0] = (fVar42 - fVar33) - afStack_478[0];
          func_0x0001408ee610(afStack_478);
          uStack_460._0_4_ = (float)uStack_460 * afStack_478[0];
          uStack_420 = (undefined8 ******)
                       CONCAT44(uStack_420._4_4_,
                                ((float)uStack_460 * *(float *)(param_1 + 0x694)) /
                                (fVar29 * _DAT_140bafb84));
          func_0x0001408ee610(&uStack_420);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x66c);
          *(float *)(param_1 + 0x66c) = *(float *)(param_1 + 0x66c) - fVar42;
          *(float *)(param_1 + 0x6b8) = fVar42 + *(float *)(param_1 + 0x6b8);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x670);
          *(float *)(param_1 + 0x670) = *(float *)(param_1 + 0x670) - fVar42;
          *(float *)(param_1 + 0x6bc) = fVar42 + *(float *)(param_1 + 0x6bc);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x674);
          *(float *)(param_1 + 0x674) = *(float *)(param_1 + 0x674) - fVar42;
          *(float *)(param_1 + 0x6c0) = fVar42 + *(float *)(param_1 + 0x6c0);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x678);
          *(float *)(param_1 + 0x678) = *(float *)(param_1 + 0x678) - fVar42;
          *(float *)(param_1 + 0x6c4) = fVar42 + *(float *)(param_1 + 0x6c4);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x67c);
          *(float *)(param_1 + 0x67c) = *(float *)(param_1 + 0x67c) - fVar42;
          *(float *)(param_1 + 0x6c8) = fVar42 + *(float *)(param_1 + 0x6c8);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x680);
          *(float *)(param_1 + 0x680) = *(float *)(param_1 + 0x680) - fVar42;
          *(float *)(param_1 + 0x6cc) = fVar42 + *(float *)(param_1 + 0x6cc);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x684);
          *(float *)(param_1 + 0x684) = *(float *)(param_1 + 0x684) - fVar42;
          *(float *)(param_1 + 0x6d0) = fVar42 + *(float *)(param_1 + 0x6d0);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x688);
          *(float *)(param_1 + 0x688) = *(float *)(param_1 + 0x688) - fVar42;
          *(float *)(param_1 + 0x6d4) = fVar42 + *(float *)(param_1 + 0x6d4);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x68c);
          *(float *)(param_1 + 0x68c) = *(float *)(param_1 + 0x68c) - fVar42;
          *(float *)(param_1 + 0x6d8) = fVar42 + *(float *)(param_1 + 0x6d8);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x690);
          *(float *)(param_1 + 0x690) = *(float *)(param_1 + 0x690) - fVar42;
          *(float *)(param_1 + 0x6dc) = fVar42 + *(float *)(param_1 + 0x6dc);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x694);
          *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x694) - fVar42;
          *(float *)(param_1 + 0x6c8) = fVar42 + *(float *)(param_1 + 0x6c8);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x698);
          *(float *)(param_1 + 0x698) = *(float *)(param_1 + 0x698) - fVar42;
          *(float *)(param_1 + 0x6e4) = fVar42 + *(float *)(param_1 + 0x6e4);
          fVar42 = (float)uStack_460 * *(float *)(param_1 + 0x69c);
          *(float *)(param_1 + 0x69c) = *(float *)(param_1 + 0x69c) - fVar42;
          *(float *)(param_1 + 0x6e8) = fVar42 + *(float *)(param_1 + 0x6e8);
          func_0x0001402eb6e0(param_1 + 0x660);
          func_0x0001402eb6e0(param_1 + 0x6ac);
          fVar39 = fVar39 * (float)uStack_420;
          uStack_470 = CONCAT44(uStack_470._4_4_,*(float *)(param_1 + 0x758) * fVar31);
          uVar30 = func_0x0001408f04b0(param_1 + 0x6f0,&uStack_470,(float)uStack_420 * fVar34);
          *(undefined4 *)(param_1 + 0x6f0) = uVar30;
          func_0x0001402eaff0(apppppuStack_1e8);
          puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
          pppppuStack_4d0 = apppppuStack_1e8;
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          ppppppuStack_4d8._0_4_ = *puVar15;
          FUN_1402ec710(param_1 + 0x238,param_1 + 0x660);
          func_0x0001402eaff0(appppuStack_168);
          puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
          pppppuStack_4d0 = appppuStack_168;
          ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,*puVar15);
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          FUN_1402ec710(param_1 + 0x270,param_1 + 0x6ac);
        }
        *(float *)(param_1 + 0x758) =
             fVar39 * _DAT_140bb0874 * _DAT_140bafbf4 + *(float *)(param_1 + 0x758);
      }
      else {
        bVar6 = false;
code_r0x00014040e78a:
        bVar3 = bVar6;
        func_0x0001408ee610(appppuStack_268);
      }
      func_0x0001402ea270(param_1 + 0x2e0,*(float *)(param_1 + 0x58c) * fVar31);
      func_0x0001402ea270(param_1 + 0x318);
      if ((bVar3) && (bVar2)) goto code_r0x00014040e7e3;
    }
code_r0x00014040ed1c:
    fVar31 = _DAT_140bb0790;
    pfVar12 = (float *)(param_1 + 0x758);
    uStack_4a4._4_4_ = (*pfVar12 - _DAT_140bb0790) / fVar28;
    func_0x0001408ee610((float *)((longlong)&uStack_4a4 + 4));
    lVar24 = param_1 + 0x760;
    lVar23 = func_0x0001408b5d90(lVar24);
    if (lVar23 == 0) {
      uVar19 = FUN_14030dc30(param_16,&fStack_348);
      FUN_140314640(lVar24,uVar19);
      FUN_14030ef40(&fStack_348);
      ppppppuVar27 = appppppuStack_3e0[0];
    }
    else {
      ppppppuVar27 = appppppuStack_3e0[0];
      if (fVar31 < *pfVar12) {
        func_0x00014030c0f0(lVar24);
        func_0x00014030c110(lVar24,*pfVar12 * _DAT_140bafbbc);
        func_0x00014030c0b0(lVar24,&dStack_410);
        func_0x00014030c130(lVar24,*(undefined8 *)(param_1 + 0x1c0),*(undefined4 *)(param_1 + 0x1b8)
                           );
        func_0x00014017a7d0(&fStack_348,4,4);
        ppppppuVar27 = appppppuStack_3e0[0];
        uVar30 = func_0x0001402b7af0(appppppuStack_3e0[0]);
        fVar31 = (float)func_0x0001401e3460(&fStack_348,uVar30,1);
        *(float *)(param_1 + 0x75c) = fVar31 * _DAT_140bafa78 + _DAT_140bafdb0;
      }
    }
    cVar7 = func_0x00014028d990(param_1 + 0x7c0);
    if (cVar7 != '\0') {
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffff00000000);
      pppppppuStack_4e8 = (undefined8 *******)CONCAT44(pppppppuStack_4e8._4_4_,fVar33);
      FUN_14028db00(param_1 + 0x7c0,bVar25,&dStack_410,uStack_4a4._4_4_);
    }
    uVar16 = func_0x0001402b7af0(ppppppuVar27);
    if ((uVar16 & 0xf) == 0) {
      pppppuStack_4c8 = *(undefined8 ******)(param_1 + 0x1c0);
      pppppuStack_4d0 = (undefined8 *****)CONCAT71(pppppuStack_4d0._1_7_,1);
      ppppppuStack_4d8 = uStack_448;
      pppppppuStack_4e8 = pppppppuStack_318;
      ppppppuStack_4e0 = ppppppuVar27;
      uVar30 = FUN_14030fd60(&dStack_410,param_16,lStack_498,uStack_378);
      uStack_470 = CONCAT44(uStack_470._4_4_,uVar30);
      func_0x0001408cddd0(param_1 + 0x780,&uStack_470);
    }
    FUN_1408cde20(param_1 + 0x780);
    uStack_470 = CONCAT44(uStack_470._4_4_,0x3c23d70a);
    uStack_4a4._0_4_ = 0.001;
    func_0x0001408f04b0(&uStack_4a4,&uStack_470);
    fVar33 = (float)func_0x0001408f04b0(pfVar12,param_1 + 0x794);
    *pfVar12 = fVar33;
    fVar33 = *(float *)(param_1 + 0x570);
    if (fVar34 < fVar33) {
      uVar9 = func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
      fVar34 = (float)func_0x0001408f04b0(pfVar12,param_1 + 0x574,
                                          (*(float *)(param_1 + 0x570) / (fVar33 + fVar40)) *
                                          (float)uVar9 * _UNK_140baf8ec);
      uVar30 = func_0x0001408f04b0(param_1 + 0x574,pfVar12);
      *pfVar12 = fVar34;
      *(undefined4 *)(param_1 + 0x574) = uVar30;
    }
    break;
  case 5:
    uStack_4a4._0_4_ = 0.0;
    if (*(longlong *)(param_1 + 0x708) == 0) {
      fVar34 = 0.0;
    }
    else {
      iVar11 = func_0x000140408950();
      fVar34 = **(float **)(param_1 + 0x708);
      uStack_4a4._0_4_ = fVar34;
      iVar10 = func_0x000140408ae0();
      fVar34 = (float)iVar10 / (float)(int)fVar34;
    }
    *(float *)(param_1 + 0x710) = fVar34;
    func_0x0001402ea270(param_1 + 0x2e0);
    lVar24 = param_1 + 0x718;
    lVar23 = func_0x0001408b5d90(lVar24);
    if (lVar23 == 0) {
      uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
      func_0x0001401762c0(&dStack_410,uVar19);
      uStack_470._0_4_ = 0.5;
      uVar19 = func_0x00014017a9f0(*(longlong *)(param_1 + 0x58) + 0xc0,apppppuStack_238);
      func_0x000140175bf0(&uStack_448,uVar19,&uStack_470);
      uStack_470._0_4_ = 0.5;
      uVar19 = func_0x00014017a9f0(*(longlong *)(param_1 + 0x58) + 0xcc,appppuStack_198);
      func_0x000140175b80(&uStack_378,uVar19,&uStack_470);
      uStack_448 = (undefined8 ******)CONCAT44(uStack_378._4_4_,(undefined4)uStack_448);
      uStack_378 = (undefined8 ******)
                   CONCAT44(uStack_378._4_4_ + _DAT_140bafecc,(undefined4)uStack_378);
      func_0x00014017aa20(auStack_210);
      plVar21 = (longlong *)func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&pppppppuStack_318);
      lStack_498 = *plVar21;
      uStack_490 = (undefined4)plVar21[1];
      func_0x00014017aa50(auStack_210,&lStack_498);
      uStack_470._0_4_ = 0.25;
      uVar19 = FUN_14017ac60(param_1 + 0x30,&ppppppuStack_3a8,auStack_210);
      uVar19 = FUN_14017aac0(uVar19,appppuStack_198);
      uVar19 = FUN_140177430(auStack_488,uVar19,&uStack_448);
      uVar19 = func_0x000140175c70(apppppuStack_238,uVar19,&uStack_470);
      func_0x000140175650(&uStack_448,uVar19);
      uStack_470 = CONCAT44(uStack_470._4_4_,0x3e800000);
      uVar19 = FUN_14017ac60(param_1 + 0x30,appppuStack_268,auStack_210);
      uVar19 = FUN_14017aac0(uVar19,&ppppppuStack_3a8);
      uVar19 = FUN_140177430(auStack_488,uVar19,&uStack_378);
      uVar19 = func_0x000140175c70(apppppuStack_238,uVar19,&uStack_470);
      func_0x000140175650(&uStack_378,uVar19);
      uVar19 = func_0x000140175b00(appppppuStack_3e0,&uStack_448,&uStack_378);
      func_0x0001401762c0(&dStack_438,uVar19);
      uVar19 = func_0x000140175b40(&fStack_348,&uStack_448,&uStack_378);
      func_0x0001401762c0(&uStack_3f8,uVar19);
      uVar19 = func_0x000140176320(apppppuStack_1e8,&dStack_410,&uStack_3f8);
      uVar22 = func_0x000140176320(&ppppppuStack_3a8,&dStack_410,&dStack_438);
      func_0x000140185190(&pppppuStack_2e8,uVar22,uVar19);
      uVar5 = uStack_2c0;
      uVar17 = uStack_2c8;
      uVar22 = uStack_2d0;
      uVar19 = uStack_2d8;
      ppppppuVar27 = *(undefined8 *******)(param_1 + 0x730);
      dVar1 = *(double *)(param_1 + 0x738);
      uVar18 = func_0x00014019b570(param_5);
      uVar18 = func_0x000140178850(appppuStack_168,uVar18);
      apppppuStack_1e8[0] = pppppuStack_2e8;
      uStack_1d8 = uVar19;
      uStack_1d0 = uVar22;
      uStack_1c8 = uVar17;
      uStack_1c0 = uVar5;
      pppppppuStack_4e8 = &ppppppuStack_3a8;
      ppppppuStack_3a8 = ppppppuVar27;
      dStack_3a0 = dVar1;
      uVar19 = FUN_14030e000(param_16,&lStack_498,uVar18,apppppuStack_1e8);
      FUN_14041c8a0(lVar24,uVar19);
      FUN_14030f060(&lStack_498);
      lVar23 = func_0x0001408b5d90(lVar24);
      if (lVar23 != 0) {
        lVar23 = func_0x0001408b5da0(lVar24);
        *(longlong *)(lVar23 + 0xb0) = param_1;
        lVar23 = func_0x0001408b5da0(lVar24);
        *(undefined4 *)(lVar23 + 0xb8) = param_13;
        lVar23 = func_0x0001408b5da0(lVar24);
        *(undefined4 *)(lVar23 + 0xbc) = param_14;
      }
    }
    uVar19 = func_0x00014019b570(param_5);
    uVar22 = func_0x0001408b5da0(lVar24);
    func_0x000140178850(uVar22,uVar19);
    if ((DAT_140ceb6ff == '\0') || (iVar11 < 1)) break;
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&dStack_410,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_140178e20(uVar19,&dStack_438,&dStack_410);
    func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&uStack_3f8,uVar19,&dStack_410);
    func_0x0001402b6b40(uStack_3f0);
    FUN_1402b6900();
    goto code_r0x00014040fcc0;
  case 6:
    abStack_4a8[0] = 0;
    func_0x0001408cad00(param_1 + 0x388,abStack_4a8);
    lVar24 = func_0x000140899330(param_1 + 0x4c0,0);
    if (*(longlong *)(lVar24 + 0x10) != 0) {
      lVar24 = func_0x000140899330(param_1 + 0x4c0,0);
      lVar24 = (**(code **)(**(longlong **)(lVar24 + 0x10) + 0x1a0))();
      ppppppuStack_3a8 = *(undefined8 *******)(param_1 + 0x730);
      dStack_3a0 = *(double *)(param_1 + 0x738);
      fVar33 = (float)FUN_14041c3d0(param_1,&ppppppuStack_3a8);
      fVar34 = _DAT_140bafecc;
      uStack_4a4._4_4_ = fVar33;
      if (fVar33 == -NAN) {
        *(undefined4 *)(param_1 + 0x724) = 0;
        *(undefined4 *)(param_1 + 0x728) = 0;
      }
      else {
        iVar11 = func_0x000140141280(param_1);
        if ((((iVar11 == 0) && (abStack_4a8[0] != 0)) && (lVar24 != 0)) &&
           ((*(longlong *)(param_1 + 0x708) != 0 &&
            (0 < *(int *)(*(longlong *)(param_1 + 0x708) + 4 + (longlong)(int)fVar33 * 4))))) {
          fVar31 = *(float *)(param_1 + 0x724) + _DAT_140baf958;
        }
        else {
          fVar31 = *(float *)(param_1 + 0x724) - _DAT_140baf958;
        }
        pfVar26 = (float *)(param_1 + 0x724);
        *pfVar26 = fVar31;
        func_0x0001408ee610(pfVar26);
        pfVar12 = (float *)(param_1 + 0x728);
        if ((int)fVar33 < 0xd) {
          fVar33 = *pfVar12 + _DAT_140baf9b0;
        }
        else {
          fVar33 = *pfVar12 - _DAT_140baf9b0;
        }
        *pfVar12 = fVar33;
        func_0x0001408ee610(pfVar12);
        if (0.0 < *pfVar26) {
          cVar7 = func_0x0001403046c0(param_1 + 0x700);
          if (cVar7 == '\0') {
            uVar19 = FUN_140306740(pppppppuStack_318,&lStack_498,0x1e);
            FUN_140356460(param_1 + 0x700,uVar19);
            FUN_14030ab60(&lStack_498);
          }
          uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
          func_0x0001401762c0(&uStack_3f8,uVar19);
          uVar19 = func_0x00014019b570(param_5);
          FUN_14017a230(&dStack_438,uVar19,&uStack_3f8);
          uVar19 = func_0x00014019b570(param_5);
          uVar22 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_488);
          uVar17 = func_0x00014017a8a0(&lStack_498,0,1);
          uVar22 = func_0x00014017a8f0(uVar22,&pppppppuStack_318,uVar17);
          uVar22 = FUN_14017abf0(param_1 + 0x30,appppppuStack_3e0,uVar22);
          uVar22 = func_0x00014017a9f0(uVar22,&fStack_348);
          uVar22 = func_0x0001401762c0(apppppuStack_1e8,uVar22);
          uVar19 = FUN_140178e20(uVar19,auStack_210,uVar22);
          func_0x0001401762f0(&uStack_378,uVar19);
          uVar19 = func_0x00014019b570(param_5);
          uVar22 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_488);
          uVar17 = func_0x00014017a8a0(&lStack_498,1,0);
          uVar22 = func_0x00014017a8f0(uVar22,&pppppppuStack_318,uVar17);
          uVar22 = FUN_14017abf0(param_1 + 0x30,appppppuStack_3e0,uVar22);
          uVar22 = func_0x00014017a9f0(uVar22,&fStack_348);
          uVar22 = func_0x0001401762c0(auStack_210,uVar22);
          uVar19 = FUN_140178e20(uVar19,apppppuStack_1e8,uVar22);
          func_0x0001401762f0(appppuStack_198,uVar19);
          uVar19 = func_0x00014019b570(param_5);
          uVar22 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_488);
          uVar17 = func_0x00014017a8a0(&lStack_498,0,0,1);
          uVar22 = func_0x00014017a8f0(uVar22,&pppppppuStack_318,uVar17);
          uVar22 = FUN_14017abf0(param_1 + 0x30,appppppuStack_3e0,uVar22);
          uVar22 = func_0x00014017a9f0(uVar22,&fStack_348);
          uVar22 = func_0x0001401762c0(auStack_210,uVar22);
          uVar19 = FUN_140178e20(uVar19,apppppuStack_1e8,uVar22);
          func_0x0001401762f0(apppppuStack_238,uVar19);
          uVar19 = func_0x00014019b570(param_5);
          uVar22 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
          uVar22 = func_0x0001401762c0(auStack_210,uVar22);
          FUN_140178e20(uVar19,&dStack_410,uVar22);
          uVar19 = func_0x0001401762f0(&uStack_470,&dStack_410);
          FUN_14019b5c0(param_5,&uStack_448,uVar19);
          fVar33 = _DAT_140bafcbc;
          afStack_478[0] = *pfVar26 * _DAT_140bafcbc * *(float *)(param_1 + 0x728);
          uStack_420 = (undefined8 ******)CONCAT44(uStack_420._4_4_,afStack_478[0]);
          uVar19 = func_0x000140175630(&ppppppuStack_3a8);
          uStack_470 = CONCAT44(uStack_470._4_4_,0x42700000);
          uVar22 = func_0x000140175d10(auStack_488,&uStack_448,&uStack_470);
          uVar22 = func_0x0001401762c0(auStack_210,uVar22);
          uStack_4a4._0_4_ = _DAT_140bafa78;
          uVar17 = func_0x000140175c70(&lStack_498,&uStack_378,&uStack_4a4);
          uVar17 = func_0x0001401762c0(apppppuStack_1e8,uVar17);
          uVar17 = func_0x000140176320(&pppppppuStack_318,&dStack_438,uVar17);
          uVar22 = func_0x000140176360(appppppuStack_3e0,uVar17,uVar22);
          fStack_4c0 = fVar34;
          pppppuStack_4c8 = apppppuStack_238;
          pppppuStack_4d0 = appppuStack_198;
          ppppppuStack_4d8 = (undefined8 ******)&uStack_378;
          ppppppuStack_4e0 = (undefined8 ******)afStack_478;
          pppppppuStack_4e8 = (undefined8 *******)&uStack_420;
          FUN_140304770(param_1 + 0x700,uVar22,&uStack_448,uVar19);
          fVar31 = uStack_4a4._4_4_;
          if (DAT_140ceb6ff != '\0') {
            lVar24 = (longlong)(int)uStack_4a4._4_4_;
            iVar11 = *(int *)(*(longlong *)(param_1 + 0x708) + 4 + lVar24 * 4);
            if (0 < iVar11) {
              if (0.0 < *(float *)(param_1 + 0x720)) {
                *(float *)(param_1 + 0x720) = *(float *)(param_1 + 0x720) - *pfVar26;
              }
              else {
                *(int *)(*(longlong *)(param_1 + 0x708) + 4 + lVar24 * 4) = iVar11 + -1;
                lVar23 = uStack_460 + 0x1c0;
                lStack_498 = lVar23;
                func_0x0001408ab500(lVar23,&ppppppuStack_3a8);
                func_0x0001408ab4f0(lVar23,auStack_488);
                cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
                while (cVar7 != '\0') {
                  plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
                  lVar23 = *plVar21;
                  if (((lVar23 != 0) && (*(longlong *)(lVar23 + 0x108) != 0)) &&
                     (*(char *)(lVar23 + 0xa0) == '\0')) {
                    pppppppuStack_318 = *(undefined8 ********)(param_1 + 0x18);
                    uStack_310 = *(undefined4 *)(param_1 + 0x20);
                    ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,fVar31);
                    ppppppuStack_4e0 =
                         (undefined8 ******)
                         CONCAT44(ppppppuStack_4e0._4_4_,
                                  *(undefined4 *)(*(longlong *)(param_1 + 0x708) + 4 + lVar24 * 4));
                    pppppppuStack_4e8 = &pppppppuStack_318;
                    FUN_14022a1e0(*(longlong *)(lVar23 + 0x108) + 0x18,0xffff,param_13,param_14);
                  }
                  func_0x000140898840(&ppppppuStack_3a8);
                  cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
                  param_6 = appppuStack_268[0];
                }
                uVar30 = FUN_140174d30();
                *(undefined4 *)(param_1 + 0x720) = uVar30;
                if ((int)fVar31 < 0xd) {
                  uVar30 = FUN_140174d30();
                  uStack_470 = CONCAT44(uStack_470._4_4_,uVar30);
                  uVar19 = func_0x000140175c70(&ppppppuStack_3a8,&uStack_378,pfVar26);
                  uVar19 = func_0x000140175c70(auStack_488,uVar19,&uStack_470);
                  uVar19 = func_0x000140175bb0(&lStack_498,&uStack_448,uVar19);
                  uStack_4a4._0_4_ = 60.0;
                  uVar22 = func_0x000140175d10(&pppppppuStack_318,&uStack_448,&uStack_4a4);
                  uVar22 = func_0x0001401762c0(auStack_210,uVar22);
                  uStack_4a4._4_4_ = _UNK_140bafb50;
                  uVar17 = func_0x000140175c70(appppppuStack_3e0,&uStack_378,
                                               (float *)((longlong)&uStack_4a4 + 4));
                  uVar17 = func_0x0001401762c0(apppppuStack_1e8,uVar17);
                  uVar17 = func_0x000140176320(&fStack_348,&dStack_438,uVar17);
                  uVar22 = func_0x000140176360(appppuStack_268,uVar17,uVar22);
                  FUN_1402351b0(uStack_460 + 0x340,uVar22,uVar19,fVar31);
                }
                else {
                  uVar30 = func_0x00014026add0(fVar31);
                  uStack_470 = CONCAT44(uStack_470._4_4_,0x42700000);
                  uVar19 = func_0x000140175d10(&ppppppuStack_3a8,&uStack_448,&uStack_470);
                  uVar19 = func_0x0001401762c0(auStack_210,uVar19);
                  uStack_4a4._0_4_ = _UNK_140bafb50;
                  uVar22 = func_0x000140175c70(auStack_488,&uStack_378,&uStack_4a4);
                  uVar22 = func_0x0001401762c0(apppppuStack_1e8,uVar22);
                  uVar22 = func_0x000140176320(appppppuStack_3e0,&dStack_438,uVar22);
                  uVar19 = func_0x000140176360(&fStack_348,uVar22,uVar19);
                  ppppppuStack_4e0 = (undefined8 ******)CONCAT44(ppppppuStack_4e0._4_4_,fVar34);
                  pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
                  FUN_140234bd0(uStack_460 + 0x340,uVar30,3,uVar19);
                  func_0x0001408ab500(lStack_498,&pppppppuStack_318);
                  func_0x0001408ab4f0(lStack_498,&ppppppuStack_3a8);
                  cVar7 = func_0x000140898820(&pppppppuStack_318,&ppppppuStack_3a8);
                  uVar4 = _DAT_140bb069c;
                  uVar30 = _DAT_140bb0218;
                  while (cVar7 != '\0') {
                    plVar21 = (longlong *)func_0x0001408aabf0(&pppppppuStack_318);
                    lVar24 = *plVar21;
                    uVar8 = FUN_140174d80(0,3);
                    lVar24 = *(longlong *)(lVar24 + 0x108);
                    uVar32 = FUN_140174d30();
                    pppppuStack_4d0 = (undefined8 *****)CONCAT44(pppppuStack_4d0._4_4_,fVar33);
                    ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uVar32);
                    ppppppuStack_4e0 = (undefined8 ******)CONCAT44(ppppppuStack_4e0._4_4_,fVar34);
                    pppppppuStack_4e8 = (undefined8 *******)CONCAT44(pppppppuStack_4e8._4_4_,uVar4);
                    FUN_14022e6f0(lVar24 + 0x18,uVar8 + 0x88,&dStack_438,uVar30);
                    func_0x000140898840(&pppppppuStack_318);
                    cVar7 = func_0x000140898820(&pppppppuStack_318,&ppppppuStack_3a8);
                  }
                }
              }
            }
          }
        }
      }
      cVar7 = func_0x00014028d990(param_1 + 0x7c0);
      if (cVar7 != '\0') {
        uVar19 = func_0x000140290320(&ppppppuStack_3a8,param_1 + 0x18,param_6);
        func_0x0001401762c0(&uStack_3f8,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        FUN_14017a230(&dStack_410,uVar19,&uStack_3f8);
        ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffff00000000);
        pppppppuStack_4e8 = (undefined8 *******)CONCAT44(pppppppuStack_4e8._4_4_,fVar34);
        FUN_14028db00(param_1 + 0x7c0,
                      _DAT_140baf974 < *(float *)(param_1 + 0x724) * *(float *)(param_1 + 0x728),
                      &dStack_410);
      }
    }
    break;
  case 7:
    if (*(longlong *)(param_1 + 0x708) != 0) {
      iVar11 = func_0x000140408950();
    }
    func_0x0001402ea270(param_1 + 0x2e0);
    if ((DAT_140ceb6ff == '\0') || (iVar11 < 1)) break;
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&dStack_410,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_140178e20(uVar19,&dStack_438,&dStack_410);
    func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&uStack_3f8,uVar19,&dStack_410);
    goto code_r0x00014040fca0;
  case 8:
    uStack_4a4._0_4_ = 0.0;
    afStack_478[0] = 0.0;
    if (*(longlong *)(param_1 + 0x708) != 0) {
      uStack_4a4._0_4_ = (float)func_0x000140408950();
      afStack_478[0] = **(float **)(param_1 + 0x708);
    }
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&dStack_410,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&uStack_3f8,uVar19,&dStack_410);
    func_0x0001402eaff0(appppuStack_168);
    puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_470,0xffffffff);
    fVar34 = _DAT_140bafecc;
    pppppuStack_4d0 = appppuStack_168;
    ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,*puVar15);
    ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
    pppppppuStack_4e8 = (undefined8 *******)CONCAT71(pppppppuStack_4e8._1_7_,1);
    FUN_1402ec710(param_1 + 0x1c8,param_1 + 0x530);
    func_0x0001402eb6e0(param_1 + 0x530);
    if ((DAT_140ceb6ff == '\0') || ((int)(float)uStack_4a4 < 1)) break;
    uVar9 = *(uint *)(param_1 + 0x748);
    if (uVar9 < 32000) {
      uVar9 = uVar9 + 1;
      *(uint *)(param_1 + 0x748) = uVar9;
    }
    switch(*(undefined4 *)(param_1 + 0x740)) {
    case 0:
      if ((300 < uVar9) && (9 < *(int *)(*(longlong *)(param_1 + 0x708) + 8))) {
        *(undefined4 *)(param_1 + 0x748) = 0;
        func_0x0001408ab500(in_stack_000000b8 + 0x1c0,&ppppppuStack_3a8);
        func_0x0001408ab4f0(in_stack_000000b8 + 0x1c0,auStack_488);
        cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        while (cVar7 != '\0') {
          plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
          lVar24 = *plVar21;
          if ((lVar24 != 0) && (*(longlong *)(lVar24 + 0x108) != 0)) {
            lStack_498 = *(longlong *)(param_1 + 0x18);
            uStack_490 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8._0_4_ = 1;
            pppppppuStack_4e8 = (undefined8 *******)&lStack_498;
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 8) + -10;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_378 = *(undefined8 *******)(param_1 + 0x18);
            uStack_370 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,6);
            ppppppuStack_4e0 =
                 (undefined8 ******)
                 CONCAT44(ppppppuStack_4e0._4_4_,*(int *)(*(longlong *)(param_1 + 0x708) + 0x1c) + 1
                         );
            pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
          }
          func_0x000140898840(&ppppppuStack_3a8);
          cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        }
      }
      break;
    case 1:
      if ((300 < uVar9) && (9 < *(int *)(*(longlong *)(param_1 + 0x708) + 0xc))) {
        *(undefined4 *)(param_1 + 0x748) = 0;
        func_0x0001408ab500(in_stack_000000b8 + 0x1c0,&ppppppuStack_3a8);
        func_0x0001408ab4f0(in_stack_000000b8 + 0x1c0,auStack_488);
        cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        while (cVar7 != '\0') {
          plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
          lVar24 = *plVar21;
          if ((lVar24 != 0) && (*(longlong *)(lVar24 + 0x108) != 0)) {
            lStack_498 = *(longlong *)(param_1 + 0x18);
            uStack_490 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8._0_4_ = 2;
            pppppppuStack_4e8 = (undefined8 *******)&lStack_498;
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 0xc) + -10;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_378 = *(undefined8 *******)(param_1 + 0x18);
            uStack_370 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,8);
            ppppppuStack_4e0 =
                 (undefined8 ******)
                 CONCAT44(ppppppuStack_4e0._4_4_,*(int *)(*(longlong *)(param_1 + 0x708) + 0x24) + 1
                         );
            pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
          }
          func_0x000140898840(&ppppppuStack_3a8);
          cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        }
      }
      break;
    case 2:
      if ((300 < uVar9) && (9 < *(int *)(*(longlong *)(param_1 + 0x708) + 0x14))) {
        *(undefined4 *)(param_1 + 0x748) = 0;
        func_0x0001408ab500(in_stack_000000b8 + 0x1c0,&ppppppuStack_3a8);
        func_0x0001408ab4f0(in_stack_000000b8 + 0x1c0,auStack_488);
        cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        while (cVar7 != '\0') {
          plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
          lVar24 = *plVar21;
          if ((lVar24 != 0) && (*(longlong *)(lVar24 + 0x108) != 0)) {
            lStack_498 = *(longlong *)(param_1 + 0x18);
            uStack_490 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8._0_4_ = 4;
            pppppppuStack_4e8 = (undefined8 *******)&lStack_498;
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 0x14) + -10;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_378 = *(undefined8 *******)(param_1 + 0x18);
            uStack_370 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,3);
            ppppppuStack_4e0 =
                 (undefined8 ******)
                 CONCAT44(ppppppuStack_4e0._4_4_,*(int *)(*(longlong *)(param_1 + 0x708) + 0x10) + 1
                         );
            pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
          }
          func_0x000140898840(&ppppppuStack_3a8);
          cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        }
      }
      break;
    case 3:
      if ((300 < uVar9) && (9 < *(int *)(*(longlong *)(param_1 + 0x708) + 0x10))) {
        *(undefined4 *)(param_1 + 0x748) = 0;
        func_0x0001408ab500(in_stack_000000b8 + 0x1c0,&ppppppuStack_3a8);
        func_0x0001408ab4f0(in_stack_000000b8 + 0x1c0,auStack_488);
        cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        while (cVar7 != '\0') {
          plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
          lVar24 = *plVar21;
          if ((lVar24 != 0) && (*(longlong *)(lVar24 + 0x108) != 0)) {
            lStack_498 = *(longlong *)(param_1 + 0x18);
            uStack_490 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8._0_4_ = 3;
            pppppppuStack_4e8 = (undefined8 *******)&lStack_498;
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 0x10) + -10;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_378 = *(undefined8 *******)(param_1 + 0x18);
            uStack_370 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,9);
            ppppppuStack_4e0 =
                 (undefined8 ******)
                 CONCAT44(ppppppuStack_4e0._4_4_,*(int *)(*(longlong *)(param_1 + 0x708) + 0x28) + 1
                         );
            pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
          }
          func_0x000140898840(&ppppppuStack_3a8);
          cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        }
      }
      break;
    case 4:
      if ((600 < uVar9) && (9 < *(int *)(*(longlong *)(param_1 + 0x708) + 0x28))) {
        *(undefined4 *)(param_1 + 0x748) = 0;
        func_0x0001408ab500(in_stack_000000b8 + 0x1c0,&ppppppuStack_3a8);
        func_0x0001408ab4f0(in_stack_000000b8 + 0x1c0,auStack_488);
        cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        while (cVar7 != '\0') {
          plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
          lVar24 = *plVar21;
          if ((lVar24 != 0) && (*(longlong *)(lVar24 + 0x108) != 0)) {
            lStack_498 = *(longlong *)(param_1 + 0x18);
            uStack_490 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8._0_4_ = 9;
            pppppppuStack_4e8 = (undefined8 *******)&lStack_498;
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 0x28) + -10;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_378 = *(undefined8 *******)(param_1 + 0x18);
            uStack_370 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,10);
            ppppppuStack_4e0 =
                 (undefined8 ******)
                 CONCAT44(ppppppuStack_4e0._4_4_,*(int *)(*(longlong *)(param_1 + 0x708) + 0x2c) + 1
                         );
            pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
          }
          func_0x000140898840(&ppppppuStack_3a8);
          cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        }
      }
      break;
    case 5:
      if ((0x708 < uVar9) && (0x18 < *(int *)(*(longlong *)(param_1 + 0x708) + 0x18))) {
        *(undefined4 *)(param_1 + 0x748) = 0;
        func_0x0001408ab500(in_stack_000000b8 + 0x1c0,&ppppppuStack_3a8);
        func_0x0001408ab4f0(in_stack_000000b8 + 0x1c0,auStack_488);
        cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        while (cVar7 != '\0') {
          plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
          lVar24 = *plVar21;
          if ((lVar24 != 0) && (*(longlong *)(lVar24 + 0x108) != 0)) {
            lStack_498 = *(longlong *)(param_1 + 0x18);
            uStack_490 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8._0_4_ = 5;
            pppppppuStack_4e8 = (undefined8 *******)&lStack_498;
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 0x18) + -0x19;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_378 = *(undefined8 *******)(param_1 + 0x18);
            uStack_370 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,0xb);
            ppppppuStack_4e0 =
                 (undefined8 ******)
                 CONCAT44(ppppppuStack_4e0._4_4_,*(int *)(*(longlong *)(param_1 + 0x708) + 0x30) + 1
                         );
            pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
          }
          func_0x000140898840(&ppppppuStack_3a8);
          cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        }
      }
      break;
    case 6:
      if (((300 < uVar9) && (9 < *(int *)(*(longlong *)(param_1 + 0x708) + 4))) &&
         (0 < *(int *)(*(longlong *)(param_1 + 0x708) + 0x1c))) {
        *(undefined4 *)(param_1 + 0x748) = 0;
        func_0x0001408ab500(in_stack_000000b8 + 0x1c0,&ppppppuStack_3a8);
        func_0x0001408ab4f0(in_stack_000000b8 + 0x1c0,auStack_488);
        cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        while (cVar7 != '\0') {
          plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
          lVar24 = *plVar21;
          if ((lVar24 != 0) && (*(longlong *)(lVar24 + 0x108) != 0)) {
            lStack_498 = *(longlong *)(param_1 + 0x18);
            uStack_490 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)((ulonglong)ppppppuStack_4d8 & 0xffffffff00000000)
            ;
            pppppppuStack_4e8 = (undefined8 *******)&lStack_498;
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 4) + -10;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_378 = *(undefined8 *******)(param_1 + 0x18);
            uStack_370 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 0x1c) + -1;
            ppppppuStack_4d8._0_4_ = 6;
            pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_448 = *(undefined8 *******)(param_1 + 0x18);
            uStack_440 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,7);
            ppppppuStack_4e0 =
                 (undefined8 ******)
                 CONCAT44(ppppppuStack_4e0._4_4_,*(int *)(*(longlong *)(param_1 + 0x708) + 0x20) + 1
                         );
            pppppppuStack_4e8 = (undefined8 *******)&uStack_448;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
          }
          func_0x000140898840(&ppppppuStack_3a8);
          cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        }
      }
      break;
    case 7:
      if (((300 < uVar9) && (0 < *(int *)(*(longlong *)(param_1 + 0x708) + 0x24))) &&
         (fVar34 <= *(float *)(param_1 + 0x53c))) {
        *(undefined4 *)(param_1 + 0x748) = 0;
        *(float *)(param_1 + 0x53c) = *(float *)(param_1 + 0x53c) - fVar34;
        func_0x0001408ab500(in_stack_000000b8 + 0x1c0,&ppppppuStack_3a8);
        func_0x0001408ab4f0(in_stack_000000b8 + 0x1c0,auStack_488);
        cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        while (cVar7 != '\0') {
          plVar21 = (longlong *)func_0x0001408aabf0(&ppppppuStack_3a8);
          lVar24 = *plVar21;
          if ((lVar24 != 0) && (*(longlong *)(lVar24 + 0x108) != 0)) {
            lStack_498 = *(longlong *)(param_1 + 0x18);
            uStack_490 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8._0_4_ = 8;
            pppppppuStack_4e8 = (undefined8 *******)&lStack_498;
            ppppppuStack_4e0._0_4_ = *(int *)(*(longlong *)(param_1 + 0x708) + 0x24) + -1;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
            uStack_378 = *(undefined8 *******)(param_1 + 0x18);
            uStack_370 = *(undefined4 *)(param_1 + 0x20);
            ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,0xc);
            ppppppuStack_4e0 =
                 (undefined8 ******)
                 CONCAT44(ppppppuStack_4e0._4_4_,*(int *)(*(longlong *)(param_1 + 0x708) + 0x34) + 1
                         );
            pppppppuStack_4e8 = (undefined8 *******)&uStack_378;
            FUN_14022a1e0(*(longlong *)(lVar24 + 0x108) + 0x18,0xffff,param_13,
                          *(undefined4 *)(param_1 + 0x150));
          }
          func_0x000140898840(&ppppppuStack_3a8);
          cVar7 = func_0x000140898820(&ppppppuStack_3a8,auStack_488);
        }
      }
    }
    uVar19 = func_0x00014019b570(param_5);
    FUN_140178e20(uVar19,&dStack_438,&dStack_410);
    func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
code_r0x00014040fca0:
    func_0x0001402b6b40(uStack_3f0);
    FUN_1402b6900();
code_r0x00014040fcc0:
    uVar19 = func_0x0001401762f0(auStack_488,&dStack_438);
    uVar22 = func_0x000140175630(apppppuStack_238);
    ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,param_7);
    ppppppuStack_4e0 = (undefined8 ******)CONCAT44(ppppppuStack_4e0._4_4_,_DAT_140bb0790);
    pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
    FUN_1401a7ad0(uStack_420,param_5,uVar22,uVar19);
    break;
  case 9:
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&ppppppuStack_3a8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&dStack_410,uVar19,&ppppppuStack_3a8);
    uVar19 = func_0x00014019b570(param_5);
    uVar22 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_488);
    uVar17 = func_0x00014017a8a0(apppppuStack_238,0,1);
    uVar22 = func_0x00014017a8f0(uVar22,appppuStack_198,uVar17);
    uVar22 = FUN_14017abf0(param_1 + 0x30,&lStack_498,uVar22);
    uVar22 = func_0x00014017a9f0(uVar22,&uStack_378);
    uVar22 = func_0x0001401762c0(apppppuStack_1e8,uVar22);
    uVar19 = FUN_140178e20(uVar19,&uStack_3f8,uVar22);
    func_0x0001401762f0(&uStack_448,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar22 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_488);
    uVar17 = func_0x00014017a8a0(apppppuStack_238,1,0);
    uVar22 = func_0x00014017a8f0(uVar22,appppuStack_198,uVar17);
    uVar22 = FUN_14017abf0(param_1 + 0x30,&lStack_498,uVar22);
    uVar22 = func_0x00014017a9f0(uVar22,&uStack_378);
    uVar22 = func_0x0001401762c0(apppppuStack_1e8,uVar22);
    uVar19 = FUN_140178e20(uVar19,&uStack_3f8,uVar22);
    func_0x0001401762f0(&pppppppuStack_318,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar22 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_488);
    uVar17 = func_0x00014017a8a0(apppppuStack_238,0,0,1);
    uVar22 = func_0x00014017a8f0(uVar22,appppuStack_198,uVar17);
    uVar22 = FUN_14017abf0(param_1 + 0x30,&lStack_498,uVar22);
    uVar22 = func_0x00014017a9f0(uVar22,&uStack_378);
    uVar22 = func_0x0001401762c0(apppppuStack_1e8,uVar22);
    uVar19 = FUN_140178e20(uVar19,&uStack_3f8,uVar22);
    func_0x0001401762f0(appppppuStack_3e0,uVar19);
    lVar24 = param_1 + 0x4f0;
    lVar23 = func_0x0001408b5d90(lVar24);
    if (lVar23 == 0) {
      lStack_498 = FUN_140958c28(0x40);
      uVar19 = func_0x000140411e20(lStack_498);
      FUN_1408c83f0(lVar24,uVar19);
      lVar23 = CONCAT44(fStack_344,fStack_348);
      uVar19 = FUN_1408c6da0(lVar23 + 0xe0);
      FUN_1408c8340(uVar19,lVar24);
      plVar21 = (longlong *)func_0x0001408b5da0(lVar24);
      *plVar21 = param_1;
      lVar20 = func_0x0001408b5da0(lVar24);
      *(undefined4 *)(lVar20 + 0x3c) = param_13;
    }
    else {
      lVar23 = CONCAT44(fStack_344,fStack_348);
    }
    pfVar12 = (float *)(param_1 + 0x6f8);
    FUN_1402ee720(param_1 + 0x3f0);
    func_0x000140174090();
    uVar30 = func_0x0001408ee630();
    uStack_460 = CONCAT44(uStack_460._4_4_,uVar30);
    *pfVar12 = *pfVar12 * _DAT_140bafeac;
    cVar7 = func_0x00014028d990(param_1 + 0x7c0);
    fVar33 = _DAT_140bb064c;
    fVar34 = _DAT_140bafecc;
    if (cVar7 != '\0') {
      uStack_4a4._0_4_ = *pfVar12 / _DAT_140bb064c;
      func_0x0001408ee610(&uStack_4a4);
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffff00000000);
      pppppppuStack_4e8 = (undefined8 *******)CONCAT44(pppppppuStack_4e8._4_4_,(float)uStack_4a4);
      FUN_14028db00(param_1 + 0x7c0,0.0 < *pfVar12,&dStack_410);
      FUN_14030e550(lVar23,param_1 + 0x7c0);
    }
    cVar7 = func_0x00014028d990(param_1 + 0x9c0);
    if (cVar7 != '\0') {
      uStack_4a4._0_4_ = *pfVar12 / fVar33;
      func_0x0001408ee610(&uStack_4a4);
      fVar33 = (float)uStack_4a4;
      lVar20 = func_0x0001408b5da0(lVar24);
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffff00000000);
      pppppppuStack_4e8 = (undefined8 *******)CONCAT44(pppppppuStack_4e8._4_4_,fVar34);
      FUN_14028db00(param_1 + 0x9c0,*(undefined1 *)(lVar20 + 0x38),&dStack_410,fVar33);
      FUN_14030e550(lVar23,param_1 + 0x7c0);
    }
    lVar23 = func_0x0001408b5da0(lVar24);
    if (*(char *)(lVar23 + 0x38) != '\0') {
      uStack_460 = CONCAT44(uStack_460._4_4_,(float)uStack_460 + _DAT_140baf958);
      func_0x0001408ee610(&uStack_460);
      lVar23 = func_0x0001408b5da0(lVar24);
      *(undefined1 *)(lVar23 + 0x38) = 0;
    }
    fVar34 = (fVar34 - (float)uStack_460) * *pfVar12;
    *pfVar12 = fVar34;
    *(float *)(param_1 + 0x750) = fVar34 / _DAT_140bb0760 + *(float *)(param_1 + 0x750);
    if (*(longlong *)(param_1 + 0x708) != 0) {
      iVar11 = func_0x000140408950();
    }
    if ((DAT_140ceb6ff != '\0') && (0 < iVar11)) {
      uVar19 = func_0x00014019b570(param_5);
      FUN_140178e20(uVar19,&uStack_3f8,&ppppppuStack_3a8);
      func_0x00014019dee0(*(longlong *)(param_1 + 0x58) + 0xa8);
      func_0x0001402b6b40(dStack_408);
      FUN_1402b6900();
      uVar19 = func_0x0001401762f0(auStack_488,&uStack_3f8);
      uVar22 = func_0x000140175630(apppppuStack_238);
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,param_7);
      ppppppuStack_4e0 = (undefined8 ******)CONCAT44(ppppppuStack_4e0._4_4_,_DAT_140bb0790);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1401a7ad0(uStack_420,param_5,uVar22,uVar19);
    }
    func_0x0001401860c0(appppuStack_268);
    uVar19 = func_0x000140290320(auStack_488,param_1 + 0x18,param_6);
    func_0x0001401762c0(&uStack_3f8,uVar19);
    func_0x00014017aa20(auStack_210);
    plVar21 = (longlong *)func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),apppppuStack_238);
    lStack_498 = *plVar21;
    uStack_490 = (undefined4)plVar21[1];
    func_0x00014017aa50(auStack_210,&lStack_498);
    func_0x000140178800(appppuStack_168);
    uVar19 = FUN_14017ac60(param_1 + 0x30,&fStack_348,auStack_210);
    uVar19 = FUN_14017aac0(uVar19,apppppuStack_238);
    FUN_140179800(appppuStack_168,uVar19);
    uVar19 = func_0x0001401789a0(appppuStack_168);
    func_0x000140175f80(uVar19,&uStack_3f8);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a380(&pppppuStack_2e8,uVar19,appppuStack_168);
    lVar23 = _DAT_140bb01c0;
    uVar19 = func_0x000140175f60(apppppuStack_1e8);
    FUN_140178e20(&pppppuStack_2e8,&dStack_438,uVar19);
    FUN_1401760d0(&dStack_438);
    lStack_498 = _DAT_140bb0098;
    uVar19 = func_0x0001401763a0(appppuStack_198,&dStack_438,&lStack_498);
    uVar22 = func_0x0001401789a0(&pppppuStack_2e8);
    uVar19 = func_0x000140176320(apppppuStack_1e8,uVar22,uVar19);
    func_0x000140175f80(appppuStack_268,uVar19);
    lStack_498 = lVar23;
    uVar19 = func_0x0001401763a0(&uStack_378,&dStack_438,&lStack_498);
    uVar19 = func_0x000140176320(apppppuStack_1e8,appppuStack_268,uVar19);
    func_0x000140175f80(auStack_250,uVar19);
    func_0x000140175f80(param_1 + 0x4f8,appppuStack_268);
    func_0x000140175f80(param_1 + 0x510,auStack_250);
    lVar24 = func_0x0001408b5da0(lVar24);
    func_0x0001401931e0(lVar24 + 8,appppuStack_268);
    break;
  case 10:
    if (*(longlong *)(param_1 + 0xaf0) != 0) {
      uVar19 = func_0x000140290320(&ppppppuStack_3a8,param_1 + 0x18,param_6);
      func_0x0001401762c0(&uStack_3f8,uVar19);
      uVar19 = func_0x00014019b570(param_5);
      FUN_14017a230(auStack_210,uVar19,&uStack_3f8);
      auVar35._0_8_ =
           FUN_140174cd0(*(float *)(*(longlong *)(param_1 + 0xaf0) + 0xc) +
                         *(float *)(param_1 + 0xae8));
      fVar33 = _DAT_140bb03b0;
      auVar35._8_8_ = extraout_XMM0_Qb;
      fVar31 = (float)auVar35._0_8_;
      auVar36._4_12_ = auVar35._4_12_;
      auVar36._0_4_ = fVar31 * _DAT_140bb03b0 + fVar31 * _DAT_140bb03b0;
      FUN_1409d6c20(auVar36._0_8_);
      func_0x0001402eaff0(&pppppuStack_2e8);
      func_0x00014017b3b0((float *)((longlong)&uStack_4a4 + 4),0xffffffff);
      func_0x0001408ee640();
      uVar9 = func_0x000140141280(param_1);
      fVar34 = _DAT_140bafcbc;
      if (uVar9 < 10) {
        if ((bool)*(char *)(param_1 + 0xaf8) != fVar31 < _DAT_140bafcbc) {
          *(bool *)(param_1 + 0xaf8) = fVar31 < _DAT_140bafcbc;
          fVar31 = (float)func_0x0001408ee630(*(float *)(param_1 + 0x584) -
                                              *(float *)(param_1 + 0x5a4));
          *(float *)(param_1 + 0x5a4) = fVar31 + *(float *)(param_1 + 0x5a4);
          *(float *)(param_1 + 0x558) = *(float *)(param_1 + 0x558) - fVar31;
          func_0x0001402eb6e0(param_1 + 0x57c);
          func_0x0001402eb6e0(param_1 + 0x530);
        }
        cVar7 = func_0x0001402ec1a0(param_1 + 0x1c8);
        if (cVar7 != '\0') {
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uStack_4a4._4_4_);
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 = (undefined8 *******)CONCAT71(pppppppuStack_4e8._1_7_,1);
          FUN_1402ec710(param_1 + 0x1c8,param_1 + 0x530);
          func_0x0001402eb730(&pppppuStack_2e8);
        }
        cVar7 = func_0x0001402ec1a0(param_1 + 0x238);
        if (cVar7 != '\0') {
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uStack_4a4._4_4_);
          ppppppuStack_4e0 = (undefined8 ******)CONCAT71(ppppppuStack_4e0._1_7_,1);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          FUN_1402ec710(param_1 + 0x238,param_1 + 0x57c);
          func_0x0001402eb730(&pppppuStack_2e8);
        }
      }
      else {
        ppppppuStack_4d8 = &pppppuStack_2e8;
        ppppppuStack_4e0 = (undefined8 ******)CONCAT44(ppppppuStack_4e0._4_4_,uStack_4a4._4_4_);
        pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
        FUN_1402ed8d0(param_1 + 0x1c8,param_1 + 0x238);
      }
      func_0x000140174090();
      auVar37._0_8_ =
           FUN_140174cd0(*(float *)(*(longlong *)(param_1 + 0xaf0) + 0xc) +
                         *(float *)(param_1 + 0xae8) + _DAT_140bafbbc);
      auVar37._8_8_ = extraout_XMM0_Qb_00;
      fVar31 = (float)auVar37._0_8_;
      auVar38._4_12_ = auVar37._4_12_;
      auVar38._0_4_ = fVar31 * fVar33 + fVar31 * fVar33;
      FUN_1409d6c20(auVar38._0_8_);
      func_0x0001402eaff0(&pppppuStack_2e8);
      func_0x00014017b3b0((float *)((longlong)&uStack_4a4 + 4),0xffffffff);
      func_0x0001408ee640();
      uVar9 = func_0x000140141280(param_1);
      if (uVar9 < 10) {
        if ((bool)*(char *)(param_1 + 0xaf9) != fVar31 < fVar34) {
          *(bool *)(param_1 + 0xaf9) = fVar31 < fVar34;
          fVar34 = (float)func_0x0001408ee630(*(float *)(param_1 + 0x61c) -
                                              *(float *)(param_1 + 0x63c));
          *(float *)(param_1 + 0x63c) = fVar34 + *(float *)(param_1 + 0x63c);
          *(float *)(param_1 + 0x5f0) = *(float *)(param_1 + 0x5f0) - fVar34;
          func_0x0001402eb6e0(param_1 + 0x614);
          func_0x0001402eb6e0(param_1 + 0x5c8);
        }
        cVar7 = func_0x0001402ec1a0(param_1 + 0x200);
        if (cVar7 != '\0') {
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uStack_4a4._4_4_);
          ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffffffffff00);
          pppppppuStack_4e8 = (undefined8 *******)CONCAT71(pppppppuStack_4e8._1_7_,1);
          FUN_1402ec710(param_1 + 0x200,param_1 + 0x5c8);
          func_0x0001402eb730(&pppppuStack_2e8);
        }
        cVar7 = func_0x0001402ec1a0(param_1 + 0x270);
        if (cVar7 != '\0') {
          pppppuStack_4d0 = &pppppuStack_2e8;
          ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,uStack_4a4._4_4_);
          ppppppuStack_4e0 = (undefined8 ******)CONCAT71(ppppppuStack_4e0._1_7_,1);
          pppppppuStack_4e8 =
               (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
          FUN_1402ec710(param_1 + 0x270,param_1 + 0x614);
          func_0x0001402eb730(&pppppuStack_2e8);
        }
      }
      else {
        ppppppuStack_4d8 = &pppppuStack_2e8;
        ppppppuStack_4e0 = (undefined8 ******)CONCAT44(ppppppuStack_4e0._4_4_,uStack_4a4._4_4_);
        pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
        FUN_1402ed8d0(param_1 + 0x200,param_1 + 0x270);
      }
      func_0x000140174090();
      fVar34 = (float)func_0x0001408ee640();
      abStack_4a8[0] = 0;
      func_0x0001408cad00(param_1 + 0x388,abStack_4a8);
      if (abStack_4a8[0] != 0) {
        fVar34 = fVar34 * _DAT_140bb0c28;
      }
      fVar33 = *(float *)(*(longlong *)(param_1 + 0xaf0) + 0x10);
      func_0x000140174090(fVar33 * fVar33);
      func_0x0001408ee630();
      fVar33 = (float)func_0x0001408ee640();
      uVar9 = func_0x000140141280(param_1);
      if (uVar9 < 10) {
        iVar11 = func_0x000140141280(param_1);
        fVar34 = fVar34 * *(float *)(*(longlong *)(param_1 + 0x58) + 0x848) * _DAT_140bafdd0;
        lVar24 = *(longlong *)(param_1 + 0xaf0);
        if (iVar11 == 0) {
          *(float *)(lVar24 + 8) = fVar33 * fVar34 + *(float *)(lVar24 + 8);
        }
        else {
          *(float *)(lVar24 + 8) = fVar34 * _DAT_140bafd1c * fVar33 + *(float *)(lVar24 + 8);
        }
      }
    }
    break;
  case 0xd:
    uVar19 = func_0x000140290320(&ppppppuStack_3a8,param_1 + 0x18,param_6);
    func_0x0001401762c0(&uStack_3f8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&dStack_438,uVar19,&uStack_3f8);
    abStack_4a8[0] = 0;
    func_0x0001408cad00(param_1 + 0x388,abStack_4a8);
    iVar11 = func_0x000140141280(param_1);
    fVar34 = _DAT_140baf958;
    abStack_4a8[0] = abStack_4a8[0] & iVar11 == 0;
    if (abStack_4a8[0] == 0) {
code_r0x0001404112be:
      lVar24 = func_0x0001408b5d90(param_1 + 0xb00);
      if (lVar24 != 0) {
        FUN_1408bbd50(param_1 + 0xb00,0);
      }
      lVar24 = CONCAT44(fStack_344,fStack_348);
    }
    else {
      fVar33 = (float)FUN_1402eeca0(param_1 + 0x3a8);
      if (fVar33 < fVar34) {
        abStack_4a8[0] = 0;
        goto code_r0x0001404112be;
      }
      if (abStack_4a8[0] == 0) goto code_r0x0001404112be;
      lVar23 = param_1 + 0xb00;
      lVar24 = func_0x0001408b5d90(lVar23);
      if (lVar24 == 0) {
        lStack_498 = FUN_140958c28(0x48);
        uVar19 = func_0x000140411e60(lStack_498);
        FUN_1408bbd50(lVar23,uVar19);
        lVar24 = CONCAT44(fStack_344,fStack_348);
        uVar19 = FUN_1408c6da0(lVar24 + 0x330);
        FUN_1408bbca0(uVar19,lVar23);
        lVar20 = func_0x0001408b5da0(lVar23);
        *(undefined4 *)(lVar20 + 0x3c) = param_13;
        lVar20 = func_0x0001408b5da0(lVar23);
        *(undefined4 *)(lVar20 + 0x40) = param_14;
        uVar19 = *(undefined8 *)(param_1 + 0x18);
        uVar30 = *(undefined4 *)(param_1 + 0x20);
        lVar20 = func_0x0001408b5da0(lVar23);
        *(undefined8 *)(lVar20 + 0x30) = uVar19;
        *(undefined4 *)(lVar20 + 0x38) = uVar30;
      }
      else {
        lVar24 = CONCAT44(fStack_344,fStack_348);
      }
      lVar20 = func_0x0001408b5d90(lVar23);
      if (lVar20 != 0) {
        func_0x0001401860c0(appppppuStack_3e0);
        uVar19 = func_0x000140290320(&ppppppuStack_3a8,param_1 + 0x18,param_6);
        func_0x0001401762c0(apppppuStack_238,uVar19);
        func_0x00014017aa20(&uStack_378);
        plVar21 = (longlong *)func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_488);
        lStack_498 = *plVar21;
        uStack_490 = (undefined4)plVar21[1];
        func_0x00014017aa50(&uStack_378,&lStack_498);
        func_0x000140178800(appppuStack_168);
        uVar19 = FUN_14017ac60(param_1 + 0x30,&pppppppuStack_318,&uStack_378);
        uVar19 = FUN_14017aac0(uVar19,&ppppppuStack_3a8);
        FUN_140179800(appppuStack_168,uVar19);
        uVar19 = func_0x0001401789a0(appppuStack_168);
        func_0x000140175f80(uVar19,apppppuStack_238);
        uVar19 = func_0x00014019b570(param_5);
        FUN_14017a380(&pppppuStack_2e8,uVar19,appppuStack_168);
        uVar19 = func_0x000140175f60(auStack_210);
        FUN_140178e20(&pppppuStack_2e8,&dStack_410,uVar19);
        FUN_1401760d0(&dStack_410);
        lStack_498 = _DAT_140bb0100;
        uVar19 = func_0x0001401763a0(apppppuStack_1e8,&dStack_410,&lStack_498);
        uVar22 = func_0x0001401789a0(&pppppuStack_2e8);
        uVar19 = func_0x000140176320(auStack_210,uVar22,uVar19);
        func_0x000140175f80(appppppuStack_3e0,uVar19);
        lStack_498 = _DAT_140bb0098;
        uVar19 = func_0x0001401763a0(appppuStack_198,&dStack_410,&lStack_498);
        uVar19 = func_0x000140176320(auStack_210,appppppuStack_3e0,uVar19);
        func_0x000140175f80(auStack_3c8,uVar19);
        func_0x000140175f80(param_1 + 0x4f8,appppppuStack_3e0);
        func_0x000140175f80(param_1 + 0x510,auStack_3c8);
        uVar19 = func_0x0001408b5da0(lVar23);
        func_0x0001401931e0(uVar19,appppppuStack_3e0);
      }
    }
    pfVar12 = (float *)(param_1 + 0x724);
    if (abStack_4a8[0] == 0) {
      fVar34 = *pfVar12 - _DAT_140bafb70;
    }
    else {
      fVar34 = *pfVar12 + _DAT_140bafb70;
    }
    *pfVar12 = fVar34;
    pfVar26 = (float *)(param_1 + 0x728);
    lVar23 = func_0x0001408b5d90(param_1 + 0xb00);
    if (lVar23 == 0) {
      fVar34 = *pfVar26;
code_r0x0001404115d2:
      fVar34 = fVar34 - _DAT_140baf9b0;
    }
    else {
      lVar23 = func_0x0001408b5da0(param_1 + 0xb00);
      fVar34 = *pfVar26;
      if (*(char *)(lVar23 + 0x44) == '\0') goto code_r0x0001404115d2;
      fVar34 = fVar34 + _DAT_140baf9b0;
    }
    *pfVar26 = fVar34;
    fVar34 = _DAT_140bafecc;
    func_0x0001408ee610(pfVar12);
    func_0x0001408ee610(pfVar26);
    cVar7 = func_0x00014028d990(param_1 + 0x7c0);
    if (cVar7 != '\0') {
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffff00000000);
      pppppppuStack_4e8 = (undefined8 *******)CONCAT44(pppppppuStack_4e8._4_4_,fVar34);
      FUN_14028db00(param_1 + 0x7c0,0.0 < *pfVar26,&dStack_438);
      FUN_14030e550(lVar24,param_1 + 0x7c0);
    }
    param_1 = param_1 + 0x8c0;
    cVar7 = func_0x00014028d990(param_1);
    if (cVar7 != '\0') {
      ppppppuStack_4e0 = (undefined8 ******)((ulonglong)ppppppuStack_4e0 & 0xffffffff00000000);
      pppppppuStack_4e8 = (undefined8 *******)CONCAT44(pppppppuStack_4e8._4_4_,_DAT_140bafcbc);
      FUN_14028db00(param_1,0.0 < *pfVar12,&dStack_438);
      FUN_14030e550(lVar24,param_1);
    }
    break;
  case 0xf:
    abStack_4a8[0] = 0;
    func_0x0001408cad00(param_1 + 0x388,abStack_4a8);
    fVar34 = _DAT_140bafecc;
    if (abStack_4a8[0] != 0) {
      if ((*(float *)(param_1 + 0x744) <= 0.0) && (*(longlong *)(param_1 + 0x708) != 0)) {
        lVar24 = func_0x0001402944f0();
        if (*(char *)(lVar24 + 0x34) == '\0') {
          iVar11 = *(int *)(*(longlong *)(param_1 + 0x708) + 0x144);
          if (iVar11 < 1) goto code_r0x000140411c6d;
          *(int *)(*(longlong *)(param_1 + 0x708) + 0x144) = iVar11 + -1;
        }
        *(float *)(param_1 + 0x744) = *(float *)(param_1 + 0x744) + fVar34;
      }
code_r0x000140411c6d:
      if (0.0 < *(float *)(param_1 + 0x744)) {
        fVar34 = (float)FUN_1402eeca0(param_1 + 0x3a8);
        fVar34 = fVar34 * _DAT_140baf8f8;
        if (fVar34 <= *(float *)(param_1 + 0x538) - *(float *)(param_1 + 0x570)) {
          *(float *)(param_1 + 0x744) = *(float *)(param_1 + 0x744) - fVar34;
          *(float *)(param_1 + 0x53c) = fVar34 + *(float *)(param_1 + 0x53c);
          func_0x0001402eb6e0(param_1 + 0x530);
        }
      }
    }
    cVar7 = func_0x0001402ec1a0(param_1 + 0x1c8);
    if (cVar7 != '\0') {
      func_0x00014017b3b0(&uStack_4a4,0);
      func_0x00014017b3f0(&uStack_4a4,0,1);
      func_0x0001402eaff0(appppuStack_168);
      pppppuStack_4d0 = appppuStack_168;
      ppppppuStack_4d8 = (undefined8 ******)CONCAT44(ppppppuStack_4d8._4_4_,(float)uStack_4a4);
      ppppppuStack_4e0 = (undefined8 ******)CONCAT71(ppppppuStack_4e0._1_7_,1);
      pppppppuStack_4e8 = (undefined8 *******)((ulonglong)pppppppuStack_4e8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x1c8,param_1 + 0x530);
    }
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_508);
  return;
}


