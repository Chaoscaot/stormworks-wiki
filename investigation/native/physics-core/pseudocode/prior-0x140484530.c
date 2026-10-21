
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140484530(longlong param_1,ulonglong *param_2,undefined8 param_3,ulonglong *param_4,
                  longlong *param_5)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  char cVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong lVar8;
  uint *puVar9;
  uint *puVar10;
  ulonglong *puVar11;
  longlong lVar12;
  undefined4 *puVar13;
  longlong lVar14;
  longlong lVar15;
  int iVar16;
  int *piVar17;
  int iVar18;
  ulonglong *puVar19;
  int iVar20;
  uint uVar21;
  uint uVar22;
  int iVar23;
  uint uVar24;
  longlong *plVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  uint uVar28;
  uint *puVar29;
  uint uVar30;
  int iVar31;
  uint uVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  longlong *plVar37;
  uint uVar38;
  uint *puVar39;
  uint *puVar40;
  float fVar41;
  double dVar42;
  uint *extraout_XMM0_Qa;
  uint *extraout_XMM0_Qa_00;
  float fVar43;
  float fVar44;
  float fVar45;
  undefined1 auStack_258 [32];
  uint *puStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  uint uStack_218;
  int iStack_214;
  uint auStack_210 [2];
  undefined8 uStack_208;
  uint uStack_200;
  uint uStack_1f8;
  int iStack_1f4;
  uint auStack_1f0 [2];
  longlong lStack_1e8;
  uint uStack_1e0;
  uint uStack_1dc;
  int iStack_1d8;
  undefined8 uStack_1d0;
  uint uStack_1c8;
  uint *puStack_1b8;
  uint uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  uint uStack_198;
  int iStack_194;
  ulonglong *puStack_190;
  uint uStack_188;
  uint *puStack_178;
  uint uStack_170;
  uint uStack_168;
  uint uStack_164;
  undefined4 uStack_160;
  ulonglong *puStack_158;
  uint *puStack_150;
  undefined8 uStack_148;
  uint uStack_140;
  uint uStack_138;
  uint uStack_134;
  ulonglong *puStack_128;
  uint *puStack_120;
  longlong *plStack_118;
  uint uStack_110;
  undefined8 uStack_108;
  uint uStack_100;
  undefined1 auStack_f8 [16];
  undefined8 uStack_e8;
  uint uStack_e0;
  int iStack_d8;
  int iStack_d4;
  undefined8 uStack_c8;
  int iStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ulonglong uStack_90;
  
  uStack_90 = _DAT_140cb5010 ^ (ulonglong)auStack_258;
  plStack_118 = param_5;
  lStack_1e8 = param_1;
  puStack_190 = param_2;
  puStack_158 = param_4;
  FUN_14047fe90();
  uVar28 = 0;
  iStack_1d8 = (int)param_2[2];
  for (iStack_1f4 = 0; iStack_1f4 != iStack_1d8; iStack_1f4 = iStack_1f4 + 1) {
    plVar25 = *(longlong **)
               (*param_2 +
               ((ulonglong)(uint)(*(int *)((longlong)param_2 + 0xc) + iStack_1f4) %
               (ulonglong)(uint)param_2[1]) * 8);
    cVar5 = FUN_140325760(plVar25);
    if (cVar5 != '\0') {
      lVar8 = (**(code **)(*plVar25 + 0x120))(plVar25);
      if (lVar8 == 0) {
        plVar37 = (longlong *)(plVar25[0xb] + 0x60);
      }
      else {
        plVar37 = (longlong *)(lVar8 + 0x300);
      }
      lVar12 = plVar37[2];
      for (iVar20 = 0; iVar20 != (int)lVar12; iVar20 = iVar20 + 1) {
        FUN_1404807c0(param_1,plVar25,
                      *(undefined8 *)
                       (*plVar37 +
                       ((ulonglong)(uint)(*(int *)((longlong)plVar37 + 0xc) + iVar20) %
                       (ulonglong)*(uint *)(plVar37 + 1)) * 8));
      }
      if (lVar8 == 0) {
        plVar37 = (longlong *)(plVar25[0xb] + 0xa8);
      }
      else {
        plVar37 = (longlong *)(lVar8 + 0x318);
      }
      auStack_210[0] = 0;
      param_2 = puStack_190;
      if ((int)plVar37[2] != 0) {
        do {
          uStack_1e0 = uVar28 + 1;
          uVar24 = 0;
          uVar21 = 1;
          uVar28 = auStack_210[0];
          do {
            if ((*(uint *)(((ulonglong)(*(int *)((longlong)plVar37 + 0xc) + uVar28) %
                           (ulonglong)*(uint *)(plVar37 + 1)) * 0x3c + 0x38 + *plVar37) & uVar21) ==
                0) goto LAB_1404849c6;
            lVar8 = plVar25[0xb];
            piVar17 = (int *)(((ulonglong)(*(int *)(lVar8 + 0xb4) + uVar28) %
                              (ulonglong)*(uint *)(lVar8 + 0xb0)) * 0x3c +
                             *(longlong *)(lVar8 + 0xa8));
            iVar20 = piVar17[2];
            uStack_1dc = (uint)plVar25[10];
            iVar23 = piVar17[1];
            uStack_218 = *(uint *)((longlong)plVar25 + 0x44);
            iVar18 = *piVar17;
            uStack_198 = *(uint *)((longlong)plVar25 + 0x4c);
            iStack_194 = (int)plVar25[8];
            iStack_214 = (int)plVar25[9];
            uStack_1f8 = *(uint *)((longlong)plVar25 + 0x3c);
            uStack_200 = (int)plVar25[4] +
                         (int)plVar25[7] * iVar18 + uStack_218 * iVar23 + uStack_1dc * iVar20;
            uStack_134 = *(int *)((longlong)plVar25 + 0x34) * iVar18 + iStack_194 * iVar23 +
                         uStack_198 * iVar20 + *(int *)((longlong)plVar25 + 0x1c);
            uStack_138 = iVar20 * (int)plVar25[9] + (int)plVar25[6] * iVar18 + uStack_1f8 * iVar23 +
                         (int)plVar25[3];
            switch(uVar24) {
            default:
              iVar23 = -1;
              goto code_r0x000140484786;
            case 1:
              iVar23 = 0;
              iVar20 = -1;
              break;
            case 2:
              iVar18 = -1;
              iVar23 = 0;
              iVar20 = 0;
              goto code_r0x00014048478a;
            case 3:
              iVar23 = 1;
code_r0x000140484786:
              iVar20 = 0;
              break;
            case 4:
              iVar23 = 0;
              iVar20 = 1;
              break;
            case 5:
              iVar18 = 1;
              iVar23 = 0;
              iVar20 = 0;
              goto code_r0x00014048478a;
            }
            iVar18 = 0;
code_r0x00014048478a:
            iVar31 = (int)plVar25[7] * iVar23 + uStack_218 * iVar20 + uStack_1dc * iVar18;
            iVar16 = *(int *)((longlong)plVar25 + 0x34) * iVar23 + iStack_194 * iVar20 +
                     uStack_198 * iVar18;
            iVar20 = (int)plVar25[6] * iVar23 + uStack_1f8 * iVar20 + iStack_214 * iVar18;
            if (iVar20 == -1) {
code_r0x000140484844:
              iVar20 = 0;
            }
            else {
              if (iVar20 != 0) {
                if (iVar20 == 1) {
                  if ((iVar16 == 0) && (iVar31 == 0)) {
                    iVar20 = 3;
                    goto code_r0x000140484847;
                  }
                }
                else if (iVar20 == 0) goto code_r0x000140484820;
                goto code_r0x000140484844;
              }
              if (iVar16 == -1) {
                if (iVar31 != 0) goto code_r0x000140484844;
                iVar20 = 1;
              }
              else {
                if (iVar16 != 0) {
code_r0x000140484820:
                  if (iVar16 == 1) {
                    if (iVar31 == 0) {
                      iVar20 = 4;
                      goto code_r0x000140484847;
                    }
                  }
                  else if (iVar16 == 0) goto code_r0x000140484836;
                  goto code_r0x000140484844;
                }
                if (iVar31 == -1) {
                  iVar20 = 2;
                }
                else {
code_r0x000140484836:
                  if (iVar31 != 1) goto code_r0x000140484844;
                  iVar20 = 5;
                }
              }
            }
code_r0x000140484847:
            puVar39 = (uint *)CONCAT44(uStack_134,uStack_138);
            puVar10 = (uint *)(lStack_1e8 + 0x6f8);
            uStack_208 = puVar39;
            uStack_188 = uStack_200;
            if (puVar10 == (uint *)0x0) {
code_r0x0001404848df:
              puVar9 = (uint *)FUN_140958c28();
              *puVar9 = 0;
              uStack_170 = uStack_188;
              puStack_178 = puVar39;
              puStack_150 = puVar9;
              if (puVar10 == (uint *)0x0) {
                puVar10 = (uint *)FUN_140958c28();
                puVar10[0] = 0;
                puVar10[1] = 0;
                puVar10[2] = 0;
                puVar10[3] = 0;
                puVar10[4] = 0;
                puVar10[5] = 0;
                puVar10[6] = 0;
                puVar10[7] = 0;
                puVar10[8] = 0;
                puVar10[9] = 0;
                puVar10[10] = 0;
                puVar10[0xb] = 0;
                puVar10[0xc] = 0;
                puVar10[0xd] = 0;
                puVar10[0xe] = 0;
                puVar10[0xf] = 0;
                puStack_120 = puVar10;
              }
              lVar8 = 0;
              if (-1 < (int)puStack_178) {
                lVar8 = 8;
              }
              lVar12 = 0;
              if (-1 < (int)uStack_170) {
                lVar12 = 0x20;
              }
              lVar15 = 0;
              if (-1 < (longlong)puStack_178) {
                lVar15 = 0x10;
              }
              uStack_168 = 0;
              if ((int)puStack_178 < 0) {
                uStack_168 = 0xfffffe00;
              }
              uStack_164 = 0;
              if ((longlong)puStack_178 < 0) {
                uStack_164 = 0xfffffe00;
              }
              uStack_160 = 0;
              if ((int)uStack_170 < 0) {
                uStack_160 = 0xfffffe00;
              }
              uStack_230 = CONCAT44(uStack_230._4_4_,0x200);
              puStack_238 = &uStack_168;
              FUN_1408dd520(lStack_1e8 + 0x6f0,puVar9,&puStack_178,
                            (longlong)puVar10 + lVar15 + lVar8 + lVar12);
            }
            else {
              uVar7 = 0;
              if ((int)uStack_138 < 0) {
                uVar7 = 0xfffffe00;
              }
              uVar6 = 0;
              if ((int)uStack_134 < 0) {
                uVar6 = 0xfffffe00;
              }
              uStack_148 = CONCAT44(uVar6,uVar7);
              uStack_140 = 0;
              if ((int)uStack_200 < 0) {
                uStack_140 = 0xfffffe00;
              }
              puStack_238 = (uint *)CONCAT44(puStack_238._4_4_,0x200);
              puVar9 = (uint *)FUN_1408dd3f0(lStack_1e8 + 0x6f0,&uStack_208,
                                             puVar10 + (ulonglong)
                                                       (uint)((((int)~uStack_200 >> 0x1f) * -2 -
                                                              ((int)~uStack_134 >> 0x1f)) * 2 -
                                                             ((int)~uStack_138 >> 0x1f)) * 2,
                                             &uStack_148);
              if (puVar9 == (uint *)0x0) goto code_r0x0001404848df;
            }
            *puVar9 = *puVar9 | 1 << iVar20;
            uVar28 = auStack_210[0];
LAB_1404849c6:
            uVar24 = uVar24 + 1;
            uVar21 = uVar21 << 1 | (uint)((int)uVar21 < 0);
          } while (uVar24 < 6);
          auStack_210[0] = uVar28 + 1;
          param_2 = puStack_190;
          param_1 = lStack_1e8;
          uVar28 = uStack_1e0;
        } while (auStack_210[0] < *(uint *)(plVar37 + 2));
      }
    }
  }
  uVar21 = 1;
  if (2 < uVar28) {
    uVar21 = uVar28 - 2;
  }
  dVar42 = (double)FUN_1409b4c44((double)uVar21);
  fVar4 = _DAT_140bafbbc;
  *(float *)(param_1 + 0x79c) =
       (float)dVar42 * _DAT_140bafbbc * (float)dVar42 * _DAT_140bafbbc * _DAT_140bb0540 *
       _DAT_140bafe34;
  uStack_218 = 0;
  if ((int)puStack_158[2] != 0) {
    do {
      puVar10 = *(uint **)(*puStack_158 +
                          ((ulonglong)(*(int *)((longlong)puStack_158 + 0xc) + uStack_218) %
                          (ulonglong)(uint)puStack_158[1]) * 8);
      puStack_178 = puVar10;
      FUN_1408ca240(puVar10 + 6);
      uVar28 = puVar10[0x19];
      uVar21 = puVar10[0x18];
      uVar24 = puVar10[0x17];
      uVar22 = puVar10[0x15];
      uVar30 = puVar10[0x16];
      puStack_120 = puVar10 + 0xc;
      uVar38 = puVar10[0xe] + uVar30 * puVar10[0x14] + uVar22 * puVar10[0x11] + uVar28;
      uVar32 = uVar30 * puVar10[0x13] + uVar22 * puVar10[0x10] + uVar21 + puVar10[0xd];
      uStack_1e0 = *puStack_120 + uVar30 * puVar10[0x12] + uVar22 * puVar10[0xf] + uVar24;
      auStack_210[0] = uStack_1e0;
      if ((int)(uVar24 * 2) < (int)(uStack_1e0 * 2)) {
        auStack_210[0] = uVar24;
      }
      auStack_210[0] = auStack_210[0] * 2;
      uVar30 = uVar32;
      if ((int)(uVar21 * 2) < (int)(uVar32 * 2)) {
        uVar30 = uVar21;
      }
      iStack_1f4 = uVar30 * 2;
      uVar30 = uVar38;
      if ((int)(uVar28 * 2) < (int)(uVar38 * 2)) {
        uVar30 = uVar28;
      }
      iStack_214 = uVar30 * 2;
      if ((int)(uStack_1e0 * 2) < (int)(uVar24 * 2)) {
        uStack_1e0 = uVar24;
      }
      uStack_1e0 = uStack_1e0 * 2;
      if ((int)(uVar32 * 2) < (int)(uVar21 * 2)) {
        uVar32 = uVar21;
      }
      iVar20 = uVar32 * 2;
      if ((int)(uVar38 * 2) < (int)(uVar28 * 2)) {
        uVar38 = uVar28;
      }
      iVar23 = uVar38 * 2;
      puVar10 = puStack_178;
      if (((char)puStack_178[0x1e] != '\0') && (uStack_1dc = 0, -1 < (int)uVar22)) {
        do {
          iStack_194 = 0;
          if (-1 < (int)puVar10[0x16]) {
            uStack_1d0 = (uint *)(lStack_1e8 + 0x660);
            puStack_150 = (uint *)(lStack_1e8 + 0x668);
            do {
              puVar39 = puStack_150;
              uVar28 = iStack_194 * puVar10[0x14] + uStack_1dc * puVar10[0x11] + puVar10[0x19];
              uVar21 = iStack_194 * puVar10[0x13] + uStack_1dc * puVar10[0x10] + puVar10[0x18];
              uStack_138 = puVar10[0x17] + uStack_1dc * puVar10[0xf] + iStack_194 * puVar10[0x12];
              uVar24 = puStack_120[2] + uVar28;
              uStack_188 = puStack_120[1] + uVar21;
              uVar22 = *puStack_120 + uStack_138;
              uStack_e8 = CONCAT44(uVar21,uStack_138);
              auStack_1f0[0] = uVar21;
              uStack_198 = uVar24;
              uStack_168 = uVar22;
              uStack_164 = uStack_188;
              uStack_134 = uVar21;
              uStack_110 = uVar28;
              uStack_e0 = uVar28;
              if (puStack_150 == (uint *)0x0) {
                uStack_148 = CONCAT44(uStack_188,uVar22);
                puStack_190 = (ulonglong *)0x0;
                puVar11 = (ulonglong *)0x0;
                puStack_128 = (ulonglong *)0x0;
                uStack_140 = uVar24;
              }
              else {
                uStack_1a8 = 0;
                if ((int)uStack_138 < 0) {
                  uStack_1a8 = 0xfffffe00;
                }
                uStack_1a4 = 0;
                if ((int)uVar21 < 0) {
                  uStack_1a4 = 0xfffffe00;
                }
                uStack_1a0 = 0;
                if ((int)uVar28 < 0) {
                  uStack_1a0 = 0xfffffe00;
                }
                puStack_238._0_4_ = 0x200;
                puVar11 = (ulonglong *)
                          FUN_1408dd3f0(uStack_1d0,&uStack_e8,
                                        puStack_150 +
                                        (ulonglong)
                                        (uint)((((int)~uVar28 >> 0x1f) * -2 - ((int)~uVar21 >> 0x1f)
                                               ) * 2 - ((int)~uStack_138 >> 0x1f)) * 2,&uStack_1a8);
                uStack_148 = CONCAT44(uStack_164,uStack_168);
                uVar7 = 0;
                if ((int)uVar22 < 0) {
                  uVar7 = 0xfffffe00;
                }
                uVar6 = 0;
                if ((int)uStack_164 < 0) {
                  uVar6 = 0xfffffe00;
                }
                uStack_208 = (uint *)CONCAT44(uVar6,uVar7);
                uStack_200 = 0;
                if ((int)uVar24 < 0) {
                  uStack_200 = 0xfffffe00;
                }
                puStack_238 = (uint *)CONCAT44(puStack_238._4_4_,0x200);
                uStack_140 = uVar24;
                puStack_128 = puVar11;
                puStack_190 = (ulonglong *)
                              FUN_1408dd3f0(uStack_1d0,&uStack_148,
                                            puVar39 + (ulonglong)
                                                      (uint)((((int)~uVar24 >> 0x1f) * -2 -
                                                             ((int)~uStack_164 >> 0x1f)) * 2 -
                                                            ((int)~uVar22 >> 0x1f)) * 2,&uStack_208)
                ;
              }
              uStack_1f8 = 0;
              lVar8 = 0;
              puVar19 = puStack_190;
              do {
                if ((puVar11 != (ulonglong *)0x0) &&
                   ((*puVar11 & 1L << ((byte)uStack_1f8 & 0x3f)) != 0)) {
                  uVar22 = 0;
                  lVar12 = FUN_1402f0460();
                  puVar19 = puStack_190;
                  if (*(int *)(lVar12 + 0x18 + lVar8) != 0) {
                    iStack_1d8 = uStack_138 * 2;
                    do {
                      iVar18 = iStack_1d8;
                      lVar12 = FUN_1402f0460();
                      lVar12 = ((ulonglong)(*(int *)(lVar12 + 0x14 + lVar8) + uVar22) %
                               (ulonglong)*(uint *)(lVar12 + 0x10 + lVar8)) * 0x38 +
                               *(longlong *)(lVar12 + 8 + lVar8);
                      iVar31 = *(int *)(lVar12 + 0x10) + uVar28 * 2;
                      iVar16 = *(int *)(lVar12 + 0xc) + uVar21 * 2;
                      iVar33 = *(int *)(lVar12 + 8) + iVar18;
                      iVar35 = *(int *)(lVar12 + 0x1c) + uVar28 * 2;
                      iVar34 = *(int *)(lVar12 + 0x18) + uVar21 * 2;
                      iVar18 = *(int *)(lVar12 + 0x14) + iVar18;
                      if (((((((int)auStack_210[0] < iVar33) && (iVar33 < (int)uStack_1e0)) &&
                            (iStack_1f4 < iVar16)) && ((iVar16 < iVar20 && (iStack_214 < iVar31))))
                          && (iVar31 < iVar23)) ||
                         ((((int)auStack_210[0] < iVar18 && (iVar18 < (int)uStack_1e0)) &&
                          ((iStack_1f4 < iVar34 &&
                           (((iVar34 < iVar20 && (iStack_214 < iVar35)) && (iVar35 < iVar23))))))))
                      goto LAB_140485111;
                      uVar22 = uVar22 + 1;
                      lVar12 = FUN_1402f0460();
                      puVar19 = puStack_190;
                      uVar24 = uStack_198;
                    } while (uVar22 < *(uint *)(lVar12 + 0x18 + lVar8));
                  }
                }
                if ((puVar19 != (ulonglong *)0x0) &&
                   ((*puVar19 & 1L << ((byte)uStack_1f8 & 0x3f)) != 0)) {
                  uVar28 = 0;
                  lVar12 = FUN_1402f0460();
                  puVar19 = puStack_190;
                  if (*(int *)(lVar12 + 0x18 + lVar8) != 0) {
                    iVar18 = uStack_188 * 2;
                    iStack_1d8 = uStack_168 * 2;
                    do {
                      iVar16 = iStack_1d8;
                      lVar12 = FUN_1402f0460();
                      lVar12 = ((ulonglong)(*(int *)(lVar12 + 0x14 + lVar8) + uVar28) %
                               (ulonglong)*(uint *)(lVar12 + 0x10 + lVar8)) * 0x38 +
                               *(longlong *)(lVar12 + 8 + lVar8);
                      iVar33 = *(int *)(lVar12 + 0x10) + uVar24 * 2;
                      iVar31 = *(int *)(lVar12 + 0xc) + iVar18;
                      iVar34 = *(int *)(lVar12 + 8) + iVar16;
                      iVar36 = *(int *)(lVar12 + 0x1c) + uVar24 * 2;
                      iVar35 = *(int *)(lVar12 + 0x18) + iVar18;
                      iVar16 = *(int *)(lVar12 + 0x14) + iVar16;
                      if (((((int)auStack_210[0] < iVar34) && (iVar34 < (int)uStack_1e0)) &&
                          ((iStack_1f4 < iVar31 &&
                           (((iVar31 < iVar20 && (iStack_214 < iVar33)) && (iVar33 < iVar23)))))) ||
                         ((((int)auStack_210[0] < iVar16 && (iVar16 < (int)uStack_1e0)) &&
                          ((iStack_1f4 < iVar35 &&
                           (((iVar35 < iVar20 && (iStack_214 < iVar36)) && (iVar36 < iVar23))))))))
                      goto LAB_140485111;
                      uVar28 = uVar28 + 1;
                      lVar12 = FUN_1402f0460();
                      puVar19 = puStack_190;
                    } while (uVar28 < *(uint *)(lVar12 + 0x18 + lVar8));
                  }
                }
                uStack_1f8 = uStack_1f8 + 1;
                lVar8 = lVar8 + 0x30;
                puVar11 = puStack_128;
                uVar21 = auStack_1f0[0];
                uVar28 = uStack_110;
                uVar24 = uStack_198;
              } while (uStack_1f8 < 0x3a);
              iStack_194 = iStack_194 + 1;
              puVar10 = puStack_178;
            } while (iStack_194 <= (int)puStack_178[0x16]);
          }
          uStack_1dc = uStack_1dc + 1;
          uVar22 = puVar10[0x15];
        } while ((int)uStack_1dc <= (int)uVar22);
      }
      iVar20 = 0;
      if (-1 < (int)uVar22) {
        do {
          iVar23 = 0;
          if (-1 < (int)puVar10[0x16]) {
            do {
              iVar16 = iVar23 * puVar10[0x14] + iVar20 * puVar10[0x11] + puVar10[0x19];
              iStack_d4 = iVar23 * puVar10[0x13] + iVar20 * puVar10[0x10] + puVar10[0x18];
              iStack_d8 = iVar20 * puVar10[0xf] + puVar10[0x17] + iVar23 * puVar10[0x12];
              uVar28 = puVar10[0xe];
              uStack_108 = (uint *)CONCAT44(iStack_d4 + puVar10[0xd],iStack_d8 + puVar10[0xc]);
              auStack_210[0] = 0;
              auStack_1f0[0] = 0;
              uStack_b8 = _DAT_140bb1030;
              uStack_b0 = _UNK_140bb1038;
              uStack_a8 = _DAT_140bb1030;
              uStack_a0 = _UNK_140bb1038;
              uStack_98 = 1;
              puStack_238 = auStack_1f0;
              iVar18 = FUN_140480be0(&uStack_b8,_DAT_140bb1030,puVar10 + 0xc,auStack_210);
              if (iVar18 == 1) {
                uStack_c8 = CONCAT44(iStack_d4,iStack_d8);
                puStack_238 = puVar10;
                iStack_c0 = iVar16;
                FUN_140480130(lStack_1e8,&uStack_c8,auStack_210[0],1);
                puVar13 = (undefined4 *)func_0x0001402efac0(auStack_210,auStack_f8);
                puStack_1b8 = uStack_108;
                puStack_238 = puVar10;
                uStack_1b0 = uVar28 + iVar16;
                FUN_140480130(lStack_1e8,&puStack_1b8,*puVar13,1);
              }
              iVar23 = iVar23 + 1;
            } while (iVar23 <= (int)puVar10[0x16]);
          }
          iVar20 = iVar20 + 1;
        } while (iVar20 <= (int)puVar10[0x15]);
      }
LAB_140485111:
      uStack_218 = uStack_218 + 1;
      param_1 = lStack_1e8;
    } while (uStack_218 < (uint)puStack_158[2]);
  }
  uStack_1dc = 0;
  plVar25 = plStack_118;
  if ((int)plStack_118[2] != 0) {
    do {
      lVar8 = *(longlong *)
               (*plVar25 +
               ((ulonglong)(*(int *)((longlong)plVar25 + 0xc) + uStack_1dc) %
               (ulonglong)*(uint *)(plVar25 + 1)) * 8);
      iVar20 = 0;
      if (-1 < *(int *)(lVar8 + 0x34)) {
        do {
          iVar23 = 0;
          if (-1 < *(int *)(lVar8 + 0x38)) {
            do {
              uStack_1b0 = iVar23 * *(int *)(lVar8 + 0x30) +
                           iVar20 * *(int *)(lVar8 + 0x24) + *(int *)(lVar8 + 0x44);
              uVar21 = iVar23 * *(int *)(lVar8 + 0x2c) +
                       iVar20 * *(int *)(lVar8 + 0x20) + *(int *)(lVar8 + 0x40);
              uVar28 = *(int *)(lVar8 + 0x3c) + iVar20 * *(int *)(lVar8 + 0x1c) +
                       iVar23 * *(int *)(lVar8 + 0x28);
              uStack_208 = (uint *)CONCAT44(uVar21,uVar28);
              puStack_1b8 = uStack_208;
              if (param_1 + 0x668 == 0) {
                puVar11 = (ulonglong *)0x0;
              }
              else {
                uStack_1a8 = 0;
                if ((int)uVar28 < 0) {
                  uStack_1a8 = 0xfffffe00;
                }
                uStack_1a4 = 0;
                if ((int)uVar21 < 0) {
                  uStack_1a4 = 0xfffffe00;
                }
                uStack_1a0 = 0;
                if ((int)uStack_1b0 < 0) {
                  uStack_1a0 = 0xfffffe00;
                }
                puStack_238 = (uint *)CONCAT44(puStack_238._4_4_,0x200);
                puVar11 = (ulonglong *)
                          FUN_1408dd3f0(param_1 + 0x660,&puStack_1b8,
                                        param_1 + 0x668 +
                                        (ulonglong)
                                        (uint)((((int)~uStack_1b0 >> 0x1f) * -2 -
                                               ((int)~uVar21 >> 0x1f)) * 2 - ((int)~uVar28 >> 0x1f))
                                        * 8,&uStack_1a8);
              }
              uStack_218 = 0;
              auStack_1f0[0] = 0;
              uStack_b8 = _DAT_140bb1030;
              uStack_b0 = _UNK_140bb1038;
              uStack_a8 = _DAT_140bb1030;
              uStack_a0 = _UNK_140bb1038;
              uStack_98 = 1;
              puStack_238 = auStack_1f0;
              FUN_140480be0(&uStack_b8,_DAT_140bb1030,lVar8 + 0x10,&uStack_218);
              plVar25 = plStack_118;
              if ((puVar11 == (ulonglong *)0x0) ||
                 ((*puVar11 & 1L << ((byte)uStack_218 & 0x3f)) == 0)) goto LAB_1404852e8;
              iVar23 = iVar23 + 1;
            } while (iVar23 <= *(int *)(lVar8 + 0x38));
          }
          iVar20 = iVar20 + 1;
          plVar25 = plStack_118;
          param_1 = lStack_1e8;
        } while (iVar20 <= *(int *)(lVar8 + 0x34));
      }
      *(undefined1 *)(lVar8 + 0x48) = 1;
LAB_1404852e8:
      uStack_1dc = uStack_1dc + 1;
      param_1 = lStack_1e8;
    } while (uStack_1dc < *(uint *)(plVar25 + 2));
  }
  auStack_1f0[0] = *(uint *)(lStack_1e8 + 0x18);
  for (uStack_218 = 0; lVar8 = lStack_1e8, uStack_218 != auStack_1f0[0]; uStack_218 = uStack_218 + 1
      ) {
    uVar26 = (ulonglong)(*(int *)(lStack_1e8 + 0x14) + uStack_218) %
             (ulonglong)*(uint *)(lStack_1e8 + 0x10);
    lVar12 = *(longlong *)(lStack_1e8 + 8);
    lVar15 = *(longlong *)(lVar12 + 0x10 + uVar26 * 0x18);
    iVar20 = *(int *)(lVar15 + 0x30);
    for (iVar23 = 0; iVar23 != iVar20; iVar23 = iVar23 + 1) {
      uVar27 = (ulonglong)(uint)(*(int *)(lVar15 + 0x2c) + iVar23) %
               (ulonglong)*(uint *)(lVar15 + 0x28);
      lVar14 = *(longlong *)(lVar15 + 0x20);
      if (*(int *)(lVar14 + 0x14 + uVar27 * 0x18) - 6U < 0x18) {
        uVar21 = *(int *)(lVar14 + 4 + uVar27 * 0x18) + *(int *)(lVar12 + uVar26 * 0x18);
        uVar28 = *(int *)(lVar12 + 4 + uVar26 * 0x18) + *(int *)(lVar14 + 8 + uVar27 * 0x18);
        uStack_208 = (uint *)CONCAT44(uVar28,uVar21);
        uStack_1b0 = *(int *)(lVar12 + 8 + uVar26 * 0x18) + *(int *)(lVar14 + 0xc + uVar27 * 0x18);
        puStack_1b8 = uStack_208;
        if (lVar8 + 0x668 != 0) {
          uStack_1a8 = 0;
          if ((int)uVar21 < 0) {
            uStack_1a8 = 0xfffffe00;
          }
          uStack_1a4 = 0;
          if ((int)uVar28 < 0) {
            uStack_1a4 = 0xfffffe00;
          }
          uStack_1a0 = 0;
          if ((int)uStack_1b0 < 0) {
            uStack_1a0 = 0xfffffe00;
          }
          puStack_238 = (uint *)CONCAT44(puStack_238._4_4_,0x200);
          lVar14 = FUN_1408dd3f0(lVar8 + 0x660,&puStack_1b8,
                                 lVar8 + 0x668 +
                                 (ulonglong)
                                 (uint)((((int)~uStack_1b0 >> 0x1f) * -2 - ((int)~uVar28 >> 0x1f)) *
                                        2 - ((int)~uVar21 >> 0x1f)) * 8,&uStack_1a8);
          if (lVar14 != 0) {
            func_0x0001402f2f40(lVar14);
          }
        }
      }
    }
  }
  if (*(int *)(lStack_1e8 + 0x10) != 0) {
    FUN_1409b2d50(*(undefined8 *)(lStack_1e8 + 8));
    *(undefined8 *)(lVar8 + 8) = 0;
    *(undefined4 *)(lVar8 + 0x10) = 0;
  }
  *(undefined8 *)(lVar8 + 0x14) = 0;
  uVar21 = *(int *)(lVar8 + 0x620) - 1;
  uVar28 = *(uint *)(lVar8 + 0x608);
  puVar10 = *(uint **)(lVar8 + 0x608);
  if ((int)uVar21 < *(int *)(lVar8 + 0x62c)) {
    lVar12 = lStack_1e8;
    uStack_1d0 = puVar10;
    do {
      puVar39 = uStack_1d0;
      uVar24 = uVar21 + 1;
      uStack_1c8 = uVar24;
      puStack_1b8 = puVar10;
      uStack_1b0 = uVar24;
      if (lVar8 + 0x668 != 0) {
        iVar20 = 0;
        if (-2 < (int)uVar21) {
          iVar20 = 2;
        }
        uVar22 = (iVar20 - ((int)~(uint)((ulonglong)uStack_1d0 >> 0x20) >> 0x1f)) * 2 -
                 ((int)~uVar28 >> 0x1f);
        uVar7 = 0;
        if ((int)uVar28 < 0) {
          uVar7 = 0xfffffe00;
        }
        uVar6 = 0;
        if ((longlong)uStack_1d0 < 0) {
          uVar6 = 0xfffffe00;
        }
        uStack_208 = (uint *)CONCAT44(uVar6,uVar7);
        uStack_200 = 0;
        if ((int)uVar21 < -1) {
          uStack_200 = 0xfffffe00;
        }
        puStack_238 = (uint *)CONCAT44(puStack_238._4_4_,0x200);
        puVar11 = (ulonglong *)
                  FUN_1408dd3f0(lVar8 + 0x660,&puStack_1b8,lVar8 + 0x668 + (ulonglong)uVar22 * 8,
                                &uStack_208);
        lVar12 = lStack_1e8;
        puVar10 = extraout_XMM0_Qa;
        puStack_128 = puVar11;
        if (puVar11 != (ulonglong *)0x0) {
          uStack_108 = extraout_XMM0_Qa;
          uStack_100 = uVar24;
          if (lStack_1e8 + 0x6b0 == 0) {
            puStack_158 = (ulonglong *)0x0;
          }
          else {
            uStack_1a8 = 0;
            if ((int)uVar28 < 0) {
              uStack_1a8 = 0xfffffe00;
            }
            uStack_1a4 = 0;
            if ((longlong)puVar39 < 0) {
              uStack_1a4 = 0xfffffe00;
            }
            uStack_1a0 = 0;
            if ((int)uVar21 < -1) {
              uStack_1a0 = 0xfffffe00;
            }
            puStack_238 = (uint *)CONCAT44(puStack_238._4_4_,0x200);
            puStack_158 = (ulonglong *)
                          FUN_1408dd3f0(lStack_1e8 + 0x6a8,&uStack_108,
                                        lStack_1e8 + 0x6b0 + (ulonglong)uVar22 * 8,&uStack_1a8);
            puVar10 = extraout_XMM0_Qa_00;
          }
          lVar12 = lStack_1e8;
          uVar26 = 0;
          uStack_218 = 0;
          do {
            uVar21 = (uint)uVar26;
            puVar39 = (uint *)(1L << ((byte)uVar26 & 0x3f));
            puStack_120 = puVar39;
            if (((ulonglong)puVar39 & *puVar11) != 0) {
              auStack_1f0[0] = uVar21;
              switch(uVar21) {
              case 5:
              case 0xb:
              case 0x11:
              case 0x17:
              case 0x1d:
              case 0x1e:
              case 0x22:
              case 0x23:
              case 0x26:
              case 0x2a:
              case 0x2b:
              case 0x30:
              case 0x31:
              case 0x34:
              case 0x35:
              case 0x36:
              case 0x37:
                puVar10 = (uint *)(lStack_1e8 + 0x738);
                puStack_178 = puVar10;
                puVar9 = (uint *)FUN_140958c28(8);
                puVar9[0] = 0;
                puVar9[1] = 0;
                uVar28 = *(uint *)(lVar12 + 0x748);
                uVar21 = *(uint *)(lVar12 + 0x740);
                puStack_150 = puVar9;
                if (uVar28 == uVar21) {
                  FUN_1408de0b0(puVar10);
                  uVar28 = *(uint *)(lVar12 + 0x748);
                  uVar21 = *(uint *)(lVar12 + 0x740);
                }
                *(uint *)(lVar12 + 0x748) = uVar28 + 1;
                *(uint **)(*(longlong *)puVar10 +
                          ((ulonglong)(*(int *)(lVar12 + 0x744) + uVar28) % (ulonglong)uVar21) * 8)
                     = puVar9;
                puVar29 = (uint *)0x0;
                lVar8 = FUN_1402f0460();
                puVar9 = puStack_150;
                uVar27 = uVar26;
                puVar40 = puVar29;
                if (*(int *)(lVar8 + 0x18 + uVar26 * 0x30) != 0) {
                  do {
                    uVar21 = uStack_1c8;
                    puVar10 = uStack_1d0;
                    lVar8 = FUN_1402f0460();
                    uVar28 = *(uint *)(((ulonglong)
                                        (uint)(*(int *)(lVar8 + 0x14 + uVar26 * 0x30) + (int)puVar29
                                              ) % (ulonglong)*(uint *)(lVar8 + 0x10 + uVar26 * 0x30)
                                       ) * 0x38 + *(longlong *)(lVar8 + 8 + uVar26 * 0x30));
                    puVar39 = (uint *)FUN_140958c28(0x20);
                    *puVar39 = uVar28;
                    *(uint **)(puVar39 + 1) = puVar10;
                    puVar39[3] = uVar21;
                    puVar39[4] = 0;
                    puVar39[5] = 0;
                    puVar39[6] = 0;
                    puVar39[7] = 0;
                    if (puVar40 == (uint *)0x0) {
                      *(uint **)puVar9 = puVar39;
                      *(uint **)(puVar39 + 6) = puVar39;
                      puVar10 = puVar39;
                    }
                    else {
                      *(uint **)(puVar39 + 4) = puVar40;
                      *(undefined8 *)(puVar39 + 6) = *(undefined8 *)(puVar40 + 6);
                      *(uint **)(puVar40 + 6) = puVar39;
                      puVar10 = *(uint **)(puVar39 + 6);
                    }
                    *(uint **)(puVar10 + 4) = puVar39;
                    uVar28 = (int)puVar29 + 1;
                    puVar29 = (uint *)(ulonglong)uVar28;
                    puStack_150 = puVar39;
                    lVar8 = FUN_1402f0460();
                    puVar40 = puVar39;
                  } while (uVar28 < *(uint *)(lVar8 + 0x18 + uVar26 * 0x30));
                  uVar27 = (ulonglong)uStack_218;
                  puVar10 = puStack_178;
                  puVar39 = puStack_120;
                }
                lVar8 = lStack_1e8;
                puStack_128[1] = puStack_128[1] | 1L << (uVar27 & 0x3f);
                uStack_230 = 0;
                puStack_238 = puVar10;
                FUN_14048ec40(lStack_1e8,&uStack_1d0,uVar27,1);
                if ((puStack_158 == (ulonglong *)0x0) || ((*puStack_158 & (ulonglong)puVar39) == 0))
                {
                  puStack_1b8 = uStack_1d0;
                  uStack_1b0 = uStack_1c8;
                  FUN_1402f3350(lVar8 + 0x8a8,&puStack_1b8,uVar27);
                }
                else {
                  FUN_140489af0(lVar8,&uStack_1d0,uVar27);
                }
                puVar13 = (undefined4 *)(lVar8 + 200);
                uVar28 = -*(int *)(lVar8 + 0xcc);
                uStack_208 = (uint *)CONCAT44(uVar28,uVar28);
                uVar7 = *puVar13;
                puStack_238 = (uint *)CONCAT44(puStack_238._4_4_,uVar7);
                uStack_200 = uVar28;
                lVar12 = FUN_1408e4e80(puVar13,&uStack_1d0,lVar8 + 0xd0,&uStack_208);
                if (lVar12 == 0) {
                  uStack_208 = (uint *)CONCAT44(uVar28,uVar28);
                  uStack_228 = 0;
                  uStack_230 = CONCAT44(uStack_230._4_4_,uVar7);
                  puStack_238 = (uint *)&uStack_208;
                  uStack_200 = uVar28;
                  FUN_1408e4ca0(puVar13,&uStack_1d0,0,lVar8 + 0xd0);
                  uStack_200 = -*(int *)(lVar8 + 0xcc);
                  uStack_208 = (uint *)CONCAT44(uStack_200,uStack_200);
                  puStack_238 = (uint *)CONCAT44(puStack_238._4_4_,*puVar13);
                  lVar12 = FUN_1408e4e80(puVar13,&uStack_1d0,lVar8 + 0xd0,&uStack_208);
                }
                fVar41 = (float)FUN_1402ef3c0(auStack_1f0);
                fVar43 = (float)(int)uStack_1d0;
                fVar44 = (float)uStack_1d0._4_4_;
                fVar45 = (float)(int)uStack_1c8;
                lVar15 = FUN_1402f0460();
                fVar1 = *(float *)(lVar15 + 0x20 + uVar26 * 0x30);
                fVar2 = *(float *)(lVar15 + 0x24 + uVar26 * 0x30);
                fVar3 = *(float *)(lVar15 + 0x28 + uVar26 * 0x30);
                lVar15 = (longlong)(int)uVar27;
                *(float *)(lVar12 + 0x98 + lVar15 * 4) = fVar41;
                *(float *)(lVar12 + 0x180 + lVar15 * 0xc) = fVar43 * fVar4 + fVar1;
                *(float *)(lVar12 + 0x184 + lVar15 * 0xc) = fVar44 * fVar4 + fVar2;
                *(float *)(lVar12 + 0x188 + lVar15 * 0xc) = fVar45 * fVar4 + fVar3;
                *(float *)(lVar8 + 0x798) = fVar41 + *(float *)(lVar8 + 0x798);
                puStack_1b8 = uStack_1d0;
                uStack_1b0 = uStack_1c8;
                FUN_140480650(lVar8,&puStack_1b8,uVar27,0);
                *(int *)(lVar8 + 0x908) = *(int *)(lVar8 + 0x908) + 1;
                goto LAB_140485944;
              }
            }
            uStack_218 = uVar21 + 1;
            uVar26 = (ulonglong)uStack_218;
          } while (uStack_218 < 0x3a);
        }
      }
      uVar21 = uVar24;
    } while ((int)uVar24 < *(int *)(lVar12 + 0x62c));
    *(int *)(lVar12 + 0x908) = *(int *)(lVar12 + 0x908) + 1;
  }
  else {
    *(int *)(lVar8 + 0x908) = *(int *)(lVar8 + 0x908) + 1;
  }
LAB_140485944:
  FUN_140958560(uStack_90 ^ (ulonglong)auStack_258);
  return;
}


