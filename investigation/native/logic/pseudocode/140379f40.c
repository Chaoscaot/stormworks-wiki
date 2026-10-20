
void FUN_140379f40(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  uint uVar3;
  char cVar4;
  ulonglong uVar5;
  
  FUN_140371310();
  FUN_140905430(param_3,param_2,param_4,&UNK_140b68974,param_1 + 0x50,1);
  FUN_140905430(param_3,param_2,param_4,&UNK_140b68990,param_1 + 0x90,1);
  FUN_140905430(param_3,param_2,param_4,&UNK_140b68998,param_1 + 0xd0,1);
  uVar5 = param_1 + 0x110;
  FUN_1409058c0(param_3,param_2,param_4);
  uVar3 = *(uint *)(param_2 + 0x10);
  if ((uVar3 & 1) != 0) {
    FUN_140904130(param_3);
    FUN_140904130(param_3);
    uVar5 = param_1 + 0x168;
    FUN_140904130(param_3);
    uVar3 = *(uint *)(param_2 + 0x10);
  }
  if ((uVar3 & 4) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x180) != 0.0)) {
        uVar5 = uVar5 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b68ed8,param_1 + 0x180,uVar5);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x180) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x180);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x184) != 0.0)) {
        uVar5 = uVar5 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b69020,param_1 + 0x184,uVar5);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x184) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x184);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x188) != '\0')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6901c,param_1 + 0x188,
                      uVar5 & 0xffffffffffffff00);
        return;
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      cVar4 = *(char *)(param_1 + 0x188) == '\x01';
      iVar1 = *(int *)(lVar2 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (iVar1 != 0) {
          cVar4 = **(char **)(lVar2 + 8);
          *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = iVar1 + -1;
        }
      }
      else {
        if (iVar1 == 0) {
          return;
        }
        *(char *)*(undefined8 *)(lVar2 + 8) = cVar4;
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
        if (*(char *)(lVar2 + 0x14) != '\0') {
          return;
        }
      }
      *(bool *)(param_1 + 0x188) = cVar4 == '\x01';
    }
  }
  return;
}


