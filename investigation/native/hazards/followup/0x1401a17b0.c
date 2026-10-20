
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401a17b0(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  undefined4 *puVar3;
  float *pfVar4;
  float fVar5;
  float fVar6;
  float fVar7;
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
      (lVar2 = *(longlong *)(*(longlong *)(param_1 + 8) + 0xb8), lVar2 != 0)) &&
     ((*(uint *)(lVar2 + 0x1a0) & 0x800) == 0)) {
    dStack_58 = (double)*(float *)(param_1 + 0x28);
    dStack_50 = (double)*(float *)(param_1 + 0x2c);
    dStack_48 = (double)*(float *)(param_1 + 0x30);
    dStack_38 = (double)*(float *)(param_1 + 0x10);
    dStack_30 = (double)*(float *)(param_1 + 0x14);
    dStack_28 = (double)*(float *)(param_1 + 0x18);
    uStack_40 = 0;
    uStack_20 = 0;
    FUN_14019a370(lVar2,&dStack_38,&dStack_58);
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 8) + 0xb8);
    iVar1 = *(int *)(lVar2 + 0x1b0);
    if ((iVar1 != 2) && (iVar1 != 5)) {
      puVar3 = (undefined4 *)0x0;
      if (*(undefined8 **)(param_1 + 0x20) != (undefined8 *)0x0) {
        puVar3 = (undefined4 *)**(undefined8 **)(param_1 + 0x20);
      }
      *puVar3 = *(undefined4 *)(param_1 + 0x10);
      puVar3[1] = *(undefined4 *)(param_1 + 0x14);
      puVar3[2] = *(undefined4 *)(param_1 + 0x18);
      FUN_140958560(uStack_18 ^ (ulonglong)auStack_78);
      return;
    }
    pfVar4 = (float *)0x0;
    if (*(undefined8 **)(param_1 + 0x20) != (undefined8 *)0x0) {
      pfVar4 = (float *)**(undefined8 **)(param_1 + 0x20);
    }
    fVar5 = *(float *)(*(longlong *)(param_1 + 8) + 0xc);
    fVar6 = (*(float *)(param_1 + 0x10) - *pfVar4) * fVar5;
    fVar7 = (*(float *)(param_1 + 0x14) - pfVar4[1]) * fVar5;
    fVar5 = (*(float *)(param_1 + 0x18) - pfVar4[2]) * fVar5;
    if ((_DAT_140bafd7c < fVar7 * fVar7 + fVar6 * fVar6 + fVar5 * fVar5) &&
       ((*(byte *)(lVar2 + 0x1a0) & 3) == 0)) {
      if (1 < iVar1 - 4U) {
        *(undefined4 *)(lVar2 + 0x1b0) = 1;
      }
      *(undefined8 *)(lVar2 + 0x1b8) = 0;
    }
  }
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_78);
  return;
}


