// entry 14030da20

undefined8 * FUN_14030da20(longlong param_1,undefined8 *param_2,undefined4 param_3,longlong param_4)

{
  undefined8 *puVar1;
  uint uVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  uint uVar5;
  undefined8 in_R8;
  
  puVar3 = (undefined4 *)FUN_140958c28(0xe0,param_2,in_R8,param_4,0);
  *puVar3 = 0;
  *(undefined8 *)(puVar3 + 1) = 0x3f800000;
  *(undefined **)(puVar3 + 4) = &UNK_140b4d508;
  *(undefined8 *)(puVar3 + 6) = 0;
  *(undefined8 *)(puVar3 + 8) = 0;
  *(undefined **)(puVar3 + 4) = &UNK_140b7c4a0;
  *(undefined **)(puVar3 + 10) = &UNK_140b62920;
  *(undefined8 *)(puVar3 + 0xc) = 0;
  *(undefined8 *)(puVar3 + 0xe) = 0;
  *(undefined **)(puVar3 + 10) = &UNK_140b67308;
  *(undefined8 *)(puVar3 + 0x10) = 0;
  *(undefined8 *)(puVar3 + 0x12) = 0;
  *(undefined8 *)(puVar3 + 0x14) = 0;
  *(undefined8 *)(puVar3 + 0x16) = 0;
  puVar3[0x18] = 0;
  puVar3[0x19] = 0x1010100;
  *(undefined2 *)(puVar3 + 0x1a) = 0;
  puVar3[0x1b] = 0x3f800000;
  puVar3[0x1c] = 0x3f800000;
  *(undefined1 *)(puVar3 + 0x1d) = 0;
  *(undefined8 *)(puVar3 + 0x1e) = 0;
  *(undefined8 *)(puVar3 + 0x20) = 0;
  *(undefined8 *)(puVar3 + 0x22) = 0x3f800000;
  *(undefined8 *)(puVar3 + 0x24) = 0;
  puVar3[0x26] = 0;
  *(undefined8 *)(puVar3 + 0x27) = 0x3f800000;
  *(undefined8 *)(puVar3 + 0x29) = 0;
  puVar3[0x2b] = 0;
  *(undefined8 *)(puVar3 + 0x2c) = 0x3f800000;
  *(undefined8 *)(puVar3 + 0x2e) = 0;
  puVar3[0x30] = 0;
  *(undefined8 *)(puVar3 + 0x31) = 0x3f800000;
  *(undefined8 *)(puVar3 + 0x33) = 0;
  puVar3[0x35] = 0;
  puVar3[0x36] = 0xffffffff;
  uVar5 = *(uint *)(param_1 + 0x18);
  uVar2 = *(uint *)(param_1 + 0x10);
  if (uVar5 == uVar2) {
    FUN_1408de0b0(param_1 + 8);
    uVar5 = *(uint *)(param_1 + 0x18);
    uVar2 = *(uint *)(param_1 + 0x10);
  }
  *(uint *)(param_1 + 0x18) = uVar5 + 1;
  puVar1 = (undefined8 *)
           (*(longlong *)(param_1 + 8) +
           ((ulonglong)(*(int *)(param_1 + 0x14) + -1 + uVar5 + 1) % (ulonglong)uVar2) * 8);
  *puVar1 = 0;
  puVar4 = (undefined8 *)FUN_140958c28(0x10);
  *puVar4 = puVar3;
  *(undefined4 *)(puVar4 + 1) = 0;
  FUN_1408e6df0(puVar1);
  *param_2 = 0;
  FUN_1408e6df0(param_2,*(undefined8 *)
                         (*(longlong *)(param_1 + 8) +
                         ((ulonglong)
                          (uint)(*(int *)(param_1 + 0x14) + -1 + *(int *)(param_1 + 0x18)) %
                         (ulonglong)*(uint *)(param_1 + 0x10)) * 8));
  *(longlong *)(puVar3 + 8) = param_4 + 0x11a8;
  *(longlong *)(puVar3 + 0xe) = param_4 + 0x11d8;
  puVar3[1] = param_3;
  return param_2;
}


