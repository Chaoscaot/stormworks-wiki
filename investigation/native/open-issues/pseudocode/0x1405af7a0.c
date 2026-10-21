
ulonglong FUN_1405af7a0(longlong param_1)

{
  code *pcVar1;
  byte bVar2;
  int iVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  double *pdVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  longlong *plVar9;
  longlong *plVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  double dVar15;
  longlong *plStackX_8;
  longlong *plStackX_10;
  longlong *plStackX_18;
  double dStackX_20;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  
  plVar4 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  plVar9 = (longlong *)0x0;
  if ((*(uint *)(plVar4 + 1) & 0xf) == 2) {
    plVar10 = (longlong *)*plVar4;
  }
  else {
    plVar10 = plVar9;
    if ((*(uint *)(plVar4 + 1) & 0xf) == 7) {
      plVar10 = (longlong *)(*plVar4 + 0x28);
    }
  }
  plStackX_8 = &lStack_68;
  lStack_68 = 0;
  uStack_60 = 9;
  FUN_14017cbb0(&lStack_68,10);
  FUN_14099d3b0(lStack_68,&UNK_140b957b0,(uStack_60 & 0xffffffff) + 1);
  if (lStack_68 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  if ((int)((*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4) != 10) {
    FUN_14017b5c0(&lStack_68,&UNK_140b61130);
    FUN_1401e17d0(param_1,&lStack_68);
    pcVar1 = (code *)swi(3);
    uVar7 = (*pcVar1)();
    return uVar7;
  }
  plVar4 = (longlong *)func_0x000140097920(param_1,1);
  if ((int)plVar4[1] == 0x13) {
    plStackX_18 = (longlong *)*plVar4;
  }
  else {
    iVar3 = FUN_1400be5a0(plVar4,&plStackX_8,0);
    plStackX_18 = plStackX_8;
    if (iVar3 == 0) {
      plStackX_18 = plVar9;
    }
  }
  plVar4 = (longlong *)func_0x000140097920(param_1,2);
  if ((int)plVar4[1] == 0x13) {
    plStackX_8 = (longlong *)*plVar4;
  }
  else {
    iVar3 = FUN_1400be5a0(plVar4,&plStackX_8,0);
    if (iVar3 == 0) {
      plStackX_8 = plVar9;
    }
  }
  plVar4 = (longlong *)func_0x000140097920(param_1,3);
  if ((int)plVar4[1] == 0x13) {
    plStackX_10 = (longlong *)*plVar4;
  }
  else {
    iVar3 = FUN_1400be5a0(plVar4,&plStackX_10,0);
    if (iVar3 == 0) {
      plStackX_10 = plVar9;
    }
  }
  puVar5 = (undefined8 *)func_0x000140097920(param_1,4);
  uVar8 = 0;
  if (*(int *)(puVar5 + 1) == 0x13) {
    uVar12 = (int)*puVar5;
  }
  else {
    iVar3 = FUN_1400be5a0(puVar5,&dStackX_20,0);
    uVar12 = SUB84(dStackX_20,0);
    if (iVar3 == 0) {
      uVar12 = uVar8;
    }
  }
  puVar5 = (undefined8 *)func_0x000140097920(param_1,5);
  if (*(int *)(puVar5 + 1) == 0x13) {
    uVar11 = (int)*puVar5;
  }
  else {
    iVar3 = FUN_1400be5a0(puVar5,&dStackX_20,0);
    uVar11 = SUB84(dStackX_20,0);
    if (iVar3 == 0) {
      uVar11 = uVar8;
    }
  }
  puVar5 = (undefined8 *)func_0x000140097920(param_1,6);
  if (*(int *)(puVar5 + 1) == 0x13) {
    uVar14 = (int)*puVar5;
  }
  else {
    iVar3 = FUN_1400be5a0(puVar5,&dStackX_20,0);
    uVar14 = SUB84(dStackX_20,0);
    if (iVar3 == 0) {
      uVar14 = uVar8;
    }
  }
  puVar5 = (undefined8 *)func_0x000140097920(param_1,7);
  if (*(int *)(puVar5 + 1) == 0x13) {
    uVar13 = (int)*puVar5;
  }
  else {
    iVar3 = FUN_1400be5a0(puVar5,&dStackX_20,0);
    uVar13 = SUB84(dStackX_20,0);
    if (iVar3 == 0) {
      uVar13 = uVar8;
    }
  }
  puVar5 = (undefined8 *)func_0x000140097920(param_1,8);
  if (*(int *)(puVar5 + 1) == 0x13) {
    uVar8 = (undefined4)*puVar5;
  }
  else {
    iVar3 = FUN_1400be5a0(puVar5,&dStackX_20,0);
    uVar8 = SUB84(dStackX_20,0);
    if (iVar3 == 0) {
      uVar8 = 0;
    }
  }
  pdVar6 = (double *)func_0x000140097920(param_1,9);
  if (*(int *)(pdVar6 + 1) == 3) {
    dVar15 = *pdVar6;
  }
  else {
    iVar3 = FUN_1400be4a0(pdVar6,&dStackX_20);
    dVar15 = dStackX_20;
    if (iVar3 == 0) {
      dVar15 = 0.0;
    }
  }
  puVar5 = (undefined8 *)func_0x000140097920(param_1,10);
  if (*(int *)(puVar5 + 1) == 0x13) {
    dStackX_20._0_4_ = (undefined4)*puVar5;
  }
  else {
    iVar3 = FUN_1400be5a0(puVar5,&dStackX_20,0);
    if (iVar3 == 0) {
      dStackX_20._0_4_ = 0;
    }
  }
  plVar4 = (longlong *)plVar10[1];
  if (plVar4 == (longlong *)0x0) {
    FUN_140174e80();
    plStackX_8 = &lStack_68;
    lStack_68 = 0;
    uStack_60 = 9;
    FUN_14017cbb0(&lStack_68,10);
    FUN_14099d3b0(lStack_68,&UNK_140b957b0,(uStack_60 & 0xffffffff) + 1);
    if (lStack_68 != 0) {
      FUN_1409b2d50();
    }
    uVar7 = 0;
  }
  else {
    lStack_68 = CONCAT44((int)plStackX_10,(int)plStackX_8);
    uStack_60 = CONCAT44(uStack_60._4_4_,uVar12);
    uStack_78 = uVar14;
    uStack_74 = uVar13;
    uStack_70 = uVar8;
    bVar2 = (**(code **)(*plVar4 + 0x3b0))
                      (plVar4,*plVar10 + 0x280,(ulonglong)plStackX_18 & 0xffffffff,&lStack_68,uVar11
                       ,&uStack_78,(float)dVar15,dStackX_20._0_4_);
    uVar7 = (ulonglong)bVar2;
  }
  return uVar7;
}


