
void FUN_14021ca00(longlong param_1,longlong param_2)

{
  uint uVar1;
  
  uVar1 = *(uint *)(param_2 + 0x10);
  if (*(char *)(param_2 + 0x14) == '\0') {
    if (1 < uVar1) {
      *(undefined2 *)(param_1 + 0x10) = **(undefined2 **)(param_2 + 8);
LAB_14021ca30:
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 2;
      *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -2;
      uVar1 = *(uint *)(param_2 + 0x10);
    }
  }
  else if (1 < uVar1) {
    **(undefined2 **)(param_2 + 8) = *(undefined2 *)(param_1 + 0x10);
    goto LAB_14021ca30;
  }
  if (*(char *)(param_2 + 0x14) == '\0') {
    if (3 < uVar1) {
      *(undefined4 *)(param_1 + 0x14) = **(undefined4 **)(param_2 + 8);
LAB_14021ca62:
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 4;
      *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -4;
      uVar1 = *(uint *)(param_2 + 0x10);
    }
  }
  else if (3 < uVar1) {
    **(undefined4 **)(param_2 + 8) = *(undefined4 *)(param_1 + 0x14);
    goto LAB_14021ca62;
  }
  if (*(char *)(param_2 + 0x14) == '\0') {
    if (3 < uVar1) {
      *(undefined4 *)(param_1 + 0x18) = **(undefined4 **)(param_2 + 8);
LAB_14021ca94:
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 4;
      *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -4;
      uVar1 = *(uint *)(param_2 + 0x10);
    }
  }
  else if (3 < uVar1) {
    **(undefined4 **)(param_2 + 8) = *(undefined4 *)(param_1 + 0x18);
    goto LAB_14021ca94;
  }
  if (*(char *)(param_2 + 0x14) == '\0') {
    if (3 < uVar1) {
      *(undefined4 *)(param_1 + 0x1c) = **(undefined4 **)(param_2 + 8);
LAB_14021cac6:
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 4;
      *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -4;
      uVar1 = *(uint *)(param_2 + 0x10);
    }
  }
  else if (3 < uVar1) {
    **(undefined4 **)(param_2 + 8) = *(undefined4 *)(param_1 + 0x1c);
    goto LAB_14021cac6;
  }
  if (*(char *)(param_2 + 0x14) == '\0') {
    if (3 < uVar1) {
      *(undefined4 *)(param_1 + 0x20) = **(undefined4 **)(param_2 + 8);
LAB_14021caf8:
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 4;
      *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -4;
      uVar1 = *(uint *)(param_2 + 0x10);
    }
  }
  else if (3 < uVar1) {
    **(undefined4 **)(param_2 + 8) = *(undefined4 *)(param_1 + 0x20);
    goto LAB_14021caf8;
  }
  if (*(char *)(param_2 + 0x14) == '\0') {
    if (uVar1 < 4) goto LAB_14021cb36;
    *(undefined4 *)(param_1 + 0x24) = **(undefined4 **)(param_2 + 8);
  }
  else {
    if (uVar1 < 4) goto LAB_14021cb36;
    **(undefined4 **)(param_2 + 8) = *(undefined4 *)(param_1 + 0x24);
  }
  *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 4;
  *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -4;
  uVar1 = *(uint *)(param_2 + 0x10);
LAB_14021cb36:
  if (*(char *)(param_2 + 0x14) == '\0') {
    if (uVar1 < 4) {
      return;
    }
    *(undefined4 *)(param_1 + 0x28) = **(undefined4 **)(param_2 + 8);
  }
  else {
    if (uVar1 < 4) {
      return;
    }
    **(undefined4 **)(param_2 + 8) = *(undefined4 *)(param_1 + 0x28);
  }
  *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -4;
  *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 4;
  if (3 < *(uint *)(param_2 + 0x10)) {
    if (*(char *)(param_2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x2c) = **(undefined4 **)(param_2 + 8);
      *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 4;
      *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -4;
      return;
    }
    **(undefined4 **)(param_2 + 8) = *(undefined4 *)(param_1 + 0x2c);
    *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 4;
    *(int *)(param_2 + 0x10) = *(int *)(param_2 + 0x10) + -4;
  }
  return;
}


