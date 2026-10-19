
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140549240(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,undefined8 param_6,longlong param_7,longlong param_8,
                  longlong param_9,undefined8 param_10,longlong param_11,longlong param_12,
                  longlong *param_13,undefined8 param_14,longlong param_15,undefined8 param_16,
                  undefined8 param_17,longlong param_18,undefined8 param_19)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  undefined4 uVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  char *pcVar16;
  longlong lVar17;
  ulonglong uVar18;
  double dVar19;
  double dVar20;
  double dVar21;
  char cVar22;
  char cVar23;
  double *pdVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  longlong *plVar28;
  longlong lVar29;
  longlong lVar30;
  longlong lVar31;
  int iVar32;
  int iVar33;
  uint uVar34;
  ulonglong uVar35;
  uint uVar36;
  ulonglong uVar37;
  double dVar38;
  double dVar39;
  double dVar40;
  undefined8 uVar41;
  float fVar42;
  float fVar43;
  float fVar44;
  undefined1 auStack_2e8 [32];
  longlong lStack_2c8;
  longlong lStack_2c0;
  longlong lStack_2b8;
  longlong lStack_2b0;
  longlong lStack_2a8;
  longlong lStack_2a0;
  longlong lStack_298;
  longlong lStack_290;
  undefined8 uStack_288;
  undefined4 uStack_280;
  longlong lStack_278;
  longlong lStack_270;
  longlong *plStack_268;
  undefined8 uStack_260;
  longlong lStack_258;
  longlong lStack_250;
  char cStack_248;
  char cStack_240;
  undefined8 uStack_238;
  longlong lStack_230;
  undefined8 uStack_228;
  char cStack_218;
  uint uStack_214;
  uint uStack_210;
  uint uStack_20c;
  uint uStack_208;
  undefined8 uStack_200;
  longlong lStack_1f8;
  uint uStack_1f0;
  uint uStack_1ec;
  uint uStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  undefined8 uStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  longlong *plStack_1a0;
  undefined8 uStack_198;
  int iStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong *plStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong lStack_160;
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined1 auStack_138 [128];
  ulonglong uStack_b8;
  
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_2e8;
  lStack_1c8 = param_5;
  uStack_200 = param_6;
  lStack_1c0 = param_7;
  lStack_1b0 = param_8;
  lStack_180 = param_9;
  uStack_150 = param_10;
  lStack_1b8 = param_11;
  lStack_1e0 = param_12;
  plStack_178 = param_13;
  uStack_168 = param_14;
  lStack_188 = param_15;
  uStack_198 = param_16;
  uStack_148 = param_17;
  lStack_158 = param_18;
  uStack_170 = param_19;
  lVar29 = param_2 + 0x1a0;
  lStack_1d8 = lVar29;
  uStack_1d0 = param_3;
  uStack_1a8 = param_4;
  lStack_160 = param_2;
  FUN_1401ad030(lVar29,0,0x30);
  uStack_208 = 0;
  uVar25 = *(uint *)(param_1 + 0x330);
  if (uVar25 != 0) {
    do {
      plStack_1a0 = *(longlong **)
                     (*(longlong *)(param_1 + 800) +
                     ((ulonglong)(*(int *)(param_1 + 0x32c) + uStack_208) %
                     (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
      uVar27 = uStack_208;
      if (((((int)plStack_1a0[2] == 5) &&
           (plVar28 = (longlong *)plStack_1a0[1], plVar28 != (longlong *)0x0)) &&
          ((int)plVar28[2] != 0)) && ((char)*plStack_1a0 == '\0')) {
        uStack_20c = 0;
        do {
          lVar29 = *(longlong *)
                    (*plVar28 +
                    ((ulonglong)(*(int *)((longlong)plVar28 + 0xc) + uStack_20c) %
                    (ulonglong)*(uint *)(plVar28 + 1)) * 8);
          *(undefined8 *)(lVar29 + 0x14b8) = 0;
          uVar26 = 0xffffffff;
          uVar36 = 0;
          uVar25 = 0;
          uVar34 = uStack_20c;
          if (*(int *)(param_1 + 0x330) != 0) {
            do {
              pcVar16 = *(char **)(*(longlong *)(param_1 + 800) +
                                  ((ulonglong)(*(int *)(param_1 + 0x32c) + uVar36) %
                                  (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
              if (((*(int *)(pcVar16 + 0x10) == 5) &&
                  (plVar28 = *(longlong **)(pcVar16 + 8), plVar28 != (longlong *)0x0)) &&
                 (((int)plVar28[2] != 0 && (*pcVar16 == '\0')))) {
                uVar25 = 0;
                do {
                  if ((uVar27 != uVar36) || (uVar34 != uVar25)) {
                    lVar31 = *(longlong *)
                              (*plVar28 +
                              ((ulonglong)(*(int *)((longlong)plVar28 + 0xc) + uVar25) %
                              (ulonglong)*(uint *)(plVar28 + 1)) * 8);
                    if ((*(uint *)(lVar29 + 0x400) < *(uint *)(lVar31 + 0x400)) &&
                       (*(uint *)(lVar31 + 0x400) < uVar26)) {
                      uStack_210 = 0;
                      uStack_214 = 0;
                      cVar23 = FUN_14048e810(lVar31 + 0x738,*(longlong *)(lVar29 + 0x718) + 0x78,
                                             &uStack_210,&uStack_214);
                      uVar27 = uStack_208;
                      uVar34 = uStack_20c;
                      if (cVar23 != '\0') {
                        *(undefined8 *)(lVar29 + 0x14b8) =
                             *(undefined8 *)
                              (*(longlong *)(lVar31 + 0xf80) +
                              ((ulonglong)(*(int *)(lVar31 + 0xf8c) + uStack_214) %
                              (ulonglong)*(uint *)(lVar31 + 0xf88)) * 8);
                        *(uint *)(lVar29 + 0x14c0) = uStack_210;
                        lVar30 = *(longlong *)(lVar31 + 0x718);
                        lVar17 = *(longlong *)(lVar29 + 0x718);
                        fVar44 = (float)(*(double *)(lVar30 + 0x88) - *(double *)(lVar17 + 0x88));
                        fVar42 = (float)(*(double *)(lVar30 + 0x80) - *(double *)(lVar17 + 0x80));
                        fVar43 = (float)(*(double *)(lVar30 + 0x78) - *(double *)(lVar17 + 0x78));
                        fVar1 = *(float *)(lVar30 + 0xa4);
                        fVar2 = *(float *)(lVar30 + 0xa8);
                        fVar3 = *(float *)(lVar30 + 0xac);
                        fVar4 = *(float *)(lVar30 + 0xa0);
                        fVar5 = *(float *)(lVar30 + 0x9c);
                        *(float *)(lVar29 + 0x14c4) =
                             (fVar44 * fVar2 - fVar42 * fVar3) + *(float *)(lVar30 + 0x98);
                        *(float *)(lVar29 + 0x14c8) = (fVar43 * fVar3 - fVar44 * fVar1) + fVar5;
                        *(float *)(lVar29 + 0x14cc) = (fVar42 * fVar1 - fVar43 * fVar2) + fVar4;
                        uVar26 = *(uint *)(lVar31 + 0x400);
                      }
                    }
                  }
                  uVar25 = uVar25 + 1;
                  plVar28 = *(longlong **)(pcVar16 + 8);
                } while (uVar25 < *(uint *)(plVar28 + 2));
              }
              uVar36 = uVar36 + 1;
              uVar25 = *(uint *)(param_1 + 0x330);
            } while (uVar36 < uVar25);
          }
          uStack_20c = uVar34 + 1;
          plVar28 = (longlong *)plStack_1a0[1];
        } while (uStack_20c < *(uint *)(plVar28 + 2));
      }
      uStack_208 = uVar27 + 1;
      lVar29 = lStack_1d8;
      param_12 = lStack_1e0;
      param_6 = uStack_200;
    } while (uStack_208 < uVar25);
  }
  FUN_1401ad0d0(lVar29,0,0x30);
  if (*(int *)(param_12 + 0x58) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_12 + 0x50));
    *(undefined8 *)(param_12 + 0x50) = 0;
    *(undefined4 *)(param_12 + 0x58) = 0;
  }
  *(undefined8 *)(param_12 + 0x5c) = 0;
  FUN_1401ad030(lVar29,0,0x31);
  uVar25 = 0;
  if (*(int *)(param_1 + 0x330) != 0) {
    do {
      pcVar16 = *(char **)(*(longlong *)(param_1 + 800) +
                          ((ulonglong)(*(int *)(param_1 + 0x32c) + uVar25) %
                          (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
      if ((((*(int *)(pcVar16 + 0x10) == 5) && (lVar31 = *(longlong *)(pcVar16 + 8), lVar31 != 0))
          && (*(int *)(lVar31 + 0x10) != 0)) && (*pcVar16 == '\0')) {
        FUN_1404bd940(lVar31,pcVar16,param_6,param_12);
      }
      uVar25 = uVar25 + 1;
    } while (uVar25 < *(uint *)(param_1 + 0x330));
  }
  FUN_1401ad0d0(lVar29,0,0x31);
  FUN_1401ad030(lVar29,0,0x32);
  uStack_214 = 0;
  if (*(int *)(param_1 + 0x330) != 0) {
    do {
      pcVar16 = *(char **)(*(longlong *)(param_1 + 800) +
                          ((ulonglong)(*(int *)(param_1 + 0x32c) + uStack_214) %
                          (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
      if (((*(int *)(pcVar16 + 0x10) == 5) &&
          (plVar28 = *(longlong **)(pcVar16 + 8), plStack_1a0 = plVar28, plVar28 != (longlong *)0x0)
          ) && (((int)plVar28[2] != 0 && (*pcVar16 == '\0')))) {
        uStack_210 = 0;
        cVar23 = pcVar16[0x48];
        cStack_218 = *(char *)((longlong)plVar28 + 0x29c);
        do {
          uVar25 = uStack_210;
          lVar29 = *(longlong *)
                    (*plVar28 +
                    ((ulonglong)(*(int *)((longlong)plVar28 + 0xc) + uStack_210) %
                    (ulonglong)*(uint *)(plVar28 + 1)) * 8);
          uVar6 = *(undefined4 *)
                   (plVar28[6] +
                   ((ulonglong)(*(int *)((longlong)plVar28 + 0x3c) + uStack_210) %
                   (ulonglong)*(uint *)(plVar28 + 7)) * 4);
          lStack_2c0 = lStack_1b0;
          lStack_2c8 = lStack_1b8;
          lStack_2b8 = param_1;
          FUN_14049d7b0(lVar29,param_12,param_6,lStack_1c0);
          lVar31 = lStack_1e0;
          cVar22 = cStack_218;
          if (*(longlong *)(lVar29 + 0x718) != 0) {
            iVar33 = *(int *)(lVar29 + 0x460);
            for (iVar32 = 0; plVar28 = plStack_1a0, param_12 = lStack_1e0, param_6 = uStack_200,
                uVar25 = uStack_210, iVar32 != iVar33; iVar32 = iVar32 + 1) {
              plVar28 = *(longlong **)
                         (*(longlong *)(lVar29 + 0x450) +
                         ((ulonglong)(uint)(*(int *)(lVar29 + 0x45c) + iVar32) %
                         (ulonglong)*(uint *)(lVar29 + 0x458)) * 8);
              lStack_290 = lVar29 + 0x5d0;
              lStack_2a0 = lVar29 + 0x14d0;
              lStack_2c0 = lVar29 + 0x720;
              uStack_228 = uStack_170;
              uStack_238 = uStack_1d0;
              cStack_248 = cVar22;
              lStack_250 = lStack_180;
              lStack_258 = lStack_188;
              uStack_260 = uStack_168;
              plStack_268 = plStack_178;
              lStack_270 = lVar31;
              lStack_278 = lStack_1b8;
              uStack_280 = *(undefined4 *)(lVar29 + 0x147c);
              uStack_288 = CONCAT44(uStack_288._4_4_,*(undefined4 *)(lVar29 + 0x264));
              lStack_298 = lStack_1b0;
              lStack_2a8 = lStack_1c0;
              lStack_2b0 = lStack_1c8;
              lStack_2b8 = CONCAT44(lStack_2b8._4_4_,uVar6);
              lStack_2c8 = *(longlong *)(lVar29 + 0x718);
              cStack_240 = cVar23;
              lStack_230 = param_1;
              (**(code **)(*plVar28 + 0x358))(plVar28,lStack_160,uStack_1a8,uStack_200);
            }
          }
          uStack_210 = uVar25 + 1;
        } while (uStack_210 < *(uint *)(plVar28 + 2));
      }
      uStack_214 = uStack_214 + 1;
      lVar29 = lStack_1d8;
    } while (uStack_214 < *(uint *)(param_1 + 0x330));
  }
  FUN_1401ad0d0(lVar29,0,0x32);
  FUN_1401ad030(lVar29,0,0x33);
  lStack_1f8 = 0;
  uVar35 = 0;
  uStack_1f0 = 0;
  uStack_1ec = 0;
  uVar37 = 0;
  uStack_1e8 = 0;
  uVar27 = 0;
  uVar25 = 0;
  if (*(int *)(param_1 + 0x330) != 0) {
    do {
      lVar30 = lStack_1b8;
      lVar31 = lStack_1c0;
      lVar29 = lStack_1e0;
      uVar41 = uStack_200;
      pcVar16 = *(char **)(*(longlong *)(param_1 + 800) +
                          ((ulonglong)(*(int *)(param_1 + 0x32c) + uVar27) %
                          (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
      if (((*(int *)(pcVar16 + 0x10) == 5) && (lVar17 = *(longlong *)(pcVar16 + 8), lVar17 != 0)) &&
         ((*(int *)(lVar17 + 0x10) != 0 && (*pcVar16 == '\0')))) {
        lStack_270 = param_1 + 0x70;
        lStack_298 = lVar17 + 0x30;
        lStack_2c0 = lVar17 + 400;
        lStack_250 = lStack_188;
        lStack_258 = lStack_158;
        uStack_260 = CONCAT44(uStack_260._4_4_,*(undefined4 *)(lVar17 + 0x178));
        plStack_268 = &lStack_1f8;
        lStack_278 = CONCAT71(lStack_278._1_7_,pcVar16[0x48]);
        uStack_280 = CONCAT31(uStack_280._1_3_,*(undefined1 *)(lVar17 + 0x29c));
        uStack_288 = uStack_1d0;
        lStack_290 = lStack_1e0;
        lStack_2a0 = lStack_1b8;
        lStack_2a8 = lStack_180;
        lStack_2b0 = uStack_150;
        lStack_2b8 = lStack_1c0;
        lStack_2c8 = uStack_200;
        FUN_1404baf80(lVar17,uStack_1a8,lStack_1c8,uStack_198);
        *(undefined8 *)(lVar17 + 0x140) = 0;
        *(undefined8 *)(lVar17 + 0x148) = 0;
        *(undefined8 *)(lVar17 + 0x150) = 0;
        *(undefined8 *)(lVar17 + 0x158) = 0;
        lStack_2c0 = lVar30;
        lStack_2c8 = lStack_1b0;
        lStack_2b0 = param_1;
        FUN_1404cb790(lVar17,lVar29,lVar31,uVar41);
        uVar25 = 0;
        if (*(int *)(lVar17 + 0x60) != 0) {
          do {
            plVar28 = *(longlong **)
                       (*(longlong *)(lVar17 + 0x50) + 0x18 +
                       ((ulonglong)(*(int *)(lVar17 + 0x5c) + uVar25) %
                       (ulonglong)*(uint *)(lVar17 + 0x58)) * 0x30);
            if (plVar28 != (longlong *)0x0) {
              (**(code **)(*plVar28 + 0x28))();
            }
            uVar25 = uVar25 + 1;
          } while (uVar25 < *(uint *)(lVar17 + 0x60));
        }
      }
      uVar27 = uVar27 + 1;
      uVar25 = *(uint *)(param_1 + 0x330);
    } while (uVar27 < uVar25);
    uVar37 = (ulonglong)uStack_1e8;
    uVar35 = (ulonglong)uStack_1f0;
  }
  plVar28 = plStack_178;
  lVar29 = lStack_1c8;
  uVar41 = uStack_1d0;
  uVar27 = uStack_1ec;
  uVar26 = 0;
  if (uVar25 != 0) {
    do {
      pcVar16 = *(char **)(*(longlong *)(param_1 + 800) +
                          ((ulonglong)(*(int *)(param_1 + 0x32c) + uVar26) %
                          (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
      if ((((*(int *)(pcVar16 + 0x10) == 5) && (lVar31 = *(longlong *)(pcVar16 + 8), lVar31 != 0))
          && (*(int *)(lVar31 + 0x10) != 0)) && (*pcVar16 == '\0')) {
        FUN_1404c68b0(lVar31,lVar29,uVar41,plVar28);
      }
      uVar26 = uVar26 + 1;
    } while (uVar26 < *(uint *)(param_1 + 0x330));
    uVar37 = (ulonglong)uStack_1e8;
    uVar35 = (ulonglong)uStack_1f0;
  }
  lVar31 = lStack_1d8;
  lVar29 = lStack_1f8;
  FUN_1401ad0d0(lStack_1d8,0,0x33);
  FUN_1401ad030(lVar31);
  dVar21 = _DAT_140bb02a8;
  dVar20 = DAT_140bb0100;
  dVar19 = _DAT_140bb0098;
  if ((int)uVar37 != 0) {
    do {
      uVar18 = (ulonglong)uVar27 % uVar35;
      for (iVar33 = 0; iVar33 != *(int *)(param_1 + 0x330); iVar33 = iVar33 + 1) {
        lVar31 = *(longlong *)
                  (*(longlong *)(param_1 + 800) +
                  ((ulonglong)(uint)(*(int *)(param_1 + 0x32c) + iVar33) %
                  (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
        if (*(int *)(lVar31 + 4) == *(int *)(uVar18 * 0x20 + lVar29)) {
          plVar28 = *(longlong **)(lVar31 + 8);
          if ((plVar28 != (longlong *)0x0) &&
             (*(uint *)(uVar18 * 0x20 + 4 + lVar29) < *(uint *)(plVar28 + 2))) {
            lVar31 = *(longlong *)
                      (*plVar28 +
                      ((ulonglong)
                       (uint)(*(int *)(uVar18 * 0x20 + 4 + lVar29) +
                             *(int *)((longlong)plVar28 + 0xc)) % (ulonglong)*(uint *)(plVar28 + 1))
                      * 8);
            lVar30 = uVar18 * 0x20;
            pdVar24 = (double *)FUN_140178eb0(*(longlong *)(lVar31 + 0x718) + 0x18,auStack_138);
            dVar40 = *(double *)(lVar30 + 0x10 + lVar29);
            dVar7 = *(double *)(lVar30 + 8 + lVar29);
            dVar8 = *(double *)(lVar30 + 0x18 + lVar29);
            dVar9 = pdVar24[6];
            dVar10 = pdVar24[2];
            dVar11 = pdVar24[10];
            dVar12 = pdVar24[0xe];
            dVar39 = pdVar24[5];
            dVar13 = pdVar24[1];
            dVar14 = pdVar24[9];
            dVar15 = pdVar24[0xd];
            fVar1 = *(float *)(lVar31 + 0x728);
            fVar2 = *(float *)(lVar31 + 0x724);
            dVar38 = (double)func_0x0001409d5728((double)((float)(dVar40 * pdVar24[4] +
                                                                  dVar7 * *pdVar24 +
                                                                  dVar8 * pdVar24[8] + pdVar24[0xc])
                                                         + *(float *)(lVar31 + 0x720)) * dVar21 +
                                                 dVar20);
            dVar38 = (double)func_0x0001409d5728(dVar38 * dVar19 * dVar21 + dVar20);
            uStack_198 = CONCAT44(uStack_198._4_4_,(int)dVar38);
            dVar39 = (double)func_0x0001409d5728((double)((float)(dVar40 * dVar39 + dVar7 * dVar13 +
                                                                  dVar8 * dVar14 + dVar15) + fVar2)
                                                 * dVar21 + dVar20);
            dVar39 = (double)func_0x0001409d5728(dVar39 * dVar19 * dVar21 + dVar20);
            uStack_198 = CONCAT44((int)dVar39,(undefined4)uStack_198);
            dVar40 = (double)func_0x0001409d5728((double)((float)(dVar40 * dVar9 + dVar7 * dVar10 +
                                                                  dVar8 * dVar11 + dVar12) + fVar1)
                                                 * dVar21 + dVar20);
            dVar40 = (double)func_0x0001409d5728(dVar40 * dVar19 * dVar21 + dVar20);
            iStack_190 = (int)dVar40;
            FUN_1404935a0(lVar31 + 0x1218);
          }
          break;
        }
      }
      uVar27 = uVar27 + 1;
      uVar37 = uVar37 - 1;
      lVar31 = lStack_1d8;
    } while (uVar37 != 0);
  }
  uVar25 = 0;
  if (*(int *)(param_1 + 0x80) != 0) {
    do {
      uVar37 = (ulonglong)(*(int *)(param_1 + 0x7c) + uVar25) % (ulonglong)*(uint *)(param_1 + 0x78)
      ;
      lVar30 = *(longlong *)(*(longlong *)(param_1 + 0x70) + 8 + uVar37 * 0x10);
      FUN_140490c20(lVar30 + 0x1218,lVar30 + 0x738,
                    *(undefined8 *)(*(longlong *)(param_1 + 0x70) + uVar37 * 0x10));
      uVar25 = uVar25 + 1;
    } while (uVar25 < *(uint *)(param_1 + 0x80));
  }
  if (*(int *)(param_1 + 0x78) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x70));
    *(undefined8 *)(param_1 + 0x70) = 0;
    *(undefined4 *)(param_1 + 0x78) = 0;
  }
  *(undefined8 *)(param_1 + 0x7c) = 0;
  FUN_1401ad0d0(lVar31,0,0x34);
  uVar41 = FUN_1401ad030(lVar31,0,0x35);
  FUN_14054a780(uVar41,uStack_148);
  FUN_14054b0b0(param_1);
  FUN_14054c050(param_1,lStack_1c8,uStack_1d0);
  lStack_2b8 = lStack_1c0;
  lStack_2c0 = lStack_1b8;
  lStack_2c8 = uStack_200;
  FUN_140548570(param_1,uStack_1a8,lStack_1c8,uStack_1d0);
  FUN_1401ad0d0(lVar31,0,0x35);
  if ((int)uVar35 != 0) {
    FUN_1409b2d50(lVar29);
    lStack_1f8 = 0;
    uStack_1f0 = 0;
  }
  uStack_1e8 = 0;
  uStack_1ec = 0;
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_2e8);
  return;
}


