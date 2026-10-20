
/* WARNING: Removing unreachable block (ram,0x0001405e2468) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405e1e30(longlong param_1,int *param_2,undefined8 param_3,longlong param_4,
                  longlong param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  longlong param_9,float *param_10,longlong param_11,float *param_12,
                  longlong param_13,longlong param_14,double *param_15,undefined8 param_16,
                  longlong param_17,int param_18)

{
  longlong *plVar1;
  double *pdVar2;
  double dVar3;
  undefined8 uVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  char *pcVar10;
  ulonglong uVar11;
  double dVar12;
  float fVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  float fVar16;
  undefined8 *puVar17;
  int *piVar18;
  longlong lVar19;
  undefined8 *puVar20;
  longlong lVar21;
  uint uVar22;
  int iVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  uint uVar26;
  int iVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  int iVar31;
  float fVar32;
  double dVar33;
  double dVar34;
  float fVar35;
  double dVar36;
  float fVar37;
  float fVar38;
  undefined4 uVar39;
  undefined4 uVar40;
  uint unaff_XMM7_Da;
  float fVar41;
  undefined4 uVar42;
  undefined4 uVar43;
  float unaff_XMM8_Da;
  undefined4 uVar44;
  undefined4 uVar45;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM9_Da;
  float fVar46;
  float unaff_XMM9_Dc;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Dc;
  float fVar47;
  ulonglong uStack_188;
  uint uStack_180;
  uint uStack_17c;
  undefined4 uStack_178;
  longlong lStack_170;
  uint uStack_168;
  int iStack_164;
  undefined4 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  undefined1 auStack_118 [4];
  float fStack_114;
  float fStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  float fStack_100;
  float fStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  float fStack_e8;
  undefined1 *puStack_b0;
  undefined4 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_78;
  float fStack_70;
  float fStack_68;
  undefined4 uStack_60;
  uint uStack_58;
  undefined1 auStack_48 [16];
  
  uStack_88 = unaff_XMM10_Da;
  uStack_80 = unaff_XMM10_Dc;
  uStack_78 = unaff_XMM9_Da;
  fStack_70 = unaff_XMM9_Dc;
  fStack_68 = unaff_XMM8_Da;
  uStack_60 = unaff_XMM8_Dc;
  uStack_58 = unaff_XMM7_Da;
  piVar18 = (int *)FUN_140294520();
  fVar47 = (float)(uint)param_2[2] / (float)((longlong)(float)(uint)(*piVar18 * 0xe10) & 0xffffffff)
  ;
  iVar6 = *(int *)(param_17 + 0x33c);
  iVar7 = *param_2;
  uStack_108 = 0;
  fStack_100 = 0.0;
  FUN_1405e1b90((float)(uint)(*piVar18 * 0xe10),auStack_118,param_5,param_15);
  fVar37 = fStack_100;
  fVar46 = (float)uStack_108;
  fVar35 = (float)uStack_108 * (float)uStack_108 + fStack_100 * fStack_100;
  if (fVar35 < 0.0) {
    fVar35 = (float)FUN_1409d73e4();
  }
  else {
    fVar35 = SQRT(fVar35);
  }
  fVar13 = 1.0;
  fVar38 = fVar37;
  fVar41 = fVar46;
  if (fVar35 < 0.07000000029802322) {
    if (fVar35 <= 0.0) {
      fVar38 = 0.0;
      fVar41 = 1.0;
    }
    else {
      fVar38 = fVar37 / fVar35;
      fVar41 = fVar46 / fVar35;
    }
    fVar41 = fVar41 * 0.07000000029802322;
    fVar38 = fVar38 * 0.07000000029802322;
  }
  fVar38 = fVar38 * 60.0;
  *(float *)(param_9 + 0xc024) = fVar41 * 60.0;
  *(float *)(param_9 + 0xc028) = fVar38;
  *(undefined4 *)(param_9 + 0xc02c) = uStack_f4;
  dStack_138 = *param_15;
  dStack_130 = param_15[1];
  dStack_128 = param_15[2];
  FUN_1405e2a30(param_1,fVar47,param_5,param_8,param_9);
  if (*(int *)(param_5 + 0x88) == 0) {
    fVar38 = 0.0;
  }
  else {
    fVar38 = *(float *)(((ulonglong)*(uint *)(param_5 + 0x84) % (ulonglong)*(uint *)(param_5 + 0x80)
                        ) * 0xa0 + 0x44 + *(longlong *)(param_5 + 0x78));
  }
  *param_12 = fVar46;
  param_12[1] = fVar37;
  fVar41 = 4.0;
  fVar38 = (float)(int)((float)(int)fStack_e8 * fVar38 * 4.0);
  if ((int)fVar38 < (int)fStack_e8) {
    fVar38 = fStack_e8;
  }
  if (0x100 < (int)fVar38) {
    fVar38 = 3.58732e-43;
  }
  param_12[0x16] = fVar38;
  if (fVar35 <= 0.0) {
    fVar38 = 0.0;
    fVar35 = fVar13;
  }
  else {
    fVar38 = fVar37 / fVar35;
    fVar35 = fVar46 / fVar35;
  }
  fVar32 = fStack_f8 * 0.39990001916885376 + 9.999999747378752e-05;
  *(float *)(param_11 + 8) = fVar35 * fVar32;
  *(float *)(param_11 + 0xc) = fVar38 * fVar32;
  *(float *)(param_11 + 0x10) = fStack_f8;
  fVar35 = *(float *)(param_1 + 100) * *(float *)(param_1 + 100);
  if (0.0 < fStack_110) {
    fVar38 = fStack_110;
    if (fVar13 <= fStack_110) {
      fVar38 = fVar13;
    }
  }
  else {
    fVar38 = 0.0;
  }
  if (0.0 < fVar35) {
    if (fVar13 <= fVar35) {
      fVar35 = fVar13;
    }
  }
  else {
    fVar35 = 0.0;
  }
  fVar16 = (float)(longlong)(fStack_114 * 4000.0 * (fVar13 - fVar38));
  fVar32 = 0.0;
  if (fVar16 != 0.0) {
    fVar32 = fVar16;
  }
  fVar16 = 5.60519e-42;
  if ((uint)fVar32 < 4000) {
    fVar16 = fVar32;
  }
  param_10[0x12] = fVar16;
  fVar16 = (float)(longlong)(fStack_114 * 16000.0 * fVar38);
  fVar32 = 0.0;
  if (fVar16 != 0.0) {
    fVar32 = fVar16;
  }
  fVar16 = 2.24208e-41;
  if ((uint)fVar32 < 16000) {
    fVar16 = fVar32;
  }
  param_10[0x1c] = fVar16;
  param_10[5] = fStack_114 * 0.10000000149011612 + 0.10000000149011612;
  fVar32 = (float)(longlong)(fVar35 * 16000.0);
  fVar35 = 0.0;
  if (fVar32 != 0.0) {
    fVar35 = fVar32;
  }
  fVar32 = 2.24208e-41;
  if ((uint)fVar35 < 16000) {
    fVar32 = fVar35;
  }
  param_10[0x26] = fVar32;
  param_10[6] = fStack_114 * 0.05000000074505806 + 0.05000000074505806;
  fVar38 = (float)(longlong)(fStack_114 * 1000.0 * (fVar13 - fVar38));
  fVar35 = 0.0;
  if (fVar38 != 0.0) {
    fVar35 = fVar38;
  }
  fVar38 = 1.4013e-42;
  if ((uint)fVar35 < 1000) {
    fVar38 = fVar35;
  }
  param_10[4] = fVar38;
  *param_10 = fVar46 * fVar41;
  param_10[1] = uStack_108._4_4_ * fVar41;
  param_10[2] = fVar37 * fVar41;
  *(undefined4 *)(param_4 + 0x54) = uStack_f0;
  *(undefined4 *)(param_4 + 0x174) = uStack_10c;
  *(undefined4 *)(param_4 + 0x294) = uStack_ec;
  if ((((DAT_140ceb6ff == '\0') ||
       (lVar19 = FUN_140294520(), fVar37 = 250000.0, fVar46 = 0.800000011920929,
       *(char *)(lVar19 + 0x4f) == '\0')) || (*(char *)(param_13 + 8) != '\0')) ||
     ((fStack_114 <= 0.800000011920929 || (0.800000011920929 <= fStack_110)))) goto LAB_1405e293d;
  if (*(int *)(param_1 + 0x1fc) != 0) {
    *(int *)(param_1 + 0x1fc) = *(int *)(param_1 + 0x1fc) + -1;
    goto LAB_1405e293d;
  }
  uVar29 = 0;
  uStack_188 = 0;
  uStack_180 = 0;
  uStack_17c = 0;
  uVar22 = 0;
  uVar24 = uVar29;
  uVar25 = uVar29;
  uVar28 = uVar29;
  uVar30 = uVar29;
  uVar26 = 0;
  if (param_12[6] != 0.0) {
    do {
      uStack_178 = (uint)uVar29;
      lVar19 = ((ulonglong)(uint)((int)param_12[5] + (int)uVar25) % (ulonglong)(uint)param_12[4]) *
               0x1d0;
      pdVar2 = (double *)(lVar19 + 0x60 + *(longlong *)(param_12 + 2));
      dVar36 = *pdVar2;
      dVar12 = pdVar2[1];
      dVar3 = *(double *)(lVar19 + 0x70 + *(longlong *)(param_12 + 2));
      dVar34 = param_15[1] - dVar12;
      dVar33 = *param_15 - dVar36;
      dStack_128 = dVar3;
      if (fVar37 < (float)(dVar33 * dVar33 + dVar34 * dVar34 +
                          (param_15[2] - dVar3) * (param_15[2] - dVar3))) {
        if (uStack_178 == (uint)uVar28) {
          uStack_178 = uVar22;
          FUN_1408dd780(&uStack_188);
          uVar30 = (ulonglong)uStack_17c;
          uVar28 = (ulonglong)uStack_180;
          uVar24 = uStack_188;
        }
        uVar22 = uStack_178 + 1;
        uVar29 = (ulonglong)uVar22;
        uVar11 = (ulonglong)((int)uVar30 + -1 + uVar22) % uVar28;
        *(double *)(uVar24 + uVar11 * 0x18) = dVar36;
        *(double *)(uVar24 + 8 + uVar11 * 0x18) = dVar12;
        *(double *)(uVar24 + 0x10 + uVar11 * 0x18) = dVar3;
      }
      uStack_178._0_2_ = (short)uVar22;
      fVar35 = (float)((int)uVar25 + 1);
      uVar25 = (ulonglong)(uint)fVar35;
    } while ((uint)fVar35 < (uint)param_12[6]);
    fVar41 = 4.0;
    uVar26 = uVar22;
    if ((int)uVar29 != 0) {
      uVar26 = *(int *)(param_1 + 0x208) * 0x343fd + 0x269ec3;
      *(uint *)(param_1 + 0x208) = uVar26;
      uVar28 = (ulonglong)
               (((uint)((ulonglong)(uVar26 >> 0x10 & 0x7fff) %
                       (ulonglong)(longlong)(int)((ushort)((short)uStack_178 - 1) + 1)) & 0xffff) +
               (int)uVar30) % uVar28;
      puVar20 = (undefined8 *)(uVar24 + uVar28 * 0x18);
      uStack_158 = *puVar20;
      uStack_150 = puVar20[1];
      uStack_148 = *(undefined8 *)(uVar24 + 0x10 + uVar28 * 0x18);
      uVar26 = uVar26 * 0x343fd + 0x269ec3;
      *(uint *)(param_1 + 0x208) = uVar26;
      dVar3 = 120.0;
      if ((uVar26 & 0x30000) == 0) {
        lVar19 = 0;
        lStack_170 = 0;
        uVar28 = 0;
        uVar26 = 0;
        uStack_168 = 0;
        iStack_164 = 0;
        iVar23 = 0;
        iVar27 = 0;
        iVar8 = 0;
        iVar31 = 0;
        if ((param_14 == 0) || (param_15._0_4_ = 0, iVar31 = 0, *(int *)(param_14 + 0x330) == 0)) {
LAB_1405e273b:
          uVar39 = (undefined4)uStack_148;
          uVar40 = (undefined4)((ulonglong)uStack_148 >> 0x20);
          uVar42 = (undefined4)uStack_150;
          uVar43 = (undefined4)((ulonglong)uStack_150 >> 0x20);
          uVar44 = (undefined4)uStack_158;
          uVar45 = (undefined4)((ulonglong)uStack_158 >> 0x20);
        }
        else {
          do {
            pcVar10 = *(char **)(*(longlong *)(param_14 + 800) +
                                ((ulonglong)(*(int *)(param_14 + 0x32c) + (uint)param_15) %
                                (ulonglong)*(uint *)(param_14 + 0x328)) * 8);
            if (((*(int *)(pcVar10 + 0x10) == 5) &&
                (((lVar21 = *(longlong *)(pcVar10 + 8), lVar21 != 0 &&
                  (*(int *)(lVar21 + 0x10) != 0)) && (*pcVar10 == '\0')))) &&
               (dVar3 < *(double *)(lVar21 + 0x1f8))) {
              uStack_160 = iVar27;
              if (iVar27 == (int)uVar28) {
                uStack_160 = iVar8;
                uStack_178 = uVar22;
                FUN_1408dd780(&lStack_170);
                uVar28 = (ulonglong)uStack_168;
                lVar19 = lStack_170;
                iVar23 = iStack_164;
                uVar22 = uStack_178;
              }
              iVar27 = uStack_160 + 1;
              uVar25 = (ulonglong)(uint)(iVar23 + -1 + iVar27) % uVar28;
              *(undefined8 *)(lVar19 + uVar25 * 0x18) = 0;
              *(undefined8 *)(lVar19 + 8 + uVar25 * 0x18) = 0;
              *(undefined8 *)(lVar19 + 0x10 + uVar25 * 0x18) = 0;
              *(undefined8 *)(lVar19 + uVar25 * 0x18) = *(undefined8 *)(lVar21 + 0x1f0);
              *(undefined8 *)(lVar19 + 8 + uVar25 * 0x18) = *(undefined8 *)(lVar21 + 0x1f8);
              *(undefined8 *)(lVar19 + 0x10 + uVar25 * 0x18) = *(undefined8 *)(lVar21 + 0x200);
              iVar8 = iVar27;
            }
            uStack_160._0_2_ = (short)iVar8;
            uVar26 = (uint)uVar28;
            param_15._0_4_ = (uint)param_15 + 1;
          } while ((uint)param_15 < *(uint *)(param_14 + 0x330));
          iVar31 = iVar8;
          if (iVar27 == 0) goto LAB_1405e273b;
          uVar26 = *(int *)(param_1 + 0x208) * 0x343fd + 0x269ec3;
          *(uint *)(param_1 + 0x208) = uVar26;
          uVar15 = 300.0;
          uVar14 = 100.0;
          uVar28 = (ulonglong)
                   (((uint)((ulonglong)(uVar26 >> 0x10 & 0x7fff) %
                           (ulonglong)(longlong)(int)((ushort)((short)uStack_160 - 1) + 1)) & 0xffff
                    ) + iVar23) % uVar28;
          pdVar2 = (double *)(lVar19 + uVar28 * 0x18);
          dStack_138 = *pdVar2;
          dStack_130 = pdVar2[1];
          dStack_128 = *(double *)(lVar19 + 0x10 + uVar28 * 0x18);
          uVar39 = (undefined4)uStack_148;
          uVar40 = (undefined4)((ulonglong)uStack_148 >> 0x20);
          uVar42 = (undefined4)uStack_150;
          uVar43 = (undefined4)((ulonglong)uStack_150 >> 0x20);
          uVar44 = (undefined4)uStack_158;
          uVar45 = (undefined4)((ulonglong)uStack_158 >> 0x20);
          fVar37 = 3.4028234663852886e+38;
          if ((int)uVar29 != 0) {
            do {
              uVar28 = uVar30 % (ulonglong)uStack_180;
              dVar36 = *(double *)(uVar24 + 0x10 + uVar28 * 0x18) - dStack_128;
              dVar34 = *(double *)(uVar24 + 8 + uVar28 * 0x18) - dStack_130;
              dVar3 = *(double *)(uVar24 + uVar28 * 0x18) - dStack_138;
              fVar35 = (float)(dVar3 * dVar3 + dVar34 * dVar34 + dVar36 * dVar36);
              if (fVar35 < fVar37) {
                uVar4 = *(undefined8 *)(uVar24 + uVar28 * 0x18);
                uVar44 = (undefined4)uVar4;
                uVar45 = (undefined4)((ulonglong)uVar4 >> 0x20);
                uVar4 = *(undefined8 *)(uVar24 + 8 + uVar28 * 0x18);
                uVar42 = (undefined4)uVar4;
                uVar43 = (undefined4)((ulonglong)uVar4 >> 0x20);
                uVar4 = *(undefined8 *)(uVar24 + 0x10 + uVar28 * 0x18);
                uVar39 = (undefined4)uVar4;
                uVar40 = (undefined4)((ulonglong)uVar4 >> 0x20);
                fVar37 = fVar35;
              }
              uVar30 = (ulonglong)((int)uVar30 + 1);
              uVar29 = uVar29 - 1;
            } while (uVar29 != 0);
          }
          iVar8 = *(int *)(param_17 + 0x1d0);
          for (iVar23 = 0; uVar26 = uStack_168, iVar23 != iVar8; iVar23 = iVar23 + 1) {
            uStack_160 = iVar31;
            uStack_178 = uVar22;
            FUN_14022d0a0(*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(param_17 + 0x1c0) +
                             ((ulonglong)(uint)(*(int *)(param_17 + 0x1cc) + iVar23) %
                             (ulonglong)*(uint *)(param_17 + 0x1c8)) * 8) + 0x108) + 0x18,
                          &dStack_138,800,uVar14,uVar15);
            iVar31 = uStack_160;
            uVar22 = uStack_178;
          }
        }
        if (uVar26 == 0) {
          iStack_164 = 0;
          uStack_160._0_2_ = 0;
          uStack_160._2_2_ = 0;
        }
        else {
          uStack_160 = iVar31;
          uStack_178 = uVar22;
          FUN_1409b2d50(lVar19);
          lStack_170 = 0;
          uStack_168 = 0;
          iStack_164 = 0;
          uStack_160._0_2_ = 0;
          uStack_160._2_2_ = 0;
          uVar22 = uStack_178;
        }
      }
      else {
        uVar39 = (undefined4)uStack_148;
        uVar40 = (undefined4)((ulonglong)uStack_148 >> 0x20);
        uVar42 = (undefined4)uStack_150;
        uVar43 = (undefined4)((ulonglong)uStack_150 >> 0x20);
        uVar44 = (undefined4)uStack_158;
        uVar45 = (undefined4)((ulonglong)uStack_158 >> 0x20);
      }
      iVar8 = *(int *)(param_17 + 0x1d0);
      uVar26 = uVar22;
      for (iVar31 = 0; iVar31 != iVar8; iVar31 = iVar31 + 1) {
        lVar19 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(param_17 + 0x1c0) +
                    ((ulonglong)(uint)(*(int *)(param_17 + 0x1cc) + iVar31) %
                    (ulonglong)*(uint *)(param_17 + 0x1c8)) * 8) + 0x108);
        uStack_178 = uVar26;
        puVar20 = (undefined8 *)FUN_140958c28(0x28);
        puVar20[1] = 0x78;
        *puVar20 = &UNK_140b628e0;
        puVar20[2] = 0;
        puVar20[3] = 0;
        puVar20[4] = 0;
        puVar20[2] = CONCAT44(uVar45,uVar44);
        puVar20[3] = CONCAT44(uVar43,uVar42);
        puVar20[4] = CONCAT44(uVar40,uVar39);
        uVar22 = *(uint *)(lVar19 + 0x28);
        uVar9 = *(uint *)(lVar19 + 0x20);
        uVar26 = uStack_178;
        if (uVar22 == uVar9) {
          FUN_1408de0b0(lVar19 + 0x18);
          uVar22 = *(uint *)(lVar19 + 0x28);
          uVar9 = *(uint *)(lVar19 + 0x20);
          uVar26 = uStack_178;
        }
        *(uint *)(lVar19 + 0x28) = uVar22 + 1;
        *(undefined8 **)
         (*(longlong *)(lVar19 + 0x18) +
         ((ulonglong)(*(int *)(lVar19 + 0x24) + -1 + uVar22 + 1) % (ulonglong)uVar9) * 8) = puVar20;
      }
      uVar28 = (ulonglong)uStack_180;
      uVar24 = uStack_188;
      fVar41 = 4.0;
    }
  }
  fVar46 = (fStack_114 - fVar46) / 0.19999998807907104;
  if (0.0 < fVar46) {
    if (fVar13 <= fVar46) {
      fVar46 = fVar13;
    }
  }
  else {
    fVar46 = 0.0;
  }
  uVar22 = *(int *)(param_1 + 0x208) * 0x343fd + 0x269ec3;
  *(uint *)(param_1 + 0x208) = uVar22;
  *(int *)(param_1 + 0x1fc) =
       (int)(longlong)
            ((float)(ushort)((short)((uVar22 >> 0x10 & 0x7fff) % 0x2a31) + 0xe10) /
            (fVar46 * fVar41 + fVar13));
  if ((int)uVar28 != 0) {
    uStack_178 = uVar26;
    FUN_1409b2d50(uVar24);
    uStack_188 = 0;
    uStack_180 = 0;
  }
  uStack_17c = 0;
  uStack_178._0_2_ = 0;
  uStack_178._2_2_ = 0;
LAB_1405e293d:
  FUN_1405e3270(param_1,fVar47,(iVar6 - param_18) * iVar7,param_8);
  cVar5 = *(char *)(param_1 + 0x1b8);
  if (cVar5 != '\0') {
    fVar46 = *(float *)(param_1 + 0x80);
    *(float *)(param_1 + 0x40) =
         (*(float *)(param_1 + 0x1bc) - *(float *)(param_1 + 0x40)) * fVar46 +
         *(float *)(param_1 + 0x40);
    *(float *)(param_1 + 0x44) =
         (*(float *)(param_1 + 0x1c0) - *(float *)(param_1 + 0x44)) * fVar46 +
         *(float *)(param_1 + 0x44);
    *(float *)(param_1 + 0x48) =
         (*(float *)(param_1 + 0x1c4) - *(float *)(param_1 + 0x48)) * fVar46 +
         *(float *)(param_1 + 0x48);
  }
  fVar46 = 1.0;
  puVar20 = (undefined8 *)(param_1 + 0x1c8);
  lVar19 = 0;
  if (cVar5 == '\0') {
    if (*(char *)(param_1 + 0x130) == '\0') {
      if (*(float *)(param_1 + 0x180) != 0.0) {
        if (0.10000000149011612 < (float)((uint)(0.0 - *(float *)(param_1 + 0x180)) & 0x7fffffff)) {
          *(undefined4 *)(param_1 + 0x188) = 0;
        }
        *(undefined4 *)(param_1 + 0x180) = 0;
        *(float *)(param_1 + 400) = *(float *)(param_1 + 0x184);
        *(float *)(param_1 + 0x194) = 0.0 - *(float *)(param_1 + 0x184);
      }
    }
    else {
      puStack_b0 = (undefined1 *)0x14028fa57;
      FUN_14028fcd0();
    }
  }
  else if (*(char *)(param_1 + 0x130) == '\0') {
    puStack_b0 = (undefined1 *)0x14028f954;
    FUN_14028fbb0();
  }
  else {
    if ((*(longlong **)(param_1 + 0x140) == (longlong *)0x0) ||
       (**(longlong **)(param_1 + 0x140) == 0)) {
      uStack_78 = *(undefined4 *)(param_1 + 0x184);
      uStack_58 = uStack_58 & 0xffffff00;
      uStack_60 = CONCAT31(uStack_60._1_3_,1);
      fStack_68 = 1.0;
      fStack_70 = 1.0;
      uStack_80 = 30.0;
      uStack_88 = 10.0;
      puStack_b0 = (undefined1 *)0x14028f9c9;
      puVar17 = (undefined8 *)
                FUN_140288f70(*(undefined8 *)(param_1 + 0x138),auStack_48,param_1 + 0x118,puVar20);
      puStack_b0 = (undefined1 *)0x14028f9db;
      FUN_1408e8270(param_1 + 0x140,*puVar17);
      *(undefined8 *)(param_1 + 0x148) = puVar17[1];
      puStack_b0 = &LAB_14028f9f2;
      FUN_1408e8270(auStack_48,0);
    }
    if (fVar46 != *(float *)(param_1 + 0x180)) {
      if (0.10000000149011612 < (float)((uint)(fVar46 - *(float *)(param_1 + 0x180)) & 0x7fffffff)) {
        *(undefined4 *)(param_1 + 0x188) = 0;
      }
      *(undefined4 *)(param_1 + 0x180) = 0x3f800000;
      *(float *)(param_1 + 400) = *(float *)(param_1 + 0x184);
      *(float *)(param_1 + 0x194) = fVar46 - *(float *)(param_1 + 0x184);
    }
  }
  plVar1 = (longlong *)(param_1 + 0x140);
  if (((longlong *)*plVar1 != (longlong *)0x0) && (lVar21 = *(longlong *)*plVar1, lVar21 != 0)) {
    fVar37 = *(float *)(param_1 + 0x184);
    if (0.0 < fVar37) {
      if (fVar46 <= fVar37) {
        fVar37 = fVar46;
      }
    }
    else {
      fVar37 = 0.0;
    }
    *(float *)(lVar21 + 0x38) = fVar37;
    lVar21 = lVar19;
    if ((longlong *)*plVar1 != (longlong *)0x0) {
      lVar21 = *(longlong *)*plVar1;
    }
    *(undefined8 *)(lVar21 + 0x18) = *puVar20;
    *(undefined8 *)(lVar21 + 0x20) = *(undefined8 *)(param_1 + 0x1d0);
    *(undefined8 *)(lVar21 + 0x28) = *(undefined8 *)(param_1 + 0x1d8);
    if ((*(float *)(param_1 + 0x184) <= 0.009999999776482582) &&
       (puVar17 = *(undefined8 **)(param_1 + 0x148), puVar17 != (undefined8 *)0x0)) {
      if ((longlong *)*plVar1 != (longlong *)0x0) {
        lVar19 = *(longlong *)*plVar1;
      }
      puStack_b0 = (undefined1 *)0x14028fb44;
      (**(code **)*puVar17)(puVar17,lVar19);
      puStack_b0 = (undefined1 *)0x14028fb4e;
      FUN_1408e8270(plVar1,0);
      *(undefined8 *)(param_1 + 0x148) = 0;
    }
  }
  puStack_b0 = (undefined1 *)0x14028fb5e;
  FUN_1408cde20(param_1 + 0x170);
  *(char *)(param_1 + 0x130) = cVar5;
  *(undefined8 *)(param_1 + 0x1a0) = *puVar20;
  *(undefined8 *)(param_1 + 0x1a8) = *(undefined8 *)(param_1 + 0x1d0);
  *(undefined8 *)(param_1 + 0x1b0) = *(undefined8 *)(param_1 + 0x1d8);
  return;
}


