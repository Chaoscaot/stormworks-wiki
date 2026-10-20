
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140354f30(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  double dVar2;
  undefined4 *puVar3;
  double *pdVar4;
  int iVar5;
  double dVar6;
  double dVar7;
  undefined1 auStack_178 [32];
  undefined1 *puStack_158;
  undefined4 uStack_150;
  undefined1 auStack_148 [16];
  undefined1 auStack_138 [16];
  double dStack_128;
  undefined1 auStack_118 [16];
  double dStack_108;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
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
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  ulonglong uStack_58;
  
  dVar2 = _DAT_140bb0010;
  uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_178;
  if ((*(int *)(*(longlong *)(param_1 + 0x58) + 0xed4) == 4) &&
     (_DAT_140baf8f8 < *(float *)(param_1 + 0x1d8))) {
    iVar1 = *(int *)(param_1 + 0x1b0);
    for (iVar5 = 0; iVar5 != iVar1; iVar5 = iVar5 + 1) {
      puVar3 = (undefined4 *)func_0x000140176620(auStack_148);
      uStack_d8 = _DAT_140bb11a0;
      uStack_d0 = _UNK_140bb11a8;
      uStack_b8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_b0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      uStack_150 = *puVar3;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_98 = 0;
      uStack_90 = 0;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      pdVar4 = (double *)
               (((ulonglong)(uint)(*(int *)(param_1 + 0x1ac) + iVar5) %
                (ulonglong)*(uint *)(param_1 + 0x1a8)) * 0x30 + *(longlong *)(param_1 + 0x1a0));
      uStack_88 = _DAT_140bb11a0;
      uStack_80 = _UNK_140bb11a8;
      uStack_68 = _DAT_140bb1ca0;
      uStack_64 = _UNK_140bb1ca4;
      uStack_60 = _UNK_140bb1ca8;
      uStack_5c = _UNK_140bb1cac;
      dVar6 = pdVar4[1] + dVar2;
      dVar7 = pdVar4[1] - dVar2;
      dStack_128 = pdVar4[2] + dVar2;
      puStack_158 = auStack_138;
      dStack_108 = pdVar4[2] - dVar2;
      auStack_138._8_4_ = SUB84(dVar6,0);
      auStack_138._0_8_ = *pdVar4 + dVar2;
      auStack_138._12_4_ = (int)((ulonglong)dVar6 >> 0x20);
      auStack_118._8_4_ = SUB84(dVar7,0);
      auStack_118._0_8_ = *pdVar4 - dVar2;
      auStack_118._12_4_ = (int)((ulonglong)dVar7 >> 0x20);
      FUN_1401bfd40(param_2,param_3,&uStack_d8,auStack_118);
    }
  }
  FUN_140958560(uStack_58 ^ (ulonglong)auStack_178);
  return;
}


