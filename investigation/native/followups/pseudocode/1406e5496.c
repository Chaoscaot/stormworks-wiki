// entry 1406e5496

void FUN_1406e5496(longlong param_1)

{
  longlong lVar1;
  undefined8 unaff_RBX;
  uint uVar2;
  ulonglong unaff_RBP;
  undefined8 unaff_RSI;
  undefined8 unaff_RDI;
  longlong in_R11;
  undefined8 unaff_R12;
  undefined8 unaff_R13;
  undefined8 *unaff_R14;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined8 in_stack_00000120;
  undefined4 in_stack_00000128;
  undefined8 in_stack_00000138;
  undefined4 in_stack_00000140;
  undefined1 in_stack_00000148;
  undefined1 in_stack_00000150;
  
  *(undefined8 *)(in_R11 + 8) = unaff_RBX;
  *(undefined8 *)(in_R11 + 0x10) = unaff_RSI;
  *(undefined8 *)(in_R11 + 0x18) = unaff_RDI;
  *(undefined8 *)(in_R11 + -0x20) = unaff_R12;
  *(undefined8 *)(in_R11 + -0x28) = unaff_R13;
  *(undefined4 *)(in_R11 + -0x38) = unaff_XMM6_Da;
  *(undefined4 *)(in_R11 + -0x34) = unaff_XMM6_Db;
  *(undefined4 *)(in_R11 + -0x30) = unaff_XMM6_Dc;
  *(undefined4 *)(in_R11 + -0x2c) = unaff_XMM6_Dd;
  do {
    lVar1 = *(longlong *)(param_1 + 8);
    FUN_1401851c0(&stack0x00000090);
    FUN_14066ed90(in_stack_00000138,*(undefined8 *)(lVar1 + unaff_RBP * 0x48),0,0);
    uVar2 = (int)unaff_RBP + 1;
    unaff_RBP = (ulonglong)uVar2;
    param_1 = *(longlong *)*unaff_R14;
  } while (uVar2 < *(uint *)(param_1 + 0x10));
  return;
}


