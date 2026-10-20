
void FUN_1401489e0(longlong param_1,double param_2)

{
  double *pdVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  double dVar5;
  
  lVar3 = (longlong)*(int *)(param_1 + 0x684);
  lVar4 = 0;
  if (lVar3 < 4) {
    if (lVar3 < 1) goto LAB_140148b1e;
  }
  else {
    lVar2 = (lVar3 - 4U >> 2) + 1;
    lVar4 = lVar2 * 4;
    pdVar1 = (double *)(*(longlong *)(param_1 + 0x690) + 0x138);
    do {
      dVar5 = param_2 / (double)*(int *)(param_1 + 0x684);
      pdVar1[-0x1f] = dVar5;
      pdVar1[-0x1c] = dVar5 * dVar5;
      dVar5 = param_2 / (double)*(int *)(param_1 + 0x684);
      pdVar1[-0x11] = dVar5;
      pdVar1[-0xe] = dVar5 * dVar5;
      dVar5 = param_2 / (double)*(int *)(param_1 + 0x684);
      pdVar1[-3] = dVar5;
      *pdVar1 = dVar5 * dVar5;
      dVar5 = param_2 / (double)*(int *)(param_1 + 0x684);
      pdVar1[0xb] = dVar5;
      pdVar1[0xe] = dVar5 * dVar5;
      lVar2 = lVar2 + -1;
      pdVar1 = pdVar1 + 0x38;
    } while (lVar2 != 0);
    if (lVar3 <= lVar4) goto LAB_140148b1e;
  }
  lVar3 = lVar3 - lVar4;
  pdVar1 = (double *)(lVar4 * 0x70 + *(longlong *)(param_1 + 0x690) + 0x58);
  do {
    dVar5 = param_2 / (double)*(int *)(param_1 + 0x684);
    pdVar1[-3] = dVar5;
    *pdVar1 = dVar5 * dVar5;
    lVar3 = lVar3 + -1;
    pdVar1 = pdVar1 + 0xe;
  } while (lVar3 != 0);
LAB_140148b1e:
  *(undefined8 *)(param_1 + 0x980) = 0x3ff0000000000000;
  if ((*(int *)(param_1 + 0x1b0) == 2) && ((*(byte *)(param_1 + 0x1a0) & 3) == 0)) {
    *(undefined4 *)(param_1 + 0x1b0) = 1;
    *(undefined8 *)(param_1 + 0x1b8) = 0;
  }
  return;
}


