
void FUN_1403652b0(longlong param_1,undefined8 param_2,int param_3)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  if (param_3 == 1) {
    *(undefined4 *)(param_1 + 0x4c0) = 1;
    iVar4 = 1;
  }
  else if ((param_3 == 2) || (param_3 != 3)) {
    iVar4 = 2;
    *(undefined4 *)(param_1 + 0x4c0) = 2;
  }
  else {
    iVar4 = 4;
    *(undefined4 *)(param_1 + 0x4c0) = 4;
  }
  lVar1 = *(longlong *)(param_1 + 0x58);
  iVar3 = ((*(int *)(lVar1 + 0xd4) - *(int *)(lVar1 + 200)) + 1) * 0x20;
  iVar2 = ((*(int *)(lVar1 + 0xcc) - *(int *)(lVar1 + 0xc0)) + 1) * 0x20;
  *(int *)(param_1 + 0x4b8) = iVar2;
  *(int *)(param_1 + 0x4bc) = iVar3;
  FUN_14020bf90(param_2,iVar2 * iVar4,iVar3 * iVar4,5,1,param_1 + 0x4c8);
  FUN_14020bf90(param_2,*(undefined4 *)(param_1 + 0x4b8),*(undefined4 *)(param_1 + 0x4bc),5,1,
                param_1 + 0x4d8);
  return;
}


