
void FUN_1404bb640(void)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  longlong *plVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  uint unaff_EBX;
  longlong lVar8;
  longlong unaff_RBP;
  uint unaff_ESI;
  uint uVar9;
  int unaff_EDI;
  longlong lVar10;
  int unaff_R12D;
  int unaff_R13D;
  longlong unaff_R14;
  uint unaff_R15D;
  
  uVar7 = (ulonglong)(unaff_EDI + 0x10);
  do {
    FUN_1408b8a50(uVar7);
    unaff_EBX = unaff_EBX + 1;
    if (unaff_R15D <= unaff_EBX) {
      do {
        if (unaff_ESI != 0) {
          FUN_1409b2d50(unaff_R14);
          *(undefined8 *)(unaff_RBP + -0x20) = 0;
          *(undefined4 *)(unaff_RBP + -0x18) = 0;
        }
        uVar9 = 0;
        *(undefined8 *)(unaff_RBP + -0x14) = 0;
        unaff_R13D = unaff_R13D + 1;
        plVar5 = *(longlong **)(unaff_RBP + 0x48);
        uVar6 = *(undefined8 *)(unaff_RBP + 0x50);
        uVar1 = *(undefined1 *)(unaff_RBP + 0x58);
        if (unaff_R13D == *(int *)(unaff_RBP + 0x60)) {
          return;
        }
        lVar10 = *(longlong *)
                  (*plVar5 +
                  ((ulonglong)(uint)(*(int *)((longlong)plVar5 + 0xc) + unaff_R13D) %
                  (ulonglong)*(uint *)(plVar5 + 1)) * 8);
        FUN_140471220(lVar10 + 0x540,uVar6);
        *(undefined8 *)(unaff_RBP + -0x20) = 0;
        *(undefined8 *)(unaff_RBP + -0x18) = 0;
        *(undefined4 *)(unaff_RBP + -0x10) = 0;
        *(undefined8 *)(unaff_RBP + -0x38) = 0;
        *(undefined8 *)(unaff_RBP + -0x30) = 0;
        *(undefined4 *)(unaff_RBP + -0x28) = 0;
        FUN_1404a62c0(lVar10,unaff_RBP + -0x20,unaff_RBP + -0x38,uVar1);
        FUN_1404a6810(lVar10,uVar6,unaff_RBP + -0x20,unaff_RBP + -0x38);
        uVar2 = *(uint *)(unaff_RBP + -0x30);
        lVar10 = *(longlong *)(unaff_RBP + -0x38);
        uVar3 = *(uint *)(unaff_RBP + -0x28);
        if (uVar3 != 0) {
          iVar4 = *(int *)(unaff_RBP + -0x2c);
          do {
            lVar8 = ((ulonglong)(iVar4 + uVar9) % (ulonglong)uVar2) * 0x40 + lVar10;
            *(longlong *)(unaff_RBP + -0x48) = lVar8;
            FUN_1408b8a50(lVar8 + 0x28);
            FUN_1408b8a50(lVar8 + 0x10);
            uVar9 = uVar9 + 1;
          } while (uVar9 < uVar3);
        }
        unaff_EBX = 0;
        if (uVar2 != 0) {
          FUN_1409b2d50(lVar10);
          *(undefined8 *)(unaff_RBP + -0x38) = 0;
          *(undefined4 *)(unaff_RBP + -0x30) = 0;
        }
        *(undefined8 *)(unaff_RBP + -0x2c) = 0;
        unaff_ESI = *(uint *)(unaff_RBP + -0x18);
        unaff_R14 = *(longlong *)(unaff_RBP + -0x20);
        unaff_R15D = *(uint *)(unaff_RBP + -0x10);
      } while (unaff_R15D == 0);
      unaff_R12D = *(int *)(unaff_RBP + -0x14);
    }
    lVar10 = ((ulonglong)(unaff_R12D + unaff_EBX) % (ulonglong)unaff_ESI) * 0x40 + unaff_R14;
    *(longlong *)(unaff_RBP + -0x40) = lVar10;
    FUN_1408b8a50(lVar10 + 0x28);
    uVar7 = lVar10 + 0x10;
  } while( true );
}


