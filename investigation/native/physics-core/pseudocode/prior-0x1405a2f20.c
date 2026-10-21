
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405a2f20(longlong param_1)

{
  ulonglong *puVar1;
  double *pdVar2;
  code *pcVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined1 auStack_108 [32];
  float *pfStack_e8;
  float *pfStack_e0;
  uint *puStack_d8;
  longlong lStack_c8;
  ulonglong uStack_c0;
  uint uStack_b8;
  uint uStack_b4;
  float fStack_b0;
  float fStack_ac;
  uint auStack_a8 [2];
  longlong *plStack_a0;
  undefined1 auStack_98 [128];
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_108;
  plVar4 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  lVar6 = 0;
  if ((*(uint *)(plVar4 + 1) & 0xf) == 2) {
    lVar6 = *plVar4;
  }
  else if ((*(uint *)(plVar4 + 1) & 0xf) == 7) {
    lVar6 = *plVar4 + 0x28;
  }
  plStack_a0 = &lStack_c8;
  lStack_c8 = 0;
  uStack_c0 = 0x10;
  FUN_14017cbb0(&lStack_c8,0x11);
  FUN_14099d3b0(lStack_c8,&UNK_140b948c0,(uStack_c0 & 0xffffffff) + 1);
  if (lStack_c8 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  uVar5 = (*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4;
  if ((int)uVar5 != 1) {
    FUN_14017b5c0(&lStack_c8,&UNK_140b61130);
    FUN_1401e17d0(param_1,&lStack_c8);
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  FUN_1401e18b0(auStack_98,param_1,uVar5 & 0xffffffff);
  uStack_b8 = 0;
  uStack_b4 = 0;
  fStack_b0 = 0.0;
  fStack_ac = 0.0;
  auStack_a8[0] = 0;
  puStack_d8 = auStack_a8;
  pfStack_e0 = &fStack_ac;
  pfStack_e8 = &fStack_b0;
  (**(code **)(**(longlong **)(lVar6 + 8) + 0x298))
            (*(longlong **)(lVar6 + 8),auStack_98,&uStack_b8,&uStack_b4);
  puVar1 = *(ulonglong **)(param_1 + 0x10);
  *puVar1 = (ulonglong)uStack_b8;
  *(undefined4 *)(puVar1 + 1) = 0x13;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  puVar1 = *(ulonglong **)(param_1 + 0x10);
  *puVar1 = (ulonglong)uStack_b4;
  *(undefined4 *)(puVar1 + 1) = 0x13;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  pdVar2 = *(double **)(param_1 + 0x10);
  *pdVar2 = (double)fStack_b0;
  *(undefined4 *)(pdVar2 + 1) = 3;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  pdVar2 = *(double **)(param_1 + 0x10);
  *pdVar2 = (double)fStack_ac;
  *(undefined4 *)(pdVar2 + 1) = 3;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  puVar1 = *(ulonglong **)(param_1 + 0x10);
  *puVar1 = (ulonglong)auStack_a8[0];
  *(undefined4 *)(puVar1 + 1) = 0x13;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  FUN_140174e80();
  plStack_a0 = &lStack_c8;
  lStack_c8 = 0;
  uStack_c0 = 0x10;
  FUN_14017cbb0(&lStack_c8,0x11);
  FUN_14099d3b0(lStack_c8,&UNK_140b948c0,(uStack_c0 & 0xffffffff) + 1);
  if (lStack_c8 != 0) {
    FUN_1409b2d50();
  }
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_108);
  return;
}


