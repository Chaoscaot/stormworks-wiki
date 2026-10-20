
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403d4510(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  longlong param_5,float *param_6)

{
  float fVar1;
  float fVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  int iVar6;
  ulonglong uVar7;
  double dVar8;
  float *pfVar9;
  longlong lVar10;
  longlong lVar11;
  float *pfVar12;
  longlong lVar13;
  undefined8 *puVar14;
  undefined4 *puVar15;
  uint uVar16;
  float fVar17;
  double dVar18;
  double dVar19;
  double dVar20;
  double dVar21;
  double dVar22;
  double dVar23;
  double dVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  undefined1 auStack_198 [32];
  undefined8 uStack_178;
  float fStack_170;
  undefined8 uStack_168;
  float fStack_160;
  undefined8 *puStack_158;
  float fStack_150;
  float fStack_14c;
  float fStack_148;
  undefined4 uStack_140;
  float fStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_198;
  lVar10 = *(longlong *)(param_1 + 0x58);
  pfVar9 = (float *)FUN_14017aac0(param_1 + 0x30);
  fVar1 = *(float *)(lVar10 + 0xe84);
  fVar2 = *(float *)(lVar10 + 0xe80);
  fVar29 = *(float *)(lVar10 + 0xe88);
  fStack_150 = (float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2];
  fStack_14c = (float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1];
  fStack_148 = (float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6;
  dVar23 = (double)(fStack_150 +
                   (fVar1 * pfVar9[5] + fVar2 * pfVar9[2] + fVar29 * pfVar9[8]) * _DAT_140bafbbc);
  dVar18 = (double)(fStack_14c +
                   (fVar1 * pfVar9[4] + fVar2 * pfVar9[1] + fVar29 * pfVar9[7]) * _DAT_140bafbbc);
  dVar20 = (double)((fVar1 * pfVar9[3] + fVar2 * *pfVar9 + fVar29 * pfVar9[6]) * _DAT_140bafbbc +
                   fStack_148);
  dVar3 = *(double *)(param_5 + 0x48);
  dVar4 = *(double *)(param_5 + 0x68);
  uStack_168 = dVar3 * dVar18 + dVar20 * *(double *)(param_5 + 0x28) + dVar4 * dVar23 +
               *(double *)(param_5 + 0x88);
  dVar5 = *(double *)(param_5 + 0x40);
  dVar22 = *(double *)(param_5 + 0x60);
  dVar24 = *(double *)(param_5 + 0x80);
  puStack_158 = (undefined8 *)
                (dVar5 * dVar18 + dVar20 * *(double *)(param_5 + 0x20) + dVar22 * dVar23 + dVar24);
  uStack_178 = *(double *)(param_5 + 0x38) * dVar18 + *(double *)(param_5 + 0x18) * dVar20 +
               *(double *)(param_5 + 0x58) * dVar23 + *(double *)(param_5 + 0x78);
  dVar19 = (double)fStack_150;
  dVar8 = (double)fStack_14c;
  dVar21 = (double)fStack_148;
  dVar18 = *(double *)(param_5 + 0x28);
  dVar20 = *(double *)(param_5 + 0x88);
  dVar23 = *(double *)(param_5 + 0x20);
  *(double *)(param_1 + 0xa18) =
       dVar21 * *(double *)(param_5 + 0x18) + *(double *)(param_5 + 0x38) * dVar8 +
       *(double *)(param_5 + 0x58) * dVar19 + *(double *)(param_5 + 0x78);
  *(double *)(param_1 + 0xa20) = dVar21 * dVar23 + dVar5 * dVar8 + dVar22 * dVar19 + dVar24;
  *(double *)(param_1 + 0xa28) = dVar21 * dVar18 + dVar3 * dVar8 + dVar4 * dVar19 + dVar20;
  uVar16 = 0;
  if (((*(char *)(param_1 + 0x971) != '\0') &&
      ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x100000) == 0)) &&
     (*(longlong *)(param_1 + 0x950) == 0)) {
    lVar10 = FUN_140294520();
    puVar14 = puStack_158;
    dVar4 = uStack_168;
    dVar3 = uStack_178;
    fVar2 = _DAT_140bb0760;
    fVar1 = _DAT_140bafecc;
    fVar29 = _DAT_140bafecc;
    if (*(char *)(lVar10 + 0x33) == '\0') {
      fVar17 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x930)) / _DAT_140bb07f8;
      fVar29 = 0.0;
      if (0.0 <= fVar17) {
        fVar29 = fVar17;
      }
      fVar29 = fVar29 * *(float *)(param_1 + 0x944);
    }
    if (*(int *)(param_1 + 0x9f8) != 0) {
      do {
        uVar7 = (ulonglong)(*(int *)(param_1 + 0x9f4) + uVar16) %
                (ulonglong)*(uint *)(param_1 + 0x9f0);
        lVar10 = *(longlong *)(param_1 + 0x9e8);
        lVar11 = uVar7 * 0x20;
        fVar26 = (float)(*(double *)(lVar11 + 0x10 + lVar10) - dVar4);
        fVar25 = (float)(*(double *)(lVar11 + 8 + lVar10) - (double)puVar14);
        fVar27 = (float)(*(double *)(lVar11 + lVar10) - dVar3);
        fVar17 = fVar25 * fVar25 + fVar27 * fVar27 + fVar26 * fVar26;
        if (fVar17 < fVar1) {
          fStack_170 = (float)(dVar4 - *(double *)(param_5 + 0x88));
          uStack_178 = (double)CONCAT44((float)((double)puVar14 - *(double *)(param_5 + 0x80)),
                                        (float)(dVar3 - *(double *)(param_5 + 0x78)));
          fVar17 = (*(float *)(uVar7 * 0x20 + 0x18 + lVar10) *
                    *(float *)(*(longlong *)(param_1 + 0x58) + 0xe8c) * fVar2 * fVar29) /
                   (fVar17 + fVar1);
          fStack_160 = fVar26 * fVar17;
          uStack_168 = (double)CONCAT44(fVar25 * fVar17,fVar17 * fVar27);
          if ((DAT_140ceb6ff != '\0') &&
             (((fVar17 * fVar27 != 0.0 || (fVar25 * fVar17 != 0.0)) || (fStack_160 != 0.0)))) {
            puStack_158 = (undefined8 *)FUN_140958c28(0x30);
            *puStack_158 = &UNK_140b4a6b0;
            *puStack_158 = &UNK_140b82d30;
            puStack_158[1] = param_5;
            puStack_158[2] = uStack_168;
            *(float *)(puStack_158 + 3) = fStack_160;
            *(double *)((longlong)puStack_158 + 0x1c) = uStack_178;
            *(float *)((longlong)puStack_158 + 0x24) = fStack_170;
            *(undefined1 *)(puStack_158 + 5) = 1;
            FUN_1408f06c0(param_3 + 0x30);
          }
        }
        FUN_1402eeca0(param_1 + 0x908);
        uVar16 = uVar16 + 1;
      } while (uVar16 < *(uint *)(param_1 + 0x9f8));
    }
    iVar6 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xe7c);
    if (iVar6 == 0) {
      puVar14 = &uStack_118;
      lVar10 = 4;
      do {
        func_0x000140175620(puVar14);
        fVar17 = _DAT_140bafb20;
        puVar14 = (undefined8 *)((longlong)puVar14 + 0xc);
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      uStack_118 = _DAT_140bb1990;
      uStack_110 = _UNK_140bb1998;
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_f8 = _DAT_140bb1240;
      uStack_f4 = _UNK_140bb1244;
      uStack_f0 = _UNK_140bb1248;
      uStack_ec = _UNK_140bb124c;
      uVar16 = 0;
      if (*(int *)(param_1 + 0xa10) != 0) {
        do {
          pfVar9 = (float *)((longlong)&uStack_118 + 4);
          lVar10 = 4;
          do {
            lVar11 = *(longlong *)(param_1 + 0x58);
            fVar26 = pfVar9[1] + *(float *)(lVar11 + 0xe88);
            fVar25 = *(float *)(lVar11 + 0xe84) + *pfVar9;
            fVar27 = pfVar9[-1] + *(float *)(lVar11 + 0xe80);
            pfVar12 = (float *)FUN_14017aac0(param_1 + 0x30);
            dVar24 = (double)(((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]) +
                             (fVar27 * pfVar12[2] + fVar25 * pfVar12[5] + fVar26 * pfVar12[8]) *
                             _DAT_140bafbbc);
            dVar22 = (double)(((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]) +
                             (fVar27 * pfVar12[1] + fVar25 * pfVar12[4] + fVar26 * pfVar12[7]) *
                             _DAT_140bafbbc);
            dVar3 = (double)(((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6) +
                            (fVar27 * *pfVar12 + fVar25 * pfVar12[3] + fVar26 * pfVar12[6]) *
                            _DAT_140bafbbc);
            dVar4 = dVar3 * *(double *)(param_5 + 0x28) + dVar22 * *(double *)(param_5 + 0x48) +
                    dVar24 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
            dVar5 = dVar3 * *(double *)(param_5 + 0x20) + dVar22 * *(double *)(param_5 + 0x40) +
                    dVar24 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
            dVar3 = dVar3 * *(double *)(param_5 + 0x18) + dVar22 * *(double *)(param_5 + 0x38) +
                    dVar24 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
            uVar7 = (ulonglong)(*(int *)(param_1 + 0xa0c) + uVar16) %
                    (ulonglong)*(uint *)(param_1 + 0xa08);
            lVar11 = *(longlong *)(param_1 + 0xa00);
            lVar13 = uVar7 * 0x20;
            fVar27 = (float)(*(double *)(lVar13 + 0x10 + lVar11) - dVar4);
            fVar26 = (float)(*(double *)(lVar13 + 8 + lVar11) - dVar5);
            fVar25 = (float)(*(double *)(lVar13 + lVar11) - dVar3);
            fVar28 = fVar25 * fVar25 + fVar26 * fVar26 + fVar27 * fVar27;
            if (fVar28 < fVar1) {
              fStack_170 = (float)(dVar4 - *(double *)(param_5 + 0x88));
              uStack_178 = (double)CONCAT44((float)(dVar5 - *(double *)(param_5 + 0x80)),
                                            (float)(dVar3 - *(double *)(param_5 + 0x78)));
              fVar28 = (*(float *)(uVar7 * 0x20 + 0x18 + lVar11) *
                        *(float *)(*(longlong *)(param_1 + 0x58) + 0xe8c) * fVar17 * fVar2 * fVar29)
                       / (fVar28 + fVar1);
              fStack_160 = fVar27 * fVar28;
              uStack_168 = (double)CONCAT44(fVar26 * fVar28,fVar25 * fVar28);
              if ((DAT_140ceb6ff != '\0') &&
                 (((fVar25 * fVar28 != 0.0 || (fVar26 * fVar28 != 0.0)) || (fStack_160 != 0.0)))) {
                puStack_158 = (undefined8 *)FUN_140958c28(0x30);
                *puStack_158 = &UNK_140b4a6b0;
                *puStack_158 = &UNK_140b82d30;
                puStack_158[1] = param_5;
                puStack_158[2] = uStack_168;
                *(float *)(puStack_158 + 3) = fStack_160;
                *(double *)((longlong)puStack_158 + 0x1c) = uStack_178;
                *(float *)((longlong)puStack_158 + 0x24) = fStack_170;
                *(undefined1 *)(puStack_158 + 5) = 1;
                FUN_1408f06c0(param_3 + 0x30,puStack_158);
              }
            }
            pfVar9 = pfVar9 + 3;
            lVar10 = lVar10 + -1;
          } while (lVar10 != 0);
          uVar16 = uVar16 + 1;
        } while (uVar16 < *(uint *)(param_1 + 0xa10));
      }
    }
    else if (iVar6 == 2) {
      puVar15 = &uStack_140;
      lVar10 = 2;
      do {
        func_0x000140175620(puVar15);
        fVar17 = _DAT_140bafb20;
        puVar15 = puVar15 + 3;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      uStack_140 = _DAT_140bb13e0;
      fStack_13c = _UNK_140bb13e4;
      uStack_138 = _UNK_140bb13e8;
      uStack_134 = _UNK_140bb13ec;
      uStack_130 = 0;
      uStack_12c = 0x3f800000;
      uVar16 = 0;
      if (*(int *)(param_1 + 0xa10) != 0) {
        do {
          pfVar9 = &fStack_13c;
          lVar10 = 2;
          do {
            lVar11 = *(longlong *)(param_1 + 0x58);
            fVar26 = pfVar9[1] + *(float *)(lVar11 + 0xe88);
            fVar27 = *(float *)(lVar11 + 0xe84) + *pfVar9;
            fVar25 = pfVar9[-1] + *(float *)(lVar11 + 0xe80);
            pfVar12 = (float *)FUN_14017aac0(param_1 + 0x30);
            dVar24 = (double)(((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]) +
                             (fVar25 * pfVar12[2] + fVar27 * pfVar12[5] + fVar26 * pfVar12[8]) *
                             _DAT_140bafbbc);
            dVar3 = (double)(((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]) +
                            (fVar25 * pfVar12[1] + fVar27 * pfVar12[4] + fVar26 * pfVar12[7]) *
                            _DAT_140bafbbc);
            dVar22 = (double)((fVar27 * pfVar12[3] + fVar25 * *pfVar12 + fVar26 * pfVar12[6]) *
                              _DAT_140bafbbc +
                             ((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6));
            dVar4 = dVar22 * *(double *)(param_5 + 0x28) + dVar3 * *(double *)(param_5 + 0x48) +
                    dVar24 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
            dVar5 = dVar22 * *(double *)(param_5 + 0x20) + dVar3 * *(double *)(param_5 + 0x40) +
                    dVar24 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
            dVar3 = dVar3 * *(double *)(param_5 + 0x38) + dVar22 * *(double *)(param_5 + 0x18) +
                    dVar24 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
            uVar7 = (ulonglong)(*(int *)(param_1 + 0xa0c) + uVar16) %
                    (ulonglong)*(uint *)(param_1 + 0xa08);
            lVar11 = *(longlong *)(param_1 + 0xa00);
            lVar13 = uVar7 * 0x20;
            fVar27 = (float)(*(double *)(lVar13 + 0x10 + lVar11) - dVar4);
            fVar26 = (float)(*(double *)(lVar13 + 8 + lVar11) - dVar5);
            fVar25 = (float)(*(double *)(lVar13 + lVar11) - dVar3);
            fVar28 = fVar26 * fVar26 + fVar25 * fVar25 + fVar27 * fVar27;
            if (fVar28 < fVar1) {
              fStack_170 = (float)(dVar4 - *(double *)(param_5 + 0x88));
              uStack_178 = (double)CONCAT44((float)(dVar5 - *(double *)(param_5 + 0x80)),
                                            (float)(dVar3 - *(double *)(param_5 + 0x78)));
              fVar28 = (*(float *)(uVar7 * 0x20 + 0x18 + lVar11) *
                        *(float *)(*(longlong *)(param_1 + 0x58) + 0xe8c) * fVar17 * fVar2 * fVar29)
                       / (fVar28 + fVar1);
              fStack_160 = fVar27 * fVar28;
              uStack_168 = (double)CONCAT44(fVar26 * fVar28,fVar25 * fVar28);
              if ((DAT_140ceb6ff != '\0') &&
                 (((fVar25 * fVar28 != 0.0 || (fVar26 * fVar28 != 0.0)) || (fStack_160 != 0.0)))) {
                puStack_158 = (undefined8 *)FUN_140958c28(0x30);
                *puStack_158 = &UNK_140b4a6b0;
                *puStack_158 = &UNK_140b82d30;
                puStack_158[1] = param_5;
                puStack_158[2] = uStack_168;
                *(float *)(puStack_158 + 3) = fStack_160;
                *(double *)((longlong)puStack_158 + 0x1c) = uStack_178;
                *(float *)((longlong)puStack_158 + 0x24) = fStack_170;
                *(undefined1 *)(puStack_158 + 5) = 1;
                FUN_1408f06c0(param_3 + 0x30,puStack_158);
              }
            }
            pfVar9 = pfVar9 + 3;
            lVar10 = lVar10 + -1;
          } while (lVar10 != 0);
          uVar16 = uVar16 + 1;
        } while (uVar16 < *(uint *)(param_1 + 0xa10));
      }
    }
  }
  if (*(int *)(param_1 + 0x9f0) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x9e8));
    *(undefined8 *)(param_1 + 0x9e8) = 0;
    *(undefined4 *)(param_1 + 0x9f0) = 0;
  }
  *(undefined8 *)(param_1 + 0x9f4) = 0;
  if (*(int *)(param_1 + 0xa08) == 0) {
    *(undefined8 *)(param_1 + 0xa0c) = 0;
  }
  else {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0xa00));
    *(undefined8 *)(param_1 + 0xa00) = 0;
    *(undefined8 *)(param_1 + 0xa08) = 0;
    *(undefined4 *)(param_1 + 0xa10) = 0;
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_198);
  return;
}


