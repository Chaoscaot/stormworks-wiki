
undefined8 FUN_1402e70a0(longlong param_1)

{
  double *pdVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined1 auStack_18 [16];
  
  plVar3 = (longlong *)func_0x000140097920(param_1,0xfff0b9d7);
  if ((*(uint *)(plVar3 + 1) & 0xf) == 2) {
    lVar4 = *plVar3;
  }
  else if ((*(uint *)(plVar3 + 1) & 0xf) == 7) {
    lVar4 = *plVar3 + 0x28;
  }
  else {
    lVar4 = 0;
  }
  if (*(char *)(lVar4 + 0x2a4) != '\0') {
    pdVar1 = *(double **)(param_1 + 0x10);
    *pdVar1 = (double)*(uint *)(lVar4 + 0x278);
    *(undefined4 *)(pdVar1 + 1) = 3;
    *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
    return 1;
  }
  FUN_14017b5c0(auStack_18,&UNK_140b59680);
  FUN_1402e5e10(param_1,auStack_18);
  pcVar2 = (code *)swi(3);
  uVar5 = (*pcVar2)();
  return uVar5;
}


