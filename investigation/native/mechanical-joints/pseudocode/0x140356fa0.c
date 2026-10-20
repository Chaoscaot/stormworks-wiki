
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140356fa0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  float *param_5,float *param_6)

{
  float fVar1;
  float fVar2;
  float fVar3;
  byte bVar4;
  longlong lVar5;
  ulonglong uVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  byte bVar10;
  float fVar11;
  int iVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  float *pfVar16;
  longlong lVar17;
  float fVar18;
  uint uVar19;
  float fVar20;
  undefined1 auStack_318 [32];
  double *pdStack_2f8;
  undefined1 uStack_2f0;
  float fStack_2e0;
  float fStack_2d0;
  float fStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  double dStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  float fStack_290;
  float fStack_28c;
  float fStack_288;
  float fStack_284;
  undefined8 uStack_280;
  undefined8 uStack_278;
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
  double dStack_158;
  double dStack_150;
  double dStack_148;
  undefined8 uStack_140;
  undefined1 auStack_138 [40];
  undefined1 auStack_110 [40];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_318;
  uStack_2a0 = param_4;
  uStack_298 = param_3;
  if ((DAT_140ceb6ff == '\0') && ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x4000) == 0))
  goto LAB_140357921;
  FUN_14017aac0(param_1 + 0x30,&fStack_268);
  lVar17 = *(longlong *)(param_1 + 0x58);
  lVar5 = *(longlong *)(param_1 + 0x148);
  fVar11 = *(float *)(lVar17 + 0x340);
  fVar20 = *(float *)(lVar17 + 0x344);
  fVar18 = *(float *)(lVar17 + 0x348);
  dStack_2b8 = (double)(fVar11 * fStack_268 + fVar20 * fStack_25c + fVar18 * fStack_250) +
               (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_5);
  fVar1 = *(float *)(lVar17 + 0x350);
  fVar2 = *(float *)(lVar17 + 0x354);
  dStack_2b0 = (double)(fVar11 * fStack_264 + fVar20 * fStack_258 + fVar18 * fStack_24c) +
               (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_5[1]);
  fVar3 = *(float *)(lVar17 + 0x34c);
  dStack_2a8 = (double)(fVar11 * fStack_260 + fVar20 * fStack_254 + fVar18 * fStack_248) +
               (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_5[2]);
  dVar8 = (double)(fVar3 * fStack_268 + fVar1 * fStack_25c + fVar2 * fStack_250) +
          (double)((float)*(int *)(lVar5 + 0x18) * _DAT_140bafbbc - *param_6);
  dVar7 = (double)(fVar3 * fStack_264 + fVar1 * fStack_258 + fVar2 * fStack_24c) +
          (double)((float)*(int *)(lVar5 + 0x1c) * _DAT_140bafbbc - param_6[1]);
  fVar18 = (float)*(int *)(lVar5 + 0x20) * _DAT_140bafbbc;
  fVar11 = param_6[2];
  *(undefined8 *)(param_1 + 0x160) = param_4;
  bVar4 = *(byte *)(lVar17 + 0x40);
  fVar20 = *(float *)(lVar17 + 0x33c);
  uVar19 = (~(uint)bVar4 & 1) * 2 - 1;
  dVar9 = (double)(fVar3 * fStack_260 + fVar1 * fStack_254 + fVar2 * fStack_248) +
          (double)(fVar18 - fVar11);
  bVar10 = (byte)(uVar19 >> 0x18);
  if (fVar20 != 0.0) {
    if (fVar20 == 1.4013e-45) {
      fStack_290 = (float)_DAT_140bb1030;
      fStack_28c = (float)(_DAT_140bb1030 >> 0x20);
      fStack_288 = (float)_UNK_140bb1038;
      fStack_284 = (float)(_UNK_140bb1038 >> 0x20);
      uStack_280 = _DAT_140bb1030;
      uStack_278 = _UNK_140bb1038;
      iVar12 = *(int *)(lVar17 + 0x388);
      fStack_270 = fVar20;
      if (iVar12 == 0) {
        *(byte *)(param_1 + 0x418) = bVar10 >> 7;
      }
      else if (iVar12 == 1) {
        fVar11 = (float)func_0x00014017a710(1);
        fStack_28c = (float)func_0x00014017a770(1);
        fStack_284 = (float)-(int)fStack_28c;
        uStack_280 = CONCAT44(uStack_280._4_4_,fVar11);
        *(bool *)(param_1 + 0x418) = (bVar4 & 2) != 0;
        fStack_290 = fVar11;
      }
      else if (iVar12 == 2) {
        fVar11 = (float)func_0x00014017a710();
        iVar12 = func_0x00014017a770(1);
        uStack_278 = CONCAT44(uStack_278._4_4_,iVar12);
        fStack_288 = (float)-iVar12;
        *(bool *)(param_1 + 0x418) = (bVar4 & 4) != 0;
        fStack_290 = fVar11;
        fStack_270 = fVar11;
      }
      uVar13 = FUN_14017ac60(param_1 + 0x30,auStack_138,&fStack_290);
      FUN_14017aac0(uVar13,&fStack_290);
      pdStack_2f8 = &dStack_238;
      dStack_158 = dStack_2b8;
      dStack_150 = dStack_2b0;
      dStack_148 = dStack_2a8;
      dStack_1f8 = (double)(float)uStack_278;
      uStack_2f0 = 0;
      dStack_1f0 = (double)uStack_278._4_4_;
      dStack_1e8 = (double)fStack_270;
      dStack_218 = (double)fStack_284;
      dStack_210 = (double)(float)uStack_280;
      dStack_208 = (double)uStack_280._4_4_;
      dStack_238 = (double)fStack_290;
      dStack_230 = (double)fStack_28c;
      dStack_228 = (double)fStack_288;
      uStack_1a0 = 0;
      uStack_180 = 0;
      uStack_160 = 0;
      uStack_140 = _DAT_140bb01c0;
      uStack_220 = 0;
      uStack_200 = 0;
      uStack_1e0 = 0;
      uStack_1c0 = _DAT_140bb01c0;
      dStack_1d8 = dVar8;
      dStack_1d0 = dVar7;
      dStack_1c8 = dVar9;
      dStack_1b8 = dStack_238;
      dStack_1b0 = dStack_230;
      dStack_1a8 = dStack_228;
      dStack_198 = dStack_218;
      dStack_190 = dStack_210;
      dStack_188 = dStack_208;
      dStack_178 = dStack_1f8;
      dStack_170 = dStack_1f0;
      dStack_168 = dStack_1e8;
      uVar13 = FUN_1401a67f0(param_2,param_3,param_4,&dStack_1b8);
      fVar11 = *(float *)(*(longlong *)(param_1 + 0x58) + 0x38c);
      FUN_1401a8640(param_2,uVar13,
                    CONCAT44(_UNK_140bb1f94,(float)((uint)fVar11 ^ _DAT_140bb1f90) * _DAT_140bafcbc)
                    ,fVar11 * _DAT_140bafcbc);
      FUN_1401a8700(param_2,uVar13,0,0);
      *(undefined8 *)(param_1 + 0x158) = uVar13;
    }
    goto LAB_140357921;
  }
  pfVar16 = &fStack_290;
  lVar17 = 3;
  do {
    func_0x000140175620(pfVar16);
    pfVar16 = pfVar16 + 3;
    lVar17 = lVar17 + -1;
  } while (lVar17 != 0);
  fStack_290 = 1.0;
  uStack_280 = CONCAT44(uStack_280._4_4_,0x3f800000);
  fStack_270 = 1.0;
  iVar12 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x388);
  if (iVar12 == 0) {
    *(bool *)(param_1 + 0x418) = ((bVar4 & 4) != 0) != ((bVar4 & 2) != 0);
    fVar11 = (float)FUN_1409d4b80();
    uVar19 = FUN_1409d6c20();
    fStack_288 = (float)(uVar19 ^ _DAT_140bb1f90);
    uStack_280 = uStack_280 & 0xffffffff;
    uStack_278 = (ulonglong)uVar19;
    fStack_290 = fVar11;
LAB_140357612:
    fStack_28c = 0.0;
    fStack_284 = 0.0;
    fStack_270 = fVar11;
  }
  else {
    if (iVar12 == 1) {
      *(bool *)(param_1 + 0x418) = uVar19 >> 0x1f == (uint)((bVar4 & 4) != 0);
      fVar11 = (float)FUN_1409d4b80();
      uVar19 = FUN_1409d6c20();
      uStack_280 = CONCAT44(uVar19,fVar11);
      fStack_288 = 0.0;
      uStack_278 = (ulonglong)(uVar19 ^ _DAT_140bb1f90) << 0x20;
      goto LAB_140357612;
    }
    if (iVar12 == 2) {
      *(byte *)(param_1 + 0x418) = bVar10 >> 7 ^ (bVar4 & 2) != 0;
    }
  }
  uVar13 = _DAT_140bb01c0;
  uStack_1c0 = _DAT_140bb01c0;
  uStack_220 = 0;
  uStack_200 = 0;
  uStack_1e0 = 0;
  uVar14 = FUN_14017aac0(param_1 + 0x30,auStack_138);
  puVar15 = (undefined8 *)FUN_1401774c0(auStack_110,uVar14,&fStack_290);
  uStack_1a0 = 0;
  uStack_180 = 0;
  uStack_160 = 0;
  fStack_2e0 = *(float *)(puVar15 + 1);
  dStack_238 = (double)(float)*puVar15;
  fStack_2d0 = *(float *)((longlong)puVar15 + 0x14);
  fStack_2c0 = *(float *)(puVar15 + 4);
  dStack_230 = (double)(float)((ulonglong)*puVar15 >> 0x20);
  dStack_228 = (double)fStack_2e0;
  dStack_218 = (double)(float)*(undefined8 *)((longlong)puVar15 + 0xc);
  dStack_210 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar15 + 0xc) >> 0x20);
  dStack_208 = (double)fStack_2d0;
  dStack_1f8 = (double)(float)puVar15[3];
  dStack_1f0 = (double)(float)((ulonglong)puVar15[3] >> 0x20);
  dStack_1e8 = (double)fStack_2c0;
  dStack_1d0 = dStack_2b0;
  dStack_1d8 = dStack_2b8;
  dStack_1c8 = dStack_2a8;
  uStack_140 = uVar13;
  uVar13 = FUN_14017aac0(param_1 + 0x30,auStack_110);
  puVar15 = (undefined8 *)FUN_1401774c0(auStack_138,uVar13,&fStack_290);
  fStack_2c0 = *(float *)(puVar15 + 1);
  fStack_2d0 = *(float *)((longlong)puVar15 + 0x14);
  fStack_2e0 = *(float *)(puVar15 + 4);
  pdStack_2f8 = &dStack_1b8;
  uStack_2f0 = 0;
  dStack_1b8 = (double)(float)*puVar15;
  dStack_1b0 = (double)(float)((ulonglong)*puVar15 >> 0x20);
  dStack_1a8 = (double)fStack_2c0;
  dStack_198 = (double)(float)*(undefined8 *)((longlong)puVar15 + 0xc);
  dStack_190 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar15 + 0xc) >> 0x20);
  dStack_188 = (double)fStack_2d0;
  dStack_178 = (double)(float)puVar15[3];
  dStack_170 = (double)(float)((ulonglong)puVar15[3] >> 0x20);
  dStack_168 = (double)fStack_2e0;
  dStack_158 = dVar8;
  dStack_150 = dVar7;
  dStack_148 = dVar9;
  uVar13 = FUN_1401a69e0(param_2,uStack_298,uStack_2a0,&dStack_238);
  *(undefined8 *)(param_1 + 0x158) = uVar13;
  uVar6 = *(ulonglong *)(*(longlong *)(param_1 + 0x58) + 0x2b8);
  if (((uVar6 & 0x100) != 0) && ((uVar6 & 0x200) == 0)) {
    fVar11 = *(float *)(*(longlong *)(param_1 + 0x58) + 0x38c) * _DAT_140bafcbc;
    fVar20 = fVar11 * _DAT_140bb0f20;
    if ((uVar6 & 0x20000) != 0) {
      fVar20 = 0.0;
    }
    FUN_1401a8d50(param_2,uVar13,fVar20,fVar11 * _DAT_140bb0550);
  }
LAB_140357921:
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_318);
  return;
}


