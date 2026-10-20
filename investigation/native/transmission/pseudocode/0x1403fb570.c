
void FUN_1403fb570(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  char cVar5;
  undefined8 in_stack_ffffffffffffffe8;
  undefined8 uVar6;
  undefined4 uVar8;
  ulonglong uVar7;
  
  uVar8 = (undefined4)((ulonglong)in_stack_ffffffffffffffe8 >> 0x20);
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    uVar4 = 0;
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x2e0) != 1)) {
        uVar6 = CONCAT44(uVar8,1);
        FUN_1408ef890(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6db80,param_1 + 0x2e0,uVar6);
        uVar8 = (undefined4)((ulonglong)uVar6 >> 0x20);
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
        *(undefined4 *)(param_1 + 0x2e0) = uVar3;
      }
      else if (3 < *(uint *)(lVar2 + 0x10)) {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x2e0);
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x2e4) != 5)) {
        FUN_1408ef890(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6dbb8,param_1 + 0x2e4,
                      CONCAT44(uVar8,5));
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (3 < *(uint *)(lVar2 + 0x10)) {
          uVar4 = **(undefined4 **)(lVar2 + 8);
          *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
          *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
        }
        *(undefined4 *)(param_1 + 0x2e4) = uVar4;
      }
      else if (3 < *(uint *)(lVar2 + 0x10)) {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x2e4);
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b8d0,param_1 + 0x148);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b63358,param_1 + 0x168);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6b8f0,param_1 + 0x188);
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b634d0,param_1 + 0x1c0);
    FUN_140901b10(param_3);
    FUN_140901b10(param_3);
    uVar7 = param_1 + 0x298;
    FUN_140901f90(param_3);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x330) != '\0')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d968,param_1 + 0x330,
                      uVar7 & 0xffffffffffffff00);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      cVar5 = *(char *)(param_1 + 0x330) == '\x01';
      iVar1 = *(int *)(lVar2 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (iVar1 != 0) {
          cVar5 = **(char **)(lVar2 + 8);
          *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = iVar1 + -1;
        }
      }
      else {
        if (iVar1 == 0) {
          return;
        }
        *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
        if (*(char *)(lVar2 + 0x14) != '\0') {
          return;
        }
      }
      *(bool *)(param_1 + 0x330) = cVar5 == '\x01';
    }
  }
  return;
}


