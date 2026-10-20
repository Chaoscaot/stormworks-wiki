
void FUN_14041d640(longlong param_1)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  
  plVar1 = (longlong *)(param_1 + 0xb8);
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
       param_1 + 0x180;
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
       param_1 + 0x1b8;
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
       param_1 + 0x1d8;
  return;
}


