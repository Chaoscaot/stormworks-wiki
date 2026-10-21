
undefined8 * FUN_1401329c0(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  *param_1 = &UNK_140ae1000;
  *(undefined1 *)(param_1 + 4) = 1;
  param_1[3] = 0;
  *(undefined8 *)((longlong)param_1 + 0xc) = 0;
  param_1[5] = param_2;
  param_1[6] = 0;
  *(undefined4 *)(param_1 + 7) = 0;
  *(undefined4 *)((longlong)param_1 + 0x3c) = 1;
  param_1[8] = 0x3ff0000000000000;
  *(undefined1 *)(param_1 + 9) = 1;
  param_1[10] = 0;
  *(undefined2 *)(param_1 + 0xb) = 0x100;
  *(undefined1 *)((longlong)param_1 + 0x5a) = 1;
  param_1[0xc] = 0x3fa47ae147ae147b;
  *(undefined1 *)(param_1 + 0xd) = 0;
  param_1[0xe] = 0;
  param_1[0xf] = param_3;
  param_1[0x10] = 0;
  *(undefined1 *)(param_1 + 0x11) = 1;
  *param_1 = &UNK_140ae2f90;
  param_1[0x12] = 0;
  param_1[0x13] = 0;
  param_1[0x14] = 0;
  func_0x0001401328b0(param_1 + 0x15);
  return param_1;
}


