// entry 1405af560

undefined8 FUN_1405af560(longlong param_1)

{
  code *pcVar1;
  int iVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plStackX_8;
  longlong lStack_38;
  ulonglong uStack_30;
  longlong lStack_28;
  ulonglong uStack_20;
  
  plVar3 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  lVar9 = 0;
  if ((*(uint *)(plVar3 + 1) & 0xf) == 2) {
    lVar9 = *plVar3;
  }
  else if ((*(uint *)(plVar3 + 1) & 0xf) == 7) {
    lVar9 = *plVar3 + 0x28;
  }
  plStackX_8 = &lStack_28;
  lStack_28 = 0;
  uStack_20 = 0xb;
  FUN_14017cbb0(&lStack_28,0xc);
  FUN_14099d3b0(lStack_28,&UNK_140b95770,(uStack_20 & 0xffffffff) + 1);
  if (lStack_28 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  if ((int)((*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4) != 2) {
    FUN_14017b5c0(&lStack_28,&UNK_140b61130);
    FUN_1401e17d0(param_1,&lStack_28);
    pcVar1 = (code *)swi(3);
    uVar7 = (*pcVar1)();
    return uVar7;
  }
  puVar4 = (undefined8 *)func_0x000140097920(param_1,1);
  if (*(int *)(puVar4 + 1) == 0x13) {
    plVar3 = (longlong *)*puVar4;
  }
  else {
    iVar2 = FUN_1400be5a0(puVar4,&plStackX_8,0);
    plVar3 = plStackX_8;
    if (iVar2 == 0) {
      plVar3 = (longlong *)0x0;
    }
  }
  plVar5 = (longlong *)func_0x000140097920(param_1,2);
  if ((*(uint *)(plVar5 + 1) & 0xf) != 4) {
    if ((*(uint *)(plVar5 + 1) & 0xf) != 3) {
      lStack_38 = 0;
      uStack_30 = 0;
      FUN_14017b670(&lStack_38);
      goto LAB_1405af6ec;
    }
    FUN_1400ae290(param_1,plVar5);
    if (0 < *(longlong *)(*(longlong *)(param_1 + 0x18) + 0x18)) {
      FUN_1400a61d0(param_1);
    }
    plVar5 = (longlong *)func_0x000140097920(param_1,2);
  }
  lVar8 = *plVar5 + 0x18;
  lStack_38 = 0;
  uStack_30 = 0;
  if (lVar8 == 0) {
    FUN_14017b670(&lStack_38);
  }
  else {
    uStack_30 = 0xffffffffffffffff;
    do {
      uVar6 = uStack_30;
      uStack_30 = uVar6 + 1;
    } while (*(char *)(lVar8 + uStack_30) != '\0');
    uStack_30 = uStack_30 & 0xffffffff;
    FUN_14017cbb0(&lStack_38,(int)uVar6 + 2);
    FUN_14099d3b0(lStack_38,lVar8,(uStack_30 & 0xffffffff) + 1);
  }
LAB_1405af6ec:
  plVar5 = *(longlong **)(lVar9 + 8);
  if (plVar5 != (longlong *)0x0) {
    (**(code **)(*plVar5 + 0x3c0))(plVar5,(ulonglong)plVar3 & 0xffffffff,&lStack_38);
  }
  FUN_140174e80();
  plStackX_8 = &lStack_28;
  lStack_28 = 0;
  uStack_20 = 0xb;
  FUN_14017cbb0(&lStack_28,0xc);
  FUN_14099d3b0(lStack_28,&UNK_140b95770,(uStack_20 & 0xffffffff) + 1);
  if (lStack_28 != 0) {
    FUN_1409b2d50();
  }
  if (lStack_38 != 0) {
    FUN_1409b2d50();
  }
  return 0;
}


