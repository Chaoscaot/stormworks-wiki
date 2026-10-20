
void FUN_1403579b0(undefined8 param_1,longlong param_2)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = *(uint *)(param_2 + 0x20);
  uVar2 = *(uint *)(param_2 + 0x28);
  if (uVar2 == uVar1) {
    FUN_1408de0b0(param_2 + 0x18);
    uVar2 = *(uint *)(param_2 + 0x28);
    uVar1 = *(uint *)(param_2 + 0x20);
  }
  *(uint *)(param_2 + 0x28) = uVar2 + 1;
  *(undefined8 *)
   (*(longlong *)(param_2 + 0x18) +
   ((ulonglong)(*(int *)(param_2 + 0x24) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) = param_1;
  uVar2 = *(uint *)(param_2 + 0x40);
  uVar1 = *(uint *)(param_2 + 0x38);
  if (uVar2 == uVar1) {
    FUN_1408de0b0(param_2 + 0x30);
    uVar2 = *(uint *)(param_2 + 0x40);
    uVar1 = *(uint *)(param_2 + 0x38);
  }
  *(uint *)(param_2 + 0x40) = uVar2 + 1;
  *(undefined8 *)
   (*(longlong *)(param_2 + 0x30) +
   ((ulonglong)(*(int *)(param_2 + 0x3c) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) = param_1;
  return;
}


