
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14033d820(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  uint *puVar1;
  int iVar2;
  longlong lVar3;
  uint uVar4;
  uint uVar5;
  char cVar6;
  undefined8 uStackX_10;
  undefined8 *in_stack_ffffffffffffffc8;
  ulonglong uVar7;
  
  FUN_14032b010();
  uVar5 = *(uint *)(param_2 + 0x10);
  if ((uVar5 & 1) != 0) {
    puVar1 = (uint *)(param_1 + 0x264);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*puVar1 != 4)) {
        in_stack_ffffffffffffffc8 =
             (undefined8 *)CONCAT44((int)((ulonglong)in_stack_ffffffffffffffc8 >> 0x20),4);
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61ba0,puVar1,
                      in_stack_ffffffffffffffc8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *puVar1 = **(uint **)(lVar3 + 8);
      }
      else {
        **(uint **)(lVar3 + 8) = *puVar1;
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') ||
         (*(int *)(param_1 + 0x268) != *(int *)(*(longlong *)(param_1 + 0x58) + 0x85c))) {
        in_stack_ffffffffffffffc8 =
             (undefined8 *)
             CONCAT44((int)((ulonglong)in_stack_ffffffffffffffc8 >> 0x20),
                      *(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0x85c));
        FUN_1408ef890(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61db8,param_1 + 0x268,
                      in_stack_ffffffffffffffc8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x268) = **(undefined4 **)(lVar3 + 8);
      }
      else {
        **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x268);
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x294) != _DAT_140bafcbc))
      {
        in_stack_ffffffffffffffc8 =
             (undefined8 *)
             CONCAT44((int)((ulonglong)in_stack_ffffffffffffffc8 >> 0x20),_DAT_140bafcbc);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61c78,param_1 + 0x294,
                      in_stack_ffffffffffffffc8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x294) = **(undefined4 **)(lVar3 + 8);
      }
      else {
        **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x294);
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    uVar5 = 2;
    if (2 < *puVar1) {
      uVar5 = *puVar1;
    }
    uVar4 = 8;
    if (uVar5 < 8) {
      uVar4 = uVar5;
    }
    *puVar1 = uVar4;
    uVar5 = *(uint *)(param_2 + 0x10);
  }
  if ((uVar5 & 4) == 0) {
    return;
  }
  uStackX_10 = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 600) != 0.0)) ||
       (*(float *)(param_1 + 0x25c) != 0.0)) {
      in_stack_ffffffffffffffc8 = &uStackX_10;
      FUN_140190f70(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61dd8,param_1 + 600,
                    in_stack_ffffffffffffffc8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 7 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined8 *)(param_1 + 600) = **(undefined8 **)(lVar3 + 8);
    }
    else {
      **(undefined8 **)(lVar3 + 8) = *(undefined8 *)(param_1 + 600);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 8;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -8;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x260) != 0.0)) {
      in_stack_ffffffffffffffc8 =
           (undefined8 *)((ulonglong)in_stack_ffffffffffffffc8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61dc8,param_1 + 0x260,
                    in_stack_ffffffffffffffc8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x260) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x260);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x270) != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61df8,param_1 + 0x270,
                    (ulonglong)in_stack_ffffffffffffffc8 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar3 = *(longlong *)(param_3 + 0x10);
    cVar6 = *(char *)(param_1 + 0x270) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar6 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) goto LAB_14033db8c;
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar6;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) != '\0') goto LAB_14033db8c;
    }
    *(bool *)(param_1 + 0x270) = cVar6 == '\x01';
  }
LAB_14033db8c:
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b61de8,param_1 + 0x158);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b61e30,param_1 + 0x178);
  FUN_140901b10(param_3);
  uVar7 = param_1 + 0x208;
  FUN_140901b10(param_3);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x148) != 0.0)) {
      uVar7 = uVar7 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61e40,param_1 + 0x148,uVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x148) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x148);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x150) != 0.0)) {
      uVar7 = uVar7 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61e78,param_1 + 0x150,uVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x150) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x150);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x154) != 0.0)) {
      uVar7 = uVar7 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61e60,param_1 + 0x154,uVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x154) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x154);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x304) != -1)) {
      uVar7 = CONCAT44((int)(uVar7 >> 0x20),0xffffffff);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61ea0,param_1 + 0x304,uVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x304) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x304);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x348) != 0)) {
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b61e88,param_1 + 0x348,
                    uVar7 & 0xffffffff00000000);
      return;
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x348) = **(undefined4 **)(lVar3 + 8);
    }
    else {
      **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x348);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
  }
  return;
}


