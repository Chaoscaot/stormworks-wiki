
void FUN_1403b8140(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  char cVar5;
  ulonglong in_stack_ffffffffffffffd8;
  
  FUN_14032b010();
  uVar3 = 0;
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x418) != 0.0)) {
        in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6ae90,param_1 + 0x418,
                      in_stack_ffffffffffffffd8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x418) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x418);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x41c) != 0.0)) {
        in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6aec0,param_1 + 0x41c,
                      in_stack_ffffffffffffffd8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x41c) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x41c);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x420) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6aeb0,param_1 + 0x420,
                      in_stack_ffffffffffffffd8 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x420) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x420);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    FUN_140904130(param_3);
    in_stack_ffffffffffffffd8 = param_1 + 0x440;
    FUN_140904130(param_3);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x458) != 0.0)) {
        in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6afd0,param_1 + 0x458,
                      in_stack_ffffffffffffffd8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x458) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x458);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x45c) != 1)) {
        in_stack_ffffffffffffffd8 = CONCAT44((int)(in_stack_ffffffffffffffd8 >> 0x20),1);
        FUN_14094c000(*(undefined8 *)(param_3 + 0x18),param_4);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        uVar4 = 0;
        if (3 < *(uint *)(lVar2 + 0x10)) {
          uVar4 = **(undefined4 **)(lVar2 + 8);
          *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
          *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
        }
        *(undefined4 *)(param_1 + 0x45c) = uVar4;
      }
      else if (3 < *(uint *)(lVar2 + 0x10)) {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x45c);
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x4ad) != '\0')) {
        in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffffffffffff00;
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b048,param_1 + 0x4ad,
                      in_stack_ffffffffffffffd8);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      cVar5 = *(char *)(param_1 + 0x4ad) == '\x01';
      iVar1 = *(int *)(lVar2 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (iVar1 != 0) {
          cVar5 = **(char **)(lVar2 + 8);
          *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = iVar1 + -1;
        }
LAB_1403b84ae:
        *(bool *)(param_1 + 0x4ad) = cVar5 == '\x01';
      }
      else if (iVar1 != 0) {
        *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
        if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403b84ae;
      }
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) {
    return;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x460) != 0)) {
      in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffffff00000000;
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6aff8,param_1 + 0x460,
                    in_stack_ffffffffffffffd8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x460) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x460);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x468) != 0.0)) {
      in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b080,param_1 + 0x468,
                    in_stack_ffffffffffffffd8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x468) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x468);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x46c) != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6b068,param_1 + 0x46c,
                    in_stack_ffffffffffffffd8 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar5 = *(char *)(param_1 + 0x46c) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar5 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_1403b8645;
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_1403b8645;
    }
    *(bool *)(param_1 + 0x46c) = cVar5 == '\x01';
  }
LAB_1403b8645:
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x45c) != 1)) {
      FUN_14094c000(*(undefined8 *)(param_3 + 0x18),param_4);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (3 < *(uint *)(lVar2 + 0x10)) {
        uVar3 = **(undefined4 **)(lVar2 + 8);
        *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
        *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
      }
      *(undefined4 *)(param_1 + 0x45c) = uVar3;
    }
    else if (3 < *(uint *)(lVar2 + 0x10)) {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x45c);
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
  }
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62b60,param_1 + 400);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6a900,param_1 + 0x1d0);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6a938,param_1 + 0x1b0);
  FUN_140901f90(param_3);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6aad8,param_1 + 0x208);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b1d0,param_1 + 0x2c0);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b69c80,param_1 + 0x378);
  return;
}


