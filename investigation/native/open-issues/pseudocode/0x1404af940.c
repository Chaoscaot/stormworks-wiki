
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404af940(longlong param_1)

{
  double *pdVar1;
  double *pdVar2;
  undefined8 *puVar3;
  double dVar4;
  undefined1 auVar5 [16];
  byte bVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  undefined8 uVar10;
  longlong lVar11;
  double dVar12;
  double dVar13;
  undefined8 uVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 uVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  int iVar20;
  uint uVar21;
  uint uVar22;
  longlong lVar23;
  undefined8 *puVar24;
  ulonglong uVar25;
  int *piVar26;
  float *pfVar27;
  uint uVar28;
  int iVar29;
  uint uVar30;
  longlong lVar31;
  longlong lVar32;
  ulonglong uVar33;
  longlong *plVar34;
  ulonglong uVar35;
  ulonglong uVar36;
  int iVar37;
  uint uVar38;
  longlong *plVar39;
  ulonglong uVar40;
  int iVar41;
  int iVar42;
  undefined4 uVar43;
  double dVar44;
  undefined1 auVar45 [16];
  float fVar46;
  float fVar47;
  double dVar48;
  float fVar49;
  double dVar50;
  float fVar51;
  float fVar52;
  double dVar53;
  float fVar54;
  double dVar55;
  undefined1 auStack_238 [32];
  uint uStack_218;
  char cStack_214;
  uint uStack_210;
  uint uStack_20c;
  uint uStack_208;
  longlong lStack_200;
  uint uStack_1f8;
  uint uStack_1f4;
  uint uStack_1f0;
  ulonglong uStack_1e8;
  uint uStack_1e0;
  undefined8 uStack_1dc;
  longlong lStack_1d0;
  uint uStack_1c8;
  undefined8 uStack_1c4;
  ulonglong uStack_1b8;
  longlong lStack_1b0;
  uint uStack_1a8;
  int iStack_1a4;
  uint uStack_1a0;
  int iStack_198;
  int iStack_194;
  int iStack_190;
  uint uStack_18c;
  undefined8 uStack_188;
  undefined8 uStack_180;
  longlong lStack_168;
  int iStack_160;
  int iStack_15c;
  undefined8 uStack_150;
  undefined8 uStack_140;
  int iStack_130;
  int iStack_12c;
  int iStack_120;
  int iStack_11c;
  int iStack_110;
  int iStack_10c;
  float fStack_100;
  float fStack_fc;
  float fStack_f8;
  float fStack_f4;
  float fStack_f0;
  float fStack_ec;
  float fStack_e8;
  float fStack_e4;
  float fStack_e0;
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_238;
  lVar31 = 0;
  lStack_1b0 = 0;
  uVar35 = 0;
  uStack_1a8 = 0;
  iStack_1a4 = 0;
  iVar29 = 0;
  uVar28 = 0;
  uStack_1a0 = 0;
  iVar42 = *(int *)(param_1 + 0x418);
  lStack_168 = param_1;
  for (iVar41 = 0; iVar41 != iVar42; iVar41 = iVar41 + 1) {
    plVar39 = *(longlong **)
               (*(longlong *)(lStack_168 + 0x408) +
               ((ulonglong)(uint)(*(int *)(lStack_168 + 0x414) + iVar41) %
               (ulonglong)*(uint *)(lStack_168 + 0x410)) * 8);
    lVar16 = (**(code **)(*plVar39 + 0x140))(plVar39);
    if ((lVar16 != 0) && (*(int *)(plVar39[0xb] + 0xda0) != 0)) {
      if (uVar28 == (uint)uVar35) {
        FUN_1408de2c0(&lStack_1b0);
        uVar35 = (ulonglong)uStack_1a8;
        lVar31 = lStack_1b0;
        uVar28 = uStack_1a0;
        iVar29 = iStack_1a4;
      }
      uVar28 = uVar28 + 1;
      puVar24 = (undefined8 *)(((ulonglong)(iVar29 + -1 + uVar28) % uVar35) * 0x38 + lVar31);
      puVar24[1] = 0;
      puVar24[2] = 0;
      puVar24[3] = 0;
      puVar24[4] = 0;
      puVar24[5] = 0;
      puVar24[6] = 0;
      uStack_1a0 = uVar28;
      uVar17 = (**(code **)(*plVar39 + 0x140))(plVar39);
      *puVar24 = uVar17;
      puVar24[1] = plVar39[3];
      *(int *)(puVar24 + 2) = (int)plVar39[4];
      bVar6 = *(byte *)(plVar39[0xb] + 0x40);
      iVar37 = *(int *)((longlong)plVar39 + 0x3c);
      if ((bVar6 & 2) != 0) {
        iVar37 = -*(int *)((longlong)plVar39 + 0x3c);
      }
      iVar20 = (int)plVar39[8];
      if ((bVar6 & 2) != 0) {
        iVar20 = -(int)plVar39[8];
      }
      uStack_150 = CONCAT44(iVar20,iVar37);
      iVar37 = *(int *)((longlong)plVar39 + 0x44);
      if ((bVar6 & 2) != 0) {
        iVar37 = -*(int *)((longlong)plVar39 + 0x44);
      }
      *(undefined8 *)((longlong)puVar24 + 0x14) = uStack_150;
      *(int *)((longlong)puVar24 + 0x1c) = iVar37;
      iVar37 = (~(uint)*(byte *)(plVar39[0xb] + 0x40) & 1) * 2 + -1;
      uStack_180 = (longlong *)
                   CONCAT44(iVar37 * *(int *)((longlong)plVar39 + 0x34),iVar37 * (int)plVar39[6]);
      lVar16 = plVar39[7];
      puVar24[4] = uStack_180;
      *(int *)(puVar24 + 5) = iVar37 * (int)lVar16;
      bVar6 = *(byte *)(plVar39[0xb] + 0x40);
      iStack_160 = (int)plVar39[9];
      if ((bVar6 & 4) != 0) {
        iStack_160 = -(int)plVar39[9];
      }
      iStack_15c = *(int *)((longlong)plVar39 + 0x4c);
      if ((bVar6 & 4) != 0) {
        iStack_15c = -*(int *)((longlong)plVar39 + 0x4c);
      }
      iVar37 = (int)plVar39[10];
      if ((bVar6 & 4) != 0) {
        iVar37 = -(int)plVar39[10];
      }
      *(ulonglong *)((longlong)puVar24 + 0x2c) = CONCAT44(iStack_15c,iStack_160);
      *(int *)((longlong)puVar24 + 0x34) = iVar37;
      uVar35 = (ulonglong)uStack_1a8;
    }
  }
  FUN_1408b86b0(lStack_168 + 0x1350);
  uStack_1c4._4_4_ = 0;
  uVar35 = 0;
  lStack_1d0 = 0;
  uStack_1c8 = 0;
  uStack_1c4 = 0;
  uStack_20c = 0;
  if (uVar28 != 0) {
    do {
      uVar38 = uStack_20c;
      uVar30 = uStack_1c4._4_4_;
      iVar42 = (int)uVar35;
      if (uStack_1c4._4_4_ == uStack_1c8) {
        uVar30 = uStack_1c8 * 2;
        if (uStack_1c8 * 2 < 0x20) {
          uVar30 = 0x20;
        }
        FUN_1408eca20(&lStack_1d0,uVar30);
        uVar30 = uStack_1c4._4_4_;
        iVar42 = (int)uStack_1c4;
      }
      uStack_1c4 = CONCAT44(uVar30 + 1,(int)uStack_1c4);
      plVar39 = (longlong *)
                (((ulonglong)(iVar42 + -1 + uVar30 + 1) % (ulonglong)uStack_1c8) * 0x158 +
                lStack_1d0);
      FUN_1404b1300(plVar39);
      uVar17 = *(undefined8 *)
                (((ulonglong)(iVar29 + uVar38) % (ulonglong)uStack_1a8) * 0x38 + lVar31);
      uVar30 = *(uint *)(plVar39 + 2);
      uVar21 = *(uint *)(plVar39 + 1);
      if (uVar30 == uVar21) {
        FUN_1408de0b0(plVar39);
        uVar30 = *(uint *)(plVar39 + 2);
        uVar21 = *(uint *)(plVar39 + 1);
      }
      *(uint *)(plVar39 + 2) = uVar30 + 1;
      *(undefined8 *)
       (*plVar39 +
       ((ulonglong)(*(int *)((longlong)plVar39 + 0xc) + -1 + uVar30 + 1) % (ulonglong)uVar21) * 8) =
           uVar17;
      uVar30 = uVar38 + 1;
      uVar21 = uStack_1a8;
      uStack_218 = uVar30;
      if (uVar30 < uVar28) {
        do {
          uVar25 = (ulonglong)(iVar29 + uVar30);
          plVar34 = (longlong *)((uVar25 % (ulonglong)uVar21) * 0x38 + lVar31);
          uVar35 = (ulonglong)(iVar29 + uVar38) % (ulonglong)uVar21;
          lVar16 = *plVar34;
          if (((((((*(int *)(*(longlong *)(lVar16 + 0x58) + 0xda0) ==
                    *(int *)(*(longlong *)(*(longlong *)(uVar35 * 0x38 + lVar31) + 0x58) + 0xda0))
                  && (lVar23 = uVar35 * 0x38,
                     *(int *)((longlong)plVar34 + 0x14) == *(int *)(lVar23 + 0x14 + lVar31))) &&
                 ((int)plVar34[3] == *(int *)(lVar23 + 0x18 + lVar31))) &&
                ((*(int *)((longlong)plVar34 + 0x1c) == *(int *)(lVar23 + 0x1c + lVar31) &&
                 (lVar23 = uVar35 * 0x38, (int)plVar34[4] == *(int *)(lVar23 + 0x20 + lVar31))))) &&
               ((*(int *)((longlong)plVar34 + 0x24) == *(int *)(lVar23 + 0x24 + lVar31) &&
                (((int)plVar34[5] == *(int *)(lVar23 + 0x28 + lVar31) &&
                 (lVar23 = uVar35 * 0x38,
                 *(int *)((longlong)plVar34 + 0x2c) == *(int *)(lVar23 + 0x2c + lVar31))))))) &&
              ((int)plVar34[6] == *(int *)(lVar23 + 0x30 + lVar31))) &&
             (*(int *)((longlong)plVar34 + 0x34) == *(int *)(lVar23 + 0x34 + lVar31))) {
            lVar32 = uVar35 * 0x38;
            lVar23 = uVar35 * 0x38;
            if (*(int *)((longlong)plVar34 + 0x1c) * (int)plVar34[2] +
                (int)plVar34[3] * *(int *)((longlong)plVar34 + 0xc) +
                *(int *)((longlong)plVar34 + 0x14) * (int)plVar34[1] !=
                *(int *)(lVar32 + 0x10 + lVar31) * *(int *)(lVar23 + 0x1c + lVar31) +
                *(int *)(lVar32 + 0xc + lVar31) * *(int *)(lVar23 + 0x18 + lVar31) +
                *(int *)(lVar32 + 8 + lVar31) * *(int *)(lVar23 + 0x14 + lVar31))
            goto LAB_1404afe8f;
            uVar38 = *(uint *)(plVar39 + 2);
            uVar22 = *(uint *)(plVar39 + 1);
            if (uVar38 == uVar22) {
              FUN_1408de0b0(plVar39);
              uVar38 = *(uint *)(plVar39 + 2);
              uVar22 = *(uint *)(plVar39 + 1);
              uVar21 = uStack_1a8;
            }
            *(uint *)(plVar39 + 2) = uVar38 + 1;
            *(longlong *)
             (*plVar39 +
             ((ulonglong)(*(int *)((longlong)plVar39 + 0xc) + -1 + uVar38 + 1) % (ulonglong)uVar22)
             * 8) = lVar16;
            uVar28 = uVar28 - 1;
            if (uVar30 < uVar28) {
              uVar35 = (ulonglong)(uVar28 - uVar30);
              do {
                lVar23 = ((ulonglong)((int)uVar25 + 1) % (ulonglong)uVar21) * 0x38;
                lVar16 = (uVar25 % (ulonglong)uVar21) * 0x38;
                uVar17 = ((undefined8 *)(lVar23 + lVar31))[1];
                *(undefined8 *)(lVar16 + lVar31) = *(undefined8 *)(lVar23 + lVar31);
                ((undefined8 *)(lVar16 + lVar31))[1] = uVar17;
                puVar24 = (undefined8 *)(lVar23 + 0x10 + lVar31);
                uVar17 = puVar24[1];
                puVar3 = (undefined8 *)(lVar16 + 0x10 + lVar31);
                *puVar3 = *puVar24;
                puVar3[1] = uVar17;
                puVar24 = (undefined8 *)(lVar23 + 0x20 + lVar31);
                uVar17 = puVar24[1];
                puVar3 = (undefined8 *)(lVar16 + 0x20 + lVar31);
                *puVar3 = *puVar24;
                puVar3[1] = uVar17;
                *(undefined8 *)(lVar16 + 0x30 + lVar31) = *(undefined8 *)(lVar23 + 0x30 + lVar31);
                uVar25 = (ulonglong)((int)uVar25 + 1);
                uVar35 = uVar35 - 1;
              } while (uVar35 != 0);
            }
            uStack_1a0 = uVar28;
            if (uVar28 == 0) {
              if (uVar21 != 0) {
                FUN_1409b2d50(lVar31);
                lVar31 = 0;
                lStack_1b0 = 0;
                uStack_1a8 = 0;
              }
              break;
            }
            if ((uVar28 < uVar21 >> 1) && (0x20 < uVar21)) {
              FUN_1408de2c0(&lStack_1b0);
              lVar31 = lStack_1b0;
              uVar28 = uStack_1a0;
              iVar29 = iStack_1a4;
              uVar21 = uStack_1a8;
            }
          }
          else {
LAB_1404afe8f:
            uVar30 = uVar30 + 1;
          }
          uVar38 = uStack_20c;
        } while (uVar30 < uVar28);
      }
      uStack_20c = uStack_218;
      uVar35 = uStack_1c4 & 0xffffffff;
    } while (uStack_218 < uVar28);
  }
  uStack_18c = 0;
  uVar28 = 0;
  if (uStack_1c4._4_4_ != 0) {
    do {
      uVar25 = 0;
      plVar39 = (longlong *)
                (((ulonglong)(uStack_18c + (int)uVar35) % (ulonglong)uStack_1c8) * 0x158 +
                lStack_1d0);
      uStack_1e8 = 0;
      uVar28 = 0;
      uStack_1e0 = 0;
      uStack_210 = 0;
      uStack_1dc._0_4_ = 0;
      uStack_1dc._4_4_ = 0;
      lVar31 = *(longlong *)
                (*plVar39 +
                ((ulonglong)*(uint *)((longlong)plVar39 + 0xc) % (ulonglong)*(uint *)(plVar39 + 1))
                * 8);
      bVar6 = *(byte *)(*(longlong *)(lVar31 + 0x58) + 0x40);
      iStack_194 = *(int *)(lVar31 + 0x50);
      if ((bVar6 & 4) != 0) {
        iStack_194 = -*(int *)(lVar31 + 0x50);
      }
      uStack_20c = *(int *)(lVar31 + 0x4c);
      if ((bVar6 & 4) != 0) {
        uStack_20c = -*(int *)(lVar31 + 0x4c);
      }
      uStack_218 = *(int *)(lVar31 + 0x48);
      if ((bVar6 & 4) != 0) {
        uStack_218 = -*(int *)(lVar31 + 0x48);
      }
      iStack_120 = (~(uint)bVar6 & 1) * 2 + -1;
      iStack_190 = iStack_120 * *(int *)(lVar31 + 0x38);
      iStack_11c = iStack_120 * *(int *)(lVar31 + 0x34);
      uStack_188 = CONCAT44(uStack_188._4_4_,iStack_11c);
      iStack_120 = iStack_120 * *(int *)(lVar31 + 0x30);
      uStack_1b8 = CONCAT44(uStack_1b8._4_4_,iStack_120);
      iStack_110 = *(int *)(lVar31 + 0x3c);
      if ((bVar6 & 2) != 0) {
        iStack_110 = -*(int *)(lVar31 + 0x3c);
      }
      iStack_10c = *(int *)(lVar31 + 0x40);
      if ((bVar6 & 2) != 0) {
        iStack_10c = -*(int *)(lVar31 + 0x40);
      }
      uStack_208 = *(uint *)(lVar31 + 0x44);
      if ((bVar6 & 2) != 0) {
        uStack_208 = -*(uint *)(lVar31 + 0x44);
      }
      uVar17 = *(undefined8 *)(lVar31 + 0x18);
      iVar42 = *(int *)(lVar31 + 0x20);
      iStack_198 = iVar42;
      uStack_180 = plVar39;
      uStack_140 = uVar17;
      iStack_130 = uStack_218;
      iStack_12c = uStack_20c;
      puVar18 = (undefined4 *)FUN_14017aac0(lVar31 + 0x30,&fStack_100);
      *(undefined4 *)(plVar39 + 0x20) = *puVar18;
      *(undefined4 *)((longlong)plVar39 + 0x104) = puVar18[1];
      *(undefined4 *)(plVar39 + 0x21) = puVar18[2];
      *(undefined4 *)((longlong)plVar39 + 0x10c) = puVar18[3];
      *(undefined4 *)(plVar39 + 0x22) = puVar18[4];
      *(undefined4 *)((longlong)plVar39 + 0x114) = puVar18[5];
      *(undefined4 *)(plVar39 + 0x23) = puVar18[6];
      *(undefined4 *)((longlong)plVar39 + 0x11c) = puVar18[7];
      *(undefined4 *)(plVar39 + 0x24) = puVar18[8];
      uVar35 = uVar25;
      uVar33 = uVar25;
      uVar36 = uVar25;
      uVar40 = uVar25;
      uVar38 = uVar28;
      uVar30 = uStack_210;
      if ((int)plVar39[2] != 0) {
        do {
          iVar37 = (int)uVar36;
          lVar31 = *(longlong *)
                    (*plVar39 +
                    ((ulonglong)(uint)(*(int *)((longlong)plVar39 + 0xc) + iVar37) %
                    (ulonglong)*(uint *)(plVar39 + 1)) * 8);
          iVar42 = *(int *)(lVar31 + 0x20) - iVar42;
          iVar29 = *(int *)(lVar31 + 0x1c) - uStack_140._4_4_;
          iVar41 = *(int *)(lVar31 + 0x18) - (int)uStack_140;
          uVar28 = (uint)uVar40;
          if ((uint)uVar40 == (uint)uVar35) {
            FUN_1408dd2f0(&uStack_1e8);
            uVar33 = (ulonglong)(uint)uStack_1dc;
            uVar35 = (ulonglong)uStack_1e0;
            uVar25 = uStack_1e8;
            uVar28 = uStack_1dc._4_4_;
          }
          uVar28 = uVar28 + 1;
          uVar40 = (ulonglong)uVar28;
          uVar38 = (uint)uVar33;
          uVar36 = (ulonglong)((uVar38 - 1) + uVar28) % uVar35;
          *(undefined8 *)(uVar25 + 8 + uVar36 * 0x10) = 0;
          iStack_15c = iVar41 * uStack_218 + iStack_194 * iVar42 + uStack_20c * iVar29;
          iStack_160 = iVar29 * (int)uStack_188 + iVar42 * iStack_190 + iVar41 * (int)uStack_1b8;
          *(ulonglong *)(uVar25 + uVar36 * 0x10) = CONCAT44(iStack_15c,iStack_160);
          *(undefined8 *)(uVar25 + 8 + uVar36 * 0x10) =
               *(undefined8 *)
                (*uStack_180 +
                ((ulonglong)(uint)(*(int *)((longlong)uStack_180 + 0xc) + iVar37) %
                (ulonglong)*(uint *)(uStack_180 + 1)) * 8);
          uVar36 = (ulonglong)(iVar37 + 1U);
          plVar39 = uStack_180;
          iVar42 = iStack_198;
          uVar30 = uVar38;
          uStack_1dc._4_4_ = uVar28;
        } while (iVar37 + 1U < *(uint *)(uStack_180 + 2));
      }
      uStack_210 = uVar30;
      uVar21 = 0;
      lStack_200 = 0;
      uStack_1f8 = 0;
      uStack_1f4 = 0;
      uStack_1f0 = 0;
      uStack_20c = 0;
      uVar33 = 0x7fffffff;
      uVar36 = 0x7fffffff;
      uVar30 = uVar21;
      if (uVar28 != 0) {
        do {
          uStack_20c = uVar30;
          uVar40 = *(ulonglong *)(uVar25 + ((ulonglong)(uVar38 + uVar21) % uVar35) * 0x10);
          uVar19 = uVar40 >> 0x20;
          iVar42 = (int)(uVar40 >> 0x20);
          if ((iVar42 < (int)uVar33) ||
             ((iVar42 == (int)uVar33 && (uVar19 = uVar33, (int)uVar40 < (int)uVar36)))) {
            uVar36 = uVar40 & 0xffffffff;
            uVar33 = uVar19;
            uStack_20c = uVar21;
          }
          uVar21 = uVar21 + 1;
          uVar30 = uStack_20c;
        } while (uVar21 < uVar28);
      }
      uVar33 = (ulonglong)(uVar38 + uStack_20c);
      puVar24 = (undefined8 *)(uVar25 + (uVar33 % uVar35) * 0x10);
      uVar10 = *puVar24;
      uVar14 = puVar24[1];
      FUN_1408dd2f0(&lStack_200);
      lVar31 = lStack_200;
      uStack_1f0 = uStack_1f0 + 1;
      uStack_1b8 = (ulonglong)((uStack_1f4 - 1) + uStack_1f0) % (ulonglong)uStack_1f8;
      puVar24 = (undefined8 *)(lStack_200 + uStack_1b8 * 0x10);
      *puVar24 = uVar10;
      puVar24[1] = uVar14;
      uStack_218 = uVar28 - 1;
      if (uStack_20c < uStack_218) {
        uVar36 = (ulonglong)(uStack_218 - uStack_20c);
        do {
          puVar24 = (undefined8 *)(uVar25 + ((ulonglong)((int)uVar33 + 1) % uVar35) * 0x10);
          uVar10 = puVar24[1];
          puVar3 = (undefined8 *)(uVar25 + (uVar33 % uVar35) * 0x10);
          *puVar3 = *puVar24;
          puVar3[1] = uVar10;
          uVar33 = (ulonglong)((int)uVar33 + 1);
          uVar36 = uVar36 - 1;
        } while (uVar36 != 0);
      }
      uStack_1dc._4_4_ = uStack_218;
      if (uStack_218 == 0) {
        if ((uint)uVar35 != 0) {
          FUN_1409b2d50(uVar25);
          uStack_1e8 = 0;
          uVar35 = 0;
          uStack_1e0 = 0;
        }
      }
      else if ((uStack_218 < (uint)(uVar35 >> 1)) && (0x20 < (uint)uVar35)) {
        FUN_1408dd2f0(&uStack_1e8);
        uStack_218 = uStack_1dc._4_4_;
        uStack_210 = (uint)uStack_1dc;
        uVar35 = (ulonglong)uStack_1e0;
      }
      uVar28 = uStack_218;
      uVar10 = *(undefined8 *)(lVar31 + uStack_1b8 * 0x10);
      uStack_188._4_4_ = (int)((ulonglong)uVar10 >> 0x20);
      uVar25 = uStack_1e8;
      uVar14 = uVar10;
      iVar42 = uStack_188._4_4_;
      do {
        uStack_188 = uVar14;
        cStack_214 = '\x01';
        if (uVar28 < 2) break;
        uVar33 = (ulonglong)uStack_210;
        iVar29 = 1 - uStack_210;
        do {
          uVar36 = uVar33 % uVar35;
          fVar49 = (float)(*(int *)(uVar25 + 4 + uVar36 * 0x10) - iVar42);
          fVar54 = (float)(*(int *)(uVar25 + uVar36 * 0x10) - (int)uVar10);
          fVar46 = fVar54 * fVar54 + fVar49 * fVar49;
          if (fVar46 < 0.0) {
            fVar46 = (float)FUN_1409d73e4();
            uVar25 = uStack_1e8;
            iVar42 = uStack_188._4_4_;
          }
          else {
            fVar46 = SQRT(fVar46);
          }
          fVar52 = _DAT_140bafecc;
          if (fVar46 <= 0.0) {
            fVar49 = 0.0;
            fVar46 = _DAT_140bafecc;
          }
          else {
            fVar49 = fVar49 / fVar46;
            fVar46 = fVar54 / fVar46;
          }
          uVar38 = (int)uVar33 + 1;
          uVar33 = (ulonglong)uVar38;
          uVar40 = uVar33 % uVar35;
          fVar54 = (float)(*(int *)(uVar25 + 4 + uVar40 * 0x10) - iVar42);
          fVar51 = (float)(*(int *)(uVar25 + uVar40 * 0x10) - (int)uVar10);
          fVar47 = fVar51 * fVar51 + fVar54 * fVar54;
          if (fVar47 < 0.0) {
            fVar47 = (float)FUN_1409d73e4();
            uVar25 = uStack_1e8;
            iVar42 = uStack_188._4_4_;
          }
          else {
            fVar47 = SQRT(fVar47);
          }
          if (fVar47 <= 0.0) {
            fVar54 = 0.0;
          }
          else {
            fVar52 = fVar51 / fVar47;
            fVar54 = fVar54 / fVar47;
          }
          if (fVar54 * 0.0 + fVar52 < fVar49 * 0.0 + fVar46) {
            auVar5 = *(undefined1 (*) [16])(uVar25 + uVar36 * 0x10);
            puVar24 = (undefined8 *)(uVar25 + uVar40 * 0x10);
            uVar14 = puVar24[1];
            puVar3 = (undefined8 *)(uVar25 + uVar36 * 0x10);
            *puVar3 = *puVar24;
            puVar3[1] = uVar14;
            *(undefined1 (*) [16])(uVar25 + uVar40 * 0x10) = auVar5;
            cStack_214 = '\0';
          }
        } while (iVar29 + uVar38 < uVar28);
        uVar14 = uStack_188;
      } while (cStack_214 == '\0');
      lVar31 = lStack_200;
      uVar38 = uStack_1f8;
      if (uVar28 != 0) {
        uVar33 = (ulonglong)uStack_218;
        uVar28 = uStack_210;
        do {
          uVar30 = uStack_1f0;
          if (1 < uStack_1f0) {
            piVar26 = (int *)(((ulonglong)uVar28 % uVar35) * 0x10 + uVar25);
            while (uVar25 = (ulonglong)((uStack_1f4 - 2) + uStack_1f0) % (ulonglong)uVar38,
                  fVar49 = (float)*(int *)(lVar31 + 4 + uVar25 * 0x10),
                  fVar46 = (float)*(int *)(lVar31 + uVar25 * 0x10),
                  uVar36 = (ulonglong)((uStack_1f4 - 1) + uStack_1f0) % (ulonglong)uVar38,
                  uVar25 = uStack_1e8, uVar30 = uStack_1f0,
                  0.0 < ((float)*(int *)(lVar31 + uVar36 * 0x10) - fVar46) *
                        ((float)piVar26[1] - fVar49) -
                        ((float)*piVar26 - fVar46) *
                        ((float)*(int *)(lVar31 + 4 + uVar36 * 0x10) - fVar49)) {
              uVar30 = uStack_1f0 - 1;
              uStack_1f0 = uVar30;
              if (uVar30 == 0) {
                if (uVar38 != 0) {
                  FUN_1409b2d50(lVar31);
                  lVar31 = 0;
                  lStack_200 = 0;
                  uVar38 = 0;
                  uStack_1f8 = 0;
                  uVar25 = uStack_1e8;
                }
                break;
              }
              if ((uVar30 < uVar38 >> 1) && (0x20 < uVar38)) {
                FUN_1408dd2f0(&lStack_200);
                lVar31 = lStack_200;
                uVar38 = uStack_1f8;
              }
              uVar25 = uStack_1e8;
              uVar30 = uStack_1f0;
              if (uStack_1f0 < 2) break;
            }
          }
          puVar24 = (undefined8 *)(uVar25 + ((ulonglong)uVar28 % uVar35) * 0x10);
          uVar10 = *puVar24;
          uVar14 = puVar24[1];
          if (uVar30 == uVar38) {
            FUN_1408dd2f0(&lStack_200);
            uVar25 = uStack_1e8;
            lVar31 = lStack_200;
            uVar30 = uStack_1f0;
            uVar38 = uStack_1f8;
          }
          uStack_1f0 = uVar30 + 1;
          puVar24 = (undefined8 *)
                    (lVar31 + ((ulonglong)((uStack_1f4 - 1) + uStack_1f0) % (ulonglong)uVar38) *
                              0x10);
          *puVar24 = uVar10;
          puVar24[1] = uVar14;
          uVar28 = uVar28 + 1;
          uVar33 = uVar33 - 1;
        } while (uVar33 != 0);
      }
      uVar30 = uStack_1f0;
      uVar28 = uStack_1f4;
      if (1 < uStack_1f0) {
        uStack_150 = FUN_140958c28(0x158);
        plVar39 = (longlong *)FUN_1404b1300(uStack_150);
        lVar16 = lStack_168;
        plVar34 = (longlong *)(lStack_168 + 0x1350);
        uVar21 = *(uint *)(lStack_168 + 0x1360);
        uVar22 = *(uint *)(lStack_168 + 0x1358);
        if (uVar21 == uVar22) {
          FUN_1408de0b0(plVar34);
          uVar21 = *(uint *)(lVar16 + 0x1360);
          uVar22 = *(uint *)(lVar16 + 0x1358);
        }
        *(uint *)(lVar16 + 0x1360) = uVar21 + 1;
        *(longlong **)
         (*plVar34 +
         ((ulonglong)(*(int *)(lVar16 + 0x135c) + -1 + uVar21 + 1) % (ulonglong)uVar22) * 8) =
             plVar39;
        *(int *)(plVar39 + 0x20) = (int)uStack_180[0x20];
        *(undefined4 *)((longlong)plVar39 + 0x104) = *(undefined4 *)((longlong)uStack_180 + 0x104);
        *(int *)(plVar39 + 0x21) = (int)uStack_180[0x21];
        *(undefined4 *)((longlong)plVar39 + 0x10c) = *(undefined4 *)((longlong)uStack_180 + 0x10c);
        *(int *)(plVar39 + 0x22) = (int)uStack_180[0x22];
        *(undefined4 *)((longlong)plVar39 + 0x114) = *(undefined4 *)((longlong)uStack_180 + 0x114);
        *(int *)(plVar39 + 0x23) = (int)uStack_180[0x23];
        *(undefined4 *)((longlong)plVar39 + 0x11c) = *(undefined4 *)((longlong)uStack_180 + 0x11c);
        *(int *)(plVar39 + 0x24) = (int)uStack_180[0x24];
        *(undefined8 *)((longlong)plVar39 + 0x124) = uVar17;
        *(int *)((longlong)plVar39 + 300) = iStack_198;
        plVar39[0x26] = CONCAT44(iStack_12c,iStack_130);
        *(int *)(plVar39 + 0x27) = iStack_194;
        *(ulonglong *)((longlong)plVar39 + 0x13c) = CONCAT44(iStack_11c,iStack_120);
        *(int *)((longlong)plVar39 + 0x144) = iStack_190;
        plVar39[0x29] = CONCAT44(iStack_10c,iStack_110);
        *(uint *)(plVar39 + 0x2a) = uStack_208;
        uVar21 = _DAT_140bb1f90;
        fVar49 = _DAT_140bafecc;
        if (uVar30 != 0) {
          uStack_208 = 1 - uVar28;
          uStack_1b8 = (ulonglong)uVar30;
          do {
            uStack_180 = (longlong *)((ulonglong)uVar28 % (ulonglong)uVar38);
            uVar17 = *(undefined8 *)(lVar31 + 8 + (longlong)uStack_180 * 0x10);
            uVar22 = *(uint *)(plVar39 + 2);
            uVar7 = *(uint *)(plVar39 + 1);
            uStack_218 = uVar28;
            if (uVar22 == uVar7) {
              FUN_1408de0b0(plVar39);
              uVar22 = *(uint *)(plVar39 + 2);
              uVar7 = *(uint *)(plVar39 + 1);
            }
            *(uint *)(plVar39 + 2) = uVar22 + 1;
            *(undefined8 *)
             (*plVar39 +
             ((ulonglong)(*(int *)((longlong)plVar39 + 0xc) + -1 + uVar22 + 1) % (ulonglong)uVar7) *
             8) = uVar17;
            uVar17 = *(undefined8 *)(lVar31 + (longlong)uStack_180 * 0x10);
            uVar28 = *(uint *)(plVar39 + 5);
            uVar22 = *(uint *)(plVar39 + 4);
            if (uVar28 == uVar22) {
              FUN_1408de0b0(plVar39 + 3);
              uVar28 = *(uint *)(plVar39 + 5);
              uVar22 = *(uint *)(plVar39 + 4);
            }
            *(uint *)(plVar39 + 5) = uVar28 + 1;
            *(undefined8 *)
             (plVar39[3] +
             ((ulonglong)(*(int *)((longlong)plVar39 + 0x24) + -1 + uVar28 + 1) % (ulonglong)uVar22)
             * 8) = uVar17;
            uVar35 = (ulonglong)((uStack_218 + uStack_208) % uVar30 + uStack_1f4) %
                     (ulonglong)uVar38;
            fVar46 = (float)*(int *)(lVar31 + 4 + uVar35 * 0x10) -
                     (float)*(int *)(lVar31 + 4 + (longlong)uStack_180 * 0x10);
            fVar52 = (float)*(int *)(lVar31 + uVar35 * 0x10) -
                     (float)*(int *)(lVar31 + (longlong)uStack_180 * 0x10);
            fVar54 = fVar46 * fVar46 + fVar52 * fVar52;
            if (fVar54 < 0.0) {
              fVar54 = (float)FUN_1409d73e4();
            }
            else {
              fVar54 = SQRT(fVar54);
            }
            if (fVar54 <= 0.0) {
              fVar46 = 0.0;
              fVar54 = fVar49;
            }
            else {
              fVar46 = fVar46 / fVar54;
              fVar54 = fVar52 / fVar54;
            }
            uVar28 = *(uint *)(plVar39 + 8);
            uVar22 = *(uint *)(plVar39 + 7);
            if (uVar28 == uVar22) {
              FUN_1408de0b0(plVar39 + 6);
              uVar28 = *(uint *)(plVar39 + 8);
              uVar22 = *(uint *)(plVar39 + 7);
            }
            *(uint *)(plVar39 + 8) = uVar28 + 1;
            uVar35 = (ulonglong)(*(int *)((longlong)plVar39 + 0x3c) + -1 + uVar28 + 1) %
                     (ulonglong)uVar22;
            lVar16 = plVar39[6];
            *(uint *)(lVar16 + uVar35 * 8) = (uint)fVar46 ^ uVar21;
            *(float *)(lVar16 + 4 + uVar35 * 8) = fVar54;
            uVar28 = uStack_218 + 1;
            uStack_1b8 = uStack_1b8 - 1;
            uStack_218 = uVar28;
          } while (uStack_1b8 != 0);
        }
        fVar46 = _DAT_140bafbbc;
        uVar30 = 0;
        uVar28 = *(uint *)(plVar39 + 5);
        fVar49 = *(float *)(plVar39 + 0x18);
        if (uVar28 != 0) {
          do {
            uVar35 = (ulonglong)(*(int *)((longlong)plVar39 + 0x24) + uVar30) %
                     (ulonglong)*(uint *)(plVar39 + 4);
            lVar16 = plVar39[3];
            uVar30 = uVar30 + 1;
            uVar25 = (ulonglong)(*(int *)((longlong)plVar39 + 0x24) + uVar30 % uVar28) %
                     (ulonglong)*(uint *)(plVar39 + 4);
            fVar54 = (float)*(int *)(lVar16 + 4 + uVar25 * 8) -
                     (float)*(int *)(lVar16 + 4 + uVar35 * 8);
            fVar52 = (float)*(int *)(lVar16 + uVar25 * 8) - (float)*(int *)(lVar16 + uVar35 * 8);
            fVar54 = fVar52 * fVar52 + fVar54 * fVar54;
            if (fVar54 < 0.0) {
              fVar54 = (float)FUN_1409d73e4();
            }
            else {
              fVar54 = SQRT(fVar54);
            }
            fVar49 = fVar49 + fVar54 * fVar46;
            *(float *)(plVar39 + 0x18) = fVar49;
          } while (uVar30 < uVar28);
        }
        fVar54 = *(float *)(*(longlong *)
                             (*(longlong *)
                               (*plVar39 +
                               ((ulonglong)*(uint *)((longlong)plVar39 + 0xc) %
                               (ulonglong)*(uint *)(plVar39 + 1)) * 8) + 0x58) + 0x880);
        fVar52 = (float)func_0x0001409d57d8(fVar49 / fVar54 + _DAT_140bafcbc);
        lVar16 = lStack_168;
        *(float *)((longlong)plVar39 + 0xc4) = ((float)(uint)(int)fVar52 * fVar54) / fVar49;
        *(uint *)(plVar39 + 0x19) = (int)fVar52 + 8;
        if (uVar28 != 0) {
          uVar28 = *(uint *)(plVar39 + 5);
          uVar30 = 0;
          do {
            uVar35 = (ulonglong)(*(int *)((longlong)plVar39 + 0x24) + uVar30) %
                     (ulonglong)*(uint *)(plVar39 + 4);
            lVar31 = plVar39[3];
            uStack_208 = uVar30 + 1;
            uVar25 = (ulonglong)(*(int *)((longlong)plVar39 + 0x24) + uStack_208 % uVar28) %
                     (ulonglong)*(uint *)(plVar39 + 4);
            fVar49 = (float)*(int *)(lVar31 + 4 + uVar25 * 8) -
                     (float)*(int *)(lVar31 + 4 + uVar35 * 8);
            fVar52 = (float)*(int *)(lVar31 + uVar25 * 8) - (float)*(int *)(lVar31 + uVar35 * 8);
            fVar49 = fVar52 * fVar52 + fVar49 * fVar49;
            if (fVar49 < 0.0) {
              fVar49 = (float)FUN_1409d73e4();
            }
            else {
              fVar49 = SQRT(fVar49);
            }
            fVar52 = *(float *)((longlong)plVar39 + 0xc4);
            uVar28 = *(uint *)(plVar39 + 0x1c);
            uVar38 = *(uint *)(plVar39 + 0x1b);
            if (uVar28 == uVar38) {
              FUN_1408e3df0(plVar39 + 0x1a);
              uVar28 = *(uint *)(plVar39 + 0x1c);
              uVar38 = *(uint *)(plVar39 + 0x1b);
            }
            *(uint *)(plVar39 + 0x1c) = uVar28 + 1;
            *(float *)(plVar39[0x1a] +
                      ((ulonglong)(*(int *)((longlong)plVar39 + 0xdc) + -1 + uVar28 + 1) %
                      (ulonglong)uVar38) * 4) = (fVar49 * fVar46 * fVar52) / fVar54;
            uVar35 = (ulonglong)(*(int *)((longlong)plVar39 + 0x24) + uVar30) %
                     (ulonglong)*(uint *)(plVar39 + 4);
            iVar42 = *(int *)(plVar39[3] + uVar35 * 8);
            iVar29 = *(int *)((longlong)plVar39 + 0x144);
            lVar31 = plVar39[0x28];
            iVar41 = *(int *)((longlong)plVar39 + 0x13c);
            iVar37 = *(int *)(plVar39[3] + 4 + uVar35 * 8);
            lVar23 = plVar39[0x27];
            iVar20 = *(int *)((longlong)plVar39 + 0x134);
            lVar32 = plVar39[0x26];
            iVar8 = *(int *)((longlong)plVar39 + 300);
            lVar15 = plVar39[0x25];
            iVar9 = *(int *)((longlong)plVar39 + 0x124);
            fVar49 = *(float *)(lVar16 + 0x728);
            fVar52 = *(float *)(lVar16 + 0x724);
            fVar47 = *(float *)(lVar16 + 0x720);
            uVar28 = *(uint *)(plVar39 + 0xb);
            uVar38 = *(uint *)(plVar39 + 10);
            if (uVar28 == uVar38) {
              FUN_1408dd780(plVar39 + 9);
              uVar28 = *(uint *)(plVar39 + 0xb);
              uVar38 = *(uint *)(plVar39 + 10);
            }
            *(uint *)(plVar39 + 0xb) = uVar28 + 1;
            uVar35 = (ulonglong)(*(int *)((longlong)plVar39 + 0x54) + -1 + uVar28 + 1) %
                     (ulonglong)uVar38;
            lVar11 = plVar39[9];
            *(double *)(lVar11 + uVar35 * 0x18) =
                 (double)((float)(iVar9 + iVar42 * iVar41 + iVar37 * (int)lVar32) * fVar46 - fVar47)
            ;
            *(double *)(lVar11 + 8 + uVar35 * 0x18) =
                 (double)((float)(iVar42 * (int)lVar31 + iVar37 * iVar20 + (int)lVar15) * fVar46 -
                         fVar52);
            *(double *)(lVar11 + 0x10 + uVar35 * 0x18) =
                 (double)((float)(iVar8 + iVar37 * (int)lVar23 + iVar42 * iVar29) * fVar46 - fVar49)
            ;
            uVar35 = (ulonglong)(*(int *)((longlong)plVar39 + 0x3c) + uVar30) %
                     (ulonglong)*(uint *)(plVar39 + 7);
            lVar31 = plVar39[0x27];
            iVar42 = *(int *)((longlong)plVar39 + 0x134);
            lVar23 = plVar39[0x26];
            fVar49 = *(float *)(plVar39[6] + 4 + uVar35 * 8);
            iVar29 = *(int *)((longlong)plVar39 + 0x144);
            lVar32 = plVar39[0x28];
            iVar41 = *(int *)((longlong)plVar39 + 0x13c);
            fVar52 = *(float *)(plVar39[6] + uVar35 * 8);
            uVar28 = *(uint *)(plVar39 + 0xe);
            uVar38 = *(uint *)(plVar39 + 0xd);
            if (uVar28 == uVar38) {
              FUN_1408dd780(plVar39 + 0xc);
              uVar28 = *(uint *)(plVar39 + 0xe);
              uVar38 = *(uint *)(plVar39 + 0xd);
            }
            *(uint *)(plVar39 + 0xe) = uVar28 + 1;
            uVar35 = (ulonglong)(*(int *)((longlong)plVar39 + 0x6c) + -1 + uVar28 + 1) %
                     (ulonglong)uVar38;
            lVar15 = plVar39[0xc];
            *(double *)(lVar15 + uVar35 * 0x18) =
                 (double)(fVar49 * (float)(int)lVar23 + fVar52 * (float)iVar41);
            *(double *)(lVar15 + 8 + uVar35 * 0x18) =
                 (double)((float)(int)lVar32 * fVar52 + (float)iVar42 * fVar49);
            *(double *)(lVar15 + 0x10 + uVar35 * 0x18) =
                 (double)((float)iVar29 * fVar52 + (float)(int)lVar31 * fVar49);
            uVar28 = *(uint *)(plVar39 + 5);
            lVar31 = lStack_200;
            uVar38 = uStack_1f8;
            uVar30 = uStack_208;
          } while (uStack_208 < uVar28);
        }
        if ((int)plVar39[0xb] != 0) {
          uVar28 = 0;
          do {
            uVar35 = (ulonglong)(uVar28 + *(int *)((longlong)plVar39 + 0x6c)) %
                     (ulonglong)*(uint *)(plVar39 + 0xd);
            auVar5 = *(undefined1 (*) [16])(plVar39[0xc] + uVar35 * 0x18);
            dVar4 = *(double *)(plVar39[0xc] + 0x10 + uVar35 * 0x18);
            uVar43 = FUN_1409d31ec();
            uVar38 = *(uint *)(plVar39 + 0x11);
            uVar30 = *(uint *)(plVar39 + 0x10);
            if (uVar38 == uVar30) {
              FUN_1408e3df0(plVar39 + 0xf);
              uVar38 = *(uint *)(plVar39 + 0x11);
              uVar30 = *(uint *)(plVar39 + 0x10);
            }
            *(uint *)(plVar39 + 0x11) = uVar38 + 1;
            *(undefined4 *)
             (plVar39[0xf] +
             ((ulonglong)(*(int *)((longlong)plVar39 + 0x84) + -1 + uVar38 + 1) % (ulonglong)uVar30)
             * 4) = uVar43;
            uVar35 = (ulonglong)(uVar28 + *(int *)((longlong)plVar39 + 0x54)) %
                     (ulonglong)*(uint *)(plVar39 + 10);
            lVar31 = plVar39[9];
            pdVar1 = (double *)(lVar31 + uVar35 * 0x18);
            uStack_208 = uVar28 + 1;
            uVar25 = (ulonglong)
                     (*(int *)((longlong)plVar39 + 0x54) + uStack_208 % *(uint *)(plVar39 + 0xb)) %
                     (ulonglong)*(uint *)(plVar39 + 10);
            pdVar2 = (double *)(lVar31 + uVar25 * 0x18);
            dVar13 = *(double *)(lVar31 + 0x10 + uVar25 * 0x18) -
                     *(double *)(lVar31 + 0x10 + uVar35 * 0x18);
            dVar12 = pdVar2[1] - pdVar1[1];
            dVar55 = *pdVar2 - *pdVar1;
            dVar48 = dVar12 * dVar12 + dVar55 * dVar55 + dVar13 * dVar13;
            if (dVar48 < 0.0) {
              dVar48 = (double)FUN_1409d7318();
            }
            else {
              dVar48 = SQRT(dVar48);
            }
            if (dVar48 <= 0.0) {
              dVar12 = 0.0;
              dVar13 = 0.0;
              dVar48 = _DAT_140bb01c0;
            }
            else {
              dVar12 = dVar12 / dVar48;
              dVar13 = dVar13 / dVar48;
              dVar48 = dVar55 / dVar48;
            }
            dVar53 = auVar5._0_8_ * dVar12 - auVar5._8_8_ * dVar48;
            dVar50 = dVar4 * dVar48 - auVar5._0_8_ * dVar13;
            dVar55 = auVar5._8_8_ * dVar13 - dVar4 * dVar12;
            auVar45._0_8_ = dVar50 * dVar50 + dVar55 * dVar55 + dVar53 * dVar53;
            auVar45._8_8_ = 0;
            if (auVar45._0_8_ < 0.0) {
              dVar44 = (double)FUN_1409d7318();
            }
            else {
              auVar45 = sqrtpd(ZEXT816(0),auVar45);
              dVar44 = auVar45._0_8_;
            }
            if (dVar44 <= 0.0) {
              dVar50 = 0.0;
              dVar53 = 0.0;
              dVar55 = _DAT_140bb01c0;
            }
            else {
              dVar50 = dVar50 / dVar44;
              dVar53 = dVar53 / dVar44;
              dVar55 = dVar55 / dVar44;
            }
            uVar28 = *(uint *)(plVar39 + 0x14);
            uVar38 = *(uint *)(plVar39 + 0x13);
            if (uVar28 == uVar38) {
              FUN_1408dd780(plVar39 + 0x12);
              uVar28 = *(uint *)(plVar39 + 0x14);
              uVar38 = *(uint *)(plVar39 + 0x13);
            }
            *(uint *)(plVar39 + 0x14) = uVar28 + 1;
            uVar35 = (ulonglong)(*(int *)((longlong)plVar39 + 0x9c) + -1 + uVar28 + 1) %
                     (ulonglong)uVar38;
            lVar31 = plVar39[0x12];
            *(double *)(lVar31 + uVar35 * 0x18) = dVar55;
            *(double *)(lVar31 + 8 + uVar35 * 0x18) = dVar50;
            *(double *)(lVar31 + 0x10 + uVar35 * 0x18) = dVar53;
            pfVar27 = &fStack_100;
            lVar31 = 3;
            do {
              func_0x000140175620(pfVar27);
              pfVar27 = pfVar27 + 3;
              lVar31 = lVar31 + -1;
            } while (lVar31 != 0);
            fStack_100 = (float)dVar48;
            fStack_fc = (float)dVar12;
            fStack_f8 = (float)dVar13;
            fStack_f4 = (float)dVar55;
            fStack_f0 = (float)dVar50;
            fStack_ec = (float)dVar53;
            uVar28 = (uint)_DAT_140bb1f60;
            uVar38 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
            fStack_e8 = (float)(double)CONCAT44(auVar5._4_4_ ^ uVar38,auVar5._0_4_ ^ uVar28);
            fStack_e4 = (float)(double)CONCAT44(auVar5._12_4_ ^ uVar38,auVar5._8_4_ ^ uVar28);
            fStack_e0 = (float)(double)CONCAT44((uint)((ulonglong)dVar4 >> 0x20) ^ uVar38,
                                                SUB84(dVar4,0) ^ uVar28);
            uVar28 = *(uint *)(plVar39 + 0x17);
            uVar38 = *(uint *)(plVar39 + 0x16);
            if (uVar28 == uVar38) {
              FUN_1408dd670(plVar39 + 0x15);
              uVar28 = *(uint *)(plVar39 + 0x17);
              uVar38 = *(uint *)(plVar39 + 0x16);
            }
            *(uint *)(plVar39 + 0x17) = uVar28 + 1;
            pfVar27 = (float *)(plVar39[0x15] +
                               ((ulonglong)(*(int *)((longlong)plVar39 + 0xb4) + -1 + uVar28 + 1) %
                               (ulonglong)uVar38) * 0x24);
            FUN_140176980(pfVar27);
            *pfVar27 = fStack_100;
            pfVar27[1] = fStack_fc;
            pfVar27[2] = fStack_f8;
            pfVar27[3] = fStack_f4;
            pfVar27[4] = fStack_f0;
            pfVar27[5] = fStack_ec;
            pfVar27[6] = fStack_e8;
            pfVar27[7] = fStack_e4;
            pfVar27[8] = fStack_e0;
            lVar31 = lStack_200;
            uVar38 = uStack_1f8;
            uVar28 = uStack_208;
          } while (uStack_208 < *(uint *)(plVar39 + 0xb));
        }
      }
      if (uVar38 != 0) {
        FUN_1409b2d50(lVar31);
        lStack_200 = 0;
        uStack_1f8 = 0;
      }
      uStack_1f4 = 0;
      uStack_1f0 = 0;
      if (uStack_1e0 != 0) {
        FUN_1409b2d50(uStack_1e8);
        uStack_1e8 = 0;
        uStack_1e0 = 0;
      }
      uStack_1dc = 0;
      uStack_18c = uStack_18c + 1;
      uVar35 = uStack_1c4 & 0xffffffff;
      lVar31 = lStack_1b0;
      uVar28 = uStack_1c4._4_4_;
    } while (uStack_18c < uStack_1c4._4_4_);
  }
  uVar38 = uStack_1c8;
  lVar16 = lStack_1d0;
  uVar30 = 0;
  if (uVar28 != 0) {
    iVar42 = (int)uStack_1c4;
    do {
      FUN_1408dac50(((ulonglong)(iVar42 + uVar30) % (ulonglong)uVar38) * 0x158 + lVar16);
      uVar30 = uVar30 + 1;
    } while (uVar30 < uVar28);
  }
  if (uVar38 != 0) {
    FUN_1409b2d50(lVar16);
    lStack_1d0 = 0;
    uStack_1c8 = 0;
  }
  uStack_1c4 = 0;
  if (uStack_1a8 != 0) {
    FUN_1409b2d50(lVar31);
    lStack_1b0 = 0;
    uStack_1a8 = 0;
  }
  uStack_1a0 = 0;
  iStack_1a4 = 0;
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_238);
  return;
}


