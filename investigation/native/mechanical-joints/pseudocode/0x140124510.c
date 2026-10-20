
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140124510(longlong param_1,double *param_2,double *param_3,double *param_4,double *param_5,
                  double *param_6)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  int iVar11;
  undefined8 *puVar12;
  double dVar13;
  double *pdVar14;
  longlong lVar15;
  char cVar16;
  longlong lVar17;
  char cVar18;
  longlong lVar19;
  bool bVar20;
  bool bVar21;
  undefined4 extraout_XMM0_Da;
  double dVar22;
  undefined4 extraout_XMM0_Db;
  double dVar23;
  uint uVar24;
  double dVar25;
  double dVar26;
  double dVar27;
  undefined4 uVar28;
  uint uVar29;
  uint uVar30;
  undefined4 uVar31;
  undefined4 uVar32;
  undefined1 auStack_308 [32];
  double dStack_2e8;
  double dStack_2e0;
  double dStack_2d8;
  double dStack_2d0;
  double dStack_2c8;
  double dStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  double dStack_2a8;
  double dStack_298;
  double *pdStack_288;
  double dStack_280;
  double dStack_278;
  double dStack_268;
  double dStack_258;
  double dStack_250;
  double dStack_248;
  undefined8 uStack_240;
  double dStack_238;
  double dStack_230;
  double dStack_228;
  undefined8 uStack_220;
  double dStack_218;
  double dStack_210;
  double dStack_208;
  undefined8 uStack_200;
  double dStack_1f8;
  double dStack_1f0;
  double dStack_1e8;
  undefined8 uStack_1e0;
  double dStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  undefined8 uStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  undefined8 uStack_1a0;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  undefined8 uStack_180;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  undefined8 uStack_160;
  double dStack_158;
  double dStack_150;
  double dStack_148;
  undefined8 uStack_140;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  undefined8 uStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  undefined8 uStack_100;
  undefined1 auStack_f8 [16];
  double dStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_308;
  dVar26 = *(double *)(param_1 + 0x4d8);
  dVar1 = *(double *)(param_1 + 0x4d0);
  dVar13 = *(double *)(param_1 + 0x4e0);
  dVar22 = param_3[9];
  dVar23 = param_3[8];
  dVar25 = param_3[10];
  dStack_2c8 = *param_3;
  dVar27 = param_3[4];
  dVar2 = param_3[5];
  dVar3 = param_3[6];
  dVar4 = *(double *)(param_1 + 0x4a0);
  dVar5 = *(double *)(param_1 + 0x4c0);
  dVar6 = *(double *)(param_1 + 0x498);
  dVar7 = *(double *)(param_1 + 0x4b8);
  iVar11 = *(int *)(param_2 + 6);
  lVar15 = (longlong)iVar11;
  dStack_258 = dStack_2c8 * dVar1 + param_3[1] * dVar26 + param_3[2] * dVar13 + param_3[0xc];
  uStack_240 = 0;
  dVar8 = *(double *)(param_1 + 0x490);
  dStack_250 = dVar27 * dVar1 + dVar2 * dVar26 + dVar3 * dVar13 + param_3[0xd];
  dVar9 = *(double *)(param_1 + 0x4b0);
  dStack_248 = dVar1 * dVar23 + dVar26 * dVar22 + dVar13 * dVar25 + param_3[0xe];
  dVar26 = *(double *)(param_1 + 0x478);
  dVar1 = *(double *)(param_1 + 0x480);
  dStack_2c0 = dVar1 * dVar23 + dVar4 * dVar22 + dVar5 * dVar25;
  dStack_2b0 = dVar26 * dVar23 + dVar6 * dVar22 + dVar7 * dVar25;
  dVar13 = *(double *)(param_1 + 0x470);
  dStack_2d0 = dVar13 * dVar23 + dVar8 * dVar22 + dVar9 * dVar25;
  pdVar14 = &dStack_238;
  lVar19 = 3;
  lVar17 = 3;
  dStack_2b8 = dVar27 * dVar1 + dVar2 * dVar4 + dVar3 * dVar5;
  dVar1 = dStack_2c8 * dVar1;
  dVar22 = param_3[1];
  dStack_2d8 = dVar27 * dVar26 + dVar2 * dVar6 + dVar3 * dVar7;
  dVar25 = dStack_2c8 * dVar13;
  dVar23 = param_3[2];
  dVar26 = dStack_2c8 * dVar26;
  pdStack_288 = param_4;
  do {
    func_0x0001400cb6a0(pdVar14);
    pdVar14 = pdVar14 + 4;
    lVar17 = lVar17 + -1;
  } while (lVar17 != 0);
  pdVar14 = &dStack_1d8;
  dStack_210 = dStack_2d8;
  lVar17 = 3;
  dStack_208 = dStack_2b8;
  dStack_1f8 = dStack_2d0;
  dStack_1f0 = dStack_2b0;
  dStack_1e8 = dStack_2c0;
  uStack_220 = 0;
  uStack_200 = 0;
  uStack_1e0 = 0;
  dStack_238 = dVar25 + dVar22 * dVar8 + dVar23 * dVar9;
  dStack_230 = dVar26 + dVar22 * dVar6 + dVar23 * dVar7;
  dStack_228 = dVar1 + dVar22 * dVar4 + dVar23 * dVar5;
  dStack_218 = dVar27 * dVar13 + dVar2 * dVar8 + dVar3 * dVar9;
  do {
    func_0x0001400cb6a0(pdVar14);
    pdVar14 = pdVar14 + 4;
    lVar17 = lVar17 + -1;
  } while (lVar17 != 0);
  dVar26 = *(double *)(param_1 + 0x558);
  dVar1 = *(double *)(param_1 + 0x550);
  dVar13 = *(double *)(param_1 + 0x560);
  dVar22 = pdStack_288[9];
  dVar23 = pdStack_288[8];
  dVar25 = pdStack_288[10];
  dVar27 = pdStack_288[1];
  dVar2 = *pdStack_288;
  dVar3 = pdStack_288[5];
  dVar4 = pdStack_288[4];
  dVar5 = pdStack_288[6];
  dVar6 = *(double *)(param_1 + 0x540);
  dStack_1d8 = dStack_238;
  dStack_1d0 = dStack_230;
  dStack_1b8 = dStack_218;
  dStack_1b0 = dStack_210;
  dStack_198 = dStack_1f8;
  dStack_190 = dStack_1f0;
  dStack_1c8 = dStack_228;
  uStack_1c0 = uStack_220;
  dStack_178 = dStack_258;
  dStack_170 = dStack_250;
  dStack_1a8 = dStack_208;
  uStack_1a0 = uStack_200;
  dStack_188 = dStack_1e8;
  uStack_180 = uStack_1e0;
  dStack_168 = dStack_248;
  uStack_160 = uStack_240;
  uStack_240 = 0;
  dVar7 = *(double *)(param_1 + 0x538);
  dStack_268 = dVar1 * dVar2 + dVar26 * dVar27 + dVar13 * pdStack_288[2] + pdStack_288[0xc];
  dVar8 = *(double *)(param_1 + 0x500);
  dStack_298 = dVar1 * dVar23 + dVar26 * dVar22 + dVar13 * dVar25 + pdStack_288[0xe];
  dStack_2a8 = dVar1 * dVar4 + dVar26 * dVar3 + dVar13 * dVar5 + pdStack_288[0xd];
  dVar26 = *(double *)(param_1 + 0x520);
  dVar1 = *(double *)(param_1 + 0x518);
  dStack_2b0 = *(double *)(param_1 + 0x4f8);
  dStack_278 = dVar8 * dVar23 + dVar26 * dVar22 + dVar6 * dVar25;
  dVar13 = *(double *)(param_1 + 0x4f0);
  dStack_280 = dStack_2b0 * dVar23 + dVar1 * dVar22 + dVar7 * dVar25;
  dVar9 = *(double *)(param_1 + 0x530);
  pdVar14 = &dStack_238;
  lVar17 = 3;
  dVar10 = *(double *)(param_1 + 0x510);
  dStack_2d8 = dVar10 * dVar22 + dVar13 * dVar23 + dVar9 * dVar25;
  dStack_2b8 = dVar8 * dVar4 + dVar26 * dVar3 + dVar6 * dVar5;
  dVar23 = dStack_2b0 * dVar2;
  dStack_2c8 = dStack_2b0 * dVar4 + dVar1 * dVar3 + dVar7 * dVar5;
  dStack_2c0 = dVar13 * dVar4 + dVar10 * dVar3;
  dVar22 = pdStack_288[2];
  dStack_2d0 = dVar13 * dVar2 + dVar10 * dVar27 + dVar9 * dVar22;
  dVar13 = dStack_2c0 + dVar9 * dVar5;
  dStack_248 = dStack_298;
  do {
    func_0x0001400cb6a0(pdVar14);
    pdVar14 = pdVar14 + 4;
    lVar17 = lVar17 + -1;
  } while (lVar17 != 0);
  pdVar14 = &dStack_158;
  dStack_238 = dStack_2d0;
  dStack_210 = dStack_2c8;
  dStack_208 = dStack_2b8;
  dStack_1f8 = dStack_2d8;
  dStack_1f0 = dStack_280;
  dStack_1e8 = dStack_278;
  uStack_220 = 0;
  uStack_200 = 0;
  uStack_1e0 = 0;
  dStack_230 = dVar23 + dVar1 * dVar27 + dVar7 * dVar22;
  dStack_228 = dVar8 * dVar2 + dVar26 * dVar27 + dVar6 * dVar22;
  dStack_218 = dVar13;
  do {
    func_0x0001400cb6a0(pdVar14);
    dVar13 = dStack_188;
    dVar1 = dStack_1a8;
    dVar26 = dStack_1c8;
    pdVar14 = pdVar14 + 4;
    lVar19 = lVar19 + -1;
  } while (lVar19 != 0);
  dStack_158 = dStack_238;
  dStack_150 = dStack_230;
  dStack_138 = dStack_218;
  dStack_130 = dStack_210;
  dStack_118 = dStack_1f8;
  dStack_110 = dStack_1f0;
  dStack_148 = dStack_228;
  uStack_140 = uStack_220;
  auStack_f8._8_4_ = SUB84(dStack_2a8,0);
  auStack_f8._0_8_ = dStack_268;
  auStack_f8._12_4_ = (int)((ulonglong)dStack_2a8 >> 0x20);
  dStack_128 = dStack_208;
  uStack_120 = uStack_200;
  dStack_e8 = dStack_248;
  uStack_e0 = uStack_240;
  dStack_108 = dStack_1e8;
  uStack_100 = uStack_1e0;
  dStack_248 = dStack_168;
  uStack_240 = uStack_160;
  dStack_258 = dStack_178;
  dStack_250 = dStack_170;
  if (*(char *)(param_1 + 0x5e0) == '\0') {
    *(undefined8 *)param_2[2] = 0x3ff0000000000000;
    *(undefined8 *)((longlong)param_2[2] + 8 + lVar15 * 8) = 0x3ff0000000000000;
    *(undefined8 *)((longlong)param_2[2] + 0x10 + (longlong)(iVar11 * 2) * 8) = 0x3ff0000000000000;
    *(undefined8 *)param_2[4] = 0xbff0000000000000;
    *(undefined8 *)((longlong)param_2[4] + 8 + lVar15 * 8) = 0xbff0000000000000;
    *(undefined8 *)((longlong)param_2[4] + 0x10 + (longlong)(iVar11 * 2) * 8) = 0xbff0000000000000;
  }
  puVar12 = (undefined8 *)param_2[3];
  uVar29 = (uint)_DAT_140bb1f60;
  uVar30 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
  dVar22 = dStack_168 - param_3[0xe];
  dVar25 = dStack_178 - param_3[0xc];
  dVar23 = dStack_170 - param_3[0xd];
  *puVar12 = 0;
  puVar12[3] = 0;
  lVar17 = (longlong)(iVar11 * 2);
  puVar12[1] = dVar22;
  puVar12[2] = CONCAT44((uint)((ulonglong)dVar23 >> 0x20) ^ uVar30,SUB84(dVar23,0) ^ uVar29);
  puVar12[lVar15 + 2] = dVar25;
  puVar12[lVar15] = CONCAT44((uint)((ulonglong)dVar22 >> 0x20) ^ uVar30,SUB84(dVar22,0) ^ uVar29);
  puVar12[lVar15 + 1] = 0;
  puVar12[lVar15 + 3] = 0;
  puVar12[lVar17] = dVar23;
  puVar12[lVar17 + 1] =
       CONCAT44((uint)((ulonglong)dVar25 >> 0x20) ^ uVar30,SUB84(dVar25,0) ^ uVar29);
  puVar12[lVar17 + 2] = 0;
  puVar12[lVar17 + 3] = 0;
  dVar22 = dStack_298 - pdStack_288[0xe];
  dVar25 = dStack_268 - pdStack_288[0xc];
  dVar23 = dStack_2a8 - pdStack_288[0xd];
  puVar12 = (undefined8 *)param_2[5];
  puVar12[1] = CONCAT44((uint)((ulonglong)dVar22 >> 0x20) ^ uVar30,SUB84(dVar22,0) ^ uVar29);
  puVar12[2] = dVar23;
  *puVar12 = 0;
  puVar12[3] = 0;
  puVar12[lVar15 + 2] =
       CONCAT44((uint)((ulonglong)dVar25 >> 0x20) ^ uVar30,SUB84(dVar25,0) ^ uVar29);
  puVar12[lVar15] = dVar22;
  puVar12[lVar15 + 1] = 0;
  puVar12[lVar15 + 3] = 0;
  puVar12[lVar17] = CONCAT44((uint)((ulonglong)dVar23 >> 0x20) ^ uVar30,SUB84(dVar23,0) ^ uVar29);
  puVar12[lVar17 + 1] = dVar25;
  puVar12[lVar17 + 2] = 0;
  puVar12[lVar17 + 3] = 0;
  if ((*(byte *)(param_1 + 0x5f0) & 8) == 0) {
    uVar31 = SUB84(param_2[1],0);
    uVar32 = (undefined4)((ulonglong)param_2[1] >> 0x20);
  }
  else {
    uVar31 = (undefined4)*(undefined8 *)(param_1 + 0x600);
    uVar32 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x600) >> 0x20);
  }
  dVar22 = (double)CONCAT44(uVar32,uVar31) * *param_2;
  if (*(char *)(param_1 + 0x5e0) == '\0') {
    *(double *)param_2[7] = (dStack_268 - dStack_178) * dVar22;
    *(double *)((longlong)param_2[7] + lVar15 * 8) = (dStack_2a8 - dStack_170) * dVar22;
    *(double *)((longlong)param_2[7] + lVar17 * 8) = (dStack_298 - dStack_168) * dVar22;
  }
  iVar11 = *(int *)(param_2 + 6);
  lVar17 = (longlong)(iVar11 * 3);
  dStack_2d8 = dStack_1c8;
  dStack_2a8 = dStack_188;
  *(double *)((longlong)param_2[3] + lVar17 * 8) = dStack_1d8;
  *(double *)((longlong)param_2[3] + 8 + lVar17 * 8) = dStack_1b8;
  *(double *)((longlong)param_2[3] + 0x10 + lVar17 * 8) = dStack_198;
  lVar15 = (longlong)(iVar11 * 4);
  *(double *)((longlong)param_2[3] + lVar15 * 8) = dStack_1d0;
  *(double *)((longlong)param_2[3] + 8 + lVar15 * 8) = dStack_1b0;
  *(double *)((longlong)param_2[3] + 0x10 + lVar15 * 8) = dStack_190;
  *(ulonglong *)((longlong)param_2[5] + lVar17 * 8) =
       CONCAT44((uint)((ulonglong)dStack_1d8 >> 0x20) ^ uVar30,SUB84(dStack_1d8,0) ^ uVar29);
  *(ulonglong *)((longlong)param_2[5] + 8 + lVar17 * 8) =
       CONCAT44((uint)((ulonglong)dStack_1b8 >> 0x20) ^ uVar30,SUB84(dStack_1b8,0) ^ uVar29);
  *(ulonglong *)((longlong)param_2[5] + 0x10 + lVar17 * 8) =
       CONCAT44((uint)((ulonglong)dStack_198 >> 0x20) ^ uVar30,SUB84(dStack_198,0) ^ uVar29);
  *(ulonglong *)((longlong)param_2[5] + lVar15 * 8) =
       CONCAT44((uint)((ulonglong)dStack_1d0 >> 0x20) ^ uVar30,SUB84(dStack_1d0,0) ^ uVar29);
  *(ulonglong *)((longlong)param_2[5] + 8 + lVar15 * 8) =
       CONCAT44((uint)((ulonglong)dStack_1b0 >> 0x20) ^ uVar30,SUB84(dStack_1b0,0) ^ uVar29);
  *(ulonglong *)((longlong)param_2[5] + 0x10 + lVar15 * 8) =
       CONCAT44((uint)((ulonglong)dStack_190 >> 0x20) ^ uVar30,SUB84(dStack_190,0) ^ uVar29);
  dVar27 = dStack_1a8 * dStack_1e8 - dStack_188 * dStack_208;
  dVar25 = dStack_188 * dStack_228 - dStack_1c8 * dStack_1e8;
  dVar23 = dStack_1c8 * dStack_208 - dStack_1a8 * dStack_228;
  *(double *)((longlong)param_2[7] + lVar17 * 8) =
       (dStack_1b8 * dVar25 + dStack_1d8 * dVar27 + dStack_198 * dVar23) * dVar22;
  *(double *)((longlong)param_2[7] + lVar15 * 8) =
       (dStack_1b0 * dVar25 + dStack_1d0 * dVar27 + dStack_190 * dVar23) * dVar22;
  dVar25 = _DAT_140bb02e8;
  cVar16 = '\0';
  dVar23 = 0.0;
  if (*(char *)(param_1 + 0x5b8) != '\0') {
    dVar23 = *(double *)(param_1 + 0x5d8) * *(double *)(param_1 + 0x5a8);
    cVar16 = (dVar23 <= 0.0) + '\x01';
  }
  cVar18 = *(char *)(param_1 + 0x5e1);
  dStack_298 = dVar22;
  if ((cVar16 == '\0') && (cVar18 == '\0')) goto LAB_14012534c;
  uVar28 = SUB84(_DAT_140bb02e8,0);
  lVar15 = (longlong)(*(int *)(param_2 + 6) * 5);
  *(double *)((longlong)param_2[3] + lVar15 * 8) = dStack_1c8;
  *(double *)((longlong)param_2[3] + 8 + lVar15 * 8) = dStack_1a8;
  *(double *)((longlong)param_2[3] + 0x10 + lVar15 * 8) = dStack_188;
  *(ulonglong *)((longlong)param_2[5] + lVar15 * 8) =
       CONCAT44((uint)((ulonglong)dStack_1c8 >> 0x20) ^ uVar30,SUB84(dStack_1c8,0) ^ uVar29);
  *(ulonglong *)((longlong)param_2[5] + 8 + lVar15 * 8) =
       CONCAT44((uint)((ulonglong)dStack_1a8 >> 0x20) ^ uVar30,SUB84(dStack_1a8,0) ^ uVar29);
  *(ulonglong *)((longlong)param_2[5] + 0x10 + lVar15 * 8) =
       CONCAT44((uint)((ulonglong)dStack_188 >> 0x20) ^ uVar30,SUB84(dStack_188,0) ^ uVar29);
  dVar22 = *(double *)(param_1 + 0x588);
  dVar27 = (double)FUN_1409d5860(SUB84(*(double *)(param_1 + 0x580) - dVar22,0),uVar28);
  if (_DAT_140bb0e40 <= dVar27) {
    if (_DAT_140bb0280 < dVar27) {
      dVar27 = dVar27 - dVar25;
    }
  }
  else {
    dVar27 = dVar27 + dVar25;
  }
  dVar22 = (double)FUN_1409d5860(SUB84(dVar22 + *(double *)(param_1 + 0x580),0),uVar28);
  if (_DAT_140bb0e40 <= dVar22) {
    if (_DAT_140bb0280 < dVar22) {
      dVar22 = dVar22 - dVar25;
    }
  }
  else {
    dVar22 = dVar22 + dVar25;
  }
  if ((cVar16 != '\0') && (dVar27 == dVar22)) {
    cVar18 = '\0';
  }
  *(undefined8 *)((longlong)param_2[7] + lVar15 * 8) = 0;
  if ((*(uint *)(param_1 + 0x5f0) & 2) != 0) {
    uVar31 = (undefined4)*(undefined8 *)(param_1 + 0x610);
    uVar32 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x610) >> 0x20);
  }
  if (cVar18 != '\0') {
    if ((*(uint *)(param_1 + 0x5f0) & 4) != 0) {
      *(undefined8 *)((longlong)param_2[8] + lVar15 * 8) = *(undefined8 *)(param_1 + 0x5f8);
    }
    dVar25 = *(double *)(param_1 + 0x570);
    dStack_2e0 = (double)CONCAT44(uVar32,uVar31) * *param_2;
    dStack_2e8 = dVar25;
    lVar17 = func_0x0001401325f0(SUB84(dStack_2e0,0),(int)*(undefined8 *)(param_1 + 0x5d0),dVar27,
                                 dVar22);
    *(double *)(lVar17 + lVar15 * 8) =
         (double)CONCAT44(extraout_XMM0_Db,extraout_XMM0_Da) * dVar25 * *(double *)(param_1 + 0x5d8)
         + *(double *)(lVar17 + lVar15 * 8);
    *(ulonglong *)((longlong)param_2[9] + lVar15 * 8) =
         CONCAT44((uint)((ulonglong)*(undefined8 *)(param_1 + 0x578) >> 0x20) ^ uVar30,
                  (uint)*(undefined8 *)(param_1 + 0x578) ^ uVar29);
    *(undefined8 *)((longlong)param_2[10] + lVar15 * 8) = *(undefined8 *)(param_1 + 0x578);
  }
  if (cVar16 == '\0') goto LAB_14012534c;
  *(double *)((longlong)param_2[7] + lVar15 * 8) =
       (double)CONCAT44(uVar32,uVar31) * *param_2 * dVar23 +
       *(double *)((longlong)param_2[7] + lVar15 * 8);
  if ((*(byte *)(param_1 + 0x5f0) & 1) != 0) {
    *(undefined8 *)((longlong)param_2[8] + lVar15 * 8) = *(undefined8 *)(param_1 + 0x608);
  }
  dVar23 = param_2[9];
  if (dVar27 == dVar22) {
    *(undefined8 *)((longlong)dVar23 + lVar15 * 8) = 0xffefffffffffffff;
LAB_140125266:
    *(undefined8 *)((longlong)param_2[10] + lVar15 * 8) = 0x7fefffffffffffff;
  }
  else {
    if (cVar16 == '\x01') {
      *(undefined8 *)((longlong)dVar23 + lVar15 * 8) = 0;
      goto LAB_140125266;
    }
    *(undefined8 *)((longlong)dVar23 + lVar15 * 8) = 0xffefffffffffffff;
    *(undefined8 *)((longlong)param_2[10] + lVar15 * 8) = 0;
  }
  dVar22 = *(double *)(param_1 + 0x5a0);
  if (0.0 < dVar22) {
    dVar26 = (dVar1 * param_5[1] + dVar26 * *param_5 + dVar13 * param_5[2]) -
             (dVar1 * param_6[1] + dVar26 * *param_6 + dVar13 * param_6[2]);
    uVar24 = (uint)((ulonglong)dVar22 >> 0x20);
    if (cVar16 == '\x01') {
      if (dVar26 < 0.0) {
        dVar13 = param_2[7];
        dVar26 = (double)CONCAT44(uVar24 ^ uVar30,SUB84(dVar22,0) ^ uVar29) * dVar26;
        pdVar14 = (double *)((longlong)dVar13 + lVar15 * 8);
        bVar21 = dVar26 == *pdVar14;
        bVar20 = dVar26 < *pdVar14;
LAB_14012532f:
        if (!bVar20 && !bVar21) {
          *(double *)((longlong)dVar13 + lVar15 * 8) = dVar26;
        }
      }
    }
    else if (0.0 < dVar26) {
      dVar13 = param_2[7];
      dVar26 = (double)CONCAT44(uVar24 ^ uVar30,SUB84(dVar22,0) ^ uVar29) * dVar26;
      dVar1 = *(double *)((longlong)dVar13 + lVar15 * 8);
      bVar21 = dVar1 == dVar26;
      bVar20 = dVar1 < dVar26;
      goto LAB_14012532f;
    }
  }
  *(double *)((longlong)param_2[7] + lVar15 * 8) =
       *(double *)(param_1 + 0x598) * *(double *)((longlong)param_2[7] + lVar15 * 8);
LAB_14012534c:
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_308);
  return;
}


