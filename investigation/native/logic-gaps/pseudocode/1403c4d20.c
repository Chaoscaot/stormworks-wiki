
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403c4d20(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,undefined8 param_6,undefined8 param_7,double param_8,
                  double param_9,ulonglong param_10,ulonglong param_11,undefined8 param_12,
                  float param_13,undefined8 param_14,longlong param_15,longlong param_16,
                  ulonglong param_17)

{
  float fVar1;
  char cVar2;
  char cVar3;
  undefined1 uVar4;
  uint uVar5;
  int iVar6;
  float *pfVar7;
  double *pdVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  int *piVar11;
  int *piVar12;
  longlong *plVar13;
  longlong lVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  double *pdVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  char cVar22;
  uint uVar23;
  int *piVar24;
  int *piVar25;
  int *piVar26;
  uint uVar27;
  bool bVar28;
  bool bVar29;
  char cVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  undefined4 uVar35;
  float fVar36;
  double dVar37;
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  double dVar38;
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  double dVar39;
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  float fVar56;
  float fVar57;
  float fVar58;
  float fVar59;
  double in_stack_000000b8;
  double *in_stack_000000c0;
  undefined1 auStack_6e8 [32];
  longlong lStack_6c8;
  ulonglong uStack_6c0;
  double *pdStack_6b8;
  float fStack_6b0;
  ulonglong uStack_6a8;
  undefined4 uStack_6a0;
  char acStack_698 [8];
  double dStack_690;
  double dStack_688;
  double dStack_680;
  undefined8 uStack_678;
  float fStack_670;
  float afStack_668 [2];
  undefined8 uStack_660;
  float fStack_658;
  undefined8 uStack_650;
  float fStack_648;
  ulonglong auStack_638 [2];
  ulonglong auStack_628 [2];
  double dStack_618;
  double dStack_610;
  double dStack_608;
  double dStack_5f8;
  double dStack_5f0;
  double dStack_5e8;
  undefined1 auStack_5d8 [24];
  undefined8 uStack_5c0;
  float fStack_5b8;
  undefined8 uStack_5b0;
  float fStack_5a8;
  ulonglong auStack_598 [2];
  undefined1 auStack_588 [16];
  undefined1 auStack_578 [24];
  undefined1 auStack_560 [24];
  undefined8 uStack_548;
  float fStack_540;
  undefined1 auStack_538 [16];
  undefined1 auStack_528 [8];
  double dStack_520;
  undefined1 auStack_510 [24];
  undefined8 uStack_4f8;
  double dStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  float fStack_4e0;
  undefined4 uStack_4dc;
  double dStack_4d8;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined1 auStack_498 [48];
  undefined1 auStack_468 [96];
  double dStack_408;
  double dStack_400;
  double dStack_3f8;
  undefined1 auStack_3e8 [128];
  undefined1 auStack_368 [24];
  undefined1 auStack_350 [24];
  undefined1 auStack_338 [24];
  undefined1 auStack_320 [24];
  undefined1 auStack_308 [32];
  undefined1 auStack_2e8 [96];
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined1 auStack_268 [128];
  undefined1 auStack_1e8 [128];
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 extraout_XMM0_Qb_01;
  undefined8 extraout_XMM0_Qb_02;
  undefined8 extraout_XMM0_Qb_03;
  undefined8 extraout_XMM0_Qb_04;
  undefined8 extraout_XMM0_Qb_05;
  undefined8 extraout_XMM0_Qb_06;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_6e8;
  uStack_5c0 = param_8;
  uStack_660 = param_9;
  auStack_628[0] = param_10;
  auStack_598[0] = param_11;
  afStack_668[0] = param_13;
  uStack_650 = param_15;
  auStack_638[0] = param_17;
  uStack_678 = in_stack_000000b8;
  uStack_5b0 = in_stack_000000c0;
  if (*(uint *)(param_1 + 0xa50) < 36000) {
    *(uint *)(param_1 + 0xa50) = *(uint *)(param_1 + 0xa50) + 1;
  }
  piVar24 = (int *)0x0;
  bVar28 = *(int *)(param_1 + 8) == 0;
  bVar29 = false;
  if (*(int *)(param_1 + 8) == 1) {
    uVar27 = *(int *)(param_1 + 0x838) + 1;
    *(uint *)(param_1 + 0x838) = uVar27;
    uVar5 = *(uint *)(param_1 + 0x83c);
    uVar23 = uVar27;
    if (uVar5 * 6 + (uVar5 / 5) * -0x19 + 10 < uVar27) {
      uVar23 = 0;
    }
    *(uint *)(param_1 + 0x838) = uVar23;
    bVar28 = uVar27 < uVar5 + 5;
    bVar29 = uVar27 == uVar5 + 5;
  }
  fVar34 = _UNK_140bb0760;
  uStack_548 = param_4;
  if (!bVar28 && !bVar29) {
    *(undefined1 *)(param_1 + 0x3e0) = 0;
    *(undefined4 *)(param_1 + 0x418) = 0;
    *(undefined4 *)(param_1 + 0x450) = 0;
    *(undefined4 *)(param_1 + 0x488) = 0;
    *(undefined4 *)(param_1 + 0x4c0) = 0;
code_r0x0001403c94eb:
    *(undefined1 *)(param_1 + 0x3a8) = 0;
    goto LAB_1403c94f2;
  }
  switch(*(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0xe70)) {
  default:
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    *(char *)(param_1 + 0x692) = *(char *)(param_1 + 0x1a0);
    if ((*(char *)(param_1 + 0x180) != '\0') && (*(char *)(param_1 + 0x1a0) != '\0')) {
LAB_1403c520d:
      *(undefined1 *)(param_1 + 0x3a8) = 1;
      break;
    }
    goto LAB_1403c94bd;
  case 1:
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    *(char *)(param_1 + 0x692) = *(char *)(param_1 + 0x1a0);
    if ((*(char *)(param_1 + 0x180) == '\0') && (*(char *)(param_1 + 0x1a0) == '\0')) {
      *(undefined1 *)(param_1 + 0x3a8) = 0;
    }
    else {
      *(undefined1 *)(param_1 + 0x3a8) = 1;
    }
    break;
  case 2:
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    *(char *)(param_1 + 0x692) = *(char *)(param_1 + 0x1a0);
    *(bool *)(param_1 + 0x3a8) = *(char *)(param_1 + 0x180) != *(char *)(param_1 + 0x1a0);
    break;
  case 3:
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    *(bool *)(param_1 + 0x3a8) = *(char *)(param_1 + 0x180) == '\0';
    break;
  case 4:
    fVar36 = *(float *)(param_1 + 0x7b8);
    fVar56 = *(float *)(param_1 + 0x7a0);
    fVar58 = ((fVar36 - fVar56) * *(float *)(param_1 + 0x6a4)) / _UNK_140bb0760;
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    *(char *)(param_1 + 0x692) = *(char *)(param_1 + 0x1a0);
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    fVar57 = *(float *)(param_1 + 0x6b8);
    fVar34 = fVar57;
    if (*(char *)(param_1 + 0x180) != '\0') {
      fVar34 = fVar57 + fVar58;
    }
    if (*(char *)(param_1 + 0x1a0) != '\0') {
      fVar34 = fVar34 - fVar58;
    }
    fVar34 = fVar34 + *(float *)(param_1 + 0x1c0) * fVar58;
    if (fVar34 <= fVar56) {
      fVar34 = fVar56;
    }
    if (fVar36 <= fVar34) {
      fVar34 = fVar36;
    }
    if (fVar34 == fVar57) break;
code_r0x0001403c4fd3:
    *(float *)(param_1 + 0x6b8) = fVar34;
    goto code_r0x0001403c4fdc;
  case 5:
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    *(undefined4 *)(param_1 + 0x694) = *(undefined4 *)(param_1 + 0x1c0);
    if (*(char *)(param_1 + 0x180) == '\0') {
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x418) = uVar35;
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x450) = uVar35;
    }
    else {
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x418) = uVar35;
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x450) = uVar35;
    }
    break;
  case 6:
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    *(float *)(param_1 + 0x698) = *(float *)(param_1 + 0x1e0);
    uVar35 = FUN_1401e3c40(*(float *)(param_1 + 0x1c0) + *(float *)(param_1 + 0x1e0));
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 7:
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    *(float *)(param_1 + 0x698) = *(float *)(param_1 + 0x1e0);
    uVar35 = FUN_1401e3c40(*(float *)(param_1 + 0x1c0) - *(float *)(param_1 + 0x1e0));
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 8:
    *(undefined4 *)(param_1 + 0x694) = *(undefined4 *)(param_1 + 0x1c0);
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 9:
    cVar30 = *(char *)(param_1 + 0x180);
    if ((cVar30 != *(char *)(param_1 + 0x691)) &&
       (*(char *)(param_1 + 0x691) = cVar30, cVar30 != '\0')) {
      *(bool *)(param_1 + 0x3a8) = *(char *)(param_1 + 0x3a8) == '\0';
    }
    break;
  case 10:
    *(undefined1 *)(param_1 + 0x691) = *(undefined1 *)(param_1 + 0x180);
    *(undefined4 *)(param_1 + 0x694) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x698) = *(undefined4 *)(param_1 + 0x1e0);
    goto code_r0x0001403c5029;
  case 0xb:
    cVar30 = *(char *)(param_1 + 0x180);
    cVar22 = *(char *)(param_1 + 0x691);
    uVar5 = (uint)(longlong)(*(float *)(param_1 + 0x6e0) * _UNK_140bb0760);
    if (cVar22 == cVar30) {
      uVar23 = *(int *)(param_1 + 0x6e4) + 1;
      *(uint *)(param_1 + 0x6e4) = uVar23;
      if ((int)(longlong)(*(float *)(param_1 + 0x6dc) * fVar34) + uVar5 <= uVar23)
      goto code_r0x0001403c51f3;
    }
    else {
      *(char *)(param_1 + 0x691) = cVar30;
      cVar22 = cVar30;
code_r0x0001403c51f3:
      *(undefined4 *)(param_1 + 0x6e4) = 0;
      uVar23 = 0;
    }
    if ((cVar22 != '\0') && (uVar23 < uVar5)) goto LAB_1403c520d;
    goto LAB_1403c94bd;
  case 0xc:
    if (*(char *)(param_1 + 0x691) == *(char *)(param_1 + 0x180)) {
      uVar5 = (uint)(longlong)(*(float *)(param_1 + 0x6dc) * _UNK_140bb0760);
      if ((*(uint *)(param_1 + 0x6e4) < uVar5) &&
         (uVar23 = *(uint *)(param_1 + 0x6e4) + 1, *(uint *)(param_1 + 0x6e4) = uVar23,
         uVar23 == uVar5)) {
        *(char *)(param_1 + 0x3a8) = *(char *)(param_1 + 0x691);
      }
    }
    else {
      *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
      *(undefined4 *)(param_1 + 0x6e4) = 0;
    }
    break;
  case 0xd:
    fVar34 = *(float *)(param_1 + 0x1c0);
    *(float *)(param_1 + 0x694) = fVar34;
    if ((*(float *)(param_1 + 0x708) <= fVar34) && (fVar34 <= *(float *)(param_1 + 0x720))) {
      *(undefined1 *)(param_1 + 0x3a8) = 1;
      break;
    }
