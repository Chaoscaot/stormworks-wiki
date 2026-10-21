
void FUN_14077d6c0(longlong *param_1)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  
  lVar1 = *param_1;
  uVar3 = 0;
  if (*(int *)(lVar1 + 0xbae70) != 0) {
    do {
      uVar2 = *(int *)(lVar1 + 0xbae6c) + uVar3;
      uVar3 = uVar3 + 1;
      *(undefined1 *)
       (((ulonglong)uVar2 % (ulonglong)*(uint *)(lVar1 + 0xbae68)) * 0xa0 + 0x38 +
       *(longlong *)(lVar1 + 0xbae60)) = 0;
    } while (uVar3 < *(uint *)(lVar1 + 0xbae70));
  }
  return;
}


