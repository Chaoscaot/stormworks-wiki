
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c1d10(longlong param_1,int param_2,int param_3,longlong *param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  float fVar4;
  float fVar5;
  undefined8 uVar6;
  uint uVar7;
  ulonglong uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  float *pfVar12;
  float *pfVar13;
  int iVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint uVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float extraout_XMM0_Da;
  undefined4 uVar21;
  undefined4 extraout_XMM0_Db;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  int iStackX_20;
  longlong lStack_158;
  uint uStack_150;
  int iStack_14c;
  uint uStack_148;
  int iStack_140;
  int iStack_13c;
  float *pfStack_138;
  uint uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  longlong lStack_110;
  float *pfStack_108;
  uint uStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  
  uStack_128 = 0x20;
  uStack_124 = 0x20;
  uStack_120 = 0x10;
  uStack_11c = 0x10;
  uStack_118 = 4;
  uStack_114 = 4;
  if (*(int *)(param_1 + 0x18) != 9) {
    if (*(longlong *)(param_1 + 0x10) != 0) {
      FUN_1409b2d50();
      *(undefined8 *)(param_1 + 0x10) = 0;
    }
    *(undefined4 *)(param_1 + 0x18) = 9;
    uVar6 = FUN_1409b2d6c(0x24);
    *(undefined8 *)(param_1 + 0x10) = uVar6;
  }
  *(undefined4 *)(param_1 + 0x20) = 0x7f7fffff;
  *(undefined4 *)(param_1 + 0x24) = 0xff7fffff;
  if (_DAT_140bb0740 < 0.0) {
    fVar24 = (float)FUN_1409d73e4(_DAT_140bb0740);
  }
  else {
    fVar24 = SQRT(_DAT_140bb0740);
  }
  fVar24 = fVar24 + _DAT_140bb06a8;
  lVar15 = 0;
  lStack_158 = 0;
  uVar16 = 0;
  uStack_150 = 0;
  iStack_14c = 0;
  uVar17 = 0;
  uStack_148 = 0;
  uVar11 = 0;
  if ((int)param_4[2] != 0) {
    iVar14 = iStack_14c;
    do {
      uVar8 = (ulonglong)(*(int *)((longlong)param_4 + 0xc) + uVar11) %
              (ulonglong)*(uint *)(param_4 + 1);
      lVar1 = *param_4;
      fVar22 = *(float *)(lVar1 + 0xc + uVar8 * 0x14) - (float)param_3;
      fVar18 = *(float *)(lVar1 + 8 + uVar8 * 0x14) - (float)param_2;
      if (fVar18 * fVar18 + fVar22 * fVar22 < fVar24 * fVar24) {
        if (uVar17 == (uint)uVar16) {
          FUN_1408dfa90(&lStack_158);
          uVar16 = (ulonglong)uStack_150;
          lVar15 = lStack_158;
          uVar17 = uStack_148;
          iVar14 = iStack_14c;
        }
        uVar17 = uVar17 + 1;
        uVar2 = (ulonglong)(iVar14 + -1 + uVar17) % uVar16;
        *(undefined8 *)(lVar15 + uVar2 * 0x14) = 0;
        *(undefined8 *)(lVar15 + 8 + uVar2 * 0x14) = 0;
        *(undefined4 *)(lVar15 + 0x10 + uVar2 * 0x14) = 0xc1200000;
        *(undefined8 *)(lVar15 + uVar2 * 0x14) = *(undefined8 *)(lVar1 + uVar8 * 0x14);
        *(undefined4 *)(lVar15 + 8 + uVar2 * 0x14) = *(undefined4 *)(lVar1 + 8 + uVar8 * 0x14);
        *(undefined4 *)(lVar15 + 0xc + uVar2 * 0x14) = *(undefined4 *)(lVar1 + 0xc + uVar8 * 0x14);
        *(undefined4 *)(lVar15 + 0x10 + uVar2 * 0x14) = *(undefined4 *)(lVar1 + 0x10 + uVar8 * 0x14)
        ;
        uStack_148 = uVar17;
      }
      uVar11 = uVar11 + 1;
    } while (uVar11 < *(uint *)(param_4 + 2));
  }
  fVar5 = _DAT_140bb07f8;
  fVar4 = _DAT_140bb07c4;
  fVar22 = _DAT_140bb064c;
  uVar3 = _DAT_140bb0030;
  fVar18 = _DAT_140bafecc;
  fVar24 = _DAT_140bafa78;
  iStack_140 = 0;
  do {
    fVar26 = (float)(param_3 + iStack_140);
    iStack_13c = iStack_140 * 3 - param_2;
    lStack_110 = 3;
    iStackX_20 = param_2;
    do {
      uVar8 = (ulonglong)(uint)(iStackX_20 + iStack_13c);
      lVar1 = *(longlong *)(param_1 + 0x10);
      fVar25 = (float)iStackX_20;
      uStack_f8 = uVar8;
      lStack_f0 = lVar1;
      fVar19 = (float)FUN_1401e3480(&uStack_128,fVar25,fVar26);
      fVar19 = fVar19 * _DAT_140bafdd0;
      *(float *)(lVar1 + uVar8 * 4) = fVar19;
      fVar20 = (float)FUN_1401e3480(&uStack_120,fVar25,fVar26);
      fVar19 = fVar19 + fVar20 * _DAT_140bafe34;
      *(float *)(lVar1 + uVar8 * 4) = fVar19;
      fVar20 = (float)FUN_1401e3480(&uStack_118,fVar25,fVar26);
      *(float *)(lVar1 + uVar8 * 4) = fVar19 + fVar20 * _DAT_140baff48;
      fVar19 = 0.0;
      pfStack_138 = (float *)0x0;
      uStack_130 = 0;
      uVar11 = 0;
      if (uVar17 != 0) {
        uStack_130 = uVar17;
        pfStack_138 = (float *)FUN_1409b2d6c();
        uVar11 = uVar17;
      }
      iVar14 = iStack_14c;
      uVar10 = 0;
      pfVar12 = pfStack_138;
      if (uVar17 != 0) {
        do {
          uVar8 = (ulonglong)(iVar14 + uVar10) % uVar16;
          fVar23 = *(float *)(lVar15 + 0xc + uVar8 * 0x14) - fVar26;
          fVar20 = *(float *)(lVar15 + 8 + uVar8 * 0x14) - fVar25;
          fVar20 = fVar23 * fVar23 + fVar20 * fVar20;
          if (fVar20 < 0.0) {
            FUN_1409d73e4(fVar20);
            fVar20 = extraout_XMM0_Da;
            uVar21 = extraout_XMM0_Db;
          }
          else {
            uVar21 = 0;
            fVar20 = SQRT(fVar20);
          }
          fVar20 = (float)FUN_1409b9c10(CONCAT44(uVar21,fVar20 * fVar24),uVar3);
          fVar20 = fVar18 - fVar20;
          if (0.0 < fVar20) {
            if (fVar18 <= fVar20) {
              fVar20 = fVar18;
            }
          }
          else {
            fVar20 = 0.0;
          }
          if (fVar19 <= fVar20) {
            fVar19 = fVar20;
          }
          *pfVar12 = fVar20;
          uVar10 = uVar10 + 1;
          pfVar12 = pfVar12 + 1;
        } while (uVar10 < uVar17);
      }
      pfVar12 = pfStack_138;
      pfStack_108 = (float *)0x0;
      uStack_100 = 0;
      uVar10 = 0;
      if (uVar11 != 0) {
        uStack_100 = uVar11;
        pfStack_108 = (float *)FUN_1409b2d6c();
        uVar10 = uVar11;
      }
      fVar20 = 0.0;
      uVar9 = 0;
      if (uVar11 != 0) {
        pfVar13 = pfStack_108;
        do {
          fVar25 = *(float *)(((longlong)pfVar12 - (longlong)pfStack_108) + (longlong)pfVar13);
          uVar8 = 0;
          do {
            if (uVar9 != (uint)uVar8) {
              fVar25 = fVar25 * (fVar18 - pfVar12[uVar8]);
            }
            uVar7 = (uint)uVar8 + 1;
            uVar8 = (ulonglong)uVar7;
          } while (uVar7 < uVar11);
          fVar20 = fVar20 + fVar25;
          *pfVar13 = fVar25;
          uVar9 = uVar9 + 1;
          pfVar13 = pfVar13 + 1;
        } while (uVar9 < uVar11);
      }
      fVar23 = (fVar18 - fVar19) * fVar22;
      fVar25 = fVar18;
      if (fVar23 <= fVar18) {
        fVar25 = fVar23;
      }
      fVar23 = 0.0;
      if ((0.0 < fVar20) && (uVar9 = 0, pfVar13 = pfStack_108, uVar10 != 0)) {
        do {
          fVar23 = fVar23 + (*pfVar13 / fVar20) *
                            *(float *)(lVar15 + 0x10 +
                                      ((ulonglong)(iStack_14c + uVar9) % uVar16) * 0x14);
          uVar9 = uVar9 + 1;
          pfVar13 = pfVar13 + 1;
          uVar17 = uStack_148;
        } while (uVar9 < uVar10);
      }
      fVar20 = ((fVar23 + fVar5) * fVar19 + fVar25 * *(float *)(lStack_f0 + uStack_f8 * 4)) - fVar4;
      *(float *)(lStack_f0 + uStack_f8 * 4) = fVar20;
      fVar19 = *(float *)(param_1 + 0x20);
      if (fVar20 <= *(float *)(param_1 + 0x20)) {
        fVar19 = fVar20;
      }
      *(float *)(param_1 + 0x20) = fVar19;
      fVar19 = *(float *)(lStack_f0 + uStack_f8 * 4);
      fVar20 = *(float *)(param_1 + 0x24);
      if (*(float *)(param_1 + 0x24) <= fVar19) {
        fVar20 = fVar19;
      }
      *(float *)(param_1 + 0x24) = fVar20;
      if (uVar10 != 0) {
        if (pfStack_108 != (float *)0x0) {
          FUN_1409b2d50(pfStack_108);
          pfStack_108 = (float *)0x0;
        }
        uStack_100 = 0;
      }
      if (uVar11 != 0) {
        if (pfVar12 != (float *)0x0) {
          FUN_1409b2d50(pfVar12);
          pfStack_138 = (float *)0x0;
        }
        uStack_130 = 0;
      }
      iStackX_20 = iStackX_20 + 1;
      lStack_110 = lStack_110 + -1;
    } while (lStack_110 != 0);
    iStack_140 = iStack_140 + 1;
  } while (iStack_140 < 3);
  fVar24 = (*(float *)(param_1 + 0x20) + *(float *)(param_1 + 0x24)) * _DAT_140bafcbc;
  iVar14 = 0;
  lVar1 = *(longlong *)(param_1 + 0x10);
  do {
    uVar17 = iVar14 * 3;
    *(float *)(lVar1 + (ulonglong)uVar17 * 4) = *(float *)(lVar1 + (ulonglong)uVar17 * 4) - fVar24;
    *(float *)(lVar1 + (ulonglong)(uVar17 + 1) * 4) =
         *(float *)(lVar1 + (ulonglong)(uVar17 + 1) * 4) - fVar24;
    *(float *)(lVar1 + (ulonglong)(uVar17 + 2) * 4) =
         *(float *)(lVar1 + (ulonglong)(uVar17 + 2) * 4) - fVar24;
    iVar14 = iVar14 + 1;
  } while (iVar14 < 3);
  *(float *)(param_1 + 0x20) = *(float *)(param_1 + 0x20) - fVar24;
  *(float *)(param_1 + 0x24) = *(float *)(param_1 + 0x24) - fVar24;
  *(double *)(param_1 + 0xd0) = (double)(fVar24 - fVar4);
  FUN_1402c26b0(param_1,param_2,param_3);
  if ((int)uVar16 != 0) {
    FUN_1409b2d50(lVar15);
  }
  return;
}


