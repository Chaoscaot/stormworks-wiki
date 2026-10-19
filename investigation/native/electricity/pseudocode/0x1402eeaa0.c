
void FUN_1402eeaa0(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 8) != 0)) {
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b59738,param_1 + 8,0);
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
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x28) != 0)) {
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b597a4,param_1 + 0x28,0);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x28) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x28);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x40) != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b59798,param_1 + 0x40,0);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x40) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x40);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x44) != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b597b8,param_1 + 0x44,0);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x44) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x44);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  return;
}


