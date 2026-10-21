// entry 1404ea510

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404ea510(longlong param_1,longlong param_2,undefined8 param_3,uint param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  float fVar2;
  double dVar3;
  double dVar4;
  bool bVar5;
  undefined1 uVar6;
  uint uVar7;
  undefined8 uVar8;
  int iVar9;
  uint uVar10;
  undefined8 *puVar11;
  float *pfVar12;
  longlong lVar13;
  uint uVar14;
  longlong lVar15;
  ulonglong uVar16;
  undefined1 auVar17 [16];
  double dVar18;
  float fVar19;
  uint uVar20;
  double dVar21;
  double dVar22;
  double dVar23;
  double dVar24;
  double dVar25;
  double dVar26;
  undefined4 uVar27;
  float fVar28;
  float fVar29;
  double dVar30;
  double dVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  undefined4 uVar35;
  undefined4 uVar36;
  float fVar37;
  undefined4 uVar38;
  undefined1 auStack_2f8 [32];
  float *pfStack_2d8;
  longlong *plStack_2d0;
  undefined8 *puStack_2c8;
  float *pfStack_2c0;
  undefined8 *puStack_2b8;
  float fStack_2b0;
  float fStack_2a8;
  float fStack_298;
  float fStack_294;
  float fStack_290;
  undefined8 uStack_288;
  float fStack_280;
  float fStack_278;
  float fStack_274;
  float afStack_270 [2];
  undefined8 uStack_268;
  float fStack_260;
  double dStack_258;
  double dStack_250;
  longlong lStack_248;
  double dStack_240;
  double dStack_238;
  double dStack_230;
  double dStack_228;
  double dStack_220;
  double dStack_218;
  double dStack_210;
  double dStack_208;
  double dStack_200;
  undefined4 uStack_1f8;
  undefined8 uStack_1f0;
  ulonglong uStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1a8;
  double dStack_1a0;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_2f8;
  if (*(float *)(param_1 + 0x360) <= 0.0) {
    uVar8 = 3;
  }
  else {
    lVar13 = *(longlong *)(param_1 + 0x230);
    dVar22 = (double)*(float *)(param_1 + 0x1610);
    dVar21 = (double)*(float *)(param_1 + 0x160c);
    dVar18 = (double)*(float *)(param_1 + 0x1608);
    dStack_228 = *(double *)(lVar13 + 0x28) * dVar18 + *(double *)(lVar13 + 0x48) * dVar21 +
                 *(double *)(lVar13 + 0x68) * dVar22;
    dStack_230 = *(double *)(lVar13 + 0x20) * dVar18 + *(double *)(lVar13 + 0x40) * dVar21 +
                 *(double *)(lVar13 + 0x60) * dVar22;
    dStack_250 = *(double *)(lVar13 + 0x18) * dVar18 + *(double *)(lVar13 + 0x38) * dVar21 +
                 *(double *)(lVar13 + 0x58) * dVar22;
    dVar22 = (double)*(float *)(param_1 + 0x161c);
    dVar21 = (double)*(float *)(param_1 + 0x1618);
    dVar18 = (double)*(float *)(param_1 + 0x1614);
    dStack_208 = dVar18 * *(double *)(lVar13 + 0x28) + *(double *)(lVar13 + 0x48) * dVar21 +
                 *(double *)(lVar13 + 0x68) * dVar22;
    dStack_220 = dVar18 * *(double *)(lVar13 + 0x20) + *(double *)(lVar13 + 0x40) * dVar21 +
                 *(double *)(lVar13 + 0x60) * dVar22;
    dVar21 = dVar18 * *(double *)(lVar13 + 0x18) + *(double *)(lVar13 + 0x38) * dVar21 +
             *(double *)(lVar13 + 0x58) * dVar22;
    dVar18 = dStack_220 * dStack_250 - dStack_230 * dVar21;
    dVar22 = dStack_228 * dVar21 - dStack_208 * dStack_250;
    uVar10 = (uint)_DAT_140bb1f60;
    uVar20 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
    dStack_238 = (double)CONCAT44((uint)((ulonglong)dVar18 >> 0x20) ^ uVar20,
                                  SUB84(dVar18,0) ^ uVar10);
    dStack_258 = (double)CONCAT44((uint)((ulonglong)dVar22 >> 0x20) ^ uVar20,
                                  SUB84(dVar22,0) ^ uVar10);
    dVar18 = dStack_208 * dStack_230 - dStack_220 * dStack_228;
    dStack_240 = (double)CONCAT44((uint)((ulonglong)dVar18 >> 0x20) ^ uVar20,
                                  SUB84(dVar18,0) ^ uVar10);
    param_4 = param_4 & 0x8000000f;
    if ((int)param_4 < 0) {
      param_4 = (param_4 - 1 | 0xfffffff0) + 1;
    }
    uVar10 = (int)param_4 >> 0x1f & 3;
    param_4 = param_4 + uVar10;
    dVar18 = (double)*(float *)(param_1 + 0x27c);
    dStack_210 = (double)*(float *)(param_1 + 0x280);
    dVar24 = dVar18 * dStack_228 * _DAT_140bb0258 * dStack_210 + *(double *)(param_1 + 0x78);
    dVar25 = dVar18 * dStack_230 * _DAT_140bb0258 * dStack_210 + *(double *)(param_1 + 0x70);
    dVar22 = dStack_250 * _DAT_140bb0258 * dStack_210 * dVar18 + *(double *)(param_1 + 0x68);
    fVar28 = ((float)(int)((param_4 & 3) - uVar10) - _DAT_140bb0030) * _DAT_140bafcbc;
    fVar29 = ((float)((int)param_4 >> 2) - _DAT_140bb0030) * _DAT_140bafcbc;
    if ((*(int *)(param_1 + 0x208) == 0) && (_DAT_140bb064c < *(float *)(param_1 + 0x280))) {
      fVar28 = fVar28 * _DAT_140bafb70;
      fVar29 = fVar29 * _DAT_140bafb70;
    }
    dVar23 = (double)fVar28;
    dVar3 = (double)fVar29;
    dVar4 = dVar18 * (dVar3 * dStack_208 + dStack_228 + dVar23 * dStack_238) * _DAT_140bb0330 *
                     dStack_210 + dVar24;
    dVar26 = dVar18 * (dVar3 * dStack_220 + dStack_230 + dVar23 * dStack_258) * _DAT_140bb0330 *
                      dStack_210 + dVar25;
    dVar18 = (dVar3 * dVar21 + dStack_250 + dVar23 * dStack_240) * _DAT_140bb0330 * dStack_210 *
             dVar18 + dVar22;
    uStack_1f0 = 0;
    uStack_1e8 = 0;
    dStack_218 = 0.0;
    uStack_1e0 = 0;
    uVar10 = 0;
    lStack_248 = 0;
    plVar1 = (longlong *)(param_1 + 0x1658);
    uVar20 = *(uint *)(param_1 + 0x1668);
    uVar7 = *(uint *)(param_1 + 0x1660);
    dStack_200 = dVar21;
    dStack_1a0 = dVar22;
    dStack_198 = dVar25;
    dStack_190 = dVar24;
    dStack_188 = dVar18;
    dStack_180 = dVar26;
    dStack_178 = dVar4;
    if (uVar20 == uVar7) {
      FUN_1408df990(plVar1);
      uVar20 = *(uint *)(param_1 + 0x1668);
      uVar7 = *(uint *)(param_1 + 0x1660);
    }
    *(uint *)(param_1 + 0x1668) = uVar20 + 1;
    pfVar12 = (float *)(((ulonglong)(*(int *)(param_1 + 0x1664) + -1 + uVar20 + 1) %
                        (ulonglong)uVar7) * 0x40 + *plVar1);
    pfVar12[0] = 0.0;
    pfVar12[1] = 0.0;
    *(undefined1 *)(pfVar12 + 2) = 0;
    pfVar12[4] = 0.0;
    pfVar12[5] = 0.0;
    pfVar12[6] = 0.0;
    pfVar12[7] = 0.0;
    pfVar12[8] = 0.0;
    pfVar12[9] = 0.0;
    pfVar12[10] = 0.0;
    pfVar12[0xb] = 0.0;
    pfVar12[0xc] = 0.0;
    pfVar12[0xd] = 0.0;
    pfVar12[0xe] = 0.0;
    pfVar12[0xf] = 0.0;
    plStack_2d0 = (longlong *)CONCAT44(plStack_2d0._4_4_,0xff);
    pfStack_2d8 = (float *)CONCAT44(pfStack_2d8._4_4_,0x7f);
    uVar6 = FUN_1401a4160(param_3,&dStack_1a0,&uStack_1f0,&lStack_248);
    *(undefined1 *)(pfVar12 + 2) = uVar6;
    *pfVar12 = fVar28;
    pfVar12[1] = fVar29;
    *(double *)(pfVar12 + 4) = dVar22;
    *(double *)(pfVar12 + 6) = dVar25;
    *(double *)(pfVar12 + 8) = dVar24;
    *(double *)(pfVar12 + 10) = dVar18;
    *(double *)(pfVar12 + 0xc) = dVar26;
    *(double *)(pfVar12 + 0xe) = dVar4;
    if (10 < *(uint *)(param_1 + 0x1668)) {
      uVar20 = *(uint *)(param_1 + 0x1660);
      iVar9 = 0;
      if (*(int *)(param_1 + 0x1664) != uVar20 - 1) {
        iVar9 = *(int *)(param_1 + 0x1664) + 1;
      }
      *(int *)(param_1 + 0x1664) = iVar9;
      uVar7 = *(int *)(param_1 + 0x1668) - 1;
      *(uint *)(param_1 + 0x1668) = uVar7;
      if (uVar7 == 0) {
        if (uVar20 != 0) {
          FUN_1409b2d50(*plVar1);
          *plVar1 = 0;
          *(undefined4 *)(param_1 + 0x1660) = 0;
        }
      }
      else if ((uVar7 < uVar20 >> 1) && (0x20 < uVar20)) {
        FUN_1408df990(plVar1);
      }
    }
    if (((*(char *)(pfVar12 + 2) != '\0') &&
        (lVar13 = *(longlong *)(lStack_248 + 0xc0), lVar13 != 0)) &&
       ((*(longlong *)(lVar13 + 0x18) != 0 || (*(int *)(lVar13 + 4) != 0)))) {
      *(undefined1 *)(pfVar12 + 2) = 0;
    }
    fVar28 = _DAT_140bafecc;
    fVar33 = 0.0;
    fVar34 = 0.0;
    fVar37 = 0.0;
    fVar32 = 0.0;
    fVar29 = 0.0;
    uVar20 = *(uint *)(param_1 + 0x1668);
    if (3 < uVar20) {
      uVar7 = *(uint *)(param_1 + 0x1660);
      lVar13 = *plVar1;
      uVar14 = *(int *)(param_1 + 0x1664) + 2;
      uVar10 = (uVar20 - 4 >> 2) + 1;
      uVar16 = (ulonglong)uVar10;
      uVar10 = uVar10 * 4;
      do {
        lVar15 = ((ulonglong)(uVar14 - 2) % (ulonglong)uVar7) * 0x40;
        if (*(char *)(lVar15 + 8 + lVar13) != '\0') {
          if (0.0 <= *(float *)(lVar15 + lVar13)) {
            if (0.0 < *(float *)(lVar15 + lVar13)) {
              fVar34 = fVar34 + _DAT_140bafad0;
              goto LAB_1404eab16;
            }
          }
          else {
            fVar33 = fVar33 + _DAT_140bafad0;
LAB_1404eab16:
            fVar29 = fVar29 + _DAT_140bafecc;
          }
          fVar19 = *(float *)(lVar15 + 4 + lVar13);
          if (0.0 <= fVar19) {
            if (0.0 < fVar19) {
              fVar32 = fVar32 + _DAT_140bafad0;
            }
          }
          else {
            fVar37 = fVar37 + _DAT_140bafad0;
          }
        }
        lVar15 = ((ulonglong)(uVar14 - 1) % (ulonglong)uVar7) * 0x40;
        if (*(char *)(lVar15 + 8 + lVar13) != '\0') {
          if (0.0 <= *(float *)(lVar15 + lVar13)) {
            if (0.0 < *(float *)(lVar15 + lVar13)) {
              fVar34 = fVar34 + _DAT_140bafad0;
              goto LAB_1404eab70;
            }
          }
          else {
            fVar33 = fVar33 + _DAT_140bafad0;
LAB_1404eab70:
            fVar29 = fVar29 + _DAT_140bafecc;
          }
          fVar19 = *(float *)(lVar15 + 4 + lVar13);
          if (0.0 <= fVar19) {
            if (0.0 < fVar19) {
              fVar32 = fVar32 + _DAT_140bafad0;
            }
          }
          else {
            fVar37 = fVar37 + _DAT_140bafad0;
          }
        }
        lVar15 = ((ulonglong)uVar14 % (ulonglong)uVar7) * 0x40;
        if (*(char *)(lVar15 + 8 + lVar13) != '\0') {
          if (0.0 <= *(float *)(lVar15 + lVar13)) {
            if (0.0 < *(float *)(lVar15 + lVar13)) {
              fVar34 = fVar34 + _DAT_140bafad0;
              goto LAB_1404eabc9;
            }
          }
          else {
            fVar33 = fVar33 + _DAT_140bafad0;
LAB_1404eabc9:
            fVar29 = fVar29 + _DAT_140bafecc;
          }
          fVar19 = *(float *)(lVar15 + 4 + lVar13);
          if (0.0 <= fVar19) {
            if (0.0 < fVar19) {
              fVar32 = fVar32 + _DAT_140bafad0;
            }
          }
          else {
            fVar37 = fVar37 + _DAT_140bafad0;
          }
        }
        lVar15 = ((ulonglong)(uVar14 + 1) % (ulonglong)uVar7) * 0x40;
        if (*(char *)(lVar15 + 8 + lVar13) != '\0') {
          if (0.0 <= *(float *)(lVar15 + lVar13)) {
            if (0.0 < *(float *)(lVar15 + lVar13)) {
              fVar34 = fVar34 + _DAT_140bafad0;
              goto LAB_1404eac20;
            }
          }
          else {
            fVar33 = fVar33 + _DAT_140bafad0;
LAB_1404eac20:
            fVar29 = fVar29 + _DAT_140bafecc;
          }
          fVar19 = *(float *)(lVar15 + 4 + lVar13);
          if (0.0 <= fVar19) {
            if (0.0 < fVar19) {
              fVar32 = fVar32 + _DAT_140bafad0;
            }
          }
          else {
            fVar37 = fVar37 + _DAT_140bafad0;
          }
        }
        uVar14 = uVar14 + 4;
        uVar16 = uVar16 - 1;
      } while (uVar16 != 0);
    }
    if (uVar10 < uVar20) {
      lVar13 = *plVar1;
      uVar7 = *(int *)(param_1 + 0x1664) + uVar10;
      uVar16 = (ulonglong)(uVar20 - uVar10);
      do {
        lVar15 = ((ulonglong)uVar7 % (ulonglong)*(uint *)(param_1 + 0x1660)) * 0x40;
        if (*(char *)(lVar15 + 8 + lVar13) != '\0') {
          if (0.0 <= *(float *)(lVar15 + lVar13)) {
            if (0.0 < *(float *)(lVar15 + lVar13)) {
              fVar34 = fVar34 + _DAT_140bafad0;
              goto LAB_1404eac9f;
            }
          }
          else {
            fVar33 = fVar33 + _DAT_140bafad0;
LAB_1404eac9f:
            fVar29 = fVar29 + _DAT_140bafecc;
          }
          fVar19 = *(float *)(lVar15 + 4 + lVar13);
          if (0.0 <= fVar19) {
            if (0.0 < fVar19) {
              fVar32 = fVar32 + _DAT_140bafad0;
            }
          }
          else {
            fVar37 = fVar37 + _DAT_140bafad0;
          }
        }
        uVar7 = uVar7 + 1;
        uVar16 = uVar16 - 1;
      } while (uVar16 != 0);
    }
    if (uVar20 == 0) {
      uVar20 = 1;
    }
    fVar19 = _DAT_140bb0894;
    if ((*(int *)(param_1 + 0x20c) - 2U < 2) && (fVar29 / (float)uVar20 < _DAT_140bafcbc)) {
      fVar19 = _DAT_140bb08d8;
    }
    fVar2 = *(float *)(param_1 + 0x280);
    if ((*(int *)(param_1 + 0x208) == 0) && (_DAT_140bb064c < fVar2)) {
      fVar19 = fVar19 * _DAT_140bb0390;
    }
    uStack_288 = 0.0;
    fStack_280 = 0.0;
    dVar18 = (double)*(float *)(param_1 + 0x27c);
    dVar25 = (double)fVar2;
    dVar24 = (double)*(float *)(param_1 + 0x360);
    dVar22 = (double)fVar19;
    fStack_260 = (float)(dStack_228 * dVar22 * dVar24 * dVar25 * dVar25 * dVar18);
    uStack_268 = (double)CONCAT44((float)(dStack_230 * dVar22 * dVar24 * dVar25 * dVar25 * dVar18),
                                  (float)(dStack_250 * dVar22 * dVar24 * dVar25 * dVar25 * dVar18));
    puStack_2c8 = (undefined8 *)
                  CONCAT44(puStack_2c8._4_4_,
                           fVar2 * *(float *)(param_1 + 0x278) * fVar2 * *(float *)(param_1 + 0x27c)
                          );
    plStack_2d0 = (longlong *)CONCAT44(plStack_2d0._4_4_,_DAT_140bb06c8);
    pfStack_2d8 = (float *)CONCAT71(pfStack_2d8._1_7_,1);
    FUN_1401a7ad0(param_3,*(undefined8 *)(param_1 + 0x230),&uStack_268,&uStack_288);
    if (fVar34 + fVar33 <= 0.0) {
      uVar35 = SUB84(dStack_208,0);
      uVar36 = (undefined4)((ulonglong)dStack_208 >> 0x20);
      uVar27 = SUB84(dStack_228,0);
      uVar38 = (undefined4)((ulonglong)dStack_228 >> 0x20);
      dVar22 = (double)*(float *)(param_1 + 0x1628);
      dVar18 = (double)*(float *)(param_1 + 0x1624);
      dVar24 = (double)*(float *)(param_1 + 0x1620);
    }
    else {
      fVar19 = fVar33 - fVar34;
      uVar27 = 0;
      if ((_DAT_140bafcbc < fVar29 / (float)uVar20) &&
         (fVar19 = fVar33, uVar27 = 0, fVar33 < fVar34)) {
        fVar19 = (float)((uint)fVar34 ^ _DAT_140bb1f90);
        uVar27 = _UNK_140bb1f94;
      }
      puVar11 = &uStack_1f0;
      lVar13 = 3;
      lVar15 = 3;
      do {
        func_0x000140175620(puVar11);
        fVar29 = _DAT_140bafdc4;
        puVar11 = (undefined8 *)((longlong)puVar11 + 0xc);
        lVar15 = lVar15 + -1;
      } while (lVar15 != 0);
      uStack_1f0 = CONCAT44(uStack_1f0._4_4_,0x3f800000);
      uStack_1e0 = CONCAT44(uStack_1e0._4_4_,0x3f800000);
      uStack_1d0 = 0x3f800000;
      uVar35 = SUB84(dStack_208,0);
      uVar36 = (undefined4)((ulonglong)dStack_208 >> 0x20);
      fStack_280 = (float)dStack_208;
      uStack_288 = (double)CONCAT44((float)dStack_220,(float)dVar21);
      FUN_140177190(&uStack_1f0,CONCAT44(uVar27,fVar19 * _DAT_140bafdc4),&uStack_288);
      puVar11 = &uStack_1c8;
      do {
        func_0x000140175620(puVar11);
        puVar11 = (undefined8 *)((longlong)puVar11 + 0xc);
        lVar13 = lVar13 + -1;
      } while (lVar13 != 0);
      uStack_1c8 = CONCAT44(uStack_1c8._4_4_,0x3f800000);
      uStack_1b8 = CONCAT44(uStack_1b8._4_4_,0x3f800000);
      uStack_1a8 = 0x3f800000;
      fStack_280 = (float)dStack_238;
      uStack_288 = (double)CONCAT44((float)dStack_258,(float)dStack_240);
      FUN_140177190(&uStack_1c8,(fVar32 - fVar37) * fVar29,&uStack_288);
      uVar27 = SUB84(dStack_228,0);
      uVar38 = (undefined4)((ulonglong)dStack_228 >> 0x20);
      fVar33 = (float)dStack_228;
      fVar32 = (float)dStack_230;
      fVar29 = (float)dStack_250;
      pfVar12 = (float *)FUN_1401774c0(&dStack_1a0,&uStack_1f0,&uStack_1c8);
      dVar3 = (double)(fVar29 * pfVar12[2] + fVar32 * pfVar12[5] + fVar33 * pfVar12[8]);
      dVar18 = (double)(fVar29 * pfVar12[1] + fVar32 * pfVar12[4] + fVar33 * pfVar12[7]);
      dVar25 = (double)(fVar32 * pfVar12[3] + fVar29 * *pfVar12 + fVar33 * pfVar12[6]);
      dVar22 = dVar3;
      dVar24 = dVar25;
      if (_DAT_140bb0e50 < *(double *)(param_1 + 0x70)) {
        dVar4 = dVar18;
        if (_DAT_140bb0008 <= dVar18) {
          dVar4 = _DAT_140bb0008;
        }
        dVar18 = dVar25 * dVar25 + dVar4 * dVar4 + dVar3 * dVar3;
        if (dVar18 < 0.0) {
          dVar26 = (double)FUN_1409d7318();
        }
        else {
          auVar17._8_8_ = 0;
          auVar17._0_8_ = dVar18;
          auVar17 = sqrtpd(ZEXT816(0),auVar17);
          dVar26 = auVar17._0_8_;
        }
        dVar22 = dStack_218;
        dVar18 = dStack_218;
        dVar24 = _DAT_140bb01c0;
        if (dStack_218 < dVar26) {
          dVar22 = dVar3 / dVar26;
          dVar18 = dVar4 / dVar26;
          dVar24 = dVar25 / dVar26;
        }
      }
    }
    fStack_274 = (float)(dStack_258 * dVar18 + dVar24 * dStack_240 + dStack_238 * dVar22);
    fVar29 = (float)(dStack_220 * dVar18 + dVar24 * dVar21 +
                    (double)CONCAT44(uVar36,uVar35) * dVar22);
    fStack_278 = fVar29;
    if ((float)(dStack_230 * dVar18 + dVar24 * dStack_250 + (double)CONCAT44(uVar38,uVar27) * dVar22
               ) < 0.0) {
      bVar5 = 0.0 < fStack_274;
      fStack_274 = _DAT_140bb0c28;
      if (bVar5) {
        fStack_274 = fVar28;
      }
      fStack_278 = _DAT_140bb0c28;
      if (0.0 < fVar29) {
        fStack_278 = fVar28;
      }
    }
    if (_DAT_140bb0ba0 < fStack_274) {
      if (_DAT_140bafcbc <= fStack_274) {
        fStack_274 = _DAT_140bafcbc;
      }
    }
    else {
      fStack_274 = _DAT_140bb0ba0;
    }
    if (_DAT_140bb0ba0 < fStack_278) {
      if (_DAT_140bafcbc <= fStack_278) {
        fStack_278 = _DAT_140bafcbc;
      }
    }
    else {
      fStack_278 = _DAT_140bb0ba0;
    }
    afStack_270[0] = _DAT_140bb085c;
    lStack_248 = CONCAT44(lStack_248._4_4_,_DAT_140bb07d8);
    fVar28 = *(float *)(param_1 + 0x280);
    fVar29 = _DAT_140bb0898;
    if ((*(int *)(param_1 + 0x208) == 0) && (_DAT_140bb064c < fVar28)) {
      afStack_270[0] = _DAT_140bb0884;
      lStack_248 = CONCAT44(lStack_248._4_4_,_DAT_140bb07f8);
      fVar29 = _DAT_140bb08a4;
    }
    dVar24 = (double)*(float *)(param_1 + 0x27c);
    dVar18 = (double)fVar28;
    dVar22 = (double)CONCAT44(uVar38,uVar27) + (double)CONCAT44(uVar38,uVar27);
    dVar21 = dStack_230 + dStack_230;
    dVar4 = dStack_250 + dStack_250;
    fStack_280 = (float)(dVar22 * dVar18 * dVar24);
    uStack_288 = (double)CONCAT44((float)(dVar21 * dVar18 * dVar24),(float)(dVar4 * dVar18 * dVar24)
                                 );
    dVar23 = (double)fVar29;
    dVar30 = (double)fStack_274;
    fStack_260 = (float)(dVar23 * dStack_238 * dVar30 * dVar18 * dVar18 * dVar24);
    uStack_268 = (double)CONCAT44((float)(dVar23 * dStack_258 * dVar30 * dVar18 * dVar18 * dVar24),
                                  (float)(dVar30 * dStack_240 * dVar23 * dVar18 * dVar18 * dVar24));
    plStack_2d0._0_4_ = _DAT_140bb06c8;
    pfStack_2d8._0_1_ = 1;
    puStack_2c8._0_4_ = fVar28 * *(float *)(param_1 + 0x278) * fVar28 * *(float *)(param_1 + 0x27c);
    FUN_1401a7ad0(param_3,*(undefined8 *)(param_1 + 0x230),&uStack_268,&uStack_288);
    uVar35 = _DAT_140bb06c8;
    fVar28 = *(float *)(param_1 + 0x280);
    puStack_2c8._0_4_ = fVar28 * *(float *)(param_1 + 0x278) * fVar28 * *(float *)(param_1 + 0x27c);
    dVar18 = (double)*(float *)(param_1 + 0x27c);
    dVar26 = (double)fVar28;
    dVar25 = (double)CONCAT44(uVar38,uVar27) * _DAT_140bb0e18;
    dVar24 = dStack_230 * _DAT_140bb0e18;
    dVar3 = dStack_250 * _DAT_140bb0e18;
    fStack_290 = (float)(dVar18 * dVar26 * dVar25);
    fStack_294 = (float)(dVar18 * dVar26 * dVar24);
    fStack_298 = (float)(dVar3 * dVar26 * dVar18);
    uVar7 = (uint)_DAT_140bb1f60;
    uVar14 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
    uStack_268 = (double)CONCAT44((uint)((ulonglong)dStack_238 >> 0x20) ^ uVar14,
                                  SUB84(dStack_238,0) ^ uVar7);
    uVar10 = SUB84(dStack_258,0) ^ uVar7;
    uVar20 = (uint)((ulonglong)dStack_258 >> 0x20) ^ uVar14;
    uStack_288 = (double)CONCAT44(uVar20,uVar10);
    dStack_210 = (double)CONCAT44((uint)((ulonglong)dStack_240 >> 0x20) ^ uVar14,
                                  SUB84(dStack_240,0) ^ uVar7);
    uStack_1f0 = CONCAT44((float)(dVar18 * dVar26 * dVar26 * dVar23 * dVar30 * (double)CONCAT44(
                                                  uVar20,uVar10)),
                          (float)(dVar30 * dStack_210 * dVar23 * dVar26 * dVar26 * dVar18));
    plStack_2d0._0_4_ = _DAT_140bb06c8;
    pfStack_2d8._0_1_ = 1;
    uStack_1e8._0_4_ = (float)(dVar18 * dVar26 * dVar26 * dVar23 * dVar30 * uStack_268);
    FUN_1401a7ad0(param_3,*(undefined8 *)(param_1 + 0x230),&uStack_1f0,&fStack_298);
    dVar23 = dStack_200;
    dVar26 = dStack_208;
    fVar28 = *(float *)(param_1 + 0x280);
    puStack_2c8._0_4_ = fVar28 * *(float *)(param_1 + 0x278) * fVar28 * *(float *)(param_1 + 0x27c);
    dVar18 = (double)*(float *)(param_1 + 0x27c);
    dVar30 = (double)fVar28;
    uStack_1e8._0_4_ = (float)(dVar18 * dVar30 * dVar22);
    uStack_1f0 = CONCAT44((float)(dVar18 * dVar30 * dVar21),(float)(dVar4 * dVar30 * dVar18));
    dVar22 = (double)afStack_270[0];
    dVar31 = (double)fStack_278;
    uVar14 = SUB84(dStack_208,0);
    fStack_290 = (float)(dVar18 * dVar30 * dVar30 * dVar22 * dStack_208 * dVar31);
    fStack_294 = (float)(dVar18 * dVar30 * dVar30 * dVar22 * dStack_220 * dVar31);
    uVar7 = SUB84(dStack_200,0);
    uVar16 = (ulonglong)dStack_200 >> 0x20;
    fStack_298 = (float)(dVar31 * dStack_200 * dVar22 * dVar30 * dVar30 * dVar18);
    plStack_2d0._0_4_ = uVar35;
    pfStack_2d8._0_1_ = 1;
    FUN_1401a7ad0(param_3,*(undefined8 *)(param_1 + 0x230),&fStack_298,&uStack_1f0);
    dVar4 = dStack_220;
    fVar28 = *(float *)(param_1 + 0x280);
    puStack_2c8._0_4_ = fVar28 * *(float *)(param_1 + 0x278) * fVar28 * *(float *)(param_1 + 0x27c);
    dVar21 = (double)*(float *)(param_1 + 0x27c);
    dVar18 = (double)fVar28;
    uStack_1e8._0_4_ = (float)(dVar21 * dVar18 * dVar25);
    uStack_1f0 = CONCAT44((float)(dVar21 * dVar18 * dVar24),(float)(dVar18 * dVar3 * dVar21));
    uVar10 = (uint)_DAT_140bb1f60;
    uVar20 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
    fStack_290 = (float)(dVar21 * dVar18 * dVar18 * dVar22 * dVar31 * (double)CONCAT44((uint)((
                                                  ulonglong)dVar26 >> 0x20) ^ uVar20,uVar14 ^ uVar10
                                                  ));
    fStack_294 = (float)(dVar21 * dVar18 * dVar18 * dVar22 * dVar31 * (double)CONCAT44((uint)((
                                                  ulonglong)dStack_220 >> 0x20) ^ uVar20,
                                                  SUB84(dStack_220,0) ^ uVar10));
    fStack_298 = (float)((double)CONCAT44((uint)uVar16 ^ uVar20,uVar7 ^ uVar10) * dVar31 * dVar22 *
                         dVar18 * dVar18 * dVar21);
    plStack_2d0._0_4_ = _DAT_140bb06c8;
    pfStack_2d8._0_1_ = 1;
    FUN_1401a7ad0(param_3,*(undefined8 *)(param_1 + 0x230),&fStack_298,&uStack_1f0);
    uVar35 = _DAT_140bb06c8;
    fVar29 = _DAT_140bafecc;
    fVar28 = _DAT_140bb0c28;
    if (dStack_218 < dStack_258) {
      fVar28 = _DAT_140bafecc;
    }
    fVar32 = *(float *)(param_1 + 0x280);
    puStack_2c8._0_4_ = fVar32 * *(float *)(param_1 + 0x278) * fVar32 * *(float *)(param_1 + 0x27c);
    dVar21 = (double)*(float *)(param_1 + 0x27c);
    dVar18 = (double)fVar32;
    uStack_1e8._0_4_ = (float)(dVar21 * dVar18 * (dVar26 + dVar26));
    uStack_1f0 = CONCAT44((float)(dVar21 * dVar18 * (dVar4 + dVar4)),
                          (float)((dVar23 + dVar23) * dVar18 * dVar21));
    dVar24 = (double)(float)lStack_248;
    dVar22 = (double)fVar28;
    dVar25 = (double)((_DAT_140bafecc - (float)(dVar23 * dStack_218 + dVar4 + dVar26 * dStack_218))
                     * _DAT_140bafcbc);
    fStack_290 = (float)(dVar21 * dVar18 * dVar18 * dVar24 * dVar22 * dVar25 * dStack_238);
    fStack_294 = (float)(dVar21 * dVar18 * dVar18 * dVar24 * dVar22 * dVar25 * dStack_258);
    fStack_298 = (float)(dVar25 * dStack_240 * dVar22 * dVar24 * dVar18 * dVar18 * dVar21);
    plStack_2d0._0_4_ = _DAT_140bb06c8;
    pfStack_2d8._0_1_ = 1;
    FUN_1401a7ad0(param_3,*(undefined8 *)(param_1 + 0x230),&fStack_298,&uStack_1f0);
    fVar28 = *(float *)(param_1 + 0x280);
    dVar18 = (double)*(float *)(param_1 + 0x27c);
    dVar21 = (double)fVar28;
    uStack_1f0 = CONCAT44((float)(dVar18 * dVar21 * dVar4 * _DAT_140bb0e18),
                          (float)(dVar23 * _DAT_140bb0e18 * dVar21 * dVar18));
    uStack_1e8 = CONCAT44(uStack_1e8._4_4_,(float)(dVar18 * dVar21 * dVar26 * _DAT_140bb0e18));
    fStack_290 = (float)(dVar18 * dVar21 * dVar21 * dVar24 * dVar22 * uStack_268 * dVar25);
    fStack_294 = (float)(dVar18 * dVar21 * dVar21 * dVar24 * dVar22 * uStack_288 * dVar25);
    fStack_298 = (float)(dStack_210 * dVar25 * dVar22 * dVar24 * dVar21 * dVar21 * dVar18);
    puStack_2c8 = (undefined8 *)
                  CONCAT44(puStack_2c8._4_4_,
                           fVar28 * *(float *)(param_1 + 0x278) * fVar28 *
                           *(float *)(param_1 + 0x27c));
    plStack_2d0 = (longlong *)CONCAT44(plStack_2d0._4_4_,uVar35);
    pfStack_2d8 = (float *)CONCAT71(pfStack_2d8._1_7_,1);
    FUN_1401a7ad0(param_3,*(undefined8 *)(param_1 + 0x230),&fStack_298,&uStack_1f0);
    if (*(int *)(param_1 + 0x20c) == 4) {
      iVar9 = 2;
      FUN_1404ea220(param_1);
      if (((*(int *)(param_2 + 0x204) != iVar9) &&
          (lVar13 = *(longlong *)(param_1 + 0x238), lVar13 != 0)) &&
         ((*(int *)(param_1 + 0x208) != 0 || (*(float *)(param_1 + 0x280) <= _DAT_140bb064c)))) {
        if (((*(longlong **)(param_1 + 0x1670) == (longlong *)0x0) ||
            (lVar15 = **(longlong **)(param_1 + 0x1670), lVar15 == 0)) ||
           (*(int *)(lVar15 + 0x48) == 0)) {
          uVar8 = FUN_140306740(param_5,&uStack_288,9);
          FUN_1408e7360(param_1 + 0x1670,uVar8);
          FUN_1408c9930(&uStack_288);
          lVar13 = *(longlong *)(param_1 + 0x238);
        }
        lVar13 = FUN_14017a380(auStack_168,param_1 + 8,lVar13 + 0x20);
        uStack_1c8 = *(undefined8 *)(lVar13 + 0x60);
        uStack_1c0 = *(undefined8 *)(lVar13 + 0x68);
        uStack_1b8 = *(undefined8 *)(lVar13 + 0x70);
        uStack_1f0 = CONCAT44((float)dVar4,(float)dVar23);
        uStack_1e8 = CONCAT44(uStack_1e8._4_4_,(float)dVar26);
        fStack_298 = (float)dStack_240;
        fStack_294 = (float)dStack_258;
        fStack_290 = (float)dStack_238;
        uStack_288 = (double)CONCAT44((float)dStack_230,(float)dStack_250);
        fStack_280 = (float)dStack_228;
        lStack_248 = CONCAT44(lStack_248._4_4_,0x3f800000);
        afStack_270[0] = 1.0;
        uStack_268 = 5.18065378653631e-315;
        fStack_260 = 0.25;
        dStack_200 = 0.0;
        uStack_1f8 = 0;
        if ((*(longlong **)(param_1 + 0x1670) != (longlong *)0x0) &&
           (lVar13 = **(longlong **)(param_1 + 0x1670), lVar13 != 0)) {
          fStack_2a8 = fVar29;
          fStack_2b0 = fVar29;
          puStack_2b8 = &uStack_1f0;
          pfStack_2c0 = &fStack_298;
          puStack_2c8 = &uStack_288;
          plStack_2d0 = &lStack_248;
          pfStack_2d8 = afStack_270;
          FUN_140302bb0(lVar13,&uStack_1c8,&dStack_200,&uStack_268);
        }
      }
      if (((*(longlong *)(param_1 + 0x238) != 0) && (*(int *)(param_1 + 0x208) == 0)) &&
         (_DAT_140bb064c < *(float *)(param_1 + 0x280))) {
        uStack_1f0 = 0;
        uStack_1e8 = uStack_1e8 & 0xffffffff00000000;
        fStack_298 = 0.0;
        fStack_294 = *(float *)(param_1 + 0x280) * _DAT_140bb0fac * *(float *)(param_1 + 0x27c) *
                     _DAT_140bb0760;
        fStack_290 = 0.0;
        pfStack_2d8 = (float *)CONCAT71(pfStack_2d8._1_7_,1);
        FUN_1401a7470(param_3,*(undefined8 *)(param_1 + 0x230),&fStack_298,&uStack_1f0);
      }
      goto LAB_1404ebcdc;
    }
    if (_DAT_140bb0b38 <= fStack_274) {
      if (fStack_274 <= _DAT_140bafbbc) {
        if (*(int *)(param_1 + 0x20c) == 0) {
          uVar8 = 0;
        }
        else {
          uVar8 = 2;
        }
      }
      else {
        uVar8 = 4;
      }
    }
    else {
      uVar8 = 5;
    }
  }
  FUN_1404ea220(param_1,uVar8);
LAB_1404ebcdc:
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_2f8);
  return;
}


