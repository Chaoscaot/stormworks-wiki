
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403a9750(longlong param_1,undefined8 param_2,longlong param_3,float *param_4)

{
  float fVar1;
  int iVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  float *pfVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  undefined4 *puVar13;
  longlong lVar14;
  longlong lVar15;
  bool bVar16;
  float fVar17;
  float fVar18;
  undefined1 auStack_338 [32];
  double *pdStack_318;
  undefined4 uStack_310;
  undefined1 uStack_300;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  float fStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2c8;
  float fStack_2c0;
  float fStack_2b8;
  float fStack_2b4;
  float fStack_2b0;
  float fStack_2ac;
  float fStack_2a8;
  float fStack_2a4;
  float fStack_2a0;
  float fStack_29c;
  float fStack_298;
  float fStack_290;
  float fStack_28c;
  float fStack_288;
  float fStack_284;
  float fStack_280;
  float fStack_27c;
  float fStack_278;
  float fStack_274;
  float fStack_270;
  float fStack_268;
  float fStack_264;
  float fStack_260;
  float fStack_25c;
  float fStack_258;
  float fStack_254;
  float fStack_250;
  float fStack_24c;
  float fStack_248;
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
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 auStack_138 [4];
  undefined4 uStack_128;
  undefined4 uStack_118;
  undefined1 auStack_110 [40];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_338;
  uStack_2e8 = *(undefined8 *)(param_1 + 0x18);
  uStack_2e0 = *(undefined8 *)(param_1 + 0x20);
  uStack_2d8 = *(undefined8 *)(param_1 + 0x28);
  FUN_14017aac0(param_1 + 0x30,&fStack_2b8);
  lVar14 = 3;
  pfVar9 = &fStack_290;
  lVar15 = 3;
  do {
    func_0x000140175620(pfVar9);
    pfVar9 = pfVar9 + 3;
    lVar15 = lVar15 + -1;
  } while (lVar15 != 0);
  lVar15 = *(longlong *)(param_1 + 0x58);
  fStack_290 = fStack_2b8;
  fStack_28c = fStack_2b4;
  fStack_288 = fStack_2b0;
  fStack_284 = fStack_2ac;
  fStack_280 = fStack_2a8;
  fStack_27c = fStack_2a4;
  fStack_278 = fStack_2a0;
  fStack_274 = fStack_29c;
  fStack_270 = fStack_298;
  iVar2 = *(int *)(lVar15 + 0x388);
  if (iVar2 == 0) {
    bVar16 = (bool)(*(byte *)(lVar15 + 0x40) & 1);
  }
  else if ((iVar2 == 1) || (iVar2 != 2)) {
    bVar16 = (*(byte *)(lVar15 + 0x40) & 2) != 0;
  }
  else {
    bVar16 = (*(byte *)(lVar15 + 0x40) & 4) != 0;
  }
  if (bVar16 != false) {
    puVar13 = auStack_138;
    lVar15 = 3;
    do {
      func_0x000140175620(puVar13);
      puVar13 = puVar13 + 3;
      lVar15 = lVar15 + -1;
    } while (lVar15 != 0);
    auStack_138[0] = 0x3f800000;
    uStack_128 = 0x3f800000;
    uStack_118 = 0x3f800000;
    iVar2 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x388);
    if (iVar2 == 0) {
      uStack_2f8 = 0;
      uStack_2f4 = 0x3f800000;
      fStack_2f0 = 0.0;
    }
    else if ((iVar2 == 1) || (iVar2 != 2)) {
      uStack_2f8 = 0;
      uStack_2f4 = 0;
      fStack_2f0 = 1.0;
    }
    else {
      uStack_2f8 = 0x3f800000;
      uStack_2f4 = 0;
      fStack_2f0 = 0.0;
    }
    uStack_2c8 = CONCAT44(uStack_2f4,uStack_2f8);
    fStack_2c0 = fStack_2f0;
    FUN_140177190(auStack_138,_DAT_140bb03b0,&uStack_2c8);
    pfVar9 = (float *)FUN_1401774c0(auStack_110,&fStack_290,auStack_138);
    lVar15 = *(longlong *)(param_1 + 0x58);
    fStack_290 = *pfVar9;
    fStack_28c = pfVar9[1];
    fStack_288 = pfVar9[2];
    fStack_284 = pfVar9[3];
    fStack_280 = pfVar9[4];
    fStack_27c = pfVar9[5];
    fStack_278 = pfVar9[6];
    fStack_274 = pfVar9[7];
    fStack_270 = pfVar9[8];
  }
  fVar18 = *(float *)(lVar15 + 0x340);
  fVar17 = *(float *)(lVar15 + 0x344);
  fVar1 = *(float *)(lVar15 + 0x348);
  uStack_2f8 = (undefined4)_DAT_140bb01c0;
  uStack_2f4 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
  uStack_1c0 = _DAT_140bb01c0;
  uStack_220 = 0;
  uStack_200 = 0;
  uStack_1e0 = 0;
  dStack_1d8 = (double)(fVar18 * fStack_2b8 + fVar17 * fStack_2ac + fVar1 * fStack_2a0 +
                       ((float)(int)uStack_2e8 * _DAT_140bafbbc - *param_4));
  dStack_238 = (double)fStack_290;
  dStack_228 = (double)fStack_288;
  dStack_210 = (double)fStack_280;
  dStack_1d0 = (double)(fVar18 * fStack_2b4 + fVar17 * fStack_2a8 + fVar1 * fStack_29c +
                       ((float)uStack_2e8._4_4_ * _DAT_140bafbbc - param_4[1]));
  dStack_1f8 = (double)fStack_278;
  dStack_1e8 = (double)fStack_270;
  dStack_1c8 = (double)(fVar18 * fStack_2b0 + fVar17 * fStack_2a4 + fVar1 * fStack_298 +
                       ((float)(int)uStack_2e0 * _DAT_140bafbbc - param_4[2]));
  dStack_230 = (double)fStack_28c;
  dStack_218 = (double)fStack_284;
  dStack_208 = (double)fStack_27c;
  dStack_1f0 = (double)fStack_274;
  FUN_14017a380(&dStack_1b8,param_3 + 0x18,&dStack_238);
  *(double *)(param_1 + 0x568) = dStack_1b8;
  *(double *)(param_1 + 0x570) = dStack_1b0;
  *(double *)(param_1 + 0x578) = dStack_1a8;
  *(undefined8 *)(param_1 + 0x580) = uStack_1a0;
  *(double *)(param_1 + 0x588) = dStack_198;
  *(double *)(param_1 + 0x590) = dStack_190;
  uStack_300 = DAT_140ceb6ff == '\0';
  *(double *)(param_1 + 0x598) = dStack_188;
  *(undefined8 *)(param_1 + 0x5a0) = uStack_180;
  *(double *)(param_1 + 0x5a8) = dStack_178;
  *(double *)(param_1 + 0x5b0) = dStack_170;
  *(double *)(param_1 + 0x5b8) = dStack_168;
  *(undefined8 *)(param_1 + 0x5c0) = uStack_160;
  *(undefined8 *)(param_1 + 0x5c8) = uStack_158;
  *(undefined8 *)(param_1 + 0x5d0) = uStack_150;
  *(undefined4 *)(param_1 + 0x5d8) = (undefined4)uStack_148;
  *(undefined4 *)(param_1 + 0x5dc) = uStack_148._4_4_;
  *(undefined4 *)(param_1 + 0x5e0) = (undefined4)uStack_140;
  *(undefined4 *)(param_1 + 0x5e4) = uStack_140._4_4_;
  uStack_2e8 = uStack_158;
  uStack_2e0 = uStack_150;
  fVar18 = *(float *)(*(longlong *)(param_1 + 0x58) + 0x894);
  fVar17 = fVar18 - _DAT_140bafb00;
  fVar17 = (fVar18 - fVar17) * *(float *)(param_1 + 0x6f4) + fVar17;
  if ((bool)uStack_300) {
    uStack_310 = 0;
    pdStack_318 = (double *)CONCAT44(pdStack_318._4_4_,1);
  }
  else {
    uStack_310 = 0xffffffff;
    pdStack_318 = (double *)CONCAT44(pdStack_318._4_4_,0x220);
  }
  lVar15 = FUN_1401a5260(param_2,&uStack_2e8,fVar17 * _DAT_140bafd58,fVar17 * _DAT_140bb06c8);
  *(longlong *)(param_1 + 0x390) = lVar15;
  *(undefined8 *)(lVar15 + 0xc0) = *(undefined8 *)(param_3 + 0xc0);
  puVar11 = *(undefined8 **)(param_3 + 0xc0);
  uVar12 = puVar11[1];
  *(undefined8 *)(param_1 + 0x368) = *puVar11;
  *(undefined8 *)(param_1 + 0x370) = uVar12;
  uVar6 = *(undefined4 *)((longlong)puVar11 + 0x14);
  uVar7 = *(undefined4 *)(puVar11 + 3);
  uVar8 = *(undefined4 *)((longlong)puVar11 + 0x1c);
  *(undefined4 *)(param_1 + 0x378) = *(undefined4 *)(puVar11 + 2);
  *(undefined4 *)(param_1 + 0x37c) = uVar6;
  *(undefined4 *)(param_1 + 0x380) = uVar7;
  *(undefined4 *)(param_1 + 900) = uVar8;
  *(undefined8 *)(param_1 + 0x388) = puVar11[4];
  *(longlong *)(param_1 + 0x378) = param_1;
  *(undefined8 **)(*(longlong *)(param_1 + 0x390) + 0xc0) = (undefined8 *)(param_1 + 0x368);
  FUN_1401a6c70(param_2,*(undefined8 *)(param_1 + 0x390),&dStack_1b8);
  FUN_1401a7170(param_2,*(undefined8 *)(param_1 + 0x390),_DAT_140baf8f8);
  FUN_1401a7530(param_2,*(undefined8 *)(param_1 + 0x390),0,_DAT_140bafbf4);
  lVar15 = *(longlong *)(param_1 + 0x58);
  pfVar9 = &fStack_268;
  fVar18 = *(float *)(lVar15 + 0x340);
  fVar17 = *(float *)(lVar15 + 0x344);
  fVar1 = *(float *)(lVar15 + 0x348);
  dVar3 = (double)(fVar18 * fStack_2b8 + fVar17 * fStack_2ac + fVar1 * fStack_2a0) +
          (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4);
  dVar4 = (double)(fVar18 * fStack_2b4 + fVar17 * fStack_2a8 + fVar1 * fStack_29c) +
          (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]);
  dVar5 = (double)(fVar18 * fStack_2b0 + fVar17 * fStack_2a4 + fVar1 * fStack_298) +
          (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
  do {
    func_0x000140175620(pfVar9);
    pfVar9 = pfVar9 + 3;
    lVar14 = lVar14 + -1;
  } while (lVar14 != 0);
  fVar18 = (float)FUN_1409d4b80();
  fStack_254 = (float)FUN_1409d6c20();
  uVar12 = CONCAT44(uStack_2f4,uStack_2f8);
  fStack_24c = (float)((uint)fStack_254 ^ _DAT_140bb1f90);
  uStack_220 = 0;
  uStack_200 = 0;
  uStack_1e0 = 0;
  fStack_268 = _DAT_140bb1040;
  fStack_264 = _UNK_140bb1044;
  fStack_260 = _UNK_140bb1048;
  fStack_25c = _UNK_140bb104c;
  fStack_250 = 0.0;
  fStack_258 = fVar18;
  fStack_248 = fVar18;
  uStack_1c0 = uVar12;
  uVar10 = FUN_14017aac0(param_1 + 0x30,auStack_110);
  puVar11 = (undefined8 *)FUN_1401774c0(auStack_138,uVar10,&fStack_268);
  fStack_2c0 = *(float *)(puVar11 + 1);
  dStack_238 = (double)(float)*puVar11;
  fStack_2f0 = *(float *)((longlong)puVar11 + 0x14);
  dStack_230 = (double)(float)((ulonglong)*puVar11 >> 0x20);
  uStack_2e0 = CONCAT44(uStack_2e0._4_4_,*(float *)(puVar11 + 4));
  dStack_228 = (double)fStack_2c0;
  dStack_218 = (double)(float)*(undefined8 *)((longlong)puVar11 + 0xc);
  dStack_210 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar11 + 0xc) >> 0x20);
  dStack_208 = (double)fStack_2f0;
  dStack_1f8 = (double)(float)puVar11[3];
  dStack_1f0 = (double)(float)((ulonglong)puVar11[3] >> 0x20);
  dStack_1e8 = (double)*(float *)(puVar11 + 4);
  dStack_1b0 = (double)fStack_264;
  dStack_1b8 = (double)fStack_268;
  uStack_1a0 = 0;
  uStack_180 = 0;
  uStack_160 = 0;
  dStack_1a8 = (double)fStack_260;
  dStack_198 = (double)fStack_25c;
  dStack_190 = (double)fStack_258;
  dStack_188 = (double)fStack_254;
  dStack_178 = (double)fStack_250;
  dStack_170 = (double)fStack_24c;
  dStack_168 = (double)fStack_248;
  uStack_148 = 0;
  uStack_158 = 0;
  uStack_150 = 0;
  dStack_1d8 = dVar3;
  dStack_1d0 = dVar4;
  dStack_1c8 = dVar5;
  uStack_140 = uVar12;
  if (DAT_140ceb6ff != '\0') {
    pdStack_318 = &dStack_1b8;
    uStack_310 = CONCAT31(uStack_310._1_3_,1);
    uVar12 = FUN_1401a69e0(param_2,param_3,*(undefined8 *)(param_1 + 0x390),&dStack_238);
    *(undefined8 *)(param_1 + 0x398) = uVar12;
    FUN_14099d3b0(param_1 + 0x468,&dStack_238,0x80);
    FUN_14099d3b0(param_1 + 0x4e8,&dStack_1b8,0x80);
    *(undefined4 *)(param_1 + 0x454) = *(undefined4 *)(*(longlong *)(param_1 + 0x398) + 0x120);
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_338);
  return;
}


