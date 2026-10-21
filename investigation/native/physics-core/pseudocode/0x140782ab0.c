
void FUN_140782ab0(longlong *param_1,longlong param_2,longlong param_3,longlong *param_4,
                  longlong *param_5,undefined2 param_6,int param_7)

{
  longlong *plVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int iVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  longlong *plVar9;
  longlong lVar10;
  undefined8 uVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong lVar14;
  int iVar15;
  undefined8 *puVar16;
  undefined4 *puVar17;
  ulonglong uVar18;
  uint uVar19;
  uint uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  uint uVar23;
  uint uVar24;
  bool bVar25;
  bool bVar26;
  bool bVar27;
  undefined4 uVar28;
  undefined4 uVar29;
  undefined4 uVar30;
  undefined4 uVar31;
  undefined4 uVar32;
  undefined4 uVar33;
  undefined4 uVar34;
  undefined4 uVar35;
  bool bStack_1e8;
  uint uStack_1e4;
  uint uStack_1e0;
  uint uStack_1d0;
  longlong lStack_1c8;
  uint uStack_1c0;
  int iStack_1bc;
  uint uStack_1b8;
  int iStack_1b0;
  int iStack_1ac;
  int iStack_1a8;
  uint uStack_1a0;
  uint uStack_198;
  undefined8 uStack_188;
  uint uStack_180;
  uint uStack_17c;
  undefined4 uStack_178;
  longlong *plStack_168;
  undefined8 uStack_158;
  uint uStack_150;
  uint uStack_14c;
  undefined4 uStack_148;
  longlong lStack_138;
  uint uStack_130;
  int iStack_12c;
  uint uStack_128;
  longlong lStack_120;
  uint uStack_118;
  int iStack_114;
  uint uStack_110;
  longlong lStack_108;
  longlong lStack_f8;
  uint uStack_f0;
  uint uStack_ec;
  uint uStack_e8;
  longlong *plStack_e0;
  longlong *plStack_d8;
  longlong *plStack_d0;
  undefined4 uStack_c8;
  undefined8 *puStack_b8;
  longlong *plStack_a8;
  longlong lStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined4 uStack_70;
  longlong lStack_68;
  undefined4 uStack_60;
  undefined8 uStack_58;
  
  uVar21 = 0;
  lStack_1c8 = 0;
  uStack_1c0 = 0;
  iStack_1bc = 0;
  uStack_1b8 = 0;
  lStack_f8 = 0;
  uStack_f0 = 0;
  uStack_ec = 0;
  uStack_e8 = 0;
  FUN_1404c2bf0(param_5);
  FUN_1404c88e0(param_5);
  lVar8 = FUN_1404c2dc0(param_5);
  *(undefined1 *)(param_4 + 0x18) = *(undefined1 *)((longlong)param_5 + 0x29c);
  uStack_1e4 = 0;
  uVar18 = uVar21;
  if ((int)param_5[9] != 0) {
    plStack_168 = param_4 + 8;
    do {
      puStack_b8 = (undefined8 *)FUN_140958c28(0x408);
      plVar9 = (longlong *)FUN_1404bb8e0(puStack_b8);
      plStack_e0 = plVar9;
      if (uStack_1b8 == (uint)uVar18) {
        FUN_1408de0b0(&lStack_1c8);
        uVar18 = (ulonglong)uStack_1c0;
      }
      uStack_1b8 = uStack_1b8 + 1;
      *(longlong **)(lStack_1c8 + ((ulonglong)(uStack_1b8 + iStack_1bc + -1) % uVar18) * 8) = plVar9
      ;
      if ((int)uVar21 == 0) {
        *(undefined1 *)((longlong)plVar9 + 0x29c) = *(undefined1 *)((longlong)param_5 + 0x29c);
        *(undefined1 *)((longlong)plVar9 + 0x29d) = *(undefined1 *)((longlong)param_5 + 0x29d);
      }
      *(undefined1 *)((longlong)plVar9 + 0x29e) = *(undefined1 *)((longlong)param_5 + 0x29e);
      uVar23 = 0;
      if ((int)param_5[0x58] != 0) {
        do {
          uVar18 = (ulonglong)(*(int *)((longlong)param_5 + 700) + uVar23) %
                   (ulonglong)*(uint *)(param_5 + 0x57);
          lVar10 = param_5[0x56];
          uVar24 = *(uint *)(plVar9 + 0x58);
          uVar19 = *(uint *)(plVar9 + 0x57);
          if (uVar24 == uVar19) {
            FUN_1408dd780(plVar9 + 0x56);
            uVar24 = *(uint *)(plVar9 + 0x58);
            uVar19 = *(uint *)(plVar9 + 0x57);
          }
          *(uint *)(plVar9 + 0x58) = uVar24 + 1;
          plVar12 = (longlong *)
                    (plVar9[0x56] +
                    ((ulonglong)(*(int *)((longlong)plVar9 + 700) + -1 + uVar24 + 1) %
                    (ulonglong)uVar19) * 0x18);
          *plVar12 = 0;
          plVar12[1] = 0;
          plVar12[2] = 0;
          plStack_a8 = plVar12;
          FUN_14017b670(plVar12 + 1);
          *plVar12 = *(longlong *)(lVar10 + uVar18 * 0x18);
          FUN_14017cbb0(plVar12 + 1);
          if (*(int *)(lVar10 + 0x14 + uVar18 * 0x18) != 0) {
            FUN_14099d3b0(plVar12[1],*(undefined8 *)(lVar10 + 8 + uVar18 * 0x18),
                          *(int *)(lVar10 + 0x10 + uVar18 * 0x18) + 1);
          }
          *(undefined4 *)(plVar12 + 2) = *(undefined4 *)(lVar10 + 0x10 + uVar18 * 0x18);
          uVar23 = uVar23 + 1;
        } while (uVar23 < *(uint *)(param_5 + 0x58));
        uVar21 = (ulonglong)uStack_1e4;
        plVar9 = plStack_e0;
      }
      iVar7 = (int)uVar21;
      uVar23 = 0;
      uStack_1e0 = 0;
      if ((int)param_5[5] != 0) {
        do {
          if (*(int *)(param_5[3] +
                      ((ulonglong)(*(int *)((longlong)param_5 + 0x24) + uVar23) %
                      (ulonglong)*(uint *)(param_5 + 4)) * 4) == (int)uVar21) {
            uVar24 = 0;
            if ((int)param_5[0xc] != 0) {
              do {
                puVar16 = (undefined8 *)
                          (((ulonglong)(*(int *)((longlong)param_5 + 0x5c) + uVar24) %
                           (ulonglong)*(uint *)(param_5 + 0xb)) * 0x30 + param_5[10]);
                uVar19 = 0;
                uVar23 = *(uint *)(param_5 + 2);
                if (uVar23 != 0) {
                  iVar7 = *(int *)((longlong)param_5 + 0xc);
                  uVar20 = *(uint *)(param_5 + 1);
                  lVar10 = *param_5;
                  puStack_78 = (undefined8 *)*puVar16;
                  uStack_70 = *(undefined4 *)(puVar16 + 1);
                  do {
                    lVar10 = FUN_1404aa100(*(undefined8 *)
                                            (lVar10 + ((ulonglong)(uVar19 + iVar7) %
                                                      (ulonglong)uVar20) * 8));
                    plVar9 = plStack_e0;
                    if (lVar10 != 0) {
                      if (uVar19 == uStack_1e0) {
                        uVar18 = (ulonglong)(*(int *)((longlong)param_5 + 0x5c) + uVar24) %
                                 (ulonglong)*(uint *)(param_5 + 0xb);
                        lVar10 = param_5[10];
                        plVar12 = (longlong *)(lVar10 + uVar18 * 0x30);
                        uStack_188 = *plVar12;
                        uStack_180 = *(uint *)(plVar12 + 1);
                        uStack_17c = *(undefined4 *)((longlong)plVar12 + 0xc);
                        plVar13 = (longlong *)(lVar10 + 0x10 + uVar18 * 0x30);
                        uStack_158 = *plVar13;
                        uStack_150 = *(uint *)(plVar13 + 1);
                        uStack_14c = *(undefined4 *)((longlong)plVar13 + 0xc);
                        plVar1 = (longlong *)(lVar10 + 0x20 + uVar18 * 0x30);
                        uStack_88 = *plVar1;
                        uStack_80 = plVar1[1];
                        uVar23 = *(uint *)(plStack_e0 + 0xc);
                        uVar19 = *(uint *)(plStack_e0 + 0xb);
                        uVar28 = (int)*plVar12;
                        uVar29 = *(undefined4 *)((longlong)plVar12 + 4);
                        uVar30 = (int)*plVar13;
                        uVar31 = *(undefined4 *)((longlong)plVar13 + 4);
                        uVar32 = (int)*plVar1;
                        uVar33 = *(undefined4 *)((longlong)plVar1 + 4);
                        uVar34 = (int)plVar1[1];
                        uVar35 = *(undefined4 *)((longlong)plVar1 + 0xc);
                        if (uVar23 == uVar19) {
                          FUN_1408e10d0(plStack_e0 + 10);
                          uVar23 = *(uint *)(plVar9 + 0xc);
                          uVar19 = *(uint *)(plVar9 + 0xb);
                          uVar28 = (undefined4)uStack_188;
                          uVar29 = uStack_188._4_4_;
                          uVar30 = (undefined4)uStack_158;
                          uVar31 = uStack_158._4_4_;
                          uVar32 = (undefined4)uStack_88;
                          uVar33 = uStack_88._4_4_;
                          uVar34 = (undefined4)uStack_80;
                          uVar35 = uStack_80._4_4_;
                        }
                        *(uint *)(plVar9 + 0xc) = uVar23 + 1;
                        puVar17 = (undefined4 *)
                                  (((ulonglong)(*(int *)((longlong)plVar9 + 0x5c) + -1 + uVar23 + 1)
                                   % (ulonglong)uVar19) * 0x30 + plVar9[10]);
                        *(undefined8 *)(puVar17 + 4) = 0;
                        *puVar17 = uVar28;
                        puVar17[1] = uVar29;
                        puVar17[2] = uStack_180;
                        puVar17[3] = uStack_17c;
                        puVar17[4] = uVar30;
                        puVar17[5] = uVar31;
                        puVar17[6] = uStack_150;
                        puVar17[7] = uStack_14c;
                        puVar17[8] = uVar32;
                        puVar17[9] = uVar33;
                        puVar17[10] = uVar34;
                        puVar17[0xb] = uVar35;
                        FUN_1408b7fe0(param_5 + 10);
                        goto LAB_140782d97;
                      }
                      break;
                    }
                    uVar19 = uVar19 + 1;
                    lVar10 = *param_5;
                  } while (uVar19 < uVar23);
                }
                uVar24 = uVar24 + 1;
LAB_140782d97:
                plVar9 = plStack_e0;
                uVar23 = uStack_1e0;
              } while (uVar24 < *(uint *)(param_5 + 0xc));
            }
            uVar11 = FUN_1408b68c0(param_5);
            uVar24 = *(uint *)(plVar9 + 2);
            uVar19 = *(uint *)(plVar9 + 1);
            if (uVar24 == uVar19) {
              FUN_1408de0b0(plVar9);
              uVar24 = *(uint *)(plVar9 + 2);
              uVar19 = *(uint *)(plVar9 + 1);
            }
            *(uint *)(plVar9 + 2) = uVar24 + 1;
            *(undefined8 *)
             (*plVar9 +
             ((ulonglong)(*(int *)((longlong)plVar9 + 0xc) + uVar24) % (ulonglong)uVar19) * 8) =
                 uVar11;
            FUN_1408b88f0(param_5 + 3,uVar23);
            FUN_1408b88f0(param_5 + 6);
            uVar21 = (ulonglong)uStack_1e4;
          }
          else {
            uStack_1e0 = uVar23 + 1;
            uVar23 = uStack_1e0;
          }
          iVar7 = (int)uVar21;
        } while (uVar23 < *(uint *)(param_5 + 5));
      }
      uStack_1e4 = iVar7 + 1;
      uVar21 = (ulonglong)uStack_1e4;
      uVar18 = (ulonglong)uStack_1c0;
    } while (uStack_1e4 < *(uint *)(param_5 + 9));
    uVar21 = (ulonglong)uStack_e8;
  }
  uStack_1e4 = 0;
  if (uStack_1b8 != 0) {
    plStack_d8 = param_4 + 8;
    do {
      plVar9 = *(longlong **)(lStack_1c8 + ((ulonglong)(iStack_1bc + uStack_1e4) % uVar18) * 8);
      plStack_d0 = plVar9;
      plVar12 = (longlong *)FUN_140554660(*param_1 + 0x10);
      uVar23 = (uint)uVar21;
      plStack_168 = plVar12;
      if ((uint)uVar21 == uStack_f0) {
        FUN_1408de0b0(&lStack_f8);
        uVar23 = uStack_e8;
      }
      uStack_e8 = uVar23 + 1;
      *(longlong **)
       (lStack_f8 + ((ulonglong)((uStack_ec - 1) + uStack_e8) % (ulonglong)uStack_f0) * 8) = plVar12
      ;
      uVar28 = *(undefined4 *)((longlong)plVar12 + 4);
      uVar23 = *(uint *)(param_4 + 2);
      uVar24 = *(uint *)(param_4 + 1);
      if (uVar23 == uVar24) {
        FUN_1408e3df0(param_4);
        uVar23 = *(uint *)(param_4 + 2);
        uVar24 = *(uint *)(param_4 + 1);
      }
      *(uint *)(param_4 + 2) = uVar23 + 1;
      *(undefined4 *)
       (*param_4 +
       ((ulonglong)(*(int *)((longlong)param_4 + 0xc) + -1 + uVar23 + 1) % (ulonglong)uVar24) * 4) =
           uVar28;
      *(undefined4 *)(plVar12 + 1) = *(undefined4 *)((longlong)param_4 + 0xc4);
      *(undefined1 *)((longlong)plVar12 + 0xd5) = *(undefined1 *)((longlong)plVar9 + 0x29e);
      if (lVar8 == 0) {
        *(undefined1 *)(plVar12 + 0x1a) = 1;
      }
      else {
        plVar13 = (longlong *)FUN_1404c2dc0();
        if (plVar13 != (longlong *)0x0) {
          *(undefined1 *)(plVar12 + 0x1a) = 1;
          cVar6 = (**(code **)(*plVar13 + 0x2b0))();
          if (cVar6 != '\0') {
            FUN_14017cbb0(plVar9 + 0x59,*(undefined4 *)((longlong)plVar13 + 0xb4));
            if (*(int *)((longlong)plVar13 + 0xb4) != 0) {
              FUN_14099d3b0(plVar9[0x59],plVar13[0x15],(int)plVar13[0x16] + 1);
            }
            *(int *)(plVar9 + 0x5a) = (int)plVar13[0x16];
            FUN_14017cbb0();
            if (*(int *)((longlong)plVar13 + 0xb4) != 0) {
              FUN_14099d3b0(plVar12[0x18],plVar13[0x15],(int)plVar13[0x16] + 1);
            }
            *(int *)(plVar12 + 0x19) = (int)plVar13[0x16];
          }
        }
      }
      uStack_1d0 = 0;
      plVar13 = plVar12;
      if ((int)param_5[0x58] != 0) {
        do {
          uVar18 = (ulonglong)(*(int *)((longlong)param_5 + 700) + uStack_1d0) %
                   (ulonglong)*(uint *)(param_5 + 0x57);
          lVar10 = param_5[0x56];
          uVar23 = *(uint *)(plVar12 + 0x17);
          uVar24 = *(uint *)(plVar12 + 0x16);
          if (uVar23 == uVar24) {
            FUN_1408dd780(plVar12 + 0x15);
            uVar23 = *(uint *)(plVar12 + 0x17);
            uVar24 = *(uint *)(plVar12 + 0x16);
          }
          *(uint *)(plVar12 + 0x17) = uVar23 + 1;
          puVar16 = (undefined8 *)
                    (plVar12[0x15] +
                    ((ulonglong)(*(int *)((longlong)plVar12 + 0xb4) + uVar23) % (ulonglong)uVar24) *
                    0x18);
          *puVar16 = 0;
          puVar16[1] = 0;
          puVar16[2] = 0;
          puStack_b8 = puVar16;
          FUN_14017b670(puVar16 + 1);
          *puVar16 = *(undefined8 *)(lVar10 + uVar18 * 0x18);
          FUN_14017cbb0(puVar16 + 1);
          if (*(int *)(lVar10 + 0x14 + uVar18 * 0x18) != 0) {
            FUN_14099d3b0(puVar16[1],*(undefined8 *)(lVar10 + 8 + uVar18 * 0x18),
                          *(int *)(lVar10 + 0x10 + uVar18 * 0x18) + 1);
          }
          *(undefined4 *)(puVar16 + 2) = *(undefined4 *)(lVar10 + 0x10 + uVar18 * 0x18);
          uStack_1d0 = uStack_1d0 + 1;
          plVar9 = plStack_d0;
          plVar13 = plStack_168;
        } while (uStack_1d0 < *(uint *)(param_5 + 0x58));
      }
      lVar10 = *param_1;
      uVar11 = FUN_1404c61f0(&uStack_158,*(undefined4 *)((longlong)plVar13 + 4));
      uStack_188 = 0;
      uStack_180 = 0;
      uStack_17c = 0;
      FUN_14017b670(&uStack_188);
      FUN_1404c1050(plVar9,lVar10 + 0x64c8,lVar10 + 0xbb670,&uStack_188);
      FUN_1401ecf30(param_2 + 8,uVar11,&uStack_188);
      if (uStack_188 != 0) {
        FUN_1409b2d50();
        uStack_180 = 0;
        uStack_17c = 0;
      }
      if (uStack_158 != 0) {
        FUN_1409b2d50();
        uStack_150 = 0;
        uStack_14c = 0;
      }
      lVar10 = *param_1;
      uVar11 = FUN_1404c6550(&uStack_88,*(undefined4 *)((longlong)plVar13 + 4));
      FUN_1404c12f0(plVar9,param_2,uVar11,lVar10 + 0xbb670);
      if (uStack_88 != 0) {
        FUN_1409b2d50();
        uStack_80 = 0;
      }
      if (DAT_140ceb6ff != '\0') {
        FUN_1405d1a40(*param_1 + 0x188,*(undefined4 *)((longlong)plVar13 + 4),param_6,plVar13 + 0xe,
                      param_7 - *(int *)(*param_1 + 0xbbb28),
                      *(undefined4 *)((longlong)param_4 + 0xc4));
      }
      uStack_1e4 = uStack_1e4 + 1;
      uVar21 = (ulonglong)uStack_e8;
      uVar18 = (ulonglong)uStack_1c0;
    } while (uStack_1e4 < uStack_1b8);
  }
  FUN_1405d1af0(*param_1 + 0x188,(longlong)param_4 + 0xc4,param_6,param_4 + 0x14,
                param_7 - *(int *)(*param_1 + 0xbbb28));
  lStack_120 = 0;
  uStack_118 = 0;
  iStack_114 = 0;
  uStack_110 = 0;
  lStack_138 = 0;
  uStack_130 = 0;
  iStack_12c = 0;
  uStack_128 = 0;
  uVar18 = (ulonglong)uStack_1b8;
  if (uStack_1b8 != 0) {
    iVar7 = iStack_1bc - uStack_ec;
    lVar8 = lStack_1c8;
    plStack_168 = (longlong *)uVar18;
    uVar23 = uStack_1c0;
    uVar24 = uStack_ec;
    do {
      plVar9 = *(longlong **)(lVar8 + ((ulonglong)(iVar7 + uVar24) % (ulonglong)uVar23) * 8);
      uStack_1e4 = 0;
      plStack_e0 = plVar9;
      if ((int)plVar9[0xc] != 0) {
        do {
          plStack_d8 = (longlong *)
                       (((ulonglong)(*(int *)((longlong)plVar9 + 0x5c) + uStack_1e4) %
                        (ulonglong)*(uint *)(plVar9 + 0xb)) * 0x30 + plVar9[10]);
          if ((int)plStack_d8[5] == 8) {
            uStack_198 = 0;
            uVar23 = *(uint *)(plVar9 + 2);
            if (uVar23 != 0) {
              iVar15 = *(int *)((longlong)plVar9 + 0xc);
              uVar19 = *(uint *)(plVar9 + 1);
              lVar8 = *plVar9;
              lStack_68 = *plStack_d8;
              uStack_60 = (undefined4)plStack_d8[1];
LAB_140783440:
              uVar20 = uStack_198;
              lVar10 = *(longlong *)
                        (lVar8 + ((ulonglong)(iVar15 + uStack_198) % (ulonglong)uVar19) * 8);
              lVar14 = FUN_1404aa100(lVar10);
              if (lVar14 == 0) goto code_r0x000140783461;
              uStack_c8 = *(undefined4 *)
                           (*(longlong *)
                             (lStack_f8 + ((ulonglong)uVar24 % (ulonglong)uStack_f0) * 8) + 4);
              iStack_1a8 = *(int *)(lVar10 + 0x147c);
              plStack_d0 = (longlong *)(ulonglong)uStack_1b8;
              uStack_1a0 = uStack_ec;
              uVar23 = uStack_1c0;
              do {
                uVar20 = 0;
                plVar9 = *(longlong **)
                          (lStack_1c8 + ((ulonglong)(uStack_1a0 + iVar7) % (ulonglong)uVar23) * 8);
                uVar19 = *(uint *)(plVar9 + 2);
                if (uVar19 != 0) {
                  iVar15 = *(int *)((longlong)plVar9 + 0xc);
                  uVar2 = *(uint *)(plVar9 + 1);
                  lVar8 = *plVar9;
                  uStack_88 = *(longlong *)((longlong)plStack_d8 + 0xc);
                  uStack_80 = CONCAT44(uStack_80._4_4_,*(undefined4 *)((longlong)plStack_d8 + 0x14))
                  ;
LAB_1407834f2:
                  lVar10 = *(longlong *)
                            (lVar8 + ((ulonglong)(uVar20 + iVar15) % (ulonglong)uVar2) * 8);
                  lVar14 = FUN_1404aa100(lVar10);
                  plVar12 = plStack_d8;
                  if (lVar14 == 0) goto code_r0x000140783518;
                  iStack_1ac = *(int *)(*(longlong *)
                                         (lStack_f8 +
                                         ((ulonglong)uStack_1a0 % (ulonglong)uStack_f0) * 8) + 4);
                  uVar28 = *(undefined4 *)(lVar10 + 0x147c);
                  iVar15 = 0;
                  iStack_1b0 = 0;
                  bVar25 = false;
                  bVar26 = false;
                  bStack_1e8 = false;
                  uStack_158 = *plStack_d8;
                  uStack_150 = *(uint *)(plStack_d8 + 1);
                  lStack_108 = FUN_1404c2710(plStack_e0,uStack_198,&uStack_158);
                  uStack_188 = *(longlong *)((longlong)plVar12 + 0xc);
                  uStack_180 = *(uint *)((longlong)plVar12 + 0x14);
                  lVar8 = FUN_1404c2710(plVar9,uVar20,&uStack_188);
                  if (lStack_108 == 0) {
                    bVar27 = false;
                  }
                  else {
                    plVar9 = *(longlong **)(lStack_108 + 0x10);
                    if ((plVar9 == (longlong *)0x0) ||
                       (lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9), lVar10 == 0)) {
                      bVar27 = false;
                    }
                    else {
                      lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                      bVar25 = *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74) == 3;
                      lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                      bVar26 = *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74) == 5;
                      lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                      bStack_1e8 = *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74) == 8;
                      lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                      bVar27 = *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74) == 9;
                      lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                      iVar5 = *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74);
                      iVar15 = 0;
                      if ((iVar5 != 3) && (iVar5 != 5)) {
                        if (iVar5 == 8) {
                          iVar15 = 1;
                          iStack_1b0 = 1;
                        }
                        else if (iVar5 == 9) {
                          iVar15 = 2;
                          iStack_1b0 = 2;
                        }
                        else {
                          lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                          iVar15 = *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74);
                          iStack_1b0 = iVar15;
                        }
                      }
                    }
                  }
                  if (((lVar8 == 0) ||
                      (plVar9 = *(longlong **)(lVar8 + 0x10), plVar9 == (longlong *)0x0)) ||
                     (lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9), lVar10 == 0)) {
LAB_140783cce:
                    if (iVar15 == 7) {
                      plVar9 = &lStack_120;
                    }
                    else {
                      if (iVar15 != 10) goto LAB_140783d11;
                      plVar9 = &lStack_138;
                    }
                    FUN_1405540e0(lStack_108,iStack_1a8,uStack_c8,lVar8,uVar28,iStack_1ac,plVar9);
                    uVar23 = uStack_1c0;
                  }
                  else {
                    if (bVar25) {
LAB_140783bff:
                      bVar25 = true;
                    }
                    else {
                      lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                      bVar25 = false;
                      if (*(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74) == 3) goto LAB_140783bff;
                    }
                    if (bVar26) {
LAB_140783c2b:
                      bVar26 = true;
                    }
                    else {
                      lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                      bVar26 = false;
                      if (*(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74) == 5) goto LAB_140783c2b;
                    }
                    if ((bStack_1e8 != false) ||
                       (lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9),
                       *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74) == 8)) {
                      bStack_1e8 = true;
                    }
                    if (bVar27) {
LAB_140783c7f:
                      bVar27 = true;
                    }
                    else {
                      lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                      bVar27 = false;
                      if (*(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74) == 9) goto LAB_140783c7f;
                    }
                    lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                    iVar5 = *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74);
                    if ((iVar5 == 3) || (iVar5 == 5)) goto LAB_140783cce;
                    if (iVar5 == 8) {
                      iVar15 = 1;
                      iStack_1b0 = iVar15;
                    }
                    else {
                      if (iVar5 != 9) {
                        lVar10 = (**(code **)(*plVar9 + 0x170))(plVar9);
                        iVar15 = *(int *)(*(longlong *)(lVar10 + 0x58) + 0xe74);
                        iStack_1b0 = iVar15;
                        goto LAB_140783cce;
                      }
                      iVar15 = 2;
                      iStack_1b0 = iVar15;
                    }
