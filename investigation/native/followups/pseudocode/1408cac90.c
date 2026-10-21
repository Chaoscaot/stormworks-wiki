// entry 1408cac90

void FUN_1408cac90(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = *(uint *)(param_1 + 0x28);
  uVar2 = *(uint *)(param_1 + 0x30);
  if (uVar2 == uVar1) {
    FUN_1408de0b0((longlong *)(param_1 + 0x20));
    uVar2 = *(uint *)(param_1 + 0x30);
    uVar1 = *(uint *)(param_1 + 0x28);
  }
  *(uint *)(param_1 + 0x30) = uVar2 + 1;
  *(undefined8 *)
   (*(longlong *)(param_1 + 0x20) +
   ((ulonglong)(*(int *)(param_1 + 0x2c) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) = param_2;
  return;
}


