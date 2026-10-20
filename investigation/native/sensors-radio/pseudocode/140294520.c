
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140294520(void)

{
  longlong unaff_GS_OFFSET;
  
  if (*(int *)(**(longlong **)(unaff_GS_OFFSET + 0x58) + 4) < _DAT_140cfd1e4) {
    FUN_1409589d8(&DAT_140cfd1e4);
    if (_DAT_140cfd1e4 == -1) {
      FUN_140294050();
      FUN_140958ea4(FUN_140a92740);
      FUN_140958978(&DAT_140cfd1e4);
    }
  }
  return 0x140d02a20;
}


