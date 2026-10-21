
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140133630(longlong param_1,ulonglong param_2)

{
  FUN_140133690();
  if ((param_2 & 1) != 0) {
    if ((param_2 & 4) == 0) {
      if (param_1 != 0) {
        _DAT_140ceb700 = _DAT_140ceb700 + 1;
        (*_DAT_140cbf720)(param_1);
        return param_1;
      }
    }
    else {
      _guard_check_icall(param_1,0x270);
    }
  }
  return param_1;
}


