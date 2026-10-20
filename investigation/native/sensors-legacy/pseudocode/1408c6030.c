
void FUN_1408c6030(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined4 param_5)

{
  uint uVar1;
  undefined8 *puVar2;
  uint uVar3;
  
  puVar2 = (undefined8 *)FUN_140958c28();
  *puVar2 = &UNK_140b87f48;
  puVar2[1] = 0;
  puVar2[2] = 0;
  *(undefined4 *)(puVar2 + 3) = 0;
  *(undefined2 *)((longlong)puVar2 + 0x1c) = 1;
  *(undefined1 *)((longlong)puVar2 + 0x1e) = 0;
  puVar2[4] = 0;
  *(undefined4 *)(puVar2 + 5) = 0x3f800000;
  *puVar2 = &UNK_140b9dda0;
  puVar2[6] = 0;
  puVar2[7] = 0;
  *(undefined4 *)(puVar2 + 8) = 0;
  *(undefined2 *)(puVar2 + 9) = 0;
  *(undefined4 *)((longlong)puVar2 + 0x4a) = 0;
  *puVar2 = &UNK_140b874d0;
  puVar2[10] = 0;
  *puVar2 = &UNK_140af3d38;
  *(undefined4 *)(puVar2 + 0xb) = 0x3e8f5c29;
  *(undefined4 *)((longlong)puVar2 + 0x5c) = 0x3ccccccd;
  *(undefined4 *)(puVar2 + 0xc) = 0x80ffffff;
  *puVar2 = &UNK_140ba58b8;
  puVar2[0xd] = param_3;
  puVar2[0x10] = param_4;
  *(undefined4 *)(puVar2 + 0x15) = param_5;
  (**(code **)**(undefined8 **)(param_1 + 0x28))(*(undefined8 **)(param_1 + 0x28),param_2,puVar2);
  uVar3 = *(uint *)(param_1 + 0x18);
  uVar1 = *(uint *)(param_1 + 0x10);
  if (uVar3 == uVar1) {
    FUN_1408de0b0(param_1 + 8);
    uVar3 = *(uint *)(param_1 + 0x18);
    uVar1 = *(uint *)(param_1 + 0x10);
  }
  *(uint *)(param_1 + 0x18) = uVar3 + 1;
  *(undefined8 **)
   (*(longlong *)(param_1 + 8) +
   ((ulonglong)(*(int *)(param_1 + 0x14) + -1 + uVar3 + 1) % (ulonglong)uVar1) * 8) = puVar2;
  return;
}