LAB_1403c94bd:
    *(undefined1 *)(param_1 + 0x3a8) = 0;
    break;
  case 0xe:
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0xf:
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    *(float *)(param_1 + 0x698) = *(float *)(param_1 + 0x1e0);
    uVar35 = FUN_1401e3c40(*(float *)(param_1 + 0x1c0) * *(float *)(param_1 + 0x1e0));
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x10:
    *(undefined4 *)(param_1 + 0x694) = *(undefined4 *)(param_1 + 0x1c0);
    goto code_r0x0001403c5029;
  case 0x11:
    *(undefined1 *)(param_1 + 0x3a8) = 1;
    break;
  case 0x12:
    pfVar7 = (float *)func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    dStack_680 = (double)pfVar7[2];
    dStack_688 = (double)pfVar7[1];
    dStack_690 = (double)*pfVar7;
    FUN_14017a230(&dStack_5f8,param_5 + 0x18,&dStack_690);
    fVar34 = (float)dStack_5f0;
    if ((_UNK_140bb0918 < fVar34) || (_UNK_140bb0610 < dStack_5f8)) {
      fVar34 = 0.0;
    }
    if (fVar34 == *(float *)(param_1 + 0x694)) break;
    *(float *)(param_1 + 0x694) = fVar34;
    goto code_r0x0001403c5029;
  case 0x13:
    pfVar7 = (float *)func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    dStack_680 = (double)pfVar7[2];
    dStack_688 = (double)pfVar7[1];
    dStack_690 = (double)*pfVar7;
    FUN_140178e20(param_5 + 0x18,&dStack_5f8,&dStack_690);
    uStack_5b0 = (double *)CONCAT44((float)dStack_5f0,(float)dStack_5f8);
    fStack_5a8 = (float)dStack_5e8;
    uVar19 = func_0x0001401758e0(auStack_5d8,param_5 + 0xa4,&uStack_5b0);
    func_0x000140175bb0(&uStack_650,param_5 + 0x98,uVar19);
    iVar6 = *(int *)(param_1 + 0x834);
    if (iVar6 == 0) {
      fVar34 = (float)func_0x000140175740(&uStack_650);
    }
    else if (iVar6 == 1) {
      func_0x0001403229e0(&uStack_5b0,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
      uStack_678 = (double)CONCAT44((float)(int)uStack_5b0._4_4_,(float)(int)(float)uStack_5b0);
      fStack_670 = (float)(int)fStack_5a8;
      uStack_660 = (double)((ulonglong)(uint)_UNK_140bafecc << 0x20);
      fStack_658 = 0.0;
      uVar19 = func_0x000140175cd0(auStack_5d8,&uStack_660,&uStack_678);
      uVar20 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
      pfVar7 = (float *)FUN_140177430(auStack_588,uVar20,uVar19);
      dStack_680 = (double)pfVar7[2];
      dStack_688 = (double)pfVar7[1];
      dStack_690 = (double)*pfVar7;
      uVar19 = FUN_140178e20(param_5 + 0x18,auStack_578,&dStack_690);
      func_0x0001401762f0(&uStack_5c0,uVar19);
      fVar34 = uStack_5c0._4_4_ * uStack_650._4_4_ + (float)uStack_5c0 * (float)uStack_650 +
               fStack_648 * fStack_5b8;
    }
    else if (iVar6 == 2) {
      fVar34 = fStack_648 * fStack_648 + (float)uStack_650 * (float)uStack_650;
      if (fVar34 < 0.0) {
        fVar34 = (float)FUN_1409d73e4();
      }
      else {
        fVar34 = SQRT(fVar34);
      }
    }
    else {
      fVar34 = 0.0;
      if (iVar6 == 3) {
        fVar34 = uStack_650._4_4_;
      }
    }
    pfVar7 = (float *)func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    dStack_680 = (double)pfVar7[2];
    dStack_688 = (double)pfVar7[1];
    dStack_690 = (double)*pfVar7;
    FUN_14017a230(auStack_528,param_5 + 0x18,&dStack_690);
    if (_UNK_140bb0918 < (float)dStack_520) {
      fVar34 = 0.0;
    }
    if (fVar34 != *(float *)(param_1 + 0x694)) {
      *(float *)(param_1 + 0x694) = fVar34;
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x418) = uVar35;
    }
    break;
  case 0x14:
    FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
    func_0x0001403229e0(&uStack_650,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
    uStack_5b0 = (double *)CONCAT44((float)(int)uStack_650._4_4_,(float)(int)(float)uStack_650);
    fStack_5a8 = (float)(int)fStack_648;
    uStack_678 = (double)((ulonglong)(uint)_UNK_140bafecc << 0x20);
    fStack_670 = 0.0;
    uVar19 = func_0x000140175cd0(auStack_5d8,&uStack_678,&uStack_5b0);
    pfVar7 = (float *)FUN_140177430(auStack_588,&uStack_4f8,uVar19);
    dStack_680 = (double)pfVar7[2];
    dStack_688 = (double)pfVar7[1];
    dStack_690 = (double)*pfVar7;
    uVar19 = FUN_140178e20(param_5 + 0x18,auStack_578,&dStack_690);
    func_0x0001401762f0(&uStack_660,uVar19);
    auVar40._0_8_ = FUN_1409d369c();
    auVar40._8_8_ = extraout_XMM0_Qb;
    auVar41._4_12_ = auVar40._4_12_;
    auVar41._0_4_ = (float)auVar40._0_8_ / _UNK_140bb0550;
    uVar35 = FUN_1401e3c40(auVar41._0_8_);
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x15:
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x16:
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    *(float *)(param_1 + 0x698) = *(float *)(param_1 + 0x1e0);
    *(bool *)(param_1 + 0x3a8) = *(float *)(param_1 + 0x1c0) < *(float *)(param_1 + 0x1e0);
    break;
  case 0x17:
    uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    func_0x0001401762c0(&dStack_618,uVar19);
    func_0x000140178940(auStack_468);
    uVar19 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
    FUN_140179800(auStack_468,uVar19);
    dStack_408 = dStack_618;
    dStack_400 = dStack_610;
    dStack_3f8 = dStack_608;
    lVar17 = *(longlong *)(param_1 + 0x58);
    dStack_680 = (double)*(float *)(lVar17 + 0x348);
    dStack_688 = (double)*(float *)(lVar17 + 0x344);
    dStack_690 = (double)*(float *)(lVar17 + 0x340);
    pdVar18 = (double *)FUN_140178e20(auStack_468,auStack_578,&dStack_690);
    dStack_408 = dStack_408 + *pdVar18;
    dStack_400 = dStack_400 + pdVar18[1];
    dStack_3f8 = dStack_3f8 + pdVar18[2];
    func_0x000140178940(auStack_3e8);
    lVar17 = *(longlong *)(param_1 + 0x58);
    if ((*(uint *)(lVar17 + 0x2b8) & 0x40000) != 0) {
      if ((*(longlong *)(param_1 + 0x218) != 0) && (*(int *)(param_1 + 8) == 0)) {
        fVar34 = *(float *)(param_1 + 0x224);
        if (*(float *)(param_1 + 0x224) <= _UNK_140bb0c28) {
          fVar34 = _UNK_140bb0c28;
        }
        if (_UNK_140bafecc <= fVar34) {
          fVar34 = _UNK_140bafecc;
        }
        *(float *)(param_1 + 0x8c0) = fVar34;
        fVar34 = *(float *)(param_1 + 0x228);
        if (*(float *)(param_1 + 0x228) <= _UNK_140bb0c28) {
          fVar34 = _UNK_140bb0c28;
        }
        if (_UNK_140bafecc <= fVar34) {
          fVar34 = _UNK_140bafecc;
        }
        *(float *)(param_1 + 0x8c4) = fVar34;
      }
      FUN_140176980(&uStack_4f8);
      FUN_140177040(&uStack_4f8);
      FUN_140179800(auStack_3e8,&uStack_4f8);
      lVar17 = *(longlong *)(param_1 + 0x58);
    }
    uVar19 = func_0x00014017a040(auStack_268,lVar17 + 0x7b0);
    uVar20 = FUN_14017a380(auStack_1e8,param_5 + 0x18,auStack_468);
    uVar19 = FUN_14017a380(auStack_368,uVar20,uVar19);
    FUN_14017a380(auStack_2e8,uVar19,auStack_3e8);
    fVar34 = _UNK_140bb0830;
    if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x8000000) != 0) {
      fVar34 = _UNK_140bb0894;
    }
    func_0x0001401860c0(&uStack_4c8);
    uStack_4c8 = uStack_288;
    uStack_4c0 = uStack_280;
    uStack_4b8 = uStack_278;
    dStack_688 = (double)fVar34;
    dStack_690 = 0.0;
    dStack_680 = 0.0;
    puVar9 = (undefined8 *)FUN_14017a230(auStack_578,auStack_2e8,&dStack_690);
    uStack_4b0 = *puVar9;
    uStack_4a8 = puVar9[1];
    uStack_4a0 = puVar9[2];
    *(undefined1 *)(param_1 + 0x691) = 1;
    if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x8000000) != 0) {
      *(undefined1 *)(param_1 + 0x691) = *(undefined1 *)(param_1 + 0x180);
    }
    pdVar18 = (double *)(param_1 + 0x890);
    *(double *)(param_1 + 0x8a8) = *pdVar18;
    *(undefined8 *)(param_1 + 0x8b0) = *(undefined8 *)(param_1 + 0x898);
    *(undefined8 *)(param_1 + 0x8b8) = *(undefined8 *)(param_1 + 0x8a0);
    if (*(char *)(param_1 + 0x691) == '\0') {
      *(undefined2 *)(param_1 + 0x691) = 0;
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x418) = uVar35;
    }
    else {
      fVar34 = (float)FUN_1402eeca0(param_1 + 0x348);
      if ((fVar34 <= _UNK_140baf958) || (*(int *)(param_1 + 8) != 0)) {
        *(undefined2 *)(param_1 + 0x691) = 0;
        uVar35 = FUN_1401e3c40();
        *(undefined4 *)(param_1 + 0x418) = uVar35;
      }
      else {
        *(undefined1 *)(param_1 + 0x692) = 0;
        uVar35 = FUN_1401e3c40();
        *(undefined4 *)(param_1 + 0x418) = uVar35;
        dStack_690 = 0.0;
        dStack_688 = 0.0;
        dStack_680 = (double)((ulonglong)dStack_680 & 0xffffffff00000000);
        lStack_6c8 = CONCAT44(lStack_6c8._4_4_,0xff);
        cVar30 = FUN_1401a4710(uStack_5c0,&uStack_4c8,&dStack_690,0x7f);
        if ((cVar30 != '\0') && (dStack_680._0_4_ != 0)) {
          uVar16 = ((ulonglong)dStack_688 >> 0x20) % ((ulonglong)dStack_688 & 0xffffffff);
          *pdVar18 = *(double *)((longlong)dStack_690 + 8 + uVar16 * 0x30);
          *(undefined8 *)(param_1 + 0x898) =
               *(undefined8 *)((longlong)dStack_690 + 0x10 + uVar16 * 0x30);
          *(undefined8 *)(param_1 + 0x8a0) =
               *(undefined8 *)((longlong)dStack_690 + 0x18 + uVar16 * 0x30);
          func_0x000140176360(&dStack_5f8,pdVar18,&uStack_4c8);
          dVar39 = (double)func_0x000140176060(&dStack_5f8);
          uVar35 = FUN_1401e3c40((float)dVar39);
          *(undefined4 *)(param_1 + 0x418) = uVar35;
          dVar38 = (dStack_5e8 / dVar39) * _UNK_140bb0010;
          dVar37 = (dStack_5f0 / dVar39) * _UNK_140bb0010;
          *pdVar18 = *pdVar18 - (dStack_5f8 / dVar39) * _UNK_140bb0010;
          *(double *)(param_1 + 0x898) = *(double *)(param_1 + 0x898) - dVar37;
          *(double *)(param_1 + 0x8a0) = *(double *)(param_1 + 0x8a0) - dVar38;
          *(undefined1 *)(param_1 + 0x692) = 1;
          if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x8000000) != 0) {
            pdVar8 = (double *)FUN_1408c7e10(param_16 + 0x50);
            *pdVar8 = *pdVar18;
            pdVar8[1] = *(double *)(param_1 + 0x898);
            pdVar8[2] = *(double *)(param_1 + 0x8a0);
            fVar34 = (float)func_0x0001409d57d8(*(float *)(param_1 + 0x1c0) + _UNK_140bafcbc);
            *(int *)(pdVar8 + 3) = (int)fVar34;
            *(undefined1 *)((longlong)pdVar8 + 0x1c) = *(undefined1 *)(param_1 + 0x6a8);
          }
        }
        FUN_140899240(&dStack_690);
      }
    }
    break;
  case 0x18:
  case 0x19:
    break;
  case 0x1a:
    *(undefined4 *)(param_1 + 0x694) = *(undefined4 *)(param_1 + 0x1c0);
    *(uint *)(param_1 + 0x698) = *(uint *)(param_1 + 0x1e0);
    if (_UNK_140baf860 < (float)(*(uint *)(param_1 + 0x1e0) & _UNK_140bb1f20)) {
      FUN_1409d5b34();
    }
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x1b:
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    uVar35 = FUN_1401e3c40(*(float *)(param_1 + 0x1c0) + *(float *)(param_1 + 0x418));
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x1c:
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    fVar34 = (float)(int)*(char *)(param_1 + 0x6a0) * *(float *)(param_1 + 0x1c0) +
             *(float *)(param_1 + 0x418);
    if (fVar34 <= _UNK_140bafecc) {
      if (fVar34 < _UNK_140bb0c28) {
        *(undefined1 *)(param_1 + 0x6a0) = 1;
      }
    }
    else {
      *(undefined1 *)(param_1 + 0x6a0) = 0xff;
    }
