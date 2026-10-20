
void FUN_140190090(undefined8 param_1,uint param_2)

{
  int *piVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int iVar4;
  ulonglong in_RAX;
  ulonglong uVar5;
  longlong lVar6;
  longlong *plVar7;
  int unaff_EBX;
  int *unaff_RDI;
  bool bVar8;
  
  uVar2 = (ulonglong)param_2 << 0x20 | in_RAX & 0xffffffff;
  uVar3 = (longlong)uVar2 / (longlong)(int)unaff_RDI;
  uVar5 = uVar3 & 0xffffffff;
  piVar1 = (int *)(uVar5 - 0x7b);
  *piVar1 = *piVar1 + -1;
  *(undefined1 *)(uVar5 + 0x48) = 0;
  iVar4 = FUN_1409b4af8((int)uVar3 + 0x9ee9f1,
                        (longlong)uVar2 % (longlong)(int)unaff_RDI & 0xffffffff);
  if (iVar4 == 0) {
    *(undefined1 *)(unaff_RDI + 0x23) = 1;
    unaff_RDI[0x24] = unaff_EBX;
  }
  if (unaff_RDI[0x14] == 0xb) {
    lVar6 = FUN_14018f810();
    if (lVar6 != 0) {
      iVar4 = FUN_1409b4af8(lVar6,&UNK_140aded90);
      if (iVar4 == 0) {
        bVar8 = true;
        goto LAB_1401900ff;
      }
    }
    bVar8 = false;
  }
  else {
    lVar6 = FUN_14018f810();
    bVar8 = lVar6 == 0;
  }
LAB_1401900ff:
  *(bool *)(unaff_RDI + 0x26) = bVar8;
  lVar6 = FUN_14018f810();
  if ((lVar6 != 0) && ((char)unaff_RDI[0x23] == '\0')) {
    iVar4 = FUN_1409b3ae4(lVar6);
    unaff_RDI[0x25] = iVar4;
  }
  iVar4 = unaff_RDI[0x15];
  if (((iVar4 != 0xcc) && (iVar4 != 0x130)) && (99 < iVar4 - 100U)) {
    plVar7 = (longlong *)(unaff_RDI + 4);
    if (0xf < *(ulonglong *)(unaff_RDI + 10)) {
      plVar7 = (longlong *)*plVar7;
    }
    if ((*(longlong *)(unaff_RDI + 8) != 4) || (*(int *)plVar7 != 0x44414548)) goto LAB_140190171;
  }
  unaff_RDI[0x25] = 0;
LAB_140190171:
  if ((((char)unaff_RDI[0x26] == '\0') && ((char)unaff_RDI[0x23] == '\0')) &&
     (unaff_RDI[0x25] == -1)) {
    *(undefined1 *)(unaff_RDI + 0x26) = 1;
  }
  if ((code *)**(undefined8 **)(unaff_RDI + 2) != (code *)0x0) {
    (*(code *)**(undefined8 **)(unaff_RDI + 2))();
  }
  *unaff_RDI = ((char)unaff_RDI[0x23] != '\0') + 2;
  return;
}


