
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14077d7a0(longlong *param_1,double *param_2,float param_3,char param_4)

{
  double dVar1;
  int iVar2;
  longlong lVar3;
  float fVar4;
  longlong *plVar5;
  undefined8 in_R8;
  float fVar6;
  double dVar7;
  undefined1 auVar8 [16];
  float fVar9;
  undefined1 auStack_1c8 [32];
  undefined8 **ppuStack_1a8;
  float *pfStack_1a0;
  undefined4 *puStack_198;
  undefined8 *puStack_190;
  undefined8 *puStack_188;
  float fStack_180;
  float fStack_178;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  undefined8 uStack_158;
  float fStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined8 uStack_11c;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined8 uStack_10c;
  undefined8 *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  double dStack_98;
  double dStack_90;
  double dStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  
  fVar6 = _DAT_140bafecc;
  uStack_78 = _DAT_140cb5010 ^ (ulonglong)auStack_1c8;
  if (param_4 == '\0') {
    FUN_14077e720(param_1,param_2,in_R8,_DAT_140bafecc);
    fStack_150 = param_3 * _DAT_140bb0030;
    uStack_158 = CONCAT44(param_3 * _DAT_140bb0540,param_3 * _DAT_140bb064c);
    dStack_148 = *param_2;
    dStack_140 = param_2[1];
    dStack_138 = param_2[2];
    pfStack_1a0 = (float *)CONCAT44(pfStack_1a0._4_4_,0x3c);
    ppuStack_1a8 = (undefined8 **)CONCAT44(ppuStack_1a8._4_4_,param_3 * _DAT_140bb064c);
    FUN_140306350(*param_1 + 0x4ce0,&puStack_160,&dStack_148,&uStack_158);
    if (puStack_160 != (undefined8 *)0x0) {
      *(int *)(puStack_160 + 1) = *(int *)(puStack_160 + 1) + -1;
      if (*(int *)(puStack_160 + 1) == 0) {
        func_0x00014095881c(*puStack_160,0x50);
        func_0x00014095881c(puStack_160,0x10);
      }
      puStack_160 = (undefined8 *)0x0;
    }
  }
  else {
    FUN_14077e720(param_1,param_2,param_3 * _DAT_140bb0390,_DAT_140bafecc);
    fStack_150 = param_3 * _DAT_140bb0774;
    uStack_158 = CONCAT44(param_3 * _DAT_140bb07f8,param_3 * _DAT_140bb0830);
    dStack_148 = *param_2;
    dStack_140 = param_2[1];
    dStack_138 = param_2[2];
    pfStack_1a0 = (float *)CONCAT44(pfStack_1a0._4_4_,300);
    ppuStack_1a8 = (undefined8 **)CONCAT44(ppuStack_1a8._4_4_,param_3 * _DAT_140bb0790);
    FUN_140306350(*param_1 + 0x4ce0,&puStack_160,&dStack_148,&uStack_158);
    if (puStack_160 != (undefined8 *)0x0) {
      *(int *)(puStack_160 + 1) = *(int *)(puStack_160 + 1) + -1;
      if (*(int *)(puStack_160 + 1) == 0) {
        func_0x00014095881c(*puStack_160,0x50);
        func_0x00014095881c(puStack_160,0x10);
      }
      puStack_160 = (undefined8 *)0x0;
    }
    fVar4 = _DAT_140bb07d8;
    fVar9 = param_3 * _DAT_140bb07d8;
    param_3 = param_3 * _DAT_140bb06c8;
    dVar7 = (*param_2 - (double)param_1[0x14e]) * (*param_2 - (double)param_1[0x14e]) +
            (param_2[1] - (double)param_1[0x14f]) * (param_2[1] - (double)param_1[0x14f]) +
            (param_2[2] - (double)param_1[0x150]) * (param_2[2] - (double)param_1[0x150]);
    if (dVar7 < 0.0) {
      dVar7 = (double)FUN_1409d7318();
    }
    else {
      auVar8._8_8_ = 0;
      auVar8._0_8_ = dVar7;
      auVar8 = sqrtpd(ZEXT816(0),auVar8);
      dVar7 = auVar8._0_8_;
    }
    fVar9 = ((float)dVar7 - param_3) / (fVar9 - param_3);
    if (fVar9 <= 0.0) {
      fVar9 = 0.0;
    }
    if (fVar6 <= fVar9) {
      fVar9 = fVar6;
    }
    *(float *)((longlong)param_1 + 0xc7c) = (fVar6 - fVar9) + (fVar6 - fVar9);
    puStack_168._0_4_ = 0.0;
    ppuStack_1a8 = &puStack_168;
    FUN_1402bbbb0(*param_1 + 0x68a0,&dStack_148,param_2,&uStack_158);
    if (param_2[1] <= (double)puStack_168._0_4_ + _DAT_140bb0270 &&
        (double)puStack_168._0_4_ + _DAT_140bb0270 != param_2[1]) {
      puStack_160 = (undefined8 *)CONCAT44(puStack_160._4_4_,0x42c80000);
      lVar3 = *param_1;
      uStack_128 = 0x3f800000;
      uStack_120 = 0;
      uStack_11c = 0;
      uStack_114 = 0x3f800000;
      uStack_110 = 0;
      uStack_10c = 0x3f800000;
      puStack_168._0_4_ = 1.0;
      dStack_148 = 5.53552857091405e-315;
      dStack_140 = (double)CONCAT44(dStack_140._4_4_,0x42c80000);
      uStack_158 = 0;
      fStack_150 = 0.0;
      plVar5 = (longlong *)FUN_1408c95e0(lVar3 + 0x5e58);
      puStack_100 = (undefined8 *)FUN_140958c28(0x90);
      *puStack_100 = 0;
      puStack_100[1] = 0;
      puStack_100[2] = 0;
      puStack_100[3] = 0;
      puStack_100[4] = 0;
      puStack_100[5] = 0;
      puStack_100[6] = 0;
      puStack_100[7] = 0;
      puStack_100[8] = 0;
      *(undefined4 *)(puStack_100 + 9) = 0;
      *(undefined4 *)(puStack_100 + 10) = 0x3f800000;
      *(undefined1 *)((longlong)puStack_100 + 0x54) = 0;
      *(undefined4 *)(puStack_100 + 0xb) = 0;
      puStack_100[0xc] = 0;
      puStack_100[0xd] = 0;
      puStack_100[0xe] = 0;
      puStack_100[0xf] = 0;
      puStack_100[0x10] = 0;
      puStack_100[0x11] = 0;
      FUN_1408c9870(plVar5,puStack_100);
      **(longlong **)*plVar5 = lVar3 + 0x5cb8;
      if (((longlong *)*plVar5 != (longlong *)0x0) && (lVar3 = *(longlong *)*plVar5, lVar3 != 0)) {
        fStack_178 = fVar4;
        fStack_180 = fVar4;
        puStack_188 = &uStack_128;
        puStack_190 = &uStack_11c;
        puStack_198 = &uStack_110;
        pfStack_1a0 = (float *)&puStack_168;
        ppuStack_1a8 = &puStack_160;
        FUN_140302bb0(lVar3,param_2,&uStack_158,&dStack_148);
      }
      lVar3 = *param_1;
      fVar6 = (float)FUN_1402bc600(lVar3 + 0x68a0,param_2);
      if ((_DAT_140bafb0c < fVar6) &&
         (((*(float *)(lVar3 + 0xba464) == 0.0 && (*(int *)(lVar3 + 0xba474) == 2)) ||
          (*(float *)(lVar3 + 0xba468) <= _DAT_140bafcbc &&
           _DAT_140bafcbc != *(float *)(lVar3 + 0xba468))))) {
        uStack_f8 = _DAT_140bb11a0;
        uStack_f0 = _UNK_140bb11a8;
        uStack_e8 = 0;
        uStack_e0 = 0;
        uStack_d8 = _DAT_140bb1ca0;
        uStack_d0 = _UNK_140bb1ca8;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = _DAT_140bb11a0;
        uStack_a0 = _UNK_140bb11a8;
        uStack_80 = _DAT_140bb01c0;
        dStack_98 = *param_2;
        dStack_90 = param_2[1];
        dStack_88 = param_2[2];
        FUN_1405d24b0(lVar3 + 0x188,&uStack_f8);
        iVar2 = *(int *)(*param_1 + 0x86154);
        dVar7 = *param_2;
        dVar1 = param_2[2];
        *(undefined4 *)(*param_1 + 0xba464) = 0x3f000000;
        *(float *)(*param_1 + 0xba468) = fVar6;
        lVar3 = *param_1;
        *(float *)(lVar3 + 0xba45c) = (float)dVar7;
        *(float *)(lVar3 + 0xba460) = (float)dVar1;
        *(undefined4 *)(*param_1 + 0xba470) = 18000;
        *(int *)(*param_1 + 0xba478) = iVar2 + -0x1e;
        *(undefined4 *)(*param_1 + 0xba474) = 0;
        *(undefined4 *)(*param_1 + 0xba47c) = 0;
      }
    }
  }
  FUN_140958560(uStack_78 ^ (ulonglong)auStack_1c8);
  return;
}


