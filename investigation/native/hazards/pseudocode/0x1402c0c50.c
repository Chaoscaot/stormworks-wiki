
void FUN_1402c0c50(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x94) != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b572b8,param_1 + 0x94,0);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x94) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x94);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x9c) != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b572a0,param_1 + 0x9c,0);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x9c) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x9c);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0xa4) != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b572e8,param_1 + 0xa4,0);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xa4) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0xa4);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0xa8) != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b572d0,param_1 + 0xa8,0);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xa8) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0xa8);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  FUN_1408fc040(param_3);
  return;
}


