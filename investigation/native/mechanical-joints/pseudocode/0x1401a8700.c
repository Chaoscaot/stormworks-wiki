
void FUN_1401a8700(longlong param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4)

{
  uint uVar1;
  undefined8 *puVar2;
  uint uVar3;
  
  puVar2 = (undefined8 *)FUN_140958c28(0x18);
  *puVar2 = &UNK_140b4a6b0;
  *puVar2 = &UNK_140bacb68;
  puVar2[1] = param_2;
  *(undefined4 *)(puVar2 + 2) = param_3;
  *(undefined4 *)((longlong)puVar2 + 0x14) = param_4;
  uVar3 = *(uint *)(param_1 + 0x40);
  uVar1 = *(uint *)(param_1 + 0x38);
  if (uVar3 == uVar1) {
    FUN_1408de0b0((longlong *)(param_1 + 0x30));
    uVar3 = *(uint *)(param_1 + 0x40);
    uVar1 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar3 + 1;
  *(undefined8 **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar3 + 1) % (ulonglong)uVar1) * 8) = puVar2;
  return;
}


