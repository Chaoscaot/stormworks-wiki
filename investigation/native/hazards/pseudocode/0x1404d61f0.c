
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404d61f0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  longlong param_5,longlong param_6,undefined8 param_7,longlong *param_8)

{
  longlong *plVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  undefined4 *puVar6;
  code *pcVar7;
  int *piVar8;
  double dVar9;
  bool bVar10;
  char cVar11;
  int iVar12;
  double *pdVar13;
  longlong lVar14;
  float *pfVar15;
  undefined8 uVar16;
  undefined8 *puVar17;
  longlong *plVar18;
  uint uVar19;
  int iVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  longlong lVar23;
  uint uVar24;
  uint uVar25;
  ulonglong uVar27;
  longlong lVar28;
  bool bVar29;
  bool bVar30;
  float fVar31;
  float fVar32;
  undefined4 uVar33;
  double dVar34;
  undefined8 extraout_XMM0_Qa;
  float fVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  float fVar43;
  undefined1 auStack_348 [32];
  float *pfStack_328;
  float *pfStack_320;
  float *pfStack_318;
  float fStack_310;
  float fStack_308;
  undefined1 uStack_300;
  undefined1 uStack_2f8;
  undefined8 uStack_2e8;
  undefined8 uStack_2d8;
  double dStack_2d0;
  longlong lStack_2c8;
  undefined8 uStack_2b8;
  longlong lStack_2b0;
  longlong lStack_2a8;
  undefined8 uStack_298;
  double dStack_290;
  double dStack_288;
  undefined8 uStack_278;
  longlong lStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  float fStack_258;
  float fStack_254;
  undefined8 uStack_250;
  undefined8 uStack_248;
  float fStack_240;
  float fStack_23c;
  undefined4 uStack_238;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  float fStack_208;
  longlong lStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  double dStack_190;
  undefined8 uStack_188;
  double dStack_180;
  longlong lStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  ulonglong uVar26;
  
  uStack_f8 = _DAT_140cb5010 ^ (ulonglong)auStack_348;
  uStack_2b8 = param_5;
  uStack_268 = param_7;
  lVar23 = *(longlong *)(param_1[0x8f] + 0x98);
  fVar36 = (float)lVar23;
  fVar40 = *(float *)(param_1[0x8f] + 0xa0);
  dStack_2d0 = (double)CONCAT44(dStack_2d0._4_4_,fVar40);
  *(undefined4 *)(param_1 + 200) = *(undefined4 *)((longlong)param_1 + 0x64c);
  *(int *)((longlong)param_1 + 0x644) = (int)param_1[0xca];
  *(undefined4 *)(param_1 + 0xc9) = *(undefined4 *)((longlong)param_1 + 0x654);
  *(float *)((longlong)param_1 + 0x64c) = fVar36;
  uStack_2d8._4_4_ = (float)((ulonglong)lVar23 >> 0x20);
  fVar39 = uStack_2d8._4_4_;
  *(float *)(param_1 + 0xca) = uStack_2d8._4_4_;
  *(float *)((longlong)param_1 + 0x654) = fVar40;
  uVar22 = 0;
  iVar20 = 0;
  uStack_2d8 = lVar23;
  uStack_278 = param_3;
  lStack_270 = param_4;
  uStack_260 = param_2;
  uStack_250 = (double)CONCAT44(uStack_250._4_4_,(float)uStack_250);
  if (((int)param_1[0x41f] != 0) &&
     (((*(int *)((longlong)param_1 + 0x28c) == 6 || ((int)param_1[0x51] != 0)) ||
      (uStack_250 = (double)CONCAT44(uStack_250._4_4_,(float)uStack_250),
      (char)param_1[0x489] != '\0')))) {
    dStack_290 = (double)param_1[0xe];
    if (*(int *)((longlong)param_1 + 0x28c) == 6) {
      iVar12 = (int)param_1[0x42c];
    }
    else {
      *(undefined4 *)(param_1 + 0x42c) = 0;
      iVar12 = iVar20;
    }
    lVar23 = *(longlong *)
              (param_1[0x41d] + 0x10 +
              ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0x20f4) + iVar12) %
              (ulonglong)*(uint *)(param_1 + 0x41e)) * 0x48);
    uStack_298 = *(double *)(lVar23 + 0x78);
    dVar2 = *(double *)(lVar23 + 0x80);
    dStack_288 = *(double *)(lVar23 + 0x88);
    fStack_258 = SUB84(uStack_298,0);
    fStack_254 = (float)((ulonglong)uStack_298 >> 0x20);
    if (_DAT_140bb0db0 <= dVar2 - dStack_290) {
      if (_DAT_140bb0180 < dVar2 - dStack_290) {
        dStack_290 = dVar2 - _DAT_140bb0180;
      }
    }
    else {
      dStack_290 = dVar2 + _DAT_140bb0180;
    }
    uStack_248 = dStack_288;
    uStack_218 = dStack_288;
    uStack_250 = dStack_290;
    FUN_1404daf30(param_1,param_3,&uStack_298);
  }
  if ((int)param_1[0x51] != 0) {
    param_1[0x476] = param_1[0xf3];
    param_1[0x477] = param_1[0xf4];
    *(int *)(param_1 + 0x478) = (int)param_1[0xf5];
    *(undefined4 *)((longlong)param_1 + 0x23c4) = *(undefined4 *)((longlong)param_1 + 0x7ac);
    *(int *)(param_1 + 0x479) = (int)param_1[0xf6];
    *(undefined4 *)((longlong)param_1 + 0x23cc) = *(undefined4 *)((longlong)param_1 + 0x7b4);
    *(int *)(param_1 + 0x47a) = (int)param_1[0xf7];
    *(undefined4 *)((longlong)param_1 + 0x23d4) = *(undefined4 *)((longlong)param_1 + 0x7bc);
    *(int *)(param_1 + 0x47b) = (int)param_1[0xf8];
    *(undefined4 *)((longlong)param_1 + 0x23dc) = *(undefined4 *)((longlong)param_1 + 0x7c4);
    *(int *)(param_1 + 0x47c) = (int)param_1[0xf9];
    *(undefined4 *)((longlong)param_1 + 0x23e4) = *(undefined4 *)((longlong)param_1 + 0x7cc);
    *(int *)(param_1 + 0x47d) = (int)param_1[0xfa];
    *(undefined4 *)((longlong)param_1 + 0x23ec) = *(undefined4 *)((longlong)param_1 + 0x7d4);
    *(char *)(param_1 + 0x47e) = (char)param_1[0xfb];
    *(undefined1 *)((longlong)param_1 + 0x23f1) = *(undefined1 *)((longlong)param_1 + 0x7d9);
    *(undefined1 *)((longlong)param_1 + 0x23f2) = *(undefined1 *)((longlong)param_1 + 0x7da);
    *(undefined1 *)((longlong)param_1 + 0x23f3) = *(undefined1 *)((longlong)param_1 + 0x7db);
    *(undefined1 *)((longlong)param_1 + 0x23f4) = *(undefined1 *)((longlong)param_1 + 0x7dc);
  }
  fVar41 = _DAT_140bb0710;
  fVar38 = _DAT_140bafecc;
  fVar35 = _DAT_140bafbbc;
  uVar25 = *(uint *)(param_6 + 0x88);
  if (uVar25 != 0) {
    uVar26 = uVar22;
    do {
      if (*(char *)(((ulonglong)(uint)((int)uVar26 + *(int *)(param_6 + 0x84)) %
                    (ulonglong)*(uint *)(param_6 + 0x80)) * 0xa0 + 0x38 +
                   *(longlong *)(param_6 + 0x78)) != '\0') {
        if ((*(uint *)((longlong)param_1 + 0x28c) < 8) &&
           ((0xadU >> (*(uint *)((longlong)param_1 + 0x28c) & 0x1f) & 1) != 0)) {
          uStack_228 = 0;
          uStack_220 = 0;
          uStack_218 = 0.0;
          uStack_210 = 0;
          FUN_1402c1830(param_6,&uStack_228,param_1 + 0xd,CONCAT71((uint7)(uint3)(uVar25 >> 8),1));
          fVar42 = fVar38;
          if (*(char *)((longlong)param_1 + 0x61c) != '\0') {
            fVar42 = 0.0;
          }
          fStack_258 = (float)param_1[0xd];
          fStack_254 = (float)((ulonglong)param_1[0xd] >> 0x20);
          uStack_250._0_4_ = (float)param_1[0xe];
          uStack_250._4_4_ = (float)((ulonglong)param_1[0xe] >> 0x20);
          uStack_248 = (double)param_1[0xf];
          fVar37 = (float)FUN_1402c10e0(param_6,&fStack_258);
          fVar38 = fVar38 - fVar37;
          uStack_298 = (double)CONCAT44((float)uStack_210 * fVar41 * fVar38 * fVar42,
                                        uStack_218._4_4_ * fVar41 * fVar35 * fVar38 * fVar42);
          dStack_290 = (double)CONCAT44(dStack_290._4_4_,
                                        uStack_210._4_4_ * fVar41 * fVar35 * fVar38 * fVar42);
          fStack_258 = 0.0;
          fStack_254 = 0.0;
          uStack_250._0_4_ = 0.0;
          pfStack_328 = (float *)CONCAT71(pfStack_328._1_7_,1);
          FUN_1401a7470(param_3,param_1[0x8f],&uStack_298,&fStack_258);
        }
        break;
      }
      uVar24 = (int)uVar26 + 1;
      uVar26 = (ulonglong)uVar24;
    } while (uVar24 < uVar25);
  }
  puVar21 = &uStack_228;
  lVar28 = 3;
  lVar23 = 3;
  do {
    func_0x000140175620(puVar21);
    puVar21 = (undefined8 *)((longlong)puVar21 + 0xc);
    lVar23 = lVar23 + -1;
  } while (lVar23 != 0);
  uStack_228 = CONCAT44(uStack_228._4_4_,0x3f800000);
  uStack_218 = (double)CONCAT44(uStack_218._4_4_,0x3f800000);
  fStack_208 = 1.0;
  pdVar13 = (double *)FUN_1404d2a70(param_1,&lStack_178,1);
  uStack_228 = CONCAT44((float)pdVar13[1],(float)*pdVar13);
  uStack_220 = CONCAT44((float)pdVar13[4],(float)pdVar13[2]);
  uStack_218 = (double)CONCAT44((float)pdVar13[6],(float)pdVar13[5]);
  uStack_210 = CONCAT44((float)pdVar13[9],(float)pdVar13[8]);
  fStack_208 = (float)pdVar13[10];
  fVar38 = (float)pdVar13[2] * 0.0 + (float)pdVar13[6] * 0.0 + fStack_208;
  fVar41 = (float)*pdVar13 * 0.0 + (float)pdVar13[4] * 0.0 + (float)pdVar13[8];
  fVar35 = fVar41 * fVar41 + fVar38 * fVar38;
  if (fVar35 < 0.0) {
    fVar35 = (float)FUN_1409d73e4();
  }
  else {
    fVar35 = SQRT(fVar35);
  }
  if (fVar35 <= 0.0) {
    uStack_298 = 5.26354424712089e-315;
  }
  else {
    uStack_298 = (double)CONCAT44(fVar38 / fVar35,fVar41 / fVar35);
  }
  pfVar15 = &fStack_258;
  lVar23 = 3;
  do {
    func_0x000140175620(pfVar15);
    pfVar15 = pfVar15 + 3;
    lVar23 = lVar23 + -1;
  } while (lVar23 != 0);
  uStack_238 = 0x3f800000;
  lVar23 = param_1[0x8f];
  fStack_258 = (float)*(double *)(lVar23 + 0x18);
  fStack_254 = (float)*(double *)(lVar23 + 0x20);
  uStack_250._0_4_ = (float)*(double *)(lVar23 + 0x28);
  uStack_250._4_4_ = (float)*(double *)(lVar23 + 0x38);
  uStack_248 = (double)CONCAT44((float)*(double *)(lVar23 + 0x48),(float)*(double *)(lVar23 + 0x40))
  ;
  fStack_240 = (float)*(double *)(lVar23 + 0x58);
  fStack_23c = (float)*(double *)(lVar23 + 0x60);
  fVar38 = (float)*(double *)(lVar23 + 0x48) * 0.0 + (float)uStack_250 * 0.0 +
           (float)*(double *)(lVar23 + 0x68);
  fVar41 = uStack_250._4_4_ * 0.0 + fStack_258 * 0.0 + fStack_240;
  fVar35 = fVar41 * fVar41 + fVar38 * fVar38;
  if (fVar35 < 0.0) {
    fVar35 = (float)FUN_1409d73e4();
  }
  else {
    fVar35 = SQRT(fVar35);
  }
  if (fVar35 <= 0.0) {
    uStack_2e8 = 0x3f800000;
  }
  else {
    uStack_2e8 = CONCAT44(fVar38 / fVar35,fVar41 / fVar35);
  }
  fStack_258 = 0.0;
  fStack_254 = 1.0;
  fVar31 = (float)FUN_1401753d0(&uStack_2e8,&fStack_258);
  fStack_258 = 0.0;
  fStack_254 = 1.0;
  fVar32 = (float)FUN_1401753d0(&uStack_298);
  fVar37 = _DAT_140bb0f20;
  fVar42 = _DAT_140bb0ea0;
  fVar41 = _DAT_140bb0550;
  fVar38 = _DAT_140bb03b0;
  fVar35 = _DAT_140bafad0;
  if ((char)param_1[0x489] == '\0') {
    fVar43 = *(float *)(param_1 + 0x480);
  }
  else {
    fVar43 = *(float *)(param_1 + 0x47f);
  }
  for (fVar31 = ((fVar43 + fVar31) - fVar32) - _DAT_140bb03b0; _DAT_140bb03b0 <= fVar31;
      fVar31 = fVar31 + _DAT_140bb0f20) {
  }
  for (; fVar31 < _DAT_140bb0ea0; fVar31 = fVar31 + _DAT_140bb0550) {
  }
  fVar32 = _DAT_140bafcbc;
  if ((((char)param_1[0x481] != '\0') && ((char)param_1[0x489] != '\0')) &&
     ((fVar32 = _DAT_140bafad0, fVar31 < _DAT_140bb0d80 || (_DAT_140bb00f8 < fVar31)))) {
    fVar31 = 0.0;
  }
  if (*(char *)((longlong)param_1 + 0x43c) != '\0') {
    fVar31 = 0.0;
  }
  if (fVar31 <= _DAT_140bb0d80) {
    fVar31 = _DAT_140bb0d80;
  }
  if (_DAT_140bb00f8 <= fVar31) {
    fVar31 = _DAT_140bb00f8;
  }
  *(float *)((longlong)param_1 + 0x248c) =
       (fVar31 - *(float *)((longlong)param_1 + 0x248c)) * fVar32 +
       *(float *)((longlong)param_1 + 0x248c);
  FUN_1408cde20(param_1 + 0x48b);
  if (param_1[0x10c] != 0) {
    lVar14 = FUN_1404dc6f0(param_1,&lStack_178);
    lVar23 = param_1[0x10c];
    *(undefined8 *)(lVar23 + 0x18) = *(undefined8 *)(lVar14 + 0x60);
    *(undefined8 *)(lVar23 + 0x20) = *(undefined8 *)(lVar14 + 0x68);
    *(undefined8 *)(lVar23 + 0x28) = *(undefined8 *)(lVar14 + 0x70);
  }
  lVar23 = param_1[0x93];
  *(bool *)((longlong)param_1 + 0x709) = *(int *)(lVar23 + 0x168) != 0;
  if (*(uint *)(lVar23 + 0x168) != 0) {
    uVar26 = uVar22;
    do {
      uVar27 = *(ulonglong *)
                (*(longlong *)(lVar23 + 0x158) + 0x28 +
                ((ulonglong)(uint)(*(int *)(lVar23 + 0x164) + (int)uVar26) %
                (ulonglong)*(uint *)(lVar23 + 0x160)) * 0x30);
      if (uVar27 != 0) {
        param_1[0xe2] = 0;
        param_1[0xe3] = 0;
        lVar23 = *(longlong *)(uVar27 + 0xc0);
        if (lVar23 != 0) {
          *(undefined4 *)(param_1 + 0xe2) = *(undefined4 *)(lVar23 + 4);
          *(undefined4 *)((longlong)param_1 + 0x714) = *(undefined4 *)(lVar23 + 8);
          param_1[0xe3] = *(longlong *)(lVar23 + 0x18);
        }
        goto LAB_1404d6a73;
      }
      uVar25 = (int)uVar26 + 1;
      uVar26 = (ulonglong)uVar25;
    } while (uVar25 < *(uint *)(lVar23 + 0x168));
  }
  param_1[0xe3] = 0;
  param_1[0xe2] = 0;
  uVar27 = uVar22;
