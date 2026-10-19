
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140320cf0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4,
                  undefined4 param_5,undefined4 param_6,char param_7)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined1 uVar3;
  undefined1 auStack_a8 [32];
  undefined4 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_78;
  undefined1 auStack_68 [64];
  ulonglong uStack_28;
  
  uStack_28 = _DAT_140cb5010 ^ (ulonglong)auStack_a8;
  if ((param_7 == '\0') || (*(int *)((longlong)param_1 + 0x2ac) != 0)) {
    lVar2 = *param_1;
    uVar3 = (undefined1)param_1[0xfe];
    uVar1 = FUN_140178690(auStack_68,param_3,param_1 + 0xf6);
    lVar2 = lVar2 + 0x3a0;
  }
  else {
    lVar2 = *param_1;
    uVar3 = (undefined1)param_1[0xfe];
    uVar1 = FUN_140178690(auStack_68,param_3,param_1 + 0xf6);
    lVar2 = lVar2 + 0x440;
  }
  uStack_78 = param_6;
  uStack_80 = param_5;
  uStack_88 = param_4;
  FUN_1402cb910(lVar2,param_2,uVar1,uVar3);
  FUN_140958560(uStack_28 ^ (ulonglong)auStack_a8);
  return;
}


