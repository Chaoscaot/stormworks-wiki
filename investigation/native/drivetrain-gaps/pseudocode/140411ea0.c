// entry 140411ea0

ulonglong FUN_140411ea0(longlong param_1)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong in_RAX;
  uint uVar5;
  longlong *plVar6;
  char in_stack_00000050;
  longlong *in_stack_00000058;
  
  if (*(char *)(param_1 + 0x7b0) == '\x01') {
    lVar2 = *(longlong *)(param_1 + 0x28);
    *(undefined1 *)(param_1 + 0x7b0) = 0;
    uVar4 = FUN_140294520();
    if ((*(char *)(uVar4 + 0x4a) != '\0') && (in_stack_00000050 == '\0')) {
      uVar5 = *(uint *)(in_stack_00000058 + 2);
      uVar1 = *(uint *)(in_stack_00000058 + 1);
      if (uVar5 == uVar1) {
        FUN_1408dd2f0(in_stack_00000058);
        uVar5 = *(uint *)(in_stack_00000058 + 2);
        uVar1 = *(uint *)(in_stack_00000058 + 1);
      }
      *(uint *)(in_stack_00000058 + 2) = uVar5 + 1;
      uVar3 = (ulonglong)(*(int *)((longlong)in_stack_00000058 + 0xc) + -1 + uVar5 + 1);
      uVar4 = uVar3 / uVar1;
      plVar6 = (longlong *)((uVar3 % (ulonglong)uVar1) * 0x10 + *in_stack_00000058);
      *plVar6 = param_1;
      plVar6[1] = lVar2;
    }
    return uVar4;
  }
  return in_RAX;
}


