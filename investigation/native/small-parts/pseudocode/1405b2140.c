
undefined8 FUN_1405b2140(longlong param_1)

{
  code *pcVar1;
  int iVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  longlong lVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  longlong *plStackX_8;
  undefined8 uStack_48;
  ulonglong uStack_40;
  longlong lStack_38;
  ulonglong uStack_30;
  
  plVar3 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  lVar9 = 0;
  if ((*(uint *)(plVar3 + 1) & 0xf) == 2) {
    lVar9 = *plVar3;
  }
  else if ((*(uint *)(plVar3 + 1) & 0xf) == 7) {
    lVar9 = *plVar3 + 0x28;
  }
  plStackX_8 = &uStack_48;
  uStack_48 = 0;
  uStack_40 = 7;
  FUN_14017cbb0(&uStack_48,8);
  FUN_14099d3b0(uStack_48,&UNK_140b95868,(uStack_40 & 0xffffffff) + 1);
  if (uStack_48 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  iVar2 = (int)((*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4);
  if (iVar2 != 2) {
    if (iVar2 != 4) {
      FUN_14017b5c0(&lStack_38,&UNK_140b61130);
      FUN_1401e17d0(param_1,&lStack_38);
      pcVar1 = (code *)swi(3);
      uVar7 = (*pcVar1)();
      return uVar7;
    }
    puVar4 = (undefined8 *)func_0x000140097920(param_1,1);
    uVar10 = 0;
    if (*(int *)(puVar4 + 1) == 0x13) {
      uVar11 = (int)*puVar4;
    }
    else {
      iVar2 = FUN_1400be5a0(puVar4,&plStackX_8,0);
      uVar11 = (int)plStackX_8;
      if (iVar2 == 0) {
        uVar11 = uVar10;
      }
    }
    puVar4 = (undefined8 *)func_0x000140097920(param_1,2);
    if (*(int *)(puVar4 + 1) == 0x13) {
      uVar14 = (int)*puVar4;
    }
    else {
      iVar2 = FUN_1400be5a0(puVar4,&plStackX_8,0);
      uVar14 = (int)plStackX_8;
      if (iVar2 == 0) {
        uVar14 = uVar10;
      }
    }
    puVar4 = (undefined8 *)func_0x000140097920(param_1,3);
    if (*(int *)(puVar4 + 1) == 0x13) {
      uVar13 = (int)*puVar4;
    }
    else {
      iVar2 = FUN_1400be5a0(puVar4,&plStackX_8,0);
      uVar13 = (int)plStackX_8;
      if (iVar2 == 0) {
        uVar13 = uVar10;
      }
    }
    puVar4 = (undefined8 *)func_0x000140097920(param_1,4);
    if (*(int *)(puVar4 + 1) == 0x13) {
      uVar8 = (int)*puVar4;
    }
    else {
      iVar2 = FUN_1400be5a0(puVar4,&plStackX_8,0);
      uVar8 = (int)plStackX_8;
      if (iVar2 == 0) {
        uVar8 = uVar10;
      }
    }
    plVar3 = *(longlong **)(lVar9 + 8);
    if (plVar3 != (longlong *)0x0) {
      uStack_48 = CONCAT44(uVar13,uVar14);
      uStack_40 = CONCAT44(uStack_40._4_4_,uVar8);
      (**(code **)(*plVar3 + 0x2f0))(plVar3,param_1,uVar11,&uStack_48);
    }
    FUN_140174e80();
    plStackX_8 = &lStack_38;
    lStack_38 = 0;
    uStack_30 = 7;
    FUN_14017cbb0(&lStack_38,8);
    FUN_14099d3b0(lStack_38,&UNK_140b95868,(uStack_30 & 0xffffffff) + 1);
    if (lStack_38 == 0) {
      return 2;
    }
    FUN_1409b2d50();
    return 2;
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
      uStack_48 = 0;
      uStack_40 = 0;
      FUN_14017b670(&uStack_48);
      goto LAB_1405b22cc;
    }
    FUN_1400ae290(param_1,plVar5);
    if (0 < *(longlong *)(*(longlong *)(param_1 + 0x18) + 0x18)) {
      FUN_1400a61d0(param_1);
    }
    plVar5 = (longlong *)func_0x000140097920(param_1,2);
  }
  lVar12 = *plVar5 + 0x18;
  uStack_48 = 0;
  uStack_40 = 0;
  if (lVar12 == 0) {
    FUN_14017b670(&uStack_48);
  }
  else {
    uStack_40 = 0xffffffffffffffff;
    do {
      uVar6 = uStack_40;
      uStack_40 = uVar6 + 1;
    } while (*(char *)(lVar12 + uStack_40) != '\0');
    uStack_40 = uStack_40 & 0xffffffff;
    FUN_14017cbb0(&uStack_48,(int)uVar6 + 2);
    FUN_14099d3b0(uStack_48,lVar12,(uStack_40 & 0xffffffff) + 1);
  }
LAB_1405b22cc:
  plVar5 = *(longlong **)(lVar9 + 8);
  if (plVar5 != (longlong *)0x0) {
    (**(code **)(*plVar5 + 0x2f8))(plVar5,param_1,(ulonglong)plVar3 & 0xffffffff,&uStack_48);
  }
  FUN_140174e80();
  plStackX_8 = &lStack_38;
  lStack_38 = 0;
  uStack_30 = 7;
  FUN_14017cbb0(&lStack_38,8);
  FUN_14099d3b0(lStack_38,&UNK_140b95868,(uStack_30 & 0xffffffff) + 1);
  if (lStack_38 != 0) {
    FUN_1409b2d50();
  }
  if (uStack_48 != 0) {
    FUN_1409b2d50();
  }
  return 2;
}


