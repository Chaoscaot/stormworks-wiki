
void FUN_140357940(longlong param_1,undefined8 param_2)

{
  int iVar1;
  
  if (*(longlong *)(param_1 + 0x158) != 0) {
    iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x33c);
    if (iVar1 == 0) {
      FUN_1401a6b30(param_2);
    }
    else if (iVar1 == 1) {
      FUN_1401a6940(param_2);
    }
    *(undefined8 *)(param_1 + 0x158) = 0;
    *(undefined8 *)(param_1 + 0x160) = 0;
  }
  return;
}


