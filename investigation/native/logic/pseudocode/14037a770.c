
longlong FUN_14037a770(longlong param_1,ulonglong param_2)

{
  if (*(longlong *)(param_1 + 0x168) != 0) {
    FUN_1409b2d50();
    *(undefined8 *)(param_1 + 0x170) = 0;
  }
  if (*(longlong *)(param_1 + 0x150) != 0) {
    FUN_1409b2d50();
    *(undefined8 *)(param_1 + 0x158) = 0;
  }
  if (*(longlong *)(param_1 + 0x138) != 0) {
    FUN_1409b2d50();
    *(undefined8 *)(param_1 + 0x140) = 0;
  }
  FUN_140371290(param_1);
  if ((param_2 & 1) != 0) {
    func_0x00014095881c(param_1,400);
  }
  return param_1;
}


