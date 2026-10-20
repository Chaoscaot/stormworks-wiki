
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14054a780(undefined8 param_1,longlong *param_2)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double *pdVar4;
  double *pdVar5;
  longlong lVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  float fVar9;
  float fVar10;
  undefined4 uVar11;
  double dVar12;
  char cVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  double dVar20;
  undefined1 auVar21 [16];
  float fVar22;
  float fVar23;
  float fVar24;
  undefined4 uVar25;
  undefined4 uVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  undefined4 uVar30;
  float fVar31;
  float fStack_198;
  float fStack_194;
  float fStack_190;
  float fStack_188;
  float fStack_184;
  float fStack_180;
  float fStack_178;
  float fStack_174;
  float fStack_170;
  float fStack_168;
  float fStack_164;
  float fStack_160;
  double dStack_158;
  double dStack_150;
  double dStack_148;
  float fStack_140;
  float fStack_13c;
  float fStack_138;
  float fStack_130;
  float fStack_12c;
  float fStack_128;
  float fStack_120;
  float fStack_11c;
  float fStack_118;
  float fStack_110;
  float fStack_10c;
  float fStack_108;
  float fStack_100;
  float fStack_fc;
  float fStack_f8;
  float fStack_f0;
  float fStack_ec;
  float fStack_e8;
  double dStack_e0;
  double dStack_d8;
  
  dVar12 = _DAT_140bb0580;
  uVar11 = _DAT_140bb0504;
  fVar10 = _DAT_140bafecc;
  fVar9 = _DAT_140baf880;
  uVar15 = *(uint *)(param_2 + 2);
  if (uVar15 != 0) {
    uVar30 = SUB84(_DAT_140bb0580,0);
    uVar8 = (ulonglong)_DAT_140bb0580 >> 0x20;
    fVar29 = _DAT_140bafeb8;
    uVar17 = 0;
    do {
      pdVar4 = *(double **)
                (*param_2 +
                ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar17) %
                (ulonglong)*(uint *)(param_2 + 1)) * 8);
      uVar14 = *(uint *)((longlong)pdVar4 + 0x24);
      if (((uVar14 & 2) == 0) && (*(char *)((longlong)pdVar4 + 0x34) != '\0')) {
        if ((uVar14 & 8) != 0) {
          FUN_1402e9df0((longlong)pdVar4[10] + 0x18);
          *(undefined1 *)((longlong)pdVar4[10] + 0x235) = 1;
          uVar14 = *(uint *)((longlong)pdVar4 + 0x24);
        }
        if ((uVar14 & 0x10) != 0) {
          dVar20 = pdVar4[8];
          if (*(int *)((longlong)dVar20 + 0x20) != 0) {
            if (*(longlong *)((longlong)dVar20 + 0x18) != 0) {
              FUN_1409b2d50();
              *(undefined8 *)((longlong)dVar20 + 0x18) = 0;
            }
            *(undefined4 *)((longlong)dVar20 + 0x20) = 0;
          }
          *(undefined8 *)((longlong)dVar20 + 0x28) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x30) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x38) = 0;
          *(undefined4 *)((longlong)dVar20 + 0x40) = 0;
          dVar20 = pdVar4[0xc];
          *(undefined8 *)((longlong)dVar20 + 0x18) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x20) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x28) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x30) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x38) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x40) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x48) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x50) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x58) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x60) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x68) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x70) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x78) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x80) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x88) = 0;
          *(undefined8 *)((longlong)dVar20 + 0x90) = 0;
          *(undefined4 *)((longlong)dVar20 + 0x98) = 0;
        }
