
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403e3a70(longlong param_1)

{
  undefined1 auStack_a8 [32];
  undefined1 uStack_88;
  undefined4 uStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_a8;
  if (*(longlong *)(param_1 + 0x148) != 0) {
    puStack_78 = &uStack_68;
    uStack_24 = _DAT_140bb06c8;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_20 = 0;
    uStack_28 = 0;
    uStack_80 = 0xffffffff;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_38 = 0;
    uStack_30 = 0;
    uStack_48 = 0;
    uStack_40 = 0;
    uStack_88 = 0;
    FUN_1402ed8d0(param_1 + 0x230,*(longlong *)(param_1 + 0x148) + 0x230,0,_DAT_140bafecc);
  }
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_a8);
  return;
}


