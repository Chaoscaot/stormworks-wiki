
ulonglong FUN_1405ef9e0(void)

{
  uint in_EAX;
  longlong *plVar1;
  longlong unaff_RBX;
  longlong unaff_RBP;
  longlong unaff_RSI;
  ulonglong uVar2;
  short unaff_R14W;
  undefined8 in_stack_00000020;
  undefined4 uVar3;
  undefined8 in_stack_000000b0;
  
  uVar3 = (undefined4)((ulonglong)in_stack_00000020 >> 0x20);
  uVar2 = (ulonglong)in_EAX;
  plVar1 = *(longlong **)(uVar2 + 0x90);
  *(short *)(uVar2 + 0x42c) = unaff_R14W;
  if ((plVar1 != (longlong *)0x0) && (*plVar1 != 0)) {
    FUN_140542790(unaff_RBX + 0x64c8);
    plVar1 = *(longlong **)(uVar2 + 0x90);
    if (*(int *)(*plVar1 + 0x288) == 1) {
      *(undefined2 *)(*plVar1 + 0x23a8) = *(undefined2 *)(uVar2 + 0x42c);
      FUN_1404d4c50(**(undefined8 **)(uVar2 + 0x90),unaff_RBX + 0x1320,unaff_RBX + 0x17c8);
      plVar1 = *(longlong **)(uVar2 + 0x90);
      if (*(short *)(*plVar1 + 0x23a8) != -1) {
        FUN_14020bf90(in_stack_000000b0,0x100,0x100,0,CONCAT44(uVar3,2));
        plVar1 = *(longlong **)(uVar2 + 0x90);
      }
    }
  }
  *(undefined4 *)(uVar2 + 0x128) = 0;
  if ((plVar1 != (longlong *)0x0) && (*plVar1 != 0)) {
    *(undefined4 *)(*plVar1 + 0x288) = 0;
  }
  if (*(short *)(unaff_RSI + 0x338) == unaff_R14W) {
    *(ulonglong *)(unaff_RBX + 0xbb9f8) = uVar2;
    *(ulonglong *)(*(longlong *)(unaff_RSI + 0x1f0) + 0x98) = uVar2;
    *(undefined1 *)(uVar2 + 0x4d8) = 1;
  }
  FUN_140544bc0();
  FUN_14017cbb0(uVar2 + 0x4c8,*(undefined4 *)(unaff_RBP + 0x94));
  if (*(int *)(unaff_RBP + 0x94) != 0) {
    FUN_14099d3b0(*(undefined8 *)(uVar2 + 0x4c8),*(undefined8 *)(unaff_RBP + 0x88),
                  *(int *)(unaff_RBP + 0x90) + 1);
  }
  *(undefined4 *)(uVar2 + 0x4d0) = *(undefined4 *)(unaff_RBP + 0x90);
  *(ulonglong *)(unaff_RBP + 0x98) = uVar2;
  return uVar2;
}


