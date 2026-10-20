
void FUN_14038eed0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  
  uVar2 = 0;
  uVar1 = 0;
  if (*(int *)(param_1 + 0x120) != 0) {
    do {
      FUN_140371640(*(undefined8 *)
                     (*(longlong *)(param_1 + 0x110) +
                     ((ulonglong)(*(int *)(param_1 + 0x11c) + uVar1) %
                     (ulonglong)*(uint *)(param_1 + 0x118)) * 8));
      uVar1 = uVar1 + 1;
    } while (uVar1 < *(uint *)(param_1 + 0x120));
  }
  if (*(int *)(param_1 + 0x138) != 0) {
    do {
      FUN_140371640(*(undefined8 *)
                     (*(longlong *)(param_1 + 0x128) +
                     ((ulonglong)(*(int *)(param_1 + 0x134) + uVar2) %
                     (ulonglong)*(uint *)(param_1 + 0x130)) * 8));
      uVar2 = uVar2 + 1;
    } while (uVar2 < *(uint *)(param_1 + 0x138));
  }
  return;
}


