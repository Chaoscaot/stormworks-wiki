
undefined8 * FUN_140379c20(undefined8 *param_1)

{
  undefined8 *puVar1;
  uint uVar2;
  uint uVar3;
  
  *param_1 = &UNK_140b55030;
  param_1[1] = 0;
  *(undefined4 *)(param_1 + 2) = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  *(undefined4 *)(param_1 + 6) = 0;
  param_1[7] = 0;
  param_1[8] = 0;
  *(undefined4 *)(param_1 + 9) = 0;
  *param_1 = &UNK_140b62d48;
  param_1[0xb] = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  param_1[0xd] = 0;
  *(undefined1 *)(param_1 + 0xe) = 0;
  param_1[10] = &UNK_140b717d0;
  param_1[0xf] = 0;
  param_1[0x10] = 0;
  *(undefined4 *)(param_1 + 0x11) = 0;
  param_1[0x13] = 0;
  *(undefined4 *)(param_1 + 0x14) = 0;
  param_1[0x15] = 0;
  *(undefined1 *)(param_1 + 0x16) = 0;
  param_1[0x12] = &UNK_140b717d0;
  param_1[0x17] = 0;
  param_1[0x18] = 0;
  *(undefined4 *)(param_1 + 0x19) = 0;
  param_1[0x1b] = 0;
  *(undefined4 *)(param_1 + 0x1c) = 0;
  param_1[0x1d] = 0;
  *(undefined1 *)(param_1 + 0x1e) = 0;
  param_1[0x1a] = &UNK_140b0b610;
  param_1[0x1f] = 0;
  param_1[0x20] = 0;
  *(undefined1 *)(param_1 + 0x21) = 0;
  param_1[0x23] = 0;
  *(undefined4 *)(param_1 + 0x24) = 0;
  param_1[0x22] = &UNK_140b04c50;
  param_1[0x25] = 0;
  *(undefined4 *)(param_1 + 0x26) = 0;
  puVar1 = param_1 + 0x27;
  *puVar1 = 0;
  param_1[0x28] = 0;
  FUN_14017b670(puVar1);
  *(undefined4 *)(param_1 + 0x29) = 0;
  FUN_14017c360(puVar1,0,&UNK_140b58d58);
  puVar1 = param_1 + 0x2a;
  *puVar1 = 0;
  param_1[0x2b] = 0;
  FUN_14017b670(puVar1);
  *(undefined4 *)(param_1 + 0x2c) = 0;
  FUN_14017c360(puVar1,0,&UNK_140b58d58);
  puVar1 = param_1 + 0x2d;
  *puVar1 = 0;
  param_1[0x2e] = 0;
  FUN_14017b670(puVar1);
  *(undefined4 *)(param_1 + 0x2f) = 0;
  FUN_14017c360(puVar1,0,&UNK_140b58d58);
  param_1[0x30] = 0;
  *(undefined1 *)(param_1 + 0x31) = 0;
  param_1[0xb] = param_1;
  *(undefined4 *)(param_1 + 0xc) = *(undefined4 *)(param_1 + 9);
  uVar3 = *(uint *)(param_1 + 9);
  uVar2 = *(uint *)(param_1 + 8);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(param_1 + 7);
    uVar3 = *(uint *)(param_1 + 9);
    uVar2 = *(uint *)(param_1 + 8);
  }
  *(uint *)(param_1 + 9) = uVar3 + 1;
  *(undefined8 **)
   (param_1[7] +
   ((ulonglong)(*(int *)((longlong)param_1 + 0x44) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 10;
  param_1[0x13] = param_1;
  *(undefined4 *)(param_1 + 0x14) = *(undefined4 *)(param_1 + 9);
  uVar3 = *(uint *)(param_1 + 9);
  uVar2 = *(uint *)(param_1 + 8);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(param_1 + 7);
    uVar3 = *(uint *)(param_1 + 9);
    uVar2 = *(uint *)(param_1 + 8);
  }
  *(uint *)(param_1 + 9) = uVar3 + 1;
  *(undefined8 **)
   (param_1[7] +
   ((ulonglong)(*(int *)((longlong)param_1 + 0x44) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x12;
  param_1[0x1b] = param_1;
  *(undefined4 *)(param_1 + 0x1c) = *(undefined4 *)(param_1 + 9);
  uVar3 = *(uint *)(param_1 + 9);
  uVar2 = *(uint *)(param_1 + 8);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(param_1 + 7);
    uVar3 = *(uint *)(param_1 + 9);
    uVar2 = *(uint *)(param_1 + 8);
  }
  *(uint *)(param_1 + 9) = uVar3 + 1;
  *(undefined8 **)
   (param_1[7] +
   ((ulonglong)(*(int *)((longlong)param_1 + 0x44) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x1a;
  param_1[0x23] = param_1;
  *(undefined4 *)(param_1 + 0x24) = *(undefined4 *)(param_1 + 6);
  uVar3 = *(uint *)(param_1 + 6);
  uVar2 = *(uint *)(param_1 + 5);
  if (uVar3 == uVar2) {
    FUN_1408de0b0(param_1 + 4);
    uVar3 = *(uint *)(param_1 + 6);
    uVar2 = *(uint *)(param_1 + 5);
  }
  *(uint *)(param_1 + 6) = uVar3 + 1;
  *(undefined8 **)
   (param_1[4] +
   ((ulonglong)(*(int *)((longlong)param_1 + 0x2c) + -1 + uVar3 + 1) % (ulonglong)uVar2) * 8) =
       param_1 + 0x22;
  return param_1;
}


