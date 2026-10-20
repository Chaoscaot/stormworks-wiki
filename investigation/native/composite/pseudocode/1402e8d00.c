
undefined8 FUN_1402e8d00(longlong param_1)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  longlong *plVar4;
  double *pdVar5;
  undefined8 uVar6;
  uint uVar7;
  undefined8 *puVar8;
  uint *puVar9;
  double dStackX_8;
  undefined1 auStack_18 [16];
  
  puVar9 = *(uint **)(param_1 + 0x10);
  if ((int)((longlong)puVar9 + (-0x10 - **(longlong **)(param_1 + 0x20)) >> 4) != 1) {
    return 0;
  }
  plVar4 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  if ((*(uint *)(plVar4 + 1) & 0xf) == 2) {
    puVar8 = (undefined8 *)*plVar4;
  }
  else if ((*(uint *)(plVar4 + 1) & 0xf) == 7) {
    puVar8 = (undefined8 *)(*plVar4 + 0x28);
  }
  else {
    puVar8 = (undefined8 *)0x0;
  }
  if (*(char *)(puVar8 + 2) == '\0') {
    FUN_14017b5c0(auStack_18,&UNK_140b596c0);
    FUN_1402e5e10(param_1,auStack_18);
    pcVar1 = (code *)swi(3);
    uVar6 = (*pcVar1)();
    return uVar6;
  }
  pdVar5 = (double *)func_0x000140097920(param_1,1);
  if (*(int *)(pdVar5 + 1) == 3) {
    dStackX_8 = *pdVar5;
  }
  else {
    iVar2 = FUN_1400be4a0(pdVar5,&dStackX_8);
    puVar9 = *(uint **)(param_1 + 0x10);
    if (iVar2 == 0) {
      dStackX_8 = 0.0;
    }
  }
  uVar3 = 0;
  if (((uint *)*puVar8 != (uint *)0x0) && (uVar7 = (int)(longlong)dStackX_8 - 1, uVar7 < 0x20)) {
    uVar3 = (uint)((*(uint *)*puVar8 & 1 << ((byte)uVar7 & 0x1f)) != 0);
  }
  *puVar9 = uVar3;
  puVar9[2] = 1;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  return 1;
}


