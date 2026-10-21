// entry 1406e3930

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406e3930(char *param_1,double param_2,undefined8 param_3,ulonglong param_4,double *param_5
                  ,longlong param_6,longlong param_7,longlong param_8)

{
  longlong *plVar1;
  ulonglong uVar2;
  double dVar3;
  char *pcVar4;
  double *pdVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  uint uVar13;
  int iVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  longlong lVar20;
  uint uVar21;
  uint uVar22;
  undefined8 uVar23;
  double dVar24;
  double dVar25;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined8 extraout_XMM0_Qa_04;
  undefined8 extraout_XMM0_Qa_05;
  undefined8 extraout_XMM0_Qa_06;
  undefined8 extraout_XMM0_Qa_07;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 extraout_XMM0_Qb_01;
  undefined8 extraout_XMM0_Qb_02;
  undefined8 extraout_XMM0_Qb_03;
  undefined8 extraout_XMM0_Qb_04;
  undefined1 auVar26 [16];
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  float fVar36;
  float fVar37;
  undefined1 auStack_ea8 [32];
  undefined **ppuStack_e88;
  longlong lStack_e80;
  undefined8 *puStack_e78;
  float fStack_e70;
  undefined4 uStack_e68;
  undefined4 uStack_e60;
  undefined4 uStack_e58;
  undefined1 uStack_e50;
  undefined1 uStack_e48;
  undefined1 uStack_e40;
  undefined1 uStack_e38;
  undefined1 uStack_e30;
  undefined1 uStack_e28;
  float fStack_e18;
  float fStack_e14;
  float fStack_e10;
  float fStack_e0c;
  undefined8 *puStack_e08;
  uint uStack_e00;
  int iStack_dfc;
  uint uStack_df8;
  char *pcStack_df0;
  undefined8 uStack_de8;
  int iStack_de0;
  undefined4 uStack_ddc;
  undefined4 uStack_dd8;
  float fStack_dd0;
  longlong lStack_dc8;
  ulonglong uStack_dc0;
  double dStack_db8;
  ulonglong uStack_db0;
  double dStack_da8;
  longlong lStack_da0;
  longlong lStack_d98;
  double dStack_d90;
  double dStack_d88;
  double dStack_d80;
  ulonglong uStack_d78;
  double *pdStack_d70;
  undefined8 uStack_d68;
  double dStack_d60;
  longlong lStack_d58;
  double dStack_d50;
  double dStack_d48;
  double dStack_d40;
  undefined *puStack_d38;
  undefined8 uStack_d30;
  undefined1 auStack_d28 [16];
  undefined8 uStack_d10;
  undefined8 uStack_d08;
  undefined8 uStack_d00;
  undefined8 uStack_cf0;
  undefined8 uStack_ce8;
  undefined8 uStack_ce0;
  double dStack_cc8;
  undefined1 auStack_c30 [360];
  float fStack_ac8;
  undefined4 uStack_ac0;
  undefined4 uStack_abc;
  undefined4 uStack_ab8;
  undefined4 uStack_ab4;
  undefined1 auStack_aa8 [16];
  double dStack_a98;
  longlong lStack_940;
  uint uStack_938;
  int iStack_934;
  int iStack_930;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_ea8;
  lStack_d98 = param_8;
  pdStack_d70 = param_5;
  lStack_da0 = param_6;
  lStack_dc8 = param_7;
  pcStack_df0 = param_1;
  dStack_d90 = param_2;
  uStack_d78 = param_4;
  lVar6 = FUN_14099bbe8(*param_5);
  if (lVar6 == 0) {
    dStack_db8 = (double)CONCAT44(dStack_db8._4_4_,0xffffffff);
  }
  else {
    dStack_db8 = (double)(ulonglong)(uint)((int)lVar6 - *(int *)param_5);
  }
  func_0x0001401944c0(&puStack_d38);
  puStack_d38 = &UNK_140b88da8;
  uStack_ac0 = 0xc3fa0000;
  uStack_abc = 0x43fa0000;
  uStack_ab8 = 0xc3fa0000;
  uStack_ab4 = 0x43fa0000;
  uVar23 = FUN_1409d4600(_DAT_140bb01f8);
  uStack_d00 = FUN_1409d66b0(_DAT_140bb01f8);
  fVar30 = _DAT_140bafecc;
  uStack_d30 = _DAT_140bb01c0;
  auStack_d28 = ZEXT816(0);
  uStack_d10 = 0;
  uStack_cf0 = 0;
  uStack_ce8 = CONCAT44((uint)((ulonglong)uStack_d00 >> 0x20) ^ _UNK_140bb1f64,
                        (uint)uStack_d00 ^ _DAT_140bb1f60);
  dStack_cc8 = _DAT_140bb0498;
  uStack_d08 = uVar23;
  uStack_ce0 = uVar23;
  FUN_140194fb0(&puStack_d38);
  FUN_1406e5e10(auStack_aa8);
  dVar25 = _DAT_140bb0100;
  func_0x0001409d5728();
  dVar3 = _DAT_140bb04b8;
  dVar24 = (double)func_0x0001409d5728();
  dVar25 = (double)func_0x0001409d5728((dVar24 * dVar3) / dVar3 + dVar25);
  dVar24 = (double)func_0x0001409d5728();
  auStack_aa8._0_8_ = (double)(int)dVar24 * dVar3;
  auStack_aa8._8_8_ = auStack_aa8._0_8_;
  fStack_dd0 = *(float *)(param_4 + 0x20);
  dStack_a98 = (double)(int)dVar25 * dVar3;
  for (fStack_e14 = 0.0; lVar6 = lStack_da0, uVar9 = 0, fStack_e14 != fStack_dd0;
      fStack_e14 = (float)((int)fStack_e14 + 1)) {
    lStack_d58 = *(longlong *)
                  (*(longlong *)(param_4 + 0x10) +
                  ((ulonglong)(uint)(*(int *)(param_4 + 0x1c) + (int)fStack_e14) %
                  (ulonglong)*(uint *)(param_4 + 0x18)) * 8);
    lVar6 = **(longlong **)(lStack_d58 + 0x210);
    if (*(int *)(lVar6 + 0x10) != 0) {
      lVar20 = lStack_d58 + 8;
      fStack_e0c = -NAN;
      fStack_e10 = -NAN;
      fStack_e18 = -NAN;
      do {
        lVar6 = *(longlong *)(lVar6 + 8);
        FUN_1401851c0(&uStack_118,lVar20,lVar6 + (uVar9 * 9 + 2) * 8);
        uStack_e28 = 0;
        uStack_e30 = 0;
        uStack_e38 = 0;
        uStack_e40 = 0;
        uStack_e48 = 0;
        uStack_e50 = 0;
        uStack_e58 = 0xffffffff;
        uStack_e60 = 0xffffffff;
        uStack_e68 = 0xffffffff;
        fStack_e70 = fVar30;
        puStack_e78 = &uStack_118;
        ppuStack_e88 = (undefined **)lVar20;
        lStack_e80 = lVar20;
        FUN_14066ed90(auStack_aa8,*(undefined8 *)(lVar6 + uVar9 * 0x48),0,0);
        uVar18 = (int)uVar9 + 1;
        uVar9 = (ulonglong)uVar18;
        lVar6 = **(longlong **)(lStack_d58 + 0x210);
        param_4 = uStack_d78;
      } while (uVar18 < *(uint *)(lVar6 + 0x10));
    }
  }
  fStack_e18 = -1.7014118e+38;
  FUN_1401ae0e0(lStack_da0,0xff000000,1);
  glViewport(0,0);
  glEnable(0xb71);
  glDepthMask(1);
  pcVar4 = pcStack_df0;
  lVar20 = *(longlong *)(pcStack_df0 + 0x718);
  (*_DAT_140ce3280)(*(undefined4 *)(lVar20 + 0x50));
  uVar12 = uVar9;
  if (*(int *)(lVar20 + 0x4e0) != 0) {
    do {
      (*_DAT_140ce2e50)(*(undefined4 *)(lVar20 + 0x468 + uVar12 * 0x10));
      uVar18 = (int)uVar12 + 1;
      uVar12 = (ulonglong)uVar18;
    } while (uVar18 < *(uint *)(lVar20 + 0x4e0));
  }
  (*_DAT_140ce3268)(*(undefined4 *)(*(longlong *)(pcVar4 + 0x728) + 8),1,0,auStack_c30);
  iVar11 = iStack_930;
  while (iVar10 = (int)uVar9, iVar10 != iVar11) {
    plVar16 = (longlong *)
              (((ulonglong)(uint)(iStack_934 + iVar10) % (ulonglong)uStack_938) * 0xe8 + lStack_940)
    ;
    iVar14 = *(int *)((longlong)plVar16 + 0xc);
    uVar18 = *(uint *)(plVar16 + 1);
    lVar20 = *(longlong *)(*plVar16 + 8);
    (*_DAT_140ce3268)(*(undefined4 *)(*(longlong *)(pcVar4 + 0x730) + 8),1,0,plVar16 + 2);
    (*_DAT_140ce30a8)(*(undefined4 *)(*(longlong *)(pcVar4 + 0x738) + 8));
    (*_DAT_140ce83e8)(0x8892,*(undefined4 *)(lVar20 + 0x60));
    (*_DAT_140ce83e8)(0x8893,*(undefined4 *)(lVar20 + 100));
    lStack_e80 = 0;
    ppuStack_e88 = (undefined **)CONCAT44(ppuStack_e88._4_4_,0x1c);
    (*_DAT_140ce3630)(*(undefined4 *)(*(longlong *)(pcVar4 + 0x720) + 8),3,0x1406);
    if (iVar14 == 0) {
      iVar14 = *(int *)(lVar20 + 0x5c);
    }
    glDrawElements(4,iVar14,0x1403,(ulonglong)uVar18 * 2);
    (*_DAT_140ce83e8)(0x8892);
    (*_DAT_140ce83e8)();
    uVar9 = (ulonglong)(iVar10 + 1);
  }
  lVar20 = *(longlong *)(pcVar4 + 0x718);
  uVar12 = 0;
  uVar9 = uVar12;
  if (*(int *)(lVar20 + 0x4e0) != 0) {
    do {
      (*_DAT_140ce86b0)(*(undefined4 *)(lVar20 + 0x468 + uVar9 * 0x10));
      uVar18 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar18;
    } while (uVar18 < *(uint *)(lVar20 + 0x4e0));
  }
  (*_DAT_140ce3280)(0);
  (*_DAT_140ce5688)(0x8d40,0);
  glViewport(0,0,*(undefined4 *)((longlong)dStack_d90 + 0x8f0),
             *(undefined4 *)((longlong)dStack_d90 + 0x8f4));
  fStack_dd0 = (float)func_0x0001401adde0(0);
  (*_DAT_140ce7850)(fStack_dd0);
  glBindTexture(0xde1,*(undefined4 *)(lVar6 + 0x48));
  lVar6 = lStack_dc8;
  ppuStack_e88 = *(undefined ***)(lStack_dc8 + 8);
  auVar26._0_8_ = glGetTexImage(0xde1,0,0x1908,0x1401);
  lVar20 = lStack_d98;
  auVar26._8_8_ = extraout_XMM0_Qb;
  puStack_e08 = (undefined8 *)0x0;
  uStack_e00 = 0;
  iStack_dfc = 0;
  uStack_df8 = 0;
  uStack_de8 = 0;
  iStack_de0 = 0;
  uStack_ddc = 0;
  uStack_dd8 = 0;
  uVar9 = uVar12;
  if (dStack_db8._0_4_ == -1) {
    FUN_1406e1470(auVar26._0_8_,lVar6,0x7f,&uStack_de8);
    uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
    lVar20 = lStack_d98;
    ppuStack_e88._0_1_ = 1;
    uVar23 = FUN_1406e3580(uVar23,&puStack_e08,lStack_d98,0);
    ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
    auVar26._0_8_ = FUN_1406e3580(uVar23,&puStack_e08,lVar20 + 0x90,1);
    auVar26._8_8_ = extraout_XMM0_Qb_01;
    uVar18 = 0;
    lVar7 = 0;
    do {
      FUN_1406e1470(auVar26._0_8_,lVar6,(char)uVar18 * -4 + '{',&uStack_de8);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
      auVar26._0_8_ = FUN_1406e3580(uVar23,&puStack_e08,lVar20 + 0x150 + lVar7,0);
      auVar26._8_8_ = extraout_XMM0_Qb_02;
      uVar18 = uVar18 + 1;
      lVar7 = lVar7 + 0x30;
    } while (uVar18 < 4);
  }
  else {
    do {
      FUN_1406e1470(auVar26._0_8_,lVar6,(char)uVar12 * -0x10 + -0x61,&uStack_de8);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
      auVar26._0_8_ = FUN_1406e3580(uVar23,&puStack_e08,lVar20 + 0x150 + uVar9,0);
      auVar26._8_8_ = extraout_XMM0_Qb_00;
      uVar18 = (int)uVar12 + 1;
      uVar12 = (ulonglong)uVar18;
      uVar9 = uVar9 + 0x30;
    } while (uVar18 < 4);
  }
  uVar21 = 0;
  plVar16 = (longlong *)(lVar20 + 0x210);
  fVar28 = _DAT_140bb0834;
  uVar18 = _DAT_140bb1f90;
  do {
    uVar13 = 0;
    FUN_1406e1470(auVar26._0_8_,lVar6,(char)uVar21 * '\x04' + '\x7f',&uStack_de8);
    auVar26._0_8_ = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,0);
    auVar26._8_8_ = extraout_XMM0_Qb_03;
    if ((int)plVar16[1] != 0) {
      auVar26._0_8_ = FUN_1409b2d50(*plVar16);
      auVar26._8_8_ = extraout_XMM0_Qb_04;
      *plVar16 = 0;
      *(undefined4 *)(plVar16 + 1) = 0;
    }
    *(undefined8 *)((longlong)plVar16 + 0xc) = 0;
    puVar15 = puStack_e08;
    uVar22 = uStack_df8;
    uVar17 = uStack_e00;
    iVar11 = iStack_dfc;
    if (uStack_df8 != 0) {
      do {
        uVar19 = 0;
        uStack_d78 = uStack_d78 & 0xffffffff00000000;
        uVar9 = (ulonglong)(iVar11 + uVar13) % (ulonglong)uVar17;
        if (*(int *)(puVar15[uVar9] + 0x10) != 0) {
          do {
            plVar1 = (longlong *)puVar15[uVar9];
            uVar18 = *(uint *)(plVar1 + 2);
            iVar11 = *(int *)((longlong)plVar1 + 0xc);
            uVar22 = *(uint *)(plVar1 + 1);
            uVar9 = (ulonglong)(iVar11 + ((uVar18 - 1) + uVar19) % uVar18) % (ulonglong)uVar22;
            lVar6 = *plVar1;
            uVar12 = (ulonglong)(iVar11 + uVar19) % (ulonglong)uVar22;
            fVar36 = (float)*(int *)(lVar6 + 4 + uVar12 * 0x10);
            pcStack_df0 = (char *)CONCAT44(pcStack_df0._4_4_,fVar36);
            fStack_e18 = (float)*(int *)(lVar6 + uVar12 * 0x10);
            fVar32 = (float)*(int *)(lVar6 + 0xc + uVar12 * 0x10);
            fStack_e14 = (float)*(int *)(lVar6 + 8 + uVar12 * 0x10);
            uVar19 = uVar19 + 1;
            uVar12 = (ulonglong)(iVar11 + uVar19 % uVar18) % (ulonglong)uVar22;
            iVar11 = *(int *)(lVar6 + 0xc + uVar12 * 0x10);
            iVar10 = *(int *)(lVar6 + 8 + uVar12 * 0x10);
            fVar28 = fVar36 - (float)*(int *)(lVar6 + 4 + uVar9 * 0x10);
            fVar31 = fStack_e18 - (float)*(int *)(lVar6 + uVar9 * 0x10);
            fVar27 = fVar31 * fVar31 + fVar28 * fVar28;
            fStack_e10 = fVar32;
            if (fVar27 < 0.0) {
              fVar27 = (float)FUN_1409d73e4();
            }
            else {
              fVar27 = SQRT(fVar27);
            }
            if (fVar27 <= 0.0) {
              fVar28 = 0.0;
              fVar27 = fVar30;
            }
            else {
              fVar28 = fVar28 / fVar27;
              fVar27 = fVar31 / fVar27;
            }
            fVar34 = fVar32 - fVar36;
            fVar33 = fStack_e14 - fStack_e18;
            fVar31 = fVar33 * fVar33 + fVar34 * fVar34;
            if (fVar31 < 0.0) {
              fStack_e0c = (float)FUN_1409d73e4();
            }
            else {
              fStack_e0c = SQRT(fVar31);
            }
            fVar34 = fVar34 / fStack_e0c;
            fVar33 = fVar33 / fStack_e0c;
            fVar32 = (float)iVar11 - fVar32;
            fVar29 = (float)iVar10 - fStack_e14;
            fVar31 = fVar29 * fVar29 + fVar32 * fVar32;
            if (fVar31 < 0.0) {
              fVar31 = (float)FUN_1409d73e4();
            }
            else {
              fVar31 = SQRT(fVar31);
            }
            if (fVar31 <= 0.0) {
              fVar32 = 0.0;
            }
            else {
              fVar30 = fVar29 / fVar31;
              fVar32 = fVar32 / fVar31;
            }
            fVar29 = (float)((uint)fVar34 ^ _DAT_140bb1f90);
            fVar32 = (float)((uint)fVar32 ^ _DAT_140bb1f90);
            fVar27 = fVar27 + fVar33;
            fVar28 = fVar29 - fVar28;
            fVar31 = fVar28 * fVar28 + fVar27 * fVar27;
            if (fVar31 < 0.0) {
              fVar31 = (float)FUN_1409d73e4();
            }
            else {
              fVar31 = SQRT(fVar31);
            }
            if (fVar31 <= 0.0) {
              fVar27 = 0.0;
              fVar28 = _DAT_140bafecc;
            }
            else {
              fVar27 = fVar27 / fVar31;
              fVar28 = fVar28 / fVar31;
            }
            fVar31 = fVar28 * fVar29 + fVar27 * fVar33;
            fVar28 = fVar28 / fVar31;
            fVar27 = fVar27 / fVar31;
            fVar30 = fVar30 + fVar33;
            fVar32 = fVar29 + fVar32;
            fVar31 = fVar32 * fVar32 + fVar30 * fVar30;
            if (fVar31 < 0.0) {
              fVar31 = (float)FUN_1409d73e4();
            }
            else {
              fVar31 = SQRT(fVar31);
            }
            if (fVar31 <= 0.0) {
              fVar30 = 0.0;
              fVar32 = _DAT_140bafecc;
            }
            else {
              fVar30 = fVar30 / fVar31;
              fVar32 = fVar32 / fVar31;
            }
            fVar31 = fVar32 * fVar29 + fVar30 * fVar33;
            fVar32 = fVar32 / fVar31;
            fVar30 = fVar30 / fVar31;
            fVar37 = fVar28 + fVar28 + fStack_e18;
            pcStack_df0 = (char *)CONCAT44(pcStack_df0._4_4_,pcStack_df0._0_4_ - (fVar27 + fVar27));
            fStack_e18 = fStack_e18 - (fVar28 + fVar28);
            fVar35 = fStack_e10 - (fVar30 + fVar30);
            fVar31 = fStack_e14 - (fVar32 + fVar32);
            fStack_e10 = fStack_e10 + fVar30 + fVar30;
            lStack_d58 = CONCAT44(lStack_d58._4_4_,fVar32 + fVar32 + fStack_e14);
            fVar29 = fVar28 * fVar33 + fVar27 * fVar34;
            fVar30 = fVar32 * fVar33 + fVar30 * fVar34;
            uVar22 = *(uint *)(plVar16 + 2);
            uVar17 = *(uint *)(plVar16 + 1);
            fStack_e14 = fVar31;
            if (uVar22 == uVar17) {
              FUN_1408dfa90(plVar16);
              uVar22 = *(uint *)(plVar16 + 2);
              uVar17 = *(uint *)(plVar16 + 1);
            }
            *(uint *)(plVar16 + 2) = uVar22 + 1;
            uVar18 = _DAT_140bb1f90;
            fVar28 = _DAT_140bb0834;
            fVar31 = _DAT_140bafe9c;
            uVar9 = (ulonglong)(*(int *)((longlong)plVar16 + 0xc) + uVar22) % (ulonglong)uVar17;
            lVar6 = *plVar16;
            fVar32 = (float)((uint)((fVar27 + fVar27 + fVar36) - _DAT_140bb0834) ^ _DAT_140bb1f90) *
                     _DAT_140bafe9c;
            *(float *)(lVar6 + uVar9 * 0x14) = (fVar37 - _DAT_140bb0834) * _DAT_140bafe9c;
            *(undefined4 *)(lVar6 + 4 + uVar9 * 0x14) = 0;
            *(float *)(lVar6 + 8 + uVar9 * 0x14) = fVar32;
            fVar32 = _DAT_140bafbbc;
            fVar27 = (float)uStack_d78;
            *(float *)(lVar6 + 0xc + uVar9 * 0x14) = (fVar29 + (float)uStack_d78) * _DAT_140bafbbc;
            *(undefined4 *)(lVar6 + 0x10 + uVar9 * 0x14) = 0x3f800000;
            uVar22 = *(uint *)(plVar16 + 2);
            uVar17 = *(uint *)(plVar16 + 1);
            if (uVar22 == uVar17) {
              FUN_1408dfa90(plVar16);
              uVar22 = *(uint *)(plVar16 + 2);
              uVar17 = *(uint *)(plVar16 + 1);
            }
            *(uint *)(plVar16 + 2) = uVar22 + 1;
            uVar9 = (ulonglong)(*(int *)((longlong)plVar16 + 0xc) + uVar22) % (ulonglong)uVar17;
            lVar6 = *plVar16;
            *(float *)(lVar6 + uVar9 * 0x14) = (fStack_e18 - fVar28) * fVar31;
            *(undefined4 *)(lVar6 + 4 + uVar9 * 0x14) = 0;
            *(float *)(lVar6 + 8 + uVar9 * 0x14) =
                 (float)((uint)(pcStack_df0._0_4_ - fVar28) ^ uVar18) * fVar31;
            *(float *)(lVar6 + 0xc + uVar9 * 0x14) = (fVar27 - fVar29) * fVar32;
            *(undefined4 *)(lVar6 + 0x10 + uVar9 * 0x14) = 0;
            uVar22 = *(uint *)(plVar16 + 2);
            uVar17 = *(uint *)(plVar16 + 1);
            if (uVar22 == uVar17) {
              FUN_1408dfa90(plVar16);
              uVar22 = *(uint *)(plVar16 + 2);
              uVar17 = *(uint *)(plVar16 + 1);
            }
            fVar36 = fStack_e0c;
            *(uint *)(plVar16 + 2) = uVar22 + 1;
            uVar9 = (ulonglong)(*(int *)((longlong)plVar16 + 0xc) + uVar22) % (ulonglong)uVar17;
            lVar6 = *plVar16;
            *(float *)(lVar6 + uVar9 * 0x14) = (fStack_e14 - fVar28) * fVar31;
            *(undefined4 *)(lVar6 + 4 + uVar9 * 0x14) = 0;
            *(float *)(lVar6 + 8 + uVar9 * 0x14) =
                 (float)((uint)(fVar35 - fVar28) ^ uVar18) * fVar31;
            *(float *)(lVar6 + 0xc + uVar9 * 0x14) = ((fVar27 - fVar30) + fStack_e0c) * fVar32;
            *(undefined4 *)(lVar6 + 0x10 + uVar9 * 0x14) = 0;
            uVar22 = *(uint *)(plVar16 + 2);
            uVar17 = *(uint *)(plVar16 + 1);
            if (uVar22 == uVar17) {
              FUN_1408dfa90(plVar16);
              uVar22 = *(uint *)(plVar16 + 2);
              uVar17 = *(uint *)(plVar16 + 1);
            }
            *(uint *)(plVar16 + 2) = uVar22 + 1;
            uVar9 = (ulonglong)(*(int *)((longlong)plVar16 + 0xc) + uVar22) % (ulonglong)uVar17;
            lVar6 = *plVar16;
            fVar33 = ((float)lStack_d58 - fVar28) * fVar31;
            auVar26 = ZEXT416((uint)fVar33);
            *(float *)(lVar6 + uVar9 * 0x14) = fVar33;
            *(undefined4 *)(lVar6 + 4 + uVar9 * 0x14) = 0;
            *(float *)(lVar6 + 8 + uVar9 * 0x14) =
                 (float)((uint)(fStack_e10 - fVar28) ^ uVar18) * fVar31;
            *(float *)(lVar6 + 0xc + uVar9 * 0x14) = (fVar30 + fVar27 + fVar36) * fVar32;
            *(undefined4 *)(lVar6 + 0x10 + uVar9 * 0x14) = 0x3f800000;
            uStack_d78 = CONCAT44(uStack_d78._4_4_,fVar27 + fVar36);
            uVar9 = (ulonglong)(iStack_dfc + uVar13) % (ulonglong)uStack_e00;
            puVar15 = puStack_e08;
            fVar30 = _DAT_140bafecc;
            uVar22 = uStack_df8;
            uVar17 = uStack_e00;
            iVar11 = iStack_dfc;
          } while (uVar19 < *(uint *)(puStack_e08[uVar9] + 0x10));
        }
        uVar13 = uVar13 + 1;
        lVar6 = lStack_dc8;
      } while (uVar13 < uVar22);
    }
    uVar9 = 0;
    uVar21 = uVar21 + 1;
    plVar16 = plVar16 + 3;
  } while (uVar21 < 10);
  lVar20 = lStack_da0;
  if (dStack_db8._0_4_ == -1) {
    fStack_e18 = -1.7014118e+38;
    FUN_1401ae0e0(lStack_da0,0xff000000,1);
    glViewport(0,0);
    glEnable(0xb71);
    glDepthMask(1);
    fStack_ac8 = (float)dStack_cc8;
    FUN_140194fb0(&puStack_d38);
    lVar20 = *(longlong *)(pcVar4 + 0x748);
    (*_DAT_140ce3280)(*(undefined4 *)(lVar20 + 0x50));
    if (*(int *)(lVar20 + 0x4e0) != 0) {
      do {
        (*_DAT_140ce2e50)(*(undefined4 *)(lVar20 + 0x468 + uVar9 * 0x10));
        uVar21 = (int)uVar9 + 1;
        uVar9 = (ulonglong)uVar21;
      } while (uVar21 < *(uint *)(lVar20 + 0x4e0));
    }
    (*_DAT_140ce3268)(*(undefined4 *)(*(longlong *)(pcVar4 + 0x760) + 8),1,0,auStack_c30);
    for (iVar11 = 0; iVar11 != iStack_930; iVar11 = iVar11 + 1) {
      plVar16 = (longlong *)
                (((ulonglong)(uint)(iStack_934 + iVar11) % (ulonglong)uStack_938) * 0xe8 +
                lStack_940);
      iVar10 = *(int *)((longlong)plVar16 + 0xc);
      uVar21 = *(uint *)(plVar16 + 1);
      lVar20 = *(longlong *)(*plVar16 + 8);
      (*_DAT_140ce3268)(*(undefined4 *)(*(longlong *)(pcVar4 + 0x768) + 8),1,0,plVar16 + 2);
      (*_DAT_140ce83e8)(0x8892,*(undefined4 *)(lVar20 + 0x60));
      (*_DAT_140ce83e8)(0x8893,*(undefined4 *)(lVar20 + 100));
      lStack_e80 = 0;
      ppuStack_e88._0_4_ = 0x1c;
      (*_DAT_140ce3630)(*(undefined4 *)(*(longlong *)(pcVar4 + 0x750) + 8),3,0x1406);
      lStack_e80 = 0xc;
      ppuStack_e88 = (undefined **)CONCAT44(ppuStack_e88._4_4_,0x1c);
      (*_DAT_140ce3630)(*(undefined4 *)(*(longlong *)(pcVar4 + 0x758) + 8),4,0x1401,1);
      if (iVar10 == 0) {
        iVar10 = *(int *)(lVar20 + 0x5c);
      }
      glDrawElements(4,iVar10,0x1403,(ulonglong)uVar21 * 2);
      (*_DAT_140ce83e8)(0x8892);
      (*_DAT_140ce83e8)();
    }
    lVar20 = *(longlong *)(pcVar4 + 0x748);
    uVar21 = 0;
    if (*(int *)(lVar20 + 0x4e0) != 0) {
      do {
        (*_DAT_140ce86b0)(*(undefined4 *)(lVar20 + 0x468 + (ulonglong)uVar21 * 0x10));
        uVar21 = uVar21 + 1;
      } while (uVar21 < *(uint *)(lVar20 + 0x4e0));
    }
    (*_DAT_140ce3280)(0);
    (*_DAT_140ce5688)(0x8d40,0);
    glViewport(0,0,*(undefined4 *)((longlong)dStack_d90 + 0x8f0),
               *(undefined4 *)((longlong)dStack_d90 + 0x8f4));
    (*_DAT_140ce7850)(fStack_dd0);
    lVar20 = lStack_da0;
    glBindTexture(0xde1,*(undefined4 *)(lStack_da0 + 0x48));
    ppuStack_e88 = *(undefined ***)(lVar6 + 8);
    glGetTexImage(0xde1,0,0x1908,0x1401);
    pdVar5 = pdStack_d70;
    fStack_e18 = -2.3854728e+38;
    fStack_e10 = -1.7977918e+38;
    dVar25 = *pdStack_d70;
    iVar11 = FUN_1409d74a0(dVar25,&UNK_140afd288);
    fVar32 = fStack_e10;
    fVar30 = fStack_e18;
    if (iVar11 == 0) {
      fStack_e18 = -1.7982104e+38;
      fVar32 = -1.7982104e+38;
      fVar30 = -2.4904542e+38;
    }
    lVar7 = FUN_14099bbe8(dVar25,&UNK_140b8fff0);
    if ((lVar7 == 0) || ((int)lVar7 - *(int *)pdVar5 == -1)) {
      uVar23 = 5;
    }
    else {
      fStack_e18 = -3.0116226e+38;
      uVar23 = 10;
      fVar30 = -3.0116226e+38;
    }
    ppuStack_e88 = (undefined **)&uStack_de8;
    FUN_1406e1760(extraout_XMM0_Qa,lVar6,fVar30,uVar23);
    uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
    lVar7 = lStack_d98;
    ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
    uVar23 = FUN_1406e3580(uVar23,&puStack_e08,lStack_d98 + 0x60,0);
    ppuStack_e88 = (undefined **)&uStack_de8;
    FUN_1406e1760(uVar23,lVar6,fVar32,5);
    uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
    ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
    FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0x30,0);
    lVar8 = FUN_14099bbe8(*pdVar5,&UNK_140b8fff0);
    if ((lVar8 != 0) && ((int)lVar8 - *(int *)pdVar5 != -1)) {
      fStack_e18 = -2.3028015e+38;
      fStack_e10 = -2.5838167e+38;
      fStack_e0c = -1.8219989e+38;
      pcStack_df0 = (char *)CONCAT44(pcStack_df0._4_4_,0xff224a9b);
      fStack_e14 = -1.7684578e+38;
      ppuStack_e88 = (undefined **)&uStack_de8;
      FUN_1406e1760(extraout_XMM0_Qa_00,lVar6,0xff2d3e58,10);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
      uVar23 = FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0xf0,0);
      ppuStack_e88 = (undefined **)&uStack_de8;
      FUN_1406e1760(uVar23,lVar6,fStack_e10,10);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)((ulonglong)ppuStack_e88 & 0xffffffffffffff00);
      uVar23 = FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0xf0,0);
      ppuStack_e88 = (undefined **)&uStack_de8;
      FUN_1406e1760(uVar23,lVar6,fStack_e0c,10);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)((ulonglong)ppuStack_e88 & 0xffffffffffffff00);
      uVar23 = FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0xf0,0);
      ppuStack_e88 = (undefined **)&uStack_de8;
      FUN_1406e1760(uVar23,lVar6,(ulonglong)pcStack_df0 & 0xffffffff,10);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)((ulonglong)ppuStack_e88 & 0xffffffffffffff00);
      uVar23 = FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0xf0,0);
      ppuStack_e88 = (undefined **)&uStack_de8;
      FUN_1406e1760(uVar23,lVar6,fStack_e14,10);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)((ulonglong)ppuStack_e88 & 0xffffffffffffff00);
      FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0xf0,0);
    }
    lVar8 = FUN_14099bbe8(*pdVar5,&UNK_140b8fff0);
    if ((lVar8 != 0) && ((int)lVar8 - *(int *)pdVar5 != -1)) {
      fStack_e14 = -2.035232e+38;
      pcStack_df0 = (char *)CONCAT44(pcStack_df0._4_4_,0xff02051d);
      fStack_e18 = -1.7014118e+38;
      ppuStack_e88 = (undefined **)&uStack_de8;
      FUN_1406e1760(extraout_XMM0_Qa_01,lVar6,0xff191d24,5);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
      uVar23 = FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0x120,0);
      ppuStack_e88 = (undefined **)&uStack_de8;
      FUN_1406e1760(uVar23,lVar6,(ulonglong)pcStack_df0 & 0xffffffff,5);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)((ulonglong)ppuStack_e88 & 0xffffffffffffff00);
      uVar23 = FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0x120,0);
      ppuStack_e88 = (undefined **)&uStack_de8;
      FUN_1406e1760(uVar23,lVar6,fStack_e18,5);
      uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
      ppuStack_e88 = (undefined **)((ulonglong)ppuStack_e88 & 0xffffffffffffff00);
      FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0x120,0);
      lVar8 = FUN_14099bbe8(*pdVar5,&UNK_140afd268);
      if ((lVar8 != 0) && ((int)lVar8 - *(int *)pdVar5 != -1)) {
        FUN_1406e1470(extraout_XMM0_Qa_02,lVar6,0,&uStack_de8);
        uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
        ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
        FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0x120,0);
      }
    }
    lVar8 = FUN_14099bbe8(*pdVar5,&UNK_140b8ff20);
    if (((lVar8 == 0) || (uVar23 = extraout_XMM0_Qa_03, (int)lVar8 - *(int *)pdVar5 == -1)) &&
       ((lVar8 = FUN_14099bbe8(*pdVar5,&UNK_140b8ff4c), lVar8 == 0 ||
        (uVar23 = extraout_XMM0_Qa_04, (int)lVar8 - *(int *)pdVar5 == -1)))) {
      dVar25 = *pdVar5;
      iVar11 = FUN_1409d74a0(dVar25,&UNK_140b8fb90);
      uVar23 = extraout_XMM0_Qa_05;
      if (((iVar11 != 0) &&
          (iVar11 = FUN_1409d74a0(dVar25,&UNK_140b8fc50), uVar23 = extraout_XMM0_Qa_06, iVar11 != 0)
          ) && ((lVar8 = FUN_14099bbe8(dVar25,&UNK_140b88520), lVar8 == 0 ||
                (uVar23 = extraout_XMM0_Qa_07, (int)lVar8 - *(int *)pdVar5 == -1))))
      goto LAB_1406e4dea;
    }
    fStack_e14 = -NAN;
    ppuStack_e88 = (undefined **)&uStack_de8;
    FUN_1406e1760(uVar23,lVar6,0xffffffff,0x1e);
    uVar23 = FUN_1406e1ce0(pcVar4,&uStack_de8,&puStack_e08,1);
    ppuStack_e88 = (undefined **)CONCAT71(ppuStack_e88._1_7_,1);
    FUN_1406e3580(uVar23,&puStack_e08,lVar7 + 0xc0,0);
  }
