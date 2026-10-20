
undefined8 FUN_1405b3fc0(longlong param_1)

{
  longlong *plVar1;
  undefined4 *puVar2;
  code *pcVar3;
  int iVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined4 uVar9;
  longlong *plStackX_8;
  longlong lStack_28;
  ulonglong uStack_20;
  
  plVar5 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  lVar7 = 0;
  if ((*(uint *)(plVar5 + 1) & 0xf) == 2) {
    lVar7 = *plVar5;
  }
  else if ((*(uint *)(plVar5 + 1) & 0xf) == 7) {
    lVar7 = *plVar5 + 0x28;
  }
  plStackX_8 = &lStack_28;
  lStack_28 = 0;
  uStack_20 = 0xf;
  FUN_14017cbb0(&lStack_28,0x10);
  FUN_14099d3b0(lStack_28,&UNK_140b95de0,(uStack_20 & 0xffffffff) + 1);
  if (lStack_28 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  if ((int)((*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4) == 2) {
    puVar6 = (undefined8 *)func_0x000140097920(param_1,1);
    if (*(int *)(puVar6 + 1) == 0x13) {
      plVar5 = (longlong *)*puVar6;
    }
    else {
      iVar4 = FUN_1400be5a0(puVar6,&plStackX_8,0);
      plVar5 = plStackX_8;
      if (iVar4 == 0) {
        plVar5 = (longlong *)0x0;
      }
    }
    puVar6 = (undefined8 *)func_0x000140097920(param_1,2);
    if (*(int *)(puVar6 + 1) == 0x13) {
      uVar9 = (undefined4)*puVar6;
    }
    else {
      iVar4 = FUN_1400be5a0(puVar6,&plStackX_8,0);
      uVar9 = SUB84(plStackX_8,0);
      if (iVar4 == 0) {
        uVar9 = 0;
      }
    }
    plVar1 = *(longlong **)(lVar7 + 8);
    if ((plVar1 == (longlong *)0x0) ||
       (lVar7 = (**(code **)(*plVar1 + 0x48))(plVar1,(ulonglong)plVar5 & 0xffffffff), lVar7 == 0)) {
      uVar8 = 0;
    }
    else {
      *(undefined4 *)(lVar7 + 0x3c8) = 0xffffffff;
      *(undefined4 *)(lVar7 + 0x3cc) = uVar9;
      puVar2 = *(undefined4 **)(param_1 + 0x10);
      *puVar2 = 1;
      puVar2[2] = 1;
      *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
      FUN_140174e80();
      plStackX_8 = &lStack_28;
      lStack_28 = 0;
      uStack_20 = 0xf;
      FUN_14017cbb0(&lStack_28,0x10);
      FUN_14099d3b0(lStack_28,&UNK_140b95de0,(uStack_20 & 0xffffffff) + 1);
      if (lStack_28 != 0) {
        FUN_1409b2d50();
      }
      uVar8 = 1;
    }
    return uVar8;
  }
  FUN_14017b5c0(&lStack_28,&UNK_140b61130);
  FUN_1401e17d0(param_1,&lStack_28);
  pcVar3 = (code *)swi(3);
  uVar8 = (*pcVar3)();
  return uVar8;
}


