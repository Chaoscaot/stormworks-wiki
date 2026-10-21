// entry 140757ef0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140757ef0(longlong *param_1,undefined8 param_2,double param_3,longlong param_4)

{
  double *pdVar1;
  double *pdVar2;
  double *pdVar3;
  double *pdVar4;
  double *pdVar5;
  double *pdVar6;
  double *pdVar7;
  double *pdVar8;
  double *pdVar9;
  float *pfVar10;
  float fVar11;
  undefined4 uVar12;
  longlong lVar13;
  longlong *plVar14;
  char *pcVar15;
  double dVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  char cVar20;
  uint uVar21;
  uint uVar22;
  longlong lVar23;
  undefined8 *puVar24;
  undefined4 *puVar25;
  int iVar26;
  longlong *plVar27;
  int iVar28;
  float fVar29;
  float fVar30;
  double dVar31;
  undefined1 auVar32 [16];
  float fVar33;
  float fVar34;
  double dVar35;
  double dVar36;
  double dVar37;
  float fVar38;
  double dVar39;
  double dVar40;
  double dVar41;
  double dVar42;
  double dVar43;
  double dVar44;
  double dVar45;
  float fVar46;
  float fVar47;
  undefined1 auStack_258 [32];
  float fStack_238;
  undefined4 uStack_230;
  float fStack_228;
  undefined4 uStack_220;
  undefined8 uStack_218;
  float fStack_210;
  double dStack_208;
  double dStack_200;
  double dStack_1f8;
  double dStack_1f0;
  uint uStack_1e8;
  int iStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  longlong *plStack_1d8;
  int iStack_1d0;
  undefined8 uStack_1c8;
  float fStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_258;
  dStack_1f8 = *(double *)(param_4 + 0x14b0);
  if (*(int *)(param_4 + 0x20c) == 3) {
    dStack_1f8 = *(double *)(param_4 + 0x14a8);
  }
  if (*(int *)(param_4 + 0x210) != 0) {
    *(int *)(param_4 + 0x210) = *(int *)(param_4 + 0x210) + -1;
  }
  fVar33 = _DAT_140bb0830;
  uVar17 = _DAT_140bb0740;
  uVar12 = _DAT_140bafecc;
  fVar29 = _DAT_140bafcbc;
  iVar26 = 0;
  dStack_200 = (double)CONCAT44(dStack_200._4_4_,_DAT_140bafecc);
  uStack_218 = (undefined8 *)param_3;
  plStack_1d8 = param_1;
  if ((*(int *)(param_4 + 0x208) == 4) && (*(char *)(param_4 + 0x226) != '\0')) {
    iVar28 = *(int *)((longlong)param_3 + 0x1d0);
    for (; iVar26 != iVar28; iVar26 = iVar26 + 1) {
      lVar23 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)((longlong)param_3 + 0x1c0) +
                  ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0x1cc) + iVar26) %
                  (ulonglong)*(uint *)((longlong)param_3 + 0x1c8)) * 8) + 0x108);
      uVar21 = FUN_1409afa20();
      uVar21 = uVar21 & 0x80000001;
      if ((int)uVar21 < 0) {
        uVar21 = (uVar21 - 1 | 0xfffffffe) + 1;
      }
      uStack_220 = uVar12;
      fStack_228 = fVar29;
      uStack_230 = uVar12;
      fStack_238 = fVar33;
      FUN_14022e6f0(lVar23 + 0x18,(uVar21 & 0xffff) + 0x8e,param_4 + 0x68,uVar17);
    }
  }
  iVar26 = 0;
  if (fVar33 < *(float *)(param_4 + 0x228)) {
    iVar28 = *(int *)((longlong)param_3 + 0x1d0);
    for (; iVar26 != iVar28; iVar26 = iVar26 + 1) {
      lVar23 = *(longlong *)
                (*(longlong *)((longlong)param_3 + 0x1c0) +
                ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0x1cc) + iVar26) %
                (ulonglong)*(uint *)((longlong)param_3 + 0x1c8)) * 8);
      lVar13 = *(longlong *)(lVar23 + 0x108);
      uVar21 = FUN_1409afa20();
      uVar21 = uVar21 & 0x80000001;
      if ((int)uVar21 < 0) {
        uVar21 = (uVar21 - 1 | 0xfffffffe) + 1;
      }
      uStack_220 = uVar12;
      fStack_228 = fVar29;
      uStack_230 = uVar12;
      fStack_238 = fVar33;
      FUN_14022e6f0(lVar13 + 0x18,(uVar21 & 0xffff) + 0x8e,param_4 + 0x68,uVar17);
      FUN_14022c9f0(*(longlong *)(lVar23 + 0x108) + 0x18,
                    *(undefined4 *)(*(longlong *)(param_4 + 0x200) + 0x98),0,0);
    }
    *(undefined8 *)(param_4 + 0x20c) = 5;
    *(undefined4 *)(param_4 + 0x228) = 0xc47a0000;
  }
  plVar27 = plStack_1d8;
  dVar40 = 0.0;
  pfVar10 = (float *)(param_4 + 0x1620);
  uStack_1c8 = *(undefined8 *)pfVar10;
  fStack_1c0 = *(float *)(param_4 + 0x1628);
  dStack_1b8 = *(double *)(param_4 + 0x1630);
  dStack_1b0 = *(double *)(param_4 + 0x1638);
  dStack_1a8 = *(double *)(param_4 + 0x1640);
  iStack_1d0 = *(int *)(param_4 + 0x20c);
  iVar26 = 0;
  switch(iStack_1d0) {
  case 0:
    if (*(int *)(param_4 + 0x210) != 0) goto LAB_140759059;
    fVar47 = (float)FUN_1405f0110(*plStack_1d8);
    uVar21 = FUN_1409afa20();
    fVar33 = _DAT_140bb090c;
    fVar30 = ((float)(uVar21 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 - _UNK_140bb07d8;
    fVar46 = *(float *)(param_4 + 0x280) * _UNK_140bb0f90;
    fVar29 = *(float *)(param_4 + 0x27c);
    uVar21 = FUN_1409afa20();
    uVar22 = FUN_1409afa20();
    *(double *)(param_4 + 0x1630) =
         (double)(((float)(uVar22 & 0x7fff) / fVar33) * _UNK_140bb0814 - _UNK_140bb07d8) +
         *(double *)(param_4 + 0x68);
    *(double *)(param_4 + 0x1638) =
         (double)(((float)(uVar21 & 0x7fff) / fVar33) * (fVar46 * fVar29 - fVar47) + fVar47) +
         *(double *)(param_4 + 0x70);
    *(double *)(param_4 + 0x1640) = (double)fVar30 + *(double *)(param_4 + 0x78);
    uVar21 = FUN_1409afa20();
    uVar21 = uVar21 & 0x80000007;
    if ((int)uVar21 < 0) {
      uVar21 = (uVar21 - 1 | 0xfffffff8) + 1;
    }
    *(uint *)(param_4 + 0x210) = (uint)(ushort)((short)uVar21 + 2) * 0x3c;
    fVar47 = *(float *)(param_4 + 0x280) * _UNK_140bb07c4 * *(float *)(param_4 + 0x27c);
    fVar33 = *(float *)(param_4 + 0x280) * _UNK_140bb064c * *(float *)(param_4 + 0x27c);
    fVar29 = *(float *)(param_4 + 0x220) + _UNK_140bb0218;
    if (fVar29 <= fVar33) {
      fVar29 = fVar33;
    }
    if (fVar47 <= fVar29) {
      fVar29 = fVar47;
    }
    *(float *)(param_4 + 0x220) = fVar29;
    lVar23 = FUN_140294520();
    fVar47 = _DAT_140bb09c4;
    fVar33 = _UNK_140bb09ac;
    fVar29 = _DAT_140bb08bc;
    dVar41 = _UNK_140bb0330;
    if (*(char *)(lVar23 + 0x4e) != '\0') {
      dStack_1f0 = 0.0;
      uStack_1e8 = 0;
      iStack_1e4 = 0;
      uVar21 = 0;
      lVar23 = *plStack_1d8;
      dVar36 = dVar40;
      dVar37 = dVar40;
      plVar27 = plStack_1d8;
      dVar31 = dVar40;
      iVar28 = iStack_1e4;
      uStack_1e0 = 0;
      if (*(int *)(lVar23 + 0x4cb8) != 0) {
        do {
          uStack_1e0 = SUB84(dVar37,0);
          pcVar15 = *(char **)(*(longlong *)(lVar23 + 0x4ca8) +
                              ((ulonglong)(uint)(*(int *)(lVar23 + 0x4cb4) + SUB84(dVar36,0)) %
                              (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
          if ((((((*(int *)(pcVar15 + 0x10) == 5) &&
                 (lVar23 = *(longlong *)(pcVar15 + 8), lVar23 != 0)) &&
                (*(int *)(lVar23 + 0x10) != 0)) &&
               ((*pcVar15 == '\0' &&
                (*(double *)(lVar23 + 0x1f8) <= dVar41 && dVar41 != *(double *)(lVar23 + 0x1f8)))))
              && (*(char *)(lVar23 + 0x29c) == '\0')) &&
             (((fVar29 < *(float *)(lVar23 + 0x298) || fVar29 == *(float *)(lVar23 + 0x298) &&
               (dVar43 = *(double *)(lVar23 + 0x200) - *(double *)(param_4 + 0x78),
               dVar35 = *(double *)(lVar23 + 0x1f8) - *(double *)(param_4 + 0x70),
               dVar45 = *(double *)(lVar23 + 0x1f0) - *(double *)(param_4 + 0x68),
               fVar30 = (float)(dVar35 * dVar35 + dVar45 * dVar45 + dVar43 * dVar43),
               fVar30 < fVar47)) && (fVar30 < fVar33)))) {
            dStack_208 = (double)CONCAT44(dStack_208._4_4_,*(undefined4 *)(pcVar15 + 4));
            if (uStack_1e0 == SUB84(dVar40,0)) {
              uStack_1e0 = uVar21;
              FUN_1408e3df0(&dStack_1f0);
              dVar40 = (double)(ulonglong)uStack_1e8;
              plVar27 = plStack_1d8;
              dVar31 = dStack_1f0;
              iVar28 = iStack_1e4;
            }
            uVar21 = uStack_1e0 + 1;
            dVar37 = (double)(ulonglong)uVar21;
            *(int *)((longlong)dVar31 + ((ulonglong)(iVar28 + -1 + uVar21) % (ulonglong)dVar40) * 4)
                 = dStack_208._0_4_;
          }
          param_3 = (double)uStack_218;
          iVar26 = SUB84(dVar40,0);
          uVar22 = SUB84(dVar36,0) + 1;
          lVar23 = *plVar27;
          dVar36 = (double)(ulonglong)uVar22;
        } while (uVar22 < *(uint *)(lVar23 + 0x4cb8));
        uStack_1e0 = uVar21;
        if (SUB84(dVar37,0) != 0) {
          iVar28 = FUN_1409afa20();
          *(undefined4 *)(param_4 + 0x21c) =
               *(undefined4 *)
                ((longlong)dVar31 +
                ((ulonglong)((iVar28 % (int)(uStack_1e0 & 0xffff) & 0xffffU) + iStack_1e4) %
                (ulonglong)dVar40) * 4);
          *(undefined4 *)(param_4 + 0x20c) = 1;
        }
      }
      if (iVar26 != 0) {
        FUN_1409b2d50(dVar31);
        dStack_1f0 = 0.0;
        uStack_1e8 = 0;
      }
      iStack_1e4 = 0;
      uStack_1e0._0_2_ = 0;
      uStack_1e0._2_2_ = 0;
    }
    *(float *)(param_4 + 0x1620) =
         (float)(*(double *)(param_4 + 0x1630) - *(double *)(param_4 + 0x68));
    *(float *)(param_4 + 0x1624) =
         (float)(*(double *)(param_4 + 0x1638) - *(double *)(param_4 + 0x70));
    *(float *)(param_4 + 0x1628) =
         (float)(*(double *)(param_4 + 0x1640) - *(double *)(param_4 + 0x78));
    fVar29 = *(float *)(param_4 + 0x1624) + *(float *)(param_4 + 0x1624);
    goto code_r0x00014075874c;
  case 1:
    if (*(int *)(param_4 + 0x210) != 0) goto LAB_140759059;
    *(undefined4 *)(param_4 + 0x210) = 0x3c;
    fVar30 = _UNK_140bb0710;
    fVar47 = _UNK_140bb064c;
    if (*(int *)(param_4 + 0x21c) != 0) {
      lVar23 = *plStack_1d8;
      dVar41 = dVar40;
      while (iVar26 = SUB84(dVar41,0), iVar26 != *(int *)(lVar23 + 0x4cb8)) {
        pcVar15 = *(char **)(*(longlong *)(lVar23 + 0x4ca8) +
                            ((ulonglong)(uint)(*(int *)(lVar23 + 0x4cb4) + iVar26) %
                            (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
        if (*(int *)(pcVar15 + 4) == *(int *)(param_4 + 0x21c)) {
          if (((*(int *)(pcVar15 + 0x10) == 5) && (lVar23 = *(longlong *)(pcVar15 + 8), lVar23 != 0)
              ) && ((*(int *)(lVar23 + 0x10) != 0 && (*pcVar15 == '\0')))) {
            dVar41 = *(double *)(lVar23 + 0x200) - *(double *)(param_4 + 0x78);
            dVar36 = *(double *)(lVar23 + 0x1f8) - *(double *)(param_4 + 0x70);
            dVar37 = *(double *)(lVar23 + 0x1f0) - *(double *)(param_4 + 0x68);
            if ((float)(dVar37 * dVar37 + dVar36 * dVar36 + dVar41 * dVar41) <= _UNK_140bb09ac) {
              fVar46 = *(float *)(param_4 + 0x280);
              fVar11 = *(float *)(param_4 + 0x27c);
              fVar34 = _UNK_140bb064c;
              if (*(float *)(param_4 + 0x220) < fVar46 * _UNK_140bb0710 * fVar11) {
                fVar34 = fVar29;
              }
              fVar34 = *(float *)(param_4 + 0x220) - fVar34;
              *(float *)(param_4 + 0x220) = fVar34;
              fVar38 = fVar46 * _UNK_140bb07c4 * fVar11;
              fVar47 = fVar46 * fVar47 * fVar11;
              if (fVar34 <= fVar47) {
                fVar34 = fVar47;
              }
              if (fVar38 <= fVar34) {
                fVar34 = fVar38;
              }
              *(float *)(param_4 + 0x220) = fVar34;
              if ((fVar34 < fVar46 * fVar30 * fVar11) &&
                 (iVar26 = FUN_1409afa20(), iVar26 == (iVar26 / 10) * 10)) {
                uVar21 = FUN_1409afa20();
                uVar21 = uVar21 & 0x80000003;
                if ((int)uVar21 < 0) {
                  uVar21 = (uVar21 - 1 | 0xfffffffc) + 1;
                }
                if (uVar21 == 0) {
                  *(undefined4 *)(param_4 + 0x20c) = 3;
                  *(undefined4 *)(param_4 + 0x210) = 0xe10;
                  dStack_208 = (double)CONCAT44(dStack_208._4_4_,*(int *)((longlong)param_3 + 0x1d0)
                                               );
                  iVar26 = *(int *)((longlong)param_3 + 0x1d0);
                  while (iVar28 = SUB84(dVar40,0), iVar28 != iVar26) {
                    lVar23 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)((longlong)param_3 + 0x1c0) +
                                ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0x1cc) + iVar28) %
                                (ulonglong)*(uint *)((longlong)param_3 + 0x1c8)) * 8) + 0x108);
                    uVar21 = FUN_1409afa20();
                    uVar21 = uVar21 & 0x80000003;
                    if ((int)uVar21 < 0) {
                      uVar21 = (uVar21 - 1 | 0xfffffffc) + 1;
                    }
                    uStack_220 = uVar12;
                    fStack_228 = fVar29;
                    uStack_230 = uVar12;
                    fStack_238 = fVar33;
                    FUN_14022e6f0(lVar23 + 0x18,(uVar21 & 0xffff) + 0x90,param_4 + 0x68,uVar17);
                    iVar26 = dStack_208._0_4_;
                    dVar40 = (double)(ulonglong)(iVar28 + 1);
                  }
                }
                else {
                  *(undefined4 *)(param_4 + 0x20c) = 2;
                }
              }
              dVar36 = (double)*(float *)(param_4 + 0x1610);
              dVar41 = (double)*(float *)(param_4 + 0x160c);
              dVar40 = (double)*(float *)(param_4 + 0x1608);
              pdVar1 = (double *)((longlong)dStack_1f8 + 0x48);
              pdVar2 = (double *)((longlong)dStack_1f8 + 0x28);
              pdVar3 = (double *)((longlong)dStack_1f8 + 0x68);
              pdVar4 = (double *)((longlong)dStack_1f8 + 0x40);
              pdVar5 = (double *)((longlong)dStack_1f8 + 0x20);
              pdVar6 = (double *)((longlong)dStack_1f8 + 0x60);
              pdVar7 = (double *)((longlong)dStack_1f8 + 0x38);
              pdVar8 = (double *)((longlong)dStack_1f8 + 0x18);
              pdVar9 = (double *)((longlong)dStack_1f8 + 0x58);
              fVar33 = (float)(*pdVar2 * dVar40 + *pdVar1 * dVar41 + *pdVar3 * dVar36);
              dStack_1f8 = (double)CONCAT44(dStack_1f8._4_4_,fVar33);
              fVar30 = (float)(dVar40 * *pdVar5 + *pdVar4 * dVar41 + *pdVar6 * dVar36);
              fVar47 = (float)(dVar40 * *pdVar8 + *pdVar7 * dVar41 + *pdVar9 * dVar36);
              dStack_208 = (double)CONCAT44(dStack_208._4_4_,fVar47);
              dVar40 = (double)*(float *)(param_4 + 0x161c);
              dVar36 = (double)*(float *)(param_4 + 0x1618);
              dVar41 = (double)*(float *)(param_4 + 0x1614);
              fVar29 = (float)(*pdVar5 * dVar41 + *pdVar4 * dVar36 + *pdVar6 * dVar40);
              fStack_210 = (float)((uint)(fVar47 * fVar29 -
                                         (float)(*pdVar8 * dVar41 + *pdVar7 * dVar36 +
                                                *pdVar9 * dVar40) * fVar30) ^ _UNK_140bb1f90);
              fVar30 = (float)((uint)(fVar30 * (float)(*pdVar2 * dVar41 + *pdVar1 * dVar36 +
                                                      *pdVar3 * dVar40) - fVar29 * fVar33) ^
                              _UNK_140bb1f90);
              fVar29 = 0.0;
              uStack_218 = (undefined8 *)(ulonglong)(uint)fVar30;
              if (fVar30 * fVar30 + 0.0 + fStack_210 * fStack_210 <= _UNK_140baf898) {
                fStack_210 = 0.0;
                uStack_218._0_4_ = dStack_200._0_4_;
              }
              else {
                FUN_1401757b0(&uStack_218);
                fVar29 = uStack_218._4_4_;
              }
              lVar23 = *(longlong *)(pcVar15 + 8);
              dVar41 = *(double *)(lVar23 + 0x200);
              dVar36 = *(double *)(lVar23 + 0x1f8);
              dVar40 = *(double *)(lVar23 + 0x1f0);
              if (0.0 < (float)(dVar40 - *(double *)(param_4 + 0x68)) * (float)uStack_218 +
                        (float)(dVar36 - *(double *)(param_4 + 0x70)) * fVar29 +
                        (float)(dVar41 - *(double *)(param_4 + 0x78)) * fStack_210) {
                uStack_218._0_4_ = (float)uStack_218 * _UNK_140bb0c28;
                fStack_210 = fStack_210 * _UNK_140bb0c28;
              }
              fStack_210 = fVar33 + fStack_210;
              uStack_218 = (undefined8 *)(ulonglong)(uint)(fVar47 + (float)uStack_218);
              FUN_1401757b0(&uStack_218);
              fVar29 = *(float *)(param_4 + 0x220);
              dVar36 = (double)(fVar29 * uStack_218._4_4_) + dVar36;
              dVar40 = (double)(fVar29 * (float)uStack_218) + dVar40;
              *(double *)(param_4 + 0x1630) = dVar40;
              *(double *)(param_4 + 0x1638) = dVar36;
              *(double *)(param_4 + 0x1640) = (double)(fVar29 * fStack_210) + dVar41;
              fVar33 = *(float *)(param_4 + 0x280) * _UNK_140bb0f90 * *(float *)(param_4 + 0x27c);
              fVar29 = (float)dVar36;
              if (fVar33 <= fVar29) {
                fVar29 = fVar33;
              }
              *(double *)(param_4 + 0x1638) = (double)fVar29;
              dVar41 = *(double *)(param_4 + 0x1640) - *(double *)(param_4 + 0x78);
              dVar36 = (double)fVar29 - *(double *)(param_4 + 0x70);
              dVar40 = dVar40 - *(double *)(param_4 + 0x68);
code_r0x00014075902a:
              *pfVar10 = (float)dVar40;
              *(float *)(param_4 + 0x1624) = (float)dVar36;
              *(float *)(param_4 + 0x1628) = (float)dVar41;
              FUN_1401757b0(pfVar10);
              goto LAB_140759059;
            }
            *(undefined4 *)(param_4 + 0x21c) = 0;
            goto code_r0x000140759053;
          }
          break;
        }
        dVar41 = (double)(ulonglong)(iVar26 + 1);
      }
    }
    break;
  case 2:
    if (*(int *)(param_4 + 0x21c) != 0) {
      lVar23 = *plStack_1d8;
      uVar21 = *(uint *)(lVar23 + 0x4cb8);
      dVar41 = dVar40;
      while (uVar22 = SUB84(dVar41,0), uVar22 != uVar21) {
        pcVar15 = *(char **)(*(longlong *)(lVar23 + 0x4ca8) +
                            ((ulonglong)(*(int *)(lVar23 + 0x4cb4) + uVar22) %
                            (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
        if (*(int *)(pcVar15 + 4) == *(int *)(param_4 + 0x21c)) {
          if (((*(int *)(pcVar15 + 0x10) == 5) && (lVar13 = *(longlong *)(pcVar15 + 8), lVar13 != 0)
              ) && ((*(int *)(lVar13 + 0x10) != 0 && (*pcVar15 == '\0')))) {
            dVar43 = (double)(*(float *)(param_4 + 0x1610) + *(float *)(param_4 + 0x1610));
            dVar37 = (double)(*(float *)(param_4 + 0x160c) + *(float *)(param_4 + 0x160c));
            dVar31 = (double)(*(float *)(param_4 + 0x1608) + *(float *)(param_4 + 0x1608));
            dVar45 = (dVar31 * *(double *)(param_4 + 0x18) + dVar37 * *(double *)(param_4 + 0x38) +
                      dVar43 * *(double *)(param_4 + 0x58) + *(double *)(param_4 + 0x78)) -
                     *(double *)(lVar13 + 0x200);
            dVar36 = (dVar31 * *(double *)(param_4 + 0x10) + dVar37 * *(double *)(param_4 + 0x30) +
                      dVar43 * *(double *)(param_4 + 0x50) + *(double *)(param_4 + 0x70)) -
                     *(double *)(lVar13 + 0x1f8);
            dVar41 = *(double *)(lVar13 + 0x1f0);
            dVar37 = (dVar37 * *(double *)(param_4 + 0x28) + dVar31 * *(double *)(param_4 + 8) +
                      dVar43 * *(double *)(param_4 + 0x48) + *(double *)(param_4 + 0x68)) - dVar41;
            fVar29 = *(float *)(param_4 + 0x280);
            fVar33 = *(float *)(param_4 + 0x27c);
            if (fVar29 * _UNK_140bb064c * fVar33 * _UNK_140bb064c * fVar29 * fVar33 <=
                (float)(dVar36 * dVar36 + dVar37 * dVar37 + dVar45 * dVar45)) {
              *(double *)(param_4 + 0x1630) = dVar41;
              dVar40 = *(double *)(lVar13 + 0x1f8);
              *(double *)(param_4 + 0x1638) = dVar40;
              dVar36 = *(double *)(lVar13 + 0x200);
              *(double *)(param_4 + 0x1640) = dVar36;
              *pfVar10 = (float)(dVar41 - *(double *)(param_4 + 0x68));
              *(float *)(param_4 + 0x1624) = (float)(dVar40 - *(double *)(param_4 + 0x70));
              *(float *)(param_4 + 0x1628) = (float)(dVar36 - *(double *)(param_4 + 0x78));
              FUN_1401757b0(pfVar10);
              *(undefined4 *)(param_4 + 0x210) = 0xf0;
              goto LAB_140759059;
            }
            if (uVar21 == 0) goto code_r0x000140759c70;
            goto code_r0x000140759ba0;
          }
          break;
        }
        dVar41 = (double)(ulonglong)(uVar22 + 1);
      }
    }
    break;
  case 3:
    if (*(int *)(param_4 + 0x210) == 0) {
      *(undefined8 *)(param_4 + 0x218) = 0;
      *(undefined4 *)(param_4 + 0x20c) = 0;
      if ((*(int *)(param_4 + 0x15d8) == 2) && (*(char *)(param_4 + 0x15ec) == '\x01')) {
        *(undefined1 *)(param_4 + 0x15ec) = 0;
        iVar26 = *(int *)((longlong)param_3 + 0x1d0);
        while (iVar28 = SUB84(dVar40,0), iVar28 != iVar26) {
          lVar23 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)((longlong)param_3 + 0x1c0) +
                      ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0x1cc) + iVar28) %
                      (ulonglong)*(uint *)((longlong)param_3 + 0x1c8)) * 8) + 0x108);
          uVar21 = FUN_1409afa20();
          uVar21 = uVar21 & 0x80000003;
          if ((int)uVar21 < 0) {
            uVar21 = (uVar21 - 1 | 0xfffffffc) + 1;
          }
          uStack_220 = uVar12;
          fStack_228 = fVar29;
          uStack_230 = uVar12;
          fStack_238 = fVar33;
          FUN_14022e6f0(lVar23 + 0x18,(uVar21 & 0xffff) + 0x90,param_4 + 0x68,uVar17);
          dVar40 = (double)(ulonglong)(iVar28 + 1);
        }
      }
      iVar26 = FUN_1409afa20();
      if (iVar26 == (iVar26 / 100) * 100) {
        *(undefined4 *)(param_4 + 0x20c) = 5;
      }
      goto LAB_140759059;
    }
    *(int *)(param_4 + 0x210) = *(int *)(param_4 + 0x210) + -1;
    if (*(int *)(param_4 + 0x21c) != 0) {
      lVar23 = *plStack_1d8;
      while (iVar26 = SUB84(dVar40,0), iVar26 != *(int *)(lVar23 + 0x4cb8)) {
        pcVar15 = *(char **)(*(longlong *)(lVar23 + 0x4ca8) +
                            ((ulonglong)(uint)(*(int *)(lVar23 + 0x4cb4) + iVar26) %
                            (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
        if (*(int *)(pcVar15 + 4) == *(int *)(param_4 + 0x21c)) {
          if ((((*(int *)(pcVar15 + 0x10) == 5) && (*(longlong *)(pcVar15 + 8) != 0)) &&
              (*(int *)(*(longlong *)(pcVar15 + 8) + 0x10) != 0)) && (*pcVar15 == '\0')) {
            if (*(int *)(param_4 + 0x214) == 0) {
              dVar42 = (double)*(float *)(param_4 + 0x1610);
              dVar37 = (double)*(float *)(param_4 + 0x160c);
              dVar39 = (double)*(float *)(param_4 + 0x1608);
              uStack_218 = (undefined8 *)
                           (dVar37 * *(double *)((longlong)dStack_1f8 + 0x48) +
                            *(double *)((longlong)dStack_1f8 + 0x28) * dVar39 +
                           dVar42 * *(double *)((longlong)dStack_1f8 + 0x68));
              dVar40 = *(double *)((longlong)dStack_1f8 + 0x20);
              dVar41 = *(double *)((longlong)dStack_1f8 + 0x40);
              dVar36 = *(double *)((longlong)dStack_1f8 + 0x60);
              dStack_200 = *(double *)((longlong)dStack_1f8 + 0x38) * dVar37 +
                           *(double *)((longlong)dStack_1f8 + 0x18) * dVar39 +
                           *(double *)((longlong)dStack_1f8 + 0x58) * dVar42;
              dVar31 = (double)*(float *)((longlong)dStack_1f8 + 0x154) * _UNK_140bb0198;
              dStack_208 = dVar31 * *(double *)((longlong)dStack_1f8 + 0x48) +
                           *(double *)((longlong)dStack_1f8 + 0x28) * 0.0 +
                           *(double *)((longlong)dStack_1f8 + 0x68) * 0.0 +
                           *(double *)((longlong)dStack_1f8 + 0x88);
              dVar44 = dVar31 * *(double *)((longlong)dStack_1f8 + 0x40) + dVar40 * 0.0 +
                       *(double *)((longlong)dStack_1f8 + 0x60) * 0.0 +
                       *(double *)((longlong)dStack_1f8 + 0x80);
              dVar16 = *(double *)((longlong)dStack_1f8 + 0x38) * dVar31 +
                       *(double *)((longlong)dStack_1f8 + 0x18) * 0.0 +
                       *(double *)((longlong)dStack_1f8 + 0x58) * 0.0 +
                       *(double *)((longlong)dStack_1f8 + 0x78);
              lVar13 = *(longlong *)(pcVar15 + 8);
              dVar43 = *(double *)(lVar13 + 0x200) - dStack_208;
              dVar45 = *(double *)(lVar13 + 0x1f8) - dVar44;
              dVar35 = *(double *)(lVar13 + 0x1f0) - dVar16;
              dVar31 = dVar45 * dVar45 + dVar35 * dVar35 + dVar43 * dVar43;
              dStack_1f8 = dVar44;
              if (dVar31 < 0.0) {
                dVar31 = (double)FUN_1409d7318();
              }
              else {
                auVar32._8_8_ = 0;
                auVar32._0_8_ = dVar31;
                auVar32 = sqrtpd(ZEXT816(0),auVar32);
                dVar31 = auVar32._0_8_;
              }
              if (dVar31 <= 0.0) {
                dVar45 = 0.0;
                dVar43 = 0.0;
                dVar31 = _DAT_140bb01c0;
              }
              else {
                dVar45 = dVar45 / dVar31;
                dVar43 = dVar43 / dVar31;
                dVar31 = dVar35 / dVar31;
              }
              if (_UNK_140bafad0 <
                  (float)((dVar37 * dVar41 + dVar40 * dVar39 + dVar42 * dVar36) * dVar45 +
                          dStack_200 * dVar31 + (double)uStack_218 * dVar43)) {
                dVar40 = (double)*(float *)(param_4 + 0x280);
                dStack_178 = dVar40 * dVar43 * _UNK_140bb02c0 + dStack_208;
                dStack_180 = dVar40 * dVar45 * _UNK_140bb02c0 + dStack_1f8;
                dStack_188 = dVar16 + dVar40 * dVar31 * _UNK_140bb02c0;
                dStack_1f0 = 0.0;
                uStack_1e8 = 0;
                iStack_1e4 = 0;
                uStack_1e0._0_2_ = 0;
                uStack_1e0._2_2_ = 0;
                uStack_1dc = 0;
                dStack_200 = 0.0;
                uStack_230 = 0xff;
                fStack_238 = 1.77965e-43;
                dStack_1a0 = dVar16;
                dStack_198 = dStack_1f8;
                dStack_190 = dStack_208;
                cVar20 = FUN_1401a4160(lVar23 + 0x64c8,&dStack_1a0,&dStack_1f0,&dStack_200);
                dVar40 = dStack_200;
                if (((cVar20 != '\0') && (*(longlong *)((longlong)dStack_200 + 0xc0) != 0)) &&
                   (*(int *)(*(longlong *)((longlong)dStack_200 + 0xc0) + 4) != 0)) {
                  lVar23 = FUN_140294520();
                  iVar26 = 0;
                  if (*(char *)(lVar23 + 0x4a) == '\0') goto code_r0x000140758dbf;
                  lVar23 = *plVar27;
                  iVar28 = iVar26;
                  goto code_r0x000140758bf7;
                }
              }
            }
            else {
              *(int *)(param_4 + 0x214) = *(int *)(param_4 + 0x214) + -1;
            }
            lVar23 = *(longlong *)(pcVar15 + 8);
            dVar41 = *(double *)(lVar23 + 0x200) + 0.0;
            dVar36 = *(double *)(lVar23 + 0x1f8) + _UNK_140bb0220;
            dVar40 = *(double *)(lVar23 + 0x1f0) + 0.0;
            *(double *)(param_4 + 0x1630) = dVar40;
            *(double *)(param_4 + 0x1638) = dVar36;
            *(double *)(param_4 + 0x1640) = dVar41;
            dVar41 = dVar41 - *(double *)(param_4 + 0x78);
            dVar36 = dVar36 - *(double *)(param_4 + 0x70);
            dVar40 = dVar40 - *(double *)(param_4 + 0x68);
            goto code_r0x00014075902a;
          }
          break;
        }
        dVar40 = (double)(ulonglong)(iVar26 + 1);
      }
    }
    break;
  case 4:
    if (*(int *)(param_4 + 0x210) == 0) {
      *(undefined4 *)(param_4 + 0x20c) = 1;
      *(float *)(param_4 + 0x220) =
           *(float *)(param_4 + 0x280) * _UNK_140bb06e0 * *(float *)(param_4 + 0x27c);
      uVar21 = FUN_1409afa20();
      uVar21 = uVar21 & 0x80000007;
      if ((int)uVar21 < 0) {
        uVar21 = (uVar21 - 1 | 0xfffffff8) + 1;
      }
      if (uVar21 == 0) {
        *(undefined4 *)(param_4 + 0x20c) = 5;
      }
      if (*(int *)(param_4 + 0x21c) != 0) {
        lVar23 = *plVar27;
        dVar41 = dVar40;
        while (iVar26 = SUB84(dVar41,0), iVar26 != *(int *)(lVar23 + 0x4cb8)) {
          pcVar15 = *(char **)(*(longlong *)(lVar23 + 0x4ca8) +
                              ((ulonglong)(uint)(*(int *)(lVar23 + 0x4cb4) + iVar26) %
                              (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
          if (*(int *)(pcVar15 + 4) == *(int *)(param_4 + 0x21c)) {
            if ((((*(int *)(pcVar15 + 0x10) == 5) && (*(longlong *)(pcVar15 + 8) != 0)) &&
                (*(int *)(*(longlong *)(pcVar15 + 8) + 0x10) != 0)) && (*pcVar15 == '\0')) {
              iVar26 = *(int *)((longlong)param_3 + 0x1d0);
              while (iVar28 = SUB84(dVar40,0), iVar28 != iVar26) {
                FUN_14022c9f0(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)((longlong)param_3 + 0x1c0) +
                                 ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0x1cc) + iVar28) %
                                 (ulonglong)*(uint *)((longlong)param_3 + 0x1c8)) * 8) + 0x108) +
                              0x18,*(undefined4 *)(*(longlong *)(param_4 + 0x200) + 0x98),0,0);
                dVar40 = (double)(ulonglong)(iVar28 + 1);
              }
            }
            break;
          }
          dVar41 = (double)(ulonglong)(iVar26 + 1);
        }
      }
    }
    iVar26 = 0;
    if (*(int *)(param_4 + 0x21c) != 0) {
      lVar23 = *plVar27;
      for (; iVar26 != *(int *)(lVar23 + 0x4cb8); iVar26 = iVar26 + 1) {
        pcVar15 = *(char **)(*(longlong *)(lVar23 + 0x4ca8) +
                            ((ulonglong)(uint)(*(int *)(lVar23 + 0x4cb4) + iVar26) %
                            (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
        if (*(int *)(pcVar15 + 4) == *(int *)(param_4 + 0x21c)) {
          if (((*(int *)(pcVar15 + 0x10) == 5) && (lVar23 = *(longlong *)(pcVar15 + 8), lVar23 != 0)
              ) && ((*(int *)(lVar23 + 0x10) != 0 && (*pcVar15 == '\0')))) {
            dVar40 = *(double *)(lVar23 + 0x200);
            dVar41 = *(double *)(lVar23 + 0x1f8) + _UNK_140bb0220;
            *(double *)(param_4 + 0x1630) = *(double *)(lVar23 + 0x1f0) + 0.0;
            *(double *)(param_4 + 0x1638) = dVar41;
            *(double *)(param_4 + 0x1640) = dVar40 + 0.0;
          }
          break;
        }
      }
    }
    *pfVar10 = (float)(*(double *)(param_4 + 0x1630) - *(double *)(param_4 + 0x68));
    *(float *)(param_4 + 0x1624) =
         (float)(*(double *)(param_4 + 0x1638) - *(double *)(param_4 + 0x70));
    *(float *)(param_4 + 0x1628) =
         (float)(*(double *)(param_4 + 0x1640) - *(double *)(param_4 + 0x78));
    fVar29 = *(float *)(param_4 + 0x1624) * _UNK_140bb0540;
code_r0x00014075874c:
    *(float *)(param_4 + 0x1624) = fVar29;
    FUN_1401757b0(param_4 + 0x1620);
    goto LAB_140759059;
  case 5:
    if (*(int *)(param_4 + 0x210) != 0) goto LAB_140759059;
    fVar29 = (float)FUN_1405f0110(*plStack_1d8,param_4 + 0x68);
    fVar33 = *(float *)(param_4 + 0x280) * *(float *)(param_4 + 0x27c);
    fVar47 = fVar29 + _UNK_140bb04e0 + fVar33;
    fVar33 = fVar29 + _UNK_140bb06e0 + fVar33;
    fVar29 = 0.0;
    if (fVar33 <= 0.0) {
      fVar29 = fVar33;
    }
    uVar21 = FUN_1409afa20();
    fVar33 = _DAT_140bb090c;
    fVar30 = ((float)(uVar21 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 - _UNK_140bb07d8;
    uVar21 = FUN_1409afa20();
    uVar22 = FUN_1409afa20();
    *(double *)(param_4 + 0x1630) =
         (double)(((float)(uVar22 & 0x7fff) / fVar33) * _UNK_140bb0814 - _UNK_140bb07d8) +
         *(double *)(param_4 + 0x68);
    *(double *)(param_4 + 0x1638) =
         (double)(((float)(uVar21 & 0x7fff) / fVar33) * (fVar29 - fVar47) + fVar47) +
         *(double *)(param_4 + 0x70);
    *(double *)(param_4 + 0x1640) = (double)fVar30 + *(double *)(param_4 + 0x78);
    iVar26 = FUN_1409afa20();
    *(uint *)(param_4 + 0x210) = (uint)(ushort)((short)(iVar26 % 5) + 5) * 0x3c;
    fVar47 = *(float *)(param_4 + 0x280) * _UNK_140bb07c4 * *(float *)(param_4 + 0x27c);
    fVar33 = *(float *)(param_4 + 0x280) * _UNK_140bb064c * *(float *)(param_4 + 0x27c);
    fVar29 = *(float *)(param_4 + 0x220) + _UNK_140bb0218;
    if (fVar29 <= fVar33) {
      fVar29 = fVar33;
    }
    if (fVar47 <= fVar29) {
      fVar29 = fVar47;
    }
    *(float *)(param_4 + 0x220) = fVar29;
    *pfVar10 = (float)(*(double *)(param_4 + 0x1630) - *(double *)(param_4 + 0x68));
    *(float *)(param_4 + 0x1624) =
         (float)(*(double *)(param_4 + 0x1638) - *(double *)(param_4 + 0x70));
    *(float *)(param_4 + 0x1628) =
         (float)(*(double *)(param_4 + 0x1640) - *(double *)(param_4 + 0x78));
    *(float *)(param_4 + 0x1624) = *(float *)(param_4 + 0x1624) + *(float *)(param_4 + 0x1624);
    FUN_1401757b0(pfVar10);
    iVar26 = FUN_1409afa20();
    if (iVar26 != (iVar26 / 10) * 10) goto LAB_140759059;
    goto code_r0x000140759053;
  default:
    goto LAB_140759059;
  }
  *(undefined8 *)(param_4 + 0x218) = 0;
code_r0x000140759053:
  *(undefined4 *)(param_4 + 0x20c) = 0;
LAB_140759059:
  FUN_14075cb00(plStack_1d8);
  puVar24 = *(undefined8 **)(param_4 + 0x1620);
  fVar29 = *(float *)(param_4 + 0x1628);
  dVar41 = *(double *)(param_4 + 0x1630);
  dVar36 = *(double *)(param_4 + 0x1638);
  uStack_1e8 = SUB84(dVar36,0);
  iStack_1e4 = (int)((ulonglong)dVar36 >> 0x20);
  dVar40 = *(double *)(param_4 + 0x1640);
  uStack_1e0._0_2_ = SUB82(dVar40,0);
  uStack_1e0._2_2_ = (undefined2)((ulonglong)dVar40 >> 0x10);
  uStack_1dc = (undefined4)((ulonglong)dVar40 >> 0x20);
  dStack_200 = (double)CONCAT44(dStack_200._4_4_,*(int *)(param_4 + 0x20c));
  uStack_218 = puVar24;
  fStack_210 = fVar29;
  dStack_1f0 = dVar41;
  if (*(longlong *)(param_4 + 0x200) != 0) {
    uStack_218._4_4_ = (float)((ulonglong)puVar24 >> 0x20);
    fVar47 = uStack_218._4_4_;
    uStack_218._0_4_ = SUB84(puVar24,0);
    fVar33 = (float)uStack_218;
    if ((((((float)uStack_1c8 != (float)uStack_218) || (uStack_1c8._4_4_ != uStack_218._4_4_)) ||
         (fStack_1c0 != fVar29)) || ((dStack_1b8 != dVar41 || (dStack_1b0 != dVar36)))) ||
       ((dStack_1a8 != dVar40 || (iStack_1d0 != *(int *)(param_4 + 0x20c))))) {
      iVar26 = *(int *)((longlong)param_3 + 0x1d0);
      for (iVar28 = 0; iVar28 != iVar26; iVar28 = iVar28 + 1) {
        lVar23 = *(longlong *)
                  (*(longlong *)((longlong)param_3 + 0x1c0) +
                  ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0x1cc) + iVar28) %
                  (ulonglong)*(uint *)((longlong)param_3 + 0x1c8)) * 8);
        if (*(char *)(lVar23 + 0xa0) == '\0') {
          lVar23 = *(longlong *)(lVar23 + 0x108);
          uVar12 = *(undefined4 *)(*(longlong *)(param_4 + 0x200) + 0x98);
          puVar24 = (undefined8 *)FUN_140958c28(0x40);
          *(undefined4 *)(puVar24 + 1) = 0x6c;
          *(undefined8 *)((longlong)puVar24 + 0xc) = 0;
          *puVar24 = &UNK_140b88dd8;
          *(undefined8 *)((longlong)puVar24 + 0x14) = 0;
          *(undefined4 *)((longlong)puVar24 + 0x1c) = 0;
          puVar24[4] = 0;
          puVar24[5] = 0;
          puVar24[6] = 0;
          *(undefined4 *)(puVar24 + 7) = 0;
          *(undefined4 *)(puVar24 + 2) = uVar12;
          *(float *)((longlong)puVar24 + 0x14) = fVar33;
          *(float *)(puVar24 + 3) = fVar47;
          *(float *)((longlong)puVar24 + 0x1c) = fVar29;
          puVar24[4] = dVar41;
          puVar24[5] = dVar36;
          puVar24[6] = dVar40;
          *(float *)(puVar24 + 7) = dStack_200._0_4_;
          uVar21 = *(uint *)(lVar23 + 0x28);
          uVar22 = *(uint *)(lVar23 + 0x20);
          uStack_218 = puVar24;
          if (uVar21 == uVar22) {
            FUN_1408de0b0(lVar23 + 0x18);
            uVar21 = *(uint *)(lVar23 + 0x28);
            uVar22 = *(uint *)(lVar23 + 0x20);
          }
          *(uint *)(lVar23 + 0x28) = uVar21 + 1;
          *(undefined8 **)
           (*(longlong *)(lVar23 + 0x18) +
           ((ulonglong)(*(int *)(lVar23 + 0x24) + -1 + uVar21 + 1) % (ulonglong)uVar22) * 8) =
               puVar24;
        }
      }
    }
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_258);
  return;
code_r0x000140758bf7:
  if (iVar28 == *(int *)(lVar23 + 0x4cb8)) goto code_r0x000140758dbf;
  pcVar15 = *(char **)(*(longlong *)(lVar23 + 0x4ca8) +
                      ((ulonglong)(uint)(*(int *)(lVar23 + 0x4cb4) + iVar28) %
                      (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
  if (*(int *)(pcVar15 + 4) == *(int *)(*(longlong *)((longlong)dVar40 + 0xc0) + 4)) {
    if (((pcVar15[0x48] == '\0') && (*(int *)(pcVar15 + 0x10) == 5)) &&
       ((plVar14 = *(longlong **)(pcVar15 + 8), plVar14 != (longlong *)0x0 &&
        ((((int)plVar14[2] != 0 && (*pcVar15 == '\0')) &&
         (uVar21 = *(uint *)(*(longlong *)((longlong)dVar40 + 0xc0) + 8),
         uVar21 < *(uint *)(plVar14 + 2))))))) {
      FUN_140178eb0(*(longlong *)
                     (*(longlong *)
                       (*plVar14 +
                       ((ulonglong)(*(int *)((longlong)plVar14 + 0xc) + uVar21) %
                       (ulonglong)*(uint *)(plVar14 + 1)) * 8) + 0x718) + 0x18);
      lVar23 = *plVar27;
      uVar21 = *(uint *)(lVar23 + 0x150);
      uVar22 = *(uint *)(lVar23 + 0x148);
      if (uVar21 == uVar22) {
        FUN_1408e10d0((longlong *)(lVar23 + 0x140));
        uVar21 = *(uint *)(lVar23 + 0x150);
        uVar22 = *(uint *)(lVar23 + 0x148);
      }
      *(uint *)(lVar23 + 0x150) = uVar21 + 1;
      puVar25 = (undefined4 *)
                (((ulonglong)(*(int *)(lVar23 + 0x14c) + -1 + uVar21 + 1) % (ulonglong)uVar22) *
                 0x30 + *(longlong *)(lVar23 + 0x140));
      *puVar25 = 0;
      *(undefined8 *)(puVar25 + 5) = 0;
      *(undefined8 *)(puVar25 + 7) = 0;
      *(undefined8 *)(puVar25 + 9) = 0;
      *(undefined1 *)(puVar25 + 0xb) = 0;
      puVar25[4] = 0x466a6000;
      puVar25[3] = 0x40800000;
      puVar25[5] = (float)(dStack_148 * dStack_1f8 + dStack_168 * dVar16 + dStack_128 * dStack_208 +
                          dStack_108);
      puVar25[6] = (float)(dStack_140 * dStack_1f8 + dStack_160 * dVar16 + dStack_120 * dStack_208 +
                          dStack_100);
      puVar25[7] = (float)(dStack_138 * dStack_1f8 + dStack_158 * dVar16 + dStack_118 * dStack_208 +
                          dStack_f8);
      puVar25[1] = *(undefined4 *)(*(longlong *)((longlong)dVar40 + 0xc0) + 4);
      puVar25[2] = *(undefined4 *)(*(longlong *)((longlong)dVar40 + 0xc0) + 8);
    }
    goto code_r0x000140758dbf;
  }
  iVar28 = iVar28 + 1;
  goto code_r0x000140758bf7;
code_r0x000140758dbf:
  uVar21 = FUN_1409afa20();
  uVar21 = uVar21 & 0x80000001;
  if ((int)uVar21 < 0) {
    uVar21 = (uVar21 - 1 | 0xfffffffe) + 1;
  }
  *(uint *)(param_4 + 0x214) = (uint)(ushort)((short)uVar21 + 1) * 0x3c;
  if (*(uint *)(param_4 + 0x210) < 200) {
    *(undefined4 *)(param_4 + 0x20c) = 4;
    fVar47 = (float)FUN_1405f0110(*plStack_1d8,param_4 + 0x68);
    uVar21 = FUN_1409afa20();
    fVar30 = ((float)(uVar21 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 - _UNK_140bb07d8;
    uVar21 = FUN_1409afa20();
    fVar47 = fVar47 + _UNK_140bb0390;
    *(double *)(param_4 + 0x1630) =
         (double)(((float)(uVar21 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 - _UNK_140bb07d8) +
         *(double *)(param_4 + 0x68);
    *(double *)(param_4 + 0x1638) = (double)fVar47 + *(double *)(param_4 + 0x70);
    *(double *)(param_4 + 0x1640) = (double)fVar30 + *(double *)(param_4 + 0x78);
    iVar28 = FUN_1409afa20();
    *(uint *)(param_4 + 0x210) =
         (uint)(ushort)((short)iVar28 + (short)(iVar28 / 0x14) * -0x14 + 10) * 0x3c;
    uVar19 = _DAT_140bb07f8;
    uVar18 = _UNK_140bb0790;
    dStack_208 = (double)CONCAT44(dStack_208._4_4_,*(int *)((longlong)param_3 + 0x1d0));
    iVar28 = *(int *)((longlong)param_3 + 0x1d0);
    for (; iVar26 != iVar28; iVar26 = iVar26 + 1) {
      lVar23 = *(longlong *)
                (*(longlong *)((longlong)param_3 + 0x1c0) +
                ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0x1cc) + iVar26) %
                (ulonglong)*(uint *)((longlong)param_3 + 0x1c8)) * 8);
      FUN_14022c9f0(*(longlong *)(lVar23 + 0x108) + 0x18,
                    *(undefined4 *)(*(longlong *)(param_4 + 0x200) + 0x98),
                    *(undefined4 *)(*(longlong *)((longlong)dVar40 + 0xc0) + 4),1);
      fStack_238 = (float)uVar19;
      FUN_14022d0a0(*(longlong *)(lVar23 + 0x108) + 0x18,param_4 + 0x68,0x1e,uVar18);
      lVar23 = *(longlong *)(lVar23 + 0x108);
      uVar21 = FUN_1409afa20();
      uVar21 = uVar21 & 0x80000003;
      if ((int)uVar21 < 0) {
        uVar21 = (uVar21 - 1 | 0xfffffffc) + 1;
      }
      uStack_220 = uVar12;
      fStack_228 = fVar29;
      uStack_230 = uVar12;
      fStack_238 = fVar33;
      FUN_14022e6f0(lVar23 + 0x18,(uVar21 & 0xffff) + 0x90,param_4 + 0x68,uVar17);
      iVar28 = dStack_208._0_4_;
    }
  }
  goto LAB_140759059;
  while (uVar22 = SUB84(dVar40,0) + 1, dVar40 = (double)(ulonglong)uVar22, uVar22 < uVar21) {
code_r0x000140759ba0:
    pcVar15 = *(char **)(*(longlong *)(lVar23 + 0x4ca8) +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x4cb4) + SUB84(dVar40,0)) %
                        (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
    if (((((*(int *)(pcVar15 + 0x10) == 5) && (lVar13 = *(longlong *)(pcVar15 + 8), lVar13 != 0)) &&
         ((*(int *)(lVar13 + 0x10) != 0 &&
          (((*pcVar15 == '\0' &&
            (*(double *)(lVar13 + 0x1f8) <= _UNK_140bb0330 &&
             _UNK_140bb0330 != *(double *)(lVar13 + 0x1f8))) && (*(char *)(lVar13 + 0x29c) == '\0'))
          )))) && ((_DAT_140bb08bc < *(float *)(lVar13 + 0x298) ||
                    _DAT_140bb08bc == *(float *)(lVar13 + 0x298) &&
                   (dVar41 = *(double *)(lVar13 + 0x200) - *(double *)(param_4 + 0x78),
                   dVar37 = *(double *)(lVar13 + 0x1f8) - *(double *)(param_4 + 0x70),
                   dVar36 = *(double *)(lVar13 + 0x1f0) - *(double *)(param_4 + 0x68),
                   fVar47 = (float)(dVar37 * dVar37 + dVar36 * dVar36 + dVar41 * dVar41),
                   fVar47 < _DAT_140bb09c4)))) &&
       (fVar47 < fVar29 * _UNK_140bb07e8 * fVar33 * _UNK_140bb07e8 * fVar29 * fVar33)) {
      *(undefined4 *)(param_4 + 0x21c) = *(undefined4 *)(pcVar15 + 4);
      *(undefined4 *)(param_4 + 0x20c) = 1;
      break;
    }
  }
code_r0x000140759c70:
  if (*(int *)(param_4 + 0x20c) != 1) {
    *(undefined4 *)(param_4 + 0x20c) = 0;
  }
  *(undefined4 *)(param_4 + 0x210) = 0;
  goto LAB_140759059;
}


