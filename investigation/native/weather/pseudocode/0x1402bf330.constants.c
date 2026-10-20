
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float * FUN_1402bf330(longlong param_1,float *param_2,float *param_3,float param_4,float param_5,
                     float param_6)

{
  undefined8 uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  undefined8 uVar10;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  undefined8 uStackX_8;
  undefined8 uStackX_10;
  float fStack_e8;
  float fStack_e4;
  float fStack_e0;
  float fStack_d8;
  float fStack_d4;
  float fStack_d0;
  float fStack_c8;
  float fStack_c4;
  undefined1 auStack_b8 [4];
  float fStack_b4;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 extraout_XMM0_Qb_01;
  undefined8 extraout_XMM0_Qb_02;
  
  param_2[0] = 0.0;
  param_2[1] = 0.0;
  param_2[2] = 0.0;
  param_2[3] = 0.0;
  param_2[4] = 0.0;
  param_2[5] = 0.0;
  param_2[6] = 0.0;
  fVar9 = 0.5;
  param_2[7] = 0.0;
  uVar2 = (uint)*(ushort *)(param_1 + 6);
  if (1 < uVar2) {
    fVar7 = param_4 * 1000.0;
    fVar19 = param_4 * 100.0;
    fVar20 = param_3[1] / 256000.0 + 0.5;
    fVar23 = (float)*(ushort *)(param_1 + 6);
    fVar21 = (*param_3 / 256000.0 + 0.5) * 4.0;
    fVar22 = fVar20 * 4.0;
    auVar11._0_8_ = func_0x0001409d57d8();
    auVar11._8_8_ = extraout_XMM0_Qb;
    auVar12._4_12_ = auVar11._4_12_;
    auVar12._0_4_ = (float)auVar11._0_8_ + fVar9;
    fVar8 = (float)func_0x0001409d57d8(auVar12._0_8_);
    iVar5 = (int)fVar8;
    auVar13._0_8_ = func_0x0001409d57d8();
    auVar13._8_8_ = extraout_XMM0_Qb_00;
    auVar14._4_12_ = auVar13._4_12_;
    auVar14._0_4_ = (float)auVar13._0_8_ + fVar9;
    fVar8 = (float)func_0x0001409d57d8(auVar14._0_8_);
    iVar3 = (int)fVar8;
    iVar6 = iVar5 + 1;
    iVar4 = iVar3 + 1;
    fStack_e8 = (fVar21 - fVar7) * fVar23 - (float)iVar5;
    fStack_e4 = (fVar19 + fVar22) * fVar23 - (float)iVar3;
    if (iVar5 < 0) {
      iVar5 = iVar5 + (1 - iVar5 / (int)uVar2) * uVar2;
    }
    if (iVar3 < 0) {
      iVar3 = (1 - iVar3 / (int)uVar2) * uVar2 + iVar3;
    }
    uStackX_10 = CONCAT44(iVar3 % (int)uVar2,iVar5 % (int)uVar2);
    if (iVar6 < 0) {
      iVar6 = iVar6 + (1 - iVar6 / (int)uVar2) * uVar2;
    }
    if (iVar4 < 0) {
      iVar4 = (1 - iVar4 / (int)uVar2) * uVar2 + iVar4;
    }
    uVar1 = CONCAT44(fStack_e4,fStack_e8);
    uStackX_8 = CONCAT44(iVar4 % (int)uVar2,iVar6 % (int)uVar2);
    uVar10 = FUN_1402bf120(iVar4,&fStack_d8,param_1,uStackX_10,uStackX_8,uVar1);
    FUN_1402bf120(uVar10,&fStack_c8,param_1 + 0x28,uStackX_10,uStackX_8,uVar1);
    fVar8 = param_4 * 10.0;
    param_4 = param_4 * 100.0;
    auVar15._0_8_ = func_0x0001409d57d8();
    auVar15._8_8_ = extraout_XMM0_Qb_01;
    auVar16._4_12_ = auVar15._4_12_;
    auVar16._0_4_ = (float)auVar15._0_8_ + fVar9;
    fVar7 = (float)func_0x0001409d57d8(auVar16._0_8_);
    iVar5 = (int)fVar7;
    auVar17._0_8_ = func_0x0001409d57d8();
    auVar17._8_8_ = extraout_XMM0_Qb_02;
    auVar18._4_12_ = auVar17._4_12_;
    auVar18._0_4_ = (float)auVar17._0_8_ + fVar9;
    fVar9 = (float)func_0x0001409d57d8(auVar18._0_8_);
    iVar6 = iVar5 + 1;
    iVar3 = (int)fVar9;
    iVar4 = iVar3 + 1;
    fStack_e8 = (fVar21 - param_4) * fVar23 - (float)iVar5;
    fStack_e4 = (fVar8 + fVar22) * fVar23 - (float)iVar3;
    if (iVar5 < 0) {
      iVar5 = iVar5 + (1 - iVar5 / (int)uVar2) * uVar2;
    }
    if (iVar3 < 0) {
      iVar3 = (1 - iVar3 / (int)uVar2) * uVar2 + iVar3;
    }
    uStackX_10 = CONCAT44(iVar3 % (int)uVar2,iVar5 % (int)uVar2);
    if (iVar6 < 0) {
      iVar6 = iVar6 + (1 - iVar6 / (int)uVar2) * uVar2;
    }
    if (iVar4 < 0) {
      iVar4 = (1 - iVar4 / (int)uVar2) * uVar2 + iVar4;
    }
    uVar1 = CONCAT44(fStack_e4,fStack_e8);
    uStackX_8 = CONCAT44(iVar4 % (int)uVar2,iVar6 % (int)uVar2);
    uVar10 = FUN_1402bf120(iVar4,&fStack_e8,param_1,uStackX_10,uStackX_8,uVar1);
    FUN_1402bf120(uVar10,auStack_b8,param_1 + 0x28,uStackX_10,uStackX_8,uVar1);
    fVar9 = 1.0;
    fVar7 = (1.0 -
            (float)((uint)(fVar20 - 0.3499999940395355) & 0x7fffffff) * 6.0) +
            fStack_e8 * fStack_d8 + param_6 * 0.05000000074505806 + param_5 * 0.4749999940395355;
    if (0.0 < fVar7) {
      if (1.0 <= fVar7) {
        fVar7 = 1.0;
      }
    }
    else {
      fVar7 = 0.0;
    }
    *param_2 = fVar7;
    fVar7 = (fStack_e4 * fStack_d4 - 0.15000000596046448) * 5.0;
    if (0.0 < fVar7) {
      if (fVar9 <= fVar7) {
        fVar7 = fVar9;
      }
    }
    else {
      fVar7 = 0.0;
    }
    param_2[1] = fVar7;
    fVar7 = fStack_e0 * fStack_d0 * 3.0;
    if (0.0 < fVar7) {
      if (fVar9 <= fVar7) {
        fVar7 = fVar9;
      }
    }
    else {
      fVar7 = 0.0;
    }
    fStack_c8 = fStack_c8 * 6.2831854820251465;
    param_2[2] = fVar7;
    param_2[3] = fStack_c8;
    fVar7 = fStack_b4 * fStack_c4 * 4.0;
    if (0.0 < fVar7) {
      if (fVar9 <= fVar7) {
        fVar7 = fVar9;
      }
    }
    else {
      fVar7 = 0.0;
    }
    param_2[4] = fVar7;
  }
  return param_2;
}


