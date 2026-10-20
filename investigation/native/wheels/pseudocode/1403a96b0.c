
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403a96b0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 auStack_b8 [32];
  undefined1 auStack_98 [128];
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_b8;
  if (*(longlong *)(param_1 + 0x390) != 0) {
    FUN_14017a380(auStack_98,param_3,*(longlong *)(param_1 + 0x390) + 0x18);
    FUN_1401a6c70(param_2,*(undefined8 *)(param_1 + 0x390),auStack_98);
  }
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_b8);
  return;
}