LAB_140783d11:
                    uVar11 = FUN_140958c28(0x148);
                    uStack_58 = uVar11;
                    FUN_14099d120(uVar11,0,0x148);
                    puVar16 = (undefined8 *)FUN_140531da0(uVar11);
                    lVar8 = *param_1;
                    uVar23 = *(uint *)(lVar8 + 0x62e8);
                    uVar19 = *(uint *)(lVar8 + 0x62e0);
                    puStack_b8 = puVar16;
                    if (uVar23 == uVar19) {
                      FUN_1408de0b0((longlong *)(lVar8 + 0x62d8));
                      uVar23 = *(uint *)(lVar8 + 0x62e8);
                      uVar19 = *(uint *)(lVar8 + 0x62e0);
                    }
                    *(uint *)(lVar8 + 0x62e8) = uVar23 + 1;
                    *(undefined8 **)
                     (*(longlong *)(lVar8 + 0x62d8) +
                     ((ulonglong)(*(int *)(lVar8 + 0x62e4) + -1 + uVar23 + 1) % (ulonglong)uVar19) *
                     8) = puVar16;
                    *(undefined1 *)(puVar16 + 0x28) = 1;
                    *(undefined4 *)(puVar16 + 0x1a) = uStack_c8;
                    *(int *)(puVar16 + 0x21) = iStack_1ac;
                    *(int *)((longlong)puVar16 + 0xd4) = iStack_1a8;
                    *(undefined4 *)((longlong)puVar16 + 0x10c) = uVar28;
                    uVar18 = (ulonglong)(*(int *)((longlong)plStack_e0 + 0x5c) + uStack_1e4) %
                             (ulonglong)*(uint *)(plStack_e0 + 0xb);
                    lVar8 = plStack_e0[10];
                    puVar16[0x1b] = *(undefined8 *)(lVar8 + uVar18 * 0x30);
                    *(undefined4 *)(puVar16 + 0x1c) = *(undefined4 *)(lVar8 + 8 + uVar18 * 0x30);
                    uVar18 = (ulonglong)(*(int *)((longlong)plStack_e0 + 0x5c) + uStack_1e4) %
                             (ulonglong)*(uint *)(plStack_e0 + 0xb);
                    lVar8 = plStack_e0[10];
                    puVar16[0x22] = *(undefined8 *)(lVar8 + 0xc + uVar18 * 0x30);
                    *(undefined4 *)(puVar16 + 0x23) = *(undefined4 *)(lVar8 + 0x14 + uVar18 * 0x30);
                    *(int *)(puVar16 + 0xf) = iVar15;
                    *(undefined1 *)((longlong)puVar16 + 0x7c) = 0;
                    *(bool *)((longlong)puVar16 + 0x7d) = bVar25;
                    *(bool *)((longlong)puVar16 + 0x7e) = bVar26;
                    *(bool *)((longlong)puVar16 + 0x7f) = bStack_1e8;
                    *(bool *)(puVar16 + 0x10) = bVar27;
                    *(undefined4 *)(puVar16 + 0x11) = 0;
                    puVar16[0x12] = 0xc0e86a0000000000;
                    puVar16[0x13] = 0xc08f400000000000;
                    puVar16[0x14] = 0xc0e86a0000000000;
                    puVar16[0x15] = 0x40e86a0000000000;
                    puVar16[0x16] = 0x408f400000000000;
                    puVar16[0x17] = 0x40e86a0000000000;
                    iStack_1ac = *(int *)(param_3 + 0x1d0);
                    for (iVar15 = 0; uVar23 = uStack_1c0, iVar15 != iStack_1ac; iVar15 = iVar15 + 1)
                    {
                      lVar8 = *(longlong *)
                               (*(longlong *)(param_3 + 0x1c0) +
                               ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar15) %
                               (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
                      if (*(char *)(lVar8 + 0xa0) == '\0') {
                        plStack_a8 = (longlong *)(*(longlong *)(lVar8 + 0x108) + 0x18);
                        lStack_98 = puVar16[0x22];
                        uVar28 = *(undefined4 *)(puVar16 + 0x23);
                        lStack_108 = puVar16[0x1b];
                        uVar29 = *(undefined4 *)(puVar16 + 0x1c);
                        uVar30 = *(undefined4 *)((longlong)puVar16 + 0x10c);
                        uVar31 = *(undefined4 *)(puVar16 + 0x21);
                        uVar32 = *(undefined4 *)((longlong)puVar16 + 0xd4);
                        uVar33 = *(undefined4 *)(puVar16 + 0x1a);
                        puVar16 = (undefined8 *)FUN_140958c28(0x40);
                        plVar9 = plStack_a8;
                        puVar16[1] = 0xb8;
                        *puVar16 = &UNK_140afabf8;
                        puVar16[2] = 0;
                        puVar16[3] = 0;
                        puVar16[4] = 0;
                        puVar16[5] = 0;
                        puVar16[6] = 0;
                        puVar16[7] = 0;
                        *(undefined4 *)(puVar16 + 2) = uVar33;
                        *(undefined4 *)((longlong)puVar16 + 0x14) = uVar32;
                        puVar16[3] = lStack_108;
                        *(undefined4 *)(puVar16 + 4) = uVar29;
                        *(undefined4 *)((longlong)puVar16 + 0x24) = uVar31;
                        *(undefined4 *)(puVar16 + 5) = uVar30;
                        *(longlong *)((longlong)puVar16 + 0x2c) = lStack_98;
                        *(undefined4 *)((longlong)puVar16 + 0x34) = uVar28;
                        *(bool *)((longlong)puVar16 + 0x3d) = bVar26;
                        *(bool *)((longlong)puVar16 + 0x3c) = bVar25;
                        *(bool *)((longlong)puVar16 + 0x3e) = bStack_1e8;
                        *(bool *)((longlong)puVar16 + 0x3f) = bVar27;
                        *(int *)(puVar16 + 7) = iStack_1b0;
                        uVar23 = *(uint *)(plStack_a8 + 2);
                        uVar19 = *(uint *)(plStack_a8 + 1);
                        puStack_78 = puVar16;
                        if (uVar23 == uVar19) {
                          FUN_1408de0b0(plStack_a8);
                          uVar23 = *(uint *)(plVar9 + 2);
                          uVar19 = *(uint *)(plVar9 + 1);
                        }
                        *(uint *)(plVar9 + 2) = uVar23 + 1;
                        *(undefined8 **)
                         (*plVar9 +
                         ((ulonglong)(*(int *)((longlong)plVar9 + 0xc) + -1 + uVar23 + 1) %
                         (ulonglong)uVar19) * 8) = puVar16;
                        puVar16 = puStack_b8;
                      }
                    }
                  }
                }
