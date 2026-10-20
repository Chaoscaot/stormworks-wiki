
uint FUN_1409afa20(void)

{
  longlong lVar1;
  uint uVar2;
  
  lVar1 = FUN_1409bda20();
  uVar2 = *(int *)(lVar1 + 0x28) * 0x343fd + 0x269ec3;
  *(uint *)(lVar1 + 0x28) = uVar2;
  return uVar2 >> 0x10 & 0x7fff;
}


