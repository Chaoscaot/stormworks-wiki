
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14034e570(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  float *pfVar1;
  int iVar2;
  longlong lVar3;
  char cVar4;
  ulonglong in_stack_ffffffffffffffd8;
  ulonglong uVar5;
  
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x3f8) != 0.0)) {
        in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62b28,param_1 + 0x3f8,
                      in_stack_ffffffffffffffd8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x3f8) = **(undefined4 **)(lVar3 + 8);
      }
      else {
        **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x3f8);
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x3fc) != _DAT_140bb06c8))
      {
        in_stack_ffffffffffffffd8 =
             CONCAT44((int)(in_stack_ffffffffffffffd8 >> 0x20),_DAT_140bb06c8);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62b00,param_1 + 0x3fc,
                      in_stack_ffffffffffffffd8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x3fc) = **(undefined4 **)(lVar3 + 8);
      }
      else {
        **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x3fc);
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) {
    return;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x40c) != '\0')) {
      in_stack_ffffffffffffffd8 = in_stack_ffffffffffffffd8 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b559a0,param_1 + 0x40c,
                    in_stack_ffffffffffffffd8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar3 = *(longlong *)(param_3 + 0x10);
    cVar4 = *(char *)(param_1 + 0x40c) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar4 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
LAB_14034e73b:
      *(bool *)(param_1 + 0x40c) = cVar4 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar4;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_14034e73b;
    }
  }
  pfVar1 = (float *)(param_1 + 0x3e0);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62b48,pfVar1,
                    in_stack_ffffffffffffffd8 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *pfVar1 = **(float **)(lVar3 + 8);
    }
    else {
      **(float **)(lVar3 + 8) = *pfVar1;
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62b38,param_1 + 0x148);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62b60,param_1 + 0x168);
  FUN_140901b10(param_3);
  uVar5 = param_1 + 0x398;
  FUN_140901f90(param_3);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != 0.0)) {
      uVar5 = uVar5 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62b78,pfVar1,uVar5);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *pfVar1 = **(float **)(lVar3 + 8);
    }
    else {
      **(float **)(lVar3 + 8) = *pfVar1;
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x404) != 0)) {
      uVar5 = uVar5 & 0xffffffff00000000;
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62b70,param_1 + 0x404,uVar5);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x404) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x404);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x40d) != '\0')) {
      uVar5 = uVar5 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62cc0,param_1 + 0x40d,uVar5);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar3 = *(longlong *)(param_3 + 0x10);
    cVar4 = *(char *)(param_1 + 0x40d) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar4 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) goto LAB_14034e9aa;
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar4;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) != '\0') goto LAB_14034e9aa;
    }
    *(bool *)(param_1 + 0x40d) = cVar4 == '\x01';
  }
LAB_14034e9aa:
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x3e4) != 0.0)) {
      uVar5 = uVar5 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140af37c0,param_1 + 0x3e4,uVar5);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x3e4) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x3e4);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x410) != 0.0)) {
      uVar5 = uVar5 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b59770,param_1 + 0x410,uVar5);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x410) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x410);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x5ca) != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62cb8,param_1 + 0x5ca,
                    uVar5 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar3 = *(longlong *)(param_3 + 0x10);
    cVar4 = *(char *)(param_1 + 0x5ca) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar4 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) {
        return;
      }
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar4;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) != '\0') {
        return;
      }
    }
    *(bool *)(param_1 + 0x5ca) = cVar4 == '\x01';
  }
  return;
}


