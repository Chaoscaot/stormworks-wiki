// entry 1403eeec3

void FUN_1403eeec3(undefined4 param_1)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  int iVar5;
  longlong lVar6;
  uint uVar7;
  longlong unaff_RBP;
  longlong unaff_RSI;
  uint uVar8;
  longlong lVar9;
  longlong lStackX_20;
  undefined8 in_stack_00000078;
  
  *(undefined4 *)(unaff_RSI + 0x754) = param_1;
  if (unaff_RBP != 0) {
    FUN_1409b2d50();
  }
  lVar9 = *(longlong *)(unaff_RSI + 0x58);
  lStackX_20 = 0;
  FUN_14017cbb0(&lStackX_20,6);
  lVar4 = lStackX_20;
  FUN_14099d3b0(lStackX_20,&UNK_140b6d384,6);
  uVar7 = 0;
  uVar1 = *(uint *)(lVar9 + 0x250);
  if (uVar1 != 0) {
    uVar2 = *(uint *)(lVar9 + 0x24c);
    uVar3 = *(uint *)(lVar9 + 0x248);
    lVar9 = *(longlong *)(lVar9 + 0x240);
    uVar8 = uVar2;
    do {
      lVar6 = ((ulonglong)uVar8 % (ulonglong)uVar3) * 0x38;
      if (*(int *)(lVar6 + 8 + lVar9) == 5) {
        iVar5 = FUN_14099dae0(*(undefined8 *)(lVar6 + lVar9),lVar4,5);
        if (iVar5 == 0) {
          lVar9 = ((ulonglong)(uVar2 + uVar7) % (ulonglong)uVar3) * 0x38 + lVar9;
          *(undefined8 *)(unaff_RSI + 0x800) = in_stack_00000078;
          *(longlong *)(unaff_RSI + 0x808) = lVar9;
          if (lVar9 != 0) {
            *(undefined4 *)(unaff_RSI + 0x854) =
                 *(undefined4 *)
                  (((ulonglong)*(uint *)(lVar9 + 0x2c) % (ulonglong)*(uint *)(lVar9 + 0x28)) * 0x60
                   + 0x50 + *(longlong *)(lVar9 + 0x20));
          }
          goto LAB_1403eee4e;
        }
      }
      uVar7 = uVar7 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar7 < uVar1);
  }
  *(undefined8 *)(unaff_RSI + 0x800) = in_stack_00000078;
  *(undefined8 *)(unaff_RSI + 0x808) = 0;
LAB_1403eee4e:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  return;
}


