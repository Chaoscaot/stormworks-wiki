
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404015c0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  char cVar3;
  ulonglong in_stack_ffffffffffffffd8;
  ulonglong uVar4;
  
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x2ae) != '\0')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b63400,param_1 + 0x2ae,
                      in_stack_ffffffffffffffd8 & 0xffffffffffffff00);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      cVar3 = *(char *)(param_1 + 0x2ae) == '\x01';
      iVar1 = *(int *)(lVar2 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (iVar1 != 0) {
          cVar3 = **(char **)(lVar2 + 8);
          *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = iVar1 + -1;
        }
LAB_14040167d:
        *(bool *)(param_1 + 0x2ae) = cVar3 == '\x01';
      }
      else if (iVar1 != 0) {
        *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
        if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_14040167d;
      }
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x2a8) != _DAT_140bafecc))
      {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6dd88,param_1 + 0x2a8,
                      _DAT_140bafecc);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x2a8) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x2a8);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) {
    return;
  }
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6dd7c,param_1 + 0x148);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6dee8,param_1 + 0x168);
  FUN_140901b10(param_3);
  FUN_140901f90(param_3);
  uVar4 = param_1 + 600;
  FUN_140901f90(param_3);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x2a0) != 0.0)) {
      uVar4 = uVar4 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62b78,param_1 + 0x2a0,uVar4);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x2a0) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x2a0);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x2a4) != 0.0)) {
      uVar4 = uVar4 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6e078,param_1 + 0x2a4,uVar4);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x2a4) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x2a4);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x2ac) != '\0')) {
      uVar4 = uVar4 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6e0b0,param_1 + 0x2ac,uVar4);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0x2ac) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_140401942;
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_140401942;
    }
    *(bool *)(param_1 + 0x2ac) = cVar3 == '\x01';
  }
LAB_140401942:
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x2ad) != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6e0a0,param_1 + 0x2ad,
                    uVar4 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0x2ad) == '\x01';
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
    *(bool *)(param_1 + 0x2ad) = cVar3 == '\x01';
  }
  return;
}


