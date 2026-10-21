// entry 14075a190

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14075a190(longlong *param_1,undefined8 param_2,longlong param_3,double param_4)

{
  uint uVar1;
  longlong lVar2;
  char *pcVar3;
  double dVar4;
  longlong *plVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  undefined8 *puVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong *plVar14;
  uint uVar15;
  undefined4 *puVar16;
  int iVar17;
  float *pfVar18;
  double *pdVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  double dVar23;
  double dVar24;
  double dVar25;
  undefined1 auVar26 [16];
  float fVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  float fVar31;
  double dVar32;
  double dVar33;
  float fVar34;
  double dVar35;
  undefined4 uVar36;
  undefined4 uVar37;
  undefined4 uVar38;
  undefined4 uVar39;
  undefined1 auStack_248 [32];
  undefined4 uStack_228;
  undefined4 uStack_220;
  char cStack_218;
  undefined8 uStack_210;
  float fStack_208;
  longlong *plStack_200;
  longlong lStack_1f8;
  int iStack_1f0;
  undefined8 uStack_1e8;
  float fStack_1e0;
  double dStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  double dStack_190;
  uint uStack_188;
  int iStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
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
  
  fVar22 = _DAT_140bb064c;
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_248;
  if (*(int *)((longlong)param_4 + 0x208) == 0) {
    cVar6 = _DAT_140bb064c < *(float *)((longlong)param_4 + 0x280);
  }
  else {
    cVar6 = false;
  }
  if (*(int *)((longlong)param_4 + 0x210) != 0) {
    *(int *)((longlong)param_4 + 0x210) = *(int *)((longlong)param_4 + 0x210) + -1;
  }
  pfVar18 = (float *)((longlong)param_4 + 0x1620);
  uStack_1e8 = *(undefined8 *)pfVar18;
  fStack_1e0 = *(float *)((longlong)param_4 + 0x1628);
  dStack_1a8 = *(double *)((longlong)param_4 + 0x1630);
  dStack_1a0 = *(double *)((longlong)param_4 + 0x1638);
  dStack_198 = *(double *)((longlong)param_4 + 0x1640);
  iVar7 = *(int *)((longlong)param_4 + 0x20c);
  cStack_218 = cVar6;
  uStack_210 = (undefined8 *)param_4;
  plStack_200 = param_1;
  iStack_1f0 = iVar7;
  if ((*(longlong *)((longlong)param_4 + 0x240) != 0) && (iVar7 != 4)) {
    *(undefined4 *)((longlong)param_4 + 0x20c) = 4;
    iVar7 = FUN_1409afa20();
    *(uint *)((longlong)param_4 + 0x210) =
         (uint)(ushort)((short)iVar7 + (short)(iVar7 / 9) * -9 + 1) * 0x3c;
    *(undefined4 *)((longlong)param_4 + 0x218) =
         *(undefined4 *)(*(longlong *)(*(longlong *)((longlong)param_4 + 0x240) + 600) + 0x98);
    iVar7 = *(int *)((longlong)param_4 + 0x20c);
  }
  if ((((bool)cVar6 != false) && (iVar7 != 5)) &&
     (fVar20 = (float)FUN_1405f0110(*param_1), _DAT_140bb0f98 < fVar20)) {
    *(undefined4 *)((longlong)param_4 + 0x20c) = 5;
  }
  uVar8 = 0;
  switch(*(undefined4 *)((longlong)param_4 + 0x20c)) {
  case 0:
  case 5:
    if (*(int *)((longlong)param_4 + 0x210) == 0) {
      pdVar19 = (double *)((longlong)param_4 + 0x68);
      fVar21 = (float)FUN_1405f0110(*param_1);
      uVar8 = FUN_1409afa20();
      fVar31 = _DAT_140bb090c;
      fVar27 = ((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 - _UNK_140bb07d8;
      fVar34 = *(float *)((longlong)param_4 + 0x280) * _UNK_140bb0ba0;
      fVar20 = *(float *)((longlong)param_4 + 0x27c);
      uVar8 = FUN_1409afa20();
      uVar9 = FUN_1409afa20();
      *(double *)((longlong)param_4 + 0x1630) =
           (double)(((float)(uVar9 & 0x7fff) / fVar31) * _UNK_140bb0814 - _UNK_140bb07d8) + *pdVar19
      ;
      *(double *)((longlong)param_4 + 0x1638) =
           (double)(((float)(uVar8 & 0x7fff) / fVar31) * (fVar34 * fVar20 - fVar21) + fVar21) +
           *(double *)((longlong)param_4 + 0x70);
      *(double *)((longlong)param_4 + 0x1640) =
           (double)fVar27 + *(double *)((longlong)param_4 + 0x78);
      uVar8 = FUN_1409afa20();
      uVar8 = uVar8 & 0x80000007;
      if ((int)uVar8 < 0) {
        uVar8 = (uVar8 - 1 | 0xfffffff8) + 1;
      }
      *(uint *)((longlong)param_4 + 0x210) = (uint)(ushort)((short)uVar8 + 2) * 0x3c;
      fVar31 = *(float *)((longlong)param_4 + 0x280) * _DAT_140bb07c4 *
               *(float *)((longlong)param_4 + 0x27c);
      fVar20 = *(float *)((longlong)param_4 + 0x280) * fVar22 *
               *(float *)((longlong)param_4 + 0x27c);
      fVar22 = *(float *)((longlong)param_4 + 0x220) + _UNK_140bb0218;
      if (fVar22 <= fVar20) {
        fVar22 = fVar20;
      }
      if (fVar31 <= fVar22) {
        fVar22 = fVar31;
      }
      *(float *)((longlong)param_4 + 0x220) = fVar22;
      lVar10 = FUN_140294520();
      dVar30 = param_4;
      if ((*(char *)(lVar10 + 0x4d) == '\0') || ((bool)cVar6 != false)) {
        lVar10 = FUN_140294520();
        fVar31 = _DAT_140bb09c4;
        fVar20 = _UNK_140bb09ac;
        fVar22 = _DAT_140bb08bc;
        dVar25 = _UNK_140bb0330;
        if ((*(char *)(lVar10 + 0x4e) != '\0') &&
           (((bool)cVar6 != false && (*(int *)((longlong)param_4 + 0x20c) == 0)))) {
          dVar33 = 0.0;
          dStack_190 = 0.0;
          iVar17 = 0;
          uStack_188 = 0;
          iStack_184 = 0;
          uVar8 = 0;
          lVar10 = *plStack_200;
          dVar23 = dVar33;
          plVar13 = plStack_200;
          dVar28 = dVar33;
          dVar32 = dVar33;
          iVar7 = iStack_184;
          uStack_180 = 0;
          if (*(int *)(lVar10 + 0x4cb8) != 0) {
            do {
              uStack_180 = SUB84(dVar23,0);
              pcVar3 = *(char **)(*(longlong *)(lVar10 + 0x4ca8) +
                                 ((ulonglong)(uint)(*(int *)(lVar10 + 0x4cb4) + SUB84(dVar32,0)) %
                                 (ulonglong)*(uint *)(lVar10 + 0x4cb0)) * 8);
              if ((((*(int *)(pcVar3 + 0x10) == 5) &&
                   (lVar10 = *(longlong *)(pcVar3 + 8), lVar10 != 0)) &&
                  (*(int *)(lVar10 + 0x10) != 0)) &&
                 ((((*pcVar3 == '\0' &&
                    (*(double *)(lVar10 + 0x1f8) <= dVar25 && dVar25 != *(double *)(lVar10 + 0x1f8))
                    ) && ((*(char *)(lVar10 + 0x29c) == '\0' &&
                          ((fVar22 < *(float *)(lVar10 + 0x298) ||
                            fVar22 == *(float *)(lVar10 + 0x298) &&
                           (dVar30 = *(double *)(lVar10 + 0x200) -
                                     *(double *)((longlong)param_4 + 0x78),
                           dVar29 = *(double *)(lVar10 + 0x1f8) -
                                    *(double *)((longlong)param_4 + 0x70),
                           dVar24 = *(double *)(lVar10 + 0x1f0) - *pdVar19,
                           fVar21 = (float)(dVar29 * dVar29 + dVar24 * dVar24 + dVar30 * dVar30),
                           fVar21 < fVar31)))))) && (fVar21 < fVar20)))) {
                lStack_1f8 = CONCAT44(lStack_1f8._4_4_,*(undefined4 *)(pcVar3 + 4));
                if (uStack_180 == SUB84(dVar33,0)) {
                  uStack_180 = uVar8;
                  FUN_1408e3df0(&dStack_190);
                  dVar33 = (double)(ulonglong)uStack_188;
                  plVar13 = plStack_200;
                  dVar28 = dStack_190;
                  iVar7 = iStack_184;
                }
                uVar8 = uStack_180 + 1;
                dVar23 = (double)(ulonglong)uVar8;
                *(undefined4 *)
                 ((longlong)dVar28 + ((ulonglong)(iVar7 + -1 + uVar8) % (ulonglong)dVar33) * 4) =
                     (undefined4)lStack_1f8;
              }
              dVar30 = (double)uStack_210;
              iVar17 = SUB84(dVar33,0);
              uVar9 = SUB84(dVar32,0) + 1;
              lVar10 = *plVar13;
              dVar32 = (double)(ulonglong)uVar9;
            } while (uVar9 < *(uint *)(lVar10 + 0x4cb8));
            pfVar18 = (float *)((longlong)uStack_210 + 0x1620);
            uStack_180 = uVar8;
            if (SUB84(dVar23,0) != 0) {
              iVar7 = FUN_1409afa20();
              *(undefined4 *)((longlong)dVar30 + 0x218) =
                   *(undefined4 *)
                    ((longlong)dVar28 +
                    ((ulonglong)((iVar7 % (int)(uStack_180 & 0xffff) & 0xffffU) + iStack_184) %
                    (ulonglong)dVar33) * 4);
              *(undefined4 *)((longlong)dVar30 + 0x20c) = 1;
            }
          }
          if (iVar17 != 0) {
            FUN_1409b2d50(dVar28);
            dStack_190 = 0.0;
            uStack_188 = 0;
          }
          iStack_184 = 0;
          uStack_180._0_2_ = 0;
          uStack_180._2_2_ = 0;
          param_1 = plStack_200;
          cVar6 = cStack_218;
        }
      }
      else {
        uVar8 = 0;
        lVar10 = *param_1;
        if (*(uint *)(lVar10 + 0x63a0) != 0) {
          do {
            lVar12 = *(longlong *)
                      (*(longlong *)(lVar10 + 0x6390) +
                      ((ulonglong)(*(int *)(lVar10 + 0x639c) + uVar8) %
                      (ulonglong)*(uint *)(lVar10 + 0x6398)) * 8);
            if (*(int *)(lVar12 + 8) == 1) {
              if ((*(longlong **)(lVar12 + 0x90) != (longlong *)0x0) &&
                 (lVar2 = **(longlong **)(lVar12 + 0x90), lVar2 != 0)) {
                fVar22 = *(float *)(lVar2 + 0x60c);
code_r0x00014075a55a:
                if (((0.0 < fVar22) &&
                    (dVar23 = *(double *)(lVar12 + 0x70) - *pdVar19,
                    dVar28 = *(double *)(lVar12 + 0x78) - *(double *)((longlong)param_4 + 0x70),
                    dVar25 = *(double *)(lVar12 + 0x80) - *(double *)((longlong)param_4 + 0x78),
                    fVar22 = (float)(dVar28 * dVar28 + dVar23 * dVar23 + dVar25 * dVar25),
                    fVar22 < _DAT_140bb09c4)) && (fVar22 < _UNK_140bb0990)) {
                  *(undefined4 *)((longlong)param_4 + 0x218) = *(undefined4 *)(lVar12 + 0x98);
                  *(undefined4 *)((longlong)param_4 + 0x20c) = 1;
                  break;
                }
              }
            }
            else if ((((*(int *)(lVar12 + 8) == 0x48) && (*(longlong *)(lVar12 + 0x90) != 0)) &&
                     (lVar2 = *(longlong *)(*(longlong *)(lVar12 + 0x90) + 0x10), lVar2 != 0)) &&
                    (0.0 < *(float *)(lVar2 + 0xdc4))) {
              fVar22 = *(float *)(lVar12 + 0x3f4);
              goto code_r0x00014075a55a;
            }
            uVar8 = uVar8 + 1;
          } while (uVar8 < *(uint *)(lVar10 + 0x63a0));
        }
      }
      dVar25 = *(double *)((longlong)dVar30 + 0x1640);
      dVar23 = *(double *)((longlong)param_4 + 0x78);
      dVar28 = *(double *)((longlong)dVar30 + 0x1638);
      dVar32 = *(double *)((longlong)param_4 + 0x70);
      *pfVar18 = (float)(*(double *)((longlong)dVar30 + 0x1630) - *pdVar19);
      pfVar18[1] = (float)(dVar28 - dVar32);
      pfVar18[2] = (float)(dVar25 - dVar23);
      fVar22 = *(float *)((longlong)dVar30 + 0x1624) + *(float *)((longlong)dVar30 + 0x1624);
      param_4 = dVar30;
      goto code_r0x00014075a81a;
    }
    break;
  case 1:
    if (*(int *)((longlong)param_4 + 0x210) == 0) {
      *(undefined4 *)((longlong)param_4 + 0x210) = 0x3c;
      fVar20 = _UNK_140bb0710;
      iVar7 = *(int *)((longlong)param_4 + 0x218);
      if ((bool)cVar6 != false) {
        if (iVar7 != 0) {
          lVar10 = *param_1;
          for (; uVar8 != *(uint *)(lVar10 + 0x4cb8); uVar8 = uVar8 + 1) {
            pcVar3 = *(char **)(*(longlong *)(lVar10 + 0x4ca8) +
                               ((ulonglong)(*(int *)(lVar10 + 0x4cb4) + uVar8) %
                               (ulonglong)*(uint *)(lVar10 + 0x4cb0)) * 8);
            if (*(int *)(pcVar3 + 4) == iVar7) {
              if (((*(int *)(pcVar3 + 0x10) == 5) &&
                  (lVar10 = *(longlong *)(pcVar3 + 8), lVar10 != 0)) &&
                 ((*(int *)(lVar10 + 0x10) != 0 && (*pcVar3 == '\0')))) {
                dVar30 = *(double *)(lVar10 + 0x200) - *(double *)((longlong)param_4 + 0x78);
                dVar25 = *(double *)(lVar10 + 0x1f8) - *(double *)((longlong)param_4 + 0x70);
                dVar23 = *(double *)(lVar10 + 0x1f0) - *(double *)((longlong)param_4 + 0x68);
                if ((float)(dVar23 * dVar23 + dVar25 * dVar25 + dVar30 * dVar30) <= _UNK_140bb09ac)
                {
                  fVar31 = *(float *)((longlong)param_4 + 0x280);
                  fVar21 = *(float *)((longlong)param_4 + 0x27c);
                  fVar27 = fVar22;
                  if (*(float *)((longlong)param_4 + 0x220) < fVar31 * _UNK_140bb0710 * fVar21) {
                    fVar27 = _DAT_140bafcbc;
                  }
                  *(float *)((longlong)param_4 + 0x220) =
                       *(float *)((longlong)param_4 + 0x220) - fVar27;
                  fVar34 = fVar31 * _DAT_140bb07c4 * fVar21;
                  fVar27 = fVar31 * fVar22 * fVar21;
                  fVar22 = *(float *)((longlong)param_4 + 0x220);
                  if (*(float *)((longlong)param_4 + 0x220) <= fVar27) {
                    fVar22 = fVar27;
                  }
                  if (fVar34 <= fVar22) {
                    fVar22 = fVar34;
                  }
                  *(float *)((longlong)param_4 + 0x220) = fVar22;
                  if ((fVar22 < fVar31 * fVar20 * fVar21) &&
                     (iVar7 = FUN_1409afa20(), iVar7 == (iVar7 / 10) * 10)) {
                    uVar8 = FUN_1409afa20();
                    uVar8 = uVar8 & 0x80000003;
                    if ((int)uVar8 < 0) {
                      uVar8 = (uVar8 - 1 | 0xfffffffc) + 1;
                    }
                    if (uVar8 == 0) {
                      *(undefined4 *)((longlong)param_4 + 0x20c) = 3;
                      *(undefined4 *)((longlong)param_4 + 0x210) = 0xe10;
                    }
                    else {
                      *(undefined4 *)((longlong)param_4 + 0x20c) = 2;
                    }
                  }
                  lVar10 = *(longlong *)((longlong)param_4 + 0x230);
                  dVar25 = (double)*(float *)((longlong)param_4 + 0x1610);
                  dVar30 = (double)*(float *)((longlong)param_4 + 0x160c);
                  dVar23 = (double)*(float *)((longlong)param_4 + 0x1608);
                  fVar20 = (float)(dVar23 * *(double *)(lVar10 + 0x28) +
                                   dVar30 * *(double *)(lVar10 + 0x48) +
                                  dVar25 * *(double *)(lVar10 + 0x68));
                  plStack_200 = (longlong *)CONCAT44(plStack_200._4_4_,fVar20);
                  fVar21 = (float)(dVar23 * *(double *)(lVar10 + 0x20) +
                                   dVar30 * *(double *)(lVar10 + 0x40) +
                                  dVar25 * *(double *)(lVar10 + 0x60));
                  fVar31 = (float)(dVar23 * *(double *)(lVar10 + 0x18) +
                                   dVar30 * *(double *)(lVar10 + 0x38) +
                                  dVar25 * *(double *)(lVar10 + 0x58));
                  lStack_1f8 = CONCAT44(lStack_1f8._4_4_,fVar31);
                  dVar25 = (double)*(float *)((longlong)param_4 + 0x161c);
                  dVar23 = (double)*(float *)((longlong)param_4 + 0x1618);
                  dVar30 = (double)*(float *)((longlong)param_4 + 0x1614);
                  fVar22 = (float)(*(double *)(lVar10 + 0x20) * dVar30 +
                                   dVar23 * *(double *)(lVar10 + 0x40) +
                                  dVar25 * *(double *)(lVar10 + 0x60));
                  fStack_208 = (float)((uint)(fVar31 * fVar22 -
                                             (float)(dVar23 * *(double *)(lVar10 + 0x38) +
                                                     *(double *)(lVar10 + 0x18) * dVar30 +
                                                    dVar25 * *(double *)(lVar10 + 0x58)) * fVar21) ^
                                      _UNK_140bb1f90);
                  fVar21 = (float)((uint)((float)(*(double *)(lVar10 + 0x28) * dVar30 +
                                                  dVar23 * *(double *)(lVar10 + 0x48) +
                                                 dVar25 * *(double *)(lVar10 + 0x68)) * fVar21 -
                                         fVar22 * fVar20) ^ _UNK_140bb1f90);
                  fVar22 = 0.0;
                  uStack_210 = (undefined8 *)(ulonglong)(uint)fVar21;
                  if (fVar21 * fVar21 + 0.0 + fStack_208 * fStack_208 <= _UNK_140baf898) {
                    fStack_208 = 0.0;
                    uStack_210._0_4_ = _DAT_140bafecc;
                  }
                  else {
                    FUN_1401757b0(&uStack_210);
                    fVar22 = uStack_210._4_4_;
                  }
                  lVar10 = *(longlong *)(pcVar3 + 8);
                  dVar25 = *(double *)(lVar10 + 0x200);
                  dVar23 = *(double *)(lVar10 + 0x1f8);
                  dVar30 = *(double *)(lVar10 + 0x1f0);
                  if (0.0 < (float)(dVar30 - *(double *)((longlong)param_4 + 0x68)) *
                            (float)uStack_210 +
                            fVar22 * (float)(dVar23 - *(double *)((longlong)param_4 + 0x70)) +
                            (float)(dVar25 - *(double *)((longlong)param_4 + 0x78)) * fStack_208) {
                    uStack_210._0_4_ = (float)uStack_210 * _DAT_140bb0c28;
                    fStack_208 = fStack_208 * _DAT_140bb0c28;
                  }
                  fStack_208 = fVar20 + fStack_208;
                  uStack_210 = (undefined8 *)(ulonglong)(uint)(fVar31 + (float)uStack_210);
                  FUN_1401757b0(&uStack_210);
                  fVar22 = *(float *)((longlong)param_4 + 0x220);
                  dVar23 = dVar23 + (double)(uStack_210._4_4_ * fVar22);
                  dVar30 = dVar30 + (double)(fVar22 * (float)uStack_210);
                  *(double *)((longlong)param_4 + 0x1630) = dVar30;
                  *(double *)((longlong)param_4 + 0x1638) = dVar23;
                  *(double *)((longlong)param_4 + 0x1640) = dVar25 + (double)(fVar22 * fStack_208);
                  fVar20 = *(float *)((longlong)param_4 + 0x280) * _UNK_140bb0ba0 *
                           *(float *)((longlong)param_4 + 0x27c);
                  fVar22 = (float)dVar23;
                  if (fVar20 <= fVar22) {
                    fVar22 = fVar20;
                  }
                  *(double *)((longlong)param_4 + 0x1638) = (double)fVar22;
                  dVar25 = *(double *)((longlong)param_4 + 0x1640) -
                           *(double *)((longlong)param_4 + 0x78);
                  dVar23 = (double)fVar22 - *(double *)((longlong)param_4 + 0x70);
                  dVar30 = dVar30 - *(double *)((longlong)param_4 + 0x68);
code_r0x00014075b13c:
                  *pfVar18 = (float)dVar30;
                  *(float *)((longlong)param_4 + 0x1624) = (float)dVar23;
                  *(float *)((longlong)param_4 + 0x1628) = (float)dVar25;
                  FUN_1401757b0(pfVar18);
                }
                else {
                  *(undefined8 *)((longlong)param_4 + 0x218) = 0;
                  *(undefined4 *)((longlong)param_4 + 0x20c) = 0;
                }
                goto code_r0x00014075a832;
              }
              break;
            }
          }
        }
        goto code_r0x00014075c7b4;
      }
      if ((iVar7 != 0) &&
         (plVar13 = (longlong *)FUN_140544540(*param_1 + 0x6370), plVar13 != (longlong *)0x0)) {
        fVar20 = 0.0;
        lVar10 = (**(code **)(*plVar13 + 0xf0))(plVar13);
        if (lVar10 == 0) {
          lVar10 = (**(code **)(*plVar13 + 0xf8))(plVar13);
          if (lVar10 != 0) {
            lVar10 = (**(code **)(*plVar13 + 0xf8))(plVar13);
            fVar20 = *(float *)(lVar10 + 0xdc4);
          }
        }
        else {
          lVar10 = (**(code **)(*plVar13 + 0xf0))();
          fVar20 = *(float *)(lVar10 + 0x60c);
        }
        lVar10 = (**(code **)(*plVar13 + 0xf0))(plVar13);
        if ((((lVar10 != 0) || (lVar10 = (**(code **)(*plVar13 + 0xf8))(plVar13), lVar10 != 0)) &&
            (fVar31 = _UNK_140bb0710,
            dVar30 = (double)plVar13[0xf] - *(double *)((longlong)param_4 + 0x78),
            dVar23 = (double)plVar13[0xe] - *(double *)((longlong)param_4 + 0x70),
            dVar25 = (double)plVar13[0xd] - *(double *)((longlong)param_4 + 0x68),
            (float)(dVar23 * dVar23 + dVar25 * dVar25 + dVar30 * dVar30) <= _UNK_140bb0990)) &&
           (_UNK_140baf958 <= fVar20)) {
          fVar20 = *(float *)((longlong)param_4 + 0x280);
          fVar21 = *(float *)((longlong)param_4 + 0x27c);
          fVar27 = fVar22;
          if (*(float *)((longlong)param_4 + 0x220) < fVar20 * _UNK_140bb0710 * fVar21) {
            fVar27 = _DAT_140bafcbc;
          }
          *(float *)((longlong)param_4 + 0x220) = *(float *)((longlong)param_4 + 0x220) - fVar27;
          fVar34 = fVar20 * _DAT_140bb07c4 * fVar21;
          fVar27 = fVar20 * fVar22 * fVar21;
          fVar22 = *(float *)((longlong)param_4 + 0x220);
          if (*(float *)((longlong)param_4 + 0x220) <= fVar27) {
            fVar22 = fVar27;
          }
          if (fVar34 <= fVar22) {
            fVar22 = fVar34;
          }
          *(float *)((longlong)param_4 + 0x220) = fVar22;
          if ((fVar22 < fVar20 * fVar31 * fVar21) &&
             (iVar7 = FUN_1409afa20(), iVar7 == (iVar7 / 10) * 10)) {
            uVar8 = FUN_1409afa20();
            uVar8 = uVar8 & 0x80000003;
            if ((int)uVar8 < 0) {
              uVar8 = (uVar8 - 1 | 0xfffffffc) + 1;
            }
            *(uint *)((longlong)param_4 + 0x20c) = 3 - (uint)(uVar8 != 0);
          }
          lVar10 = *(longlong *)((longlong)param_4 + 0x230);
          dVar23 = (double)*(float *)((longlong)param_4 + 0x1610);
          dVar25 = (double)*(float *)((longlong)param_4 + 0x160c);
          dVar30 = (double)*(float *)((longlong)param_4 + 0x1608);
          fVar22 = (float)(dVar25 * *(double *)(lVar10 + 0x48) + dVar30 * *(double *)(lVar10 + 0x28)
                          + dVar23 * *(double *)(lVar10 + 0x68));
          lStack_1f8 = CONCAT44(lStack_1f8._4_4_,fVar22);
          fVar21 = (float)(dVar25 * *(double *)(lVar10 + 0x40) + dVar30 * *(double *)(lVar10 + 0x20)
                          + *(double *)(lVar10 + 0x60) * dVar23);
          fVar20 = (float)(dVar30 * *(double *)(lVar10 + 0x18) + *(double *)(lVar10 + 0x38) * dVar25
                          + *(double *)(lVar10 + 0x58) * dVar23);
          plStack_200 = (longlong *)CONCAT44(plStack_200._4_4_,fVar20);
          dVar23 = (double)*(float *)((longlong)param_4 + 0x161c);
          dVar25 = (double)*(float *)((longlong)param_4 + 0x1618);
          dVar30 = (double)*(float *)((longlong)param_4 + 0x1614);
          fVar31 = (float)(dVar30 * *(double *)(lVar10 + 0x20) + dVar25 * *(double *)(lVar10 + 0x40)
                          + dVar23 * *(double *)(lVar10 + 0x60));
          fStack_208 = (float)((uint)(fVar20 * fVar31 -
                                     (float)(dVar30 * *(double *)(lVar10 + 0x18) +
                                             *(double *)(lVar10 + 0x38) * dVar25 +
                                            *(double *)(lVar10 + 0x58) * dVar23) * fVar21) ^
                              _UNK_140bb1f90);
          uStack_210._0_4_ =
               (float)((uint)((float)(dVar25 * *(double *)(lVar10 + 0x48) +
                                      dVar30 * *(double *)(lVar10 + 0x28) +
                                     dVar23 * *(double *)(lVar10 + 0x68)) * fVar21 - fVar31 * fVar22
                             ) ^ _UNK_140bb1f90);
          uStack_210._4_4_ = 0.0;
          if ((float)uStack_210 * (float)uStack_210 + 0.0 + fStack_208 * fStack_208 <=
              _UNK_140baf898) {
            fVar22 = 0.0;
            fVar20 = _DAT_140bafecc;
          }
          else {
            FUN_1401757b0(&uStack_210);
            fVar20 = (float)uStack_210;
            fVar22 = fStack_208;
          }
          dVar30 = (double)plVar13[0xf];
          fVar31 = uStack_210._4_4_;
          if (0.0 < (float)((double)plVar13[0xd] - *(double *)((longlong)param_4 + 0x68)) * fVar20 +
                    uStack_210._4_4_ *
                    (float)((double)plVar13[0xe] - *(double *)((longlong)param_4 + 0x70)) +
                    (float)(dVar30 - *(double *)((longlong)param_4 + 0x78)) * fVar22) {
            fVar20 = fVar20 * _DAT_140bb0c28;
            fVar31 = uStack_210._4_4_ * _DAT_140bb0c28;
            fVar22 = fVar22 * _DAT_140bb0c28;
          }
          fVar21 = *(float *)((longlong)param_4 + 0x220);
          dVar25 = (double)(fVar31 * fVar21) + (double)plVar13[0xe];
          dVar23 = (double)(fVar21 * fVar20) + (double)plVar13[0xd];
          *(double *)((longlong)param_4 + 0x1630) = dVar23;
          *(double *)((longlong)param_4 + 0x1638) = dVar25;
          *(double *)((longlong)param_4 + 0x1640) = (double)(fVar21 * fVar22) + dVar30;
          fVar22 = *(float *)((longlong)param_4 + 0x280);
          fVar20 = *(float *)((longlong)param_4 + 0x27c);
          fVar21 = fVar22 * _UNK_140bb0ba0 * fVar20;
          fVar31 = (float)dVar25;
          if (fVar21 <= fVar31) {
            fVar31 = fVar21;
          }
          dVar32 = (double)fVar31;
          *(double *)((longlong)param_4 + 0x1638) = dVar32;
          dVar30 = *(double *)((longlong)param_4 + 0x78);
          uVar36 = SUB84(dVar30,0);
          uVar37 = (undefined4)((ulonglong)dVar30 >> 0x20);
          dVar25 = *(double *)((longlong)param_4 + 0x1640);
          dVar28 = *(double *)((longlong)param_4 + 0x70);
          uVar38 = SUB84(dVar28,0);
          uVar39 = (undefined4)((ulonglong)dVar28 >> 0x20);
          dVar23 = *(double *)((longlong)param_4 + 0x68) - dVar23;
          if ((float)(dVar23 * dVar23 + (dVar28 - dVar32) * (dVar28 - dVar32) +
                     (dVar30 - dVar25) * (dVar30 - dVar25)) <
              fVar22 * _UNK_140bb04e0 * fVar20 * _UNK_140bb04e0 * fVar22 * fVar20) {
            pdVar19 = &dStack_190;
            lVar10 = 3;
            do {
              func_0x000140175620(pdVar19);
              pdVar19 = (double *)((longlong)pdVar19 + 0xc);
              lVar10 = lVar10 + -1;
            } while (lVar10 != 0);
            fVar20 = (float)FUN_1409d4b80();
            fVar31 = (float)FUN_1409d6c20();
            fStack_208 = (float)(*(double *)((longlong)param_4 + 0x78) - (double)plVar13[0xf]);
            uStack_210._4_4_ = (float)(*(double *)((longlong)param_4 + 0x70) - (double)plVar13[0xe])
            ;
            uStack_210._0_4_ = (float)(*(double *)((longlong)param_4 + 0x68) - (double)plVar13[0xd])
            ;
            FUN_1401757b0(&uStack_210);
            fVar22 = *(float *)((longlong)param_4 + 0x220);
            dVar25 = (double)(((uStack_210._4_4_ * 0.0 - fVar31 * (float)uStack_210) +
                              fVar20 * fStack_208) * fVar22) + (double)plVar13[0xf];
            dVar32 = (double)(((float)uStack_210 * 0.0 + uStack_210._4_4_ + fStack_208 * 0.0) *
                             fVar22) + (double)plVar13[0xe];
            *(double *)((longlong)param_4 + 0x1630) =
                 (double)((fVar20 * (float)uStack_210 + uStack_210._4_4_ * 0.0 + fVar31 * fStack_208
                          ) * fVar22) + (double)plVar13[0xd];
            *(double *)((longlong)param_4 + 0x1638) = dVar32;
            *(double *)((longlong)param_4 + 0x1640) = dVar25;
            uVar36 = (undefined4)*(undefined8 *)((longlong)param_4 + 0x78);
            uVar37 = (undefined4)((ulonglong)*(undefined8 *)((longlong)param_4 + 0x78) >> 0x20);
            uVar38 = (undefined4)*(undefined8 *)((longlong)param_4 + 0x70);
            uVar39 = (undefined4)((ulonglong)*(undefined8 *)((longlong)param_4 + 0x70) >> 0x20);
          }
          *pfVar18 = (float)(*(double *)((longlong)param_4 + 0x1630) -
                            *(double *)((longlong)param_4 + 0x68));
          *(float *)((longlong)param_4 + 0x1624) = (float)(dVar32 - (double)CONCAT44(uVar39,uVar38))
          ;
          *(float *)((longlong)param_4 + 0x1628) = (float)(dVar25 - (double)CONCAT44(uVar37,uVar36))
          ;
          FUN_1401757b0(pfVar18);
          goto LAB_14075a840;
        }
      }
code_r0x00014075ca65:
      *(undefined8 *)((longlong)param_4 + 0x218) = 0;
      *(undefined4 *)((longlong)param_4 + 0x20c) = 0;
      goto LAB_14075a840;
    }
    break;
  case 2:
    iVar7 = *(int *)((longlong)param_4 + 0x218);
    if ((bool)cVar6 == false) {
      if ((iVar7 != 0) &&
         (plVar13 = (longlong *)FUN_140544540(*param_1 + 0x6370), plVar13 != (longlong *)0x0)) {
        lVar10 = (**(code **)(*plVar13 + 0xf0))(plVar13);
        if (lVar10 != 0) {
          if ((*(int *)(lVar10 + 0x28c) - 4U & 0xfffffffd) != 0) {
            dVar28 = (double)(*(float *)((longlong)param_4 + 0x1610) +
                             *(float *)((longlong)param_4 + 0x1610));
            dVar25 = (double)(*(float *)((longlong)param_4 + 0x160c) +
                             *(float *)((longlong)param_4 + 0x160c));
            dVar23 = (double)(*(float *)((longlong)param_4 + 0x1608) +
                             *(float *)((longlong)param_4 + 0x1608));
            dVar32 = (dVar23 * *(double *)((longlong)param_4 + 0x18) +
                      dVar25 * *(double *)((longlong)param_4 + 0x38) +
                      dVar28 * *(double *)((longlong)param_4 + 0x58) +
                     *(double *)((longlong)param_4 + 0x78)) - *(double *)(lVar10 + 0x78);
            dVar30 = (dVar23 * *(double *)((longlong)param_4 + 0x10) +
                      dVar25 * *(double *)((longlong)param_4 + 0x30) +
                      dVar28 * *(double *)((longlong)param_4 + 0x50) +
                     *(double *)((longlong)param_4 + 0x70)) - *(double *)(lVar10 + 0x70);
            dVar25 = (dVar25 * *(double *)((longlong)param_4 + 0x28) +
                      dVar23 * *(double *)((longlong)param_4 + 8) +
                      dVar28 * *(double *)((longlong)param_4 + 0x48) +
                     *(double *)((longlong)param_4 + 0x68)) - *(double *)(lVar10 + 0x68);
            fVar20 = *(float *)((longlong)param_4 + 0x280);
            fVar31 = *(float *)((longlong)param_4 + 0x27c);
            if ((float)(dVar25 * dVar25 + dVar30 * dVar30 + dVar32 * dVar32) <
                fVar20 * fVar22 * fVar31 * fVar22 * fVar20 * fVar31) {
              uVar8 = 0;
              lVar10 = *param_1;
              if (*(uint *)(lVar10 + 0x63a0) != 0) {
                do {
                  lVar12 = *(longlong *)
                            (*(longlong *)(lVar10 + 0x6390) +
                            ((ulonglong)(uVar8 + *(int *)(lVar10 + 0x639c)) %
                            (ulonglong)*(uint *)(lVar10 + 0x6398)) * 8);
                  if (((*(int *)(lVar12 + 8) == 1) &&
                      (*(longlong **)(lVar12 + 0x90) != (longlong *)0x0)) &&
                     ((lVar2 = **(longlong **)(lVar12 + 0x90), lVar2 != 0 &&
                      (((0.0 < *(float *)(lVar2 + 0x60c) &&
                        (dVar30 = *(double *)(lVar12 + 0x80) - *(double *)((longlong)param_4 + 0x78)
                        , dVar23 = *(double *)(lVar12 + 0x78) -
                                   *(double *)((longlong)param_4 + 0x70),
                        dVar25 = *(double *)(lVar12 + 0x70) - *(double *)((longlong)param_4 + 0x68),
                        fVar22 = (float)(dVar23 * dVar23 + dVar25 * dVar25 + dVar30 * dVar30),
                        fVar22 < _DAT_140bb09c4)) &&
                       (fVar22 < fVar20 * _DAT_140bb07e8 * fVar31 * _DAT_140bb07e8 * fVar20 * fVar31
                       )))))) {
                    *(undefined4 *)((longlong)param_4 + 0x218) = *(undefined4 *)(lVar12 + 0x98);
                    *(undefined4 *)((longlong)param_4 + 0x20c) = 1;
                    break;
                  }
                  uVar8 = uVar8 + 1;
                } while (uVar8 < *(uint *)(lVar10 + 0x63a0));
              }
              if (*(int *)((longlong)param_4 + 0x20c) != 1) {
                *(undefined4 *)((longlong)param_4 + 0x20c) = 0;
              }
              *(undefined4 *)((longlong)param_4 + 0x210) = 0;
              goto LAB_14075a840;
            }
          }
          if (0.0 < *(float *)(lVar10 + 0x60c)) {
            dVar30 = (double)plVar13[0xd];
            *(double *)((longlong)param_4 + 0x1630) = dVar30;
            dVar25 = (double)plVar13[0xe];
            *(double *)((longlong)param_4 + 0x1638) = dVar25;
            dVar23 = (double)plVar13[0xf];
            goto code_r0x00014075b6d0;
          }
        }
        iVar7 = *(int *)((longlong)param_4 + 0x210);
joined_r0x00014075b723:
        if (iVar7 != 0) goto LAB_14075a840;
      }
      goto code_r0x00014075ca65;
    }
    if (iVar7 != 0) {
      lVar10 = *param_1;
      uVar9 = *(uint *)(lVar10 + 0x4cb8);
      for (; uVar8 != uVar9; uVar8 = uVar8 + 1) {
        pcVar3 = *(char **)(*(longlong *)(lVar10 + 0x4ca8) +
                           ((ulonglong)(*(int *)(lVar10 + 0x4cb4) + uVar8) %
                           (ulonglong)*(uint *)(lVar10 + 0x4cb0)) * 8);
        if (*(int *)(pcVar3 + 4) == iVar7) {
          if (((*(int *)(pcVar3 + 0x10) == 5) && (lVar12 = *(longlong *)(pcVar3 + 8), lVar12 != 0))
             && ((*(int *)(lVar12 + 0x10) != 0 && (*pcVar3 == '\0')))) {
            dVar32 = (double)(*(float *)((longlong)param_4 + 0x1610) +
                             *(float *)((longlong)param_4 + 0x1610));
            dVar23 = (double)(*(float *)((longlong)param_4 + 0x160c) +
                             *(float *)((longlong)param_4 + 0x160c));
            dVar28 = (double)(*(float *)((longlong)param_4 + 0x1608) +
                             *(float *)((longlong)param_4 + 0x1608));
            dVar33 = (dVar28 * *(double *)((longlong)param_4 + 0x18) +
                      dVar23 * *(double *)((longlong)param_4 + 0x38) +
                      dVar32 * *(double *)((longlong)param_4 + 0x58) +
                     *(double *)((longlong)param_4 + 0x78)) - *(double *)(lVar12 + 0x200);
            dVar25 = (dVar28 * *(double *)((longlong)param_4 + 0x10) +
                      dVar23 * *(double *)((longlong)param_4 + 0x30) +
                      dVar32 * *(double *)((longlong)param_4 + 0x50) +
                     *(double *)((longlong)param_4 + 0x70)) - *(double *)(lVar12 + 0x1f8);
            dVar30 = *(double *)(lVar12 + 0x1f0);
            dVar23 = (dVar23 * *(double *)((longlong)param_4 + 0x28) +
                      dVar28 * *(double *)((longlong)param_4 + 8) +
                      dVar32 * *(double *)((longlong)param_4 + 0x48) +
                     *(double *)((longlong)param_4 + 0x68)) - dVar30;
            fVar20 = *(float *)((longlong)param_4 + 0x280);
            fVar31 = *(float *)((longlong)param_4 + 0x27c);
            if (fVar20 * fVar22 * fVar31 * fVar22 * fVar20 * fVar31 <=
                (float)(dVar23 * dVar23 + dVar25 * dVar25 + dVar33 * dVar33)) {
              *(double *)((longlong)param_4 + 0x1630) = dVar30;
              dVar25 = *(double *)(lVar12 + 0x1f8);
              *(double *)((longlong)param_4 + 0x1638) = dVar25;
              dVar23 = *(double *)(lVar12 + 0x200);
              *(double *)((longlong)param_4 + 0x1640) = dVar23;
              *pfVar18 = (float)(dVar30 - *(double *)((longlong)param_4 + 0x68));
              *(float *)((longlong)param_4 + 0x1624) =
                   (float)(dVar25 - *(double *)((longlong)param_4 + 0x70));
              *(float *)((longlong)param_4 + 0x1628) =
                   (float)(dVar23 - *(double *)((longlong)param_4 + 0x78));
              FUN_1401757b0(pfVar18);
              *(undefined4 *)((longlong)param_4 + 0x210) = 0xf0;
              goto code_r0x00014075a832;
            }
            uVar8 = 0;
            if (uVar9 == 0) goto code_r0x00014075c720;
            goto code_r0x00014075c650;
          }
          break;
        }
      }
    }
code_r0x00014075c7b4:
    *(undefined8 *)((longlong)param_4 + 0x218) = 0;
    *(undefined4 *)((longlong)param_4 + 0x20c) = 0;
    goto code_r0x00014075a832;
  case 3:
    if ((bool)cVar6 == false) {
      if ((*(int *)((longlong)param_4 + 0x218) != 0) &&
         (plVar13 = (longlong *)FUN_140544540(*param_1 + 0x6370), plVar13 != (longlong *)0x0)) {
        lVar10 = (**(code **)(*plVar13 + 0xf0))(plVar13);
        plVar14 = (longlong *)(**(code **)(*plVar13 + 0xf8))(plVar13);
        fVar22 = *(float *)((longlong)param_4 + 0x280);
        fVar20 = *(float *)((longlong)param_4 + 0x27c);
        dVar28 = (double)((*(float *)((longlong)param_4 + 0x1610) +
                          *(float *)((longlong)param_4 + 0x1610)) * fVar22 * fVar20);
        dVar23 = (double)((*(float *)((longlong)param_4 + 0x160c) +
                          *(float *)((longlong)param_4 + 0x160c)) * fVar22 * fVar20);
        dVar25 = (double)((*(float *)((longlong)param_4 + 0x1608) +
                          *(float *)((longlong)param_4 + 0x1608)) * fVar22 * fVar20);
        dVar32 = (dVar23 * *(double *)((longlong)param_4 + 0x38) +
                  dVar25 * *(double *)((longlong)param_4 + 0x18) +
                  dVar28 * *(double *)((longlong)param_4 + 0x58) +
                 *(double *)((longlong)param_4 + 0x78)) - (double)plVar13[0xf];
        dVar30 = (dVar23 * *(double *)((longlong)param_4 + 0x30) +
                  dVar25 * *(double *)((longlong)param_4 + 0x10) +
                  dVar28 * *(double *)((longlong)param_4 + 0x50) +
                 *(double *)((longlong)param_4 + 0x70)) - (double)plVar13[0xe];
        dVar25 = (dVar25 * *(double *)((longlong)param_4 + 8) +
                  dVar23 * *(double *)((longlong)param_4 + 0x28) +
                  dVar28 * *(double *)((longlong)param_4 + 0x48) +
                 *(double *)((longlong)param_4 + 0x68)) - (double)plVar13[0xd];
        plStack_200 = plVar14;
        if ((float)(dVar30 * dVar30 + dVar25 * dVar25 + dVar32 * dVar32) <
            fVar22 * fVar22 * fVar20 * fVar20) {
          dStack_190 = 0.0;
          uStack_188 = 0;
          iStack_184 = 0;
          uStack_180._0_2_ = 0;
          uStack_180._2_2_ = 0;
          dStack_1d8 = *(double *)((longlong)param_4 + 0x68);
          dStack_1d0 = *(double *)((longlong)param_4 + 0x70);
          dStack_1c8 = *(double *)((longlong)param_4 + 0x78);
          dStack_1c0 = (double)plVar13[0xd];
          dStack_1b8 = (double)plVar13[0xe];
          dStack_1b0 = (double)plVar13[0xf];
          uStack_228 = 0xff;
          cVar6 = FUN_1401a4710(*param_1 + 0x64c8,&dStack_1d8,&dStack_190,0x7f);
          plVar5 = plStack_200;
          uVar8 = 0;
          if ((cVar6 != '\0') &&
             (uVar9 = uVar8, CONCAT22(uStack_180._2_2_,(undefined2)uStack_180) != 0)) {
            do {
              lVar12 = *(longlong *)
                        (*(longlong *)
                          ((longlong)dStack_190 +
                          ((ulonglong)(uVar9 + iStack_184) % (ulonglong)uStack_188) * 0x30) + 0xc0);
              if ((lVar12 == 0) || (lVar12 = *(longlong *)(lVar12 + 0x18), lVar12 == 0)) break;
              if (lVar12 != *(longlong *)((longlong)param_4 + 0x200)) {
                if ((lVar10 == 0) || (lVar12 != *(longlong *)(lVar10 + 600))) {
                  if ((plVar14 == (longlong *)0x0) || (lVar12 != plVar14[0x42])) break;
                  if (lVar10 != 0) goto code_r0x00014075b3b7;
code_r0x00014075b53a:
                  uVar9 = *(uint *)(param_3 + 0x1d0);
                  for (; uVar8 != uVar9; uVar8 = uVar8 + 1) {
                    lVar10 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(param_3 + 0x1c0) +
                                ((ulonglong)(*(int *)(param_3 + 0x1cc) + uVar8) %
                                (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
                    uVar36 = *(undefined4 *)(plVar5[0x42] + 0x98);
                    plVar13 = (longlong *)FUN_140958c28(0x38);
                    plVar13[1] = 0x66;
                    *plVar13 = (longlong)&UNK_140b42490;
                    plVar13[2] = 0;
                    *(undefined2 *)(plVar13 + 3) = 0;
                    *(undefined1 *)((longlong)plVar13 + 0x1a) = 0;
                    *(undefined8 *)((longlong)plVar13 + 0x1c) = 0;
                    *(undefined8 *)((longlong)plVar13 + 0x24) = 0;
                    *(undefined8 *)((longlong)plVar13 + 0x2c) = 0;
                    *(undefined4 *)(plVar13 + 2) = uVar36;
                    *(undefined4 *)((longlong)plVar13 + 0x14) = 0x42480000;
                    *(undefined2 *)(plVar13 + 3) = 0;
                    *(undefined1 *)((longlong)plVar13 + 0x1a) = 0;
                    *(undefined8 *)((longlong)plVar13 + 0x1c) = 0;
                    *(undefined8 *)((longlong)plVar13 + 0x24) = 0;
                    *(undefined8 *)((longlong)plVar13 + 0x2c) = 0x3f800000;
                    uVar15 = *(uint *)(lVar10 + 0x28);
                    uVar1 = *(uint *)(lVar10 + 0x20);
                    plStack_200 = plVar13;
                    if (uVar15 == uVar1) {
                      FUN_1408de0b0(lVar10 + 0x18);
                      uVar15 = *(uint *)(lVar10 + 0x28);
                      uVar1 = *(uint *)(lVar10 + 0x20);
                    }
                    *(uint *)(lVar10 + 0x28) = uVar15 + 1;
                    *(longlong **)
                     (*(longlong *)(lVar10 + 0x18) +
                     ((ulonglong)(*(int *)(lVar10 + 0x24) + -1 + uVar15 + 1) % (ulonglong)uVar1) * 8
                     ) = plVar13;
                  }
                  pfVar18 = (float *)((longlong)uStack_210 + 0x1620);
                  param_4 = (double)uStack_210;
                }
                else {
code_r0x00014075b3b7:
                  if ((*(int *)(lVar10 + 0x28c) - 4U & 0xfffffffd) == 0) {
                    if (plVar14 != (longlong *)0x0) goto code_r0x00014075b53a;
                    break;
                  }
                  *(undefined4 *)((longlong)param_4 + 0x20c) = 4;
                  fVar22 = (float)FUN_1405f0110(*param_1,(longlong)param_4 + 0x68);
                  uVar8 = FUN_1409afa20();
                  fVar20 = ((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 -
                           _UNK_140bb07d8;
                  uVar8 = FUN_1409afa20();
                  fVar22 = fVar22 + _UNK_140bb0390;
                  *(double *)((longlong)param_4 + 0x1630) =
                       (double)(((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 -
                               _UNK_140bb07d8) + *(double *)((longlong)param_4 + 0x68);
                  *(double *)((longlong)param_4 + 0x1638) =
                       (double)fVar22 + *(double *)((longlong)param_4 + 0x70);
                  *(double *)((longlong)param_4 + 0x1640) =
                       (double)fVar20 + *(double *)((longlong)param_4 + 0x78);
                  iVar7 = FUN_1409afa20();
                  *(uint *)((longlong)param_4 + 0x210) =
                       (uint)(ushort)((short)iVar7 + (short)(iVar7 / 0x12) * -0x12 + 2) * 0x3c;
                  iVar7 = *(int *)(param_3 + 0x1d0);
                  for (iVar17 = 0; iVar17 != iVar7; iVar17 = iVar17 + 1) {
                    FUN_14022c9f0(*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(param_3 + 0x1c0) +
                                     ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar17) %
                                     (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108) + 0x18,
                                  *(undefined4 *)(*(longlong *)((longlong)param_4 + 0x200) + 0x98),
                                  *(undefined4 *)(*(longlong *)(lVar10 + 600) + 0x98),1);
                  }
                }
                if (uStack_188 != 0) {
                  FUN_1409b2d50(dStack_190);
                }
                goto LAB_14075a840;
              }
              uVar9 = uVar9 + 1;
            } while (uVar9 < CONCAT22(uStack_180._2_2_,(undefined2)uStack_180));
          }
          if (uStack_188 != 0) {
            FUN_1409b2d50(dStack_190);
            dStack_190 = 0.0;
            uStack_188 = 0;
          }
          iStack_184 = 0;
          uStack_180._0_2_ = 0;
          uStack_180._2_2_ = 0;
        }
        if (((lVar10 != 0) && (0.0 < *(float *)(lVar10 + 0x60c))) ||
           ((plVar14 != (longlong *)0x0 && (0.0 < *(float *)((longlong)plVar14 + 0xdc4))))) {
          dVar30 = (double)plVar13[0xd];
          *(double *)((longlong)param_4 + 0x1630) = dVar30;
          dVar25 = (double)plVar13[0xe];
          *(double *)((longlong)param_4 + 0x1638) = dVar25;
          dVar23 = (double)plVar13[0xf];
code_r0x00014075b6d0:
          *(double *)((longlong)param_4 + 0x1640) = dVar23;
          *pfVar18 = (float)(dVar30 - *(double *)((longlong)param_4 + 0x68));
          *(float *)((longlong)param_4 + 0x1624) =
               (float)(dVar25 - *(double *)((longlong)param_4 + 0x70));
          *(float *)((longlong)param_4 + 0x1628) =
               (float)(dVar23 - *(double *)((longlong)param_4 + 0x78));
          FUN_1401757b0(pfVar18);
          *(undefined4 *)((longlong)param_4 + 0x210) = 0xf0;
          goto LAB_14075a840;
        }
        iVar7 = *(int *)((longlong)param_4 + 0x210);
        goto joined_r0x00014075b723;
      }
      goto code_r0x00014075ca65;
    }
    if (*(int *)((longlong)param_4 + 0x210) == 0) {
      *(undefined8 *)((longlong)param_4 + 0x218) = 0;
      *(undefined4 *)((longlong)param_4 + 0x20c) = 0;
      iVar7 = FUN_1409afa20();
      if (iVar7 == (iVar7 / 0x14) * 0x14) {
        *(undefined4 *)((longlong)param_4 + 0x20c) = 5;
      }
    }
    else {
      *(int *)((longlong)param_4 + 0x210) = *(int *)((longlong)param_4 + 0x210) + -1;
      if (*(int *)((longlong)param_4 + 0x218) == 0) {
code_r0x00014075b15b:
        *(undefined8 *)((longlong)param_4 + 0x218) = 0;
        *(undefined4 *)((longlong)param_4 + 0x20c) = 0;
      }
      else {
        lVar10 = *param_1;
code_r0x00014075aa90:
        if (uVar8 == *(uint *)(lVar10 + 0x4cb8)) goto code_r0x00014075b15b;
        pcVar3 = *(char **)(*(longlong *)(lVar10 + 0x4ca8) +
                           ((ulonglong)(*(int *)(lVar10 + 0x4cb4) + uVar8) %
                           (ulonglong)*(uint *)(lVar10 + 0x4cb0)) * 8);
        if (*(int *)(pcVar3 + 4) != *(int *)((longlong)param_4 + 0x218)) goto code_r0x00014075aabb;
        if ((((*(int *)(pcVar3 + 0x10) != 5) || (*(longlong *)(pcVar3 + 8) == 0)) ||
            (*(int *)(*(longlong *)(pcVar3 + 8) + 0x10) == 0)) || (*pcVar3 != '\0'))
        goto code_r0x00014075b15b;
        lVar12 = *(longlong *)((longlong)param_4 + 0x230);
        dVar23 = (double)*(float *)((longlong)param_4 + 0x1610);
        dVar25 = (double)*(float *)((longlong)param_4 + 0x160c);
        dVar30 = (double)*(float *)((longlong)param_4 + 0x1608);
        dVar29 = dVar30 * *(double *)(lVar12 + 0x28) + dVar25 * *(double *)(lVar12 + 0x48) +
                 dVar23 * *(double *)(lVar12 + 0x68);
        dVar4 = dVar30 * *(double *)(lVar12 + 0x20) + dVar25 * *(double *)(lVar12 + 0x40) +
                dVar23 * *(double *)(lVar12 + 0x60);
        dVar28 = dVar25 * *(double *)(lVar12 + 0x38) + dVar30 * *(double *)(lVar12 + 0x18) +
                 dVar23 * *(double *)(lVar12 + 0x58);
        dVar30 = (double)*(float *)((longlong)param_4 + 0x27c);
        uStack_210 = (undefined8 *)(double)*(float *)((longlong)param_4 + 0x280);
        dVar33 = dVar29 * _UNK_140bb0230 * (double)uStack_210 * dVar30 +
                 *(double *)((longlong)param_4 + 0x78);
        dVar24 = dVar4 * _UNK_140bb0230 * (double)uStack_210 * dVar30 +
                 *(double *)((longlong)param_4 + 0x70);
        dVar32 = dVar28 * _UNK_140bb0230 * (double)uStack_210 * dVar30 +
                 *(double *)((longlong)param_4 + 0x68);
        lVar12 = *(longlong *)(pcVar3 + 8);
        dVar25 = *(double *)(lVar12 + 0x200) - dVar33;
        dVar35 = *(double *)(lVar12 + 0x1f8) - dVar24;
        dVar23 = *(double *)(lVar12 + 0x1f0) - dVar32;
        dVar30 = dVar35 * dVar35 + dVar23 * dVar23 + dVar25 * dVar25;
        if (dVar30 < 0.0) {
          dVar30 = (double)FUN_1409d7318();
        }
        else {
          auVar26._8_8_ = 0;
          auVar26._0_8_ = dVar30;
          auVar26 = sqrtpd(ZEXT816(0),auVar26);
          dVar30 = auVar26._0_8_;
        }
        if (dVar30 <= 0.0) {
          dVar35 = 0.0;
          dVar25 = 0.0;
          dVar30 = _DAT_140bb01c0;
        }
        else {
          dVar35 = dVar35 / dVar30;
          dVar25 = dVar25 / dVar30;
          dVar30 = dVar23 / dVar30;
        }
        if ((float)(dVar35 * dVar4 + dVar28 * dVar30 + dVar25 * dVar29) <= _UNK_140bafd1c) {
code_r0x00014075b0db:
          lVar10 = *(longlong *)(pcVar3 + 8);
          dVar25 = *(double *)(lVar10 + 0x200) + 0.0;
          dVar23 = *(double *)(lVar10 + 0x1f8) + _UNK_140bb0220;
          dVar30 = *(double *)(lVar10 + 0x1f0) + 0.0;
          *(double *)((longlong)param_4 + 0x1630) = dVar30;
          *(double *)((longlong)param_4 + 0x1638) = dVar23;
          *(double *)((longlong)param_4 + 0x1640) = dVar25;
          dVar25 = dVar25 - *(double *)((longlong)param_4 + 0x78);
          dVar23 = dVar23 - *(double *)((longlong)param_4 + 0x70);
          dVar30 = dVar30 - *(double *)((longlong)param_4 + 0x68);
          goto code_r0x00014075b13c;
        }
        dStack_1b0 = dVar25 * _UNK_140bb0060 * (double)uStack_210 + dVar33;
        dStack_1b8 = dVar35 * _UNK_140bb0060 * (double)uStack_210 + dVar24;
        dStack_1c0 = dVar32 + dVar30 * _UNK_140bb0060 * (double)uStack_210;
        dStack_190 = 0.0;
        uStack_188 = 0;
        iStack_184 = 0;
        uStack_180._0_2_ = 0;
        uStack_180._2_2_ = 0;
        uStack_17c = 0;
        lStack_1f8 = 0;
        uStack_220 = 0xff;
        uStack_228 = 0x7f;
        dStack_1d8 = dVar32;
        dStack_1d0 = dVar24;
        dStack_1c8 = dVar33;
        cVar6 = FUN_1401a4160(lVar10 + 0x64c8,&dStack_1d8,&dStack_190,&lStack_1f8);
        if (((cVar6 == '\0') || (*(longlong *)(lStack_1f8 + 0xc0) == 0)) ||
           (*(int *)(*(longlong *)(lStack_1f8 + 0xc0) + 4) == 0)) goto code_r0x00014075b0db;
        *(undefined4 *)((longlong)param_4 + 0x20c) = 4;
        fVar22 = (float)FUN_1405f0110(*param_1,(longlong)param_4 + 0x68);
        uVar8 = FUN_1409afa20();
        fVar20 = ((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 - _UNK_140bb07d8;
        uVar8 = FUN_1409afa20();
        fVar22 = fVar22 + _UNK_140bb0390;
        *(double *)((longlong)param_4 + 0x1630) =
             (double)(((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _UNK_140bb0814 - _UNK_140bb07d8)
             + *(double *)((longlong)param_4 + 0x68);
        *(double *)((longlong)param_4 + 0x1638) =
             (double)fVar22 + *(double *)((longlong)param_4 + 0x70);
        *(double *)((longlong)param_4 + 0x1640) =
             (double)fVar20 + *(double *)((longlong)param_4 + 0x78);
        iVar7 = FUN_1409afa20();
        lVar10 = lStack_1f8;
        *(uint *)((longlong)param_4 + 0x210) =
             (uint)(ushort)((short)iVar7 + (short)(iVar7 / 10) * -10 + 5) * 0x3c;
        uVar37 = _DAT_140bb07f8;
        uVar36 = _UNK_140bb0790;
        iVar7 = *(int *)(param_3 + 0x1d0);
        for (iVar17 = 0; iVar17 != iVar7; iVar17 = iVar17 + 1) {
          lVar12 = *(longlong *)
                    (*(longlong *)(param_3 + 0x1c0) +
                    ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar17) %
                    (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
          FUN_14022c9f0(*(longlong *)(lVar12 + 0x108) + 0x18,
                        *(undefined4 *)(*(longlong *)((longlong)param_4 + 0x200) + 0x98),
                        *(undefined4 *)(*(longlong *)(lVar10 + 0xc0) + 4),1);
          uStack_228 = uVar37;
          FUN_14022d0a0(*(longlong *)(lVar12 + 0x108) + 0x18,(longlong)param_4 + 0x68,0x1e,uVar36);
        }
        lVar12 = FUN_140294520();
        lVar10 = lStack_1f8;
        param_1 = plStack_200;
        pfVar18 = (float *)((longlong)param_4 + 0x1620);
        if (*(char *)(lVar12 + 0x4a) != '\0') {
          lVar12 = *plStack_200;
          iVar7 = 0;
          while( true ) {
            if (iVar7 == *(int *)(lVar12 + 0x4cb8)) goto code_r0x00014075a832;
            pcVar3 = *(char **)(*(longlong *)(lVar12 + 0x4ca8) +
                               ((ulonglong)(uint)(*(int *)(lVar12 + 0x4cb4) + iVar7) %
                               (ulonglong)*(uint *)(lVar12 + 0x4cb0)) * 8);
            if (*(int *)(pcVar3 + 4) == *(int *)(*(longlong *)(lStack_1f8 + 0xc0) + 4)) break;
            iVar7 = iVar7 + 1;
          }
          if (((pcVar3[0x48] == '\0') && (*(int *)(pcVar3 + 0x10) == 5)) &&
             ((plVar13 = *(longlong **)(pcVar3 + 8), plVar13 != (longlong *)0x0 &&
              ((((int)plVar13[2] != 0 && (*pcVar3 == '\0')) &&
               (uVar8 = *(uint *)(*(longlong *)(lStack_1f8 + 0xc0) + 8),
               uVar8 < *(uint *)(plVar13 + 2))))))) {
            FUN_140178eb0(*(longlong *)
                           (*(longlong *)
                             (*plVar13 +
                             ((ulonglong)(*(int *)((longlong)plVar13 + 0xc) + uVar8) %
                             (ulonglong)*(uint *)(plVar13 + 1)) * 8) + 0x718) + 0x18);
            lVar12 = *param_1;
            uVar8 = *(uint *)(lVar12 + 0x150);
            uVar9 = *(uint *)(lVar12 + 0x148);
            if (uVar8 == uVar9) {
              FUN_1408e10d0((longlong *)(lVar12 + 0x140));
              uVar8 = *(uint *)(lVar12 + 0x150);
              uVar9 = *(uint *)(lVar12 + 0x148);
            }
            *(uint *)(lVar12 + 0x150) = uVar8 + 1;
            puVar16 = (undefined4 *)
                      (((ulonglong)(*(int *)(lVar12 + 0x14c) + -1 + uVar8 + 1) % (ulonglong)uVar9) *
                       0x30 + *(longlong *)(lVar12 + 0x140));
            *puVar16 = 0;
            *(undefined8 *)(puVar16 + 5) = 0;
            *(undefined8 *)(puVar16 + 7) = 0;
            *(undefined8 *)(puVar16 + 9) = 0;
            *(undefined1 *)(puVar16 + 0xb) = 0;
            puVar16[4] = 0x461c4000;
            puVar16[3] = 0x40800000;
            puVar16[5] = (float)(dVar32 * dStack_168 + dStack_148 * dVar24 + dStack_128 * dVar33 +
                                dStack_108);
            puVar16[6] = (float)(dVar32 * dStack_160 + dStack_140 * dVar24 + dStack_120 * dVar33 +
                                dStack_100);
            puVar16[7] = (float)(dVar32 * dStack_158 + dStack_138 * dVar24 + dStack_118 * dVar33 +
                                dStack_f8);
            puVar16[1] = *(undefined4 *)(*(longlong *)(lVar10 + 0xc0) + 4);
            puVar16[2] = *(undefined4 *)(*(longlong *)(lVar10 + 0xc0) + 8);
          }
        }
      }
    }
    goto code_r0x00014075a832;
  case 4:
    if (*(int *)((longlong)param_4 + 0x210) == 0) {
      *(undefined4 *)((longlong)param_4 + 0x20c) = 1;
      *(float *)((longlong)param_4 + 0x220) =
           *(float *)((longlong)param_4 + 0x280) * _UNK_140bb06e0 *
           *(float *)((longlong)param_4 + 0x27c);
      if ((bool)cVar6 == false) {
        if ((*(int *)((longlong)param_4 + 0x218) != 0) &&
           (lVar10 = FUN_140544540(*param_1 + 0x6370), lVar10 != 0)) {
          iVar7 = *(int *)(param_3 + 0x1d0);
          for (iVar17 = 0; cVar6 = cStack_218, iVar17 != iVar7; iVar17 = iVar17 + 1) {
            FUN_14022c9f0(*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(param_3 + 0x1c0) +
                             ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar17) %
                             (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108) + 0x18,
                          *(undefined4 *)(*(longlong *)((longlong)param_4 + 0x200) + 0x98),0,0);
          }
        }
      }
      else {
        uVar8 = FUN_1409afa20();
        uVar8 = uVar8 & 0x80000003;
        if ((int)uVar8 < 0) {
          uVar8 = (uVar8 - 1 | 0xfffffffc) + 1;
        }
        if (uVar8 == 0) {
          *(undefined4 *)((longlong)param_4 + 0x20c) = 5;
        }
        if (*(int *)((longlong)param_4 + 0x218) != 0) {
          lVar10 = *param_1;
          for (iVar7 = 0; iVar7 != *(int *)(lVar10 + 0x4cb8); iVar7 = iVar7 + 1) {
            pcVar3 = *(char **)(*(longlong *)(lVar10 + 0x4ca8) +
                               ((ulonglong)(uint)(*(int *)(lVar10 + 0x4cb4) + iVar7) %
                               (ulonglong)*(uint *)(lVar10 + 0x4cb0)) * 8);
            if (*(int *)(pcVar3 + 4) == *(int *)((longlong)param_4 + 0x218)) {
              if (((*(int *)(pcVar3 + 0x10) == 5) && (*(longlong *)(pcVar3 + 8) != 0)) &&
                 ((*(int *)(*(longlong *)(pcVar3 + 8) + 0x10) != 0 && (*pcVar3 == '\0')))) {
                iVar7 = *(int *)(param_3 + 0x1d0);
                for (iVar17 = 0; cVar6 = cStack_218, iVar17 != iVar7; iVar17 = iVar17 + 1) {
                  FUN_14022c9f0(*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(param_3 + 0x1c0) +
                                   ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar17) %
                                   (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108) + 0x18,
                                *(undefined4 *)(*(longlong *)((longlong)param_4 + 0x200) + 0x98),0,0
                               );
                }
              }
              break;
            }
          }
        }
      }
    }
    *pfVar18 = (float)(*(double *)((longlong)param_4 + 0x1630) -
                      *(double *)((longlong)param_4 + 0x68));
    *(float *)((longlong)param_4 + 0x1624) =
         (float)(*(double *)((longlong)param_4 + 0x1638) - *(double *)((longlong)param_4 + 0x70));
    *(float *)((longlong)param_4 + 0x1628) =
         (float)(*(double *)((longlong)param_4 + 0x1640) - *(double *)((longlong)param_4 + 0x78));
    fVar22 = *(float *)((longlong)param_4 + 0x1624) * _DAT_140bb0540;
code_r0x00014075a81a:
    *(float *)((longlong)param_4 + 0x1624) = fVar22;
    FUN_1401757b0(pfVar18);
  }
  if (cVar6 != '\0') {
code_r0x00014075a832:
    FUN_14075cb00(param_1);
  }
LAB_14075a840:
  iVar7 = 0;
  puVar11 = *(undefined8 **)pfVar18;
  fVar22 = pfVar18[2];
  dVar25 = *(double *)((longlong)param_4 + 0x1630);
  dVar23 = *(double *)((longlong)param_4 + 0x1638);
  uStack_188 = SUB84(dVar23,0);
  iStack_184 = (int)((ulonglong)dVar23 >> 0x20);
  dVar30 = *(double *)((longlong)param_4 + 0x1640);
  uStack_180._0_2_ = SUB82(dVar30,0);
  uStack_180._2_2_ = (undefined2)((ulonglong)dVar30 >> 0x10);
  uStack_17c = (undefined4)((ulonglong)dVar30 >> 0x20);
  plStack_200 = (longlong *)CONCAT44(plStack_200._4_4_,*(int *)((longlong)param_4 + 0x20c));
  uStack_210 = puVar11;
  fStack_208 = fVar22;
  dStack_190 = dVar25;
  if (*(longlong *)((longlong)param_4 + 0x200) != 0) {
    uStack_210._4_4_ = (float)((ulonglong)puVar11 >> 0x20);
    fVar31 = uStack_210._4_4_;
    uStack_210._0_4_ = SUB84(puVar11,0);
    fVar20 = (float)uStack_210;
    if (((((float)uStack_1e8 != (float)uStack_210) || (uStack_1e8._4_4_ != uStack_210._4_4_)) ||
        (fStack_1e0 != fVar22)) ||
       (((dStack_1a8 != dVar25 || (dStack_1a0 != dVar23)) ||
        ((dStack_198 != dVar30 || (iStack_1f0 != *(int *)((longlong)param_4 + 0x20c))))))) {
      iVar17 = *(int *)(param_3 + 0x1d0);
      for (; iVar7 != iVar17; iVar7 = iVar7 + 1) {
        lVar10 = *(longlong *)
                  (*(longlong *)(param_3 + 0x1c0) +
                  ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar7) %
                  (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
        if (*(char *)(lVar10 + 0xa0) == '\0') {
          lVar10 = *(longlong *)(lVar10 + 0x108);
          uVar36 = *(undefined4 *)(*(longlong *)((longlong)param_4 + 0x200) + 0x98);
          puVar11 = (undefined8 *)FUN_140958c28(0x40);
          *(undefined4 *)(puVar11 + 1) = 0x6c;
          *(undefined8 *)((longlong)puVar11 + 0xc) = 0;
          *puVar11 = &UNK_140b88dd8;
          *(undefined8 *)((longlong)puVar11 + 0x14) = 0;
          *(undefined4 *)((longlong)puVar11 + 0x1c) = 0;
          puVar11[4] = 0;
          puVar11[5] = 0;
          puVar11[6] = 0;
          *(undefined4 *)(puVar11 + 7) = 0;
          *(undefined4 *)(puVar11 + 2) = uVar36;
          *(float *)((longlong)puVar11 + 0x14) = fVar20;
          *(float *)(puVar11 + 3) = fVar31;
          *(float *)((longlong)puVar11 + 0x1c) = fVar22;
          puVar11[4] = dVar25;
          puVar11[5] = dVar23;
          puVar11[6] = dVar30;
          *(undefined4 *)(puVar11 + 7) = plStack_200._0_4_;
          uVar8 = *(uint *)(lVar10 + 0x28);
          uVar9 = *(uint *)(lVar10 + 0x20);
          uStack_210 = puVar11;
          if (uVar8 == uVar9) {
            FUN_1408de0b0(lVar10 + 0x18);
            uVar8 = *(uint *)(lVar10 + 0x28);
            uVar9 = *(uint *)(lVar10 + 0x20);
          }
          *(uint *)(lVar10 + 0x28) = uVar8 + 1;
          *(undefined8 **)
           (*(longlong *)(lVar10 + 0x18) +
           ((ulonglong)(*(int *)(lVar10 + 0x24) + -1 + uVar8 + 1) % (ulonglong)uVar9) * 8) = puVar11
          ;
        }
      }
    }
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_248);
  return;
code_r0x00014075aabb:
  uVar8 = uVar8 + 1;
  goto code_r0x00014075aa90;
  while (uVar8 = uVar8 + 1, uVar8 < uVar9) {
code_r0x00014075c650:
    pcVar3 = *(char **)(*(longlong *)(lVar10 + 0x4ca8) +
                       ((ulonglong)(uVar8 + *(int *)(lVar10 + 0x4cb4)) %
                       (ulonglong)*(uint *)(lVar10 + 0x4cb0)) * 8);
    if (((*(int *)(pcVar3 + 0x10) == 5) && (lVar12 = *(longlong *)(pcVar3 + 8), lVar12 != 0)) &&
       ((*(int *)(lVar12 + 0x10) != 0 &&
        (((((*pcVar3 == '\0' &&
            (*(double *)(lVar12 + 0x1f8) <= _UNK_140bb0330 &&
             _UNK_140bb0330 != *(double *)(lVar12 + 0x1f8))) && (*(char *)(lVar12 + 0x29c) == '\0'))
          && ((_DAT_140bb08bc < *(float *)(lVar12 + 0x298) ||
               _DAT_140bb08bc == *(float *)(lVar12 + 0x298) &&
              (dVar30 = *(double *)(lVar12 + 0x200) - *(double *)((longlong)param_4 + 0x78),
              dVar25 = *(double *)(lVar12 + 0x1f8) - *(double *)((longlong)param_4 + 0x70),
              dVar23 = *(double *)(lVar12 + 0x1f0) - *(double *)((longlong)param_4 + 0x68),
              fVar22 = (float)(dVar23 * dVar23 + dVar25 * dVar25 + dVar30 * dVar30),
              fVar22 < _DAT_140bb09c4)))) &&
         (fVar22 < fVar20 * _DAT_140bb07e8 * fVar31 * _DAT_140bb07e8 * fVar20 * fVar31)))))) {
      *(undefined4 *)((longlong)param_4 + 0x218) = *(undefined4 *)(pcVar3 + 4);
      *(undefined4 *)((longlong)param_4 + 0x20c) = 1;
      break;
    }
  }
code_r0x00014075c720:
  if (*(int *)((longlong)param_4 + 0x20c) != 1) {
    *(undefined4 *)((longlong)param_4 + 0x20c) = 0;
  }
  *(undefined4 *)((longlong)param_4 + 0x210) = 0;
  goto code_r0x00014075a832;
}


