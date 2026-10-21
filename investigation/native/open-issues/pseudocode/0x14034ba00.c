
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14034ba00(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4,
                  longlong param_5,float *param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,undefined8 param_10,longlong param_11)

{
  double *pdVar1;
  float *pfVar2;
  float fVar3;
  char cVar4;
  float fVar5;
  double *pdVar6;
  uint uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong *plVar10;
  int iVar11;
  uint uVar12;
  ulonglong uVar13;
  undefined4 uVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  double dVar18;
  double dVar19;
  double dVar20;
  double dVar21;
  double dVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  double *in_stack_00000078;
  longlong in_stack_00000080;
  double *in_stack_000000c0;
  undefined1 auStack_2b8 [32];
  double *pdStack_298;
  double *pdStack_290;
  double *pdStack_288;
  double **ppdStack_280;
  undefined4 *puStack_278;
  float fStack_270;
  float fStack_268;
  double dStack_258;
  double dStack_250;
  double dStack_248;
  double dStack_240;
  double dStack_238;
  undefined4 uStack_230;
  double *pdStack_228;
  undefined4 uStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  double *pdStack_208;
  undefined8 *puStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  float fStack_1e8;
  float fStack_1e4;
  float fStack_1e0;
  double dStack_1d8;
  double *pdStack_1b8;
  double dStack_1b0;
  undefined1 auStack_1a8 [16];
  double dStack_198;
  double dStack_190;
  undefined1 auStack_188 [16];
  undefined4 uStack_178;
  undefined8 uStack_174;
  undefined1 auStack_168 [96];
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_2b8;
  uStack_218 = (undefined4)param_9;
  uStack_214 = (undefined4)((ulonglong)param_9 >> 0x20);
  pdStack_208 = in_stack_00000078;
  pdStack_228 = in_stack_000000c0;
  cVar4 = (char)param_1[0x30];
  if ((cVar4 != '\0') && (*(char *)((longlong)param_1 + 0x40c) == '\0')) {
    *(undefined1 *)((longlong)param_1 + 0x40d) = 1;
    *(undefined4 *)((longlong)param_1 + 0x404) = 0;
  }
  *(char *)((longlong)param_1 + 0x40c) = cVar4;
  if ((*(char *)((longlong)param_1 + 0x40d) != '\0') &&
     (*(int *)((longlong)param_1 + 0x404) = *(int *)((longlong)param_1 + 0x404) + 1,
     *(uint *)(param_1 + 0x80) <= *(uint *)((longlong)param_1 + 0x404))) {
    *(undefined1 *)((longlong)param_1 + 0x40d) = 0;
  }
  fVar25 = *(float *)((longlong)param_1 + 0x3e4);
  fVar15 = fVar25 + *(float *)(param_1 + 0x81);
  *(float *)(param_1 + 0x81) = fVar15;
  if (fVar15 <= _DAT_140bb0550) {
    if (fVar15 < _DAT_140bb0f20) {
      fVar15 = fVar15 + _DAT_140bb0550;
      goto LAB_14034bb30;
    }
  }
  else {
    fVar15 = fVar15 - _DAT_140bb0550;
LAB_14034bb30:
    *(float *)(param_1 + 0x81) = fVar15;
  }
  fVar5 = _DAT_140bafecc;
  fVar15 = *(float *)(param_1 + 0x2c);
  fVar16 = *(float *)((longlong)param_1 + 0x3fc);
  if ((int)param_1[1] != 0) {
    fVar16 = fVar16 * _DAT_140baff60;
  }
  if (fVar16 < fVar25) {
    fVar15 = 0.0;
  }
  if (fVar15 <= 0.0) {
    fVar15 = 0.0;
  }
  if (_DAT_140bafecc <= fVar15) {
    fVar15 = _DAT_140bafecc;
  }
  *(float *)(param_1 + 0x7c) = fVar15;
  *(char *)((longlong)param_1 + 0x40d) = cVar4;
  *(undefined4 *)((longlong)param_1 + 0x404) = 0;
  fVar15 = _DAT_140bafbbc;
  fVar25 = (fVar5 / (fVar25 * _DAT_140bafa00 + _DAT_140bafa40) + fVar25 * _DAT_140bafc54) -
           _DAT_140bb0540;
  dVar21 = (double)((float)(int)param_1[4] * _DAT_140bafbbc - param_6[2]);
  dVar20 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
  dVar18 = (double)((float)(int)param_1[3] * _DAT_140bafbbc - *param_6);
  pdVar1 = (double *)(param_5 + 0x18);
  dVar19 = dVar18 * *(double *)(param_5 + 0x28) + dVar20 * *(double *)(param_5 + 0x48) +
           dVar21 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
  dVar22 = dVar18 * *(double *)(param_5 + 0x20) + dVar20 * *(double *)(param_5 + 0x40) +
           dVar21 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
  dVar20 = dVar20 * *(double *)(param_5 + 0x38) + dVar18 * *pdVar1 +
           dVar21 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
  uVar7 = *(uint *)(param_1 + 0x78);
  if ((uVar7 != 0) && ((300 < uVar7 || (4 < uVar7 % (uVar7 / 0x14 + 1))))) {
    *(undefined4 *)(param_1 + 0x7c) = 0;
  }
  lVar8 = param_1[0xb];
  dStack_1d8 = (double)(((float)*(int *)(lVar8 + 0xd4) + _DAT_140bafcbc) * fVar15);
  dStack_198 = (double)(((float)*(int *)(lVar8 + 0xd0) + _DAT_140bafcbc) * fVar15);
  dStack_1b0 = (double)(((float)*(int *)(lVar8 + 0xc4) - _DAT_140bafcbc) * fVar15);
  pdStack_1b8 = (double *)(double)(((float)*(int *)(lVar8 + 0xc0) - _DAT_140bafcbc) * fVar15);
  auStack_1a8._8_8_ = (double)(((float)*(int *)(lVar8 + 0xcc) + _DAT_140bafcbc) * fVar15);
  auStack_1a8._0_8_ = (double)(((float)*(int *)(lVar8 + 200) - _DAT_140bafcbc) * fVar15);
  dStack_258 = dVar20;
  dStack_250 = dVar22;
  dStack_248 = dVar19;
  puStack_200 = param_4;
  dStack_190 = dStack_1d8;
  FUN_14099d3b0(auStack_168,pdVar1,0x80);
  dStack_108 = dVar20;
  dStack_100 = dVar22;
  dStack_f8 = dVar19;
  lVar8 = FUN_1401851c0(&fStack_1e8,auStack_168,&pdStack_1b8);
  dStack_238 = *(double *)(lVar8 + 8);
  dStack_240 = *(double *)(lVar8 + 0x20);
  lVar8 = FUN_140294520();
  fVar17 = _DAT_140bafcbc;
  fVar15 = _DAT_140baf8f8;
  fVar16 = _DAT_140bafad0;
  if (*(char *)(lVar8 + 0x34) == '\0') {
    fVar15 = *(float *)(param_1 + 0x7f) * *(float *)(param_1[0xb] + 0x874);
    fVar16 = *(float *)((longlong)param_1 + 0x3e4) * _DAT_140baf87c * fVar25 *
             (fVar15 / _DAT_140bb08ec);
    fVar15 = *(float *)((longlong)param_1 + 0x3e4) * _DAT_140baf92c * fVar25 *
             (fVar15 / _DAT_140bb0994);
    fVar25 = *(float *)((longlong)param_1 + 0x4f4) / fVar16;
    if (0.0 < fVar25) {
      if (fVar5 <= fVar25) {
        fVar25 = fVar5;
      }
    }
    else {
      fVar25 = 0.0;
    }
    pdStack_1b8 = (double *)0x0;
    dStack_1b0 = 0.0;
    uStack_174 = 0x41a00000;
    uStack_178 = 0;
    auStack_1a8 = ZEXT416(0);
    dStack_198 = 0.0;
    dStack_190 = 0.0;
    pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,0xffffffff);
    pdStack_290 = (double *)((ulonglong)pdStack_290 & 0xffffffffffffff00);
    pdStack_298 = (double *)((ulonglong)pdStack_298 & 0xffffffffffffff00);
    ppdStack_280 = &pdStack_1b8;
    auStack_188 = auStack_1a8;
    FUN_1402ec710(param_1 + 0x49,(longlong)param_1 + 0x4e4);
    fVar17 = *(float *)(param_1 + 0x7c);
    if (fVar25 <= *(float *)(param_1 + 0x7c)) {
      fVar17 = fVar25;
    }
    *(float *)(param_1 + 0x7c) = fVar17;
    fVar17 = _DAT_140bb0600;
    fVar25 = _DAT_140bafb00;
    fVar23 = fVar15 / *(float *)(param_1 + 0x9b);
    if (0.0 < fVar23) {
      if (fVar5 <= fVar23) {
        fVar23 = fVar5;
      }
    }
    else {
      fVar23 = 0.0;
    }
    if (_DAT_140bb0600 < *(float *)(param_1 + 0x94)) {
      fVar24 = (float)FUN_1402eb460();
      fVar24 = fVar24 * _DAT_140bb0760 * fVar25;
    }
    else {
      fVar24 = (*(float *)(param_1 + 0x9b) * _DAT_140bb0760) / *(float *)(param_1 + 0x94);
    }
    fVar3 = _DAT_140bb0760;
    if (fVar17 < *(float *)(param_1 + 0xa7)) {
      fVar17 = (float)FUN_1402eb460();
      fVar25 = fVar17 * fVar3 * fVar25;
    }
    else {
      fVar25 = (*(float *)(param_1 + 0xae) * _DAT_140bb0760) / *(float *)(param_1 + 0xa7);
    }
    fVar25 = (fVar24 - fVar5) - fVar25;
    if (0.0 < fVar25) {
      if (fVar5 <= fVar25) {
        fVar25 = fVar5;
      }
    }
    else {
      fVar25 = 0.0;
    }
    fVar23 = fVar23 * fVar25;
    fVar25 = (fVar23 * *(float *)((longlong)param_1 + 0x4cc)) / (fVar15 * _DAT_140bafb84);
    if (0.0 < fVar25) {
      if (fVar5 <= fVar25) {
        fVar25 = fVar5;
      }
    }
    else {
      fVar25 = 0.0;
    }
    uVar9 = 0;
    do {
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar17 = fVar15 * *(float *)(param_1 + 0x7c) * fVar23;
      iVar11 = (int)uVar9;
      uVar7 = iVar11 + 1;
      uVar13 = (ulonglong)uVar7;
      if (iVar11 == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar17;
        *(float *)((longlong)param_1 + 0x54c) = fVar17 + *(float *)((longlong)param_1 + 0x54c);
        fVar15 = *(float *)(param_1 + 0x9a);
        fVar24 = *(float *)(param_1 + 0x7c) * fVar15 * fVar23;
LAB_14034c07f:
        *(float *)((longlong)param_1 + uVar13 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar13 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar13 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar17;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar17 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
        fVar15 = *(float *)((longlong)param_1 + (ulonglong)uVar7 * 4 + 0x4a4);
        fVar24 = fVar17 * fVar15 * fVar23;
        if (uVar7 != 10) goto LAB_14034c07f;
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      uVar9 = (ulonglong)(iVar11 + 2U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar17 * fVar15 * fVar23;
      if (iVar11 + 2U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 3U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar17 * fVar15 * fVar23;
      if (iVar11 + 3U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 4U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar17 * fVar15 * fVar23;
      if (iVar11 + 4U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 5U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar17 * fVar15 * fVar23;
      if (iVar11 + 5U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 6U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar15 * fVar17 * fVar23;
      if (iVar11 + 6U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 7U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar15 * fVar17 * fVar23;
      if (iVar11 + 7U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 8U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar15 * fVar17 * fVar23;
      if (iVar11 + 8U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 9U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar15 * fVar17 * fVar23;
      if (iVar11 + 9U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 10U);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar15 * fVar17 * fVar23;
      if (iVar11 + 10U == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 0xbU);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar24 = fVar15 * fVar17 * fVar23;
      if (iVar11 + 0xbU == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar24;
        *(float *)((longlong)param_1 + 0x54c) = fVar24 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar24;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar24 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
        fVar17 = *(float *)(param_1 + 0x7c);
      }
      uVar9 = (ulonglong)(iVar11 + 0xcU);
      fVar15 = *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4);
      fVar17 = fVar15 * fVar17 * fVar23;
      if (iVar11 + 0xcU == 10) {
        *(float *)((longlong)param_1 + 0x4cc) = *(float *)((longlong)param_1 + 0x4cc) - fVar17;
        *(float *)((longlong)param_1 + 0x54c) = fVar17 + *(float *)((longlong)param_1 + 0x54c);
      }
      else {
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x4a4) = fVar15 - fVar17;
        *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c) =
             fVar17 + *(float *)((longlong)param_1 + uVar9 * 4 + 0x53c);
      }
      uVar9 = (ulonglong)(iVar11 + 0xdU);
    } while (iVar11 + 0xdU < 0xd);
    *(float *)(param_1 + 0x9b) =
         *(float *)((longlong)param_1 + 0x4a4) + 0.0 + *(float *)(param_1 + 0x95) +
         *(float *)((longlong)param_1 + 0x4ac) + *(float *)(param_1 + 0x96) +
         *(float *)((longlong)param_1 + 0x4b4) + *(float *)(param_1 + 0x97) +
         *(float *)((longlong)param_1 + 0x4bc) + *(float *)(param_1 + 0x98) +
         *(float *)((longlong)param_1 + 0x4c4) + *(float *)(param_1 + 0x99) +
         *(float *)((longlong)param_1 + 0x4cc) + *(float *)(param_1 + 0x9a) +
         *(float *)((longlong)param_1 + 0x4d4);
    fVar15 = *(float *)(param_1 + 0x7c);
    *(float *)(param_1 + 0x7c) = fVar25 * fVar15;
    *(float *)((longlong)param_1 + 0x4f4) =
         *(float *)((longlong)param_1 + 0x4f4) - fVar25 * fVar15 * fVar16;
    fVar15 = _DAT_140baf8f8;
    FUN_1402ebdc0((longlong)param_1 + 0x4e4,param_1 + 0xa6,1);
    fVar17 = _DAT_140bafcbc;
    fVar25 = (*(float *)(param_1 + 0xb1) + *(float *)((longlong)param_1 + 0x53c)) * _DAT_140bafcbc;
    *(float *)((longlong)param_1 + 0x53c) = fVar25;
    *(float *)(param_1 + 0xb1) = fVar25;
    fVar25 = (*(float *)((longlong)param_1 + 0x58c) + *(float *)(param_1 + 0xa8)) * fVar17;
    *(float *)(param_1 + 0xa8) = fVar25;
    *(float *)((longlong)param_1 + 0x58c) = fVar25;
    fVar25 = (*(float *)(param_1 + 0xb2) + *(float *)((longlong)param_1 + 0x544)) * fVar17;
    *(float *)((longlong)param_1 + 0x544) = fVar25;
    *(float *)(param_1 + 0xb2) = fVar25;
    fVar25 = (*(float *)((longlong)param_1 + 0x594) + *(float *)(param_1 + 0xa9)) * fVar17;
    *(float *)(param_1 + 0xa9) = fVar25;
    *(float *)((longlong)param_1 + 0x594) = fVar25;
    fVar25 = (*(float *)((longlong)param_1 + 0x54c) + *(float *)(param_1 + 0xb3)) * fVar17;
    *(float *)((longlong)param_1 + 0x54c) = fVar25;
    *(float *)(param_1 + 0xb3) = fVar25;
    fVar25 = (*(float *)((longlong)param_1 + 0x59c) + *(float *)(param_1 + 0xaa)) * fVar17;
    *(float *)(param_1 + 0xaa) = fVar25;
    *(float *)((longlong)param_1 + 0x59c) = fVar25;
    fVar25 = (*(float *)(param_1 + 0xb4) + *(float *)((longlong)param_1 + 0x554)) * fVar17;
    *(float *)((longlong)param_1 + 0x554) = fVar25;
    *(float *)(param_1 + 0xb4) = fVar25;
    fVar25 = (*(float *)((longlong)param_1 + 0x5a4) + *(float *)(param_1 + 0xab)) * fVar17;
    *(float *)(param_1 + 0xab) = fVar25;
    *(float *)((longlong)param_1 + 0x5a4) = fVar25;
    fVar25 = (*(float *)(param_1 + 0xb5) + *(float *)((longlong)param_1 + 0x55c)) * fVar17;
    *(float *)((longlong)param_1 + 0x55c) = fVar25;
    *(float *)(param_1 + 0xb5) = fVar25;
    fVar25 = (*(float *)((longlong)param_1 + 0x5ac) + *(float *)(param_1 + 0xac)) * fVar17;
    *(float *)(param_1 + 0xac) = fVar25;
    *(float *)((longlong)param_1 + 0x5ac) = fVar25;
    fVar25 = (*(float *)(param_1 + 0xb6) + *(float *)((longlong)param_1 + 0x564)) * fVar17;
    *(float *)((longlong)param_1 + 0x564) = fVar25;
    *(float *)(param_1 + 0xb6) = fVar25;
    fVar25 = (*(float *)((longlong)param_1 + 0x5b4) + *(float *)(param_1 + 0xad)) * fVar17;
    *(float *)(param_1 + 0xad) = fVar25;
    *(float *)((longlong)param_1 + 0x5b4) = fVar25;
    fVar25 = (*(float *)(param_1 + 0xb7) + *(float *)((longlong)param_1 + 0x56c)) * fVar17;
    *(float *)((longlong)param_1 + 0x56c) = fVar25;
    *(float *)(param_1 + 0xb7) = fVar25;
    *(float *)(param_1 + 0xae) =
         *(float *)((longlong)param_1 + 0x53c) + 0.0 + *(float *)(param_1 + 0xa8) +
         *(float *)((longlong)param_1 + 0x544) + *(float *)(param_1 + 0xa9) +
         *(float *)((longlong)param_1 + 0x54c) + *(float *)(param_1 + 0xaa) +
         *(float *)((longlong)param_1 + 0x554) + *(float *)(param_1 + 0xab) +
         *(float *)((longlong)param_1 + 0x55c) + *(float *)(param_1 + 0xac) +
         *(float *)((longlong)param_1 + 0x564) + *(float *)(param_1 + 0xad) +
         *(float *)((longlong)param_1 + 0x56c);
    *(float *)((longlong)param_1 + 0x5bc) =
         *(float *)(param_1 + 0xb1) + 0.0 + *(float *)((longlong)param_1 + 0x58c) +
         *(float *)(param_1 + 0xb2) + *(float *)((longlong)param_1 + 0x594) +
         *(float *)(param_1 + 0xb3) + *(float *)((longlong)param_1 + 0x59c) +
         *(float *)(param_1 + 0xb4) + *(float *)((longlong)param_1 + 0x5a4) +
         *(float *)(param_1 + 0xb5) + *(float *)((longlong)param_1 + 0x5ac) +
         *(float *)(param_1 + 0xb6) + *(float *)((longlong)param_1 + 0x5b4) +
         *(float *)(param_1 + 0xb7);
    fVar16 = _DAT_140bafad0;
    if ((int)param_1[1] != 0) {
      fVar23 = *(float *)(param_1 + 0x7c) * _DAT_140bafad0;
      fVar25 = *(float *)(param_1 + 0x82) * _DAT_140bb0664;
      *(float *)((longlong)param_1 + 0x574) =
           (fVar25 - *(float *)((longlong)param_1 + 0x574)) * fVar23 +
           *(float *)((longlong)param_1 + 0x574);
      *(float *)(param_1 + 0xb8) =
           (fVar25 - *(float *)(param_1 + 0xb8)) * fVar23 + *(float *)(param_1 + 0xb8);
    }
    pdStack_1b8 = (double *)0x0;
    dStack_1b0 = 0.0;
    uStack_174 = 0x41a00000;
    uStack_178 = 0;
    auStack_1a8 = ZEXT816(0);
    dStack_198 = 0.0;
    dStack_190 = 0.0;
    auStack_188 = ZEXT816(0);
    pdStack_288._0_4_ = 0xffffffff;
    pdStack_290 = (double *)((ulonglong)pdStack_290 & 0xffffffffffffff00);
    pdStack_298 = (double *)((ulonglong)pdStack_298 & 0xffffffffffffff00);
    ppdStack_280 = &pdStack_1b8;
    FUN_1402ec710(param_1 + 0x50,param_1 + 0x93);
    pdStack_1b8 = (double *)0x0;
    dStack_1b0 = 0.0;
    uStack_174 = 0x41a00000;
    uStack_178 = 0;
    auStack_1a8 = ZEXT816(0);
    dStack_198 = 0.0;
    dStack_190 = 0.0;
    auStack_188 = ZEXT816(0);
    pdStack_288._0_4_ = 0xffffffff;
    pdStack_290 = (double *)((ulonglong)pdStack_290 & 0xffffffffffffff00);
    pdStack_298 = (double *)((ulonglong)pdStack_298 & 0xffffffffffffff00);
    ppdStack_280 = &pdStack_1b8;
    FUN_1402ec710(param_1 + 0x57,param_1 + 0xa6);
    pdStack_1b8 = (double *)0x0;
    dStack_1b0 = 0.0;
    uStack_174 = 0x41a00000;
    uStack_178 = 0;
    auStack_1a8 = ZEXT816(0);
    dStack_198 = 0.0;
    dStack_190 = 0.0;
    auStack_188 = ZEXT816(0);
    pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,0xffffffff);
    pdStack_290 = (double *)((ulonglong)pdStack_290 & 0xffffffffffffff00);
    pdStack_298 = (double *)((ulonglong)pdStack_298 & 0xffffffffffffff00);
    ppdStack_280 = &pdStack_1b8;
    FUN_1402ec710(param_1 + 0x5e,(longlong)param_1 + 0x57c);
    *(float *)(param_1 + 0x9b) =
         *(float *)((longlong)param_1 + 0x4a4) + 0.0 + *(float *)(param_1 + 0x95) +
         *(float *)((longlong)param_1 + 0x4ac) + *(float *)(param_1 + 0x96) +
         *(float *)((longlong)param_1 + 0x4b4) + *(float *)(param_1 + 0x97) +
         *(float *)((longlong)param_1 + 0x4bc) + *(float *)(param_1 + 0x98) +
         *(float *)((longlong)param_1 + 0x4c4) + *(float *)(param_1 + 0x99) +
         *(float *)((longlong)param_1 + 0x4cc) + *(float *)(param_1 + 0x9a) +
         *(float *)((longlong)param_1 + 0x4d4);
    *(float *)((longlong)param_1 + 0x524) =
         *(float *)(param_1 + 0x9e) + 0.0 + *(float *)((longlong)param_1 + 0x4f4) +
         *(float *)(param_1 + 0x9f) + *(float *)((longlong)param_1 + 0x4fc) +
         *(float *)(param_1 + 0xa0) + *(float *)((longlong)param_1 + 0x504) +
         *(float *)(param_1 + 0xa1) + *(float *)((longlong)param_1 + 0x50c) +
         *(float *)(param_1 + 0xa2) + *(float *)((longlong)param_1 + 0x514) +
         *(float *)(param_1 + 0xa3) + *(float *)((longlong)param_1 + 0x51c) +
         *(float *)(param_1 + 0xa4);
    *(float *)(param_1 + 0xae) =
         *(float *)((longlong)param_1 + 0x53c) + 0.0 + *(float *)(param_1 + 0xa8) +
         *(float *)((longlong)param_1 + 0x544) + *(float *)(param_1 + 0xa9) +
         *(float *)((longlong)param_1 + 0x54c) + *(float *)(param_1 + 0xaa) +
         *(float *)((longlong)param_1 + 0x554) + *(float *)(param_1 + 0xab) +
         *(float *)((longlong)param_1 + 0x55c) + *(float *)(param_1 + 0xac) +
         *(float *)((longlong)param_1 + 0x564) + *(float *)(param_1 + 0xad) +
         *(float *)((longlong)param_1 + 0x56c);
    *(float *)((longlong)param_1 + 0x5bc) =
         *(float *)(param_1 + 0xb1) + 0.0 + *(float *)((longlong)param_1 + 0x58c) +
         *(float *)(param_1 + 0xb2) + *(float *)((longlong)param_1 + 0x594) +
         *(float *)(param_1 + 0xb3) + *(float *)((longlong)param_1 + 0x59c) +
         *(float *)(param_1 + 0xb4) + *(float *)((longlong)param_1 + 0x5a4) +
         *(float *)(param_1 + 0xb5) + *(float *)((longlong)param_1 + 0x5ac) +
         *(float *)(param_1 + 0xb6) + *(float *)((longlong)param_1 + 0x5b4) +
         *(float *)(param_1 + 0xb7);
  }
  pfVar2 = (float *)((longlong)param_1 + 0x44c);
  *pfVar2 = (float)dStack_240;
  *(float *)(param_1 + 0x8a) = (float)dStack_238;
  uVar7 = _DAT_140bb1f20;
  *(float *)(param_1 + 0x82) =
       (float)(*(uint *)((longlong)param_1 + 0x3e4) & _DAT_140bb1f20) * _DAT_140baf93c +
       *(float *)(param_1 + 0x82);
  fVar23 = _DAT_140bb0218;
  pdStack_1b8 = (double *)0x0;
  dStack_1b0 = 0.0;
  uStack_174 = 0x41a00000;
  uStack_178 = 0;
  auStack_1a8 = ZEXT416(0);
  dStack_198 = 0.0;
  dStack_190 = 0.0;
  pdStack_288._0_4_ = 0xffffffff;
  pdStack_290._0_1_ = 1;
  pdStack_298 = (double *)((ulonglong)pdStack_298 & 0xffffffffffffff00);
  ppdStack_280 = &pdStack_1b8;
  auStack_188 = auStack_1a8;
  FUN_1402ec710(param_1 + 0x6c,pfVar2);
  pdStack_1b8 = (double *)0x0;
  dStack_1b0 = 0.0;
  uStack_174 = 0x41a00000;
  uStack_178 = 0;
  auStack_1a8 = ZEXT816(0);
  dStack_198 = 0.0;
  dStack_190 = 0.0;
  auStack_188 = ZEXT816(0);
  pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,0xffffffff);
  pdStack_290 = (double *)((ulonglong)pdStack_290._1_7_ << 8);
  pdStack_298 = (double *)CONCAT71(pdStack_298._1_7_,1);
  ppdStack_280 = &pdStack_1b8;
  FUN_1402ec710(param_1 + 0x65,pfVar2);
  fVar25 = *(float *)((longlong)param_1 + 0x48c);
  if (fVar25 <= 0.0) {
    fVar24 = 0.0;
  }
  else {
    fVar24 = (float)func_0x0001402eb5e0(pfVar2);
    fVar24 = fVar24 / fVar25;
  }
  fVar24 = fVar24 + fVar24;
  if (0.0 < fVar24) {
    if (fVar5 <= fVar24) {
      fVar24 = fVar5;
    }
  }
  else {
    fVar24 = 0.0;
  }
  fVar25 = *(float *)(param_1 + 0x92);
  fVar3 = *(float *)(param_1 + 0x82);
  *(float *)(param_1 + 0x82) = (fVar25 - fVar3) * fVar24 * fVar17 + fVar3;
  *(float *)(param_1 + 0x92) = (fVar3 - fVar25) * fVar24 * fVar17 + fVar25;
  if ((*(byte *)(param_11 + 4) & 0xf) == 0) {
    puStack_278 = (undefined4 *)param_1[0x7e];
    ppdStack_280 = (double **)CONCAT71(ppdStack_280._1_7_,1);
    pdStack_288 = pdStack_228;
    pdStack_298 = in_stack_00000078;
    fVar25 = (float)FUN_14030fd60(&dStack_258,in_stack_00000080,puStack_200,
                                  CONCAT44(uStack_214,uStack_218));
    if (fVar25 != *(float *)(param_1 + 0x85)) {
      if (fVar16 < (float)((uint)(fVar25 - *(float *)(param_1 + 0x85)) & uVar7)) {
        *(undefined4 *)(param_1 + 0x86) = 0;
      }
      *(float *)(param_1 + 0x85) = fVar25;
      *(float *)(param_1 + 0x87) = *(float *)((longlong)param_1 + 0x42c);
      *(float *)((longlong)param_1 + 0x43c) = fVar25 - *(float *)((longlong)param_1 + 0x42c);
    }
  }
  if ((float)(*(uint *)((longlong)param_1 + 0x43c) & uVar7) <= fVar15) {
LAB_14034cf52:
    fVar25 = *(float *)(param_1 + 0x85);
    *(float *)((longlong)param_1 + 0x42c) = fVar25;
    *(float *)(param_1 + 0x87) = fVar25;
    *(float *)((longlong)param_1 + 0x43c) = fVar25 - fVar25;
    fVar25 = 0.0;
  }
  else {
    fVar25 = *(float *)(param_1 + 0x86);
    if (*(float *)((longlong)param_1 + 0x434) < fVar25) goto LAB_14034cf52;
    if (fVar25 != 0.0) {
      pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,*(undefined4 *)((longlong)param_1 + 0x424))
      ;
      pdStack_290 = (double *)CONCAT44(pdStack_290._4_4_,(int)param_1[0x84]);
      pdStack_298 = (double *)CONCAT44(pdStack_298._4_4_,*(float *)((longlong)param_1 + 0x434));
      uVar14 = FUN_14092c960(param_1 + 0x83);
      *(undefined4 *)((longlong)param_1 + 0x42c) = uVar14;
    }
    fVar25 = fVar25 + fVar5;
  }
  *(float *)(param_1 + 0x86) = fVar25;
  fVar25 = (*(float *)((longlong)param_1 + 0x42c) - *(float *)(param_1 + 0x82)) * fVar15 +
           *(float *)(param_1 + 0x82);
  *(float *)(param_1 + 0x82) = fVar25;
  if (((_DAT_140bb07a4 < fVar25) && (lVar8 = FUN_140294520(), *(char *)(lVar8 + 0x35) != '\0')) &&
     (lVar8 = FUN_140294520(), *(char *)(lVar8 + 0x4a) != '\0')) {
    iVar11 = (int)param_1[0x89];
    if (iVar11 == 0) {
      uVar12 = (int)param_1[1] + 1;
      if (0x32 < uVar12) {
        uVar12 = 0x32;
      }
      (**(code **)(*param_1 + 0x20))(param_1,uVar12);
      iVar11 = (int)param_1[0x89];
    }
    *(uint *)(param_1 + 0x89) = (iVar11 + 1U) % 300;
  }
  fVar25 = _DAT_140bafbbc;
  if (((*(char *)((longlong)param_1 + 0x5ca) == '\0') &&
      (lVar8 = FUN_140294520(), fVar25 = _DAT_140bafbbc, *(char *)(lVar8 + 0x35) != '\0')) &&
     ((lVar8 = FUN_140294520(), fVar25 = _DAT_140bafbbc, *(char *)(lVar8 + 0x4a) != '\0' &&
      (1 < *(uint *)(param_1 + 1))))) {
    uVar14 = FUN_1409b9c10((float)*(uint *)(param_1[0xb] + 0xb8) / _DAT_140bb06dc);
    pdVar6 = pdStack_208;
    dStack_240 = (double)CONCAT44(dStack_240._4_4_,uVar14);
    *(undefined1 *)((longlong)param_1 + 0x5ca) = 1;
    fVar25 = _DAT_140bafbbc;
    dVar22 = (double)((float)(int)param_1[4] * _DAT_140bafbbc - param_6[2]);
    dVar20 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar19 = (double)((float)(int)param_1[3] * _DAT_140bafbbc - *param_6);
    fVar17 = (float)(dVar20 * *(double *)(param_5 + 0x48) + dVar19 * *(double *)(param_5 + 0x28) +
                    dVar22 * *(double *)(param_5 + 0x68));
    fVar15 = (float)(dVar20 * *(double *)(param_5 + 0x40) + dVar19 * *(double *)(param_5 + 0x20) +
                    dVar22 * *(double *)(param_5 + 0x60));
    fVar16 = (float)(dVar20 * *(double *)(param_5 + 0x38) + dVar19 * *pdVar1 +
                    dVar22 * *(double *)(param_5 + 0x58));
    fStack_1e0 = (fVar15 * *(float *)(param_5 + 0xa4) - fVar16 * *(float *)(param_5 + 0xa8)) +
                 *(float *)(param_5 + 0xa0);
    fStack_1e4 = (fVar16 * *(float *)(param_5 + 0xac) - fVar17 * *(float *)(param_5 + 0xa4)) +
                 *(float *)(param_5 + 0x9c);
    fStack_1e8 = (fVar17 * *(float *)(param_5 + 0xa8) - fVar15 * *(float *)(param_5 + 0xac)) +
                 *(float *)(param_5 + 0x98);
    uStack_218 = 0;
    uStack_214 = 0x3f800000;
    uStack_210 = 0;
    pdStack_228 = (double *)0x3f800000;
    uStack_220 = 0;
    dStack_238 = 0.0;
    uStack_230 = 0x3f800000;
    uStack_1f8 = 0x3f000000;
    uStack_1f4 = 0x3f000000;
    uStack_1f0 = 0x3f000000;
    plVar10 = (longlong *)FUN_1408c95e0(pdStack_208 + 0x22f);
    puStack_200 = (undefined8 *)FUN_140958c28(0x90);
    *puStack_200 = 0;
    puStack_200[1] = 0;
    puStack_200[2] = 0;
    puStack_200[3] = 0;
    puStack_200[4] = 0;
    puStack_200[5] = 0;
    puStack_200[6] = 0;
    puStack_200[7] = 0;
    puStack_200[8] = 0;
    *(undefined4 *)(puStack_200 + 9) = 0;
    *(undefined4 *)(puStack_200 + 10) = 0x3f800000;
    *(undefined1 *)((longlong)puStack_200 + 0x54) = 0;
    *(undefined4 *)(puStack_200 + 0xb) = 0;
    puStack_200[0xc] = 0;
    puStack_200[0xd] = 0;
    puStack_200[0xe] = 0;
    puStack_200[0xf] = 0;
    puStack_200[0x10] = 0;
    puStack_200[0x11] = 0;
    FUN_1408c9870(plVar10,puStack_200);
    **(longlong **)*plVar10 = (longlong)(pdVar6 + 0xd0);
    if (((longlong *)*plVar10 != (longlong *)0x0) && (lVar8 = *(longlong *)*plVar10, lVar8 != 0)) {
      fStack_268 = fVar5;
      fStack_270 = fVar5;
      puStack_278 = &uStack_218;
      ppdStack_280 = &pdStack_228;
      pdStack_288 = &dStack_238;
      pdStack_290 = &dStack_240;
      pdStack_298 = &dStack_240;
      FUN_140302bb0(lVar8,&dStack_258,&fStack_1e8,&uStack_1f8);
    }
    fStack_268 = (float)CONCAT31(fStack_268._1_3_,1);
    fStack_270 = (float)((uint)fStack_270 & 0xffffff00);
    puStack_278 = (undefined4 *)CONCAT44(puStack_278._4_4_,fVar5);
    ppdStack_280 = (double **)CONCAT44(ppdStack_280._4_4_,fVar5);
    pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,fVar5);
    pdStack_290 = (double *)CONCAT44(pdStack_290._4_4_,_DAT_140bb07d8);
    pdStack_298 = (double *)CONCAT44(pdStack_298._4_4_,_DAT_140bb0740);
    FUN_140288f70(param_1[0xba],&uStack_1f8,param_1 + 0xbb,&dStack_258);
    FUN_1408e8270(&uStack_1f8,0);
  }
  *(float *)(param_1 + 0x34) = *(float *)((longlong)param_1 + 0x3e4);
  *(int *)(param_1 + 0x3b) = (int)param_1[0x82];
  fVar15 = _DAT_140bb07f8;
  fVar16 = (*(float *)(param_1[0xb] + 0x874) * *(float *)(param_1 + 0x7f)) / _DAT_140bb0874;
  if (*(char *)((longlong)param_1 + 0x40d) != '\0') {
    fVar24 = _DAT_140bb04e0 - *(float *)((longlong)param_1 + 0x3e4);
    fVar17 = 0.0;
    if (0.0 <= fVar24) {
      fVar17 = fVar24;
    }
    if (0.0 < (float)((uint)fVar17 & uVar7) *
              fVar16 * *(float *)(param_1[0xb] + 0x1420) * _DAT_140bafad0) {
      fVar24 = (float)FUN_1402eeca0(param_1 + 0x73);
      *(float *)((longlong)param_1 + 0x3e4) =
           fVar24 * fVar17 + *(float *)((longlong)param_1 + 0x3e4);
    }
    FUN_140294520();
  }
  fVar17 = *(float *)((longlong)param_1 + 0x3e4);
  if ((fVar23 < fVar17) && (*(uint *)(param_1 + 1) < 0x14)) {
    fVar24 = _DAT_140bafad0;
    if (*(uint *)(param_1 + 1) != 0) {
      fVar24 = _DAT_140bafa70;
    }
    fVar17 = *(float *)(param_1 + 0x7c) * fVar24 * (fVar17 + fVar5) + fVar17;
  }
  fVar17 = fVar17 * _DAT_140bafeac;
  *(float *)((longlong)param_1 + 0x3e4) = fVar17;
  if (param_1[0x43] != 0) {
    *(float *)(param_1 + 0x44) = fVar16;
    *(float *)((longlong)param_1 + 0x224) = fVar17;
    fVar17 = *(float *)(param_1 + 0x45);
    *(float *)((longlong)param_1 + 0x3e4) = fVar17;
  }
  dVar20 = (double)((float)(int)param_1[3] * fVar25 - *param_6);
  dVar22 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * fVar25 - param_6[1]);
  dVar19 = (double)((float)(int)param_1[4] * fVar25 - param_6[2]);
  dStack_258 = dVar22 * *(double *)(param_5 + 0x38) + dVar20 * *pdVar1 +
               dVar19 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
  dStack_250 = dVar22 * *(double *)(param_5 + 0x40) + dVar20 * *(double *)(param_5 + 0x20) +
               dVar19 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
  dStack_248 = dVar22 * *(double *)(param_5 + 0x48) + dVar20 * *(double *)(param_5 + 0x28) +
               dVar19 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
  fVar16 = (float)((uint)fVar17 & uVar7) * _DAT_140bafa78;
  fVar25 = _DAT_140bafb70;
  if ((_DAT_140bafb70 < fVar16) && (fVar25 = fVar16, _DAT_140bb0488 <= fVar16)) {
    fVar25 = _DAT_140bb0488;
  }
  if ((float)((uint)fVar17 & uVar7) <= fVar23) {
    fVar16 = *(float *)(param_1 + 0xfe) - _DAT_140baf92c;
    fVar25 = 0.0;
    if (0.0 <= fVar16) {
      fVar25 = fVar16;
    }
  }
  else {
    fVar16 = *(float *)(param_1 + 0xfe) + _DAT_140bafa40;
    if (fVar16 <= fVar25) {
      fVar25 = fVar16;
    }
  }
  if (fVar25 * _DAT_140bb064c <= fVar5) {
    fVar5 = fVar25 * _DAT_140bb064c;
  }
  *(float *)(param_1 + 0xfe) = fVar25;
  *(float *)((longlong)param_1 + 0x7f4) = fVar5;
  iVar11 = (int)param_1[0xcc];
  if (*(float *)((longlong)param_1 + 0x7f4) <= 0.0) {
    if (iVar11 - 1U < 2) {
      uVar14 = 3;
      if (1 < *(int *)((longlong)param_1 + 0x664) - 4U) {
        uVar14 = 0;
      }
      *(undefined4 *)(param_1 + 0xcc) = uVar14;
    }
  }
  else if ((iVar11 == 0) || (iVar11 == 3)) {
    FUN_14028ead0(param_1 + 0xbe,&dStack_258);
  }
  param_1[0xcd] = (longlong)dStack_258;
  param_1[0xce] = (longlong)dStack_250;
  param_1[0xcf] = (longlong)dStack_248;
  FUN_14028dba0(param_1 + 0xbe);
  if (*(char *)((longlong)param_1 + 0x40d) == '\0') {
LAB_14034d72b:
    if ((int)param_1[0xec] - 1U < 2) {
      uVar14 = 3;
      if (1 < *(int *)((longlong)param_1 + 0x764) - 4U) {
        uVar14 = 0;
      }
      *(undefined4 *)(param_1 + 0xec) = uVar14;
    }
  }
  else {
    lVar8 = FUN_140294520();
    if (*(char *)(lVar8 + 0x33) == '\0') {
      fVar15 = (fVar15 - (float)*(uint *)(param_1 + 0x78)) / fVar15;
      fVar25 = 0.0;
      if (0.0 <= fVar15) {
        fVar25 = fVar15;
      }
      if (fVar25 * *(float *)((longlong)param_1 + 0x3d4) <= 0.0) goto LAB_14034d72b;
    }
    if (((int)param_1[0xec] == 0) || ((int)param_1[0xec] == 3)) {
      FUN_14028ead0(param_1 + 0xde,&dStack_258);
    }
  }
  param_1[0xed] = (longlong)dStack_258;
  param_1[0xee] = (longlong)dStack_250;
  param_1[0xef] = (longlong)dStack_248;
  FUN_14028dba0(param_1 + 0xde);
  if (*(int *)(in_stack_00000080 + 0x390) == 0) {
    if ((param_1[0xcb] != 0) && ((int)param_1[0xcc] != 0)) {
      plVar10 = (longlong *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
      *plVar10 = param_1[0xcd];
      plVar10[1] = param_1[0xce];
      plVar10[2] = param_1[0xcf];
      fVar25 = *(float *)(param_1 + 0xd0) * *(float *)(param_1[0xcb] + 0x14);
      *(float *)(plVar10 + 3) = fVar25;
      *(float *)((longlong)plVar10 + 0x1c) = fVar25 * fVar25;
      if (*(int *)(in_stack_00000080 + 0x390) != 0) goto LAB_14034d84b;
    }
    if ((param_1[0xeb] != 0) && ((int)param_1[0xec] != 0)) {
      plVar10 = (longlong *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
      *plVar10 = param_1[0xed];
      plVar10[1] = param_1[0xee];
      plVar10[2] = param_1[0xef];
      fVar25 = *(float *)(param_1 + 0xf0) * *(float *)(param_1[0xeb] + 0x14);
      *(float *)(plVar10 + 3) = fVar25;
      *(float *)((longlong)plVar10 + 0x1c) = fVar25 * fVar25;
    }
  }
LAB_14034d84b:
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_2b8);
  return;
}


