
void FUN_14055958b(longlong param_1,int param_2,longlong param_3)

{
  longlong lVar1;
  longlong unaff_RBX;
  longlong unaff_RDI;
  uint uVar2;
  uint uVar3;
  undefined2 in_stack_00000070;
  
  lVar1 = unaff_RDI * 2;
  if ((((byte)((ushort)in_stack_00000070 >> 8) ^ *(byte *)(param_1 + 1 + lVar1)) & 1) != 0) {
    *(undefined1 *)(param_3 + 0x118) = 1;
    *(undefined1 *)(param_3 + 0x138) = 1;
  }
  if (param_2 != 2) {
    if ((*(char *)(param_1 + lVar1) == '\0') || ((char)in_stack_00000070 != '\0')) {
      if ((param_2 == 1) ||
         ((*(char *)(param_1 + lVar1) == '\0' && ((char)in_stack_00000070 != '\0')))) {
        FUN_140559870();
      }
      goto LAB_140559690;
    }
  }
  *(undefined1 *)(param_1 + lVar1) = 0;
  uVar2 = 0;
  if (*(uint *)(unaff_RBX + 0x48) != 0) {
    uVar3 = *(uint *)(unaff_RBX + 0x44);
    do {
      if (*(int *)(*(longlong *)(unaff_RBX + 0x38) +
                  ((ulonglong)uVar3 % (ulonglong)*(uint *)(unaff_RBX + 0x40)) * 0x10) ==
          (int)unaff_RDI) {
        FUN_1408b5b80(unaff_RBX + 0x38,uVar2);
        break;
      }
      uVar2 = uVar2 + 1;
      uVar3 = uVar3 + 1;
    } while (uVar2 < *(uint *)(unaff_RBX + 0x48));
  }
  FUN_140559340();
LAB_140559690:
  *(undefined2 *)(lVar1 + *(longlong *)(unaff_RBX + 0x18)) = in_stack_00000070;
  return;
}


