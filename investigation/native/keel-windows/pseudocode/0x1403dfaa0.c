
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403dfaa0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 in_stack_ffffffffffffffd8;
  undefined4 uVar3;
  ulonglong uVar2;
  
  uVar3 = (undefined4)((ulonglong)in_stack_ffffffffffffffd8 >> 0x20);
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x180) != _DAT_140bafecc))
      {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6c940,param_1 + 0x180,
                      CONCAT44(uVar3,_DAT_140bafecc));
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x180) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x180);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    FUN_1409018c0(param_3,param_2,param_4,&UNK_140b61dd8,param_1 + 0x208);
    uVar2 = param_1 + 0x228;
    FUN_140901f90(param_3);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x274) != 0.0)) {
        uVar2 = uVar2 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b552c0,param_1 + 0x274,uVar2);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x274) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x274);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x270) != 0.0)) {
        uVar2 = uVar2 & 0xffffffff00000000;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b69cd0,param_1 + 0x270,uVar2);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x270) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x270);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x1d0) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6c7f8,param_1 + 0x1d0,
                      uVar2 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x1d0) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x1d0);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
  }
  return;
}