LAB_140783531:
                uStack_1a0 = uStack_1a0 + 1;
                plStack_d0 = (longlong *)((longlong)plStack_d0 + -1);
                plVar9 = plStack_e0;
              } while (plStack_d0 != (longlong *)0x0);
            }
          }
LAB_140783561:
          uStack_1e4 = uStack_1e4 + 1;
          lVar8 = lStack_1c8;
          uVar23 = uStack_1c0;
        } while (uStack_1e4 < *(uint *)(plVar9 + 0xc));
      }
      uVar24 = uVar24 + 1;
      plStack_168 = (longlong *)((longlong)plStack_168 - 1);
    } while (plStack_168 != (longlong *)0x0);
    uVar18 = (ulonglong)uStack_1b8;
    plStack_168 = (longlong *)0x0;
  }
  uVar23 = 0;
  if (uStack_110 != 0) {
    do {
      uStack_188 = 0;
      uStack_180 = 0;
      uStack_17c = 0;
      uStack_178 = 0;
      cVar6 = FUN_14051d180(*param_1 + 0x62b8,&lStack_120,uVar23,&uStack_188);
      if (cVar6 != '\0') {
        puVar16 = (undefined8 *)FUN_140958c28(0x1498);
        puStack_78 = puVar16;
        FUN_14099d120(puVar16,0,0x1498);
        lVar10 = FUN_140531ec0(puVar16);
        lVar8 = *param_1;
        uVar24 = *(uint *)(lVar8 + 0x6318);
        uVar19 = *(uint *)(lVar8 + 0x6310);
        lStack_108 = lVar10;
        if (uVar24 == uVar19) {
          FUN_1408de0b0((longlong *)(lVar8 + 0x6308));
          uVar24 = *(uint *)(lVar8 + 0x6318);
          uVar19 = *(uint *)(lVar8 + 0x6310);
        }
        *(uint *)(lVar8 + 0x6318) = uVar24 + 1;
        *(longlong *)
         (*(longlong *)(lVar8 + 0x6308) +
         ((ulonglong)(*(int *)(lVar8 + 0x6314) + -1 + uVar24 + 1) % (ulonglong)uVar19) * 8) = lVar10
        ;
        *(undefined1 *)(lVar10 + 0x144) = 1;
        uVar18 = (ulonglong)
                 (uint)(*(int *)(uStack_188 + ((ulonglong)uStack_17c % (ulonglong)uStack_180) * 4) +
                       iStack_114) % (ulonglong)uStack_118;
        puVar16 = (undefined8 *)(lStack_120 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x50) = *puVar16;
        *(undefined8 *)(lVar10 + 0x58) = uVar11;
        puVar16 = (undefined8 *)(lStack_120 + 0x10 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x60) = *puVar16;
        *(undefined8 *)(lVar10 + 0x68) = uVar11;
        puVar16 = (undefined8 *)(lStack_120 + 0x20 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x70) = *puVar16;
        *(undefined8 *)(lVar10 + 0x78) = uVar11;
        *(undefined8 *)(lVar10 + 0x80) = *(undefined8 *)(lStack_120 + 0x30 + uVar18 * 0x50);
        uVar18 = (ulonglong)
                 (uint)(*(int *)(uStack_188 +
                                ((ulonglong)(uStack_17c + 1) % (ulonglong)uStack_180) * 4) +
                       iStack_114) % (ulonglong)uStack_118;
        puVar16 = (undefined8 *)(lStack_120 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x88) = *puVar16;
        *(undefined8 *)(lVar10 + 0x90) = uVar11;
        puVar16 = (undefined8 *)(lStack_120 + 0x10 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x98) = *puVar16;
        *(undefined8 *)(lVar10 + 0xa0) = uVar11;
        puVar16 = (undefined8 *)(lStack_120 + 0x20 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xa8) = *puVar16;
        *(undefined8 *)(lVar10 + 0xb0) = uVar11;
        *(undefined8 *)(lVar10 + 0xb8) = *(undefined8 *)(lStack_120 + 0x30 + uVar18 * 0x50);
        uVar18 = (ulonglong)
                 (uint)(*(int *)(uStack_188 +
                                ((ulonglong)(uStack_17c + 2) % (ulonglong)uStack_180) * 4) +
                       iStack_114) % (ulonglong)uStack_118;
        puVar16 = (undefined8 *)(lStack_120 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xc0) = *puVar16;
        *(undefined8 *)(lVar10 + 200) = uVar11;
        puVar16 = (undefined8 *)(lStack_120 + 0x10 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xd0) = *puVar16;
        *(undefined8 *)(lVar10 + 0xd8) = uVar11;
        puVar16 = (undefined8 *)(lStack_120 + 0x20 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xe0) = *puVar16;
        *(undefined8 *)(lVar10 + 0xe8) = uVar11;
        *(undefined8 *)(lVar10 + 0xf0) = *(undefined8 *)(lStack_120 + 0x30 + uVar18 * 0x50);
        uVar18 = (ulonglong)
                 (uint)(*(int *)(uStack_188 +
                                ((ulonglong)(uStack_17c + 3) % (ulonglong)uStack_180) * 4) +
                       iStack_114) % (ulonglong)uStack_118;
        puVar16 = (undefined8 *)(lStack_120 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xf8) = *puVar16;
        *(undefined8 *)(lVar10 + 0x100) = uVar11;
        puVar16 = (undefined8 *)(lStack_120 + 0x10 + uVar18 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x108) = *puVar16;
        *(undefined8 *)(lVar10 + 0x110) = uVar11;
        puVar17 = (undefined4 *)(lStack_120 + 0x20 + uVar18 * 0x50);
        uVar28 = puVar17[1];
        uVar29 = puVar17[2];
        uVar30 = puVar17[3];
        *(undefined4 *)(lVar10 + 0x118) = *puVar17;
        *(undefined4 *)(lVar10 + 0x11c) = uVar28;
        *(undefined4 *)(lVar10 + 0x120) = uVar29;
        *(undefined4 *)(lVar10 + 0x124) = uVar30;
        *(undefined8 *)(lVar10 + 0x128) = *(undefined8 *)(lStack_120 + 0x30 + uVar18 * 0x50);
        *(undefined8 *)(lVar10 + 0x1458) = 0xc0e86a0000000000;
        *(undefined8 *)(lVar10 + 0x1460) = 0xc08f400000000000;
        *(undefined8 *)(lVar10 + 0x1468) = 0xc0e86a0000000000;
        *(undefined8 *)(lVar10 + 0x1470) = 0x40e86a0000000000;
        *(undefined8 *)(lVar10 + 0x1478) = 0x408f400000000000;
        *(undefined8 *)(lVar10 + 0x1480) = 0x40e86a0000000000;
        iStack_1a8 = *(int *)(param_3 + 0x1d0);
        for (iVar7 = 0; iVar7 != iStack_1a8; iVar7 = iVar7 + 1) {
          lVar8 = *(longlong *)
                   (*(longlong *)(param_3 + 0x1c0) +
                   ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar7) %
                   (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
          if (*(char *)(lVar8 + 0xa0) == '\0') {
            plStack_d0 = (longlong *)(*(longlong *)(lVar8 + 0x108) + 0x18);
            plStack_168 = *(longlong **)(lVar10 + 0x100);
            uVar28 = *(undefined4 *)(lVar10 + 0x108);
            lStack_98 = *(longlong *)(lVar10 + 200);
            uStack_198 = *(uint *)(lVar10 + 0xd0);
            plStack_a8 = *(longlong **)(lVar10 + 0x90);
            uVar29 = *(undefined4 *)(lVar10 + 0x98);
            puStack_b8 = *(undefined8 **)(lVar10 + 0x58);
            uVar30 = *(undefined4 *)(lVar10 + 0x60);
            uStack_1a0 = *(uint *)(lVar10 + 0xfc);
            uVar31 = *(undefined4 *)(lVar10 + 0xf8);
            uVar32 = *(undefined4 *)(lVar10 + 0xc4);
            uVar33 = *(undefined4 *)(lVar10 + 0xc0);
            uVar34 = *(undefined4 *)(lVar10 + 0x8c);
            uVar35 = *(undefined4 *)(lVar10 + 0x88);
            uVar3 = *(undefined4 *)(lVar10 + 0x54);
            uVar4 = *(undefined4 *)(lVar10 + 0x50);
            plStack_d8 = (longlong *)FUN_140958c28(0x60);
            plVar9 = plStack_d0;
            plStack_d8[1] = 0xbb;
            *plStack_d8 = (longlong)&UNK_140b6fbb0;
            plStack_d8[2] = 0;
            plStack_d8[3] = 0;
            plStack_d8[4] = 0;
            plStack_d8[5] = 0;
            plStack_d8[6] = 0;
            plStack_d8[7] = 0;
            plStack_d8[8] = 0;
            plStack_d8[9] = 0;
            plStack_d8[10] = 0;
            plStack_d8[0xb] = 0;
            *(undefined4 *)(plStack_d8 + 2) = uVar4;
            *(undefined4 *)((longlong)plStack_d8 + 0x14) = uVar3;
            plStack_d8[3] = (longlong)puStack_b8;
            *(undefined4 *)(plStack_d8 + 4) = uVar30;
            *(undefined4 *)((longlong)plStack_d8 + 0x24) = uVar35;
            *(undefined4 *)(plStack_d8 + 5) = uVar34;
            *(longlong **)((longlong)plStack_d8 + 0x2c) = plStack_a8;
            *(undefined4 *)((longlong)plStack_d8 + 0x34) = uVar29;
            *(undefined4 *)(plStack_d8 + 7) = uVar33;
            *(undefined4 *)((longlong)plStack_d8 + 0x3c) = uVar32;
            plStack_d8[8] = lStack_98;
            *(uint *)(plStack_d8 + 9) = uStack_198;
            *(undefined4 *)((longlong)plStack_d8 + 0x4c) = uVar31;
            *(uint *)(plStack_d8 + 10) = uStack_1a0;
            *(longlong **)((longlong)plStack_d8 + 0x54) = plStack_168;
            *(undefined4 *)((longlong)plStack_d8 + 0x5c) = uVar28;
            uVar24 = *(uint *)(plStack_d0 + 2);
            uVar19 = *(uint *)(plStack_d0 + 1);
            if (uVar24 == uVar19) {
              FUN_1408de0b0(plStack_d0);
              uVar24 = *(uint *)(plVar9 + 2);
              uVar19 = *(uint *)(plVar9 + 1);
            }
            *(uint *)(plVar9 + 2) = uVar24 + 1;
            *(longlong **)
             (*plVar9 +
             ((ulonglong)(*(int *)((longlong)plVar9 + 0xc) + -1 + uVar24 + 1) % (ulonglong)uVar19) *
             8) = plStack_d8;
            lVar10 = lStack_108;
          }
        }
      }
      if (uStack_180 != 0) {
        FUN_1409b2d50(uStack_188);
        uStack_188 = 0;
        uStack_180 = 0;
      }
      uStack_17c = 0;
      uStack_178 = 0;
      uVar23 = uVar23 + 1;
    } while (uVar23 < uStack_110);
    uVar18 = (ulonglong)uStack_1b8;
  }
  uVar23 = 0;
  uVar24 = (uint)uVar18;
  if (uStack_128 != 0) {
    do {
      uStack_158 = 0;
      uStack_150 = 0;
      uStack_14c = 0;
      uStack_148 = 0;
      cVar6 = FUN_14051d4d0(*param_1 + 0x62b8,&lStack_138,uVar23,&uStack_158);
      if (cVar6 != '\0') {
        puVar16 = (undefined8 *)FUN_140958c28(0x1498);
        puStack_78 = puVar16;
        FUN_14099d120(puVar16,0,0x1498);
        lVar10 = FUN_140532000(puVar16);
        lVar8 = *param_1;
        uVar24 = *(uint *)(lVar8 + 0x6348);
        uVar19 = *(uint *)(lVar8 + 0x6340);
        lStack_108 = lVar10;
        if (uVar24 == uVar19) {
          FUN_1408de0b0((longlong *)(lVar8 + 0x6338));
          uVar24 = *(uint *)(lVar8 + 0x6348);
          uVar19 = *(uint *)(lVar8 + 0x6340);
        }
        *(uint *)(lVar8 + 0x6348) = uVar24 + 1;
        *(longlong *)
         (*(longlong *)(lVar8 + 0x6338) +
         ((ulonglong)(*(int *)(lVar8 + 0x6344) + -1 + uVar24 + 1) % (ulonglong)uVar19) * 8) = lVar10
        ;
        *(undefined1 *)(lVar10 + 0x140) = 1;
        uVar21 = (ulonglong)
                 (uint)(*(int *)(uStack_158 + ((ulonglong)uStack_14c % (ulonglong)uStack_150) * 4) +
                       iStack_12c) % (ulonglong)uStack_130;
        puVar16 = (undefined8 *)(lStack_138 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x50) = *puVar16;
        *(undefined8 *)(lVar10 + 0x58) = uVar11;
        puVar16 = (undefined8 *)(lStack_138 + 0x10 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x60) = *puVar16;
        *(undefined8 *)(lVar10 + 0x68) = uVar11;
        puVar16 = (undefined8 *)(lStack_138 + 0x20 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x70) = *puVar16;
        *(undefined8 *)(lVar10 + 0x78) = uVar11;
        *(undefined8 *)(lVar10 + 0x80) = *(undefined8 *)(lStack_138 + 0x30 + uVar21 * 0x50);
        uVar21 = (ulonglong)
                 (uint)(*(int *)(uStack_158 +
                                ((ulonglong)(uStack_14c + 1) % (ulonglong)uStack_150) * 4) +
                       iStack_12c) % (ulonglong)uStack_130;
        puVar16 = (undefined8 *)(lStack_138 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x88) = *puVar16;
        *(undefined8 *)(lVar10 + 0x90) = uVar11;
        puVar16 = (undefined8 *)(lStack_138 + 0x10 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x98) = *puVar16;
        *(undefined8 *)(lVar10 + 0xa0) = uVar11;
        puVar16 = (undefined8 *)(lStack_138 + 0x20 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xa8) = *puVar16;
        *(undefined8 *)(lVar10 + 0xb0) = uVar11;
        *(undefined8 *)(lVar10 + 0xb8) = *(undefined8 *)(lStack_138 + 0x30 + uVar21 * 0x50);
        uVar21 = (ulonglong)
                 (uint)(*(int *)(uStack_158 +
                                ((ulonglong)(uStack_14c + 2) % (ulonglong)uStack_150) * 4) +
                       iStack_12c) % (ulonglong)uStack_130;
        puVar16 = (undefined8 *)(lStack_138 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xc0) = *puVar16;
        *(undefined8 *)(lVar10 + 200) = uVar11;
        puVar16 = (undefined8 *)(lStack_138 + 0x10 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xd0) = *puVar16;
        *(undefined8 *)(lVar10 + 0xd8) = uVar11;
        puVar16 = (undefined8 *)(lStack_138 + 0x20 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xe0) = *puVar16;
        *(undefined8 *)(lVar10 + 0xe8) = uVar11;
        *(undefined8 *)(lVar10 + 0xf0) = *(undefined8 *)(lStack_138 + 0x30 + uVar21 * 0x50);
        uVar21 = (ulonglong)
                 (uint)(*(int *)(uStack_158 +
                                ((ulonglong)(uStack_14c + 3) % (ulonglong)uStack_150) * 4) +
                       iStack_12c) % (ulonglong)uStack_130;
        puVar16 = (undefined8 *)(lStack_138 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0xf8) = *puVar16;
        *(undefined8 *)(lVar10 + 0x100) = uVar11;
        puVar16 = (undefined8 *)(lStack_138 + 0x10 + uVar21 * 0x50);
        uVar11 = puVar16[1];
        *(undefined8 *)(lVar10 + 0x108) = *puVar16;
        *(undefined8 *)(lVar10 + 0x110) = uVar11;
        puVar17 = (undefined4 *)(lStack_138 + 0x20 + uVar21 * 0x50);
        uVar28 = puVar17[1];
        uVar29 = puVar17[2];
        uVar30 = puVar17[3];
        *(undefined4 *)(lVar10 + 0x118) = *puVar17;
        *(undefined4 *)(lVar10 + 0x11c) = uVar28;
        *(undefined4 *)(lVar10 + 0x120) = uVar29;
        *(undefined4 *)(lVar10 + 0x124) = uVar30;
        *(undefined8 *)(lVar10 + 0x128) = *(undefined8 *)(lStack_138 + 0x30 + uVar21 * 0x50);
        *(undefined8 *)(lVar10 + 0x1450) = 0xc0e86a0000000000;
        *(undefined8 *)(lVar10 + 0x1458) = 0xc08f400000000000;
        *(undefined8 *)(lVar10 + 0x1460) = 0xc0e86a0000000000;
        *(undefined8 *)(lVar10 + 0x1468) = 0x40e86a0000000000;
        *(undefined8 *)(lVar10 + 0x1470) = 0x408f400000000000;
        *(undefined8 *)(lVar10 + 0x1478) = 0x40e86a0000000000;
        uVar21 = 0;
        if ((uint)uVar18 != 0) {
          uVar22 = uVar21;
LAB_140784350:
          iVar7 = (int)uVar22;
          if (*(int *)(lVar10 + 0x50) !=
              *(int *)(*(longlong *)
                        (lStack_f8 + ((ulonglong)(uStack_ec + iVar7) % (ulonglong)uStack_f0) * 8) +
                      4)) goto code_r0x000140784369;
          plVar9 = *(longlong **)
                    (lStack_1c8 +
                    ((ulonglong)(uint)(iStack_1bc + iVar7) % (ulonglong)uStack_1c0) * 8);
          uVar18 = uVar21;
          while ((iVar7 = (int)uVar18, uVar18 = uVar21, iVar7 != (int)plVar9[2] &&
                 (uVar18 = *(ulonglong *)
                            (*plVar9 +
                            ((ulonglong)(uint)(*(int *)((longlong)plVar9 + 0xc) + iVar7) %
                            (ulonglong)*(uint *)(plVar9 + 1)) * 8),
                 *(int *)(uVar18 + 0x147c) != *(int *)(lVar10 + 0x54)))) {
            uVar18 = (ulonglong)(iVar7 + 1);
          }
          uStack_188 = *(longlong *)(lVar10 + 0x58);
          uStack_180 = *(uint *)(lVar10 + 0x60);
          plVar9 = (longlong *)FUN_1404aa100(uVar18);
          lVar8 = 0;
          if (plVar9 != (longlong *)0x0) {
            lVar8 = *plVar9;
          }
          *(undefined4 *)(lVar10 + 0x1480) = *(undefined4 *)(lVar8 + 0x60);
        }
LAB_1407843ee:
        iStack_1ac = *(int *)(param_3 + 0x1d0);
        for (iVar7 = 0; iVar7 != iStack_1ac; iVar7 = iVar7 + 1) {
          lVar8 = *(longlong *)
                   (*(longlong *)(param_3 + 0x1c0) +
                   ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar7) %
                   (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
          if (*(char *)(lVar8 + 0xa0) == '\0') {
            plStack_d0 = (longlong *)(*(longlong *)(lVar8 + 0x108) + 0x18);
            plStack_168 = *(longlong **)(lVar10 + 0x100);
            iStack_1a8 = *(int *)(lVar10 + 0x108);
            lStack_98 = *(longlong *)(lVar10 + 200);
            uVar28 = *(undefined4 *)(lVar10 + 0xd0);
            plStack_a8 = *(longlong **)(lVar10 + 0x90);
            uVar29 = *(undefined4 *)(lVar10 + 0x98);
            puStack_b8 = *(undefined8 **)(lVar10 + 0x58);
            uVar30 = *(undefined4 *)(lVar10 + 0x60);
            uVar31 = *(undefined4 *)(lVar10 + 0x1480);
            uVar32 = *(undefined4 *)(lVar10 + 0xfc);
            uStack_1a0 = *(uint *)(lVar10 + 0xf8);
            uStack_198 = *(uint *)(lVar10 + 0xc4);
            uVar33 = *(undefined4 *)(lVar10 + 0xc0);
            uVar34 = *(undefined4 *)(lVar10 + 0x8c);
            uVar35 = *(undefined4 *)(lVar10 + 0x88);
            uVar3 = *(undefined4 *)(lVar10 + 0x54);
            uVar4 = *(undefined4 *)(lVar10 + 0x50);
            plStack_d8 = (longlong *)FUN_140958c28(0x68);
            plVar9 = plStack_d0;
            *(undefined4 *)(plStack_d8 + 1) = 0xbf;
            *(undefined8 *)((longlong)plStack_d8 + 0xc) = 0;
            *plStack_d8 = (longlong)&UNK_140b93bb8;
            *(undefined8 *)((longlong)plStack_d8 + 0x14) = 0;
            *(undefined8 *)((longlong)plStack_d8 + 0x1c) = 0;
            *(undefined8 *)((longlong)plStack_d8 + 0x24) = 0;
            *(undefined8 *)((longlong)plStack_d8 + 0x2c) = 0;
            *(undefined8 *)((longlong)plStack_d8 + 0x34) = 0;
            *(undefined8 *)((longlong)plStack_d8 + 0x3c) = 0;
            *(undefined8 *)((longlong)plStack_d8 + 0x44) = 0;
            *(undefined8 *)((longlong)plStack_d8 + 0x4c) = 0;
            *(undefined8 *)((longlong)plStack_d8 + 0x54) = 0;
            *(undefined4 *)((longlong)plStack_d8 + 0x5c) = 0;
            *(undefined4 *)(plStack_d8 + 0xc) = 0xffffffff;
            *(undefined4 *)(plStack_d8 + 2) = uVar4;
            *(undefined4 *)((longlong)plStack_d8 + 0x14) = uVar3;
            plStack_d8[3] = (longlong)puStack_b8;
            *(undefined4 *)(plStack_d8 + 4) = uVar30;
            *(undefined4 *)((longlong)plStack_d8 + 0x24) = uVar35;
            *(undefined4 *)(plStack_d8 + 5) = uVar34;
            *(longlong **)((longlong)plStack_d8 + 0x2c) = plStack_a8;
            *(undefined4 *)((longlong)plStack_d8 + 0x34) = uVar29;
            *(undefined4 *)(plStack_d8 + 7) = uVar33;
            *(uint *)((longlong)plStack_d8 + 0x3c) = uStack_198;
            plStack_d8[8] = lStack_98;
            *(undefined4 *)(plStack_d8 + 9) = uVar28;
            *(uint *)((longlong)plStack_d8 + 0x4c) = uStack_1a0;
            *(undefined4 *)(plStack_d8 + 10) = uVar32;
            *(longlong **)((longlong)plStack_d8 + 0x54) = plStack_168;
            *(int *)((longlong)plStack_d8 + 0x5c) = iStack_1a8;
            *(undefined4 *)(plStack_d8 + 0xc) = uVar31;
            uVar24 = *(uint *)(plStack_d0 + 2);
            uVar19 = *(uint *)(plStack_d0 + 1);
            if (uVar24 == uVar19) {
              FUN_1408de0b0(plStack_d0);
              uVar24 = *(uint *)(plVar9 + 2);
              uVar19 = *(uint *)(plVar9 + 1);
            }
            *(uint *)(plVar9 + 2) = uVar24 + 1;
            *(longlong **)
             (*plVar9 +
             ((ulonglong)(*(int *)((longlong)plVar9 + 0xc) + -1 + uVar24 + 1) % (ulonglong)uVar19) *
             8) = plStack_d8;
            lVar10 = lStack_108;
          }
        }
        uVar18 = (ulonglong)uStack_1b8;
      }
      uVar24 = (uint)uVar18;
      if (uStack_150 != 0) {
        FUN_1409b2d50(uStack_158);
        uStack_158 = 0;
        uStack_150 = 0;
      }
      uStack_14c = 0;
      uStack_148 = 0;
      uVar23 = uVar23 + 1;
    } while (uVar23 < uStack_128);
  }
  uVar23 = 0;
  if (uStack_128 != 0) {
    do {
      lVar8 = ((ulonglong)(iStack_12c + uVar23) % (ulonglong)uStack_130) * 0x50 + lStack_138;
      if (*(int *)(lVar8 + 0x40) != 0) {
        FUN_1409b2d50(*(undefined8 *)(lVar8 + 0x38));
        *(undefined8 *)(lVar8 + 0x38) = 0;
        *(undefined4 *)(lVar8 + 0x40) = 0;
      }
      *(undefined8 *)(lVar8 + 0x44) = 0;
      uVar23 = uVar23 + 1;
    } while (uVar23 < uStack_128);
  }
  if (uStack_130 != 0) {
    FUN_1409b2d50(lStack_138);
    lStack_138 = 0;
    uStack_130 = 0;
  }
  uVar23 = 0;
  iStack_12c = 0;
  uStack_128 = 0;
  if (uStack_110 != 0) {
    do {
      lVar8 = ((ulonglong)(iStack_114 + uVar23) % (ulonglong)uStack_118) * 0x50 + lStack_120;
      if (*(int *)(lVar8 + 0x40) != 0) {
        FUN_1409b2d50(*(undefined8 *)(lVar8 + 0x38));
        *(undefined8 *)(lVar8 + 0x38) = 0;
        *(undefined4 *)(lVar8 + 0x40) = 0;
      }
      *(undefined8 *)(lVar8 + 0x44) = 0;
      uVar23 = uVar23 + 1;
    } while (uVar23 < uStack_110);
  }
  if (uStack_118 != 0) {
    FUN_1409b2d50(lStack_120);
    lStack_120 = 0;
    uStack_118 = 0;
  }
  iStack_114 = 0;
  uStack_110 = 0;
  if (uStack_f0 != 0) {
    FUN_1409b2d50(lStack_f8);
    lStack_f8 = 0;
    uStack_f0 = 0;
  }
  lVar8 = lStack_1c8;
  uVar19 = 0;
  uStack_ec = 0;
  uStack_e8 = 0;
  uVar23 = uStack_1c0;
  if (uVar24 != 0) {
    do {
      lVar10 = *(longlong *)(lVar8 + ((ulonglong)(iStack_1bc + uVar19) % (ulonglong)uVar23) * 8);
      if (lVar10 != 0) {
        FUN_1408daea0(lVar10);
        func_0x00014095881c(lVar10);
        uVar23 = uStack_1c0;
      }
      uVar19 = uVar19 + 1;
    } while (uVar19 < uVar24);
  }
  if (uStack_1c0 != 0) {
    FUN_1409b2d50(lVar8);
    lVar8 = 0;
    lStack_1c8 = 0;
    uStack_1c0 = 0;
  }
  iStack_1bc = 0;
  uStack_1b8 = 0;
  if (uStack_1c0 != 0) {
    FUN_1409b2d50(lVar8);
  }
  return;
code_r0x000140783461:
  uStack_198 = uVar20 + 1;
  plVar9 = plStack_e0;
  if (uVar23 <= uStack_198) goto LAB_140783561;
  goto LAB_140783440;
code_r0x000140783518:
  uVar20 = uVar20 + 1;
  uVar23 = uStack_1c0;
  if (uVar19 <= uVar20) goto LAB_140783531;
  goto LAB_1407834f2;
code_r0x000140784369:
  uVar22 = (ulonglong)(iVar7 + 1U);
  if ((uint)uVar18 <= iVar7 + 1U) goto LAB_1407843ee;
  goto LAB_140784350;
}