LAB_1404d6a73:
  lVar23 = param_1[0x94];
  if (*(uint *)(lVar23 + 0x168) != 0) {
    do {
      uVar26 = *(ulonglong *)
                (*(longlong *)(lVar23 + 0x158) + 0x28 +
                ((ulonglong)(uint)(*(int *)(lVar23 + 0x164) + (int)uVar22) %
                (ulonglong)*(uint *)(lVar23 + 0x160)) * 0x30);
      if (uVar26 != 0) goto LAB_1404d6ac6;
      uVar25 = (int)uVar22 + 1;
      uVar22 = (ulonglong)uVar25;
    } while (uVar25 < *(uint *)(lVar23 + 0x168));
  }
  uVar26 = uVar27;
  if (uVar27 == 0) {
LAB_1404d6b39:
    if (((int)param_1[0x486] == 0) ||
       (iVar12 = (int)param_1[0x486] + -1, *(int *)(param_1 + 0x486) = iVar12, iVar12 == 0)) {
      param_1[0x487] = 0;
      param_1[0x488] = 0;
      goto LAB_1404d6b5d;
    }
  }
  else {
LAB_1404d6ac6:
    lVar23 = *(longlong *)(uVar26 + 0xc0);
    if (lVar23 == 0) goto LAB_1404d6b39;
    *(undefined4 *)(param_1 + 0x487) = *(undefined4 *)(lVar23 + 4);
    *(undefined4 *)((longlong)param_1 + 0x243c) = *(undefined4 *)(lVar23 + 8);
    param_1[0x488] = *(longlong *)(lVar23 + 0x18);
LAB_1404d6b5d:
    *(undefined4 *)(param_1 + 0x486) = *(undefined4 *)((longlong)param_1 + 0x2434);
  }
  FUN_1404e1210(param_1,param_3,param_4);
  fVar32 = _DAT_140bb0c28;
  fVar31 = _DAT_140baf958;
  if (_DAT_140baf958 < fVar39 * fVar39 + fVar36 * fVar36 + fVar40 * fVar40) {
    fVar40 = *(float *)((longlong)param_1 + 0x604);
    fVar39 = *(float *)((longlong)param_1 + 0x5fc);
    fVar36 = fVar39 * fVar39 + fVar40 * fVar40;
    if (fVar36 < 0.0) {
      fVar36 = (float)FUN_1409d73e4();
    }
    else {
      fVar36 = SQRT(fVar36);
    }
    if (fVar36 <= 0.0) {
      uStack_298 = 5.26354424712089e-315;
    }
    else {
      uStack_298 = (double)CONCAT44(fVar40 / fVar36,fVar39 / fVar36);
    }
    fStack_258 = 0.0;
    fStack_254 = -1.0;
    uVar33 = FUN_1401753d0(&uStack_298,&fStack_258);
    *(undefined4 *)(param_1 + 0x491) = uVar33;
    fVar35 = _DAT_140bafad0;
  }
  uVar25 = _DAT_140bb1f20;
  fVar40 = _DAT_140bafecc;
  if ((*(int *)((longlong)param_1 + 0x46c) == 6) && ((int)param_1[0x8d] == 2)) {
    bVar30 = true;
  }
  else {
    bVar30 = false;
  }
  if (((char)param_1[0x4c] != '\0') || (bVar30)) {
    if (_DAT_140bafecc != *(float *)(param_1 + 0xd3)) {
      if (fVar35 < (float)((uint)(_DAT_140bafecc - *(float *)(param_1 + 0xd3)) & _DAT_140bb1f20)) {
        *(undefined4 *)(param_1 + 0xd4) = 0;
      }
      *(undefined4 *)(param_1 + 0xd3) = 0x3f800000;
      *(float *)(param_1 + 0xd5) = *(float *)((longlong)param_1 + 0x69c);
      *(float *)((longlong)param_1 + 0x6ac) = fVar40 - *(float *)((longlong)param_1 + 0x69c);
    }
  }
  else if (*(float *)(param_1 + 0xd3) != 0.0) {
    if (fVar35 < (float)((uint)(0.0 - *(float *)(param_1 + 0xd3)) & _DAT_140bb1f20)) {
      *(undefined4 *)(param_1 + 0xd4) = 0;
    }
    *(undefined4 *)(param_1 + 0xd3) = 0;
    *(float *)(param_1 + 0xd5) = *(float *)((longlong)param_1 + 0x69c);
    *(float *)((longlong)param_1 + 0x6ac) = 0.0 - *(float *)((longlong)param_1 + 0x69c);
    fVar40 = _DAT_140bafecc;
  }
  if ((((char)param_1[0x489] == '\0') || ((char)param_1[0x4c] != '\0')) ||
     (*(int *)((longlong)param_1 + 0x46c) != 6)) {
    if (*(float *)(param_1 + 0xd9) != 0.0) {
      fVar40 = (float)((uint)(0.0 - *(float *)(param_1 + 0xd9)) & uVar25);
      bVar30 = fVar40 == fVar35;
      bVar29 = fVar40 < fVar35;
LAB_1404d6e4a:
      if (!bVar29 && !bVar30) {
        *(undefined4 *)(param_1 + 0xda) = 0;
      }
      *(float *)((longlong)param_1 + 0x6dc) = 0.0 - *(float *)((longlong)param_1 + 0x6cc);
      *(float *)(param_1 + 0xdb) = *(float *)((longlong)param_1 + 0x6cc);
      *(undefined4 *)(param_1 + 0xd9) = 0;
    }
  }
  else {
    fVar39 = _DAT_140bafcbc;
    if (*(char *)((longlong)param_1 + 0x468c) != '\0') {
      fVar39 = fVar40;
    }
    fVar39 = fVar39 * _DAT_140bafbf4;
    fVar36 = *(float *)((longlong)param_1 + 0x614);
    lVar23 = FUN_1404e0a40(param_1,&uStack_228,1,0);
    fVar39 = (fVar39 + fVar36) - (float)*(double *)(lVar23 + 8);
    if ((fVar39 <= 0.0) || (fVar40 <= fVar39)) {
      if (*(float *)(param_1 + 0xd9) != 0.0) {
        fVar40 = (float)((uint)(0.0 - *(float *)(param_1 + 0xd9)) & uVar25);
        bVar30 = fVar40 == _DAT_140bafad0;
        bVar29 = fVar40 < _DAT_140bafad0;
        goto LAB_1404d6e4a;
      }
    }
    else if (fVar39 != *(float *)(param_1 + 0xd9)) {
      if (_DAT_140bafad0 < (float)((uint)(fVar39 - *(float *)(param_1 + 0xd9)) & uVar25)) {
        *(undefined4 *)(param_1 + 0xda) = 0;
      }
      *(float *)(param_1 + 0xd9) = fVar39;
      *(float *)(param_1 + 0xdb) = *(float *)((longlong)param_1 + 0x6cc);
      *(float *)((longlong)param_1 + 0x6dc) = fVar39 - *(float *)((longlong)param_1 + 0x6cc);
    }
  }
  FUN_1408cde20(param_1 + 0xd1);
  FUN_1408cde20(param_1 + 0xd7);
  if ((char)param_1[0x4c] == '\0') {
    if ((param_1[0x420] == 0) && (param_1[0x42d] == 0)) {
      fVar40 = _DAT_140bafecc;
      if (_DAT_140baf85c <
          *(float *)(param_1 + 0xbe) * *(float *)(param_1 + 0xbe) +
          *(float *)((longlong)param_1 + 0x5f4) * *(float *)((longlong)param_1 + 0x5f4) +
          *(float *)(param_1 + 0xbf) * *(float *)(param_1 + 0xbf)) {
        fVar39 = *(float *)((longlong)param_1 + 0x5fc);
        fVar36 = *(float *)((longlong)param_1 + 0x604);
        if (_DAT_140baf85c <
            *(float *)(param_1 + 0xc0) * *(float *)(param_1 + 0xc0) + fVar39 * fVar39 +
            fVar36 * fVar36) {
          fStack_258 = (float)*(undefined8 *)((longlong)param_1 + 0x5fc);
          fStack_254 = (float)((ulonglong)*(undefined8 *)((longlong)param_1 + 0x5fc) >> 0x20);
          uStack_250._0_4_ = *(float *)((longlong)param_1 + 0x604);
          FUN_1401757b0(&fStack_258);
          fVar40 = fVar36 * fVar36 + fVar39 * fVar39;
          if (fVar40 < 0.0) {
            fVar40 = (float)FUN_1409d73e4();
          }
          else {
            fVar40 = SQRT(fVar40);
          }
          if (fVar40 <= 0.0) {
            uStack_2e8 = 0x3f800000;
          }
          else {
            uStack_2e8 = CONCAT44(fVar36 / fVar40,fVar39 / fVar40);
          }
          pfVar15 = (float *)FUN_1404da820(param_1,&uStack_228,0);
          fVar39 = pfVar15[5] * 0.0 + pfVar15[2] * 0.0 + pfVar15[8];
          fVar36 = *pfVar15 * 0.0 + pfVar15[3] * 0.0 + pfVar15[6];
          fVar40 = fVar36 * fVar36 + fVar39 * fVar39;
          if (fVar40 < 0.0) {
            fVar40 = (float)FUN_1409d73e4();
          }
          else {
            fVar40 = SQRT(fVar40);
          }
          if (fVar40 <= 0.0) {
            uStack_298 = 5.26354424712089e-315;
          }
          else {
            uStack_298 = (double)CONCAT44(fVar39 / fVar40,fVar36 / fVar40);
          }
          fVar39 = (float)FUN_1401753d0(&uStack_2e8,&uStack_298);
          fVar40 = _DAT_140bafecc;
          for (; fVar38 <= fVar39; fVar39 = fVar39 + fVar37) {
          }
          for (; fVar39 < fVar42; fVar39 = fVar39 + fVar41) {
          }
          if ((fVar39 < _DAT_140bb0d80) ||
             (fVar36 = _DAT_140bafecc, iVar20 = 0, _DAT_140bb00f8 < fVar39)) {
            fVar36 = fVar32;
            iVar20 = 1;
          }
          fVar39 = *(float *)(param_1 + 0x49f);
          *(float *)(param_1 + 0x10d) = *(float *)(param_1 + 0x10d) - fVar39 * fStack_258 * fVar36;
          *(float *)((longlong)param_1 + 0x86c) =
               *(float *)((longlong)param_1 + 0x86c) - fVar39 * fStack_254 * fVar36;
          *(float *)(param_1 + 0x10e) =
               *(float *)(param_1 + 0x10e) - fVar39 * (float)uStack_250 * fVar36;
        }
      }
    }
    else {
      lVar23 = param_1[0x8f];
      dVar2 = *(double *)(lVar23 + 0x48);
      dVar3 = *(double *)(lVar23 + 0x28);
      dVar9 = *(double *)(lVar23 + 0x68) * _DAT_140bb0100;
      dVar4 = *(double *)(lVar23 + 0x40);
      dVar5 = *(double *)(lVar23 + 0x20);
      dVar34 = *(double *)(lVar23 + 0x60) * _DAT_140bb0100;
      *(float *)(param_1 + 0x10d) =
           (float)((*(double *)(lVar23 + 0x38) * 0.0 + *(double *)(lVar23 + 0x18) * 0.0) -
                  *(double *)(lVar23 + 0x58) * _DAT_140bb0100);
      *(float *)((longlong)param_1 + 0x86c) = (float)((dVar4 * 0.0 + dVar5 * 0.0) - dVar34);
      *(float *)(param_1 + 0x10e) = (float)((dVar2 * 0.0 + dVar3 * 0.0) - dVar9);
      fVar40 = _DAT_140bafecc;
    }
  }
  else if (*(float *)((longlong)param_1 + 0x5fc) * *(float *)((longlong)param_1 + 0x5fc) +
           *(float *)(param_1 + 0xc0) * *(float *)(param_1 + 0xc0) +
           *(float *)((longlong)param_1 + 0x604) * *(float *)((longlong)param_1 + 0x604) <= fVar31)
  {
    pfVar15 = (float *)FUN_1404da820(param_1,&uStack_228,0);
    uStack_250._0_4_ = pfVar15[5] * 0.0 + pfVar15[2] * 0.0 + pfVar15[8];
    fStack_254 = pfVar15[4] * 0.0 + pfVar15[1] * 0.0 + pfVar15[7];
    fStack_258 = *pfVar15 * 0.0 + pfVar15[3] * 0.0 + pfVar15[6];
    FUN_1401757b0(&fStack_258);
    fVar40 = *(float *)(param_1 + 0x49f);
    *(float *)(param_1 + 0x10d) = *(float *)(param_1 + 0x10d) - fVar40 * fStack_258;
    *(float *)((longlong)param_1 + 0x86c) =
         *(float *)((longlong)param_1 + 0x86c) - fVar40 * fStack_254;
    *(float *)(param_1 + 0x10e) = *(float *)(param_1 + 0x10e) - fVar40 * (float)uStack_250;
    fVar40 = _DAT_140bafecc;
  }
  else {
    fStack_258 = (float)*(undefined8 *)((longlong)param_1 + 0x5fc);
    fStack_254 = (float)((ulonglong)*(undefined8 *)((longlong)param_1 + 0x5fc) >> 0x20);
    uStack_250._0_4_ = *(float *)((longlong)param_1 + 0x604);
    FUN_1401757b0(&fStack_258);
    fVar40 = *(float *)(param_1 + 0x49f);
    *(float *)(param_1 + 0x10d) = *(float *)(param_1 + 0x10d) - fVar40 * fStack_258;
    *(float *)((longlong)param_1 + 0x86c) =
         *(float *)((longlong)param_1 + 0x86c) - fVar40 * fStack_254;
    *(float *)(param_1 + 0x10e) = *(float *)(param_1 + 0x10e) - fVar40 * (float)uStack_250;
    fVar40 = _DAT_140bafecc;
  }
  if ((param_1[0x420] == 0) && (param_1[0x42d] == 0)) {
    pfVar15 = (float *)FUN_1404da820(param_1,&uStack_228,0);
    fVar35 = pfVar15[5] * 0.0 + pfVar15[2] * 0.0 + pfVar15[8];
    fVar36 = pfVar15[3] * 0.0 + *pfVar15 * 0.0 + pfVar15[6];
    fVar39 = fVar36 * fVar36 + fVar35 * fVar35;
    if (fVar39 < 0.0) {
      fVar39 = (float)FUN_1409d73e4();
    }
    else {
      fVar39 = SQRT(fVar39);
    }
    if (fVar39 <= 0.0) {
      fVar35 = 0.0;
    }
    else {
      fVar40 = fVar36 / fVar39;
      fVar35 = fVar35 / fVar39;
    }
    fVar39 = *(float *)(param_1 + 0x10e);
    fVar36 = *(float *)(param_1 + 0x10d);
    fVar31 = fVar36 * fVar36 + fVar39 * fVar39;
    if (fVar31 < 0.0) {
      fVar31 = (float)FUN_1409d73e4();
    }
    else {
      fVar31 = SQRT(fVar31);
    }
    uVar25 = _DAT_140bb1f90;
    if (fVar31 <= 0.0) {
      uStack_298 = 5.26354424712089e-315;
    }
    else {
      uStack_298 = (double)CONCAT44(fVar39 / fVar31,fVar36 / fVar31);
    }
    fStack_254 = (float)((uint)fVar35 ^ _DAT_140bb1f90);
    fStack_258 = (float)((uint)fVar40 ^ _DAT_140bb1f90);
    for (fVar40 = (float)FUN_1401753d0(&fStack_258,&uStack_298); fVar38 <= fVar40;
        fVar40 = fVar40 + fVar37) {
    }
    for (; fVar40 < fVar42; fVar40 = fVar40 + fVar41) {
    }
    if ((float)((uint)*(float *)(param_1 + 0x498) ^ uVar25) <= fVar40) {
      if (fVar40 <= *(float *)(param_1 + 0x498)) goto LAB_1404d758f;
      puVar21 = &uStack_228;
      do {
        func_0x000140175620(puVar21);
        puVar21 = (undefined8 *)((longlong)puVar21 + 0xc);
        lVar28 = lVar28 + -1;
      } while (lVar28 != 0);
      fVar40 = (float)FUN_1409d4b80();
    }
    else {
      puVar21 = &uStack_228;
      do {
        func_0x000140175620(puVar21);
        puVar21 = (undefined8 *)((longlong)puVar21 + 0xc);
        lVar28 = lVar28 + -1;
      } while (lVar28 != 0);
      fVar40 = (float)FUN_1409d4b80();
    }
    fVar35 = (float)FUN_1409d6c20();
    fVar39 = *(float *)(param_1 + 0x10d);
    fVar38 = *(float *)((longlong)param_1 + 0x86c) * 0.0;
    fVar36 = *(float *)(param_1 + 0x10e);
    *(float *)(param_1 + 0x10e) = (fVar38 - fVar35 * fVar39) + fVar36 * fVar40;
    *(float *)((longlong)param_1 + 0x86c) =
         fVar39 * 0.0 + *(float *)((longlong)param_1 + 0x86c) + fVar36 * 0.0;
    *(float *)(param_1 + 0x10d) = fVar39 * fVar40 + fVar38 + fVar35 * fVar36;
  }
