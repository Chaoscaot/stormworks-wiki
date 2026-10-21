// entry 14032b040

void FUN_14032b040(void)

{
  longlong lVar1;
  uint *puVar2;
  int iVar3;
  longlong *unaff_RBX;
  uint uVar4;
  longlong unaff_RSI;
  uint uVar5;
  ulonglong unaff_RDI;
  longlong unaff_R14;
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    FUN_14017b670(&stack0x00000030);
    FUN_1408f3380();
    if (unaff_RDI != 0) {
      FUN_1409b2d50();
    }
    if ((*(byte *)(unaff_R14 + 0x10) & 1) != 0) {
      if (*(char *)(unaff_RSI + 0x24) == '\0') {
        (**(code **)(*unaff_RBX + 0x3c0))();
        (**(code **)(*unaff_RBX + 0x3f8))();
      }
      iVar3 = *(int *)(unaff_RSI + 0x20);
      if (iVar3 == 0) {
        FUN_14032b180();
        iVar3 = *(int *)(unaff_RSI + 0x20);
      }
      if (iVar3 == 1) {
        uVar4 = *(uint *)(unaff_RBX + 0x19);
        lVar1 = *(longlong *)(unaff_RSI + 0x10);
        if (3 < *(uint *)(lVar1 + 0x10)) {
          puVar2 = *(uint **)(lVar1 + 8);
          if (*(char *)(lVar1 + 0x14) == '\0') {
            uVar4 = *puVar2;
            *(uint **)(lVar1 + 8) = puVar2 + 1;
            *(uint *)(lVar1 + 0x10) = *(uint *)(lVar1 + 0x10) - 4;
          }
          else {
            *puVar2 = uVar4;
            *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
            *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
          }
        }
        if (uVar4 != 0) {
          do {
            uVar5 = (uint)unaff_RDI;
            if ((*(char *)(unaff_RSI + 0x24) == '\0') && (*(uint *)(unaff_RBX + 0x19) <= uVar5)) {
              return;
            }
            (**(code **)(**(longlong **)
                           (unaff_RBX[0x17] +
                           ((ulonglong)(*(int *)((longlong)unaff_RBX + 0xc4) + uVar5) %
                           (ulonglong)*(uint *)(unaff_RBX + 0x18)) * 8) + 0x80))();
            unaff_RDI = (ulonglong)(uVar5 + 1);
          } while (uVar5 + 1 < uVar4);
        }
      }
    }
  }
  return;
}


