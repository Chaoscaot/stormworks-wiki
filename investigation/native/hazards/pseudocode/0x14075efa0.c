
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14075efa0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  longlong *param_5,undefined8 param_6)

{
  char *pcVar1;
  longlong *plVar2;
  double dVar3;
  uint uVar4;
  longlong *plVar5;
  int *piVar6;
  longlong lVar7;
  double dVar8;
  double dVar9;
  bool bVar10;
  byte bVar11;
  undefined1 auVar12 [12];
  undefined1 auVar13 [16];
  undefined1 auVar14 [4];
  char cVar15;
  char cVar16;
  int iVar17;
  float *pfVar18;
  longlong *plVar19;
  undefined4 *puVar20;
  undefined8 *puVar21;
  undefined1 (*pauVar22) [16];
  undefined1 uVar23;
  ulonglong uVar24;
  int iVar25;
  uint uVar26;
  longlong lVar27;
  char cVar28;
  longlong *plVar29;
  float fVar30;
  float fVar31;
  double dVar32;
  double dVar33;
  double dVar34;
  float fVar35;
  double dVar36;
  double dVar37;
  double dVar38;
  float fVar39;
  float fVar40;
  undefined4 uVar41;
  undefined4 uVar42;
  undefined4 uVar43;
  undefined4 uVar44;
  float fVar45;
  undefined4 uVar46;
  undefined4 uVar47;
  undefined4 uVar48;
  undefined4 uVar49;
  undefined4 uVar50;
  undefined4 uVar51;
  undefined4 uVar52;
  undefined4 uVar53;
  undefined4 uVar54;
  undefined4 uVar55;
  undefined4 uVar56;
  undefined4 uVar57;
  undefined1 auStack_358 [32];
  longlong *plStack_338;
  undefined8 uStack_330;
  longlong lStack_328;
  char cStack_318;
  char cStack_317;
  longlong *plStack_310;
  longlong lStack_308;
  float fStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  float fStack_2c0;
  longlong *plStack_2b8;
  double dStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined1 auStack_278 [4];
  undefined1 auStack_274 [4];
  undefined8 uStack_270;
  double dStack_268;
  float fStack_248;
  float fStack_244;
  float fStack_240;
  float fStack_23c;
  float fStack_238;
  float fStack_234;
  float fStack_230;
  float fStack_22c;
  float fStack_228;
  undefined8 uStack_218;
  undefined8 uStack_210;
  double dStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  double dStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  double dStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined1 auStack_118 [40];
  ulonglong uStack_f0;
  
  uStack_f0 = _DAT_140cb5010 ^ (ulonglong)auStack_358;
  uStack_2e0 = param_5;
  uStack_2f8 = param_6;
  if ((DAT_140ceb6ff == '\0') || ((int)param_5[0x51] == 0)) {
    cVar28 = (char)param_5[0x489];
    cVar16 = '\0';
    if ((int)param_5[0x51] == 0) {
      param_5[0x4eb] = param_5[0xd];
      param_5[0x4ec] = param_5[0xe];
      param_5[0x4ed] = param_5[0xf];
    }
  }
  else {
    cVar16 = '\x01';
    cVar28 = (char)param_5[0x489];
  }
  fVar35 = _DAT_140bafecc;
  uStack_2a8 = param_5 + 0x489;
  plVar29 = param_5 + 0x51;
  plStack_310 = param_1;
  lStack_308 = param_4;
  uStack_290 = param_3;
  uStack_288 = param_2;
  if (((param_5[0x42d] != 0) && ((cVar16 != '\0' || (cVar28 != '\0')))) &&
     ((fVar31 = (float)*(double *)(*(longlong *)(param_5[0x42e] + 0x18) + 0x8a0),
      fVar30 = *(float *)(param_5[0x42d] + 0x60) * _DAT_140bafcbc, fVar31 < _DAT_140bafad0 - fVar30
      || (fVar30 - _DAT_140bafad0 < fVar31)))) {
    pfVar18 = &fStack_248;
    lVar27 = 3;
    do {
      func_0x000140175620(pfVar18);
      pfVar18 = pfVar18 + 3;
      lVar27 = lVar27 + -1;
    } while (lVar27 != 0);
    lVar27 = *(longlong *)(param_5[0x42d] + 0x58);
    fStack_248 = (float)*(double *)(lVar27 + 0x18);
    fStack_244 = (float)*(double *)(lVar27 + 0x20);
    fStack_240 = (float)*(double *)(lVar27 + 0x28);
    fStack_23c = (float)*(double *)(lVar27 + 0x38);
    fStack_238 = (float)*(double *)(lVar27 + 0x40);
    fStack_234 = (float)*(double *)(lVar27 + 0x48);
    fStack_230 = (float)*(double *)(lVar27 + 0x58);
    fStack_22c = (float)*(double *)(lVar27 + 0x60);
    fStack_228 = (float)*(double *)(lVar27 + 0x68);
    pfVar18 = (float *)FUN_1401774c0(auStack_278,&fStack_248,param_5[0x42d] + 0x30);
    fStack_248 = *pfVar18;
    fStack_244 = pfVar18[1];
    fStack_240 = pfVar18[2];
    fStack_23c = pfVar18[3];
    fStack_238 = pfVar18[4];
    fStack_234 = pfVar18[5];
    fStack_230 = pfVar18[6];
    fStack_22c = pfVar18[7];
    fStack_228 = pfVar18[8];
    fVar45 = fStack_234 * 0.0 + fStack_240 * 0.0 + fStack_228;
    fVar40 = fStack_238 * 0.0 + fStack_244 * 0.0 + fStack_22c;
    fVar39 = fStack_23c * 0.0 + fStack_248 * 0.0 + fStack_230;
    FUN_14099d3b0(&uStack_218,param_5[0x8f] + 0x18,0x80);
    dVar3 = uStack_210;
    dVar38 = uStack_218;
    auVar13 = _auStack_278;
    param_4 = lStack_308;
    uStack_270._0_4_ =
         *(float *)((longlong)param_1 + 0xa9c) * 0.0 + *(float *)(param_1 + 0x152) * 0.0 +
         *(float *)(param_1 + 0x155);
    uStack_2f0 = (undefined8 *)CONCAT44(uStack_2f0._4_4_,(float)uStack_270);
    fStack_2c0 = *(float *)((longlong)param_1 + 0xa94) * 0.0 + *(float *)(param_1 + 0x151) * 0.0 +
                 *(float *)(param_1 + 0x154);
    fVar31 = (float)((uint)(*(float *)(param_1 + 0x153) * 0.0 +
                            *(float *)((longlong)param_1 + 0xa8c) * 0.0 +
                           *(float *)((longlong)param_1 + 0xaa4)) & _DAT_140bb1f20);
    plStack_2b8 = (longlong *)CONCAT44(plStack_2b8._4_4_,fVar31);
    fVar30 = fStack_2c0 * fVar39 + fVar40 * fVar31 + (float)uStack_270 * fVar45;
    auStack_278 = (undefined1  [4])(fStack_2c0 - fVar39 * fVar30);
    auStack_274 = (undefined1  [4])(fVar31 - fVar40 * fVar30);
    uStack_270._0_4_ = (float)uStack_270 - fVar45 * fVar30;
    uStack_270._4_4_ = auVar13._12_4_;
    if ((float)auStack_274 * (float)auStack_274 + (float)auStack_278 * (float)auStack_278 +
        (float)uStack_270 * (float)uStack_270 < _DAT_140baf958) {
      dVar36 = dStack_208 * 0.0 + uStack_1e8;
      dVar34 = (double)uStack_1c8 * 0.0;
      dVar32 = uStack_210 * 0.0 + uStack_1f0;
      dVar8 = uStack_1d0 * 0.0;
      fStack_300 = (float)(uStack_218 * 0.0 + uStack_1f8 + uStack_1d8 * 0.0);
      pfVar18 = (float *)FUN_1404da820(param_5,auStack_118,0);
      dVar9 = (double)(pfVar18[2] * 0.0 + pfVar18[5] + pfVar18[8] * 0.0);
      dVar33 = (double)(pfVar18[1] * 0.0 + pfVar18[4] + pfVar18[7] * 0.0);
      dVar37 = (double)(*pfVar18 * 0.0 + pfVar18[3] + pfVar18[6] * 0.0);
      fVar31 = (float)(dVar33 * uStack_1e8 + dStack_208 * dVar37 + dVar9 * (double)uStack_1c8);
      fVar30 = (float)(dVar33 * uStack_1f0 + dVar3 * dVar37 + dVar9 * uStack_1d0);
      fVar35 = (float)(dVar33 * uStack_1f8 + dVar38 * dVar37 + dVar9 * uStack_1d8);
      if (0.0 < fStack_300 * fStack_2c0 + (float)(dVar32 + dVar8) * plStack_2b8._0_4_ +
                (float)uStack_2f0 * (float)(dVar36 + dVar34)) {
        fVar31 = (float)((uint)fVar31 ^ _DAT_140bb1f90);
        fVar30 = (float)((uint)fVar30 ^ _DAT_140bb1f90);
        fVar35 = (float)((uint)fVar35 ^ _DAT_140bb1f90);
      }
      uStack_270._0_4_ = fVar31;
      auStack_274 = (undefined1  [4])fVar30;
      auStack_278 = (undefined1  [4])fVar35;
      fVar35 = _DAT_140bafecc;
    }
    fVar30 = fVar35 - (float)((double)param_5[0xe] / _DAT_140bb0580);
    if (fVar30 <= 0.0) {
      fVar30 = 0.0;
    }
    if (fVar35 <= fVar30) {
      fVar30 = fVar35;
    }
    if (fVar30 <= _DAT_140bafb70) {
      fVar30 = _DAT_140bafb70;
    }
    if (fVar35 <= fVar30) {
      fVar30 = fVar35;
    }
    FUN_1401757b0(auStack_278);
    fVar30 = fVar30 * _DAT_140bb0814;
    fVar31 = (float)auStack_278 * fVar30;
    fVar39 = (float)auStack_274 * fVar30;
    fVar30 = (float)uStack_270 * fVar30;
    if (cVar28 == '\0') {
      if (cVar16 != '\0') {
        uStack_2f0 = (undefined8 *)CONCAT44(uStack_2f0._4_4_,*(float *)(param_4 + 0x1d0));
        uStack_2a8 = param_5 + 0x489;
        fVar40 = *(float *)(param_4 + 0x1d0);
        for (fStack_300 = 0.0; param_1 = plStack_310, fStack_300 != fVar40;
            fStack_300 = (float)((int)fStack_300 + 1)) {
          lVar27 = *(longlong *)
                    (*(longlong *)(param_4 + 0x1c0) +
                    ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fStack_300) %
                    (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8);
          if ((*(int *)(lVar27 + 0x118) == 2) &&
             (lVar27 = *(longlong *)(lVar27 + 0x108), lVar27 != 0)) {
            uVar41 = *(undefined4 *)(param_5[0x4b] + 0x98);
            plVar19 = (longlong *)FUN_140958c28(0x28);
            *(undefined4 *)(plVar19 + 1) = 0x10;
            pcVar1 = (char *)((longlong)plVar19 + 0xc);
            pcVar1[0] = '\0';
            pcVar1[1] = '\0';
            pcVar1[2] = '\0';
            pcVar1[3] = '\0';
            *plVar19 = (longlong)&UNK_140b86c70;
            *(undefined2 *)(plVar19 + 2) = 0;
            pcVar1 = (char *)((longlong)plVar19 + 0x14);
            pcVar1[0] = '\0';
            pcVar1[1] = '\0';
            pcVar1[2] = '\0';
            pcVar1[3] = '\0';
            pcVar1[4] = '\0';
            pcVar1[5] = '\0';
            pcVar1[6] = '\0';
            pcVar1[7] = '\0';
            pcVar1 = (char *)((longlong)plVar19 + 0x1c);
            pcVar1[0] = '\0';
            pcVar1[1] = '\0';
            pcVar1[2] = '\0';
            pcVar1[3] = '\0';
            pcVar1[4] = '\0';
            pcVar1[5] = '\0';
            pcVar1[6] = '\0';
            pcVar1[7] = '\0';
            *(undefined2 *)(plVar19 + 2) = 0;
            *(undefined4 *)((longlong)plVar19 + 0x14) = uVar41;
            *(float *)(plVar19 + 3) = fVar31;
            *(float *)((longlong)plVar19 + 0x1c) = fVar39;
            *(float *)(plVar19 + 4) = fVar30;
            uVar26 = *(uint *)(lVar27 + 0x28);
            uVar4 = *(uint *)(lVar27 + 0x20);
            plStack_2b8 = plVar19;
            if (uVar26 == uVar4) {
              FUN_1408de0b0(lVar27 + 0x18);
              uVar26 = *(uint *)(lVar27 + 0x28);
              uVar4 = *(uint *)(lVar27 + 0x20);
            }
            *(uint *)(lVar27 + 0x28) = uVar26 + 1;
            *(longlong **)
             (*(longlong *)(lVar27 + 0x18) +
             ((ulonglong)(*(int *)(lVar27 + 0x24) + -1 + uVar26 + 1) % (ulonglong)uVar4) * 8) =
                 plVar19;
            param_4 = lStack_308;
          }
          fVar40 = (float)uStack_2f0;
        }
      }
    }
    else {
      uVar41 = *(undefined4 *)(param_5[0x4b] + 0x98);
      uStack_2f0 = (undefined8 *)FUN_140958c28(0x20);
      uStack_2f0[1] = 0xf;
      *uStack_2f0 = &UNK_140b5ada0;
      uStack_2f0[2] = 0;
      uStack_2f0[3] = 0;
      *(undefined4 *)(uStack_2f0 + 2) = uVar41;
      *(float *)((longlong)uStack_2f0 + 0x14) = fVar31;
      *(float *)(uStack_2f0 + 3) = fVar39;
      *(float *)((longlong)uStack_2f0 + 0x1c) = fVar30;
      FUN_140234890(param_4 + 0x340,uStack_2f0);
      param_4 = lStack_308;
    }
  }
  FUN_140764c60(param_1,param_4,param_5,uStack_2f8);
  if ((int)*plVar29 == 0) {
    if ((char)*uStack_2a8 == '\0') {
      *(int *)((longlong)param_5 + 0x242c) = *(int *)((longlong)param_5 + 0x242c) + 1;
      bVar10 = true;
      uStack_198 = _DAT_140bb11a0;
      uStack_194 = _UNK_140bb11a4;
      uStack_190 = _UNK_140bb11a8;
      uStack_18c = _UNK_140bb11ac;
      dStack_188 = 0.0;
      uStack_180 = 0;
      uStack_178 = _DAT_140bb1ca0;
      uStack_174 = _UNK_140bb1ca4;
      uStack_170 = _UNK_140bb1ca8;
      uStack_16c = _UNK_140bb1cac;
      dStack_168 = 0.0;
      uStack_160 = 0;
      uStack_158._0_4_ = 0;
      uStack_158._4_4_ = 0;
      uStack_150._0_4_ = 0;
      uStack_150._4_4_ = 0;
      uStack_158 = 0;
      uStack_150 = 0;
      uStack_148 = _DAT_140bb11a0;
      uStack_144 = _UNK_140bb11a4;
      uStack_140 = _UNK_140bb11a8;
      uStack_13c = _UNK_140bb11ac;
      uStack_138._0_4_ = 0;
      uStack_138._4_4_ = 0;
      uStack_130._0_4_ = 0;
      uStack_130._4_4_ = 0;
      uStack_138 = 0;
      uStack_130 = 0;
      uStack_128 = _DAT_140bb1ca0;
      uStack_124 = _UNK_140bb1ca4;
      uStack_120 = _UNK_140bb1ca8;
      uStack_11c = _UNK_140bb1cac;
      if ((int)param_5[0x46] != 0) {
        cVar15 = (*(code *)**(undefined8 **)(*param_1 + 0x4988))
                           ((undefined8 *)(*param_1 + 0x4988),(int)param_5[0x46],
                            *(undefined4 *)((longlong)param_5 + 0x234),&uStack_198);
        if ((cVar15 == '\0') || (cVar15 = FUN_1401e3d10(&uStack_198), cVar15 == '\0')) {
          bVar10 = false;
        }
      }
      uStack_218 = (double)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
      uStack_210 = (double)CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
      _auStack_278 = ZEXT816(0);
      dStack_208 = 0.0;
      uStack_200 = 0;
      uStack_1f8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_1f0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      uStack_1e8._0_4_ = 0;
      uStack_1e8._4_4_ = 0;
      uStack_1e8 = 0.0;
      uStack_1e0 = 0;
      uStack_1d8._0_4_ = 0;
      uStack_1d8._4_4_ = 0;
      uStack_1d0._0_4_ = 0;
      uStack_1d0._4_4_ = 0;
      uStack_1d8 = 0.0;
      uStack_1d0 = 0.0;
      uStack_2a8 = (longlong *)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
      uStack_2a0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
      uStack_1c8 = (longlong *)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
      uStack_1c0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
      plStack_2b8 = (longlong *)0x0;
      dStack_2b0 = 0.0;
      dStack_1b8 = 0.0;
      dStack_1b0 = 0.0;
      uStack_2f0 = (undefined8 *)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_2e8 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      uStack_1a8 = _DAT_140bb1ca0;
      uStack_1a4 = _UNK_140bb1ca4;
      uStack_1a0 = _UNK_140bb1ca8;
      uStack_19c = _UNK_140bb1cac;
      uVar41 = _DAT_140bb11a0;
      uVar42 = _UNK_140bb11a4;
      uVar43 = _UNK_140bb11a8;
      uVar44 = _UNK_140bb11ac;
      uVar46 = (undefined4)uStack_158;
      uVar47 = uStack_158._4_4_;
      uVar48 = (undefined4)uStack_150;
      uVar49 = uStack_150._4_4_;
      uVar50 = (undefined4)uStack_138;
      uVar51 = uStack_138._4_4_;
      uVar52 = (undefined4)uStack_130;
      uVar53 = uStack_130._4_4_;
      uVar54 = _DAT_140bb1ca0;
      uVar55 = _UNK_140bb1ca4;
      uVar56 = _UNK_140bb1ca8;
      uVar57 = _UNK_140bb1cac;
      if ((int)param_5[0x4a] != 0) {
        cVar15 = (*(code *)**(undefined8 **)(*param_1 + 0x4988))
                           ((undefined8 *)(*param_1 + 0x4988),(int)param_5[0x4a],
                            *(undefined4 *)((longlong)param_5 + 0x254),&uStack_218);
        if ((cVar15 == '\0') || (cVar15 = FUN_1401e3d10(&uStack_218), cVar15 == '\0')) {
          bVar11 = 0;
        }
        else {
          bVar11 = 1;
        }
        bVar10 = (bool)(bVar10 & bVar11);
        uStack_2f0 = (undefined8 *)CONCAT44(uStack_1a4,uStack_1a8);
        uStack_2e8 = CONCAT44(uStack_19c,uStack_1a0);
        uStack_270 = uStack_200;
        _auStack_278 = dStack_208;
        uVar41 = (undefined4)uStack_218;
        uVar42 = uStack_218._4_4_;
        uVar43 = (undefined4)uStack_210;
        uVar44 = uStack_210._4_4_;
        uVar46 = (undefined4)uStack_158;
        uVar47 = uStack_158._4_4_;
        uVar48 = (undefined4)uStack_150;
        uVar49 = uStack_150._4_4_;
        uVar50 = (undefined4)uStack_138;
        uVar51 = uStack_138._4_4_;
        uVar52 = (undefined4)uStack_130;
        uVar53 = uStack_130._4_4_;
        uVar54 = (undefined4)uStack_1f8;
        uVar55 = uStack_1f8._4_4_;
        uVar56 = (undefined4)uStack_1f0;
        uVar57 = uStack_1f0._4_4_;
      }
      dVar38 = (double)param_5[0x44];
      dVar3 = (double)param_5[0x43];
      dVar34 = (double)param_5[0x45];
      dVar9 = dStack_168 * dVar38 + dStack_188 * dVar3 +
              (double)CONCAT44(uStack_144,uStack_148) * dVar34 +
              (double)CONCAT44(uStack_124,uStack_128);
      dVar32 = (double)CONCAT44(uStack_18c,uStack_190) * dVar3 +
               (double)CONCAT44(uStack_16c,uStack_170) * dVar38 +
               (double)CONCAT44(uVar49,uVar48) * dVar34 + (double)CONCAT44(uVar53,uVar52);
      dVar8 = (double)CONCAT44(uStack_194,uStack_198) * dVar3 +
              (double)CONCAT44(uStack_174,uStack_178) * dVar38 +
              (double)CONCAT44(uVar47,uVar46) * dVar34 + (double)CONCAT44(uVar51,uVar50);
      dVar38 = (double)param_5[0x48];
      dVar3 = (double)param_5[0x47];
      dVar34 = (double)param_5[0x49];
      fVar30 = (float)*(uint *)((longlong)param_5 + 0x242c) / (float)*(uint *)(param_5 + 0x485);
      if (fVar30 <= 0.0) {
        fVar30 = 0.0;
      }
      if (_DAT_140bafecc <= fVar30) {
        fVar30 = _DAT_140bafecc;
      }
      fVar35 = _DAT_140bafecc;
      dStack_2b0 = dStack_1b0;
      uStack_2a8 = uStack_1c8;
      uStack_2a0 = uStack_1c0;
      if (((bVar10) && (*(int *)((longlong)param_5 + 0x28c) != 6)) && (param_5[0x420] == 0)) {
        dVar33 = (double)fVar30;
        dStack_268 = dVar9 + (((double)CONCAT44(uStack_1e8._4_4_,(undefined4)uStack_1e8) * dVar38 +
                               _auStack_278 * dVar3 + (double)uStack_1c8 * dVar34 +
                              (double)uStack_2f0) - dVar9) * dVar33;
        dVar32 = dVar32 + (((double)CONCAT44(uVar44,uVar43) * dVar3 +
                            (double)CONCAT44(uVar57,uVar56) * dVar38 +
                            (double)CONCAT44(uStack_1d0._4_4_,(undefined4)uStack_1d0) * dVar34 +
                           dStack_1b0) - dVar32) * dVar33;
        uStack_270._0_4_ = (float)SUB84(dVar32,0);
        _auStack_278 = dVar33 * (((double)CONCAT44(uVar42,uVar41) * dVar3 +
                                  (double)CONCAT44(uVar55,uVar54) * dVar38 +
                                  (double)CONCAT44(uStack_1d8._4_4_,(undefined4)uStack_1d8) * dVar34
                                 + dStack_1b8) - dVar8) + dVar8;
        uStack_270._4_4_ = (int)((ulonglong)dVar32 >> 0x20);
        plStack_2b8 = (longlong *)dStack_1b8;
        (**(code **)(*param_5 + 0x128))(param_5,*param_1 + 0x64c8,auStack_278);
        fVar35 = _DAT_140bafecc;
      }
    }
    plVar19 = plStack_310;
    if ((param_5[0xe6] == 0) || (*(longlong *)(param_5[0xe6] + 0x90) == 0)) {
      param_5[0xe6] = 0;
      param_5[0xe8] = 0;
    }
    plVar5 = (longlong *)param_5[0xe8];
    plStack_2b8 = plVar5;
    if (plVar5 != (longlong *)0x0) {
      plVar2 = plVar5 + 0xe9;
      uStack_2a8 = plVar5;
      do {
        uStack_2f0 = (undefined8 *)CONCAT44(uStack_2f0._4_4_,(int)plVar5[0xeb]);
        iVar17 = (int)plVar5[0xeb];
        for (iVar25 = 0; param_5 = uStack_2e0, cStack_318 = cVar16, cStack_317 = cVar28,
            iVar25 != iVar17; iVar25 = iVar25 + 1) {
          FUN_140765590(plVar19);
          iVar17 = (int)(float)uStack_2f0;
        }
        uStack_2a8 = (longlong *)uStack_2a8[0xe8];
      } while (uStack_2a8 != (longlong *)0x0);
      param_4 = lStack_308;
      param_1 = plStack_310;
      if (((((int)plStack_2b8[0xeb] == 0) ||
           (lVar27 = ((ulonglong)(uint)(*(int *)((longlong)plVar5 + 0x754) + (int)plVar5[0xeb] + -1)
                     % (ulonglong)*(uint *)(plVar5 + 0xea)) * 0x88 + *plVar2,
           dVar34 = (double)uStack_2e0[0xf] - *(double *)(lVar27 + 0x80),
           dVar3 = (double)uStack_2e0[0xe] - *(double *)(lVar27 + 0x78),
           dVar38 = (double)uStack_2e0[0xd] - *(double *)(lVar27 + 0x70),
           _DAT_140bafa78 < (float)(dVar3 * dVar3 + dVar38 * dVar38 + dVar34 * dVar34))) ||
          (lVar27 == 0)) && (uStack_2e0[0x42d] == 0)) {
        if ((char)uStack_2e0[0x482] == '\0') {
          if ((int)uStack_2e0[0xe2] == 0) {
            if (((uStack_2e0[0xe3] == 0) && (*(char *)((longlong)uStack_2e0 + 0x709) != '\0')) &&
               (*(float *)((longlong)uStack_2e0 + 0x60c) <= 0.0)) {
              puVar20 = (undefined4 *)FUN_1408b7870(plVar2);
              *(longlong *)(puVar20 + 4) = param_5[0xd];
              *(longlong *)(puVar20 + 6) = param_5[0xe];
              *(longlong *)(puVar20 + 8) = param_5[0xf];
              *puVar20 = 1;
              param_4 = lStack_308;
              param_1 = plStack_310;
              cVar16 = cStack_318;
            }
          }
          else {
            uStack_218 = (double)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
            uStack_210 = (double)CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
            dStack_208 = 0.0;
            uStack_200 = 0;
            uStack_1f8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
            uStack_1f0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
            uStack_1e8 = 0.0;
            uStack_1e0 = 0;
            uStack_1d8 = 0.0;
            uStack_1d0 = 0.0;
            uStack_1c8 = (longlong *)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
            uStack_1c0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
            dStack_1b8 = 0.0;
            dStack_1b0 = 0.0;
            uStack_1a8 = _DAT_140bb1ca0;
            uStack_1a4 = _UNK_140bb1ca4;
            uStack_1a0 = _UNK_140bb1ca8;
            uStack_19c = _UNK_140bb1cac;
            cVar15 = (*(code *)**(undefined8 **)(*plStack_310 + 0x4988))
                               ((undefined8 *)(*plStack_310 + 0x4988),(int)uStack_2e0[0xe2],
                                *(undefined4 *)((longlong)uStack_2e0 + 0x714),&uStack_218);
            param_4 = lStack_308;
            param_1 = plStack_310;
            cVar16 = cStack_318;
            if (cVar15 != '\0') {
              puVar20 = (undefined4 *)FUN_1408b7870(plVar2);
              puVar21 = (undefined8 *)FUN_14017a500(auStack_278,&uStack_218,param_5 + 0xd);
              *(undefined8 *)(puVar20 + 4) = *puVar21;
              *(undefined8 *)(puVar20 + 6) = puVar21[1];
              *(undefined8 *)(puVar20 + 8) = puVar21[2];
              puVar20[1] = (int)param_5[0xe2];
              puVar20[2] = *(undefined4 *)((longlong)param_5 + 0x714);
              *puVar20 = 2;
              param_4 = lStack_308;
              param_1 = plStack_310;
              cVar28 = cStack_317;
              cVar16 = cStack_318;
            }
          }
        }
        else {
          *(undefined1 *)((longlong)uStack_2e0 + 0x2411) = 1;
          if ((int)uStack_2e0[0x483] == 0) {
            puVar20 = (undefined4 *)FUN_1408b7870(plVar2);
            *(longlong *)(puVar20 + 4) = param_5[0xd];
            *(longlong *)(puVar20 + 6) = param_5[0xe];
            *(longlong *)(puVar20 + 8) = param_5[0xf];
            *puVar20 = 5;
          }
          else {
            uStack_218 = (double)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
            uStack_210 = (double)CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
            dStack_208 = 0.0;
            uStack_200 = 0;
            uStack_1f8 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
            uStack_1f0 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
            uStack_1e8 = 0.0;
            uStack_1e0 = 0;
            uStack_1d8 = 0.0;
            uStack_1d0 = 0.0;
            uStack_1c8 = (longlong *)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
            uStack_1c0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
            dStack_1b8 = 0.0;
            dStack_1b0 = 0.0;
            uStack_1a8 = _DAT_140bb1ca0;
            uStack_1a4 = _UNK_140bb1ca4;
            uStack_1a0 = _UNK_140bb1ca8;
            uStack_19c = _UNK_140bb1cac;
            cVar16 = (*(code *)**(undefined8 **)(*plStack_310 + 0x4988))
                               ((undefined8 *)(*plStack_310 + 0x4988),(int)uStack_2e0[0x483],
                                *(undefined4 *)((longlong)uStack_2e0 + 0x241c),&uStack_218);
            if (cVar16 != '\0') {
              puVar20 = (undefined4 *)FUN_1408b7870(plVar2);
              puVar21 = (undefined8 *)FUN_14017a500(auStack_278,&uStack_218,param_5 + 0xd);
              *(undefined8 *)(puVar20 + 4) = *puVar21;
              *(undefined8 *)(puVar20 + 6) = puVar21[1];
              *(undefined8 *)(puVar20 + 8) = puVar21[2];
              puVar20[1] = (int)param_5[0x483];
              puVar20[2] = *(undefined4 *)((longlong)param_5 + 0x241c);
              *puVar20 = 6;
              cVar28 = cStack_317;
            }
          }
          param_5[0x483] = 0;
          param_5[0x484] = 0;
          param_4 = lStack_308;
          param_1 = plStack_310;
          cVar16 = cStack_318;
        }
      }
    }
  }
  if ((int)*plVar29 == 1) {
    FUN_140765c00(param_1);
  }
  lVar27 = *param_1;
  iVar25 = 0;
  iVar17 = *(int *)(lVar27 + 0xbaf38);
LAB_14075fee2:
  if (iVar25 == iVar17) goto LAB_140760040;
  piVar6 = (int *)**(undefined8 **)
                    (*(longlong *)(lVar27 + 0xbaf28) +
                    ((ulonglong)(uint)(*(int *)(lVar27 + 0xbaf34) + iVar25) %
                    (ulonglong)*(uint *)(lVar27 + 0xbaf30)) * 8);
  if ((piVar6[0x44] & 1 << ((byte)(int)*plVar29 & 0x1f)) != 0) {
    if (piVar6[0x4c] != 0) {
      if ((piVar6[0x4c] != (int)param_5[0xc4]) ||
         (piVar6[0x4d] != *(int *)((longlong)param_5 + 0x624))) goto LAB_140760038;
      if (piVar6[0x4e] == (int)param_5[0xc5]) goto LAB_14075ff67;
      iVar25 = iVar25 + 1;
      goto LAB_14075fee2;
    }
    if ((int)param_5[0xc4] == 0) {
LAB_14075ff67:
      dVar38 = (double)param_5[0xd] - *(double *)(piVar6 + 0x1a);
      if (*piVar6 == 0) {
        dVar3 = (double)param_5[0xe] - *(double *)(piVar6 + 0x1c);
        dVar34 = (double)param_5[0xf] - *(double *)(piVar6 + 0x1e);
        if (((double)((float)piVar6[0x42] * (float)piVar6[0x42]) <=
             dVar3 * dVar3 + dVar38 * dVar38 + dVar34 * dVar34) ||
           (dVar3 * *(double *)(piVar6 + 0x48) + dVar38 * *(double *)(piVar6 + 0x46) +
            dVar34 * *(double *)(piVar6 + 0x4a) <= 0.0)) goto LAB_140760038;
        piVar6[0x45] = piVar6[0x45] + 1;
        iVar25 = iVar25 + 1;
        goto LAB_14075fee2;
      }
      if ((float)(dVar38 * dVar38 +
                  ((double)param_5[0xe] - *(double *)(piVar6 + 0x1c)) *
                  ((double)param_5[0xe] - *(double *)(piVar6 + 0x1c)) +
                 ((double)param_5[0xf] - *(double *)(piVar6 + 0x1e)) *
                 ((double)param_5[0xf] - *(double *)(piVar6 + 0x1e))) <
          (float)piVar6[0x42] * (float)piVar6[0x42]) {
        piVar6[0x45] = piVar6[0x45] + 1;
      }
    }
  }
LAB_140760038:
  iVar25 = iVar25 + 1;
  goto LAB_14075fee2;
LAB_140760040:
  if ((cVar16 == '\0') && (cVar28 == '\0')) {
    if ((((*(float *)(param_5[0x4b] + 0x3f4) <= 0.0) && ((int)param_5[0x41f] == 0)) &&
        (*(int *)((longlong)param_5 + 0x28c) != 4)) && (*(int *)((longlong)param_5 + 0x28c) != 1)) {
      FUN_1404dde60(param_5,*param_1 + 0x64c8);
      FUN_140542790(*param_1 + 0x64c8,param_5);
    }
  }
  else {
    lVar27 = param_5[0x4b];
    if (*(int *)(lVar27 + 0x128) == 0) {
      lVar27 = FUN_140294520();
      if (*(char *)(lVar27 + 0x4b) == '\0') {
        lVar27 = param_5[0x4b];
        goto LAB_1407600d1;
      }
LAB_1407600e9:
      lStack_328 = *param_1 + 0x4988;
      uStack_330 = uStack_2f8;
      plStack_338 = param_5;
      FUN_140762f80(param_1,uStack_288,uStack_290,param_4);
    }
    else {
LAB_1407600d1:
      if ((*(int *)(lVar27 + 0x128) - 1U < 2) &&
         (lVar27 = FUN_140294520(), *(char *)(lVar27 + 0x4c) != '\0')) goto LAB_1407600e9;
    }
    plVar19 = param_1 + 399;
    *(int *)plVar19 = (int)*plVar19 + -1;
    uVar41 = (undefined4)param_1[399];
    if ((int)*plVar19 < 0) {
      uVar41 = 0x3c;
    }
    *(undefined4 *)(param_1 + 399) = uVar41;
  }
  *(undefined1 *)((longlong)param_5 + 0x24f4) = 0;
  lVar27 = param_5[0x4b];
  iVar17 = *(int *)(lVar27 + 0x418);
  if (0.0 < *(float *)(lVar27 + 0x3f4)) {
    *(int *)(lVar27 + 0x418) = iVar17 + 1;
  }
  else if (((0 < iVar17) && (*(int *)(lVar27 + 0x418) = iVar17 + -1, (int)*plVar29 != 0)) &&
          ((cVar16 != '\0' && (*(int *)(param_5[0x4b] + 0x418) == 0)))) {
    uVar26 = 0;
    do {
      if (uVar26 != 10) {
        plStack_338 = (longlong *)(((ulonglong)uVar26 + 0x15) * 0x1c + param_5[0x4b]);
        FUN_140767c70(plStack_338,param_4,param_5[0x4b],uVar26);
      }
      uVar26 = uVar26 + 1;
    } while (uVar26 < 0xb);
  }
  uVar26 = *(uint *)(param_5[0x4b] + 0x418);
  uVar24 = 0;
  if (0 < (int)uVar26) {
    uVar24 = (ulonglong)uVar26;
  }
  iVar17 = 36000;
  if ((int)uVar24 < 36000) {
    iVar17 = (int)uVar24;
  }
  *(int *)(param_5[0x4b] + 0x418) = iVar17;
  fVar30 = _DAT_140bafad0;
  if ((int)*plVar29 != 0) goto LAB_140760546;
  lVar27 = param_5[0x4b];
  fVar31 = _DAT_140bafad0;
  if (*(int *)(lVar27 + 0x364) == 4) {
    fVar31 = _DAT_140bafad0 - *(float *)(lVar27 + 0x3f0) * _DAT_140bafaac;
  }
  *(float *)(param_5 + 0x49f) = fVar31;
  if ((cVar16 != '\0') || (cVar28 != '\0')) {
    if (*(char *)(lVar27 + 0x3ee) == '\0') {
      if (*(char *)(lVar27 + 0x3ed) != '\0') {
        uStack_2e0 = (longlong *)FUN_140958c28(0x18);
        uStack_2e0[1] = 0x44;
        *uStack_2e0 = (longlong)&UNK_140b6d960;
        *(undefined1 *)(uStack_2e0 + 2) = 0;
        *(undefined1 *)(uStack_2e0 + 2) = 0;
        FUN_140234890(param_4 + 0x340,uStack_2e0);
      }
    }
    else {
      lVar7 = param_5[0x8f];
      auVar12 = *(undefined1 (*) [12])(lVar7 + 0x98);
      _auStack_278 = auVar12;
      auVar13 = _auStack_278;
      if (*(char *)(lVar27 + 0x3ed) != '\0') {
        auStack_274 = auVar12._4_4_;
        auVar14 = auStack_274;
        bVar10 = (float)auStack_274 < 0.0;
        _auStack_278 = auVar13;
        if (bVar10) {
          if ((double)param_5[0xe] <= _DAT_140bb0580) {
            fVar31 = (float)FUN_1409b9c10(fVar35 - ((float)(double)param_5[0xe] - 0.0) *
                                                   _DAT_140baf880,_DAT_140bb0504);
          }
          else {
            fVar31 = 0.0;
          }
          fVar39 = *(float *)(lVar27 + 0x3f0);
          uStack_2e0 = (longlong *)
                       CONCAT44(fVar39 * (float)auVar14 * _DAT_140bb0fa4 * fVar31,
                                fVar39 * (float)auStack_278 * _DAT_140bb0fa4 * fVar31);
          uStack_2d8 = CONCAT44(uStack_2d8._4_4_,
                                fVar39 * (float)uStack_270 * _DAT_140bb0fa4 * fVar31);
          _auStack_278 = ZEXT812(0);
          plStack_338 = (longlong *)CONCAT71(plStack_338._1_7_,1);
          FUN_1401a7470(*param_1 + 0x64c8,lVar7,&uStack_2e0,auStack_278);
        }
        uStack_2e0 = (longlong *)0x0;
        uStack_2d8 = 0;
        uStack_2d0 = 0;
        uStack_2c8 = 0;
        lVar27 = *param_1;
        piVar6 = *(int **)(lVar27 + 0xbb9f8);
        if ((((piVar6 == (int *)0x0) || (*piVar6 != 4)) ||
            (*(ulonglong **)(piVar6 + 0x24) == (ulonglong *)0x0)) ||
           (uVar24 = **(ulonglong **)(piVar6 + 0x24), uVar24 == 0)) {
          uVar24 = 0;
        }
        FUN_1404e0a40(0,auStack_278,*(undefined1 *)(uVar24 + 0x468c),1);
        FUN_1402c1830(lVar27 + 0xbade8,&uStack_2e0,auStack_278,1);
        fVar31 = *(float *)(param_5[0x4b] + 0x3f0);
        uStack_2e0 = (longlong *)
                     CONCAT44((float)uStack_2c8 * fVar30 * fVar31 * _DAT_140bb0760,
                              uStack_2d0._4_4_ * fVar30 * fVar31 * _DAT_140bb0760);
        uStack_2d8 = CONCAT44(uStack_2d8._4_4_,uStack_2c8._4_4_ * fVar30 * fVar31 * _DAT_140bb0760);
        _auStack_278 = ZEXT812(0);
        plStack_338 = (longlong *)CONCAT71(plStack_338._1_7_,1);
        FUN_1401a7470(*param_1 + 0x64c8,param_5[0x8f],&uStack_2e0,auStack_278);
      }
    }
  }
  lVar27 = param_5[0x4b];
  if ((*(char *)(lVar27 + 0x3ed) == '\0') || (*(char *)(lVar27 + 0x3ee) == '\0')) {
    uVar23 = 0;
  }
  else {
    uVar23 = 1;
  }
  *(undefined1 *)((longlong)param_5 + 0x24fc) = uVar23;
  fVar30 = *(float *)(lVar27 + 0x3f0);
  if (*(char *)(lVar27 + 0x3ed) == '\0') {
    if (0.0 < fVar30) {
      fVar30 = fVar30 - _DAT_140baf9e0;
      goto LAB_1407604ce;
    }
  }
  else if (fVar30 < fVar35) {
    fVar30 = fVar30 + _DAT_140baf9e0;
LAB_1407604ce:
    *(float *)(lVar27 + 0x3f0) = fVar30;
    fVar30 = *(float *)(param_5[0x4b] + 0x3f0);
    if (fVar30 <= 0.0) {
      fVar30 = 0.0;
    }
    if (fVar35 <= fVar30) {
      fVar30 = fVar35;
    }
    *(float *)(param_5[0x4b] + 0x3f0) = fVar30;
  }
  uVar41 = *(undefined4 *)(param_5[0x4b] + 0x3f0);
  uVar23 = *(undefined1 *)(param_5[0x4b] + 0x3ed);
  pauVar22 = (undefined1 (*) [16])(**(code **)(*param_5 + 0x130))(param_5,&uStack_2e0);
  _auStack_278 = *pauVar22;
  dStack_268 = *(double *)pauVar22[1];
  FUN_14028fe80(param_5 + 0x469,auStack_278,uVar23,uVar41);
LAB_140760546:
  FUN_140958560(uStack_f0 ^ (ulonglong)auStack_358);
  return;
}


