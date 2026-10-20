
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405e2a30(longlong *param_1,float param_2,undefined8 param_3,longlong param_4,
                  longlong param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,float param_10)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  uint uVar7;
  undefined4 uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fStackX_8;
  float fStackX_10;
  float fStackX_20;
  float fStack_108;
  float fStack_104;
  float afStack_100 [4];
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  float fStack_cc;
  float fStack_c8;
  
  fVar11 = 0.0;
  fVar18 = 0.0;
  fStackX_8 = 0.0;
  fStackX_10 = 0.0;
  fVar12 = 0.0;
  fStackX_20 = 0.0;
  fVar13 = 0.0;
  fStack_108 = 0.0;
  fVar14 = 0.0;
  param_6._0_4_ = 0.0;
  fVar16 = 0.0;
  fStack_104 = 0.0;
  uStack_f0 = 0;
  uStack_e8 = 0;
  FUN_1405e1b90(0,afStack_100);
  uVar8 = FUN_1405618f0(param_8,param_9);
  uVar8 = FUN_1409b9c10(uVar8,_DAT_140bb064c);
  *(undefined4 *)(param_1 + 0xc) = uVar8;
  fVar9 = (float)FUN_14030e1f0(param_7);
  fVar10 = _DAT_140bafecc - fVar9;
  *(float *)((longlong)param_1 + 100) = fVar9;
  if (fVar10 <= fStack_cc) {
    fStack_cc = fVar10;
  }
  uVar7 = 0;
  fVar9 = fVar9 * _DAT_140bafb70 * _DAT_140baf970 + _DAT_140baf8b0;
  if (afStack_100[0] <= fVar9) {
    afStack_100[0] = fVar9;
  }
  if (afStack_100[0] <= _DAT_140bb04c8 / param_10) {
    afStack_100[0] = _DAT_140bb04c8 / param_10;
  }
  *(undefined4 *)(param_1 + 0xd) = uStack_e0;
  *(undefined4 *)(param_1 + 0xe) = uStack_f0._4_4_;
  *(float *)((longlong)param_1 + 0x5c) = afStack_100[0];
  *(undefined4 *)((longlong)param_1 + 0x6c) = (undefined4)uStack_f0;
  *(undefined4 *)((longlong)param_1 + 0x74) = uStack_e8;
  if (*(uint *)(param_1 + 2) != 0) {
    uVar1 = *(uint *)((longlong)param_1 + 0xc);
    uVar2 = *(uint *)(param_1 + 1);
    lVar3 = *param_1;
    do {
      uVar4 = (ulonglong)(uVar7 + uVar1) % (ulonglong)uVar2;
      fVar9 = *(float *)(uVar4 * 0x40 + lVar3);
      if (param_2 <= fVar9) {
        lVar6 = uVar4 * 0x40 + lVar3;
        fVar11 = *(float *)(lVar6 + 4);
        fVar12 = *(float *)(lVar6 + 8);
        fVar13 = *(float *)(lVar6 + 0xc);
        fVar14 = *(float *)(lVar6 + 0x10);
        fVar16 = *(float *)(lVar6 + 0x14);
        fVar18 = *(float *)(lVar6 + 0x18);
        if (uVar7 == 0) {
          *(undefined4 *)(param_1 + 8) = *(undefined4 *)(lVar6 + 0x1c);
          *(undefined4 *)((longlong)param_1 + 0x44) = *(undefined4 *)(lVar6 + 0x20);
          *(undefined4 *)(param_1 + 9) = *(undefined4 *)(lVar6 + 0x24);
          lVar6 = ((ulonglong)uVar1 % (ulonglong)uVar2) * 0x40;
          fStackX_10 = *(float *)(lVar6 + 0x2c + lVar3);
          fStackX_8 = *(float *)(lVar6 + 0x28 + lVar3);
          param_6._0_4_ = *(float *)(lVar6 + 0x38 + lVar3);
          fStackX_20 = *(float *)(lVar6 + 0x30 + lVar3);
          fStack_104 = *(float *)(lVar6 + 0x3c + lVar3);
          fStack_108 = *(float *)(lVar6 + 0x34 + lVar3);
        }
        else {
          lVar5 = ((ulonglong)((uVar1 - 1) + uVar7) % (ulonglong)uVar2) * 0x40;
          fVar9 = (param_2 - *(float *)(lVar5 + lVar3)) / (fVar9 - *(float *)(lVar5 + lVar3));
          fVar11 = (fVar11 - *(float *)(lVar5 + 4 + lVar3)) * fVar9 + *(float *)(lVar5 + 4 + lVar3);
          fVar12 = (fVar12 - *(float *)(lVar5 + 8 + lVar3)) * fVar9 + *(float *)(lVar5 + 8 + lVar3);
          fVar13 = (fVar13 - *(float *)(lVar5 + 0xc + lVar3)) * fVar9 +
                   *(float *)(lVar5 + 0xc + lVar3);
          fVar14 = (fVar14 - *(float *)(lVar5 + 0x10 + lVar3)) * fVar9 +
                   *(float *)(lVar5 + 0x10 + lVar3);
          fVar16 = (fVar16 - *(float *)(lVar5 + 0x14 + lVar3)) * fVar9 +
                   *(float *)(lVar5 + 0x14 + lVar3);
          fVar18 = (fVar18 - *(float *)(lVar5 + 0x18 + lVar3)) * fVar9 +
                   *(float *)(lVar5 + 0x18 + lVar3);
          *(float *)(param_1 + 8) =
               (*(float *)(lVar6 + 0x1c) - *(float *)(lVar5 + 0x1c + lVar3)) * fVar9 +
               *(float *)(lVar5 + 0x1c + lVar3);
          *(float *)((longlong)param_1 + 0x44) =
               (*(float *)(lVar6 + 0x20) - *(float *)(lVar5 + 0x20 + lVar3)) * fVar9 +
               *(float *)(lVar5 + 0x20 + lVar3);
          *(float *)(param_1 + 9) =
               (*(float *)(lVar6 + 0x24) - *(float *)(lVar5 + 0x24 + lVar3)) * fVar9 +
               *(float *)(lVar5 + 0x24 + lVar3);
          lVar5 = ((ulonglong)(uVar7 + uVar1) % (ulonglong)uVar2) * 0x40;
          lVar6 = ((ulonglong)((uVar7 + uVar1) - 1) % (ulonglong)uVar2) * 0x40;
          param_6._0_4_ =
               (*(float *)(lVar5 + 0x38 + lVar3) - *(float *)(lVar6 + 0x38 + lVar3)) * fVar9 +
               *(float *)(lVar6 + 0x38 + lVar3);
          fStackX_8 = (*(float *)(lVar5 + 0x28 + lVar3) - *(float *)(lVar6 + 0x28 + lVar3)) * fVar9
                      + *(float *)(lVar6 + 0x28 + lVar3);
          fStackX_10 = (*(float *)(lVar5 + 0x2c + lVar3) - *(float *)(lVar6 + 0x2c + lVar3)) * fVar9
                       + *(float *)(lVar6 + 0x2c + lVar3);
          fStackX_20 = (*(float *)(lVar5 + 0x30 + lVar3) - *(float *)(lVar6 + 0x30 + lVar3)) * fVar9
                       + *(float *)(lVar6 + 0x30 + lVar3);
          fStack_104 = (*(float *)(lVar5 + 0x3c + lVar3) - *(float *)(lVar6 + 0x3c + lVar3)) * fVar9
                       + *(float *)(lVar6 + 0x3c + lVar3);
          fStack_108 = (*(float *)(lVar5 + 0x34 + lVar3) - *(float *)(lVar6 + 0x34 + lVar3)) * fVar9
                       + *(float *)(lVar6 + 0x34 + lVar3);
        }
        break;
      }
      uVar7 = uVar7 + 1;
    } while (uVar7 < *(uint *)(param_1 + 2));
  }
  fVar10 = (fVar16 + fVar14 + fVar18) / _DAT_140bb0390;
  fVar9 = (fVar12 + fVar11 + fVar13) / _DAT_140bb0390;
  fVar15 = ((fVar14 - fVar10) * fStack_cc + fVar10) * fStack_c8;
  fVar14 = ((fVar11 - fVar9) * fStack_cc + fVar9) * fStack_c8;
  fVar17 = ((fVar16 - fVar10) * fStack_cc + fVar10) * fStack_c8;
  fVar16 = ((fVar12 - fVar9) * fStack_cc + fVar9) * fStack_c8;
  fVar9 = ((fVar13 - fVar9) * fStack_cc + fVar9) * fStack_c8;
  fVar18 = ((fVar18 - fVar10) * fStack_cc + fVar10) * fStack_c8;
  fVar11 = (*(float *)(param_1 + 8) + *(float *)((longlong)param_1 + 0x44) + *(float *)(param_1 + 9)
           ) / _DAT_140bb0390;
  fVar13 = ((*(float *)((longlong)param_1 + 0x44) - fVar11) * fStack_cc + fVar11) * fStack_c8;
  fVar12 = ((*(float *)(param_1 + 8) - fVar11) * fStack_cc + fVar11) * fStack_c8;
  *(float *)((longlong)param_1 + 0x44) = fVar13;
  fVar11 = ((*(float *)(param_1 + 9) - fVar11) * fStack_cc + fVar11) * fStack_c8;
  *(float *)(param_1 + 8) = fVar12;
  *(float *)(param_1 + 9) = fVar11;
  fVar11 = fVar13 * fVar13 + fVar12 * fVar12 + fVar11 * fVar11;
  if (fVar11 < 0.0) {
    fVar11 = (float)FUN_1409d73e4(fVar11);
  }
  else {
    fVar11 = SQRT(fVar11);
  }
  fVar12 = _DAT_140baf974;
  if ((0.0 < fVar11) && (fVar11 < _DAT_140baf974)) {
    FUN_1401757b0(param_1 + 8);
    *(float *)(param_1 + 8) = *(float *)(param_1 + 8) * fVar12;
    *(float *)((longlong)param_1 + 0x44) = *(float *)((longlong)param_1 + 0x44) * fVar12;
    *(float *)(param_1 + 9) = *(float *)(param_1 + 9) * fVar12;
  }
  fVar11 = _DAT_140bafdd0;
  *(float *)((longlong)param_1 + 0x1ec) = fVar14;
  *(float *)(param_1 + 0x3e) = fVar16;
  *(float *)((longlong)param_1 + 500) = fVar9;
  *(float *)(param_1 + 0x3c) = fVar15;
  *(float *)((longlong)param_1 + 0x1e4) = fVar17;
  *(float *)(param_1 + 0x3d) = fVar18;
  *(float *)(param_4 + 0x244) = fVar14;
  *(float *)(param_4 + 0x248) = fVar16;
  *(float *)(param_4 + 0x24c) = fVar9;
  fVar12 = _DAT_140bb0390;
  fVar13 = (fStackX_10 + fStackX_8 + fStackX_20) / _DAT_140bb0390;
  *(float *)(param_4 + 0x238) = fVar15;
  *(float *)(param_4 + 0x23c) = fVar17;
  *(float *)(param_4 + 0x240) = fVar18;
  fVar16 = ((float)param_6 + fStack_108 + fStack_104) / fVar12;
  fVar14 = param_2 - _DAT_140bafbbc;
  *(float *)(param_5 + 0xb3ba0) = ((fStackX_8 - fVar13) * fVar11 + fVar13) * fStack_c8;
  fVar14 = fVar14 * _DAT_140bb03b0;
  *(float *)(param_5 + 0xb3ba4) = ((fStackX_10 - fVar13) * fVar11 + fVar13) * fStack_c8;
  fVar18 = ((fStack_108 - fVar16) * fVar11 + fVar16) * fStack_c8;
  *(float *)(param_5 + 0xb3bac) = fVar18;
  *(float *)(param_5 + 0xb3ba8) = ((fStackX_20 - fVar13) * fVar11 + fVar13) * fStack_c8;
  *(float *)(param_5 + 0xb3bb0) = (((float)param_6 - fVar16) * fVar11 + fVar16) * fStack_c8;
  *(float *)(param_5 + 0xb3bb4) = ((fStack_104 - fVar16) * fVar11 + fVar16) * fStack_c8;
  *(float *)((longlong)param_1 + 0x1bc) = fVar18;
  *(undefined4 *)(param_1 + 0x38) = *(undefined4 *)(param_5 + 0xb3bb0);
  *(undefined4 *)((longlong)param_1 + 0x1c4) = *(undefined4 *)(param_5 + 0xb3bb4);
  fVar11 = (float)FUN_1409d6c20(fVar14 + fVar14);
  if (fVar11 <= 0.0) {
    fVar11 = 0.0;
  }
  *(float *)((longlong)param_1 + 0x3c) = fVar11;
  fVar11 = (param_2 + _DAT_140bafbbc) * _DAT_140bb03b0;
  fVar11 = (float)FUN_1409d6c20(fVar11 + fVar11);
  param_2 = param_2 - _DAT_140bafcbc;
  fVar11 = (fVar11 + _DAT_140bafb70) * _DAT_140bafdf4;
  if (fVar11 <= 0.0) {
    fVar11 = 0.0;
  }
  *(float *)((longlong)param_1 + 0x4c) = fVar11;
  fVar11 = (float)((uint)param_2 & _DAT_140bb1f20) * fVar12;
  if (0.0 < fVar11) {
    if (_DAT_140bafecc <= fVar11) {
      fVar11 = _DAT_140bafecc;
    }
  }
  else {
    fVar11 = 0.0;
  }
  *(float *)(param_1 + 0x3f) = fVar11 + fVar11 + fVar12;
  return;
}


