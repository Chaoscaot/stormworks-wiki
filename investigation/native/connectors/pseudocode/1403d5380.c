
void FUN_1403d5380(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  undefined4 uVar3;
  char cVar4;
  ulonglong in_stack_ffffffffffffffe8;
  
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) goto LAB_1403d5660;
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62b60,param_1 + 0x198);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62010,param_1 + 0x1b8);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6a900,param_1 + 0x248);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6aac8,param_1 + 0x1d8);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6c440,param_1 + 0x210);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b634e0,param_1 + 0x268);
  FUN_140901b10(param_3);
  in_stack_ffffffffffffffe8 = param_1 + 0x908;
  FUN_140901f90(param_3);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x971) != '\0')) {
      in_stack_ffffffffffffffe8 = in_stack_ffffffffffffffe8 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6c470,param_1 + 0x971,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar4 = *(char *)(param_1 + 0x971) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar4 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1403d553f:
      *(bool *)(param_1 + 0x971) = cVar4 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar4;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403d553f;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x9e4) != 0.0)) {
      in_stack_ffffffffffffffe8 = in_stack_ffffffffffffffe8 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6c458,param_1 + 0x9e4,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x9e4) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x9e4);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xb3c) != '\0')) {
      in_stack_ffffffffffffffe8 = in_stack_ffffffffffffffe8 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6c490,param_1 + 0xb3c,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar4 = *(char *)(param_1 + 0xb3c) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar4 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_1403d5660;
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar4;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_1403d5660;
    }
    *(bool *)(param_1 + 0xb3c) = cVar4 == '\x01';
  }
LAB_1403d5660:
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xb38) != 0)) {
        FUN_14094cb90(*(undefined8 *)(param_3 + 0x18),param_4,0,param_1 + 0xb38,
                      in_stack_ffffffffffffffe8 & 0xffffffff00000000);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        uVar3 = 0;
        if (3 < *(uint *)(lVar2 + 0x10)) {
          uVar3 = **(undefined4 **)(lVar2 + 8);
          *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
          *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
        }
        *(undefined4 *)(param_1 + 0xb38) = uVar3;
      }
      else if (3 < *(uint *)(lVar2 + 0x10)) {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0xb38);
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
    }
  }
  return;
}


