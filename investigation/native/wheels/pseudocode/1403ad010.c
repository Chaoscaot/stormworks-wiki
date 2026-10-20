
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403ad010(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,float *param_6)

{
  int iVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  double *pdVar6;
  longlong lVar7;
  longlong lVar8;
  bool bVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  undefined8 extraout_XMM0_Qa;
  float fVar12;
  float fVar13;
  float fVar14;
  undefined1 auStack_368 [32];
  double *pdStack_348;
  undefined4 *puStack_340;
  undefined4 *puStack_338;
  undefined4 auStack_328 [2];
  undefined4 uStack_320;
  undefined4 uStack_31c;
  float fStack_318;
  double dStack_310;
  double dStack_308;
  double dStack_300;
  undefined4 uStack_2f0;
  double dStack_2e8;
  double dStack_2e0;
  undefined8 uStack_2d8;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  uint uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  uint uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  float fStack_268;
  float fStack_264;
  float fStack_260;
  float fStack_25c;
  float fStack_258;
  float fStack_254;
  float fStack_250;
  float fStack_24c;
  float fStack_248;
  undefined4 uStack_240;
  uint uStack_23c;
  undefined4 uStack_238;
  uint uStack_234;
  undefined4 uStack_230;
  undefined8 uStack_22c;
  undefined8 uStack_224;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  uint uStack_204;
  undefined4 uStack_200;
  uint uStack_1fc;
  undefined4 uStack_1f8;
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
  undefined1 auStack_168 [128];
  undefined1 auStack_e8 [40];
  undefined1 auStack_c0 [40];
  ulonglong uStack_98;
  
  uStack_98 = _DAT_140cb5010 ^ (ulonglong)auStack_368;
  pdStack_348 = (double *)auStack_328;
  auStack_328[0] = 0xffffff00;
  dStack_310 = (double)(*(float *)(param_1 + 0x7e0) * _DAT_140baf8f8) + *(double *)(param_1 + 0x7f0)
  ;
  dStack_308 = (double)(*(float *)(param_1 + 0x7e4) * _DAT_140baf8f8) + *(double *)(param_1 + 0x7f8)
  ;
  dStack_300 = (double)(*(float *)(param_1 + 0x7e8) * _DAT_140baf8f8) + *(double *)(param_1 + 0x800)
  ;
  FUN_1401be1b0(param_2,param_3,(double *)(param_1 + 0x7f0),&dStack_310);
  fVar12 = _DAT_140bafecc;
  uVar11 = FUN_140176720(auStack_328,(_DAT_140bafecc - *(float *)(param_1 + 0x7a4)) * _DAT_140bafc0c
                         ,_DAT_140bafecc,_DAT_140bafecc);
  uVar10 = auStack_328[0];
  uVar2 = _DAT_140bafa40;
  pdStack_348._0_4_ = auStack_328[0];
  uVar11 = FUN_1401c24a0(uVar11,param_3,param_1 + 0x740,_DAT_140bafa40);
  pdStack_348 = (double *)CONCAT44(pdStack_348._4_4_,uVar10);
  FUN_1401c24a0(uVar11,param_3,param_1 + 0x758,uVar2);
  pdStack_348 = (double *)auStack_328;
  FUN_1401be1b0(param_2,param_3,param_1 + 0x740,param_1 + 0x758);
  puVar4 = (undefined4 *)
           FUN_140176720(auStack_328,(fVar12 - *(float *)(param_1 + 0x7a0)) * _DAT_140bafc0c,fVar12,
                         fVar12);
  uVar10 = *puVar4;
  auStack_328[0] = uVar10;
  pdStack_348._0_4_ = uVar10;
  uVar11 = FUN_1401c24a0(extraout_XMM0_Qa,param_3,param_1 + 0x770,uVar2);
  pdStack_348 = (double *)CONCAT44(pdStack_348._4_4_,uVar10);
  FUN_1401c24a0(uVar11,param_3,param_1 + 0x788,uVar2);
  pdStack_348 = (double *)auStack_328;
  uVar11 = FUN_1401be1b0(param_2,param_3,param_1 + 0x770,param_1 + 0x788);
  auStack_328[0] = 0xffff00ff;
  pdStack_348 = (double *)CONCAT44(pdStack_348._4_4_,0xffff00ff);
  FUN_1401c24a0(uVar11,param_3,param_1 + 0x7c0,uVar2);
  lVar8 = 3;
  puVar5 = &uStack_218;
  lVar7 = 3;
  do {
    func_0x000140175620(puVar5);
    puVar5 = (undefined8 *)((longlong)puVar5 + 0xc);
    lVar7 = lVar7 + -1;
  } while (lVar7 != 0);
  uVar10 = FUN_1409d4b80();
  uStack_204 = FUN_1409d6c20();
  uVar3 = _DAT_140bb1f90;
  puVar4 = &uStack_2b8;
  uStack_1fc = uStack_204 ^ _DAT_140bb1f90;
  uStack_200 = 0;
  lVar7 = 3;
  uStack_218 = _DAT_140bb1040;
  uStack_210 = _UNK_140bb1048;
  uStack_208 = uVar10;
  uStack_1f8 = uVar10;
  do {
    func_0x000140175620(puVar4);
    puVar4 = puVar4 + 3;
    lVar7 = lVar7 + -1;
  } while (lVar7 != 0);
  uStack_2b8 = 0x3f800000;
  uStack_2a8 = 0x3f800000;
  uStack_298 = 0x3f800000;
  uVar10 = FUN_1409d4b80();
  uStack_2a0 = FUN_1409d6c20();
  uStack_2b4 = 0;
  uStack_2b0 = uStack_2a0 ^ uVar3;
  uStack_2ac = 0;
  uStack_2a4 = 0;
  puVar4 = &uStack_240;
  uStack_29c = 0;
  lVar7 = 3;
  uStack_2b8 = uVar10;
  uStack_298 = uVar10;
  do {
    func_0x000140175620(puVar4);
    puVar4 = puVar4 + 3;
    lVar7 = lVar7 + -1;
  } while (lVar7 != 0);
  uVar10 = FUN_1409d4b80();
  uStack_23c = FUN_1409d6c20();
  uStack_234 = uStack_23c ^ uVar3;
  uStack_22c = _DAT_140bb1960;
  uStack_224 = _UNK_140bb1968;
  uStack_238 = 0;
  uStack_240 = uVar10;
  uStack_230 = uVar10;
  FUN_14017aac0(param_1 + 0x30,&fStack_268);
  FUN_14017aac0(param_1 + 0x30,&uStack_290);
  lVar7 = *(longlong *)(param_1 + 0x58);
  iVar1 = *(int *)(lVar7 + 0x388);
  if (iVar1 == 0) {
    bVar9 = (bool)(*(byte *)(lVar7 + 0x40) & 1);
  }
  else if ((iVar1 == 1) || (iVar1 != 2)) {
    bVar9 = (*(byte *)(lVar7 + 0x40) & 2) != 0;
  }
  else {
    bVar9 = (*(byte *)(lVar7 + 0x40) & 4) != 0;
  }
  if (bVar9 != false) {
    pdVar6 = &dStack_310;
    do {
      func_0x000140175620(pdVar6);
      pdVar6 = (double *)((longlong)pdVar6 + 0xc);
      lVar8 = lVar8 + -1;
    } while (lVar8 != 0);
    dStack_310 = (double)CONCAT44(dStack_310._4_4_,0x3f800000);
    dStack_300 = (double)CONCAT44(dStack_300._4_4_,0x3f800000);
    uStack_2f0 = 0x3f800000;
    iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x388);
    if (iVar1 == 0) {
      uStack_320 = 0;
      uStack_31c = 0x3f800000;
      fStack_318 = 0.0;
    }
    else if ((iVar1 == 1) || (iVar1 != 2)) {
      uStack_320 = 0;
      uStack_31c = 0;
      fStack_318 = 1.0;
    }
    else {
      uStack_320 = 0x3f800000;
      uStack_31c = 0;
      fStack_318 = 0.0;
    }
    dStack_2e8 = (double)CONCAT44(uStack_31c,uStack_320);
    dStack_2e0 = (double)CONCAT44(dStack_2e0._4_4_,fStack_318);
    FUN_140177190(&dStack_310,_DAT_140bb03b0,&dStack_2e8);
    puVar4 = (undefined4 *)FUN_1401774c0(&dStack_2e8,&uStack_290,&dStack_310);
    lVar7 = *(longlong *)(param_1 + 0x58);
    uStack_290 = *puVar4;
    uStack_28c = puVar4[1];
    uStack_288 = puVar4[2];
    uStack_284 = puVar4[3];
    uStack_280 = puVar4[4];
    uStack_27c = puVar4[5];
    uStack_278 = puVar4[6];
    uStack_274 = puVar4[7];
    uStack_270 = puVar4[8];
  }
  fVar14 = *(float *)(lVar7 + 0x340) + 0.0;
  fVar12 = *(float *)(lVar7 + 0x344) + 0.0;
  fVar13 = *(float *)(param_1 + 0x738) + *(float *)(lVar7 + 0x348);
  uStack_170 = _DAT_140bb01c0;
  uStack_1d0 = 0;
  uStack_1b0 = 0;
  uStack_190 = 0;
  dStack_188 = (double)(fStack_25c * fVar12 + fStack_268 * fVar14 + fStack_250 * fVar13 +
                       ((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6));
  dStack_180 = (double)(fStack_258 * fVar12 + fStack_264 * fVar14 + fStack_24c * fVar13 +
                       ((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]));
  dStack_178 = (double)(fStack_254 * fVar12 + fStack_260 * fVar14 + fStack_248 * fVar13 +
                       ((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]));
  uVar11 = FUN_1401774c0(&dStack_310,&uStack_290,&uStack_240);
  uVar11 = FUN_1401774c0(auStack_e8,uVar11,&uStack_2b8);
  pdVar6 = (double *)FUN_1401774c0(auStack_c0,uVar11,&uStack_218);
  dStack_2e8 = *pdVar6;
  dStack_310 = pdVar6[3];
  dStack_2e0 = (double)CONCAT44(dStack_2e0._4_4_,*(float *)(pdVar6 + 1));
  fStack_318 = *(float *)((longlong)pdVar6 + 0x14);
  dStack_308 = (double)CONCAT44(dStack_308._4_4_,*(float *)(pdVar6 + 4));
  dStack_1e8 = (double)SUB84(dStack_2e8,0);
  dStack_1e0 = (double)(float)((ulonglong)dStack_2e8 >> 0x20);
  dStack_1d8 = (double)*(float *)(pdVar6 + 1);
  dStack_1c8 = (double)(float)*(undefined8 *)((longlong)pdVar6 + 0xc);
  dStack_1c0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)pdVar6 + 0xc) >> 0x20);
  dStack_1b8 = (double)fStack_318;
  dStack_1a8 = (double)SUB84(dStack_310,0);
  dStack_1a0 = (double)(float)((ulonglong)dStack_310 >> 0x20);
  dStack_198 = (double)*(float *)(pdVar6 + 4);
  FUN_14017a380(auStack_168,param_5 + 0x18,&dStack_1e8);
  puStack_338 = auStack_328;
  puStack_340 = (undefined4 *)CONCAT44(puStack_340._4_4_,0x10);
  auStack_328[0] = 0xff00ffff;
  fVar12 = *(float *)(*(longlong *)(param_1 + 0x58) + 0x894);
  fVar13 = fVar12 - _DAT_140bafb00;
  fVar13 = (fVar12 - fVar13) * *(float *)(param_1 + 0x6f4) + fVar13;
  pdStack_348 = (double *)CONCAT44(pdStack_348._4_4_,fVar13);
  FUN_1401c1ca0(param_2,param_3,auStack_168,fVar13);
  auStack_328[0] = 0xff00ffff;
  puStack_340 = auStack_328;
  pdStack_348 = &dStack_310;
  dStack_308 = 0.0;
  dStack_300 = 0.0;
  dStack_2e0 = 0.0;
  uStack_2d8 = 0;
  dStack_310 = (double)fVar13;
  dStack_2e8 = (double)(float)((uint)fVar13 ^ uVar3);
  FUN_1401beba0(param_2,param_3,auStack_168,&dStack_2e8);
  puStack_340 = auStack_328;
  dStack_310 = 0.0;
  dStack_300 = 0.0;
  dStack_2e8 = 0.0;
  uStack_2d8 = 0;
  auStack_328[0] = 0xff00ffff;
  pdStack_348 = &dStack_310;
  dStack_308 = (double)fVar13;
  dStack_2e0 = (double)(float)((uint)fVar13 ^ uVar3);
  FUN_1401beba0(param_2,param_3,auStack_168,&dStack_2e8);
  FUN_140958560(uStack_98 ^ (ulonglong)auStack_368);
  return;
}


