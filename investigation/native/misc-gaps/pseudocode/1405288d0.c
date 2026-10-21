// entry 1405288d0

void FUN_1405288d0(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  longlong *plVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  uVar4 = 0;
  if (*(uint *)(param_1 + 0x18) != 0) {
    plVar1 = (longlong *)(param_1 + 8);
    uVar5 = *(uint *)(param_1 + 0x14);
    uVar3 = uVar4;
    do {
      if (*(longlong *)(*plVar1 + ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_1 + 0x10)) * 8) ==
          param_4) {
        FUN_14052c290();
        lVar2 = *(longlong *)
                 (*plVar1 +
                 ((ulonglong)(*(int *)(param_1 + 0x14) + uVar3) %
                 (ulonglong)*(uint *)(param_1 + 0x10)) * 8);
        uVar4 = uVar3;
        goto joined_r0x000140528992;
      }
      uVar3 = uVar3 + 1;
      uVar5 = uVar5 + 1;
    } while (uVar3 < *(uint *)(param_1 + 0x18));
  }
  if (*(uint *)(param_1 + 0x30) != 0) {
    plVar1 = (longlong *)(param_1 + 0x20);
    uVar5 = *(uint *)(param_1 + 0x2c);
    do {
      if (*(longlong *)(*plVar1 + ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_1 + 0x28)) * 8) ==
          param_4) {
        FUN_14052c290((ulonglong)uVar5,param_2,param_3);
        lVar2 = *(longlong *)
                 (*plVar1 +
                 ((ulonglong)(*(int *)(param_1 + 0x2c) + uVar4) %
                 (ulonglong)*(uint *)(param_1 + 0x28)) * 8);
joined_r0x000140528992:
        if (lVar2 != 0) {
          if (*(int *)(lVar2 + 0x20) != 0) {
            if (*(longlong *)(lVar2 + 0x18) != 0) {
              FUN_1409b2d50();
              *(undefined8 *)(lVar2 + 0x18) = 0;
            }
            *(undefined4 *)(lVar2 + 0x20) = 0;
          }
          func_0x00014095881c(lVar2,0x148);
        }
        FUN_1408b56a0(plVar1,uVar4);
        return;
      }
      uVar4 = uVar4 + 1;
      uVar5 = uVar5 + 1;
    } while (uVar4 < *(uint *)(param_1 + 0x30));
  }
  return;
}


