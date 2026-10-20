
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
  double dVar12;
  double dVar13;
  char cVar14;
  uint uVar15;
  undefined8 *puVar16;
  longlong lVar17;
  longlong lVar18;
  uint uVar19;
  undefined8 uVar20;
  int *piVar21;
  int iVar22;
  int iVar23;
  ulonglong uVar24;
  float fVar25;
  double dVar26;
  double dVar27;
  undefined1 auVar28 [16];
  float fVar29;
  float fVar30;
  float fVar31;
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
    lVar18 = lStack_298;
    fVar29 = _DAT_140bb0814;
    fVar31 = _DAT_140bb090c;
    uVar15 = uStack_290;
    uVar19 = uStack_28c;
    uVar5 = (ulonglong)uStack_288;
    if (uStack_288 != 0) {
      do {
        uStack_278 = uVar5;
        uVar24 = uStack_278;
        uStack_280 = uVar19;
        if (*(longlong *)(lVar18 + ((ulonglong)uVar19 % (ulonglong)uVar15) * 8) != 0) {
          lVar17 = *(longlong *)(lVar18 + ((ulonglong)uVar19 % (ulonglong)uVar15) * 8);
          piVar21 = *(int **)(lVar17 + 0xc0);
          piStack_228 = piVar21;
          if ((*(byte *)(lVar17 + 0x14) & 7) == 0) {
            FUN_14099d3b0(auStack_168,lVar17 + 0x18);
            FUN_140560160(param_1);
            fVar30 = _DAT_140bafecc;
            fVar25 = (float)FUN_1409b9c10();
            if (0.0 < fVar25) {
              fStack_238 = (float)(dStack_f8 - *(double *)(param_1 + 0x18));
              fStack_240 = (float)(dStack_108 - *(double *)(param_1 + 8));
              fStack_23c = -0.25;
              FUN_1401757b0(&fStack_240);
              uStack_220 = 0;
              uStack_218 = 0;
              fStack_20c = fStack_238 * fVar25 * fVar29;
              fStack_210 = fStack_23c * fVar25 * fVar29;
              fStack_214 = fStack_240 * fVar25 * fVar29;
              pfStack_2c8 = (float *)CONCAT71(pfStack_2c8._1_7_,1);
              FUN_1401a7470(uStack_1e8);
            }
            uVar15 = uStack_290;
            if ((fVar30 <= fVar25) && (piVar21 != (int *)0x0)) {
              iVar23 = *piVar21;
              if (iVar23 == 1) {
                lVar17 = FUN_140294520();
                uVar15 = uStack_290;
                if ((*(char *)(lVar17 + 0x4a) != '\0') &&
                   (uVar19 = piVar21[2], (*(int *)(param_5 + 4) + uVar19 & 0xf) == 0)) {
                  for (iVar23 = 0; iVar23 != *(int *)(param_7 + 0x330); iVar23 = iVar23 + 1) {
                    lVar17 = *(longlong *)
                              (*(longlong *)(param_7 + 800) +
                              ((ulonglong)(uint)(*(int *)(param_7 + 0x32c) + iVar23) %
                              (ulonglong)*(uint *)(param_7 + 0x328)) * 8);
                    if (*(int *)(lVar17 + 4) == piVar21[1]) {
                      plVar2 = *(longlong **)(lVar17 + 8);
                      if (((plVar2 != (longlong *)0x0) && (uVar19 < *(uint *)(plVar2 + 2))) &&
                         (*(char *)(lVar17 + 0x48) == '\0')) {
                        lVar3 = *(longlong *)
                                 (*plVar2 +
                                 ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar19) %
                                 (ulonglong)*(uint *)(plVar2 + 1)) * 8);
                        dStack_1e0 = 0.0;
                        dStack_1d8 = 0.0;
                        dStack_1d0 = 0.0;
                        dStack_1c8 = 0.0;
                        dStack_1c0 = 0.0;
                        dStack_1b8 = 0.0;
                        FUN_1404bf330(plVar2,&dStack_1e0);
                        dVar13 = dStack_1b8;
                        dVar12 = dStack_1c0;
                        dVar8 = dStack_1d8;
                        fVar29 = (float)dStack_1c0;
                        fVar30 = (float)dStack_1d8;
                        uVar15 = FUN_1409afa20();
                        dVar26 = (double)(((float)(uVar15 & 0x7fff) / fVar31) * (fVar29 - fVar30) +
                                         fVar30);
                        uVar15 = FUN_1409afa20();
                        dVar9 = dStack_1c8;
                        dVar7 = dStack_1e0;
                        dVar27 = (double)(((float)(uVar15 & 0x7fff) / fVar31) * (fVar29 - fVar30) +
                                         fVar30);
                        fVar29 = (float)dStack_1c8;
                        fVar30 = (float)dStack_1e0;
                        uVar15 = FUN_1409afa20();
                        dVar6 = (double)(((float)(uVar15 & 0x7fff) / fVar31) * (fVar29 - fVar30) +
                                        fVar30);
                        lVar4 = *(longlong *)(lVar17 + 8);
                        dVar10 = dVar6 * *(double *)(lVar4 + 0x1a0) +
                                 dVar27 * *(double *)(lVar4 + 0x1c0) +
                                 dVar26 * *(double *)(lVar4 + 0x1e0) + *(double *)(lVar4 + 0x200);
                        dVar11 = dVar6 * *(double *)(lVar4 + 0x198) +
                                 dVar27 * *(double *)(lVar4 + 0x1b8) +
                                 dVar26 * *(double *)(lVar4 + 0x1d8) + *(double *)(lVar4 + 0x1f8);
                        dVar6 = dVar27 * *(double *)(lVar4 + 0x1b0) +
                                dVar6 * *(double *)(lVar4 + 400) +
                                dVar26 * *(double *)(lVar4 + 0x1d0) + *(double *)(lVar4 + 0x1f0);
                        dVar26 = dVar12 - dVar8;
                        if (dVar12 - dVar8 <= dVar13 - dStack_1d0) {
                          dVar26 = dVar13 - dStack_1d0;
                        }
                        dVar27 = dVar9 - dVar7;
                        if (dVar9 - dVar7 <= dVar26) {
                          dVar27 = dVar26;
                        }
                        uVar15 = FUN_1409afa20();
                        fVar31 = _DAT_140bb090c;
                        fVar29 = _DAT_140bafecc;
                        fVar30 = (float)(uVar15 & 0x7fff) / _DAT_140bb090c;
                        dVar7 = (double)((fVar30 + fVar30) - _DAT_140bafecc);
                        uVar15 = FUN_1409afa20();
                        fVar30 = (float)(uVar15 & 0x7fff) / fVar31;
                        dVar8 = (double)((fVar30 + fVar30) - fVar29);
                        uVar15 = FUN_1409afa20();
                        fVar30 = (float)(uVar15 & 0x7fff) / fVar31;
                        dVar9 = (double)((fVar30 + fVar30) - fVar29);
                        dVar26 = dVar9 * dVar9 + dVar8 * dVar8 + dVar7 * dVar7;
                        if (dVar26 < 0.0) {
                          dVar26 = (double)FUN_1409d7318();
                        }
                        else {
                          auVar28._8_8_ = 0;
                          auVar28._0_8_ = dVar26;
                          auVar28 = sqrtpd(ZEXT816(0),auVar28);
                          dVar26 = auVar28._0_8_;
                        }
                        if (dVar26 <= 0.0) {
                          dVar8 = 0.0;
                          dVar7 = 0.0;
                          dVar26 = _DAT_140bb01c0;
                        }
                        else {
                          dVar8 = dVar8 / dVar26;
                          dVar7 = dVar7 / dVar26;
                          dVar26 = dVar9 / dVar26;
                        }
                        dVar27 = (double)(float)dVar27;
                        dStack_188 = dVar7 * dVar27 * _DAT_140bb0100;
                        dStack_190 = dVar8 * dVar27 * _DAT_140bb0100;
                        dStack_198 = dVar26 * dVar27 * _DAT_140bb0100;
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
                        cVar14 = FUN_1404c0500(*(undefined8 *)(lVar17 + 8),&dStack_198,&lStack_268);
                        lVar17 = lStack_268;
                        if (cVar14 != '\0') {
                          uVar20 = 0;
                          uVar5 = (ulonglong)uStack_25c % (ulonglong)uStack_260;
                          if ((*(longlong *)(lStack_268 + 0x30 + uVar5 * 0x48) != 0) &&
                             (lVar18 = (**(code **)(**(longlong **)
                                                      (lStack_268 + 0x30 + uVar5 * 0x48) + 0x58))(),
                             lVar18 != 0)) {
                            uVar20 = 1;
                          }
                          fStack_1f0 = (float)*(int *)(lVar17 + 8 + uVar5 * 0x48) * _DAT_140bafbbc -
                                       *(float *)(lVar3 + 0x728);
                          fStack_1f4 = (float)*(int *)(lVar17 + 4 + uVar5 * 0x48) * _DAT_140bafbbc -
                                       *(float *)(lVar3 + 0x724);
                          fStack_1f8 = (float)*(int *)(lVar17 + uVar5 * 0x48) * _DAT_140bafbbc -
                                       *(float *)(lVar3 + 0x720);
                          uVar15 = FUN_1409afa20();
                          fVar29 = ((float)(uVar15 & 0x7fff) / fVar31) * _DAT_140bb0830 +
                                   _DAT_140bb0830;
                          iVar23 = *(int *)(param_3 + 0x1d0);
                          for (iVar22 = 0; lVar18 = lStack_298, iVar22 != iVar23;
                              iVar22 = iVar22 + 1) {
                            uStack_208 = 0;
                            uStack_200 = 0;
                            fStack_2a8 = fVar29 / _DAT_140bb0874;
                            if (_DAT_140bb0488 <= fStack_2a8) {
                              fStack_2a8 = _DAT_140bb0488;
                            }
                            uStack_2b0 = 0;
                            puStack_2c0 = &uStack_208;
                            pfStack_2c8 = &fStack_1f8;
                            fStack_2b8 = fVar29;
                            FUN_14022c520(*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)(param_3 + 0x1c0) +
                                             ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar22)
                                             % (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108)
                                          + 0x18,uVar20,piVar21[1]);
                          }
                        }
                        if (uStack_260 != 0) {
                          FUN_1409b2d50(lVar17);
                          lStack_268 = 0;
                          uStack_260 = 0;
                        }
                        uStack_25c = 0;
                        uStack_258 = 0;
                        param_1 = lStack_248;
                        uVar24 = uStack_278;
                        fVar29 = _DAT_140bb0814;
                        fVar31 = _DAT_140bb090c;
                        uVar15 = uStack_290;
                      }
                      break;
                    }
                  }
                }
              }
              else if (iVar23 == 2) {
                lVar17 = **(longlong **)(*(longlong *)(piVar21 + 6) + 0x90);
                if ((lVar17 != 0) && (*(int *)(lVar17 + 0x628) == 0)) {
                  iStack_230 = *(int *)(param_3 + 0x1d0);
                  for (iVar23 = 0; param_1 = lStack_248, lVar18 = lStack_298, uVar24 = uStack_278,
                      uVar15 = uStack_290, iVar23 != iStack_230; iVar23 = iVar23 + 1) {
                    lVar18 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(param_3 + 0x1c0) +
                                ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar23) %
                                (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
                    uVar1 = *(undefined4 *)(*(longlong *)(lVar17 + 600) + 0x98);
                    puVar16 = (undefined8 *)FUN_140958c28(0x38);
                    *(undefined4 *)(puVar16 + 1) = 0x66;
                    *(undefined8 *)((longlong)puVar16 + 0xc) = 0;
                    *puVar16 = &UNK_140b42490;
                    *(undefined4 *)((longlong)puVar16 + 0x14) = 0;
                    *(undefined2 *)(puVar16 + 3) = 0;
                    *(undefined1 *)((longlong)puVar16 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x2c) = 0;
                    *(undefined4 *)(puVar16 + 2) = uVar1;
                    *(undefined4 *)((longlong)puVar16 + 0x14) = 0x40400000;
                    *(undefined2 *)(puVar16 + 3) = 1;
                    *(undefined1 *)((longlong)puVar16 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x2c) = 0x3f800000;
                    uVar15 = *(uint *)(lVar18 + 0x28);
                    uVar19 = *(uint *)(lVar18 + 0x20);
                    puStack_1a0 = puVar16;
                    if (uVar15 == uVar19) {
                      FUN_1408de0b0(lVar18 + 0x18);
                      uVar15 = *(uint *)(lVar18 + 0x28);
                      uVar19 = *(uint *)(lVar18 + 0x20);
                    }
                    *(uint *)(lVar18 + 0x28) = uVar15 + 1;
                    *(undefined8 **)
                     (*(longlong *)(lVar18 + 0x18) +
                     ((ulonglong)(*(int *)(lVar18 + 0x24) + -1 + uVar15 + 1) % (ulonglong)uVar19) *
                     8) = puVar16;
                  }
                }
              }
              else {
                if (iVar23 == 4) {
                  lVar17 = *(longlong *)(*(longlong *)(*(longlong *)(piVar21 + 6) + 0x90) + 8);
                  if (lVar17 != 0) {
                    iVar23 = *(int *)(param_3 + 0x1d0);
                    for (iVar22 = 0; param_1 = lStack_248, lVar18 = lStack_298,
                        piVar21 = piStack_228, uVar24 = uStack_278, iVar22 != iVar23;
                        iVar22 = iVar22 + 1) {
                      lVar18 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(param_3 + 0x1c0) +
                                  ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar22) %
                                  (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
                      uVar1 = *(undefined4 *)(*(longlong *)(lVar17 + 0x200) + 0x98);
                      puVar16 = (undefined8 *)FUN_140958c28(0x38);
                      puVar16[1] = 0x66;
                      *puVar16 = &UNK_140b42490;
                      puVar16[2] = 0;
                      *(undefined2 *)(puVar16 + 3) = 0;
                      *(undefined1 *)((longlong)puVar16 + 0x1a) = 0;
                      *(undefined8 *)((longlong)puVar16 + 0x1c) = 0;
                      *(undefined8 *)((longlong)puVar16 + 0x24) = 0;
                      *(undefined8 *)((longlong)puVar16 + 0x2c) = 0;
                      *(undefined4 *)(puVar16 + 2) = uVar1;
                      *(undefined4 *)((longlong)puVar16 + 0x14) = 0x40400000;
                      *(undefined2 *)(puVar16 + 3) = 1;
                      *(undefined1 *)((longlong)puVar16 + 0x1a) = 0;
                      *(undefined8 *)((longlong)puVar16 + 0x1c) = 0;
                      *(undefined8 *)((longlong)puVar16 + 0x24) = 0;
                      *(undefined8 *)((longlong)puVar16 + 0x2c) = 0x3f800000;
                      uVar15 = *(uint *)(lVar18 + 0x28);
                      uVar19 = *(uint *)(lVar18 + 0x20);
                      puStack_1b0 = puVar16;
                      if (uVar15 == uVar19) {
                        FUN_1408de0b0(lVar18 + 0x18);
                        uVar15 = *(uint *)(lVar18 + 0x28);
                        uVar19 = *(uint *)(lVar18 + 0x20);
                      }
                      *(uint *)(lVar18 + 0x28) = uVar15 + 1;
                      *(undefined8 **)
                       (*(longlong *)(lVar18 + 0x18) +
                       ((ulonglong)(*(int *)(lVar18 + 0x24) + -1 + uVar15 + 1) % (ulonglong)uVar19)
                       * 8) = puVar16;
                    }
                  }
                }
                else if (iVar23 != 0xc) goto LAB_140560fe9;
                piStack_228 = *(int **)(*(longlong *)(*(longlong *)(piVar21 + 6) + 0x90) + 0x10);
                uVar15 = uStack_290;
                if (piStack_228 != (int *)0x0) {
                  iVar23 = *(int *)(param_3 + 0x1d0);
                  for (iVar22 = 0; param_1 = lStack_248, lVar18 = lStack_298, uVar24 = uStack_278,
                      uVar15 = uStack_290, iVar22 != iVar23; iVar22 = iVar22 + 1) {
                    lVar18 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(param_3 + 0x1c0) +
                                ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar22) %
                                (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
                    uVar1 = *(undefined4 *)(*(longlong *)(piStack_228 + 0x84) + 0x98);
                    puVar16 = (undefined8 *)FUN_140958c28(0x38);
                    puVar16[1] = 0x66;
                    *puVar16 = &UNK_140b42490;
                    puVar16[2] = 0;
                    *(undefined2 *)(puVar16 + 3) = 0;
                    *(undefined1 *)((longlong)puVar16 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x2c) = 0;
                    *(undefined4 *)(puVar16 + 2) = uVar1;
                    *(undefined4 *)((longlong)puVar16 + 0x14) = 0x40400000;
                    *(undefined2 *)(puVar16 + 3) = 1;
                    *(undefined1 *)((longlong)puVar16 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar16 + 0x2c) = 0x3f800000;
                    uVar15 = *(uint *)(lVar18 + 0x28);
                    uVar19 = *(uint *)(lVar18 + 0x20);
                    puStack_1a8 = puVar16;
                    if (uVar15 == uVar19) {
                      FUN_1408de0b0(lVar18 + 0x18);
                      uVar15 = *(uint *)(lVar18 + 0x28);
                      uVar19 = *(uint *)(lVar18 + 0x20);
                    }
                    *(uint *)(lVar18 + 0x28) = uVar15 + 1;
                    *(undefined8 **)
                     (*(longlong *)(lVar18 + 0x18) +
                     ((ulonglong)(*(int *)(lVar18 + 0x24) + -1 + uVar15 + 1) % (ulonglong)uVar19) *
                     8) = puVar16;
                  }
                }
              }
            }
          }
        }
LAB_140560fe9:
        uStack_280 = uStack_280 + 1;
        uVar19 = uStack_280;
        uVar5 = uVar24 - 1;
      } while (uVar24 - 1 != 0);
      uStack_278 = 0;
    }
    if (uVar15 != 0) {
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


