
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403f6182(undefined8 param_1,undefined4 param_2)

{
  float *pfVar1;
  int iVar2;
  longlong lVar3;
  float fVar4;
  int in_EAX;
  longlong unaff_RBX;
  longlong unaff_RBP;
  longlong unaff_RSI;
  char cVar5;
  float fVar6;
  float unaff_XMM7_Da;
  ulonglong in_stack_00000020;
  
  if (in_EAX == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(char *)(unaff_RSI + 0x8e4) != '\0')) {
      FUN_140192e90(*(undefined8 *)(unaff_RBX + 0x18),param_2,&UNK_140b6d3c0,unaff_RSI + 0x8e4,
                    in_stack_00000020 & 0xffffffffffffff00);
    }
  }
  else if (in_EAX == 1) {
    lVar3 = *(longlong *)(unaff_RBX + 0x10);
    cVar5 = *(char *)(unaff_RSI + 0x8e4) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar5 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
LAB_1403f6217:
      *(bool *)(unaff_RSI + 0x8e4) = cVar5 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_1403f6217;
    }
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(int *)(unaff_RSI + 0x588) != 1)) {
      FUN_1408ef630(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar3 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(unaff_RSI + 0x588) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(unaff_RSI + 0x588);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(int *)(unaff_RSI + 0x594) != 0)) {
      FUN_1408ef630(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar3 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(unaff_RSI + 0x594) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(unaff_RSI + 0x594);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  fVar4 = _DAT_140bafecc;
  pfVar1 = (float *)(unaff_RSI + 0x590);
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*pfVar1 != _DAT_140bafecc)) {
      FUN_1408efd50(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar3 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *pfVar1 = **(float **)(lVar3 + 8);
    }
    else {
      **(float **)(lVar3 + 8) = *pfVar1;
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(float *)(unaff_RSI + 0x8e0) != fVar4)) {
      FUN_1408efd50(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar3 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(unaff_RSI + 0x8e0) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(unaff_RSI + 0x8e0);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  fVar6 = *pfVar1;
  if (*pfVar1 <= unaff_XMM7_Da) {
    fVar6 = unaff_XMM7_Da;
  }
  if (fVar4 <= fVar6) {
    fVar6 = fVar4;
  }
  *pfVar1 = fVar6;
  pfVar1 = (float *)(unaff_RSI + 0x8c8);
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*pfVar1 != fVar4)) {
      FUN_1408efd50(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar3 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *pfVar1 = **(float **)(lVar3 + 8);
    }
    else {
      **(float **)(lVar3 + 8) = *pfVar1;
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  fVar6 = *pfVar1;
  if (*pfVar1 <= unaff_XMM7_Da) {
    fVar6 = unaff_XMM7_Da;
  }
  if (fVar4 <= fVar6) {
    fVar6 = fVar4;
  }
  *pfVar1 = fVar6;
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(float *)(unaff_RSI + 0x8cc) != _DAT_140bafad0)
       ) {
      FUN_1408efd50(*(undefined8 *)(unaff_RBX + 0x18),_DAT_140bafad0,&UNK_140b6d408,
                    unaff_RSI + 0x8cc,_DAT_140bafad0);
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar3 = *(longlong *)(unaff_RBX + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(unaff_RSI + 0x8cc) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(unaff_RSI + 0x8cc);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(char *)(unaff_RSI + 0x91c) != '\x01')) {
      FUN_140192e90(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if (*(int *)(unaff_RBX + 0x20) == 1) {
    lVar3 = *(longlong *)(unaff_RBX + 0x10);
    cVar5 = *(char *)(unaff_RSI + 0x91c) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar5 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
LAB_1403f65a0:
      *(bool *)(unaff_RSI + 0x91c) = cVar5 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_1403f65a0;
    }
  }
  if ((*(byte *)(unaff_RBP + 0x10) & 4) == 0) {
    return;
  }
  FUN_1409018c0();
  FUN_1409018c0();
  FUN_140901d50();
  FUN_140901d50();
  FUN_1409018c0();
  FUN_1409018c0();
  FUN_1409018c0();
  FUN_140901f90();
  FUN_140901b10();
  FUN_1409018c0();
  FUN_1409018c0();
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(char *)(unaff_RSI + 0x8e5) != '\0')) {
      FUN_140192e90(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if (*(int *)(unaff_RBX + 0x20) == 1) {
    lVar3 = *(longlong *)(unaff_RBX + 0x10);
    cVar5 = *(char *)(unaff_RSI + 0x8e5) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar5 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
LAB_1403f67a4:
      *(bool *)(unaff_RSI + 0x8e5) = cVar5 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_1403f67a4;
    }
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if (((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(float *)(unaff_RSI + 0x520) != unaff_XMM7_Da)
        ) || (*(float *)(unaff_RSI + 0x524) != unaff_XMM7_Da)) {
      FUN_140190f70(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if ((*(int *)(unaff_RBX + 0x20) == 1) &&
          (lVar3 = *(longlong *)(unaff_RBX + 0x10), 7 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined8 *)(unaff_RSI + 0x520) = **(undefined8 **)(lVar3 + 8);
    }
    else {
      **(undefined8 **)(lVar3 + 8) = *(undefined8 *)(unaff_RSI + 0x520);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 8;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -8;
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(char *)(unaff_RSI + 0x4b8) != '\0')) {
      FUN_140192e90(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if (*(int *)(unaff_RBX + 0x20) == 1) {
    lVar3 = *(longlong *)(unaff_RBX + 0x10);
    cVar5 = *(char *)(unaff_RSI + 0x4b8) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar5 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
LAB_1403f68d5:
      *(bool *)(unaff_RSI + 0x4b8) = cVar5 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_1403f68d5;
    }
  }
  if (*(int *)(unaff_RBX + 0x20) == 0) {
    if ((*(char *)(unaff_RBX + 0x24) != '\x01') || (*(char *)(unaff_RSI + 0x58c) != '\x01')) {
      FUN_140192e90(*(undefined8 *)(unaff_RBX + 0x18));
    }
  }
  else if (*(int *)(unaff_RBX + 0x20) == 1) {
    lVar3 = *(longlong *)(unaff_RBX + 0x10);
    cVar5 = *(char *)(unaff_RSI + 0x58c) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar5 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) goto LAB_1403f697e;
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) != '\0') goto LAB_1403f697e;
    }
    *(bool *)(unaff_RSI + 0x58c) = cVar5 == '\x01';
  }
LAB_1403f697e:
  FUN_1408fce80();
  FUN_1408fce80();
  return;
}


