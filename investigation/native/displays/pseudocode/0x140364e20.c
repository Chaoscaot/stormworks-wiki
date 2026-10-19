
undefined8 * FUN_140364e20(undefined8 *param_1)

{
  undefined8 *puVar1;
  longlong lVar2;
  
  FUN_14033b2a0();
  *param_1 = &UNK_140b73178;
  puVar1 = param_1 + 0x29;
  lVar2 = 2;
  do {
    func_0x000140364fa0(puVar1);
    puVar1 = (undefined8 *)((longlong)puVar1 + 0xc);
    lVar2 = lVar2 + -1;
  } while (lVar2 != 0);
  *(undefined4 *)(param_1 + 0x2d) = 0;
  param_1[0x2c] = &UNK_140b7d658;
  param_1[0x2e] = 0;
  param_1[0x2f] = 0;
  param_1[0x30] = 0;
  *(undefined4 *)(param_1 + 0x31) = 0;
  param_1[0x32] = 0;
  *(undefined1 *)(param_1 + 0x33) = 0;
  *(undefined8 *)((longlong)param_1 + 0x19c) = 0;
  *(undefined4 *)((longlong)param_1 + 0x1a4) = 0;
  FUN_1402eabc0(param_1 + 0x35);
  FUN_1402ea570(param_1 + 0x7c);
  *(undefined4 *)(param_1 + 0x94) = 0;
  param_1[0x95] = 0;
  *(undefined1 *)(param_1 + 0x96) = 0;
  param_1[0x93] = &UNK_140b74c10;
  *(undefined4 *)(param_1 + 0x97) = 1;
  *(undefined4 *)((longlong)param_1 + 0x4bc) = 1;
  *(undefined4 *)(param_1 + 0x98) = 1;
  param_1[0x99] = 0;
  param_1[0x9a] = 0;
  param_1[0x9b] = 0;
  param_1[0x9c] = 0;
  param_1[0x9d] = 0;
  *(undefined1 *)(param_1 + 0x9e) = 0;
  *(undefined4 *)((longlong)param_1 + 0x4f4) = 0;
  param_1[0x9f] = 0;
  param_1[0xa0] = 0;
  FUN_14017cbb0(param_1 + 0x9f,1);
  FUN_14099d3b0(param_1[0x9f],&DAT_140add93e,(ulonglong)*(uint *)(param_1 + 0xa0) + 1);
  param_1[0xa1] = 0;
  FUN_14028d850(param_1 + 0xa2);
  return param_1;
}


