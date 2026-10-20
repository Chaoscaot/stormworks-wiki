
ulonglong FUN_140417a10(longlong param_1)

{
  uint *puVar1;
  ulonglong uVar2;
  
  uVar2 = *(ulonglong *)(param_1 + 0x58);
  puVar1 = (uint *)(uVar2 + 0x2cbc);
  if ((*puVar1 < 0xe) && (uVar2 = 0x21e9, (0x21e9U >> (*puVar1 & 0x1f) & 1) != 0)) {
    return 0x2101;
  }
  return uVar2 & 0xffffffffffffff00;
}


