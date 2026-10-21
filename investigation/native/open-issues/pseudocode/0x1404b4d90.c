
void FUN_1404b4d90(longlong param_1,undefined4 param_2)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int *piVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong *plVar15;
  int *piVar16;
  undefined8 *puVar17;
  longlong *plVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  int iVar22;
  ulonglong uVar23;
  uint uVar24;
  ulonglong uVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  int iVar31;
  int iVar32;
  uint uVar33;
  ulonglong uVar34;
  ulonglong uVar35;
  ulonglong uVar36;
  undefined8 uStack_298;
  uint uStack_290;
  uint uStack_288;
  undefined8 uStack_280;
  uint uStack_278;
  undefined8 uStack_270;
  uint uStack_268;
  undefined8 uStack_260;
  uint uStack_258;
  undefined8 uStack_250;
  uint uStack_248;
  uint uStack_240;
  uint uStack_23c;
  uint uStack_238;
  undefined8 uStack_230;
  uint uStack_228;
  undefined8 uStack_220;
  uint uStack_218;
  ulonglong uStack_210;
  uint uStack_208;
  uint uStack_204;
  uint uStack_200;
  undefined8 uStack_1f8;
  int iStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1d8;
  int iStack_1d0;
  ulonglong uStack_1c8;
  uint uStack_1c0;
  uint uStack_1bc;
  uint uStack_1b8;
  undefined8 uStack_1b0;
  int iStack_1a8;
  undefined8 uStack_1a0;
  int iStack_198;
  uint uStack_190;
  int *piStack_188;
  longlong *plStack_180;
  uint uStack_178;
  uint uStack_174;
  uint uStack_16c;
  uint uStack_168;
  uint uStack_160;
  uint uStack_15c;
  undefined8 uStack_150;
  longlong lStack_140;
  uint uStack_138;
  int iStack_134;
  uint uStack_130;
  longlong lStack_128;
  uint uStack_120;
  int iStack_11c;
  uint uStack_118;
  longlong lStack_110;
  uint uStack_108;
  uint uStack_100;
  uint uStack_fc;
  undefined4 uStack_f8;
  uint uStack_f0;
  uint uStack_ec;
  undefined4 uStack_e8;
  longlong lStack_e0;
  longlong *plStack_d8;
  longlong *plStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  uint uStack_b0;
  uint uStack_ac;
  uint uStack_a4;
  uint uStack_a0;
  undefined8 uStack_98;
  uint uStack_90;
  undefined8 uStack_88;
  uint uStack_80;
  uint uStack_78;
  uint uStack_74;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined8 *puStack_58;
  
  plStack_d8 = (longlong *)(param_1 + 0x1320);
  FUN_1408b9480();
  plStack_60 = (longlong *)(param_1 + 0x1308);
  FUN_1408b93c0();
  uVar13 = 0;
  uStack_210 = 0;
  uStack_208 = 0;
  uStack_204 = 0;
  uStack_200 = 0;
  uStack_1c8 = 0;
  uStack_1c0 = 0;
  uStack_1bc = 0;
  uStack_1b8 = 0;
  lStack_140 = 0;
  uStack_138 = 0;
  iStack_134 = 0;
  uStack_130 = 0;
  lStack_128 = 0;
  uStack_120 = 0;
  iStack_11c = 0;
  uStack_118 = 0;
  iVar22 = *(int *)(param_1 + 0x418);
  uVar29 = uVar13;
  uVar23 = uVar13;
  uVar25 = uVar13;
  uVar34 = uVar13;
  uVar35 = uVar13;
  uVar30 = uVar13;
  uVar36 = uVar13;
  while( true ) {
    uVar33 = (uint)uVar36;
    iVar32 = (int)uVar13;
    uVar28 = (uint)uVar35;
    if (iVar32 == iVar22) break;
    plStack_180 = *(longlong **)
                   (*(longlong *)(param_1 + 0x408) +
                   ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar32) %
                   (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
    lStack_110 = (**(code **)(*plStack_180 + 0x100))();
    if (lStack_110 != 0) {
      iVar31 = *(int *)(*(longlong *)(lStack_110 + 0x58) + 0xe08);
      if (iVar31 == 1) {
        if (uVar33 == (uint)uVar30) {
          FUN_1408de0b0(&uStack_210);
          uVar30 = (ulonglong)uStack_208;
          uVar29 = (ulonglong)uStack_204;
          uVar25 = uStack_210;
          uVar33 = uStack_200;
        }
        uStack_200 = uVar33 + 1;
        uVar36 = (ulonglong)uStack_200;
        *(longlong *)(uVar25 + ((ulonglong)(uVar33 + (int)uVar29) % uVar30) * 8) = lStack_110;
      }
      else if (iVar31 == 3) {
        if (uVar28 == (uint)uVar23) {
          FUN_1408de0b0(&uStack_1c8);
          uVar23 = (ulonglong)uStack_1c0;
          uVar34 = uStack_1c8;
          uVar28 = uStack_1b8;
        }
        uStack_1b8 = uVar28 + 1;
        uVar35 = (ulonglong)uStack_1b8;
        *(longlong *)(uVar34 + ((ulonglong)((uStack_1bc - 1) + uStack_1b8) % uVar23) * 8) =
             lStack_110;
      }
    }
    piStack_188 = (int *)(**(code **)(*plStack_180 + 0xb8))();
    if (piStack_188 != (int *)0x0) {
      if (uStack_130 == uStack_138) {
        FUN_1408de0b0(&lStack_140);
      }
      uStack_130 = uStack_130 + 1;
      *(int **)(lStack_140 + ((ulonglong)(uStack_130 + iStack_134 + -1) % (ulonglong)uStack_138) * 8
               ) = piStack_188;
    }
    lStack_e0 = (**(code **)(*plStack_180 + 0x60))();
    if (lStack_e0 != 0) {
      piStack_188 = (int *)(*(longlong *)(lStack_e0 + 0x58) + 0x288);
      lVar14 = FUN_14099bbe8(*(undefined8 *)piStack_188);
      if ((lVar14 != 0) && ((int)lVar14 - *piStack_188 != -1)) {
        if (uStack_118 == uStack_120) {
          FUN_1408de0b0(&lStack_128);
        }
        uStack_118 = uStack_118 + 1;
        *(longlong *)
         (lStack_128 + ((ulonglong)(iStack_11c + -1 + uStack_118) % (ulonglong)uStack_120) * 8) =
             lStack_e0;
      }
    }
    uVar13 = (ulonglong)(iVar32 + 1);
  }
  plStack_180 = (longlong *)CONCAT44(plStack_180._4_4_,uVar28);
  while (uVar33 != 0) {
    lVar14 = *(longlong *)(uVar25 + (uVar29 % uVar30) * 8);
    piStack_188 = (int *)0x0;
    uStack_220 = 0;
    uStack_218 = 0;
    uStack_298 = 0;
    uStack_290 = 0;
    uStack_250 = 0;
    uStack_248 = 0;
    uStack_1b0 = 0;
    iStack_1a8 = 0;
    uStack_1d8 = (int *)0x0;
    iStack_1d0 = 0;
    uStack_1f8 = *(undefined8 *)(lVar14 + 0x18);
    uVar33 = *(uint *)(lVar14 + 0x20);
    uStack_1e8 = uStack_1f8;
    FUN_1404b6b90(uStack_1f8,lVar14,&uStack_220,&uStack_298,&uStack_250,&uStack_1b0,&uStack_1d8);
    uStack_c8 = uStack_250;
    uStack_150 = uStack_250;
    uStack_288 = uStack_248;
    lStack_110 = CONCAT44(lStack_110._4_4_,uStack_248);
    uVar28 = (uint)uStack_220;
    if ((int)(uint)uStack_1f8 < (int)(uint)uStack_220) {
      uVar28 = (uint)uStack_1f8;
    }
    uVar19 = uStack_220._4_4_;
    if ((int)uStack_1f8._4_4_ < (int)uStack_220._4_4_) {
      uVar19 = uStack_1f8._4_4_;
    }
    uStack_c0 = CONCAT44(uVar19,uVar28);
    uVar26 = uStack_218;
    if ((int)uVar33 < (int)uStack_218) {
      uVar26 = uVar33;
    }
    uStack_b0 = (uint)uStack_298;
    if ((int)uVar28 < (int)(uint)uStack_298) {
      uStack_b0 = uVar28;
    }
    uStack_ac = uStack_298._4_4_;
    if ((int)uVar19 < (int)uStack_298._4_4_) {
      uStack_ac = uVar19;
    }
    uStack_23c = uStack_290;
    if ((int)uVar26 < (int)uStack_290) {
      uStack_23c = uVar26;
    }
    uStack_1f8 = CONCAT44(uStack_ac,uStack_b0);
    uStack_a4 = (uint)uStack_220;
    if ((int)(uint)uStack_220 < (int)(uint)uStack_1e8) {
      uStack_a4 = (uint)uStack_1e8;
    }
    uStack_a0 = uStack_220._4_4_;
    if ((int)uStack_220._4_4_ < (int)uStack_1e8._4_4_) {
      uStack_a0 = uStack_1e8._4_4_;
    }
    uVar28 = uStack_218;
    if ((int)uStack_218 < (int)uVar33) {
      uVar28 = uVar33;
    }
    uStack_78 = (uint)uStack_298;
    if ((int)(uint)uStack_298 < (int)uStack_a4) {
      uStack_78 = uStack_a4;
    }
    uStack_74 = uStack_298._4_4_;
    if ((int)uStack_298._4_4_ < (int)uStack_a0) {
      uStack_74 = uStack_a0;
    }
    uStack_238 = uStack_290;
    if ((int)uStack_290 < (int)uVar28) {
      uStack_238 = uVar28;
    }
    uStack_1e8 = CONCAT44(uStack_74,uStack_78);
    uVar25 = uStack_210;
    uVar33 = uStack_218;
    lStack_e0 = uStack_1f8;
LAB_1404b5220:
    uStack_190 = uStack_288 + uVar33;
    uStack_108 = uStack_250._4_4_ + uStack_220._4_4_;
    uVar28 = (uint)uStack_250 + (uint)uStack_220;
    uVar26 = (uint)uVar36;
    uVar19 = (uint)uVar30;
    if (((uVar28 != (uint)uStack_298) || (uStack_108 != uStack_298._4_4_)) ||
       (uStack_190 != uStack_290)) {
      uStack_98 = CONCAT44(uStack_108,uVar28);
      uStack_100 = uVar28;
      uStack_fc = uStack_108;
      uStack_90 = uStack_190;
      if (param_1 + 0x3b0 == 0) goto LAB_1404b5965;
      uStack_f0 = 0;
      if ((int)uVar28 < 0) {
        uStack_f0 = 0xffffff00;
      }
      uStack_ec = 0;
      if ((int)uStack_108 < 0) {
        uStack_ec = 0xffffff00;
      }
      uStack_e8 = 0;
      if ((int)uStack_190 < 0) {
        uStack_e8 = 0xffffff00;
      }
      plVar15 = (longlong *)
                FUN_1408dd3f0(param_1 + 0x3a8,&uStack_98,
                              param_1 + 0x3b0 +
                              (ulonglong)
                              (uint)((((int)~uStack_190 >> 0x1f) * -2 - ((int)~uStack_108 >> 0x1f))
                                     * 2 - ((int)~uVar28 >> 0x1f)) * 8,&uStack_f0,0x100);
      if ((plVar15 == (longlong *)0x0) ||
         (plVar15 = (longlong *)*plVar15, plVar15 == (longlong *)0x0)) goto LAB_1404b5965;
      uStack_270 = 0;
      uStack_268 = 0;
      uStack_280 = 0;
      uStack_278 = 0;
      uStack_230 = 0;
      uStack_228 = 0;
      uStack_260 = 0;
      uStack_258 = 0;
      uStack_1a0 = 0;
      iStack_198 = 0;
      lVar14 = (**(code **)(*plVar15 + 0x100))(plVar15);
      if (lVar14 == 0) {
        lVar14 = (**(code **)(*plVar15 + 0x60))(plVar15);
        if (((lVar14 == 0) || (*(int *)(plVar15[0xb] + 0xe08) != 5)) ||
           ((*(byte *)(plVar15[0xb] + 0x2b8) & 0x40) == 0)) goto LAB_1404b5965;
        piVar16 = (int *)(**(code **)(*plVar15 + 0x60))(plVar15);
        piVar12 = piStack_188;
      }
      else {
        piVar16 = (int *)(**(code **)(*plVar15 + 0x100))();
        piVar12 = piStack_188;
        if ((1 < *(uint *)(*(longlong *)(piVar16 + 0x16) + 0xe08)) &&
           (piVar12 = piVar16, *(uint *)(*(longlong *)(piVar16 + 0x16) + 0xe08) != 4))
        goto LAB_1404b5965;
      }
      piStack_188 = piVar12;
      FUN_1404b6b90(&uStack_230,piVar16,&uStack_270,&uStack_280,&uStack_230,&uStack_260,&uStack_1a0)
      ;
      uVar20 = uStack_190;
      uVar27 = uStack_228;
      uVar11 = uStack_230;
      uVar10 = uStack_270;
      uStack_240 = (uint)uStack_280;
      uVar21 = uStack_268;
      uVar33 = uStack_278;
      uVar24 = uStack_258;
      if ((uVar28 == (uint)uStack_280) &&
         ((uStack_108 == uStack_280._4_4_ && (uStack_190 == uStack_278)))) {
        if (((uint)uStack_250 == -(int)uStack_260) &&
           ((uStack_250._4_4_ == -uStack_260._4_4_ && (uStack_288 == -uStack_258)))) {
          uStack_270 = uStack_280;
          uStack_280 = uVar10;
          uStack_230 = uStack_260;
          uStack_228 = uStack_258;
          uStack_260 = uVar11;
          uStack_280._0_4_ = (uint)uVar10;
          uStack_240 = (uint)uStack_280;
          uVar21 = uStack_278;
          uVar33 = uStack_268;
          uStack_280 = uVar10;
          uVar24 = uVar27;
        }
      }
      uStack_190 = (uint)uStack_270;
      if (((uVar28 != (uint)uStack_270) ||
          (uVar28 = (uint)((ulonglong)uStack_270 >> 0x20), uStack_108 != uVar28)) ||
         (uVar20 != uVar21)) goto LAB_1404b5965;
      if ((((uint)uStack_250 != -(int)uStack_230) ||
          (uStack_250._4_4_ != -(int)((ulonglong)uStack_230 >> 0x20))) ||
         (uStack_288 != -uStack_228)) goto LAB_1404b5965;
      if ((uint)uStack_1d8 != (int)uStack_1a0) goto LAB_1404b5965;
      if ((uStack_1d8._4_4_ != uStack_1a0._4_4_) || (iStack_1d0 != iStack_198)) goto LAB_1404b5965;
      uVar27 = (uint)uStack_270;
      if ((int)(uint)uStack_1f8 < (int)(uint)uStack_270) {
        uVar27 = (uint)uStack_1f8;
      }
      uVar20 = uVar28;
      if ((int)uStack_1f8._4_4_ < (int)uVar28) {
        uVar20 = uStack_1f8._4_4_;
      }
      uStack_88 = CONCAT44(uVar20,uVar27);
      uVar6 = uVar21;
      if ((int)uStack_23c < (int)uVar21) {
        uVar6 = uStack_23c;
      }
      uStack_16c = uStack_240;
      if ((int)uVar27 < (int)uStack_240) {
        uStack_16c = uVar27;
      }
      uStack_174 = (uint)((ulonglong)uStack_280 >> 0x20);
      uStack_168 = uStack_174;
      if ((int)uVar20 < (int)uStack_174) {
        uStack_168 = uVar20;
      }
      uStack_23c = uVar33;
      if ((int)uVar6 < (int)uVar33) {
        uStack_23c = uVar6;
      }
      uStack_1f8 = CONCAT44(uStack_168,uStack_16c);
      uStack_160 = (uint)uStack_270;
      if ((int)(uint)uStack_270 < (int)(uint)uStack_1e8) {
        uStack_160 = (uint)uStack_1e8;
      }
      uStack_15c = uVar28;
      if ((int)uVar28 < (int)uStack_1e8._4_4_) {
        uStack_15c = uStack_1e8._4_4_;
      }
      if ((int)uVar21 < (int)uStack_238) {
        uVar21 = uStack_238;
      }
      uStack_178 = uStack_240;
      if ((int)uStack_240 < (int)uStack_160) {
        uStack_178 = uStack_160;
      }
      if ((int)uStack_174 < (int)uStack_15c) {
        uStack_174 = uStack_15c;
      }
      uStack_238 = uVar33;
      if ((int)uVar33 < (int)uVar21) {
        uStack_238 = uVar21;
      }
      uStack_1e8 = CONCAT44(uStack_174,uStack_178);
      uStack_220 = uStack_280;
      uStack_250 = uStack_260;
      uStack_288 = uVar24;
      lStack_e0 = uStack_1f8;
      lVar14 = (**(code **)(*plVar15 + 0x100))(plVar15);
      if (((lVar14 != 0) && (*(int *)(plVar15[0xb] + 0xe08) == 1)) && (uVar28 = 0, uVar26 != 0)) {
        while (*(longlong **)(uVar25 + ((ulonglong)(uStack_204 + uVar28) % uVar30) * 8) != plVar15)
        {
          uVar28 = uVar28 + 1;
          if (uVar26 <= uVar28) goto LAB_1404b5220;
        }
        uStack_200 = uVar26 - 1;
        uVar36 = (ulonglong)uStack_200;
        if (uVar28 < uStack_200) {
          uVar26 = uStack_204 + uVar28;
          uVar29 = (ulonglong)(uStack_200 - uVar28);
          do {
            *(undefined8 *)(uVar25 + ((ulonglong)uVar26 % uVar30) * 8) =
                 *(undefined8 *)(uVar25 + ((ulonglong)(uVar26 + 1) % uVar30) * 8);
            uVar26 = uVar26 + 1;
            uVar29 = uVar29 - 1;
          } while (uVar29 != 0);
        }
        if (uStack_200 == 0) {
          if (uVar19 != 0) {
            FUN_1409b2d50(uVar25);
            uStack_210 = 0;
            uVar30 = 0;
            uStack_208 = 0;
            uVar25 = 0;
          }
        }
        else if ((uStack_200 < (uint)(uVar30 >> 1)) && (0x20 < uVar19)) {
          FUN_1408de0b0(&uStack_210);
          uVar36 = (ulonglong)uStack_200;
          uVar30 = (ulonglong)uStack_208;
          uVar25 = uStack_210;
        }
      }
      goto LAB_1404b5220;
    }
    puVar17 = (undefined8 *)FUN_140958c28(0x80);
    *puVar17 = 0;
    puVar17[1] = 0;
    puVar17[2] = 0;
    plStack_d0 = puVar17 + 3;
    *plStack_d0 = 0;
    puVar17[4] = 0;
    *(undefined4 *)(puVar17 + 5) = 0;
    puVar17[6] = 0;
    puVar17[7] = 0;
    puVar17[8] = 0;
    puVar17[9] = 0;
    *(undefined4 *)(puVar17 + 10) = 0;
    *(undefined8 *)((longlong)puVar17 + 0x5c) = 0;
    *(undefined4 *)((longlong)puVar17 + 100) = 0;
    puVar17[0xe] = 0;
    *(undefined4 *)(puVar17 + 0xf) = 0;
    *(undefined1 *)((longlong)puVar17 + 0x7c) = 0;
    uVar33 = *(uint *)(plStack_d8 + 2);
    uVar28 = *(uint *)(plStack_d8 + 1);
    plStack_68 = plStack_d0;
    puStack_58 = puVar17;
    if (uVar33 == uVar28) {
      FUN_1408de0b0(plStack_d8);
      uVar33 = *(uint *)(plStack_d8 + 2);
      uVar28 = *(uint *)(plStack_d8 + 1);
    }
    *(uint *)(plStack_d8 + 2) = uVar33 + 1;
    *(undefined8 **)
     (*plStack_d8 +
     ((ulonglong)(*(int *)((longlong)plStack_d8 + 0xc) + uVar33) % (ulonglong)uVar28) * 8) = puVar17
    ;
    *(longlong *)((longlong)puVar17 + 0x5c) = lStack_e0;
    *(uint *)((longlong)puVar17 + 100) = uStack_23c;
    puVar17[6] = uStack_1d8;
    *(int *)(puVar17 + 7) = iStack_1d0;
    *(undefined8 *)((longlong)puVar17 + 0x3c) = uStack_c8;
    *(uint *)((longlong)puVar17 + 0x44) = (uint)lStack_110;
    puVar17[9] = uStack_1b0;
    *(int *)(puVar17 + 10) = iStack_1a8;
    iVar22 = (uint)lStack_110 * (uStack_238 - uStack_23c) +
             (int)uStack_150 * ((uint)uStack_1e8 - (uint)uStack_1f8) +
             uStack_150._4_4_ * (uStack_1e8._4_4_ - uStack_1f8._4_4_);
    *(int *)((longlong)puVar17 + 0x54) = iVar22;
    iVar32 = (uStack_1e8._4_4_ - uStack_1f8._4_4_) * uStack_1b0._4_4_ +
             (int)uStack_1b0 * ((uint)uStack_1e8 - (uint)uStack_1f8) +
             iStack_1a8 * (uStack_238 - uStack_23c);
    *(int *)(puVar17 + 0xb) = iVar32;
    *(undefined1 *)((longlong)puVar17 + 0x7a) = 1;
    *(undefined1 *)(puVar17 + 0xf) = 1;
    *(undefined4 *)(puVar17 + 0xd) = param_2;
    if (iVar22 < 0) {
      *(int *)((longlong)puVar17 + 0x3c) = -*(int *)((longlong)puVar17 + 0x3c);
      *(int *)(puVar17 + 8) = -*(int *)(puVar17 + 8);
      *(int *)((longlong)puVar17 + 0x44) = -*(int *)((longlong)puVar17 + 0x44);
      iVar22 = -iVar22;
      *(int *)((longlong)puVar17 + 0x54) = iVar22;
    }
    if (iVar32 < 0) {
      *(int *)(puVar17 + 9) = -*(int *)(puVar17 + 9);
      *(int *)((longlong)puVar17 + 0x4c) = -*(int *)((longlong)puVar17 + 0x4c);
      *(int *)(puVar17 + 10) = -*(int *)(puVar17 + 10);
      iVar32 = -*(int *)(puVar17 + 0xb);
      *(int *)(puVar17 + 0xb) = iVar32;
      iVar22 = *(int *)((longlong)puVar17 + 0x54);
    }
    *(int *)((longlong)puVar17 + 0x5c) =
         *(int *)((longlong)puVar17 + 0x5c) +
         *(int *)(puVar17 + 9) + *(int *)((longlong)puVar17 + 0x3c);
    *(int *)(puVar17 + 0xc) =
         *(int *)(puVar17 + 0xc) + *(int *)(puVar17 + 8) + *(int *)((longlong)puVar17 + 0x4c);
    *(int *)((longlong)puVar17 + 100) =
         *(int *)((longlong)puVar17 + 100) +
         *(int *)((longlong)puVar17 + 0x44) + *(int *)(puVar17 + 10);
    *(int *)((longlong)puVar17 + 0x54) = iVar22 + -2;
    *(int *)(puVar17 + 0xb) = iVar32 + -2;
    if (piStack_188 != (int *)0x0) {
      *(undefined8 **)(piStack_188 + 0x52) = puVar17;
    }
LAB_1404b5965:
    if (uStack_204 == uVar19 - 1) {
      uVar29 = 0;
      uStack_204 = 0;
    }
    else {
      uStack_204 = uStack_204 + 1;
      uVar29 = (ulonglong)uStack_204;
    }
    uStack_200 = uVar26 - 1;
    uVar36 = (ulonglong)uStack_200;
    if (uStack_200 == 0) {
      if (uVar19 != 0) {
        FUN_1409b2d50(uVar25);
        uStack_210 = 0;
        uStack_208 = 0;
      }
      break;
    }
    if ((uStack_200 < (uint)(uVar30 >> 1)) && (0x20 < uVar19)) {
      FUN_1408de0b0(&uStack_210);
      uVar36 = (ulonglong)uStack_200;
      uVar30 = (ulonglong)uStack_208;
      uVar29 = (ulonglong)uStack_204;
    }
    uVar25 = uStack_210;
    uVar33 = (uint)uVar36;
  }
  plVar15 = plStack_d8;
  uVar33 = uStack_130;
  iVar22 = iStack_134;
  for (uVar28 = 0; uVar21 = uStack_118, uVar26 = uStack_1c0, uVar19 = uStack_208,
      uVar29 = uStack_210, uVar28 != uVar33; uVar28 = uVar28 + 1) {
    plVar18 = *(longlong **)
               (lStack_140 + ((ulonglong)(iVar22 + uVar28) % (ulonglong)uStack_138) * 8);
    puVar17 = (undefined8 *)FUN_140958c28(0x80);
    *puVar17 = 0;
    puVar17[1] = 0;
    puVar17[2] = 0;
    plStack_d0 = puVar17 + 3;
    *plStack_d0 = 0;
    puVar17[4] = 0;
    *(undefined4 *)(puVar17 + 5) = 0;
    puVar17[6] = 0;
    puVar17[7] = 0;
    puVar17[8] = 0;
    puVar17[9] = 0;
    *(undefined4 *)(puVar17 + 10) = 0;
    *(undefined8 *)((longlong)puVar17 + 0x5c) = 0;
    *(undefined4 *)((longlong)puVar17 + 100) = 0;
    puVar17[0xe] = 0;
    *(undefined4 *)(puVar17 + 0xf) = 0;
    *(undefined1 *)((longlong)puVar17 + 0x7c) = 0;
    uVar19 = *(uint *)(plVar15 + 2);
    uVar26 = *(uint *)(plVar15 + 1);
    plStack_68 = plStack_d0;
    if (uVar19 == uVar26) {
      FUN_1408de0b0(plVar15);
      uVar19 = *(uint *)(plVar15 + 2);
      uVar26 = *(uint *)(plVar15 + 1);
    }
    *(uint *)(plVar15 + 2) = uVar19 + 1;
    *(undefined8 **)
     (*plVar15 +
     ((ulonglong)(*(int *)((longlong)plVar15 + 0xc) + -1 + uVar19 + 1) % (ulonglong)uVar26) * 8) =
         puVar17;
    lVar14 = plVar18[0xb];
    bVar1 = *(byte *)(lVar14 + 0x40);
    iVar31 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar14 + 0xe38);
    iVar32 = *(int *)(lVar14 + 0xe3c);
    if ((bVar1 & 2) != 0) {
      iVar32 = -*(int *)(lVar14 + 0xe3c);
    }
    iVar3 = *(int *)(lVar14 + 0xe40);
    if ((bVar1 & 4) != 0) {
      iVar3 = -*(int *)(lVar14 + 0xe40);
    }
    lVar14 = plVar18[7];
    iVar2 = *(int *)((longlong)plVar18 + 0x44);
    lVar8 = plVar18[10];
    uStack_150 = CONCAT44(*(int *)((longlong)plVar18 + 0x1c) +
                          iVar31 * *(int *)((longlong)plVar18 + 0x34) + iVar32 * (int)plVar18[8] +
                          iVar3 * *(int *)((longlong)plVar18 + 0x4c),
                          iVar32 * *(int *)((longlong)plVar18 + 0x3c) + iVar3 * (int)plVar18[9] +
                          iVar31 * (int)plVar18[6] + (int)plVar18[3]);
    lVar9 = plVar18[4];
    *(undefined8 *)((longlong)puVar17 + 0x5c) = uStack_150;
    *(int *)((longlong)puVar17 + 100) =
         (int)lVar9 + iVar31 * (int)lVar14 + iVar32 * iVar2 + iVar3 * (int)lVar8;
    lVar14 = plVar18[0xb];
    bVar1 = *(byte *)(lVar14 + 0x40);
    iVar31 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar14 + 0xe0c);
    iVar32 = *(int *)(lVar14 + 0xe10);
    if ((bVar1 & 2) != 0) {
      iVar32 = -*(int *)(lVar14 + 0xe10);
    }
    iVar3 = *(int *)(lVar14 + 0xe14);
    if ((bVar1 & 4) != 0) {
      iVar3 = -*(int *)(lVar14 + 0xe14);
    }
    uStack_178 = iVar32 * *(int *)((longlong)plVar18 + 0x3c) + iVar3 * (int)plVar18[9] +
                 iVar31 * (int)plVar18[6];
    uStack_174 = iVar31 * *(int *)((longlong)plVar18 + 0x34) + iVar32 * (int)plVar18[8] +
                 iVar3 * *(int *)((longlong)plVar18 + 0x4c);
    lVar14 = plVar18[7];
    iVar2 = *(int *)((longlong)plVar18 + 0x44);
    lVar8 = plVar18[10];
    puVar17[6] = CONCAT44(uStack_174,uStack_178);
    *(int *)(puVar17 + 7) = iVar31 * (int)lVar14 + iVar32 * iVar2 + iVar3 * (int)lVar8;
    lVar14 = plVar18[0xb];
    bVar1 = *(byte *)(lVar14 + 0x40);
    iVar31 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar14 + 0xe18);
    iVar32 = *(int *)(lVar14 + 0xe1c);
    if ((bVar1 & 2) != 0) {
      iVar32 = -*(int *)(lVar14 + 0xe1c);
    }
    iVar3 = *(int *)(lVar14 + 0xe20);
    if ((bVar1 & 4) != 0) {
      iVar3 = -*(int *)(lVar14 + 0xe20);
    }
    uStack_160 = iVar32 * *(int *)((longlong)plVar18 + 0x3c) + iVar3 * (int)plVar18[9] +
                 iVar31 * (int)plVar18[6];
    uStack_15c = iVar31 * *(int *)((longlong)plVar18 + 0x34) + iVar32 * (int)plVar18[8] +
                 iVar3 * *(int *)((longlong)plVar18 + 0x4c);
    lVar14 = plVar18[7];
    iVar2 = *(int *)((longlong)plVar18 + 0x44);
    lVar8 = plVar18[10];
    *(ulonglong *)((longlong)puVar17 + 0x3c) = CONCAT44(uStack_15c,uStack_160);
    *(int *)((longlong)puVar17 + 0x44) = iVar31 * (int)lVar14 + iVar32 * iVar2 + iVar3 * (int)lVar8;
    lVar14 = plVar18[0xb];
    bVar1 = *(byte *)(lVar14 + 0x40);
    iVar31 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar14 + 0xe24);
    iVar32 = *(int *)(lVar14 + 0xe28);
    if ((bVar1 & 2) != 0) {
      iVar32 = -*(int *)(lVar14 + 0xe28);
    }
    iVar3 = *(int *)(lVar14 + 0xe2c);
    if ((bVar1 & 4) != 0) {
      iVar3 = -*(int *)(lVar14 + 0xe2c);
    }
    uStack_16c = iVar32 * *(int *)((longlong)plVar18 + 0x3c) + iVar3 * (int)plVar18[9] +
                 iVar31 * (int)plVar18[6];
    uStack_168 = iVar31 * *(int *)((longlong)plVar18 + 0x34) + iVar32 * (int)plVar18[8] +
                 iVar3 * *(int *)((longlong)plVar18 + 0x4c);
    lVar14 = plVar18[7];
    iVar2 = *(int *)((longlong)plVar18 + 0x44);
    lVar8 = plVar18[10];
    puVar17[9] = CONCAT44(uStack_168,uStack_16c);
    *(int *)(puVar17 + 10) = iVar31 * (int)lVar14 + iVar32 * iVar2 + iVar3 * (int)lVar8;
    *(undefined4 *)((longlong)puVar17 + 0x54) = *(undefined4 *)(plVar18[0xb] + 0xe30);
    *(undefined4 *)(puVar17 + 0xb) = *(undefined4 *)(plVar18[0xb] + 0xe34);
    *(undefined1 *)(puVar17 + 0xf) = 0;
    lVar14 = (**(code **)(*plVar18 + 0xf8))(plVar18);
    *(bool *)((longlong)puVar17 + 0x79) = lVar14 != 0;
    *(undefined4 *)(puVar17 + 0xd) = param_2;
    plVar18[0x5e] = (longlong)puVar17;
  }
  for (uVar33 = 0; uVar33 != uVar21; uVar33 = uVar33 + 1) {
    lVar14 = *(longlong *)
              (lStack_128 + ((ulonglong)(iStack_11c + uVar33) % (ulonglong)uStack_120) * 8);
    puVar17 = (undefined8 *)FUN_140958c28(0x80);
    *puVar17 = 0;
    puVar17[1] = 0;
    puVar17[2] = 0;
    plStack_d0 = puVar17 + 3;
    *plStack_d0 = 0;
    puVar17[4] = 0;
    *(undefined4 *)(puVar17 + 5) = 0;
    puVar17[6] = 0;
    puVar17[7] = 0;
    puVar17[8] = 0;
    puVar17[9] = 0;
    *(undefined4 *)(puVar17 + 10) = 0;
    *(undefined8 *)((longlong)puVar17 + 0x5c) = 0;
    *(undefined4 *)((longlong)puVar17 + 100) = 0;
    puVar17[0xe] = 0;
    *(undefined4 *)(puVar17 + 0xf) = 0;
    *(undefined1 *)((longlong)puVar17 + 0x7c) = 0;
    uVar28 = *(uint *)(plVar15 + 2);
    uVar24 = *(uint *)(plVar15 + 1);
    plStack_68 = plStack_d0;
    if (uVar28 == uVar24) {
      FUN_1408de0b0(plVar15);
      uVar28 = *(uint *)(plVar15 + 2);
      uVar24 = *(uint *)(plVar15 + 1);
    }
    *(uint *)(plVar15 + 2) = uVar28 + 1;
    *(undefined8 **)
     (*plVar15 +
     ((ulonglong)(*(int *)((longlong)plVar15 + 0xc) + -1 + uVar28 + 1) % (ulonglong)uVar24) * 8) =
         puVar17;
    lVar8 = *(longlong *)(lVar14 + 0x58);
    bVar1 = *(byte *)(lVar8 + 0x40);
    iVar32 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar8 + 0xe38);
    iVar22 = *(int *)(lVar8 + 0xe3c);
    if ((bVar1 & 2) != 0) {
      iVar22 = -*(int *)(lVar8 + 0xe3c);
    }
    iVar31 = *(int *)(lVar8 + 0xe40);
    if ((bVar1 & 4) != 0) {
      iVar31 = -*(int *)(lVar8 + 0xe40);
    }
    iVar3 = *(int *)(lVar14 + 0x38);
    iVar2 = *(int *)(lVar14 + 0x44);
    iVar4 = *(int *)(lVar14 + 0x50);
    uStack_150 = CONCAT44(*(int *)(lVar14 + 0x1c) +
                          iVar32 * *(int *)(lVar14 + 0x34) + iVar22 * *(int *)(lVar14 + 0x40) +
                          iVar31 * *(int *)(lVar14 + 0x4c),
                          iVar22 * *(int *)(lVar14 + 0x3c) + iVar31 * *(int *)(lVar14 + 0x48) +
                          iVar32 * *(int *)(lVar14 + 0x30) + *(int *)(lVar14 + 0x18));
    iVar5 = *(int *)(lVar14 + 0x20);
    *(undefined8 *)((longlong)puVar17 + 0x5c) = uStack_150;
    *(int *)((longlong)puVar17 + 100) = iVar5 + iVar32 * iVar3 + iVar22 * iVar2 + iVar31 * iVar4;
    lVar8 = *(longlong *)(lVar14 + 0x58);
    bVar1 = *(byte *)(lVar8 + 0x40);
    iVar32 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar8 + 0xe0c);
    iVar22 = *(int *)(lVar8 + 0xe10);
    if ((bVar1 & 2) != 0) {
      iVar22 = -*(int *)(lVar8 + 0xe10);
    }
    iVar31 = *(int *)(lVar8 + 0xe14);
    if ((bVar1 & 4) != 0) {
      iVar31 = -*(int *)(lVar8 + 0xe14);
    }
    uStack_178 = iVar22 * *(int *)(lVar14 + 0x3c) + iVar31 * *(int *)(lVar14 + 0x48) +
                 iVar32 * *(int *)(lVar14 + 0x30);
    uStack_174 = iVar32 * *(int *)(lVar14 + 0x34) + iVar22 * *(int *)(lVar14 + 0x40) +
                 iVar31 * *(int *)(lVar14 + 0x4c);
    iVar3 = *(int *)(lVar14 + 0x38);
    iVar2 = *(int *)(lVar14 + 0x44);
    iVar4 = *(int *)(lVar14 + 0x50);
    puVar17[6] = CONCAT44(uStack_174,uStack_178);
    *(int *)(puVar17 + 7) = iVar32 * iVar3 + iVar22 * iVar2 + iVar31 * iVar4;
    lVar8 = *(longlong *)(lVar14 + 0x58);
    bVar1 = *(byte *)(lVar8 + 0x40);
    iVar32 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar8 + 0xe18);
    iVar22 = *(int *)(lVar8 + 0xe1c);
    if ((bVar1 & 2) != 0) {
      iVar22 = -*(int *)(lVar8 + 0xe1c);
    }
    iVar31 = *(int *)(lVar8 + 0xe20);
    if ((bVar1 & 4) != 0) {
      iVar31 = -*(int *)(lVar8 + 0xe20);
    }
    uStack_160 = iVar22 * *(int *)(lVar14 + 0x3c) + iVar31 * *(int *)(lVar14 + 0x48) +
                 iVar32 * *(int *)(lVar14 + 0x30);
    uStack_15c = iVar32 * *(int *)(lVar14 + 0x34) + iVar22 * *(int *)(lVar14 + 0x40) +
                 iVar31 * *(int *)(lVar14 + 0x4c);
    iVar3 = *(int *)(lVar14 + 0x38);
    iVar2 = *(int *)(lVar14 + 0x44);
    iVar4 = *(int *)(lVar14 + 0x50);
    *(ulonglong *)((longlong)puVar17 + 0x3c) = CONCAT44(uStack_15c,uStack_160);
    *(int *)((longlong)puVar17 + 0x44) = iVar32 * iVar3 + iVar22 * iVar2 + iVar31 * iVar4;
    lVar8 = *(longlong *)(lVar14 + 0x58);
    bVar1 = *(byte *)(lVar8 + 0x40);
    iVar32 = ((~(uint)bVar1 & 1) * 2 + -1) * *(int *)(lVar8 + 0xe24);
    iVar22 = *(int *)(lVar8 + 0xe28);
    if ((bVar1 & 2) != 0) {
      iVar22 = -*(int *)(lVar8 + 0xe28);
    }
    iVar31 = *(int *)(lVar8 + 0xe2c);
    if ((bVar1 & 4) != 0) {
      iVar31 = -*(int *)(lVar8 + 0xe2c);
    }
    uStack_16c = iVar22 * *(int *)(lVar14 + 0x3c) + iVar31 * *(int *)(lVar14 + 0x48) +
                 iVar32 * *(int *)(lVar14 + 0x30);
    uStack_168 = iVar32 * *(int *)(lVar14 + 0x34) + iVar22 * *(int *)(lVar14 + 0x40) +
                 iVar31 * *(int *)(lVar14 + 0x4c);
    iVar3 = *(int *)(lVar14 + 0x38);
    iVar2 = *(int *)(lVar14 + 0x44);
    iVar4 = *(int *)(lVar14 + 0x50);
    puVar17[9] = CONCAT44(uStack_168,uStack_16c);
    *(int *)(puVar17 + 10) = iVar32 * iVar3 + iVar22 * iVar2 + iVar31 * iVar4;
    *(undefined4 *)((longlong)puVar17 + 0x54) =
         *(undefined4 *)(*(longlong *)(lVar14 + 0x58) + 0xe30);
    *(undefined4 *)(puVar17 + 0xb) = *(undefined4 *)(*(longlong *)(lVar14 + 0x58) + 0xe34);
    *(undefined2 *)(puVar17 + 0xf) = 0x100;
    *(undefined1 *)((longlong)puVar17 + 0x7a) = 1;
    *(undefined4 *)(puVar17 + 0xd) = param_2;
    *(undefined8 **)(lVar14 + 0x488) = puVar17;
  }
  uVar25 = uStack_1c8;
  uVar33 = (uint)plStack_180;
  do {
    if (uVar33 == 0) {
LAB_1404b6ab8:
      if (uStack_120 != 0) {
        FUN_1409b2d50(lStack_128);
        lStack_128 = 0;
        uStack_120 = 0;
      }
      iStack_11c = 0;
      uStack_118 = 0;
      if (uStack_138 != 0) {
        FUN_1409b2d50(lStack_140);
        lStack_140 = 0;
        uStack_138 = 0;
      }
      iStack_134 = 0;
      uStack_130 = 0;
      if (uVar26 != 0) {
        FUN_1409b2d50(uVar25);
        uStack_1c8 = 0;
        uStack_1c0 = 0;
      }
      uStack_1bc = 0;
      uStack_1b8 = 0;
      if (uVar19 != 0) {
        FUN_1409b2d50(uVar29);
      }
      return;
    }
    lVar14 = *(longlong *)(uVar25 + ((ulonglong)uStack_1bc % (ulonglong)uVar26) * 8);
    uStack_220 = 0;
    uStack_218 = 0;
    uStack_298 = 0;
    uStack_290 = 0;
    uStack_270 = 0;
    uStack_268 = 0;
    uStack_1a0 = 0;
    iStack_198 = 0;
    uStack_1f8 = 0;
    iStack_1f0 = 0;
    uStack_1e8 = *(undefined8 *)(lVar14 + 0x18);
    uVar28 = *(uint *)(lVar14 + 0x20);
    uStack_1d8 = (int *)uStack_1e8;
    FUN_1404b7030(uStack_1e8,lVar14,&uStack_220,&uStack_298,&uStack_270,&uStack_1a0,&uStack_1f8);
    uStack_c8 = uStack_270;
    uStack_c0 = uStack_270;
    uStack_288 = uStack_268;
    plStack_180 = (longlong *)CONCAT44(plStack_180._4_4_,uStack_268);
    uVar21 = (uint)uStack_220;
    if ((int)(uint)uStack_1d8 < (int)(uint)uStack_220) {
      uVar21 = (uint)uStack_1d8;
    }
    uVar24 = uStack_220._4_4_;
    if ((int)uStack_1d8._4_4_ < (int)uStack_220._4_4_) {
      uVar24 = uStack_1d8._4_4_;
    }
    uStack_150 = CONCAT44(uVar24,uVar21);
    uVar27 = uStack_218;
    if ((int)uVar28 < (int)uStack_218) {
      uVar27 = uVar28;
    }
    uStack_178 = (uint)uStack_298;
    if ((int)uVar21 < (int)(uint)uStack_298) {
      uStack_178 = uVar21;
    }
    uStack_174 = uStack_298._4_4_;
    if ((int)uVar24 < (int)uStack_298._4_4_) {
      uStack_174 = uVar24;
    }
    uStack_23c = uStack_290;
    if ((int)uVar27 < (int)uStack_290) {
      uStack_23c = uVar27;
    }
    uStack_1d8 = (int *)CONCAT44(uStack_174,uStack_178);
    uStack_160 = (uint)uStack_220;
    if ((int)(uint)uStack_220 < (int)(uint)uStack_1e8) {
      uStack_160 = (uint)uStack_1e8;
    }
    uStack_15c = uStack_220._4_4_;
    if ((int)uStack_220._4_4_ < (int)uStack_1e8._4_4_) {
      uStack_15c = uStack_1e8._4_4_;
    }
    uVar21 = uStack_218;
    if ((int)uStack_218 < (int)uVar28) {
      uVar21 = uVar28;
    }
    uStack_16c = (uint)uStack_298;
    if ((int)(uint)uStack_298 < (int)uStack_160) {
      uStack_16c = uStack_160;
    }
    uStack_168 = uStack_298._4_4_;
    if ((int)uStack_298._4_4_ < (int)uStack_15c) {
      uStack_168 = uStack_15c;
    }
    uStack_240 = uStack_290;
    if ((int)uStack_290 < (int)uVar21) {
      uStack_240 = uVar21;
    }
    uStack_1e8 = CONCAT44(uStack_168,uStack_16c);
    uVar28 = uStack_218;
    piStack_188 = uStack_1d8;
LAB_1404b6370:
    uVar24 = uStack_288 + uVar28;
    lStack_110 = CONCAT44(lStack_110._4_4_,uVar24);
    uVar21 = uStack_270._4_4_ + uStack_220._4_4_;
    uVar27 = (uint)uStack_270 + (uint)uStack_220;
    if (((uVar27 != (uint)uStack_298) || (uVar21 != uStack_298._4_4_)) || (uVar24 != uStack_290)) {
      uStack_88 = CONCAT44(uVar21,uVar27);
      uStack_f0 = uVar27;
      uStack_ec = uVar21;
      uStack_80 = uVar24;
      if (param_1 + 0x3b0 == 0) goto LAB_1404b6a53;
      uStack_100 = 0;
      if ((int)uVar27 < 0) {
        uStack_100 = 0xffffff00;
      }
      uStack_fc = 0;
      if ((int)uVar21 < 0) {
        uStack_fc = 0xffffff00;
      }
      uStack_f8 = 0;
      if ((int)uVar24 < 0) {
        uStack_f8 = 0xffffff00;
      }
      plVar15 = (longlong *)
                FUN_1408dd3f0(param_1 + 0x3a8,&uStack_88,
                              param_1 + 0x3b0 +
                              (ulonglong)
                              (uint)((((int)~uVar24 >> 0x1f) * -2 - ((int)~uVar21 >> 0x1f)) * 2 -
                                    ((int)~uVar27 >> 0x1f)) * 8,&uStack_100,0x100);
      if ((plVar15 == (longlong *)0x0) ||
         (plVar15 = (longlong *)*plVar15, plVar15 == (longlong *)0x0)) goto LAB_1404b6a53;
      uStack_250 = 0;
      uStack_248 = 0;
      uStack_280 = 0;
      uStack_278 = 0;
      uStack_230 = 0;
      uStack_228 = 0;
      uStack_260 = 0;
      uStack_258 = 0;
      uStack_1b0 = 0;
      iStack_1a8 = 0;
      lVar14 = (**(code **)(*plVar15 + 0x100))(plVar15);
      if (lVar14 == 0) {
        lVar14 = (**(code **)(*plVar15 + 0x60))(plVar15);
        if (((lVar14 == 0) || (*(int *)(plVar15[0xb] + 0xe08) != 5)) ||
           ((*(uint *)(plVar15[0xb] + 0x2b8) & 0x80) == 0)) goto LAB_1404b6a53;
        lVar14 = (**(code **)(*plVar15 + 0x60))(plVar15);
      }
      else {
        lVar14 = (**(code **)(*plVar15 + 0x100))();
        if (1 < *(int *)(*(longlong *)(lVar14 + 0x58) + 0xe08) - 2U) goto LAB_1404b6a53;
      }
      FUN_1404b7030(&uStack_230,lVar14,&uStack_250,&uStack_280,&uStack_230,&uStack_260,&uStack_1b0);
      uVar7 = uStack_228;
      uVar11 = uStack_230;
      uVar10 = uStack_250;
      uStack_238 = (uint)uStack_280;
      uVar28 = uStack_278;
      uVar20 = uStack_248;
      uVar6 = uStack_258;
      if (((uVar27 == (uint)uStack_280) && (uVar21 == uStack_280._4_4_)) && (uVar24 == uStack_278))
      {
        if ((((uint)uStack_270 == -(int)uStack_260) && (uStack_270._4_4_ == -uStack_260._4_4_)) &&
           (uStack_288 == -uStack_258)) {
          uStack_250 = uStack_280;
          uStack_280 = uVar10;
          uStack_230 = uStack_260;
          uStack_228 = uStack_258;
          uStack_260 = uVar11;
          uStack_280._0_4_ = (uint)uVar10;
          uStack_238 = (uint)uStack_280;
          uVar28 = uStack_248;
          uVar20 = uStack_278;
          uStack_280 = uVar10;
          uVar6 = uVar7;
        }
      }
      if (((uVar27 != (uint)uStack_250) ||
          (uVar24 = (uint)((ulonglong)uStack_250 >> 0x20), uVar21 != uVar24)) ||
         ((uint)lStack_110 != uVar20)) goto LAB_1404b6a53;
      if ((((uint)uStack_270 != -(int)uStack_230) ||
          (uStack_270._4_4_ != -(int)((ulonglong)uStack_230 >> 0x20))) ||
         (uStack_288 != -uStack_228)) goto LAB_1404b6a53;
      if ((uint)uStack_1f8 != (int)uStack_1b0) goto LAB_1404b6a53;
      if ((uStack_1f8._4_4_ != uStack_1b0._4_4_) || (iStack_1f0 != iStack_1a8)) goto LAB_1404b6a53;
      uVar21 = (uint)uStack_250;
      if ((int)(uint)uStack_1d8 < (int)(uint)uStack_250) {
        uVar21 = (uint)uStack_1d8;
      }
      uVar27 = uVar24;
      if ((int)uStack_1d8._4_4_ < (int)uVar24) {
        uVar27 = uStack_1d8._4_4_;
      }
      uStack_98 = CONCAT44(uVar27,uVar21);
      uVar7 = uVar20;
      if ((int)uStack_23c < (int)uVar20) {
        uVar7 = uStack_23c;
      }
      uStack_78 = uStack_238;
      if ((int)uVar21 < (int)uStack_238) {
        uStack_78 = uVar21;
      }
      uStack_ac = (uint)((ulonglong)uStack_280 >> 0x20);
      uStack_74 = uStack_ac;
      if ((int)uVar27 < (int)uStack_ac) {
        uStack_74 = uVar27;
      }
      uStack_23c = uVar28;
      if ((int)uVar7 < (int)uVar28) {
        uStack_23c = uVar7;
      }
      uStack_1d8 = (int *)CONCAT44(uStack_74,uStack_78);
      uStack_a4 = (uint)uStack_250;
      if ((int)(uint)uStack_250 < (int)(uint)uStack_1e8) {
        uStack_a4 = (uint)uStack_1e8;
      }
      uStack_a0 = uVar24;
      if ((int)uVar24 < (int)uStack_1e8._4_4_) {
        uStack_a0 = uStack_1e8._4_4_;
      }
      if ((int)uVar20 < (int)uStack_240) {
        uVar20 = uStack_240;
      }
      uStack_b0 = uStack_238;
      if ((int)uStack_238 < (int)uStack_a4) {
        uStack_b0 = uStack_a4;
      }
      if ((int)uStack_ac < (int)uStack_a0) {
        uStack_ac = uStack_a0;
      }
      uStack_240 = uVar28;
      if ((int)uVar28 < (int)uVar20) {
        uStack_240 = uVar20;
      }
      uStack_1e8 = CONCAT44(uStack_ac,uStack_b0);
      uStack_220 = uStack_280;
      uStack_270 = uStack_260;
      uStack_288 = uVar6;
      piStack_188 = uStack_1d8;
      lVar14 = (**(code **)(*plVar15 + 0x100))();
      if (((lVar14 != 0) && (*(int *)(plVar15[0xb] + 0xe08) == 3)) && (uVar21 = 0, uVar33 != 0)) {
        while (*(longlong **)(uVar25 + ((ulonglong)(uVar21 + uStack_1bc) % (ulonglong)uVar26) * 8)
               != plVar15) {
          uVar21 = uVar21 + 1;
          if (uVar33 <= uVar21) goto LAB_1404b6370;
        }
        uVar33 = uVar33 - 1;
        if (uVar21 < uVar33) {
          uVar24 = uVar21 + uStack_1bc;
          uVar30 = (ulonglong)(uVar33 - uVar21);
          do {
            *(undefined8 *)(uVar25 + ((ulonglong)uVar24 % (ulonglong)uVar26) * 8) =
                 *(undefined8 *)(uVar25 + ((ulonglong)(uVar24 + 1) % (ulonglong)uVar26) * 8);
            uVar24 = uVar24 + 1;
            uVar30 = uVar30 - 1;
          } while (uVar30 != 0);
        }
        uStack_1b8 = uVar33;
        if (uVar33 == 0) {
          if (uVar26 != 0) {
            FUN_1409b2d50(uVar25);
            uStack_1c8 = 0;
            uStack_1c0 = 0;
            uVar25 = 0;
            uVar26 = 0;
          }
        }
        else if ((uVar33 < uVar26 >> 1) && (0x20 < uVar26)) {
          FUN_1408de0b0(&uStack_1c8);
          uVar25 = uStack_1c8;
          uVar26 = uStack_1c0;
          uVar33 = uStack_1b8;
        }
      }
      goto LAB_1404b6370;
    }
    plVar18 = (longlong *)FUN_140958c28(0x50);
    plVar15 = plStack_60;
    *plVar18 = 0;
    plVar18[1] = 0;
    plVar18[2] = 0;
    plVar18[3] = 0;
    plVar18[4] = 0;
    plVar18[5] = 0;
    *(undefined4 *)(plVar18 + 6) = 0;
    *(undefined8 *)((longlong)plVar18 + 0x3c) = 0;
    *(undefined4 *)((longlong)plVar18 + 0x44) = 0;
    *(undefined1 *)(plVar18 + 9) = 0;
    uVar28 = *(uint *)(plStack_60 + 2);
    uVar21 = *(uint *)(plStack_60 + 1);
    plStack_d0 = plVar18;
    if (uVar28 == uVar21) {
      FUN_1408de0b0(plStack_60);
      uVar28 = *(uint *)(plVar15 + 2);
      uVar21 = *(uint *)(plVar15 + 1);
    }
    *(uint *)(plVar15 + 2) = uVar28 + 1;
    *(longlong **)
     (*plVar15 +
     ((ulonglong)(*(int *)((longlong)plVar15 + 0xc) + -1 + uVar28 + 1) % (ulonglong)uVar21) * 8) =
         plVar18;
    *(int **)((longlong)plVar18 + 0x3c) = piStack_188;
    *(uint *)((longlong)plVar18 + 0x44) = uStack_23c;
    plVar18[2] = uStack_1f8;
    *(int *)(plVar18 + 3) = iStack_1f0;
    *(undefined8 *)((longlong)plVar18 + 0x1c) = uStack_c8;
    *(uint *)((longlong)plVar18 + 0x24) = (uint)plStack_180;
    plVar18[5] = uStack_1a0;
    *(int *)(plVar18 + 6) = iStack_198;
    iVar32 = (uint)plStack_180 * (uStack_240 - uStack_23c) +
             (int)uStack_c0 * ((uint)uStack_1e8 - (uint)uStack_1d8) +
             uStack_c0._4_4_ * (uStack_1e8._4_4_ - uStack_1d8._4_4_);
    *(int *)((longlong)plVar18 + 0x34) = iVar32;
    iVar22 = ((uint)uStack_1e8 - (uint)uStack_1d8) * (int)uStack_1a0 +
             uStack_1a0._4_4_ * (uStack_1e8._4_4_ - uStack_1d8._4_4_) +
             iStack_198 * (uStack_240 - uStack_23c);
    *(int *)(plVar18 + 7) = iVar22;
    *plVar18 = param_1;
    if (iVar32 < 0) {
      *(int *)((longlong)plVar18 + 0x1c) = -*(int *)((longlong)plVar18 + 0x1c);
      *(int *)(plVar18 + 4) = -(int)plVar18[4];
      *(int *)((longlong)plVar18 + 0x24) = -*(int *)((longlong)plVar18 + 0x24);
      *(int *)((longlong)plVar18 + 0x34) = -iVar32;
    }
    if (iVar22 < 0) {
      *(int *)(plVar18 + 5) = -(int)plVar18[5];
      *(int *)((longlong)plVar18 + 0x2c) = -*(int *)((longlong)plVar18 + 0x2c);
      *(int *)(plVar18 + 6) = -(int)plVar18[6];
      *(int *)(plVar18 + 7) = -iVar22;
    }
LAB_1404b6a53:
    if (uStack_1bc == uVar26 - 1) {
      uStack_1bc = 0;
    }
    else {
      uStack_1bc = uStack_1bc + 1;
    }
    uStack_1b8 = uVar33 - 1;
    if (uStack_1b8 == 0) {
      if (uVar26 != 0) {
        FUN_1409b2d50(uVar25);
        uVar25 = 0;
        uStack_1c8 = 0;
        uVar26 = 0;
        uStack_1c0 = 0;
      }
      goto LAB_1404b6ab8;
    }
    uVar33 = uStack_1b8;
    if ((uStack_1b8 < uVar26 >> 1) && (0x20 < uVar26)) {
      FUN_1408de0b0(&uStack_1c8);
      uVar25 = uStack_1c8;
      uVar26 = uStack_1c0;
      uVar33 = uStack_1b8;
    }
  } while( true );
}


