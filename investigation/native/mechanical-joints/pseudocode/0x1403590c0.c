
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403590c0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined4 uVar2;
  ulonglong in_stack_ffffffffffffffd8;
  ulonglong uVar3;
  
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x420) != _DAT_140bafecc))
      {
        in_stack_ffffffffffffffd8 =
             CONCAT44((int)(in_stack_ffffffffffffffd8 >> 0x20),_DAT_140bafecc);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b63300,param_1 + 0x420,
                      in_stack_ffffffffffffffd8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x420) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x420);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x41c) != 3)) {
        in_stack_ffffffffffffffd8 = CONCAT44((int)(in_stack_ffffffffffffffd8 >> 0x20),3);
        FUN_14094b470(*(undefined8 *)(param_3 + 0x18),param_4);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar1 = *(longlong *)(param_3 + 0x10);
      if (*(char *)(lVar1 + 0x14) == '\0') {
        uVar2 = 0;
        if (3 < *(uint *)(lVar1 + 0x10)) {
          uVar2 = **(undefined4 **)(lVar1 + 8);
          *(undefined4 **)(lVar1 + 8) = *(undefined4 **)(lVar1 + 8) + 1;
          *(uint *)(lVar1 + 0x10) = *(uint *)(lVar1 + 0x10) - 4;
        }
        *(undefined4 *)(param_1 + 0x41c) = uVar2;
      }
      else if (3 < *(uint *)(lVar1 + 0x10)) {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x41c);
        *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
        *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
      }
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x300) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b63320,param_1 + 0x300,
                      in_stack_ffffffffffffffd8 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x300) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x300);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62b38,param_1 + 0x188);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b63368,param_1 + 0x1b0);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b63358,param_1 + 0x1d0);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b63388,param_1 + 0x1f8);
    FUN_140901d50(param_3);
    uVar3 = param_1 + 0x268;
    FUN_140901f90(param_3);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x30c) != 0.0)) {
        uVar3 = uVar3 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b63378,param_1 + 0x30c,uVar3);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x30c) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x30c);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x310) != 0.0)) {
        uVar3 = uVar3 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b633a8,param_1 + 0x310,uVar3);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x310) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x310);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1a8) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b63398,param_1 + 0x1a8,
                      uVar3 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1a8) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x1a8);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    FUN_1408fce80(param_3,param_2,param_4,&UNK_140b633c8,param_1 + 0x438);
  }
  return;
}


