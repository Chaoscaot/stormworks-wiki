
void FUN_1404b8820(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  int param_5)

{
  longlong lVar1;
  int iVar2;
  longlong *plVar3;
  longlong lStack_18;
  ulonglong uStack_10;
  
  if ((*(char *)(param_3 + 0x24) == '\0') && (param_5 == 0)) {
    lStack_18 = 0;
    uStack_10 = 0;
    FUN_14017b670(&lStack_18);
    plVar3 = &lStack_18;
    FUN_1408f3380(param_3,param_4,&UNK_140b04f80,param_1,plVar3);
    if (lStack_18 != 0) {
      FUN_1409b2d50();
      uStack_10 = 0;
    }
    iVar2 = *(int *)(param_3 + 0x20);
    if (iVar2 == 0) {
      if ((*(char *)(param_3 + 0x24) == '\x01') && (*(int *)(param_1 + 0x10) == 0)) {
        return;
      }
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b7c008,param_1 + 0x10,
                    (ulonglong)plVar3 & 0xffffffff00000000);
      return;
    }
  }
  else {
    lStack_18 = 0;
    uStack_10 = 8;
    FUN_14017cbb0(&lStack_18,9);
    FUN_14099d3b0(lStack_18,&UNK_140b47940,(uStack_10 & 0xffffffff) + 1);
    plVar3 = &lStack_18;
    FUN_1408f3380(param_3,param_4,&UNK_140b880e0,param_1,plVar3);
    if (lStack_18 != 0) {
      FUN_1409b2d50(lStack_18);
      uStack_10 = 0;
    }
    iVar2 = *(int *)(param_3 + 0x20);
    if (iVar2 == 0) {
      if ((*(char *)(param_3 + 0x24) == '\x01') && (*(int *)(param_1 + 0x10) == 0)) {
        return;
      }
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b86f90,param_1 + 0x10,
                    (ulonglong)plVar3 & 0xffffffff00000000);
      return;
    }
  }
  if ((iVar2 == 1) && (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x10) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x10);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  return;
}


