
void FUN_14040ca90(undefined8 param_1,longlong param_2)

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
  uVar2 = *(uint *)(param_2 + 0x70);
  uVar1 = *(uint *)(param_2 + 0x68);
  if (uVar2 == uVar1) {
    FUN_1408de0b0(param_2 + 0x60);
    uVar2 = *(uint *)(param_2 + 0x70);
    uVar1 = *(uint *)(param_2 + 0x68);
  }
  *(uint *)(param_2 + 0x70) = uVar2 + 1;
  *(undefined8 *)
   (*(longlong *)(param_2 + 0x60) +
   ((ulonglong)(*(int *)(param_2 + 0x6c) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) = param_1;
  uVar2 = *(uint *)(param_2 + 0xd0);
  uVar1 = *(uint *)(param_2 + 200);
  if (uVar2 == uVar1) {
    FUN_1408de0b0((longlong *)(param_2 + 0xc0));
    uVar2 = *(uint *)(param_2 + 0xd0);
    uVar1 = *(uint *)(param_2 + 200);
  }
  *(uint *)(param_2 + 0xd0) = uVar2 + 1;
  *(undefined8 *)
   (*(longlong *)(param_2 + 0xc0) +
   ((ulonglong)(*(int *)(param_2 + 0xcc) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) = param_1;
  return;
}


