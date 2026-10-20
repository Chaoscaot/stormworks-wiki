
void FUN_1403faa80(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  uint uVar3;
  uint uVar4;
  
  plVar1 = (longlong *)(param_1 + 0xb8);
  FUN_1402eeed0(plVar1);
  uVar4 = *(uint *)(param_1 + 200);
  uVar3 = *(uint *)(param_1 + 0xc0);
  if (uVar4 == uVar3) {
    FUN_1408de0b0(plVar1);
    uVar4 = *(uint *)(param_1 + 200);
    uVar3 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar4 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar4 + 1) % (ulonglong)uVar3) * 8) =
       param_1 + 0x148;
  uVar4 = *(uint *)(param_1 + 200);
  uVar3 = *(uint *)(param_1 + 0xc0);
  if (uVar4 == uVar3) {
    FUN_1408de0b0(plVar1);
    uVar4 = *(uint *)(param_1 + 200);
    uVar3 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar4 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar4 + 1) % (ulonglong)uVar3) * 8) =
       param_1 + 0x168;
  uVar4 = *(uint *)(param_1 + 200);
  uVar3 = *(uint *)(param_1 + 0xc0);
  if (uVar4 == uVar3) {
    FUN_1408de0b0(plVar1);
    uVar4 = *(uint *)(param_1 + 200);
    uVar3 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar4 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar4 + 1) % (ulonglong)uVar3) * 8) =
       param_1 + 0x188;
  uVar4 = *(uint *)(param_1 + 200);
  uVar3 = *(uint *)(param_1 + 0xc0);
  if (uVar4 == uVar3) {
    FUN_1408de0b0(plVar1);
    uVar4 = *(uint *)(param_1 + 200);
    uVar3 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar4 + 1;
  plVar2 = (longlong *)(param_1 + 0xe8);
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar4 + 1) % (ulonglong)uVar3) * 8) =
       param_1 + 0x1c0;
  *(longlong *)(param_1 + 0x208) = param_1;
  uVar4 = *(uint *)(param_1 + 0xf8);
  uVar3 = *(uint *)(param_1 + 0xf0);
  if (uVar4 == uVar3) {
    FUN_1408de0b0(plVar2);
    uVar4 = *(uint *)(param_1 + 0xf8);
    uVar3 = *(uint *)(param_1 + 0xf0);
  }
  *(uint *)(param_1 + 0xf8) = uVar4 + 1;
  *(longlong *)
   (*plVar2 + ((ulonglong)(*(int *)(param_1 + 0xf4) + -1 + uVar4 + 1) % (ulonglong)uVar3) * 8) =
       param_1 + 0x1f8;
  *(longlong *)(param_1 + 600) = param_1;
  uVar4 = *(uint *)(param_1 + 0xf8);
  uVar3 = *(uint *)(param_1 + 0xf0);
  if (uVar4 == uVar3) {
    FUN_1408de0b0(plVar2);
    uVar4 = *(uint *)(param_1 + 0xf8);
    uVar3 = *(uint *)(param_1 + 0xf0);
  }
  *(uint *)(param_1 + 0xf8) = uVar4 + 1;
  *(longlong *)
   (*plVar2 + ((ulonglong)(*(int *)(param_1 + 0xf4) + -1 + uVar4 + 1) % (ulonglong)uVar3) * 8) =
       param_1 + 0x248;
  *(longlong *)(param_1 + 0x2a8) = param_1;
  *(undefined1 *)(param_1 + 0x2d0) = 0;
  uVar4 = *(uint *)(param_1 + 0x110);
  uVar3 = *(uint *)(param_1 + 0x108);
  if (uVar4 == uVar3) {
    FUN_1408de0b0((longlong *)(param_1 + 0x100));
    uVar4 = *(uint *)(param_1 + 0x110);
    uVar3 = *(uint *)(param_1 + 0x108);
  }
  *(uint *)(param_1 + 0x110) = uVar4 + 1;
  *(longlong *)
   (*(longlong *)(param_1 + 0x100) +
   ((ulonglong)(*(int *)(param_1 + 0x10c) + -1 + uVar4 + 1) % (ulonglong)uVar3) * 8) =
       param_1 + 0x298;
  return;
}


