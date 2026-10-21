// entry 14041316a

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14041316a(void)

{
  int iVar1;
  longlong lVar2;
  ulonglong in_RAX;
  longlong unaff_RBX;
  longlong unaff_RSI;
  char cVar3;
  float unaff_XMM6_Da;
  undefined4 uVar4;
  
  if ((in_RAX & 4) == 0) {
    return;
  }
  FUN_1409018c0();
  FUN_1409018c0();
  FUN_1409018c0();
  FUN_140901d50();
  FUN_140901d50();
  FUN_140901f90();
  FUN_140901b10();
  FUN_140901b10();
  FUN_140909a20();
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(char *)(unaff_RSI + 0x52c) != '\x01')) {
      FUN_140192e90(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if (*(int *)(unaff_RBX + 0x20) == 1) {
    lVar2 = *(longlong *)(unaff_RBX + 0x10);
    cVar3 = *(char *)(unaff_RSI + 0x52c) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_140413325;
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_140413325;
    }
    *(bool *)(unaff_RSI + 0x52c) = cVar3 == '\x01';
  }
LAB_140413325:
  FUN_1408fce80();
  uVar4 = (undefined4)((ulonglong)(unaff_RSI + 0x57c) >> 0x20);
  FUN_1408fce80();
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(float *)(unaff_RSI + 0x710) != unaff_XMM6_Da))
    {
      FUN_1408efd50(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar2 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(unaff_RSI + 0x710) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(unaff_RSI + 0x710);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(float *)(unaff_RSI + 0x744) != unaff_XMM6_Da))
    {
      FUN_1408efd50(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar2 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(unaff_RSI + 0x744) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(unaff_RSI + 0x744);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(int *)(unaff_RSI + 0x754) != 0)) {
      FUN_1408ef630(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar2 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(unaff_RSI + 0x754) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(unaff_RSI + 0x754);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(float *)(unaff_RSI + 0x758) != _DAT_140bb06c8)
       ) {
      FUN_1408efd50(*(undefined8 *)(unaff_RBX + 0x18),_DAT_140bb06c8,&UNK_140b6f440,
                    unaff_RSI + 0x758,CONCAT44(uVar4,_DAT_140bb06c8));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar2 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(unaff_RSI + 0x758) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(unaff_RSI + 0x758);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(char *)(unaff_RSI + 0x7b1) != '\0')) {
      FUN_140192e90(*(undefined8 *)(unaff_RBX + 0x18));
      return;
    }
  }
  else if (*(int *)(unaff_RBX + 0x20) == 1) {
    lVar2 = *(longlong *)(unaff_RBX + 0x10);
    cVar3 = *(char *)(unaff_RSI + 0x7b1) == '\x01';
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
    *(bool *)(unaff_RSI + 0x7b1) = cVar3 == '\x01';
  }
  return;
}


