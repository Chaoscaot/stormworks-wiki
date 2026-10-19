
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14034d9b0(longlong param_1,undefined8 param_2,undefined8 param_3,double *param_4)

{
  byte bVar1;
  longlong lVar2;
  double dVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  double dVar7;
  double dVar8;
  undefined1 auStack_158 [32];
  undefined8 *puStack_138;
  undefined4 *puStack_130;
  undefined4 auStack_128 [4];
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  double dStack_58;
  double dStack_50;
  double dStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_158;
  uStack_b8 = _DAT_140bb11a0;
  uStack_b0 = _UNK_140bb11a8;
  uStack_98 = _DAT_140bb1ca0;
  uStack_90 = _UNK_140bb1ca8;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  lVar2 = *(longlong *)(param_1 + 0x58);
  uStack_40 = _DAT_140bb01c0;
  uStack_88 = 0;
  uStack_80 = 0;
  bVar1 = *(byte *)(lVar2 + 0x40);
  uStack_68 = _DAT_140bb11a0;
  uStack_60 = _UNK_140bb11a8;
  iVar6 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar2 + 0x138);
  iVar4 = *(int *)(lVar2 + 0x13c);
  if ((bVar1 & 2) != 0) {
    iVar4 = -*(int *)(lVar2 + 0x13c);
  }
  iVar5 = *(int *)(lVar2 + 0x140);
  if ((bVar1 & 4) != 0) {
    iVar5 = -*(int *)(lVar2 + 0x140);
  }
  dVar3 = (double)((float)(iVar5 * *(int *)(param_1 + 0x48) + iVar4 * *(int *)(param_1 + 0x3c) +
                           iVar6 * *(int *)(param_1 + 0x30) + *(int *)(param_1 + 0x18)) *
                   _DAT_140bafbbc - 0.0);
  dVar8 = (double)((float)(iVar5 * *(int *)(param_1 + 0x4c) + iVar6 * *(int *)(param_1 + 0x34) +
                           iVar4 * *(int *)(param_1 + 0x40) + *(int *)(param_1 + 0x1c)) *
                   _DAT_140bafbbc - 0.0);
  dVar7 = (double)((float)(iVar5 * *(int *)(param_1 + 0x50) + iVar6 * *(int *)(param_1 + 0x38) +
                           iVar4 * *(int *)(param_1 + 0x44) + *(int *)(param_1 + 0x20)) *
                   _DAT_140bafbbc - 0.0);
  auStack_128[0] = 0xff0000ff;
  puStack_130 = auStack_128;
  puStack_138 = &uStack_f8;
  dStack_58 = dVar8 * param_4[4] + dVar3 * *param_4 + dVar7 * param_4[8] + param_4[0xc];
  uStack_f8 = _DAT_140bb19f0;
  uStack_f0 = _UNK_140bb19f8;
  dStack_50 = dVar8 * param_4[5] + dVar3 * param_4[1] + dVar7 * param_4[9] + param_4[0xd];
  dStack_48 = dVar8 * param_4[6] + dVar3 * param_4[2] + dVar7 * param_4[10] + param_4[0xe];
  uStack_e8 = _DAT_140baffa8;
  uStack_118 = _DAT_140bb1fe0;
  uStack_114 = _UNK_140bb1fe4;
  uStack_110 = _UNK_140bb1fe8;
  uStack_10c = _UNK_140bb1fec;
  uStack_108 = _DAT_140bb0cb0;
  FUN_1401c0cb0(param_2,param_3,&uStack_b8,&uStack_118);
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_158);
  return;
}


