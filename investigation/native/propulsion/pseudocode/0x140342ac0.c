
ulonglong FUN_140342ac0(longlong param_1)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  
  puVar1 = *(ulonglong **)(param_1 + 0x58);
  uVar2 = *puVar1;
  if (((*(char *)(uVar2 + 0x580) == '\0') || ((puVar1[0x57] & 2) != 0)) &&
     ((uVar2 = puVar1[0x57], (uVar2 & 2) == 0 || ((uVar2 & 4) == 0)))) {
    return uVar2 & 0xffffffffffffff00;
  }
  return CONCAT71((int7)(uVar2 >> 8),1);
}


