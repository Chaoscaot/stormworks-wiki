
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401a16a0(longlong param_1)

{
  longlong lVar1;
  undefined1 auStack_78 [32];
  double dStack_58;
  double dStack_50;
  double dStack_48;
  undefined8 uStack_40;
  double dStack_38;
  double dStack_30;
  double dStack_28;
  undefined8 uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_78;
  if (((*(longlong *)(param_1 + 8) != 0) &&
      (lVar1 = *(longlong *)(*(longlong *)(param_1 + 8) + 0xb8), lVar1 != 0)) &&
     ((*(uint *)(lVar1 + 0x1a0) & 0x800) == 0)) {
    dStack_58 = (double)*(float *)(param_1 + 0x1c);
    dStack_50 = (double)*(float *)(param_1 + 0x20);
    dStack_48 = (double)*(float *)(param_1 + 0x24);
    dStack_38 = (double)*(float *)(param_1 + 0x10);
    dStack_30 = (double)*(float *)(param_1 + 0x14);
    dStack_28 = (double)*(float *)(param_1 + 0x18);
    uStack_40 = 0;
    uStack_20 = 0;
    lVar1 = FUN_14019a370(lVar1,&dStack_38,&dStack_58);
    if ((*(char *)(lVar1 + 0x28) != '\0') &&
       (lVar1 = *(longlong *)(*(longlong *)(lVar1 + 8) + 0xb8), (*(byte *)(lVar1 + 0x1a0) & 3) == 0)
       ) {
      if (1 < *(int *)(lVar1 + 0x1b0) - 4U) {
        *(undefined4 *)(lVar1 + 0x1b0) = 1;
      }
      *(undefined8 *)(lVar1 + 0x1b8) = 0;
    }
  }
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


