// entry 1404c68b0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404c68b0(longlong param_1,undefined8 param_2,longlong param_3,longlong *param_4)

{
  float *pfVar1;
  double dVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  uint uVar15;
  longlong *plVar16;
  longlong lVar17;
  longlong lVar18;
  int iVar19;
  uint uVar20;
  int iVar21;
  int iVar22;
  ulonglong uVar23;
  uint uVar24;
  ulonglong uVar25;
  uint uVar26;
  uint uVar27;
  ulonglong uVar28;
  float fVar29;
  double dVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  double dVar35;
  double dVar36;
  float fVar37;
  double dVar38;
  undefined4 uVar39;
  undefined4 uVar40;
  float fVar41;
  uint uVar42;
  undefined1 auStack_258 [32];
  float *pfStack_238;
  undefined1 uStack_230;
  uint uStack_228;
  longlong *plStack_220;
  uint uStack_218;
  longlong lStack_210;
  undefined8 uStack_208;
  longlong lStack_200;
  ulonglong uStack_1f8;
  uint uStack_1f0;
  uint uStack_1ec;
  uint uStack_1e8;
  ulonglong uStack_1e0;
  uint uStack_1d8;
  uint uStack_1d4;
  uint uStack_1d0;
  longlong lStack_1c8;
  uint uStack_1c0;
  int iStack_1bc;
  uint uStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  float fStack_198;
  float afStack_190 [20];
  float fStack_140;
  float fStack_130;
  float fStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  double dStack_f8;
  double dStack_f0;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_258;
  plStack_220 = param_4;
  uStack_208 = param_2;
  lStack_200 = param_3;
  lStack_1b0 = param_1;
  if ((DAT_140ceb6ff != '\0') && (uStack_218 = 0, *(int *)(param_1 + 0xd8) != 0)) {
    uVar39 = (undefined4)_DAT_140bb01c0;
    uVar40 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
    fVar34 = _DAT_140bafbbc;
    fVar31 = _DAT_140bafecc;
    uVar42 = _DAT_140bb1f90;
    do {
      uVar14 = uStack_218;
      fVar32 = _DAT_140bb0ba0;
      uVar24 = 0;
      lStack_210 = *(longlong *)
                    (*(longlong *)(param_1 + 200) +
                    ((ulonglong)(*(int *)(param_1 + 0xd4) + uStack_218) %
                    (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
      if (*(longlong *)(lStack_210 + 400) == 0) {
        if (*(int *)(lStack_210 + 0x3b0) == 0) {
          if (*(char *)(lStack_210 + 0x38c) == '\0') {
            lVar17 = *(longlong *)(lStack_210 + 0x180);
            if (lVar17 != 0) {
              fVar37 = (float)((*(double *)(lVar17 + 0x28) * 0.0 -
                               *(double *)(lVar17 + 0x48) * (double)CONCAT44(uVar40,uVar39)) +
                              *(double *)(lVar17 + 0x68) * 0.0);
              fVar33 = (float)((*(double *)(lVar17 + 0x20) * 0.0 -
                               *(double *)(lVar17 + 0x40) * (double)CONCAT44(uVar40,uVar39)) +
                              *(double *)(lVar17 + 0x60) * 0.0);
              fVar32 = (float)((*(double *)(lVar17 + 0x18) * 0.0 -
                               *(double *)(lVar17 + 0x38) * (double)CONCAT44(uVar40,uVar39)) +
                              *(double *)(lVar17 + 0x58) * 0.0);
              if ((*(byte *)(*(longlong *)(lStack_210 + 0x58) + 0x40) & 2) != 0) {
                fVar33 = fVar33 * _DAT_140bb0c28;
              }
              if (_DAT_140bafdd0 < fVar32 * 0.0 + fVar33 + fVar37 * 0.0) {
                fVar29 = (float)(*(uint *)(*(longlong *)(lStack_210 + 0x58) + 0x884) ^ uVar42);
                dVar10 = (double)(fVar37 * fVar29) + *(double *)(lVar17 + 0x88);
                dVar9 = (double)(fVar33 * fVar29) + *(double *)(lVar17 + 0x80);
                dVar11 = (double)(fVar32 * fVar29) + *(double *)(lVar17 + 0x78);
                lStack_1c8 = 0;
                uStack_1c0 = 0;
                iStack_1bc = 0;
                uStack_1b8 = 0;
                uStack_118 = dVar11;
                uStack_110 = dVar9;
                uStack_108 = dVar10;
                uStack_100 = dVar11;
                dStack_f8 = dVar9;
                dStack_f0 = dVar10;
                FUN_1408e35e0(param_4 + 4,&lStack_1c8,&uStack_118,param_4 + 4);
                uStack_218 = 0;
                uVar42 = uStack_1b8;
                if (uStack_1b8 != 0) {
                  do {
                    uVar24 = uStack_218;
                    plVar16 = *(longlong **)
                               (*(longlong *)
                                 (lStack_1c8 +
                                 ((ulonglong)(iStack_1bc + uStack_218) % (ulonglong)uStack_1c0) * 8)
                               + 0x38);
                    lVar17 = plVar16[1];
                    lVar18 = *plVar16;
                    dVar2 = *(double *)(lVar18 + 8);
                    dVar7 = *(double *)(lVar18 + 0x10);
                    uStack_108 = *(double *)(lVar18 + 0x18);
                    dStack_f0 = *(double *)(lVar17 + 0x18);
                    dVar30 = *(double *)(lVar17 + 0x10) - dVar7;
                    dVar8 = *(double *)(lVar17 + 8) - dVar2;
                    dVar35 = (double)*(float *)(plVar16 + 2);
                    fVar31 = (float)((dVar11 - dVar2) * (dVar8 / dVar35) +
                                     (dVar30 / dVar35) * (dVar9 - dVar7) +
                                    ((dStack_f0 - uStack_108) / dVar35) * (dVar10 - uStack_108)) /
                             *(float *)(plVar16 + 2);
                    if (0.0 < fVar31) {
                      if (_DAT_140bafecc <= fVar31) {
                        fVar31 = _DAT_140bafecc;
                      }
                    }
                    else {
                      fVar31 = 0.0;
                    }
                    dVar35 = (double)fVar31;
                    dVar7 = dVar7 + dVar35 * dVar30;
                    if (((0.0 < fVar31) && (fVar31 < _DAT_140bafecc)) &&
                       (dVar30 = dVar10 - (uStack_108 + dVar35 * (dStack_f0 - uStack_108)),
                       dVar8 = dVar11 - (dVar35 * dVar8 + dVar2),
                       dVar8 * dVar8 + _DAT_140baf840 + dVar30 * dVar30 < _DAT_140bb0098)) {
                      lVar17 = *(longlong *)
                                (*(longlong *)(param_1 + 200) +
                                ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                                (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
                      fVar31 = *(float *)(*(longlong *)(lVar17 + 0x58) + 0x894);
                      if (fVar31 <= _DAT_140bafcbc) {
                        fVar31 = _DAT_140bafcbc;
                      }
                      if ((dVar7 - (double)fVar31 < dVar9) && (dVar9 < (double)fVar31 + dVar7)) {
                        FUN_14017aac0(lVar17 + 0x30);
                        lVar17 = *(longlong *)
                                  (*(longlong *)(param_1 + 200) +
                                  ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                                  (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
                        lVar18 = *(longlong *)(*(longlong *)(lVar17 + 0x28) + 0x718);
                        dVar7 = (double)(uStack_108._4_4_ * 0.0 + (float)uStack_110 +
                                        dStack_f8._0_4_ * 0.0);
                        dVar8 = (double)((float)uStack_108 * 0.0 + uStack_118._4_4_ +
                                        uStack_100._4_4_ * 0.0);
                        dVar30 = (double)(uStack_110._4_4_ * 0.0 + (float)uStack_118 +
                                         (float)uStack_100 * 0.0);
                        pfVar1 = (float *)((longlong)plVar16 + 0x14);
                        uVar42 = uStack_1b8;
                        if (_DAT_140bafeac <
                            (float)(dVar8 * *(double *)(lVar18 + 0x38) +
                                    dVar30 * *(double *)(lVar18 + 0x18) +
                                   dVar7 * *(double *)(lVar18 + 0x58)) * *pfVar1 +
                            (float)(dVar30 * *(double *)(lVar18 + 0x20) +
                                    dVar8 * *(double *)(lVar18 + 0x40) +
                                   dVar7 * *(double *)(lVar18 + 0x60)) * *(float *)(plVar16 + 3) +
                            (float)(dVar30 * *(double *)(lVar18 + 0x28) +
                                    dVar8 * *(double *)(lVar18 + 0x48) +
                                   dVar7 * *(double *)(lVar18 + 0x68)) *
                            *(float *)((longlong)plVar16 + 0x1c)) {
                          *(longlong *)(lVar17 + 0x148) = *plVar16;
                          *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(param_1 + 200) +
                             ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                             (ulonglong)*(uint *)(param_1 + 0xd0)) * 8) + 0x150) = plVar16[1];
                          uStack_230 = 1;
                          pfStack_238 = pfVar1;
                          FUN_1404c7fc0(param_1,param_2,
                                        *(longlong *)
                                         (*(longlong *)(param_1 + 200) +
                                         ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                                         (ulonglong)*(uint *)(param_1 + 0xd0)) * 8) + 0x18,
                                        *plVar16 + 8);
                          iVar22 = *(int *)(param_3 + 0x1d0);
                          for (iVar19 = 0; param_2 = uStack_208, uVar24 = uStack_218,
                              uVar42 = uStack_1b8, iVar19 != iVar22; iVar19 = iVar19 + 1) {
                            lVar17 = *(longlong *)
                                      (*(longlong *)(param_3 + 0x1c0) +
                                      ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar19) %
                                      (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
                            if (*(char *)(lVar17 + 0xa0) == '\0') {
                              lVar18 = *(longlong *)
                                        (*(longlong *)(param_1 + 200) +
                                        ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                                        (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
                              uStack_230 = 1;
                              pfStack_238 = pfVar1;
                              FUN_14022c2b0(*(longlong *)(lVar17 + 0x108) + 0x18,
                                            *(undefined4 *)
                                             (*(longlong *)(*(longlong *)(lVar18 + 0x28) + 0x250) +
                                             0x178),lVar18 + 0x18,*plVar16 + 8);
                            }
                          }
                        }
                      }
                    }
                    uStack_218 = uVar24 + 1;
                  } while (uStack_218 < uVar42);
                  uVar39 = (undefined4)_DAT_140bb01c0;
                  uVar40 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
                  fVar34 = _DAT_140bafbbc;
                  fVar31 = _DAT_140bafecc;
                }
                if (uStack_1c0 != 0) {
                  FUN_1409b2d50(lStack_1c8);
                  lStack_1c8 = 0;
                  uStack_1c0 = 0;
                }
                iStack_1bc = 0;
                uStack_1b8 = 0;
                uVar42 = _DAT_140bb1f90;
              }
            }
            plVar16 = (longlong *)FUN_1404bb730(param_1);
            param_4 = plStack_220;
            if (((plVar16 != (longlong *)0x0) &&
                (lVar17 = (**(code **)(*plVar16 + 0x128))(plVar16), param_4 = plStack_220,
                lVar17 != 0)) &&
               (lVar17 = (**(code **)(*plVar16 + 0x128))(plVar16), param_4 = plStack_220,
               DAT_140ceb6ff != '\0')) {
              lVar18 = FUN_1404bb6a0(param_1);
              dVar38 = (double)((float)*(int *)(lVar17 + 0x18) * fVar34 - *(float *)(lVar18 + 0x720)
                               );
              dVar6 = (double)((float)*(int *)(lVar17 + 0x1c) * fVar34 - *(float *)(lVar18 + 0x724))
              ;
              dVar36 = (double)((float)*(int *)(lVar17 + 0x20) * fVar34 - *(float *)(lVar18 + 0x728)
                               );
              lVar18 = *(longlong *)(lVar18 + 0x718);
              dVar9 = *(double *)(lVar18 + 0x40);
              dVar10 = *(double *)(lVar18 + 0x20);
              dVar11 = *(double *)(lVar18 + 0x60);
              dVar7 = *(double *)(lVar18 + 0x80);
              dVar8 = *(double *)(lVar18 + 0x48);
              dVar30 = *(double *)(lVar18 + 0x28);
              dVar2 = *(double *)(lVar18 + 0x68);
              dVar35 = *(double *)(lVar18 + 0x88);
              *(double *)(lVar17 + 0x370) =
                   dVar6 * *(double *)(lVar18 + 0x38) + dVar38 * *(double *)(lVar18 + 0x18) +
                   dVar36 * *(double *)(lVar18 + 0x58) + *(double *)(lVar18 + 0x78);
              *(double *)(lVar17 + 0x378) =
                   dVar6 * dVar9 + dVar38 * dVar10 + dVar36 * dVar11 + dVar7;
              *(double *)(lVar17 + 0x380) =
                   dVar6 * dVar8 + dVar38 * dVar30 + dVar36 * dVar2 + dVar35;
              param_4 = plStack_220;
            }
          }
        }
        else {
          *(int *)(lStack_210 + 0x3b0) = *(int *)(lStack_210 + 0x3b0) + -1;
        }
      }
      else {
        uVar15 = 0xffffffff;
        uVar27 = 0xffffffff;
        lVar17 = *(longlong *)(lStack_210 + 0x148);
        if (*(uint *)(lVar17 + 0x30) == 0) {
          lVar18 = *(longlong *)(lStack_210 + 0x150);
        }
        else {
          lVar18 = *(longlong *)(lStack_210 + 0x150);
          uVar26 = 0xffffffff;
          do {
            uVar15 = uVar24;
            if (((ulonglong)
                 (uint)(*(int *)(*(longlong *)(lVar17 + 0x20) +
                                ((ulonglong)(*(int *)(lVar17 + 0x2c) + uVar24) %
                                (ulonglong)*(uint *)(lVar17 + 0x28)) * 0x14) +
                       *(int *)((longlong)param_4 + 0xc)) % (ulonglong)*(uint *)(plStack_220 + 1)) *
                0x40 + *plStack_220 != lVar18) {
              uVar15 = uVar26;
            }
            uVar24 = uVar24 + 1;
            param_1 = lStack_1b0;
            param_3 = lStack_200;
            uVar26 = uVar15;
          } while (uVar24 < *(uint *)(lVar17 + 0x30));
        }
        uVar24 = 0;
        if (*(uint *)(lVar18 + 0x30) != 0) {
          uStack_228 = *(uint *)(plStack_220 + 1);
          do {
            uVar26 = uVar24;
            if (((ulonglong)
                 (uint)(*(int *)(*(longlong *)(lVar18 + 0x20) +
                                ((ulonglong)(*(int *)(lVar18 + 0x2c) + uVar24) %
                                (ulonglong)*(uint *)(lVar18 + 0x28)) * 0x14) +
                       *(int *)((longlong)plStack_220 + 0xc)) % (ulonglong)uStack_228) * 0x40 +
                *plStack_220 != lVar17) {
              uVar26 = uVar27;
            }
            uVar27 = uVar26;
            uVar24 = uVar24 + 1;
            param_1 = lStack_1b0;
            param_3 = lStack_200;
          } while (uVar24 < *(uint *)(lVar18 + 0x30));
        }
        uVar23 = 0;
        if ((uVar15 != 0xffffffff) && (uVar27 != 0xffffffff)) {
          uVar28 = (ulonglong)(*(int *)(lVar17 + 0x2c) + uVar15) %
                   (ulonglong)*(uint *)(lVar17 + 0x28);
          lVar18 = *(longlong *)(lVar17 + 0x20);
          uVar3 = *(undefined8 *)(lVar18 + 8 + uVar28 * 0x14);
          fVar41 = (float)uVar3;
          fVar33 = *(float *)(lVar18 + 0x10 + uVar28 * 0x14);
          lVar5 = *(longlong *)(lStack_210 + 0x180);
          uStack_1a0._4_4_ = (float)((ulonglong)uVar3 >> 0x20);
          fVar37 = uStack_1a0._4_4_;
          fVar29 = (float)(*(double *)(lVar5 + 0x78) - *(double *)(lVar17 + 8)) * fVar41 +
                   (float)(*(double *)(lVar5 + 0x80) - *(double *)(lVar17 + 0x10)) *
                   uStack_1a0._4_4_ +
                   (float)(*(double *)(lVar5 + 0x88) - *(double *)(lVar17 + 0x18)) * fVar33;
          uStack_1a0 = uVar3;
          fStack_198 = fVar33;
          if (_DAT_140bb0abc <= fVar29) {
            fVar34 = _DAT_140bafbbc;
            if (fVar29 <= *(float *)(lVar18 + 4 + uVar28 * 0x14) + _DAT_140bafad0)
            goto LAB_1404c7d2c;
            uStack_1e0 = 0;
            uStack_1d8 = 0;
            uStack_1d4 = 0;
            uVar15 = 0;
            uVar26 = 0;
            uStack_1d0 = 0;
            uVar20 = 0;
            iVar22 = *(int *)(param_1 + 0xd4);
            uVar24 = *(uint *)(param_1 + 0xd0);
            lVar17 = *(longlong *)(param_1 + 200);
            uVar28 = uVar23;
            if (*(int *)(*(longlong *)
                          (*(longlong *)
                            (lVar17 + ((ulonglong)(iVar22 + uStack_218) % (ulonglong)uVar24) * 8) +
                          0x150) + 0x30) == 0) {
LAB_1404c7bf5:
              iVar19 = (int)uVar28;
              afStack_190[6] = 0.0;
              afStack_190[7] = 0.0;
              afStack_190[8] = 1.0;
              uStack_118 = 0.0;
              uStack_110 = 0.0;
              uStack_108 = 0.0;
              uStack_230 = 0;
              pfStack_238 = afStack_190 + 6;
              FUN_1404c7fc0(param_1,uStack_208,
                            *(longlong *)
                             (lVar17 + ((ulonglong)(iVar22 + uVar14) % (ulonglong)uVar24) * 8) +
                            0x18,&uStack_118);
              iVar22 = *(int *)(param_3 + 0x1d0);
              for (iVar21 = 0; iVar21 != iVar22; iVar21 = iVar21 + 1) {
                lVar17 = *(longlong *)
                          (*(longlong *)(param_3 + 0x1c0) +
                          ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar21) %
                          (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
                if (*(char *)(lVar17 + 0xa0) == '\0') {
                  afStack_190[9] = 0.0;
                  afStack_190[10] = 0.0;
                  afStack_190[0xb] = 1.0;
                  uStack_118 = 0.0;
                  uStack_110 = 0.0;
                  uStack_108 = 0.0;
                  lVar18 = *(longlong *)
                            (*(longlong *)(param_1 + 200) +
                            ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                            (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
                  uStack_230 = 0;
                  pfStack_238 = afStack_190 + 9;
                  FUN_14022c2b0(*(longlong *)(lVar17 + 0x108) + 0x18,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar18 + 0x28) + 0x250) + 0x178),
                                lVar18 + 0x18,&uStack_118);
                }
              }
            }
            else {
              do {
                if (uVar20 != uVar27) {
                  lVar17 = *(longlong *)
                            (*(longlong *)
                              (lVar17 + ((ulonglong)(iVar22 + uVar14) % (ulonglong)uVar24) * 8) +
                            0x150);
                  uVar25 = (ulonglong)(*(int *)(lVar17 + 0x2c) + uVar20) %
                           (ulonglong)*(uint *)(lVar17 + 0x28);
                  lVar17 = *(longlong *)(lVar17 + 0x20);
                  if (_DAT_140bafcbc <
                      fVar37 * *(float *)(lVar17 + 0xc + uVar25 * 0x14) +
                      fVar41 * *(float *)(lVar17 + 8 + uVar25 * 0x14) +
                      fVar33 * *(float *)(lVar17 + 0x10 + uVar25 * 0x14)) {
                    if (uVar26 == (uint)uVar28) {
                      FUN_1408e3df0(&uStack_1e0);
                      uVar28 = (ulonglong)uStack_1d8;
                      uVar23 = uStack_1e0;
                      uVar15 = uStack_1d4;
                      uVar26 = uStack_1d0;
                    }
                    uStack_1d0 = uVar26 + 1;
                    *(uint *)(uVar23 + ((ulonglong)((uVar15 - 1) + uStack_1d0) % uVar28) * 4) =
                         uVar20;
                    uVar26 = uStack_1d0;
                  }
                }
                param_3 = lStack_200;
                iVar19 = (int)uVar28;
                uVar20 = uVar20 + 1;
                iVar22 = *(int *)(param_1 + 0xd4);
                uVar24 = *(uint *)(param_1 + 0xd0);
                lVar17 = *(longlong *)(param_1 + 200);
                lStack_210 = *(longlong *)
                              (lVar17 + ((ulonglong)(iVar22 + uVar14) % (ulonglong)uVar24) * 8);
                lStack_1a8 = *(longlong *)(lStack_210 + 0x150);
              } while (uVar20 < *(uint *)(lStack_1a8 + 0x30));
              if (uVar26 == 0) goto LAB_1404c7bf5;
              iVar22 = *(int *)(uStack_1e0 + ((ulonglong)uVar15 % uVar28) * 4);
              if (1 < uVar26) {
                iVar21 = *(int *)(uStack_1e0 + ((ulonglong)(uVar15 + 1) % uVar28) * 4);
                uVar23 = (ulonglong)(uint)(*(int *)(lStack_1a8 + 0x2c) + iVar22) %
                         (ulonglong)*(uint *)(lStack_1a8 + 0x28);
                lVar17 = *(longlong *)(lStack_1a8 + 0x20);
                uVar3 = *(undefined8 *)(lVar17 + 8 + uVar23 * 0x14);
                fStack_140 = *(float *)(lVar17 + 0x10 + uVar23 * 0x14);
                uVar23 = (ulonglong)(uint)(*(int *)(lStack_1a8 + 0x2c) + iVar21) %
                         (ulonglong)*(uint *)(lStack_1a8 + 0x28);
                uVar4 = *(undefined8 *)(lVar17 + 8 + uVar23 * 0x14);
                fStack_130 = *(float *)(lVar17 + 0x10 + uVar23 * 0x14);
                fVar32 = fVar41 - fVar37 * 0.0;
                fVar34 = fVar33 * 0.0 - fVar41 * 0.0;
                fVar33 = fVar37 * 0.0 - fVar33;
                iVar12 = iVar21;
                iVar13 = iVar22;
                if (fVar33 * (float)uVar3 + fVar34 * (float)((ulonglong)uVar3 >> 0x20) +
                    fVar32 * fStack_140 <=
                    fVar33 * (float)uVar4 + fVar34 * (float)((ulonglong)uVar4 >> 0x20) +
                    fVar32 * fStack_130) {
                  iVar12 = iVar22;
                  iVar13 = iVar21;
                }
                iVar22 = iVar12;
                if (*(char *)(lStack_1a8 + 0x38) != '\0') {
                  iVar22 = iVar13;
                }
              }
              *(longlong *)(lStack_210 + 0x148) = lStack_1a8;
              lVar17 = *(longlong *)
                        (*(longlong *)(param_1 + 200) +
                        ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                        (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
              lVar18 = *(longlong *)(lVar17 + 0x150);
              *(ulonglong *)(lVar17 + 0x150) =
                   ((ulonglong)
                    (uint)(*(int *)(*(longlong *)(lVar18 + 0x20) +
                                   ((ulonglong)(uint)(*(int *)(lVar18 + 0x2c) + iVar22) %
                                   (ulonglong)*(uint *)(lVar18 + 0x28)) * 0x14) +
                          *(int *)((longlong)plStack_220 + 0xc)) %
                   (ulonglong)*(uint *)(plStack_220 + 1)) * 0x40 + *plStack_220;
              lVar17 = *(longlong *)
                        (*(longlong *)(param_1 + 200) +
                        ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                        (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
              lVar18 = *(longlong *)(lVar17 + 0x148);
              pfStack_238 = (float *)(*(longlong *)(lVar18 + 0x20) +
                                     ((ulonglong)(uint)(*(int *)(lVar18 + 0x2c) + iVar22) %
                                     (ulonglong)*(uint *)(lVar18 + 0x28)) * 0x14 + 8);
              uStack_230 = 1;
              FUN_1404c7fc0(param_1,uStack_208,lVar17 + 0x18,lVar18 + 8);
              uStack_228 = *(uint *)(param_3 + 0x1d0);
              for (uVar24 = 0; uVar24 != uStack_228; uVar24 = uVar24 + 1) {
                lVar17 = *(longlong *)
                          (*(longlong *)(param_3 + 0x1c0) +
                          ((ulonglong)(*(int *)(param_3 + 0x1cc) + uVar24) %
                          (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
                if (*(char *)(lVar17 + 0xa0) == '\0') {
                  lVar18 = *(longlong *)
                            (*(longlong *)(param_1 + 200) +
                            ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                            (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
                  lVar5 = *(longlong *)(lVar18 + 0x148);
                  pfStack_238 = (float *)(*(longlong *)(lVar5 + 0x20) +
                                         ((ulonglong)(uint)(*(int *)(lVar5 + 0x2c) + iVar22) %
                                         (ulonglong)*(uint *)(lVar5 + 0x28)) * 0x14 + 8);
                  uStack_230 = 1;
                  FUN_14022c2b0(*(longlong *)(lVar17 + 0x108) + 0x18,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar18 + 0x28) + 0x250) + 0x178),
                                lVar18 + 0x18,lVar5 + 8);
                }
              }
            }
            if (iVar19 != 0) {
              FUN_1409b2d50(uStack_1e0);
              uStack_1e0 = 0;
              uStack_1d8 = 0;
            }
            uStack_1d4 = 0;
            uStack_1d0 = 0;
            fVar34 = _DAT_140bafbbc;
          }
          else {
            uStack_1f8 = 0;
            uStack_1f0 = 0;
            uStack_1ec = 0;
            uVar27 = 0;
            uVar26 = 0;
            uStack_1e8 = 0;
            uVar20 = 0;
            iVar22 = *(int *)(param_1 + 0xd4);
            uVar24 = *(uint *)(param_1 + 0xd0);
            lVar17 = *(longlong *)(param_1 + 200);
            uVar28 = uVar23;
            if (*(int *)(*(longlong *)
                          (*(longlong *)
                            (lVar17 + ((ulonglong)(iVar22 + uStack_218) % (ulonglong)uVar24) * 8) +
                          0x148) + 0x30) == 0) {
LAB_1404c76f8:
              uVar15 = (uint)uVar28;
              afStack_190[0] = 0.0;
              afStack_190[1] = 0.0;
              afStack_190[2] = 1.0;
              uStack_118 = 0.0;
              uStack_110 = 0.0;
              uStack_108 = 0.0;
              uStack_230 = 0;
              pfStack_238 = afStack_190;
              FUN_1404c7fc0(param_1,uStack_208,
                            *(longlong *)
                             (lVar17 + ((ulonglong)(iVar22 + uVar14) % (ulonglong)uVar24) * 8) +
                            0x18,&uStack_118);
              iVar22 = *(int *)(param_3 + 0x1d0);
              for (iVar19 = 0; iVar19 != iVar22; iVar19 = iVar19 + 1) {
                lVar17 = *(longlong *)
                          (*(longlong *)(param_3 + 0x1c0) +
                          ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar19) %
                          (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
                if (*(char *)(lVar17 + 0xa0) == '\0') {
                  afStack_190[3] = 0.0;
                  afStack_190[4] = 0.0;
                  afStack_190[5] = 1.0;
                  uStack_118 = 0.0;
                  uStack_110 = 0.0;
                  uStack_108 = 0.0;
                  lVar18 = *(longlong *)
                            (*(longlong *)(param_1 + 200) +
                            ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                            (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
                  uStack_230 = 0;
                  pfStack_238 = afStack_190 + 3;
                  FUN_14022c2b0(*(longlong *)(lVar17 + 0x108) + 0x18,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar18 + 0x28) + 0x250) + 0x178),
                                lVar18 + 0x18,&uStack_118);
                }
              }
            }
            else {
              do {
                if (uVar20 != uVar15) {
                  lVar17 = *(longlong *)
                            (*(longlong *)
                              (lVar17 + ((ulonglong)(iVar22 + uVar14) % (ulonglong)uVar24) * 8) +
                            0x148);
                  uVar25 = (ulonglong)(*(int *)(lVar17 + 0x2c) + uVar20) %
                           (ulonglong)*(uint *)(lVar17 + 0x28);
                  lVar17 = *(longlong *)(lVar17 + 0x20);
                  if (fVar37 * *(float *)(lVar17 + 0xc + uVar25 * 0x14) +
                      fVar41 * *(float *)(lVar17 + 8 + uVar25 * 0x14) +
                      fVar33 * *(float *)(lVar17 + 0x10 + uVar25 * 0x14) < fVar32) {
                    if (uVar26 == (uint)uVar28) {
                      FUN_1408e3df0(&uStack_1f8);
                      uVar28 = (ulonglong)uStack_1f0;
                      uVar23 = uStack_1f8;
                      uVar27 = uStack_1ec;
                      uVar26 = uStack_1e8;
                    }
                    uStack_1e8 = uVar26 + 1;
                    *(uint *)(uVar23 + ((ulonglong)((uVar27 - 1) + uStack_1e8) % uVar28) * 4) =
                         uVar20;
                    uVar26 = uStack_1e8;
                  }
                }
                param_3 = lStack_200;
                fVar31 = _DAT_140bafecc;
                uVar20 = uVar20 + 1;
                iVar22 = *(int *)(param_1 + 0xd4);
                uVar24 = *(uint *)(param_1 + 0xd0);
                lVar17 = *(longlong *)(param_1 + 200);
                lStack_210 = *(longlong *)
                              (lVar17 + ((ulonglong)(iVar22 + uVar14) % (ulonglong)uVar24) * 8);
                lVar18 = *(longlong *)(lStack_210 + 0x148);
              } while (uVar20 < *(uint *)(lVar18 + 0x30));
              if (uVar26 == 0) goto LAB_1404c76f8;
              uVar24 = *(uint *)(uStack_1f8 + ((ulonglong)uVar27 % uVar28) * 4);
              if (1 < uVar26) {
                uVar15 = *(uint *)(uStack_1f8 + ((ulonglong)(uVar27 + 1) % uVar28) * 4);
                uVar25 = (ulonglong)*(uint *)(*(longlong *)(lStack_210 + 0x148) + 0x28);
                uVar23 = (ulonglong)(*(int *)(lVar18 + 0x2c) + uVar24) % uVar25;
                lVar17 = *(longlong *)(*(longlong *)(lStack_210 + 0x148) + 0x20);
                uVar25 = (ulonglong)(*(int *)(lVar18 + 0x2c) + uVar15) % uVar25;
                fVar34 = fVar41 - fVar37 * 0.0;
                fVar32 = fVar33 * 0.0 - fVar41 * 0.0;
                fVar33 = fVar37 * 0.0 - fVar33;
                uVar27 = uVar15;
                uVar26 = uVar24;
                if ((fVar32 * (float)(*(uint *)(lVar17 + 0xc + uVar23 * 0x14) ^ uVar42) -
                    fVar33 * *(float *)(lVar17 + 8 + uVar23 * 0x14)) +
                    fVar34 * (float)(*(uint *)(lVar17 + 0x10 + uVar23 * 0x14) ^ uVar42) <=
                    (fVar32 * (float)(*(uint *)(lVar17 + 0xc + uVar25 * 0x14) ^ uVar42) -
                    fVar33 * *(float *)(lVar17 + 8 + uVar25 * 0x14)) +
                    fVar34 * (float)(*(uint *)(lVar17 + 0x10 + uVar25 * 0x14) ^ uVar42)) {
                  uVar27 = uVar24;
                  uVar26 = uVar15;
                }
                lVar18 = *(longlong *)(lStack_210 + 0x148);
                uVar24 = uVar27;
                if (*(char *)(lVar18 + 0x38) != '\0') {
                  uVar24 = uVar26;
                }
                uVar39 = (undefined4)_DAT_140bb01c0;
                uVar40 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
              }
              *(ulonglong *)(lStack_210 + 0x150) =
                   ((ulonglong)
                    (uint)(*(int *)(*(longlong *)(*(longlong *)(lStack_210 + 0x148) + 0x20) +
                                   ((ulonglong)(*(int *)(lVar18 + 0x2c) + uVar24) %
                                   (ulonglong)*(uint *)(lVar18 + 0x28)) * 0x14) +
                          *(int *)((longlong)plStack_220 + 0xc)) %
                   (ulonglong)*(uint *)(plStack_220 + 1)) * 0x40 + *plStack_220;
              lVar17 = *(longlong *)
                        (*(longlong *)(param_1 + 200) +
                        ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                        (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
              uVar3 = *(undefined8 *)(lVar17 + 0x148);
              *(undefined8 *)(lVar17 + 0x148) = *(undefined8 *)(lVar17 + 0x150);
              *(undefined8 *)(lVar17 + 0x150) = uVar3;
              uVar27 = 0;
              lStack_210 = *(longlong *)
                            (*(longlong *)(param_1 + 200) +
                            ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                            (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
              lVar17 = *(longlong *)(lStack_210 + 0x148);
              uVar15 = (uint)uVar28;
              if (*(uint *)(lVar17 + 0x30) != 0) {
                do {
                  uVar15 = uVar27;
                  if (((ulonglong)
                       (uint)(*(int *)(*(longlong *)(lVar17 + 0x20) +
                                      ((ulonglong)(uVar27 + *(int *)(lVar17 + 0x2c)) %
                                      (ulonglong)*(uint *)(lVar17 + 0x28)) * 0x14) +
                             *(int *)((longlong)plStack_220 + 0xc)) %
                      (ulonglong)*(uint *)(plStack_220 + 1)) * 0x40 + *plStack_220 !=
                      *(longlong *)(lStack_210 + 0x150)) {
                    uVar15 = uVar24;
                  }
                  uVar24 = uVar15;
                  uVar27 = uVar27 + 1;
                  param_1 = lStack_1b0;
                  uVar15 = uStack_1f0;
                } while (uVar27 < *(uint *)(lVar17 + 0x30));
              }
              pfStack_238 = (float *)(*(longlong *)(lVar17 + 0x20) +
                                     ((ulonglong)(*(int *)(lVar17 + 0x2c) + uVar24) %
                                     (ulonglong)*(uint *)(lVar17 + 0x28)) * 0x14 + 8);
              uStack_230 = 1;
              FUN_1404c7fc0(param_1,uStack_208,lStack_210 + 0x18,lVar17 + 8);
              uStack_228 = *(uint *)(param_3 + 0x1d0);
              for (uVar27 = 0; uVar27 != uStack_228; uVar27 = uVar27 + 1) {
                lVar17 = *(longlong *)
                          (*(longlong *)(param_3 + 0x1c0) +
                          ((ulonglong)(*(int *)(param_3 + 0x1cc) + uVar27) %
                          (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
                if (*(char *)(lVar17 + 0xa0) == '\0') {
                  lVar18 = *(longlong *)
                            (*(longlong *)(param_1 + 200) +
                            ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                            (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
                  lVar5 = *(longlong *)(lVar18 + 0x148);
                  pfStack_238 = (float *)(*(longlong *)(lVar5 + 0x20) +
                                         ((ulonglong)(*(int *)(lVar5 + 0x2c) + uVar24) %
                                         (ulonglong)*(uint *)(lVar5 + 0x28)) * 0x14 + 8);
                  uStack_230 = 1;
                  FUN_14022c2b0(*(longlong *)(lVar17 + 0x108) + 0x18,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar18 + 0x28) + 0x250) + 0x178),
                                lVar18 + 0x18,lVar5 + 8);
                }
              }
            }
            if (uVar15 == 0) {
              uStack_1ec = 0;
              uStack_1e8 = 0;
              fVar34 = _DAT_140bafbbc;
            }
            else {
              FUN_1409b2d50(uStack_1f8);
              uStack_1f8 = 0;
              uStack_1f0 = 0;
              uStack_1ec = 0;
              uStack_1e8 = 0;
              fVar34 = _DAT_140bafbbc;
            }
          }
        }
LAB_1404c7d2c:
        uVar24 = _DAT_140bb1f20;
        iVar22 = 0;
        param_4 = plStack_220;
        param_2 = uStack_208;
        if ((*(longlong *)
              (*(longlong *)
                (*(longlong *)(param_1 + 200) +
                ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                (ulonglong)*(uint *)(param_1 + 0xd0)) * 8) + 0x188) != 0) &&
           (lVar17 = FUN_140294520(), param_2 = uStack_208, param_4 = plStack_220,
           *(char *)(lVar17 + 0x4a) != '\0')) {
          lVar17 = *(longlong *)
                    (*(longlong *)(param_1 + 200) +
                    ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                    (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
          lVar18 = *(longlong *)(lVar17 + 0x358);
          uVar3 = *(undefined8 *)(*(longlong *)(lVar18 + 0x180) + 0x98);
          fStack_120 = *(float *)(*(longlong *)(lVar18 + 0x180) + 0xa0);
          fVar32 = _DAT_140bb06c8 /
                   (float)((uint)((float)((ulonglong)uVar3 >> 0x20) * *(float *)(lVar18 + 0x174) +
                                  (float)uVar3 * *(float *)(lVar18 + 0x170) +
                                 fStack_120 * *(float *)(lVar18 + 0x178)) & uVar24);
          if (0.0 < fVar32) {
            if (fVar31 <= fVar32) {
              fVar32 = fVar31;
            }
          }
          else {
            fVar32 = 0.0;
          }
          if (fVar32 * _DAT_140bafcac <
              (float)(*(uint *)(*(longlong *)(lVar17 + 0x188) + 0x120) & uVar24)) {
            *(undefined4 *)(lVar17 + 0x3b0) = 0x78;
            afStack_190[0xc] = 0.0;
            afStack_190[0xd] = 0.0;
            afStack_190[0xe] = 1.0;
            uStack_118 = 0.0;
            uStack_110 = 0.0;
            uStack_108 = 0.0;
            uStack_230 = 0;
            pfStack_238 = afStack_190 + 0xc;
            FUN_1404c7fc0(param_1,uStack_208,
                          *(longlong *)
                           (*(longlong *)(param_1 + 200) +
                           ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                           (ulonglong)*(uint *)(param_1 + 0xd0)) * 8) + 0x18,&uStack_118);
            iVar19 = *(int *)(param_3 + 0x1d0);
            for (; param_4 = plStack_220, iVar22 != iVar19; iVar22 = iVar22 + 1) {
              lVar17 = *(longlong *)
                        (*(longlong *)(param_3 + 0x1c0) +
                        ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar22) %
                        (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
              if (*(char *)(lVar17 + 0xa0) == '\0') {
                afStack_190[0xf] = 0.0;
                afStack_190[0x10] = 0.0;
                afStack_190[0x11] = 1.0;
                uStack_118 = 0.0;
                uStack_110 = 0.0;
                uStack_108 = 0.0;
                lVar18 = *(longlong *)
                          (*(longlong *)(param_1 + 200) +
                          ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar14) %
                          (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
                uStack_230 = 0;
                pfStack_238 = afStack_190 + 0xf;
                FUN_14022c2b0(*(longlong *)(lVar17 + 0x108) + 0x18,
                              *(undefined4 *)
                               (*(longlong *)(*(longlong *)(lVar18 + 0x28) + 0x250) + 0x178),
                              lVar18 + 0x18,&uStack_118);
              }
            }
          }
        }
      }
      uStack_218 = uVar14 + 1;
    } while (uStack_218 < *(uint *)(param_1 + 0xd8));
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_258);
  return;
}


