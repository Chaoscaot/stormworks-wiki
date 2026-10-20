
void FUN_1401a1f30(longlong param_1)

{
  longlong lVar1;
  double *pdVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  double dVar6;
  double dVar7;
  
  dVar7 = (double)*(float *)(param_1 + 0x10);
  lVar1 = **(longlong **)(param_1 + 8);
  lVar4 = (longlong)*(int *)(lVar1 + 0x684);
  lVar5 = 0;
  if (lVar4 < 4) {
    if (lVar4 < 1) goto LAB_140148b1e;
  }
  else {
    lVar3 = (lVar4 - 4U >> 2) + 1;
    lVar5 = lVar3 * 4;
    pdVar2 = (double *)(*(longlong *)(lVar1 + 0x690) + 0x138);
    do {
      dVar6 = dVar7 / (double)*(int *)(lVar1 + 0x684);
      pdVar2[-0x1f] = dVar6;
      pdVar2[-0x1c] = dVar6 * dVar6;
      dVar6 = dVar7 / (double)*(int *)(lVar1 + 0x684);
      pdVar2[-0x11] = dVar6;
      pdVar2[-0xe] = dVar6 * dVar6;
      dVar6 = dVar7 / (double)*(int *)(lVar1 + 0x684);
      pdVar2[-3] = dVar6;
      *pdVar2 = dVar6 * dVar6;
      dVar6 = dVar7 / (double)*(int *)(lVar1 + 0x684);
      pdVar2[0xb] = dVar6;
      pdVar2[0xe] = dVar6 * dVar6;
      lVar3 = lVar3 + -1;
      pdVar2 = pdVar2 + 0x38;
    } while (lVar3 != 0);
    if (lVar4 <= lVar5) goto LAB_140148b1e;
  }
  lVar4 = lVar4 - lVar5;
  pdVar2 = (double *)(lVar5 * 0x70 + *(longlong *)(lVar1 + 0x690) + 0x58);
  do {
    dVar6 = dVar7 / (double)*(int *)(lVar1 + 0x684);
    pdVar2[-3] = dVar6;
    *pdVar2 = dVar6 * dVar6;
    lVar4 = lVar4 + -1;
    pdVar2 = pdVar2 + 0xe;
  } while (lVar4 != 0);
LAB_140148b1e:
  *(undefined8 *)(lVar1 + 0x980) = 0x3ff0000000000000;
  if ((*(int *)(lVar1 + 0x1b0) == 2) && ((*(byte *)(lVar1 + 0x1a0) & 3) == 0)) {
    *(undefined4 *)(lVar1 + 0x1b0) = 1;
    *(undefined8 *)(lVar1 + 0x1b8) = 0;
  }
  return;
}


