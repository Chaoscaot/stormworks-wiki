
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined * FUN_1401e4000(void)

{
  longlong unaff_GS_OFFSET;
  
  if (*(int *)(**(longlong **)(unaff_GS_OFFSET + 0x58) + 4) < _DAT_140d06ee8) {
    FUN_1409589d8(&DAT_140d06ee8);
    if (_DAT_140d06ee8 == -1) {
      _DAT_140cfb768 = 0;
      _DAT_140cfb770 = 0;
      FUN_14017b670(&DAT_140cfb768);
      _DAT_140cfb778 = 0;
      _DAT_140cfb780 = 0;
      _DAT_140cfb788 = 0;
      FUN_1408d0a40(&DAT_140cfb778,0x20);
      FUN_140958ea4(FUN_140a92330);
      FUN_140958978(&DAT_140d06ee8);
      return &DAT_140cfb768;
    }
  }
  return &DAT_140cfb768;
}


