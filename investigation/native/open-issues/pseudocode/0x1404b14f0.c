
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404b14f0(longlong param_1,undefined8 param_2)

{
  undefined8 uVar1;
  longlong *plVar2;
  bool bVar3;
  bool bVar4;
  float fVar5;
  uint uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  int iVar10;
  ulonglong uVar11;
  uint uVar12;
  undefined8 *puVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  ulonglong uVar21;
  uint uVar22;
  ulonglong uVar23;
  longlong lVar24;
  ulonglong uVar25;
  uint uVar26;
  uint uVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  undefined4 uVar33;
  undefined1 auStack_248 [32];
  undefined8 uStack_228;
  char cStack_218;
  int iStack_214;
  int iStack_210;
  int iStack_20c;
  int iStack_208;
  int iStack_204;
  int iStack_200;
  int iStack_1fc;
  longlong lStack_1f8;
  uint uStack_1f0;
  int iStack_1ec;
  uint uStack_1e8;
  int iStack_1e0;
  uint uStack_1dc;
  ulonglong uStack_1d8;
  uint uStack_1d0;
  int iStack_1cc;
  uint uStack_1c8;
  int iStack_1c0;
  uint uStack_1bc;
  uint uStack_1b8;
  uint uStack_1b4;
  int iStack_1b0;
  uint uStack_1ac;
  longlong lStack_1a8;
  uint uStack_198;
  uint uStack_194;
  uint uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  uint uStack_178;
  uint uStack_174;
  uint uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_140;
  double dStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  undefined4 uStack_100;
  uint uStack_fc;
  undefined4 uStack_f8;
  uint uStack_f4;
  undefined4 uStack_f0;
  undefined8 uStack_ec;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined1 auStack_d8 [40];
  undefined1 auStack_b0 [40];
  ulonglong uStack_88;
  
  uStack_88 = _DAT_140cb5010 ^ (ulonglong)auStack_248;
  uVar11 = 0;
  uStack_1d8 = 0;
  uStack_1d0 = 0;
  iStack_1cc = 0;
  uStack_1c8 = 0;
  iVar17 = *(int *)(param_1 + 0x418);
  uVar15 = uVar11;
  uVar21 = uVar11;
  uVar23 = uVar11;
  uVar25 = uVar11;
  lStack_1a8 = param_1;
  uStack_158 = param_2;
  while( true ) {
    uVar6 = _DAT_140bb1f90;
    fVar5 = _DAT_140bafbbc;
    iVar28 = (int)uVar15;
    uVar19 = (uint)uVar21;
    if (iVar28 == iVar17) break;
    plVar2 = *(longlong **)
              (*(longlong *)(param_1 + 0x408) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar28) %
              (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
    if (*(int *)(plVar2[0xb] + 0x2ac) == 0x13) {
      if (uVar19 == (uint)uVar23) {
        FUN_1408df990(&uStack_1d8);
        uVar23 = (ulonglong)uStack_1d0;
        uVar25 = uStack_1d8;
        uVar19 = uStack_1c8;
      }
      uStack_1c8 = uVar19 + 1;
      puVar13 = (undefined8 *)(((ulonglong)(iStack_1cc + -1 + uStack_1c8) % uVar23) * 0x40 + uVar25)
      ;
      puVar13[1] = 0;
      *(undefined4 *)(puVar13 + 2) = 0;
      *(undefined8 *)((longlong)puVar13 + 0x14) = 1;
      *(undefined8 *)((longlong)puVar13 + 0x1c) = 0;
      *(undefined8 *)((longlong)puVar13 + 0x24) = 1;
      *(undefined8 *)((longlong)puVar13 + 0x2c) = 0;
      *(undefined4 *)((longlong)puVar13 + 0x34) = 1;
      uVar7 = (**(code **)(*plVar2 + 0x98))(plVar2);
      *puVar13 = uVar7;
      lVar8 = plVar2[0xb];
      iVar31 = *(int *)(lVar8 + 0xeb0);
      iVar10 = *(int *)(lVar8 + 0xeac);
      iVar29 = *(int *)(lVar8 + 0xea8);
      uStack_198 = iVar10 * *(int *)((longlong)plVar2 + 0x3c) + iVar31 * (int)plVar2[9] +
                   iVar29 * (int)plVar2[6] + (int)plVar2[3];
      uStack_194 = iVar29 * *(int *)((longlong)plVar2 + 0x34) + iVar10 * (int)plVar2[8] +
                   iVar31 * *(int *)((longlong)plVar2 + 0x4c) + *(int *)((longlong)plVar2 + 0x1c);
      lVar8 = plVar2[7];
      iVar16 = *(int *)((longlong)plVar2 + 0x44);
      lVar24 = plVar2[10];
      lVar9 = plVar2[4];
      puVar13[1] = CONCAT44(uStack_194,uStack_198);
      *(int *)(puVar13 + 2) =
           iVar29 * (int)lVar8 + iVar10 * iVar16 + iVar31 * (int)lVar24 + (int)lVar9;
      lVar8 = plVar2[7];
      *(longlong *)((longlong)puVar13 + 0x14) = plVar2[6];
      *(longlong *)((longlong)puVar13 + 0x1c) = lVar8;
      lVar8 = plVar2[9];
      *(longlong *)((longlong)puVar13 + 0x24) = plVar2[8];
      *(longlong *)((longlong)puVar13 + 0x2c) = lVar8;
      *(int *)((longlong)puVar13 + 0x34) = (int)plVar2[10];
      *(undefined1 *)(puVar13 + 7) = 0;
      uVar21 = (ulonglong)uStack_1c8;
      uVar23 = (ulonglong)uStack_1d0;
    }
    uVar15 = (ulonglong)(iVar28 + 1);
  }
  uStack_1b8 = 0;
  if (uVar19 != 0) {
    do {
      uVar15 = (ulonglong)(iStack_1cc + (uint)uVar11) % uVar23;
      uStack_1b4 = (uint)uVar15;
      uVar19 = (uint)uVar11;
      if (*(char *)(uVar15 * 0x40 + 0x38 + uVar25) == '\0') {
        *(undefined1 *)(uVar15 * 0x40 + 0x38 + uVar25) = 1;
        lStack_1f8 = 0;
        uStack_1f0 = 0;
        iStack_1ec = 0;
        uStack_1e8 = 0;
        uVar7 = *(undefined8 *)(uVar15 * 0x40 + uVar25);
        FUN_1408de0b0(&lStack_1f8);
        uStack_1e8 = uStack_1e8 + 1;
        *(undefined8 *)
         (lStack_1f8 + ((ulonglong)(iStack_1ec + -1 + uStack_1e8) % (ulonglong)uStack_1f0) * 8) =
             uVar7;
        uVar7 = *(undefined8 *)(uVar15 * 0x40 + 8 + uStack_1d8);
        iStack_200 = *(int *)(uVar15 * 0x40 + 0x10 + uStack_1d8);
        uVar1 = *(undefined8 *)(uVar15 * 0x40 + 8 + uStack_1d8);
        iStack_1e0 = *(int *)(uVar15 * 0x40 + 0x10 + uStack_1d8);
        lVar24 = uVar15 * 0x40;
        lVar8 = *(longlong *)(*(longlong *)(uVar15 * 0x40 + uStack_1d8) + 0x58);
        iVar17 = *(int *)(lVar8 + 0xebc);
        iVar28 = *(int *)(lVar8 + 0xeb8);
        iVar31 = *(int *)(lVar8 + 0xeb4);
        iVar10 = iVar31 * *(int *)(lVar24 + 0x1c + uStack_1d8) +
                 iVar28 * *(int *)(lVar24 + 0x28 + uStack_1d8) +
                 iVar17 * *(int *)(lVar24 + 0x34 + uStack_1d8);
        iVar29 = iVar31 * *(int *)(lVar24 + 0x18 + uStack_1d8) +
                 iVar28 * *(int *)(lVar24 + 0x24 + uStack_1d8) +
                 iVar17 * *(int *)(lVar24 + 0x30 + uStack_1d8);
        iStack_1c0 = iVar28 * *(int *)(lVar24 + 0x20 + uStack_1d8) +
                     iVar17 * *(int *)(lVar24 + 0x2c + uStack_1d8) +
                     iVar31 * *(int *)(lVar24 + 0x14 + uStack_1d8);
        uStack_150._4_4_ = (int)((ulonglong)uVar7 >> 0x20);
        iStack_20c = uStack_150._4_4_;
        uStack_150._0_4_ = (int)uVar7;
        iStack_210 = (int)uStack_150;
        uStack_140._4_4_ = (int)((ulonglong)uVar1 >> 0x20);
        iStack_208 = uStack_140._4_4_;
        uStack_140._0_4_ = (int)uVar1;
        iStack_1fc = (int)uStack_140;
        uVar25 = uStack_1d8;
        lVar8 = lStack_1f8;
        uVar19 = uStack_1f0;
        iVar17 = iStack_1ec;
        iStack_214 = iVar10;
        iStack_204 = iVar29;
        iVar28 = uStack_150._4_4_;
        iVar31 = uStack_140._4_4_;
LAB_1404b186e:
        do {
          uStack_140 = uVar1;
          uStack_150 = uVar7;
          cStack_218 = '\0';
          uVar12 = uStack_1b8 + 1;
          if (uVar12 < uStack_1c8) {
            uVar27 = iStack_1cc + uVar12;
            iVar32 = iStack_1fc - iStack_1c0;
            iVar18 = iVar31 - iVar29;
            iVar16 = iStack_1e0 - iVar10;
            uStack_1dc = iStack_1c0 + iStack_210;
            iVar30 = iVar29 + iVar28;
            uStack_1bc = iStack_200 + iVar10;
            uVar26 = uStack_1e8;
            uVar22 = uStack_1dc;
            uVar20 = uStack_1bc;
            do {
              lVar8 = lStack_1f8;
              uVar19 = uStack_1f0;
              iVar29 = iStack_204;
              iVar17 = iStack_1ec;
              iVar28 = iStack_20c;
              iVar31 = iStack_208;
              if (cStack_218 != '\0') break;
              uVar15 = (ulonglong)uVar27 % (ulonglong)uStack_1d0;
              if (*(char *)(uVar15 * 0x40 + 0x38 + uVar25) == '\0') {
                lVar8 = uVar15 * 0x40;
                if (((*(uint *)(lVar8 + 8 + uVar25) == uVar22) &&
                    (*(int *)(lVar8 + 0xc + uVar25) == iVar30)) &&
                   (*(uint *)(lVar8 + 0x10 + uVar25) == uVar20)) {
                  *(undefined1 *)(uVar15 * 0x40 + 0x38 + uVar25) = 1;
                  uVar7 = *(undefined8 *)(uVar15 * 0x40 + uVar25);
                  if (uVar26 == uStack_1f0) {
                    FUN_1408de0b0(&lStack_1f8);
                    uVar25 = uStack_1d8;
                    uVar26 = uStack_1e8;
                    uVar22 = uStack_1dc;
                    uVar20 = uStack_1bc;
                  }
                  uVar26 = uVar26 + 1;
                  *(undefined8 *)
                   (lStack_1f8 + ((ulonglong)(iStack_1ec + -1 + uVar26) % (ulonglong)uStack_1f0) * 8
                   ) = uVar7;
                  iStack_210 = iStack_210 + iStack_1c0;
                  uStack_1dc = uVar22 + iStack_1c0;
                  iStack_20c = iStack_20c + iStack_204;
                  iVar30 = iVar30 + iStack_204;
                  iStack_200 = iStack_200 + iStack_214;
                  uStack_1bc = uVar20 + iStack_214;
                  cStack_218 = '\x01';
                  uStack_1e8 = uVar26;
                  uVar22 = uStack_1dc;
                  uVar20 = uStack_1bc;
                }
                else {
                  lVar8 = uVar15 * 0x40;
                  if (((*(int *)(lVar8 + 8 + uVar25) == iVar32) &&
                      (*(int *)(lVar8 + 0xc + uVar25) == iVar18)) &&
                     (*(int *)(lVar8 + 0x10 + uVar25) == iVar16)) {
                    *(undefined1 *)(uVar15 * 0x40 + 0x38 + uVar25) = 1;
                    uVar7 = *(undefined8 *)(uVar15 * 0x40 + uVar25);
                    if (uVar26 == uStack_1f0) {
                      FUN_1408de0b0(&lStack_1f8);
                      uVar25 = uStack_1d8;
                      uVar26 = uStack_1e8;
                      uVar22 = uStack_1dc;
                      uVar20 = uStack_1bc;
                    }
                    uVar26 = uVar26 + 1;
                    *(undefined8 *)
                     (lStack_1f8 +
                     ((ulonglong)(iStack_1ec + -1 + uVar26) % (ulonglong)uStack_1f0) * 8) = uVar7;
                    iStack_1fc = iStack_1fc - iStack_1c0;
                    iVar32 = iVar32 - iStack_1c0;
                    iStack_208 = iStack_208 - iStack_204;
                    iVar18 = iVar18 - iStack_204;
                    iStack_1e0 = iStack_1e0 - iStack_214;
                    iVar16 = iVar16 - iStack_214;
                    cStack_218 = '\x01';
                    uStack_1e8 = uVar26;
                  }
                }
              }
              uVar12 = uVar12 + 1;
              uVar27 = uVar27 + 1;
              lVar8 = lStack_1f8;
              uVar19 = uStack_1f0;
              iVar10 = iStack_214;
              iVar29 = iStack_204;
              iVar17 = iStack_1ec;
              iVar28 = iStack_20c;
              iVar31 = iStack_208;
            } while (uVar12 < uStack_1c8);
          }
          uStack_1ac = uStack_1b8 + 1;
          if (uStack_1ac < uStack_1c8) {
            uStack_1dc = uStack_1ac + iStack_1cc;
            uVar12 = uStack_1c8;
            do {
              uVar7 = uStack_150;
              uVar1 = uStack_140;
              if (cStack_218 != '\0') goto LAB_1404b186e;
              uVar15 = (ulonglong)uStack_1dc % (ulonglong)uStack_1d0;
              uStack_1bc = (uint)uVar15;
              if (*(char *)(uVar15 * 0x40 + 0x38 + uVar25) == '\0') {
                lVar24 = uVar15 * 0x40;
                iStack_1b0 = iStack_210 + iStack_1c0 * 2;
                if (((*(int *)(lVar24 + 8 + uVar25) == iStack_1b0) &&
                    (*(int *)(lVar24 + 0xc + uVar25) == iStack_20c + iVar29 * 2)) &&
                   (*(int *)(lVar24 + 0x10 + uVar25) == iStack_200 + iStack_214 * 2)) {
                  bVar4 = true;
                  bVar3 = true;
                  iVar17 = -1;
                  iVar10 = iStack_214 + iStack_200;
                  iVar28 = iStack_204 + iStack_20c;
                  iVar31 = iStack_1c0 + iStack_210;
                  lVar8 = (ulonglong)uStack_1b4 * 0x40 + uVar25;
                  lVar24 = lStack_1a8 + 0x3b0;
                  do {
                    iVar29 = -1;
                    do {
                      uStack_170 = iVar17 * *(int *)(lVar8 + 0x28) + iVar29 * *(int *)(lVar8 + 0x34)
                                   + iVar10;
                      uStack_174 = iVar29 * *(int *)(lVar8 + 0x30) + iVar17 * *(int *)(lVar8 + 0x24)
                                   + iVar28;
                      uStack_178 = iVar29 * *(int *)(lVar8 + 0x2c) +
                                   iVar17 * *(int *)(lVar8 + 0x20) + iVar31;
                      if (lVar24 != 0) {
                        uStack_188 = 0;
                        if ((int)uStack_178 < 0) {
                          uStack_188 = 0xffffff00;
                        }
                        uStack_184 = 0;
                        if ((int)uStack_174 < 0) {
                          uStack_184 = 0xffffff00;
                        }
                        uStack_180 = 0;
                        if ((int)uStack_170 < 0) {
                          uStack_180 = 0xffffff00;
                        }
                        uStack_228 = CONCAT44(uStack_228._4_4_,0x100);
                        lVar9 = FUN_1408dd3f0(lStack_1a8 + 0x3a8,&uStack_178,
                                              lVar24 + (ulonglong)
                                                       (uint)((((int)~uStack_170 >> 0x1f) * -2 -
                                                              ((int)~uStack_174 >> 0x1f)) * 2 -
                                                             ((int)~uStack_178 >> 0x1f)) * 8,
                                              &uStack_188);
                        if ((lVar9 != 0) && (bVar3 = bVar4, (*(byte *)(lVar9 + 0x14) & 1) != 0)) {
                          bVar4 = false;
                          bVar3 = false;
                        }
                      }
                      iVar29 = iVar29 + 1;
                    } while (iVar29 < 2);
                    iVar17 = iVar17 + 1;
                  } while (iVar17 < 2);
                  uVar25 = uStack_1d8;
                  lVar8 = lStack_1f8;
                  uVar19 = uStack_1f0;
                  iVar29 = iStack_204;
                  uVar12 = uStack_1c8;
                  iVar17 = iStack_1ec;
                  iVar28 = iStack_20c;
                  iVar31 = iStack_208;
                  if (bVar3) {
                    *(undefined1 *)((ulonglong)uStack_1bc * 0x40 + 0x38 + uStack_1d8) = 1;
                    uVar7 = *(undefined8 *)((ulonglong)uStack_1bc * 0x40 + uStack_1d8);
                    if (uStack_1e8 == uStack_1f0) {
                      FUN_1408de0b0(&lStack_1f8);
                    }
                    uStack_1e8 = uStack_1e8 + 1;
                    *(undefined8 *)
                     (lStack_1f8 +
                     ((ulonglong)(iStack_1ec + -1 + uStack_1e8) % (ulonglong)uStack_1f0) * 8) =
                         uVar7;
                    iStack_210 = iStack_1b0;
                    iStack_20c = iStack_20c + iStack_204 * 2;
                    iStack_200 = iStack_200 + iStack_214 * 2;
                    cStack_218 = '\x01';
                    uVar25 = uStack_1d8;
                    lVar8 = lStack_1f8;
                    uVar19 = uStack_1f0;
                    iVar29 = iStack_204;
                    uVar12 = uStack_1c8;
                    iVar17 = iStack_1ec;
                    iVar28 = iStack_20c;
                    iVar31 = iStack_208;
                  }
                }
                else {
                  lVar24 = uVar15 * 0x40;
                  iVar10 = iVar29 * -2;
                  iStack_1b0 = iStack_1fc + iStack_1c0 * -2;
                  iVar29 = iStack_204;
                  uVar12 = uStack_1c8;
                  iVar28 = iStack_20c;
                  iVar31 = iStack_208;
                  if (((*(int *)(lVar24 + 8 + uVar25) == iStack_1b0) &&
                      (*(int *)(lVar24 + 0xc + uVar25) == iStack_208 + iVar10)) &&
                     (*(int *)(lVar24 + 0x10 + uVar25) == iStack_1e0 + iStack_214 * -2)) {
                    bVar4 = true;
                    bVar3 = true;
                    iVar17 = -1;
                    iVar10 = iStack_1e0 - iStack_214;
                    iVar28 = iStack_208 - iStack_204;
                    iVar31 = iStack_1fc - iStack_1c0;
                    lVar8 = (ulonglong)uStack_1b4 * 0x40 + uVar25;
                    lVar24 = lStack_1a8 + 0x3b0;
                    do {
                      iVar29 = -1;
                      do {
                        uStack_190 = iVar29 * *(int *)(lVar8 + 0x34) +
                                     iVar17 * *(int *)(lVar8 + 0x28) + iVar10;
                        uStack_194 = iVar29 * *(int *)(lVar8 + 0x30) +
                                     iVar17 * *(int *)(lVar8 + 0x24) + iVar28;
                        uStack_198 = iVar17 * *(int *)(lVar8 + 0x20) +
                                     iVar29 * *(int *)(lVar8 + 0x2c) + iVar31;
                        if (lVar24 != 0) {
                          uStack_168 = 0;
                          if ((int)uStack_198 < 0) {
                            uStack_168 = 0xffffff00;
                          }
                          uStack_164 = 0;
                          if ((int)uStack_194 < 0) {
                            uStack_164 = 0xffffff00;
                          }
                          uStack_160 = 0;
                          if ((int)uStack_190 < 0) {
                            uStack_160 = 0xffffff00;
                          }
                          uStack_228 = CONCAT44(uStack_228._4_4_,0x100);
                          lVar9 = FUN_1408dd3f0(lStack_1a8 + 0x3a8,&uStack_198,
                                                lVar24 + (ulonglong)
                                                         (uint)((((int)~uStack_190 >> 0x1f) * -2 -
                                                                ((int)~uStack_194 >> 0x1f)) * 2 -
                                                               ((int)~uStack_198 >> 0x1f)) * 8,
                                                &uStack_168);
                          if ((lVar9 != 0) && (bVar3 = bVar4, (*(byte *)(lVar9 + 0x14) & 1) != 0)) {
                            bVar4 = false;
                            bVar3 = false;
                          }
                        }
                        iVar29 = iVar29 + 1;
                      } while (iVar29 < 2);
                      iVar17 = iVar17 + 1;
                    } while (iVar17 < 2);
                    uVar25 = uStack_1d8;
                    lVar8 = lStack_1f8;
                    uVar19 = uStack_1f0;
                    iVar29 = iStack_204;
                    uVar12 = uStack_1c8;
                    iVar17 = iStack_1ec;
                    iVar28 = iStack_20c;
                    iVar31 = iStack_208;
                    if (bVar3) {
                      *(undefined1 *)((ulonglong)uStack_1bc * 0x40 + 0x38 + uStack_1d8) = 1;
                      uVar7 = *(undefined8 *)((ulonglong)uStack_1bc * 0x40 + uStack_1d8);
                      if (uStack_1e8 == uStack_1f0) {
                        FUN_1408de0b0(&lStack_1f8);
                      }
                      uStack_1e8 = uStack_1e8 + 1;
                      *(undefined8 *)
                       (lStack_1f8 +
                       ((ulonglong)(iStack_1ec + -1 + uStack_1e8) % (ulonglong)uStack_1f0) * 8) =
                           uVar7;
                      iStack_1fc = iStack_1b0;
                      iStack_208 = iStack_208 + iStack_204 * -2;
                      iStack_1e0 = iStack_1e0 + iStack_214 * -2;
                      cStack_218 = '\x01';
                      uVar25 = uStack_1d8;
                      lVar8 = lStack_1f8;
                      uVar19 = uStack_1f0;
                      iVar29 = iStack_204;
                      uVar12 = uStack_1c8;
                      iVar17 = iStack_1ec;
                      iVar28 = iStack_20c;
                      iVar31 = iStack_208;
                    }
                  }
                }
              }
              uStack_1ac = uStack_1ac + 1;
              uStack_1dc = uStack_1dc + 1;
              iVar10 = iStack_214;
            } while (uStack_1ac < uVar12);
          }
          iVar16 = iStack_200;
          uVar7 = uStack_150;
          uVar1 = uStack_140;
        } while (cStack_218 != '\0');
        if (((iStack_210 == iStack_1fc) && (iVar28 == iVar31)) && (iStack_200 == iStack_1e0)) {
          bVar3 = false;
        }
        else {
          bVar3 = true;
        }
        uVar25 = uStack_1d8;
        if (bVar3) {
          puVar14 = &uStack_100;
          lVar24 = 3;
          do {
            func_0x000140175620(puVar14);
            uVar25 = uStack_1d8;
            puVar14 = puVar14 + 3;
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
          uStack_100 = 0x3f800000;
          uStack_f0 = 0x3f800000;
          uStack_e0 = 0x3f800000;
          uVar15 = (ulonglong)uStack_1b4;
          if ((*(byte *)(*(longlong *)(*(longlong *)(uVar15 * 0x40 + uStack_1d8) + 0x58) + 0x40) & 2
              ) != 0) {
            uVar33 = FUN_1409d4b80();
            uStack_fc = FUN_1409d6c20();
            uStack_f8 = 0;
            uStack_f4 = uStack_fc ^ uVar6;
            uStack_e4 = 0;
            uStack_ec = 0;
            uStack_f0 = uVar33;
          }
          uStack_100 = uStack_f0;
          uVar7 = FUN_14017aac0(uVar25 + 0x14 + uVar15 * 0x40,auStack_d8);
          uStack_228 = FUN_1401774c0(auStack_b0,uVar7,&uStack_100);
          lVar24 = lStack_1a8;
          dStack_120 = (double)((float)iVar16 * fVar5 - *(float *)(lStack_1a8 + 0x728));
          dStack_128 = (double)((float)iStack_20c * fVar5 - *(float *)(lStack_1a8 + 0x724));
          dStack_130 = (double)((float)iStack_210 * fVar5 - *(float *)(lStack_1a8 + 0x720));
          dStack_108 = (double)((float)iStack_1e0 * fVar5 - *(float *)(lStack_1a8 + 0x728));
          dStack_110 = (double)((float)iStack_208 * fVar5 - *(float *)(lStack_1a8 + 0x724));
          dStack_118 = (double)((float)iStack_1fc * fVar5 - *(float *)(lStack_1a8 + 0x720));
          uVar7 = FUN_140292220(uStack_158,*(undefined8 *)(lStack_1a8 + 0x718),&dStack_118,
                                &dStack_130);
          uVar12 = *(uint *)(lVar24 + 0x1348);
          uVar26 = *(uint *)(lVar24 + 0x1340);
          if (uVar12 == uVar26) {
            FUN_1408de0b0((longlong *)(lVar24 + 0x1338));
            uVar12 = *(uint *)(lVar24 + 0x1348);
            uVar26 = *(uint *)(lVar24 + 0x1340);
          }
          *(uint *)(lVar24 + 0x1348) = uVar12 + 1;
          *(undefined8 *)
           (*(longlong *)(lVar24 + 0x1338) +
           ((ulonglong)(*(int *)(lVar24 + 0x1344) + -1 + uVar12 + 1) % (ulonglong)uVar26) * 8) =
               uVar7;
          uVar12 = 0;
          if (uStack_1e8 != 0) {
            do {
              *(undefined8 *)
               (*(longlong *)(lVar8 + ((ulonglong)(uVar12 + iVar17) % (ulonglong)uVar19) * 8) + 0xb8
               ) = uVar7;
              uVar12 = uVar12 + 1;
            } while (uVar12 < uStack_1e8);
          }
        }
        if (uVar19 != 0) {
          FUN_1409b2d50(lVar8);
          lStack_1f8 = 0;
          uStack_1f0 = 0;
        }
        iStack_1ec = 0;
        uStack_1e8 = 0;
        uVar21 = (ulonglong)uStack_1c8;
        uVar23 = (ulonglong)uStack_1d0;
        uVar19 = uStack_1b8;
      }
      uStack_1b8 = uVar19 + 1;
      uVar11 = (ulonglong)uStack_1b8;
    } while (uStack_1b8 < (uint)uVar21);
  }
  if ((int)uVar23 != 0) {
    FUN_1409b2d50(uVar25);
    uStack_1d8 = 0;
    uStack_1d0 = 0;
  }
  uStack_1c8 = 0;
  iStack_1cc = 0;
  FUN_140958560(uStack_88 ^ (ulonglong)auStack_248);
  return;
}


