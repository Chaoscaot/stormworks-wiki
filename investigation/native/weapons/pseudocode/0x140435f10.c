
void FUN_140435f10(float *param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*param_1 != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6faf8,param_1,0);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *param_1 = **(float **)(lVar1 + 8);
      }
      else {
        **(float **)(lVar1 + 8) = *param_1;
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[1] != 0.0)) {
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b70218,param_1 + 1,0);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        param_1[1] = **(float **)(lVar1 + 8);
      }
      else {
        **(float **)(lVar1 + 8) = param_1[1];
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[2] != 0.0)) {
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b70208,param_1 + 2,0);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        param_1[2] = **(float **)(lVar1 + 8);
      }
      else {
        **(float **)(lVar1 + 8) = param_1[2];
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[3] != 0.0)) {
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b70230,param_1 + 3,0);
        return;
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        param_1[3] = **(float **)(lVar1 + 8);
      }
      else {
        **(float **)(lVar1 + 8) = param_1[3];
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
  }
  return;
}


