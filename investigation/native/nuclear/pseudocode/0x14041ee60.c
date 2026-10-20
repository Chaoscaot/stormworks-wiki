
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14041ee60(longlong param_1,undefined8 param_2,longlong param_3,float *param_4,
                  longlong param_5,longlong param_6,float *param_7)

{
  byte bVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  float *pfVar11;
  undefined4 *puVar12;
  undefined8 uVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 *puVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  double dVar21;
  double dVar22;
  double dVar23;
  float fVar24;
  float fVar25;
  double dVar26;
  double dVar27;
  float fVar28;
  undefined1 auStack_328 [32];
  double *pdStack_308;
  undefined8 uStack_2f8;
  float fStack_2f0;
  double dStack_2e8;
  double dStack_2e0;
  float fStack_2d8;
  double dStack_2d0;
  float fStack_2c8;
  double dStack_2c0;
  float fStack_2b8;
  double dStack_2b0;
  float fStack_2a8;
  double dStack_2a0;
  double dStack_298;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  float fStack_270;
  float fStack_26c;
  float fStack_268;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined1 auStack_230 [40];
  double dStack_208;
  double dStack_200;
  double dStack_1f8;
  undefined8 uStack_1f0;
  double dStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  undefined8 uStack_1d0;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  undefined8 uStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  undefined8 uStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  undefined8 uStack_170;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  undefined8 uStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  undefined8 uStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  undefined8 uStack_110;
  undefined1 auStack_108 [40];
  ulonglong uStack_e0;
  
  uStack_e0 = _DAT_140cb5010 ^ (ulonglong)auStack_328;
  if ((*(longlong *)(param_1 + 0x4a0) != 0) ||
     (*(longlong *)(param_1 + 0x4a0) = param_5, param_5 == 0)) goto LAB_14041fc67;
  *(longlong *)(param_5 + 0x4a0) = param_1;
  fVar28 = _DAT_140bafecc;
  fVar17 = _DAT_140bafbbc;
  pdStack_308 = (double *)((ulonglong)pdStack_308 & 0xffffffffffffff00);
  dVar23 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4);
  dVar22 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
  dVar2 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]);
  uStack_288 = dVar2 * *(double *)(param_3 + 0x38) + dVar23 * *(double *)(param_3 + 0x18) +
               dVar22 * *(double *)(param_3 + 0x58) + *(double *)(param_3 + 0x78);
  uStack_280 = dVar2 * *(double *)(param_3 + 0x40) + dVar23 * *(double *)(param_3 + 0x20) +
               dVar22 * *(double *)(param_3 + 0x60) + *(double *)(param_3 + 0x80);
  uStack_278 = dVar2 * *(double *)(param_3 + 0x48) + dVar23 * *(double *)(param_3 + 0x28) +
               dVar22 * *(double *)(param_3 + 0x68) + *(double *)(param_3 + 0x88);
  FUN_14028e8a0(param_1 + 0x318,&uStack_288,_DAT_140bafecc,_DAT_140bafecc);
  lVar14 = *(longlong *)(param_1 + 0x58);
  pfVar11 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_288);
  fVar24 = *(float *)(lVar14 + 0xe84);
  fVar25 = *(float *)(lVar14 + 0xe80);
  fVar20 = *(float *)(lVar14 + 0xe88);
  lVar14 = *(longlong *)(param_5 + 0x58);
  dStack_2a0 = (double)((fVar24 * pfVar11[3] + fVar25 * *pfVar11 + fVar20 * pfVar11[6]) * fVar17 +
                       ((float)*(int *)(param_1 + 0x18) * fVar17 - *param_4));
  dStack_2e0 = (double)((fVar25 * pfVar11[1] + fVar24 * pfVar11[4] + fVar20 * pfVar11[7]) * fVar17 +
                       ((float)*(int *)(param_1 + 0x1c) * fVar17 - param_4[1]));
  dStack_2d0 = (double)((fVar25 * pfVar11[2] + fVar24 * pfVar11[5] + fVar20 * pfVar11[8]) * fVar17 +
                       ((float)*(int *)(param_1 + 0x20) * fVar17 - param_4[2]));
  pfVar11 = (float *)FUN_14017aac0(param_5 + 0x30,&uStack_288);
  fVar24 = *(float *)(lVar14 + 0xe84);
  fVar25 = *(float *)(lVar14 + 0xe80);
  fVar20 = *(float *)(lVar14 + 0xe88);
  dStack_298 = (double)((fVar24 * pfVar11[3] + fVar25 * *pfVar11 + fVar20 * pfVar11[6]) * fVar17 +
                       ((float)*(int *)(param_5 + 0x18) * fVar17 - *param_7));
  dStack_2c0 = (double)((fVar24 * pfVar11[4] + fVar25 * pfVar11[1] + fVar20 * pfVar11[7]) * fVar17 +
                       ((float)*(int *)(param_5 + 0x1c) * fVar17 - param_7[1]));
  lVar14 = *(longlong *)(param_1 + 0x58);
  dStack_2b0 = (double)((fVar24 * pfVar11[5] + fVar25 * pfVar11[2] + fVar20 * pfVar11[8]) * fVar17 +
                       ((float)*(int *)(param_5 + 0x20) * fVar17 - param_7[2]));
  pfVar11 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_288);
  fVar24 = *(float *)(lVar14 + 0xe90);
  fVar25 = *(float *)(lVar14 + 0xe94);
  fVar20 = *(float *)(lVar14 + 0xe98);
  lVar14 = *(longlong *)(param_1 + 0x58);
  dVar2 = (double)(fVar24 * pfVar11[1] + fVar25 * pfVar11[4] + fVar20 * pfVar11[7]);
  dVar22 = (double)(fVar25 * pfVar11[3] + fVar24 * *pfVar11 + fVar20 * pfVar11[6]);
  dVar23 = (double)(fVar24 * pfVar11[2] + fVar25 * pfVar11[5] + fVar20 * pfVar11[8]);
  dStack_2e8 = dVar22 * *(double *)(param_3 + 0x18) + dVar2 * *(double *)(param_3 + 0x38) +
               dVar23 * *(double *)(param_3 + 0x58);
  dVar4 = dVar22 * *(double *)(param_3 + 0x20) + dVar2 * *(double *)(param_3 + 0x40) +
          dVar23 * *(double *)(param_3 + 0x60);
  dVar6 = dVar22 * *(double *)(param_3 + 0x28) + dVar2 * *(double *)(param_3 + 0x48) +
          dVar23 * *(double *)(param_3 + 0x68);
  pfVar11 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_288);
  fVar24 = *(float *)(lVar14 + 0xea0);
  fVar25 = *(float *)(lVar14 + 0xe9c);
  fVar20 = *(float *)(lVar14 + 0xea4);
  dVar2 = (double)(fVar25 * pfVar11[1] + fVar24 * pfVar11[4] + fVar20 * pfVar11[7]);
  lVar14 = *(longlong *)(param_5 + 0x58);
  dVar26 = (double)(fVar24 * pfVar11[3] + fVar25 * *pfVar11 + fVar20 * pfVar11[6]);
  dVar22 = (double)(fVar25 * pfVar11[2] + fVar24 * pfVar11[5] + fVar20 * pfVar11[8]);
  dVar3 = dVar26 * *(double *)(param_3 + 0x18) + dVar2 * *(double *)(param_3 + 0x38) +
          dVar22 * *(double *)(param_3 + 0x58);
  dVar23 = dVar26 * *(double *)(param_3 + 0x20) + dVar2 * *(double *)(param_3 + 0x40) +
           dVar22 * *(double *)(param_3 + 0x60);
  dVar27 = dVar26 * *(double *)(param_3 + 0x28) + dVar2 * *(double *)(param_3 + 0x48) +
           dVar22 * *(double *)(param_3 + 0x68);
  pfVar11 = (float *)FUN_14017aac0(param_5 + 0x30,&uStack_288);
  fVar24 = *(float *)(lVar14 + 0xe9c);
  fVar25 = *(float *)(lVar14 + 0xea0);
  fVar20 = *(float *)(lVar14 + 0xea4);
  dVar22 = (double)(fVar24 * pfVar11[1] + fVar25 * pfVar11[4] + fVar20 * pfVar11[7]);
  dVar26 = (double)(fVar25 * pfVar11[3] + fVar24 * *pfVar11 + fVar20 * pfVar11[6]);
  dVar21 = (double)(fVar24 * pfVar11[2] + fVar25 * pfVar11[5] + fVar20 * pfVar11[8]);
  dVar5 = dVar22 * *(double *)(param_6 + 0x38) + dVar26 * *(double *)(param_6 + 0x18) +
          dVar21 * *(double *)(param_6 + 0x58);
  dVar2 = dVar26 * *(double *)(param_6 + 0x20) + dVar22 * *(double *)(param_6 + 0x40) +
          dVar21 * *(double *)(param_6 + 0x60);
  puVar12 = &uStack_258;
  lVar14 = 3;
  lVar15 = 3;
  dVar22 = dVar26 * *(double *)(param_6 + 0x28) + dVar22 * *(double *)(param_6 + 0x48) +
           dVar21 * *(double *)(param_6 + 0x68);
  uStack_2f8 = dVar4 * dVar27 - dVar6 * dVar23;
  dVar26 = dStack_2e8 * dVar27;
  dStack_2e8 = dStack_2e8 * dVar23 - dVar4 * dVar3;
  do {
    func_0x000140175620(puVar12);
    uVar9 = _DAT_140bb03b0;
    puVar12 = puVar12 + 3;
    lVar15 = lVar15 + -1;
  } while (lVar15 != 0);
  lVar15 = *(longlong *)(param_1 + 0x58);
  uStack_258 = 0x3f800000;
  uStack_248 = 0x3f800000;
  uStack_238 = 0x3f800000;
  bVar1 = *(byte *)(*(longlong *)(param_5 + 0x58) + 0x40);
  iVar10 = 1;
  if ((bVar1 & 2) != 0) {
    iVar10 = -1;
  }
  iVar7 = 1;
  if ((*(byte *)(lVar15 + 0x40) & 2) != 0) {
    iVar7 = -1;
  }
  fVar25 = (float)(int)(((~(uint)bVar1 & 1) * 2 + -1) *
                       ((~(uint)*(byte *)(lVar15 + 0x40) & 1) * 2 + -1));
  fVar24 = (float)(dVar3 * dVar5 + dVar23 * dVar2 + dVar27 * dVar22) * fVar25;
  uVar8 = _DAT_140bb03b0;
  if (iVar10 * iVar7 == -1) {
    uVar8 = 0;
  }
  uStack_288 = *(double *)(lVar15 + 0xe9c);
  uStack_280 = (double)CONCAT44(uStack_280._4_4_,*(undefined4 *)(lVar15 + 0xea4));
  FUN_140177190(&uStack_258,uVar8,&uStack_288);
  if (_DAT_140bb0bd4 <= fVar24) {
    if (fVar24 <= _DAT_140bafd7c) {
      puVar16 = &uStack_288;
      if (0.0 < (float)(dVar2 * (dVar6 * dVar3 - dVar26) + dVar5 * uStack_2f8 + dVar22 * dStack_2e8)
                * fVar25) {
        do {
          func_0x000140175620(puVar16);
          uVar9 = _DAT_140bb0d3c;
          puVar16 = (undefined8 *)((longlong)puVar16 + 0xc);
          lVar14 = lVar14 + -1;
        } while (lVar14 != 0);
        uStack_288 = (double)CONCAT44(uStack_288._4_4_,0x3f800000);
        uStack_278 = (double)CONCAT44(uStack_278._4_4_,0x3f800000);
        fStack_268 = 1.0;
        uVar13 = *(undefined8 *)(*(longlong *)(param_1 + 0x58) + 0xe90);
        fVar25 = (float)uVar13;
        fVar20 = (float)((ulonglong)uVar13 >> 0x20);
        fStack_2f0 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xe98);
        fVar24 = (float)FUN_1409d4b80(_DAT_140bb0d3c);
        goto LAB_14041f68d;
      }
      do {
        func_0x000140175620(puVar16);
        uVar9 = _DAT_140bb0078;
        puVar16 = (undefined8 *)((longlong)puVar16 + 0xc);
        lVar14 = lVar14 + -1;
      } while (lVar14 != 0);
      uStack_288 = (double)CONCAT44(uStack_288._4_4_,0x3f800000);
      uStack_278 = (double)CONCAT44(uStack_278._4_4_,0x3f800000);
      fStack_268 = 1.0;
      dVar2 = *(double *)(*(longlong *)(param_1 + 0x58) + 0xe90);
      fVar18 = SUB84(dVar2,0);
      fStack_2f0 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xe98);
      fVar24 = (float)FUN_1409d4b80(_DAT_140bb0078);
      fVar25 = (float)FUN_1409d6c20(uVar9);
      fVar28 = fVar28 - fVar24;
      uStack_2f8._4_4_ = (float)((ulonglong)dVar2 >> 0x20);
      fVar20 = fVar18 * fVar28;
      uStack_288 = (double)CONCAT44(uStack_2f8._4_4_ * fVar20 + fStack_2f0 * fVar25,
                                    fVar18 * fVar20 + fVar24);
      fVar17 = uStack_2f8._4_4_ * fVar28;
      fVar28 = fStack_2f0 * fVar28;
      uStack_280 = (double)CONCAT44(fVar18 * fVar17 - fStack_2f0 * fVar25,
                                    fStack_2f0 * fVar20 - uStack_2f8._4_4_ * fVar25);
      fStack_270 = fVar18 * fVar28 + uStack_2f8._4_4_ * fVar25;
      fStack_26c = uStack_2f8._4_4_ * fVar28 - fVar18 * fVar25;
      uStack_278 = (double)CONCAT44(fStack_2f0 * fVar17 + fVar18 * fVar25,
                                    uStack_2f8._4_4_ * fVar17 + fVar24);
      fStack_268 = fStack_2f0 * fVar28 + fVar24;
      uStack_2f8 = dVar2;
      goto LAB_14041f943;
    }
  }
  else {
    puVar16 = &uStack_288;
    do {
      func_0x000140175620(puVar16);
      puVar16 = (undefined8 *)((longlong)puVar16 + 0xc);
      lVar14 = lVar14 + -1;
    } while (lVar14 != 0);
    uStack_288 = (double)CONCAT44(uStack_288._4_4_,0x3f800000);
    uStack_278 = (double)CONCAT44(uStack_278._4_4_,0x3f800000);
    fStack_268 = 1.0;
    uVar13 = *(undefined8 *)(*(longlong *)(param_1 + 0x58) + 0xe90);
    fVar25 = (float)uVar13;
    fVar20 = (float)((ulonglong)uVar13 >> 0x20);
    fStack_2f0 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xe98);
    fVar24 = (float)FUN_1409d4b80(uVar9);
