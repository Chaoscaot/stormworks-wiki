
void FUN_1402eaa10(longlong param_1)

{
  uint uVar1;
  
  uVar1 = 0;
  if (*(int *)(param_1 + 0x248) != 0) {
    do {
      (**(code **)(**(longlong **)
                     (*(longlong *)(param_1 + 0x238) +
                     ((ulonglong)(*(int *)(param_1 + 0x244) + uVar1) %
                     (ulonglong)*(uint *)(param_1 + 0x240)) * 8) + 0x68))();
      uVar1 = uVar1 + 1;
    } while (uVar1 < *(uint *)(param_1 + 0x248));
  }
  return;
}


