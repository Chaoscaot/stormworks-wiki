
undefined8 FUN_1405b4f20(longlong param_1)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  longlong lStack_18;
  ulonglong uStack_10;
  
  lStack_18 = 0;
  uStack_10 = 8;
  FUN_14017cbb0(&lStack_18,9);
  FUN_14099d3b0(lStack_18,&UNK_140b94420,(uStack_10 & 0xffffffff) + 1);
  if (lStack_18 != 0) {
    FUN_1409b2d50();
  }
  FUN_140174e80();
  if ((DAT_140cfa458 == '\0') || (uVar2 = 1, DAT_140cfa459 == '\0')) {
    uVar2 = 0;
  }
  puVar1 = *(undefined4 **)(param_1 + 0x10);
  *puVar1 = uVar2;
  puVar1[2] = 1;
  *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 0x10;
  FUN_140174e80();
  lStack_18 = 0;
  uStack_10 = 8;
  FUN_14017cbb0(&lStack_18,9);
  FUN_14099d3b0(lStack_18,&UNK_140b94420,(uStack_10 & 0xffffffff) + 1);
  if (lStack_18 != 0) {
    FUN_1409b2d50();
  }
  return 1;
}


