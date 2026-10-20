
undefined4 * FUN_140294780(undefined4 *param_1)

{
  *param_1 = 0x1e;
  param_1[1] = 0x1e;
  *(undefined2 *)(param_1 + 2) = 0;
  *(undefined1 *)((longlong)param_1 + 10) = 0;
  *(undefined8 *)(param_1 + 4) = 0;
  *(undefined8 *)(param_1 + 6) = 0x17;
  FUN_14017cbb0(param_1 + 4,0x18);
  FUN_14099d3b0(*(undefined8 *)(param_1 + 4),&UNK_140b10288,(ulonglong)(uint)param_1[6] + 1);
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined8 *)(param_1 + 10) = 0x1f;
  FUN_14017cbb0(param_1 + 8,0x20);
  FUN_14099d3b0(*(undefined8 *)(param_1 + 8),&UNK_140b53b58,(ulonglong)(uint)param_1[10] + 1);
  param_1[0xc] = 0x10100;
  param_1[0xd] = 0x100;
  param_1[0xe] = 0x1010000;
  param_1[0xf] = 1;
  *(undefined2 *)(param_1 + 0x10) = 0;
  return param_1;
}


