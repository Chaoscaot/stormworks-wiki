
void FUN_140371f40(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  
  lVar1 = *(longlong *)(param_1 + 0x30);
  if (lVar1 != 0) {
    *(undefined4 *)(param_1 + 0x38) = *(undefined4 *)(lVar1 + 0x20);
    uVar2 = *(undefined8 *)(lVar1 + 0x2c);
    *(undefined8 *)(param_1 + 0x3c) = *(undefined8 *)(lVar1 + 0x24);
    *(undefined8 *)(param_1 + 0x44) = uVar2;
    uVar2 = *(undefined8 *)(lVar1 + 0x3c);
    *(undefined8 *)(param_1 + 0x4c) = *(undefined8 *)(lVar1 + 0x34);
    *(undefined8 *)(param_1 + 0x54) = uVar2;
    uVar2 = *(undefined8 *)(lVar1 + 0x4c);
    *(undefined8 *)(param_1 + 0x5c) = *(undefined8 *)(lVar1 + 0x44);
    *(undefined8 *)(param_1 + 100) = uVar2;
    uVar2 = *(undefined8 *)(lVar1 + 0x5c);
    *(undefined8 *)(param_1 + 0x6c) = *(undefined8 *)(lVar1 + 0x54);
    *(undefined8 *)(param_1 + 0x74) = uVar2;
    uVar2 = *(undefined8 *)(lVar1 + 0x6c);
    *(undefined8 *)(param_1 + 0x7c) = *(undefined8 *)(lVar1 + 100);
    *(undefined8 *)(param_1 + 0x84) = uVar2;
    uVar2 = *(undefined8 *)(lVar1 + 0x7c);
    *(undefined8 *)(param_1 + 0x8c) = *(undefined8 *)(lVar1 + 0x74);
    *(undefined8 *)(param_1 + 0x94) = uVar2;
    uVar2 = *(undefined8 *)(lVar1 + 0x8c);
    *(undefined8 *)(param_1 + 0x9c) = *(undefined8 *)(lVar1 + 0x84);
    *(undefined8 *)(param_1 + 0xa4) = uVar2;
    uVar2 = *(undefined8 *)(lVar1 + 0x9c);
    *(undefined8 *)(param_1 + 0xac) = *(undefined8 *)(lVar1 + 0x94);
    *(undefined8 *)(param_1 + 0xb4) = uVar2;
  }
  return;
}


