
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405a4890(longlong param_1)

{
  uint *puVar1;
  code *pcVar2;
  char cVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong *plVar6;
  undefined1 auStack_d8 [32];
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong *plStack_a8;
  undefined1 auStack_98 [128];
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_d8;
  plVar4 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  plVar6 = (longlong *)0x0;
  if ((*(uint *)(plVar4 + 1) & 0xf) == 2) {
    plVar6 = (longlong *)*plVar4;
  }
  else if ((*(uint *)(plVar4 + 1) & 0xf) == 7) {
    plVar6 = (longlong *)(*plVar4 + 0x28);
  }
  plStack_a8 = &lStack_b8;
  lStack_b8 = 0;
  uStack_b0 = 0xc;
  FUN_14017cbb0(&lStack_b8,0xd);
  FUN_14099d3b0(lStack_b8,&UNK_140b94810,(uStack_b0 & 0xffffffff) + 1);
  if (lStack_b8 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  uVar5 = (*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4;
  if ((int)uVar5 != 1) {
    FUN_14017b5c0(&lStack_b8,&UNK_140b61130);
    FUN_1401e17d0(param_1,&lStack_b8);
    pcVar2 = (code *)swi(3);
    (*pcVar2)();
    return;
  }
  FUN_1401e18b0(auStack_98,param_1,uVar5 & 0xffffffff);
  cVar3 = (**(code **)(*(longlong *)plVar6[1] + 0x1d0))
                    ((longlong *)plVar6[1],*plVar6 + 0x280,auStack_98);
  FUN_140174e80();
  plStack_a8 = &lStack_b8;
  lStack_b8 = 0;
  uStack_b0 = 0xc;
  FUN_14017cbb0(&lStack_b8,0xd);
  FUN_14099d3b0(lStack_b8,&UNK_140b94810,(uStack_b0 & 0xffffffff) + 1);
  if (lStack_b8 != 0) {
    FUN_1409b2d50();
  }
  puVar1 = *(uint **)(param_1 + 0x10);
  *puVar1 = (uint)(cVar3 != '\0');
  puVar1[2] = 1;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_d8);
  return;
}


