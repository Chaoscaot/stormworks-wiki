// entry 1402ee720

void FUN_1402ee720(longlong param_1,undefined4 param_2,undefined4 param_3,undefined4 *param_4)

{
  if (*(longlong *)(param_1 + 0x20) != 0) {
    *(undefined4 *)(param_1 + 0x28) = param_2;
    *(undefined4 *)(param_1 + 0x2c) = param_3;
    *param_4 = *(undefined4 *)(param_1 + 0x30);
  }
  return;
}


