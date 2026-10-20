
void FUN_1402ea650(longlong param_1)

{
  uint uVar1;
  
  uVar1 = 0;
  if (*(int *)(param_1 + 0xb0) != 0) {
    do {
      (**(code **)(**(longlong **)
                     (*(longlong *)(param_1 + 0xa0) +
                     ((ulonglong)(*(int *)(param_1 + 0xac) + uVar1) %
                     (ulonglong)*(uint *)(param_1 + 0xa8)) * 8) + 0x60))();
      uVar1 = uVar1 + 1;
    } while (uVar1 < *(uint *)(param_1 + 0xb0));
  }
  return;
}


