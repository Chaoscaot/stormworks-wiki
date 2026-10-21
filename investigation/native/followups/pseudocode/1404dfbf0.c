// entry 1404dfbf0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404dfbf0(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  double dVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  float *pfVar6;
  undefined8 *puVar7;
  int *piVar8;
  int iVar9;
  longlong lVar10;
  uint uVar11;
  undefined8 uVar12;
  undefined1 auStack_2a8 [32];
  undefined8 *puStack_288;
  undefined4 *puStack_280;
  undefined4 uStack_278;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_248;
  undefined8 uStack_240;
  double dStack_238;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined8 uStack_1f8;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined1 auStack_188 [8];
  longlong lStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined1 auStack_168 [16];
  undefined8 uStack_158;
  undefined1 auStack_138 [128];
  ulonglong uStack_b8;
  
  uVar4 = _DAT_140bb01c0;
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_2a8;
  uStack_1e8 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
  uStack_1e0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
  uStack_1c8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
  uStack_1c0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
  uStack_1d8 = 0;
  uStack_1d0 = 0;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  uStack_268 = 0xff00ffff;
  uStack_278 = 0xff00ffff;
  puStack_280 = (undefined4 *)CONCAT44(puStack_280._4_4_,0x32);
  puStack_288 = (undefined8 *)CONCAT44(puStack_288._4_4_,10);
  uStack_1b8 = 0;
  uStack_1b0 = 0;
  auStack_188 = (undefined1  [8])((double)*(float *)(param_1 + 0x10d) + (double)param_1[0xd]);
  uStack_198 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
  uStack_190 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
  lStack_180 = (longlong)((double)*(float *)((longlong)param_1 + 0x86c) + (double)param_1[0xe]);
  uStack_170 = _DAT_140bb01c0;
  uStack_178 = (double)*(float *)(param_1 + 0x10e) + (double)param_1[0xf];
  FUN_1401c2e70(param_2,param_3,&uStack_1e8,_DAT_140bafbbc);
  uVar5 = _DAT_140bb0d10;
  uVar3 = _DAT_140bb0038;
  puStack_280 = &uStack_268;
  puStack_288 = &uStack_248;
  uStack_1f8 = _DAT_140bb0d10;
  uStack_268 = 0x6400ff00;
  uStack_248 = (double)CONCAT44(_UNK_140bb1a74,_DAT_140bb1a70);
  uStack_240 = (double)CONCAT44(_UNK_140bb1a7c,_UNK_140bb1a78);
  dStack_238 = (double)_DAT_140bb0038;
  uStack_228 = _DAT_140bb2000;
  uStack_224 = _UNK_140bb2004;
  uStack_220 = _UNK_140bb2008;
  uStack_21c = _UNK_140bb200c;
  uStack_218 = _DAT_140bb0d10;
  FUN_1401c0cb0(param_2,param_3,param_1 + 1,&uStack_228);
  puStack_288 = (undefined8 *)&uStack_268;
  uStack_268 = 0x6400ff00;
  FUN_1401be1b0(param_2,param_3,auStack_188,param_1 + 0xd);
  FUN_14099d3b0(&uStack_1e8,param_1 + 1,0x80);
  dVar2 = (double)lStack_180 + (double)*(float *)(param_1 + 0x499);
  unique0x10000973 = SUB84(dVar2,0);
  auStack_188 = (undefined1  [8])
                ((double)auStack_188 + (double)*(float *)((longlong)param_1 + 0x24c4));
  unique0x10000977 = (int)((ulonglong)dVar2 >> 0x20);
  uStack_178 = uStack_178 + (double)*(float *)((longlong)param_1 + 0x24cc);
  uStack_268 = 0xff0080ff;
  puStack_288 = (undefined8 *)&uStack_268;
  FUN_1401be1b0(param_2,param_3,auStack_188,param_1 + 0xd);
  uStack_268 = 0xffffff00;
  pfVar6 = (float *)FUN_1404da820(param_1,auStack_168,0);
  uStack_248 = (double)(pfVar6[3] * 0.0 + *pfVar6 * 0.0 + pfVar6[6]) + (double)param_1[0xd];
  uStack_240 = (double)(pfVar6[4] * 0.0 + pfVar6[1] * 0.0 + pfVar6[7]) + (double)param_1[0xe];
  puStack_288 = (undefined8 *)&uStack_268;
  dStack_238 = (double)(pfVar6[5] * 0.0 + pfVar6[2] * 0.0 + pfVar6[8]) + (double)param_1[0xf];
  FUN_1401be1b0(param_2,param_3,&uStack_248,param_1 + 0xd);
  auStack_188 = (undefined1  [8])0x0;
  lStack_180 = 0;
  uStack_1d0 = 0;
  uStack_1b0 = 0;
  uStack_190 = 0;
  uStack_178 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
  uStack_170 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
  uVar12 = FUN_1409d4600((int)_DAT_140bb01f8);
  uStack_1b8 = FUN_1409d66b0((int)_DAT_140bb01f8);
  uStack_1a0 = CONCAT44((uint)((ulonglong)uStack_1b8 >> 0x20) ^ _UNK_140bb1f64,
                        (uint)uStack_1b8 ^ _DAT_140bb1f60);
  uStack_1d8 = 0;
  uStack_1c8 = 0;
  uStack_1a8 = 0;
  uStack_1e8 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
  uStack_1e0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
  uStack_268 = 0xffff7d32;
  uStack_1c0 = uVar12;
  uStack_198 = uVar12;
  uVar12 = FUN_14017a380(auStack_138,param_1[0x93] + 0x18,&uStack_1e8);
  uStack_278 = uStack_268;
  puStack_280._0_4_ = 0x32;
  puStack_288._0_4_ = _DAT_140bafb54;
  FUN_1401c2930(param_2,param_3,uVar12,_DAT_140bafb08);
  uStack_268 = 0xffff7d32;
  uVar12 = FUN_14017a380(auStack_138,param_1[0x94] + 0x18,&uStack_1e8);
  uStack_278 = uStack_268;
  puStack_280 = (undefined4 *)CONCAT44(puStack_280._4_4_,0x32);
  puStack_288 = (undefined8 *)CONCAT44(puStack_288._4_4_,_DAT_140bb01e0);
  FUN_1401c2930(param_2,param_3,uVar12,_DAT_140baff74);
  uStack_248 = (double)param_1[0xd];
  uStack_240 = (double)param_1[0xe];
  uVar11 = 0;
  lVar10 = param_1[0xeb];
  dStack_238 = (double)param_1[0xf];
  for (iVar9 = 0; iVar9 != (int)lVar10; iVar9 = iVar9 + 1) {
    uStack_268 = 0x32ffff00;
    piVar8 = (int *)(((ulonglong)(uint)(*(int *)((longlong)param_1 + 0x754) + iVar9) %
                     (ulonglong)*(uint *)(param_1 + 0xea)) * 0x88 + param_1[0xe9]);
    if (piVar8[1] != 0) {
      uStack_260 = 0x32ff00ff;
      uStack_268 = 0x32ff00ff;
    }
    iVar1 = *piVar8;
    if (iVar1 == 3) {
      uStack_25c = 0x328080ff;
      uStack_268 = 0x328080ff;
    }
    else if (iVar1 == 4) {
      uStack_258 = 0x3280ff80;
      uStack_268 = 0x3280ff80;
    }
    else if (iVar1 == 5) {
      uStack_254 = 0x32ff8080;
      uStack_268 = 0x32ff8080;
    }
    else if (iVar1 == 6) {
      uStack_264 = 0x32ff80ff;
      uStack_268 = 0x32ff80ff;
    }
    uStack_1e8 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_1e0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    puStack_280 = &uStack_268;
    uStack_1c8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_1c0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    auStack_188 = *(undefined1 (*) [8])(piVar8 + 0x1c);
    lStack_180 = *(longlong *)(piVar8 + 0x1e);
    puStack_288 = (undefined8 *)&uStack_228;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_198 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_190 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_178 = *(double *)(piVar8 + 0x20);
    uStack_228 = _DAT_140bb1a70;
    uStack_224 = _UNK_140bb1a74;
    uStack_220 = _UNK_140bb1a78;
    uStack_21c = _UNK_140bb1a7c;
    uStack_170 = uVar4;
    uStack_158 = uVar5;
    uStack_218 = uVar3;
    uStack_208 = _DAT_140bb2000;
    uStack_204 = _UNK_140bb2004;
    uStack_200 = _UNK_140bb2008;
    uStack_1fc = _UNK_140bb200c;
    uStack_1f8 = uVar5;
    FUN_1401c0cb0(param_2,param_3,&uStack_1e8,&uStack_208);
    puStack_288 = (undefined8 *)&uStack_268;
    FUN_1401be1b0(param_2,param_3,auStack_188,&uStack_248);
    uStack_248 = (double)auStack_188;
    uStack_240 = (double)lStack_180;
    dStack_238 = uStack_178;
  }
  if ((param_1[0xe7] != 0) && ((int)param_1[0xeb] == 0)) {
    puStack_280 = &uStack_268;
    puStack_288 = (undefined8 *)&uStack_208;
    uStack_158 = uVar5;
    uStack_268 = 0x320000ff;
    uStack_208 = _DAT_140bb1a70;
    uStack_204 = _UNK_140bb1a74;
    uStack_200 = _UNK_140bb1a78;
    uStack_1fc = _UNK_140bb1a7c;
    uStack_1f8 = uVar3;
    uStack_228 = _DAT_140bb2000;
    uStack_224 = _UNK_140bb2004;
    uStack_220 = _UNK_140bb2008;
    uStack_21c = _UNK_140bb200c;
    uStack_218 = uVar5;
    FUN_1401c0cb0(param_2,param_3,param_1[0xe7] + 8,&uStack_228);
    puStack_288 = (undefined8 *)&uStack_268;
    FUN_1401be1b0(param_2,param_3,param_1[0xe7] + 0x68,param_1 + 0xd);
  }
  if (0.0 < *(float *)((longlong)param_1 + 0x4754)) {
    FUN_1404d0150(param_1 + 0x8f0,param_2,param_3);
    FUN_1404d0150(param_1 + 0x93a,param_2,param_3);
  }
  uStack_264 = 0xff00ffff;
  uStack_278 = 0xff00ffff;
  puStack_280 = (undefined4 *)CONCAT44(puStack_280._4_4_,0x32);
  puStack_288 = (undefined8 *)CONCAT44(puStack_288._4_4_,10);
  FUN_1401c2e70(param_2,param_3,param_1 + 0x889,_DAT_140baf9b0);
  puStack_288 = (undefined8 *)&uStack_264;
  uStack_264 = 0x6400ff00;
  uStack_248 = (double)param_1[0x88d] * 0.0 + (double)param_1[0x889] * 0.0 + (double)param_1[0x891]
               + (double)param_1[0x895];
  uStack_240 = (double)param_1[0x88e] * 0.0 + (double)param_1[0x88a] * 0.0 + (double)param_1[0x892]
               + (double)param_1[0x896];
  dStack_238 = (double)param_1[0x88f] * 0.0 + (double)param_1[0x88b] * 0.0 + (double)param_1[0x893]
               + (double)param_1[0x897];
  FUN_1401be1b0(param_2,param_3,param_1 + 0x895,&uStack_248);
  if ((int)param_1[0x42] != 0) {
    do {
      lVar10 = ((ulonglong)(*(int *)((longlong)param_1 + 0x20c) + uVar11) %
               (ulonglong)*(uint *)(param_1 + 0x41)) * 0x38 + param_1[0x40];
      puStack_288 = (undefined8 *)(lVar10 + 0x30);
      FUN_1401be1b0(param_2,param_3,lVar10,lVar10 + 0x18);
      uVar11 = uVar11 + 1;
    } while (uVar11 < *(uint *)(param_1 + 0x42));
  }
  uStack_1e8 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
  uStack_1e0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
  uStack_1c8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
  uStack_1c0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
  uStack_1d8 = 0;
  uStack_1d0 = 0;
  uStack_1b8 = 0;
  uStack_1b0 = 0;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  uStack_170 = uVar4;
  uStack_198 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
  uStack_190 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
  puVar7 = (undefined8 *)(**(code **)(*param_1 + 0x130))(param_1,auStack_168);
  uVar4 = _DAT_140bb0cb0;
  uVar3 = _DAT_140baffa8;
  auStack_188 = (undefined1  [8])*puVar7;
  lStack_180 = puVar7[1];
  uStack_264 = 0xff0000ff;
  uStack_1f8 = _DAT_140baffa8;
  uStack_178 = (double)puVar7[2];
  puStack_280 = &uStack_264;
  puStack_288 = (undefined8 *)&uStack_208;
  uStack_208 = _DAT_140bb19f0;
  uStack_204 = _UNK_140bb19f4;
  uStack_200 = _UNK_140bb19f8;
  uStack_1fc = _UNK_140bb19fc;
  uStack_228 = _DAT_140bb1fe0;
  uStack_224 = _UNK_140bb1fe4;
  uStack_220 = _UNK_140bb1fe8;
  uStack_21c = _UNK_140bb1fec;
  uStack_218 = _DAT_140bb0cb0;
  FUN_1401c0cb0(param_2,param_3,&uStack_1e8,&uStack_228);
  FUN_1404e0a40(param_1,&uStack_248,*(undefined1 *)((longlong)param_1 + 0x468c),1);
  puStack_280 = &uStack_264;
  lStack_180 = (longlong)uStack_240;
  auStack_188 = (undefined1  [8])uStack_248;
  puStack_288 = (undefined8 *)&uStack_208;
  uStack_178 = dStack_238;
  uStack_208 = _DAT_140bb19f0;
  uStack_204 = _UNK_140bb19f4;
  uStack_200 = _UNK_140bb19f8;
  uStack_1fc = _UNK_140bb19fc;
  uStack_264 = 0xffe100e1;
  uStack_1f8 = uVar3;
  uStack_228 = _DAT_140bb1fe0;
  uStack_224 = _UNK_140bb1fe4;
  uStack_220 = _UNK_140bb1fe8;
  uStack_21c = _UNK_140bb1fec;
  uStack_218 = uVar4;
  FUN_1401c0cb0(param_2,param_3,&uStack_1e8,&uStack_228);
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_2a8);
  return;
}


