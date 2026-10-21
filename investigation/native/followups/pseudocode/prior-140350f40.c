
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140350f40(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4,
                  longlong param_5,float *param_6,undefined4 param_7,undefined8 param_8,
                  undefined8 param_9,undefined8 param_10,longlong param_11)

{
  int *piVar1;
  char *pcVar2;
  double dVar3;
  double dVar4;
  undefined8 *puVar5;
  byte bVar6;
  double *pdVar7;
  longlong *plVar8;
  ulonglong uVar9;
  double dVar10;
  double dVar11;
  undefined4 uVar12;
  char cVar13;
  uint uVar14;
  longlong lVar15;
  float *pfVar16;
  longlong *plVar17;
  int iVar18;
  undefined8 uVar19;
  int iVar20;
  int iVar21;
  float fVar22;
  float fVar23;
  uint uVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  undefined1 auVar32 [16];
  float fVar33;
  float fVar34;
  double dVar35;
  float fVar36;
  double dVar37;
  double dVar38;
  double dVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  float fVar43;
  float fVar44;
  longlong in_stack_00000078;
  undefined8 *in_stack_00000080;
  undefined1 auStack_2f8 [32];
  double *pdStack_2d8;
  double *pdStack_2d0;
  undefined8 *puStack_2c8;
  float *pfStack_2c0;
  undefined8 *puStack_2b8;
  float fStack_2b0;
  float fStack_2a8;
  float fStack_298;
  undefined1 auStack_294 [12];
  undefined8 uStack_288;
  float fStack_280;
  float afStack_278 [2];
  undefined8 uStack_270;
  float fStack_268;
  undefined8 uStack_260;
  float fStack_258;
  float fStack_250;
  float fStack_24c;
  float fStack_248;
  double dStack_240;
  double dStack_238;
  double dStack_230;
  undefined8 uStack_228;
  float fStack_220;
  float fStack_218;
  float fStack_214;
  float fStack_210;
  undefined8 uStack_208;
  float fStack_200;
  undefined8 uStack_1f8;
  float fStack_1f0;
  double adStack_1e8 [2];
  undefined8 uStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  undefined4 uStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined1 auStack_158 [16];
  double dStack_148;
  double dStack_140;
  undefined1 auStack_138 [16];
  undefined4 uStack_128;
  ulonglong uStack_124;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  ulonglong uStack_e8;
  
  fVar23 = _DAT_140baf958;
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_2f8;
  uStack_228 = in_stack_00000080;
  uStack_1b8 = 0;
  iVar21 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xed4);
  uStack_270 = param_4;
  if (iVar21 == 0) {
    if (*(longlong *)(param_1 + 0x4e0) == 0) {
      func_0x0001403555a0(param_1);
      dVar35 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
      dVar3 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
      dVar31 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
      uStack_288 = dVar31 * *(double *)(param_5 + 0x28) + dVar3 * *(double *)(param_5 + 0x48) +
                   dVar35 * *(double *)(param_5 + 0x68);
      uStack_208 = dVar31 * *(double *)(param_5 + 0x20) + dVar3 * *(double *)(param_5 + 0x40) +
                   dVar35 * *(double *)(param_5 + 0x60);
      dStack_1a8 = dVar3 * *(double *)(param_5 + 0x38) + dVar31 * *(double *)(param_5 + 0x18) +
                   dVar35 * *(double *)(param_5 + 0x58);
      fVar34 = (float)uStack_288;
      uStack_260 = (undefined8 *)CONCAT44(uStack_260._4_4_,fVar34);
      fVar36 = (float)uStack_208;
      dStack_1b0 = (double)CONCAT44(dStack_1b0._4_4_,fVar36);
      afStack_278[0] = (float)dStack_1a8;
      fVar23 = *(float *)(param_5 + 0xa4);
      fVar26 = *(float *)(param_5 + 0xa8);
      fVar33 = afStack_278[0] * fVar26;
      fVar44 = *(float *)(param_5 + 0xac);
      fVar41 = afStack_278[0] * fVar44;
      fVar22 = *(float *)(param_5 + 0xa0);
      fVar25 = *(float *)(param_5 + 0x9c);
      fVar27 = *(float *)(param_5 + 0x98);
      auStack_294._0_4_ =
           _DAT_140bafecc - (float)((*(double *)(param_5 + 0x80) * _DAT_140bb01e8) / _DAT_140bb0580)
      ;
      if ((float)auStack_294._0_4_ <= 0.0) {
        auStack_294._0_4_ = 0.0;
      }
      if (_DAT_140bafecc <= (float)auStack_294._0_4_) {
        auStack_294._0_4_ = _DAT_140bafecc;
      }
      bVar6 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
      iVar21 = 1;
      if ((bVar6 & 4) != 0) {
        iVar21 = -1;
      }
      fVar42 = (float)(int)((~(uint)bVar6 & 1) * 2 + -1) * 0.0;
      iVar20 = 1;
      if ((bVar6 & 2) != 0) {
        iVar20 = -1;
      }
      fVar40 = (float)iVar20;
      fVar43 = (float)iVar21 * 0.0;
      pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_118);
      dVar35 = (double)(fVar42 * pfVar16[2] + fVar40 * pfVar16[5] + fVar43 * pfVar16[8]);
      dVar31 = (double)(fVar42 * pfVar16[1] + fVar40 * pfVar16[4] + fVar43 * pfVar16[7]);
      dVar3 = (double)(fVar42 * *pfVar16 + fVar40 * pfVar16[3] + fVar43 * pfVar16[6]);
      fVar42 = (float)(dVar31 * *(double *)(param_5 + 0x48) + dVar3 * *(double *)(param_5 + 0x28) +
                      dVar35 * *(double *)(param_5 + 0x68));
      adStack_1e8[0] = (double)CONCAT44(adStack_1e8[0]._4_4_,fVar42);
      fStack_298 = (float)(dVar31 * *(double *)(param_5 + 0x40) +
                           dVar3 * *(double *)(param_5 + 0x20) +
                          dVar35 * *(double *)(param_5 + 0x60));
      auStack_294._4_4_ =
           (undefined4)
           (dVar3 * *(double *)(param_5 + 0x18) + *(double *)(param_5 + 0x38) * dVar31 +
           *(double *)(param_5 + 0x58) * dVar35);
      fVar41 = fStack_298 * ((fVar41 - fVar23 * fVar34) + fVar25);
      fVar44 = ((fVar26 * fVar34 - fVar44 * fVar36) + fVar27) * (float)auStack_294._4_4_;
      dStack_108 = uStack_208 * *(double *)(param_5 + 0x48) +
                   dStack_1a8 * *(double *)(param_5 + 0x28) +
                   uStack_288 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
      dStack_110 = uStack_208 * *(double *)(param_5 + 0x40) +
                   dStack_1a8 * *(double *)(param_5 + 0x20) +
                   uStack_288 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
      dStack_118 = dStack_1a8 * *(double *)(param_5 + 0x18) +
                   *(double *)(param_5 + 0x38) * uStack_208 +
                   *(double *)(param_5 + 0x58) * uStack_288 + *(double *)(param_5 + 0x78);
      FUN_14030e1f0(uStack_228,&dStack_118);
      fVar26 = _DAT_140bafad0;
      fVar25 = (float)FUN_1409b9c10();
      *(float *)(param_1 + 0x1d0) =
           (fVar41 + fVar44 + fVar42 * ((fVar23 * fVar36 - fVar33) + fVar22)) * fVar26 *
           (float)auStack_294._0_4_;
      *(float *)(param_1 + 0x1c8) = *(float *)(param_1 + 0x1c4);
      fVar22 = _DAT_140bb0760;
      fVar44 = _DAT_140bb04e0;
      fVar23 = *(float *)(param_1 + 0x1bc);
      *(float *)(param_1 + 0x1c4) =
           (fVar23 * _DAT_140bb04e0) / _DAT_140bb0760 + *(float *)(param_1 + 0x1c4);
      if ((_DAT_140bafdb0 < *(float *)(*(longlong *)(param_1 + 0x58) + 0x868)) &&
         (fVar44 = fVar23 - fVar44, 0.0 < fVar44)) {
        uStack_1d8 = (double)CONCAT44(fStack_298 * fVar44 * _DAT_140bb0880 *
                                      (float)auStack_294._0_4_,
                                      (float)auStack_294._4_4_ * fVar44 * _DAT_140bb0880 *
                                      (float)auStack_294._0_4_);
        dStack_1d0 = (double)CONCAT44(dStack_1d0._4_4_,
                                      fVar42 * fVar44 * _DAT_140bb0880 * (float)auStack_294._0_4_);
        *(float *)(param_1 + 0x1bc) = fVar23 - (fVar44 * fVar26) / fVar22;
        if (DAT_140ceb6ff != '\0') {
          uStack_168._0_4_ = afStack_278[0];
          uStack_168._4_4_ = (float)dStack_1b0._0_4_;
          uStack_160._0_4_ = (float)uStack_260;
          puStack_2c8 = (undefined8 *)CONCAT44(puStack_2c8._4_4_,param_7);
          pdStack_2d0 = (double *)CONCAT44(pdStack_2d0._4_4_,_DAT_140bb0790);
          pdStack_2d8 = (double *)&uStack_168;
          FUN_1401a7c70(param_8,param_5,&uStack_1d8,param_1 + 0x510);
        }
      }
      lVar15 = FUN_140294520();
      if (*(char *)(lVar15 + 0x4a) != '\0') {
        dVar35 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
        dVar39 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
        dVar31 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
        dStack_108 = dVar31 * *(double *)(param_5 + 0x28) + dVar39 * *(double *)(param_5 + 0x48) +
                     dVar35 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
        dVar3 = dVar31 * *(double *)(param_5 + 0x20) + dVar39 * *(double *)(param_5 + 0x40) +
                dVar35 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
        dStack_118 = dVar39 * *(double *)(param_5 + 0x38) + dVar31 * *(double *)(param_5 + 0x18) +
                     dVar35 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
        auStack_294._0_4_ = 0.0;
        pdStack_2d8 = (double *)auStack_294;
        dStack_110 = dVar3;
        FUN_1402bbbb0(uStack_270,&dStack_198,&dStack_118,&uStack_168);
        if (dVar3 < (double)(float)auStack_294._0_4_) {
          fVar23 = *(float *)(param_1 + 0x1bc);
          if ((_DAT_140bafcbc < fVar23) && (*(int *)(param_1 + 8) == 0)) {
            dStack_198 = 0.0;
            uStack_190._0_4_ = 0;
            uStack_190._4_4_ = 0;
            uStack_188._0_4_ = 0;
            FUN_140355450(param_1,&dStack_198,*(int *)(param_1 + 8) + 1);
            if ((uint)uStack_190 != 0) {
              FUN_1409b2d50(dStack_198);
              dStack_198 = 0.0;
              uStack_190._0_4_ = 0;
            }
            uStack_190._4_4_ = 0;
            uStack_188._0_4_ = 0;
            fVar23 = *(float *)(param_1 + 0x1bc);
          }
          *(float *)(param_1 + 0x1bc) = fVar23 * _DAT_140bafdd0;
        }
        *(float *)(param_1 + 0x1bc) = fVar25 * *(float *)(param_1 + 0x1bc);
      }
    }
  }
  else if (iVar21 == 1) {
    fVar26 = 0.0;
    if (*(char *)(param_1 + 0x240) == '\0') {
      fVar44 = *(float *)(param_1 + 0x1bc);
    }
    else {
      fVar26 = (float)FUN_1402eeca0(param_1 + 0x1e0);
      fVar44 = fVar26 * fVar23 + *(float *)(param_1 + 0x1bc);
    }
    *(float *)(param_1 + 0x1bc) = fVar44 * _DAT_140bafeac;
    func_0x0001403555a0(param_1);
    fVar44 = (*(float *)(param_1 + 0x1bc) * _DAT_140bb0790 -
             (*(float *)(param_1 + 0x1d0) - *(float *)(param_1 + 0x1cc))) * _DAT_140bafb70;
    *(float *)(param_1 + 0x1cc) = *(float *)(param_1 + 0x1cc) - fVar44;
    *(float *)(param_1 + 0x1d0) = *(float *)(param_1 + 0x1d0) + fVar44;
    *(undefined4 *)(param_1 + 0x1d8) = *(undefined4 *)(param_1 + 0x1d4);
    fVar44 = *(float *)(param_1 + 0x1bc) - fVar44 * _DAT_140baf898;
    *(float *)(param_1 + 0x1bc) = fVar44;
    dVar3 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
    dVar31 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar35 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
    dStack_198 = dVar31 * *(double *)(param_5 + 0x38) + dVar3 * *(double *)(param_5 + 0x18) +
                 dVar35 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
    dStack_110 = dVar3 * *(double *)(param_5 + 0x20) + dVar31 * *(double *)(param_5 + 0x40) +
                 dVar35 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
    dStack_108 = dVar3 * *(double *)(param_5 + 0x28) + dVar31 * *(double *)(param_5 + 0x48) +
                 dVar35 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
    if ((*(char *)(param_1 + 0x240) == '\0') || (fVar26 <= fVar23)) {
      uVar19 = 0;
    }
    else {
      uVar19 = 1;
    }
    pdStack_2d0 = &dStack_198;
    pdStack_2d8 = (double *)CONCAT44(pdStack_2d8._4_4_,fVar44);
    dStack_118 = dStack_198;
    uStack_190 = dStack_110;
    uStack_188 = dStack_108;
    FUN_14034f240(param_1 + 0x438,1,uVar19);
  }
  else if (iVar21 == 2) {
    func_0x0001403555a0(param_1);
    fVar23 = _DAT_140bafecc;
    fVar44 = (float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2];
    fVar22 = (float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1];
    fVar26 = (float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6;
    dVar31 = (double)fVar44;
    dVar3 = (double)fVar22;
    dVar35 = (double)fVar26;
    dStack_230 = dVar3 * *(double *)(param_5 + 0x48) + dVar35 * *(double *)(param_5 + 0x28) +
                 dVar31 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
    dStack_238 = dVar3 * *(double *)(param_5 + 0x40) + dVar35 * *(double *)(param_5 + 0x20) +
                 dVar31 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
    dStack_240 = dVar35 * *(double *)(param_5 + 0x18) + dVar3 * *(double *)(param_5 + 0x38) +
                 dVar31 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
    fStack_248 = (fVar22 * *(float *)(param_5 + 0xa4) - fVar26 * *(float *)(param_5 + 0xa8)) +
                 *(float *)(param_5 + 0xa0);
    fStack_24c = (fVar26 * *(float *)(param_5 + 0xac) - fVar44 * *(float *)(param_5 + 0xa4)) +
                 *(float *)(param_5 + 0x9c);
    fStack_250 = (fVar44 * *(float *)(param_5 + 0xa8) - fVar22 * *(float *)(param_5 + 0xac)) +
                 *(float *)(param_5 + 0x98);
    fVar44 = 0.0;
    fVar26 = *(float *)(param_1 + 0x1bc) * _DAT_140baf8a4;
    uStack_168._0_4_ = 0.0;
    uStack_168._4_4_ = 0.0;
    uStack_160._0_4_ = 0.0;
    uStack_160._4_4_ = 0;
    uStack_124 = (ulonglong)(uint)_DAT_140bb06c8;
    uStack_128 = 0;
    auStack_158 = ZEXT416(0);
    dStack_148 = 0.0;
    dStack_140 = 0.0;
    pfStack_2c0 = (float *)&uStack_168;
    puStack_2c8 = (undefined8 *)CONCAT44(puStack_2c8._4_4_,0xffffffff);
    pdStack_2d0 = (double *)((ulonglong)pdStack_2d0 & 0xffffffffffffff00);
    pdStack_2d8 = (double *)((ulonglong)pdStack_2d8 & 0xffffffffffffff00);
    auStack_138 = auStack_158;
    FUN_1402ec710(param_1 + 0x330,param_1 + 0x3b8);
    if (*(float *)(param_1 + 0x1bc) <= _DAT_140bafcbc) {
      fVar26 = *(float *)(param_1 + 0x1d4);
      fVar22 = *(float *)(param_1 + 0x1cc);
    }
    else {
      fVar22 = *(float *)(param_1 + 0x260);
      if (fVar22 <= 0.0) {
        fVar22 = 0.0;
      }
      if (fVar23 <= fVar22) {
        fVar22 = fVar23;
      }
      lVar15 = FUN_140294520();
      if (*(char *)(lVar15 + 0x34) == '\0') {
        fVar44 = *(float *)(param_1 + 0x3cc) / fVar26;
        if (fVar44 <= 0.0) {
          fVar44 = 0.0;
        }
        if (fVar23 <= fVar44) {
          fVar44 = fVar23;
        }
        if (fVar44 <= fVar22) {
          fVar22 = fVar44;
        }
        *(float *)(param_1 + 0x3cc) = *(float *)(param_1 + 0x3cc) - fVar22 * fVar26;
      }
      fVar44 = fVar22 * fVar26;
      *(float *)(param_1 + 0x1d0) = *(float *)(param_1 + 0x1cc);
      fVar22 = fVar22 * *(float *)(param_1 + 0x1bc);
      fVar26 = fVar22 * _DAT_140bafad0 + *(float *)(param_1 + 0x1d4);
      fVar22 = fVar22 * _DAT_140bb0868 + *(float *)(param_1 + 0x1cc);
    }
    *(undefined4 *)(param_1 + 0x1cc) = 0;
    *(float *)(param_1 + 0x1d0) = fVar22;
    *(float *)(param_1 + 0x1d8) = fVar26;
    *(undefined8 *)(param_1 + 0x3c4) = 0;
    *(undefined8 *)(param_1 + 0x3d0) = 0;
    *(undefined8 *)(param_1 + 0x3d8) = 0;
    *(undefined8 *)(param_1 + 0x3e0) = 0;
    *(undefined8 *)(param_1 + 1000) = 0;
    *(undefined8 *)(param_1 + 0x3f0) = 0;
    *(float *)(param_1 + 0x3f8) =
         *(float *)(param_1 + 0x3c4) + 0.0 + *(float *)(param_1 + 0x3c8) +
         *(float *)(param_1 + 0x3cc) + *(float *)(param_1 + 0x3d0) + *(float *)(param_1 + 0x3d4) +
         *(float *)(param_1 + 0x3d8) + *(float *)(param_1 + 0x3dc) + *(float *)(param_1 + 0x3e0) +
         *(float *)(param_1 + 0x3e4) + *(float *)(param_1 + 1000) + *(float *)(param_1 + 0x3ec) +
         *(float *)(param_1 + 0x3f0) + *(float *)(param_1 + 0x3f4);
    lVar15 = FUN_140294520();
    if ((((*(char *)(lVar15 + 0x35) != '\0') &&
         (lVar15 = FUN_140294520(), fVar26 = _DAT_140bb07d8, *(char *)(lVar15 + 0x4a) != '\0')) &&
        (_DAT_140bb07d8 < *(float *)(param_1 + 0x1bc))) && (*(char *)(param_1 + 0x4d9) == '\0')) {
      *(undefined1 *)(param_1 + 0x4d9) = 1;
      dStack_198 = 0.0;
      uStack_190._0_4_ = 0;
      uStack_190._4_4_ = 0;
      uStack_188._0_4_ = 0;
      FUN_140355450(param_1,&dStack_198,*(int *)(param_1 + 8) + 1);
      auStack_294._0_4_ = 1.0;
      uStack_168._0_4_ = 0.0;
      uStack_168._4_4_ = 1.0;
      uStack_160._0_4_ = 0.0;
      uStack_1d8 = 5.26354424712089e-315;
      dStack_1d0 = (double)((ulonglong)dStack_1d0 & 0xffffffff00000000);
      uStack_1f8 = 0;
      fStack_1f0 = 1.0;
      fStack_218 = 0.5;
      fStack_214 = 0.5;
      fStack_210 = 0.5;
      plVar17 = (longlong *)FUN_1408c95e0(in_stack_00000078 + 0x1178);
      uStack_270 = (undefined8 *)FUN_140958c28(0x90);
      *uStack_270 = 0;
      uStack_270[1] = 0;
      uStack_270[2] = 0;
      uStack_270[3] = 0;
      uStack_270[4] = 0;
      uStack_270[5] = 0;
      uStack_270[6] = 0;
      uStack_270[7] = 0;
      uStack_270[8] = 0;
      *(undefined4 *)(uStack_270 + 9) = 0;
      *(undefined4 *)(uStack_270 + 10) = 0x3f800000;
      *(undefined1 *)((longlong)uStack_270 + 0x54) = 0;
      *(undefined4 *)(uStack_270 + 0xb) = 0;
      uStack_270[0xc] = 0;
      uStack_270[0xd] = 0;
      uStack_270[0xe] = 0;
      uStack_270[0xf] = 0;
      uStack_270[0x10] = 0;
      uStack_270[0x11] = 0;
      FUN_1408c9870(plVar17,uStack_270);
      **(longlong **)*plVar17 = in_stack_00000078 + 0x680;
      if (((longlong *)*plVar17 != (longlong *)0x0) && (lVar15 = *(longlong *)*plVar17, lVar15 != 0)
         ) {
        fStack_2a8 = fVar23;
        fStack_2b0 = fVar23;
        puStack_2b8 = &uStack_168;
        pfStack_2c0 = (float *)&uStack_1d8;
        pdStack_2d0 = (double *)auStack_294;
        pdStack_2d8 = (double *)auStack_294;
        puStack_2c8 = &uStack_1f8;
        FUN_140302bb0(lVar15,&dStack_240,&fStack_250,&fStack_218);
      }
      fStack_2a8 = (float)CONCAT31(fStack_2a8._1_3_,1);
      fStack_2b0 = (float)((uint)fStack_2b0 & 0xffffff00);
      puStack_2b8 = (undefined8 *)CONCAT44(puStack_2b8._4_4_,fVar23);
      pfStack_2c0 = (float *)CONCAT44(pfStack_2c0._4_4_,fVar23);
      puStack_2c8 = (undefined8 *)CONCAT44(puStack_2c8._4_4_,fVar23);
      pdStack_2d0 = (double *)CONCAT44(pdStack_2d0._4_4_,fVar26);
      pdStack_2d8 = (double *)CONCAT44(pdStack_2d8._4_4_,_DAT_140bb0740);
      FUN_140288f70(*(undefined8 *)(param_1 + 0x488),&uStack_168,
                    *(longlong *)(param_1 + 0x480) + 0x558,&dStack_240);
      FUN_1408e8270(&uStack_168,0);
      if ((uint)uStack_190 != 0) {
        FUN_1409b2d50(dStack_198);
        dStack_198 = 0.0;
        uStack_190._0_4_ = 0;
      }
      uStack_190._4_4_ = 0;
      uStack_188._0_4_ = 0;
    }
    dStack_118 = dStack_240;
    dStack_110 = dStack_238;
    dStack_108 = dStack_230;
    pdStack_2d0 = &dStack_118;
    pdStack_2d8 = (double *)CONCAT44(pdStack_2d8._4_4_,*(undefined4 *)(param_1 + 0x1bc));
    FUN_14034f240(param_1 + 0x438,2,0.0 < fVar44);
  }
  else if (iVar21 == 3) {
    func_0x0001403555a0(param_1);
    fVar26 = _DAT_140bafcbc;
    fVar23 = *(float *)(param_1 + 0x1cc);
    fVar44 = fVar23 * _DAT_140bafcbc;
    if (*(int *)(param_1 + 8) == 0) {
      fVar22 = fVar44 * _DAT_140baf894 + *(float *)(param_1 + 0x1bc);
      *(float *)(param_1 + 0x1bc) = fVar22;
    }
    else {
      fVar22 = *(float *)(param_1 + 0x1bc);
    }
    fVar25 = _DAT_140baf9b0;
    if (fVar22 / _DAT_140bb08bc <= _DAT_140baf9b0) {
      fVar25 = fVar22 / _DAT_140bb08bc;
    }
    fVar27 = (float)((uint)fVar22 & _DAT_140bb1f20) *
             *(float *)(*(longlong *)(param_1 + 0x58) + 0x1420) * fVar25;
    fVar22 = (_DAT_140bafecc - fVar25) * fVar22;
    *(float *)(param_1 + 0x1bc) = fVar22;
    if ((0.0 < fVar27) && (*(longlong *)(param_1 + 0x200) != 0)) {
      lVar15 = *(longlong *)(*(longlong *)(param_1 + 0x200) + 0x20);
      *(float *)(lVar15 + 4) = fVar27 + *(float *)(lVar15 + 4);
      fVar23 = *(float *)(param_1 + 0x1cc);
      fVar22 = *(float *)(param_1 + 0x1bc);
    }
    *(float *)(param_1 + 0x1d0) = fVar23 - fVar44;
    *(undefined4 *)(param_1 + 0x1d8) = *(undefined4 *)(param_1 + 0x1d4);
    *(float *)(param_1 + 0x1cc) = fVar23 * fVar26;
    dVar3 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
    dVar31 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar35 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
    dStack_118 = dVar3 * *(double *)(param_5 + 0x18) + dVar31 * *(double *)(param_5 + 0x38) +
                 dVar35 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
    dStack_110 = dVar3 * *(double *)(param_5 + 0x20) + dVar31 * *(double *)(param_5 + 0x40) +
                 dVar35 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
    dStack_108 = dVar3 * *(double *)(param_5 + 0x28) + dVar31 * *(double *)(param_5 + 0x48) +
                 dVar35 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
    pdStack_2d0 = &dStack_118;
    pdStack_2d8 = (double *)CONCAT44(pdStack_2d8._4_4_,fVar22);
    FUN_14034f240(param_1 + 0x438,3,0.0 < fVar22);
    uStack_168 = (double)CONCAT44(uStack_168._4_4_,(float)uStack_168);
    uStack_160 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160);
    uStack_190 = (double)CONCAT44(uStack_190._4_4_,(uint)uStack_190);
    uStack_188 = (double)CONCAT44(uStack_188._4_4_,(int)uStack_188);
    if (*(longlong *)(param_1 + 0x388) != 0) {
      *(undefined4 *)(param_1 + 0x390) = 0x43200000;
      *(undefined4 *)(param_1 + 0x394) = *(undefined4 *)(param_1 + 0x1bc);
      fVar23 = 0.0;
      if (0.0 <= *(float *)(param_1 + 0x398)) {
        fVar23 = *(float *)(param_1 + 0x398);
      }
      *(float *)(param_1 + 0x1bc) = fVar23;
      uStack_168 = (double)CONCAT44(uStack_168._4_4_,(float)uStack_168);
      uStack_160 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160);
      uStack_190 = (double)CONCAT44(uStack_190._4_4_,(uint)uStack_190);
      uStack_188 = (double)CONCAT44(uStack_188._4_4_,(int)uStack_188);
    }
  }
  else {
    uStack_168 = (double)CONCAT44(uStack_168._4_4_,(float)uStack_168);
    uStack_160 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160);
    uStack_190 = (double)CONCAT44(uStack_190._4_4_,(uint)uStack_190);
    uStack_188 = (double)CONCAT44(uStack_188._4_4_,(int)uStack_188);
    if (iVar21 == 4) {
      func_0x0001403555a0(param_1);
      uVar14 = _DAT_140bb1f90;
      fVar44 = _DAT_140bb0c28;
      fVar26 = _DAT_140bafecc;
      fVar23 = _DAT_140baf958;
      lVar15 = *(longlong *)(param_1 + 0x58);
      bVar6 = *(byte *)(lVar15 + 0x40);
      iVar21 = 1;
      if ((bVar6 & 4) != 0) {
        iVar21 = -1;
      }
      auStack_294._4_4_ = (undefined4)iVar21;
      iVar21 = 1;
      if ((bVar6 & 2) != 0) {
        iVar21 = -1;
      }
      fStack_298 = (float)iVar21;
      auStack_294._0_4_ = (undefined4)(int)((~(uint)bVar6 & 1) * 2 + -1);
      fVar22 = (float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2];
      fVar25 = (float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1];
      fVar27 = (float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6;
      dVar10 = (double)fVar22;
      dVar11 = (double)fVar25;
      dVar29 = (double)fVar27;
      dVar39 = *(double *)(param_5 + 0x28) * dVar29;
      uStack_260 = (undefined8 *)
                   (dVar11 * *(double *)(param_5 + 0x48) + dVar39 +
                   dVar10 * *(double *)(param_5 + 0x68));
      dVar35 = *(double *)(param_5 + 0x20) * dVar29;
      dStack_1b0 = dVar11 * *(double *)(param_5 + 0x40) + dVar35 +
                   dVar10 * *(double *)(param_5 + 0x60);
      dVar3 = *(double *)(param_5 + 0x18);
      dVar31 = *(double *)(param_5 + 0x58);
      adStack_1e8[0] = dVar11 * *(double *)(param_5 + 0x38) + dVar3 * dVar29 + dVar10 * dVar31;
      fStack_248 = (fVar25 * *(float *)(param_5 + 0xa4) - *(float *)(param_5 + 0xa8) * fVar27) +
                   *(float *)(param_5 + 0xa0);
      fStack_24c = (*(float *)(param_5 + 0xac) * fVar27 - fVar22 * *(float *)(param_5 + 0xa4)) +
                   *(float *)(param_5 + 0x9c);
      fStack_250 = (fVar22 * *(float *)(param_5 + 0xa8) - fVar25 * *(float *)(param_5 + 0xac)) +
                   *(float *)(param_5 + 0x98);
      dStack_230 = dVar11 * *(double *)(param_5 + 0x48) + dVar39 +
                   dVar10 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
      dStack_238 = dVar11 * *(double *)(param_5 + 0x40) + dVar35 +
                   dVar10 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
      dVar35 = *(double *)(param_5 + 0x38);
      dStack_240 = dVar11 * dVar35 + dVar3 * dVar29 + dVar10 * dVar31 + *(double *)(param_5 + 0x78);
      bVar6 = *(byte *)(lVar15 + 0x40);
      iVar21 = *(int *)(param_1 + 0x44);
      if ((bVar6 & 2) != 0) {
        iVar21 = -*(int *)(param_1 + 0x44);
      }
      iVar20 = *(int *)(param_1 + 0x40);
      if ((bVar6 & 2) != 0) {
        iVar20 = -*(int *)(param_1 + 0x40);
      }
      iVar18 = *(int *)(param_1 + 0x3c);
      if ((bVar6 & 2) != 0) {
        iVar18 = -*(int *)(param_1 + 0x3c);
      }
      dVar30 = (double)iVar21;
      dVar37 = (double)iVar20;
      dVar28 = (double)iVar18;
      dVar39 = *(double *)(param_5 + 0x28);
      dVar10 = *(double *)(param_5 + 0x68);
      dVar11 = *(double *)(param_5 + 0x20);
      dVar29 = *(double *)(param_5 + 0x40);
      dVar4 = *(double *)(param_5 + 0x60);
      fStack_280 = (float)(dVar28 * dVar39 + *(double *)(param_5 + 0x48) * dVar37 + dVar10 * dVar30)
      ;
      uStack_288 = (double)CONCAT44((float)(dVar11 * dVar28 + dVar29 * dVar37 + dVar4 * dVar30),
                                    (float)(dVar35 * dVar37 + dVar28 * dVar3 + dVar31 * dVar30));
      iVar21 = (~(uint)*(byte *)(lVar15 + 0x40) & 1) * 2 + -1;
      dVar30 = (double)(iVar21 * *(int *)(param_1 + 0x38));
      dVar37 = (double)(iVar21 * *(int *)(param_1 + 0x34));
      dVar28 = (double)(iVar21 * *(int *)(param_1 + 0x30));
      fStack_210 = (float)(*(double *)(param_5 + 0x48) * dVar37 + dVar28 * dVar39 + dVar10 * dVar30)
      ;
      fStack_214 = (float)(dVar29 * dVar37 + dVar11 * dVar28 + dVar4 * dVar30);
      fStack_218 = (float)(dVar35 * dVar37 + dVar3 * dVar28 + dVar30 * dVar31);
      bVar6 = *(byte *)(lVar15 + 0x40);
      iVar21 = *(int *)(param_1 + 0x50);
      if ((bVar6 & 4) != 0) {
        iVar21 = -*(int *)(param_1 + 0x50);
      }
      iVar20 = *(int *)(param_1 + 0x4c);
      if ((bVar6 & 4) != 0) {
        iVar20 = -*(int *)(param_1 + 0x4c);
      }
      iVar18 = *(int *)(param_1 + 0x48);
      if ((bVar6 & 4) != 0) {
        iVar18 = -*(int *)(param_1 + 0x48);
      }
      dVar37 = (double)iVar21;
      dVar30 = (double)iVar20;
      dVar28 = (double)iVar18;
      fStack_1f0 = (float)(*(double *)(param_5 + 0x48) * dVar30 + dVar28 * dVar39 + dVar10 * dVar37)
      ;
      uStack_1f8 = CONCAT44((float)(dVar29 * dVar30 + dVar11 * dVar28 + dVar4 * dVar37),
                            (float)(dVar35 * dVar30 + dVar3 * dVar28 + dVar37 * dVar31));
      fVar27 = (float)auStack_294._0_4_ * 0.0;
      fVar22 = fStack_298 * _DAT_140bb0c28;
      fVar25 = (float)auStack_294._4_4_ * 0.0;
      dStack_118 = dStack_240;
      dStack_110 = dStack_238;
      dStack_108 = dStack_230;
      if ((*(uint *)(lVar15 + 0x2b8) & 0x200000) != 0) {
        fVar22 = *(float *)(param_1 + 0x280);
        if (*(float *)(param_1 + 0x280) <= _DAT_140bb0c28) {
          fVar22 = _DAT_140bb0c28;
        }
        if (_DAT_140bafecc <= fVar22) {
          fVar22 = _DAT_140bafecc;
        }
        fVar22 = fVar22 * _DAT_140bb03b0 - *(float *)(param_1 + 0x1c4);
        if (fVar22 <= _DAT_140bb0a80) {
          fVar22 = _DAT_140bb0a80;
        }
        if (_DAT_140bafa44 <= fVar22) {
          fVar22 = _DAT_140bafa44;
        }
        *(float *)(param_1 + 0x1c8) = *(float *)(param_1 + 0x1c4);
        if (fVar22 != 0.0) {
          lVar15 = FUN_140294520();
          fVar25 = fVar26;
          if (*(char *)(lVar15 + 0x33) == '\0') {
            if (*(longlong *)(param_1 + 0x200) == 0) {
              fVar25 = 0.0;
            }
            else {
              lVar15 = FUN_140294520();
              if (*(char *)(lVar15 + 0x33) == '\0') {
                fVar27 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x208)) / _DAT_140bb07f8;
                fVar25 = 0.0;
                if (0.0 <= fVar27) {
                  fVar25 = fVar27;
                }
                fVar25 = fVar25 * *(float *)(param_1 + 0x21c);
              }
              fVar25 = fVar25 * fVar23;
              lVar15 = *(longlong *)(*(longlong *)(param_1 + 0x200) + 0x20);
              fVar27 = *(float *)(lVar15 + 4);
              fVar33 = fVar27;
              if (fVar25 <= fVar27) {
                fVar33 = fVar25;
              }
              *(float *)(lVar15 + 4) = fVar27 - fVar33;
              fVar25 = fVar33 / fVar23;
            }
          }
          *(float *)(param_1 + 0x1c4) = fVar25 * fVar22 + *(float *)(param_1 + 0x1c4);
          lVar15 = *(longlong *)(param_1 + 0x58);
        }
        bVar6 = *(byte *)(lVar15 + 0x40);
        iVar20 = -1;
        iVar21 = 1;
        if ((bVar6 & 4) != 0) {
          iVar21 = -1;
        }
        iVar18 = 1;
        if ((bVar6 & 2) != 0) {
          iVar18 = iVar20;
        }
        fVar23 = (float)FUN_1409d4b80();
        uVar24 = FUN_1409d6c20();
        *(float *)(param_1 + 0x4e8) = fVar23;
        *(undefined4 *)(param_1 + 0x4ec) = 0;
        *(uint *)(param_1 + 0x4f0) = uVar24 ^ uVar14;
        *(undefined4 *)(param_1 + 0x4f4) = 0;
        *(undefined8 *)(param_1 + 0x4f8) = 0x3f800000;
        *(uint *)(param_1 + 0x500) = uVar24;
        *(undefined4 *)(param_1 + 0x504) = 0;
        *(float *)(param_1 + 0x508) = fVar23;
        fVar22 = (float)(int)((~(uint)bVar6 & 1) * 2 + -1) * 0.0;
        fVar25 = (float)iVar18 * 0.0;
        fVar44 = (float)iVar21 * fVar44;
        auStack_294._4_4_ =
             *(float *)(param_1 + 0x4f0) * fVar22 + *(float *)(param_1 + 0x4fc) * fVar25 +
             fVar23 * fVar44;
        fStack_298 = *(float *)(param_1 + 0x4ec) * fVar22 + *(float *)(param_1 + 0x4f8) * fVar25 +
                     fVar44 * 0.0;
        fVar27 = *(float *)(param_1 + 0x4e8) * fVar22 + *(float *)(param_1 + 0x4f4) * fVar25 +
                 *(float *)(param_1 + 0x500) * fVar44;
        iVar21 = 1;
        if ((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x40) & 4) != 0) {
          iVar21 = iVar20;
        }
        fVar23 = (float)iVar21;
        fVar22 = *(float *)(param_1 + 0x4f0) * 0.0 + *(float *)(param_1 + 0x4fc) * 0.0 +
                 fVar23 * *(float *)(param_1 + 0x508);
        fVar44 = *(float *)(param_1 + 0x4ec) * 0.0 + *(float *)(param_1 + 0x4f8) * 0.0 +
                 fVar23 * *(float *)(param_1 + 0x504);
        fVar23 = *(float *)(param_1 + 0x4e8) * 0.0 + *(float *)(param_1 + 0x4f4) * 0.0 +
                 *(float *)(param_1 + 0x500) * fVar23;
        pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_198);
        dVar3 = (double)(fVar44 * pfVar16[5] + fVar23 * pfVar16[2] + fVar22 * pfVar16[8]);
        dVar31 = (double)(fVar44 * pfVar16[4] + fVar23 * pfVar16[1] + fVar22 * pfVar16[7]);
        dVar35 = (double)(fVar23 * *pfVar16 + fVar44 * pfVar16[3] + fVar22 * pfVar16[6]);
        fStack_280 = (float)(dVar31 * *(double *)(param_5 + 0x48) +
                             dVar35 * *(double *)(param_5 + 0x28) +
                            dVar3 * *(double *)(param_5 + 0x68));
        uStack_288 = (double)CONCAT44((float)(dVar31 * *(double *)(param_5 + 0x40) +
                                              dVar35 * *(double *)(param_5 + 0x20) +
                                             dVar3 * *(double *)(param_5 + 0x60)),
                                      (float)(dVar31 * *(double *)(param_5 + 0x38) +
                                              dVar35 * *(double *)(param_5 + 0x18) +
                                             dVar3 * *(double *)(param_5 + 0x58)));
        fVar22 = (float)(int)((~(uint)*(byte *)(*(longlong *)(param_1 + 0x58) + 0x40) & 1) * 2 + -1)
        ;
        fVar44 = fVar22 * *(float *)(param_1 + 0x4f0) + *(float *)(param_1 + 0x4fc) * 0.0 +
                 *(float *)(param_1 + 0x508) * 0.0;
        fVar23 = fVar22 * *(float *)(param_1 + 0x4ec) + *(float *)(param_1 + 0x4f8) * 0.0 +
                 *(float *)(param_1 + 0x504) * 0.0;
        fVar22 = fVar22 * *(float *)(param_1 + 0x4e8) + *(float *)(param_1 + 0x4f4) * 0.0 +
                 *(float *)(param_1 + 0x500) * 0.0;
        pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_198);
        dVar3 = (double)(fVar23 * pfVar16[5] + fVar22 * pfVar16[2] + fVar44 * pfVar16[8]);
        dVar31 = (double)(fVar23 * pfVar16[4] + fVar22 * pfVar16[1] + fVar44 * pfVar16[7]);
        dVar35 = (double)(fVar22 * *pfVar16 + fVar23 * pfVar16[3] + fVar44 * pfVar16[6]);
        fStack_210 = (float)(dVar31 * *(double *)(param_5 + 0x48) +
                             dVar35 * *(double *)(param_5 + 0x28) +
                            dVar3 * *(double *)(param_5 + 0x68));
        fStack_214 = (float)(dVar31 * *(double *)(param_5 + 0x40) +
                             dVar35 * *(double *)(param_5 + 0x20) +
                            dVar3 * *(double *)(param_5 + 0x60));
        fStack_218 = (float)(dVar31 * *(double *)(param_5 + 0x38) +
                             dVar35 * *(double *)(param_5 + 0x18) +
                            dVar3 * *(double *)(param_5 + 0x58));
        iVar21 = 1;
        if ((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x40) & 2) != 0) {
          iVar21 = iVar20;
        }
        fVar22 = (float)iVar21;
        fVar44 = fVar22 * *(float *)(param_1 + 0x4fc) + *(float *)(param_1 + 0x4f0) * 0.0 +
                 *(float *)(param_1 + 0x508) * 0.0;
        fVar23 = fVar22 * *(float *)(param_1 + 0x4f8) + *(float *)(param_1 + 0x4ec) * 0.0 +
                 *(float *)(param_1 + 0x504) * 0.0;
        fVar22 = fVar22 * *(float *)(param_1 + 0x4f4) + *(float *)(param_1 + 0x4e8) * 0.0 +
                 *(float *)(param_1 + 0x500) * 0.0;
        pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_198);
        dVar35 = (double)(fVar23 * pfVar16[5] + fVar22 * pfVar16[2] + fVar44 * pfVar16[8]);
        dVar3 = (double)(fVar23 * pfVar16[4] + fVar22 * pfVar16[1] + fVar44 * pfVar16[7]);
        dVar31 = (double)(fVar22 * *pfVar16 + fVar23 * pfVar16[3] + fVar44 * pfVar16[6]);
        fStack_1f0 = (float)(dVar3 * *(double *)(param_5 + 0x48) +
                             dVar31 * *(double *)(param_5 + 0x28) +
                            dVar35 * *(double *)(param_5 + 0x68));
        fVar23 = (float)(dVar3 * *(double *)(param_5 + 0x40) + dVar31 * *(double *)(param_5 + 0x20)
                        + dVar35 * *(double *)(param_5 + 0x60));
        fVar44 = (float)(dVar3 * *(double *)(param_5 + 0x38) + dVar31 * *(double *)(param_5 + 0x18)
                        + dVar35 * *(double *)(param_5 + 0x58));
        uStack_1f8 = CONCAT44(fVar23,fVar44);
        dStack_240 = dStack_240 + (double)(fVar44 * _DAT_140bafd3c);
        dStack_238 = dStack_238 + (double)(fVar23 * _DAT_140bafd3c);
        dStack_230 = dStack_230 + (double)(fStack_1f0 * _DAT_140bafd3c);
        fVar22 = fStack_298;
        fVar25 = (float)auStack_294._4_4_;
      }
      pfVar16 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_198);
      dVar38 = (double)(fVar22 * pfVar16[5] + fVar27 * pfVar16[2] + fVar25 * pfVar16[8]);
      dVar28 = (double)(fVar22 * pfVar16[4] + fVar27 * pfVar16[1] + fVar25 * pfVar16[7]);
      dVar37 = (double)(fVar27 * *pfVar16 + fVar22 * pfVar16[3] + fVar25 * pfVar16[6]);
      dVar3 = *(double *)(param_5 + 0x48);
      dVar31 = *(double *)(param_5 + 0x28);
      dVar35 = *(double *)(param_5 + 0x68);
      dVar39 = *(double *)(param_5 + 0x40);
      dVar10 = *(double *)(param_5 + 0x20);
      dVar11 = *(double *)(param_5 + 0x60);
      dVar29 = *(double *)(param_5 + 0x38);
      dVar4 = *(double *)(param_5 + 0x18);
      dVar30 = *(double *)(param_5 + 0x58);
      *(undefined4 *)(param_1 + 0x1d0) = *(undefined4 *)(param_1 + 0x1cc);
      *(undefined4 *)(param_1 + 0x1d8) = *(undefined4 *)(param_1 + 0x1d4);
      uStack_168._0_4_ = 0.0;
      uStack_168._4_4_ = 0.0;
      uStack_160._0_4_ = 0.0;
      uStack_160._4_4_ = 0;
      uStack_124 = 0x41a00000;
      uStack_128 = 0;
      auStack_158 = ZEXT816(0);
      dStack_148 = 0.0;
      dStack_140 = 0.0;
      auStack_138 = ZEXT816(0);
      pfStack_2c0 = (float *)&uStack_168;
      puStack_2c8 = (undefined8 *)CONCAT44(puStack_2c8._4_4_,0xffffffff);
      pdStack_2d0 = (double *)((ulonglong)pdStack_2d0 & 0xffffffffffffff00);
      pdStack_2d8 = (double *)((ulonglong)pdStack_2d8 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x330,param_1 + 0x3b8);
      fVar23 = _DAT_140baf8f8;
      uStack_168._0_4_ = 0.0;
      uStack_168._4_4_ = 0.0;
      uStack_124 = 0x41a00000;
      uStack_128 = 0;
      uStack_160._0_4_ = 20.0;
      uStack_160._4_4_ = 0;
      auStack_158 = ZEXT816(0);
      dStack_148 = 0.0;
      dStack_140 = 0.0;
      auStack_138 = ZEXT816(0);
      func_0x0001402ebdc0(param_1 + 0x3b8,&uStack_168,2);
      if (_DAT_140bb085c < *(float *)(param_1 + 0x1cc)) {
        fVar44 = fVar26 - (float)((*(double *)(param_5 + 0x80) * _DAT_140bb01e8) / _DAT_140bb0580);
        auVar32 = ZEXT416((uint)fVar44);
        if (fVar44 <= 0.0) {
          auVar32 = ZEXT816(0) << 0x20;
        }
        if (fVar26 <= auVar32._0_4_) {
          auVar32._0_4_ = fVar26;
        }
        fVar25 = *(float *)(param_1 + 0x1cc) - _DAT_140bb085c;
        fVar44 = auVar32._0_4_;
        fStack_220 = fVar44 * fVar25 * (float)(dVar28 * dVar3 + dVar37 * dVar31 + dVar38 * dVar35) *
                              _DAT_140bb0714;
        fVar22 = fVar44 * fVar25 * (float)(dVar28 * dVar39 + dVar37 * dVar10 + dVar38 * dVar11) *
                          _DAT_140bb0714;
        fVar44 = fVar44 * fVar25 * (float)(dVar28 * dVar29 + dVar37 * dVar4 + dVar38 * dVar30) *
                          _DAT_140bb0714;
        *(undefined4 *)(param_1 + 0x1cc) = 0;
        if (*(char *)(param_1 + 0x240) != '\0') {
          fVar25 = *(float *)(param_1 + 0x3f8);
          if (fVar23 <= *(float *)(param_1 + 0x3f8)) {
            fVar25 = fVar23;
          }
          if (0.0 < fVar25) {
            fVar25 = (*(float *)(param_1 + 0x3cc) / fVar23) * _DAT_140bafcbc + fVar26;
            fVar44 = fVar25 * fVar44;
            fVar22 = fVar25 * fVar22;
            fStack_220 = fVar25 * fStack_220;
          }
        }
        fVar25 = fVar26 - *(float *)(param_1 + 0x260);
        if (fVar25 <= 0.0) {
          fVar25 = 0.0;
        }
        if (fVar26 <= fVar25) {
          fVar25 = fVar26;
        }
        uStack_228 = (undefined8 *)CONCAT44(fVar22 * fVar25,fVar44 * fVar25);
        fStack_220 = fStack_220 * fVar25;
        if (DAT_140ceb6ff != '\0') {
          fStack_268 = (float)(double)uStack_260;
          uStack_270 = (undefined8 *)CONCAT44((float)dStack_1b0,(float)adStack_1e8[0]);
          puStack_2c8 = (undefined8 *)CONCAT44(puStack_2c8._4_4_,param_7);
          pdStack_2d0 = (double *)CONCAT44(pdStack_2d0._4_4_,_DAT_140bb0790);
          pdStack_2d8 = (double *)&uStack_270;
          FUN_1401a7c70(param_8,param_5,&uStack_228,param_1 + 0x510);
        }
      }
      fVar22 = _DAT_140bb0760;
      fVar44 = _DAT_140bafb00;
      dVar31 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160);
      afStack_278[0] = 0.0;
      auStack_294._0_4_ = 0.0;
      iVar21 = *(int *)(param_1 + 8);
      fStack_298 = (float)((iVar21 != 0) + 6);
      auStack_294._4_4_ = (iVar21 != 0) + 4;
      iVar21 = (iVar21 != 0) + 2;
      dStack_1b0 = (double)(fStack_280 * _DAT_140bafbbc) + dStack_230;
      dStack_1a8 = (double)(uStack_288._4_4_ * _DAT_140bafbbc) + dStack_238;
      uStack_208 = dStack_240 + (double)((float)uStack_288 * _DAT_140bafbbc);
      uStack_188._4_4_ = (uint)((ulonglong)dStack_1b0 >> 0x20);
      dStack_198 = uStack_208;
      uStack_190 = dStack_1a8;
      dVar3 = dStack_1b0;
      if (fVar23 < *(float *)(param_1 + 0x1d8)) {
        plVar17 = *(longlong **)(param_1 + 0x4a8);
        if (((plVar17 == (longlong *)0x0) || (*plVar17 == 0)) ||
           (*(char *)(*plVar17 + 0x49) != '\0')) {
          uStack_168._0_4_ = _DAT_140bb04e0;
          uStack_168._4_4_ = _DAT_140bb04e0;
          uStack_160._0_4_ = 1.0;
          pdStack_2d0 = (double *)CONCAT44(pdStack_2d0._4_4_,0x1e);
          pdStack_2d8 = (double *)CONCAT44(pdStack_2d8._4_4_,_DAT_140bb0710);
          uStack_1d8 = uStack_208;
          dStack_1d0 = dStack_1a8;
          dStack_1c8 = dStack_1b0;
          uStack_188 = dStack_1b0;
          FUN_140306350(in_stack_00000078,&uStack_260,&uStack_1d8,&uStack_168);
          FUN_1408e7110(param_1 + 0x4a8);
          puVar5 = uStack_260;
          if (uStack_260 != (undefined8 *)0x0) {
            *(int *)(uStack_260 + 1) = *(int *)(uStack_260 + 1) + -1;
            if (*(int *)(uStack_260 + 1) == 0) {
              func_0x00014095881c(*uStack_260,0x50);
              func_0x00014095881c(puVar5);
            }
            uStack_260 = (undefined8 *)0x0;
          }
        }
        dStack_198 = 0.0;
        uStack_190._0_4_ = 0;
        uStack_190._4_4_ = 0;
        uStack_188._0_4_ = 0;
        pcVar2 = (char *)(param_1 + 0x4bc);
        if (((*(byte *)(param_11 + 4) & 0x20) != 0) || (*pcVar2 != '\0')) {
          uStack_168._0_4_ = SUB84(dStack_240,0);
          uStack_168._4_4_ = (float)((ulonglong)dStack_240 >> 0x20);
          uStack_160._0_4_ = SUB84(dStack_238,0);
          uStack_160._4_4_ = (undefined4)((ulonglong)dStack_238 >> 0x20);
          dStack_140 = (double)(fStack_280 * _DAT_140bb069c) + dStack_230;
          dStack_148 = (double)(uStack_288._4_4_ * _DAT_140bb069c) + dStack_238;
          auStack_158._8_8_ = dStack_240 + (double)((float)uStack_288 * _DAT_140bb069c);
          auStack_158._0_8_ = dStack_230;
          pdStack_2d8 = (double *)CONCAT44(pdStack_2d8._4_4_,3);
          cVar13 = FUN_1401a4300(param_8,&uStack_168,&dStack_198,0x7f);
          *pcVar2 = cVar13;
        }
        dVar3 = dStack_198;
        afStack_278[0] = *(float *)(param_1 + 0x1d0) / _DAT_140bb09b4 + _DAT_140bafad0;
        auStack_294._0_4_ = 0.1;
        if (0.0 < afStack_278[0]) {
          if (fVar26 <= afStack_278[0]) {
            afStack_278[0] = 1.0;
          }
        }
        else {
          afStack_278[0] = 0.0;
        }
        if (((*(longlong **)(param_1 + 0x490) != (longlong *)0x0) &&
            (plVar17 = (longlong *)**(longlong **)(param_1 + 0x490), plVar17 != (longlong *)0x0)) &&
           (((int)plVar17[9] != 0 && (*(int *)(*plVar17 + 0x10) != iVar21)))) {
          FUN_1403046e0(param_1 + 0x490);
        }
        if (((*(longlong **)(param_1 + 0x490) == (longlong *)0x0) ||
            (lVar15 = **(longlong **)(param_1 + 0x490), lVar15 == 0)) ||
           (*(int *)(lVar15 + 0x48) == 0)) {
          FUN_140306740(in_stack_00000078,&uStack_260,iVar21);
          FUN_1408e7360(param_1 + 0x490);
          FUN_1408c9930(&uStack_260);
        }
        uStack_168 = (double)CONCAT44(uStack_168._4_4_,(float)uStack_168);
        uStack_160 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160);
        if ((*(char *)(param_1 + 0x4d8) != '\0') &&
           (uStack_168 = (double)CONCAT44(uStack_168._4_4_,(float)uStack_168),
           uStack_160 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160),
           *(char *)(in_stack_00000078 + 0x1238) == '\0')) {
          uStack_270 = (undefined8 *)0x3e800000;
          fStack_268 = 0.25;
          uStack_160 = ((double)(uStack_288._4_4_ * fVar44) + dStack_238) -
                       (double)(fStack_24c / fVar22);
          uStack_168 = (dStack_240 + (double)((float)uStack_288 * fVar44)) -
                       (double)(fStack_250 / fVar22);
          auStack_158._0_8_ =
               ((double)(fStack_280 * fVar44) + dStack_230) - (double)(fStack_248 / fVar22);
          if ((*(longlong **)(param_1 + 0x490) != (longlong *)0x0) &&
             (lVar15 = **(longlong **)(param_1 + 0x490), lVar15 != 0)) {
            fStack_2a8 = fVar26;
            fStack_2b0 = fVar26;
            pfStack_2c0 = &fStack_218;
            puStack_2c8 = &uStack_288;
            pdStack_2d0 = (double *)afStack_278;
            pdStack_2d8 = (double *)auStack_294;
            puStack_2b8 = &uStack_1f8;
            FUN_140302bb0(lVar15,&uStack_168,&fStack_250,&uStack_270);
          }
        }
        uVar12 = auStack_294._4_4_;
        if (((*(longlong **)(param_1 + 0x498) != (longlong *)0x0) &&
            (plVar17 = (longlong *)**(longlong **)(param_1 + 0x498), plVar17 != (longlong *)0x0)) &&
           (((int)plVar17[9] != 0 && (*(float *)(*plVar17 + 0x10) != (float)auStack_294._4_4_)))) {
          FUN_1403046e0(param_1 + 0x498);
          auStack_294._4_4_ = 0.0;
          adStack_1e8[0] = (double)((ulonglong)adStack_1e8[0] & 0xffffffff00000000);
          uStack_270 = (undefined8 *)0x3e800000;
          fStack_268 = 0.25;
          uStack_160 = ((double)(uStack_288._4_4_ * fVar44) + dStack_238) -
                       (double)(fStack_24c / fVar22);
          uStack_168 = ((double)((float)uStack_288 * fVar44) + dStack_240) -
                       (double)(fStack_250 / fVar22);
          auStack_158._0_8_ =
               ((double)(fStack_280 * fVar44) + dStack_230) - (double)(fStack_248 / fVar22);
          if ((*(longlong **)(param_1 + 0x498) != (longlong *)0x0) &&
             (lVar15 = **(longlong **)(param_1 + 0x498), lVar15 != 0)) {
            fStack_2a8 = fVar26;
            fStack_2b0 = fVar26;
            pfStack_2c0 = &fStack_218;
            puStack_2c8 = &uStack_288;
            pdStack_2d0 = (double *)(auStack_294 + 4);
            pdStack_2d8 = adStack_1e8;
            puStack_2b8 = &uStack_1f8;
            FUN_140302bb0(lVar15,&uStack_168,&fStack_250,&uStack_270);
          }
        }
        if (((*(longlong **)(param_1 + 0x498) == (longlong *)0x0) ||
            (lVar15 = **(longlong **)(param_1 + 0x498), lVar15 == 0)) ||
           (*(int *)(lVar15 + 0x48) == 0)) {
          FUN_140306740(in_stack_00000078,&uStack_260,uVar12);
          FUN_1408e7360(param_1 + 0x498);
          FUN_1408c9930(&uStack_260);
        }
        fVar25 = fStack_298;
        if (((*(longlong **)(param_1 + 0x4a0) != (longlong *)0x0) &&
            (plVar17 = (longlong *)**(longlong **)(param_1 + 0x4a0), plVar17 != (longlong *)0x0)) &&
           (((int)plVar17[9] != 0 && (*(float *)(*plVar17 + 0x10) != fStack_298)))) {
          FUN_1403046e0(param_1 + 0x4a0);
        }
        if (((*(longlong **)(param_1 + 0x4a0) == (longlong *)0x0) ||
            (lVar15 = **(longlong **)(param_1 + 0x4a0), lVar15 == 0)) ||
           (dVar31 = uStack_160, *(int *)(lVar15 + 0x48) == 0)) {
          FUN_140306740(in_stack_00000078,&uStack_260,fVar25);
          FUN_1408e7360(param_1 + 0x4a0);
          FUN_1408c9930(&uStack_260);
          dVar31 = uStack_160;
        }
        uVar14 = (uint)uStack_190;
        uStack_160._4_4_ = (undefined4)((ulonglong)dVar31 >> 0x20);
        if ((((*pcVar2 != '\0') && ((int)uStack_188 != 0)) && (*(char *)(param_1 + 0x4d8) != '\0'))
           && (*(char *)(in_stack_00000078 + 0x1238) == '\0')) {
          uVar9 = (ulonglong)uStack_190._4_4_ % (ulonglong)(uint)uStack_190;
          fVar41 = fVar26 - *(float *)(uVar9 * 0x30 + 0x2c + (longlong)dVar3) / _DAT_140bb07e4;
          puVar5 = *(undefined8 **)((longlong)dVar3 + 0x20 + uVar9 * 0x30);
          fVar25 = *(float *)((longlong)dVar3 + 0x28 + uVar9 * 0x30);
          uStack_228._0_4_ = SUB84(puVar5,0);
          fVar34 = (float)uStack_228;
          uStack_228._4_4_ = (float)((ulonglong)puVar5 >> 0x20);
          fVar36 = uStack_228._4_4_;
          fStack_268 = (float)uStack_228 * fStack_214 - uStack_228._4_4_ * fStack_218;
          fVar27 = fVar25 * fStack_218 - (float)uStack_228 * fStack_210;
          fVar33 = uStack_228._4_4_ * fStack_210 - fVar25 * fStack_214;
          uStack_270 = (undefined8 *)CONCAT44(fVar27,fVar33);
          uStack_228 = puVar5;
          fStack_220 = fVar25;
          if (0.0 < fVar27 * fVar27 + fVar33 * fVar33 + fStack_268 * fStack_268) {
            uStack_160 = dVar31;
            FUN_1401757b0(&uStack_270);
            fVar27 = uStack_270._4_4_;
            fVar33 = (float)uStack_270;
          }
          fStack_258 = fVar33 * fVar36 - fVar27 * fVar34;
          uStack_260 = (undefined8 *)
                       CONCAT44(fStack_268 * fVar34 - fVar33 * fVar25,
                                fVar27 * fVar25 - fStack_268 * fVar36);
          fVar33 = (float)((uint)(fVar36 * uStack_288._4_4_ + fVar34 * (float)uStack_288 +
                                 fVar25 * fStack_280) ^ _DAT_140bb1f90);
          fVar27 = fVar41 * _DAT_140bb064c;
          adStack_1e8[0] = (double)CONCAT44(adStack_1e8[0]._4_4_,fVar41 * afStack_278[0]);
          fStack_298 = fVar41 * (float)auStack_294._0_4_;
          uStack_1d8 = 5.2220990168286e-315;
          dStack_1d0 = (double)CONCAT44(dStack_1d0._4_4_,0x3f000000);
          uStack_160._0_4_ = fVar27 * (fVar33 * fVar25 + fStack_280) + fStack_248;
          uStack_168._4_4_ = fVar27 * (fVar33 * fVar36 + uStack_288._4_4_) + fStack_24c;
          uStack_168._0_4_ = (fVar33 * fVar34 + (float)uStack_288) * fVar27 + fStack_250;
          uStack_168 = (double)CONCAT44(uStack_168._4_4_,(float)uStack_168);
          dVar31 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160);
          if ((*(longlong **)(param_1 + 0x4a0) != (longlong *)0x0) &&
             (lVar15 = **(longlong **)(param_1 + 0x4a0),
             uStack_168 = (double)CONCAT44(uStack_168._4_4_,(float)uStack_168),
             dVar31 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160), lVar15 != 0)) {
            fStack_2a8 = fVar26;
            fStack_2b0 = fVar26;
            puStack_2b8 = &uStack_270;
            pfStack_2c0 = (float *)&uStack_260;
            puStack_2c8 = &uStack_228;
            pdStack_2d0 = adStack_1e8;
            pdStack_2d8 = (double *)&fStack_298;
            FUN_140302bb0(lVar15,uVar9 * 0x30 + 8 + (longlong)dVar3,&uStack_168,&uStack_1d8);
            dVar31 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160);
          }
        }
        if (uVar14 != 0) {
          uStack_160 = dVar31;
          FUN_1409b2d50(dVar3);
          dStack_198 = 0.0;
          uStack_190._0_4_ = 0;
          dVar31 = uStack_160;
        }
        uStack_190 = (double)(ulonglong)(uint)uStack_190;
        dVar3 = (double)((ulonglong)uStack_188._4_4_ << 0x20);
      }
      fVar25 = _DAT_140bb090c;
      plVar17 = *(longlong **)(param_1 + 0x4a8);
      uStack_188 = dVar3;
      if (((plVar17 != (longlong *)0x0) && (*plVar17 != 0)) &&
         (lVar15 = *plVar17, *(char *)(lVar15 + 0x49) == '\0')) {
        fVar27 = *(float *)(param_1 + 0x1d8) / fVar23;
        if (fVar27 <= 0.0) {
          fVar27 = 0.0;
        }
        if (fVar26 <= fVar27) {
          fVar27 = fVar26;
        }
        *(undefined4 *)(lVar15 + 0x40) = *(undefined4 *)(lVar15 + 0x44);
        plVar17 = *(longlong **)(param_1 + 0x4a8);
        pdVar7 = (double *)*plVar17;
        *pdVar7 = uStack_208;
        pdVar7[1] = dStack_1a8;
        pdVar7[2] = dStack_1b0;
        fVar33 = fVar27 * _DAT_140bb04e0;
        lVar15 = *plVar17;
        *(float *)(lVar15 + 0x30) = fVar33;
        *(float *)(lVar15 + 0x34) = fVar33;
        *(float *)(lVar15 + 0x38) = fVar27;
        uStack_160 = dVar31;
        uVar14 = FUN_1409afa20();
        *(float *)(**(longlong **)(param_1 + 0x4a8) + 0x3c) =
             fVar27 * (((float)(uVar14 & 0x7fff) / fVar25) * _DAT_140bb072c + _DAT_140bb06c8);
        dVar31 = uStack_160;
      }
      uStack_160._4_4_ = (undefined4)((ulonglong)dVar31 >> 0x20);
      if ((*(char *)(param_1 + 0x4d8) != '\0') && (*(char *)(in_stack_00000078 + 0x1238) == '\0')) {
        uStack_168._0_4_ = 0.25;
        uStack_168._4_4_ = 0.0;
        uStack_160._0_4_ = 0.25;
        uStack_188 = ((double)(fStack_280 * fVar44) + dStack_230) - (double)(fStack_248 / fVar22);
        uStack_190 = ((double)(uStack_288._4_4_ * fVar44) + dStack_238) -
                     (double)(fStack_24c / fVar22);
        dStack_198 = ((double)((float)uStack_288 * fVar44) + dStack_240) -
                     (double)(fStack_250 / fVar22);
        uStack_168 = 5.18065378653631e-315;
        dVar31 = (double)CONCAT44(uStack_160._4_4_,0x3e800000);
        if ((*(longlong **)(param_1 + 0x498) != (longlong *)0x0) &&
           (lVar15 = **(longlong **)(param_1 + 0x498), uStack_168 = 5.18065378653631e-315,
           dVar31 = (double)CONCAT44(uStack_160._4_4_,0x3e800000), lVar15 != 0)) {
          fStack_2a8 = fVar26;
          fStack_2b0 = _DAT_140bb034c;
          pfStack_2c0 = &fStack_218;
          puStack_2c8 = &uStack_288;
          pdStack_2d0 = (double *)afStack_278;
          pdStack_2d8 = (double *)auStack_294;
          puStack_2b8 = &uStack_1f8;
          FUN_140302bb0(lVar15,&dStack_198,&fStack_250,&uStack_168);
          dVar31 = (double)CONCAT44(uStack_160._4_4_,(float)uStack_160);
        }
      }
      uStack_160 = dVar31;
      if (*(char *)(param_1 + 0x4d9) == '\0') {
        lVar15 = FUN_140294520();
        if (*(char *)(lVar15 + 0x35) != '\0') {
          lVar15 = FUN_140294520();
          if ((*(char *)(lVar15 + 0x4a) != '\0') && (1 < *(uint *)(param_1 + 8))) {
            *(undefined1 *)(param_1 + 0x4d9) = 1;
            fStack_298 = 1.0;
            uStack_168._0_4_ = 0.0;
            uStack_168._4_4_ = 1.0;
            uStack_160._0_4_ = 0.0;
            uStack_1d8 = 5.26354424712089e-315;
            dStack_1d0 = (double)((ulonglong)dStack_1d0 & 0xffffffff00000000);
            uStack_228 = (undefined8 *)0x0;
            fStack_220 = 1.0;
            uStack_208 = 3.0517585287270776e-05;
            fStack_200 = 0.5;
            plVar17 = (longlong *)FUN_1408c95e0(in_stack_00000078 + 0x1178);
            uStack_270 = (undefined8 *)FUN_140958c28(0x90);
            *uStack_270 = 0;
            uStack_270[1] = 0;
            uStack_270[2] = 0;
            uStack_270[3] = 0;
            uStack_270[4] = 0;
            uStack_270[5] = 0;
            uStack_270[6] = 0;
            uStack_270[7] = 0;
            uStack_270[8] = 0;
            *(undefined4 *)(uStack_270 + 9) = 0;
            *(undefined4 *)(uStack_270 + 10) = 0x3f800000;
            *(undefined1 *)((longlong)uStack_270 + 0x54) = 0;
            *(undefined4 *)(uStack_270 + 0xb) = 0;
            uStack_270[0xc] = 0;
            uStack_270[0xd] = 0;
            uStack_270[0xe] = 0;
            uStack_270[0xf] = 0;
            uStack_270[0x10] = 0;
            uStack_270[0x11] = 0;
            FUN_1408c9870(plVar17,uStack_270);
            **(longlong **)*plVar17 = in_stack_00000078 + 0x680;
            if (((longlong *)*plVar17 != (longlong *)0x0) &&
               (lVar15 = *(longlong *)*plVar17, lVar15 != 0)) {
              fStack_2a8 = fVar26;
              fStack_2b0 = fVar26;
              puStack_2b8 = &uStack_168;
              pfStack_2c0 = (float *)&uStack_1d8;
              puStack_2c8 = &uStack_228;
              pdStack_2d0 = (double *)&fStack_298;
              pdStack_2d8 = (double *)&fStack_298;
              FUN_140302bb0(lVar15,&dStack_240,&fStack_250,&uStack_208);
            }
            fStack_2a8 = (float)CONCAT31(fStack_2a8._1_3_,1);
            fStack_2b0 = (float)((uint)fStack_2b0 & 0xffffff00);
            puStack_2b8 = (undefined8 *)CONCAT44(puStack_2b8._4_4_,fVar26);
            pfStack_2c0 = (float *)CONCAT44(pfStack_2c0._4_4_,fVar26);
            puStack_2c8 = (undefined8 *)CONCAT44(puStack_2c8._4_4_,fVar26);
            pdStack_2d0 = (double *)CONCAT44(pdStack_2d0._4_4_,_DAT_140bb07d8);
            pdStack_2d8 = (double *)CONCAT44(pdStack_2d8._4_4_,_DAT_140bb0740);
            FUN_140288f70(*(undefined8 *)(param_1 + 0x488),&uStack_168,
                          *(longlong *)(param_1 + 0x480) + 0x558,&dStack_118);
            FUN_1408e8270(&uStack_168);
          }
        }
      }
      if ((*(char *)(param_1 + 0x240) == '\0') || (*(float *)(param_1 + 0x1d8) <= fVar23)) {
        plVar17 = (longlong *)(param_1 + 0x4b0);
        plVar8 = (longlong *)*plVar17;
        if ((plVar8 != (longlong *)0x0) && (*plVar8 != 0)) {
          fVar44 = *(float *)(param_1 + 0x4b8) - _DAT_140baf958;
          fVar26 = 0.0;
          if (0.0 <= fVar44) {
            fVar26 = fVar44;
          }
          *(float *)(param_1 + 0x4b8) = fVar26;
          if (fVar26 == 0.0) {
            *(int *)(plVar8 + 1) = (int)plVar8[1] + -1;
            puVar5 = (undefined8 *)*plVar17;
            if ((*(int *)(puVar5 + 1) == 0) && (puVar5 != (undefined8 *)0x0)) {
              func_0x00014095881c(*puVar5,0x40);
              func_0x00014095881c(puVar5,0x10);
            }
            *plVar17 = 0;
          }
        }
      }
      else {
        plVar17 = *(longlong **)(param_1 + 0x4b0);
        if ((plVar17 == (longlong *)0x0) || (*plVar17 == 0)) {
          uStack_208 = uStack_288;
          fStack_200 = fStack_280;
          dStack_198 = dStack_240;
          uStack_190._0_4_ = SUB84(dStack_238,0);
          uStack_190._4_4_ = (uint)((ulonglong)dStack_238 >> 0x20);
          uStack_188._0_4_ = SUB84(dStack_230,0);
          uStack_188._4_4_ = (uint)((ulonglong)dStack_230 >> 0x20);
          uVar14 = *(uint *)(in_stack_00000078 + 0x1218);
          uVar24 = *(uint *)(in_stack_00000078 + 0x1210);
          if (uVar14 == uVar24) {
            FUN_1408de0b0((longlong *)(in_stack_00000078 + 0x1208));
            uVar14 = *(uint *)(in_stack_00000078 + 0x1218);
            uVar24 = *(uint *)(in_stack_00000078 + 0x1210);
          }
          *(uint *)(in_stack_00000078 + 0x1218) = uVar14 + 1;
          puVar5 = (undefined8 *)
                   (*(longlong *)(in_stack_00000078 + 0x1208) +
                   ((ulonglong)(*(int *)(in_stack_00000078 + 0x1214) + -1 + uVar14 + 1) %
                   (ulonglong)uVar24) * 8);
          *puVar5 = 0;
          uStack_270 = puVar5;
          uStack_228 = (undefined8 *)FUN_140958c28(0x40);
          *uStack_228 = 0;
          uStack_228[1] = 0;
          uStack_228[2] = 0;
          uStack_228[3] = 0;
          uStack_228[4] = 0;
          uStack_228[5] = 0;
          uStack_228[6] = 0;
          *(undefined4 *)(uStack_228 + 7) = 0;
          FUN_1408c83f0(puVar5,uStack_228);
          plVar17 = (longlong *)*puVar5;
          pdVar7 = (double *)*plVar17;
          *pdVar7 = dStack_198;
          pdVar7[1] = (double)CONCAT44(uStack_190._4_4_,(uint)uStack_190);
          pdVar7[2] = (double)CONCAT44(uStack_188._4_4_,(int)uStack_188);
          lVar15 = *plVar17;
          *(double *)(lVar15 + 0x18) = dStack_198;
          *(ulonglong *)(lVar15 + 0x20) = CONCAT44(uStack_190._4_4_,(uint)uStack_190);
          *(ulonglong *)(lVar15 + 0x28) = CONCAT44(uStack_188._4_4_,(int)uStack_188);
          lVar15 = *plVar17;
          *(undefined4 *)(lVar15 + 0x30) = (undefined4)uStack_208;
          *(undefined4 *)(lVar15 + 0x34) = uStack_208._4_4_;
          *(float *)(lVar15 + 0x38) = fStack_200;
          *(undefined4 *)(*plVar17 + 0x3c) = 0;
          uStack_260 = (undefined8 *)0x0;
          FUN_1408c8340(&uStack_260,puVar5);
          uStack_1b8 = 1;
          FUN_1408c8340((longlong *)(param_1 + 0x4b0),&uStack_260);
          puVar5 = uStack_260;
          uStack_1b8 = 0;
          if (uStack_260 != (undefined8 *)0x0) {
            piVar1 = (int *)(uStack_260 + 1);
            *piVar1 = *piVar1 + -1;
            if (*piVar1 == 0) {
              func_0x00014095881c(*uStack_260,0x40);
              func_0x00014095881c(puVar5,0x10);
            }
            uStack_260 = (undefined8 *)0x0;
          }
          *(undefined4 *)(param_1 + 0x4b8) = 0;
        }
        else {
          fVar44 = *(float *)(param_1 + 0x4b8) + _DAT_140baf958;
          if (fVar44 <= fVar26) {
            fVar26 = fVar44;
          }
          *(float *)(param_1 + 0x4b8) = fVar26;
        }
      }
      plVar17 = *(longlong **)(param_1 + 0x4b0);
      if ((plVar17 != (longlong *)0x0) && (*plVar17 != 0)) {
        uVar14 = FUN_1409afa20();
        fVar44 = ((float)(uVar14 & 0x7fff) / fVar25) * _DAT_140bafdcc + _DAT_140bb0218;
        fVar26 = *(float *)(param_1 + 0x4b8);
        plVar17 = *(longlong **)(param_1 + 0x4b0);
        pdVar7 = (double *)*plVar17;
        *pdVar7 = dStack_240;
        pdVar7[1] = dStack_238;
        pdVar7[2] = dStack_230;
        lVar15 = *plVar17;
        *(undefined8 *)(lVar15 + 0x18) = *(undefined8 *)(param_1 + 0x4c0);
        *(undefined8 *)(lVar15 + 0x20) = *(undefined8 *)(param_1 + 0x4c8);
        *(undefined8 *)(lVar15 + 0x28) = *(undefined8 *)(param_1 + 0x4d0);
        lVar15 = *plVar17;
        *(float *)(lVar15 + 0x30) = (float)uStack_288;
        *(float *)(lVar15 + 0x34) = uStack_288._4_4_;
        *(float *)(lVar15 + 0x38) = fStack_280;
        *(float *)(*plVar17 + 0x3c) = fVar44 * fVar26;
      }
      *(double *)(param_1 + 0x4c0) = dStack_240;
      *(double *)(param_1 + 0x4c8) = dStack_238;
      *(double *)(param_1 + 0x4d0) = dStack_230;
      if ((*(char *)(param_1 + 0x240) == '\0') || (*(float *)(param_1 + 0x1d8) <= fVar23)) {
        uVar19 = 0;
      }
      else {
        uVar19 = 1;
      }
      dStack_198 = dStack_118;
      uStack_190._0_4_ = SUB84(dStack_110,0);
      uStack_190._4_4_ = (uint)((ulonglong)dStack_110 >> 0x20);
      uStack_188._0_4_ = SUB84(dStack_108,0);
      uStack_188._4_4_ = (uint)((ulonglong)dStack_108 >> 0x20);
      pdStack_2d0 = &dStack_198;
      pdStack_2d8 = (double *)CONCAT44(pdStack_2d8._4_4_,*(undefined4 *)(param_1 + 0x1bc));
      FUN_14034f240(param_1 + 0x438,4,uVar19);
      uStack_190 = (double)CONCAT44(uStack_190._4_4_,(uint)uStack_190);
      uStack_188 = (double)CONCAT44(uStack_188._4_4_,(int)uStack_188);
    }
  }
  iVar21 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xed4);
  if (iVar21 == 0) {
    *(undefined4 *)(param_1 + 0x2a0) = *(undefined4 *)(param_1 + 0x1d0);
    *(undefined4 *)(param_1 + 0x2d8) = *(undefined4 *)(param_1 + 0x1bc);
  }
  else if ((((iVar21 == 1) || (iVar21 == 2)) || (iVar21 == 3)) || (iVar21 == 4)) {
    *(undefined4 *)(param_1 + 0x2a0) = *(undefined4 *)(param_1 + 0x1d0);
    *(undefined4 *)(param_1 + 0x2d8) = *(undefined4 *)(param_1 + 0x1d8);
    *(undefined4 *)(param_1 + 0x310) = *(undefined4 *)(param_1 + 0x1bc);
  }
  *(undefined4 *)(param_1 + 0x1c0) = *(undefined4 *)(param_1 + 0x1bc);
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_2f8);
  return;
}