LAB_14054b000:
        *(undefined4 *)((longlong)pdVar4[0xd] + 0x18) = 0;
      }
      else {
        uVar18 = 0xffffffff;
        fVar31 = 0.0;
        uVar14 = 0;
        fVar22 = _DAT_140bb085c;
        uVar16 = 0;
        uVar19 = 0xffffffff;
        if (uVar15 != 0) {
          do {
            uVar18 = uVar19;
            if (uVar17 != uVar16) {
              pdVar5 = *(double **)
                        (*param_2 +
                        ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar16) %
                        (ulonglong)*(uint *)(param_2 + 1)) * 8);
              uVar15 = *(uint *)((longlong)pdVar5 + 0x24);
              if (((((uVar15 & 4) != 0) || (*(char *)((longlong)pdVar5 + 0x34) == '\x01')) &&
                  ((uVar14 = *(uint *)((longlong)pdVar4 + 0x24), ((uVar14 ^ uVar15) & 8) == 0 ||
                   (((uVar14 ^ uVar15) & 0x10) == 0)))) &&
                 (*(int *)(pdVar4 + 5) == *(int *)(pdVar5 + 5))) {
                fVar28 = fVar10;
                if ((uVar14 & 0x20) != 0) {
                  FUN_1402dbde0(&fStack_130,pdVar4);
                  dStack_158 = (double)(*(float *)(pdVar4 + 3) * fVar22) + *pdVar4;
                  dStack_150 = (double)(*(float *)((longlong)pdVar4 + 0x1c) * fVar22) + pdVar4[1];
                  dStack_148 = (double)(*(float *)(pdVar4 + 4) * fVar22) + pdVar4[2];
                  FUN_1402dbde0(&fStack_120,&dStack_158);
                  FUN_1402dbde0(&fStack_140);
                  fStack_188 = fStack_140 - fStack_130;
                  fStack_184 = fStack_13c - fStack_12c;
                  fStack_180 = fStack_138 - fStack_128;
                  fStack_198 = fStack_120 - fStack_130;
                  fStack_194 = fStack_11c - fStack_12c;
                  fStack_190 = fStack_118 - fStack_128;
                  FUN_1401757b0(&fStack_198);
                  FUN_1401757b0(&fStack_188);
                  fVar28 = ((fStack_194 * fStack_184 + fStack_198 * fStack_188 +
                            fStack_190 * fStack_180) - fVar29) * _DAT_140bb0854;
                  if (0.0 < fVar28) {
                    if (fVar10 <= fVar28) {
                      fVar28 = fVar10;
                    }
                  }
                  else {
                    fVar28 = 0.0;
                  }
                  cVar13 = func_0x0001402645f0();
                  if (cVar13 == '\0') {
                    fVar28 = 0.0;
                  }
                }
                fVar27 = fVar10;
                if ((*(byte *)((longlong)pdVar5 + 0x24) & 0x20) != 0) {
                  FUN_1402dbde0(&fStack_110,pdVar4);
                  FUN_1402dbde0(&fStack_100,pdVar5);
                  dStack_158 = (double)(*(float *)(pdVar5 + 3) * fVar22) + *pdVar5;
                  dStack_150 = (double)(*(float *)((longlong)pdVar5 + 0x1c) * fVar22) + pdVar5[1];
                  dStack_148 = (double)(*(float *)(pdVar5 + 4) * fVar22) + pdVar5[2];
                  FUN_1402dbde0(&fStack_f0);
                  fStack_168 = fStack_110 - fStack_100;
                  fStack_164 = fStack_10c - fStack_fc;
                  fStack_160 = fStack_108 - fStack_f8;
                  fStack_178 = fStack_f0 - fStack_100;
                  fStack_174 = fStack_ec - fStack_fc;
                  fStack_170 = fStack_e8 - fStack_f8;
                  FUN_1401757b0(&fStack_178);
                  FUN_1401757b0(&fStack_168);
                  fVar27 = ((fStack_174 * fStack_164 + fStack_178 * fStack_168 +
                            fStack_170 * fStack_160) - fVar29) * _DAT_140bb0854;
                  if (0.0 < fVar27) {
                    if (fVar10 <= fVar27) {
                      fVar27 = fVar10;
                    }
                  }
                  else {
                    fVar27 = 0.0;
                  }
                  cVar13 = func_0x0001402645f0();
                  if (cVar13 == '\0') {
                    fVar27 = 0.0;
                  }
                }
                dStack_e0 = *pdVar5;
                dStack_d8 = pdVar5[1];
                dStack_148 = pdVar4[2];
                dVar20 = pdVar4[1];
                if (dVar12 <= pdVar4[1]) {
                  dVar20 = dVar12;
                }
                uVar25 = SUB84(dStack_d8,0);
                uVar26 = (int)((ulonglong)dStack_d8 >> 0x20);
                if (dVar12 <= dStack_d8) {
                  uVar25 = uVar30;
                  uVar26 = (int)uVar8;
                }
                if (dVar20 <= dVar12) {
                  fVar29 = (float)FUN_1409b9c10(fVar10 - ((float)dVar20 - 0.0) * fVar9,uVar11);
                }
                else {
                  fVar29 = 0.0;
                }
                if ((double)CONCAT44(uVar26,uVar25) < dVar12 ||
                    (double)CONCAT44(uVar26,uVar25) == dVar12) {
                  fVar22 = (float)FUN_1409b9c10(fVar10 - ((float)(double)CONCAT44(uVar26,uVar25) -
                                                         0.0) * fVar9,uVar11);
                }
                else {
                  fVar22 = 0.0;
                }
                fVar29 = fVar10 - (fVar22 * _DAT_140bafcbc + fVar29);
                if (0.0 < fVar29) {
                  if (fVar10 <= fVar29) {
                    fVar29 = fVar10;
                  }
                }
                else {
                  fVar29 = 0.0;
                }
                dVar20 = pdVar4[1];
                dVar1 = pdVar5[1];
                dVar2 = dVar20;
                if (dVar1 <= dVar20) {
                  dVar2 = dVar1;
                }
                fVar29 = fVar29 * fVar29 * _DAT_140bb0950;
                dVar3 = dVar20;
                if (dVar20 <= dVar1) {
                  dVar3 = dVar1;
                }
                fVar22 = (float)dVar3 - (float)dVar2;
                fVar24 = (fVar29 + *(float *)((longlong)pdVar5 + 0x2c) +
                         fVar29 + *(float *)((longlong)pdVar4 + 0x2c)) * *(float *)(pdVar4 + 6) *
                         *(float *)(pdVar5 + 6);
                fVar29 = fVar10;
                if (fVar10 <= fVar22) {
                  fVar29 = fVar22;
                }
                fVar29 = (0.0 - (float)dVar2) / fVar29;
                if (0.0 < fVar29) {
                  if (fVar10 <= fVar29) {
                    fVar29 = fVar10;
                  }
                }
                else {
                  fVar29 = 0.0;
                }
                fVar23 = 0.0;
                fVar24 = (fVar24 * _DAT_140bafbbc - fVar24) * fVar29 + fVar24;
                if (0.0 < fVar24) {
                  dVar20 = (dVar1 - dVar20) * (dVar1 - dVar20) +
                           (*pdVar5 - *pdVar4) * (*pdVar5 - *pdVar4) +
                           (pdVar5[2] - pdVar4[2]) * (pdVar5[2] - pdVar4[2]);
                  if (dVar20 < 0.0) {
                    dVar20 = (double)FUN_1409d7318();
                  }
                  else {
                    auVar21._8_8_ = 0;
                    auVar21._0_8_ = dVar20;
                    auVar21 = sqrtpd(ZEXT816(0),auVar21);
                    dVar20 = auVar21._0_8_;
                  }
                  fVar23 = (fVar10 - (float)dVar20 / fVar24) * fVar27 * fVar28;
                }
                fVar22 = _DAT_140bb085c;
                fVar29 = _DAT_140bafeb8;
                if (fVar31 < fVar23) {
                  fVar31 = fVar23;
                  uVar18 = uVar16;
                }
              }
            }
            uVar14 = *(uint *)(param_2 + 2);
            uVar16 = uVar16 + 1;
            uVar19 = uVar18;
          } while (uVar16 < uVar14);
        }
        if (uVar14 <= uVar18) {
          uVar15 = *(uint *)((longlong)pdVar4 + 0x24);
          if ((uVar15 & 8) != 0) {
            FUN_1402e9df0((longlong)pdVar4[10] + 0x18);
            *(undefined1 *)((longlong)pdVar4[10] + 0x235) = 1;
            uVar15 = *(uint *)((longlong)pdVar4 + 0x24);
          }
          if ((uVar15 & 0x10) != 0) {
            dVar20 = pdVar4[0xc];
            *(undefined8 *)((longlong)dVar20 + 0x18) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x20) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x28) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x30) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x38) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x40) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x48) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x50) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x58) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x60) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x68) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x70) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x78) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x80) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x88) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x90) = 0;
            *(undefined4 *)((longlong)dVar20 + 0x98) = 0;
            dVar20 = pdVar4[8];
            if (*(int *)((longlong)dVar20 + 0x20) != 0) {
              if (*(longlong *)((longlong)dVar20 + 0x18) != 0) {
                FUN_1409b2d50();
                *(undefined8 *)((longlong)dVar20 + 0x18) = 0;
              }
              *(undefined4 *)((longlong)dVar20 + 0x20) = 0;
            }
            *(undefined8 *)((longlong)dVar20 + 0x28) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x30) = 0;
            *(undefined8 *)((longlong)dVar20 + 0x38) = 0;
            *(undefined4 *)((longlong)dVar20 + 0x40) = 0;
          }
          goto LAB_14054b000;
        }
        fVar22 = fVar31 + fVar31;
        if (0.0 < fVar22) {
          if (fVar10 <= fVar22) {
            fVar22 = fVar10;
          }
        }
        else {
          fVar22 = 0.0;
        }
        uVar15 = *(uint *)((longlong)pdVar4 + 0x24);
        if (((uVar15 & 8) != 0) &&
           ((*(byte *)(*(longlong *)
                        (*param_2 +
                        ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar18) %
                        (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x24) & 8) != 0)) {
          func_0x0001402e9ab0((longlong)pdVar4[10] + 0x18);
          *(undefined1 *)((longlong)pdVar4[10] + 0x235) = 1;
          *(float *)((longlong)pdVar4[10] + 0x2c) = fVar22 * *(float *)((longlong)pdVar4[10] + 0x2c)
          ;
          uVar15 = *(uint *)((longlong)pdVar4 + 0x24);
        }
        if (((uVar15 & 0x10) != 0) &&
           ((*(byte *)(*(longlong *)
                        (*param_2 +
                        ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar18) %
                        (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x24) & 0x10) != 0)) {
          FUN_1402ea000((longlong)pdVar4[8] + 0x18);
          *(float *)((longlong)pdVar4[8] + 0x40) = fVar22 * *(float *)((longlong)pdVar4[8] + 0x40);
          lVar6 = *(longlong *)
                   (*(longlong *)
                     (*param_2 +
                     ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar18) %
                     (ulonglong)*(uint *)(param_2 + 1)) * 8) + 0x58);
          dVar20 = pdVar4[0xc];
          *(undefined4 *)((longlong)dVar20 + 0x18) = *(undefined4 *)(lVar6 + 0x18);
          uVar7 = *(undefined8 *)(lVar6 + 0x24);
          *(undefined8 *)((longlong)dVar20 + 0x1c) = *(undefined8 *)(lVar6 + 0x1c);
          *(undefined8 *)((longlong)dVar20 + 0x24) = uVar7;
          uVar7 = *(undefined8 *)(lVar6 + 0x34);
          *(undefined8 *)((longlong)dVar20 + 0x2c) = *(undefined8 *)(lVar6 + 0x2c);
          *(undefined8 *)((longlong)dVar20 + 0x34) = uVar7;
          uVar7 = *(undefined8 *)(lVar6 + 0x44);
          *(undefined8 *)((longlong)dVar20 + 0x3c) = *(undefined8 *)(lVar6 + 0x3c);
          *(undefined8 *)((longlong)dVar20 + 0x44) = uVar7;
          uVar7 = *(undefined8 *)(lVar6 + 0x54);
          *(undefined8 *)((longlong)dVar20 + 0x4c) = *(undefined8 *)(lVar6 + 0x4c);
          *(undefined8 *)((longlong)dVar20 + 0x54) = uVar7;
          uVar7 = *(undefined8 *)(lVar6 + 100);
          *(undefined8 *)((longlong)dVar20 + 0x5c) = *(undefined8 *)(lVar6 + 0x5c);
          *(undefined8 *)((longlong)dVar20 + 100) = uVar7;
          uVar7 = *(undefined8 *)(lVar6 + 0x74);
          *(undefined8 *)((longlong)dVar20 + 0x6c) = *(undefined8 *)(lVar6 + 0x6c);
          *(undefined8 *)((longlong)dVar20 + 0x74) = uVar7;
          *(undefined1 (*) [16])((longlong)dVar20 + 0x7c) = *(undefined1 (*) [16])(lVar6 + 0x7c);
          uVar7 = *(undefined8 *)(lVar6 + 0x94);
          *(undefined8 *)((longlong)dVar20 + 0x8c) = *(undefined8 *)(lVar6 + 0x8c);
          *(undefined8 *)((longlong)dVar20 + 0x94) = uVar7;
        }
        *(float *)((longlong)pdVar4[0xd] + 0x18) = fVar31;
      }
      uVar15 = *(uint *)(param_2 + 2);
      uVar17 = uVar17 + 1;
    } while (uVar17 < uVar15);
  }
  return;
}


