// entry 14032abc0

void FUN_14032abc0(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  uint uVar3;
  
  uVar3 = 0;
  if (*(int *)(param_1 + 0x110) != 0) {
    do {
      lVar2 = *(longlong *)
               (*(longlong *)(param_1 + 0x100) +
               ((ulonglong)(*(int *)(param_1 + 0x10c) + uVar3) %
               (ulonglong)*(uint *)(param_1 + 0x108)) * 8);
      iVar1 = *(int *)(lVar2 + 0x28);
      if (iVar1 != 0) {
        *(int *)(lVar2 + 0x28) = iVar1 + -1;
      }
      uVar3 = uVar3 + 1;
    } while (uVar3 < *(uint *)(param_1 + 0x110));
  }
  return;
}


