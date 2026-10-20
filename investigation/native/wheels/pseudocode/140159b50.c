
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140159b50(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  
  FUN_140133400();
  *param_1 = &UNK_140ae3760;
  *(undefined1 *)(param_1 + 0x51) = 1;
  param_1[0x50] = 0;
  *(undefined8 *)((longlong)param_1 + 0x274) = 0;
  param_1[0x54] = 0x3ff3333333333333;
  param_1[0x55] = 0;
  param_1[0x56] = 0;
  param_1[0x57] = 0x408f400000000000;
  param_1[0x58] = 0;
  param_1[0x59] = 0;
  param_1[0x5a] = 0;
  param_1[0x5b] = 0;
  param_1[0x5c] = 0;
  param_1[0x5d] = 0;
  param_1[0x5e] = 0;
  param_1[0x5f] = 0xc024000000000000;
  param_1[0x60] = 0;
  param_1[0x61] = 0;
  *(undefined1 *)(param_1 + 0x65) = 1;
  param_1[100] = 0;
  *(undefined8 *)((longlong)param_1 + 0x314) = 0;
  param_1[0x6a] = 0;
  *(undefined1 *)(param_1 + 0x6b) = 0;
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  puVar1 = (undefined8 *)(*_DAT_140cbf728)(0x40);
  *puVar1 = &UNK_140ae32f8;
  *(undefined4 *)(puVar1 + 2) = 0x3f800000;
  puVar1[1] = 5;
  *puVar1 = &UNK_140ae3278;
  *(undefined1 *)(puVar1 + 7) = 1;
  puVar1[6] = 0;
  *(undefined8 *)((longlong)puVar1 + 0x24) = 0;
  *(undefined1 *)(puVar1 + 3) = 1;
  param_1[0x6a] = puVar1;
  *(undefined1 *)(param_1 + 0x6b) = 1;
  *(undefined4 *)(param_1 + 0x52) = 0x10ce;
  *(undefined2 *)((longlong)param_1 + 0x294) = 1;
  *(undefined1 *)((longlong)param_1 + 0x296) = 0;
  param_1[0x5c] = param_3;
  param_1[0x5d] = param_2;
  FUN_1401599c0(param_1 + 0x62);
  FUN_1401551d0(param_1 + 0x62);
  param_1[0x54] = 0x3ff3333333333333;
  param_1[0x55] = 0;
  param_1[0x56] = 0;
  param_1[0x58] = 0;
  param_1[0x59] = 0;
  param_1[0x5a] = 0;
  param_1[0x5b] = 0;
  param_1[0x5e] = 0;
  param_1[0x5f] = 0xc024000000000000;
  param_1[0x60] = 0;
  param_1[0x61] = 0;
  FUN_1401599c0(param_1 + 0x62);
  return param_1;
}


