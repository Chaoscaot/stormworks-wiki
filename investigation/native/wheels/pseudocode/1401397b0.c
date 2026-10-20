
undefined8 *
FUN_1401397b0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined8 *param_5)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  longlong lVar3;
  
  *param_1 = param_2;
  param_1[1] = 0;
  puVar2 = param_1 + 2;
  lVar3 = 3;
  do {
    func_0x0001400cb6a0(puVar2);
    puVar2 = puVar2 + 4;
    lVar3 = lVar3 + -1;
  } while (lVar3 != 0);
  param_1[0x12] = param_4;
  uVar1 = param_5[1];
  param_1[0x14] = *param_5;
  param_1[0x15] = uVar1;
  uVar1 = param_5[3];
  param_1[0x16] = param_5[2];
  param_1[0x17] = uVar1;
  param_1[0x1a] = 0x3fe0000000000000;
  param_1[0x1e] = 0x3fe999999999999a;
  param_1[0x21] = 0x3f747ae147ae147b;
  param_1[0x22] = 0x3f847ae147ae147b;
  param_1[0x23] = 0x3f847ae147ae147b;
  param_1[0x24] = 0x3f847ae147ae147b;
  param_1[0x18] = 0;
  param_1[0x19] = 0;
  param_1[0x1b] = 0;
  param_1[0x1c] = 0;
  param_1[0x1d] = 0;
  param_1[0x1f] = 0x3ff0000000000000;
  *(undefined1 *)(param_1 + 0x20) = 0;
  param_1[2] = 0x3ff0000000000000;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0;
  param_1[7] = 0x3ff0000000000000;
  param_1[8] = 0;
  param_1[9] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xc] = 0x3ff0000000000000;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  param_1[0x10] = 0;
  param_1[0x11] = 0;
  return param_1;
}