code_r0x0001403c5029:
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x1d:
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    *(float *)(param_1 + 0x698) = *(float *)(param_1 + 0x1e0);
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    if (*(char *)(param_1 + 0x180) == '\0') {
      *(undefined8 *)(param_1 + 0x770) = 0;
      *(undefined1 *)(param_1 + 0x692) = 0;
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x418) = uVar35;
    }
    else {
      fVar56 = *(float *)(param_1 + 0x1e0) - *(float *)(param_1 + 0x1c0);
      fVar34 = fVar56 + *(float *)(param_1 + 0x770);
      *(float *)(param_1 + 0x770) = fVar34;
      fVar36 = 0.0;
      if (0.0 < *(float *)(param_1 + 0x788)) {
        fVar57 = _UNK_140baf854;
        if (_UNK_140baf854 <= *(float *)(param_1 + 0x738)) {
          fVar57 = *(float *)(param_1 + 0x738);
        }
        fVar57 = *(float *)(param_1 + 0x788) / fVar57;
        if (fVar34 <= (float)((uint)fVar57 ^ _UNK_140bb1f90)) {
          fVar34 = (float)((uint)fVar57 ^ _UNK_140bb1f90);
        }
        if (fVar57 <= fVar34) {
          fVar34 = fVar57;
        }
        *(float *)(param_1 + 0x770) = fVar34;
      }
      if (*(char *)(param_1 + 0x692) != '\0') {
        fVar36 = fVar56 - *(float *)(param_1 + 0x774);
      }
      uVar35 = FUN_1401e3c40(*(float *)(param_1 + 0x738) * fVar34 +
                             fVar56 * *(float *)(param_1 + 0x750) +
                             fVar36 * *(float *)(param_1 + 0x768));
      *(undefined4 *)(param_1 + 0x418) = uVar35;
      *(float *)(param_1 + 0x774) = fVar56;
      *(undefined1 *)(param_1 + 0x692) = 1;
    }
    break;
  case 0x1e:
    pfVar7 = (float *)func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    dStack_680 = (double)pfVar7[2];
    dStack_688 = (double)pfVar7[1];
    dStack_690 = (double)*pfVar7;
    FUN_14017a230(&dStack_5f8,param_5 + 0x18,&dStack_690);
    fVar34 = (float)FUN_1402eeca0(param_1 + 0x348);
    if ((fVar34 <= _UNK_140baf958) || (_UNK_140bb0580 <= dStack_5f0)) {
      uVar35 = FUN_1401e3c40();
    }
    else {
      uVar35 = FUN_1401e3c40();
    }
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x450) = uVar35;
    break;
  case 0x1f:
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    if (*(char *)(param_1 + 0x180) != '\0') {
      FUN_1402eeca0(param_1 + 0x348);
    }
    pfVar7 = (float *)func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    dStack_680 = (double)pfVar7[2];
    dStack_688 = (double)pfVar7[1];
    dStack_690 = (double)*pfVar7;
    FUN_14017a230(&dStack_5f8,param_5 + 0x18,&dStack_690);
    if ((dStack_5f0 < _UNK_140bb0580) && (dStack_5f8 < _UNK_140bb0610)) {
      uStack_5b0 = (double *)0x3f800000;
      fStack_5a8 = 0.0;
      func_0x0001403229e0(&uStack_650,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
      uStack_678 = (double)CONCAT44((float)(int)uStack_650._4_4_,(float)(int)(float)uStack_650);
      fStack_670 = (float)(int)fStack_648;
      uVar19 = func_0x000140175cd0(auStack_5d8,&uStack_678,&uStack_5b0);
      uVar20 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
      pfVar7 = (float *)FUN_140177430(auStack_588,uVar20,uVar19);
      dStack_680 = (double)pfVar7[2];
      dStack_688 = (double)pfVar7[1];
      dStack_690 = (double)*pfVar7;
      uVar19 = FUN_140178e20(param_5 + 0x18,auStack_578,&dStack_690);
      func_0x0001401762f0(&uStack_660,uVar19);
      auStack_598[0] = CONCAT44(fStack_658,(float)uStack_660);
      if ((float)uStack_660 * (float)uStack_660 + fStack_658 * fStack_658 < _UNK_140baf8f8) {
        auStack_598[0] = 0x3f80000000000000;
      }
      FUN_140175330(auStack_598);
      uStack_678 = 0.0078125;
      auVar42._0_8_ = FUN_1401753d0(&uStack_678,auStack_598);
      auVar42._8_8_ = extraout_XMM0_Qb_00;
      auVar43._4_12_ = auVar42._4_12_;
      auVar43._0_4_ = (float)auVar42._0_8_ / _UNK_140bb0550;
      uVar35 = FUN_1401e3c40(auVar43._0_8_);
      *(undefined4 *)(param_1 + 0x418) = uVar35;
    }
    break;
  case 0x20:
    *(char *)(param_1 + 0x691) = *(char *)(param_1 + 0x180);
    *(char *)(param_1 + 0x692) = *(char *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x694) = *(undefined4 *)(param_1 + 0x1c0);
    if (*(char *)(param_1 + 0x180) != '\0') {
      *(undefined4 *)(param_1 + 0x6b8) = *(undefined4 *)(param_1 + 0x1c0);
    }
    if (*(char *)(param_1 + 0x1a0) != '\0') {
      fVar34 = *(float *)(param_1 + 0x6d0);
      goto code_r0x0001403c4fd3;
    }
code_r0x0001403c4fdc:
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x21:
    *(float *)(param_1 + 0x694) = *(float *)(param_1 + 0x1c0);
    *(float *)(param_1 + 0x698) = *(float *)(param_1 + 0x1e0);
    *(bool *)(param_1 + 0x3a8) = *(float *)(param_1 + 0x1e0) < *(float *)(param_1 + 0x1c0);
    break;
  case 0x22:
    cVar30 = *(char *)(param_1 + 0x180);
    cVar22 = *(char *)(param_1 + 0x1a0);
    cVar2 = *(char *)(param_1 + 0x691);
    cVar3 = *(char *)(param_1 + 0x692);
    *(char *)(param_1 + 0x691) = cVar30;
    *(char *)(param_1 + 0x692) = cVar22;
    if ((cVar2 == cVar30) && (cVar3 == cVar22)) break;
    if (cVar22 == '\0') {
      if (cVar30 != '\0') {
        *(undefined1 *)(param_1 + 0x6b4) = 1;
        *(undefined1 *)(param_1 + 0x3a8) = 1;
        *(undefined1 *)(param_1 + 0x3e0) = 0;
      }
      break;
    }
    *(undefined1 *)(param_1 + 0x6b4) = 0;
    *(undefined1 *)(param_1 + 0x3e0) = 1;
    goto code_r0x0001403c94eb;
  case 0x23:
    cVar30 = *(char *)(param_1 + 0x180);
    cVar22 = *(char *)(param_1 + 0x1a0);
    cVar2 = *(char *)(param_1 + 0x691);
    cVar3 = *(char *)(param_1 + 0x692);
    *(char *)(param_1 + 0x691) = cVar30;
    *(char *)(param_1 + 0x692) = cVar22;
    if ((cVar2 != cVar30) || (cVar3 != cVar22)) {
      if (cVar30 == '\0') {
        if (cVar22 != '\0') {
          *(undefined1 *)(param_1 + 0x6b4) = 0;
        }
      }
      else if (cVar22 == '\0') {
        *(undefined1 *)(param_1 + 0x6b4) = 1;
      }
      else {
        *(bool *)(param_1 + 0x6b4) = *(char *)(param_1 + 0x6b4) == '\0';
      }
      *(char *)(param_1 + 0x3a8) = *(char *)(param_1 + 0x6b4);
      *(bool *)(param_1 + 0x3e0) = *(char *)(param_1 + 0x6b4) == '\0';
    }
    break;
  case 0x24:
    fVar34 = *(float *)(param_1 + 0x6dc) * _UNK_140bb0760;
    fVar36 = *(float *)(param_1 + 0x6e0) * _UNK_140bb0760;
    cVar30 = *(char *)(param_1 + 0x180);
    cVar22 = *(char *)(param_1 + 0x691);
    if (*(char *)(param_1 + 0x691) != cVar30) {
      *(char *)(param_1 + 0x691) = cVar30;
      *(undefined8 *)(param_1 + 0x6e4) = 0;
      cVar22 = cVar30;
    }
    cVar30 = *(char *)(param_1 + 0x6b4);
    if (cVar30 == '\0') {
      bVar29 = false;
      if (cVar22 != '\0') {
        bVar29 = *(int *)(param_1 + 0x6e4) == (int)(longlong)fVar34;
        if (bVar29) {
          *(undefined1 *)(param_1 + 0x6b4) = 1;
        }
        *(int *)(param_1 + 0x6e4) = *(int *)(param_1 + 0x6e4) + 1;
      }
      *(bool *)(param_1 + 0x3a8) = bVar29;
    }
    else if (cVar22 == '\0') {
      if (*(int *)(param_1 + 0x6e8) == (int)(longlong)fVar36) {
        *(undefined1 *)(param_1 + 0x6b4) = 0;
        cVar30 = '\0';
      }
      *(int *)(param_1 + 0x6e8) = *(int *)(param_1 + 0x6e8) + 1;
      *(char *)(param_1 + 0x3a8) = cVar30;
    }
    else {
      *(undefined4 *)(param_1 + 0x6e8) = 0;
      *(char *)(param_1 + 0x3a8) = cVar30;
    }
    break;
  case 0x25:
    *(undefined4 *)(param_1 + 0x694) = *(undefined4 *)(param_1 + 0x1c0);
    *(uint *)(param_1 + 0x698) = *(uint *)(param_1 + 0x1e0);
    bVar29 = (float)(*(uint *)(param_1 + 0x1e0) & _UNK_140bb1f20) <= _UNK_140baf860;
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    *(bool *)(param_1 + 0x3a8) = bVar29;
    break;
  case 0x26:
    *(undefined4 *)(param_1 + 0x694) = *(undefined4 *)(param_1 + 0x1c0);
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x27:
    func_0x0001402bf8f0(&uStack_4f8);
    FUN_1402c1830(uStack_660,&uStack_4f8,param_5 + 0x78,1);
    uVar35 = FUN_1401e3c40();
    *(undefined4 *)(param_1 + 0x418) = uVar35;
    break;
  case 0x28:
    func_0x0001402bf8f0(&uStack_4f8);
    FUN_1402c1830(uStack_660,&uStack_4f8,param_5 + 0x78,1);
    FUN_1403c9d10(param_1);
    break;
  case 0x29:
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    uVar20 = func_0x0001401762c0(auStack_578,uVar20);
    FUN_140178e20(uVar19,auStack_528,uVar20);
    uVar19 = func_0x0001401762f0(auStack_5d8,auStack_528);
    FUN_14019b5c0(param_5,&uStack_660,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    fVar34 = _UNK_140bafecc;
    uVar20 = func_0x000140175630(auStack_5d8);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
    uVar20 = FUN_140177430(auStack_588,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(auStack_578,uVar20);
    uVar19 = FUN_140178e20(uVar19,&dStack_690,uVar20);
    func_0x0001401762f0(&uStack_5b0,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140175630(auStack_5d8);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
    uVar20 = FUN_140177430(auStack_588,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(auStack_578,uVar20);
    uVar19 = FUN_140178e20(uVar19,&dStack_690,uVar20);
    func_0x0001401762f0(&uStack_5c0,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140175630(auStack_5d8);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
    uVar20 = FUN_140177430(auStack_588,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(auStack_578,uVar20);
    uVar19 = FUN_140178e20(uVar19,&dStack_690,uVar20);
    func_0x0001401762f0(auStack_598,uVar19);
    func_0x000140175c30(&uStack_678,auStack_628[0],&uStack_660);
    afStack_668[0] = (float)func_0x0001401758b0(&uStack_678,&uStack_5b0);
    uVar19 = func_0x000140175ca0(auStack_5d8,afStack_668,&uStack_5b0);
    func_0x000140175c30(&uStack_650,&uStack_678,uVar19);
    uVar35 = func_0x000140175740(&uStack_650);
    auStack_638[0] = CONCAT44(auStack_638[0]._4_4_,uVar35);
    FUN_1403c9d10(param_1);
    if (_UNK_140baf958 < (float)auStack_638[0]) {
      func_0x000140175700(&uStack_650,auStack_638);
      fVar57 = (float)func_0x000140175a60(&uStack_5c0,&uStack_650);
      fVar58 = (float)func_0x0001401758b0(auStack_598,&uStack_650);
      fVar56 = _UNK_140bb0c28;
      fVar36 = _UNK_140bb0550;
      if (fVar58 < 0.0) {
        fVar57 = fVar57 * _UNK_140bb0c28;
      }
      fVar57 = fVar57 / _UNK_140bb0550;
      fVar58 = (float)auStack_638[0] * _UNK_140baf9b0 + *(float *)(param_1 + 0x6b8);
      *(float *)(param_1 + 0x6b8) = fVar58;
      if (fVar36 < fVar58) {
        *(float *)(param_1 + 0x6b8) = fVar58 - fVar36;
      }
      fVar58 = _UNK_140bb0ba0;
      fVar36 = _UNK_140bafcbc;
      fVar57 = fVar57 - *(float *)(param_1 + 0x450);
      if (fVar57 < _UNK_140bb0ba0) {
        fVar57 = fVar57 + fVar34;
      }
      if (_UNK_140bafcbc < fVar57) {
        fVar57 = fVar57 + fVar56;
      }
      afStack_668[0] = (float)auStack_638[0] / _UNK_140bb0790;
      func_0x0001408ee610(afStack_668);
      fVar57 = afStack_668[0] * fVar57 + *(float *)(param_1 + 0x450);
      if (fVar57 < fVar58) {
        fVar57 = fVar57 + fVar34;
      }
      if (fVar36 < fVar57) {
        fVar57 = fVar57 + fVar56;
      }
      FUN_1403c9d70(param_1,fVar57);
    }
    break;
  case 0x2a:
    func_0x0001408cad00(param_1 + 0x168,param_1 + 0x691);
    FUN_1402b6de0(param_11);
    FUN_1403c9d10(param_1);
    if (*(char *)(param_1 + 0x691) != '\0') {
      FUN_1402eeca0(param_1 + 0x348);
    }
    break;
  case 0x2b:
    fVar34 = *(float *)(param_1 + 0x694);
    func_0x0001408cacf0(param_1 + 0x1a8,param_1 + 0x694);
    fVar36 = *(float *)(param_1 + 0x694);
    if (fVar34 == fVar36) break;
    switch(*(undefined4 *)(param_1 + 0x148)) {
    case 0:
      FUN_1409d6c20(fVar36 * _UNK_140bb0550);
      FUN_1403c9d10(param_1);
      break;
    case 1:
      FUN_1409d4b80(fVar36 * _UNK_140bb0550);
      FUN_1403c9d10(param_1);
      break;
    case 2:
      FUN_1409d7cb0(fVar36 * _UNK_140bb0550);
      FUN_1403c9d10(param_1);
      break;
    case 3:
      fVar34 = (float)func_0x000140174090();
      if (_UNK_140bafecc < fVar34) goto code_r0x0001403c6a83;
      FUN_1409d369c();
      goto code_r0x0001403c6a42;
    case 4:
      fVar34 = (float)func_0x000140174090();
      if (_UNK_140bafecc < fVar34) goto code_r0x0001403c6a83;
      FUN_1409d31ec();
      goto code_r0x0001403c6a42;
    case 5:
      FUN_1409d4384();
code_r0x0001403c6a42:
      FUN_1403c9d10(param_1);
      break;
    default:
code_r0x0001403c6a83:
      FUN_1403c9d10(param_1);
    }
    break;
  case 0x2c:
    fVar34 = *(float *)(param_1 + 0x694);
    func_0x0001408cacf0(param_1 + 0x1a8,param_1 + 0x694);
    if (fVar34 == *(float *)(param_1 + 0x694)) break;
    func_0x0001402dc0c0(param_1 + 0x150);
    cVar30 = func_0x0001401e3c00();
    if (cVar30 == '\0') {
      func_0x0001402dc0c0(param_1 + 0x150);
      FUN_1409b9c10();
      FUN_1403c9d10(param_1);
      break;
    }
    goto code_r0x0001403c6a83;
  case 0x2d:
    fVar36 = 0.0;
    auStack_628[0] = param_10 & 0xffffffff00000000;
    afStack_668[0] = 0.0;
    auStack_638[0] = param_17 & 0xffffffff00000000;
    fVar34 = 0.0;
    if (*(longlong *)(param_1 + 0x1b8) != 0) {
      func_0x0001408cacf0(param_1 + 0x1a8,auStack_628);
      fVar36 = (float)auStack_628[0];
      fVar34 = (float)auStack_638[0];
    }
    if (*(longlong *)(param_1 + 0x1d8) != 0) {
      func_0x0001408cacf0(param_1 + 0x1c8,afStack_668);
      fVar36 = (float)auStack_628[0];
      fVar34 = (float)auStack_638[0];
    }
    if (*(longlong *)(param_1 + 0x1f8) != 0) {
      func_0x0001408cacf0(param_1 + 0x1e8,auStack_638);
      fVar36 = (float)auStack_628[0];
      fVar34 = (float)auStack_638[0];
    }
    if (((*(float *)(param_1 + 0x694) != fVar36) || (*(float *)(param_1 + 0x698) != afStack_668[0]))
       || (*(float *)(param_1 + 0x69c) != fVar34)) {
      *(float *)(param_1 + 0x694) = fVar36;
      *(float *)(param_1 + 0x698) = afStack_668[0];
      *(float *)(param_1 + 0x69c) = fVar34;
      if ((*(char *)(param_1 + 0x830) != '\0') && (*(char *)(param_1 + 0x831) != '\0')) {
        uStack_6a0 = 0;
        uStack_6a8 = uStack_6a8 & 0xffffffff00000000;
        fStack_6b0 = 0.0;
        pdStack_6b8 = (double *)((ulonglong)pdStack_6b8 & 0xffffffff00000000);
        uStack_6c0 = uStack_6c0 & 0xffffffff00000000;
        lStack_6c8 = CONCAT44(lStack_6c8._4_4_,fVar34);
        FUN_1401e5360(param_1 + 0x818,param_1 + 0x6b8);
      }
      FUN_1403c9d10(param_1);
    }
    break;
  case 0x2e:
    if (*(char *)(param_1 + 0x831) == '\0') {
      uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
      uVar19 = func_0x0001401762c0(auStack_578,uVar19);
      uVar20 = func_0x00014019b570(param_5);
      FUN_14017a230(auStack_528,uVar20,uVar19);
      lVar17 = FUN_140290d10(auStack_638[0],auStack_528,_UNK_140bb0710,3);
      *(longlong *)(param_1 + 0x840) = lVar17;
      if (lVar17 != 0) {
        *(undefined1 *)(lVar17 + 0x38) = *(undefined1 *)(param_1 + 0x848);
      }
      *(undefined1 *)(param_1 + 0x831) = 1;
    }
    func_0x0001402ea0b0(param_1 + 0x390,*(undefined1 *)(param_1 + 0x848));
    acStack_698[0] = '\0';
    func_0x0001408cad00(param_1 + 0x168,acStack_698);
    if ((acStack_698[0] != *(char *)(param_1 + 0x691)) &&
       (*(char *)(param_1 + 0x691) = acStack_698[0], acStack_698[0] != '\0')) {
      bVar29 = *(char *)(param_1 + 0x848) == '\0';
      *(bool *)(param_1 + 0x848) = bVar29;
      if (*(longlong *)(param_1 + 0x840) != 0) {
        *(bool *)(*(longlong *)(param_1 + 0x840) + 0x38) = bVar29;
      }
    }
    break;
  case 0x2f:
    lVar17 = param_1 + 0x860;
    lVar14 = func_0x0001408b5d90(lVar17);
    if (lVar14 == 0) {
      uVar19 = FUN_14030dde0(param_16,&uStack_678);
      FUN_1403cff60(lVar17,uVar19);
      FUN_14030efa0(&uStack_678);
      func_0x00014017b3b0(auStack_638,0);
      uVar5 = *(uint *)(param_1 + 0x868);
      if ((uVar5 == 1) || (uVar5 == 0)) {
        func_0x00014017b3f0(auStack_638,0,1);
        uVar5 = *(uint *)(param_1 + 0x868);
      }
      if ((uVar5 & 0xfffffffd) == 0) {
        func_0x00014017b3f0(auStack_638,2,1);
        func_0x00014017b3f0(auStack_638,1,1);
      }
      func_0x00014030c270(lVar17,auStack_638[0] & 0xffffffff);
    }
    uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    uVar19 = func_0x0001401762c0(auStack_578,uVar19);
    uVar20 = func_0x00014019b570(param_5);
    FUN_14017a230(&dStack_618,uVar20,uVar19);
    if (*(int *)(param_1 + 0x86c) == 0) {
      func_0x00014030c160(lVar17,&dStack_618,*(undefined4 *)(param_1 + 0x870));
    }
    else if (*(int *)(param_1 + 0x86c) == 1) {
      uVar19 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_5d8);
      uVar20 = func_0x00014017a8a0(auStack_588,0,1);
      uVar19 = func_0x00014017a8f0(uVar19,auStack_538,uVar20);
      FUN_14017abf0(param_1 + 0x30,&uStack_650,uVar19);
      uVar19 = func_0x00014019b570(param_5);
      uVar20 = func_0x00014017a9f0(&uStack_650,auStack_5d8);
      uVar20 = func_0x0001401762c0(auStack_578,uVar20);
      FUN_140178e20(uVar19,&dStack_690,uVar20);
      dStack_5f8 = dStack_690;
      dStack_5f0 = dStack_688;
      dStack_5e8 = dStack_680;
      func_0x00014030c1a0(lVar17,&dStack_618,*(undefined4 *)(param_1 + 0x870),&dStack_5f8);
    }
    if (*(longlong *)(param_1 + 0x878) != 0) {
      func_0x00014030c210(lVar17,*(undefined4 *)(param_1 + 0x880),*(undefined4 *)(param_1 + 0x884),
                          *(undefined4 *)(param_1 + 0x888));
    }
    uVar5 = func_0x00014030c250(lVar17);
    func_0x0001402ea270(param_1 + 0x400,(float)uVar5);
    iVar6 = func_0x00014030c250(lVar17);
    func_0x0001402ea0b0(param_1 + 0x390,iVar6 != 0);
    break;
  case 0x31:
    uVar19 = *(undefined8 *)(param_5 + 0xa4);
    fStack_5b8 = *(float *)(param_5 + 0xac);
    func_0x0001403229e0(&uStack_650,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
    uStack_5b0 = (double *)CONCAT44((float)(int)uStack_650._4_4_,(float)(int)(float)uStack_650);
    fStack_5a8 = (float)(int)fStack_648;
    uStack_678 = (double)((ulonglong)(uint)_UNK_140bafecc << 0x20);
    fStack_670 = 0.0;
    uVar20 = func_0x000140175cd0(auStack_5d8,&uStack_678,&uStack_5b0);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
    pfVar7 = (float *)FUN_140177430(auStack_588,uVar21,uVar20);
    dStack_680 = (double)pfVar7[2];
    dStack_688 = (double)pfVar7[1];
    dStack_690 = (double)*pfVar7;
    uVar20 = FUN_140178e20(param_5 + 0x18,auStack_578,&dStack_690);
    func_0x0001401762f0(&uStack_660,uVar20);
    fVar34 = uStack_660._4_4_ * (float)((ulonglong)uVar19 >> 0x20) +
             (float)uStack_660 * (float)uVar19 + fStack_5b8 * fStack_658;
    if (fVar34 != *(float *)(param_1 + 0x694)) {
      *(float *)(param_1 + 0x694) = fVar34;
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x418) = uVar35;
    }
    break;
  case 0x32:
    func_0x0001402ea270(param_1 + 0x400);
    func_0x0001402ea270(param_1 + 0x438);
    func_0x0001402ea270(param_1 + 0x470);
    func_0x0001402ea270(param_1 + 0x4a8);
    func_0x0001402ea0b0(param_1 + 0x390,0);
    func_0x0001402e2b60(param_1 + 0x4f8);
    func_0x0001408cacf0(param_1 + 0x1a8,param_1 + 0x694);
    func_0x0001408cacf0(param_1 + 0x1c8,param_1 + 0x698);
    func_0x0001408cacf0(param_1 + 0x1e8,param_1 + 0x69c);
    func_0x0001408ee610(param_1 + 0x698);
    fVar36 = _UNK_140bafbbc;
    func_0x0001408ee610(param_1 + 0x69c);
    fVar34 = _UNK_140baf958;
    func_0x0001408ee610(param_1 + 0x694);
    fVar58 = *(float *)(param_1 + 0x698) * _UNK_140bb03b0;
    fVar59 = *(float *)(param_1 + 0x69c) * _UNK_140bb03b0;
    fVar57 = *(float *)(param_1 + 0x694) * _UNK_140bb03b0;
    fVar57 = fVar57 + fVar57;
    fVar56 = _UNK_140bb0078;
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 2) {
      fVar56 = fVar57;
    }
    fVar31 = (float)FUN_1402eeca0(param_1 + 0x348);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 3) {
      fVar32 = (float)FUN_1402eeca0(param_1 + 0x348);
      fVar31 = fVar31 + fVar32;
    }
    if (fVar31 <= fVar34) break;
    uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_578,uVar19);
    func_0x000140178800(auStack_3e8);
    uVar19 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
    FUN_140179800(auStack_3e8,uVar19);
    uVar19 = func_0x0001401789a0(auStack_3e8);
    func_0x000140175f80(uVar19,auStack_578);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a380(auStack_2e8,uVar19,auStack_3e8);
    uVar19 = func_0x0001401789a0(auStack_2e8);
    fVar32 = (float)FUN_1402bc7d0(uStack_548,uVar19);
    lVar17 = func_0x0001401789a0(auStack_2e8);
    fVar31 = _UNK_140bafecc;
    fVar32 = fVar36 - (float)(*(double *)(lVar17 + 8) - (double)fVar32);
    auStack_638[0] = CONCAT44(auStack_638[0]._4_4_,fVar32 + fVar32);
    func_0x0001408ee610(auStack_638);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 1) {
      if ((float)auStack_638[0] != fVar31) break;
    }
    else if ((float)auStack_638[0] != 0.0) break;
    fVar32 = *(float *)(*(longlong *)(param_1 + 0x58) + 0x2ca4);
    fVar1 = *(float *)(param_1 + 0x6b0);
    fVar33 = fVar32 * _UNK_140bafdb0;
    func_0x000140178800(auStack_1e8);
    func_0x000140178800(auStack_268);
    FUN_140179b40(auStack_268,(double)(fVar58 + fVar58));
    FUN_140179ac0(auStack_1e8,(double)(fVar59 + fVar59));
    uVar19 = FUN_14017a380(auStack_168,auStack_2e8,auStack_1e8);
    FUN_14017a380(auStack_468,uVar19,auStack_268);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 2) {
      lVar17 = func_0x0001401789a0(auStack_468);
      *(double *)(lVar17 + 8) = *(double *)(lVar17 + 8) + _UNK_140bb01e8;
    }
    uVar19 = func_0x000140175f60(&dStack_690);
    FUN_140178e20(auStack_468,&uStack_650,uVar19);
    uVar19 = func_0x000140175f60(&dStack_690);
    FUN_140178e20(auStack_468,auStack_528,uVar19);
    uVar19 = func_0x000140175f60(&dStack_690);
    FUN_140178e20(auStack_468,&uStack_5b0,uVar19);
    FUN_1400cb790(auStack_368,0x18,5,&UNK_140185f20);
    FUN_140176980(auStack_498);
    uVar19 = func_0x000140176470(&dStack_690,&uStack_5b0);
    uVar19 = func_0x0001401762f0(auStack_5d8,uVar19);
    uStack_660 = (double)((fVar32 * fVar36 * fVar34) / fVar1 + fVar33);
    uVar20 = func_0x0001401763a0(&dStack_5f8,&uStack_5b0,&uStack_660);
    uVar21 = func_0x0001401789a0(auStack_2e8);
    uVar20 = func_0x000140176320(auStack_560,uVar21,uVar20);
    uVar19 = func_0x000140185f40(auStack_510,uVar20,uVar19);
    func_0x0001402f5420(auStack_368,uVar19);
    FUN_140177350(auStack_498,fVar57 * _UNK_140bb0ba0);
    uVar19 = func_0x000140175630(auStack_5d8);
    uVar19 = FUN_140177430(auStack_588,auStack_498,uVar19);
    uVar19 = func_0x0001401762c0(&dStack_690,uVar19);
    uVar19 = FUN_140178e20(auStack_468,&dStack_5f8,uVar19);
    uVar19 = func_0x0001401762f0(auStack_538,uVar19);
    uVar20 = func_0x0001401789a0(auStack_2e8);
    uVar19 = func_0x000140185f40(auStack_560,uVar20,uVar19);
    func_0x0001402f5420(auStack_350,uVar19);
    FUN_140177350(auStack_498);
    fVar34 = _UNK_140bb0c28;
    uVar19 = func_0x000140175630(auStack_5d8);
    uVar19 = FUN_140177430(auStack_588,auStack_498,uVar19);
    uVar19 = func_0x0001401762c0(&dStack_690,uVar19);
    uVar19 = FUN_140178e20(auStack_468,&dStack_5f8,uVar19);
    uVar19 = func_0x0001401762f0(auStack_538,uVar19);
    uVar20 = func_0x0001401789a0(auStack_2e8);
    uVar19 = func_0x000140185f40(auStack_560,uVar20,uVar19);
    func_0x0001402f5420(auStack_338,uVar19);
    FUN_1401772e0(auStack_498,fVar56 * _UNK_140bb0ba0);
    uVar19 = func_0x000140175630(auStack_5d8);
    uVar19 = FUN_140177430(auStack_588,auStack_498,uVar19);
    uVar19 = func_0x0001401762c0(&dStack_690,uVar19);
    uVar19 = FUN_140178e20(auStack_468,&dStack_5f8,uVar19);
    uVar19 = func_0x0001401762f0(auStack_538,uVar19);
    uVar20 = func_0x0001401789a0(auStack_2e8);
    uVar19 = func_0x000140185f40(auStack_560,uVar20,uVar19);
    func_0x0001402f5420(auStack_320,uVar19);
    FUN_1401772e0(auStack_498);
    uVar19 = func_0x000140175630(auStack_5d8);
    uVar19 = FUN_140177430(auStack_588,auStack_498,uVar19);
    uVar19 = func_0x0001401762c0(&dStack_690,uVar19);
    uVar19 = FUN_140178e20(auStack_468,&dStack_5f8,uVar19);
    uVar19 = func_0x0001401762f0(auStack_538,uVar19);
    uVar20 = func_0x0001401789a0(auStack_2e8);
    uVar19 = func_0x000140185f40(auStack_560,uVar20,uVar19);
    func_0x0001402f5420(auStack_308,uVar19);
    func_0x0001408aab40(&dStack_618);
    uStack_6c0 = func_0x0001401789a0(auStack_468);
    dVar39 = uStack_5c0;
    fStack_6b0 = param_13;
    pdStack_6b8 = &dStack_618;
    lStack_6c8._0_4_ = 5;
    FUN_14090a290(param_1,uStack_5c0,(longlong)uStack_5c0 + 0x48,auStack_368);
    uStack_6c0 = func_0x0001401789a0(auStack_468);
    fStack_6b0 = param_13;
    pdStack_6b8 = &dStack_618;
    lStack_6c8._0_4_ = 5;
    FUN_14090a290(param_1,dVar39,(longlong)dVar39 + 0x90,auStack_368);
    uStack_6c0 = func_0x0001401789a0(auStack_468);
    fStack_6b0 = param_13;
    pdStack_6b8 = &dStack_618;
    lStack_6c8._0_4_ = 5;
    FUN_14090a290(param_1,dVar39,(longlong)dVar39 + 0xf0,auStack_368);
    uStack_6c0 = func_0x0001401789a0(auStack_468);
    fStack_6b0 = param_13;
    pdStack_6b8 = &dStack_618;
    lStack_6c8._0_4_ = 5;
    FUN_14090a290(param_1,dVar39,(longlong)dVar39 + 0xc0,auStack_368);
    uStack_6c0 = func_0x0001401789a0(auStack_468);
    fStack_6b0 = param_13;
    pdStack_6b8 = &dStack_618;
    lStack_6c8._0_4_ = 5;
    FUN_14090a290(param_1,dVar39,(longlong)dVar39 + 0x60,auStack_368);
    uStack_6c0 = func_0x0001401789a0(auStack_468);
    fStack_6b0 = param_13;
    pdStack_6b8 = &dStack_618;
    lStack_6c8 = CONCAT44(lStack_6c8._4_4_,5);
    FUN_14090a290(param_1,dVar39,(longlong)dVar39 + 0x78,auStack_368);
    param_16 = param_16 + 0xf8;
    iVar6 = func_0x00014019dee0(param_16);
    piVar25 = piVar24;
    if (iVar6 != 0) {
      do {
        puVar9 = (undefined8 *)func_0x0001408c7890(param_16,piVar25);
        uStack_4f8 = *puVar9;
        dStack_4f0 = (double)puVar9[1];
        uStack_4e8 = *(undefined4 *)(puVar9 + 2);
        uStack_4e4 = *(undefined4 *)((longlong)puVar9 + 0x14);
        fStack_4e0 = *(float *)(puVar9 + 3);
        uStack_4dc = *(undefined4 *)((longlong)puVar9 + 0x1c);
        piVar12 = piVar24;
        if (0.0 < fStack_4e0) {
          do {
            cVar30 = func_0x000140186cf0(&uStack_4f8,auStack_368 + (longlong)piVar12 * 0x18,0);
            if (cVar30 == '\0') goto code_r0x0001403c78b4;
            uVar5 = (int)piVar12 + 1;
            piVar12 = (int *)(ulonglong)uVar5;
          } while (uVar5 < 5);
          dVar39 = (double)fStack_4e0;
          uVar19 = func_0x0001401789a0(auStack_468);
          dVar37 = (double)func_0x000140176180(&uStack_4f8,uVar19);
          if (fVar36 < (float)(dVar39 / dVar37)) {
            puVar9 = (undefined8 *)FUN_1408bd8a0(&dStack_618);
            *(float *)(puVar9 + 4) = (float)(dVar39 / dVar37);
            func_0x000140175f80(puVar9 + 1,&uStack_4f8);
            *puVar9 = 0;
          }
        }
code_r0x0001403c78b4:
        uVar23 = (int)piVar25 + 1;
        piVar25 = (int *)(ulonglong)uVar23;
        uVar5 = func_0x00014019dee0(param_16);
      } while (uVar23 < uVar5);
    }
    uVar5 = func_0x00014019dee0(&dStack_618);
    piVar25 = piVar24;
    if (1 < uVar5) {
      do {
        iVar6 = (int)piVar25;
        lVar17 = func_0x0001408b46c0(&dStack_618,piVar25);
        lVar14 = func_0x0001408b46c0(&dStack_618,iVar6 + 1);
        if (*(float *)(lVar17 + 0x20) < *(float *)(lVar14 + 0x20)) {
          uVar19 = func_0x0001408b46c0(&dStack_618,iVar6 + 1);
          uVar20 = func_0x0001408b46c0(&dStack_618,piVar25);
          FUN_14090a560(uVar20,uVar19);
          if (iVar6 != 0) {
            piVar25 = (int *)(ulonglong)(iVar6 - 1);
          }
        }
        else {
          piVar25 = (int *)(ulonglong)(iVar6 + 1);
        }
        uVar5 = func_0x00014019dee0(&dStack_618);
      } while ((int)piVar25 + 1U < uVar5);
    }
    auStack_628[0] = auStack_628[0] & 0xffffffff00000000;
    iVar6 = func_0x00014019dee0(&dStack_618);
    fVar56 = _UNK_140bb0550;
    dVar39 = _UNK_140bb02c0;
    piVar25 = piVar24;
    piVar12 = piVar24;
    if (iVar6 != 0) {
code_r0x0001403c7970:
      func_0x0001401860c0(&uStack_4c8);
      uVar19 = func_0x0001401789a0(auStack_468);
      func_0x000140175f80(&uStack_4c8,uVar19);
      lVar17 = func_0x0001408b46c0(&dStack_618,piVar25);
      func_0x000140175f80(&uStack_4b0,lVar17 + 8);
      plVar10 = (longlong *)func_0x0001408b46c0(&dStack_618,piVar25);
      if (*plVar10 == 0) {
        lVar17 = func_0x0001408b46c0(&dStack_618,piVar25);
        dVar38 = *(double *)(lVar17 + 0x10) - dVar39;
        lVar17 = func_0x0001408b46c0(&dStack_618,piVar25);
        dVar37 = *(double *)(lVar17 + 0x10) + dVar39;
        piVar11 = piVar24;
      }
      else {
        puVar9 = (undefined8 *)func_0x0001408b46c0(&dStack_618,piVar25);
        piVar11 = (int *)func_0x0001408fbfc0(*puVar9);
        puVar9 = (undefined8 *)func_0x0001408b46c0(&dStack_618,piVar25);
        FUN_14019b670(*puVar9,&uStack_4f8);
        dVar37 = dStack_4d8;
        dVar38 = dStack_4f0;
      }
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) != 1) {
        if (fVar31 < (float)dVar37) goto code_r0x0001403c7a5e;
        goto code_r0x0001403c7d1a;
      }
      if (fVar34 <= (float)dVar38) goto code_r0x0001403c7d1a;
