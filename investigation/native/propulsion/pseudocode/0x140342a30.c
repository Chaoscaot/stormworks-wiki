
void FUN_140342a30(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  
  if (*(longlong *)(param_1 + 0x2f8) != 0) {
    FUN_1401a6d90(param_2);
  }
  uVar1 = 0;
  if (*(int *)(param_1 + 0x318) != 0) {
    do {
      FUN_1401a7080(param_2,*(undefined8 *)
                             (*(longlong *)(param_1 + 0x308) +
                             ((ulonglong)(*(int *)(param_1 + 0x314) + uVar1) %
                             (ulonglong)*(uint *)(param_1 + 0x310)) * 8),param_3);
      uVar1 = uVar1 + 1;
    } while (uVar1 < *(uint *)(param_1 + 0x318));
  }
  return;
}


