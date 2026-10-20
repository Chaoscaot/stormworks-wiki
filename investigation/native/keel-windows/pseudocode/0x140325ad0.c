
longlong FUN_140325ad0(longlong param_1,int *param_2)

{
  longlong lVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  
  lVar1 = *(longlong *)(param_1 + 0x58);
  uVar3 = 0;
  if (*(uint *)(lVar1 + 0x88) != 0) {
    uVar4 = *(uint *)(lVar1 + 0x84);
    do {
      lVar2 = ((ulonglong)uVar4 % (ulonglong)*(uint *)(lVar1 + 0x80)) * 0x40 +
              *(longlong *)(lVar1 + 0x78);
      if (((*(int *)(lVar2 + 0x20) == *param_2) && (*(int *)(lVar2 + 0x24) == param_2[1])) &&
         (*(int *)(lVar2 + 0x28) == param_2[2])) {
        return lVar2;
      }
      uVar3 = uVar3 + 1;
      uVar4 = uVar4 + 1;
    } while (uVar3 < *(uint *)(lVar1 + 0x88));
  }
  return 0;
}


