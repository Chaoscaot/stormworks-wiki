
void FUN_140350020(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  char cVar3;
  ulonglong uVar4;
  
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x4d8) != '\x01')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62d30,param_1 + 0x4d8,1);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      cVar3 = *(char *)(param_1 + 0x4d8) == '\x01';
      iVar1 = *(int *)(lVar2 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (iVar1 != 0) {
          cVar3 = **(char **)(lVar2 + 8);
          *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = iVar1 + -1;
        }
      }
      else {
        if (iVar1 == 0) goto LAB_1403500e3;
        *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
        if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_1403500e3;
      }
      *(bool *)(param_1 + 0x4d8) = cVar3 == '\x01';
    }
  }
LAB_1403500e3:
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62d20,param_1 + 0x248);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62de8,param_1 + 0x268);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62010,param_1 + 0x228);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62dd8,param_1 + 0x288);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62e08,param_1 + 0x2c0);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62df8,param_1 + 0x2f8);
    FUN_140901d50(param_3);
    FUN_140901f90(param_3);
    uVar4 = param_1 + 0x368;
    FUN_140901b10(param_3);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1cc) != 0.0)) {
        uVar4 = uVar4 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62f70,param_1 + 0x1cc,uVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1cc) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x1cc);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1d0) != 0.0)) {
        uVar4 = uVar4 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62f68,param_1 + 0x1d0,uVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1d0) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x1d0);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1d4) != 0.0)) {
        uVar4 = uVar4 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62f88,param_1 + 0x1d4,uVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1d4) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x1d4);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1d8) != 0.0)) {
        uVar4 = uVar4 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62f78,param_1 + 0x1d8,uVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1d8) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x1d8);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1bc) != 0.0)) {
        uVar4 = uVar4 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140af37c0,param_1 + 0x1bc,uVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1bc) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x1bc);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1c0) != 0.0)) {
        uVar4 = uVar4 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62fa0,param_1 + 0x1c0,uVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1c0) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x1c0);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1c4) != 0.0)) {
        uVar4 = uVar4 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62f90,param_1 + 0x1c4,uVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1c4) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x1c4);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x4d9) != '\0')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62cb8,param_1 + 0x4d9,
                      uVar4 & 0xffffffffffffff00);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      cVar3 = *(char *)(param_1 + 0x4d9) == '\x01';
      iVar1 = *(int *)(lVar2 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (iVar1 != 0) {
          cVar3 = **(char **)(lVar2 + 8);
          *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = iVar1 + -1;
        }
      }
      else {
        if (iVar1 == 0) {
          return;
        }
        *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
        if (*(char *)(lVar2 + 0x14) != '\0') {
          return;
        }
      }
      *(bool *)(param_1 + 0x4d9) = cVar3 == '\x01';
    }
  }
  return;
}


