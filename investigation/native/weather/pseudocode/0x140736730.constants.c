
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140736730(longlong param_1,longlong param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  double *pdVar5;
  ulonglong uVar6;
  uint uVar7;
  float fVar8;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  uStack_28 = 0;
  uStack_20 = 0;
  uStack_18 = 0;
  uStack_10 = 0;
  FUN_1402c1830(*(longlong *)(param_1 + 0x10) + 0xbade8,&uStack_28,param_3,1);
  uVar3 = FUN_1400ba830(param_2);
  puVar1 = *(undefined8 **)(param_2 + 0x10);
  *puVar1 = uVar3;
  *(undefined4 *)(puVar1 + 1) = 0x45;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  lVar4 = *(longlong *)(param_2 + 0x10);
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
    lVar4 = *(longlong *)(param_2 + 0x10);
  }
  uVar6 = (lVar4 - **(longlong **)(param_2 + 0x20)) + -0x10 >> 4;
  lVar4 = FUN_1400b5650(param_2,&UNK_140af64ec);
  plVar2 = *(longlong **)(param_2 + 0x10);
  *plVar2 = lVar4;
  *(uint *)(plVar2 + 1) = *(byte *)(lVar4 + 8) | 0x40;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  pdVar5 = *(double **)(param_2 + 0x10);
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
    pdVar5 = *(double **)(param_2 + 0x10);
  }
  *(undefined4 *)(pdVar5 + 1) = 3;
  *pdVar5 = (double)(float)uStack_20;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  FUN_1400984b0(param_2,uVar6 & 0xffffffff);
  lVar4 = FUN_1400b5650(param_2,&UNK_140afe678);
  plVar2 = *(longlong **)(param_2 + 0x10);
  *plVar2 = lVar4;
  *(uint *)(plVar2 + 1) = *(byte *)(lVar4 + 8) | 0x40;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  pdVar5 = *(double **)(param_2 + 0x10);
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
    pdVar5 = *(double **)(param_2 + 0x10);
  }
  *(undefined4 *)(pdVar5 + 1) = 3;
  *pdVar5 = (double)uStack_28._4_4_;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  FUN_1400984b0(param_2,uVar6 & 0xffffffff);
  lVar4 = FUN_1400b5650(param_2,&UNK_140afe660);
  plVar2 = *(longlong **)(param_2 + 0x10);
  *plVar2 = lVar4;
  *(uint *)(plVar2 + 1) = *(byte *)(lVar4 + 8) | 0x40;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
  }
  uVar7 = FUN_1402c16d0(*(longlong *)(param_1 + 0x10) + 0xbade8,param_3,0);
  fVar8 = (float)(uVar7 ^ 0x80000000);
  if (0.0 < fVar8) {
    if (5.0 <= fVar8) {
      fVar8 = 5.0;
    }
  }
  else {
    fVar8 = 0.0;
  }
  pdVar5 = *(double **)(param_2 + 0x10);
  fVar8 = fVar8 / 5.0;
  *(undefined4 *)(pdVar5 + 1) = 3;
  *pdVar5 = (double)fVar8;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  FUN_1400984b0(param_2,uVar6 & 0xffffffff);
  lVar4 = FUN_1400b5650(param_2,&UNK_140afe6a8);
  plVar2 = *(longlong **)(param_2 + 0x10);
  *plVar2 = lVar4;
  *(uint *)(plVar2 + 1) = *(byte *)(lVar4 + 8) | 0x40;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  pdVar5 = *(double **)(param_2 + 0x10);
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
    pdVar5 = *(double **)(param_2 + 0x10);
  }
  *(undefined4 *)(pdVar5 + 1) = 3;
  *pdVar5 = (double)(float)uStack_18;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  FUN_1400984b0(param_2,uVar6 & 0xffffffff);
  lVar4 = FUN_1400b5650(param_2,&UNK_140b59770);
  plVar2 = *(longlong **)(param_2 + 0x10);
  *plVar2 = lVar4;
  *(uint *)(plVar2 + 1) = *(byte *)(lVar4 + 8) | 0x40;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  pdVar5 = *(double **)(param_2 + 0x10);
  if (0 < *(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18)) {
    FUN_1400a61d0(param_2);
    pdVar5 = *(double **)(param_2 + 0x10);
  }
  *(undefined4 *)(pdVar5 + 1) = 3;
  *pdVar5 = (double)(float)uStack_28;
  *(longlong *)(param_2 + 0x10) = *(longlong *)(param_2 + 0x10) + 0x10;
  FUN_1400984b0(param_2,uVar6 & 0xffffffff);
  return 1;
}


