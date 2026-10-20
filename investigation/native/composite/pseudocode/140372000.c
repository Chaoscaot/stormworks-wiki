
void FUN_140372000(longlong param_1,longlong param_2)

{
  undefined8 uVar1;
  
  *(undefined4 *)(param_2 + 0x20) = *(undefined4 *)(param_1 + 0x38);
  uVar1 = *(undefined8 *)(param_1 + 0x44);
  *(undefined8 *)(param_2 + 0x24) = *(undefined8 *)(param_1 + 0x3c);
  *(undefined8 *)(param_2 + 0x2c) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0x54);
  *(undefined8 *)(param_2 + 0x34) = *(undefined8 *)(param_1 + 0x4c);
  *(undefined8 *)(param_2 + 0x3c) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 100);
  *(undefined8 *)(param_2 + 0x44) = *(undefined8 *)(param_1 + 0x5c);
  *(undefined8 *)(param_2 + 0x4c) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0x74);
  *(undefined8 *)(param_2 + 0x54) = *(undefined8 *)(param_1 + 0x6c);
  *(undefined8 *)(param_2 + 0x5c) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0x84);
  *(undefined8 *)(param_2 + 100) = *(undefined8 *)(param_1 + 0x7c);
  *(undefined8 *)(param_2 + 0x6c) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0x94);
  *(undefined8 *)(param_2 + 0x74) = *(undefined8 *)(param_1 + 0x8c);
  *(undefined8 *)(param_2 + 0x7c) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0xa4);
  *(undefined8 *)(param_2 + 0x84) = *(undefined8 *)(param_1 + 0x9c);
  *(undefined8 *)(param_2 + 0x8c) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0xb4);
  *(undefined8 *)(param_2 + 0x94) = *(undefined8 *)(param_1 + 0xac);
  *(undefined8 *)(param_2 + 0x9c) = uVar1;
  return;
}


