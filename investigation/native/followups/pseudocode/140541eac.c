// entry 140541eac

void FUN_140541eac(longlong param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  uint unaff_ESI;
  longlong unaff_RDI;
  int iVar5;
  undefined8 unaff_R14;
  
  do {
    iVar5 = *(int *)(unaff_RDI + 0x754);
    uVar1 = *(uint *)(unaff_RDI + 0x750);
    lVar2 = *(longlong *)(unaff_RDI + 0x748);
    uVar4 = FUN_1408b7870(param_1 + 0x748);
    func_0x000140543180(uVar4,((ulonglong)(iVar5 + unaff_ESI) % (ulonglong)uVar1) * 0x88 + lVar2);
    unaff_ESI = unaff_ESI + 1;
  } while (unaff_ESI < *(uint *)(unaff_RDI + 0x758));
  iVar5 = (int)unaff_R14;
  if (*(int *)(unaff_RDI + 0x750) != iVar5) {
    FUN_1409b2d50(*(undefined8 *)(unaff_RDI + 0x748));
    *(undefined8 *)(unaff_RDI + 0x748) = unaff_R14;
    *(int *)(unaff_RDI + 0x750) = iVar5;
  }
  *(undefined8 *)(unaff_RDI + 0x754) = unaff_R14;
  lVar2 = *(longlong *)(unaff_RDI + 0x738);
  if ((lVar2 != 0) &&
     (lVar3 = *(longlong *)(unaff_RDI + 0x730), *(longlong *)(lVar2 + 0x730) = lVar3, lVar3 == 0)) {
    *(undefined8 *)(lVar2 + 0x740) = unaff_R14;
  }
  *(undefined8 *)(unaff_RDI + 0x730) = unaff_R14;
  *(undefined8 *)(unaff_RDI + 0x740) = unaff_R14;
  *(int *)(unaff_RDI + 0x7e0) = iVar5;
  *(undefined8 *)(unaff_RDI + 0x728) = unaff_R14;
  *(undefined8 *)(unaff_RDI + 0x738) = unaff_R14;
  return;
}