LAB_1404d758f:
  plVar1 = param_1 + 0x52;
  FUN_14029b880(plVar1,&uStack_2d8);
  fVar40 = _DAT_140bafecc;
  fVar39 = _DAT_140bafecc;
  if ((*(int *)((longlong)param_1 + 0x46c) == 4) && ((char)iVar20 != '\0')) {
    fVar39 = fVar32;
  }
  *(float *)(param_1 + 0x88) =
       (fVar39 - *(float *)(param_1 + 0x88)) * _DAT_140bafbbc + *(float *)(param_1 + 0x88);
  if ((*(char *)((longlong)param_1 + 0x2449) == '\0') && ((int)param_1[0x1d4] != 0)) {
    FUN_140298680(plVar1,param_1 + 0x1ce,(int)param_1[0x10f]);
    *(undefined1 *)((longlong)param_1 + 0x2449) = 1;
  }
  fVar39 = *(float *)((longlong)param_1 + 0x60c);
  uStack_250._0_4_ = *(float *)(param_1 + 0x10e);
  fStack_254 = (float)((ulonglong)param_1[0x10d] >> 0x20);
  fStack_258 = (float)param_1[0x10d];
  if (fStack_254 * fStack_254 + fStack_258 * fStack_258 + (float)uStack_250 * (float)uStack_250 <
      _DAT_140baf898) {
    fStack_258 = 0.0;
    fStack_254 = 1.0;
    uStack_250._0_4_ = 0.0;
  }
  FUN_1401757b0(&fStack_258);
  fVar36 = fVar40;
  fVar35 = fStack_254;
  if (fVar39 == 0.0) {
    fVar36 = _DAT_140bafcbc;
    fVar35 = 0.0;
  }
  *(float *)(param_1 + 0x10d) = fVar36 * fStack_258;
  *(float *)((longlong)param_1 + 0x86c) = fVar36 * fVar35;
  *(float *)(param_1 + 0x10e) = fVar36 * (float)uStack_250;
  fVar35 = _DAT_140bb0760;
  dVar2 = _DAT_140bb01c0;
  fVar39 = _DAT_140bafb70;
  fVar36 = _DAT_140bafdb0;
  if (*(uint *)((longlong)param_1 + 0x28c) < 8) {
    *(undefined1 *)((longlong)param_1 + 0x61c) = 0;
    param_1[0xc4] = 0;
    *(undefined4 *)(param_1 + 0xc5) = 0;
    *(undefined4 *)(param_1 + 0xc3) = 0;
    fVar38 = 0.0;
    fVar36 = 0.0;
    fVar41 = 0.0;
    (**(code **)(*param_1 + 0x130))(param_1);
    lVar23 = param_8[2];
    for (iVar20 = 0; iVar20 != (int)lVar23; iVar20 = iVar20 + 1) {
      puVar6 = *(undefined4 **)
                (*param_8 +
                ((ulonglong)(uint)(*(int *)((longlong)param_8 + 0xc) + iVar20) %
                (ulonglong)*(uint *)(param_8 + 1)) * 8);
      uStack_2e8 = uStack_2e8 & 0xffffffff00000000;
      FUN_1404e0a40(param_1,&uStack_2d8,*(undefined1 *)((longlong)param_1 + 0x468c),1);
      cVar11 = FUN_14048e810(puVar6,&uStack_2d8,param_1 + 0xc3,&uStack_2e8);
      if (cVar11 != '\0') {
        *(undefined1 *)((longlong)param_1 + 0x61c) = 1;
        *(undefined4 *)(param_1 + 0xc4) = *puVar6;
        *(undefined4 *)((longlong)param_1 + 0x624) = puVar6[1];
        *(float *)(param_1 + 0xc5) = (float)uStack_2e8;
        lVar23 = *(longlong *)(puVar6 + 0x244);
        fVar42 = (float)(dStack_288 - *(double *)(lVar23 + 0x88));
        fVar38 = (float)(dStack_290 - *(double *)(lVar23 + 0x80));
        fVar36 = (float)(uStack_298 - *(double *)(lVar23 + 0x78));
        fVar41 = (*(float *)(lVar23 + 0xa4) * fVar38 - *(float *)(lVar23 + 0xa8) * fVar36) +
                 *(float *)(lVar23 + 0xa0);
        fVar36 = (*(float *)(lVar23 + 0xac) * fVar36 - fVar42 * *(float *)(lVar23 + 0xa4)) +
                 *(float *)(lVar23 + 0x9c);
        fVar38 = (fVar42 * *(float *)(lVar23 + 0xa8) - *(float *)(lVar23 + 0xac) * fVar38) +
                 *(float *)(lVar23 + 0x98);
        cVar11 = '\x01';
        goto LAB_1404d789c;
      }
    }
    cVar11 = *(char *)((longlong)param_1 + 0x61c);
LAB_1404d789c:
    uStack_2e8 = uStack_2e8 & 0xffffffff00000000;
    *(undefined4 *)((longlong)param_1 + 0x614) = 0;
    fStack_258 = 0.0;
    fStack_254 = 0.0;
    uStack_250._0_4_ = 0.0;
    fVar42 = *(float *)((longlong)param_1 + 0x60c);
    pcVar7 = *(code **)(*param_1 + 0x130);
    if (cVar11 == '\0') {
      uVar16 = (*pcVar7)(param_1,&uStack_228);
      pfStack_328 = &fStack_258;
      pfStack_320 = (float *)((longlong)param_1 + 0x614);
      uVar33 = FUN_1404dad90(extraout_XMM0_Qa,uVar16,uStack_2b8,&uStack_2e8);
      *(undefined4 *)((longlong)param_1 + 0x60c) = uVar33;
      FUN_1404e0a40(param_1,&uStack_2d8,*(undefined1 *)((longlong)param_1 + 0x468c),1);
      uStack_2e8 = uStack_2e8 & 0xffffffff00000000;
      pfStack_328 = (float *)&uStack_2e8;
      FUN_1402bbbb0(uStack_2b8,&uStack_228,&uStack_2d8,&fStack_258);
      *(float *)((longlong)param_1 + 0x614) = (float)uStack_2e8;
      fVar36 = (float)(dStack_2d0 - (double)(float)uStack_2e8);
      fVar37 = (float)((uint)(fVar36 - fVar39) ^ _DAT_140bb1f90) / _DAT_140bafc54;
      if (fVar37 <= 0.0) {
        fVar37 = 0.0;
      }
      if (fVar40 <= fVar37) {
        fVar37 = fVar40;
      }
      fVar38 = (float)(dVar2 - ((double)(float)uStack_2e8 - dStack_2d0) / _DAT_140bb0330);
      if (fVar38 <= 0.0) {
        fVar38 = 0.0;
      }
      if (fVar40 <= fVar38) {
        fVar38 = fVar40;
      }
      fVar38 = fVar37 * fVar38;
      fStack_258 = fStack_258 * fVar38;
      fStack_254 = fStack_254 * fVar38;
      uStack_250._0_4_ = (float)uStack_250 * fVar38;
      fVar31 = (float)((uint)((fVar36 - fVar40) - _DAT_140bafdd0) ^ _DAT_140bb1f90) / _DAT_140bb0090
      ;
      if (0.0 < fVar31) {
        uVar33 = _UNK_140bb1f94;
        if (fVar40 <= fVar31) {
          fVar31 = fVar40;
          uVar33 = 0;
        }
      }
      else {
        fVar31 = 0.0;
        uVar33 = 0;
      }
    }
    else {
      fVar37 = *(float *)(param_1 + 0xc3);
      *(float *)((longlong)param_1 + 0x614) = fVar37;
      lVar23 = (*pcVar7)();
      fVar37 = (float)((uint)((float)(*(double *)(lVar23 + 8) - (double)fVar37) - fVar39) ^
                      _DAT_140bb1f90) / _DAT_140bafc54;
      if (fVar37 <= 0.0) {
        fVar37 = 0.0;
      }
      if (fVar40 <= fVar37) {
        fVar37 = fVar40;
      }
      *(float *)((longlong)param_1 + 0x60c) = fVar37;
      fVar31 = *(float *)(param_1 + 0xc3);
      FUN_1404e0a40(param_1,&uStack_2d8,*(undefined1 *)((longlong)param_1 + 0x468c),1);
      fVar37 = (float)((uint)((float)(dStack_2d0 - (double)fVar31) - fVar39) ^ _DAT_140bb1f90) /
               _DAT_140bafc54;
      if (fVar37 <= 0.0) {
        fVar37 = 0.0;
      }
      if (fVar40 <= fVar37) {
        fVar37 = fVar40;
      }
      fVar31 = (float)((uint)(((float)(dStack_2d0 - (double)fVar31) - fVar40) - _DAT_140bafdd0) ^
                      _DAT_140bb1f90) / _DAT_140bb0090;
      fStack_258 = fVar38;
      fStack_254 = fVar36;
      uStack_250._0_4_ = fVar41;
      if (0.0 < fVar31) {
        uVar33 = _UNK_140bb1f94;
        if (fVar40 <= fVar31) {
          uVar33 = 0;
          fVar31 = fVar40;
        }
      }
      else {
        fVar31 = 0.0;
        uVar33 = 0;
      }
    }
    fVar43 = (float)uStack_250;
    fVar32 = fStack_254;
    fVar41 = fStack_258;
    param_3 = uStack_278;
    *(float *)(param_1 + 0xc2) = fVar37;
    fVar38 = *(float *)((longlong)param_1 + 0x60c);
    if (0.0 < fVar38 != 0.0 < fVar42) {
      FUN_1404df120(param_1,uStack_278);
      fVar38 = *(float *)((longlong)param_1 + 0x60c);
    }
    fVar42 = _DAT_140bb0664;
    fVar36 = _DAT_140bafdb0;
    if (*(int *)((longlong)param_1 + 0x28c) != 4) {
      if ((int)param_1[0x41f] == 0) {
        fVar36 = _DAT_140bb0664;
        if ((char)param_1[0x4c] != '\0') {
          fVar36 = _DAT_140bb0638;
        }
        lVar23 = param_1[0x8f];
        fVar37 = fVar38 + fVar38;
        fVar32 = (fVar32 - (float)((ulonglong)*(undefined8 *)(lVar23 + 0x98) >> 0x20)) * fVar37;
        uStack_2d8 = 0;
        dStack_2d0 = (double)((ulonglong)dStack_2d0 & 0xffffffff00000000);
        uStack_2b8 = CONCAT44((fVar36 * fVar38 + fVar32) * fVar35,
                              ((fVar41 - (float)*(undefined8 *)(lVar23 + 0x98)) * fVar37 + 0.0) *
                              fVar35);
        lStack_2b0 = CONCAT44(lStack_2b0._4_4_,
                              ((fVar43 - *(float *)(lVar23 + 0xa0)) * fVar37 + 0.0) * fVar35);
        pfStack_328 = (float *)CONCAT71(pfStack_328._1_7_,1);
        FUN_1401a7470(param_3,lVar23,&uStack_2b8,&uStack_2d8);
        FUN_1401a7530(param_3,param_1[0x8f],0,
                      CONCAT44(uVar33,fVar31 * _DAT_140bafe34 + _DAT_140bafa40));
        fVar36 = _DAT_140bb0218;
        if ((fVar40 < fVar32) && (0x1e < *(uint *)((longlong)param_1 + 0x62c))) {
          if (param_1[199] != 0) {
            *(undefined1 *)(param_1[199] + 0x88) = 1;
            param_1[199] = 0;
          }
          fVar36 = _DAT_140bb0218;
          uStack_2d8 = param_1[0xd];
          dStack_2d0 = (double)param_1[0xe];
          lStack_2c8 = param_1[0xf];
          lVar23 = FUN_1402fd300(uStack_268,uStack_260,&uStack_2d8,fVar32 - _DAT_140bb0218);
          param_1[199] = lVar23;
        }
        if ((param_1[199] != 0) && (fVar40 < fVar32)) {
          FUN_1402fc280(param_1[199],param_1 + 0xd,fVar32 - fVar36,_DAT_140bafcbc);
        }
      }
      else {
        fStack_310 = *(float *)((longlong)param_1 + 0x614);
        pfStack_318 = &fStack_258;
        FUN_1404da9c0(param_1,uStack_260,param_3,uStack_268);
      }
      fVar36 = _DAT_140bafdb0;
      if ((*(int *)((longlong)param_1 + 0x28c) != 6) &&
         (_DAT_140bafbbc < *(float *)((longlong)param_1 + 0x60c))) {
        fVar38 = (fVar40 - *(float *)((longlong)param_1 + 0x704)) * _DAT_140bafdb0 + _DAT_140bafbbc;
        uStack_2d8 = 0;
        dStack_2d0 = (double)((ulonglong)dStack_2d0 & 0xffffffff00000000);
        uStack_2b8 = CONCAT44((float)((ulonglong)*(undefined8 *)((longlong)param_1 + 0x5fc) >> 0x20)
                              * fVar42 * fVar38 * fVar35,
                              (float)*(undefined8 *)((longlong)param_1 + 0x5fc) * _DAT_140bb0418 *
                              fVar38 * fVar35);
        lStack_2b0 = CONCAT44(lStack_2b0._4_4_,
                              *(float *)((longlong)param_1 + 0x604) * _DAT_140bb0418 * fVar38 *
                              fVar35);
        pfStack_328 = (float *)CONCAT71(pfStack_328._1_7_,1);
        FUN_1401a7470(param_3,param_1[0x8f],&uStack_2b8,&uStack_2d8);
      }
    }
  }
  fVar42 = _DAT_140bb0218;
  fVar41 = _DAT_140bafe34;
  fVar38 = *(float *)((longlong)param_1 + 0x60c);
  if (fVar38 <= 0.0) {
    *(undefined4 *)(param_1 + 0xc6) = 0;
    *(int *)((longlong)param_1 + 0x62c) = *(int *)((longlong)param_1 + 0x62c) + 1;
LAB_1404d7e24:
    if (param_1[199] != 0) {
      *(undefined1 *)(param_1[199] + 0x88) = 1;
      fVar38 = *(float *)((longlong)param_1 + 0x60c);
      param_1[199] = 0;
    }
  }
  else {
    uVar25 = (int)param_1[0xc6] + 1;
    *(uint *)(param_1 + 0xc6) = uVar25;
    *(undefined4 *)((longlong)param_1 + 0x62c) = 0;
    if (0x3c < uVar25) goto LAB_1404d7e24;
  }
  if (((char)param_1[0x4c] != '\0') && (fVar38 < fVar41)) {
    *(undefined1 *)(param_1 + 0x4c) = 0;
  }
  if (fVar38 <= 0.0) {
    fVar38 = 0.0;
  }
  else {
    *(undefined1 *)((longlong)param_1 + 0x264) = 1;
    fVar38 = fVar40;
  }
  uVar25 = _DAT_140bb1f20;
  plVar18 = param_1 + 0xcb;
  fVar41 = *(float *)(param_1 + 0xcd);
  if (fVar38 == fVar41) {
    fVar37 = *(float *)((longlong)param_1 + 0x67c);
    fVar38 = fVar41;
  }
  else {
    if (_DAT_140bafad0 < (float)((uint)(fVar38 - fVar41) & _DAT_140bb1f20)) {
      *(undefined4 *)(param_1 + 0xce) = 0;
    }
    *(float *)(param_1 + 0xcd) = fVar38;
    *(float *)(param_1 + 0xcf) = *(float *)((longlong)param_1 + 0x66c);
    fVar37 = fVar38 - *(float *)((longlong)param_1 + 0x66c);
    *(float *)((longlong)param_1 + 0x67c) = fVar37;
  }
  if ((float)((uint)fVar37 & uVar25) <= _DAT_140baf8f8) {
LAB_1404d7f43:
    *(float *)((longlong)param_1 + 0x66c) = fVar38;
    *(float *)(param_1 + 0xcf) = fVar38;
    *(float *)((longlong)param_1 + 0x67c) = fVar38 - fVar38;
    fVar41 = 0.0;
  }
  else {
    fVar41 = *(float *)(param_1 + 0xce);
    if (*(float *)((longlong)param_1 + 0x674) < fVar41) goto LAB_1404d7f43;
    if (fVar41 != 0.0) {
      pfStack_318 = (float *)CONCAT44(pfStack_318._4_4_,*(undefined4 *)((longlong)param_1 + 0x664));
      pfStack_320 = (float *)CONCAT44(pfStack_320._4_4_,(int)param_1[0xcc]);
      pfStack_328 = (float *)CONCAT44(pfStack_328._4_4_,*(float *)((longlong)param_1 + 0x674));
      uVar33 = FUN_14092c960(plVar18,fVar41,param_1 + 0xcf,(longlong)param_1 + 0x67c);
      *(undefined4 *)((longlong)param_1 + 0x66c) = uVar33;
    }
    fVar41 = fVar41 + fVar40;
  }
  *(float *)(param_1 + 0xce) = fVar41;
  cVar11 = (**(code **)(*plVar18 + 8))(plVar18);
  if (cVar11 != '\0') {
    if (param_1[0xbd] != 0) {
      lStack_1f8 = _DAT_140bb11a0;
      uStack_1f0 = _UNK_140bb11a8;
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      uStack_1d8 = _DAT_140bb1ca0;
      uStack_1d0 = _UNK_140bb1ca8;
      uStack_1c8 = 0;
      uStack_1c0 = 0;
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      lStack_1a8 = _DAT_140bb11a0;
      uStack_1a0 = _UNK_140bb11a8;
      dStack_180 = dVar2;
      uStack_198 = 0;
      dStack_190 = (double)(float)(_DAT_140bb00e8 -
                                  (double)*(float *)((longlong)param_1 + 0x66c) * _DAT_140bb0138);
      uStack_188 = 0;
      lStack_178 = _DAT_140bb11a0;
      uStack_170 = _UNK_140bb11a8;
      uStack_168 = 0;
      uStack_160 = 0;
      uStack_158 = _DAT_140bb1ca0;
      uStack_150 = _UNK_140bb1ca8;
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_138 = 0;
      uStack_130 = 0;
      lStack_128 = _DAT_140bb11a0;
      uStack_120 = _UNK_140bb11a8;
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_108 = _DAT_140bb1ca0;
      uStack_100 = _UNK_140bb1ca8;
      FUN_1401a8ad0(param_3,param_1[0xbd],&lStack_1f8,&lStack_178);
    }
    if (param_1[0xbc] != 0) {
      uStack_2d8 = (ulonglong)
                   (uint)(*(float *)((longlong)param_1 + 0x66c) * _DAT_140bafd4c - _DAT_140bafd4c)
                   << 0x20;
      dStack_2d0 = (double)((ulonglong)dStack_2d0 & 0xffffffff00000000);
      FUN_1401a8bf0(param_3,param_1[0xbc],&uStack_2d8);
    }
  }
  uVar24 = _DAT_140bb1f90;
  fVar38 = _DAT_140bafd1c;
  cVar11 = *(char *)((longlong)param_1 + 0x261);
  if ((cVar11 == '\0') || (0.0 < *(float *)((longlong)param_1 + 0x60c))) {
    if (*(float *)(param_1 + 0x48d) != 0.0) {
      if (_DAT_140bafad0 < (float)((uint)(0.0 - *(float *)(param_1 + 0x48d)) & uVar25)) {
        *(undefined4 *)(param_1 + 0x48e) = 0;
      }
      *(undefined4 *)(param_1 + 0x48d) = 0;
      *(float *)(param_1 + 0x48f) = *(float *)((longlong)param_1 + 0x246c);
      *(float *)((longlong)param_1 + 0x247c) = 0.0 - *(float *)((longlong)param_1 + 0x246c);
      uVar24 = _DAT_140bb1f90;
    }
  }
  else {
    fVar41 = *(float *)(param_1[0x8f] + 0x150);
    fVar41 = (float)((uint)(fVar41 + fVar41 + *(float *)(param_1[0x8f] + 0x154)) ^ _DAT_140bb1f90) *
             _DAT_140bafd1c;
    if (fVar41 != *(float *)(param_1 + 0x48d)) {
      if (_DAT_140bafad0 < (float)((uint)(fVar41 - *(float *)(param_1 + 0x48d)) & uVar25)) {
        *(undefined4 *)(param_1 + 0x48e) = 0;
      }
      *(float *)(param_1 + 0x48d) = fVar41;
      *(float *)(param_1 + 0x48f) = *(float *)((longlong)param_1 + 0x246c);
      *(float *)((longlong)param_1 + 0x247c) = fVar41 - *(float *)((longlong)param_1 + 0x246c);
    }
  }
  if (param_1[0x90] != 0) {
    if (*(char *)((longlong)param_1 + 0x264) == '\0') {
      if ((int)param_1[0x4e] == 0) {
        if (((cVar11 != '\0') && (*(int *)(param_1[0x92] + 0x168) == 0)) &&
           (((char)param_1[0x4c] == '\0' ||
            (*(float *)((longlong)param_1 + 0x60c) <= _DAT_140bafe68 &&
             _DAT_140bafe68 != *(float *)((longlong)param_1 + 0x60c))))) {
          *(undefined1 *)((longlong)param_1 + 0x261) = 0;
          goto LAB_1404d822f;
        }
      }
      else {
        *(int *)(param_1 + 0x4e) = (int)param_1[0x4e] + -1;
      }
    }
    else if (cVar11 == '\0') {
      *(undefined1 *)((longlong)param_1 + 0x261) = 1;
      *(undefined4 *)(param_1 + 0x4e) = *(undefined4 *)((longlong)param_1 + 0x26c);
LAB_1404d822f:
      FUN_1404df120(param_1,param_3);
    }
    if ((*(char *)((longlong)param_1 + 0x261) == '\0') ||
       (fVar41 = fVar40, 0.0 < *(float *)((longlong)param_1 + 0x60c))) {
      fVar41 = 0.0;
    }
    *(float *)(param_1 + 0x4d) =
         (fVar41 - *(float *)(param_1 + 0x4d)) * fVar39 + *(float *)(param_1 + 0x4d);
  }
  fVar41 = _DAT_140bafbbc;
  fVar39 = _DAT_140baf898;
  if ((*(uint *)((longlong)param_1 + 0x28c) < 8) &&
     ((0xadU >> (*(uint *)((longlong)param_1 + 0x28c) & 0x1f) & 1) != 0)) {
    fVar36 = (fVar40 - *(float *)(param_1 + 0xe0)) * _DAT_140bafbbc + fVar36;
    fVar39 = *(float *)(param_1[0x91] + 0x9c);
    fVar37 = 0.0;
    if (0.0 <= fVar39) {
      fVar37 = fVar39;
    }
    fVar39 = fVar40 / (fVar37 * fVar38 + fVar40);
    fVar31 = fVar36 * (float)param_1[0xbe] * fVar39;
    fVar37 = fVar36 * *(float *)(param_1 + 0xbf) * fVar39;
    fVar43 = fVar36 * (float)((ulonglong)param_1[0xbe] >> 0x20) * fVar39 * 0.0;
    fVar32 = fVar31 - fVar43;
    fVar31 = fVar37 * 0.0 - fVar31 * 0.0;
    fVar43 = fVar43 - fVar37;
    uStack_2d8 = CONCAT44(fVar31 * _DAT_140bb0fc4,fVar43 * _DAT_140bb0fc4);
    dStack_2d0 = (double)CONCAT44(dStack_2d0._4_4_,fVar32 * _DAT_140bb0fc4);
    FUN_1401a73a0(param_3,param_1[0x91],&uStack_2d8);
    fVar39 = _DAT_140baf898;
    fVar37 = _DAT_140baf858;
    fVar36 = fVar40;
    if (fVar43 * fVar43 + fVar31 * fVar31 + fVar32 * fVar32 < _DAT_140baf858) {
      fVar36 = _DAT_140baf898;
    }
    FUN_1401a7e60(param_3,param_1[0x91],fVar36);
    FUN_1401a7960(param_3,param_1[0x91]);
    dVar2 = _DAT_140bb0580;
    if ((*(float *)((longlong)param_1 + 0x60c) <= 0.0) || ((char)param_1[0x4c] != '\0')) {
      bVar30 = false;
    }
    else {
      bVar30 = true;
    }
    if ((*(char *)((longlong)param_1 + 0x709) == '\0') || (_DAT_140bb0580 < (double)param_1[0xe])) {
      lVar23 = param_1[0xbe];
      fVar36 = *(float *)(param_1 + 0xbf);
      lStack_2b0 = CONCAT44(lStack_2b0._4_4_,fVar36);
      uStack_2b8._4_4_ = (float)((ulonglong)lVar23 >> 0x20);
      fVar31 = uStack_2b8._4_4_ * uStack_2b8._4_4_;
      uStack_2b8 = lVar23;
      if (fVar37 < (float)lVar23 * (float)lVar23 + fVar31 + fVar36 * fVar36) {
        fVar36 = fVar40;
        if (*(char *)((longlong)param_1 + 0x240a) != '\0') {
          fVar36 = *(float *)((longlong)param_1 + 0x87c);
        }
        fVar36 = fVar36 * _DAT_140bb04e0;
        FUN_1401757b0(&uStack_2b8);
        uStack_2b8._4_4_ = uStack_2b8._4_4_ * fVar36;
        if ((double)param_1[0xe] <= dVar2) {
          uStack_2b8._0_4_ = (float)uStack_2b8 * fVar36;
          lStack_2b0._0_4_ = (float)lStack_2b0 * fVar36;
          fVar37 = (float)FUN_1409b9c10(fVar40 - ((float)(double)param_1[0xe] - 0.0) *
                                                 _DAT_140baf880,_DAT_140bb0504);
        }
        else {
          fVar37 = 0.0;
          uStack_2b8._0_4_ = (float)uStack_2b8 * fVar36;
          lStack_2b0._0_4_ = (float)lStack_2b0 * fVar36;
        }
        fVar31 = _DAT_140bafa70;
        if (_DAT_140bafa70 <= fVar37 * fVar38) {
          fVar31 = fVar37 * fVar38;
        }
        FUN_1401757b0(&uStack_2b8);
        fVar31 = fVar31 * fVar36;
        uStack_2b8._4_4_ = fVar31 * uStack_2b8._4_4_;
        if (bVar30) {
          uStack_2b8._4_4_ = uStack_2b8._4_4_ * 0.0;
        }
        uStack_2d8 = 0;
        dStack_2d0 = (double)((ulonglong)dStack_2d0 & 0xffffffff00000000);
        uStack_2b8 = CONCAT44(uStack_2b8._4_4_ * fVar35,fVar31 * (float)uStack_2b8 * fVar35);
        lStack_2b0 = CONCAT44(lStack_2b0._4_4_,fVar31 * (float)lStack_2b0 * fVar35);
        pfStack_328 = (float *)CONCAT71(pfStack_328._1_7_,1);
        FUN_1401a7470(param_3,param_1[0x91],&uStack_2b8,&uStack_2d8);
        FUN_1401a7960(param_3,param_1[0x91]);
      }
    }
  }
  if ((param_1[0x42d] != 0) && (((int)param_1[0x51] != 0 || ((char)param_1[0x489] != '\0')))) {
    if (*(char *)((longlong)param_1 + 0x240a) == '\0') {
      fVar42 = fVar40;
    }
    pfStack_328 = (float *)CONCAT44(pfStack_328._4_4_,
                                    (float)(*(uint *)(param_1 + 0xc1) ^ uVar24) * fVar42);
    FUN_1401a87c0(param_3,param_1[0x42e],1,_DAT_140bb087c);
  }
  fVar36 = _DAT_140baf958;
  if ((int)param_1[0x51] == 0) {
    fVar35 = *(float *)(param_1 + 0xbe) * *(float *)(param_1 + 0xbe) +
             *(float *)(param_1 + 0xbf) * *(float *)(param_1 + 0xbf);
    if (fVar35 < 0.0) {
      fVar35 = (float)FUN_1409d73e4();
    }
    else {
      fVar35 = SQRT(fVar35);
    }
    fVar36 = _DAT_140baf958;
    if ((((*(char *)((longlong)param_1 + 0x709) == '\0') || (fVar35 <= _DAT_140baf958)) ||
        (fVar41 < *(float *)((longlong)param_1 + 0x60c) ||
         fVar41 == *(float *)((longlong)param_1 + 0x60c))) ||
       ((param_1[0x420] != 0 || (param_1[0x42d] != 0)))) {
      bVar30 = false;
    }
    else {
      bVar30 = true;
    }
    uVar25 = 0x1e;
    if (*(char *)((longlong)param_1 + 0x240a) != '\0') {
      uVar25 = 0xf;
    }
    if (*(char *)((longlong)param_1 + 0x240b) != '\0') {
      uVar25 = 0x32;
    }
    uVar16 = (**(code **)(*param_1 + 0x130))(param_1,&uStack_228);
    uVar33 = _DAT_140bb064c;
    fVar35 = _DAT_140bb0710;
    if ((bVar30) &&
       (*(int *)(param_1 + 0x450) = (int)param_1[0x450] + 1, fVar35 = _DAT_140bb0710,
       uVar25 <= *(uint *)(param_1 + 0x450))) {
      *(undefined4 *)(param_1 + 0x450) = 0;
      do {
        iVar20 = FUN_1409afa20();
        fVar35 = _DAT_140bb0710;
        uVar25 = iVar20 % 10 & 0xffff;
      } while (uVar25 == *(uint *)((longlong)param_1 + 0x2284));
      uStack_2f8 = 1;
      uStack_300 = 0;
      fStack_308 = fVar40;
      fStack_310 = _DAT_140bafdd0;
      pfStack_318 = (float *)CONCAT44(pfStack_318._4_4_,_DAT_140bafdd0);
      pfStack_320 = (float *)CONCAT44(pfStack_320._4_4_,_DAT_140bb0710);
      pfStack_328 = (float *)CONCAT44(pfStack_328._4_4_,uVar33);
      FUN_140288f70(param_1[0x451],&uStack_2d8,param_1 + ((ulonglong)uVar25 + 0x166) * 3,uVar16);
      FUN_1408e8270(&uStack_2d8,0);
      *(uint *)((longlong)param_1 + 0x2284) = uVar25;
      puVar21 = (undefined8 *)(**(code **)(*param_1 + 0x130))(param_1,&uStack_228);
      puVar17 = (undefined8 *)FUN_1408c6ca0(param_4 + 0x378);
      *puVar17 = *puVar21;
      puVar17[1] = puVar21[1];
      puVar17[2] = puVar21[2];
      *(undefined4 *)(puVar17 + 3) = 0x40a00000;
      *(undefined4 *)((longlong)puVar17 + 0x1c) = 0x41c80000;
    }
    fVar41 = _DAT_140bafcbc;
    if ((param_1[0x420] == 0) && (param_1[0x42d] == 0)) {
      bVar30 = false;
    }
    else {
      bVar30 = true;
    }
    fVar42 = *(float *)((longlong)param_1 + 0x60c);
    bVar29 = fVar42 <= _DAT_140bafcbc;
    cVar11 = *(char *)((longlong)param_1 + 0x709);
    plVar18 = (longlong *)(**(code **)(*param_1 + 0x130))(param_1,&uStack_228);
    uStack_2b8 = *plVar18;
    lStack_2b0 = plVar18[1];
    lStack_2a8 = plVar18[2];
    bVar10 = false;
    uVar19 = (int)param_1[0x467] + 1;
    *(uint *)(param_1 + 0x467) = uVar19;
    uVar25 = *(int *)((longlong)param_1 + 0x233c) + 1;
    *(uint *)((longlong)param_1 + 0x233c) = uVar25;
    if (cVar11 == '\0') {
      if (bVar29) {
        *(int *)(param_1 + 0x468) = (int)param_1[0x468] + 1;
      }
    }
    else if (((((char)param_1[0x465] == '\0') && (5 < uVar25)) && (5 < uVar19)) &&
            (_DAT_140bb06c8 < (float)*(uint *)(param_1 + 0x468))) {
      do {
        iVar20 = FUN_1409afa20();
        uVar22 = (ulonglong)
                 (uint)(iVar20 + (iVar20 / 3 + (iVar20 >> 0x1f) +
                                 (int)(((longlong)iVar20 / 3 + ((longlong)iVar20 >> 0x3f) &
                                       0xffffffffU) >> 0x1f)) * -3) & 0xffff;
        iVar20 = (int)uVar22;
      } while (iVar20 == *(int *)((longlong)param_1 + 0x2324));
      if ((!bVar30) && (lVar23 = param_1[0x466], lVar23 != 0)) {
        uVar25 = FUN_1409afa20();
        fStack_310 = ((float)(uVar25 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafb78 + _DAT_140bafe34;
        uStack_2f8 = 1;
        uStack_300 = 0;
        fStack_308 = fVar40;
        pfStack_318 = (float *)CONCAT44(pfStack_318._4_4_,_DAT_140bafc54);
        pfStack_320 = (float *)CONCAT44(pfStack_320._4_4_,fVar35);
        pfStack_328 = (float *)CONCAT44(pfStack_328._4_4_,uVar33);
        FUN_140288f70(lVar23,&uStack_2d8,param_1 + (uVar22 + 3) * 3 + 0x452,&uStack_2b8);
        FUN_1408e8270(&uStack_2d8,0);
        bVar10 = true;
      }
      *(int *)((longlong)param_1 + 0x2324) = iVar20;
      *(undefined4 *)((longlong)param_1 + 0x233c) = 0;
    }
    if (((char)param_1[0x465] != '\0') || (fVar41 < fVar42)) {
      *(undefined4 *)(param_1 + 0x468) = 0;
    }
    *(char *)(param_1 + 0x465) = cVar11;
    if (bVar10) {
      puVar21 = (undefined8 *)(**(code **)(*param_1 + 0x130))(param_1,&uStack_228);
      puVar17 = (undefined8 *)FUN_1408c6ca0(lStack_270 + 0x378);
      *puVar17 = *puVar21;
      puVar17[1] = puVar21[1];
      puVar17[2] = puVar21[2];
      *(undefined4 *)(puVar17 + 3) = 0x41200000;
      *(undefined4 *)((longlong)puVar17 + 0x1c) = 0x42c80000;
    }
  }
  lVar23 = 0;
  iVar20 = 0;
  if ((*(char *)((longlong)param_1 + 0x709) == '\0') &&
     (*(float *)((longlong)param_1 + 0x60c) == 0.0)) {
LAB_1404d8a14:
    *(int *)(param_1 + 0xbb) = (int)param_1[0xbb] + 1;
  }
  else {
    if ((*(char *)((longlong)param_1 + 0x476) != '\0') && ((int *)param_1[0x72] != (int *)0x0)) {
      if ((int *)param_1[0x8b] == (int *)0x0) {
        iVar12 = iVar20;
        if ((int *)param_1[0x89] != (int *)0x0) {
          iVar12 = *(int *)param_1[0x89];
        }
      }
      else {
        iVar12 = *(int *)param_1[0x8b];
      }
      if (iVar12 == *(int *)param_1[0x72]) goto LAB_1404d8a14;
    }
    *(undefined4 *)(param_1 + 0xbb) = 0;
  }
  if (((char)param_1[0x49a] == '\0') &&
     (((int)param_1[0x51] != 0 || ((char)param_1[0x489] != '\0')))) {
    if (*(char *)((longlong)param_1 + 0x474) != *(char *)((longlong)param_1 + 0x261)) {
      *(char *)((longlong)param_1 + 0x474) = *(char *)((longlong)param_1 + 0x261);
      func_0x00014029bd10(plVar1);
    }
    fVar35 = *(float *)((longlong)param_1 + 0x60c);
    if ((bool)*(char *)((longlong)param_1 + 0x475) != (fVar35 == fVar40)) {
      *(bool *)((longlong)param_1 + 0x475) = fVar35 == fVar40;
      func_0x00014029bd10(plVar1);
      fVar35 = *(float *)((longlong)param_1 + 0x60c);
    }
    if (fVar35 == 0.0) {
      if (fVar39 < *(float *)(param_1 + 0xbf) * *(float *)(param_1 + 0xbf) +
                   *(float *)(param_1 + 0xbe) * *(float *)(param_1 + 0xbe)) {
        fVar40 = *(float *)((longlong)param_1 + 0x5fc) * *(float *)((longlong)param_1 + 0x5fc) +
                 *(float *)(param_1 + 0xc0) * *(float *)(param_1 + 0xc0) +
                 *(float *)((longlong)param_1 + 0x604) * *(float *)((longlong)param_1 + 0x604);
        if (fVar38 <= fVar40) {
          iVar20 = (_DAT_140bb00fc < fVar40) + 2;
        }
        else {
          iVar20 = 1;
        }
      }
    }
    else {
      uStack_2d8 = *(longlong *)(param_1[0x8f] + 0x98);
      fVar40 = *(float *)(param_1[0x8f] + 0xa0);
      dStack_2d0 = (double)CONCAT44(dStack_2d0._4_4_,fVar40);
      if ((_DAT_140bb0390 < fVar40 * fVar40 + (float)uStack_2d8 * (float)uStack_2d8) ||
         (fVar36 < *(float *)(param_1 + 0xbe) * *(float *)(param_1 + 0xbe) +
                   *(float *)((longlong)param_1 + 0x5f4) * *(float *)((longlong)param_1 + 0x5f4) +
                   *(float *)(param_1 + 0xbf) * *(float *)(param_1 + 0xbf))) {
        iVar20 = 2;
      }
    }
    if ((int)param_1[0x8d] != iVar20) {
      *(int *)(param_1 + 0x8d) = iVar20;
      func_0x00014029bd10(plVar1);
    }
    iVar20 = func_0x0001404e2f40(param_1);
    if (*(int *)((longlong)param_1 + 0x46c) != iVar20) {
      if ((iVar20 == 4) && (*(int *)((longlong)param_1 + 0x46c) == 3)) {
        if ((int)param_1[0x8d] == 0) {
          lVar28 = param_1[0x73];
        }
        else {
          lVar28 = param_1[0x74];
        }
        func_0x00014029bca0(plVar1,lVar28);
      }
      *(int *)((longlong)param_1 + 0x46c) = iVar20;
      func_0x00014029bd10(plVar1);
    }
    if (*(char *)((longlong)param_1 + 0x43d) != *(char *)((longlong)param_1 + 0x709)) {
      *(char *)((longlong)param_1 + 0x43d) = *(char *)((longlong)param_1 + 0x709);
      func_0x00014029bd10(plVar1);
    }
    if ((*(int *)((longlong)param_1 + 0x28c) == 2) || (*(int *)((longlong)param_1 + 0x28c) == 7)) {
      lVar23 = param_1[0x7b];
    }
    param_1[0x8c] = lVar23;
  }
  uVar16 = uStack_278;
  piVar8 = (int *)param_1[0x8b];
  if ((((piVar8 != (int *)0x0) &&
       (((0.0 < *(float *)((longlong)param_1 + 0x60c) || ((int)param_1[0x8d] != 0)) &&
        (piVar8 != (int *)param_1[0x75])))) &&
      (((iVar20 = *piVar8, iVar20 != *(int *)param_1[0x72] && (iVar20 != *(int *)param_1[0x73])) &&
       (iVar20 != *(int *)param_1[0x74])))) && (iVar20 != *(int *)param_1[0x75])) {
    param_1[0x8b] = 0;
  }
  if (param_1[0x42e] != 0) {
    *(uint *)(param_1 + 0x87) = *(uint *)(param_1[0x42e] + 0x120) ^ uVar24;
  }
  if ((char)param_1[0x427] != '\0') {
    if (*(int *)((longlong)param_1 + 0x213c) == 0) {
      if (param_1[0x426] != 0) {
        FUN_1401a63d0(uStack_278);
        param_1[0x426] = 0;
      }
      *(undefined4 *)((longlong)param_1 + 0x28c) = 0;
      if ((longlong *)param_1[0x422] != (longlong *)0x0) {
        lVar23 = (**(code **)(*(longlong *)param_1[0x422] + 0xf0))();
        param_1[0x422] = 0;
        if (lVar23 != 0) {
          *(undefined4 *)(lVar23 + 0x28c) = 0;
          *(undefined8 *)(lVar23 + 0x2108) = 0;
          FUN_1404dc9e0(lVar23,uVar16,1);
          if (param_1[0x93] != 0) {
            FUN_1401a84c0(uVar16,param_1[0x93],*(undefined8 *)(lVar23 + 0x478),0);
            FUN_1401a84c0(uVar16,param_1[0x93],*(undefined8 *)(lVar23 + 0x480),0);
            FUN_1401a84c0(uVar16,param_1[0x93],*(undefined8 *)(lVar23 + 0x488),0);
            FUN_1401a8580(uVar16,param_1[0x93],*(undefined8 *)(lVar23 + 0x498),0);
            FUN_1401a8580(uVar16,param_1[0x93],*(undefined8 *)(lVar23 + 0x490),0);
          }
          if (param_1[0x92] != 0) {
            FUN_1401a84c0(uVar16,param_1[0x92],*(undefined8 *)(lVar23 + 0x478),0);
            FUN_1401a84c0(uVar16,param_1[0x92],*(undefined8 *)(lVar23 + 0x480),0);
            FUN_1401a84c0(uVar16,param_1[0x92],*(undefined8 *)(lVar23 + 0x488),0);
            FUN_1401a8580(uVar16,param_1[0x92],*(undefined8 *)(lVar23 + 0x498),0);
            FUN_1401a8580(uVar16,param_1[0x92],*(undefined8 *)(lVar23 + 0x490),0);
          }
        }
      }
      *(undefined1 *)(param_1 + 0x427) = 0;
    }
    else {
      *(int *)((longlong)param_1 + 0x213c) = *(int *)((longlong)param_1 + 0x213c) + -1;
    }
  }
  FUN_1404df3f0(param_1,uVar16);
  *(undefined4 *)((longlong)param_1 + 0x24c4) = *(undefined4 *)((longlong)param_1 + 0x5fc);
  *(int *)(param_1 + 0x499) = (int)param_1[0xc0];
  *(undefined4 *)((longlong)param_1 + 0x24cc) = *(undefined4 *)((longlong)param_1 + 0x604);
  param_1[0xbe] = 0;
  param_1[0xbf] = 0;
  param_1[0xc0] = 0;
  *(undefined2 *)((longlong)param_1 + 0x240a) = 0;
  if ((int)param_1[0x51] != 0) {
    param_1[0xf3] = 0;
    param_1[0xf4] = 0;
    param_1[0xf5] = 0;
    param_1[0xf6] = 0;
    param_1[0xf7] = 0;
    param_1[0xf8] = 0;
    param_1[0xf9] = 0;
    param_1[0xfa] = 0;
    *(undefined4 *)((longlong)param_1 + 0x7d9) = 0x101ff01;
    if ((int)param_1[0x51] != 0) goto LAB_1404d8e49;
  }
  if ((((char)param_1[0x489] == '\0') && (param_1[0x420] == 0)) && (param_1[0x42d] == 0)) {
    *(undefined2 *)(param_1 + 0xb5) = 1;
    FUN_1401a7e60(uVar16,param_1[0x8f],0);
    uStack_2d8 = 0;
    dStack_2d0 = (double)((ulonglong)dStack_2d0 & 0xffffffff00000000);
    FUN_1401a73a0(uVar16,param_1[0x8f],&uStack_2d8);
    FUN_1401a7e60(uVar16,param_1[0x90],0);
    uStack_2d8 = 0;
    dStack_2d0 = (double)((ulonglong)dStack_2d0 & 0xffffffff00000000);
    FUN_1401a73a0(uVar16,param_1[0x90],&uStack_2d8);
    FUN_1404df120(param_1,uVar16);
  }
LAB_1404d8e49:
  FUN_1401a7960(uVar16,param_1[0x8f]);
  *(undefined1 *)((longlong)param_1 + 0x24d1) = 1;
  if ((int)param_1[0x49e] != 0) {
    *(int *)(param_1 + 0x49e) = (int)param_1[0x49e] + -1;
  }
  FUN_1404d9890(param_1);
  FUN_140958560(uStack_f8 ^ (ulonglong)auStack_348);
  return;
}


