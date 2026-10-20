
void FUN_140350c20(undefined8 param_1,longlong *param_2)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = *(uint *)(param_2 + 1);
  uVar2 = *(uint *)(param_2 + 2);
  if (uVar2 == uVar1) {
    FUN_1408de0b0(param_2);
    uVar2 = *(uint *)(param_2 + 2);
    uVar1 = *(uint *)(param_2 + 1);
  }
  *(uint *)(param_2 + 2) = uVar2 + 1;
  *(undefined8 *)
   (*param_2 +
   ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) =
       param_1;
  uVar2 = *(uint *)(param_2 + 5);
  uVar1 = *(uint *)(param_2 + 4);
  if (uVar2 == uVar1) {
    FUN_1408de0b0(param_2 + 3);
    uVar2 = *(uint *)(param_2 + 5);
    uVar1 = *(uint *)(param_2 + 4);
  }
  *(uint *)(param_2 + 5) = uVar2 + 1;
  *(undefined8 *)
   (param_2[3] +
   ((ulonglong)(*(int *)((longlong)param_2 + 0x24) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) =
       param_1;
  uVar2 = *(uint *)(param_2 + 8);
  uVar1 = *(uint *)(param_2 + 7);
  if (uVar2 == uVar1) {
    FUN_1408de0b0(param_2 + 6);
    uVar2 = *(uint *)(param_2 + 8);
    uVar1 = *(uint *)(param_2 + 7);
  }
  *(uint *)(param_2 + 8) = uVar2 + 1;
  *(undefined8 *)
   (param_2[6] +
   ((ulonglong)(*(int *)((longlong)param_2 + 0x3c) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) =
       param_1;
  uVar2 = *(uint *)(param_2 + 0xe);
  uVar1 = *(uint *)(param_2 + 0xd);
  if (uVar2 == uVar1) {
    FUN_1408de0b0(param_2 + 0xc);
    uVar2 = *(uint *)(param_2 + 0xe);
    uVar1 = *(uint *)(param_2 + 0xd);
  }
  *(uint *)(param_2 + 0xe) = uVar2 + 1;
  *(undefined8 *)
   (param_2[0xc] +
   ((ulonglong)(*(int *)((longlong)param_2 + 0x6c) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) =
       param_1;
  uVar2 = *(uint *)(param_2 + 0x17);
  uVar1 = *(uint *)(param_2 + 0x16);
  if (uVar2 == uVar1) {
    FUN_1408de0b0(param_2 + 0x15);
    uVar2 = *(uint *)(param_2 + 0x17);
    uVar1 = *(uint *)(param_2 + 0x16);
  }
  *(uint *)(param_2 + 0x17) = uVar2 + 1;
  *(undefined8 *)
   (param_2[0x15] +
   ((ulonglong)(*(int *)((longlong)param_2 + 0xb4) + -1 + uVar2 + 1) % (ulonglong)uVar1) * 8) =
       param_1;
  return;
}


