// entry 1402ea570

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402ea570(undefined8 *param_1)

{
  undefined8 *apuStack_d8 [2];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_48;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)apuStack_d8;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_48 = 0;
  *(undefined4 *)(param_1 + 1) = 0;
  param_1[2] = 0;
  *param_1 = &UNK_140b4b470;
  *(undefined4 *)(param_1 + 3) = 0;
  *(undefined4 *)((longlong)param_1 + 0x1c) = 0;
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)((longlong)param_1 + 0x24) = 0;
  param_1[5] = 0;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[8] = 0;
  param_1[9] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  param_1[0x10] = 0;
  param_1[0x11] = 0;
  param_1[0x12] = 0;
  *(undefined4 *)(param_1 + 0x13) = 0;
  param_1[0x14] = 0;
  param_1[0x15] = 0;
  *(undefined4 *)(param_1 + 0x16) = 0;
  *param_1 = &UNK_140aeed68;
  apuStack_d8[0] = param_1;
  FUN_140958560(uStack_38 ^ (ulonglong)apuStack_d8);
  return;
}


