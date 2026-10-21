
void FUN_14051dd20(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  int iVar1;
  longlong *plVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong unaff_RDI;
  undefined8 in_stack_00000070;
  undefined8 in_stack_00000170;
  undefined8 in_stack_00000178;
  undefined8 in_stack_00000180;
  longlong in_stack_00000188;
  
  do {
    FUN_140521500(param_1,param_2,param_3,param_4);
    do {
      do {
        in_stack_00000070._4_4_ = in_stack_00000070._4_4_ + 1;
        if (*(uint *)(unaff_RDI + 0x60) <= in_stack_00000070._4_4_) {
          return;
        }
        uVar4 = (ulonglong)(*(int *)(unaff_RDI + 0x5c) + in_stack_00000070._4_4_) %
                (ulonglong)*(uint *)(unaff_RDI + 0x58);
      } while (*(int *)(*(longlong *)(unaff_RDI + 0x50) + 0x28 + uVar4 * 0x30) != 8);
      lVar5 = (**(code **)(**(longlong **)(*(longlong *)(unaff_RDI + 0x50) + 0x18 + uVar4 * 0x30) +
                          0x20))();
      plVar2 = *(longlong **)(lVar5 + 0x10);
      lVar5 = (**(code **)(**(longlong **)
                             (*(longlong *)(unaff_RDI + 0x50) + 0x20 +
                             ((ulonglong)(*(int *)(unaff_RDI + 0x5c) + in_stack_00000070._4_4_) %
                             (ulonglong)*(uint *)(unaff_RDI + 0x58)) * 0x30) + 0x20))();
      plVar3 = *(longlong **)(lVar5 + 0x10);
    } while ((((plVar2 == (longlong *)0x0) || (plVar3 == (longlong *)0x0)) ||
             (lVar5 = (**(code **)(*plVar2 + 0x170))(plVar2), lVar5 == 0)) ||
            ((lVar5 = (**(code **)(*plVar3 + 0x170))(plVar3), lVar5 == 0 ||
             ((*(int *)(plVar2[0xb] + 0xe74) == 7 && (*(int *)(plVar3[0xb] + 0xe74) == 7))))));
    lVar5 = (**(code **)(*plVar2 + 0x170))(plVar2);
    iVar1 = *(int *)(*(longlong *)(lVar5 + 0x58) + 0xe74);
    if ((iVar1 != 3) && (((iVar1 != 5 && (iVar1 != 8)) && (iVar1 != 9)))) {
      (**(code **)(*plVar2 + 0x170))(plVar2);
      unaff_RDI = in_stack_00000188;
    }
    lVar5 = (**(code **)(*plVar3 + 0x170))(plVar3);
    iVar1 = *(int *)(*(longlong *)(lVar5 + 0x58) + 0xe74);
    if ((((iVar1 != 3) && (iVar1 != 5)) && (iVar1 != 8)) && (iVar1 != 9)) {
      (**(code **)(*plVar3 + 0x170))(plVar3);
    }
    (**(code **)(**(longlong **)
                   (*(longlong *)(unaff_RDI + 0x50) + 0x18 +
                   ((ulonglong)(*(int *)(unaff_RDI + 0x5c) + in_stack_00000070._4_4_) %
                   (ulonglong)*(uint *)(unaff_RDI + 0x58)) * 0x30) + 0x20))();
    (**(code **)(**(longlong **)
                   (*(longlong *)(unaff_RDI + 0x50) + 0x20 +
                   ((ulonglong)(*(int *)(unaff_RDI + 0x5c) + in_stack_00000070._4_4_) %
                   (ulonglong)*(uint *)(unaff_RDI + 0x58)) * 0x30) + 0x20))();
    (**(code **)(*plVar3 + 0x170))();
    (**(code **)(*plVar2 + 0x170))();
    param_1 = in_stack_00000170;
    param_2 = in_stack_00000178;
    unaff_RDI = in_stack_00000188;
    param_3 = in_stack_00000180;
    param_4 = in_stack_00000188;
  } while( true );
}


