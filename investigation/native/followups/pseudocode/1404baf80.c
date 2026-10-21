// entry 1404baf80

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404baf80(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,ulonglong param_8,
                  undefined8 param_9,undefined8 param_10,longlong *param_11,undefined8 param_12,
                  undefined8 param_13,undefined1 param_14,undefined1 param_15,undefined8 param_16,
                  undefined8 param_17,undefined4 param_18,undefined8 param_19,undefined8 param_20)

{
  longlong *plVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  uint uVar7;
  uint uVar8;
  undefined1 auStack_2b8 [32];
  longlong lStack_298;
  undefined1 *puStack_290;
  undefined4 uStack_288;
  ulonglong uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined4 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined1 uStack_250;
  undefined1 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined4 uStack_230;
  undefined8 uStack_228;
  uint uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  ulonglong uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  double dStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  double dStack_100;
  undefined1 auStack_f8 [128];
  ulonglong uStack_78;
  
  uVar3 = _DAT_140bb07b8;
  uStack_78 = _DAT_140cb5010 ^ (ulonglong)auStack_2b8;
  uVar8 = 0;
  uStack_1b8 = param_5;
  uStack_1c0 = param_7;
  uStack_1c8 = param_8;
  uStack_1d0 = param_9;
  uStack_1d8 = param_10;
  uStack_1e0 = param_12;
  uStack_1e8 = param_13;
  uStack_1f0 = param_16;
  uStack_1f8 = param_17;
  uStack_200 = param_19;
  uStack_208 = param_20;
  uStack_198 = param_6;
  uStack_1b0 = param_4;
  uStack_1a8 = param_2;
  uStack_1a0 = param_3;
  if ((int)param_1[2] != 0) {
    do {
      uVar5 = uStack_1a0;
      uVar4 = uStack_1a8;
      lVar2 = *(longlong *)
               (*param_1 +
               ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar8) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8);
      dStack_178 = (double)*(float *)(lVar2 + 0x2c8);
      dStack_170 = (double)*(float *)(lVar2 + 0x2cc);
      dStack_168 = (double)*(float *)(lVar2 + 0x2d0);
      dStack_160 = (double)*(float *)(lVar2 + 0x2d4);
      dStack_158 = (double)*(float *)(lVar2 + 0x2d8);
      dStack_150 = (double)*(float *)(lVar2 + 0x2dc);
      dStack_148 = (double)*(float *)(lVar2 + 0x2e0);
      dStack_140 = (double)*(float *)(lVar2 + 0x2e4);
      dStack_138 = (double)*(float *)(lVar2 + 0x2e8);
      dStack_130 = (double)*(float *)(lVar2 + 0x2ec);
      dStack_128 = (double)*(float *)(lVar2 + 0x2f0);
      dStack_120 = (double)*(float *)(lVar2 + 0x2f4);
      dStack_118 = (double)*(float *)(lVar2 + 0x2f8);
      dStack_110 = (double)*(float *)(lVar2 + 0x2fc);
      dStack_108 = (double)*(float *)(lVar2 + 0x300);
      dStack_100 = (double)*(float *)(lVar2 + 0x304);
      FUN_14017a380(auStack_f8);
      uVar7 = 0;
      uStack_220 = 0;
      if (*(uint *)(param_1 + 2) != 0) {
        do {
          uStack_220 = uVar7;
          if (*(longlong *)
               (*param_1 +
               ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar7) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8) == lVar2) break;
          uVar7 = uVar7 + 1;
          uStack_220 = 0;
        } while (uVar7 < *(uint *)(param_1 + 2));
      }
      uStack_218 = uStack_208;
      uStack_268 = *(undefined4 *)
                    (*param_11 +
                    ((ulonglong)(*(int *)((longlong)param_11 + 0xc) + uVar8) %
                    (ulonglong)*(uint *)(param_11 + 1)) * 4);
      uStack_228 = uStack_200;
      uStack_230 = param_18;
      uStack_238 = uStack_1f8;
      uStack_240 = uStack_1f0;
      uStack_248 = param_15;
      uStack_250 = param_14;
      uStack_258 = uStack_1e8;
      uStack_260 = uStack_1e0;
      uStack_270 = uStack_1d8;
      uStack_278 = uStack_1d0;
      uStack_280 = uStack_1c8;
      puStack_290 = (undefined1 *)uStack_1c0;
      lStack_298 = uStack_1b8;
      FUN_1404995b0(lVar2,uVar4,uVar5,uStack_1b0);
      uStack_280 = uStack_280 & 0xffffffff00000000;
      puStack_290 = auStack_f8;
      plVar1 = (longlong *)(lVar2 + 0x1218);
      uStack_288 = 0x400;
      lStack_298 = lVar2 + 0xef8;
      uStack_180 = 0;
      uStack_190 = 0;
      uStack_188 = 0;
      FUN_140492ec0(plVar1,lVar2 + 0x1230,&uStack_190,uVar3);
      uVar7 = 0;
      if (*(int *)(lVar2 + 0x12b8) != 0) {
        do {
          FUN_1404929f0(plVar1,lVar2 + 0x1228,
                        *(longlong *)(lVar2 + 0x12a8) +
                        ((ulonglong)(*(int *)(lVar2 + 0x12b4) + uVar7) %
                        (ulonglong)*(uint *)(lVar2 + 0x12b0)) * 0xc);
          uVar7 = uVar7 + 1;
        } while (uVar7 < *(uint *)(lVar2 + 0x12b8));
      }
      if (*(int *)(lVar2 + 0x12b0) != 0) {
        FUN_1409b2d50(*(undefined8 *)(lVar2 + 0x12a8));
        *(undefined8 *)(lVar2 + 0x12a8) = 0;
        *(undefined4 *)(lVar2 + 0x12b0) = 0;
      }
      uVar6 = 0;
      *(undefined8 *)(lVar2 + 0x12b4) = 0;
      if (*(int *)(lVar2 + 0xf90) != 0) {
        do {
          uVar7 = 0;
          uStack_180 = 0;
          uStack_190 = 0;
          uStack_188 = 0;
          uStack_280 = uStack_280 & 0xffffffff00000000;
          puStack_290 = auStack_f8;
          uStack_288 = 0x400;
          lStack_298 = *(longlong *)
                        (*(longlong *)(lVar2 + 0xf80) +
                        ((ulonglong)(uint)(*(int *)(lVar2 + 0xf8c) + (int)uVar6) %
                        (ulonglong)*(uint *)(lVar2 + 0xf88)) * 8);
          FUN_140493260(plVar1,*plVar1 + 8 + uVar6 * 0x68,&uStack_190,uVar3);
          if (*(int *)(lVar2 + 0x12b8) != 0) {
            do {
              FUN_1404929f0(plVar1,*plVar1 + uVar6 * 0x68,
                            *(longlong *)(lVar2 + 0x12a8) +
                            ((ulonglong)(*(int *)(lVar2 + 0x12b4) + uVar7) %
                            (ulonglong)*(uint *)(lVar2 + 0x12b0)) * 0xc);
              uVar7 = uVar7 + 1;
            } while (uVar7 < *(uint *)(lVar2 + 0x12b8));
          }
          if (*(int *)(lVar2 + 0x12b0) != 0) {
            FUN_1409b2d50(*(undefined8 *)(lVar2 + 0x12a8));
            *(undefined8 *)(lVar2 + 0x12a8) = 0;
            *(undefined4 *)(lVar2 + 0x12b0) = 0;
          }
          uVar7 = (int)uVar6 + 1;
          uVar6 = (ulonglong)uVar7;
          *(undefined8 *)(lVar2 + 0x12b4) = 0;
        } while (uVar7 < *(uint *)(lVar2 + 0xf90));
      }
      uVar8 = uVar8 + 1;
    } while (uVar8 < *(uint *)(param_1 + 2));
  }
  FUN_140958560(uStack_78 ^ (ulonglong)auStack_2b8);
  return;
}


