
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140133320(undefined8 *param_1,ulonglong param_2)

{
  if (param_1[0x11] != 0) {
    if (*(char *)(param_1 + 0x12) != '\0') {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    param_1[0x11] = 0;
  }
  *(undefined1 *)(param_1 + 0x12) = 1;
  param_1[0x11] = 0;
  *(undefined8 *)((longlong)param_1 + 0x7c) = 0;
  if (param_1[0xd] != 0) {
    if (*(char *)(param_1 + 0xe) != '\0') {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    param_1[0xd] = 0;
  }
  *(undefined1 *)(param_1 + 0xe) = 1;
  param_1[0xd] = 0;
  *(undefined8 *)((longlong)param_1 + 0x5c) = 0;
  if (param_1[9] != 0) {
    if (*(char *)(param_1 + 10) != '\0') {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    param_1[9] = 0;
  }
  *(undefined1 *)(param_1 + 10) = 1;
  param_1[9] = 0;
  *(undefined8 *)((longlong)param_1 + 0x3c) = 0;
  *param_1 = &UNK_140ae2f78;
  if ((param_2 & 1) != 0) {
    func_0x00014095881c(param_1,0x98);
  }
  return param_1;
}


