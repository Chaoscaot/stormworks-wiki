
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403ef860(longlong param_1,undefined8 param_2,undefined8 param_3,double param_4,
                  longlong param_5,undefined8 param_6,undefined4 param_7,char *param_8,
                  double *param_9,double *param_10,double **param_11,longlong param_12,
                  undefined4 param_13,undefined8 param_14,double *param_15,undefined8 param_16,
                  undefined8 param_17,undefined8 param_18,longlong param_19,double param_20)

{
  longlong lVar1;
  undefined1 uVar2;
  char cVar3;
  char cVar4;
  char cVar5;
  ushort uVar6;
  int iVar7;
  uint uVar8;
  int *piVar9;
  double *pdVar10;
  undefined8 *puVar11;
  float *pfVar12;
  undefined8 uVar13;
  longlong lVar14;
  longlong *plVar15;
  float *pfVar16;
  double **ppdVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined4 *puVar20;
  ulonglong uVar21;
  bool bVar22;
  char *pcVar23;
  int iVar24;
  uint uVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  undefined4 uVar32;
  double dVar33;
  undefined8 extraout_XMM0_Qb;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  float fVar36;
  float fVar37;
  float *in_stack_000000c0;
  undefined1 auStack_768 [32];
  double *pdStack_748;
  double **ppdStack_740;
  double **ppdStack_738;
  float *pfStack_730;
  float *pfStack_728;
  float fStack_720;
  float fStack_718;
  undefined8 uStack_708;
  float fStack_700;
  char acStack_6fc [4];
  undefined8 uStack_6f8;
  undefined8 uStack_6f0;
  float fStack_6e8;
  char cStack_6e0;
  float fStack_6d8;
  float fStack_6d4;
  float fStack_6d0;
  undefined8 uStack_6c8;
  float fStack_6c0;
  double *pdStack_6b8;
  char cStack_6b0;
  double dStack_6a8;
  double dStack_6a0;
  double dStack_698;
  float fStack_688;
  float fStack_684;
  float fStack_680;
  longlong alStack_678 [2];
  undefined8 uStack_668;
  undefined1 auStack_658 [16];
  double dStack_648;
  double dStack_640;
  double dStack_638;
  undefined8 uStack_628;
  char cStack_618;
  char cStack_617;
  char cStack_616;
  char cStack_615;
  char cStack_614;
  char cStack_613;
  char cStack_612;
  char cStack_611;
  undefined1 auStack_610 [24];
  undefined1 auStack_5f8 [24];
  float *apfStack_5e0 [2];
  undefined8 auStack_5d0 [2];
  double *apdStack_5c0 [2];
  undefined1 auStack_5b0 [16];
  double *apdStack_5a0 [2];
  undefined8 uStack_590;
  float fStack_588;
  longlong alStack_580 [2];
  double dStack_570;
  double dStack_568;
  double dStack_560;
  char *apcStack_558 [2];
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined1 auStack_500 [24];
  undefined1 auStack_4e8 [24];
  undefined1 auStack_4d0 [24];
  undefined1 auStack_4b8 [32];
  float afStack_498 [2];
  float fStack_490;
  float fStack_488;
  float fStack_484;
  float fStack_478;
  float fStack_474;
  float afStack_448 [20];
  float afStack_3f8 [3];
  undefined1 auStack_3ec [4];
  float fStack_3e8;
  float fStack_3e4;
  undefined1 auStack_3e0 [4];
  float fStack_3dc;
  float fStack_3d8;
  undefined1 auStack_3d4 [4];
  float fStack_3d0;
  float fStack_3b8;
  float fStack_3b4;
  float afStack_378 [3];
  undefined1 auStack_36c [12];
  undefined1 auStack_360 [16];
  undefined1 auStack_350 [40];
  undefined1 auStack_328 [128];
  undefined1 auStack_2a8 [128];
  undefined1 auStack_228 [128];
  undefined1 auStack_1a8 [128];
  undefined8 uStack_128;
  float afStack_120 [2];
  float afStack_118 [3];
  undefined1 auStack_10c [12];
  undefined1 auStack_100 [12];
  undefined1 auStack_f4 [12];
  ulonglong uStack_e8;
  undefined8 extraout_XMM0_Qb_00;
  
  fVar29 = _UNK_140bafecc;
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_768;
  apcStack_558[0] = param_8;
  apdStack_5a0[0] = param_9;
  pdStack_6b8 = param_10;
  alStack_580[0] = param_12;
  uStack_590 = param_15;
  auStack_5d0[0] = param_16;
  alStack_678[0] = param_19;
  uStack_6c8 = param_20;
  apfStack_5e0[0] = in_stack_000000c0;
  uVar21 = 0;
  uStack_668 = param_4;
  switch(*(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0xecc)) {
  case 0:
  case 0xc:
  case 0xf:
  case 0x17:
    if (*(longlong *)(param_1 + 0x168) == 0) break;
    uVar19 = func_0x000140290320(&uStack_128,param_1 + 0x18,param_6);
    func_0x0001401762c0(&uStack_548,uVar19);
    FUN_14017a230(&dStack_648,param_5 + 0x18,&uStack_548);
    func_0x0001403229e0(&uStack_6f0,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
    uStack_128._0_4_ = 0.0;
    uStack_128._4_4_ = uStack_6f0._4_4_;
    afStack_120[0] = 0.0;
    piVar9 = (int *)FUN_14017abf0(param_1 + 0x30,&uStack_6c8,&uStack_128);
    dStack_698 = (double)piVar9[2];
    dStack_6a0 = (double)piVar9[1];
    dStack_6a8 = (double)*piVar9;
    uVar19 = FUN_140178e20(param_5 + 0x18,auStack_5f8,&dStack_6a8);
    func_0x0001401762f0(&fStack_688,uVar19);
    func_0x0001403229e0(&uStack_6f0,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
    uStack_128._0_4_ = (float)uStack_6f0;
    uStack_128._4_4_ = 0.0;
    afStack_120[0] = 0.0;
    piVar9 = (int *)FUN_14017abf0(param_1 + 0x30,&uStack_6c8,&uStack_128);
    dStack_698 = (double)piVar9[2];
    dStack_6a0 = (double)piVar9[1];
    dStack_6a8 = (double)*piVar9;
    uVar19 = FUN_140178e20(param_5 + 0x18,auStack_5f8,&dStack_6a8);
    func_0x0001401762f0(&uStack_628,uVar19);
    func_0x0001403229e0(&uStack_6f0,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
    uStack_128._0_4_ = 0.0;
    uStack_128._4_4_ = 0.0;
    afStack_120[0] = fStack_6e8;
    piVar9 = (int *)FUN_14017abf0(param_1 + 0x30,&uStack_6c8,&uStack_128);
    dStack_698 = (double)piVar9[2];
    dStack_6a0 = (double)piVar9[1];
    dStack_6a8 = (double)*piVar9;
    uVar19 = FUN_140178e20(param_5 + 0x18,auStack_5f8,&dStack_6a8);
    func_0x0001401762f0(&fStack_6d8,uVar19);
    apdStack_5c0[0] = (double *)0x0;
    func_0x0001402eaff0(afStack_448);
    uVar19 = auStack_5d0[0];
    fVar30 = _UNK_140bafecc;
    uStack_708._0_4_ = 1.0;
    pfStack_728 = afStack_448;
    pfStack_730 = *(float **)(param_1 + 0x4b0);
    ppdStack_738 = (double **)&uStack_708;
    ppdStack_740 = apdStack_5c0;
    pdStack_748 = &dStack_648;
    pdVar10 = apdStack_5a0[0];
    FUN_140311f20(param_4,apdStack_5a0[0],auStack_5d0[0],alStack_678[0]);
    fVar29 = _UNK_140bafad0;
    if ((*(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) == 0xf) &&
       (*(longlong *)(param_1 + 0x4b0) == 0)) {
      func_0x0001401762f0(&uStack_6f0,&uStack_548);
      uVar13 = func_0x0001401758e0(&uStack_590,param_5 + 0xa4,&uStack_6f0);
      func_0x000140175bb0(&uStack_6c8,param_5 + 0x98,uVar13);
      pdVar10 = (double *)&uStack_6c8;
      func_0x000140175c30(&uStack_128,pdVar10,pdStack_6b8);
    }
    func_0x0001402eaff0(afStack_3f8);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) == 0x17) {
      *(char *)(param_1 + 0x4b8) = *(char *)(param_1 + 0x2b0);
      if (*(char *)(param_1 + 0x2b0) != '\0') {
        pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
        goto code_r0x0001403effff;
      }
    }
    else {
      pdStack_748 = (double *)((ulonglong)pdStack_748._1_7_ << 8);
code_r0x0001403effff:
      pfStack_730 = afStack_3f8;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,0xffffffff);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdVar10 = apdStack_5c0[0];
      FUN_1402ec710(param_1 + 0x148,apdStack_5c0[0]);
    }
    if ((*(longlong *)(param_1 + 0x4b0) == 0) &&
       (fStack_3e4 = fStack_3e8 + fStack_3d8 + fStack_3e4, fStack_3e4 != 0.0)) {
      dStack_6a8 = dStack_648;
      dStack_6a0 = dStack_640;
      dStack_698 = dStack_638;
      pdVar10 = &dStack_6a8;
      FUN_140310750(alStack_678[0],pdVar10,fStack_3e4,param_13);
    }
    fVar36 = _UNK_140bb0760;
    fVar31 = _UNK_140baf8f8;
    if (_UNK_140baf860 < fStack_3b8) {
      func_0x0001403229e0(&uStack_6c8,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
      uStack_128._0_4_ = 0.0;
      uStack_128._4_4_ = uStack_6c8._4_4_;
      afStack_120[0] = 0.0;
      piVar9 = (int *)FUN_14017abf0(param_1 + 0x30,apcStack_558,&uStack_128);
      dStack_698 = (double)piVar9[2];
      dStack_6a0 = (double)piVar9[1];
      dStack_6a8 = (double)*piVar9;
      pdVar10 = (double *)FUN_140178e20(param_5 + 0x18,auStack_5f8,&dStack_6a8);
      func_0x0001401762f0(&uStack_590,pdVar10);
      uStack_6f0 = 0.0;
      fStack_6e8 = 0.0;
      fVar26 = (float)func_0x0001402eb5e0(afStack_3f8);
      fVar28 = (fStack_3dc - fStack_3b8 * _UNK_140baf8ec) * fVar36 * _UNK_140bb085c;
      if (fVar28 <= 0.0) {
        fVar28 = 0.0;
      }
      if (_UNK_140baf9b0 <= fVar28) {
        fVar28 = _UNK_140baf9b0;
      }
      fVar37 = fStack_3d0 * fVar36 * _UNK_140bb0790;
      if (fVar37 <= 0.0) {
        fVar37 = 0.0;
      }
      if (fVar29 <= fVar37) {
        fVar37 = fVar29;
      }
      if (*(char *)(param_1 + 0x91c) != '\0') {
        fStack_6c0 = fStack_588 * _UNK_140baf9b0;
        uStack_6c8 = (double)CONCAT44(uStack_590._4_4_ * _UNK_140baf9b0,
                                      (float)uStack_590 * _UNK_140baf9b0);
        uStack_128._0_4_ = 0.2;
        uStack_128._4_4_ = 0.2;
        afStack_120[0] = 0.2;
        pdStack_748 = (double *)&uStack_128;
        pdVar10 = &dStack_648;
        FUN_1402fe950(alStack_580[0] + 0x80,pdVar10,&uStack_6c8,fVar26 * _UNK_140bb04e0);
        fVar27 = _UNK_140bafdb0;
        fVar26 = _UNK_140bafb00;
        if ((fVar28 <= _UNK_140baf898) || (*(char *)(param_15 + 0x247) != '\0')) {
          if ((fVar37 <= fVar31) || (*(char *)(param_15 + 0x247) != '\0'))
          goto code_r0x0001403f0877;
          pfVar12 = (float *)func_0x000140290320(&uStack_128,param_1 + 0x18,param_6);
          dStack_698 = (double)pfVar12[2];
          dStack_6a0 = (double)pfVar12[1];
          dStack_6a8 = (double)*pfVar12;
          FUN_140178e20(param_5 + 0x18,&dStack_570,&dStack_6a8);
          afStack_120[0] = (float)dStack_560;
          uStack_128._4_4_ = (float)dStack_568;
          uStack_128._0_4_ = (float)dStack_570;
          uVar19 = func_0x0001401758e0(alStack_580,param_5 + 0xa4,&uStack_128);
          pdVar10 = (double *)(param_5 + 0x98);
          func_0x000140175bb0(&uStack_6c8,pdVar10,uVar19);
          uStack_6f0 = uStack_6c8;
          fStack_6e8 = fStack_6c0;
          plVar15 = (longlong *)(param_1 + 0x660);
          cVar5 = func_0x0001403046c0(plVar15);
          if ((cVar5 != '\0') && (*(int *)(**(longlong **)*plVar15 + 0x10) != 0x1d)) {
            pdVar10 = (double *)0x0;
            FUN_1408c9870(plVar15,0);
          }
          cVar5 = func_0x0001403046c0(plVar15);
          if (cVar5 == '\0') {
            puVar11 = (undefined8 *)FUN_140306740(param_15,&uStack_6c8,0x1d);
            FUN_1408e72c0(plVar15,*puVar11);
            pdVar10 = (double *)0x0;
            FUN_1408e72c0(&uStack_6c8,0);
          }
          pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,fVar37 * fVar29);
          uStack_668 = (double)CONCAT44(uStack_668._4_4_,fVar37 * fVar29);
          uStack_128._0_4_ = 0.25;
          uStack_128._4_4_ = 0.0;
          afStack_120[0] = 0.25;
          dStack_6a8 = ((double)(fStack_688 * fVar26) + dStack_648) -
                       (double)((float)uStack_6f0 / fVar36);
          dStack_6a0 = ((double)(fStack_684 * fVar26) + dStack_640) -
                       (double)(uStack_6f0._4_4_ / fVar36);
          dStack_698 = ((double)(fStack_680 * fVar26) + dStack_638) - (double)(fStack_6e8 / fVar36);
          if (((longlong *)*plVar15 != (longlong *)0x0) &&
             (lVar14 = *(longlong *)*plVar15, lVar14 != 0)) {
            fStack_718 = fVar30;
            fStack_720 = fVar30;
            pfStack_728 = &fStack_6d8;
            pfStack_730 = (float *)&uStack_628;
            ppdStack_738 = (double **)&fStack_688;
            ppdStack_740 = &pdStack_6b8;
            pdVar10 = &dStack_6a8;
            pdStack_748 = (double *)&uStack_668;
            FUN_140302bb0(lVar14,pdVar10,&uStack_6f0,&uStack_128);
            goto code_r0x0001403f0877;
          }
        }
        else {
          iVar24 = 2;
          iVar7 = 4;
          pfVar12 = (float *)func_0x000140290320(&uStack_128,param_1 + 0x18,param_6);
          dStack_698 = (double)pfVar12[2];
          dStack_6a0 = (double)pfVar12[1];
          dStack_6a8 = (double)*pfVar12;
          FUN_140178e20(param_5 + 0x18,&dStack_570,&dStack_6a8);
          afStack_120[0] = (float)dStack_560;
          uStack_128._4_4_ = (float)dStack_568;
          uStack_128._0_4_ = (float)dStack_570;
          uVar19 = func_0x0001401758e0(alStack_580,param_5 + 0xa4,&uStack_128);
          pdVar10 = (double *)(param_5 + 0x98);
          func_0x000140175bb0(&uStack_6c8,pdVar10,uVar19);
          uStack_6f0 = uStack_6c8;
          fStack_6e8 = fStack_6c0;
          if (_UNK_140bb07a4 < fStack_3b4) {
            iVar24 = 3;
            iVar7 = 5;
          }
          plVar15 = (longlong *)(param_1 + 0x660);
          cVar5 = func_0x0001403046c0(plVar15);
          if ((cVar5 != '\0') && (*(int *)(**(longlong **)*plVar15 + 0x10) != iVar24)) {
            pdVar10 = (double *)0x0;
            FUN_1408c9870(plVar15,0);
          }
          cVar5 = func_0x0001403046c0(plVar15);
          if (cVar5 == '\0') {
            puVar11 = (undefined8 *)FUN_140306740(param_15,&uStack_6c8,iVar24);
            FUN_1408e72c0(plVar15,*puVar11);
            pdVar10 = (double *)0x0;
            FUN_1408e72c0(&uStack_6c8,0);
          }
          pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,fVar28 * _UNK_140bafcbc);
          uStack_668 = (double)CONCAT44(uStack_668._4_4_,fVar28 * fVar27);
          uStack_128._0_4_ = 0.25;
          uStack_128._4_4_ = 0.0;
          afStack_120[0] = 0.25;
          dStack_698 = (dStack_638 + (double)(fStack_680 * fVar26)) - (double)(fStack_6e8 / fVar36);
          dStack_6a0 = (dStack_640 + (double)(fStack_684 * fVar26)) -
                       (double)(uStack_6f0._4_4_ / fVar36);
          dStack_6a8 = ((double)(fStack_688 * fVar26) + dStack_648) -
                       (double)((float)uStack_6f0 / fVar36);
          if (((longlong *)*plVar15 != (longlong *)0x0) &&
             (lVar14 = *(longlong *)*plVar15, lVar14 != 0)) {
            fStack_718 = fVar30;
            fStack_720 = fVar30;
            pfStack_728 = &fStack_6d8;
            pfStack_730 = (float *)&uStack_628;
            ppdStack_738 = (double **)&fStack_688;
            ppdStack_740 = &pdStack_6b8;
            pdVar10 = &dStack_6a8;
            pdStack_748 = (double *)&uStack_668;
            FUN_140302bb0(lVar14,pdVar10,&uStack_6f0,&uStack_128);
          }
          plVar15 = (longlong *)(param_1 + 0x548);
          cVar5 = func_0x0001403046c0(plVar15);
          if ((cVar5 != '\0') && (*(int *)(**(longlong **)*plVar15 + 0x10) != iVar7)) {
            pdVar10 = (double *)0x0;
            FUN_1408c9870(plVar15,0);
            pdStack_6b8 = (double *)((ulonglong)pdStack_6b8 & 0xffffffff00000000);
            uStack_668 = (double)((ulonglong)uStack_668 & 0xffffffff00000000);
            uStack_128._0_4_ = 0.25;
            uStack_128._4_4_ = 0.0;
            afStack_120[0] = 0.25;
            dStack_698 = (dStack_638 + (double)(fStack_680 * fVar26)) -
                         (double)(fStack_6e8 / fVar36);
            dStack_6a0 = (dStack_640 + (double)(fStack_684 * fVar26)) -
                         (double)(uStack_6f0._4_4_ / fVar36);
            dStack_6a8 = ((double)(fStack_688 * fVar26) + dStack_648) -
                         (double)((float)uStack_6f0 / fVar36);
            if (((longlong *)*plVar15 != (longlong *)0x0) &&
               (lVar14 = *(longlong *)*plVar15, lVar14 != 0)) {
              fStack_718 = fVar30;
              fStack_720 = fVar30;
              pfStack_728 = &fStack_6d8;
              pfStack_730 = (float *)&uStack_628;
              ppdStack_738 = (double **)&fStack_688;
              ppdStack_740 = &pdStack_6b8;
              pdVar10 = &dStack_6a8;
              pdStack_748 = (double *)&uStack_668;
              FUN_140302bb0(lVar14,pdVar10,&uStack_6f0,&uStack_128);
            }
          }
          cVar5 = func_0x0001403046c0(plVar15);
          if (cVar5 == '\0') {
            puVar11 = (undefined8 *)FUN_140306740(param_15,&uStack_6c8,iVar7);
            FUN_1408e72c0(plVar15,*puVar11);
            pdVar10 = (double *)0x0;
            FUN_1408e72c0(&uStack_6c8,0);
          }
code_r0x0001403f0877:
        }
        fVar28 = fVar28 * fVar27;
        uStack_6f8._0_4_ = fVar28;
        if (uStack_6f0._4_4_ * uStack_6f0._4_4_ + (float)uStack_6f0 * (float)uStack_6f0 +
            fStack_6e8 * fStack_6e8 < _UNK_140bb06c8) {
          uStack_6f8._0_4_ = 0.0;
        }
        pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,fVar28);
        uStack_128._0_4_ = 0.25;
        uStack_128._4_4_ = 0.0;
        afStack_120[0] = 0.25;
        dStack_6a8 = ((double)(fStack_688 * fVar26) + dStack_648) -
                     (double)((float)uStack_6f0 / fVar36);
        dStack_6a0 = ((double)(fStack_684 * fVar26) + dStack_640) -
                     (double)(uStack_6f0._4_4_ / fVar36);
        dStack_698 = ((double)(fStack_680 * fVar26) + dStack_638) - (double)(fStack_6e8 / fVar36);
        uVar19 = auStack_5d0[0];
        if ((*(longlong **)(param_1 + 0x548) != (longlong *)0x0) &&
           (lVar14 = **(longlong **)(param_1 + 0x548), lVar14 != 0)) {
          fStack_718 = fVar30;
          fStack_720 = fVar30;
          pfStack_728 = &fStack_6d8;
          pfStack_730 = (float *)&uStack_628;
          ppdStack_738 = (double **)&fStack_688;
          ppdStack_740 = &pdStack_6b8;
          pdStack_748 = (double *)&uStack_6f8;
          pdVar10 = &dStack_6a8;
          FUN_140302bb0(lVar14,pdVar10,&uStack_6f0,&uStack_128);
          uVar19 = auStack_5d0[0];
        }
      }
    }
    fVar37 = _UNK_140bafb78;
    fVar26 = _UNK_140baf9a8;
    fVar28 = _UNK_140baf870;
    if (*(longlong *)(param_1 + 0x808) != 0) {
      bVar22 = false;
      if (_UNK_140baf870 < fStack_3b8) {
        bVar22 = _UNK_140baf870 < fStack_3d0;
        if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) == 0x17) {
          if ((bVar22) && (*(char *)(param_1 + 0x4b8) != '\0')) {
            bVar22 = true;
            fVar27 = (fStack_3d0 - _UNK_140baf870) / _UNK_140baf954;
            fVar31 = (fStack_3d0 - fVar31) / _UNK_140baf99c;
            if (fVar31 <= 0.0) {
              fVar31 = 0.0;
            }
            if (fVar30 <= fVar31) {
              fVar31 = fVar30;
            }
            fVar31 = fVar31 * _UNK_140bafad4;
code_r0x0001403f0a7f:
            if (fVar27 <= 0.0) {
              fVar27 = 0.0;
            }
            if (fVar30 <= fVar27) {
              fVar27 = fVar30;
            }
            *(float *)(param_1 + 0x8a8) = fVar31 + fVar30;
            *(float *)(param_1 + 0x8a4) = fVar27;
          }
          else {
            bVar22 = false;
          }
        }
        else if (bVar22) {
          fVar27 = (fStack_3d0 - _UNK_140baf870) / _UNK_140baf9a8;
          fVar31 = (fStack_3d0 - fVar31) / _UNK_140baf99c;
          if (fVar31 <= 0.0) {
            fVar31 = 0.0;
          }
          if (fVar30 <= fVar31) {
            fVar31 = fVar30;
          }
          fVar31 = fVar31 * _UNK_140bafb78;
          goto code_r0x0001403f0a7f;
        }
      }
      pdStack_748 = (double *)
                    CONCAT44(pdStack_748._4_4_,
                             *(float *)(param_1 + 0x8e0) * *(float *)(param_1 + 0x8a8));
      func_0x00014028ec20(param_1 + 0x7a0,bVar22,&dStack_648,*(undefined4 *)(param_1 + 0x8a4));
      *(double *)(param_1 + 0x818) = dStack_648;
      *(double *)(param_1 + 0x820) = dStack_640;
      *(double *)(param_1 + 0x828) = dStack_638;
      FUN_14028dba0(param_1 + 0x7a0);
      pdVar10 = (double *)(param_1 + 0x7a0);
      FUN_14030e550(uVar19,pdVar10);
    }
    if (*(longlong *)(param_1 + 0x708) != 0) {
      uVar21 = (ulonglong)pdVar10 & 0xffffffffffffff00;
      if (fVar28 < fStack_3b8) {
        fVar31 = (float)func_0x0001402eb660(afStack_3f8,uVar21);
        fVar31 = fVar31 * fVar36;
        uVar21 = (ulonglong)(fVar28 < fVar31);
        if (fVar28 < fVar31) {
          fVar29 = (fVar31 * fVar29 - fVar28) / _UNK_140bafb68;
          if (fVar29 <= 0.0) {
            fVar29 = 0.0;
          }
          if (fVar30 <= fVar29) {
            fVar29 = fVar30;
          }
          *(float *)(param_1 + 0x8a4) = fVar29;
          fVar26 = (fVar31 - fVar28) / fVar26;
          if (fVar26 <= 0.0) {
            fVar26 = 0.0;
          }
          if (fVar30 <= fVar26) {
            fVar26 = fVar30;
          }
          *(float *)(param_1 + 0x8a8) = fVar26 * fVar37 + fVar30;
        }
      }
      pdStack_748 = (double *)
                    CONCAT44(pdStack_748._4_4_,
                             *(float *)(param_1 + 0x8e0) * *(float *)(param_1 + 0x8a8));
      func_0x00014028ec20(param_1 + 0x6a0,uVar21,&dStack_648,*(undefined4 *)(param_1 + 0x8a4));
      *(double *)(param_1 + 0x718) = dStack_648;
      *(double *)(param_1 + 0x720) = dStack_640;
      *(double *)(param_1 + 0x728) = dStack_638;
      FUN_14028dba0(param_1 + 0x6a0);
      FUN_14030e550(uVar19,param_1 + 0x6a0);
    }
    break;
  case 1:
    if (*(int *)(param_1 + 8) == 0) {
      lVar14 = *(longlong *)(param_1 + 0x4b0);
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 1) {
        if (lVar14 != 0) {
          fVar29 = (float)func_0x0001402eb660(lVar14 + 0x30);
          *(float *)(param_1 + 0x240) = fVar29 * _UNK_140bb064c * _UNK_140bb0760;
          *(float *)(param_1 + 0x278) =
               *(float *)(*(longlong *)(param_1 + 0x4b0) + 0x38) * _UNK_140bb064c;
                    /* WARNING: Could not recover jumptable at 0x0001403f0cdd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_1403f518c))
                    (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_1403f518c);
          return;
        }
      }
      else {
        if (lVar14 != 0) {
          fVar29 = (float)func_0x0001402eb5e0(lVar14 + 0x30);
          *(float *)(param_1 + 0x240) = fVar29 * _UNK_140bb064c;
          *(float *)(param_1 + 0x278) =
               *(float *)(*(longlong *)(param_1 + 0x4b0) + 0x38) * _UNK_140bb064c;
                    /* WARNING: Could not recover jumptable at 0x0001403f0dad. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_1403f51c0))
                    (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_1403f51c0);
          return;
        }
        uVar19 = func_0x000140290320(&fStack_6d8,param_1 + 0x18,param_6);
        func_0x0001401762c0(auStack_610,uVar19);
        FUN_14017a230(&dStack_6a8,param_5 + 0x18,auStack_610);
        fStack_6d8 = 0.0;
        fStack_6d4 = 0.0;
        fStack_6d0 = 0.0;
        uStack_708._0_4_ = 0.0;
        pdStack_748 = (double *)&uStack_708;
        FUN_1402bbbb0(param_4,auStack_5f8,&dStack_6a8,&fStack_6d8);
        *(float *)(param_1 + 0x240) = (float)((double)(float)uStack_708 - dStack_6a0);
        *(undefined4 *)(param_1 + 0x278) = 0;
      }
    }
    else {
      *(undefined4 *)(param_1 + 0x240) = 0;
      *(undefined4 *)(param_1 + 0x278) = 0;
      *(undefined8 *)(param_1 + 0x40c) = 0;
      *(undefined8 *)(param_1 + 0x414) = 0;
      *(undefined8 *)(param_1 + 0x41c) = 0;
      *(undefined8 *)(param_1 + 0x424) = 0;
      *(undefined8 *)(param_1 + 0x42c) = 0;
      *(undefined8 *)(param_1 + 0x434) = 0;
      *(undefined4 *)(param_1 + 0x43c) = 0;
    }
    break;
  case 2:
    uStack_708._4_4_ = 0.0;
    uStack_6f8._0_4_ = 0.0;
    iVar7 = func_0x000140141280(param_1);
    if ((iVar7 == 0) && (fVar29 = (float)FUN_1402eed60(param_1 + 0x2b8,0), 0.0 < fVar29)) {
      func_0x0001408cacf0(param_1 + 0x4c0,(longlong)&uStack_708 + 4);
      func_0x0001408cacf0(param_1 + 0x4e0,&uStack_6f8);
    }
    fVar30 = _UNK_140bb0c28;
    fVar29 = _UNK_140bafecc;
    bVar22 = false;
    if (*(longlong *)(param_1 + 0x4f0) == 0) {
      func_0x0001408ee610((longlong)&uStack_708 + 4);
      fVar31 = (float)func_0x000140174090(*(float *)(param_1 + 0x520) - uStack_708._4_4_);
      fVar30 = _UNK_140baf8f8;
      if (_UNK_140baf8f8 < fVar31) {
        FUN_1402eeca0(param_1 + 0x2b8);
      }
      *(undefined4 *)(param_1 + 0x524) = 0;
code_r0x0001403f1c37:
      *(float *)(param_1 + 0x520) = uStack_708._4_4_;
    }
    else {
      bVar22 = true;
      func_0x0001408ee610((longlong)&uStack_708 + 4);
      func_0x0001408ee610(&uStack_6f8);
      fVar31 = _UNK_140bb0078;
      if (*(char *)(param_1 + 0x4ba) != '\0') {
        fVar31 = _UNK_140bb0d3c;
      }
      uStack_708._4_4_ = fVar31 * uStack_708._4_4_;
      if (*(char *)(param_1 + 0x4b9) != '\0') {
        fVar30 = fVar29;
      }
      uStack_6f8._0_4_ = (float)uStack_6f8 * fVar30;
      fVar31 = (float)func_0x000140174090(*(float *)(param_1 + 0x520) - uStack_708._4_4_);
      fVar30 = _UNK_140baf8f8;
      if ((_UNK_140baf8f8 < fVar31) ||
         (fVar31 = (float)func_0x000140174090(*(float *)(param_1 + 0x524) - (float)uStack_6f8),
         fVar30 < fVar31)) {
        FUN_1402eeca0(param_1 + 0x2b8);
        *(float *)(param_1 + 0x524) = (float)uStack_6f8;
        bVar22 = true;
        goto code_r0x0001403f1c37;
      }
    }
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(&dStack_6a8,uVar19);
    fVar31 = _UNK_140bafcbc;
    uVar19 = func_0x000140175630(auStack_658);
    uVar13 = FUN_14017aac0(param_1 + 0x30,afStack_3f8);
    uVar19 = FUN_140177430(auStack_5b0,uVar13,uVar19);
    uVar19 = func_0x0001401762c0(auStack_5f8,uVar19);
    func_0x000140175fa0(&dStack_6a8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_610,uVar19,&dStack_6a8);
    uStack_590 = (double *)0x0;
    func_0x0001402eaff0(afStack_498);
    pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,0x3f800000);
    pfStack_728 = afStack_498;
    pfStack_730 = *(float **)(param_1 + 0x4b0);
    ppdStack_738 = &pdStack_6b8;
    ppdStack_740 = (double **)&uStack_590;
    pdStack_748 = (double *)auStack_610;
    FUN_140311f20(uStack_668,apdStack_5a0[0],auStack_5d0[0],alStack_678[0]);
    func_0x0001402eaff0(afStack_448);
    puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
    pfStack_730 = afStack_448;
    ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
    ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
    pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
    FUN_1402ec710(param_1 + 0x148,uStack_590);
    fStack_700 = (float)func_0x0001402eb5e0(afStack_448);
    if (fStack_700 <= fVar30) {
      if (*(longlong *)(param_1 + 0x528) != 0) {
        *(undefined1 *)(*(longlong *)(param_1 + 0x528) + 0x18) = 1;
        *(undefined8 *)(param_1 + 0x528) = 0;
      }
    }
    else {
      func_0x0001408ee610(&fStack_700);
      uStack_708._0_4_ = (float)func_0x0001401740c0(fStack_700 - fVar30);
      func_0x000140178800(auStack_328);
      uVar19 = FUN_14017aac0(param_1 + 0x30,afStack_3f8);
      FUN_140179800(auStack_328,uVar19);
      uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
      uVar19 = func_0x0001401762c0(auStack_5f8,uVar19);
      uVar13 = func_0x0001401789a0(auStack_328);
      func_0x000140175f80(uVar13,uVar19);
      uVar19 = func_0x00014019b570(param_5);
      uVar19 = FUN_14017a380(auStack_2a8,uVar19,auStack_328);
      func_0x000140178850(auStack_328,uVar19);
      uVar19 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_5b0);
      uVar19 = func_0x00014017a9f0(uVar19,auStack_658);
      func_0x0001401762c0(&dStack_648,uVar19);
      func_0x000140141c10(&dStack_570);
      func_0x000140141c10(&uStack_548);
      if (bVar22) {
        func_0x000140178800(afStack_3f8);
        FUN_140179b40(afStack_3f8,(double)*(float *)(param_1 + 0x520));
        uStack_668 = (double)CONCAT44(uStack_668._4_4_,_UNK_140bafbbc);
        uVar19 = func_0x00014017a9f0(*(longlong *)(param_1 + 0x58) + 0xe44,auStack_658);
        uVar19 = func_0x000140175c70(auStack_5b0,uVar19,&uStack_668);
        uVar19 = func_0x0001401762c0(auStack_5f8,uVar19);
        uVar13 = func_0x0001401789a0(afStack_3f8);
        func_0x000140175f80(uVar13,uVar19);
        func_0x000140178800(auStack_228);
        FUN_140179ac0(auStack_228,(double)*(float *)(param_1 + 0x524));
        uVar19 = func_0x000140175f60(&uStack_528);
        uVar19 = func_0x000140176400(auStack_5f8,uVar19,&dStack_648);
        uVar13 = func_0x0001401789a0(auStack_228);
        func_0x000140175f80(uVar13,uVar19);
        uVar19 = FUN_14017a380(auStack_1a8,auStack_328,afStack_3f8);
        FUN_14017a380(auStack_2a8,uVar19,auStack_228);
        uVar19 = func_0x000140175f60(auStack_500);
        uVar19 = func_0x000140176400(auStack_5f8,&dStack_648,uVar19);
        uVar19 = FUN_140178e20(auStack_2a8,&uStack_528,uVar19);
        func_0x000140175f80(&dStack_570,uVar19);
        uVar19 = func_0x000140175f60(auStack_4e8);
        uVar19 = func_0x000140176400(auStack_5f8,&dStack_648,uVar19);
        uVar19 = FUN_14017a230(&uStack_528,auStack_2a8,uVar19);
        func_0x000140175f80(&uStack_548,uVar19);
      }
      else {
        uVar19 = func_0x000140175f60(auStack_5f8);
        uVar19 = func_0x000140176400(&uStack_528,&dStack_648,uVar19);
        uVar19 = FUN_140178e20(auStack_328,auStack_500,uVar19);
        func_0x000140175f80(&dStack_570,uVar19);
        uVar19 = func_0x0001401789a0(auStack_328);
        func_0x000140175f80(&uStack_548,uVar19);
        if (_UNK_140baf958 < *(float *)(param_1 + 0x520)) {
          uVar19 = func_0x000140175f60(auStack_5f8);
          uVar19 = func_0x000140176400(auStack_4e8,&dStack_648,uVar19);
          FUN_140178e20(auStack_328,&uStack_528,uVar19);
          uVar19 = func_0x000140175f60(auStack_4d0);
          uVar19 = func_0x000140176400(auStack_5f8,&dStack_648,uVar19);
          FUN_140178e20(auStack_328,auStack_500,uVar19);
          fVar30 = (float)FUN_140174d30();
          uStack_6c8 = (double)(fVar30 * *(float *)(param_1 + 0x520));
          uVar19 = func_0x0001401763d0(auStack_5f8,&uStack_6c8,&uStack_528);
          func_0x000140175fa0(&dStack_570,uVar19);
          fVar30 = (float)FUN_140174d30();
          uStack_6c8 = (double)(fVar30 * *(float *)(param_1 + 0x520));
          uVar19 = func_0x0001401763d0(auStack_5f8,&uStack_6c8,auStack_500);
          func_0x000140175fa0(&dStack_570,uVar19);
          uStack_708._0_4_ = (float)uStack_708 * (fVar29 - *(float *)(param_1 + 0x520) * fVar31);
        }
      }
      apfStack_5e0[0] = (float *)CONCAT44(apfStack_5e0[0]._4_4_,_UNK_140bafc54);
      fVar30 = (float)uStack_708 * _UNK_140bb0540;
      uStack_668 = (double)CONCAT44(uStack_668._4_4_,0x40c00000);
      uVar19 = func_0x0001401762f0(auStack_658,&dStack_570);
      uVar19 = func_0x000140175c70(auStack_5b0,uVar19,apfStack_5e0);
      uVar19 = func_0x000140175c70(&fStack_6d8,uVar19,&uStack_708);
      uVar19 = func_0x000140175c70(&uStack_128,uVar19,&uStack_668);
      lVar1 = alStack_580[0];
      pdStack_748 = (double *)CONCAT44(pdStack_748._4_4_,_UNK_140bafa70);
      FUN_1402fe920(alStack_580[0] + 0x80,&uStack_548,uVar19,fVar30);
      lVar14 = *(longlong *)(param_1 + 0x528);
      if (lVar14 == 0) {
        uStack_528 = uStack_548;
        uStack_520 = uStack_540;
        uStack_518 = uStack_538;
        lVar14 = FUN_1403010d0(lVar1 + 0xb0,&uStack_528,1);
        *(longlong *)(param_1 + 0x528) = lVar14;
      }
      pdStack_748._0_1_ = 0xff;
      ppdVar17 = (double **)func_0x000140176510(alStack_678,0xff,0xff);
      uStack_668 = (double)CONCAT44(uStack_668._4_4_,_UNK_140bb06c8);
      uVar19 = func_0x0001401762f0(auStack_658,&dStack_570);
      uVar19 = func_0x000140175c70(auStack_5b0,uVar19,&uStack_708);
      uVar19 = func_0x000140175c70(&fStack_6d8,uVar19,&uStack_668);
      pdStack_748 = (double *)((ulonglong)pdStack_748._1_7_ << 8);
      ppdStack_740 = ppdVar17;
      FUN_140300b80(lVar14,&uStack_548,uVar19,fVar29);
    }
    break;
  case 3:
  case 4:
  case 5:
  case 10:
  case 0x15:
    uStack_708._0_4_ = 1.0;
    cVar5 = *(char *)(param_1 + 0x4b8);
    iVar7 = func_0x000140141280(param_1);
    if (iVar7 == 0) {
      iVar7 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xecc);
      if (iVar7 == 4) {
        func_0x0001408cad00(param_1 + 0x298,acStack_6fc);
        if ((acStack_6fc[0] != *(char *)(param_1 + 0x4b8)) &&
           (fVar29 = (float)FUN_1402eeca0(param_1 + 0x2b8), _UNK_140baf958 < fVar29)) {
          *(char *)(param_1 + 0x4b8) = acStack_6fc[0];
          cVar5 = acStack_6fc[0];
        }
      }
      else {
        if (iVar7 == 5) {
          func_0x0001408cacf0(param_1 + 0x4c0,&fStack_700);
          fVar29 = _UNK_140baf958;
          if ((fStack_700 != *(float *)(param_1 + 0x520)) &&
             (fVar30 = (float)FUN_1402eeca0(param_1 + 0x2b8), fVar29 < fVar30)) {
            *(float *)(param_1 + 0x520) = fStack_700;
          }
          uStack_708._0_4_ = *(float *)(param_1 + 0x520);
          uStack_708._0_4_ = (float)uStack_708 * (float)uStack_708 * (float)uStack_708;
          func_0x0001408ee610(&uStack_708);
        }
        else if (iVar7 == 0x15) {
          if (*(char *)(param_1 + 0x8e5) == '\0') {
            fVar29 = 0.0;
          }
          apfStack_5e0[0] = (float *)CONCAT44(apfStack_5e0[0]._4_4_,fVar29);
          func_0x0001408cddd0(param_1 + 0x8e8,apfStack_5e0);
          FUN_1408cde20(param_1 + 0x8e8);
          if (*(char *)(param_1 + 0x8a0) != '\0') {
            *(undefined1 *)(param_1 + 0x8a0) = 0;
            uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
            func_0x0001401762c0(auStack_610,uVar19);
            uVar19 = func_0x00014019b570(param_5);
            FUN_14017a230(&dStack_6a8,uVar19,auStack_610);
            pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
            FUN_14028e8a0(param_1 + 0x6a0,&dStack_6a8);
          }
          FUN_14028dba0(param_1 + 0x6a0);
          cVar5 = *(char *)(param_1 + 0x8e5);
          goto code_r0x0001403f24a3;
        }
        cVar5 = '\x01';
      }
    }
code_r0x0001403f24a3:
    iVar7 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xecc);
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(&dStack_648,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_5f8,uVar19,&dStack_648);
    func_0x0001402eaff0(afStack_448);
    fVar29 = (float)uStack_708;
    if (cVar5 == '\0') {
      fVar29 = 0.0;
    }
    uVar21 = (ulonglong)(uint)fVar29;
    ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,*(undefined4 *)(param_1 + 0x594));
    pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,iVar7 == 3);
    goto code_r0x0001403f25ed;
  case 6:
    iVar7 = func_0x000140141280(param_1);
    if (iVar7 == 0) {
      cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
      if (cVar5 == '\0') break;
      uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
      func_0x0001401762c0(auStack_610,uVar19);
      uVar19 = func_0x00014019b570(param_5);
      FUN_14017a230(auStack_5f8,uVar19,auStack_610);
      FUN_1402ec1b0(param_1 + 0x148);
      param_1 = param_1 + 0x228;
    }
    else {
      param_1 = param_1 + 0x228;
    }
    goto code_r0x0001403f5098;
  case 8:
  case 0x14:
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(&dStack_6a8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&dStack_648,uVar19,&dStack_6a8);
    func_0x00014017b3b0(&fStack_700,0xffffffff);
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if (cVar5 != '\0') {
      func_0x0001402eaff0(afStack_448);
      pfStack_730 = afStack_448;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,fStack_700);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x180);
    if (cVar5 != '\0') {
      func_0x0001402eaff0(afStack_448);
      pfStack_730 = afStack_448;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,fStack_700);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x180,param_1 + 0x598);
    }
    func_0x0001402ea270(param_1 + 0x228,*(float *)(param_1 + 0x5d8) * _UNK_140bb064c);
    FUN_1402eb500(param_1 + 0x598);
    func_0x0001402ea270(param_1 + 0x260);
    fVar29 = (float)FUN_1402eb190(param_1 + 0x598,dStack_640);
    if (fVar29 < 0.0) {
      uVar19 = func_0x00014019b570(param_5);
      FUN_140178e20(uVar19,auStack_610,&dStack_6a8);
      if (cRam0000000140ceb6ff != '\0') {
        uVar19 = func_0x0001401762f0(auStack_658,auStack_610);
        uVar13 = func_0x000140175630(auStack_5b0);
        ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,param_7);
        ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,_UNK_140bb0790);
        pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
        FUN_1401a7ad0(apcStack_558[0],param_5,uVar13,uVar19);
        param_4 = uStack_668;
      }
    }
    uVar21 = func_0x0001402b7af0(param_11);
    if ((uVar21 & 0xf) == 0) {
      pfStack_728 = *(float **)(param_1 + 0x4b0);
      pfStack_730 = (float *)CONCAT71(pfStack_730._1_7_,1);
      ppdStack_738 = (double **)apfStack_5e0[0];
      ppdStack_740 = param_11;
      pdStack_748 = param_15;
      uVar32 = FUN_14030fd60(&dStack_648,auStack_5d0[0],param_4,apdStack_5a0[0]);
      apfStack_5e0[0] = (float *)CONCAT44(apfStack_5e0[0]._4_4_,uVar32);
      func_0x0001408cddd0(param_1 + 0x630,apfStack_5e0);
    }
    FUN_1408cde20(param_1 + 0x630);
    uVar32 = func_0x0001408f04b0(param_1 + 0x5dc,param_1 + 0x644);
    *(undefined4 *)(param_1 + 0x5dc) = uVar32;
    break;
  case 9:
    *(undefined1 *)(param_1 + 0x4b8) = 0;
    fVar29 = (float)FUN_1402eed60(param_1 + 0x2b8,0);
    if (0.0 < fVar29) {
      func_0x0001408cad00(param_1 + 0x298,param_1 + 0x4b8);
    }
    fVar29 = _UNK_140bb0218;
    uStack_708._0_4_ = 0.0;
    if (*(char *)(param_1 + 0x4b8) != '\0') {
      FUN_1402eeca0(param_1 + 0x2b8);
      uStack_708._0_4_ = (float)FUN_1402eed60(param_1 + 0x2b8,0);
      uStack_708._0_4_ = (float)uStack_708 * fVar29;
      *(float *)(param_1 + 0x66c) = *(float *)(param_1 + 0x66c) + _UNK_140bafad0;
    }
    if (*(longlong *)(param_1 + 0x4b0) == 0) {
      func_0x000140290320(&fStack_6d8,param_1 + 0x18,param_6);
      uVar19 = FUN_14019b5c0(param_5,auStack_658,&fStack_6d8);
      uVar19 = func_0x000140175c30(auStack_5b0,uVar19,pdStack_6b8);
      func_0x000140175740(uVar19);
      uStack_708._0_4_ = (float)func_0x0001408ee640();
    }
    func_0x0001408ee610(&uStack_708);
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if ((cVar5 != '\0') && (cVar5 = func_0x0001402ec1a0(param_1 + 0x180), cVar5 != '\0')) {
      uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
      func_0x0001401762c0(auStack_610,uVar19);
      uVar19 = func_0x00014019b570(param_5);
      FUN_14017a230(&dStack_6a8,uVar19,auStack_610);
      func_0x0001402eaff0(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_738._0_4_ = *puVar20;
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
      func_0x0001402eb730(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(apdStack_5c0,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x180,param_1 + 0x598);
      uVar21 = func_0x0001402b7af0(param_11);
      if ((uVar21 & 0xf) == 0) {
        pfStack_728 = *(float **)(param_1 + 0x4b0);
        pfStack_730 = (float *)CONCAT71(pfStack_730._1_7_,1);
        ppdStack_738 = (double **)apfStack_5e0[0];
        ppdStack_740 = param_11;
        pdStack_748 = param_15;
        uVar32 = FUN_14030fd60(&dStack_6a8,auStack_5d0[0],param_4,apdStack_5a0[0]);
        apfStack_5e0[0] = (float *)CONCAT44(apfStack_5e0[0]._4_4_,uVar32);
        func_0x0001408cddd0(param_1 + 0x630,apfStack_5e0);
      }
      FUN_1408cde20(param_1 + 0x630);
      uVar32 = func_0x0001408f04b0(param_1 + 0x5dc,param_1 + 0x644);
      *(undefined4 *)(param_1 + 0x5dc) = uVar32;
    }
    param_1 = param_1 + 0x228;
    goto code_r0x0001403f5098;
  case 0xb:
    *(float *)(param_1 + 0x668) = *(float *)(param_1 + 0x668) * _UNK_140bafeac;
    cVar5 = func_0x0001402ec1a0(param_1 + 0x300);
    if (cVar5 != '\0') {
      func_0x0001402ee720(param_1 + 0x300);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if (cVar5 != '\0') {
      fVar29 = (float)func_0x000140174090();
      uVar19 = FUN_14017abf0(param_1 + 0x30,auStack_658,*(longlong *)(param_1 + 0x58) + 0xe44);
      uVar19 = func_0x00014017a8b0(param_1 + 0x18,auStack_5b0,uVar19);
      uVar19 = func_0x000140290320(&uStack_128,uVar19,param_6);
      func_0x0001401762c0(auStack_610,uVar19);
      uVar19 = func_0x00014019b570(param_5);
      FUN_14017a230(&dStack_6a8,uVar19,auStack_610);
      uVar19 = func_0x00014019b570(param_5);
      uVar13 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_658);
      uVar18 = func_0x00014017a8a0(auStack_5b0,0,0,1);
      uVar13 = func_0x00014017a8f0(uVar13,&uStack_128,uVar18);
      uVar13 = FUN_14017abf0(param_1 + 0x30,&uStack_6f0,uVar13);
      uVar13 = func_0x00014017a9f0(uVar13,&fStack_688);
      uVar13 = func_0x0001401762c0(auStack_5f8,uVar13);
      uVar19 = FUN_140178e20(uVar19,&dStack_648,uVar13);
      func_0x0001401762f0(&fStack_6d8,uVar19);
      if (*(longlong *)(param_1 + 0x4b0) == 0) {
        alStack_580[0] = 0;
        func_0x0001402eaff0(afStack_448);
        lVar14 = alStack_678[0];
        fVar30 = _UNK_140bafecc;
        apfStack_5e0[0] = (float *)CONCAT44(apfStack_5e0[0]._4_4_,0x3f800000);
        pfStack_728 = afStack_448;
        pfStack_730 = *(float **)(param_1 + 0x4b0);
        ppdStack_738 = (double **)apfStack_5e0;
        ppdStack_740 = (double **)alStack_580;
        pdStack_748 = &dStack_6a8;
        FUN_140311f20(uStack_668,apdStack_5a0[0],auStack_5d0[0],alStack_678[0]);
        fStack_700 = fVar29 / _UNK_140bb06c8;
        func_0x0001408ee610(&fStack_700);
        func_0x0001402eaff0(afStack_498);
        puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
        pfStack_730 = afStack_498;
        ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
        ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
        pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
        FUN_1402ec710(param_1 + 0x148,alStack_580[0],fStack_700 * _UNK_140bb0f94);
        fStack_484 = fStack_488 + fStack_478 + fStack_484;
        if (fStack_484 != 0.0) {
          dStack_648 = dStack_6a8;
          dStack_640 = dStack_6a0;
          dStack_638 = dStack_698;
          FUN_140310750(lVar14,&dStack_648,fStack_484,param_13);
        }
        uStack_6f8._0_4_ = fStack_474 / _UNK_140baf90c;
        func_0x0001408ee610(&uStack_6f8);
        uStack_708._4_4_ = 0.0;
        fVar29 = *(float *)(param_1 + 0x668);
        if (0.0 < fVar29) {
          fVar29 = (float)func_0x000140174090();
          uStack_708._4_4_ = fVar29 * _UNK_140bafa34 * (float)uStack_6f8;
          func_0x0001408ee610((longlong)&uStack_708 + 4);
          fVar29 = *(float *)(param_1 + 0x668);
        }
        *(float *)(param_1 + 0x668) = fVar29 - uStack_708._4_4_ * _UNK_140bb0218;
        uStack_708._0_4_ = 0.0;
        func_0x0001408cacf0(param_1 + 0x4c0,&uStack_708);
        func_0x0001408ee610(&uStack_708);
        fVar29 = (float)FUN_1402eeca0(param_1 + 0x2b8);
        if (_UNK_140bafad0 < fVar29) {
          *(undefined4 *)(param_1 + 0x520) = 0;
          func_0x0001408cacf0(param_1 + 0x4e0,param_1 + 0x520);
          func_0x0001408ee610(param_1 + 0x520);
          *(undefined4 *)(param_1 + 0x524) = 0;
          func_0x0001408cacf0(param_1 + 0x500,param_1 + 0x524);
          func_0x0001408ee610(param_1 + 0x524);
        }
        dVar33 = 1.48219693752374e-323;
        uStack_6c8 = 1.48219693752374e-323;
        FUN_1400cb790(afStack_118,0xc,3,&UNK_140175620);
        FUN_1400cb790(afStack_3f8,0xc,3,&UNK_140175620);
        FUN_1400cb790(afStack_378,0xc,3,&UNK_140175620);
        uVar19 = func_0x00014019b570(param_5);
        fVar29 = _UNK_140bafcbc;
        uVar13 = func_0x000140175630(auStack_658);
        uVar18 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_5b0);
        uVar18 = func_0x00014017a9f0(uVar18,&uStack_6f0);
        uVar13 = func_0x000140175cd0(&fStack_688,uVar18,uVar13);
        uVar18 = FUN_14017aac0(param_1 + 0x30,auStack_350);
        uVar13 = FUN_140177430(&uStack_628,uVar18,uVar13);
        uVar13 = func_0x0001401762c0(&dStack_648,uVar13);
        uVar19 = FUN_140178e20(uVar19,&dStack_570,uVar13);
        uVar19 = func_0x0001401762f0(alStack_678,uVar19);
        func_0x000140175650(afStack_118,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        uVar13 = func_0x000140175630(auStack_658);
        uVar18 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_5b0);
        uVar18 = func_0x00014017a9f0(uVar18,&uStack_6f0);
        uVar13 = func_0x000140175cd0(&fStack_688,uVar18,uVar13);
        uVar18 = FUN_14017aac0(param_1 + 0x30,auStack_350);
        uVar13 = FUN_140177430(&uStack_628,uVar18,uVar13);
        uVar13 = func_0x0001401762c0(&dStack_648,uVar13);
        uVar19 = FUN_140178e20(uVar19,&dStack_570,uVar13);
        uVar19 = func_0x0001401762f0(alStack_678,uVar19);
        func_0x000140175650(auStack_10c,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        uVar13 = func_0x000140175630(auStack_658);
        uVar18 = func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),auStack_5b0);
        uVar18 = func_0x00014017a9f0(uVar18,&uStack_6f0);
        uVar13 = func_0x000140175cd0(&fStack_688,uVar18,uVar13);
        uVar18 = FUN_14017aac0(param_1 + 0x30,auStack_350);
        uVar13 = FUN_140177430(&uStack_628,uVar18,uVar13);
        uVar13 = func_0x0001401762c0(&dStack_648,uVar13);
        uVar19 = FUN_140178e20(uVar19,&dStack_570,uVar13);
        uVar19 = func_0x0001401762f0(alStack_678,uVar19);
        func_0x000140175650(auStack_100,uVar19);
        uVar19 = func_0x0001401758e0(apdStack_5c0,afStack_118,&fStack_6d8);
        func_0x000140175650(afStack_378,uVar19);
        uVar19 = func_0x0001401758e0(auStack_5d0,auStack_10c,&fStack_6d8);
        func_0x000140175650(auStack_36c,uVar19);
        uVar19 = func_0x0001401758e0(apdStack_5a0,auStack_100,&fStack_6d8);
        func_0x000140175650(auStack_360,uVar19);
        fVar31 = _UNK_140bb1018;
        uStack_128._0_4_ =
             ((fVar30 - *(float *)(param_1 + 0x524)) + (fVar30 - *(float *)(param_1 + 0x520))) *
             fVar29;
        uStack_128._4_4_ = *(float *)(param_1 + 0x520) * fVar29;
        afStack_120[0] = *(float *)(param_1 + 0x524) * fVar29;
        pdStack_6b8._0_4_ = uStack_708._4_4_ * _UNK_140bb1018;
        uVar19 = func_0x000140175ca0(&uStack_668,&pdStack_6b8,afStack_118);
        uVar19 = func_0x000140175c70(auStack_658,uVar19,&uStack_128);
        func_0x000140175650(afStack_3f8,uVar19);
        pdStack_6b8._0_4_ = uStack_708._4_4_ * fVar31;
        uVar19 = func_0x000140175ca0(auStack_4d0,&pdStack_6b8,auStack_10c);
        uVar19 = func_0x000140175c70(auStack_658,uVar19,(longlong)&uStack_128 + 4);
        func_0x000140175650(auStack_3ec,uVar19);
        pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,uStack_708._4_4_ * fVar31);
        uVar19 = func_0x000140175ca0(auStack_4e8,&pdStack_6b8,auStack_100);
        uVar19 = func_0x000140175c70(auStack_4d0,uVar19,afStack_120);
        func_0x000140175650(auStack_3e0,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        FUN_140178e20(uVar19,auStack_5f8,auStack_610);
        fVar36 = _UNK_140bb0790;
        fVar31 = _UNK_140bafb70;
        fVar29 = _UNK_140baf958;
        pfVar12 = (float *)&uStack_128;
        uStack_628 = pfVar12;
        lVar14 = param_1 + 0x568;
        do {
          uStack_628 = pfVar12;
          if (cRam0000000140ceb6ff != '\0') {
            pdStack_748 = (double *)func_0x0001401762f0(auStack_4e8,auStack_5f8);
            ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,param_7);
            ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,fVar36);
            FUN_1401a7c70(apcStack_558[0],param_5,(longlong)afStack_3f8 + uVar21,param_1 + 0x680);
          }
          if (fVar29 < uStack_708._4_4_ * *pfVar12) {
            pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,uStack_708._4_4_ * *pfVar12);
            cVar5 = func_0x0001403046c0(lVar14 + -0x20);
            if (cVar5 == '\0') {
              uVar19 = FUN_140306740(uStack_590,&fStack_688,0x13);
              FUN_140356460(lVar14 + -0x20,uVar19);
              FUN_14030ab60(&fStack_688);
            }
            if ((float)uStack_6f8 <= fVar31) {
              uStack_668 = (double)((ulonglong)uStack_668._4_4_ << 0x20);
            }
            else {
              uStack_668 = (double)CONCAT44(uStack_668._4_4_,(float)uStack_6f8);
            }
            uVar19 = func_0x000140175630(auStack_4d0);
            apdStack_5a0[0] = (double *)CONCAT44(apdStack_5a0[0]._4_4_,0x3d4ccccd);
            pfVar12 = (float *)((longlong)afStack_118 + uVar21);
            uVar13 = func_0x000140175c70(auStack_658,pfVar12,&pdStack_6b8);
            uVar13 = func_0x000140175c70(auStack_5b0,uVar13,apdStack_5a0);
            auStack_5d0[0] = CONCAT44(auStack_5d0[0]._4_4_,0x3e000000);
            uVar18 = func_0x000140175c70(auStack_500,pfVar12,auStack_5d0);
            uVar18 = func_0x0001401762c0(auStack_4b8,uVar18);
            uVar18 = func_0x000140176320(auStack_350,&dStack_6a8,uVar18);
            pfStack_730 = (float *)((longlong)afStack_378 + uVar21);
            fStack_720 = fVar30;
            pfStack_728 = &fStack_6d8;
            ppdStack_740 = (double **)&uStack_6f8;
            pdStack_748 = (double *)&uStack_668;
            ppdStack_738 = (double **)pfVar12;
            FUN_140304770(lVar14 + -0x20,uVar18,uVar13,uVar19);
            cVar5 = func_0x0001403046c0(lVar14);
            if (cVar5 == '\0') {
              uVar19 = FUN_140306740(uStack_590,&uStack_6f0,0x14);
              FUN_140356460(lVar14,uVar19);
              FUN_14030ab60(&uStack_6f0);
            }
            if ((float)uStack_6f8 <= fVar31) {
              uStack_668 = (double)((ulonglong)uStack_668._4_4_ << 0x20);
            }
            else {
              uStack_668 = (double)CONCAT44(uStack_668._4_4_,(float)uStack_6f8);
            }
            uVar19 = func_0x000140175630(&uStack_528);
            apdStack_5c0[0] = (double *)CONCAT44(apdStack_5c0[0]._4_4_,0x3d4ccccd);
            uVar13 = func_0x000140175c70(&uStack_548,pfVar12,&pdStack_6b8);
            uVar13 = func_0x000140175c70(&dStack_570,uVar13,apdStack_5c0);
            alStack_678[0] = CONCAT44(alStack_678[0]._4_4_,0x3e000000);
            uVar18 = func_0x000140175c70(&dStack_648,pfVar12,alStack_678);
            uVar18 = func_0x0001401762c0(auStack_350,uVar18);
            uVar18 = func_0x000140176320(auStack_4b8,&dStack_6a8,uVar18);
            fStack_720 = fVar30;
            pfStack_728 = &fStack_6d8;
            pfStack_730 = (float *)((longlong)afStack_378 + uVar21);
            ppdStack_740 = (double **)&uStack_6f8;
            pdStack_748 = (double *)&uStack_668;
            ppdStack_738 = (double **)pfVar12;
            FUN_140304770(lVar14,uVar18,uVar13,uVar19);
            pfVar12 = uStack_628;
            dVar33 = uStack_6c8;
          }
          uVar21 = uVar21 + 0xc;
          lVar14 = lVar14 + 8;
          pfVar12 = pfVar12 + 1;
          uStack_628 = pfVar12;
          dVar33 = (double)((longlong)dVar33 + -1);
          uStack_6c8 = dVar33;
        } while (dVar33 != 0.0);
      }
    }
    break;
  case 0xd:
    func_0x0001402eaff0(afStack_498);
    puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
    pfStack_730 = afStack_498;
    ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
    ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
    pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
    FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
    func_0x0001402eb730(afStack_498);
    *(float *)(param_1 + 0x5b4) =
         *(float *)(param_1 + 0x5b4) - *(float *)(param_1 + 0x5b4) * _UNK_140bafa00;
    pfVar12 = (float *)func_0x00014017b3b0(apdStack_5c0,0xffffffff);
    pfStack_730 = afStack_498;
    fVar29 = *pfVar12;
    goto code_r0x0001403f2ada;
  case 0xe:
    uVar19 = func_0x000140290320(&dStack_648,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_5f8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_610,uVar19,auStack_5f8);
    uStack_708._0_4_ = 0.0;
    if (*(longlong *)(param_1 + 800) != 0) {
      func_0x0001402ee720(param_1 + 0x300,
                          *(float *)(*(longlong *)(param_1 + 0x58) + 0xec8) * _UNK_140bafad0);
    }
    func_0x0001402eaff0(afStack_448);
    puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
    uVar32 = *puVar20;
    func_0x000140174090();
    fVar29 = _UNK_140bafecc;
    ppdStack_738 = (double **)afStack_448;
    ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,uVar32);
    pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
    FUN_1402ed8d0(param_1 + 0x148,param_1 + 0x180);
    cVar5 = func_0x00014028d990(param_1 + 0x6a0);
    if (cVar5 != '\0') {
      fVar30 = (float)func_0x000140174090();
      pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,fVar30 * _UNK_140bafa40 * _UNK_140bafb20);
      func_0x0001408ee610(&pdStack_6b8);
      pdVar10 = pdStack_6b8;
      fVar30 = (float)func_0x000140174090();
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffff00000000);
      pdStack_748 = (double *)CONCAT44(pdStack_748._4_4_,fVar29);
      FUN_14028db00(param_1 + 0x6a0,0.0 < fVar30,auStack_610,(ulonglong)pdVar10 & 0xffffffff);
    }
    goto code_r0x0001403f2600;
  case 0x10:
  case 0x11:
  case 0x12:
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if (cVar5 == '\0') {
code_r0x0001403f49de:
      acStack_6fc[0] = '\0';
    }
    else {
      cVar5 = func_0x0001402ec1a0(param_1 + 0x180);
      acStack_6fc[0] = '\x01';
      if (cVar5 == '\0') goto code_r0x0001403f49de;
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x1b8);
    if (cVar5 == '\0') {
code_r0x0001403f4a0a:
      cStack_6e0 = '\0';
    }
    else {
      cVar5 = func_0x0001402ec1a0(param_1 + 0x1f0);
      cStack_6e0 = '\x01';
      if (cVar5 == '\0') goto code_r0x0001403f4a0a;
    }
    uVar19 = func_0x000140290320(&dStack_648,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_5f8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_610,uVar19,auStack_5f8);
    fVar29 = 0.0;
    if (acStack_6fc[0] != '\0') {
      func_0x0001402eaff0(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_738._0_4_ = *puVar20;
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
      func_0x0001402eb730(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(apdStack_5c0,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x180,param_1 + 0x598);
    }
    if (cStack_6e0 != '\0') {
      func_0x0001402eaff0(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      ppdStack_738._0_4_ = *puVar20;
      FUN_1402ec710(param_1 + 0x1b8,param_1 + 0x5e4);
      func_0x0001402eb730(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(apdStack_5c0,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x1f0,param_1 + 0x5e4);
    }
    auVar34 = ZEXT816(0);
    iVar7 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xecc);
    if (iVar7 == 0x11) {
      fVar29 = (float)func_0x0001402eb660(param_1 + 0x598);
      auVar34._0_8_ = func_0x0001402eb660(param_1 + 0x5e4);
      auVar34._8_8_ = extraout_XMM0_Qb;
    }
    else {
      if (iVar7 == 0x10) {
        fVar29 = (float)func_0x0001402eb5e0(param_1 + 0x598);
      }
      else {
        if (iVar7 != 0x12) goto code_r0x0001403f4c13;
        fVar29 = (float)func_0x0001402eb660(param_1 + 0x598);
      }
      auVar34._0_8_ = func_0x0001402eb5e0(param_1 + 0x5e4);
      auVar34._8_8_ = extraout_XMM0_Qb_00;
    }
code_r0x0001403f4c13:
    fVar29 = auVar34._0_4_ + fVar29;
    if (_UNK_140baf8f8 < fVar29) {
      pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,*(undefined4 *)(param_1 + 0x5dc));
      uStack_668 = (double)CONCAT44(uStack_668._4_4_,*(undefined4 *)(param_1 + 0x628));
      auVar35._4_12_ = auVar34._4_12_;
      auVar35._0_4_ = (auVar34._0_4_ * _UNK_140bafa00) / fVar29;
      uVar32 = func_0x0001408f04b0(&pdStack_6b8,&uStack_668,auVar35._0_8_);
      *(undefined4 *)(param_1 + 0x5dc) = uVar32;
      uVar32 = func_0x0001408f04b0(&uStack_668,&pdStack_6b8);
      *(undefined4 *)(param_1 + 0x628) = uVar32;
    }
    uVar21 = func_0x0001402b7af0(param_11);
    if ((uVar21 & 0xf) == 0) {
      pfStack_728 = *(float **)(param_1 + 0x4b0);
      pfStack_730 = (float *)CONCAT71(pfStack_730._1_7_,1);
      ppdStack_738 = (double **)apfStack_5e0[0];
      ppdStack_740 = param_11;
      pdStack_748 = param_15;
      uVar32 = FUN_14030fd60(auStack_610,auStack_5d0[0],param_4,apdStack_5a0[0]);
      alStack_678[0] = CONCAT44(alStack_678[0]._4_4_,uVar32);
      func_0x0001408cddd0(param_1 + 0x630,alStack_678);
    }
    FUN_1408cde20(param_1 + 0x630);
    uVar32 = func_0x0001408f04b0(param_1 + 0x5dc,param_1 + 0x644);
    goto code_r0x0001403f504e;
  case 0x16:
    iVar7 = func_0x000140141280(param_1);
    fVar29 = _UNK_140bafecc;
    if (iVar7 == 0) {
      fVar30 = _UNK_140bafecc;
      if (*(char *)(param_1 + 0x8e5) == '\0') goto code_r0x0001403f345e;
    }
    else {
      *(undefined1 *)(param_1 + 0x8e5) = 0;
code_r0x0001403f345e:
      fVar30 = 0.0;
    }
    apfStack_5e0[0] = (float *)CONCAT44(apfStack_5e0[0]._4_4_,fVar30);
    func_0x0001408cddd0(param_1 + 0x8e8,apfStack_5e0);
    FUN_1408cde20(param_1 + 0x8e8);
    *(float *)(param_1 + 0x918) =
         *(float *)(param_1 + 0x8fc) * _UNK_140baf974 + *(float *)(param_1 + 0x918);
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_610,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(&dStack_6a8,uVar19,auStack_610);
    fVar30 = (float)func_0x0001408cddc0(param_1 + 0x8e8);
    if (fVar30 <= _UNK_140baf958) {
      func_0x0001402eaff0(afStack_448);
      puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
      ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,*puVar20);
      uVar21 = 0;
      pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
    }
    else {
      if (fVar29 < *(float *)(param_1 + 0x918)) {
        *(float *)(param_1 + 0x918) = *(float *)(param_1 + 0x918) - fVar29;
        uVar6 = FUN_140174d80(0,3);
        uVar19 = *(undefined8 *)(param_1 + 0x688);
        uVar13 = func_0x000140287bc0(uStack_6c8,uVar6 + 0x70);
        fStack_718 = (float)CONCAT31(fStack_718._1_3_,1);
        fStack_720 = (float)((uint)fStack_720 & 0xffffff00);
        pfStack_728 = (float *)CONCAT44(pfStack_728._4_4_,fVar29);
        pfStack_730 = (float *)CONCAT44(pfStack_730._4_4_,fVar29);
        ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,fVar29);
        ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,_UNK_140bb04e0);
        pdStack_748 = (double *)CONCAT44(pdStack_748._4_4_,fVar29);
        uVar19 = FUN_140288f70(uVar19,&dStack_648,uVar13,&dStack_6a8);
        FUN_14028ec70(param_1 + 0x690,uVar19);
        FUN_14028a120(&dStack_648);
      }
      cVar5 = func_0x0001402881e0(param_1 + 0x690);
      if (cVar5 == '\0') {
        func_0x000140288270(param_1 + 0x690,&dStack_6a8);
      }
      func_0x0001402eaff0(afStack_448);
      puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
      uVar32 = *puVar20;
      uVar21 = func_0x0001408cddc0(param_1 + 0x8e8);
      ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,uVar32);
      pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
    }
code_r0x0001403f25ed:
    ppdStack_738 = (double **)afStack_448;
    FUN_1402ed8d0(param_1 + 0x148,param_1 + 0x180,ppdStack_738,uVar21);
code_r0x0001403f2600:
    func_0x0001402ea270(param_1 + 0x228);
    fVar29 = *(float *)(param_1 + 0x17c);
code_r0x0001403f2618:
    *(float *)(param_1 + 0x240) = fVar29 * _UNK_140bb0760;
    break;
  case 0x18:
    func_0x00014017b3b0(apfStack_5e0,0xffffffff);
    func_0x0001402eaff0(afStack_498);
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if (cVar5 != '\0') {
      pfStack_730 = afStack_498;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,apfStack_5e0[0]._0_4_);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
      FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
      func_0x0001402eb730(afStack_498);
    }
    fVar29 = _UNK_140baf8bc;
    if (_UNK_140baf8bc <= *(float *)(param_1 + 0x5bc)) {
      *(float *)(param_1 + 0x5a4) = *(float *)(param_1 + 0x5a4) + _UNK_140baf8bc;
      *(float *)(param_1 + 0x5bc) = *(float *)(param_1 + 0x5bc) - fVar29;
      func_0x0001402eb6e0(param_1 + 0x598);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x180);
    if (cVar5 == '\0') break;
    func_0x00014017b3b0(&fStack_700,0);
    func_0x00014017b3f0(&fStack_700,0,1);
    pfStack_730 = afStack_498;
    fVar29 = fStack_700;
    goto code_r0x0001403f2ada;
  case 0x19:
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_610,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_5f8,uVar19,auStack_610);
    func_0x0001402eaff0(afStack_3f8);
    func_0x00014017b3b0(&uStack_708,0xffffffff);
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if (cVar5 != '\0') {
      pfStack_730 = afStack_3f8;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,(float)uStack_708);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x148,param_1 + 0x5e4);
      func_0x0001402eb730(afStack_3f8);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x180);
    if (cVar5 != '\0') {
      pfStack_730 = afStack_3f8;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,(float)uStack_708);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x180,param_1 + 0x5e4);
      func_0x0001402eb730(afStack_3f8);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x1b8);
    if (cVar5 != '\0') {
      pfStack_730 = afStack_3f8;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,(float)uStack_708);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
      FUN_1402ec710(param_1 + 0x1b8,param_1 + 0x598);
      func_0x0001402eb730(afStack_3f8);
    }
    fVar30 = _UNK_140baf92c;
    fVar29 = _UNK_140baf8f8;
    if ((_UNK_140baf92c <= *(float *)(param_1 + 0x5c8)) &&
       (_UNK_140baf8f8 <= *(float *)(param_1 + 0x5f0))) {
      *(float *)(param_1 + 0x5c4) = *(float *)(param_1 + 0x5c4) + _UNK_140baf92c;
      *(float *)(param_1 + 0x5c8) = *(float *)(param_1 + 0x5c8) - fVar30;
      *(float *)(param_1 + 0x5f0) = *(float *)(param_1 + 0x5f0) - fVar29;
      func_0x0001402eb6e0(param_1 + 0x5e4);
      func_0x0001402eb6e0(param_1 + 0x598);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x1f0);
    if (cVar5 == '\0') break;
    func_0x00014017b3b0(&fStack_700,0xffffffff);
    func_0x00014017b3f0(&fStack_700,9);
    pfStack_730 = afStack_3f8;
    lVar14 = param_1 + 0x1f0;
    fVar29 = fStack_700;
    goto code_r0x0001403f2ae1;
  case 0x1a:
    if (*(longlong *)(param_1 + 0x168) == 0) break;
    uVar19 = func_0x000140290320(&fStack_6d8,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_610,uVar19);
    FUN_14017a230(&dStack_648,param_5 + 0x18,auStack_610);
    func_0x0001403229e0(&uStack_128,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
    fStack_6d8 = 0.0;
    fStack_6d4 = uStack_128._4_4_;
    fStack_6d0 = 0.0;
    piVar9 = (int *)FUN_14017abf0(param_1 + 0x30,&uStack_6f0,&fStack_6d8);
    dStack_6a8 = (double)*piVar9;
    dStack_6a0 = (double)piVar9[1];
    dStack_698 = (double)piVar9[2];
    uVar19 = FUN_140178e20(param_5 + 0x18,auStack_5f8,&dStack_6a8);
    func_0x0001401762f0(&fStack_688,uVar19);
    func_0x0001403229e0(&uStack_128,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
    fStack_6d8 = (float)uStack_128;
    fStack_6d4 = 0.0;
    fStack_6d0 = 0.0;
    piVar9 = (int *)FUN_14017abf0(param_1 + 0x30,&uStack_6f0,&fStack_6d8);
    dStack_6a8 = (double)*piVar9;
    dStack_6a0 = (double)piVar9[1];
    dStack_698 = (double)piVar9[2];
    uVar19 = FUN_140178e20(param_5 + 0x18,auStack_5f8,&dStack_6a8);
    func_0x0001401762f0(&uStack_6c8,uVar19);
    func_0x0001403229e0(&uStack_128,*(undefined1 *)(*(longlong *)(param_1 + 0x58) + 0x40));
    fStack_6d8 = 0.0;
    fStack_6d4 = 0.0;
    fStack_6d0 = afStack_120[0];
    piVar9 = (int *)FUN_14017abf0(param_1 + 0x30,&uStack_6f0,&fStack_6d8);
    dStack_6a8 = (double)*piVar9;
    dStack_6a0 = (double)piVar9[1];
    dStack_698 = (double)piVar9[2];
    uVar19 = FUN_140178e20(param_5 + 0x18,auStack_5f8,&dStack_6a8);
    func_0x0001401762f0(&uStack_628,uVar19);
    lVar14 = *(longlong *)(param_1 + 0x4b0);
    if (lVar14 == 0) break;
    if (0.0 < *(float *)(lVar14 + 0x70)) {
      func_0x0001402eb5e0();
      lVar14 = *(longlong *)(param_1 + 0x4b0);
    }
    fVar29 = (float)dStack_640 - *(float *)(lVar14 + 0x24);
    puVar20 = (undefined4 *)(param_1 + 0x678);
    func_0x00014017b3f0(puVar20,2,0);
    func_0x00014017b3f0(puVar20,1,0);
    func_0x00014017b3f0(puVar20,5,0);
    if (fVar29 <= _UNK_140bb05f0) {
      if (_UNK_140bb01e0 < fVar29) {
        uVar19 = 1;
        goto code_r0x0001403efbf8;
      }
      if (fVar29 <= _UNK_140bb01e0) {
        uVar19 = 5;
        goto code_r0x0001403efbf8;
      }
    }
    else {
      uVar19 = 2;
code_r0x0001403efbf8:
      func_0x00014017b3f0(puVar20,uVar19,1);
    }
    func_0x0001402eaff0(afStack_448);
    pfStack_730 = afStack_448;
    ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
    ppdStack_740 = (double **)CONCAT71(ppdStack_740._1_7_,1);
    pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
    FUN_1402ec710(param_1 + 0x148,lVar14 + 0x30);
    func_0x0001402eb6e0(*(longlong *)(param_1 + 0x4b0) + 0x30);
    break;
  case 0x1b:
    func_0x000140141280(param_1);
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_610,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_5f8,uVar19,auStack_610);
    func_0x00014017b3b0((longlong)&uStack_708 + 4,0);
    cVar5 = func_0x00014017b3d0(param_1 + 0x594,3);
    if (cVar5 != '\0') {
      func_0x00014017b3f0((longlong)&uStack_708 + 4,3,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,4,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,10,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,0xb,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,0xc,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,7,1);
    }
    cVar5 = func_0x00014017b3d0(param_1 + 0x594,0);
    if (cVar5 != '\0') {
      func_0x00014017b3f0((longlong)&uStack_708 + 4,0,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,6,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,5,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,1,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,2,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,8,1);
      func_0x00014017b3f0((longlong)&uStack_708 + 4,9,1);
    }
    func_0x0001402eaff0(afStack_448);
    ppdStack_738 = (double **)afStack_448;
    ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,uStack_708._4_4_);
    pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
    FUN_1402ed8d0(param_1 + 0x148,param_1 + 0x180);
    break;
  case 0x1c:
    *(float *)(param_1 + 0x668) = *(float *)(param_1 + 0x668) * _UNK_140bafeac;
    cVar5 = func_0x0001402ec1a0(param_1 + 0x300);
    if (cVar5 != '\0') {
      func_0x0001402ee720(param_1 + 0x300);
    }
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_610,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_5f8,uVar19,auStack_610);
    func_0x0001402eaff0(afStack_3f8);
    func_0x00014017b3b0(&uStack_708,0xffffffff);
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if (cVar5 != '\0') {
      pfStack_730 = afStack_3f8;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,(float)uStack_708);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
      FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
      func_0x0001402eb730(afStack_3f8);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x180);
    if (cVar5 != '\0') {
      uStack_6c8 = (double)(param_1 + 0x1b8);
      cVar5 = func_0x0001402ec1a0(uStack_6c8);
      if (cVar5 != '\0') {
        fVar29 = *(float *)(param_1 + 0x5a4);
        uVar8 = (uint)(0.0 < fVar29);
        uVar25 = 3;
        if (fVar29 <= 0.0) {
          uVar25 = 0;
        }
        if ((0.0 < *(float *)(param_1 + 0x5a8)) &&
           (uVar8 = (0.0 < fVar29) + 1, uVar21 = 0, uVar25 < 3)) {
          uVar21 = 1;
          uVar25 = 2;
        }
        if ((0.0 < *(float *)(param_1 + 0x5ac)) && (uVar8 = uVar8 + 1, uVar25 < 3)) {
          uVar21 = 2;
          uVar25 = 2;
        }
        if ((0.0 < *(float *)(param_1 + 0x5b0)) && (uVar8 = uVar8 + 1, uVar25 == 0)) {
          uVar21 = 3;
          uVar25 = 0;
        }
        if ((0.0 < *(float *)(param_1 + 0x5b4)) && (uVar8 = uVar8 + 1, uVar25 == 0)) {
          uVar21 = 4;
          uVar25 = 0;
        }
        if ((0.0 < *(float *)(param_1 + 0x5b8)) && (uVar8 = uVar8 + 1, uVar25 < 3)) {
          uVar21 = 5;
          uVar25 = 2;
        }
        if ((0.0 < *(float *)(param_1 + 0x5bc)) && (uVar8 = uVar8 + 1, uVar25 < 4)) {
          uVar21 = 6;
          uVar25 = 3;
        }
        if ((0.0 < *(float *)(param_1 + 0x5c0)) && (uVar8 = uVar8 + 1, uVar25 == 0)) {
          uVar21 = 7;
          uVar25 = 0;
        }
        if ((0.0 < *(float *)(param_1 + 0x5c4)) && (uVar8 = uVar8 + 1, uVar25 < 5)) {
          uVar21 = 8;
          uVar25 = 4;
        }
        if ((0.0 < *(float *)(param_1 + 0x5c8)) && (uVar8 = uVar8 + 1, uVar25 < 6)) {
          uVar21 = 9;
          uVar25 = 5;
        }
        if ((0.0 < *(float *)(param_1 + 0x5cc)) && (uVar8 = uVar8 + 1, uVar25 == 0)) {
          uVar21 = 10;
          uVar25 = 0;
        }
        if ((0.0 < *(float *)(param_1 + 0x5d0)) && (uVar8 = uVar8 + 1, uVar25 == 0)) {
          uVar21 = 0xb;
          uVar25 = 0;
        }
        if ((0.0 < *(float *)(param_1 + 0x5d4)) && (uVar8 = uVar8 + 1, uVar25 == 0)) {
          uVar21 = 0xc;
        }
        if (1 < uVar8) {
          fStack_700 = *(float *)(param_1 + 0x668) / _UNK_140bb06e0;
          func_0x0001408ee610(&fStack_700);
          fVar29 = *(float *)(param_1 + 0x5a4 + uVar21 * 4);
          fVar30 = fVar29 * fStack_700;
          *(float *)(param_1 + 0x5a4 + uVar21 * 4) = fVar29 - fVar30;
          *(float *)(param_1 + 0x5f0 + uVar21 * 4) =
               fVar30 + *(float *)(param_1 + 0x5f0 + uVar21 * 4);
          func_0x0001402eb6e0(param_1 + 0x5e4);
          func_0x0001402eb6e0(param_1 + 0x598);
        }
        pfStack_730 = afStack_3f8;
        ppdStack_740._0_1_ = 1;
        pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
        FUN_1402ec710(param_1 + 0x180,param_1 + 0x598);
        func_0x0001402eb730(afStack_3f8);
        pfStack_730 = afStack_3f8;
        ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,(float)uStack_708);
        ppdStack_740 = (double **)CONCAT71(ppdStack_740._1_7_,1);
        pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
        FUN_1402ec710(uStack_6c8,param_1 + 0x5e4);
        func_0x0001402eb730(afStack_3f8);
        break;
      }
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x180);
    if (cVar5 != '\0') {
      pfStack_730 = afStack_3f8;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,(float)uStack_708);
      ppdStack_740 = (double **)CONCAT71(ppdStack_740._1_7_,1);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x180,param_1 + 0x598);
      func_0x0001402eb730(afStack_3f8);
    }
    break;
  case 0x1d:
    uVar19 = func_0x000140290320(&fStack_6d8,param_1 + 0x18,param_6);
    func_0x0001401762c0(&dStack_648,uVar19);
    FUN_14017a230(&dStack_6a8,param_5 + 0x18,&dStack_648);
    FUN_14017aac0(param_1 + 0x30,afStack_378);
    func_0x000140322a20(*(undefined8 *)(param_1 + 0x58),&uStack_628);
    FUN_1400cb790(afStack_3f8,0xc,4,&UNK_140175620);
    func_0x00014017a9f0(&uStack_628,&fStack_6d8);
    pfVar12 = (float *)func_0x00014017a9f0(&uStack_628,&uStack_128);
    uVar19 = func_0x000140175630(&uStack_6c8,*pfVar12 * _UNK_140bafe30);
    uVar19 = FUN_140177430(alStack_678,afStack_378,uVar19);
    func_0x000140175650(afStack_3f8,uVar19);
    func_0x00014017a9f0(&uStack_628,&fStack_6d8);
    func_0x00014017a9f0(&uStack_628,&uStack_128);
    uVar19 = func_0x000140175630(&uStack_6c8);
    uVar19 = FUN_140177430(alStack_678,afStack_378,uVar19);
    func_0x000140175650(auStack_3ec,uVar19);
    func_0x00014017a9f0(&uStack_628,&fStack_6d8);
    func_0x00014017a9f0(&uStack_628,&uStack_128);
    uVar19 = func_0x000140175630(&uStack_6c8);
    uVar19 = FUN_140177430(alStack_678,afStack_378,uVar19);
    func_0x000140175650(auStack_3e0,uVar19);
    func_0x00014017a9f0(&uStack_628,&fStack_6d8);
    func_0x00014017a9f0(&uStack_628,&uStack_128);
    uVar19 = func_0x000140175630(&uStack_6c8);
    uVar19 = FUN_140177430(alStack_678,afStack_378,uVar19);
    func_0x000140175650(auStack_3d4,uVar19);
    func_0x0001401762f0(apdStack_5c0,&dStack_648);
    lVar14 = param_1 + 0x368;
    uVar2 = func_0x00014017b3d0(lVar14,0);
    uStack_6f8._0_4_ = (float)CONCAT31(uStack_6f8._1_3_,uVar2);
    uVar2 = func_0x00014017b3d0(lVar14,1);
    uStack_6f8._0_2_ = CONCAT11(uVar2,(char)uStack_6f8);
    uVar2 = func_0x00014017b3d0(lVar14,2);
    uStack_6f8._0_3_ = CONCAT12(uVar2,(undefined2)uStack_6f8);
    uVar2 = func_0x00014017b3d0(lVar14,3);
    uStack_6f8._0_4_ = (float)CONCAT13(uVar2,(undefined3)uStack_6f8);
    cStack_612 = func_0x00014017b3d0(lVar14,4);
    cStack_6b0 = func_0x00014017b3d0(lVar14,5);
    cVar5 = func_0x00014017b3d0(lVar14,6);
    cStack_6e0 = func_0x00014017b3d0(lVar14,7);
    acStack_6fc[0] = func_0x00014017b3d0(lVar14,8);
    cStack_618 = func_0x00014017b3d0(lVar14,9);
    cVar3 = func_0x00014017b3d0(lVar14,10);
    cStack_617 = func_0x00014017b3d0(lVar14,0xb);
    cStack_616 = func_0x00014017b3d0(lVar14,0xc);
    cStack_615 = func_0x00014017b3d0(lVar14,0xd);
    cStack_611 = func_0x00014017b3d0(lVar14,0xe);
    cStack_614 = func_0x00014017b3d0(lVar14,0xf);
    cStack_613 = func_0x00014017b3d0(lVar14,0x10);
    cVar4 = func_0x00014017b3d0(lVar14,0x11);
    func_0x000140175620(&uStack_6f0);
    fVar31 = _UNK_140bb0c28;
    fVar30 = _UNK_140bafecc;
    fVar29 = (float)uStack_6f0;
    if (cVar5 != '\0') {
      fVar29 = (float)uStack_6f0 + _UNK_140bafecc;
      uStack_6f0 = (double)CONCAT44(uStack_6f0._4_4_,fVar29);
    }
    if (cStack_6e0 != '\0') {
      uStack_6f0 = (double)CONCAT44(uStack_6f0._4_4_,fVar29 + _UNK_140bb0c28);
    }
    fVar29 = uStack_6f0._4_4_;
    if (acStack_6fc[0] != '\0') {
      fVar29 = uStack_6f0._4_4_ + _UNK_140bafecc;
      uStack_6f0 = (double)CONCAT44(fVar29,(float)uStack_6f0);
    }
    if (cStack_618 != '\0') {
      uStack_6f0 = (double)CONCAT44(fVar29 + _UNK_140bb0c28,(float)uStack_6f0);
    }
    if (cVar3 != '\0') {
      fStack_6e8 = fStack_6e8 + _UNK_140bafecc;
    }
    if (cStack_617 != '\0') {
      fStack_6e8 = fStack_6e8 + _UNK_140bb0c28;
    }
    func_0x000140175620(&fStack_688);
    fVar29 = _UNK_140bafcbc;
    if (cStack_616 != '\0') {
      fStack_688 = fStack_688 + fVar30;
    }
    if (cStack_615 != '\0') {
      fStack_688 = fStack_688 + fVar31;
    }
    if (cStack_611 != '\0') {
      fStack_684 = fStack_684 + fVar30;
    }
    if (cStack_614 != '\0') {
      fStack_684 = fStack_684 + fVar31;
    }
    if (cStack_613 != '\0') {
      fStack_680 = fStack_680 + fVar30;
    }
    if (cVar4 != '\0') {
      fStack_680 = fStack_680 + fVar31;
    }
    fVar31 = *(float *)(param_1 + 0x8cc);
    fVar36 = fVar31 * _UNK_140bafcbc;
    if (cStack_612 != '\0') {
      uVar19 = func_0x00014019b570(param_5);
      uVar19 = func_0x0001401794d0(uVar19,auStack_2a8);
      uVar13 = func_0x00014019b580(param_5,&uStack_128);
      uVar13 = func_0x0001401762c0(auStack_5f8,uVar13);
      uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
      func_0x0001401762f0(&fStack_6d8,uVar19);
      fVar28 = (float)func_0x000140175780(&fStack_6d8);
      if (fVar31 * fVar31 < fVar28) {
        uVar19 = func_0x000140175c30(&uStack_128,&uStack_6f0,&fStack_6d8);
        func_0x000140175650(&uStack_6f0,uVar19);
      }
    }
    if (cStack_6b0 != '\0') {
      uVar19 = func_0x00014019b570(param_5);
      uVar19 = func_0x0001401794d0(uVar19,auStack_2a8);
      uVar13 = func_0x00014019b5a0(param_5,&uStack_128);
      uVar13 = func_0x0001401762c0(auStack_5f8,uVar13);
      uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
      func_0x0001401762f0(&fStack_6d8,uVar19);
      fVar31 = (float)func_0x000140175780(&fStack_6d8);
      if (fVar36 * fVar36 < fVar31) {
        uVar19 = func_0x000140175c30(&uStack_128,&fStack_688,&fStack_6d8);
        func_0x000140175650(&fStack_688,uVar19);
      }
    }
    func_0x000140175620(alStack_580);
    pcVar23 = (char *)&uStack_6f8;
    pfVar12 = afStack_3f8;
    alStack_678[0] = 4;
    do {
      if (*(int *)(param_1 + 8) != 0) {
        *pcVar23 = '\x01';
      }
      fVar31 = (float)func_0x0001401758b0(pfVar12,&uStack_6f0);
      if (0.0 < fVar31) {
        *pcVar23 = '\x01';
      }
      func_0x0001401758e0(&fStack_6d8,apdStack_5c0,pfVar12);
      fVar31 = (float)func_0x0001401758b0(&fStack_6d8,&fStack_688);
      if (fVar31 <= 0.0) {
        if (*pcVar23 != '\0') goto code_r0x0001403f1437;
      }
      else {
        *pcVar23 = '\x01';
code_r0x0001403f1437:
        func_0x000140175670(alStack_580,pfVar12);
      }
      pfVar12 = pfVar12 + 3;
      pcVar23 = pcVar23 + 1;
      alStack_678[0] = alStack_678[0] + -1;
    } while (alStack_678[0] != 0);
    uVar19 = func_0x00014019b570(param_5);
    uVar13 = func_0x0001401762c0(auStack_5f8,alStack_580);
    uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
    func_0x000140175f80(param_1 + 0x8b0,uVar19);
    cVar5 = '\0';
    uStack_708._0_4_ = 1.0;
    dVar33 = (double)func_0x0001401760a0(param_1 + 0x8b0);
    if (0.0 < dVar33) {
      fVar31 = (float)FUN_1402bc7d0(uStack_668,&dStack_6a8);
      if (dStack_6a0 < (double)fVar31) {
        func_0x0001402b6bb0((double)fVar31 - dStack_6a0);
      }
      func_0x0001402eaff0(afStack_498);
      func_0x0001402eaff0(afStack_448);
      fVar36 = *(float *)(param_1 + 0x8c8) * _UNK_140baf958;
      fStack_490 = fVar36;
      puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
      pfStack_730 = afStack_448;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
      FUN_1402ec710(param_1 + 0x148,afStack_498);
      fVar31 = (float)func_0x0001402eb660(afStack_448);
      uStack_708._4_4_ = (fVar31 * _UNK_140bb06a8) / fVar36;
      func_0x0001408ee610((longlong)&uStack_708 + 4);
      cVar3 = func_0x0001402645f0();
      if ((cVar3 != '\0') &&
         ((_UNK_140bafb70 < uStack_708._4_4_ ||
          (lVar14 = func_0x0001402944f0(), *(char *)(lVar14 + 0x34) != '\0')))) {
        cStack_6b0 = '\x01';
        uStack_708._0_4_ = uStack_708._4_4_ * _UNK_140baff88;
        func_0x0001408ee610(&uStack_708);
        fStack_700 = uStack_708._4_4_ * *(float *)(param_1 + 0x8c8);
        lVar14 = func_0x0001402944f0();
        if (*(char *)(lVar14 + 0x34) != '\0') {
          fStack_700 = *(float *)(param_1 + 0x8c8);
        }
        if (cRam0000000140ceb6ff != '\0') {
          uVar19 = func_0x00014019b570(param_5);
          FUN_140178e20(uVar19,auStack_610,&dStack_648);
          uVar19 = func_0x0001401762f0(&fStack_6d8,auStack_610);
          pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,_UNK_140bb080c);
          uVar13 = func_0x0001401762f0(&uStack_6c8,param_1 + 0x8b0);
          uVar13 = func_0x000140175c70(alStack_678,uVar13,&fStack_700);
          uVar13 = func_0x000140175c70(apdStack_5a0,uVar13,&pdStack_6b8);
          ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,param_7);
          ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,_UNK_140bb0790);
          pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
          FUN_1401a7ad0(apcStack_558[0],param_5,uVar13,uVar19);
        }
        uVar19 = func_0x00014019b570(param_5);
        uVar13 = func_0x000140290320(&fStack_6d8,param_1 + 0x18,param_6);
        uVar13 = func_0x0001401762c0(auStack_5f8,uVar13);
        FUN_140178e20(uVar19,&dStack_570,uVar13);
        uVar19 = func_0x0001401762f0(&fStack_6d8,&dStack_570);
        FUN_14019b5c0(param_5,apfStack_5e0,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        uVar13 = func_0x00014017a8a0(&fStack_6d8,0,uStack_628._4_4_,0);
        uVar13 = FUN_14017abf0(param_1 + 0x30,&uStack_6c8,uVar13);
        uVar13 = func_0x00014017a9f0(uVar13,apcStack_558);
        uVar13 = func_0x0001401762c0(auStack_5f8,uVar13);
        uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
        func_0x0001401762f0(&uStack_128,uVar19);
        FUN_1400cb790(afStack_118,0xc,4,&UNK_140175620);
        uVar19 = func_0x00014019b570(param_5);
        uVar13 = func_0x0001401762c0(auStack_5f8,afStack_3f8);
        uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
        uVar19 = func_0x0001401762f0(&fStack_6d8,uVar19);
        uVar19 = func_0x0001401758e0(&uStack_6c8,uVar19,&uStack_128);
        func_0x000140175650(afStack_118,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        uVar13 = func_0x0001401762c0(auStack_5f8,auStack_3ec);
        uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
        uVar19 = func_0x0001401762f0(&fStack_6d8,uVar19);
        uVar19 = func_0x0001401758e0(&uStack_6c8,uVar19,&uStack_128);
        func_0x000140175650(auStack_10c,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        uVar13 = func_0x0001401762c0(auStack_5f8,auStack_3e0);
        uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
        uVar19 = func_0x0001401762f0(&fStack_6d8,uVar19);
        uVar19 = func_0x0001401758e0(&uStack_6c8,uVar19,&uStack_128);
        func_0x000140175650(auStack_100,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        uVar13 = func_0x0001401762c0(auStack_5f8,auStack_3d4);
        uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
        uVar19 = func_0x0001401762f0(&fStack_6d8,uVar19);
        uVar19 = func_0x0001401758e0(&uStack_6c8,uVar19,&uStack_128);
        func_0x000140175650(auStack_f4,uVar19);
        apcStack_558[0] = (char *)&uStack_6f8;
        do {
          if (*apcStack_558[0] != '\0') {
            lVar14 = param_1 + 0x660;
            cVar5 = func_0x0001403046c0(lVar14);
            if ((cVar5 != '\0') &&
               (plVar15 = (longlong *)func_0x0001408b5da0(lVar14), *(int *)(*plVar15 + 0x10) != 0x28
               )) {
              FUN_1403046e0(lVar14);
            }
            cVar5 = func_0x0001403046c0(lVar14);
            if (cVar5 == '\0') {
              uVar19 = FUN_140306740(uStack_590,&uStack_6c8,0x28);
              FUN_140356460(lVar14,uVar19);
              FUN_14030ab60(&uStack_6c8);
            }
            pfVar12 = (float *)func_0x000140175d50(&fStack_6d8,afStack_118 + uVar21 * 3);
            uVar19 = func_0x00014019b570(param_5);
            uVar13 = func_0x0001401762c0(auStack_5f8,afStack_3f8 + uVar21 * 3);
            uVar19 = FUN_140178e20(uVar19,auStack_610,uVar13);
            uVar19 = func_0x0001401762f0(alStack_678,uVar19);
            pfVar16 = (float *)func_0x000140175d50(apdStack_5a0,uVar19);
            pdStack_6b8 = (double *)CONCAT44(pdStack_6b8._4_4_,0x3dcccccd);
            uStack_668 = (double)CONCAT44(uStack_668._4_4_,0x3dcccccd);
            uVar19 = func_0x000140175630(auStack_5b0);
            uVar13 = func_0x000140175630(auStack_658);
            fStack_720 = fVar30;
            pfStack_728 = (float *)&uStack_128;
            ppdStack_740 = &pdStack_6b8;
            pdStack_748 = (double *)&uStack_668;
            ppdStack_738 = (double **)pfVar16;
            pfStack_730 = pfVar12;
            FUN_140304770(lVar14,&dStack_6a8,uVar13,uVar19);
          }
          uVar25 = (int)uVar21 + 1;
          uVar21 = (ulonglong)uVar25;
          apcStack_558[0] = apcStack_558[0] + 1;
          cVar5 = cStack_6b0;
        } while (uVar25 < 4);
      }
    }
    param_1 = param_1 + 0x7a0;
    cVar3 = func_0x00014028d990(param_1);
    if (cVar3 != '\0') {
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffff00000000);
      pdStack_748 = (double *)CONCAT44(pdStack_748._4_4_,(float)uStack_708);
      FUN_14028db00(param_1,cVar5,&dStack_6a8,fVar29);
      FUN_14030e550(auStack_5d0[0],param_1);
    }
    break;
  case 0x1e:
    iVar7 = func_0x000140141280(param_1);
    if (iVar7 == 0) {
      if (*(longlong *)(param_1 + 0x4b0) == 0) {
        uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
        func_0x0001401762c0(auStack_610,uVar19);
        uVar19 = func_0x00014019b570(param_5);
        FUN_14017a230(&dStack_6a8,uVar19,auStack_610);
        func_0x0001402b6b70(dStack_6a0);
        param_1 = param_1 + 0x228;
      }
      else {
        FUN_1402eb500(*(longlong *)(param_1 + 0x4b0) + 0x30);
        param_1 = param_1 + 0x228;
      }
    }
    else {
      param_1 = param_1 + 0x228;
    }
    goto code_r0x0001403f5098;
  case 0x1f:
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_610,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_5f8,uVar19,auStack_610);
    *(undefined1 *)(param_1 + 0x4b8) = 0;
    fVar29 = (float)FUN_1402eed60(param_1 + 0x2b8,0);
    if (0.0 < fVar29) {
      func_0x0001408cad00(param_1 + 0x298,param_1 + 0x4b8);
    }
    cVar5 = func_0x0001402645f0();
    fVar29 = _UNK_140bafa00;
    if (cVar5 == '\0') break;
    if ((((*(char *)(param_1 + 0x4b8) != '\0') && (*(longlong *)(param_1 + 0x4b0) != 0)) &&
        (_UNK_140bafa00 <= *(float *)(*(longlong *)(param_1 + 0x4b0) + 0x3c))) &&
       ((fVar30 = (float)FUN_1402eb500(param_1 + 0x598), fVar30 < _UNK_140bb064c &&
        (fVar30 = (float)FUN_1402eeca0(param_1 + 0x2b8), 0.0 < fVar30)))) {
      fVar30 = fVar30 * fVar29;
      *(float *)(*(longlong *)(param_1 + 0x4b0) + 0x3c) =
           *(float *)(*(longlong *)(param_1 + 0x4b0) + 0x3c) - fVar30;
      *(float *)(param_1 + 0x5cc) =
           (fVar30 * _UNK_140bafc08) / _UNK_140bb0760 + *(float *)(param_1 + 0x5cc);
      *(float *)(param_1 + 0x5d4) =
           (fVar30 * _UNK_140bafd5c) / _UNK_140bb0760 + *(float *)(param_1 + 0x5d4);
      func_0x0001402eb6e0(param_1 + 0x598);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if (cVar5 != '\0') {
      func_0x0001402eaff0(afStack_448);
      func_0x00014017b3b0(&fStack_700,0);
      func_0x00014017b3f0(&fStack_700,10,1);
      pfStack_730 = afStack_448;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,fStack_700);
      ppdStack_740 = (double **)CONCAT71(ppdStack_740._1_7_,1);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x180);
    if (cVar5 == '\0') break;
    func_0x0001402eaff0(afStack_448);
    func_0x00014017b3b0(&fStack_700,0);
    func_0x00014017b3f0(&fStack_700,0xc,1);
    pfStack_730 = afStack_448;
    fVar29 = fStack_700;
code_r0x0001403f2ada:
    lVar14 = param_1 + 0x180;
code_r0x0001403f2ae1:
    ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,fVar29);
    ppdStack_740 = (double **)CONCAT71(ppdStack_740._1_7_,1);
    pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
    FUN_1402ec710(lVar14,param_1 + 0x598);
    break;
  case 0x20:
    func_0x000140141280(param_1);
    uVar19 = func_0x000140290320(auStack_658,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_610,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_5f8,uVar19,auStack_610);
    func_0x00014017b3b0(&uStack_708,0);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 1) {
      do {
        iVar7 = func_0x0001402eb550(uVar21);
        if (iVar7 == 0) {
          func_0x00014017b3f0(&uStack_708,uVar21,1);
        }
        uVar25 = (int)uVar21 + 1;
        uVar21 = (ulonglong)uVar25;
      } while (uVar25 < 0xd);
    }
    else {
      do {
        iVar7 = func_0x0001402eb550(uVar21);
        if (iVar7 == 1) {
          func_0x00014017b3f0(&uStack_708,uVar21,1);
        }
        uVar25 = (int)uVar21 + 1;
        uVar21 = (ulonglong)uVar25;
      } while (uVar25 < 0xd);
    }
    func_0x0001402eaff0(afStack_448);
    ppdStack_738 = (double **)afStack_448;
    ppdStack_740 = (double **)CONCAT44(ppdStack_740._4_4_,(float)uStack_708);
    pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
    FUN_1402ed8d0(param_1 + 0x148,param_1 + 0x180);
    func_0x0001402ea270(param_1 + 0x228);
    fVar29 = *(float *)(param_1 + 0x1b4);
    goto code_r0x0001403f2618;
  case 0x21:
    cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
    if ((cVar5 == '\0') || (cVar5 = func_0x0001402ec1a0(param_1 + 0x180), cVar5 == '\0')) {
      bVar22 = false;
    }
    else {
      bVar22 = true;
    }
    cVar5 = func_0x0001402ec1a0(param_1 + 0x1b8);
    if ((cVar5 != '\0') && (cVar5 = func_0x0001402ec1a0(param_1 + 0x1f0), cVar5 != '\0')) {
      uVar21 = 1;
    }
    uVar19 = func_0x000140290320(&dStack_648,param_1 + 0x18,param_6);
    func_0x0001401762c0(auStack_5f8,uVar19);
    uVar19 = func_0x00014019b570(param_5);
    FUN_14017a230(auStack_610,uVar19,auStack_5f8);
    if (bVar22) {
      func_0x0001402eaff0(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_738._0_4_ = *puVar20;
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
      func_0x0001402eb730(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(apdStack_5c0,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x180,param_1 + 0x598);
    }
    if ((char)uVar21 != '\0') {
      func_0x0001402eaff0(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(alStack_678,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      ppdStack_738._0_4_ = *puVar20;
      FUN_1402ec710(param_1 + 0x1b8,param_1 + 0x5e4);
      func_0x0001402eb730(afStack_498);
      puVar20 = (undefined4 *)func_0x00014017b3b0(apdStack_5c0,0xffffffff);
      pfStack_730 = afStack_498;
      ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,*puVar20);
      ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
      pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x1f0,param_1 + 0x5e4);
    }
    *(undefined1 *)(param_1 + 0x4b8) = 0;
    fVar29 = (float)FUN_1402eed60(param_1 + 0x2b8,0);
    if (0.0 < fVar29) {
      func_0x0001408cad00(param_1 + 0x298,param_1 + 0x4b8);
    }
    fVar29 = _UNK_140baf8f8;
    if ((*(char *)(param_1 + 0x4b8) != '\0') &&
       (fVar30 = (float)FUN_1402eeca0(param_1 + 0x2b8), _UNK_140bafad0 < fVar30)) {
      fVar30 = (float)func_0x0001402eb5e0(param_1 + 0x598);
      fVar31 = (float)func_0x0001402eb5e0(param_1 + 0x5e4);
      fVar36 = fVar31 + fVar30;
      if (fVar29 < fVar36) {
        *(float *)(param_1 + 0x5dc) =
             *(float *)(param_1 + 0x5dc) - (fVar31 * _UNK_140bafa00) / fVar36;
        *(float *)(param_1 + 0x628) =
             (fVar30 * _UNK_140bafa00) / fVar36 + *(float *)(param_1 + 0x628);
      }
    }
    uVar21 = func_0x0001402b7af0(param_11);
    if ((uVar21 & 0xf) == 0) {
      pfStack_728 = *(float **)(param_1 + 0x4b0);
      pfStack_730 = (float *)CONCAT71(pfStack_730._1_7_,1);
      ppdStack_738 = (double **)apfStack_5e0[0];
      ppdStack_740 = param_11;
      pdStack_748 = param_15;
      uVar32 = FUN_14030fd60(auStack_610,auStack_5d0[0],uStack_668,apdStack_5a0[0]);
      alStack_678[0] = CONCAT44(alStack_678[0]._4_4_,uVar32);
      func_0x0001408cddd0(param_1 + 0x630,alStack_678);
    }
    FUN_1408cde20(param_1 + 0x630);
    uVar32 = func_0x0001408f04b0(param_1 + 0x5dc,param_1 + 0x644);
code_r0x0001403f504e:
    *(undefined4 *)(param_1 + 0x5dc) = uVar32;
    uVar32 = func_0x0001408f04b0(param_1 + 0x628,param_1 + 0x644);
    *(undefined4 *)(param_1 + 0x628) = uVar32;
    func_0x0001402ea270(param_1 + 0x228);
    param_1 = param_1 + 0x260;
code_r0x0001403f5098:
    func_0x0001402ea270(param_1);
    break;
  case 0x22:
    cVar5 = func_0x0001402645f0();
    if (cVar5 != '\0') {
      cVar5 = func_0x0001402ec1a0(param_1 + 0x148);
      if ((cVar5 != '\0') && (cVar5 = func_0x0001402ec1a0(param_1 + 0x180), cVar5 != '\0')) {
        func_0x00014017b3b0(&fStack_700,0);
        func_0x00014017b3f0(&fStack_700,10,1);
        func_0x0001402eaff0(afStack_448);
        pfStack_730 = afStack_448;
        ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
        pdStack_748._0_1_ = 1;
        FUN_1402ec710(param_1 + 0x148,param_1 + 0x598);
        func_0x00014017b3b0(&uStack_708,0);
        func_0x00014017b3f0(&uStack_708,0xc,1);
        func_0x0001402eaff0(afStack_498);
        pfStack_730 = afStack_498;
        ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,(float)uStack_708);
        ppdStack_740 = (double **)((ulonglong)ppdStack_740 & 0xffffffffffffff00);
        pdStack_748 = (double *)CONCAT71(pdStack_748._1_7_,1);
        FUN_1402ec710(param_1 + 0x180,param_1 + 0x598);
      }
      iVar7 = func_0x000140141280(param_1);
      fVar30 = _UNK_140bafa00;
      fVar29 = _UNK_140baf8c4;
      if ((((iVar7 == 0) && (_UNK_140baf8a0 <= *(float *)(param_1 + 0x5cc))) &&
          (_UNK_140baf8c4 <= *(float *)(param_1 + 0x5d4))) &&
         (_UNK_140bafa00 <= *(float *)(param_1 + 0x5ec) - *(float *)(param_1 + 0x624))) {
        *(float *)(param_1 + 0x5cc) = *(float *)(param_1 + 0x5cc) - _UNK_140baf8a0;
        *(float *)(param_1 + 0x5d4) = *(float *)(param_1 + 0x5d4) - fVar29;
        func_0x0001402eb6e0(param_1 + 0x598);
        *(float *)(param_1 + 0x5f0) = *(float *)(param_1 + 0x5f0) + fVar30;
        func_0x0001402eb6e0(param_1 + 0x5e4);
        func_0x0001402eec80(param_1 + 0x2b8);
      }
      cVar5 = func_0x0001402ec1a0(param_1 + 0x1b8);
      if (cVar5 != '\0') {
        func_0x00014017b3b0(&fStack_700,0);
        func_0x00014017b3f0(&fStack_700,0,1);
        func_0x0001402eaff0(afStack_448);
        pfStack_730 = afStack_448;
        ppdStack_738 = (double **)CONCAT44(ppdStack_738._4_4_,fStack_700);
        ppdStack_740 = (double **)CONCAT71(ppdStack_740._1_7_,1);
        pdStack_748 = (double *)((ulonglong)pdStack_748 & 0xffffffffffffff00);
        FUN_1402ec710(param_1 + 0x1b8,param_1 + 0x5e4);
      }
    }
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_768);
  return;
}


