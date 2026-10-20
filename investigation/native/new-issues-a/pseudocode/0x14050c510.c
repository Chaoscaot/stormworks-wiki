
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14050c510(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  float *pfVar2;
  longlong lVar3;
  ulonglong uVar4;
  char cVar5;
  int iVar6;
  undefined4 uVar7;
  uint uVar8;
  int iVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  bool bVar13;
  int *piVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  uint uVar18;
  double dVar19;
  float fVar20;
  float fVar21;
  double dVar22;
  double dVar23;
  double dVar24;
  double dVar25;
  float fVar26;
  double dVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  undefined4 uVar34;
  float fVar35;
  undefined4 uVar36;
  undefined1 auStack_388 [32];
  undefined8 *puStack_368;
  undefined4 uStack_360;
  undefined4 uStack_358;
  undefined4 uStack_350;
  undefined4 uStack_348;
  char cStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  float fStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  float fStack_308;
  float fStack_300;
  float fStack_2fc;
  float fStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2d8;
  float fStack_2d0;
  uint uStack_2cc;
  uint uStack_2c8;
  undefined4 uStack_2c4;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  double dStack_2a0;
  double dStack_298;
  double dStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined8 uStack_278;
  double dStack_268;
  double dStack_260;
  double dStack_258;
  double dStack_250;
  double dStack_248;
  double dStack_240;
  double dStack_238;
  double dStack_230;
  double dStack_228;
  double dStack_220;
  double dStack_218;
  double dStack_210;
  double dStack_208;
  double dStack_200;
  double dStack_1f8;
  double dStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_388;
  uStack_2e8 = param_5;
  cStack_338 = '\0';
  uStack_330 = (double)((ulonglong)uStack_330 & 0xffffffff00000000);
  fVar21 = 4.2039e-43;
  fVar17 = 4.2039e-43;
  fStack_300 = 4.2039e-43;
  fVar16 = 0.0;
  if ((((DAT_140ceb6ff != '\0') && (*(int *)(param_1 + 0x3c8) != 10)) &&
      (*(longlong *)(param_1 + 0x350) != 0)) &&
     ((*(longlong **)(param_1 + 0x358) != (longlong *)0x0 &&
      (lVar10 = (**(code **)(**(longlong **)(param_1 + 0x358) + 0xf0))(), lVar10 != 0)))) {
    fVar29 = *(float *)(param_4 + 0x1d0);
    for (fVar15 = fVar16; fVar15 != fVar29; fVar15 = (float)((int)fVar15 + 1)) {
      FUN_14022c9f0(*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(param_4 + 0x1c0) +
                       ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fVar15) %
                       (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,
                    *(undefined4 *)(param_1 + 0x218),0,0);
    }
  }
  cVar5 = DAT_140ceb6ff;
  iVar9 = 0;
  if (0 < *(int *)(param_1 + 0x3f0)) {
    iVar9 = *(int *)(param_1 + 0x3f0);
  }
  iVar6 = 10;
  if (iVar9 < 10) {
    iVar6 = iVar9;
  }
  *(int *)(param_1 + 0x3f0) = iVar6;
  uVar8 = _DAT_140bb1f90;
  fVar31 = _DAT_140bb06c8;
  fVar29 = _DAT_140bb04e0;
  fVar30 = _DAT_140bb0390;
  fVar28 = _DAT_140bafecc;
  fVar15 = _DAT_140bafbbc;
  dVar22 = *(double *)(param_1 + 1000) - *(double *)(param_1 + 0x78);
  dVar19 = *(double *)(param_1 + 0x3e0) - *(double *)(param_1 + 0x70);
  dVar27 = *(double *)(param_1 + 0x68);
  dVar25 = *(double *)(param_1 + 0x3d8) - dVar27;
  fVar20 = (float)(dVar19 * dVar19 + dVar25 * dVar25 + dVar22 * dVar22);
  dVar25 = *(double *)(param_1 + 1000) - *(double *)(param_1 + 0x78);
  dVar19 = *(double *)(param_1 + 0x3d8) - dVar27;
  fVar26 = (float)(dVar19 * dVar19 + 0.0 + dVar25 * dVar25);
  if ((*(longlong *)(param_1 + 0x468) != 0) || (*(longlong *)(param_1 + 0x460) != 0)) {
    *(undefined4 *)(param_1 + 0x42c) = 0;
    goto LAB_14050ed28;
  }
  uVar7 = *(undefined4 *)(param_1 + 0x3c8);
  uStack_2b8 = CONCAT44(uStack_2b8._4_4_,_DAT_140bafecc);
  uVar34 = SUB84(_DAT_140bb01c0,0);
  uVar36 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
  switch(uVar7) {
  default:
    if (0 < iVar6) {
LAB_14050c763:
      fVar17 = fVar21;
      if (cVar5 != '\0') {
        iVar9 = 1;
        if (1 < iVar6) {
          iVar9 = iVar6;
        }
        iVar6 = 2;
        if (iVar9 < 2) {
          iVar6 = iVar9;
        }
        *(int *)(param_1 + 0x3f0) = iVar6;
        *(undefined4 *)(param_1 + 0x3cc) = uVar7;
        *(undefined4 *)(param_1 + 0x3c8) = 9;
        *(undefined4 *)(param_1 + 0x43c) = 0;
        *(undefined4 *)(param_1 + 0x3d4) = 0;
        if (*(int *)(param_1 + 0x448) != 0) {
          FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
          *(undefined8 *)(param_1 + 0x440) = 0;
          *(undefined4 *)(param_1 + 0x448) = 0;
        }
        *(undefined8 *)(param_1 + 0x44c) = 0;
        *(undefined4 *)(param_1 + 0x458) = 0;
        fVar17 = fStack_300;
      }
      goto LAB_14050e0ac;
    }
    *(double *)(param_1 + 0x3d8) = dVar27;
    *(undefined8 *)(param_1 + 0x3e0) = *(undefined8 *)(param_1 + 0x70);
    *(undefined8 *)(param_1 + 1000) = *(undefined8 *)(param_1 + 0x78);
    fVar28 = 0.0;
    goto LAB_14050d2fd;
  case 1:
    if (0 < iVar6) goto LAB_14050c763;
    uVar8 = *(int *)(param_1 + 0x3d4) + 1;
    *(uint *)(param_1 + 0x3d4) = uVar8;
    if ((cVar5 != '\0') && (300 < uVar8)) {
      *(undefined4 *)(param_1 + 0x3d4) = 0;
      if (((*(uint *)(*(longlong *)(param_1 + 0x208) + 0x48) >> 9 & 1) == 0) ||
         (*(float *)(param_1 + 0xdc4) <= fVar15)) {
        uVar8 = *(int *)(param_1 + 0x3d0) * 0x343fd + 0x269ec3;
        *(uint *)(param_1 + 0x3d0) = uVar8;
        fVar21 = _DAT_140bb090c;
        if ((float)(uVar8 >> 0x10 & 0x7fff) / _DAT_140bb090c + 0.0 < _DAT_140bafd1c) {
          uVar18 = uVar8 * 0x343fd + 0x269ec3;
          uVar8 = uVar18 * 0x343fd + 0x269ec3;
          *(uint *)(param_1 + 0x3d0) = uVar8;
          fVar30 = (float)(uVar8 >> 0x10 & 0x7fff) / fVar21;
          fVar29 = ((float)(uVar18 >> 0x10 & 0x7fff) / fVar21) * fVar29;
          goto code_r0x00014050c90f;
        }
      }
      else {
        uVar18 = *(int *)(param_1 + 0x3d0) * 0x343fd + 0x269ec3;
        uVar8 = uVar18 * 0x343fd + 0x269ec3;
        *(uint *)(param_1 + 0x3d0) = uVar8;
        fVar30 = (float)(uVar8 >> 0x10 & 0x7fff) / _DAT_140bb090c;
        fVar29 = ((float)(uVar18 >> 0x10 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb069c;
code_r0x00014050c90f:
        dVar25 = (double)(fVar30 * fVar31 - _DAT_140bb064c);
        dVar27 = (double)(_DAT_140bb0f10 - fVar29);
        *(double *)(param_1 + 1000) =
             dVar25 * *(double *)(param_1 + 0x18) + *(double *)(param_1 + 0x38) * 0.0 +
             dVar27 * *(double *)(param_1 + 0x58) + *(double *)(param_1 + 0x78);
        *(double *)(param_1 + 0x3e0) =
             dVar25 * *(double *)(param_1 + 0x10) + *(double *)(param_1 + 0x30) * 0.0 +
             dVar27 * *(double *)(param_1 + 0x50) + *(double *)(param_1 + 0x70);
        *(double *)(param_1 + 0x3d8) =
             dVar25 * *(double *)(param_1 + 8) + *(double *)(param_1 + 0x28) * 0.0 +
             dVar27 * *(double *)(param_1 + 0x48) + *(double *)(param_1 + 0x68);
      }
      cStack_338 = '\x01';
    }
    if (fVar26 <= fVar28) {
      fVar28 = 0.0;
    }
    else if (*(float *)(param_1 + 0xdc4) <= fVar15) {
      fVar28 = _DAT_140bafb70;
    }
    break;
  case 2:
    if (fVar26 < _DAT_140bb0638) {
      if (cVar5 != '\0') {
        *(undefined4 *)(param_1 + 0x3cc) = 2;
code_r0x00014050ca07:
        *(undefined4 *)(param_1 + 0x3f0) = 0;
        *(undefined8 *)(param_1 + 0x480) = 0;
        *(undefined8 *)(param_1 + 0x478) = 0;
        *(undefined4 *)(param_1 + 0x470) = 0xffffffff;
        *(undefined4 *)(param_1 + 0x3c8) = 0;
        *(undefined4 *)(param_1 + 0x43c) = 0;
        *(undefined4 *)(param_1 + 0x3d4) = 0;
        if (*(int *)(param_1 + 0x448) != 0) {
          FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
          *(undefined8 *)(param_1 + 0x440) = 0;
          *(undefined4 *)(param_1 + 0x448) = 0;
        }
        *(undefined8 *)(param_1 + 0x44c) = 0;
        *(undefined4 *)(param_1 + 0x458) = 0;
      }
      goto LAB_14050e0ac;
    }
    if (fVar26 < _DAT_140bb06e0) {
      fVar28 = _DAT_140bafb70;
    }
    if ((1 < iVar6) && (cVar5 != '\0')) {
      iVar9 = 1;
      if (1 < iVar6) {
        iVar9 = iVar6;
      }
      iVar6 = 2;
      if (iVar9 < 2) {
        iVar6 = iVar9;
      }
      *(int *)(param_1 + 0x3f0) = iVar6;
      *(undefined4 *)(param_1 + 0x3cc) = uVar7;
      *(undefined4 *)(param_1 + 0x3c8) = 9;
      goto LAB_14050cac1;
    }
    break;
  case 3:
    bVar13 = 900 < *(uint *)(param_1 + 0x43c);
    if ((((*(uint *)(*(longlong *)(param_1 + 0x208) + 0x48) >> 3 & 1) != 0) &&
        (lVar10 = *(longlong *)(param_1 + 0x490), lVar10 != 0)) &&
       (fVar21 = fVar17, *(longlong *)(param_1 + 0x358) == 0)) {
      bVar13 = *(char *)(lVar10 + 0x379) != '\0' || bVar13;
      *(undefined8 *)(param_1 + 0x3d8) = *(undefined8 *)(lVar10 + 0x68);
      *(undefined8 *)(param_1 + 0x3e0) = *(undefined8 *)(lVar10 + 0x70);
      *(undefined8 *)(param_1 + 1000) = *(undefined8 *)(lVar10 + 0x78);
      fVar21 = fStack_300;
      if (_DAT_140bb0488 <= fVar20) {
        uStack_330 = (double)CONCAT44(uStack_330._4_4_,fVar28);
      }
      else {
        uStack_330 = (double)CONCAT44(uStack_330._4_4_,_DAT_140bafb70);
      }
    }
    fVar17 = fVar21;
    if (bVar13) {
      if (*(int *)(param_1 + 0x470) == -1) {
        if (cVar5 != '\0') {
          *(undefined4 *)(param_1 + 0x470) = 0xffffffff;
          *(undefined8 *)(param_1 + 0x478) = 0;
          *(undefined8 *)(param_1 + 0x480) = 0;
          *(undefined4 *)(param_1 + 0x3f0) = 0;
          uVar7 = *(undefined4 *)(param_1 + 0x3c8);
          *(undefined4 *)(param_1 + 0x3c8) = 0;
          goto code_r0x00014050cbf5;
        }
      }
      else if (cVar5 != '\0') {
        uVar7 = *(undefined4 *)(param_1 + 0x3c8);
        *(undefined4 *)(param_1 + 0x3c8) = 4;
code_r0x00014050cbf5:
        *(undefined4 *)(param_1 + 0x3cc) = uVar7;
        *(undefined4 *)(param_1 + 0x43c) = 0;
        *(undefined4 *)(param_1 + 0x3d4) = 0;
        if (*(int *)(param_1 + 0x448) != 0) {
          FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
          *(undefined8 *)(param_1 + 0x440) = 0;
          *(undefined4 *)(param_1 + 0x448) = 0;
        }
        *(undefined8 *)(param_1 + 0x44c) = 0;
        *(undefined4 *)(param_1 + 0x458) = 0;
      }
      cStack_338 = '\x01';
    }
    goto LAB_14050e0ac;
  case 4:
    if (*(longlong *)(param_1 + 0x478) == 0) goto LAB_14050e0ac;
    *(int *)(param_1 + 0x458) = *(int *)(param_1 + 0x458) + 1;
    fVar29 = _DAT_140bb0218;
    fVar21 = *(float *)(param_1 + 0x450);
    if (fVar21 == 0.0) {
code_r0x00014050cfc0:
      lVar10 = *(longlong *)(param_1 + 0x478);
      *(undefined8 *)(param_1 + 0x3d8) = *(undefined8 *)(lVar10 + 0x68);
      *(undefined8 *)(param_1 + 0x3e0) = *(undefined8 *)(lVar10 + 0x70);
      *(undefined8 *)(param_1 + 1000) = *(undefined8 *)(lVar10 + 0x78);
    }
    else {
      plVar1 = (longlong *)(param_1 + 0x440);
      fVar30 = fVar16;
      do {
        uVar4 = (ulonglong)(uint)(*(int *)(param_1 + 0x44c) + (int)fVar30) %
                (ulonglong)*(uint *)(param_1 + 0x448);
        lVar10 = *plVar1;
        iVar9 = *(int *)(lVar10 + uVar4 * 0x50);
        if ((iVar9 == 1) || (iVar9 == 3)) break;
        dVar19 = *(double *)(lVar10 + 0x38 + uVar4 * 0x50) - *(double *)(param_1 + 0x68);
        dVar27 = *(double *)(lVar10 + 0x40 + uVar4 * 0x50) - *(double *)(param_1 + 0x70);
        dVar25 = *(double *)(lVar10 + 0x48 + uVar4 * 0x50) - *(double *)(param_1 + 0x78);
        fVar21 = fVar30;
        if ((float)(dVar19 * dVar19 + dVar27 * dVar27 + dVar25 * dVar25) < fVar29) {
          for (; fVar21 != 0.0; fVar21 = (float)((int)fVar21 - 1)) {
            uVar8 = *(uint *)(param_1 + 0x448);
            iVar9 = 0;
            if (*(int *)(param_1 + 0x44c) != uVar8 - 1) {
              iVar9 = *(int *)(param_1 + 0x44c) + 1;
            }
            *(int *)(param_1 + 0x44c) = iVar9;
            piVar14 = (int *)(param_1 + 0x450);
            *piVar14 = *piVar14 + -1;
            if (*piVar14 == 0) {
              if (uVar8 != 0) {
                FUN_1409b2d50(*plVar1);
                *plVar1 = 0;
                *(undefined4 *)(param_1 + 0x448) = 0;
              }
            }
            else if ((*(uint *)(param_1 + 0x450) < uVar8 >> 1) && (0x20 < uVar8)) {
              FUN_1408e38c0(plVar1);
            }
            fVar30 = 0.0;
          }
          *(undefined4 *)(param_1 + 0x458) = 0;
        }
        fVar30 = (float)((int)fVar30 + 1);
        fVar21 = *(float *)(param_1 + 0x450);
      } while ((uint)fVar30 < (uint)fVar21);
      cVar5 = DAT_140ceb6ff;
      fVar30 = _DAT_140bb0390;
      if (fVar21 == 0.0) goto code_r0x00014050cfc0;
      plVar1 = (longlong *)(param_1 + 0x440);
      piVar14 = (int *)(((ulonglong)*(uint *)(param_1 + 0x44c) %
                        (ulonglong)*(uint *)(param_1 + 0x448)) * 0x50 + *plVar1);
      *(undefined8 *)(param_1 + 0x3d8) = *(undefined8 *)(piVar14 + 0xe);
      *(undefined8 *)(param_1 + 0x3e0) = *(undefined8 *)(piVar14 + 0x10);
      *(undefined8 *)(param_1 + 1000) = *(undefined8 *)(piVar14 + 0x12);
      fVar21 = _DAT_140bb0488;
      dVar19 = *(double *)(piVar14 + 0xe) - *(double *)(param_1 + 0x68);
      dVar27 = *(double *)(piVar14 + 0x10) - *(double *)(param_1 + 0x70);
      dVar25 = *(double *)(piVar14 + 0x12) - *(double *)(param_1 + 0x78);
      fVar31 = (float)(dVar19 * dVar19 + dVar27 * dVar27 + dVar25 * dVar25);
      if ((*piVar14 - 1U & 0xfffffffd) == 0) {
        if (fVar31 < fVar30) {
          if (*(char *)(param_1 + 0x408) != '\0') {
            uStack_328 = *(undefined8 *)(*(longlong *)(param_1 + 0x220) + 0x98);
            fStack_320 = *(float *)(*(longlong *)(param_1 + 0x220) + 0xa0);
            uStack_2d8 = CONCAT44((float)((ulonglong)uStack_328 >> 0x20) + _DAT_140bb0488,
                                  (float)uStack_328 + 0.0);
            fStack_2d0 = fStack_320 + 0.0;
            FUN_1401a72d0(param_5,*(undefined8 *)(param_1 + 0x228),&uStack_2d8);
            uStack_328 = *(undefined8 *)(*(longlong *)(param_1 + 0x220) + 0x98);
            fStack_320 = *(float *)(*(longlong *)(param_1 + 0x220) + 0xa0);
            uStack_2d8 = CONCAT44((float)((ulonglong)uStack_328 >> 0x20) + fVar21,
                                  (float)uStack_328 + 0.0);
            fStack_2d0 = fStack_320 + 0.0;
            FUN_1401a72d0(param_5,*(undefined8 *)(param_1 + 0x230),&uStack_2d8);
            lVar10 = *(longlong *)(param_1 + 0x220);
            uStack_328 = *(undefined8 *)(lVar10 + 0x98);
            fStack_320 = *(float *)(lVar10 + 0xa0);
            uStack_2d8 = CONCAT44((float)((ulonglong)uStack_328 >> 0x20) + fVar21,
                                  (float)uStack_328 + 0.0);
            fStack_2d0 = fStack_320 + 0.0;
            FUN_1401a72d0(param_5,lVar10,&uStack_2d8);
            fVar28 = (float)uStack_2b8;
            cVar5 = DAT_140ceb6ff;
          }
          goto code_r0x00014050ce09;
        }
      }
      else if (fVar31 < fVar30) {
code_r0x00014050ce09:
        uVar8 = *(uint *)(param_1 + 0x448);
        iVar9 = 0;
        if (*(int *)(param_1 + 0x44c) != uVar8 - 1) {
          iVar9 = *(int *)(param_1 + 0x44c) + 1;
        }
        *(int *)(param_1 + 0x44c) = iVar9;
        uVar18 = *(int *)(param_1 + 0x450) - 1;
        *(uint *)(param_1 + 0x450) = uVar18;
        if (uVar18 == 0) {
          if (uVar8 != 0) {
            FUN_1409b2d50(*plVar1);
            *plVar1 = 0;
            *(undefined4 *)(param_1 + 0x448) = 0;
            cVar5 = DAT_140ceb6ff;
            *(undefined4 *)(param_1 + 0x458) = 0;
            goto code_r0x00014050cfe8;
          }
        }
        else if ((uVar18 < uVar8 >> 1) && (0x20 < uVar8)) {
          FUN_1408e38c0(plVar1);
          cVar5 = DAT_140ceb6ff;
        }
        *(undefined4 *)(param_1 + 0x458) = 0;
      }
    }
code_r0x00014050cfe8:
    lVar10 = *(longlong *)(param_1 + 0x478);
    dVar19 = *(double *)(lVar10 + 0x68) - *(double *)(param_1 + 0x68);
    dVar27 = *(double *)(lVar10 + 0x70) - *(double *)(param_1 + 0x70);
    dVar25 = *(double *)(lVar10 + 0x78) - *(double *)(param_1 + 0x78);
    fVar21 = (float)(dVar19 * dVar19 + dVar27 * dVar27 + dVar25 * dVar25);
    if (fVar29 <= fVar21) {
      if (fVar21 < _DAT_140bb06a8) {
        fVar28 = fVar15;
      }
    }
    else {
      fVar28 = 0.0;
    }
    if (((*(int *)(param_1 + 0x450) != 0) && (300 < *(uint *)(param_1 + 0x458))) && (cVar5 != '\0'))
    {
      *(undefined4 *)(param_1 + 0x3cc) = *(undefined4 *)(param_1 + 0x3c8);
code_r0x00014050d072:
      *(undefined4 *)(param_1 + 0x3f0) = 0;
      *(undefined8 *)(param_1 + 0x480) = 0;
      *(undefined8 *)(param_1 + 0x478) = 0;
      *(undefined4 *)(param_1 + 0x470) = 0xffffffff;
      *(undefined4 *)(param_1 + 0x3c8) = 0;
      *(undefined4 *)(param_1 + 0x43c) = 0;
      *(undefined4 *)(param_1 + 0x3d4) = 0;
      if (*(int *)(param_1 + 0x448) != 0) {
        FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
        *(undefined8 *)(param_1 + 0x440) = 0;
        *(undefined4 *)(param_1 + 0x448) = 0;
      }
      *(undefined8 *)(param_1 + 0x44c) = 0;
      *(undefined4 *)(param_1 + 0x458) = 0;
    }
    break;
  case 5:
    lVar10 = *(longlong *)(param_1 + 0x478);
    if (lVar10 == 0) {
code_r0x00014050d14a:
      if (cVar5 != '\0') {
        *(undefined4 *)(param_1 + 0x3cc) = 5;
        goto code_r0x00014050ca07;
      }
      goto LAB_14050e0ac;
    }
    uVar8 = *(uint *)(param_1 + 0x43c);
    if (uVar8 < 0x50) {
      *(undefined8 *)(param_1 + 0x3d8) = *(undefined8 *)(lVar10 + 0x68);
      *(undefined8 *)(param_1 + 0x3e0) = *(undefined8 *)(lVar10 + 0x70);
      *(undefined8 *)(param_1 + 1000) = *(undefined8 *)(lVar10 + 0x78);
      fVar28 = _DAT_140bafad0;
    }
    else {
      if (0x81 < uVar8) goto code_r0x00014050d14a;
      fVar28 = 0.0;
      if (uVar8 == (uVar8 / 0x1e) * 0x1e) {
        FUN_140508ad0(param_1,param_4);
      }
    }
    break;
  case 6:
    fVar17 = 1.4013e-43;
    fStack_300 = 1.4013e-43;
    if ((*(uint *)(param_1 + 0x43c) < 0x12d) || (cVar5 == '\0')) break;
    *(undefined4 *)(param_1 + 0x3cc) = 6;
    *(undefined4 *)(param_1 + 0x3c8) = 1;
    goto LAB_14050cac1;
  case 7:
    fVar21 = 1.4013e-43;
    fStack_300 = 1.4013e-43;
    if ((cVar5 != '\0') &&
       ((*(int *)(param_1 + 0x43c) == 0 ||
        (uVar8 = *(int *)(param_1 + 0x3d0) * 0x343fd + 0x269ec3, *(uint *)(param_1 + 0x3d0) = uVar8,
        uVar8 = uVar8 >> 0x10 & 0x7fff, (short)uVar8 == (short)((short)(uVar8 / 0x3d) * 0x3d))))) {
      uVar18 = *(int *)(param_1 + 0x3d0) * 0x343fd + 0x269ec3;
      uVar8 = uVar18 * 0x343fd + 0x269ec3;
      *(uint *)(param_1 + 0x3d0) = uVar8;
      dVar25 = (double)(((float)(uVar8 >> 0x10 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb07d8 -
                       _DAT_140bb0790);
      dVar27 = (double)(_DAT_140bb0fa0 -
                       ((float)(uVar18 >> 0x10 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb06e0);
      *(double *)(param_1 + 0x3d8) =
           dVar25 * *(double *)(param_1 + 8) + *(double *)(param_1 + 0x28) * 0.0 +
           dVar27 * *(double *)(param_1 + 0x48) + *(double *)(param_1 + 0x68);
      *(double *)(param_1 + 0x3e0) =
           dVar25 * *(double *)(param_1 + 0x10) + *(double *)(param_1 + 0x30) * 0.0 +
           dVar27 * *(double *)(param_1 + 0x50) + *(double *)(param_1 + 0x70);
      *(double *)(param_1 + 1000) =
           dVar25 * *(double *)(param_1 + 0x18) + *(double *)(param_1 + 0x38) * 0.0 +
           dVar27 * *(double *)(param_1 + 0x58) + *(double *)(param_1 + 0x78);
      cStack_338 = '\x01';
    }
LAB_14050d2fd:
    fVar17 = fVar21;
    if ((600 < *(uint *)(param_1 + 0x43c)) && (cVar5 != '\0')) {
      *(undefined4 *)(param_1 + 0x3cc) = *(undefined4 *)(param_1 + 0x3c8);
      *(undefined4 *)(param_1 + 0x3c8) = 1;
LAB_14050cac1:
      *(undefined4 *)(param_1 + 0x43c) = 0;
      *(undefined4 *)(param_1 + 0x3d4) = 0;
      if (*(int *)(param_1 + 0x448) != 0) {
        FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
        *(undefined8 *)(param_1 + 0x440) = 0;
        *(undefined4 *)(param_1 + 0x448) = 0;
      }
      *(undefined8 *)(param_1 + 0x44c) = 0;
      *(undefined4 *)(param_1 + 0x458) = 0;
      fVar17 = fStack_300;
    }
    break;
  case 8:
    if ((0x96 < *(uint *)(param_1 + 0x43c)) && (cVar5 != '\0')) {
      *(undefined4 *)(param_1 + 0x470) = 0xffffffff;
      *(undefined8 *)(param_1 + 0x478) = 0;
      *(undefined8 *)(param_1 + 0x480) = 0;
      *(undefined4 *)(param_1 + 0x3f0) = 0;
      *(undefined4 *)(param_1 + 0x3cc) = 8;
      *(undefined4 *)(param_1 + 0x3c8) = 0;
      *(undefined4 *)(param_1 + 0x43c) = 0;
      *(undefined4 *)(param_1 + 0x3d4) = 0;
      if (*(int *)(param_1 + 0x448) != 0) {
        FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
        *(undefined8 *)(param_1 + 0x440) = 0;
        *(undefined4 *)(param_1 + 0x448) = 0;
      }
      *(undefined8 *)(param_1 + 0x44c) = 0;
      *(undefined4 *)(param_1 + 0x458) = 0;
    }
    fVar28 = 0.0;
    *(undefined8 *)(param_1 + 0x3d8) = *(undefined8 *)(param_1 + 0x68);
    *(undefined8 *)(param_1 + 0x3e0) = *(undefined8 *)(param_1 + 0x70);
    *(undefined8 *)(param_1 + 1000) = *(undefined8 *)(param_1 + 0x78);
    break;
  case 9:
    fVar28 = _DAT_140bafb70;
    if (fVar26 < _DAT_140bb0488) {
      fVar28 = 0.0;
    }
    if (iVar6 < 3) {
      if (((600 < *(uint *)(param_1 + 0x43c)) && (iVar6 < 1)) && (cVar5 != '\0')) {
        *(undefined4 *)(param_1 + 0x3cc) = 9;
        goto code_r0x00014050d072;
      }
    }
    else {
      if (cVar5 != '\0') {
        iVar9 = 3;
        if (3 < iVar6) {
          iVar9 = iVar6;
        }
        iVar6 = 10;
        if (iVar9 < 10) {
          iVar6 = iVar9;
        }
        *(int *)(param_1 + 0x3f0) = iVar6;
        *(undefined4 *)(param_1 + 0x3cc) = uVar7;
        *(undefined4 *)(param_1 + 0x3c8) = 10;
        *(undefined4 *)(param_1 + 0x43c) = 0;
        *(undefined4 *)(param_1 + 0x3d4) = 0;
        if (*(int *)(param_1 + 0x448) != 0) {
          FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
          *(undefined8 *)(param_1 + 0x440) = 0;
          *(undefined4 *)(param_1 + 0x448) = 0;
        }
        *(undefined8 *)(param_1 + 0x44c) = 0;
        *(undefined4 *)(param_1 + 0x458) = 0;
      }
      FUN_140508ad0(param_1,param_4);
      *(undefined4 *)(param_1 + 0x3f0) = 10;
      fVar17 = fVar21;
    }
    break;
  case 10:
    lVar10 = *(longlong *)(param_1 + 0x478);
    if ((lVar10 != 0) || (lVar10 = *(longlong *)(param_1 + 0x480), lVar10 != 0)) {
      *(undefined8 *)(param_1 + 0x3d8) = *(undefined8 *)(lVar10 + 0x68);
      *(undefined8 *)(param_1 + 0x3e0) = *(undefined8 *)(lVar10 + 0x70);
      *(undefined8 *)(param_1 + 1000) = *(undefined8 *)(lVar10 + 0x78);
    }
    fVar17 = _DAT_140bafb70;
    if (0x3c < *(uint *)(param_1 + 0x3d4)) {
      fVar17 = _DAT_140baff88;
    }
    uStack_330 = (double)CONCAT44(uStack_330._4_4_,fVar17);
    uVar18 = *(uint *)(param_1 + 0x3d4) + 1;
    *(uint *)(param_1 + 0x3d4) = uVar18;
    fVar17 = _DAT_140bb06e0;
    if (((*(uint *)(*(longlong *)(param_1 + 0x208) + 0x48) >> 5 & 1) == 0) ||
       (*(longlong *)(param_1 + 0x358) == 0)) {
      if (((*(longlong *)(param_1 + 0x478) != 0) || (*(longlong *)(param_1 + 0x480) != 0)) &&
         ((0x3c < uVar18 && (fVar20 < _DAT_140bb06e0)))) {
        uStack_1e8 = _DAT_140bb11a0;
        uStack_1e0 = _UNK_140bb11a8;
        uStack_1d8 = 0;
        uStack_1d0 = 0;
        uStack_1c8 = _DAT_140bb1ca0;
        uStack_1c0 = _UNK_140bb1ca8;
        uStack_1b8 = 0;
        uStack_1b0 = 0;
        uStack_1a8 = 0;
        uStack_1a0 = 0;
        uStack_198 = _DAT_140bb11a0;
        uStack_190 = _UNK_140bb11a8;
        uStack_188 = 0;
        uStack_180 = 0;
        uStack_178 = _DAT_140bb1ca0;
        uStack_170 = _UNK_140bb1ca8;
        FUN_140508bd0(param_1,&uStack_1e8,uVar18,fVar30);
        if (*(int *)(*(longlong *)(param_1 + 0x208) + 0x4c) == 3) {
          dStack_1f0 = (double)*(float *)(param_1 + 0xd04);
          dStack_1f8 = (double)*(float *)(param_1 + 0xd00);
          dStack_200 = (double)*(float *)(param_1 + 0xcfc);
          dStack_208 = (double)*(float *)(param_1 + 0xcf8);
          dStack_210 = (double)*(float *)(param_1 + 0xcf4);
          dStack_218 = (double)*(float *)(param_1 + 0xcf0);
          dStack_220 = (double)*(float *)(param_1 + 0xcec);
          dStack_228 = (double)*(float *)(param_1 + 0xce8);
          dStack_230 = (double)*(float *)(param_1 + 0xce4);
          dStack_238 = (double)*(float *)(param_1 + 0xce0);
          dStack_240 = (double)*(float *)(param_1 + 0xcdc);
          dStack_248 = (double)*(float *)(param_1 + 0xcd8);
          dStack_250 = (double)*(float *)(param_1 + 0xcd4);
          dStack_258 = (double)*(float *)(param_1 + 0xcd0);
          dStack_260 = (double)*(float *)(param_1 + 0xccc);
          dStack_268 = (double)*(float *)(param_1 + 0xcc8);
          uVar12 = FUN_14017a380(auStack_168,&uStack_1e8,&dStack_268);
          FUN_14099d3b0(&dStack_268,uVar12,0x80);
          uVar34 = SUB84(_DAT_140bb01c0,0);
          uVar36 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
          fVar17 = _DAT_140bb06e0;
          uVar8 = _DAT_140bb1f90;
        }
        else {
          FUN_14099d3b0(&dStack_268,param_1 + 8,0x80);
        }
        dVar25 = dStack_1f8;
        dVar27 = dStack_208;
        bVar13 = false;
        fVar15 = _DAT_140bafbbc;
        cVar5 = DAT_140ceb6ff;
        if (0.0 < ((dStack_248 * 0.0 + dStack_268 * 0.0) -
                  dStack_228 * (double)CONCAT44(uVar36,uVar34)) *
                  (*(double *)(param_1 + 0x3d8) - dStack_208) +
                  ((dStack_240 * 0.0 + dStack_260 * 0.0) -
                  dStack_220 * (double)CONCAT44(uVar36,uVar34)) *
                  (*(double *)(param_1 + 0x3e0) - dStack_200) +
                  ((dStack_238 * 0.0 + dStack_258 * 0.0) -
                  dStack_218 * (double)CONCAT44(uVar36,uVar34)) *
                  (*(double *)(param_1 + 1000) - dStack_1f8)) {
          dStack_2a0 = dStack_208;
          dStack_298 = dStack_200;
          dStack_290 = dStack_1f8;
          uStack_288 = *(undefined4 *)(param_1 + 0x3d8);
          uStack_284 = *(undefined4 *)(param_1 + 0x3dc);
          uStack_280 = *(undefined4 *)(param_1 + 0x3e0);
          uStack_27c = *(undefined4 *)(param_1 + 0x3e4);
          uStack_278 = *(undefined8 *)(param_1 + 1000);
          uStack_2d8 = 0;
          fStack_2d0 = 0.0;
          uStack_2cc = 0;
          uStack_2c8 = 0;
          puStack_368 = (undefined8 *)CONCAT44(puStack_368._4_4_,0xff);
          cVar5 = FUN_1401a4300(param_5,&dStack_2a0,&uStack_2d8,0x7f);
          lVar10 = uStack_2d8;
          fVar21 = fStack_2d0;
          if ((cVar5 != '\0') && (uStack_2c8 != 0)) {
            fVar29 = *(float *)(param_1 + 0x204);
            fVar15 = fVar29 * _DAT_140bafc54;
            uStack_2f0 = (double)CONCAT44(uStack_2f0._4_4_,uStack_2cc);
            uVar18 = uStack_2cc;
            uStack_318 = (ulonglong)uStack_2c8;
            bVar13 = false;
            do {
              uVar4 = (ulonglong)uVar18 % (ulonglong)(uint)fVar21;
              fVar28 = (float)(dVar25 - *(double *)(lVar10 + 0x18 + uVar4 * 0x30));
              fVar30 = (float)(dVar27 - *(double *)(lVar10 + 8 + uVar4 * 0x30));
              fVar28 = fVar30 * fVar30 + fVar28 * fVar28;
              if (fVar28 < 0.0) {
                fVar28 = (float)FUN_1409d73e4(fVar28);
                fVar21 = fStack_2d0;
                uVar18 = (uint)(float)uStack_2f0;
              }
              else {
                fVar28 = SQRT(fVar28);
              }
              if ((((fVar28 < fVar15) &&
                   (pfVar2 = (float *)(lVar10 + 0x2c + uVar4 * 0x30),
                   *pfVar2 <= fVar29 * fVar29 && fVar29 * fVar29 != *pfVar2)) &&
                  (lVar3 = *(longlong *)(*(longlong *)(lVar10 + uVar4 * 0x30) + 0xc0), lVar3 != 0))
                 && (lVar3 = *(longlong *)(lVar3 + 0x18), lVar3 != 0)) {
                if ((*(longlong *)(param_1 + 0x478) == 0) ||
                   (lVar3 != *(longlong *)(*(longlong *)(param_1 + 0x478) + 600))) {
                  if ((*(longlong *)(param_1 + 0x480) != 0) &&
                     (lVar3 == *(longlong *)(*(longlong *)(param_1 + 0x480) + 0x210))) {
                    bVar13 = true;
                  }
                }
                else {
                  bVar13 = true;
                }
              }
              uVar18 = uVar18 + 1;
              uStack_2f0 = (double)CONCAT44(uStack_2f0._4_4_,uVar18);
              uStack_318 = uStack_318 - 1;
            } while (uStack_318 != 0);
          }
          if (fVar21 != 0.0) {
            FUN_1409b2d50(lVar10);
            uStack_2d8 = 0;
            fStack_2d0 = 0.0;
          }
          uStack_2cc = 0;
          uStack_2c8 = 0;
          fVar15 = _DAT_140bafbbc;
          cVar5 = DAT_140ceb6ff;
          if (bVar13) {
            *(undefined4 *)(param_1 + 0x3d4) = 0;
            if (DAT_140ceb6ff != '\0') {
              lVar10 = *(longlong *)(param_1 + 0x208);
              fVar17 = *(float *)(lVar10 + 0x38) * fVar17;
              fVar29 = (float)(*(double *)(param_1 + 1000) - *(double *)(param_1 + 0x78));
              fVar15 = (float)(*(double *)(param_1 + 0x3e0) - *(double *)(param_1 + 0x70));
              fVar21 = (float)(*(double *)(param_1 + 0x3d8) - *(double *)(param_1 + 0x68));
              uStack_310 = (undefined8 *)CONCAT44(fVar15,fVar21);
              fStack_308 = fVar29;
              FUN_1401757b0(&uStack_310);
              if (*(longlong *)(param_1 + 0x478) == 0) {
                if (*(longlong *)(param_1 + 0x480) != 0) {
                  fStack_2d0 = (float)((uint)fVar29 ^ uVar8);
                  uStack_2d8 = CONCAT44((uint)fVar15 ^ uVar8,(uint)fVar21 ^ uVar8);
                  fStack_320 = fStack_308 * _DAT_140bb08bc;
                  uStack_328 = CONCAT44(uStack_310._4_4_ * _DAT_140bb08bc,
                                        (float)uStack_310 * _DAT_140bb08bc);
                  puStack_368 = (undefined8 *)CONCAT71(puStack_368._1_7_,1);
                  FUN_1401a7470(uStack_2e8,*(undefined8 *)(*(longlong *)(param_1 + 0x480) + 0x220),
                                &uStack_328,&uStack_2d8);
                  fStack_2f8 = *(float *)(param_4 + 0x1d0);
                  for (fVar21 = fVar16; fVar21 != fStack_2f8; fVar21 = (float)((int)fVar21 + 1)) {
                    lVar10 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(param_4 + 0x1c0) +
                                ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fVar21) %
                                (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108);
                    uVar7 = *(undefined4 *)(param_1 + 0x470);
                    puVar11 = (undefined8 *)FUN_140958c28(0x38);
                    puVar11[1] = 0x66;
                    *puVar11 = &UNK_140b42490;
                    puVar11[2] = 0;
                    *(undefined2 *)(puVar11 + 3) = 0;
                    *(undefined1 *)((longlong)puVar11 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar11 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar11 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar11 + 0x2c) = 0;
                    *(undefined4 *)(puVar11 + 2) = uVar7;
                    *(float *)((longlong)puVar11 + 0x14) = fVar17;
                    *(undefined2 *)(puVar11 + 3) = 0;
                    *(undefined1 *)((longlong)puVar11 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar11 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar11 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar11 + 0x2c) = 0x3f800000;
                    uVar8 = *(uint *)(lVar10 + 0x28);
                    uVar18 = *(uint *)(lVar10 + 0x20);
                    uStack_310 = puVar11;
                    if (uVar8 == uVar18) {
                      FUN_1408de0b0(lVar10 + 0x18);
                      uVar8 = *(uint *)(lVar10 + 0x28);
                      uVar18 = *(uint *)(lVar10 + 0x20);
                    }
                    *(uint *)(lVar10 + 0x28) = uVar8 + 1;
                    *(undefined8 **)
                     (*(longlong *)(lVar10 + 0x18) +
                     ((ulonglong)(*(int *)(lVar10 + 0x24) + -1 + uVar8 + 1) % (ulonglong)uVar18) * 8
                     ) = puVar11;
                  }
                }
              }
              else if ((*(uint *)(lVar10 + 0x48) >> 5 & 1) == 0) {
                fStack_2d0 = (float)((uint)fVar29 ^ uVar8);
                uStack_2d8 = CONCAT44((uint)fVar15 ^ uVar8,(uint)fVar21 ^ uVar8);
                fStack_320 = fStack_308 * _DAT_140bb08bc;
                uStack_328 = CONCAT44(uStack_310._4_4_ * _DAT_140bb08bc,
                                      (float)uStack_310 * _DAT_140bb08bc);
                puStack_368 = (undefined8 *)CONCAT71(puStack_368._1_7_,1);
                FUN_1401a7470(uStack_2e8,*(undefined8 *)(*(longlong *)(param_1 + 0x478) + 0x478),
                              &uStack_328,&uStack_2d8);
                fStack_2f8 = *(float *)(param_4 + 0x1d0);
                fVar21 = fVar16;
                while( true ) {
                  uStack_2f0 = (double)CONCAT44(uStack_2f0._4_4_,fVar21);
                  if (fVar21 == fStack_2f8) break;
                  lVar10 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(param_4 + 0x1c0) +
                              ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fVar21) %
                              (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108);
                  uVar7 = *(undefined4 *)(param_1 + 0x470);
                  puVar11 = (undefined8 *)FUN_140958c28(0x38);
                  puVar11[1] = 0x66;
                  *puVar11 = &UNK_140b42490;
                  puVar11[2] = 0;
                  *(undefined2 *)(puVar11 + 3) = 0;
                  *(undefined1 *)((longlong)puVar11 + 0x1a) = 0;
                  *(undefined8 *)((longlong)puVar11 + 0x1c) = 0;
                  *(undefined8 *)((longlong)puVar11 + 0x24) = 0;
                  *(undefined8 *)((longlong)puVar11 + 0x2c) = 0;
                  *(undefined4 *)(puVar11 + 2) = uVar7;
                  *(float *)((longlong)puVar11 + 0x14) = fVar17;
                  *(undefined2 *)(puVar11 + 3) = 0;
                  *(undefined1 *)((longlong)puVar11 + 0x1a) = 0;
                  *(undefined8 *)((longlong)puVar11 + 0x1c) = 0;
                  *(undefined8 *)((longlong)puVar11 + 0x24) = 0;
                  *(undefined8 *)((longlong)puVar11 + 0x2c) = 0x3f800000;
                  uVar8 = *(uint *)(lVar10 + 0x28);
                  uVar18 = *(uint *)(lVar10 + 0x20);
                  uStack_310 = puVar11;
                  if (uVar8 == uVar18) {
                    FUN_1408de0b0(lVar10 + 0x18);
                    uVar8 = *(uint *)(lVar10 + 0x28);
                    uVar18 = *(uint *)(lVar10 + 0x20);
                  }
                  *(uint *)(lVar10 + 0x28) = uVar8 + 1;
                  *(undefined8 **)
                   (*(longlong *)(lVar10 + 0x18) +
                   ((ulonglong)(*(int *)(lVar10 + 0x24) + -1 + uVar8 + 1) % (ulonglong)uVar18) * 8)
                       = puVar11;
                  fVar21 = (float)((int)(float)uStack_2f0 + 1);
                }
              }
              else {
                fVar17 = *(float *)(param_4 + 0x1d0);
                for (fVar21 = fVar16; fVar21 != fVar17; fVar21 = (float)((int)fVar21 + 1)) {
                  FUN_14022c9f0(*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(param_4 + 0x1c0) +
                                   ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fVar21) %
                                   (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,
                                *(undefined4 *)(param_1 + 0x218),*(undefined4 *)(param_1 + 0x470),1)
                  ;
                }
              }
              FUN_140508ad0(param_1,param_4);
            }
            cVar5 = DAT_140ceb6ff;
            *(undefined4 *)(param_1 + 0x3d4) = 0;
            fVar15 = _DAT_140bafbbc;
          }
        }
      }
    }
    else {
      if (*(float *)(param_1 + 0xdc4) <= fVar15 && fVar15 != *(float *)(param_1 + 0xdc4)) {
        uStack_330 = (double)CONCAT44(uStack_330._4_4_,_UNK_140bb0aec);
      }
      if (uVar18 == (uVar18 / 0x1e) * 0x1e) {
        fStack_2f8 = *(float *)(param_4 + 0x1d0);
        for (fVar17 = fVar16; fVar17 != fStack_2f8; fVar17 = (float)((int)fVar17 + 1)) {
          lVar10 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(param_4 + 0x1c0) +
                      ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fVar17) %
                      (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108);
          uVar7 = *(undefined4 *)(param_1 + 0x470);
          puVar11 = (undefined8 *)FUN_140958c28(0x38);
          puVar11[1] = 0x66;
          *puVar11 = &UNK_140b42490;
          puVar11[2] = 0;
          *(undefined2 *)(puVar11 + 3) = 0;
          *(undefined1 *)((longlong)puVar11 + 0x1a) = 0;
          *(undefined8 *)((longlong)puVar11 + 0x1c) = 0;
          *(undefined8 *)((longlong)puVar11 + 0x24) = 0;
          *(undefined8 *)((longlong)puVar11 + 0x2c) = 0;
          *(undefined4 *)(puVar11 + 2) = uVar7;
          *(undefined4 *)((longlong)puVar11 + 0x14) = 0x40a00000;
          *(undefined2 *)(puVar11 + 3) = 0;
          *(undefined1 *)((longlong)puVar11 + 0x1a) = 0;
          *(undefined8 *)((longlong)puVar11 + 0x1c) = 0;
          *(undefined8 *)((longlong)puVar11 + 0x24) = 0;
          *(undefined8 *)((longlong)puVar11 + 0x2c) = 0x3f800000;
          uVar8 = *(uint *)(lVar10 + 0x28);
          uVar18 = *(uint *)(lVar10 + 0x20);
          uStack_310 = puVar11;
          if (uVar8 == uVar18) {
            FUN_1408de0b0(lVar10 + 0x18);
            uVar8 = *(uint *)(lVar10 + 0x28);
            uVar18 = *(uint *)(lVar10 + 0x20);
          }
          *(uint *)(lVar10 + 0x28) = uVar8 + 1;
          *(undefined8 **)
           (*(longlong *)(lVar10 + 0x18) +
           ((ulonglong)(*(int *)(lVar10 + 0x24) + -1 + uVar8 + 1) % (ulonglong)uVar18) * 8) =
               puVar11;
        }
        uVar18 = *(uint *)(param_1 + 0x3d4);
        cVar5 = DAT_140ceb6ff;
      }
      if (299 < uVar18) {
        fVar17 = *(float *)(param_4 + 0x1d0);
        for (fVar21 = fVar16; cVar5 = DAT_140ceb6ff, fVar21 != fVar17;
            fVar21 = (float)((int)fVar21 + 1)) {
          FUN_14022c9f0(*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(param_4 + 0x1c0) +
                           ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fVar21) %
                           (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,
                        *(undefined4 *)(param_1 + 0x218),0,0);
        }
        if (DAT_140ceb6ff != '\0') {
          *(undefined4 *)(param_1 + 0x470) = 0xffffffff;
          *(undefined8 *)(param_1 + 0x478) = 0;
          *(undefined8 *)(param_1 + 0x480) = 0;
          *(undefined4 *)(param_1 + 0x3f0) = 0;
          *(undefined4 *)(param_1 + 0x3cc) = *(undefined4 *)(param_1 + 0x3c8);
          *(undefined4 *)(param_1 + 0x3c8) = 0;
          *(undefined4 *)(param_1 + 0x43c) = 0;
          *(undefined4 *)(param_1 + 0x3d4) = 0;
          if (*(int *)(param_1 + 0x448) != 0) {
            FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
            *(undefined8 *)(param_1 + 0x440) = 0;
            *(undefined4 *)(param_1 + 0x448) = 0;
            cVar5 = DAT_140ceb6ff;
          }
          *(undefined8 *)(param_1 + 0x44c) = 0;
          *(undefined4 *)(param_1 + 0x458) = 0;
        }
        *(undefined4 *)(param_1 + 0x3d4) = 0;
      }
    }
    iVar9 = *(int *)(param_1 + 0x3f0);
    param_5 = uStack_2e8;
    fVar17 = fStack_300;
    if ((iVar9 < 3) && (cVar5 != '\0')) {
      iVar6 = 1;
      if (1 < iVar9) {
        iVar6 = iVar9;
      }
      iVar9 = 2;
      if (iVar6 < 2) {
        iVar9 = iVar6;
      }
      *(int *)(param_1 + 0x3f0) = iVar9;
      *(undefined4 *)(param_1 + 0x3cc) = *(undefined4 *)(param_1 + 0x3c8);
      *(undefined4 *)(param_1 + 0x3c8) = 9;
      *(undefined4 *)(param_1 + 0x43c) = 0;
      *(undefined4 *)(param_1 + 0x3d4) = 0;
      if (*(int *)(param_1 + 0x448) != 0) {
        FUN_1409b2d50(*(undefined8 *)(param_1 + 0x440));
        *(undefined8 *)(param_1 + 0x440) = 0;
        *(undefined4 *)(param_1 + 0x448) = 0;
      }
      *(undefined8 *)(param_1 + 0x44c) = 0;
      *(undefined4 *)(param_1 + 0x458) = 0;
      param_5 = uStack_2e8;
      fVar17 = fStack_300;
    }
LAB_14050e0ac:
    fVar28 = (float)uStack_330;
  }
  fVar21 = 0.0;
  if (fVar15 < *(float *)(param_1 + 0xdc4)) {
    if ((*(uint *)(*(longlong *)(param_1 + 0x208) + 0x48) >> 9 & 1) == 0) {
      *(undefined8 *)(param_1 + 0x3e0) = *(undefined8 *)(param_1 + 0x70);
    }
    else {
      *(double *)(param_1 + 0x3e0) = (double)*(float *)(param_1 + 0xdc8) - _DAT_140bb02c0;
    }
  }
  *(int *)(param_1 + 0x43c) = *(int *)(param_1 + 0x43c) + 1;
  uVar8 = _DAT_140bb1f20;
  fVar29 = 0.0;
  fVar15 = 0.0;
  fStack_2f8 = _DAT_140baf898;
  uStack_2d8 = 0;
  fStack_2d0 = 0.0;
  fVar20 = (float)(*(double *)(param_1 + 0x3d8) - *(double *)(param_1 + 0x68));
  fVar33 = (float)(*(double *)(param_1 + 0x3e0) - *(double *)(param_1 + 0x70));
  uStack_328 = CONCAT44(fVar33,fVar20);
  fVar26 = (float)(*(double *)(param_1 + 1000) - *(double *)(param_1 + 0x78));
  uStack_310 = (undefined8 *)(*(double *)(param_1 + 0x28) * 0.0);
  uStack_2a8 = *(double *)(param_1 + 8) * 0.0;
  dVar25 = *(double *)(param_1 + 0x30) * 0.0;
  uStack_2f0 = *(double *)(param_1 + 0x10) * 0.0;
  dVar19 = *(double *)(param_1 + 0x38) * 0.0;
  dVar27 = *(double *)(param_1 + 0x18) * 0.0;
  fVar31 = (float)((uStack_2a8 + (double)uStack_310) -
                  *(double *)(param_1 + 0x48) * (double)CONCAT44(uVar36,uVar34));
  fStack_300 = (float)((uStack_2f0 + dVar25) -
                      *(double *)(param_1 + 0x50) * (double)CONCAT44(uVar36,uVar34));
  fVar30 = (float)((dVar27 + dVar19) - *(double *)(param_1 + 0x58) * _DAT_140bb01c0);
  uStack_318 = CONCAT44(fVar30,fVar31);
  uStack_330 = dVar19;
  fStack_320 = fVar26;
  uStack_2b0 = dVar25;
  if (_DAT_140bafbbc < *(float *)(param_1 + 0xdc4) || _DAT_140bafbbc == *(float *)(param_1 + 0xdc4))
  {
    fVar32 = fVar33 * fVar33 + fVar20 * fVar20 + fVar26 * fVar26;
    if (fVar32 <= _DAT_140baf85c) {
      fVar28 = 0.0;
    }
    else {
      dVar24 = *(double *)(param_1 + 0x48) * 0.0;
      dVar22 = *(double *)(param_1 + 0x50) * 0.0;
      dVar23 = *(double *)(param_1 + 0x58) * 0.0;
      uStack_330._4_4_ = (undefined4)((ulonglong)dVar19 >> 0x20);
      uStack_330 = (double)CONCAT44(uStack_330._4_4_,
                                    (float)(*(double *)(param_1 + 0x28) + uStack_2a8 + dVar24));
      uStack_2b0._4_4_ = (undefined4)((ulonglong)dVar25 >> 0x20);
      uStack_2b0 = (double)CONCAT44(uStack_2b0._4_4_,
                                    (float)(*(double *)(param_1 + 0x30) + uStack_2f0 + dVar22));
      uStack_2f0._4_4_ = (undefined4)((ulonglong)uStack_2f0 >> 0x20);
      uStack_2f0 = (double)CONCAT44(uStack_2f0._4_4_,
                                    (float)(dVar27 + *(double *)(param_1 + 0x38) + dVar23));
      fVar15 = (float)(*(double *)(param_1 + 8) + (double)uStack_310 + dVar24);
      fVar21 = (float)(dVar25 + *(double *)(param_1 + 0x10) + dVar22);
      uStack_2e8 = CONCAT44(uStack_2e8._4_4_,fVar21);
      fVar29 = (float)(dVar19 + *(double *)(param_1 + 0x18) + dVar23);
      uStack_2a8._4_4_ = (undefined4)((ulonglong)uStack_2a8 >> 0x20);
      uStack_2a8 = (double)CONCAT44(uStack_2a8._4_4_,fVar29);
      if (fVar32 < 0.0) {
        fVar32 = (float)FUN_1409d73e4(fVar32);
      }
      else {
        fVar32 = SQRT(fVar32);
      }
      if ((float)uStack_2b8 <= fVar32) {
        fVar32 = (float)uStack_2b8;
      }
      fVar35 = (float)((uint)(fVar21 * *(float *)(param_1 + 0x3ac) +
                              fVar15 * *(float *)(param_1 + 0x3a8) +
                             fVar29 * *(float *)(param_1 + 0x3b0)) ^ _DAT_140bb1f90);
      uStack_328._0_4_ = fVar32 * fVar35 * fVar15 * _DAT_140bafcbc + fVar20;
      uStack_328._4_4_ = fVar32 * fVar35 * fVar21 * _DAT_140bafcbc + fVar33;
      fStack_320 = fVar32 * fVar35 * fVar29 * _DAT_140bafcbc + fVar26;
      FUN_1401757b0(&uStack_328);
      fVar20 = (float)uStack_328 * fVar31 + uStack_328._4_4_ * fStack_300 + fStack_320 * fVar30;
      fVar29 = (float)uStack_328 * (float)uStack_330 + uStack_328._4_4_ * (float)uStack_2b0 +
               fStack_320 * (float)uStack_2f0;
      fVar26 = (float)uStack_328 * fVar15 + uStack_328._4_4_ * fVar21 +
               fStack_320 * (float)uStack_2a8;
      fVar21 = fVar26 * fVar26 + fVar20 * fVar20;
      if (fVar21 < 0.0) {
        fVar21 = (float)FUN_1409d73e4(fVar21);
      }
      else {
        fVar21 = SQRT(fVar21);
      }
      if (fVar21 <= _DAT_140baf83c) {
        uStack_318 = 0x3f800000;
      }
      else {
        uStack_318 = CONCAT44(fVar20 / fVar21,fVar26 / fVar21);
      }
      uStack_310 = (undefined8 *)0x3f80000000000000;
      uVar18 = FUN_1401753d0(&uStack_318,&uStack_310);
      uVar8 = _DAT_140bb1f20;
      fVar33 = (float)(uVar18 ^ _DAT_140bb1f90) *
               ((float)uStack_2b8 - (float)((uint)fVar29 & _DAT_140bb1f20)) * _DAT_140bb0390;
      fVar21 = fVar29 * fVar29 + fVar20 * fVar20;
      if (fVar21 < 0.0) {
        fVar21 = (float)FUN_1409d73e4(fVar21);
      }
      else {
        fVar21 = SQRT(fVar21);
      }
      if (fVar21 <= _DAT_140baf83c) {
        uStack_318 = 0x3f800000;
      }
      else {
        uStack_318 = CONCAT44(fVar20 / fVar21,fVar29 / fVar21);
      }
      uStack_310 = (undefined8 *)0x3f80000000000000;
      fVar21 = (float)FUN_1401753d0(&uStack_318,&uStack_310);
      fVar35 = fVar21 * ((float)uStack_2b8 - (float)((uint)fVar26 & uVar8)) * _DAT_140bb0390;
      fVar21 = (float)uStack_2e8;
      fVar20 = (float)uStack_2a8;
      fVar26 = fVar15 * 0.0 + (float)uStack_2e8 + (float)uStack_2a8 * 0.0;
      fVar32 = (float)uStack_330 * 0.0 + (float)uStack_2b0 + (float)uStack_2f0 * 0.0;
      fVar29 = fVar26 * fVar26 + fVar32 * fVar32;
      if (fVar29 < 0.0) {
        fVar29 = (float)FUN_1409d73e4(fVar29);
      }
      else {
        fVar29 = SQRT(fVar29);
      }
      if (fVar29 <= 0.0) {
        uStack_318 = 0x3f800000;
      }
      else {
        uStack_318 = CONCAT44(fVar32 / fVar29,fVar26 / fVar29);
      }
      uStack_310 = (undefined8 *)0x3f80000000000000;
      fVar26 = (float)FUN_1401753d0(&uStack_318,&uStack_310);
      fVar15 = fVar33 * (float)uStack_330 + fVar35 * fVar15 + fVar26 * fVar31;
      fVar29 = fVar33 * (float)uStack_2b0 + fVar35 * fVar21 + fVar26 * fStack_300;
      fVar21 = fVar33 * (float)uStack_2f0 + fVar35 * fVar20 + fVar26 * fVar30;
    }
    fVar20 = fStack_300;
    fVar26 = (float)uStack_2b8;
  }
  else {
    fVar21 = fVar26 * fVar26 + fVar20 * fVar20;
    if (fVar21 <= _DAT_140baf85c) {
      fVar28 = 0.0;
      fVar21 = fVar29;
    }
    else {
      if (fVar21 < 0.0) {
        fVar21 = (float)FUN_1409d73e4(fVar21);
      }
      else {
        fVar21 = SQRT(fVar21);
      }
      if (fVar21 <= 0.0) {
        uStack_2e8 = 0x3f800000;
      }
      else {
        uStack_2e8 = CONCAT44(fVar26 / fVar21,fVar20 / fVar21);
      }
      uVar18 = FUN_1401753d0(&uStack_318,&uStack_2e8);
      fVar21 = ((float)(uVar18 & uVar8) * _DAT_140bb00fc - 0.0) / _DAT_140bb03b0;
      if (fVar21 <= 0.0) {
        fVar21 = 0.0;
      }
      if ((float)uStack_2b8 <= fVar21) {
        fVar21 = (float)uStack_2b8;
      }
      fVar28 = fVar28 * ((float)uStack_2b8 - fVar21 * _DAT_140bafe34);
      fVar29 = *(float *)(*(longlong *)(param_1 + 0x208) + 0x30);
      fVar21 = (float)(uVar18 ^ _DAT_140bb1f90) * _DAT_140bb0600;
      if (fVar21 <= (float)((uint)fVar29 ^ _DAT_140bb1f90)) {
        fVar21 = (float)((uint)fVar29 ^ _DAT_140bb1f90);
      }
      if (fVar29 <= fVar21) {
        fVar21 = fVar29;
      }
    }
    dVar19 = uStack_2b0;
    fVar20 = fStack_300;
    dVar22 = *(double *)(param_1 + 0x48) * 0.0;
    dVar23 = *(double *)(param_1 + 0x50) * 0.0;
    dVar25 = *(double *)(param_1 + 0x58) * 0.0;
    fVar32 = (float)(*(double *)(param_1 + 0x28) + uStack_2a8 + dVar22);
    uStack_2a8 = (double)CONCAT44(uStack_2a8._4_4_,fVar32);
    fVar15 = (float)(*(double *)(param_1 + 0x30) + uStack_2f0 + dVar23);
    uStack_2b0 = (double)CONCAT44(uStack_2b0._4_4_,fVar15);
    fVar35 = (float)(dVar27 + *(double *)(param_1 + 0x38) + dVar25);
    dVar27 = uStack_330 + *(double *)(param_1 + 0x18);
    fVar29 = (float)(*(double *)(param_1 + 8) + (double)uStack_310 + dVar22);
    uStack_2f0 = (double)CONCAT44(uStack_2f0._4_4_,fVar29);
    fVar26 = (float)(dVar19 + *(double *)(param_1 + 0x10) + dVar23);
    uStack_330 = (double)CONCAT44(uStack_330._4_4_,fVar26);
    fVar33 = (float)(dVar27 + dVar25);
    uStack_2e8 = CONCAT44(uStack_2e8._4_4_,fVar33);
    fVar33 = fVar29 * 0.0 + fVar26 + fVar33 * 0.0;
    fVar15 = fVar32 * 0.0 + fVar15 + fVar35 * 0.0;
    fVar26 = fVar31 * 0.0 + fStack_300 + fVar30 * 0.0;
    fVar29 = fVar26 * fVar26 + fVar15 * fVar15;
    if (fVar29 < 0.0) {
      fVar29 = (float)FUN_1409d73e4(fVar29);
    }
    else {
      fVar29 = SQRT(fVar29);
    }
    if (fVar29 <= 0.0) {
      fStack_300 = 1.0;
      fStack_2fc = 0.0;
    }
    else {
      fStack_300 = fVar15 / fVar29;
      fStack_2fc = fVar26 / fVar29;
    }
    uStack_318 = 0x3f800000;
    fVar29 = (float)FUN_1401753d0(&fStack_300,&uStack_318);
    fVar26 = (float)uStack_2b8;
    fVar32 = fVar29 * ((float)uStack_2b8 - (float)((uint)fVar33 & uVar8)) * _DAT_140bb04e0;
    fVar29 = fVar15 * fVar15 + fVar33 * fVar33;
    if (fVar29 < 0.0) {
      fVar29 = (float)FUN_1409d73e4(fVar29);
    }
    else {
      fVar29 = SQRT(fVar29);
    }
    if (fVar29 <= _DAT_140baf83c) {
      uStack_2b8 = 0x3f800000;
    }
    else {
      uStack_2b8 = CONCAT44(fVar15 / fVar29,fVar33 / fVar29);
    }
    uStack_318 = 0x3f80000000000000;
    fVar33 = (float)FUN_1401753d0(&uStack_2b8,&uStack_318);
    fVar33 = fVar33 * _DAT_140bb04e0;
    fVar15 = fVar21 * (float)uStack_2a8 + fVar32 * (float)uStack_2f0 + fVar33 * fVar31;
    fVar29 = fVar21 * (float)uStack_2b0 + fVar32 * (float)uStack_330 + fVar33 * fVar20;
    fVar21 = fVar21 * fVar35 + fVar32 * (float)uStack_2e8 + fVar33 * fVar30;
  }
  fVar28 = fVar28 * *(float *)(*(longlong *)(param_1 + 0x208) + 0x3c) - *(float *)(param_1 + 0x42c);
  if (fVar28 <= _DAT_140bb0a78) {
    fVar28 = _DAT_140bb0a78;
  }
  if (_DAT_140bafa40 <= fVar28) {
    fVar28 = _DAT_140bafa40;
  }
  *(float *)(param_1 + 0x42c) = fVar28 + *(float *)(param_1 + 0x42c);
  if (*(float *)(param_1 + 0xdc4) <= _DAT_140bafbbc) {
    uStack_328 = CONCAT44(fVar26,fVar15);
    fStack_320 = fVar21;
    fStack_308 = fVar21;
    FUN_1401a7f10(param_5,*(undefined8 *)(param_1 + 0x220),&uStack_328);
    fVar28 = *(float *)(param_1 + 0x42c);
    fVar20 = fVar28 * 0.0 * 0.0;
    fStack_2d0 = (float)((uint)(fVar31 * fVar28 - fVar20) ^ _DAT_140bb1f90) * _DAT_140bb06c8;
    uStack_2d8 = CONCAT44((float)((uint)(fVar30 * fVar28 * 0.0 - fVar31 * fVar28 * 0.0) ^
                                 _DAT_140bb1f90) * _DAT_140bb06c8,
                          (float)((uint)(fVar20 - fVar30 * fVar28) ^ _DAT_140bb1f90) *
                          _DAT_140bb06c8);
    if (_DAT_140baf8f8 < fVar28) {
      fStack_2f8 = fVar26;
    }
    FUN_1401a7960(param_5,*(undefined8 *)(param_1 + 0x228));
    FUN_1401a7960(param_5,*(undefined8 *)(param_1 + 0x230));
  }
  else {
    fStack_308 = 1.0;
    uStack_328 = CONCAT44(fVar26,fVar26);
    fStack_320 = 1.0;
    FUN_1401a7f10(param_5,*(undefined8 *)(param_1 + 0x220),&uStack_328);
    fVar28 = *(float *)(param_1 + 0x42c);
    uStack_328 = 0;
    fStack_320 = 0.0;
    puStack_368 = (undefined8 *)CONCAT71(puStack_368._1_7_,1);
    if ((*(uint *)(*(longlong *)(param_1 + 0x208) + 0x48) >> 9 & 1) == 0) {
      fVar20 = *(float *)(param_1 + 0x204);
      uStack_310 = (undefined8 *)
                   CONCAT44(fVar20 * fVar28 * 0.0 * _DAT_140bb0390 * _DAT_140bb0760,
                            fVar20 * fVar31 * fVar28 * _DAT_140bb0390 * _DAT_140bb0760);
      fStack_308 = fVar20 * fVar30 * fVar28 * _DAT_140bb0390 * _DAT_140bb0760;
      FUN_1401a7470(param_5,*(undefined8 *)(param_1 + 0x220),&uStack_310,&uStack_328);
    }
    else {
      fVar26 = *(float *)(param_1 + 0x204);
      uStack_310 = (undefined8 *)
                   CONCAT44(fVar26 * fVar20 * fVar28 * _DAT_140bb0540 * _DAT_140bb0760,
                            fVar26 * fVar31 * fVar28 * _DAT_140bb0540 * _DAT_140bb0760);
      fStack_308 = fVar26 * fVar30 * fVar28 * _DAT_140bb0540 * _DAT_140bb0760;
      FUN_1401a7470(param_5,*(undefined8 *)(param_1 + 0x220),&uStack_310,&uStack_328);
    }
  }
  uStack_328 = CONCAT44(fVar29,fVar15);
  fStack_320 = fVar21;
  FUN_1401a73a0(param_5,*(undefined8 *)(param_1 + 0x220),&uStack_328);
  FUN_1401a73a0(param_5,*(undefined8 *)(param_1 + 0x228),&uStack_2d8);
  FUN_1401a73a0(param_5,*(undefined8 *)(param_1 + 0x230),&uStack_2d8);
  fVar21 = fStack_2f8;
  FUN_1401a7e60(param_5,*(undefined8 *)(param_1 + 0x228),fStack_2f8);
  FUN_1401a7e60(param_5,*(undefined8 *)(param_1 + 0x230),fVar21);
  fVar21 = fVar17;
  cVar5 = DAT_140ceb6ff;
LAB_14050ed28:
  if (((((cVar5 != '\0') &&
        (uVar8 = *(int *)(param_1 + 0x3d0) * 0x343fd + 0x269ec3, *(uint *)(param_1 + 0x3d0) = uVar8,
        (short)((ulonglong)(uVar8 >> 0x10 & 0x7fff) %
               (ulonglong)(longlong)(int)(((uint)fVar21 & 0xffff) + 1)) == 0)) &&
       (uVar8 = *(uint *)(*(longlong *)(param_1 + 0x208) + 0x98), uVar8 != 0)) &&
      (*(int *)(param_1 + 0xdc0) == 0)) &&
     ((*(longlong **)(param_1 + 0xdb0) == (longlong *)0x0 || (**(longlong **)(param_1 + 0xdb0) == 0)
      ))) {
    iVar9 = FUN_1409afa20();
    fVar17 = *(float *)(param_4 + 0x1d0);
    for (fVar21 = fVar16; cVar5 = DAT_140ceb6ff, fVar21 != fVar17; fVar21 = (float)((int)fVar21 + 1)
        ) {
      FUN_14022e9c0(*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(param_4 + 0x1c0) +
                       ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fVar21) %
                       (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,
                    *(undefined4 *)(param_1 + 0x218),0,
                    (longlong)iVar9 % (longlong)(int)(uVar8 & 0xffff) & 0xff);
    }
  }
  if (((cStack_338 != '\0') || (*(int *)(param_1 + 0x3c8) != *(int *)(param_1 + 0x3cc))) &&
     (cVar5 != '\0')) {
    fVar17 = *(float *)(param_4 + 0x1d0);
    for (; fVar16 != fVar17; fVar16 = (float)((int)fVar16 + 1)) {
      uStack_2d8 = *(longlong *)(param_1 + 0x3d8);
      fStack_2d0 = *(float *)(param_1 + 0x3e0);
      uStack_2cc = *(undefined4 *)(param_1 + 0x3e4);
      uStack_2c8 = (uint)*(undefined8 *)(param_1 + 1000);
      uStack_2c4 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 1000) >> 0x20);
      uStack_348 = *(undefined4 *)(param_1 + 0x488);
      uStack_350 = *(undefined4 *)(param_1 + 0x470);
      uStack_358 = *(undefined4 *)(param_1 + 0x3d0);
      uStack_360 = *(undefined4 *)(param_1 + 0x3d4);
      puStack_368 = &uStack_2d8;
      FUN_14022e8b0(*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(param_4 + 0x1c0) +
                       ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + (int)fVar16) %
                       (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8) + 0x108) + 0x18,
                    *(undefined4 *)(param_1 + 0x218),*(undefined4 *)(param_1 + 0x3c8),
                    *(undefined4 *)(param_1 + 0x43c));
    }
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_388);
  return;
}


