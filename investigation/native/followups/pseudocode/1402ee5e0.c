// entry 1402ee5e0

ulonglong FUN_1402ee5e0(longlong param_1,longlong param_2)

{
  ulonglong uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar2 = *(uint *)(param_1 + 0x20);
  uVar3 = 0;
  if (uVar2 != 0) {
    uVar4 = *(uint *)(param_1 + 0x1c);
    do {
      if (*(longlong *)
           (*(longlong *)(param_1 + 0x10) +
           ((ulonglong)uVar4 % (ulonglong)*(uint *)(param_1 + 0x18)) * 8) == param_2) {
        return (ulonglong)uVar4 / (ulonglong)*(uint *)(param_1 + 0x18);
      }
      uVar3 = uVar3 + 1;
      uVar4 = uVar4 + 1;
    } while (uVar3 < uVar2);
  }
  uVar3 = *(uint *)(param_1 + 0x18);
  if (uVar2 == uVar3) {
    FUN_1408de0b0(param_1 + 0x10);
    uVar2 = *(uint *)(param_1 + 0x20);
    uVar3 = *(uint *)(param_1 + 0x18);
  }
  *(uint *)(param_1 + 0x20) = uVar2 + 1;
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  *(longlong *)
   (uVar1 + ((ulonglong)(*(int *)(param_1 + 0x1c) + -1 + uVar2 + 1) % (ulonglong)uVar3) * 8) =
       param_2;
  *(longlong *)(param_2 + 0x20) = param_1;
  return uVar1;
}


