
ulonglong FUN_1400d9bf0(longlong param_1,longlong param_2)

{
  uint uVar1;
  ulonglong uVar2;
  
  uVar1 = *(uint *)(param_2 + 8);
  uVar2 = (ulonglong)uVar1;
  if (((uVar1 >> 0xc & 1) == 0) && ((*(uint *)(param_1 + 0x1c) & uVar1) != 0)) {
    uVar1 = *(uint *)(param_2 + 0xc);
    uVar2 = (ulonglong)uVar1;
    if ((*(uint *)(param_1 + 0x18) & uVar1) != 0) {
      return CONCAT71((uint7)(uint3)(uVar1 >> 8),1);
    }
  }
  return uVar2 & 0xffffffffffffff00;
}


