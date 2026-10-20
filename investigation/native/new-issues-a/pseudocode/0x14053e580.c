
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14053e580(undefined8 param_1,longlong *param_2,longlong param_3)

{
  longlong *plVar1;
  float fVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  longlong *plVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  undefined4 *puVar13;
  float *pfVar14;
  undefined8 uVar15;
  uint uVar16;
  undefined8 *puVar17;
  longlong lVar18;
  float *pfVar19;
  longlong lVar20;
  float fVar21;
  undefined4 uVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  undefined1 auStack_368 [32];
  undefined8 *puStack_348;
  undefined8 uStack_338;
  float fStack_330;
  float fStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  float fStack_300;
  float fStack_2fc;
  float fStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  float fStack_2c8;
  float fStack_2c4;
  float fStack_2c0;
  float fStack_2bc;
  float fStack_2b8;
  float fStack_2b4;
  float fStack_2b0;
  float fStack_2ac;
  float fStack_2a8;
  double dStack_298;
  double dStack_290;
  double dStack_288;
  undefined8 uStack_280;
  double dStack_278;
  double dStack_270;
  double dStack_268;
  undefined8 uStack_260;
  double dStack_258;
  double dStack_250;
  double dStack_248;
  undefined8 uStack_240;
  double dStack_238;
  double dStack_230;
  double dStack_228;
  undefined8 uStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  uint uStack_204;
  undefined4 uStack_200;
  uint uStack_1fc;
  undefined4 uStack_1f8;
  float fStack_1e8;
  undefined4 uStack_1e4;
  float fStack_1e0;
  undefined4 uStack_1dc;
  double dStack_1d8;
  undefined4 auStack_1b8 [12];
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined1 auStack_108 [40];
  ulonglong uStack_e0;
  
  uStack_e0 = _DAT_140cb5010 ^ (ulonglong)auStack_368;
  plVar1 = (longlong *)(param_3 + 0x150);
  if (((*(longlong *)(param_3 + 0x148) != 0) || (*plVar1 != 0)) && ((longlong *)*plVar1 != param_2))
  {
    lVar18 = param_2[0x42];
    uStack_338 = 0.0;
    *(undefined8 *)(lVar18 + 0x458) = 0;
    *(undefined4 *)(lVar18 + 0x460) = 0;
    *(undefined8 *)(lVar18 + 0x450) = 0;
    *(undefined1 *)(lVar18 + 0x464) = 0;
    goto LAB_14053f2e4;
  }
  uVar16 = 0;
  if (DAT_140ceb6ff != '\0') {
    *(int *)((longlong)param_2 + 0x3cc) = (int)param_2[0x79];
    *(undefined4 *)(param_2 + 0x79) = 0;
    *(undefined4 *)(param_2 + 0x8e) = 0xffffffff;
    param_2[0x8f] = 0;
    param_2[0x90] = 0;
    *(undefined4 *)(param_2 + 0x7e) = 0;
    *(undefined4 *)((longlong)param_2 + 0x43c) = 0;
    *(undefined4 *)((longlong)param_2 + 0x3d4) = 0;
    if ((int)param_2[0x89] != 0) {
      FUN_1409b2d50(param_2[0x88]);
      param_2[0x88] = 0;
      *(undefined4 *)(param_2 + 0x89) = 0;
    }
    *(undefined8 *)((longlong)param_2 + 0x44c) = 0;
    *(undefined4 *)(param_2 + 0x8b) = 0;
  }
  lVar18 = param_2[0x42];
  plVar7 = *(longlong **)(*(longlong *)(param_3 + 0x28) + 0x250);
  if (*(uint *)(plVar7 + 2) != 0) {
    do {
      if (*(longlong *)
           (*plVar7 +
           ((ulonglong)(*(int *)((longlong)plVar7 + 0xc) + uVar16) %
           (ulonglong)*(uint *)(plVar7 + 1)) * 8) == *(longlong *)(param_3 + 0x28))
      goto LAB_14053e6cc;
      uVar16 = uVar16 + 1;
    } while (uVar16 < *(uint *)(plVar7 + 2));
  }
  uVar16 = (uint)(float)uStack_338;
LAB_14053e6cc:
  lVar20 = plVar7[0x2f];
  uVar3 = *(undefined4 *)(param_3 + 0x20);
  *(undefined8 *)(lVar18 + 0x458) = *(undefined8 *)(param_3 + 0x18);
  *(undefined4 *)(lVar18 + 0x460) = uVar3;
  *(int *)(lVar18 + 0x450) = (int)lVar20;
  *(uint *)(lVar18 + 0x454) = uVar16;
  *(undefined1 *)(lVar18 + 0x464) = 1;
  param_2[0x8c] = param_3;
  *(undefined4 *)(param_3 + 0x1618) = *(undefined4 *)(param_2[0x42] + 0x98);
  *plVar1 = (longlong)param_2;
  FUN_14050af30(param_2,param_1,4);
  FUN_1401a7e60(param_1,param_2[0x44],_DAT_140bafecc);
  if (*(longlong *)(*(longlong *)(param_3 + 0x28) + 0x718) != 0) {
    pfVar14 = &fStack_2c8;
    lVar20 = 3;
    lVar18 = 3;
    uStack_338 = 0.0;
    fStack_330 = 0.0;
    do {
      func_0x000140175620(pfVar14);
      pfVar14 = pfVar14 + 3;
      lVar18 = lVar18 + -1;
    } while (lVar18 != 0);
    fStack_2c8 = 1.0;
    fStack_2b8 = 1.0;
    fStack_2a8 = 1.0;
    FUN_140540920(param_3,&uStack_338,&fStack_2c8);
    puVar13 = &uStack_2f0;
    lVar18 = 3;
    do {
      func_0x000140175620(puVar13);
      uVar3 = _DAT_140bb0078;
      puVar13 = puVar13 + 3;
      lVar18 = lVar18 + -1;
    } while (lVar18 != 0);
    uStack_2f0 = 0x3f800000;
    uStack_2e0 = 0x3f800000;
    uStack_2d0 = 0x3f800000;
    iVar4 = *(int *)(*(longlong *)(param_3 + 0x58) + 0x7f8);
    if (iVar4 == 4) {
      if (*(longlong *)(param_3 + 0x1608) == 0) {
LAB_14053e9a2:
        puVar17 = &uStack_318;
        lVar18 = 3;
        do {
          func_0x000140175620(puVar17);
          puVar17 = (undefined8 *)((longlong)puVar17 + 0xc);
          lVar18 = lVar18 + -1;
        } while (lVar18 != 0);
        lVar18 = *(longlong *)(*(longlong *)(param_3 + 0x28) + 0x718);
        uStack_318 = (double)CONCAT44((float)*(double *)(lVar18 + 0x20),
                                      (float)*(double *)(lVar18 + 0x18));
        uStack_310 = (double)CONCAT44((float)*(double *)(lVar18 + 0x38),
                                      (float)*(double *)(lVar18 + 0x28));
        uStack_308 = (double)CONCAT44((float)*(double *)(lVar18 + 0x48),
                                      (float)*(double *)(lVar18 + 0x40));
        fStack_300 = (float)*(double *)(lVar18 + 0x58);
        fStack_2fc = (float)*(double *)(lVar18 + 0x60);
        fStack_2f8 = (float)*(double *)(lVar18 + 0x68);
        uVar15 = FUN_14017aac0(param_3 + 0x30,&uStack_218);
        pfVar14 = (float *)FUN_1401774c0(&fStack_1e8,&uStack_318,uVar15);
        puVar13 = auStack_1b8;
      }
      else {
        puVar17 = &uStack_318;
        lVar18 = 3;
        do {
          func_0x000140175620(puVar17);
          puVar17 = (undefined8 *)((longlong)puVar17 + 0xc);
          lVar18 = lVar18 + -1;
        } while (lVar18 != 0);
        lVar18 = *(longlong *)(param_3 + 0x1608);
        pfVar14 = (float *)&uStack_318;
        puVar13 = &uStack_218;
        uStack_318 = (double)CONCAT44((float)*(double *)(lVar18 + 0x20),
                                      (float)*(double *)(lVar18 + 0x18));
        uStack_310 = (double)CONCAT44((float)*(double *)(lVar18 + 0x38),
                                      (float)*(double *)(lVar18 + 0x28));
        uStack_308 = (double)CONCAT44((float)*(double *)(lVar18 + 0x48),
                                      (float)*(double *)(lVar18 + 0x40));
        fStack_300 = (float)*(double *)(lVar18 + 0x58);
        fStack_2fc = (float)*(double *)(lVar18 + 0x60);
        fStack_2f8 = (float)*(double *)(lVar18 + 0x68);
      }
      pfVar19 = &fStack_2c8;
    }
    else {
      if (iVar4 != 3) goto LAB_14053e9a2;
      puVar17 = &uStack_318;
      lVar18 = 3;
      do {
        func_0x000140175620(puVar17);
        puVar17 = (undefined8 *)((longlong)puVar17 + 0xc);
        lVar18 = lVar18 + -1;
      } while (lVar18 != 0);
      fVar21 = (float)FUN_1409d4b80(uVar3);
      uVar16 = FUN_1409d6c20(uVar3);
      pfVar19 = (float *)&uStack_318;
      uStack_308 = (double)CONCAT44(uVar16,fVar21);
      pfVar14 = &fStack_2c8;
      fStack_2fc = (float)(uVar16 ^ _DAT_140bb1f90);
      puVar13 = &uStack_218;
      uStack_318 = (double)CONCAT44(_UNK_140bb1044,_DAT_140bb1040);
      uStack_310 = (double)CONCAT44(_UNK_140bb104c,_UNK_140bb1048);
      fStack_300 = 0.0;
      fStack_2f8 = fVar21;
    }
    puVar13 = (undefined4 *)FUN_1401774c0(puVar13,pfVar14,pfVar19);
    uStack_2f0 = *puVar13;
    uStack_2ec = puVar13[1];
    uStack_2e8 = puVar13[2];
    uStack_2e4 = puVar13[3];
    uStack_2e0 = puVar13[4];
    uStack_2dc = puVar13[5];
    uStack_2d8 = puVar13[6];
    uStack_2d4 = puVar13[7];
    uStack_2d0 = puVar13[8];
    lVar18 = *(longlong *)(param_3 + 0x58);
    fVar21 = *(float *)((longlong)param_2 + 0x204) * *(float *)(param_2[0x41] + 8);
    if (*(int *)(lVar18 + 0x7f8) == 3) {
      fVar23 = *(float *)(lVar18 + 0x834) + _DAT_140bafc54;
      fVar24 = *(float *)(lVar18 + 0x830) + 0.0;
      fVar21 = ((*(float *)((longlong)param_2 + 0x204) * *(float *)(param_2[0x41] + 0x10) -
                _DAT_140bafa70) - fVar21 * _DAT_140bafa40) + (fVar21 - fVar21 * _DAT_140bafa40) +
               _DAT_140bafa84 + *(float *)(lVar18 + 0x838);
    }
    else {
      fVar24 = 0.0;
      fVar23 = ((*(float *)(lVar18 + 0x834) + _DAT_140bafc94) - _DAT_140bafaa0) + fVar21;
      fVar21 = _DAT_140bb0abc;
    }
    dVar11 = 0.0;
    dVar12 = 0.0;
    fVar25 = fStack_2bc * fVar23 + fStack_2c8 * fVar24 + fStack_2b0 * fVar21 + (float)uStack_338;
    fVar26 = fStack_2c4 * fVar24 + fStack_2b8 * fVar23 + fStack_2ac * fVar21 + uStack_338._4_4_;
    uStack_338 = 0.0;
    fVar21 = fStack_2c0 * fVar24 + fStack_2b4 * fVar23 + fStack_2a8 * fVar21 + fStack_330;
    if ((*(int *)(lVar18 + 0x7f8) == 4) && (lVar18 = *(longlong *)(param_3 + 0x1608), lVar18 != 0))
    {
      dVar8 = (double)fVar25;
      dVar9 = (double)fVar26;
      dVar10 = (double)fVar21;
      uStack_318 = dVar9 * *(double *)(lVar18 + 0x38) + dVar8 * *(double *)(lVar18 + 0x18) +
                   dVar10 * *(double *)(lVar18 + 0x58) + *(double *)(lVar18 + 0x78);
      uStack_310 = dVar9 * *(double *)(lVar18 + 0x40) + dVar8 * *(double *)(lVar18 + 0x20) +
                   dVar10 * *(double *)(lVar18 + 0x60) + *(double *)(lVar18 + 0x80);
      uStack_308 = dVar9 * *(double *)(lVar18 + 0x48) + dVar8 * *(double *)(lVar18 + 0x28) +
                   dVar10 * *(double *)(lVar18 + 0x68) + *(double *)(lVar18 + 0x88);
    }
    else {
      lVar18 = *(longlong *)(param_3 + 0x28);
      iVar4 = *(int *)(param_3 + 0x18);
      iVar5 = *(int *)(param_3 + 0x1c);
      iVar6 = *(int *)(param_3 + 0x20);
      fVar23 = *(float *)(lVar18 + 0x720);
      fVar24 = *(float *)(lVar18 + 0x724);
      fVar2 = *(float *)(lVar18 + 0x728);
      pfVar14 = (float *)FUN_14017aac0(param_3 + 0x30,auStack_1b8);
      dVar11 = (double)(fVar26 * pfVar14[3] + fVar25 * *pfVar14 + fVar21 * pfVar14[6]) +
               (double)((float)iVar4 * _DAT_140bafbbc - fVar23);
      dVar12 = (double)(fVar26 * pfVar14[4] + fVar25 * pfVar14[1] + fVar21 * pfVar14[7]) +
               (double)((float)iVar5 * _DAT_140bafbbc - fVar24);
      lVar18 = *(longlong *)(*(longlong *)(param_3 + 0x28) + 0x718);
      uStack_338 = (double)(fVar26 * pfVar14[5] + fVar25 * pfVar14[2] + fVar21 * pfVar14[8]) +
                   (double)((float)iVar6 * _DAT_140bafbbc - fVar2);
      uStack_318 = dVar11 * *(double *)(lVar18 + 0x18) + dVar12 * *(double *)(lVar18 + 0x38) +
                   uStack_338 * *(double *)(lVar18 + 0x58) + *(double *)(lVar18 + 0x78);
      uStack_310 = dVar12 * *(double *)(lVar18 + 0x40) + dVar11 * *(double *)(lVar18 + 0x20) +
                   uStack_338 * *(double *)(lVar18 + 0x60) + *(double *)(lVar18 + 0x80);
      uStack_308 = dVar12 * *(double *)(lVar18 + 0x48) + dVar11 * *(double *)(lVar18 + 0x28) +
                   uStack_338 * *(double *)(lVar18 + 0x68) + *(double *)(lVar18 + 0x88);
    }
    (**(code **)(*param_2 + 0x138))(param_2,param_1,&uStack_2f0);
    fStack_1e8 = (float)uStack_318;
    uStack_1e4 = uStack_318._4_4_;
    fStack_1e0 = (float)uStack_310;
    uStack_1dc = uStack_310._4_4_;
    dStack_1d8 = uStack_308;
    (**(code **)(*param_2 + 0x128))(param_2,param_1,&fStack_1e8);
    iVar4 = *(int *)(*(longlong *)(param_3 + 0x58) + 0x7f8);
    uStack_188 = _DAT_140bb11a0;
    uStack_180 = _UNK_140bb11a8;
    uStack_168 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_160 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_158 = 0;
    uStack_150 = 0;
    uStack_138 = _DAT_140bb11a0;
    uStack_130 = _UNK_140bb11a8;
    uStack_148 = 0;
    uStack_140 = 0;
    uStack_128 = 0;
    uStack_120 = 0;
    uStack_118 = _DAT_140bb1ca0;
    uStack_114 = _UNK_140bb1ca4;
    uStack_110 = _UNK_140bb1ca8;
    uStack_10c = _UNK_140bb1cac;
    if (iVar4 == 4) {
      lVar18 = *(longlong *)(param_3 + 0x1608);
      if (lVar18 == 0) {
LAB_14053f152:
        uStack_220 = _DAT_140bb01c0;
        uStack_280 = 0;
        uStack_260 = 0;
        uStack_240 = 0;
        uVar15 = FUN_14017aac0(param_3 + 0x30,auStack_108);
        puVar17 = (undefined8 *)FUN_1401774c0(auStack_1b8,uVar15,&fStack_2c8);
        fVar21 = (float)*puVar17;
        fStack_2c4 = (float)((ulonglong)*puVar17 >> 0x20);
        uStack_310 = (double)CONCAT44(uStack_310._4_4_,*(float *)(puVar17 + 1));
        fStack_1e0 = *(float *)((longlong)puVar17 + 0x14);
        fVar23 = *(float *)(puVar17 + 4);
        fStack_2bc = (float)*(undefined8 *)((longlong)puVar17 + 0xc);
        fVar24 = (float)((ulonglong)*(undefined8 *)((longlong)puVar17 + 0xc) >> 0x20);
        fStack_2b0 = (float)puVar17[3];
        fStack_2ac = (float)((ulonglong)puVar17[3] >> 0x20);
        fStack_320 = fVar23;
        fStack_2c0 = *(float *)(puVar17 + 1);
        goto LAB_14053f235;
      }
      uStack_220 = _DAT_140bb01c0;
      uStack_280 = 0;
      uStack_260 = 0;
      uStack_240 = 0;
      fVar23 = fStack_2a8;
      dStack_238 = (double)fVar25;
      dStack_230 = (double)fVar26;
      dStack_228 = (double)fVar21;
      fVar21 = fStack_2c8;
      fVar24 = fStack_2b8;
    }
    else {
      if (iVar4 != 3) goto LAB_14053f152;
      puVar13 = &uStack_218;
      do {
        func_0x000140175620(puVar13);
        puVar13 = puVar13 + 3;
        lVar20 = lVar20 + -1;
      } while (lVar20 != 0);
      uVar22 = FUN_1409d4b80(uVar3);
      uStack_204 = FUN_1409d6c20(uVar3);
      uStack_1fc = uStack_204 ^ _DAT_140bb1f90;
      uStack_220 = _DAT_140bb01c0;
      uStack_280 = 0;
      uStack_260 = 0;
      uStack_240 = 0;
      uStack_218 = _DAT_140bb1040;
      uStack_214 = _UNK_140bb1044;
      uStack_210 = _UNK_140bb1048;
      uStack_20c = _UNK_140bb104c;
      uStack_200 = 0;
      uStack_208 = uVar22;
      uStack_1f8 = uVar22;
      uVar15 = FUN_14017aac0(param_3 + 0x30,auStack_1b8);
      uVar15 = FUN_1401774c0(&uStack_318,uVar15,&fStack_2c8);
      puVar17 = (undefined8 *)FUN_1401774c0(auStack_108,uVar15,&uStack_218);
      fStack_320 = *(float *)(puVar17 + 1);
      fVar21 = (float)*puVar17;
      fStack_2c4 = (float)((ulonglong)*puVar17 >> 0x20);
      fStack_1e0 = *(float *)((longlong)puVar17 + 0x14);
      fVar23 = *(float *)(puVar17 + 4);
      uStack_310 = (double)CONCAT44(uStack_310._4_4_,fVar23);
      fStack_2bc = (float)*(undefined8 *)((longlong)puVar17 + 0xc);
      fVar24 = (float)((ulonglong)*(undefined8 *)((longlong)puVar17 + 0xc) >> 0x20);
      fStack_2b0 = (float)puVar17[3];
      fStack_2ac = (float)((ulonglong)puVar17[3] >> 0x20);
      fStack_2c0 = fStack_320;
LAB_14053f235:
      dStack_228 = uStack_338;
      lVar18 = *(longlong *)(*(longlong *)(param_3 + 0x28) + 0x718);
      dStack_238 = dVar11;
      dStack_230 = dVar12;
      fStack_2b4 = fStack_1e0;
    }
    dStack_250 = (double)fStack_2ac;
    dStack_258 = (double)fStack_2b0;
    dStack_268 = (double)fStack_2b4;
    dStack_270 = (double)fVar24;
    dStack_278 = (double)fStack_2bc;
    dStack_288 = (double)fStack_2c0;
    dStack_290 = (double)fStack_2c4;
    dStack_298 = (double)fVar21;
    puStack_348 = &uStack_188;
    dStack_248 = (double)fVar23;
    uVar15 = FUN_1401a6290(param_1,lVar18,param_2[0x44],&dStack_298);
    *(undefined8 *)(param_3 + 0x158) = uVar15;
  }
  FUN_14050aea0(param_2,param_1);
LAB_14053f2e4:
  FUN_140958560(uStack_e0 ^ (ulonglong)auStack_368);
  return;
}


