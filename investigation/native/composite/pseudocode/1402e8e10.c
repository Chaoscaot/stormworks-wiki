
undefined8 FUN_1402e8e10(longlong param_1)

{
  code *pcVar1;
  int iVar2;
  longlong *plVar3;
  double *pdVar4;
  undefined8 uVar5;
  uint uVar6;
  double *pdVar7;
  float fVar8;
  double dStackX_8;
  undefined1 auStack_18 [16];
  
  pdVar7 = *(double **)(param_1 + 0x10);
  if ((int)((longlong)pdVar7 + (-0x10 - **(longlong **)(param_1 + 0x20)) >> 4) != 1) {
    return 0;
  }
  plVar3 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  if ((*(uint *)(plVar3 + 1) & 0xf) == 2) {
    plVar3 = (longlong *)*plVar3;
  }
  else if ((*(uint *)(plVar3 + 1) & 0xf) == 7) {
    plVar3 = (longlong *)(*plVar3 + 0x28);
  }
  else {
    plVar3 = (longlong *)0x0;
  }
  if ((char)plVar3[2] == '\0') {
    FUN_14017b5c0(auStack_18,&UNK_140b596c0);
    FUN_1402e5e10(param_1,auStack_18);
    pcVar1 = (code *)swi(3);
    uVar5 = (*pcVar1)();
    return uVar5;
  }
  pdVar4 = (double *)func_0x000140097920(param_1,1);
  if (*(int *)(pdVar4 + 1) == 3) {
    dStackX_8 = *pdVar4;
  }
  else {
    iVar2 = FUN_1400be4a0(pdVar4,&dStackX_8);
    pdVar7 = *(double **)(param_1 + 0x10);
    if (iVar2 == 0) {
      dStackX_8 = 0.0;
    }
  }
  fVar8 = 0.0;
  if ((*plVar3 != 0) && (uVar6 = (int)(longlong)dStackX_8 - 1, fVar8 = 0.0, uVar6 < 0x20)) {
    fVar8 = *(float *)(*plVar3 + 4 + (ulonglong)uVar6 * 4);
  }
  *pdVar7 = (double)fVar8;
  *(undefined4 *)(pdVar7 + 1) = 3;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  return 1;
}


