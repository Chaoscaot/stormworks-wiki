
void FUN_14033d560(longlong param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 0x318);
  for (iVar2 = 0; iVar2 != iVar1; iVar2 = iVar2 + 1) {
    FUN_1401a61f0(param_2);
  }
  if (*(int *)(param_1 + 0x310) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x308));
    *(undefined8 *)(param_1 + 0x308) = 0;
    *(undefined4 *)(param_1 + 0x310) = 0;
  }
  *(undefined8 *)(param_1 + 0x314) = 0;
  if (*(longlong *)(param_1 + 0x2f0) != 0) {
    FUN_1401a6b30(param_2);
    *(undefined8 *)(param_1 + 0x2f0) = 0;
  }
  if (*(longlong *)(param_1 + 0x2f8) != 0) {
    FUN_1401a5e60(param_2);
    *(undefined8 *)(param_1 + 0x2f8) = 0;
  }
  return;
}


