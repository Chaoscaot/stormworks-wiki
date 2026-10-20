
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140130c60(longlong param_1,double *param_2,undefined8 *param_3,undefined8 *param_4,
                  double *param_5,double *param_6,double param_7,double param_8)

{
  double *pdVar1;
  double dVar2;
  double dVar3;
  longlong lVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  double dVar7;
  char cVar8;
  undefined8 *puVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  longlong lVar14;
  longlong lVar15;
  int iVar16;
  bool bVar17;
  bool bVar18;
  double dVar19;
  double extraout_XMM0_Qa;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  double dVar22;
  double dVar23;
  double dVar24;
  double dVar25;
  double dVar26;
  double dVar27;
  undefined4 uVar28;
  uint uVar29;
  double dVar30;
  uint uVar31;
  double dVar32;
  double dVar33;
  undefined4 uVar34;
  undefined4 uVar35;
  undefined4 uVar36;
  undefined4 uVar37;
  uint uVar38;
  uint uVar39;
  uint uVar40;
  uint uVar41;
  undefined1 auStack_308 [32];
  double dStack_2e8;
  double dStack_2e0;
  char cStack_2d8;
  double dStack_2c8;
  double dStack_2b8;
  double dStack_2a8;
  double dStack_298;
  double dStack_290;
  double dStack_288;
  double dStack_278;
  double dStack_268;
  double dStack_260;
  double dStack_258;
  double dStack_248;
  double dStack_238;
  double dStack_230;
  double dStack_228;
  double dStack_220;
  double dStack_218;
  double dStack_208;
  double dStack_1f8;
  double dStack_1f0;
  double dStack_1e8;
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
  undefined8 uStack_188;
  undefined8 uStack_180;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  
  dVar7 = _DAT_140bb01c0;
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_308;
  iVar10 = *(int *)(param_2 + 6);
  lVar14 = (longlong)iVar10;
  if (*(char *)(param_1 + 0x160) == '\0') {
    dStack_218 = _DAT_140bb0dc8;
  }
  else {
    dStack_218 = _DAT_140bb01c0;
  }
  dStack_1f0 = *(double *)(param_1 + 0x780) - *(double *)(param_1 + 0x700);
  dStack_1f8 = *(double *)(param_1 + 0x788) - *(double *)(param_1 + 0x708);
  dStack_1e8 = *(double *)(param_1 + 0x790) - *(double *)(param_1 + 0x710);
  if ((param_7 < _DAT_140baf9c0) || (cStack_2d8 = '\0', param_8 < _DAT_140baf9c0)) {
    cStack_2d8 = '\x01';
  }
  dVar27 = _DAT_140bb0100;
  if (0.0 < param_7 + param_8) {
    dVar27 = param_8 / (param_7 + param_8);
  }
  dVar26 = *(double *)(param_1 + 0x6a0);
  dStack_268 = _DAT_140bb01c0 - dVar27;
  dVar2 = *(double *)(param_1 + 0x6c0);
  dVar3 = *(double *)(param_1 + 0x6e0);
  dStack_278 = *(double *)(param_1 + 0x720);
  dStack_258 = *(double *)(param_1 + 0x740);
  dStack_220 = *(double *)(param_1 + 0x760);
  uVar40 = (uint)_DAT_140bb1f60;
  uVar41 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
  dStack_248 = dVar3;
  dStack_230 = dVar2;
  dStack_228 = dVar26;
  if (*(char *)(param_1 + 0x51) == '\0') {
    dVar19 = *(double *)(param_1 + 0x6a8);
    dStack_2b8 = *(double *)(param_1 + 0x6e8);
    dVar24 = *(double *)(param_1 + 0x6c8);
    auVar20._0_8_ = *(double *)(param_1 + 0x6b0);
    dVar22 = *(double *)(param_1 + 0x6f0);
    dStack_2c8 = *(double *)(param_1 + 0x6d0);
    dStack_260 = dVar26;
  }
  else {
    dVar24 = dStack_278 * dStack_268 + dVar26 * dVar27;
    dVar2 = dStack_258 * dStack_268 + dVar2 * dVar27;
    dVar3 = dStack_220 * dStack_268 + dVar3 * dVar27;
    dVar26 = dVar2 * dVar2 + dVar24 * dVar24 + dVar3 * dVar3;
    if (dVar26 < 0.0) {
      dVar26 = (double)FUN_1409d7318();
    }
    else {
      auVar21._8_8_ = 0;
      auVar21._0_8_ = dVar26;
      auVar20 = sqrtpd(ZEXT816(0),auVar21);
      dVar26 = auVar20._0_8_;
    }
    dVar26 = dVar7 / dVar26;
    dVar3 = dVar26 * dVar3;
    uVar29 = (uint)((ulonglong)dVar3 >> 0x20);
    dVar2 = dVar26 * dVar2;
    dVar26 = dVar26 * dVar24;
    uVar38 = SUB84(dVar3,0) ^ uVar40;
    uVar39 = uVar29 ^ uVar41;
    dStack_238 = (double)CONCAT44(uVar39,uVar38);
    dStack_260 = dVar26;
    if ((double)CONCAT44(uVar29 & _UNK_140bb1f34,SUB84(dVar3,0) & _DAT_140bb1f30) <= _DAT_140bb0158)
    {
      auVar20._0_8_ = dVar26 * dVar26 + dVar2 * dVar2;
      auVar20._8_8_ = 0;
      if (auVar20._0_8_ < 0.0) {
        dStack_288 = auVar20._0_8_;
        dVar22 = (double)FUN_1409d7318();
        auVar20._0_8_ = dStack_288;
      }
      else {
        auVar21 = sqrtpd(ZEXT816(0),auVar20);
        dVar22 = auVar21._0_8_;
      }
      dVar22 = dVar7 / dVar22;
      dStack_2b8 = 0.0;
      dVar19 = (double)CONCAT44((uint)((ulonglong)dVar2 >> 0x20) ^ uVar41,SUB84(dVar2,0) ^ uVar40) *
               dVar22;
      dVar24 = dVar22 * dVar26;
      dVar22 = dVar22 * auVar20._0_8_;
      dStack_2c8 = dVar3 * dVar19;
      auVar20._0_8_ = dVar24 * dStack_238;
    }
    else {
      auVar20._0_8_ = dVar3 * dVar3 + dVar2 * dVar2;
      if (auVar20._0_8_ < 0.0) {
        dVar22 = (double)FUN_1409d7318();
      }
      else {
        auVar6._8_8_ = 0;
        auVar6._0_8_ = auVar20._0_8_;
        auVar21 = sqrtpd(ZEXT816(0),auVar6);
        dVar22 = auVar21._0_8_;
      }
      dVar22 = dVar7 / dVar22;
      dStack_2b8 = dVar2 * dVar22;
      dVar24 = dVar22 * (double)CONCAT44(uVar39,uVar38);
      auVar20._0_8_ = auVar20._0_8_ * dVar22;
      dVar19 = 0.0;
      dStack_2c8 = (double)CONCAT44((uint)((ulonglong)dVar26 >> 0x20) ^ uVar41,
                                    SUB84(dVar26,0) ^ uVar40) * dStack_2b8;
      dVar22 = dVar24 * dVar26;
    }
  }
  uVar38 = (uint)((ulonglong)dVar19 >> 0x20);
  *(double *)param_2[3] = dVar19;
  *(double *)((longlong)param_2[3] + 8) = dVar24;
  *(double *)((longlong)param_2[3] + 0x10) = dStack_2b8;
  *(double *)((longlong)param_2[3] + lVar14 * 8) = auVar20._0_8_;
  *(double *)((longlong)param_2[3] + 8 + lVar14 * 8) = dStack_2c8;
  *(double *)((longlong)param_2[3] + 0x10 + lVar14 * 8) = dVar22;
  *(ulonglong *)param_2[5] = CONCAT44(uVar38 ^ uVar41,SUB84(dVar19,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[5] + 8) =
       CONCAT44((uint)((ulonglong)dVar24 >> 0x20) ^ uVar41,SUB84(dVar24,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[5] + 0x10) =
       CONCAT44((uint)((ulonglong)dStack_2b8 >> 0x20) ^ uVar41,SUB84(dStack_2b8,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[5] + lVar14 * 8) =
       CONCAT44((uint)((ulonglong)auVar20._0_8_ >> 0x20) ^ uVar41,SUB84(auVar20._0_8_,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[5] + 8 + lVar14 * 8) =
       CONCAT44((uint)((ulonglong)dStack_2c8 >> 0x20) ^ uVar41,SUB84(dStack_2c8,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[5] + 0x10 + lVar14 * 8) =
       CONCAT44((uint)((ulonglong)dVar22 >> 0x20) ^ uVar41,SUB84(dVar22,0) ^ uVar40);
  if ((*(byte *)(param_1 + 0x24c) & 0x80) == 0) {
    dVar32 = param_2[1] * *(double *)(param_1 + 0x228);
  }
  else {
    dVar32 = *(double *)(param_1 + 0x228);
  }
  dVar25 = *param_2;
  dVar23 = dStack_230 * dStack_220 - dStack_248 * dStack_258;
  dVar30 = dStack_248 * dStack_278 - dStack_220 * dStack_228;
  dVar33 = dStack_258 * dStack_228 - dStack_230 * dStack_278;
  *(double *)param_2[7] =
       (dVar24 * dVar30 + dVar19 * dVar23 + dStack_2b8 * dVar33) * dVar32 * dVar25;
  *(double *)((longlong)param_2[7] + lVar14 * 8) =
       (dVar30 * dStack_2c8 + auVar20._0_8_ * dVar23 + dVar22 * dVar33) * dVar32 * dVar25;
  if ((*(byte *)(param_1 + 0x24c) & 0x40) != 0) {
    *(undefined8 *)param_2[8] = *(undefined8 *)(param_1 + 0x240);
    *(undefined8 *)((longlong)param_2[8] + lVar14 * 8) = *(undefined8 *)(param_1 + 0x240);
  }
  puVar9 = &uStack_158;
  lVar14 = 3;
  dStack_2a8 = dStack_2b8;
  dStack_298 = dVar22;
  dStack_290 = dStack_2c8;
  dStack_288 = dVar19;
  do {
    func_0x0001400cb6a0(puVar9);
    puVar9 = puVar9 + 4;
    lVar14 = lVar14 + -1;
  } while (lVar14 != 0);
  uStack_158 = *param_3;
  uStack_150 = param_3[1];
  puVar9 = &uStack_1d8;
  uStack_148 = param_3[2];
  uStack_140 = param_3[3];
  uStack_138 = param_3[4];
  uStack_130 = param_3[5];
  uStack_128 = param_3[6];
  uStack_120 = param_3[7];
  uStack_118 = param_3[8];
  uStack_110 = param_3[9];
  uStack_108 = param_3[10];
  uStack_100 = param_3[0xb];
  dStack_f8 = (double)param_3[0xc];
  dStack_f0 = (double)param_3[0xd];
  dStack_e8 = (double)param_3[0xe];
  uStack_e0 = param_3[0xf];
  iVar16 = 3;
  lVar14 = 3;
  do {
    func_0x0001400cb6a0(puVar9);
    puVar9 = puVar9 + 4;
    lVar14 = lVar14 + -1;
  } while (lVar14 != 0);
  uStack_1d8 = *param_4;
  uStack_1d0 = param_4[1];
  uStack_1c8 = param_4[2];
  uStack_1c0 = param_4[3];
  uStack_1b8 = param_4[4];
  uStack_1b0 = param_4[5];
  uStack_1a8 = param_4[6];
  uStack_1a0 = param_4[7];
  lVar15 = (longlong)(iVar10 * 2);
  uStack_198 = param_4[8];
  uStack_190 = param_4[9];
  lVar14 = (longlong)(iVar10 * 3);
  uStack_188 = param_4[10];
  uStack_180 = param_4[0xb];
  dStack_178 = (double)param_4[0xc];
  dStack_170 = (double)param_4[0xd];
  dStack_168 = (double)param_4[0xe];
  uStack_160 = param_4[0xf];
  dStack_248 = 0.0;
  dStack_298 = 0.0;
  dStack_258 = 0.0;
  dStack_230 = 0.0;
  dStack_290 = 0.0;
  dStack_238 = 0.0;
  dStack_220 = 0.0;
  dStack_288 = 0.0;
  dStack_228 = 0.0;
  if (*(char *)(param_1 + 0x51) == '\0') {
    dStack_228 = dStack_168 - dStack_e8;
    dStack_288 = dStack_170 - dStack_f0;
    dStack_220 = dStack_178 - dStack_f8;
    dVar23 = dStack_288 * dStack_2a8 - dStack_228 * dVar24;
    dVar25 = dStack_228 * dVar19 - dStack_220 * dStack_2a8;
    dVar32 = dStack_220 * dVar24 - dStack_288 * dVar19;
    *(double *)((longlong)param_2[3] + lVar15 * 8) = dVar27 * dVar23;
    *(double *)((longlong)param_2[3] + 8 + lVar15 * 8) = dVar25 * dVar27;
    *(double *)((longlong)param_2[3] + 0x10 + lVar15 * 8) = dVar32 * dVar27;
    *(double *)((longlong)param_2[5] + lVar15 * 8) = dStack_268 * dVar23;
    *(double *)((longlong)param_2[5] + 8 + lVar15 * 8) = dVar25 * dStack_268;
    *(double *)((longlong)param_2[5] + 0x10 + lVar15 * 8) = dStack_268 * dVar32;
    dVar23 = dStack_288 * dVar22 - dStack_228 * dStack_2c8;
    dVar25 = dStack_228 * auVar20._0_8_ - dStack_220 * dVar22;
    dVar32 = dStack_220 * dStack_2c8 - dStack_288 * auVar20._0_8_;
    *(double *)((longlong)param_2[3] + lVar14 * 8) = dVar27 * dVar23;
    *(double *)((longlong)param_2[3] + 8 + lVar14 * 8) = dVar27 * dVar25;
    *(double *)((longlong)param_2[3] + 0x10 + lVar14 * 8) = dVar27 * dVar32;
    *(double *)((longlong)param_2[5] + lVar14 * 8) = dStack_268 * dVar23;
    *(double *)((longlong)param_2[5] + 8 + lVar14 * 8) = dStack_268 * dVar25;
    *(double *)((longlong)param_2[5] + 0x10 + lVar14 * 8) = dStack_268 * dVar32;
    *(double *)((longlong)param_2[2] + lVar15 * 8) = dVar19;
    *(double *)((longlong)param_2[2] + 8 + lVar15 * 8) = dVar24;
    *(double *)((longlong)param_2[2] + 0x10 + lVar15 * 8) = dStack_2a8;
    *(double *)((longlong)param_2[2] + lVar14 * 8) = auVar20._0_8_;
    *(double *)((longlong)param_2[2] + 8 + lVar14 * 8) = dStack_2c8;
    *(double *)((longlong)param_2[2] + 0x10 + lVar14 * 8) = dVar22;
    *(ulonglong *)((longlong)param_2[4] + lVar15 * 8) =
         CONCAT44(uVar38 ^ uVar41,SUB84(dVar19,0) ^ uVar40);
    dVar32 = dStack_2c8;
  }
  else {
    dStack_2a8 = *(double *)(param_1 + 0x710) - dStack_e8;
    dVar22 = *(double *)(param_1 + 0x780) - dStack_178;
    dVar32 = *(double *)(param_1 + 0x788) - dStack_170;
    dVar25 = *(double *)(param_1 + 0x790) - dStack_168;
    dStack_2c8 = *(double *)(param_1 + 0x708) - dStack_f0;
    dVar24 = dVar32 * dVar2 + dVar22 * dVar26 + dVar25 * dVar3;
    dStack_2b8 = *(double *)(param_1 + 0x700) - dStack_f8;
    dVar32 = dVar32 - dVar2 * dVar24;
    dVar22 = dVar22 - dVar26 * dVar24;
    dVar25 = dVar25 - dVar3 * dVar24;
    auVar20._0_8_ = dStack_2c8 * dVar2 + dStack_2b8 * dStack_260 + dStack_2a8 * dVar3;
    dStack_2a8 = dStack_2a8 - dVar3 * auVar20._0_8_;
    dStack_2b8 = dStack_2b8 - dStack_260 * auVar20._0_8_;
    dStack_2c8 = dStack_2c8 - dVar2 * auVar20._0_8_;
    dVar19 = *(double *)(param_1 + 0x8a0) - *(double *)(param_1 + 0x840);
    dVar23 = (dStack_260 * dVar19 + dStack_260 * auVar20._0_8_) - dVar26 * dVar24;
    dVar26 = (dVar2 * dVar19 + dVar2 * auVar20._0_8_) - dVar2 * dVar24;
    dVar24 = (dVar3 * dVar19 + dVar3 * auVar20._0_8_) - dVar3 * dVar24;
    dStack_248 = dVar23 * dVar27 + dStack_2b8;
    dStack_298 = dVar26 * dVar27 + dStack_2c8;
    dStack_258 = dVar24 * dVar27 + dStack_2a8;
    dStack_230 = dVar22 - dVar23 * dStack_268;
    dStack_290 = dVar32 - dVar26 * dStack_268;
    dVar19 = dStack_2b8 * dStack_268 + dVar22 * dVar27;
    dStack_238 = dVar25 - dVar24 * dStack_268;
    dVar24 = dStack_2c8 * dStack_268 + dVar32 * dVar27;
    auVar20._0_8_ = dStack_2a8 * dStack_268 + dVar25 * dVar27;
    dVar26 = dVar24 * dVar24 + dVar19 * dVar19 + auVar20._0_8_ * auVar20._0_8_;
    if (dVar26 <= _DAT_140baf9c0) {
      dVar19 = *(double *)(param_1 + 0x6a8);
      dVar24 = *(double *)(param_1 + 0x6c8);
      dStack_2a8 = *(double *)(param_1 + 0x6e8);
    }
    else {
      if (dVar26 < 0.0) {
        dStack_2a8 = (double)FUN_1409d7318();
      }
      else {
        auVar5._8_8_ = 0;
        auVar5._0_8_ = dVar26;
        auVar21 = sqrtpd(ZEXT816(0),auVar5);
        dStack_2a8 = auVar21._0_8_;
      }
      dStack_2a8 = dVar7 / dStack_2a8;
      dVar19 = dVar19 * dStack_2a8;
      dVar24 = dVar24 * dStack_2a8;
      dStack_2a8 = auVar20._0_8_ * dStack_2a8;
    }
    auVar20._0_8_ = dVar2 * dStack_2a8 - dVar3 * dVar24;
    dVar32 = dVar3 * dVar19 - dStack_260 * dStack_2a8;
    dVar22 = dStack_260 * dVar24 - dVar2 * dVar19;
    *(double *)((longlong)param_2[3] + lVar15 * 8) = dStack_298 * dStack_2a8 - dStack_258 * dVar24;
    *(double *)((longlong)param_2[3] + 8 + lVar15 * 8) =
         dStack_258 * dVar19 - dStack_248 * dStack_2a8;
    *(double *)((longlong)param_2[3] + 0x10 + lVar15 * 8) =
         dStack_248 * dVar24 - dStack_298 * dVar19;
    dVar25 = dStack_290 * dStack_2a8 - dStack_238 * dVar24;
    dVar26 = dStack_238 * dVar19 - dStack_230 * dStack_2a8;
    *(ulonglong *)((longlong)param_2[5] + lVar15 * 8) =
         CONCAT44((uint)((ulonglong)dVar25 >> 0x20) ^ uVar41,SUB84(dVar25,0) ^ uVar40);
    *(ulonglong *)((longlong)param_2[5] + 8 + lVar15 * 8) =
         CONCAT44((uint)((ulonglong)dVar26 >> 0x20) ^ uVar41,SUB84(dVar26,0) ^ uVar40);
    dVar26 = dStack_230 * dVar24 - dStack_290 * dVar19;
    *(ulonglong *)((longlong)param_2[5] + 0x10 + lVar15 * 8) =
         CONCAT44((uint)((ulonglong)dVar26 >> 0x20) ^ uVar41,SUB84(dVar26,0) ^ uVar40);
    dStack_2c8 = dStack_298 * dVar22 - dVar32 * dStack_258;
    dStack_2b8 = auVar20._0_8_ * dStack_258 - dVar22 * dStack_248;
    dStack_278 = dVar32 * dStack_248 - auVar20._0_8_ * dStack_298;
    dVar26 = dStack_290 * dVar22 - dStack_238 * dVar32;
    dVar23 = dStack_238 * auVar20._0_8_ - dVar22 * dStack_230;
    dVar30 = dVar32 * dStack_230 - dStack_290 * auVar20._0_8_;
    dVar25 = dStack_2c8;
    if ((cStack_2d8 != '\0') && (*(char *)(param_1 + 0x249) != '\0')) {
      dStack_2b8 = dStack_2b8 * dVar27;
      dVar26 = dVar26 * dStack_268;
      dVar23 = dVar23 * dStack_268;
      dStack_278 = dStack_278 * dVar27;
      dVar30 = dVar30 * dStack_268;
      dVar25 = dStack_2c8 * dVar27;
    }
    *(double *)((longlong)param_2[3] + lVar14 * 8) = dVar25;
    *(double *)((longlong)param_2[3] + 8 + lVar14 * 8) = dStack_2b8;
    *(double *)((longlong)param_2[3] + 0x10 + lVar14 * 8) = dStack_278;
    *(ulonglong *)((longlong)param_2[5] + lVar14 * 8) =
         CONCAT44((uint)((ulonglong)dVar26 >> 0x20) ^ uVar41,SUB84(dVar26,0) ^ uVar40);
    *(ulonglong *)((longlong)param_2[5] + 8 + lVar14 * 8) =
         CONCAT44((uint)((ulonglong)dVar23 >> 0x20) ^ uVar41,SUB84(dVar23,0) ^ uVar40);
    *(ulonglong *)((longlong)param_2[5] + 0x10 + lVar14 * 8) =
         CONCAT44((uint)((ulonglong)dVar30 >> 0x20) ^ uVar41,SUB84(dVar30,0) ^ uVar40);
    *(double *)((longlong)param_2[2] + lVar15 * 8) = dVar19;
    *(double *)((longlong)param_2[2] + 8 + lVar15 * 8) = dVar24;
    *(double *)((longlong)param_2[2] + 0x10 + lVar15 * 8) = dStack_2a8;
    *(double *)((longlong)param_2[2] + lVar14 * 8) = auVar20._0_8_;
    *(double *)((longlong)param_2[2] + 8 + lVar14 * 8) = dVar32;
    *(double *)((longlong)param_2[2] + 0x10 + lVar14 * 8) = dVar22;
    *(ulonglong *)((longlong)param_2[4] + lVar15 * 8) =
         CONCAT44((uint)((ulonglong)dVar19 >> 0x20) ^ uVar41,SUB84(dVar19,0) ^ uVar40);
    dVar26 = dStack_260;
  }
  *(ulonglong *)((longlong)param_2[4] + 8 + lVar15 * 8) =
       CONCAT44((uint)((ulonglong)dVar24 >> 0x20) ^ uVar41,SUB84(dVar24,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[4] + 0x10 + lVar15 * 8) =
       CONCAT44((uint)((ulonglong)dStack_2a8 >> 0x20) ^ uVar41,SUB84(dStack_2a8,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[4] + lVar14 * 8) =
       CONCAT44((uint)((ulonglong)auVar20._0_8_ >> 0x20) ^ uVar41,SUB84(auVar20._0_8_,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[4] + 8 + lVar14 * 8) =
       CONCAT44((uint)((ulonglong)dVar32 >> 0x20) ^ uVar41,SUB84(dVar32,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[4] + 0x10 + lVar14 * 8) =
       CONCAT44((uint)((ulonglong)dVar22 >> 0x20) ^ uVar41,SUB84(dVar22,0) ^ uVar40);
  if ((*(byte *)(param_1 + 0x24c) & 0x20) == 0) {
    dStack_208 = param_2[1] * *(double *)(param_1 + 0x208);
  }
  else {
    dStack_208 = *(double *)(param_1 + 0x208);
  }
  dStack_208 = dStack_208 * *param_2;
  *(double *)((longlong)param_2[7] + lVar15 * 8) =
       (dStack_1f8 * dVar24 + dStack_1f0 * dVar19 + dStack_1e8 * dStack_2a8) * dStack_208;
  *(double *)((longlong)param_2[7] + lVar14 * 8) =
       (dStack_1f8 * dVar32 + dStack_1f0 * auVar20._0_8_ + dStack_1e8 * dVar22) * dStack_208;
  if ((*(byte *)(param_1 + 0x24c) & 0x10) != 0) {
    *(undefined8 *)((longlong)param_2[8] + lVar15 * 8) = *(undefined8 *)(param_1 + 0x220);
    *(undefined8 *)((longlong)param_2[8] + lVar14 * 8) = *(undefined8 *)(param_1 + 0x220);
  }
  uVar12 = 0;
  dVar24 = 0.0;
  uVar11 = uVar12;
  if (*(char *)(param_1 + 0x248) != '\0') {
    dVar24 = dStack_218 * *(double *)(param_1 + 0x840);
    uVar11 = (ulonglong)((0.0 < dVar24) + 1);
  }
  cVar8 = *(char *)(param_1 + 0x8c0);
  uVar13 = 0x7fefffffffffffff;
  iVar10 = (int)uVar11;
  uVar38 = (uint)((ulonglong)dVar3 >> 0x20);
  uVar39 = (uint)((ulonglong)dVar2 >> 0x20);
  if ((iVar10 != 0) || (cVar8 != '\0')) {
    lVar14 = (longlong)(*(int *)(param_2 + 6) << 2);
    iVar16 = 4;
    *(double *)((longlong)param_2[2] + lVar14 * 8) = dVar26;
    *(double *)((longlong)param_2[2] + 8 + lVar14 * 8) = dVar2;
    *(double *)((longlong)param_2[2] + 0x10 + lVar14 * 8) = dVar3;
    *(ulonglong *)((longlong)param_2[4] + lVar14 * 8) =
         CONCAT44((uint)((ulonglong)dVar26 >> 0x20) ^ uVar41,SUB84(dVar26,0) ^ uVar40);
    *(ulonglong *)((longlong)param_2[4] + 8 + lVar14 * 8) =
         CONCAT44(uVar39 ^ uVar41,SUB84(dVar2,0) ^ uVar40);
    *(ulonglong *)((longlong)param_2[4] + 0x10 + lVar14 * 8) =
         CONCAT44(uVar38 ^ uVar41,SUB84(dVar3,0) ^ uVar40);
    if (*(char *)(param_1 + 0x51) == '\0') {
      auVar20._0_8_ = dStack_288 * dVar3 - dStack_228 * dVar2;
      dVar19 = dStack_228 * dVar26 - dStack_220 * dVar3;
      dVar22 = dStack_220 * dVar2 - dStack_288 * dVar26;
      *(double *)((longlong)param_2[3] + lVar14 * 8) = auVar20._0_8_ * dVar27;
      *(double *)((longlong)param_2[3] + 8 + lVar14 * 8) = dVar19 * dVar27;
      *(double *)((longlong)param_2[3] + 0x10 + lVar14 * 8) = dVar22 * dVar27;
      *(double *)((longlong)param_2[5] + lVar14 * 8) = auVar20._0_8_ * dStack_268;
      *(double *)((longlong)param_2[5] + 8 + lVar14 * 8) = dVar19 * dStack_268;
      *(double *)((longlong)param_2[5] + 0x10 + lVar14 * 8) = dVar22 * dStack_268;
    }
    else if (cStack_2d8 == '\0') {
      *(double *)((longlong)param_2[3] + lVar14 * 8) = dStack_298 * dVar3 - dStack_258 * dVar2;
      *(double *)((longlong)param_2[3] + 8 + lVar14 * 8) = dStack_258 * dVar26 - dStack_248 * dVar3;
      *(double *)((longlong)param_2[3] + 0x10 + lVar14 * 8) =
           dStack_248 * dVar2 - dStack_298 * dVar26;
      dVar27 = dStack_290 * dVar3 - dStack_238 * dVar2;
      *(ulonglong *)((longlong)param_2[5] + lVar14 * 8) =
           CONCAT44((uint)((ulonglong)dVar27 >> 0x20) ^ uVar41,SUB84(dVar27,0) ^ uVar40);
      auVar20._0_8_ = dStack_230 * dVar2 - dStack_290 * dVar26;
      dVar27 = dStack_238 * dVar26 - dStack_230 * dVar3;
      *(ulonglong *)((longlong)param_2[5] + 8 + lVar14 * 8) =
           CONCAT44((uint)((ulonglong)dVar27 >> 0x20) ^ uVar41,SUB84(dVar27,0) ^ uVar40);
      *(ulonglong *)((longlong)param_2[5] + 0x10 + lVar14 * 8) =
           CONCAT44((uint)((ulonglong)auVar20._0_8_ >> 0x20) ^ uVar41,
                    SUB84(auVar20._0_8_,0) ^ uVar40);
    }
    dVar27 = *(double *)(param_1 + 0x168);
    auVar20._0_8_ = *(double *)(param_1 + 0x170);
    if ((iVar10 != 0) && (dVar27 == auVar20._0_8_)) {
      cVar8 = '\0';
    }
    *(undefined8 *)((longlong)param_2[7] + lVar14 * 8) = 0;
    *(undefined8 *)((longlong)param_2[9] + lVar14 * 8) = 0;
    *(undefined8 *)((longlong)param_2[10] + lVar14 * 8) = 0;
    if ((*(uint *)(param_1 + 0x24c) >> 9 & 1) == 0) {
      uVar36 = SUB84(param_2[1],0);
      uVar37 = (undefined4)((ulonglong)param_2[1] >> 0x20);
    }
    else {
      uVar36 = (undefined4)*(undefined8 *)(param_1 + 0x1c8);
      uVar37 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x1c8) >> 0x20);
    }
    if (cVar8 != '\0') {
      if ((*(uint *)(param_1 + 0x24c) & 1) != 0) {
        *(undefined8 *)((longlong)param_2[8] + lVar14 * 8) = *(undefined8 *)(param_1 + 0x1a0);
      }
      dVar26 = *(double *)(param_1 + 0x8c8);
      dStack_2e0 = (double)CONCAT44(uVar37,uVar36) * *param_2;
      dStack_2e8 = dVar26;
      lVar15 = func_0x0001401325f0(dStack_2e0,*(undefined8 *)(param_1 + 0x8a0),
                                   (int)*(undefined8 *)(param_1 + 0x168),
                                   *(undefined8 *)(param_1 + 0x170));
      *(double *)(lVar15 + lVar14 * 8) =
           *(double *)(lVar15 + lVar14 * 8) - extraout_XMM0_Qa * dStack_218 * dVar26;
      *(double *)((longlong)param_2[9] + lVar14 * 8) =
           (double)CONCAT44((uint)((ulonglong)*(undefined8 *)(param_1 + 0x8d0) >> 0x20) ^ uVar41,
                            (uint)*(undefined8 *)(param_1 + 0x8d0) ^ uVar40) / *param_2 +
           *(double *)((longlong)param_2[9] + lVar14 * 8);
      *(double *)((longlong)param_2[10] + lVar14 * 8) =
           *(double *)(param_1 + 0x8d0) / *param_2 + *(double *)((longlong)param_2[10] + lVar14 * 8)
      ;
      dVar26 = dStack_260;
    }
    if (iVar10 != 0) {
      *(double *)((longlong)param_2[7] + lVar14 * 8) =
           (double)CONCAT44(uVar37,uVar36) * *param_2 * dVar24 +
           *(double *)((longlong)param_2[7] + lVar14 * 8);
      if ((*(uint *)(param_1 + 0x24c) & 0x100) != 0) {
        *(undefined8 *)((longlong)param_2[8] + lVar14 * 8) = *(undefined8 *)(param_1 + 0x1e0);
      }
      dVar24 = param_2[9];
      if (dVar27 == auVar20._0_8_) {
        *(undefined8 *)((longlong)dVar24 + lVar14 * 8) = 0xffefffffffffffff;
LAB_140131f51:
        *(undefined8 *)((longlong)param_2[10] + lVar14 * 8) = uVar13;
      }
      else {
        if (iVar10 != 1) {
          *(ulonglong *)((longlong)dVar24 + lVar14 * 8) = uVar12;
          goto LAB_140131f51;
        }
        *(undefined8 *)((longlong)dVar24 + lVar14 * 8) = 0xffefffffffffffff;
        *(ulonglong *)((longlong)param_2[10] + lVar14 * 8) = uVar12;
      }
      dVar27 = dVar7 - *(double *)(param_1 + 0x1d8);
      uVar29 = SUB84(dVar27,0) & _DAT_140bb1f30;
      uVar31 = (uint)((ulonglong)dVar27 >> 0x20) & _UNK_140bb1f34;
      if (0.0 < (double)CONCAT44(uVar31,uVar29)) {
        dVar27 = ((dVar2 * param_5[1] + dVar26 * *param_5 + dVar3 * param_5[2]) -
                 (dVar2 * param_6[1] + dVar26 * *param_6 + dVar3 * param_6[2])) * dStack_218;
        if (iVar10 == 1) {
          if (dVar27 < 0.0) {
            auVar20._0_8_ = param_2[7];
            dVar27 = (double)CONCAT44(uVar31 ^ uVar41,uVar29 ^ uVar40) * dVar27;
            pdVar1 = (double *)((longlong)auVar20._0_8_ + lVar14 * 8);
            bVar18 = dVar27 == *pdVar1;
            bVar17 = dVar27 < *pdVar1;
LAB_140132008:
            if (!bVar17 && !bVar18) {
              *(double *)((longlong)auVar20._0_8_ + lVar14 * 8) = dVar27;
            }
          }
        }
        else if (0.0 < dVar27) {
          auVar20._0_8_ = param_2[7];
          dVar27 = (double)CONCAT44(uVar31 ^ uVar41,uVar29 ^ uVar40) * dVar27;
          dVar24 = *(double *)((longlong)auVar20._0_8_ + lVar14 * 8);
          bVar18 = dVar24 == dVar27;
          bVar17 = dVar24 < dVar27;
          goto LAB_140132008;
        }
      }
      *(double *)((longlong)param_2[7] + lVar14 * 8) =
           *(double *)(param_1 + 0x1c8) * *(double *)((longlong)param_2[7] + lVar14 * 8);
    }
  }
  iVar10 = (int)uVar12;
  uVar36 = 0;
  uVar37 = 0;
  if (*(char *)(param_1 + 0x249) != (char)(uVar12 & 0xffffffff)) {
    dVar27 = *(double *)(param_1 + 0x8b0);
    uVar36 = SUB84(dVar27,0);
    uVar37 = (undefined4)((ulonglong)dVar27 >> 0x20);
    iVar10 = (int)CONCAT71((int7)((uVar12 & 0xffffffff) >> 8),dVar27 <= 0.0) + 1;
  }
  cVar8 = *(char *)(param_1 + 0x8e0);
  if ((iVar10 == 0) && (cVar8 == '\0')) goto LAB_1401322e4;
  lVar14 = (longlong)((iVar16 + 1) * *(int *)(param_2 + 6));
  *(double *)((longlong)param_2[3] + lVar14 * 8) = dVar26;
  *(double *)((longlong)param_2[3] + 8 + lVar14 * 8) = dVar2;
  *(double *)((longlong)param_2[3] + 0x10 + lVar14 * 8) = dVar3;
  *(ulonglong *)((longlong)param_2[5] + lVar14 * 8) =
       CONCAT44((uint)((ulonglong)dVar26 >> 0x20) ^ uVar41,SUB84(dVar26,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[5] + 8 + lVar14 * 8) =
       CONCAT44(uVar39 ^ uVar41,SUB84(dVar2,0) ^ uVar40);
  *(ulonglong *)((longlong)param_2[5] + 0x10 + lVar14 * 8) =
       CONCAT44(uVar38 ^ uVar41,SUB84(dVar3,0) ^ uVar40);
  dVar27 = *(double *)(param_1 + 0x178);
  uVar28 = SUB84(dVar27,0);
  dVar24 = *(double *)(param_1 + 0x180);
  if ((iVar10 != 0) && (dVar27 == dVar24)) {
    cVar8 = '\0';
  }
  if ((*(uint *)(param_1 + 0x24c) >> 0xb & 1) == 0) {
    uVar34 = SUB84(param_2[1],0);
    uVar35 = (undefined4)((ulonglong)param_2[1] >> 0x20);
  }
  else {
    uVar34 = (undefined4)*(undefined8 *)(param_1 + 0x1e8);
    uVar35 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x1e8) >> 0x20);
  }
  if (cVar8 != '\0') {
    dVar26 = dVar24;
    if ((*(uint *)(param_1 + 0x24c) & 4) != 0) {
      *(undefined8 *)((longlong)param_2[8] + lVar14 * 8) = *(undefined8 *)(param_1 + 0x1c0);
      dVar26 = *(double *)(param_1 + 0x180);
      uVar28 = (undefined4)*(undefined8 *)(param_1 + 0x178);
    }
    auVar20._0_8_ = *(double *)(param_1 + 0x8e8);
    dStack_2e0 = (double)CONCAT44(uVar35,uVar34) * *param_2;
    dStack_2e8 = auVar20._0_8_;
    dVar26 = (double)func_0x0001401325f0(dStack_2e0,*(undefined8 *)(param_1 + 0x8a8),uVar28,dVar26);
    *(double *)((longlong)param_2[7] + lVar14 * 8) = dVar26 * auVar20._0_8_;
    *(double *)((longlong)param_2[9] + lVar14 * 8) =
         (double)CONCAT44((uint)((ulonglong)*(undefined8 *)(param_1 + 0x8f0) >> 0x20) ^ uVar41,
                          (uint)*(undefined8 *)(param_1 + 0x8f0) ^ uVar40) / *param_2;
    *(double *)((longlong)param_2[10] + lVar14 * 8) = *(double *)(param_1 + 0x8f0) / *param_2;
    dVar26 = dStack_260;
  }
  if (iVar10 == 0) goto LAB_1401322e4;
  *(double *)((longlong)param_2[7] + lVar14 * 8) =
       (double)CONCAT44(uVar35,uVar34) * *param_2 * (double)CONCAT44(uVar37,uVar36) +
       *(double *)((longlong)param_2[7] + lVar14 * 8);
  if ((*(uint *)(param_1 + 0x24c) & 0x400) != 0) {
    *(undefined8 *)((longlong)param_2[8] + lVar14 * 8) = *(undefined8 *)(param_1 + 0x200);
  }
  auVar20._0_8_ = param_2[9];
  if (dVar27 == dVar24) {
    *(undefined8 *)((longlong)auVar20._0_8_ + lVar14 * 8) = 0xffefffffffffffff;
    *(undefined8 *)((longlong)param_2[10] + lVar14 * 8) = uVar13;
  }
  else if (iVar10 == 1) {
    *(ulonglong *)((longlong)auVar20._0_8_ + lVar14 * 8) = uVar12;
    *(undefined8 *)((longlong)param_2[10] + lVar14 * 8) = uVar13;
  }
  else {
    *(undefined8 *)((longlong)auVar20._0_8_ + lVar14 * 8) = 0xffefffffffffffff;
    *(ulonglong *)((longlong)param_2[10] + lVar14 * 8) = uVar12;
  }
  dVar7 = dVar7 - *(double *)(param_1 + 0x1f8);
  uVar38 = SUB84(dVar7,0) & _DAT_140bb1f30;
  uVar39 = (uint)((ulonglong)dVar7 >> 0x20) & _UNK_140bb1f34;
  if (0.0 <= (double)CONCAT44(uVar39,uVar38) && (double)CONCAT44(uVar39,uVar38) != 0.0) {
    lVar15 = *(longlong *)(param_1 + 0x28);
    lVar4 = *(longlong *)(param_1 + 0x30);
    dVar7 = (dVar2 * *(double *)(lVar15 + 0x3b8) + dVar26 * *(double *)(lVar15 + 0x3b0) +
            dVar3 * *(double *)(lVar15 + 0x3c0)) -
            (dVar2 * *(double *)(lVar4 + 0x3b8) + dVar26 * *(double *)(lVar4 + 0x3b0) +
            dVar3 * *(double *)(lVar4 + 0x3c0));
    if (iVar10 == 1) {
      if (dVar7 < 0.0) {
        dVar26 = param_2[7];
        dVar7 = (double)CONCAT44(uVar39 ^ uVar41,uVar38 ^ uVar40) * dVar7;
        pdVar1 = (double *)((longlong)dVar26 + lVar14 * 8);
        bVar18 = dVar7 == *pdVar1;
        bVar17 = dVar7 < *pdVar1;
LAB_1401322c6:
        if (!bVar17 && !bVar18) {
          *(double *)((longlong)dVar26 + lVar14 * 8) = dVar7;
        }
      }
    }
    else if (0.0 < dVar7) {
      dVar26 = param_2[7];
      dVar7 = (double)CONCAT44(uVar39 ^ uVar41,uVar38 ^ uVar40) * dVar7;
      dVar27 = *(double *)((longlong)dVar26 + lVar14 * 8);
      bVar18 = dVar27 == dVar7;
      bVar17 = dVar27 < dVar7;
      goto LAB_1401322c6;
    }
  }
  *(double *)((longlong)param_2[7] + lVar14 * 8) =
       *(double *)(param_1 + 0x1e8) * *(double *)((longlong)param_2[7] + lVar14 * 8);
LAB_1401322e4:
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_308);
  return;
}


