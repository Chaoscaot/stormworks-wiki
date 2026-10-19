
void FUN_140365140(longlong param_1)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  
  plVar1 = (longlong *)(param_1 + 0xb8);
  FUN_1402eeed0(plVar1);
  *(longlong *)(param_1 + 0x170) = param_1;
  *(undefined1 *)(param_1 + 0x198) = 0;
  uVar3 = *(uint *)(param_1 + 0x110);
  uVar2 = *(uint *)(param_1 + 0x108);
  if (uVar3 == uVar2) {
    FUN_1408de0b0((longlong *)(param_1 + 0x100));
    uVar3 = *(uint *)(param_1 + 0x110);
    uVar2 = *(uint *)(param_1 + 0x108);
  }
  *(uint *)(param_1 + 0x110) = uVar3 + 1;
  *(longlong *)
   (*(longlong *)(param_1 + 0x100) +
   ((ulonglong)(*(int *)(param_1 + 0x10c) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x160;
  uVar3 = *(uint *)(param_1 + 200);
  uVar2 = *(uint *)(param_1 + 0xc0);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(plVar1);
    uVar3 = *(uint *)(param_1 + 200);
    uVar2 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar3 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x1a8;
  uVar3 = *(uint *)(param_1 + 200);
  uVar2 = *(uint *)(param_1 + 0xc0);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(plVar1);
    uVar3 = *(uint *)(param_1 + 200);
    uVar2 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar3 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x3e0;
  uVar3 = *(uint *)(param_1 + 200);
  uVar2 = *(uint *)(param_1 + 0xc0);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(plVar1);
    uVar3 = *(uint *)(param_1 + 200);
    uVar2 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar3 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x498;
  return;
}