code_r0x0001403c7a5e:
      func_0x0001408aab40(auStack_560);
      puVar15 = (undefined4 *)func_0x00014017b3b0(&uStack_548,0xff);
      uVar35 = *puVar15;
      puVar15 = (undefined4 *)func_0x00014017b3b0(auStack_598,0x7f);
      lStack_6c8 = CONCAT44(lStack_6c8._4_4_,uVar35);
      cVar30 = FUN_1401a4300(uStack_5c0,&uStack_4c8,auStack_560,*puVar15);
      if (cVar30 != '\0') {
        acStack_698[0] = '\x01';
        iVar6 = func_0x00014019dee0(auStack_560);
        piVar26 = piVar24;
        if (iVar6 == 0) {
          cVar30 = '\x01';
        }
        else {
          do {
            plVar10 = (longlong *)func_0x0001408b46c0(&dStack_618,piVar25);
            piVar12 = piVar24;
            if (*plVar10 != 0) {
              puVar9 = (undefined8 *)func_0x0001408b48f0(auStack_560,piVar26);
              piVar12 = (int *)func_0x0001408fbfc0(*puVar9);
            }
            plVar10 = (longlong *)func_0x0001408b46c0(&dStack_618,piVar25);
            plVar13 = (longlong *)func_0x0001408b48f0(auStack_560,piVar26);
            if (*plVar13 == *plVar10) break;
            if (piVar12 == (int *)0x0) {
code_r0x0001403c7b56:
              cVar30 = '\0';
              piVar12 = (int *)(auStack_628[0] & 0xffffffff);
              goto code_r0x0001403c7b60;
            }
            if (piVar11 == piVar12) break;
            if (((float)piVar12[1] != afStack_668[0]) || (afStack_668[0] == 0.0))
            goto code_r0x0001403c7b56;
            uVar23 = (int)piVar26 + 1;
            piVar26 = (int *)(ulonglong)uVar23;
            uVar5 = func_0x00014019dee0(auStack_560);
          } while (uVar23 < uVar5);
          piVar12 = (int *)(auStack_628[0] & 0xffffffff);
          cVar30 = acStack_698[0];
        }
code_r0x0001403c7b60:
        if (cVar30 != '\0') {
          uStack_660 = (double)func_0x000140176180(&uStack_4c8,&uStack_4b0);
          uVar19 = func_0x000140176360(auStack_5d8,&uStack_4b0,&uStack_4c8);
          func_0x000140176440(auStack_510,uVar19,&uStack_660);
          if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) != 3) {
            func_0x0001402ea0b0(param_1 + 0x390,1);
            func_0x0001402ea270(param_1 + 0x400);
            func_0x0001408b46c0(&dStack_618,piVar25);
            func_0x0001402ea270(param_1 + 0x438);
            if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 2) {
              auVar48._0_8_ = (double)func_0x000140176210(&uStack_650,auStack_510);
              auVar48._8_8_ = extraout_XMM0_Qb_03;
              auVar49._4_12_ = auVar48._4_12_;
              auVar49._0_4_ = (float)auVar48._0_8_;
              fVar34 = (float)FUN_1409d31ec(auVar49._0_8_);
              func_0x0001402ea270(param_1 + 0x470,fVar36 - fVar34 / fVar56);
              auVar50._0_8_ = (double)func_0x000140176210(auStack_528,auStack_510);
              auVar50._8_8_ = extraout_XMM0_Qb_04;
              auVar51._4_12_ = auVar50._4_12_;
              auVar51._0_4_ = (float)auVar50._0_8_;
              FUN_1409d31ec(auVar51._0_8_);
              param_1 = param_1 + 0x4a8;
            }
            else {
              auVar52._0_8_ = (double)func_0x000140176210(&uStack_650,auStack_510);
              auVar52._8_8_ = extraout_XMM0_Qb_05;
              auVar53._4_12_ = auVar52._4_12_;
              auVar53._0_4_ = (float)auVar52._0_8_;
              FUN_1409d31ec(auVar53._0_8_);
              param_1 = param_1 + 0x470;
            }
            func_0x0001402ea270(param_1);
            dVar39 = uStack_678;
            if ((piVar11 != (int *)0x0) && (*piVar11 == 1)) {
              func_0x0001408ab500((longlong)uStack_678 + 0x1c0,&dStack_690);
              func_0x0001408ab4f0((longlong)dVar39 + 0x1c0,&dStack_5f8);
              cVar30 = func_0x000140898820(&dStack_690,&dStack_5f8);
              while (cVar30 != '\0') {
                plVar10 = (longlong *)func_0x0001408aabf0(&dStack_690);
                FUN_140229600(*(longlong *)(*plVar10 + 0x108) + 0x18,piVar11[1]);
                func_0x000140898840(&dStack_690);
                cVar30 = func_0x000140898820(&dStack_690,&dStack_5f8);
              }
            }
