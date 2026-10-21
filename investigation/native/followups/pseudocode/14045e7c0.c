// entry 14045e7c0

longlong * FUN_14045e7c0(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 in_EAX;
  longlong *plVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong unaff_RBP;
  undefined4 *unaff_R14;
  undefined4 unaff_R15D;
  
  *(undefined4 *)(unaff_RBP + 0x30) = in_EAX;
  plVar4 = (longlong *)FUN_14045bb70();
  if (plVar4 != (longlong *)0x0) {
    uVar1 = unaff_R14[1];
    uVar2 = unaff_R14[2];
    uVar3 = unaff_R14[3];
    *(undefined4 *)(plVar4 + 3) = *unaff_R14;
    *(undefined4 *)((longlong)plVar4 + 0x1c) = uVar1;
    *(undefined4 *)(plVar4 + 4) = uVar2;
    *(undefined4 *)((longlong)plVar4 + 0x24) = uVar3;
    plVar4[5] = *(longlong *)(unaff_R14 + 4);
    *(undefined4 *)(plVar4 + 0x10) = unaff_R15D;
    (**(code **)(*plVar4 + 8))(plVar4);
    (**(code **)(*plVar4 + 0x18))(plVar4);
    FUN_140325860(plVar4);
    *(undefined4 *)(unaff_RBP + 0x30) = 0xffffffff;
    (**(code **)(*plVar4 + 0x10))(plVar4,*(undefined4 *)(unaff_RBP + 0x30));
    lVar5 = (**(code **)(*plVar4 + 0x38))(plVar4);
    if (lVar5 != 0) {
      plVar6 = (longlong *)(**(code **)(*plVar4 + 0x38))(plVar4);
      (**(code **)(*plVar6 + 0x3c0))(plVar6);
      plVar6 = (longlong *)(**(code **)(*plVar4 + 0x38))(plVar4);
      (**(code **)(*plVar6 + 0x3f8))(plVar6);
    }
  }
  return plVar4;
}


