
void FUN_1403b6f20(longlong param_1,int *param_2,int param_3,byte param_4)

{
  longlong lVar1;
  int iVar2;
  
  iVar2 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xe74);
  if (iVar2 == 2) {
    lVar1 = *(longlong *)(param_1 + 0x1c0);
    if (lVar1 == 0) {
      return;
    }
    if (*(int *)(lVar1 + 0x34) != param_3) {
      return;
    }
    if (*(int *)(lVar1 + 0x20) != *param_2) {
      return;
    }
    if (*(int *)(lVar1 + 0x24) != param_2[1]) {
      return;
    }
    if (*(int *)(lVar1 + 0x28) != param_2[2]) {
      return;
    }
    iVar2 = -1;
    if (param_4 != 0) {
      iVar2 = 1;
    }
    *(int *)(param_1 + 0x1b0) = *(int *)(param_1 + 0x1b0) + iVar2;
    iVar2 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xe74);
  }
  if (iVar2 == 3) {
    lVar1 = *(longlong *)(param_1 + 0x1c0);
    if ((((lVar1 != 0) && (*(int *)(lVar1 + 0x34) == param_3)) &&
        (*(int *)(lVar1 + 0x20) == *param_2)) &&
       ((*(int *)(lVar1 + 0x24) == param_2[1] && (*(int *)(lVar1 + 0x28) == param_2[2])))) {
      iVar2 = -1;
      if (param_4 != 0) {
        iVar2 = 1;
      }
      *(int *)(param_1 + 0x1b0) = *(int *)(param_1 + 0x1b0) + iVar2;
    }
    lVar1 = *(longlong *)(param_1 + 0xa30);
    if (((lVar1 != 0) && (*(int *)(lVar1 + 0x34) == param_3)) &&
       ((*(int *)(lVar1 + 0x20) == *param_2 &&
        ((*(int *)(lVar1 + 0x24) == param_2[1] && (*(int *)(lVar1 + 0x28) == param_2[2])))))) {
      *(uint *)(param_1 + 0xa28) = (uint)param_4;
    }
    lVar1 = *(longlong *)(param_1 + 0xa58);
    if ((((lVar1 != 0) && (*(int *)(lVar1 + 0x34) == param_3)) &&
        (*(int *)(lVar1 + 0x20) == *param_2)) &&
       ((*(int *)(lVar1 + 0x24) == param_2[1] && (*(int *)(lVar1 + 0x28) == param_2[2])))) {
      *(uint *)(param_1 + 0xa50) = (uint)param_4;
    }
  }
  return;
}


