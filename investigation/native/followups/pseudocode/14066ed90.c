// entry 14066ed90

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14066ed90(double *param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
                  undefined8 param_5,undefined8 param_6,double *param_7,undefined4 param_8,
                  undefined4 param_9,undefined4 param_10,undefined4 param_11,undefined1 param_12,
                  undefined1 param_13,undefined1 param_14,undefined1 param_15,undefined1 param_16,
                  undefined1 param_17)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  uint uVar5;
  undefined8 *puVar6;
  uint uVar7;
  undefined1 auStack_118 [32];
  undefined1 auStack_f8 [96];
  undefined1 auStack_98 [16];
  double dStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  double dStack_68;
  double dStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_118;
  uVar7 = *(uint *)(param_1 + 0x2e);
  uVar5 = *(uint *)(param_1 + 0x2f);
  if (uVar5 == uVar7) {
    FUN_1408e0b50(param_1 + 0x2d);
    uVar5 = *(uint *)(param_1 + 0x2f);
    uVar7 = *(uint *)(param_1 + 0x2e);
  }
  *(uint *)(param_1 + 0x2f) = uVar5 + 1;
  puVar6 = (undefined8 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0x174) + -1 + uVar5 + 1) % (ulonglong)uVar7) *
            0xe8 + (longlong)param_1[0x2d]);
  func_0x0001408abd60(puVar6);
  *puVar6 = param_2;
  *(undefined4 *)(puVar6 + 1) = param_3;
  *(undefined4 *)((longlong)puVar6 + 0xc) = param_4;
  FUN_14099d3b0(auStack_f8,param_5,0x80);
  dVar1 = (double)auStack_98._8_8_ + param_1[1];
  dStack_88 = dStack_88 + param_1[2];
  auStack_98._8_4_ = SUB84(dVar1,0);
  auStack_98._0_8_ = (double)auStack_98._0_8_ + *param_1;
  auStack_98._12_4_ = (int)((ulonglong)dVar1 >> 0x20);
  FUN_140179ec0(&uStack_78,auStack_f8);
  puVar6[2] = uStack_78;
  puVar6[3] = uStack_70;
  puVar6[4] = dStack_68;
  puVar6[5] = dStack_60;
  *(undefined4 *)(puVar6 + 6) = (undefined4)uStack_58;
  *(undefined4 *)((longlong)puVar6 + 0x34) = uStack_58._4_4_;
  *(undefined4 *)(puVar6 + 7) = (undefined4)uStack_50;
  *(undefined4 *)((longlong)puVar6 + 0x3c) = uStack_50._4_4_;
  *(undefined4 *)(puVar6 + 8) = uStack_48;
  *(undefined4 *)((longlong)puVar6 + 0x44) = uStack_44;
  *(undefined4 *)(puVar6 + 9) = uStack_40;
  *(undefined4 *)((longlong)puVar6 + 0x4c) = uStack_3c;
  FUN_14099d3b0(auStack_f8,param_6,0x80);
  dVar1 = (double)auStack_98._8_8_ + param_1[1];
  dStack_88 = dStack_88 + param_1[2];
  auStack_98._8_4_ = SUB84(dVar1,0);
  auStack_98._0_8_ = (double)auStack_98._0_8_ + *param_1;
  auStack_98._12_4_ = (int)((ulonglong)dVar1 >> 0x20);
  FUN_140179ec0(&uStack_78,auStack_f8);
  puVar6[10] = uStack_78;
  puVar6[0xb] = uStack_70;
  puVar6[0xc] = dStack_68;
  puVar6[0xd] = dStack_60;
  puVar6[0xe] = uStack_58;
  puVar6[0xf] = uStack_50;
  puVar6[0x10] = CONCAT44(uStack_44,uStack_48);
  puVar6[0x11] = CONCAT44(uStack_3c,uStack_40);
  dVar2 = *param_1;
  dVar3 = param_1[1];
  dVar4 = param_7[1];
  dStack_68 = param_7[2];
  dStack_60 = param_7[3];
  uStack_58 = param_7[4];
  uStack_50 = param_7[5];
  dVar1 = param_1[2];
  puVar6[0x12] = dVar2 + *param_7;
  puVar6[0x15] = dVar2 + dStack_60;
  puVar6[0x16] = dVar3 + uStack_58;
  puVar6[0x13] = dVar3 + dVar4;
  puVar6[0x14] = dVar1 + dStack_68;
  puVar6[0x17] = dVar1 + uStack_50;
  *(undefined4 *)(puVar6 + 0x19) = param_9;
  *(undefined4 *)((longlong)puVar6 + 0xcc) = param_10;
  *(undefined4 *)(puVar6 + 0x1a) = param_11;
  *(undefined1 *)((longlong)puVar6 + 0xd4) = param_12;
  *(undefined1 *)((longlong)puVar6 + 0xd5) = param_13;
  *(undefined1 *)((longlong)puVar6 + 0xdd) = param_14;
  *(undefined1 *)((longlong)puVar6 + 0xdc) = param_15;
  *(undefined1 *)((longlong)puVar6 + 0xd6) = param_16;
  *(undefined1 *)((longlong)puVar6 + 0xe4) = param_17;
  *(undefined4 *)((longlong)puVar6 + 0xc4) = param_8;
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_118);
  return;
}


