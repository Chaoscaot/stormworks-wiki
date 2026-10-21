// entry 14038cc81

void FUN_14038cc81(void)

{
  uint uVar1;
  longlong *plVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  uint unaff_EBP;
  uint uVar6;
  longlong unaff_RDI;
  uint unaff_R12D;
  longlong *unaff_R14;
  longlong *unaff_R15;
  
  do {
    plVar2 = *(longlong **)
              (*(longlong *)(unaff_RDI + 0xb0) +
              ((ulonglong)(*(int *)(unaff_RDI + 0xbc) + unaff_R12D) %
              (ulonglong)*(uint *)(unaff_RDI + 0xb8)) * 8);
    uVar6 = unaff_EBP;
    if (unaff_EBP < *(uint *)(plVar2 + 9)) {
      do {
        FUN_14038cda0();
        uVar6 = uVar6 + 1;
      } while (uVar6 < *(uint *)(plVar2 + 9));
    }
    cVar3 = (**(code **)(*plVar2 + 0x10))(plVar2);
    if (cVar3 == '\0') {
      cVar3 = (**(code **)(*plVar2 + 0x18))(plVar2);
      if (cVar3 != '\0') {
        uVar6 = *(uint *)(unaff_R15 + 2);
        uVar1 = *(uint *)(unaff_R15 + 1);
        if (uVar6 == uVar1) {
          FUN_1408de0b0();
          uVar6 = *(uint *)(unaff_R15 + 2);
          uVar1 = *(uint *)(unaff_R15 + 1);
        }
        *(uint *)(unaff_R15 + 2) = uVar6 + 1;
        uVar5 = (ulonglong)(*(int *)((longlong)unaff_R15 + 0xc) + -1 + uVar6 + 1) % (ulonglong)uVar1
        ;
        lVar4 = *unaff_R15;
        goto LAB_14038cd6e;
      }
    }
    else {
      uVar6 = *(uint *)(unaff_R14 + 2);
      uVar1 = *(uint *)(unaff_R14 + 1);
      if (uVar6 == uVar1) {
        FUN_1408de0b0();
        uVar6 = *(uint *)(unaff_R14 + 2);
        uVar1 = *(uint *)(unaff_R14 + 1);
      }
      *(uint *)(unaff_R14 + 2) = uVar6 + 1;
      uVar5 = (ulonglong)(*(int *)((longlong)unaff_R14 + 0xc) + -1 + uVar6 + 1) % (ulonglong)uVar1;
      lVar4 = *unaff_R14;
LAB_14038cd6e:
      *(longlong **)(lVar4 + uVar5 * 8) = plVar2;
    }
    unaff_R12D = unaff_R12D + 1;
    if (*(uint *)(unaff_RDI + 0xc0) <= unaff_R12D) {
      return;
    }
  } while( true );
}


