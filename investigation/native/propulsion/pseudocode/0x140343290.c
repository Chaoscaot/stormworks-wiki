
longlong FUN_140343290(longlong param_1,ulonglong param_2)

{
  FUN_1403433f0(param_1 + 0x760);
  FUN_140958ae8(param_1 + 0x458,0x100,3,FUN_140343370);
  FUN_140343370(param_1 + 0x358);
  if (*(int *)(param_1 + 0x328) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 800));
    *(undefined8 *)(param_1 + 800) = 0;
    *(undefined4 *)(param_1 + 0x328) = 0;
  }
  *(undefined8 *)(param_1 + 0x32c) = 0;
  if (*(int *)(param_1 + 0x310) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x308));
    *(undefined8 *)(param_1 + 0x308) = 0;
    *(undefined4 *)(param_1 + 0x310) = 0;
  }
  *(undefined8 *)(param_1 + 0x314) = 0;
  FUN_14033b510(param_1);
  if ((param_2 & 1) != 0) {
    func_0x00014095881c(param_1,0x768);
  }
  return param_1;
}