LAB_14041f68d:
    fVar17 = (float)FUN_1409d6c20(uVar9);
    fVar28 = fVar28 - fVar24;
    fVar18 = fVar28 * fVar25;
    uStack_288 = (double)CONCAT44(fVar18 * fVar20 + fVar17 * fStack_2f0,fVar18 * fVar25 + fVar24);
    fVar19 = fVar28 * fVar20;
    fVar28 = fVar28 * fStack_2f0;
    uStack_280 = (double)CONCAT44(fVar19 * fVar25 - fVar17 * fStack_2f0,
                                  fVar18 * fStack_2f0 - fVar17 * fVar20);
    fStack_270 = fVar28 * fVar25 + fVar17 * fVar20;
    fStack_26c = fVar28 * fVar20 - fVar17 * fVar25;
    uStack_278 = (double)CONCAT44(fVar19 * fStack_2f0 + fVar17 * fVar25,fVar19 * fVar20 + fVar24);
    fStack_268 = fVar28 * fStack_2f0 + fVar24;
    uStack_2f8 = (double)CONCAT44(fVar20,fVar25);
LAB_14041f943:
    puVar12 = (undefined4 *)FUN_1401774c0(auStack_230,&uStack_258,&uStack_288);
    uStack_258 = *puVar12;
    uStack_254 = puVar12[1];
    uStack_250 = puVar12[2];
    uStack_24c = puVar12[3];
    uStack_248 = puVar12[4];
    uStack_244 = puVar12[5];
    uStack_240 = puVar12[6];
    uStack_23c = puVar12[7];
    uStack_238 = puVar12[8];
  }
  uVar13 = _DAT_140bb01c0;
  uStack_170 = 0;
  uStack_150 = 0;
  uStack_130 = 0;
  uStack_110 = _DAT_140bb01c0;
  dStack_128 = dStack_2a0;
  dStack_120 = dStack_2e0;
  dStack_118 = dStack_2d0;
  puVar16 = (undefined8 *)FUN_14017aac0(param_1 + 0x30,auStack_230);
  uStack_1f0 = 0;
  uStack_1d0 = 0;
  uStack_1b0 = 0;
  dStack_188 = (double)(float)*puVar16;
  fStack_2c8 = *(float *)((longlong)puVar16 + 0x14);
  fStack_2d8 = *(float *)(puVar16 + 4);
  dStack_180 = (double)(float)((ulonglong)*puVar16 >> 0x20);
  dStack_178 = (double)*(float *)(puVar16 + 1);
  dStack_168 = (double)(float)*(undefined8 *)((longlong)puVar16 + 0xc);
  dStack_160 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar16 + 0xc) >> 0x20);
  dStack_158 = (double)fStack_2c8;
  dStack_148 = (double)(float)puVar16[3];
  dStack_140 = (double)(float)((ulonglong)puVar16[3] >> 0x20);
  dStack_138 = (double)fStack_2d8;
  dStack_1a0 = dStack_2c0;
  uStack_190 = uVar13;
  dStack_1a8 = dStack_298;
  dStack_198 = dStack_2b0;
  uStack_280._0_4_ = *(float *)(puVar16 + 1);
  uVar13 = FUN_14017aac0(param_5 + 0x30,auStack_230);
  puVar16 = (undefined8 *)FUN_1401774c0(auStack_108,uVar13,&uStack_258);
  uStack_280 = (double)CONCAT44(uStack_280._4_4_,*(float *)(puVar16 + 1));
  fStack_2a8 = *(float *)((longlong)puVar16 + 0x14);
  fStack_2b8 = *(float *)(puVar16 + 4);
  dStack_208 = (double)(float)*puVar16;
  dStack_200 = (double)(float)((ulonglong)*puVar16 >> 0x20);
  dStack_1f8 = (double)*(float *)(puVar16 + 1);
  dStack_1e8 = (double)(float)*(undefined8 *)((longlong)puVar16 + 0xc);
  dStack_1e0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar16 + 0xc) >> 0x20);
  dStack_1d8 = (double)fStack_2a8;
  dStack_1c8 = (double)(float)puVar16[3];
  dStack_1c0 = (double)(float)((ulonglong)puVar16[3] >> 0x20);
  dStack_1b8 = (double)fStack_2b8;
  if (DAT_140ceb6ff != '\0') {
    pdStack_308 = &dStack_208;
    uVar13 = FUN_1401a6290(param_2,param_3,param_6,&dStack_188);
    *(undefined8 *)(param_1 + 0x4a8) = uVar13;
    *(undefined8 *)(param_5 + 0x4a8) = uVar13;
  }
LAB_14041fc67:
  FUN_140958560(uStack_e0 ^ (ulonglong)auStack_328);
  return;
}


