
undefined8 FUN_1402e8aa0(longlong param_1)

{
  uint *puVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  uint uVar5;
  longlong *plVar6;
  double *pdVar7;
  int *piVar8;
  undefined8 uVar9;
  uint uVar10;
  longlong lVar11;
  double dStackX_8;
  undefined1 auStack_18 [16];
  
  if ((int)((*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4) == 2) {
    plVar6 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
    lVar11 = 0;
    bVar3 = false;
    if ((*(uint *)(plVar6 + 1) & 0xf) == 2) {
      lVar11 = *plVar6;
    }
    else if ((*(uint *)(plVar6 + 1) & 0xf) == 7) {
      lVar11 = *plVar6 + 0x28;
    }
    if (*(char *)(lVar11 + 0x10) == '\0') {
      FUN_14017b5c0(auStack_18,&UNK_140b596f0);
      FUN_1402e5e10(param_1,auStack_18);
      pcVar2 = (code *)swi(3);
      uVar9 = (*pcVar2)();
      return uVar9;
    }
    pdVar7 = (double *)func_0x000140097920(param_1,1);
    if (*(int *)(pdVar7 + 1) == 3) {
      dStackX_8 = *pdVar7;
    }
    else {
      iVar4 = FUN_1400be4a0(pdVar7,&dStackX_8);
      if (iVar4 == 0) {
        dStackX_8 = 0.0;
      }
    }
    iVar4 = (int)(longlong)dStackX_8;
    piVar8 = (int *)func_0x000140097920(param_1,2);
    if ((piVar8[2] != 0) && ((piVar8[2] != 1 || (*piVar8 != 0)))) {
      bVar3 = true;
    }
    puVar1 = *(uint **)(lVar11 + 8);
    if ((puVar1 != (uint *)0x0) && (uVar10 = iVar4 - 1, uVar10 < 0x20)) {
      uVar5 = *puVar1;
      if (bVar3) {
        uVar5 = uVar5 | 1 << (uVar10 & 0x1f);
      }
      else {
        if ((uVar5 & 1 << ((byte)uVar10 & 0x1f)) == 0) {
          return 0;
        }
        uVar5 = uVar5 & ~(1 << (uVar10 & 0x1f));
      }
      *puVar1 = uVar5;
    }
  }
  return 0;
}


