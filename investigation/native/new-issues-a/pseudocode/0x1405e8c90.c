
void FUN_1405e8c90(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  ulonglong in_stack_ffffffffffffffe8;
  ulonglong uVar2;
  
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 8) != 0)) {
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b7f128,param_1 + 8,
                    in_stack_ffffffffffffffe8 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 8) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 8);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_1 + 8) == 4) {
    FUN_140923530(param_3);
    FUN_140923760(param_3);
    FUN_140923af0(param_3);
    FUN_140923d20(param_3,param_2,param_4);
    FUN_140923f40(param_3);
    FUN_140924170(param_3);
    FUN_1409243b0(param_3);
    FUN_1409245e0(param_3);
    FUN_140924820(param_3);
    FUN_140924d60(param_3);
    FUN_140924f90(param_3);
    FUN_1409251c0(param_3);
    FUN_140925400(param_3,param_2,param_4);
    FUN_140925620(param_3);
    FUN_140925a20(param_3);
    FUN_140925c50(param_3);
    uVar2 = param_1 + 0x188;
    FUN_140925fc0(param_3);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x210) != 0)) {
        uVar2 = uVar2 & 0xffffffff00000000;
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b9c0e0,param_1 + 0x210,uVar2);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x210) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x210);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xbbbc0) != 0)) {
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b9c220,param_1 + 0xbbbc0,
                      uVar2 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0xbbbc0) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0xbbbc0);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
  }
  return;
}


