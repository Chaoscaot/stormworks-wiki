
void FUN_1402eadb0(longlong param_1)

{
  uint uVar1;
  
  uVar1 = 0;
  if (*(int *)(param_1 + 0x58) != 0) {
    do {
      (**(code **)(**(longlong **)
                     (*(longlong *)(param_1 + 0x48) +
                     ((ulonglong)(*(int *)(param_1 + 0x54) + uVar1) %
                     (ulonglong)*(uint *)(param_1 + 0x50)) * 8) + 0x70))();
      uVar1 = uVar1 + 1;
    } while (uVar1 < *(uint *)(param_1 + 0x58));
  }
  return;
}


