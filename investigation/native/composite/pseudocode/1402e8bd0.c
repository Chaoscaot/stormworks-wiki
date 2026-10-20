
undefined8 FUN_1402e8bd0(longlong param_1)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  longlong *plVar4;
  double *pdVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  longlong lVar8;
  double dVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  double dStackX_8;
  undefined1 auStack_28 [32];
  
  if ((int)((*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4) == 2) {
    plVar4 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
    if ((*(uint *)(plVar4 + 1) & 0xf) == 2) {
      lVar8 = *plVar4;
    }
    else if ((*(uint *)(plVar4 + 1) & 0xf) == 7) {
      lVar8 = *plVar4 + 0x28;
    }
    else {
      lVar8 = 0;
    }
    if (*(char *)(lVar8 + 0x10) == '\0') {
      FUN_14017b5c0(auStack_28,&UNK_140b596f0);
      FUN_1402e5e10(param_1,auStack_28);
      pcVar1 = (code *)swi(3);
      uVar7 = (*pcVar1)();
      return uVar7;
    }
    pdVar5 = (double *)func_0x000140097920(param_1,1);
    uVar10 = 0;
    uVar11 = 0;
    if (*(int *)(pdVar5 + 1) == 3) {
      dVar9 = *pdVar5;
    }
    else {
      iVar2 = FUN_1400be4a0(pdVar5,&dStackX_8);
      dVar9 = dStackX_8;
      if (iVar2 == 0) {
        dVar9 = 0.0;
      }
    }
    puVar6 = (undefined8 *)func_0x000140097920(param_1,2);
    if (*(int *)(puVar6 + 1) == 3) {
      uVar10 = (undefined4)*puVar6;
      uVar11 = (undefined4)((ulonglong)*puVar6 >> 0x20);
    }
    else {
      iVar2 = FUN_1400be4a0(puVar6,&dStackX_8);
      if (iVar2 != 0) {
        uVar10 = SUB84(dStackX_8,0);
        uVar11 = (undefined4)((ulonglong)dStackX_8 >> 0x20);
      }
    }
    if ((*(longlong *)(lVar8 + 8) != 0) && (uVar3 = (int)(longlong)dVar9 - 1, uVar3 < 0x20)) {
      *(float *)(*(longlong *)(lVar8 + 8) + 4 + (ulonglong)uVar3 * 4) =
           (float)(double)CONCAT44(uVar11,uVar10);
    }
  }
  return 0;
}


