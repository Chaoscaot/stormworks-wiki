// entry 140499af0

void FUN_140499af0(void)

{
  longlong *plVar1;
  uint unaff_EBX;
  longlong unaff_RDI;
  undefined8 unaff_R12;
  undefined4 unaff_R14D;
  longlong *in_stack_000001e0;
  undefined4 in_stack_000001e8;
  
  do {
    plVar1 = *(longlong **)
              (*(longlong *)(unaff_RDI + 0x12c0) +
              ((ulonglong)(*(int *)(unaff_RDI + 0x12cc) + unaff_EBX) %
              (ulonglong)*(uint *)(unaff_RDI + 0x12c8)) * 8);
    if ((int)plVar1[1] == 0) {
      (**(code **)(*plVar1 + 0x20))();
      (**(code **)(*in_stack_000001e0 + 0x10))
                (in_stack_000001e0,unaff_R14D,
                 *(longlong *)
                  (*(longlong *)(unaff_RDI + 0x12c0) +
                  ((ulonglong)(*(int *)(unaff_RDI + 0x12cc) + unaff_EBX) %
                  (ulonglong)*(uint *)(unaff_RDI + 0x12c8)) * 8) + 0x18,1,in_stack_000001e8);
      FUN_1404a0c50();
    }
    unaff_EBX = unaff_EBX + 1;
  } while (unaff_EBX < *(uint *)(unaff_RDI + 0x12d0));
  if (*(int *)(unaff_RDI + 0x12c8) != (int)unaff_R12) {
    FUN_1409b2d50(*(undefined8 *)(unaff_RDI + 0x12c0));
    *(undefined8 *)(unaff_RDI + 0x12c0) = unaff_R12;
    *(int *)(unaff_RDI + 0x12c8) = (int)unaff_R12;
  }
  *(undefined8 *)(unaff_RDI + 0x12cc) = unaff_R12;
  return;
}