code_r0x0001403c7e83:
            FUN_1408987e0(auStack_560);
            goto code_r0x0001403c7e90;
          }
          uVar5 = (uint)piVar12;
          if (uVar5 < 8) {
            func_0x00014017b3f0(param_1 + 0x4f8,piVar12,1);
            uVar23 = uVar5 * 4;
            *(float *)(param_1 + 0x4fc + (ulonglong)uVar23 * 4) = (float)uStack_660;
            lVar17 = func_0x0001408b46c0(&dStack_618,piVar25);
            *(undefined4 *)(param_1 + 0x4fc + (ulonglong)(uVar23 + 1) * 4) =
                 *(undefined4 *)(lVar17 + 0x20);
            auVar44._0_8_ = (double)func_0x000140176210(&uStack_650,auStack_510);
            auVar44._8_8_ = extraout_XMM0_Qb_01;
            auVar45._4_12_ = auVar44._4_12_;
            auVar45._0_4_ = (float)auVar44._0_8_;
            fVar57 = (float)FUN_1409d31ec(auVar45._0_8_);
            *(float *)(param_1 + 0x4fc + (ulonglong)(uVar23 + 2) * 4) = fVar36 - fVar57 / fVar56;
            auVar46._0_8_ = (double)func_0x000140176210(auStack_528,auStack_510);
            auVar46._8_8_ = extraout_XMM0_Qb_02;
            auVar47._4_12_ = auVar46._4_12_;
            auVar47._0_4_ = (float)auVar46._0_8_;
            fVar57 = (float)FUN_1409d31ec(auVar47._0_8_);
            dVar37 = uStack_678;
            *(float *)(param_1 + 0x4fc + (ulonglong)(uVar23 + 3) * 4) = fVar36 - fVar57 / fVar56;
            if ((piVar11 != (int *)0x0) && (*piVar11 == 1)) {
              func_0x0001408ab500((longlong)uStack_678 + 0x1c0,&dStack_690);
              func_0x0001408ab4f0((longlong)dVar37 + 0x1c0,&dStack_5f8);
              cVar30 = func_0x000140898820(&dStack_690,&dStack_5f8);
              while (cVar30 != '\0') {
                plVar10 = (longlong *)func_0x0001408aabf0(&dStack_690);
                FUN_140229600(*(longlong *)(*plVar10 + 0x108) + 0x18,piVar11[1]);
                func_0x000140898840(&dStack_690);
                cVar30 = func_0x000140898820(&dStack_690,&dStack_5f8);
              }
            }
            uVar5 = uVar5 + 1;
            piVar12 = (int *)(ulonglong)uVar5;
            auStack_628[0] = CONCAT44(auStack_628[0]._4_4_,uVar5);
          }
          if (uVar5 == 8) goto code_r0x0001403c7e83;
        }
      }
      FUN_1408987e0(auStack_560);
