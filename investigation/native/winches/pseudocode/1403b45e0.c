
void FUN_1403b45e0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  char cVar3;
  undefined8 in_stack_ffffffffffffffe8;
  uint uVar5;
  ulonglong uVar4;
  
  uVar5 = (uint)((ulonglong)in_stack_ffffffffffffffe8 >> 0x20);
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0xcb0) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b63320,param_1 + 0xcb0,
                      (ulonglong)uVar5 << 0x20);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0xcb0) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0xcb0);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) {
    return;
  }
  FUN_140909a20(param_3);
  FUN_140909a20(param_3);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6aad8,param_1 + 0x2d8);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b69c80,param_1 + 0x238);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6aac8,param_1 + 0x3b0);
  uVar4 = param_1 + 0x390;
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62010,uVar4);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xcd8) != '\0')) {
      uVar4 = uVar4 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6ab00,param_1 + 0xcd8,uVar4);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xcd8) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1403b47dc:
      *(bool *)(param_1 + 0xcd8) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403b47dc;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xcd9) != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6aaf0,param_1 + 0xcd9,
                    uVar4 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xcd9) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_1403b4884;
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_1403b4884;
    }
    *(bool *)(param_1 + 0xcd9) = cVar3 == '\x01';
  }
LAB_1403b4884:
  FUN_140901f90(param_3);
  FUN_140901f90(param_3);
  FUN_140901d50(param_3);
  FUN_140901d50(param_3);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62510,param_1 + 1000);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6abf0,param_1 + 0x620);
  FUN_140904370(param_3,param_2,param_4);
  FUN_1409045b0(param_3,param_2,param_4);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6abe0,param_1 + 0xa20);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6ac18,param_1 + 0xa48);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b634e0,param_1 + 0x988);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6ac00,param_1 + 0x9c0);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6a900,param_1 + 0x9f8);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6ac38,param_1 + 0xa70);
  return;
}


