
undefined8 FUN_1402e6d20(longlong param_1)

{
  code *pcVar1;
  undefined1 uVar2;
  int iVar3;
  int iVar4;
  longlong *plVar5;
  double *pdVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  double dStackX_8;
  undefined1 auStack_38 [32];
  
  uVar9 = (*(longlong *)(param_1 + 0x10) - **(longlong **)(param_1 + 0x20)) + -0x10 >> 4;
  iVar4 = (int)uVar9;
  if (iVar4 - 3U < 2) {
    plVar5 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
    if ((*(uint *)(plVar5 + 1) & 0xf) == 2) {
      lVar8 = *plVar5;
    }
    else if ((*(uint *)(plVar5 + 1) & 0xf) == 7) {
      lVar8 = *plVar5 + 0x28;
    }
    else {
      lVar8 = 0;
    }
    if (*(char *)(lVar8 + 0x2a4) == '\0') {
      FUN_14017b5c0(auStack_38,&UNK_140b59680);
      FUN_1402e5e10(param_1,auStack_38);
      pcVar1 = (code *)swi(3);
      uVar7 = (*pcVar1)();
      return uVar7;
    }
    pdVar6 = (double *)func_0x000140097920(param_1,1);
    uVar13 = 0;
    uVar14 = 0;
    if (*(int *)(pdVar6 + 1) == 3) {
      dVar10 = *pdVar6;
    }
    else {
      iVar3 = FUN_1400be4a0(pdVar6,&dStackX_8);
      dVar10 = dStackX_8;
      if (iVar3 == 0) {
        dVar10 = 0.0;
      }
    }
    pdVar6 = (double *)func_0x000140097920(param_1,2);
    if (*(int *)(pdVar6 + 1) == 3) {
      dVar11 = *pdVar6;
    }
    else {
      iVar3 = FUN_1400be4a0(pdVar6,&dStackX_8);
      dVar11 = dStackX_8;
      if (iVar3 == 0) {
        dVar11 = 0.0;
      }
    }
    pdVar6 = (double *)func_0x000140097920(param_1,3);
    if (*(int *)(pdVar6 + 1) == 3) {
      dVar12 = *pdVar6;
    }
    else {
      iVar3 = FUN_1400be4a0(pdVar6,&dStackX_8);
      dVar12 = dStackX_8;
      if (iVar3 == 0) {
        dVar12 = 0.0;
      }
    }
    *(char *)(lVar8 + 0x29c) = (char)(int)dVar10;
    *(char *)(lVar8 + 0x29d) = (char)(int)dVar11;
    *(char *)(lVar8 + 0x29e) = (char)(int)dVar12;
    if (iVar4 == 4) {
      pdVar6 = (double *)func_0x000140097920(param_1,uVar9 & 0xffffffff);
      if (*(int *)(pdVar6 + 1) == 3) {
        uVar2 = (undefined1)(int)*pdVar6;
      }
      else {
        iVar4 = FUN_1400be4a0(pdVar6,&dStackX_8);
        if (iVar4 != 0) {
          uVar13 = SUB84(dStackX_8,0);
          uVar14 = (undefined4)((ulonglong)dStackX_8 >> 0x20);
        }
        uVar2 = (undefined1)(int)(double)CONCAT44(uVar14,uVar13);
      }
    }
    else {
      uVar2 = 0xff;
    }
    *(undefined1 *)(lVar8 + 0x29f) = uVar2;
  }
  return 0;
}