code_r0x0001403c7d1a:
      uVar23 = (int)piVar25 + 1;
      piVar25 = (int *)(ulonglong)uVar23;
      uVar5 = func_0x00014019dee0(&dStack_618);
      if (uVar5 <= uVar23) goto code_r0x0001403c7e90;
      goto code_r0x0001403c7970;
    }
code_r0x0001403c7e90:
    FUN_1408987e0(&dStack_618);
    break;
  case 0x33:
    func_0x0001408cad00(param_1 + 0x168,param_1 + 0x691);
    cVar30 = *(char *)(param_1 + 0x691);
    if (*(char *)(param_1 + 0x690) != '\0') {
      cVar30 = cVar30 == '\0';
    }
    lVar17 = param_1 + 0x850;
    acStack_698[0] = cVar30;
    lVar14 = func_0x0001408b5d90(lVar17);
    if (lVar14 == 0) {
      uVar19 = FUN_14030d3b0(param_16,&uStack_678);
      FUN_14034a750(lVar17,uVar19);
      FUN_14030ee80(&uStack_678);
    }
    iVar6 = func_0x000140141280(param_1);
    if (iVar6 == 0) {
      fVar34 = (float)FUN_1402eeca0(param_1 + 0x348);
      if ((fVar34 <= _UNK_140baf958) ||
         (*(undefined4 *)(param_1 + 0x670) = 0x3f800000, cVar30 == '\0')) {
        FUN_1408b72e0(param_1 + 0x648,0);
      }
      else {
        uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
        uVar19 = func_0x0001401762c0(auStack_578,uVar19);
        uVar20 = func_0x00014019b570(param_5);
        FUN_14017a230(auStack_528,uVar20,uVar19);
        lVar14 = func_0x0001408b5da0(lVar17);
        func_0x000140175f80(lVar14 + 0x18,auStack_528);
        uVar19 = func_0x0001408b5da0(lVar17);
        uVar35 = func_0x00014019dee0(uVar19);
        FUN_1408b72e0(param_1 + 0x648,uVar35);
        uVar19 = func_0x0001408b5da0(lVar17);
        iVar6 = func_0x00014019dee0(uVar19);
        if (iVar6 != 0) {
          do {
            uVar19 = func_0x0001408b5da0(lVar17);
            puVar15 = (undefined4 *)func_0x0001408cd960(uVar19,piVar24);
            uVar35 = *puVar15;
            puVar15 = (undefined4 *)func_0x0001408b72d0(param_1 + 0x648,piVar24);
            *puVar15 = uVar35;
            uVar23 = (int)piVar24 + 1;
            piVar24 = (int *)(ulonglong)uVar23;
            uVar19 = func_0x0001408b5da0(lVar17);
            uVar5 = func_0x00014019dee0(uVar19);
          } while (uVar23 < uVar5);
        }
        func_0x000140175f80(param_1 + 0x658,auStack_528);
        cVar30 = acStack_698[0];
      }
    }
    lVar17 = func_0x0001408b5da0(lVar17);
    *(char *)(lVar17 + 0x34) = cVar30;
    if (cRam0000000140ceb6ff == '\0') {
      func_0x0001402ea0b0(param_1 + 0x390,*(undefined1 *)(param_1 + 0x6b4));
    }
    else {
      cVar30 = func_0x00014017bc40(param_1 + 0x648);
      *(bool *)(param_1 + 0x6b4) = cVar30 == '\0';
      func_0x0001402ea0b0(param_1 + 0x390);
    }
    break;
  case 0x34:
    lVar17 = param_1 + 0x858;
    lVar14 = func_0x0001408b5d90(lVar17);
    if (lVar14 == 0) {
      uVar19 = FUN_14030d490(param_16,&uStack_678);
      FUN_14034a770(lVar17,uVar19);
      FUN_14030eea0(&uStack_678);
    }
    uVar19 = func_0x0001408b5da0(lVar17);
    FUN_1408b72e0(uVar19,0);
    uVar35 = *(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0x2ca4);
    lVar14 = func_0x0001408b5da0(lVar17);
    *(undefined4 *)(lVar14 + 0x10) = uVar35;
    iVar6 = func_0x000140141280(param_1);
    if ((iVar6 == 0) && (fVar34 = (float)FUN_1402eeca0(param_1 + 0x348), _UNK_140baf958 < fVar34)) {
      uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
      uVar19 = func_0x0001401762c0(auStack_578,uVar19);
      uVar20 = func_0x00014019b570(param_5);
      uVar19 = FUN_14017a230(auStack_528,uVar20,uVar19);
      func_0x0001401762f0(&uStack_650,uVar19);
      uVar19 = func_0x0001408b5da0(lVar17);
      uVar35 = func_0x000140141280(param_1 + 0x600);
      FUN_1408b72e0(uVar19,uVar35);
      iVar6 = func_0x000140141280(param_1 + 0x600);
      if (iVar6 != 0) {
        do {
          puVar15 = (undefined4 *)func_0x0001408b72d0(param_1 + 0x600,piVar24);
          uVar35 = *puVar15;
          uVar19 = func_0x0001408b5da0(lVar17);
          puVar15 = (undefined4 *)func_0x0001408b72d0(uVar19,piVar24);
          *puVar15 = uVar35;
          uVar23 = (int)piVar24 + 1;
          piVar24 = (int *)(ulonglong)uVar23;
          uVar5 = func_0x000140141280(param_1 + 0x600);
        } while (uVar23 < uVar5);
      }
      lVar14 = func_0x0001408b5da0(lVar17);
      func_0x000140175650(lVar14 + 0x18,&uStack_650);
    }
    if (cRam0000000140ceb6ff == '\0') {
      uVar4 = *(undefined1 *)(param_1 + 0x6b4);
    }
    else {
      lVar14 = func_0x0001408b5da0(lVar17);
      uVar4 = *(undefined1 *)(lVar14 + 0x28);
      *(undefined1 *)(param_1 + 0x6b4) = uVar4;
    }
    func_0x0001402ea0b0(param_1 + 0x390,uVar4);
    uVar35 = *(undefined4 *)(param_1 + 0x628);
    lVar17 = func_0x0001408b5da0(lVar17);
    *(undefined4 *)(lVar17 + 0x14) = uVar35;
    break;
  case 0x35:
    func_0x0001402ea270(param_1 + 0x400);
    iVar6 = func_0x000140141280(param_1);
    if (iVar6 == 0) {
      uVar16 = func_0x0001402b7af0(param_11);
      if ((uVar16 & 0xf) == 0) {
        uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
        uVar19 = func_0x0001401762c0(auStack_528,uVar19);
        uVar20 = func_0x00014019b570(param_5);
        FUN_14017a230(auStack_578,uVar20,uVar19);
        uStack_6a8 = *(ulonglong *)(param_1 + 0x878);
        fStack_6b0 = (float)CONCAT31(fStack_6b0._1_3_,1);
        pdStack_6b8 = uStack_5b0;
        uStack_6c0 = auStack_598[0];
        lStack_6c8 = uStack_650;
        uVar35 = FUN_14030fd60(auStack_578,param_16,uStack_548,uStack_660);
        auStack_638[0] = CONCAT44(auStack_638[0]._4_4_,uVar35);
        func_0x0001408cddd0(param_1 + 0x7d8,auStack_638);
      }
      FUN_1408cde20(param_1 + 0x7d8);
      func_0x0001408cddc0(param_1 + 0x7d8);
      func_0x0001402ea270(param_1 + 0x400);
    }
    break;
  case 0x36:
    func_0x0001408cad00(param_1 + 0x168,param_1 + 0x691);
    if (*(char *)(param_1 + 0x691) != '\0') {
      fVar34 = (float)FUN_1402eeca0(param_1 + 0x348);
      if (_UNK_140baf958 < fVar34) {
        lVar17 = func_0x0001408b5d90(param_1 + 0x8c8);
        if (lVar17 == 0) {
          lStack_6c8 = param_1 + 0x18;
          uVar19 = FUN_14030d760(param_16,&uStack_650,param_13,*(undefined4 *)(param_1 + 0x80));
          FUN_1403cff80(param_1 + 0x8c8,uVar19);
          FUN_14030eec0(&uStack_650);
        }
        uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
        func_0x0001401762c0(auStack_578,uVar19);
        func_0x000140178800(auStack_3e8);
        uVar19 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
        FUN_140179800(auStack_3e8,uVar19);
        uVar19 = func_0x0001401789a0(auStack_3e8);
        func_0x000140175f80(uVar19,auStack_578);
        uVar19 = func_0x00014019b570(param_5);
        FUN_14017a380(auStack_268,uVar19,auStack_3e8);
        uVar19 = func_0x0001401789a0(auStack_268);
        lVar17 = func_0x0001408b5da0(param_1 + 0x8c8);
        func_0x000140175f80(lVar17 + 0x18,uVar19);
        lVar17 = func_0x0001408b5da0(param_1 + 0x8c8);
        *(undefined1 *)(lVar17 + 0x14) = 1;
        break;
      }
    }
    lVar17 = func_0x0001408b5d90(param_1 + 0x8c8);
    if (lVar17 != 0) {
      lVar17 = func_0x0001408b5da0(param_1 + 0x8c8);
      *(undefined1 *)(lVar17 + 0x14) = 0;
      FUN_1408c8700(param_1 + 0x8c8,0);
    }
    break;
  case 0x37:
    func_0x0001408cad00(param_1 + 0x168,param_1 + 0x691);
    if ((*(char *)(param_1 + 0x691) != '\0') &&
       (fVar34 = (float)FUN_1402eeca0(param_1 + 0x348), _UNK_140baf958 < fVar34)) {
      if (cRam0000000140ceb6ff == '\0') {
        func_0x0001402ea0b0(param_1 + 0x390,*(undefined1 *)(param_1 + 0x6b4));
        *(undefined1 *)(param_1 + 0x6b4) = 0;
        break;
      }
      uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
      func_0x0001401762c0(auStack_578,uVar19);
      func_0x000140178800(auStack_3e8);
      uVar19 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
      FUN_140179800(auStack_3e8,uVar19);
      uVar19 = func_0x0001401789a0(auStack_3e8);
      func_0x000140175f80(uVar19,auStack_578);
      uVar19 = func_0x00014019b570(param_5);
      FUN_14017a380(auStack_268,uVar19,auStack_3e8);
      auStack_628[0] = auStack_628[0] & 0xffffffff00000000;
      iVar6 = func_0x00014019dee0(param_16 + 0x98);
      fVar56 = _UNK_140bafecc;
      fVar36 = _UNK_140bafcbc;
      fVar34 = _UNK_140baf90c;
      if (iVar6 != 0) {
        do {
          uVar19 = func_0x0001408ac1e0(param_16 + 0x98,piVar24);
          lVar17 = func_0x0001408b5d90(uVar19);
          if (lVar17 != 0) {
            uVar19 = func_0x0001401789a0(auStack_268);
            dVar39 = (double)func_0x000140176180(uVar19,lVar17 + 0x18);
            uVar35 = func_0x0001408ee640(fVar56 / ((float)dVar39 * fVar34 + fVar36));
            auStack_628[0] = CONCAT44(auStack_628[0]._4_4_,uVar35);
          }
          uVar23 = (int)piVar24 + 1;
          piVar24 = (int *)(ulonglong)uVar23;
          uVar5 = func_0x00014019dee0(param_16 + 0x98);
        } while (uVar23 < uVar5);
      }
      func_0x00014017a7d0(&uStack_650,0x80,0x80);
      uVar35 = func_0x0001402b7af0(auStack_598[0]);
      fVar34 = (float)func_0x0001401e3460(&uStack_650,uVar35,1);
      auStack_628[0] =
           CONCAT44(auStack_628[0]._4_4_,
                    (float)auStack_628[0] * (fVar34 * _UNK_140baf940 * _UNK_140bafad0 + fVar56));
      func_0x0001408ee610(auStack_628);
      fVar34 = (float)auStack_628[0] + *(float *)(param_1 + 0x8d0);
      *(float *)(param_1 + 0x8d0) = fVar34;
      if (_UNK_140bb064c <= fVar34) {
        *(float *)(param_1 + 0x8d0) = fVar34 - _UNK_140bb064c;
        func_0x0001402ea0b0(param_1 + 0x390,1);
        FUN_1403c9dd0(param_1,uStack_678,param_13,*(undefined4 *)(param_1 + 0x80));
        break;
      }
    }
    goto code_r0x0001403c86dd;
  case 0x38:
    func_0x0001402ea0b0(param_1 + 0x390,*(undefined1 *)(param_1 + 0x6d8));
    if (*(char *)(param_1 + 0x6d8) != '\0') {
      *(undefined1 *)(param_1 + 0x6d8) = 0;
    }
    break;
  case 0x39:
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
    uVar20 = func_0x0001401762c0(auStack_528,uVar20);
    FUN_140178e20(uVar19,auStack_578,uVar20);
    uVar19 = func_0x0001401762f0(auStack_588,auStack_578);
    FUN_14019b5c0(param_5,&uStack_650,uVar19);
    uVar19 = func_0x000140175c30(auStack_538,&uStack_650,param_1 + 0x908);
    func_0x000140175740(uVar19);
    fVar34 = (float)func_0x000140174090();
    func_0x000140175650(param_1 + 0x908,&uStack_650);
    if ((0x3c < *(uint *)(param_1 + 0xa50)) &&
       (fVar36 = (float)func_0x0001402dc0c0(param_1 + 0x8d8), fVar36 < fVar34)) {
      func_0x0001402ea0b0(param_1 + 0x390,1);
      break;
    }
    goto code_r0x0001403c86dd;
  case 0x3a:
    fVar34 = (float)func_0x00014019f0a0(*(undefined8 *)(param_1 + 0x920));
    if (fVar34 < _UNK_140bb0abc) {
      func_0x0001402ea0b0(param_1 + 0x390,1);
      break;
    }