LAB_1406e4dea:
  if (*pcVar4 != '\0') {
    glColorMask(1,1,1);
    glDepthMask(1);
    (*_DAT_140ce5688)(0x8d40);
    glViewport(0,0,*(undefined4 *)(lVar20 + 0x2c),*(undefined4 *)(lVar20 + 0x30));
    glClear(0x4100);
    glDisable(0xb71);
    glDepthMask(0);
    fStack_ac8 = _DAT_140bb085c;
    FUN_140194fb0(&puStack_d38);
    dVar25 = dStack_d90;
    uStack_118._0_4_ = 0xff0000ff;
    uStack_118._4_4_ = 0xff0080ff;
    uStack_110 = 0xff00ffff;
    uStack_10c = 0xff00ff80;
    uStack_108 = 0xff00ff00;
    uStack_104 = 0xff80ff00;
    uStack_100 = 0xffff8000;
    uStack_fc = 0xffff0000;
    uVar13 = 0;
    puVar15 = puStack_e08;
    iVar11 = iStack_dfc;
    uVar21 = uStack_e00;
    if (uStack_df8 != 0) {
      do {
        uVar22 = 0;
        uVar9 = (ulonglong)(uVar13 + iVar11) % (ulonglong)uVar21;
        if (*(int *)(puVar15[uVar9] + 0x28) != 0) {
          do {
            plVar16 = (longlong *)puVar15[uVar9];
            iVar11 = *(int *)((longlong)plVar16 + 0x24);
            uVar21 = *(uint *)(plVar16 + 4);
            lVar20 = plVar16[3];
            iVar10 = *(int *)((longlong)plVar16 + 0xc);
            uVar17 = *(uint *)(plVar16 + 1);
            uVar9 = (ulonglong)
                    (uint)(*(int *)(lVar20 + ((ulonglong)(uVar22 + 1 + iVar11) % (ulonglong)uVar21)
                                             * 4) + iVar10) % (ulonglong)uVar17;
            lVar7 = *plVar16;
            uVar12 = (ulonglong)
                     (uint)(*(int *)(lVar20 + ((ulonglong)(iVar11 + uVar22) % (ulonglong)uVar21) * 4
                                    ) + iVar10) % (ulonglong)uVar17;
            uVar2 = (ulonglong)
                    (uint)(*(int *)(lVar20 + ((ulonglong)(uVar22 + 2 + iVar11) % (ulonglong)uVar21)
                                             * 4) + iVar10) % (ulonglong)uVar17;
            dStack_d60 = (double)(float)((uint)((float)*(int *)(lVar7 + 4 + uVar2 * 0x10) - fVar28)
                                        ^ uVar18);
            pdStack_d70 = (double *)(double)((float)*(int *)(lVar7 + uVar2 * 0x10) - fVar28);
            uStack_d68 = 0;
            dStack_da8 = (double)(float)((uint)((float)*(int *)(lVar7 + 4 + uVar12 * 0x10) - fVar28)
                                        ^ uVar18);
            dStack_db8 = (double)((float)*(int *)(lVar7 + uVar12 * 0x10) - fVar28);
            uStack_db0 = 0;
            dStack_d40 = (double)(float)((uint)((float)*(int *)(lVar7 + 4 + uVar9 * 0x10) - fVar28)
                                        ^ uVar18);
            dStack_d50 = (double)((float)*(int *)(lVar7 + uVar9 * 0x10) - fVar28);
            dStack_d48 = 0.0;
            lStack_e80 = (longlong)&uStack_118 + (ulonglong)(uVar22 & 7) * 4;
            ppuStack_e88 = &puStack_d38;
            FUN_1401bed90(&uStack_118,&dStack_d50,&dStack_db8,&pdStack_d70);
            uVar22 = uVar22 + 3;
            uVar9 = (ulonglong)(uVar13 + iStack_dfc) % (ulonglong)uStack_e00;
            puVar15 = puStack_e08;
            iVar11 = iStack_dfc;
            uVar21 = uStack_e00;
          } while (uVar22 < *(uint *)(puStack_e08[uVar9] + 0x28));
        }
        uVar22 = 0;
        uVar9 = (ulonglong)(uVar13 + iVar11) % (ulonglong)uVar21;
        if (*(int *)(puVar15[uVar9] + 0x10) != 0) {
          do {
            plVar16 = (longlong *)puVar15[uVar9];
            uVar9 = (ulonglong)(*(int *)((longlong)plVar16 + 0xc) + uVar22) %
                    (ulonglong)*(uint *)(plVar16 + 1);
            lVar20 = *plVar16;
            dStack_d40 = (double)(*(int *)(lVar20 + 0xc + uVar9 * 0x10) + -0x200);
            dStack_d50 = (double)(*(int *)(lVar20 + 8 + uVar9 * 0x10) + -0x200);
            dStack_d48 = 0.0;
            dStack_d60 = (double)(*(int *)(lVar20 + 4 + uVar9 * 0x10) + -0x200);
            pdStack_d70 = (double *)(double)(*(int *)(lVar20 + uVar9 * 0x10) + -0x200);
            uStack_d68 = 0;
            ppuStack_e88 = (undefined **)((longlong)&uStack_118 + (ulonglong)(uVar22 & 7) * 4);
            FUN_1401be1b0(dVar25,&puStack_d38,&pdStack_d70,&dStack_d50);
            uVar22 = uVar22 + 1;
            uVar9 = (ulonglong)(uVar13 + iStack_dfc) % (ulonglong)uStack_e00;
            puVar15 = puStack_e08;
            iVar11 = iStack_dfc;
            uVar21 = uStack_e00;
          } while (uVar22 < *(uint *)(puStack_e08[uVar9] + 0x10));
        }
        uVar13 = uVar13 + 1;
        lVar20 = lStack_da0;
      } while (uVar13 < uStack_df8);
    }
    dVar25 = dStack_d90;
    lVar7 = lStack_d98;
    uVar21 = 0;
    uVar18 = *(uint *)(lStack_d98 + 0x220);
    if (uVar18 != 0) {
      fStack_e14 = -NAN;
      do {
        uVar9 = (ulonglong)(uVar21 + *(int *)(lVar7 + 0x21c)) % (ulonglong)*(uint *)(lVar7 + 0x218);
        lVar6 = *(longlong *)(lVar7 + 0x210);
        dStack_db8 = *(double *)(lVar6 + uVar9 * 0x14);
        fVar30 = *(float *)(lVar6 + 8 + uVar9 * 0x14);
        uStack_db0 = CONCAT44(uStack_db0._4_4_,fVar30);
        uVar21 = uVar21 + 1;
        uVar9 = (ulonglong)(*(int *)(lVar7 + 0x21c) + uVar21 % uVar18) %
                (ulonglong)*(uint *)(lVar7 + 0x218);
        pdStack_d70 = *(double **)(lVar6 + uVar9 * 0x14);
        fVar28 = *(float *)(lVar6 + 8 + uVar9 * 0x14);
        uStack_d68 = CONCAT44(uStack_d68._4_4_,fVar28);
        dStack_d40 = (double)fVar28;
        dStack_d48 = (double)(float)((ulonglong)pdStack_d70 >> 0x20);
        dStack_d50 = (double)SUB84(pdStack_d70,0);
        dStack_d80 = (double)fVar30;
        dStack_d88 = (double)(float)((ulonglong)dStack_db8 >> 0x20);
        dStack_d90 = (double)SUB84(dStack_db8,0);
        ppuStack_e88 = (undefined **)&fStack_e14;
        FUN_1401be1b0(dVar25,&puStack_d38,&dStack_d90,&dStack_d50);
        uVar18 = *(uint *)(lVar7 + 0x220);
        lVar6 = lStack_dc8;
      } while (uVar21 < uVar18);
    }
    (*_DAT_140ce5688)(0x8d40,0);
    glViewport(0,0,*(undefined4 *)((longlong)dVar25 + 0x8f0),
               *(undefined4 *)((longlong)dVar25 + 0x8f4));
    (*_DAT_140ce7850)(fStack_dd0);
    glBindTexture(0xde1,*(undefined4 *)(lVar20 + 0x48));
    ppuStack_e88 = *(undefined ***)(lVar6 + 8);
    glGetTexImage(0xde1,0,0x1908,0x1401);
    lStack_dc8 = 0;
    uStack_dc0 = 0xe;
    FUN_14017cbb0(&lStack_dc8,0xf);
    uVar9 = uStack_dc0;
    lVar20 = lStack_dc8;
    iVar11 = (int)uStack_dc0;
    FUN_14099d3b0(lStack_dc8,&UNK_140afd2e0,(uStack_dc0 & 0xffffffff) + 1);
    dStack_d90 = 0.0;
    dStack_d88 = (double)((ulonglong)dStack_d88 & 0xffffffff00000000);
    FUN_1401efcf0(lVar6,&dStack_d90);
    pdStack_d70 = &dStack_db8;
    dStack_db8 = 0.0;
    uStack_db0 = uVar9 & 0xffffffff;
    FUN_14017cbb0(&dStack_db8,iVar11 + 1);
    FUN_14099d3b0(dStack_db8,lVar20,(uStack_db0 & 0xffffffff) + 1);
    FUN_140183a80((longlong)dVar25 + 8,3,&dStack_db8,&dStack_d90);
    if ((dStack_d88._0_4_ != 0) && (dStack_d90 != 0.0)) {
      FUN_1409b2d50();
      dStack_d90 = 0.0;
      dStack_d88 = (double)((ulonglong)dStack_d88 & 0xffffffff00000000);
    }
    if (lVar20 != 0) {
      FUN_1409b2d50(lVar20);
      uStack_dc0 = 0;
    }
  }
  if (iStack_de0 != 0) {
    FUN_1409b2d50(uStack_de8);
    uStack_de8 = 0;
    iStack_de0 = 0;
  }
  uStack_ddc = 0;
  uStack_dd8 = 0;
  FUN_1408aa5b0(&puStack_e08);
  if (uStack_e00 != 0) {
    FUN_1409b2d50(puStack_e08);
    puStack_e08 = (undefined8 *)0x0;
    uStack_e00 = 0;
  }
  iStack_dfc = 0;
  uStack_df8 = 0;
  FUN_1406e6680(auStack_aa8);
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_ea8);
  return;
}


