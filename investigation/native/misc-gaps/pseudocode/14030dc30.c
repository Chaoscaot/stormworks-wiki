// entry 14030dc30

undefined8 *
FUN_14030dc30(longlong param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 *puVar1;
  uint uVar2;
  undefined1 *puVar3;
  uint uVar4;
  undefined4 uVar5;
  
  uVar5 = 0;
  puVar3 = (undefined1 *)FUN_140958c28(0x128);
  *puVar3 = 0;
  *(undefined8 *)(puVar3 + 8) = 0x3ff0000000000000;
  *(undefined8 *)(puVar3 + 0x10) = 0;
  *(undefined8 *)(puVar3 + 0x18) = 0;
  *(undefined8 *)(puVar3 + 0x20) = 0;
  *(undefined8 *)(puVar3 + 0x28) = 0;
  *(undefined8 *)(puVar3 + 0x30) = 0x3ff0000000000000;
  *(undefined8 *)(puVar3 + 0x38) = 0;
  *(undefined8 *)(puVar3 + 0x40) = 0;
  *(undefined8 *)(puVar3 + 0x48) = 0;
  *(undefined8 *)(puVar3 + 0x50) = 0;
  *(undefined8 *)(puVar3 + 0x58) = 0x3ff0000000000000;
  *(undefined8 *)(puVar3 + 0x60) = 0;
  *(undefined8 *)(puVar3 + 0x68) = 0;
  *(undefined8 *)(puVar3 + 0x70) = 0;
  *(undefined8 *)(puVar3 + 0x78) = 0;
  *(undefined8 *)(puVar3 + 0x80) = 0x3ff0000000000000;
  *(undefined8 *)(puVar3 + 0x88) = 0x3ff0000000000000;
  *(undefined8 *)(puVar3 + 0x90) = 0;
  *(undefined8 *)(puVar3 + 0x98) = 0;
  *(undefined8 *)(puVar3 + 0xa0) = 0;
  *(undefined8 *)(puVar3 + 0xa8) = 0;
  *(undefined8 *)(puVar3 + 0xb0) = 0x3ff0000000000000;
  *(undefined8 *)(puVar3 + 0xb8) = 0;
  *(undefined8 *)(puVar3 + 0xc0) = 0;
  *(undefined8 *)(puVar3 + 200) = 0;
  *(undefined8 *)(puVar3 + 0xd0) = 0;
  *(undefined8 *)(puVar3 + 0xd8) = 0x3ff0000000000000;
  *(undefined8 *)(puVar3 + 0xe0) = 0;
  *(undefined8 *)(puVar3 + 0xe8) = 0;
  *(undefined8 *)(puVar3 + 0xf0) = 0;
  *(undefined8 *)(puVar3 + 0xf8) = 0;
  *(undefined8 *)(puVar3 + 0x100) = 0x3ff0000000000000;
  *(undefined8 *)(puVar3 + 0x108) = 0;
  *(undefined8 *)(puVar3 + 0x110) = 0;
  *(undefined4 *)(puVar3 + 0x118) = 0x42200000;
  *(undefined4 *)(puVar3 + 0x11c) = 0xffffffff;
  *(undefined8 *)(puVar3 + 0x120) = 0;
  uVar4 = *(uint *)(param_1 + 0x30);
  uVar2 = *(uint *)(param_1 + 0x28);
  if (uVar4 == uVar2) {
    FUN_1408de0b0(param_1 + 0x20);
    uVar4 = *(uint *)(param_1 + 0x30);
    uVar2 = *(uint *)(param_1 + 0x28);
  }
  *(uint *)(param_1 + 0x30) = uVar4 + 1;
  puVar1 = (undefined8 *)
           (*(longlong *)(param_1 + 0x20) +
           ((ulonglong)(*(int *)(param_1 + 0x2c) + -1 + uVar4 + 1) % (ulonglong)uVar2) * 8);
  *puVar1 = 0;
  FUN_1408c8b20(puVar1,puVar3,(ulonglong)uVar2,param_4,uVar5);
  *param_2 = 0;
  FUN_1408e6d40(param_2,*(longlong *)(param_1 + 0x20) +
                        ((ulonglong)(uint)(*(int *)(param_1 + 0x2c) + *(int *)(param_1 + 0x30) + -1)
                        % (ulonglong)*(uint *)(param_1 + 0x28)) * 8);
  return param_2;
}


