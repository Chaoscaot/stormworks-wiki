
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403c4260(longlong param_1,undefined8 param_2,longlong param_3,float *param_4)

{
  byte bVar1;
  double dVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  float fVar5;
  uint uVar6;
  int iVar7;
  undefined8 uVar8;
  int iVar9;
  float *pfVar10;
  undefined8 *puVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong lVar14;
  uint uVar15;
  undefined4 uVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  undefined1 auStack_2d8 [32];
  double *pdStack_2b8;
  undefined4 uStack_2b0;
  undefined1 uStack_2a0;
  float fStack_298;
  float fStack_294;
  float fStack_290;
  float fStack_28c;
  float fStack_288;
  float fStack_284;
  float fStack_280;
  float fStack_27c;
  float fStack_278;
  undefined8 uStack_268;
  undefined8 uStack_260;
  float fStack_258;
  float fStack_254;
  float fStack_250;
  undefined8 uStack_24c;
  undefined4 uStack_238;
  uint uStack_234;
  undefined4 uStack_230;
  uint uStack_22c;
  undefined4 uStack_228;
  undefined8 uStack_224;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  float fStack_210;
  float fStack_20c;
  float fStack_208;
  float fStack_204;
  float fStack_200;
  float fStack_1fc;
  float fStack_1f8;
  float fStack_1f4;
  float fStack_1f0;
  float fStack_1e8;
  float fStack_1e4;
  float fStack_1e0;
  float fStack_1dc;
  float fStack_1d8;
  float fStack_1d4;
  float fStack_1d0;
  float fStack_1cc;
  float fStack_1c8;
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
  undefined1 auStack_158 [16];
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
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_2d8;
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe70) == 0x3a) {
    pfVar10 = &fStack_210;
    lVar13 = 3;
    lVar14 = 3;
    do {
      func_0x000140175620(pfVar10);
      pfVar10 = pfVar10 + 3;
      lVar14 = lVar14 + -1;
    } while (lVar14 != 0);
    fStack_210 = (float)*(double *)(param_3 + 0x18);
    fStack_20c = (float)*(double *)(param_3 + 0x20);
    fStack_208 = (float)*(double *)(param_3 + 0x28);
    fStack_200 = (float)*(double *)(param_3 + 0x40);
    fStack_204 = (float)*(double *)(param_3 + 0x38);
    fStack_1f8 = (float)*(double *)(param_3 + 0x58);
    fStack_1fc = (float)*(double *)(param_3 + 0x48);
    fStack_1f0 = (float)*(double *)(param_3 + 0x68);
    fStack_1f4 = (float)*(double *)(param_3 + 0x60);
    FUN_14017aac0(param_1 + 0x30,&fStack_298);
    fVar5 = _DAT_140bafbbc;
    bVar1 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
    uStack_1a0 = 0;
    uStack_180 = 0;
    uStack_160 = 0;
    uStack_140 = _DAT_140bb01c0;
    iVar7 = 1;
    if ((bVar1 & 2) != 0) {
      iVar7 = -1;
    }
    iVar9 = 1;
    if ((bVar1 & 4) != 0) {
      iVar9 = -1;
    }
    fVar17 = (float)iVar7 * _DAT_140bafbbc;
    fVar19 = (float)(int)((~(uint)bVar1 & 1) * 2 + -1) * 0.0;
    fVar18 = (float)iVar9 * 0.0;
    dVar2 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]) +
            (double)(fStack_288 * fVar17 + fStack_294 * fVar19 + fStack_27c * fVar18);
    auStack_158._8_4_ = SUB84(dVar2,0);
    auStack_158._0_8_ =
         (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4) +
         (double)(fStack_28c * fVar17 + fStack_298 * fVar19 + fStack_280 * fVar18);
    auStack_158._12_4_ = (int)((ulonglong)dVar2 >> 0x20);
    dStack_1b8 = (double)fStack_298;
    dStack_1a8 = (double)fStack_290;
    dStack_190 = (double)fStack_288;
    dStack_148 = (double)(fStack_284 * fVar17 + fStack_290 * fVar19 + fStack_278 * fVar18) +
                 (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
    dStack_1b0 = (double)fStack_294;
    dStack_178 = (double)fStack_280;
    dStack_198 = (double)fStack_28c;
    dStack_188 = (double)fStack_284;
    dStack_168 = (double)fStack_278;
    dStack_170 = (double)fStack_27c;
    FUN_14017a380(&dStack_138,param_3 + 0x18,&dStack_1b8);
    uStack_2a0 = 0;
    uStack_2b0 = 0xffffffff;
    uStack_268 = uStack_d8;
    uStack_260 = uStack_d0;
    fStack_258 = (float)uStack_c8;
    fStack_254 = (float)((ulonglong)uStack_c8 >> 0x20);
    pdStack_2b8 = (double *)CONCAT44(pdStack_2b8._4_4_,0x21);
    lVar14 = FUN_1401a5260(param_2,&uStack_268,_DAT_140bafb00,_DAT_140bafecc);
    *(longlong *)(param_1 + 0x918) = lVar14;
    puVar11 = *(undefined8 **)(param_3 + 0xc0);
    uVar8 = puVar11[1];
    *(undefined8 *)(param_1 + 0x928) = *puVar11;
    *(undefined8 *)(param_1 + 0x930) = uVar8;
    uVar16 = *(undefined4 *)((longlong)puVar11 + 0x14);
    uVar3 = *(undefined4 *)(puVar11 + 3);
    uVar4 = *(undefined4 *)((longlong)puVar11 + 0x1c);
    *(undefined4 *)(param_1 + 0x938) = *(undefined4 *)(puVar11 + 2);
    *(undefined4 *)(param_1 + 0x93c) = uVar16;
    *(undefined4 *)(param_1 + 0x940) = uVar3;
    *(undefined4 *)(param_1 + 0x944) = uVar4;
    *(undefined8 *)(param_1 + 0x948) = puVar11[4];
    *(longlong *)(param_1 + 0x938) = param_1;
    *(undefined8 **)(lVar14 + 0xc0) = (undefined8 *)(param_1 + 0x928);
    FUN_1401a6c70(param_2,*(undefined8 *)(param_1 + 0x918),&dStack_138);
    puVar11 = &uStack_268;
    lVar14 = 3;
    do {
      func_0x000140175620(puVar11);
      puVar11 = (undefined8 *)((longlong)puVar11 + 0xc);
      lVar14 = lVar14 + -1;
    } while (lVar14 != 0);
    fVar17 = (float)FUN_1409d4b80();
    uVar15 = FUN_1409d6c20();
    uVar6 = _DAT_140bb1f90;
    puVar12 = &uStack_238;
    uStack_260 = (ulonglong)(uVar15 ^ _DAT_140bb1f90) << 0x20;
    fStack_254 = (float)_DAT_140bb1960;
    fStack_250 = (float)((ulonglong)_DAT_140bb1960 >> 0x20);
    uStack_24c = _UNK_140bb1968;
    uStack_268 = CONCAT44(uVar15,fVar17);
    fStack_258 = fVar17;
    do {
      func_0x000140175620(puVar12);
      puVar12 = puVar12 + 3;
      lVar13 = lVar13 + -1;
    } while (lVar13 != 0);
    uStack_238 = 0x3f800000;
    uStack_228 = 0x3f800000;
    uStack_218 = 0x3f800000;
    if ((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x40) & 2) != 0) {
      uVar16 = FUN_1409d4b80();
      uStack_234 = FUN_1409d6c20();
      uStack_22c = uStack_234 ^ uVar6;
      uStack_230 = 0;
      uStack_224 = 0;
      uStack_21c = 0;
      uStack_228 = uVar16;
    }
    uStack_238 = uStack_228;
    FUN_140176ac0(&uStack_268,&uStack_238);
    FUN_1401774c0(&fStack_1e8,&fStack_298,&uStack_268);
    bVar1 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
    uStack_1a0 = 0;
    uStack_180 = 0;
    uStack_160 = 0;
    uStack_140 = _DAT_140bb01c0;
    iVar9 = 1;
    iVar7 = 1;
    if ((bVar1 & 2) != 0) {
      iVar7 = -1;
    }
    if ((bVar1 & 4) != 0) {
      iVar9 = -1;
    }
    fVar19 = (float)(int)((~(uint)bVar1 & 1) * 2 + -1) * 0.0;
    fVar18 = (float)iVar7 * fVar5;
    fVar17 = (float)iVar9 * 0.0;
    auStack_158._8_8_ =
         (double)(fStack_288 * fVar18 + fStack_294 * fVar19 + fStack_27c * fVar17) +
         (double)((float)*(int *)(param_1 + 0x1c) * fVar5 - param_4[1]);
    auStack_158._0_8_ =
         (double)(fStack_28c * fVar18 + fStack_298 * fVar19 + fStack_280 * fVar17) +
         (double)((float)*(int *)(param_1 + 0x18) * fVar5 - *param_4);
    pdStack_2b8 = &dStack_138;
    dStack_1b8 = (double)fStack_1e8;
    uStack_2b0 = CONCAT31(uStack_2b0._1_3_,1);
    dStack_148 = (double)(fStack_284 * fVar18 + fStack_290 * fVar19 + fStack_278 * fVar17) +
                 (double)((float)*(int *)(param_1 + 0x20) * fVar5 - param_4[2]);
    dStack_1a8 = (double)fStack_1e0;
    dStack_1b0 = (double)fStack_1e4;
    dStack_190 = (double)fStack_1d8;
    dStack_198 = (double)fStack_1dc;
    dStack_178 = (double)fStack_1d0;
    dStack_188 = (double)fStack_1d4;
    dStack_168 = (double)fStack_1c8;
    dStack_170 = (double)fStack_1cc;
    dStack_138 = (double)(float)uStack_268;
    uStack_d8 = 0;
    uStack_d0 = 0;
    dStack_128 = (double)(float)uStack_260;
    dStack_130 = (double)uStack_268._4_4_;
    dStack_110 = (double)fStack_258;
    dStack_118 = (double)uStack_260._4_4_;
    dStack_f8 = (double)fStack_250;
    dStack_108 = (double)fStack_254;
    dStack_e8 = (double)uStack_24c._4_4_;
    dStack_f0 = (double)(float)uStack_24c;
    uStack_120 = 0;
    uStack_100 = 0;
    uStack_e0 = 0;
    uStack_c0 = _DAT_140bb01c0;
    uStack_c8 = 0;
    uVar8 = FUN_1401a67f0(param_2,param_3,*(undefined8 *)(param_1 + 0x918),&dStack_1b8);
    uVar16 = _DAT_140bb0b1c;
    *(undefined8 *)(param_1 + 0x920) = uVar8;
    FUN_1401a8640(param_2,uVar8,uVar16,0);
    FUN_1401a8700(param_2,*(undefined8 *)(param_1 + 0x920),0,0);
    pdStack_2b8 = (double *)CONCAT44(pdStack_2b8._4_4_,_DAT_140bb064c);
    FUN_1401a87c0(param_2,*(undefined8 *)(param_1 + 0x920),1,*(undefined4 *)(param_1 + 0x900));
  }
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_2d8);
  return;
}


