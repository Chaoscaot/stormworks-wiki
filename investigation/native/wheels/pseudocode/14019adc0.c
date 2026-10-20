
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_14019adc0(undefined8 *param_1,undefined8 *param_2,float param_3,undefined4 *param_4,
             undefined4 *param_5)

{
  float fVar1;
  
  *param_1 = &UNK_140b03c80;
  *(float *)(param_1 + 1) = param_3;
  fVar1 = 0.0;
  if (0.0 < param_3) {
    fVar1 = _DAT_140bafecc / param_3;
  }
  *(float *)((longlong)param_1 + 0xc) = fVar1;
  param_1[2] = 0x41200000;
  param_1[3] = 0x3ff0000000000000;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[8] = 0x3ff0000000000000;
  param_1[9] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0x3ff0000000000000;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  param_1[0x10] = 0;
  param_1[0x11] = 0;
  param_1[0x12] = 0x3ff0000000000000;
  param_1[0x13] = 0;
  param_1[0x14] = 0;
  param_1[0x15] = 0;
  param_1[0x16] = 0;
  param_1[0x17] = 0;
  param_1[0x18] = 0;
  *(undefined4 *)(param_1 + 0x19) = *param_4;
  *(undefined4 *)((longlong)param_1 + 0xcc) = *param_5;
  param_1[0x1a] = 0;
  param_1[0x1b] = 0;
  *(undefined4 *)(param_1 + 0x1c) = 0;
  param_1[0x1d] = 0;
  param_1[0x1e] = 0;
  param_1[0x1f] = 0;
  param_1[0x20] = 0;
  param_1[0x21] = 0;
  param_1[0x22] = 0;
  param_1[0x23] = 0;
  param_1[0x24] = 0;
  *(undefined4 *)(param_1 + 0x25) = 0;
  param_1[0x26] = 0;
  param_1[0x27] = 0;
  *(undefined4 *)(param_1 + 0x28) = 0;
  param_1[0xf] = *param_2;
  param_1[0x10] = param_2[1];
  param_1[0x11] = param_2[2];
  return param_1;
}


