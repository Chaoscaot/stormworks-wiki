
ulonglong FUN_1403cc670(longlong param_1)

{
  uint uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  
  uVar3 = *(ulonglong *)(param_1 + 0x58);
  if ((*(ulonglong *)(uVar3 + 0x2b8) & 0x2000) == 0) {
    uVar1 = *(uint *)(uVar3 + 0xe70);
    if ((uVar1 < 0x30) && ((0xb81120097810U >> ((longlong)(int)uVar1 & 0x3fU) & 1) != 0))
    goto LAB_1403cc6ae;
    if (uVar1 == 0x17) {
      uVar2 = *(ulonglong *)(uVar3 + 0x2b8) & 0x8000000;
    }
    else {
      if (0x3a < uVar1) goto LAB_1403cc6c6;
      uVar3 = 0x609000000000000;
      uVar2 = 0x609000000000000U >> ((longlong)(int)uVar1 & 0x3fU) & 1;
    }
    if (uVar2 == 0) {
LAB_1403cc6c6:
      return uVar3 & 0xffffffffffffff00;
    }
  }
LAB_1403cc6ae:
  return CONCAT71((int7)(uVar3 >> 8),1);
}


