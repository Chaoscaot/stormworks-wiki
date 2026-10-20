
undefined8 * FUN_14033b720(undefined8 *param_1,ulonglong param_2)

{
  *param_1 = &UNK_140b05dd8;
  if (*(int *)(param_1 + 0xf) != 0) {
    if (param_1[0xe] != 0) {
      FUN_1409b2d50();
      param_1[0xe] = 0;
    }
    *(undefined4 *)(param_1 + 0xf) = 0;
  }
  if ((param_2 & 1) != 0) {
    func_0x00014095881c(param_1,0xa8);
  }
  return param_1;
}


