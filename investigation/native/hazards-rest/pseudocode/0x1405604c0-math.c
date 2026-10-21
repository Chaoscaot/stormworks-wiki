
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405604c0(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  longlong param_5,undefined8 param_6,longlong param_7)

{
  undefined4 uVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  float fVar12;
  double dVar13;
  double dVar14;
  char cVar15;
  uint uVar16;
  undefined8 *puVar17;
  longlong lVar18;
  longlong lVar19;
  uint uVar20;
  undefined8 uVar21;
  int *piVar22;
  int iVar23;
  int iVar24;
  ulonglong uVar25;
  float fVar26;
  float fVar27;
  double dVar28;
  double dVar29;
  undefined1 auVar30 [16];
  float fVar31;
  float fVar32;
  undefined1 auStack_2e8 [32];
  float *pfStack_2c8;
  undefined8 *puStack_2c0;
  float fStack_2b8;
  undefined1 uStack_2b0;
  float fStack_2a8;
  longlong lStack_298;
  uint uStack_290;
  uint uStack_28c;
  uint uStack_288;
  uint uStack_280;
  ulonglong uStack_278;
  longlong lStack_268;
  uint uStack_260;
  uint uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  longlong lStack_248;
  float fStack_240;
  float fStack_23c;
  float fStack_238;
  int iStack_230;
  int *piStack_228;
  undefined8 uStack_220;
  undefined4 uStack_218;
  float fStack_214;
  float fStack_210;
  float fStack_20c;
  undefined8 uStack_208;
  undefined4 uStack_200;
  float fStack_1f8;
  float fStack_1f4;
  float fStack_1f0;
  undefined8 uStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  undefined8 *puStack_1b0;
  undefined8 *puStack_1a8;
  undefined8 *puStack_1a0;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  double dStack_170;
  undefined1 auStack_168 [96];
  double dStack_108;
  double dStack_f8;
  ulonglong uStack_e8;
  
  fVar31 = _DAT_140bb064c;
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_2e8;
  lStack_248 = param_1;
  uStack_1e8 = param_4;
  if (DAT_140ceb6ff != '\0') {
    lStack_298 = 0;
    uStack_290 = 0;
    uStack_28c = 0;
    uStack_288 = 0;
    lStack_268 = *(longlong *)(param_1 + 8);
    uStack_260 = (uint)*(undefined8 *)(param_1 + 0x10);
    uStack_25c = (uint)((ulonglong)*(undefined8 *)(param_1 + 0x10) >> 0x20);
    uStack_258 = (undefined4)*(undefined8 *)(param_1 + 0x18);
    uStack_254 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x18) >> 0x20);
    puStack_2c0 = (undefined8 *)CONCAT44(puStack_2c0._4_4_,0xff);
    pfStack_2c8 = (float *)CONCAT44(pfStack_2c8._4_4_,0x7f);
    FUN_1401a4b20(param_4,&lStack_268,
                  (*(float *)(param_1 + 0x44) - _DAT_140bb064c) * *(float *)(param_1 + 0x68) +
                  _DAT_140bb064c);
    lVar19 = lStack_298;
    fVar32 = _DAT_140bb0814;
    fVar27 = _DAT_140bb090c;
    uVar16 = uStack_290;
    uVar20 = uStack_28c;
    uVar5 = (ulonglong)uStack_288;
    if (uStack_288 != 0) {
      do {
        uStack_278 = uVar5;
        uVar25 = uStack_278;
        uStack_280 = uVar20;
        if (*(longlong *)(lVar19 + ((ulonglong)uVar20 % (ulonglong)uVar16) * 8) != 0) {
          lVar18 = *(longlong *)(lVar19 + ((ulonglong)uVar20 % (ulonglong)uVar16) * 8);
          piVar22 = *(int **)(lVar18 + 0xc0);
          piStack_228 = piVar22;
          if ((*(byte *)(lVar18 + 0x14) & 7) == 0) {
            FUN_14099d3b0(auStack_168,lVar18 + 0x18);
            fVar26 = FUN_140560160();
            fVar12 = _DAT_140bafecc;
            fVar26 = (fVar26 - _DAT_140bafe34) / _DAT_140bafad4;
            if (0.0 < fVar26) {
              if (_DAT_140bafecc <= fVar26) {
                fVar26 = _DAT_140bafecc;
              }
            }
            else {
              fVar26 = 0.0;
            }
            fVar26 = FUN_1409b9c10(fVar26,fVar31);
            if (0.0 < fVar26) {
              fStack_238 = (float)(dStack_f8 - *(double *)(param_1 + 0x18));
              fStack_240 = (float)(dStack_108 - *(double *)(param_1 + 8));
              fStack_23c = -0.25;
              FUN_1401757b0(&fStack_240);
              uStack_220 = 0;
              uStack_218 = 0;
              fStack_20c = fStack_238 * fVar26 * fVar32;
              fStack_210 = fStack_23c * fVar26 * fVar32;
              fStack_214 = fStack_240 * fVar26 * fVar32;
              pfStack_2c8 = (float *)CONCAT71(pfStack_2c8._1_7_,1);
              FUN_1401a7470(uStack_1e8);
            }
            fVar31 = _DAT_140bb064c;
            uVar16 = uStack_290;
            if ((fVar12 <= fVar26) && (piVar22 != (int *)0x0)) {
              iVar24 = *piVar22;
              if (iVar24 == 1) {
                lVar18 = FUN_140294520();
                fVar31 = _DAT_140bb064c;
                uVar16 = uStack_290;
                if ((*(char *)(lVar18 + 0x4a) != '\0') &&
                   (uVar20 = piVar22[2], (*(int *)(param_5 + 4) + uVar20 & 0xf) == 0)) {
                  for (iVar24 = 0; iVar24 != *(int *)(param_7 + 0x330); iVar24 = iVar24 + 1) {
                    lVar18 = *(longlong *)
                              (*(longlong *)(param_7 + 800) +
                              ((ulonglong)(uint)(*(int *)(param_7 + 0x32c) + iVar24) %
                              (ulonglong)*(uint *)(param_7 + 0x328)) * 8);
                    if (*(int *)(lVar18 + 4) == piVar22[1]) {
                      plVar2 = *(longlong **)(lVar18 + 8);
                      if (((plVar2 != (longlong *)0x0) && (uVar20 < *(uint *)(plVar2 + 2))) &&
                         (*(char *)(lVar18 + 0x48) == '\0')) {
                        lVar3 = *(longlong *)
                                 (*plVar2 +
                                 ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar20) %
                                 (ulonglong)*(uint *)(plVar2 + 1)) * 8);
                        dStack_1e0 = 0.0;
                        dStack_1d8 = 0.0;
                        dStack_1d0 = 0.0;
                        dStack_1c8 = 0.0;
                        dStack_1c0 = 0.0;
                        dStack_1b8 = 0.0;
                        FUN_1404bf330(plVar2,&dStack_1e0);
                        dVar14 = dStack_1b8;
                        dVar13 = dStack_1c0;
                        dVar8 = dStack_1d8;
                        fVar31 = (float)dStack_1c0;
                        fVar32 = (float)dStack_1d8;
                        uVar16 = FUN_1409afa20();
                        dVar28 = (double)(((float)(uVar16 & 0x7fff) / fVar27) * (fVar31 - fVar32) +
                                         fVar32);
                        uVar16 = FUN_1409afa20();
                        dVar9 = dStack_1c8;
                        dVar7 = dStack_1e0;
                        dVar29 = (double)(((float)(uVar16 & 0x7fff) / fVar27) * (fVar31 - fVar32) +
                                         fVar32);
                        fVar31 = (float)dStack_1c8;
                        fVar32 = (float)dStack_1e0;
                        uVar16 = FUN_1409afa20();
                        dVar6 = (double)(((float)(uVar16 & 0x7fff) / fVar27) * (fVar31 - fVar32) +
                                        fVar32);
                        lVar4 = *(longlong *)(lVar18 + 8);
                        dVar10 = dVar6 * *(double *)(lVar4 + 0x1a0) +
                                 dVar29 * *(double *)(lVar4 + 0x1c0) +
                                 dVar28 * *(double *)(lVar4 + 0x1e0) + *(double *)(lVar4 + 0x200);
                        dVar11 = dVar6 * *(double *)(lVar4 + 0x198) +
                                 dVar29 * *(double *)(lVar4 + 0x1b8) +
                                 dVar28 * *(double *)(lVar4 + 0x1d8) + *(double *)(lVar4 + 0x1f8);
                        dVar6 = dVar29 * *(double *)(lVar4 + 0x1b0) +
                                dVar6 * *(double *)(lVar4 + 400) +
                                dVar28 * *(double *)(lVar4 + 0x1d0) + *(double *)(lVar4 + 0x1f0);
                        dVar28 = dVar13 - dVar8;
                        if (dVar13 - dVar8 <= dVar14 - dStack_1d0) {
                          dVar28 = dVar14 - dStack_1d0;
                        }
                        dVar29 = dVar9 - dVar7;
                        if (dVar9 - dVar7 <= dVar28) {
                          dVar29 = dVar28;
                        }
                        uVar16 = FUN_1409afa20();
                        fVar32 = _DAT_140bb090c;
                        fVar31 = _DAT_140bafecc;
                        fVar27 = (float)(uVar16 & 0x7fff) / _DAT_140bb090c;
                        dVar7 = (double)((fVar27 + fVar27) - _DAT_140bafecc);
                        uVar16 = FUN_1409afa20();
                        fVar27 = (float)(uVar16 & 0x7fff) / fVar32;
                        dVar8 = (double)((fVar27 + fVar27) - fVar31);
                        uVar16 = FUN_1409afa20();
                        fVar27 = (float)(uVar16 & 0x7fff) / fVar32;
                        dVar9 = (double)((fVar27 + fVar27) - fVar31);
                        dVar28 = dVar9 * dVar9 + dVar8 * dVar8 + dVar7 * dVar7;
                        if (dVar28 < 0.0) {
                          dVar28 = FUN_1409d7318(dVar28);
                        }
                        else {
                          auVar30._8_8_ = 0;
                          auVar30._0_8_ = dVar28;
                          auVar30 = sqrtpd(ZEXT816(0),auVar30);
                          dVar28 = auVar30._0_8_;
                        }
                        if (dVar28 <= 0.0) {
                          dVar8 = 0.0;
                          dVar7 = 0.0;
                          dVar28 = _DAT_140bb01c0;
                        }
                        else {
                          dVar8 = dVar8 / dVar28;
                          dVar7 = dVar7 / dVar28;
                          dVar28 = dVar9 / dVar28;
                        }
                        dVar29 = (double)(float)dVar29;
                        dStack_188 = dVar7 * dVar29 * _DAT_140bb0100;
                        dStack_190 = dVar8 * dVar29 * _DAT_140bb0100;
                        dStack_198 = dVar28 * dVar29 * _DAT_140bb0100;
                        dStack_1d0 = dStack_188 + dVar10;
                        dStack_178 = dStack_190 + dVar11;
                        dStack_180 = dVar6 + dStack_198;
                        dStack_188 = dVar10 - dStack_188;
                        dStack_190 = dVar11 - dStack_190;
                        dStack_198 = dVar6 - dStack_198;
                        lStack_268 = 0;
                        uStack_260 = 0;
                        uStack_25c = 0;
                        uStack_258 = 0;
                        pfStack_2c8 = (float *)((ulonglong)pfStack_2c8 & 0xffffffffffffff00);
                        dStack_170 = dStack_1d0;
                        cVar15 = FUN_1404c0500(*(undefined8 *)(lVar18 + 8),&dStack_198,&lStack_268);
                        lVar18 = lStack_268;
                        if (cVar15 != '\0') {
                          uVar21 = 0;
                          uVar5 = (ulonglong)uStack_25c % (ulonglong)uStack_260;
                          if ((*(longlong *)(lStack_268 + 0x30 + uVar5 * 0x48) != 0) &&
                             (lVar19 = (**(code **)(**(longlong **)
                                                      (lStack_268 + 0x30 + uVar5 * 0x48) + 0x58))(),
                             lVar19 != 0)) {
                            uVar21 = 1;
                          }
                          fStack_1f0 = (float)*(int *)(lVar18 + 8 + uVar5 * 0x48) * _DAT_140bafbbc -
                                       *(float *)(lVar3 + 0x728);
                          fStack_1f4 = (float)*(int *)(lVar18 + 4 + uVar5 * 0x48) * _DAT_140bafbbc -
                                       *(float *)(lVar3 + 0x724);
                          fStack_1f8 = (float)*(int *)(lVar18 + uVar5 * 0x48) * _DAT_140bafbbc -
                                       *(float *)(lVar3 + 0x720);
                          uVar16 = FUN_1409afa20();
                          fVar31 = ((float)(uVar16 & 0x7fff) / fVar32) * _DAT_140bb0830 +
                                   _DAT_140bb0830;
                          iVar24 = *(int *)(param_3 + 0x1d0);
                          for (iVar23 = 0; lVar19 = lStack_298, iVar23 != iVar24;
                              iVar23 = iVar23 + 1) {
                            uStack_208 = 0;
                            uStack_200 = 0;
                            fStack_2a8 = fVar31 / _DAT_140bb0874;
                            if (_DAT_140bb0488 <= fStack_2a8) {
                              fStack_2a8 = _DAT_140bb0488;
                            }
                            uStack_2b0 = 0;
                            puStack_2c0 = &uStack_208;
                            pfStack_2c8 = &fStack_1f8;
                            fStack_2b8 = fVar31;
                            FUN_14022c520(*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)(param_3 + 0x1c0) +
                                             ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar23)
                                             % (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108)
                                          + 0x18,uVar21,piVar22[1]);
                          }
                        }
                        if (uStack_260 != 0) {
                          FUN_1409b2d50(lVar18);
                          lStack_268 = 0;
                          uStack_260 = 0;
                        }
                        uStack_25c = 0;
                        uStack_258 = 0;
                        param_1 = lStack_248;
                        uVar25 = uStack_278;
                        fVar31 = _DAT_140bb064c;
                        fVar32 = _DAT_140bb0814;
                        fVar27 = _DAT_140bb090c;
                        uVar16 = uStack_290;
                      }
                      break;
                    }
                  }
                }
              }
              else if (iVar24 == 2) {
                lVar18 = **(longlong **)(*(longlong *)(piVar22 + 6) + 0x90);
                if ((lVar18 != 0) && (*(int *)(lVar18 + 0x628) == 0)) {
                  iStack_230 = *(int *)(param_3 + 0x1d0);
                  for (iVar24 = 0; param_1 = lStack_248, lVar19 = lStack_298, uVar25 = uStack_278,
                      fVar31 = _DAT_140bb064c, uVar16 = uStack_290, iVar24 != iStack_230;
                      iVar24 = iVar24 + 1) {
                    lVar19 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(param_3 + 0x1c0) +
                                ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar24) %
                                (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
                    uVar1 = *(undefined4 *)(*(longlong *)(lVar18 + 600) + 0x98);
                    puVar17 = (undefined8 *)FUN_140958c28(0x38);
                    *(undefined4 *)(puVar17 + 1) = 0x66;
                    *(undefined8 *)((longlong)puVar17 + 0xc) = 0;
                    *puVar17 = &UNK_140b42490;
                    *(undefined4 *)((longlong)puVar17 + 0x14) = 0;
                    *(undefined2 *)(puVar17 + 3) = 0;
                    *(undefined1 *)((longlong)puVar17 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x2c) = 0;
                    *(undefined4 *)(puVar17 + 2) = uVar1;
                    *(undefined4 *)((longlong)puVar17 + 0x14) = 0x40400000;
                    *(undefined2 *)(puVar17 + 3) = 1;
                    *(undefined1 *)((longlong)puVar17 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x2c) = 0x3f800000;
                    uVar16 = *(uint *)(lVar19 + 0x28);
                    uVar20 = *(uint *)(lVar19 + 0x20);
                    puStack_1a0 = puVar17;
                    if (uVar16 == uVar20) {
                      FUN_1408de0b0(lVar19 + 0x18);
                      uVar16 = *(uint *)(lVar19 + 0x28);
                      uVar20 = *(uint *)(lVar19 + 0x20);
                    }
                    *(uint *)(lVar19 + 0x28) = uVar16 + 1;
                    *(undefined8 **)
                     (*(longlong *)(lVar19 + 0x18) +
                     ((ulonglong)(*(int *)(lVar19 + 0x24) + -1 + uVar16 + 1) % (ulonglong)uVar20) *
                     8) = puVar17;
                  }
                }
              }
              else {
                if (iVar24 == 4) {
                  lVar18 = *(longlong *)(*(longlong *)(*(longlong *)(piVar22 + 6) + 0x90) + 8);
                  if (lVar18 != 0) {
                    iVar24 = *(int *)(param_3 + 0x1d0);
                    for (iVar23 = 0; param_1 = lStack_248, lVar19 = lStack_298,
                        piVar22 = piStack_228, uVar25 = uStack_278, iVar23 != iVar24;
                        iVar23 = iVar23 + 1) {
                      lVar19 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(param_3 + 0x1c0) +
                                  ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar23) %
                                  (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
                      uVar1 = *(undefined4 *)(*(longlong *)(lVar18 + 0x200) + 0x98);
                      puVar17 = (undefined8 *)FUN_140958c28(0x38);
                      puVar17[1] = 0x66;
                      *puVar17 = &UNK_140b42490;
                      puVar17[2] = 0;
                      *(undefined2 *)(puVar17 + 3) = 0;
                      *(undefined1 *)((longlong)puVar17 + 0x1a) = 0;
                      *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
                      *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
                      *(undefined8 *)((longlong)puVar17 + 0x2c) = 0;
                      *(undefined4 *)(puVar17 + 2) = uVar1;
                      *(undefined4 *)((longlong)puVar17 + 0x14) = 0x40400000;
                      *(undefined2 *)(puVar17 + 3) = 1;
                      *(undefined1 *)((longlong)puVar17 + 0x1a) = 0;
                      *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
                      *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
                      *(undefined8 *)((longlong)puVar17 + 0x2c) = 0x3f800000;
                      uVar16 = *(uint *)(lVar19 + 0x28);
                      uVar20 = *(uint *)(lVar19 + 0x20);
                      puStack_1b0 = puVar17;
                      if (uVar16 == uVar20) {
                        FUN_1408de0b0(lVar19 + 0x18);
                        uVar16 = *(uint *)(lVar19 + 0x28);
                        uVar20 = *(uint *)(lVar19 + 0x20);
                      }
                      *(uint *)(lVar19 + 0x28) = uVar16 + 1;
                      *(undefined8 **)
                       (*(longlong *)(lVar19 + 0x18) +
                       ((ulonglong)(*(int *)(lVar19 + 0x24) + -1 + uVar16 + 1) % (ulonglong)uVar20)
                       * 8) = puVar17;
                    }
                  }
                }
                else if (iVar24 != 0xc) goto LAB_140560fe9;
                piStack_228 = *(int **)(*(longlong *)(*(longlong *)(piVar22 + 6) + 0x90) + 0x10);
                fVar31 = _DAT_140bb064c;
                uVar16 = uStack_290;
                if (piStack_228 != (int *)0x0) {
                  iVar24 = *(int *)(param_3 + 0x1d0);
                  for (iVar23 = 0; param_1 = lStack_248, lVar19 = lStack_298, uVar25 = uStack_278,
                      fVar31 = _DAT_140bb064c, uVar16 = uStack_290, iVar23 != iVar24;
                      iVar23 = iVar23 + 1) {
                    lVar19 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(param_3 + 0x1c0) +
                                ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar23) %
                                (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
                    uVar1 = *(undefined4 *)(*(longlong *)(piStack_228 + 0x84) + 0x98);
                    puVar17 = (undefined8 *)FUN_140958c28(0x38);
                    puVar17[1] = 0x66;
                    *puVar17 = &UNK_140b42490;
                    puVar17[2] = 0;
                    *(undefined2 *)(puVar17 + 3) = 0;
                    *(undefined1 *)((longlong)puVar17 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x2c) = 0;
                    *(undefined4 *)(puVar17 + 2) = uVar1;
                    *(undefined4 *)((longlong)puVar17 + 0x14) = 0x40400000;
                    *(undefined2 *)(puVar17 + 3) = 1;
                    *(undefined1 *)((longlong)puVar17 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar17 + 0x2c) = 0x3f800000;
                    uVar16 = *(uint *)(lVar19 + 0x28);
                    uVar20 = *(uint *)(lVar19 + 0x20);
                    puStack_1a8 = puVar17;
                    if (uVar16 == uVar20) {
                      FUN_1408de0b0(lVar19 + 0x18);
                      uVar16 = *(uint *)(lVar19 + 0x28);
                      uVar20 = *(uint *)(lVar19 + 0x20);
                    }
                    *(uint *)(lVar19 + 0x28) = uVar16 + 1;
                    *(undefined8 **)
                     (*(longlong *)(lVar19 + 0x18) +
                     ((ulonglong)(*(int *)(lVar19 + 0x24) + -1 + uVar16 + 1) % (ulonglong)uVar20) *
                     8) = puVar17;
                  }
                }
              }
            }
          }
        }
LAB_140560fe9:
        uStack_280 = uStack_280 + 1;
        uVar20 = uStack_280;
        uVar5 = uVar25 - 1;
      } while (uVar25 - 1 != 0);
      uStack_278 = 0;
    }
    if (uVar16 != 0) {
      FUN_1409b2d50(lStack_298);
      lStack_298 = 0;
      uStack_290 = 0;
    }
    uStack_28c = 0;
    uStack_288 = 0;
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_2e8);
  return;
}


