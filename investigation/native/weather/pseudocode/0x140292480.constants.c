
void FUN_140292480(char *param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  char cVar3;
  ulonglong in_stack_ffffffffffffffe8;
  char *pcVar4;
  
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*param_1 != '\x01')) {
      in_stack_ffffffffffffffe8 = CONCAT71((int7)(in_stack_ffffffffffffffe8 >> 8),1);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10490,param_1,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *param_1 == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_14029251b:
      *param_1 = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_14029251b;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[1] != '\x01')) {
      in_stack_ffffffffffffffe8 = CONCAT71((int7)(in_stack_ffffffffffffffe8 >> 8),1);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10460,param_1 + 1,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[1] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1402925a6:
      param_1[1] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1402925a6;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[2] != '\0')) {
      in_stack_ffffffffffffffe8 = in_stack_ffffffffffffffe8 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b104f0,param_1 + 2,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[2] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140292631:
      param_1[2] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140292631;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[3] != '\0')) {
      in_stack_ffffffffffffffe8 = in_stack_ffffffffffffffe8 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b104c8,param_1 + 3,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[3] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1402926bc:
      param_1[3] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1402926bc;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[4] != '\0')) {
      in_stack_ffffffffffffffe8 = in_stack_ffffffffffffffe8 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10538,param_1 + 4,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[4] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140292747:
      param_1[4] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140292747;
    }
  }
  pcVar4 = param_1 + 5;
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pcVar4 != '\0')) {
      in_stack_ffffffffffffffe8 = in_stack_ffffffffffffffe8 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10518,pcVar4,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *pcVar4 == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1402927d1:
      *pcVar4 = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1402927d1;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xc) != 20000)) {
      in_stack_ffffffffffffffe8 = CONCAT44((int)(in_stack_ffffffffffffffe8 >> 0x20),20000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10718,param_1 + 0xc,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xc) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0xc);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[9] != '\x01')) {
      in_stack_ffffffffffffffe8 = CONCAT71((int7)(in_stack_ffffffffffffffe8 >> 8),1);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b0a788,param_1 + 9,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[9] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1402928c6:
      param_1[9] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1402928c6;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[8] != '\x01')) {
      in_stack_ffffffffffffffe8 = CONCAT71((int7)(in_stack_ffffffffffffffe8 >> 8),1);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b0a6c0,param_1 + 8,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[8] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140292952:
      param_1[8] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140292952;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[10] != '\0')) {
      in_stack_ffffffffffffffe8 = in_stack_ffffffffffffffe8 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b52c40,param_1 + 10,
                    in_stack_ffffffffffffffe8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[10] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1402929dd:
      param_1[10] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1402929dd;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[0xb] != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10748,param_1 + 0xb,
                    in_stack_ffffffffffffffe8 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[0xb] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140292a68:
      param_1[0xb] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140292a68;
    }
  }
  FUN_1408f3a00(param_3,param_4,&UNK_140b10560,param_1 + 6,pcVar4);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[7] != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b106d8,param_1 + 7,
                    (ulonglong)pcVar4 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[7] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140292b0e:
      param_1[7] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140292b0e;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[0x10] != '\x01')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10770,param_1 + 0x10,1);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[0x10] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140292b9a:
      param_1[0x10] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140292b9a;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[0x11] != '\x01')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10808,param_1 + 0x11,1);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[0x11] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140292c26:
      param_1[0x11] = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140292c26;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[0x12] != '\x01')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b107d0,param_1 + 0x12,1);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[0x12] == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_140292cbc;
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_140292cbc;
    }
    param_1[0x12] = cVar3 == '\x01';
  }
LAB_140292cbc:
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[0x13] != '\x01')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b10878,param_1 + 0x13,1);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = param_1[0x13] == '\x01';
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
    param_1[0x13] = cVar3 == '\x01';
  }
  return;
}


