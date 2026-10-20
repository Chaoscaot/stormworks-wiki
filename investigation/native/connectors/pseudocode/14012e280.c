
void FUN_14012e280(longlong param_1)

{
  int iVar1;
  double dVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  double dVar6;
  longlong in_stack_00000040;
  
  if ((*(int *)(in_stack_00000040 + 0x68) != 0) &&
     (iVar3 = 0, 0 < *(int *)(in_stack_00000040 + 0x28))) {
    do {
      iVar1 = *(int *)(param_1 + 0x2c);
      lVar4 = 0;
      dVar6 = 0.0;
      dVar2 = 0.0;
      if (0 < (longlong)iVar1) {
        do {
          lVar5 = (longlong)*(int *)(*(longlong *)(param_1 + 0xb8) + lVar4 * 4) * 0x120 +
                  *(longlong *)(param_1 + 0x38);
          dVar6 = (double)(**(code **)(param_1 + 0x160))
                                    ((longlong)*(int *)(lVar5 + 0x118) * 0x1f0 +
                                     *(longlong *)(param_1 + 0x18),
                                     (longlong)*(int *)(lVar5 + 0x11c) * 0x1f0 +
                                     *(longlong *)(param_1 + 0x18));
          lVar4 = lVar4 + 1;
          dVar6 = dVar2 + dVar6 * dVar6;
          dVar2 = dVar6;
        } while (lVar4 < iVar1);
      }
    } while (((*(double *)(in_stack_00000040 + 0xb0) < dVar6) &&
             (iVar3 < *(int *)(in_stack_00000040 + 0x28) + -1)) &&
            (iVar3 = iVar3 + 1, iVar3 < *(int *)(in_stack_00000040 + 0x28)));
  }
  return;
}


