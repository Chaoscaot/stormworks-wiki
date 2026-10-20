
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405a4390(longlong param_1)

{
  uint *puVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  undefined1 auStack_d8 [32];
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong *aplStack_a8 [2];
  undefined1 auStack_98 [128];
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_d8;
  plVar5 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  plVar7 = (longlong *)0x0;
  if ((*(uint *)(plVar5 + 1) & 0xf) == 2) {
    plVar7 = (longlong *)*plVar5;
  }
  else if ((*(uint *)(plVar5 + 1) & 0xf) == 7) {
    plVar7 = (longlong *)(*plVar5 + 0x28);
  }
  aplStack_a8[0] = &lStack_b8;
  lStack_b8 = 0;
  uStack_b0 = 0xe;
  FUN_14017cbb0(&lStack_b8,0xf);
  FUN_14099d3b0(lStack_b8,&UNK_140b946f0,(uStack_b0 & 0xffffffff) + 1);
  if (lStack_b8 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  if ((int)((*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4) != 2) {
    FUN_14017b5c0(&lStack_b8,&UNK_140b61130);
    FUN_1401e17d0(param_1,&lStack_b8);
    pcVar2 = (code *)swi(3);
    (*pcVar2)();
    return;
  }
  FUN_1401e18b0(auStack_98,param_1,1);
  puVar6 = (undefined8 *)func_0x000140097920(param_1,2);
  if (*(int *)(puVar6 + 1) == 3) {
    plVar5 = (longlong *)*puVar6;
  }
  else {
    iVar4 = FUN_1400be4a0(puVar6,aplStack_a8);
    plVar5 = aplStack_a8[0];
    if (iVar4 == 0) {
      plVar5 = (longlong *)0x0;
    }
  }
  cVar3 = (**(code **)(*(longlong *)plVar7[1] + 0x1b0))
                    ((longlong *)plVar7[1],*plVar7 + 0x280,auStack_98,(float)(double)plVar5);
  FUN_140174e80();
  aplStack_a8[0] = &lStack_b8;
  lStack_b8 = 0;
  uStack_b0 = 0xe;
  FUN_14017cbb0(&lStack_b8,0xf);
  FUN_14099d3b0(lStack_b8,&UNK_140b946f0,(uStack_b0 & 0xffffffff) + 1);
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


