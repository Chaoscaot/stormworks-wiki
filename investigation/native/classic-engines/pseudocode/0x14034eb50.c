
void FUN_14034eb50(longlong param_1,int *param_2,int param_3,byte param_4)

{
  longlong lVar1;
  int iVar2;
  
  lVar1 = *(longlong *)(param_1 + 0x3b0);
  if ((((lVar1 != 0) && (*(int *)(lVar1 + 0x34) == param_3)) && (*(int *)(lVar1 + 0x20) == *param_2)
      ) && ((*(int *)(lVar1 + 0x24) == param_2[1] && (*(int *)(lVar1 + 0x28) == param_2[2])))) {
    iVar2 = -1;
    if (param_4 != 0) {
      iVar2 = 1;
    }
    *(int *)(param_1 + 0x3a0) = *(int *)(param_1 + 0x3a0) + iVar2;
  }
  lVar1 = *(longlong *)(param_1 + 0x178);
  if (((lVar1 != 0) && (*(int *)(lVar1 + 0x34) == param_3)) &&
     ((*(int *)(lVar1 + 0x20) == *param_2 &&
      ((*(int *)(lVar1 + 0x24) == param_2[1] && (*(int *)(lVar1 + 0x28) == param_2[2])))))) {
    *(uint *)(param_1 + 0x170) = (uint)param_4;
  }
  lVar1 = *(longlong *)(param_1 + 0x158);
  if ((((lVar1 != 0) && (*(int *)(lVar1 + 0x34) == param_3)) && (*(int *)(lVar1 + 0x20) == *param_2)
      ) && ((*(int *)(lVar1 + 0x24) == param_2[1] && (*(int *)(lVar1 + 0x28) == param_2[2])))) {
    *(uint *)(param_1 + 0x150) = (uint)param_4;
  }
  return;
}