code_r0x0001403c86dd:
    func_0x0001402ea0b0(param_1 + 0x390,0);
    break;
  case 0x3b:
    func_0x0001402ea270(param_1 + 0x400);
    iVar6 = func_0x000140141280(param_1);
    if (iVar6 == 0) {
      uVar19 = func_0x000140290320(auStack_5d8,param_1 + 0x18,param_6);
      uVar19 = func_0x0001401762c0(auStack_528,uVar19);
      uVar20 = func_0x00014019b570(param_5);
      FUN_14017a230(auStack_578,uVar20,uVar19);
      FUN_14030f9c0(auStack_578,param_16,*(undefined8 *)(param_1 + 0x878));
      func_0x0001402ea270(param_1 + 0x400);
    }
    break;
  case 0x3c:
    func_0x0001408cad00(param_1 + 0x168,param_1 + 0x691);
    fVar34 = (float)FUN_1402eed60(param_1 + 0x348,0);
    if (((fVar34 < 0.0) || (iVar6 = func_0x000140141280(param_1), iVar6 != 0)) ||
       (*(char *)(param_1 + 0x691) == '\0')) {
      *(undefined1 *)(param_1 + 0x6d9) = 0;
    }
    else {
      *(undefined1 *)(param_1 + 0x6d9) = 1;
      FUN_1402eeca0(param_1 + 0x348);
    }
    break;
  case 0x3d:
    uVar19 = func_0x000140290320(&uStack_650,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_578,uVar19);
    func_0x000140178800(auStack_3e8);
    uVar19 = FUN_14017aac0(param_1 + 0x30,&uStack_4f8);
    FUN_140179800(auStack_3e8,uVar19);
    uVar19 = func_0x0001401789a0(auStack_3e8);
    func_0x000140175f80(uVar19,auStack_578);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a380(auStack_468,uVar19,auStack_3e8);
    fVar34 = (float)FUN_1402eeca0(param_1 + 0x348);
    dVar37 = _UNK_140bb0610;
    dVar39 = _UNK_140bb0580;
    if (((fVar34 <= _UNK_140baf958) ||
        (lVar17 = func_0x0001401789a0(auStack_468),
        dVar39 < *(double *)(lVar17 + 8) || dVar39 == *(double *)(lVar17 + 8))) ||
       (pdVar18 = (double *)func_0x0001401789a0(auStack_468),
       dVar37 < *pdVar18 || dVar37 == *pdVar18)) {
      *(undefined8 *)(param_1 + 0x4fc) = 0;
      fVar34 = 0.0;
    }
    else {
      pdVar18 = (double *)func_0x0001401789a0(auStack_468);
      *(float *)(param_1 + 0x4fc) = (float)*pdVar18;
      lVar17 = func_0x0001401789a0(auStack_468);
      *(float *)(param_1 + 0x500) = (float)*(double *)(lVar17 + 8);
      lVar17 = func_0x0001401789a0(auStack_468);
      fVar34 = (float)*(double *)(lVar17 + 0x10);
    }
    *(float *)(param_1 + 0x504) = fVar34;
    uStack_678 = 0.0;
    uStack_660 = 0.0;
    uStack_5c0 = 0.0;
    FUN_1401795f0(auStack_468,&uStack_678,&uStack_660,&uStack_5c0);
    *(float *)(param_1 + 0x508) = (float)uStack_678;
    *(float *)(param_1 + 0x50c) = (float)uStack_660;
    *(float *)(param_1 + 0x510) = (float)uStack_5c0;
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140290320(&uStack_650,param_1 + 0x18,param_6);
    uVar20 = func_0x0001401762c0(&dStack_5f8,uVar20);
    FUN_140178e20(uVar19,auStack_528,uVar20);
    uVar19 = func_0x0001401762f0(auStack_510,auStack_528);
    FUN_14019b5c0(param_5,&uStack_5b0,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_510);
    uVar20 = func_0x00014017a9f0(uVar20,&uStack_650);
    uVar21 = func_0x000140175630(auStack_560);
    uVar20 = func_0x000140175cd0(&dStack_618,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(&dStack_5f8,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(auStack_498,uVar20);
    uVar19 = FUN_140178e20(uVar19,&uStack_4f8,uVar20);
    func_0x0001401762f0(auStack_628,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&dStack_5f8);
    uVar20 = func_0x00014017a9f0(uVar20,&dStack_618);
    uVar21 = func_0x000140175630(auStack_560);
    uVar20 = func_0x000140175cd0(auStack_510,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(&uStack_650,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(&uStack_4f8,uVar20);
    uVar19 = FUN_140178e20(uVar19,auStack_498,uVar20);
    func_0x0001401762f0(auStack_538,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&dStack_5f8);
    uVar20 = func_0x00014017a9f0(uVar20,&dStack_618);
    uVar21 = func_0x000140175630(auStack_560);
    uVar20 = func_0x000140175cd0(auStack_510,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(&uStack_650,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(&uStack_4f8,uVar20);
    uVar19 = FUN_140178e20(uVar19,auStack_498,uVar20);
    func_0x0001401762f0(auStack_588,uVar19);
    func_0x0001401758b0(auStack_628,&uStack_5b0);
    func_0x0001401758b0(auStack_538,&uStack_5b0);
    func_0x0001401758b0(auStack_588,&uStack_5b0);
    lVar17 = func_0x0001401789a0(auStack_468);
    if ((dVar39 < *(double *)(lVar17 + 8) || dVar39 == *(double *)(lVar17 + 8)) ||
       (pdVar18 = (double *)func_0x0001401789a0(auStack_468),
       dVar37 < *pdVar18 || dVar37 == *pdVar18)) {
      *(undefined8 *)(param_1 + 0x514) = 0;
      uVar35 = 0;
    }
    else {
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x514) = uVar35;
      uVar35 = FUN_1401e3c40();
      *(undefined4 *)(param_1 + 0x518) = uVar35;
      uVar35 = FUN_1401e3c40();
    }
    *(undefined4 *)(param_1 + 0x51c) = uVar35;
    func_0x00014019b5a0(param_5,&uStack_548);
    fVar34 = _UNK_140bb0550;
    uVar35 = FUN_1401e3c40((float)uStack_548 / _UNK_140bb0550);
    *(undefined4 *)(param_1 + 0x520) = uVar35;
    uVar35 = FUN_1401e3c40(uStack_548._4_4_ / fVar34);
    *(undefined4 *)(param_1 + 0x524) = uVar35;
    uVar35 = FUN_1401e3c40(fStack_540 / fVar34);
    *(undefined4 *)(param_1 + 0x528) = uVar35;
    lVar17 = func_0x0001401789a0(auStack_468);
    if ((dVar39 < *(double *)(lVar17 + 8) || dVar39 == *(double *)(lVar17 + 8)) ||
       (pdVar18 = (double *)func_0x0001401789a0(auStack_468),
       dVar37 < *pdVar18 || dVar37 == *pdVar18)) {
      uVar35 = 0;
    }
    else {
      func_0x000140175740(&uStack_5b0);
      uVar35 = FUN_1401e3c40();
    }
    *(undefined4 *)(param_1 + 0x52c) = uVar35;
    auVar54._0_8_ = func_0x000140175740(&uStack_548);
    auVar54._8_8_ = extraout_XMM0_Qb_06;
    auVar55._4_12_ = auVar54._4_12_;
    auVar55._0_4_ = (float)auVar54._0_8_ / fVar34;
    uVar35 = FUN_1401e3c40(auVar55._0_8_);
    *(undefined4 *)(param_1 + 0x530) = uVar35;
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&dStack_5f8);
    uVar20 = func_0x00014017a9f0(uVar20,&dStack_618);
    uVar21 = func_0x000140175630(auStack_560);
    uVar20 = func_0x000140175cd0(auStack_510,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(&uStack_650,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(&uStack_4f8,uVar20);
    uVar19 = FUN_140178e20(uVar19,auStack_498,uVar20);
    func_0x0001401762f0(auStack_638,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&dStack_5f8);
    uVar20 = func_0x00014017a9f0(uVar20,&dStack_618);
    uVar21 = func_0x000140175630(auStack_560);
    uVar20 = func_0x000140175cd0(auStack_510,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(&uStack_650,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(&uStack_4f8,uVar20);
    uVar19 = FUN_140178e20(uVar19,auStack_498,uVar20);
    func_0x0001401762f0(&dStack_690,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&dStack_5f8);
    uVar20 = func_0x00014017a9f0(uVar20,&dStack_618);
    uVar21 = func_0x000140175630(auStack_560);
    uVar20 = func_0x000140175cd0(auStack_510,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(&uStack_650,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(&uStack_4f8,uVar20);
    uVar19 = FUN_140178e20(uVar19,auStack_498,uVar20);
    func_0x0001401762f0(auStack_5d8,uVar19);
    fVar36 = (float)FUN_1409d369c();
    *(float *)(param_1 + 0x534) = fVar36 / fVar34;
    fVar36 = (float)FUN_1409d369c();
    *(float *)(param_1 + 0x538) = fVar36 / fVar34;
    func_0x000140175730(auStack_638,auStack_598);
    fVar36 = (float)func_0x000140175310(auStack_598);
    if (fVar36 < _UNK_140baf8f8) {
      uVar19 = func_0x0001401752b0(&uStack_650);
      func_0x0001401752d0(auStack_598,uVar19);
    }
    FUN_140175330(auStack_598);
    uVar19 = func_0x0001401752b0(&uStack_650);
    fVar36 = (float)FUN_1401753d0(uVar19,auStack_598);
    lVar17 = func_0x0001401789a0(auStack_468);
    if ((dVar39 < *(double *)(lVar17 + 8) || dVar39 == *(double *)(lVar17 + 8)) ||
       (pdVar18 = (double *)func_0x0001401789a0(auStack_468),
       dVar37 < *pdVar18 || dVar37 == *pdVar18)) {
      *(undefined4 *)(param_1 + 0x53c) = 0;
    }
    else {
      *(float *)(param_1 + 0x53c) = fVar36 / fVar34;
    }
    break;
  case 0x3e:
    uVar19 = func_0x000140290320(&dStack_690,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_578,uVar19);
    func_0x000140178800(auStack_3e8);
    uVar19 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    FUN_140179800(auStack_3e8,uVar19);
    uVar19 = func_0x0001401789a0(auStack_3e8);
    func_0x000140175f80(uVar19,auStack_578);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a380(auStack_268,uVar19,auStack_3e8);
    FUN_1402eeca0(param_1 + 0x348);
    uVar19 = func_0x0001401789a0(auStack_268);
    FUN_1402dbde0(&uStack_650,uVar19);
    *(float *)(param_1 + 0x4fc) = (float)uStack_650;
    *(float *)(param_1 + 0x500) = uStack_650._4_4_;
    *(float *)(param_1 + 0x504) = fStack_648;
    uStack_678 = 0.0;
    uStack_660 = 0.0;
    uStack_5c0 = 0.0;
    FUN_1401795f0(auStack_268,&uStack_678,&uStack_660,&uStack_5c0);
    *(float *)(param_1 + 0x508) = (float)uStack_678;
    *(float *)(param_1 + 0x50c) = (float)uStack_660;
    *(float *)(param_1 + 0x510) = (float)uStack_5c0;
    func_0x00014019b5a0(param_5,&uStack_5b0);
    fVar34 = _UNK_140bb0550;
    uVar35 = FUN_1401e3c40((float)uStack_5b0 / _UNK_140bb0550);
    *(undefined4 *)(param_1 + 0x514) = uVar35;
    uVar35 = FUN_1401e3c40(uStack_5b0._4_4_ / fVar34);
    *(undefined4 *)(param_1 + 0x518) = uVar35;
    uVar35 = FUN_1401e3c40(fStack_5a8 / fVar34);
    *(undefined4 *)(param_1 + 0x51c) = uVar35;
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&dStack_690);
    uVar20 = func_0x00014017a9f0(uVar20,&dStack_5f8);
    uVar21 = func_0x000140175630(&dStack_618);
    uVar20 = func_0x000140175cd0(auStack_560,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(auStack_510,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(&uStack_4f8,uVar20);
    uVar19 = FUN_140178e20(uVar19,auStack_498,uVar20);
    func_0x0001401762f0(auStack_5d8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&dStack_690);
    uVar20 = func_0x00014017a9f0(uVar20,&dStack_5f8);
    uVar21 = func_0x000140175630(&dStack_618);
    uVar20 = func_0x000140175cd0(auStack_560,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(auStack_510,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(&uStack_4f8,uVar20);
    uVar19 = FUN_140178e20(uVar19,auStack_498,uVar20);
    func_0x0001401762f0(auStack_538,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    uVar20 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&dStack_690);
    uVar20 = func_0x00014017a9f0(uVar20,&dStack_5f8);
    uVar21 = func_0x000140175630(&dStack_618);
    uVar20 = func_0x000140175cd0(auStack_560,uVar21,uVar20);
    uVar21 = FUN_14017aac0(param_1 + 0x30,&uStack_4c8);
    uVar20 = FUN_140177430(auStack_510,uVar21,uVar20);
    uVar20 = func_0x0001401762c0(&uStack_4f8,uVar20);
    uVar19 = FUN_140178e20(uVar19,auStack_498,uVar20);
    func_0x0001401762f0(auStack_588,uVar19);
    fVar36 = (float)FUN_1409d369c();
    *(float *)(param_1 + 0x520) = fVar36 / fVar34;
    fVar36 = (float)FUN_1409d369c();
    *(float *)(param_1 + 0x524) = fVar36 / fVar34;
  }
LAB_1403c94f2:
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_6e8);
  return;
}


