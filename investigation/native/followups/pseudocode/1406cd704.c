// entry 1406cd704

void FUN_1406cd704(undefined8 param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  short sVar2;
  uint uVar3;
  ulonglong unaff_R12;
  undefined8 *in_stack_00000120;
  float in_stack_00000148;
  undefined8 in_stack_00000150;
  char in_stack_00000158;
  
  do {
    lVar1 = *(longlong *)(param_3 + 8);
    FUN_1401851c0(&stack0x00000090);
    sVar2 = *(short *)(lVar1 + 0x40 + unaff_R12 * 0x48);
    if (sVar2 == 0) {
      if (in_stack_00000158 == '\0') {
        FUN_14066ed90(in_stack_00000150,*(undefined8 *)(lVar1 + unaff_R12 * 0x48),0,0);
      }
      else {
        FUN_14066f4c0();
      }
    }
    else if (sVar2 == 1) {
      FUN_1406715c0(in_stack_00000150);
    }
    else if (sVar2 == 2) {
      if (0.0 < in_stack_00000148) {
        FUN_140671830(in_stack_00000150);
      }
    }
    else if ((sVar2 == 3) && (0.0 < in_stack_00000148)) {
      FUN_140671ac0(in_stack_00000150);
    }
    sVar2 = *(short *)(lVar1 + 0x40 + unaff_R12 * 0x48);
    if (sVar2 == 0) {
      FUN_1406702d0(in_stack_00000150,*(undefined8 *)(lVar1 + unaff_R12 * 0x48),0);
      sVar2 = *(short *)(lVar1 + 0x40 + unaff_R12 * 0x48);
    }
    if ((sVar2 - 1U & 0xfffd) == 0) {
      FUN_1406702d0(in_stack_00000150,*(undefined8 *)(lVar1 + unaff_R12 * 0x48),0);
    }
    uVar3 = (int)unaff_R12 + 1;
    unaff_R12 = (ulonglong)uVar3;
    param_3 = *(longlong *)*in_stack_00000120;
  } while (uVar3 < *(uint *)(param_3 + 0x10));
  return;
}


