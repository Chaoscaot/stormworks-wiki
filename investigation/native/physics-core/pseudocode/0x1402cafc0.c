
undefined1 * FUN_1402cafc0(undefined1 *param_1)

{
  undefined1 *puVar1;
  longlong lVar2;
  
  *param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x18) = 0;
  *(undefined4 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x28) = 0;
  *(undefined8 *)(param_1 + 0x30) = 0;
  *(undefined8 *)(param_1 + 0x38) = 0;
  *(undefined8 *)(param_1 + 0x40) = 0;
  *(undefined8 *)(param_1 + 0x48) = 0;
  *(undefined4 *)(param_1 + 0x50) = 0;
  *(undefined8 *)(param_1 + 0x58) = 0;
  *(undefined8 *)(param_1 + 0x60) = 0;
  *(undefined4 *)(param_1 + 0x68) = 0;
  *(undefined8 *)(param_1 + 0x70) = 0;
  *(undefined8 *)(param_1 + 0x78) = 0;
  *(undefined4 *)(param_1 + 0x80) = 0;
  puVar1 = param_1 + 0x88;
  lVar2 = 3;
  do {
    func_0x0001402cafb0(puVar1);
    puVar1 = puVar1 + 8;
    lVar2 = lVar2 + -1;
  } while (lVar2 != 0);
  *(undefined8 *)(param_1 + 0x88) = 0xff0000ffff3164ff;
  *(undefined8 *)(param_1 + 0x90) = 0xff00ff00ff00ff00;
  *(undefined8 *)(param_1 + 0x98) = 0xffff0000ffff0000;
  return param_1;
}


