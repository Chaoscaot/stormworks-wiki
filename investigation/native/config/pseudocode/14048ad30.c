
/* WARNING: Removing unreachable block (ram,0x00014048cf61) */
/* WARNING: Removing unreachable block (ram,0x00014048cf87) */
/* WARNING: Removing unreachable block (ram,0x00014048cf8c) */
/* WARNING: Removing unreachable block (ram,0x00014048cf6b) */
/* WARNING: Removing unreachable block (ram,0x00014048cfa2) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14048ad30(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  double dVar1;
  double dVar2;
  double dVar3;
  uint uVar4;
  undefined4 uVar5;
  int *piVar6;
  longlong lVar7;
  longlong lVar8;
  double dVar9;
  uint uVar10;
  char cVar11;
  uint uVar12;
  longlong lVar13;
  double *pdVar14;
  longlong lVar15;
  float *pfVar16;
  uint uVar17;
  longlong lVar18;
  undefined4 **ppuVar19;
  undefined8 *puVar20;
  undefined4 **ppuVar21;
  undefined8 *puVar22;
  undefined4 **ppuVar23;
  int iVar24;
  uint uVar25;
  int iVar26;
  int iVar27;
  undefined4 **ppuVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  undefined4 uVar33;
  float fVar34;
  undefined8 uVar35;
  double dVar36;
  double dVar38;
  undefined1 auVar39 [16];
  float fVar40;
  float fVar41;
  double dVar42;
  double dVar43;
  double dVar44;
  double dVar45;
  double dVar46;
  double dVar47;
  double dVar48;
  double dVar49;
  double dVar50;
  double dVar51;
  float fVar52;
  double dVar53;
  double dVar54;
  double dVar55;
  float fVar56;
  float fVar57;
  float fVar58;
  float fVar59;
  undefined1 auStack_3e8 [32];
  double *pdStack_3c8;
  undefined4 uStack_3c0;
  undefined4 uStack_3b8;
  uint uStack_3b0;
  uint uStack_3a8;
  double dStack_398;
  uint uStack_390;
  undefined8 uStack_388;
  double dStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  double dStack_368;
  double dStack_360;
  float fStack_358;
  undefined4 uStack_354;
  double dStack_350;
  undefined8 uStack_348;
  float fStack_340;
  double dStack_338;
  double dStack_330;
  float fStack_328;
  double dStack_320;
  double dStack_318;
  double dStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  double dStack_2f8;
  double dStack_2f0;
  double dStack_2e8;
  undefined8 uStack_2e0;
  double dStack_2d8;
  double dStack_2d0;
  double dStack_2c8;
  undefined8 uStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  undefined8 uStack_2a8;
  double dStack_298;
  double dStack_290;
  double dStack_288;
  double dStack_278;
  double dStack_270;
  double dStack_268;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  double dStack_248;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  double dStack_228;
  undefined1 auStack_1f8 [16];
  double dStack_1e8;
  undefined4 *puStack_1b8;
  undefined4 *puStack_1b0;
  undefined4 *puStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  float fStack_178;
  undefined8 uStack_174;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  float fStack_160;
  undefined4 uStack_15c;
  float fStack_158;
  float fStack_154;
  float fStack_150;
  undefined4 uStack_14c;
  undefined4 *puStack_148;
  double dStack_140;
  float fStack_138;
  undefined8 uStack_134;
  undefined4 uStack_12c;
  float fStack_128;
  float fStack_124;
  undefined4 uStack_120;
  undefined1 uStack_11c;
  undefined8 *puStack_118;
  undefined8 *puStack_110;
  undefined4 *puStack_108;
  ulonglong uStack_f8;
  undefined1 auVar37 [16];
  
  uStack_f8 = _DAT_140cb5010 ^ (ulonglong)auStack_3e8;
  uStack_300 = param_7;
  uStack_308 = param_2;
  uStack_2e0 = param_3;
  uStack_2a8 = param_4;
  lVar13 = FUN_140294520();
  fVar34 = *(float *)(lVar13 + 200);
  lVar13 = FUN_140294520();
  fVar59 = *(float *)(lVar13 + 0xa4);
  lVar13 = FUN_140294520();
  fVar30 = *(float *)(lVar13 + 0xa8);
  lVar13 = FUN_140294520();
  fVar40 = *(float *)(lVar13 + 0xac);
  lVar13 = FUN_140294520();
  fVar29 = *(float *)(lVar13 + 0xb0);
  FUN_140294520();
  fVar31 = _DAT_140bafecc;
  fVar29 = ((float)param_1[0x252] - fVar40) / fVar29;
  auVar37 = ZEXT416((uint)fVar29);
  if (fVar29 <= 0.0) {
    auVar37 = ZEXT816(0) << 0x20;
  }
  uVar35 = auVar37._0_8_;
  if (_DAT_140bafecc <= auVar37._0_4_) {
    auVar37._0_4_ = _DAT_140bafecc;
    uVar35 = auVar37._0_8_;
  }
  fVar29 = (float)FUN_1409b9c10(uVar35);
  fVar40 = _DAT_140bafcbc;
  fVar59 = fVar59 + fVar29 * fVar30;
  if (*(char *)(param_1 + 0x254) == '\0') {
    param_1[0x2b5] = 0x3ecccccd;
  }
  else {
    puVar22 = (undefined8 *)(param_1 + 0x230);
    if (param_1[0x232] != 0) {
      FUN_1409b2d50(*puVar22);
      *puVar22 = 0;
      param_1[0x232] = 0;
    }
    puVar20 = (undefined8 *)(param_1 + 0x236);
    *(undefined8 *)(param_1 + 0x233) = 0;
    if (param_1[0x238] != 0) {
      FUN_1409b2d50(*puVar20);
      *puVar20 = 0;
      param_1[0x238] = 0;
    }
    *(undefined8 *)(param_1 + 0x239) = 0;
    if (param_1[0x23e] != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x23c));
      *(undefined8 *)(param_1 + 0x23c) = 0;
      param_1[0x23e] = 0;
    }
    *(undefined8 *)(param_1 + 0x23f) = 0;
    uVar25 = 10;
    dVar1 = *(double *)(param_1 + 0x25e) - *(double *)(param_1 + 600);
    if (*(double *)(param_1 + 0x25e) - *(double *)(param_1 + 600) <=
        *(double *)(param_1 + 0x260) - *(double *)(param_1 + 0x25a)) {
      dVar1 = *(double *)(param_1 + 0x260) - *(double *)(param_1 + 0x25a);
    }
    dVar46 = *(double *)(param_1 + 0x25c) - *(double *)(param_1 + 0x256);
    if (*(double *)(param_1 + 0x25c) - *(double *)(param_1 + 0x256) <= dVar1) {
      dVar46 = dVar1;
    }
    fVar30 = (float)dVar46;
    uVar4 = 10;
    uVar17 = 7;
    while (uVar10 = uVar4, _DAT_140bb0600 < fVar30) {
      uVar25 = uVar25 - 1;
      fVar30 = fVar30 * fVar40;
      uVar12 = uVar17 - 1;
      if (uVar17 < 3) {
        uVar12 = uVar17;
      }
      uVar4 = uVar10 - 1;
      uVar17 = uVar12;
      if (uVar10 < 5) {
        uVar4 = uVar10;
      }
    }
    param_1[0x246] = uVar10;
    dStack_2c8 = 0.0;
    dStack_2d8 = 0.0;
    dStack_2d0 = 0.0;
    uStack_2c0 = (double)((ulonglong)uStack_2c0._4_4_ << 0x20);
    if (param_1[0x1a] != 0) {
      uStack_3c0 = param_1[8];
      pdStack_3c8 = (double *)(param_1 + 0x262);
      uStack_3b8 = 0;
      uStack_3a8 = uVar25;
      FUN_1409424c0(param_1 + 8,&dStack_2d8,param_1 + 10,param_1 + 0x1f0);
      if (0.0 < (float)uStack_2c0) {
        dVar42 = (double)(float)uStack_2c0;
        dVar54 = dStack_2d8 / dVar42;
        dVar38 = (double)((float)uStack_2c0 / fVar59);
        dVar1 = *(double *)(param_1 + 0x29a);
        dVar9 = dStack_2d0 / dVar42;
        dVar42 = dStack_2c8 / dVar42;
        dVar46 = *(double *)(param_1 + 0x29c);
        dVar51 = *(double *)(param_1 + 0x29e);
        dVar55 = (double)fVar34 * _DAT_140bb09e0 * dVar38;
        dVar38 = (double)(float)param_1[0x253] * (double)fVar34 * dVar38;
        if (((dVar55 != 0.0) || (dVar38 != 0.0)) || (dVar55 != 0.0)) {
          uVar25 = param_1[0x2b2];
          uVar4 = param_1[0x2b0];
          if (uVar25 == uVar4) {
            FUN_1408e10d0(param_1 + 0x2ae);
            uVar25 = param_1[0x2b2];
            uVar4 = param_1[0x2b0];
          }
          param_1[0x2b2] = uVar25 + 1;
          pdVar14 = (double *)
                    (((ulonglong)(param_1[0x2b1] + -1 + uVar25 + 1) % (ulonglong)uVar4) * 0x30 +
                    *(longlong *)(param_1 + 0x2ae));
          *pdVar14 = dVar54 - dVar1;
          pdVar14[1] = dVar9 - dVar46;
          pdVar14[2] = dVar42 - dVar51;
          pdVar14[3] = dVar55;
          pdVar14[4] = dVar38;
          pdVar14[5] = dVar55;
        }
      }
    }
    dVar1 = *(double *)(param_1 + 0x26);
    puStack_1b8 = param_1 + 0x2ae;
    dVar46 = *(double *)(param_1 + 0x20);
    dVar51 = *(double *)(param_1 + 0x2a8);
    puStack_1b0 = param_1 + 0x2a2;
    fVar40 = (float)param_1[0x2aa];
    uVar35 = *(undefined8 *)(param_1 + 0x2ab);
    uVar5 = param_1[0x2ad];
    uVar33 = param_1[0x1e6];
    fVar30 = (float)param_1[0x252];
    puStack_1a8 = param_1 + 0x2a5;
    uStack_1a0 = param_1 + 0x282;
    uStack_348 = dVar51;
    fStack_340 = fVar40;
    lVar13 = FUN_140294520();
    uStack_198 = CONCAT44(uStack_198._4_4_,*(undefined4 *)(lVar13 + 0x60));
    lVar13 = FUN_140294520();
    uStack_198 = CONCAT44(*(undefined4 *)(lVar13 + 100),(undefined4)uStack_198);
    lVar13 = FUN_140294520();
    uStack_190 = CONCAT44(uStack_190._4_4_,*(undefined4 *)(lVar13 + 0x70));
    lVar13 = FUN_140294520();
    uStack_190 = CONCAT44(*(undefined4 *)(lVar13 + 0x68),(undefined4)uStack_190);
    lVar13 = FUN_140294520();
    uStack_188 = CONCAT44(uStack_188._4_4_,*(undefined4 *)(lVar13 + 0x6c));
    lVar13 = FUN_140294520();
    uStack_188 = CONCAT44(*(undefined4 *)(lVar13 + 0x74),(undefined4)uStack_188);
    lVar13 = FUN_140294520();
    uStack_180 = CONCAT44(uStack_180._4_4_,*(undefined4 *)(lVar13 + 0xc4));
    lVar13 = FUN_140294520();
    uStack_180 = CONCAT44(*(undefined4 *)(lVar13 + 0x94),(float)uStack_180);
    lVar13 = FUN_140294520();
    fStack_178 = *(float *)(lVar13 + 0x78);
    lVar13 = FUN_140294520();
    uStack_174 = CONCAT44(uStack_174._4_4_,*(undefined4 *)(lVar13 + 0x7c));
    lVar13 = FUN_140294520();
    uStack_174 = CONCAT44(*(undefined4 *)(lVar13 + 0x88),(undefined4)uStack_174);
    lVar13 = FUN_140294520();
    uStack_16c = *(undefined4 *)(lVar13 + 0x80);
    lVar13 = FUN_140294520();
    uStack_168 = *(undefined4 *)(lVar13 + 0x84);
    lVar13 = FUN_140294520();
    uStack_164 = *(undefined4 *)(lVar13 + 0x8c);
    lVar13 = FUN_140294520();
    fStack_160 = *(float *)(lVar13 + 0x90);
    lVar13 = FUN_140294520();
    uStack_15c = *(undefined4 *)(lVar13 + 200);
    lVar13 = FUN_140294520();
    fStack_158 = *(float *)(lVar13 + 0x98);
    fStack_154 = fStack_158 * fStack_158;
    lVar13 = FUN_140294520();
    fStack_150 = *(float *)(lVar13 + 0x9c);
    lVar13 = FUN_140294520();
    uStack_14c = *(undefined4 *)(lVar13 + 0xa0);
    puStack_148 = param_1 + 0x1ee;
    puStack_108 = param_1 + 0x23c;
    fVar29 = (float)param_1[0x2a2] - (float)uStack_348;
    uStack_11c = fStack_154 <=
                 ((float)param_1[0x2a3] - uStack_348._4_4_) *
                 ((float)param_1[0x2a3] - uStack_348._4_4_) + fVar29 * fVar29 +
                 ((float)param_1[0x2a4] - fStack_340) * ((float)param_1[0x2a4] - fStack_340);
    dStack_140 = dVar51;
    fStack_138 = fVar40;
    uStack_134 = uVar35;
    uStack_12c = uVar5;
    fStack_128 = fVar30;
    fStack_124 = (float)(dVar1 - dVar46);
    uStack_120 = uVar33;
    puStack_118 = puVar22;
    puStack_110 = puVar20;
    lVar13 = FUN_140294520();
    fVar30 = (fVar30 - _DAT_140bb0874) / _DAT_140bb08f8;
    if (fVar30 <= 0.0) {
      fVar30 = 0.0;
    }
    if (fVar31 <= fVar30) {
      fVar30 = fVar31;
    }
    fStack_160 = fStack_160 + fVar30 * *(float *)(lVar13 + 0xd4);
    if (param_1[0x44] != 0) {
      uStack_3b8 = 0;
      pdStack_3c8 = (double *)(param_1 + 0x262);
      uStack_3c0 = param_1[0x32];
      uStack_3b0 = uVar17;
      uStack_3a8 = uVar10;
      FUN_140942840(param_1 + 0x32,&puStack_1b8,param_1 + 0x34,param_1 + 0x1f0);
    }
    fVar30 = _DAT_140baf958;
    if ((float)param_1[0x1e6] <= (float)param_1[0x1e7] &&
        (float)param_1[0x1e7] != (float)param_1[0x1e6]) {
      param_1[0x2b5] = 0x3e4ccccd;
      if (fVar30 < (float)param_1[0x30]) {
        param_1[0x2b5] =
             ((float)uStack_2c0 / (float)param_1[0x30]) * _DAT_140bafc58 + _DAT_140bafb70;
      }
    }
    fVar40 = (float)param_1[0x2a2];
    fVar40 = fVar40 * fVar40 + (float)param_1[0x2a3] * (float)param_1[0x2a3] +
             (float)param_1[0x2a4] * (float)param_1[0x2a4];
    if (fVar40 < 0.0) {
      fVar40 = (float)FUN_1409d73e4();
    }
    else {
      fVar40 = SQRT(fVar40);
    }
    fVar29 = 0.0;
    if (0.0 <= fVar40 - fStack_150) {
      fVar29 = fVar40 - fStack_150;
    }
    fVar29 = fVar29 / _DAT_140bb0790;
    if (fVar29 <= 0.0) {
      fVar29 = 0.0;
    }
    if (_DAT_140bafe34 <= fVar29) {
      fVar29 = _DAT_140bafe34;
    }
    param_1[0x2b6] = fVar29;
    lVar13 = FUN_140294520();
    param_1[0x2b4] = *(undefined4 *)(lVar13 + 0xf0);
    if (fVar30 < (float)param_1[0x30]) {
      fVar30 = (float)uStack_2c0 / (float)param_1[0x30];
      lVar13 = FUN_140294520();
      lVar15 = FUN_140294520();
      param_1[0x2b4] = fVar30 * *(float *)(lVar15 + 0xf4) + *(float *)(lVar13 + 0xf0);
    }
  }
  dVar1 = _DAT_140bafee0;
  fVar30 = _DAT_140bafbbc;
  uVar25 = 0;
  if (param_1[0x216] != 0) {
    do {
      piVar6 = *(int **)(*(longlong *)(param_1 + 0x212) +
                        ((ulonglong)(param_1[0x215] + uVar25) % (ulonglong)(uint)param_1[0x214]) * 8
                        );
      uStack_2c0 = (double)((float)piVar6[3] * fVar30);
      dStack_2b8 = (double)((float)piVar6[4] * fVar30);
      dStack_2b0 = (double)((float)piVar6[5] * fVar30);
      dStack_2d8 = (double)((float)*piVar6 * fVar30);
      dStack_2d0 = (double)((float)piVar6[1] * fVar30);
      dStack_2c8 = (double)((float)piVar6[2] * fVar30);
      dStack_1e8 = dStack_2b0;
      lVar13 = FUN_1401851c0(auStack_1f8,param_1 + 0x262,&dStack_2d8);
      dVar46 = *(double *)(lVar13 + 0x20);
      *(float *)(*(longlong *)
                  (*(longlong *)(param_1 + 0x212) +
                  ((ulonglong)(param_1[0x215] + uVar25) % (ulonglong)(uint)param_1[0x214]) * 8) +
                0x24) = (float)*(double *)(lVar13 + 8);
      *(float *)(*(longlong *)
                  (*(longlong *)(param_1 + 0x212) +
                  ((ulonglong)(param_1[0x215] + uVar25) % (ulonglong)(uint)param_1[0x214]) * 8) +
                0x28) = (float)dVar46;
      fVar29 = (float)(param_1[0x253] ^ _DAT_140bb1f90);
      fVar31 = (float)func_0x0001402eb5e0(*(longlong *)
                                           (*(longlong *)(param_1 + 0x212) +
                                           ((ulonglong)(param_1[0x215] + uVar25) %
                                           (ulonglong)(uint)param_1[0x214]) * 8) + 0x30);
      lVar13 = FUN_140294520();
      fVar40 = *(float *)(lVar13 + 0xcc);
      dVar46 = (double)fVar59;
      lVar13 = *(longlong *)
                (*(longlong *)(param_1 + 0x212) +
                ((ulonglong)(param_1[0x215] + uVar25) % (ulonglong)(uint)param_1[0x214]) * 8);
      fVar32 = (float)func_0x0001402eb660(lVar13 + 0x30);
      fVar32 = fVar32 - *(float *)(lVar13 + 0x38) / _DAT_140bb0760;
      lVar13 = FUN_140294520();
      if (fVar32 <= 0.0) {
        fVar32 = 0.0;
      }
      fVar40 = (float)(((double)(fVar34 * *(float *)(lVar13 + 0xd0)) * (double)fVar29 *
                        (double)fVar32 * dVar1) / dVar46 +
                      ((double)(fVar40 * fVar34) * (double)fVar29 * (double)fVar31 * dVar1) / dVar46
                      );
      if (fVar40 < 0.0) {
        uVar17 = param_1[0x2b2];
        uVar4 = param_1[0x2b0];
        lVar13 = *(longlong *)
                  (*(longlong *)(param_1 + 0x212) +
                  ((ulonglong)(param_1[0x215] + uVar25) % (ulonglong)(uint)param_1[0x214]) * 8);
        dVar53 = (double)*(float *)(lVar13 + 0x1c);
        dVar43 = (double)*(float *)(lVar13 + 0x18);
        dVar46 = *(double *)(param_1 + 0x26a);
        dVar51 = *(double *)(param_1 + 0x26c);
        dVar55 = *(double *)(param_1 + 0x26e);
        dVar38 = *(double *)(param_1 + 0x262);
        dVar47 = (double)*(float *)(lVar13 + 0x20);
        dVar54 = *(double *)(param_1 + 0x264);
        dVar9 = *(double *)(param_1 + 0x272);
        dVar42 = *(double *)(param_1 + 0x266);
        dVar2 = *(double *)(param_1 + 0x274);
        dVar3 = *(double *)(param_1 + 0x276);
        dVar36 = *(double *)(param_1 + 0x27a);
        dVar44 = *(double *)(param_1 + 0x29a);
        dVar45 = *(double *)(param_1 + 0x27c);
        dVar48 = *(double *)(param_1 + 0x27e);
        dVar49 = *(double *)(param_1 + 0x29c);
        dVar50 = *(double *)(param_1 + 0x29e);
        if (uVar17 == uVar4) {
          FUN_1408e10d0(param_1 + 0x2ae);
          uVar17 = param_1[0x2b2];
          uVar4 = param_1[0x2b0];
        }
        param_1[0x2b2] = uVar17 + 1;
        pdVar14 = (double *)
                  (((ulonglong)(param_1[0x2b1] + -1 + uVar17 + 1) % (ulonglong)uVar4) * 0x30 +
                  *(longlong *)(param_1 + 0x2ae));
        *pdVar14 = (dVar53 * dVar46 + dVar43 * dVar38 + dVar47 * dVar9 + dVar36) - dVar44;
        pdVar14[1] = (dVar53 * dVar51 + dVar43 * dVar54 + dVar47 * dVar2 + dVar45) - dVar49;
        pdVar14[2] = (dVar53 * dVar55 + dVar43 * dVar42 + dVar47 * dVar3 + dVar48) - dVar50;
        pdVar14[4] = (double)(fVar40 + fVar40);
        pdVar14[3] = 0.0;
        pdVar14[5] = 0.0;
      }
      uVar25 = uVar25 + 1;
    } while (uVar25 < (uint)param_1[0x216]);
  }
  uStack_390 = 0;
  if (param_1[0x210] != 0) {
    do {
      ppuVar23 = (undefined4 **)0x0;
      *(undefined4 *)
       (*(longlong *)
         (*(longlong *)(param_1 + 0x20c) +
         ((ulonglong)(param_1[0x20f] + uStack_390) % (ulonglong)(uint)param_1[0x20e]) * 8) + 0xa0) =
           0;
      *(undefined4 *)
       (*(longlong *)
         (*(longlong *)(param_1 + 0x20c) +
         ((ulonglong)(param_1[0x20f] + uStack_390) % (ulonglong)(uint)param_1[0x20e]) * 8) + 0xa4) =
           0;
      fVar34 = _DAT_140bb0760;
      lVar13 = *(longlong *)
                (*(longlong *)(param_1 + 0x20c) +
                ((ulonglong)(param_1[0x20f] + uStack_390) % (ulonglong)(uint)param_1[0x20e]) * 8);
      lVar15 = *(longlong *)(lVar13 + 0x58);
      if (*(char *)(lVar15 + 0x7a) != '\0') {
        dVar1 = *(double *)(param_1 + 0x26a);
        dVar46 = *(double *)(param_1 + 0x26c);
        dVar51 = *(double *)(param_1 + 0x264);
        dVar55 = *(double *)(param_1 + 0x262);
        dVar38 = *(double *)(param_1 + 0x274);
        dVar54 = *(double *)(param_1 + 0x27c);
        dVar53 = (double)*(float *)(lVar13 + 0x70);
        dVar44 = (double)*(float *)(lVar13 + 0x74);
        dStack_320 = dVar44 * dVar1;
        dVar48 = (double)*(float *)(lVar13 + 0x78);
        dStack_2f0 = dVar48 * *(double *)(param_1 + 0x272);
        dStack_338 = dVar53 * *(double *)(param_1 + 0x266);
        dVar42 = (double)*(float *)(lVar13 + 0x80);
        dVar3 = dVar53 * dVar51 + dVar46 * dVar44 + dVar38 * dVar48 + dVar54;
        dStack_398 = dVar42 * dVar1;
        dVar49 = (double)*(float *)(lVar13 + 0x84);
        dVar9 = (double)*(float *)(lVar13 + 0x7c);
        dStack_2f8 = dVar9 * dVar55;
        dStack_350 = dVar9 * *(double *)(param_1 + 0x266);
        dVar36 = *(double *)(param_1 + 0x26e) * dVar42;
        dStack_360 = *(double *)(param_1 + 0x276) * dVar49;
        dVar9 = dVar9 * dVar51 + dVar46 * dVar42 + dVar38 * dVar49 + dVar54;
        dVar50 = (double)*(float *)(lVar13 + 0x90);
        dVar42 = (double)*(float *)(lVar13 + 0x88);
        dStack_330 = (double)*(float *)(lVar13 + 0x94);
        dVar45 = (double)*(float *)(lVar13 + 0x8c);
        uStack_348 = dVar42 * *(double *)(param_1 + 0x266);
        dVar54 = dVar42 * dVar51 + dVar46 * dVar45 + dVar38 * dVar50 + dVar54;
        dVar38 = (double)*(float *)(lVar13 + 0x98);
        dVar2 = (double)*(float *)(lVar13 + 0x9c);
        dVar51 = dStack_330 * dVar51 + dVar46 * dVar38 + *(double *)(param_1 + 0x274) * dVar2 +
                 *(double *)(param_1 + 0x27c);
        dVar46 = dVar3 - _DAT_140bb0038;
        if (dVar9 - _DAT_140bb0038 <= dVar3 - _DAT_140bb0038) {
          dVar46 = dVar9 - _DAT_140bb0038;
        }
        dVar43 = dVar3 + _DAT_140bb0038;
        if (dVar3 + _DAT_140bb0038 <= dVar9 + _DAT_140bb0038) {
          dVar43 = dVar9 + _DAT_140bb0038;
        }
        dVar47 = *(double *)(param_1 + 0x27a);
        if (dVar54 - _DAT_140bb0038 <= dVar46) {
          dVar46 = dVar54 - _DAT_140bb0038;
        }
        if (dVar43 <= dVar54 + _DAT_140bb0038) {
          dVar43 = dVar54 + _DAT_140bb0038;
        }
        if (dVar51 - _DAT_140bb0038 <= dVar46) {
          dVar46 = dVar51 - _DAT_140bb0038;
        }
        if (dVar43 <= dVar51 + _DAT_140bb0038) {
          dVar43 = dVar51 + _DAT_140bb0038;
        }
        if (dVar43 <= dVar46 + _DAT_140bb0010) {
          dVar43 = dVar46 + _DAT_140bb0010;
        }
        lVar18 = *(longlong *)(lVar13 + 0x48);
        lVar13 = *(longlong *)(lVar13 + 0x50);
        ppuVar21 = (undefined4 **)(lVar18 + 0x30);
        ppuVar19 = ppuVar21;
        if (lVar18 == 0) {
          ppuVar19 = ppuVar23;
        }
        ppuVar28 = (undefined4 **)(lVar13 + 0x30);
        if (lVar13 == 0) {
          ppuVar28 = ppuVar23;
        }
        dVar54 = (dVar9 + dVar3 + 0.0 + dVar54 + dVar51) * _DAT_140bb0098;
        dVar51 = *(double *)(param_1 + 0x27e);
        uStack_378 = (dVar53 * dVar55 + dStack_320 + dStack_2f0 + dVar47 + 0.0 +
                      dStack_2f8 + dStack_398 + dVar49 * *(double *)(param_1 + 0x272) + dVar47 +
                      dVar45 * dVar1 + dVar42 * dVar55 + dVar50 * *(double *)(param_1 + 0x272) +
                      dVar47 + dStack_330 * *(double *)(param_1 + 0x262) +
                               dVar38 * *(double *)(param_1 + 0x26a) +
                               dVar2 * *(double *)(param_1 + 0x272) + dVar47) * _DAT_140bb0098;
        dStack_368 = (*(double *)(param_1 + 0x26e) * dVar44 + dStack_338 +
                      *(double *)(param_1 + 0x276) * dVar48 + dVar51 + _DAT_140baf840 +
                      dStack_350 + dVar36 + dStack_360 + dVar51 +
                      uStack_348 + *(double *)(param_1 + 0x26e) * dVar45 +
                      *(double *)(param_1 + 0x276) * dVar50 + dVar51 +
                     dStack_330 * *(double *)(param_1 + 0x266) +
                     *(double *)(param_1 + 0x26e) * dVar38 + *(double *)(param_1 + 0x276) * dVar2 +
                     dVar51) * _DAT_140bb0098;
        _fStack_358 = CONCAT44((int)((ulonglong)dVar36 >> 0x20),
                               ((float)*(int *)(lVar15 + 0x54) * _DAT_140bb06a0 *
                               (float)*(int *)(lVar15 + 0x58)) / _DAT_140bb0760);
        iVar24 = 1;
        iVar27 = iVar24;
        if (lVar18 != 0) {
          iVar27 = *(int *)(lVar18 + 0x2c);
        }
        if (iVar27 == 0) {
          iVar27 = 1;
        }
        if (lVar13 != 0) {
          iVar24 = *(int *)(lVar13 + 0x2c);
        }
        if (iVar24 == 0) {
          iVar24 = 1;
        }
        uStack_388._4_4_ = (undefined4)((ulonglong)(*(double *)(param_1 + 0x276) * dVar48) >> 0x20);
        uStack_388 = CONCAT44(uStack_388._4_4_,iVar24);
        dStack_380 = dVar43;
        uStack_370 = dVar54;
        dStack_318 = uStack_378;
        dStack_310 = dVar54;
        dStack_2e8 = dStack_368;
        if ((lVar18 != 0) || (lVar13 != 0)) {
          if ((*(char *)(lVar15 + 0x79) != '\0') &&
             (lVar15 = *(longlong *)(lVar15 + 0x70), lVar15 != 0)) {
            if (*(char *)(lVar15 + 0x7a) == '\0') goto LAB_14048cfba;
            if (lVar18 == 0) {
              ppuVar19 = (undefined4 **)(lVar13 + 0x30);
              ppuVar21 = (undefined4 **)(lVar13 + 0x30);
              lVar18 = lVar13;
            }
            lVar15 = *(longlong *)(lVar15 + 0x10);
            lVar13 = 0;
            ppuVar28 = ppuVar23;
            if ((lVar15 != 0) &&
               ((lVar13 = *(longlong *)(lVar15 + 0x48), lVar13 != 0 ||
                (lVar13 = *(longlong *)(lVar15 + 0x50), lVar13 != 0)))) {
              ppuVar28 = (undefined4 **)(lVar13 + 0x30);
            }
          }
          puStack_1b8 = (undefined4 *)0x0;
          puStack_1a8 = (undefined4 *)0x0;
          uStack_1a0 = (undefined4 *)0x0;
          fVar30 = 0.0;
          uStack_198 = 0;
          uStack_190 = 0;
          dStack_360 = (double)((ulonglong)dStack_360 & 0xffffffff00000000);
          uStack_188 = 0;
          uStack_180 = 0;
          puStack_1b0 = (undefined4 *)0x0;
          fVar40 = 0.0;
          uStack_174 = 0x41a00000;
          fStack_178 = 0.0;
          uVar33 = FUN_14030f9c0(&uStack_378,uStack_308,0);
          dStack_350 = (double)CONCAT44(dStack_350._4_4_,uVar33);
          fVar59 = _DAT_140bafecc;
          if (lVar18 == 0) {
            if (lVar13 != 0) goto LAB_14048bf20;
          }
          else if (lVar13 == 0) {
LAB_14048bf20:
            dStack_298 = uStack_378;
            dStack_290 = uStack_370;
            dStack_288 = dStack_368;
            cVar11 = FUN_1402f5090(param_1 + 0x1f0,&dStack_298);
            if (cVar11 == '\0') {
              pdStack_3c8 = &dStack_398;
              dStack_398 = (double)((ulonglong)dStack_398 & 0xffffffff00000000);
              FUN_1402bbbb0(uStack_2a8,&dStack_2d8,&uStack_378,&uStack_348);
              fStack_328 = dStack_398._0_4_;
            }
            fVar59 = _DAT_140bafecc;
            fVar30 = (float)(((double)fStack_328 - dVar46) / (dVar43 - dVar46));
            if (fVar30 <= 0.0) {
              fVar30 = 0.0;
            }
            if (_DAT_140bafecc <= fVar30) {
              fVar30 = _DAT_140bafecc;
            }
            dStack_360 = (double)CONCAT44(dStack_360._4_4_,fVar30);
            if (fVar30 <= 0.0) {
              if (dVar54 <= _DAT_140bb0580) {
                fVar40 = (float)FUN_1409b9c10(_DAT_140bafecc -
                                              ((float)dVar54 - 0.0) * _DAT_140baf880);
              }
              uVar33 = FUN_1402c16d0(uStack_2e0,&uStack_378);
            }
            else {
              fVar34 = 0.0;
              if (0.0 <= (float)((double)fStack_328 - dVar54)) {
                fVar34 = (float)((double)fStack_328 - dVar54);
              }
              fVar40 = _DAT_140bb0700 / (_DAT_140bb0c28 - fVar34 * _DAT_140baf8f8) + _DAT_140bb0710;
              uVar33 = FUN_1402c15e0(uStack_2e0,&uStack_378);
            }
            fVar34 = fVar59;
            if (fVar40 <= fVar59) {
              fVar34 = fVar40;
            }
            dStack_398 = (double)CONCAT44(dStack_398._4_4_,uVar33);
            fVar34 = fVar34 * _DAT_140bb0874 * (fVar59 - fVar30);
            uStack_1a0 = (undefined4 *)CONCAT44(uStack_1a0._4_4_,fVar34);
            if (fVar34 <= 0.0) {
              fVar29 = uStack_1a0._4_4_;
              fVar31 = (float)uStack_180;
              fVar32 = uStack_188._4_4_;
            }
            else {
              fVar31 = fVar34 * _DAT_140bafdc8 + 0.0;
              fVar32 = fVar34 * _DAT_140bafb84 + 0.0;
              fVar29 = fVar34 * _DAT_140baf8cc + 0.0;
              uStack_180 = CONCAT44(uStack_180._4_4_,fVar31);
              uStack_188 = CONCAT44(fVar32,(undefined4)uStack_188);
              uStack_1a0 = (undefined4 *)((ulonglong)(uint)fVar29 << 0x20);
              fVar34 = 0.0;
            }
            fVar57 = fVar30 * _DAT_140bb0874;
            dStack_278 = uStack_378;
            dStack_270 = uStack_370;
            dStack_268 = dStack_368;
            uStack_198._4_4_ = fVar57;
            fVar58 = (float)FUN_140310540(uStack_300);
            fVar41 = fVar58 * _DAT_140bb0790 * fVar30;
            uStack_198 = CONCAT44(uStack_198._4_4_,fVar41);
            fVar58 = _DAT_140baf860;
            if (_DAT_140baf860 <= fVar40) {
              fVar58 = fVar40;
            }
            fStack_178 = fVar34 + 0.0 + fVar29 + fVar41 + fVar57 + 0.0 + 0.0 + 0.0 + fVar32 + fVar31
                         + 0.0;
            fVar58 = (fStack_178 * _DAT_140bb0760) / fVar58;
            puStack_1b0._0_4_ = fVar58;
            if (fVar58 < _DAT_140bb06c8) {
              puStack_1b0._0_4_ = 20.0;
            }
            uStack_174 = CONCAT44(dStack_350._0_4_,SUB84(dStack_398,0));
            fVar34 = _DAT_140bb0760;
          }
          fVar29 = _DAT_140bb0600;
          if (ppuVar19 == (undefined4 **)0x0) {
            ppuVar19 = &puStack_1b8;
            dVar1 = dStack_380 - dVar46;
            iVar27 = 1;
            fVar31 = fVar40;
            fVar32 = fVar30;
          }
          else {
            if (_DAT_140bb0600 < *(float *)(ppuVar19 + 1)) {
              fVar31 = (float)FUN_1402eb460(ppuVar19);
              fVar31 = fVar31 * fVar34 * _DAT_140bafb00;
            }
            else {
              fVar31 = (*(float *)(ppuVar19 + 8) * fVar34) / *(float *)(ppuVar19 + 1);
            }
            if (*(float *)(ppuVar21 + 8) <= 0.0) {
              fVar32 = 0.0;
            }
            else {
              fVar32 = (float)func_0x0001402eb5e0(ppuVar21);
              fVar32 = fVar32 / *(float *)(ppuVar21 + 1);
            }
            dVar1 = dStack_380 - dVar46;
            fVar32 = (float)(((double)((*(float *)(lVar18 + 0x28) - *(float *)(lVar18 + 0x24)) *
                                       fVar32 + *(float *)(lVar18 + 0x24)) - dVar46) / dVar1);
            if (fVar32 <= 0.0) {
              fVar32 = 0.0;
            }
            if (fVar59 <= fVar32) {
              fVar32 = fVar59;
            }
          }
          if (ppuVar28 == (undefined4 **)0x0) {
            ppuVar28 = &puStack_1b8;
            uStack_388 = CONCAT44(uStack_388._4_4_,1);
          }
          else {
            if (fVar29 < *(float *)(ppuVar28 + 1)) {
              fVar30 = (float)FUN_1402eb460(ppuVar28);
              fVar40 = fVar30 * fVar34 * _DAT_140bafb00;
            }
            else {
              fVar40 = (*(float *)(ppuVar28 + 8) * fVar34) / *(float *)(ppuVar28 + 1);
            }
            if (*(float *)(lVar13 + 0x70) <= 0.0) {
              fVar34 = 0.0;
            }
            else {
              fVar34 = (float)func_0x0001402eb5e0(lVar13 + 0x30);
              fVar34 = fVar34 / *(float *)(lVar13 + 0x38);
            }
            fVar30 = (float)(((double)((*(float *)(lVar13 + 0x28) - *(float *)(lVar13 + 0x24)) *
                                       fVar34 + *(float *)(lVar13 + 0x24)) - dVar46) / dVar1);
            if (fVar30 <= 0.0) {
              fVar30 = 0.0;
            }
            if (fVar59 <= fVar30) {
              fVar30 = fVar59;
            }
            dStack_360 = (double)CONCAT44(dStack_360._4_4_,fVar30);
          }
          lVar15 = *(longlong *)(param_1 + 0x244);
          dStack_320 = *(double *)(lVar15 + 0x40);
          dVar1 = *(double *)(lVar15 + 0x38);
          lVar7 = *(longlong *)
                   (*(longlong *)(param_1 + 0x20c) +
                   ((ulonglong)(param_1[0x20f] + uStack_390) % (ulonglong)(uint)param_1[0x20e]) * 8)
          ;
          lVar8 = *(longlong *)(lVar7 + 0x58);
          dVar46 = (double)*(int *)(lVar8 + 0x30);
          dVar51 = (double)*(int *)(lVar8 + 0x34);
          dStack_380 = *(double *)(lVar15 + 0x58);
          dVar55 = (double)*(int *)(lVar8 + 0x38);
          uStack_348 = *(double *)(lVar15 + 0x18);
          fVar34 = (float)((uint)(float)(dVar1 * dVar51 + uStack_348 * dVar46 + dStack_380 * dVar55)
                          ^ _DAT_140bb1f90);
          fVar58 = (float)((uint)(float)(dVar46 * *(double *)(lVar15 + 0x28) +
                                         dVar51 * *(double *)(lVar15 + 0x48) +
                                        dVar55 * *(double *)(lVar15 + 0x68)) ^ _DAT_140bb1f90);
          fVar29 = (float)((uint)(float)(dVar46 * *(double *)(lVar15 + 0x20) + dStack_320 * dVar51 +
                                        dVar55 * *(double *)(lVar15 + 0x60)) ^ _DAT_140bb1f90);
          uVar25 = uStack_390;
          if (*(int *)(lVar7 + 0x28) != 0) {
            dStack_398 = (double)CONCAT44(dStack_398._4_4_,
                                          *(undefined4 *)
                                           (*(longlong *)(lVar7 + 0x18) + 8 +
                                           ((ulonglong)*(uint *)(lVar7 + 0x24) %
                                           (ulonglong)*(uint *)(lVar7 + 0x20)) * 0x18));
            uVar17 = _DAT_140bb1f90;
            pfVar16 = (float *)func_0x0001402ef7d0(&dStack_398);
            dVar55 = (double)*pfVar16;
            dVar46 = (double)pfVar16[1];
            dVar51 = (double)pfVar16[2];
            fVar34 = (float)((uint)(float)(dVar1 * dVar46 + uStack_348 * dVar55 +
                                          dStack_380 * dVar51) ^ uVar17);
            fVar58 = (float)((uint)(float)(dVar55 * *(double *)(lVar15 + 0x28) +
                                           dVar46 * *(double *)(lVar15 + 0x48) +
                                          dVar51 * *(double *)(lVar15 + 0x68)) ^ _DAT_140bb1f90);
            fVar29 = (float)((uint)(float)(dStack_320 * dVar46 + dVar55 * *(double *)(lVar15 + 0x20)
                                          + dVar51 * *(double *)(lVar15 + 0x60)) ^ _DAT_140bb1f90);
          }
          fVar41 = fVar29 * fVar29 + fVar34 * fVar34 + fVar58 * fVar58;
          if (fVar41 < 0.0) {
            fVar41 = (float)FUN_1409d73e4();
            uVar25 = uStack_390;
          }
          else {
            fVar41 = SQRT(fVar41);
          }
          if (fVar41 <= 0.0) {
            fVar29 = 0.0;
            fVar58 = 0.0;
            fVar34 = fVar59;
          }
          else {
            fVar29 = fVar29 / fVar41;
            fVar58 = fVar58 / fVar41;
            fVar34 = fVar34 / fVar41;
          }
          fVar41 = fVar31 - fVar40;
          if (fVar31 - fVar40 <= _DAT_140bb0c28) {
            fVar41 = _DAT_140bb0c28;
          }
          if (fVar59 <= fVar41) {
            fVar41 = fVar59;
          }
          ppuVar23 = ppuVar19;
          lVar15 = lVar18;
          fVar40 = fVar30;
          iVar24 = iVar27;
          iVar26 = (int)(float)uStack_388;
          if (fVar41 < 0.0) {
            fVar34 = fVar34 * _DAT_140bb0c28;
            fVar41 = fVar41 * _DAT_140bb0c28;
            dStack_360 = (double)CONCAT44(dStack_360._4_4_,fVar32);
            fVar29 = fVar29 * _DAT_140bb0c28;
            fVar58 = fVar58 * _DAT_140bb0c28;
            ppuVar23 = ppuVar28;
            lVar15 = lVar13;
            ppuVar28 = ppuVar19;
            lVar13 = lVar18;
            fVar40 = fVar32;
            fVar32 = fVar30;
            iVar24 = (int)(float)uStack_388;
            iVar26 = iVar27;
          }
          dStack_330 = (double)CONCAT44(dStack_330._4_4_,fVar34);
          *(float *)(lVar7 + 0xa8) = fVar34;
          *(float *)(lVar7 + 0xac) = fVar29;
          fVar34 = fVar41 / _DAT_140bb0760;
          fVar30 = fVar41 * fStack_358 * _DAT_140bafcbc;
          *(float *)(lVar7 + 0xb0) = fVar58;
          dStack_2f0 = (double)((ulonglong)dStack_2f0 & 0xffffffff00000000);
          dStack_320 = (double)((ulonglong)dStack_320 & 0xffffffff00000000);
          dStack_398 = (double)((ulonglong)dStack_398 & 0xffffffff00000000);
          dStack_380 = (double)((ulonglong)dStack_380 & 0xffffffff00000000);
          if (fVar32 == 0.0) {
            uStack_388 = uStack_388 & 0xffffffff00000000;
          }
          else {
            uVar33 = func_0x0001402eb5e0(ppuVar23);
            uStack_388 = CONCAT44(uStack_388._4_4_,uVar33);
          }
          if (fVar32 == fVar59) {
            dStack_338 = (double)((ulonglong)dStack_338 & 0xffffffff00000000);
          }
          else {
            uVar33 = func_0x0001402eb660(ppuVar23);
            dStack_338 = (double)CONCAT44(dStack_338._4_4_,uVar33);
          }
          uVar17 = _DAT_140bb1f90;
          fVar57 = _DAT_140baf898;
          fVar29 = *(float *)(ppuVar28 + 1);
          fVar56 = fVar34 * *(float *)(ppuVar23 + 1);
          fVar58 = fVar29 - *(float *)(ppuVar28 + 8);
          dStack_2f8 = (double)CONCAT44(dStack_2f8._4_4_,fVar58);
          fVar31 = ((*(float *)(ppuVar23 + 1) - _DAT_140bb0600) - (float)uStack_388) / fVar30;
          if (fVar31 <= _DAT_140baf8f8) {
            fVar31 = _DAT_140baf8f8;
          }
          if (fVar59 <= fVar31) {
            fVar31 = fVar59;
          }
          if (fVar31 * fVar30 <= fVar56) {
            fVar56 = fVar31 * fVar30;
          }
          if (0.0 < *(float *)(ppuVar28 + 8)) {
                    /* WARNING: Could not recover jumptable at 0x00014048c6bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d100))
                      (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d100,0,
                       (longlong)ppuVar28 + 0xc);
            return;
          }
          fVar31 = ((fVar29 - _DAT_140bb0600) - 0.0) / fVar30;
          if (fVar31 <= _DAT_140baf8f8) {
            fVar31 = _DAT_140baf8f8;
          }
          if (fVar59 <= fVar31) {
            fVar31 = fVar59;
          }
          fVar52 = fVar34 * fVar29;
          if (fVar31 * fVar30 <= fVar34 * fVar29) {
            fVar52 = fVar31 * fVar30;
          }
          if (dStack_338._0_4_ + (float)uStack_388 <= fVar58) {
            fVar58 = dStack_338._0_4_ + (float)uStack_388;
          }
          fVar34 = fVar52 / (float)iVar26;
          if (fVar58 <= fVar52 / (float)iVar26) {
            fVar34 = fVar58;
          }
          fVar29 = fVar56 / (float)iVar24;
          if (fVar34 <= fVar56 / (float)iVar24) {
            fVar29 = fVar34;
          }
          fVar34 = fVar29;
          if (fVar30 <= fVar29) {
            fVar34 = fVar30;
          }
          if (((0.0 < *(float *)(ppuVar23 + 8)) && (0.0 < fVar41)) && (0.0 < fVar29)) {
                    /* WARNING: Could not recover jumptable at 0x00014048c78d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d134))
                      (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d134,(longlong)ppuVar28 + 0xc,
                       0,(longlong)ppuVar23 - (longlong)ppuVar28);
            return;
          }
          fVar30 = fVar59 - fVar41 * _DAT_140bb064c;
          auVar39 = ZEXT416((uint)fVar30);
          if (fVar30 <= 0.0) {
            auVar39 = ZEXT416(0) << 0x20;
          }
          if (fVar59 <= auVar39._0_4_) {
            auVar39._0_4_ = fVar59;
          }
          if (0.0 < auVar39._0_4_) {
            fVar40 = fVar40 - fVar32;
            fVar34 = (float)((uint)fVar40 & _DAT_140bb1f20) * fStack_358 * auVar39._0_4_;
            ppuVar21 = ppuVar23;
            if (fVar40 <= 0.0) {
              ppuVar21 = ppuVar28;
              ppuVar28 = ppuVar23;
            }
            if (0.0 < *(float *)(ppuVar28 + 8)) {
                    /* WARNING: Could not recover jumptable at 0x00014048cb4c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d168))
                        (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d168);
              return;
            }
            if (0.0 <= fVar34) {
              fVar34 = 0.0;
            }
            fVar29 = (*(float *)(ppuVar21 + 1) - _DAT_140bb0600) - *(float *)(ppuVar21 + 8);
            fVar30 = (*(float *)(ppuVar28 + 1) - _DAT_140bb0600) - *(float *)(ppuVar28 + 8);
            lVar13 = *(longlong *)
                      (*(longlong *)(param_1 + 0x20c) +
                      ((ulonglong)(param_1[0x20f] + uVar25) % (ulonglong)(uint)param_1[0x20e]) * 8);
            if (fVar29 <= fVar34) {
              fVar34 = fVar29;
            }
            fVar31 = fVar30 * _DAT_140bafb00;
            iVar24 = -1;
            if (0.0 <= (float)((uint)fVar40 ^ _DAT_140bb1f90)) {
              iVar24 = 1;
            }
            if (fVar31 <= 0.0) {
              fVar31 = 0.0;
            }
            fVar40 = (fVar30 * _DAT_140bafa24) / _DAT_140bb0760;
            fVar30 = (fVar29 * _DAT_140bafa24) / _DAT_140bb0760;
            if (fVar59 <= fVar31) {
              fVar31 = fVar59;
            }
            if (fVar31 * 0.0 <= fVar40) {
              fVar40 = fVar31 * 0.0;
            }
            fVar31 = fVar29 * _DAT_140bafb00;
            if (fVar31 <= 0.0) {
              fVar31 = 0.0;
            }
            if (fVar59 <= fVar31) {
              fVar31 = fVar59;
            }
            if (fVar31 * fVar29 <= fVar30) {
              fVar30 = fVar31 * fVar29;
            }
            if (fVar34 <= fVar30) {
              fVar30 = fVar34;
            }
            if (fVar30 <= fVar40) {
              fVar40 = fVar30;
            }
            fVar34 = 0.0;
            if (0.0 <= fVar40) {
              fVar34 = fVar40;
            }
            *(float *)(lVar13 + 0xa4) =
                 ((float)iVar24 * fVar34) / fStack_358 + *(float *)(lVar13 + 0xa4);
                    /* WARNING: Could not recover jumptable at 0x00014048cc7d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d19c))
                      (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d19c);
            return;
          }
          fVar30 = fVar59 - (float)((uint)((fVar41 * _DAT_140bafad0) / fStack_358) & _DAT_140bb1f20)
          ;
          if (fVar30 <= 0.0) {
            fVar30 = 0.0;
          }
          if (fVar59 <= fVar30) {
            fVar30 = fVar59;
          }
          if (0.0 < fVar30) {
                    /* WARNING: Could not recover jumptable at 0x00014048ce2d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d1d0))
                      (IMAGE_DOS_HEADER_140000000.e_magic + _UNK_14048d1d0,0,fVar34,0);
            return;
          }
          if ((lVar15 == 0) && (_DAT_140baf898 < *(float *)(ppuVar23 + 9) - dStack_350._0_4_)) {
            FUN_14030f740(&uStack_378,*(float *)(ppuVar23 + 9) - dStack_350._0_4_,fVar34);
          }
          if ((lVar13 == 0) && (fVar57 < *(float *)(ppuVar28 + 9) - dStack_350._0_4_)) {
            FUN_14030f740(&uStack_378);
          }
          if (dStack_398._0_4_ != 0.0) {
            if (lVar15 == 0) {
              uStack_258 = (undefined4)uStack_378;
              uStack_254 = uStack_378._4_4_;
              uStack_250 = (undefined4)uStack_370;
              uStack_24c = uStack_370._4_4_;
              dStack_248 = dStack_368;
              FUN_140310750(uStack_300,&uStack_258,(uint)dStack_398._0_4_ ^ uVar17,*param_1);
            }
            else if (lVar13 == 0) {
              uStack_238 = (undefined4)uStack_378;
              uStack_234 = uStack_378._4_4_;
              uStack_230 = (undefined4)uStack_370;
              uStack_22c = uStack_370._4_4_;
              dStack_228 = dStack_368;
              FUN_140310750(uStack_300,&uStack_238,(ulonglong)dStack_398 & 0xffffffff,*param_1);
            }
          }
        }
      }
LAB_14048cfba:
      uStack_390 = uStack_390 + 1;
    } while (uStack_390 < (uint)param_1[0x210]);
  }
  puVar22 = (undefined8 *)(param_1 + 0x142);
  lVar13 = 4;
  puVar20 = puVar22;
  do {
    lVar15 = 4;
    do {
      *puVar20 = *(undefined8 *)
                  ((longlong)param_1 + (0x988 - (longlong)puVar22) + (longlong)puVar20);
      puVar20 = puVar20 + 1;
      lVar15 = lVar15 + -1;
    } while (lVar15 != 0);
    lVar13 = lVar13 + -1;
  } while (lVar13 != 0);
  lVar13 = FUN_140178eb0(puVar22,&puStack_1b8);
  puVar22 = (undefined8 *)(param_1 + 0x162);
  lVar13 = lVar13 - (longlong)puVar22;
  lVar15 = 4;
  do {
    lVar18 = 4;
    do {
      *puVar22 = *(undefined8 *)(lVar13 + (longlong)puVar22);
      puVar22 = puVar22 + 1;
      lVar18 = lVar18 + -1;
    } while (lVar18 != 0);
    lVar15 = lVar15 + -1;
  } while (lVar15 != 0);
  FUN_140958560(uStack_f8 ^ (ulonglong)auStack_3e8);
  return;
}


