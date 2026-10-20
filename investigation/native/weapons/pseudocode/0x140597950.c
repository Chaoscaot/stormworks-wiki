
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140597950(longlong *param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  longlong param_5,longlong param_6,longlong param_7,int *param_8,undefined8 param_9
                  ,longlong *param_10)

{
  undefined4 *puVar1;
  char *pcVar2;
  longlong *plVar3;
  undefined1 *puVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  bool bVar10;
  int *piVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  double *pdVar16;
  undefined8 *puVar17;
  double *pdVar18;
  uint uVar19;
  int iVar20;
  ulonglong uVar21;
  uint uVar22;
  ulonglong uVar23;
  int iVar24;
  ulonglong uVar25;
  float fVar26;
  double dVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  undefined1 auVar31 [16];
  double dVar32;
  double dVar33;
  float fVar34;
  double dVar35;
  double dVar36;
  double dVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  undefined4 uVar42;
  undefined4 uVar43;
  float fVar44;
  undefined1 auStack_358 [32];
  float fStack_338;
  float fStack_330;
  undefined1 uStack_328;
  undefined1 uStack_320;
  int *piStack_318;
  float fStack_310;
  double *pdStack_308;
  longlong lStack_300;
  uint uStack_2f8;
  int iStack_2f4;
  uint uStack_2f0;
  ulonglong uStack_2e8;
  uint uStack_2e0;
  int iStack_2dc;
  uint uStack_2d8;
  longlong lStack_2d0;
  uint uStack_2c8;
  float fStack_2c0;
  float fStack_2bc;
  float fStack_2b8;
  float fStack_2b0;
  float fStack_2ac;
  float fStack_2a8;
  float fStack_2a0;
  float fStack_29c;
  float fStack_298;
  float fStack_290;
  float fStack_28c;
  float fStack_288;
  float fStack_280;
  float fStack_27c;
  float fStack_278;
  float fStack_270;
  float fStack_26c;
  float fStack_268;
  float fStack_260;
  longlong lStack_258;
  float fStack_250;
  float fStack_24c;
  float fStack_248;
  float fStack_244;
  float fStack_240;
  float fStack_23c;
  float fStack_238;
  float fStack_234;
  float fStack_230;
  float fStack_22c;
  float fStack_228;
  float fStack_224;
  float fStack_220;
  float fStack_21c;
  float fStack_218;
  float fStack_210;
  float fStack_20c;
  float fStack_208;
  float fStack_204;
  float fStack_200;
  float fStack_1fc;
  float fStack_1f8;
  float fStack_1f4;
  float fStack_1f0;
  float fStack_1ec;
  float fStack_1e8;
  float fStack_1e4;
  float fStack_1e0;
  float fStack_1dc;
  float fStack_1d8;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  longlong *plStack_1a8;
  longlong *plStack_1a0;
  undefined8 *puStack_198;
  undefined8 *puStack_190;
  undefined8 *puStack_188;
  undefined8 *puStack_180;
  undefined8 *puStack_178;
  undefined1 auStack_170 [152];
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_358;
  lStack_2d0 = param_5;
  piStack_318 = param_8;
  plStack_1a8 = param_10;
  plStack_1a0 = param_1;
  if ((DAT_140ceb6ff != '\0') && (*(char *)((longlong)*param_8 * 0x34 + 0x140cc055c) != '\0')) {
    fVar44 = (float)param_8[0x10] * _DAT_140bb0920;
    fVar38 = (float)param_8[0x10] * _DAT_140bb05a0;
    uVar13 = 0;
    uStack_2e8 = 0;
    uStack_2e0 = 0;
    iStack_2dc = 0;
    uStack_2d8 = 0;
    lStack_300 = 0;
    uStack_2f8 = 0;
    iStack_2f4 = 0;
    uStack_2f0 = 0;
    pdStack_308 = (double *)(param_8 + 4);
    uStack_1c8 = *pdStack_308;
    uStack_1c0 = *(undefined8 *)(param_8 + 6);
    uStack_1b8 = *(undefined8 *)(param_8 + 8);
    fStack_330 = 3.57331e-43;
    fStack_338 = 1.77965e-43;
    fStack_310 = fVar44;
    fStack_260 = fVar38;
    FUN_1401a4b20(param_5,&uStack_1c8,fVar38);
    uStack_2c8 = 0;
    uVar23 = (ulonglong)uStack_2f8;
    uVar21 = uVar13;
    uVar25 = uVar13;
    fVar40 = _DAT_140bb0904;
    fVar41 = _DAT_140bafcbc;
    uVar19 = 0;
    if (uStack_2f0 != 0) {
      do {
        lVar15 = lStack_300;
        pdVar16 = pdStack_308;
        fVar39 = _DAT_140bb0790;
        fVar26 = _DAT_140bb0390;
        fVar34 = _DAT_140bafecc;
        uVar22 = 0;
        uVar19 = (uint)uVar21;
        uVar42 = (undefined4)_DAT_140bb0100;
        uVar43 = (undefined4)((ulonglong)_DAT_140bb0100 >> 0x20);
        uVar21 = (ulonglong)(uStack_2c8 + iStack_2f4) % uVar23;
        if ((*(longlong *)(lStack_300 + uVar21 * 8) == 0) ||
           (*(longlong *)(lStack_300 + uVar21 * 8) == *(longlong *)(param_8 + 2)))
        goto LAB_140597eda;
        puVar1 = *(undefined4 **)(*(longlong *)(lStack_300 + uVar21 * 8) + 0xc0);
        if (puVar1 == (undefined4 *)0x0) goto LAB_140597ed5;
        switch(*puVar1) {
        case 1:
          while( true ) {
            uVar25 = uStack_2e8;
            if (uVar22 == *(uint *)(param_7 + 0x330)) goto code_r0x000140597ed0;
            pcVar2 = *(char **)(*(longlong *)(param_7 + 800) +
                               ((ulonglong)(*(int *)(param_7 + 0x32c) + uVar22) %
                               (ulonglong)*(uint *)(param_7 + 0x328)) * 8);
            if (*(int *)(pcVar2 + 4) == puVar1[1]) break;
            uVar22 = uVar22 + 1;
          }
          if ((((*(int *)(pcVar2 + 0x10) != 5) || (*(longlong *)(pcVar2 + 8) == 0)) ||
              (*(int *)(*(longlong *)(pcVar2 + 8) + 0x10) == 0)) || (*pcVar2 != '\0'))
          goto code_r0x000140597ed0;
          lVar15 = FUN_140294520();
          if (((*(char *)(lVar15 + 0x4a) == '\0') || (pcVar2[0x48] != '\0')) ||
             ((char)piStack_318[0x11] == '\0')) goto code_r0x00014059823c;
          dVar30 = *pdStack_308;
          dVar29 = pdStack_308[1];
          dVar33 = pdStack_308[2];
          fVar38 = (float)piStack_318[0x10] * _DAT_140bb04e0;
          iVar20 = 0;
          fVar44 = fStack_310;
          fVar40 = _DAT_140bb0904;
          if (*piStack_318 < 10) goto code_r0x00014059823c;
          bVar10 = true;
          plVar3 = *(longlong **)(pcVar2 + 8);
          lVar15 = plVar3[2];
          for (; plVar12 = plStack_1a8, iVar24 = 0, iVar20 != (int)lVar15; iVar20 = iVar20 + 1) {
            lVar14 = *(longlong *)
                      (*plVar3 +
                      ((ulonglong)(uint)(*(int *)((longlong)plVar3 + 0xc) + iVar20) %
                      (ulonglong)*(uint *)(plVar3 + 1)) * 8);
            if (*(char *)(lVar14 + 600) == '\0') {
              dVar27 = *(double *)(lVar14 + 0x390) - *(double *)(lVar14 + 0x378);
              dVar28 = *(double *)(lVar14 + 0x398) - *(double *)(lVar14 + 0x380);
              dVar36 = *(double *)(lVar14 + 0x3a0) - *(double *)(lVar14 + 0x388);
              dVar37 = (*(double *)(lVar14 + 0x378) + *(double *)(lVar14 + 0x390)) *
                       (double)CONCAT44(uVar43,uVar42);
              dVar32 = (*(double *)(lVar14 + 0x380) + *(double *)(lVar14 + 0x398)) *
                       (double)CONCAT44(uVar43,uVar42);
              dVar35 = (*(double *)(lVar14 + 0x388) + *(double *)(lVar14 + 0x3a0)) *
                       (double)CONCAT44(uVar43,uVar42);
              lVar14 = *(longlong *)(lVar14 + 0x718);
              if (dVar28 <= dVar36) {
                dVar28 = dVar36;
              }
              if (dVar27 <= dVar28) {
                dVar27 = dVar28;
              }
              dVar36 = (dVar37 * *(double *)(lVar14 + 0x18) + dVar32 * *(double *)(lVar14 + 0x38) +
                        dVar35 * *(double *)(lVar14 + 0x58) + *(double *)(lVar14 + 0x78)) - dVar30;
              dVar28 = (dVar32 * *(double *)(lVar14 + 0x40) + dVar37 * *(double *)(lVar14 + 0x20) +
                        dVar35 * *(double *)(lVar14 + 0x60) + *(double *)(lVar14 + 0x80)) - dVar29;
              dVar32 = (dVar32 * *(double *)(lVar14 + 0x48) + dVar37 * *(double *)(lVar14 + 0x28) +
                        dVar35 * *(double *)(lVar14 + 0x68) + *(double *)(lVar14 + 0x88)) - dVar33;
              dVar28 = dVar36 * dVar36 + dVar28 * dVar28 + dVar32 * dVar32;
              if (dVar28 < 0.0) {
                dVar28 = (double)FUN_1409d7318();
              }
              else {
                auVar9._8_8_ = 0;
                auVar9._0_8_ = dVar28;
                auVar31 = sqrtpd(ZEXT816(0),auVar9);
                dVar28 = auVar31._0_8_;
              }
              if ((double)fVar38 < dVar28 + (double)((float)dVar27 * fVar41)) {
                bVar10 = false;
              }
              uVar42 = (undefined4)_DAT_140bb0100;
              uVar43 = (undefined4)((ulonglong)_DAT_140bb0100 >> 0x20);
            }
          }
          fVar44 = fStack_310;
          fVar40 = _DAT_140bb0904;
          if (!bVar10) goto code_r0x00014059823c;
          do {
            if (iVar24 == *(int *)(param_6 + 0x30)) {
code_r0x00014059823c:
              pdVar16 = pdStack_308;
              piVar11 = piStack_318;
              plVar3 = *(longlong **)(pcVar2 + 8);
              uVar25 = uStack_2e8;
              if ((uint)puVar1[2] < *(uint *)(plVar3 + 2)) {
                lVar15 = *(longlong *)
                          (*plVar3 +
                          ((ulonglong)(uint)(*(int *)((longlong)plVar3 + 0xc) + puVar1[2]) %
                          (ulonglong)*(uint *)(plVar3 + 1)) * 8);
                lVar14 = FUN_140294520();
                uVar25 = uStack_2e8;
                if ((*(char *)(lVar14 + 0x4a) != '\0') && (pcVar2[0x48] == '\0')) {
                  pdVar16 = (double *)
                            FUN_14017a500(auStack_170,*(longlong *)(lVar15 + 0x718) + 0x18,pdVar16);
                  fStack_218 = (float)pdVar16[2];
                  fStack_21c = (float)pdVar16[1];
                  fStack_220 = (float)*pdVar16;
                  fVar38 = (float)piVar11[0x10] * _UNK_140bb0898;
                  iVar20 = *(int *)(param_3 + 0x1d0);
                  for (iVar24 = 0; iVar24 != iVar20; iVar24 = iVar24 + 1) {
                    fStack_330 = fVar38 / _UNK_140bb0874;
                    if (_DAT_140bb0488 <= fStack_330) {
                      fStack_330 = _DAT_140bb0488;
                    }
                    uStack_320 = 1;
                    uStack_328 = 0;
                    fStack_338 = fVar38;
                    FUN_14022c640(*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(param_3 + 0x1c0) +
                                     ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar24) %
                                     (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108) + 0x18,
                                  puVar1[1],puVar1[2],&fStack_220);
                  }
                  lVar15 = *(longlong *)(lVar15 + 0x718);
                  dVar30 = *(double *)(lVar15 + 0x88);
                  dVar29 = pdStack_308[2];
                  dVar33 = *(double *)(lVar15 + 0x80);
                  dVar28 = pdStack_308[1];
                  dVar27 = *pdStack_308;
                  fStack_298 = (float)(dVar30 - dVar29);
                  fStack_29c = (float)(dVar33 - dVar28);
                  fStack_2a0 = (float)(*(double *)(lVar15 + 0x78) - dVar27);
                  FUN_1401757b0(&fStack_2a0);
                  fVar38 = *(float *)(lVar15 + 8) * fVar40;
                  if (fVar38 <= fVar44) {
                    fVar44 = fVar38;
                  }
                  fStack_208 = (float)(dVar29 - dVar30);
                  fStack_20c = (float)(dVar28 - dVar33);
                  fStack_210 = (float)(dVar27 - *(double *)(lVar15 + 0x78));
                  fStack_1fc = fStack_298 * fVar44;
                  fStack_200 = fStack_29c * fVar44;
                  fStack_204 = fStack_2a0 * fVar44;
                  fStack_338 = (float)CONCAT31(fStack_338._1_3_,1);
                  FUN_1401a7470(lStack_2d0,lVar15,&fStack_204);
                  uVar25 = uStack_2e8;
                }
              }
              goto code_r0x000140597ed0;
            }
            puVar4 = *(undefined1 **)
                      (*(longlong *)(param_6 + 0x20) +
                      ((ulonglong)(uint)(*(int *)(param_6 + 0x2c) + iVar24) %
                      (ulonglong)*(uint *)(param_6 + 0x28)) * 8);
            if (*(int *)(puVar4 + 4) == *(int *)(pcVar2 + 4)) {
              puVar4[1] = 1;
              if (*(longlong *)(puVar4 + 0xe0) == 0) {
                *puVar4 = 1;
              }
              *pcVar2 = '\x01';
              pcVar2[0x45] = '\x01';
              uVar42 = *(undefined4 *)(pcVar2 + 4);
              uVar19 = *(uint *)(plStack_1a8 + 2);
              uVar22 = *(uint *)(plStack_1a8 + 1);
              if (uVar19 == uVar22) {
                FUN_1408e3df0(plStack_1a8);
                uVar19 = *(uint *)(plVar12 + 2);
                uVar22 = *(uint *)(plVar12 + 1);
              }
              *(uint *)(plVar12 + 2) = uVar19 + 1;
              *(undefined4 *)
               (*plVar12 +
               ((ulonglong)(*(int *)((longlong)plVar12 + 0xc) + -1 + uVar19 + 1) % (ulonglong)uVar22
               ) * 4) = uVar42;
              fVar44 = fStack_310;
              fVar40 = _DAT_140bb0904;
              goto code_r0x00014059823c;
            }
            iVar24 = iVar24 + 1;
          } while( true );
        case 2:
          lVar15 = **(longlong **)(*(longlong *)(puVar1 + 6) + 0x90);
          if (lVar15 != 0) {
            if (uVar19 != 0) {
              do {
                if (lVar15 == *(longlong *)
                               (uVar25 + ((ulonglong)(iStack_2dc + uVar22) % uVar13) * 8))
                goto LAB_140597ed5;
                uVar22 = uVar22 + 1;
              } while (uVar22 < uVar19);
            }
            if (((*(int *)(*(longlong *)(lVar15 + 600) + 0x128) == 0) &&
                (lVar14 = FUN_140294520(), *(char *)(lVar14 + 0x4b) != '\0')) ||
               ((*(int *)(*(longlong *)(lVar15 + 600) + 0x128) != 0 &&
                (lVar14 = FUN_140294520(), *(char *)(lVar14 + 0x4c) != '\0')))) {
              lVar14 = *(longlong *)(lVar15 + 0x478);
              dVar30 = pdStack_308[2];
              dVar32 = *(double *)(lVar15 + 0x78) - dVar30;
              dVar29 = pdStack_308[1];
              dVar28 = *(double *)(lVar15 + 0x70) - dVar29;
              dVar33 = *pdStack_308;
              dVar27 = *(double *)(lVar15 + 0x68) - dVar33;
              dVar28 = dVar28 * dVar28 + dVar27 * dVar27 + dVar32 * dVar32;
              if (dVar28 < 0.0) {
                dVar28 = (double)FUN_1409d7318();
              }
              else {
                auVar8._8_8_ = 0;
                auVar8._0_8_ = dVar28;
                auVar31 = sqrtpd(ZEXT816(0),auVar8);
                dVar28 = auVar31._0_8_;
              }
              fVar34 = fVar34 - (float)(dVar28 / (double)fVar38);
              fVar38 = 0.0;
              if (0.0 <= fVar34) {
                fVar38 = fVar34;
              }
              fVar38 = (fVar26 - (fVar38 + fVar38)) * fVar38 * fVar38;
              fVar44 = fVar38 * (float)piStack_318[0x10] * _DAT_140bb0790;
              if (lVar14 != 0) {
                dVar28 = *(double *)(lVar14 + 0x88);
                dVar27 = *(double *)(lVar14 + 0x80);
                fStack_2a8 = (float)(dVar28 - dVar30);
                fStack_2ac = (float)(dVar27 - dVar29);
                fStack_2b0 = (float)(*(double *)(lVar14 + 0x78) - dVar33);
                FUN_1401757b0(&fStack_2b0);
                fVar40 = *(float *)(lVar14 + 8) * _DAT_140bb0904;
                fVar38 = fVar38 * fStack_310;
                if (fVar40 <= fVar38) {
                  fVar38 = fVar40;
                }
                fStack_230 = (float)(dVar30 - dVar28);
                fStack_234 = (float)(dVar29 - dVar27);
                fStack_238 = (float)(dVar33 - *(double *)(lVar14 + 0x78));
                fStack_224 = fStack_2a8 * fVar38;
                fStack_228 = fStack_2ac * fVar38;
                fStack_22c = fStack_2b0 * fVar38;
                fStack_338 = (float)CONCAT31(fStack_338._1_3_,1);
                FUN_1401a7470(lStack_2d0,lVar14,&fStack_22c);
              }
              iVar20 = *(int *)(param_3 + 0x1d0);
              for (iVar24 = 0; iVar24 != iVar20; iVar24 = iVar24 + 1) {
                lVar14 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(param_3 + 0x1c0) +
                            ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar24) %
                            (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
                uVar42 = *(undefined4 *)(*(longlong *)(lVar15 + 600) + 0x98);
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
                *(undefined4 *)(puVar17 + 2) = uVar42;
                *(float *)((longlong)puVar17 + 0x14) = fVar44;
                *(undefined2 *)(puVar17 + 3) = 0;
                *(undefined1 *)((longlong)puVar17 + 0x1a) = 1;
                *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
                *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
                *(undefined8 *)((longlong)puVar17 + 0x2c) = 0x3f800000;
                uVar19 = *(uint *)(lVar14 + 0x28);
                uVar22 = *(uint *)(lVar14 + 0x20);
                puStack_198 = puVar17;
                if (uVar19 == uVar22) {
                  FUN_1408de0b0(lVar14 + 0x18);
                  uVar19 = *(uint *)(lVar14 + 0x28);
                  uVar22 = *(uint *)(lVar14 + 0x20);
                }
                *(uint *)(lVar14 + 0x28) = uVar19 + 1;
                *(undefined8 **)
                 (*(longlong *)(lVar14 + 0x18) +
                 ((ulonglong)(*(int *)(lVar14 + 0x24) + -1 + uVar19 + 1) % (ulonglong)uVar22) * 8) =
                     puVar17;
              }
              uVar13 = (ulonglong)uStack_2e0;
              uVar25 = uStack_2e8;
              fVar40 = _DAT_140bb0904;
              uVar19 = uStack_2d8;
            }
            if (uVar19 == (uint)uVar13) {
              FUN_1408de0b0(&uStack_2e8);
              uVar13 = (ulonglong)uStack_2e0;
              uVar25 = uStack_2e8;
              uVar19 = uStack_2d8;
            }
            uStack_2d8 = uVar19 + 1;
            *(longlong *)(uVar25 + ((ulonglong)(iStack_2dc + -1 + uStack_2d8) % uVar13) * 8) =
                 lVar15;
            goto code_r0x000140597ed0;
          }
          break;
        case 3:
          lVar14 = *(longlong *)(puVar1 + 6);
          lVar5 = *(longlong *)(*(longlong *)(lVar14 + 0x90) + 0x18);
          dVar30 = pdStack_308[2];
          dVar32 = *(double *)(lVar5 + 0x78) - dVar30;
          dVar29 = pdStack_308[1];
          dVar28 = *(double *)(lVar5 + 0x70) - dVar29;
          dVar33 = *pdStack_308;
          dVar27 = *(double *)(lVar5 + 0x68) - dVar33;
          dVar28 = dVar28 * dVar28 + dVar27 * dVar27 + dVar32 * dVar32;
          if (dVar28 < 0.0) {
            dVar28 = (double)FUN_1409d7318();
          }
          else {
            auVar7._8_8_ = 0;
            auVar7._0_8_ = dVar28;
            auVar31 = sqrtpd(ZEXT816(0),auVar7);
            dVar28 = auVar31._0_8_;
          }
          fVar34 = fVar34 - (float)(dVar28 / (double)fVar38);
          fVar38 = 0.0;
          if (0.0 <= fVar34) {
            fVar38 = fVar34;
          }
          lVar5 = *(longlong *)(lVar5 + 0x268);
          if (lVar5 != 0) {
            dVar28 = *(double *)(lVar5 + 0x88);
            dVar27 = *(double *)(lVar5 + 0x80);
            dVar32 = *(double *)(lVar5 + 0x78);
            fVar34 = (float)(dVar28 - dVar30);
            fVar41 = (float)(dVar27 - dVar29);
            fVar40 = (float)(dVar32 - dVar33);
            fVar44 = fVar41 * fVar41 + fVar40 * fVar40 + fVar34 * fVar34;
            if (fVar44 < 0.0) {
              fVar44 = (float)FUN_1409d73e4();
            }
            else {
              fVar44 = SQRT(fVar44);
            }
            if (0.0 < fVar44) {
              fVar40 = fVar40 / fVar44;
              fVar41 = fVar41 / fVar44;
              fVar34 = fVar34 / fVar44;
            }
            fVar44 = *(float *)(lVar5 + 8) * _DAT_140bb0904;
            fStack_1ec = (fVar26 - (fVar38 + fVar38)) * fVar38 * fVar38 * fStack_310;
            if (fVar44 <= fStack_1ec) {
              fStack_1ec = fVar44;
            }
            fStack_1f0 = (float)(dVar30 - dVar28);
            fStack_1f4 = (float)(dVar29 - dVar27);
            fStack_1f8 = (float)(dVar33 - dVar32);
            fStack_1e4 = fStack_1ec * fVar34;
            fStack_1e8 = fStack_1ec * fVar41;
            fStack_1ec = fStack_1ec * fVar40;
            fStack_338 = (float)CONCAT31(fStack_338._1_3_,1);
            FUN_1401a7470(lStack_2d0,lVar5,&fStack_1ec);
            fVar40 = _DAT_140bb0904;
            fVar41 = _DAT_140bafcbc;
          }
          plVar3 = plStack_1a0;
          if ((*(int *)(lVar14 + 8) == 0x42) && (*(char *)(lVar14 + 4) == '\0')) {
            uVar22 = 0;
            uVar19 = *(uint *)(plStack_1a0 + 2);
            if (uVar19 != 0) {
              do {
                if (*(int *)(*plStack_1a0 +
                            ((ulonglong)(*(int *)((longlong)plStack_1a0 + 0xc) + uVar22) %
                            (ulonglong)*(uint *)(plStack_1a0 + 1)) * 0xc) == *(int *)(lVar14 + 0x98)
                   ) {
                  *(undefined2 *)
                   (*plStack_1a0 + 8 +
                   ((ulonglong)(uVar22 + *(int *)((longlong)plStack_1a0 + 0xc)) %
                   (ulonglong)*(uint *)(plStack_1a0 + 1)) * 0xc) = 0xffff;
                  uVar21 = (ulonglong)(*(int *)((longlong)plStack_1a0 + 0xc) + uVar22) %
                           (ulonglong)*(uint *)(plStack_1a0 + 1);
                  iVar20 = *(int *)(*plStack_1a0 + 4 + uVar21 * 0xc);
                  if (5 < iVar20) {
                    iVar20 = 5;
                  }
                  *(int *)(*plStack_1a0 + 4 + uVar21 * 0xc) = iVar20;
                  uVar19 = uStack_2e0;
                  if (uStack_2f8 != 0) {
                    FUN_1409b2d50(lVar15);
                    lStack_300 = 0;
                    uStack_2f8 = 0;
                    uVar19 = uStack_2e0;
                  }
                  goto code_r0x000140598f3f;
                }
                uVar22 = uVar22 + 1;
              } while (uVar22 < uVar19);
            }
            uVar22 = *(uint *)(plStack_1a0 + 1);
            if (uVar19 == uVar22) {
              FUN_1408e0fc0(plStack_1a0);
              uVar22 = *(uint *)(plVar3 + 1);
            }
            *(int *)(plVar3 + 2) = (int)plVar3[2] + 1;
            uVar21 = (ulonglong)(uint)(*(int *)((longlong)plVar3 + 0xc) + (int)plVar3[2] + -1) %
                     (ulonglong)uVar22;
            lVar15 = *plVar3;
            *(undefined4 *)(lVar15 + uVar21 * 0xc) = 0xffffffff;
            *(undefined4 *)(lVar15 + 4 + uVar21 * 0xc) = 0;
            *(undefined2 *)(lVar15 + 8 + uVar21 * 0xc) = 0xffff;
            *(undefined4 *)(lVar15 + uVar21 * 0xc) = *(undefined4 *)(lVar14 + 0x98);
            *(undefined4 *)(lVar15 + 4 + uVar21 * 0xc) = 5;
          }
          goto code_r0x000140597ed0;
        case 4:
        case 0xc:
          lVar14 = *(longlong *)(*(longlong *)(*(longlong *)(puVar1 + 6) + 0x90) + 8);
          lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(puVar1 + 6) + 0x90) + 0x10);
          if (lVar14 == 0) {
            if (lVar5 == 0) break;
            lVar14 = *(longlong *)(lVar5 + 0x220);
          }
          else {
            lVar14 = *(longlong *)(lVar14 + 0x230);
          }
          if (lVar14 != 0) {
            lVar5 = *(longlong *)(lStack_300 + uVar21 * 8);
            dVar30 = pdStack_308[2];
            dVar32 = *(double *)(lVar5 + 0x88) - dVar30;
            dVar29 = pdStack_308[1];
            dVar28 = *(double *)(lVar5 + 0x80) - dVar29;
            dVar33 = *pdStack_308;
            dVar27 = *(double *)(lVar5 + 0x78) - dVar33;
            dVar28 = dVar28 * dVar28 + dVar27 * dVar27 + dVar32 * dVar32;
            if (dVar28 < 0.0) {
              dVar28 = (double)FUN_1409d7318();
            }
            else {
              auVar6._8_8_ = 0;
              auVar6._0_8_ = dVar28;
              auVar31 = sqrtpd(ZEXT816(0),auVar6);
              dVar28 = auVar31._0_8_;
            }
            fVar34 = fVar34 - (float)(dVar28 / (double)fVar38);
            fVar38 = 0.0;
            if (0.0 <= fVar34) {
              fVar38 = fVar34;
            }
            fVar38 = (_DAT_140bb0390 - (fVar38 + fVar38)) * fVar38 * fVar38;
            fVar39 = fVar38 * (float)piStack_318[0x10] * fVar39;
            if (*(longlong *)(lVar15 + uVar21 * 8) != lVar14) {
              fVar39 = fVar39 * fVar41;
            }
            if (*(longlong *)(lVar15 + uVar21 * 8) != 0) {
              lVar14 = *(longlong *)(lVar15 + uVar21 * 8);
              fStack_288 = (float)(*(double *)(lVar14 + 0x88) - dVar30);
              fStack_28c = (float)(*(double *)(lVar14 + 0x80) - dVar29);
              fStack_290 = (float)(*(double *)(lVar14 + 0x78) - dVar33);
              FUN_1401757b0(&fStack_290);
              lVar15 = *(longlong *)(lVar15 + uVar21 * 8);
              fVar34 = *(float *)(lVar15 + 8) * fVar40;
              fVar38 = fVar38 * fVar44;
              if (fVar34 <= fVar38) {
                fVar38 = fVar34;
              }
              fStack_1d8 = (float)(dVar30 - *(double *)(lVar15 + 0x88));
              fStack_1dc = (float)(dVar29 - *(double *)(lVar15 + 0x80));
              fStack_1e0 = (float)(dVar33 - *(double *)(lVar15 + 0x78));
              uStack_1c8 = (double)CONCAT44(fStack_28c * fVar38,fStack_290 * fVar38);
              uStack_1c0 = CONCAT44(uStack_1c0._4_4_,fStack_288 * fVar38);
              fStack_338 = (float)CONCAT31(fStack_338._1_3_,1);
              FUN_1401a7470(lStack_2d0,lVar15,&uStack_1c8);
            }
            iVar20 = *(int *)(param_3 + 0x1d0);
            for (iVar24 = 0; uVar25 = uStack_2e8, iVar24 != iVar20; iVar24 = iVar24 + 1) {
              lVar15 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(param_3 + 0x1c0) +
                          ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar24) %
                          (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
              uVar42 = *(undefined4 *)(*(longlong *)(puVar1 + 6) + 0x98);
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
              *(undefined4 *)(puVar17 + 2) = uVar42;
              *(float *)((longlong)puVar17 + 0x14) = fVar39;
              *(undefined2 *)(puVar17 + 3) = 0;
              *(undefined1 *)((longlong)puVar17 + 0x1a) = 0;
              *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
              *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
              *(undefined8 *)((longlong)puVar17 + 0x2c) = 0x3f800000;
              uVar19 = *(uint *)(lVar15 + 0x28);
              uVar22 = *(uint *)(lVar15 + 0x20);
              puStack_190 = puVar17;
              if (uVar19 == uVar22) {
                FUN_1408de0b0(lVar15 + 0x18);
                uVar19 = *(uint *)(lVar15 + 0x28);
                uVar22 = *(uint *)(lVar15 + 0x20);
              }
              *(uint *)(lVar15 + 0x28) = uVar19 + 1;
              *(undefined8 **)
               (*(longlong *)(lVar15 + 0x18) +
               ((ulonglong)(*(int *)(lVar15 + 0x24) + -1 + uVar19 + 1) % (ulonglong)uVar22) * 8) =
                   puVar17;
            }
            goto code_r0x000140597ed0;
          }
          break;
        case 10:
          lVar15 = *(longlong *)(puVar1 + 8);
          dVar33 = *(double *)(lVar15 + 0x78) - pdStack_308[2];
          dVar30 = *(double *)(lVar15 + 0x70) - pdStack_308[1];
          dVar29 = *(double *)(lVar15 + 0x68) - *pdStack_308;
          dVar30 = dVar30 * dVar30 + dVar29 * dVar29 + dVar33 * dVar33;
          lStack_258 = lVar15;
          if (dVar30 < 0.0) {
            dVar30 = (double)FUN_1409d7318();
          }
          else {
            auVar31._8_8_ = 0;
            auVar31._0_8_ = dVar30;
            auVar31 = sqrtpd(ZEXT816(0),auVar31);
            dVar30 = auVar31._0_8_;
          }
          fVar34 = fVar34 - (float)(dVar30 / (double)fVar38);
          fVar38 = (fVar26 - (fVar34 + fVar34)) * fVar34 * fVar34;
          fVar39 = fVar38 * (float)piStack_318[0x10] * fVar39;
          pdVar18 = (double *)FUN_140178eb0(lVar15 + 8);
          dVar30 = pdVar16[1];
          dVar29 = *pdVar16;
          dVar33 = pdVar16[2];
          fStack_2b8 = (float)(dVar29 * pdVar18[2] + dVar30 * pdVar18[6] + dVar33 * pdVar18[10] +
                              pdVar18[0xe]);
          fStack_2bc = (float)(dVar29 * pdVar18[1] + dVar30 * pdVar18[5] + dVar33 * pdVar18[9] +
                              pdVar18[0xd]);
          fStack_2c0 = (float)(dVar29 * *pdVar18 + dVar30 * pdVar18[4] + dVar33 * pdVar18[8] +
                              pdVar18[0xc]);
          lVar14 = *(longlong *)(lVar15 + 200);
          lVar5 = *(longlong *)(lVar15 + 0xd0);
          if (lVar14 == 0) {
            if (lVar5 != 0) {
              fStack_268 = (float)(*(double *)(lVar5 + 0x88) - dVar33);
              fStack_26c = (float)(*(double *)(lVar5 + 0x80) - dVar30);
              fStack_270 = (float)(*(double *)(lVar5 + 0x78) - dVar29);
              FUN_1401757b0(&fStack_270);
              lVar14 = lStack_2d0;
              fVar34 = fVar38 * fVar44;
              if (fRam0000000000000008 * fVar40 <= fVar38 * fVar44) {
                fVar34 = fRam0000000000000008 * fVar40;
              }
              fStack_23c = fStack_268 * fVar34 * fVar41;
              fStack_240 = fStack_26c * fVar34 * fVar41;
              fStack_244 = fStack_270 * fVar34 * fVar41;
              if (((fStack_244 != 0.0) || (fStack_240 != 0.0)) || (fStack_23c != 0.0)) {
                puStack_178 = (undefined8 *)FUN_140958c28(0x30);
                *puStack_178 = &UNK_140b4a6b0;
                *puStack_178 = &UNK_140b82d30;
                puStack_178[1] = 0;
                puStack_178[2] = CONCAT44(fStack_240,fStack_244);
                *(float *)(puStack_178 + 3) = fStack_23c;
                *(ulonglong *)((longlong)puStack_178 + 0x1c) = CONCAT44(fStack_2bc,fStack_2c0);
                *(float *)((longlong)puStack_178 + 0x24) = fStack_2b8;
                *(undefined1 *)(puStack_178 + 5) = 1;
                FUN_1408f06c0(lVar14 + 0x30);
                lVar15 = lStack_258;
              }
            }
          }
          else {
            fStack_278 = (float)(*(double *)(lVar14 + 0x88) - dVar33);
            fStack_27c = (float)(*(double *)(lVar14 + 0x80) - dVar30);
            fStack_280 = (float)(*(double *)(lVar14 + 0x78) - dVar29);
            FUN_1401757b0(&fStack_280);
            lVar5 = lStack_2d0;
            fVar26 = *(float *)(lVar14 + 8) * fVar40;
            fVar34 = fVar38 * fVar44;
            if (fVar26 <= fVar38 * fVar44) {
              fVar34 = fVar26;
            }
            fStack_248 = fStack_278 * fVar34 * fVar41;
            fStack_24c = fStack_27c * fVar34 * fVar41;
            fStack_250 = fStack_280 * fVar34 * fVar41;
            if (((fStack_250 != 0.0) || (fStack_24c != 0.0)) || (fStack_248 != 0.0)) {
              puStack_188 = (undefined8 *)FUN_140958c28(0x30);
              *puStack_188 = &UNK_140b4a6b0;
              *puStack_188 = &UNK_140b82d30;
              puStack_188[1] = lVar14;
              puStack_188[2] = CONCAT44(fStack_24c,fStack_250);
              *(float *)(puStack_188 + 3) = fStack_248;
              *(ulonglong *)((longlong)puStack_188 + 0x1c) = CONCAT44(fStack_2bc,fStack_2c0);
              *(float *)((longlong)puStack_188 + 0x24) = fStack_2b8;
              *(undefined1 *)(puStack_188 + 5) = 1;
              FUN_1408f06c0(lVar5 + 0x30);
              lVar15 = lStack_258;
            }
          }
          bVar10 = _DAT_140bb0740 < fVar39;
          iVar20 = *(int *)(param_3 + 0x1d0);
          for (iVar24 = 0; uVar25 = uStack_2e8, iVar24 != iVar20; iVar24 = iVar24 + 1) {
            lVar14 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(param_3 + 0x1c0) +
                        ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar24) %
                        (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
            uVar42 = *(undefined4 *)(lVar15 + 0x88);
            puVar17 = (undefined8 *)FUN_140958c28(0x38);
            puVar17[1] = 0x6b;
            *puVar17 = &UNK_140b54ed8;
            puVar17[2] = 0;
            *(undefined1 *)(puVar17 + 3) = 0;
            *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
            *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
            *(undefined8 *)((longlong)puVar17 + 0x2c) = 0;
            *(undefined4 *)(puVar17 + 2) = uVar42;
            *(float *)((longlong)puVar17 + 0x14) = fVar39;
            *(bool *)(puVar17 + 3) = bVar10;
            *(undefined8 *)((longlong)puVar17 + 0x1c) = 0;
            *(undefined8 *)((longlong)puVar17 + 0x24) = 0;
            *(undefined8 *)((longlong)puVar17 + 0x2c) = 0;
            uVar19 = *(uint *)(lVar14 + 0x28);
            uVar22 = *(uint *)(lVar14 + 0x20);
            puStack_180 = puVar17;
            if (uVar19 == uVar22) {
              FUN_1408de0b0(lVar14 + 0x18);
              uVar19 = *(uint *)(lVar14 + 0x28);
              uVar22 = *(uint *)(lVar14 + 0x20);
            }
            *(uint *)(lVar14 + 0x28) = uVar19 + 1;
            *(undefined8 **)
             (*(longlong *)(lVar14 + 0x18) +
             ((ulonglong)(*(int *)(lVar14 + 0x24) + -1 + uVar19 + 1) % (ulonglong)uVar22) * 8) =
                 puVar17;
            lVar15 = lStack_258;
          }
code_r0x000140597ed0:
          uVar23 = (ulonglong)uStack_2f8;
        }
LAB_140597ed5:
        param_8 = piStack_318;
LAB_140597eda:
        uStack_2c8 = uStack_2c8 + 1;
        uVar13 = (ulonglong)uStack_2e0;
        uVar19 = uStack_2e0;
        if (uStack_2f0 <= uStack_2c8) break;
        uVar21 = (ulonglong)uStack_2d8;
        fVar38 = fStack_260;
        fVar44 = fStack_310;
      } while( true );
    }
    if ((int)uVar23 != 0) {
      FUN_1409b2d50(lStack_300);
      lStack_300 = 0;
      uStack_2f8 = 0;
    }
code_r0x000140598f3f:
    uStack_2f0 = 0;
    iStack_2f4 = 0;
    if (uVar19 != 0) {
      FUN_1409b2d50(uVar25);
      uStack_2e0 = 0;
      uStack_2e8 = 0;
    }
    iStack_2dc = 0;
    uStack_2d8 = 0;
  }
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_358);
  return;
}


