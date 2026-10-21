
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408ff320(undefined8 param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  undefined8 param_5)

{
  char cVar1;
  undefined1 auStack_528 [32];
  undefined8 uStack_508;
  undefined8 uStack_4f8;
  uint uStack_4f0;
  undefined4 uStack_4ec;
  longlong *plStack_4e8;
  undefined8 *puStack_4e0;
  undefined1 auStack_4d8 [96];
  undefined1 auStack_478 [1064];
  longlong lStack_50;
  undefined8 uStack_48;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_528;
  plStack_4e8 = param_3;
  FUN_140190720(auStack_4d8,0);
  puStack_4e0 = &uStack_4f8;
  uStack_4f8 = 0;
  uStack_4ec = 0;
  uStack_4f0 = *(uint *)(param_3 + 1);
  FUN_14017cbb0(&uStack_4f8,uStack_4f0 + 1);
  FUN_14099d3b0(uStack_4f8,*param_3,(ulonglong)uStack_4f0 + 1);
  cVar1 = FUN_140190a10(auStack_4d8,param_1,5,&uStack_4f8);
  if (cVar1 == '\0') {
    if (lStack_50 != 0) {
      FUN_1409b2d50();
      uStack_48 = 0;
    }
    FUN_1408e9160(auStack_478);
    if (*param_3 != 0) {
      FUN_1409b2d50();
      param_3[1] = 0;
    }
  }
  else {
    uStack_508 = param_5;
    FUN_1408ff180(auStack_4d8,param_4,auStack_4d8);
    if (lStack_50 != 0) {
      FUN_1409b2d50();
      uStack_48 = 0;
    }
    FUN_1408e9160(auStack_478);
    if (*param_3 != 0) {
      FUN_1409b2d50();
      param_3[1] = 0;
    }
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_528);
  return;
}


