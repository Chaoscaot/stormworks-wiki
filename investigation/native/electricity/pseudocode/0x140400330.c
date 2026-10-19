
void FUN_140400330(longlong param_1)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  bool bVar4;
  
  plVar1 = (longlong *)(param_1 + 0xb8);
  bVar4 = (*(int *)(*(longlong *)(param_1 + 0x58) + 0x1418) - 1U & 0xfffffffa) == 0;
  FUN_1402eeed0(plVar1);
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
       param_1 + 0x148;
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
       param_1 + 0x168;
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
       param_1 + 0x188;
  *(longlong *)(param_1 + 0x1d0) = param_1;
  uVar3 = *(uint *)(param_1 + 0xf8);
  uVar2 = *(uint *)(param_1 + 0xf0);
  if (uVar3 == uVar2) {
    FUN_1408de0b0((longlong *)(param_1 + 0xe8));
    uVar3 = *(uint *)(param_1 + 0xf8);
    uVar2 = *(uint *)(param_1 + 0xf0);
  }
  *(uint *)(param_1 + 0xf8) = uVar3 + 1;
  plVar1 = (longlong *)(param_1 + 0x100);
  *(longlong *)
   (*(longlong *)(param_1 + 0xe8) +
   ((ulonglong)(*(int *)(param_1 + 0xf4) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x1c0;
  *(longlong *)(param_1 + 0x220) = param_1;
  *(bool *)(param_1 + 0x248) = bVar4;
  uVar3 = *(uint *)(param_1 + 0x110);
  uVar2 = *(uint *)(param_1 + 0x108);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(plVar1);
    uVar3 = *(uint *)(param_1 + 0x110);
    uVar2 = *(uint *)(param_1 + 0x108);
  }
  *(uint *)(param_1 + 0x110) = uVar3 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x10c) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x210;
  *(longlong *)(param_1 + 0x268) = param_1;
  *(bool *)(param_1 + 0x290) = bVar4;
  uVar3 = *(uint *)(param_1 + 0x110);
  uVar2 = *(uint *)(param_1 + 0x108);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(plVar1);
    uVar3 = *(uint *)(param_1 + 0x110);
    uVar2 = *(uint *)(param_1 + 0x108);
  }
  *(uint *)(param_1 + 0x110) = uVar3 + 1;
  *(longlong *)
   (*plVar1 + ((ulonglong)(*(int *)(param_1 + 0x10c) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 600;
  return;
}


