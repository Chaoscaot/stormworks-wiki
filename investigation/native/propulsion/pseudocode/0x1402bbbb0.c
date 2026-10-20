
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double * FUN_1402bbbb0(longlong param_1,double *param_2,double *param_3,float *param_4,
                      float *param_5)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  float fVar6;
  float fVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint uVar12;
  ulonglong uVar13;
  longlong lVar14;
  float fVar15;
  float fVar16;
  undefined4 uVar17;
  undefined4 extraout_XMM0_Da;
  float fVar18;
  uint uVar19;
  float fVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  undefined8 uStack_168;
  float fStack_160;
  float fStack_158;
  float fStack_154;
  float fStack_150;
  double dStack_148;
  double dStack_140;
  double adStack_138 [2];
  double adStack_128 [3];
  undefined1 auStack_110 [16];
  double dStack_100;
  longlong lStack_f8;
  undefined4 uStack_f0;
  
  fVar6 = _DAT_140bafecc;
  fVar18 = *(float *)(param_1 + 0xb3bc4);
  fVar25 = 0.0;
  fVar27 = 0.0;
  fVar28 = 0.0;
  uVar13 = 0;
  *param_5 = 0.0;
  dStack_148 = 0.0;
  adStack_138[0] = 0.0;
  dStack_140 = 0.0;
  fStack_158 = 0.0;
  fStack_154 = 0.0;
  dVar5 = 0.0;
  if (fVar18 <= 0.0) goto LAB_1402bc2ee;
  fVar25 = (float)*param_3 - *(float *)(param_1 + 0xb3bbc);
  fVar26 = (float)param_3[2] - *(float *)(param_1 + 0xb3bc0);
  fVar18 = fVar26 * fVar26 + fVar25 * fVar25;
  if (fVar18 < 0.0) {
    fVar18 = (float)FUN_1409d73e4(fVar18);
  }
  else {
    fVar18 = SQRT(fVar18);
  }
  fVar15 = _DAT_140bafcbc;
  if (fVar18 <= 0.0) {
    fVar23 = 0.0;
    fVar16 = fVar6;
  }
  else {
    fVar23 = fVar26 / fVar18;
    fVar16 = fVar25 / fVar18;
  }
  dVar5 = 0.0;
  if (*(int *)(param_1 + 0xb3bdc) == 0) {
    fVar18 = (fVar26 * fVar23 + fVar25 * fVar16) * _DAT_140baf958 -
             ((float)(uint)(*(int *)(param_1 + 0x7f8b4) - *(int *)(param_1 + 0xb3bd8)) /
             _DAT_140bb0760) * _DAT_140bafb70;
    if ((fVar18 <= _DAT_140bb0e8c) || (_DAT_140bb0394 <= fVar18)) {
LAB_1402bc2ea:
      fVar25 = 0.0;
      goto LAB_1402bc2ee;
    }
    fVar27 = ((fVar18 + _DAT_140bb03b0) * _DAT_140bb0834) / _DAT_140bb0550;
    uVar11 = (ulonglong)fVar27;
    fVar25 = *(float *)(param_1 + 0xb3be0 + (uVar11 & 0xffffffff) * 4);
    fVar27 = (float)FUN_1409d5b34(fVar27,fVar6);
    fVar26 = (float)FUN_1409d4b80(fVar27 * (*(float *)(param_1 + 0xb3be0 +
                                                      (ulonglong)((int)uVar11 + 1U & 0x1ff) * 4) -
                                           fVar25) + fVar25);
    fVar27 = _DAT_140bb0c28;
    fVar25 = fVar18 * _DAT_140bb064c;
    dVar5 = (double)(fVar6 / (fVar18 * fVar18 + fVar6) - _DAT_140bafad0) * _DAT_140bb03f0 *
            (double)*(float *)(param_1 + 0xb3bc4) + 0.0;
    *param_5 = (float)dVar5 + 0.0;
    if ((fVar27 < fVar25) && (fVar27 = fVar25, fVar6 <= fVar25)) {
      fVar27 = fVar6;
    }
    fVar26 = fVar26 + fVar6;
    fVar18 = ((float)dVar5 + 0.0) - _DAT_140bb0790;
    fVar28 = fVar16 * fVar26 * _DAT_140bb0664 + 0.0;
    fVar25 = fVar23 * fVar26 * _DAT_140bb0664 + 0.0;
    fVar27 = fVar26 * fVar27 * _DAT_140bb0664 + 0.0;
  }
  else {
    if (*(int *)(param_1 + 0xb3bdc) != 1) goto LAB_1402bc2ea;
    fVar24 = (fVar26 * fVar23 + fVar25 * fVar16) * _DAT_140baf958;
    fStack_150 = fVar24 * _DAT_140bafcbc;
    if ((fStack_150 <= _DAT_140bb0ea0) || (_DAT_140bb03b0 <= fStack_150)) {
      fVar25 = 0.0;
    }
    else {
      fVar27 = (float)FUN_1409d4b80();
      uVar12 = _DAT_140bb1f90;
      fVar7 = _DAT_140bb0740;
      fVar15 = ((fVar27 + fVar6) * fVar15 * *(float *)(param_1 + 0xb3bc4) * _DAT_140bb0830) /
               (fVar18 + _DAT_140bb0740);
      uVar19 = (uint)fVar15 ^ _DAT_140bb1f90;
      fVar27 = (float)FUN_1409d4b80(uVar19);
      fVar28 = (float)FUN_1409d6c20(uVar19);
      fStack_158 = (fVar16 * fVar27 - fVar23 * fVar28) * fVar18 - fVar25;
      fStack_154 = (fVar16 * fVar28 + fVar23 * fVar27) * fVar18 - fVar26;
      fVar27 = (float)FUN_1409d4b80(fVar15);
      fVar28 = (float)FUN_1409d6c20(fVar15);
      dStack_148 = (double)((fVar16 * fVar27 - fVar23 * fVar28) * fVar18 - fVar25) + 0.0;
      dStack_140 = (double)((fVar16 * fVar28 + fVar23 * fVar27) * fVar18 - fVar26) + 0.0;
      fVar20 = _DAT_140bafc08 / (fVar24 * fVar24 + _DAT_140bafc08) - _DAT_140bafa10;
      fVar25 = (float)FUN_1409d6c20(fVar6 / (fStack_150 * fStack_150 + _DAT_140bafc28));
      fVar25 = fVar25 - _DAT_140bafad0;
      uStack_168 = CONCAT44((uint)fVar20 ^ uVar12,(uint)fVar16 ^ uVar12);
      fStack_160 = (float)((uint)fVar23 ^ uVar12);
      FUN_1401757b0(&uStack_168);
      uVar17 = _DAT_140bb0078;
      fVar26 = (float)FUN_1409d4b80(_DAT_140bb0078);
      fVar15 = (float)FUN_1409d6c20(uVar17);
      fVar18 = *(float *)(param_1 + 0xb3bc4);
      fVar27 = uStack_168._4_4_ * fVar25 * fVar18 * fVar7 + 0.0 + fVar25 * 0.0 * fVar18 * fVar7;
      fVar28 = (fVar16 * fVar26 - fVar23 * fVar15) * fVar25 * fVar18 * fVar7 +
               (float)uStack_168 * fVar25 * fVar18 * fVar7 + 0.0;
      fVar25 = (fVar16 * fVar15 + fVar23 * fVar26) * fVar25 * fVar18 * fVar7 +
               fStack_160 * fVar25 * fVar18 * fVar7 + 0.0;
      dVar5 = adStack_138[0];
      if ((_DAT_140bb0ea0 < fVar24) && (fVar24 < _DAT_140bb03b0)) {
        dVar5 = 0.0 - (double)fVar20 * _DAT_140bb03f0 * (double)fVar18;
        *param_5 = (float)dVar5 + *param_5;
        fVar27 = fVar27 - (_DAT_140baf958 / (fVar24 * fVar24 + _DAT_140baf958) - _DAT_140baf8f8) *
                          fVar18 * _DAT_140bb0830;
      }
    }
    fVar18 = *param_5 - _DAT_140bb0790;
  }
  fVar18 = (float)(param_3[1] - (double)fVar18) / _DAT_140bb0790;
  if (0.0 < fVar18) {
    if (fVar6 <= fVar18) {
      fVar18 = fVar6;
    }
    fVar28 = fVar28 * fVar18;
    fVar27 = fVar27 * fVar18;
    fVar25 = fVar25 * fVar18;
  }
  else {
    fVar28 = fVar28 * 0.0;
    fVar27 = fVar27 * 0.0;
    fVar25 = fVar25 * 0.0;
  }
LAB_1402bc2ee:
  fVar26 = _DAT_140bb07e8;
  fVar18 = _DAT_140bb07ac;
  dVar3 = (double)fStack_158;
  dVar4 = (double)fStack_154;
  dVar1 = *param_3;
  dVar2 = param_3[2];
  fVar24 = (float)(dVar3 + dVar1) + _DAT_140bb07ac;
  fVar15 = (float)func_0x0001409d57d8(fVar24 / _DAT_140bb07e8);
  fVar23 = (float)(dVar4 + dVar2) + fVar18;
  fVar16 = (float)func_0x0001409d57d8(fVar23 / fVar26);
  fVar15 = (fVar24 - fVar15 * fVar26) + _DAT_140bb0fb8;
  lVar14 = *(longlong *)(param_1 + 0xc030);
  uVar21 = 0;
  uVar22 = 0;
  uStack_f0 = 0;
  uStack_168 = 0;
  fStack_160 = 0.0;
  auStack_110._8_4_ = SUB84(_DAT_140bb03f0,0);
  auStack_110._0_8_ = (double)fVar15;
  auStack_110._12_4_ = (int)((ulonglong)_DAT_140bb03f0 >> 0x20);
  fVar26 = (fVar23 - fVar16 * fVar26) + _DAT_140bb0fb8;
  dStack_100 = (double)fVar26;
  lStack_f8 = (ulonglong)(uint)_DAT_140bb0c28 << 0x20;
  uVar17 = 0;
  adStack_128[2] = 0.0;
  lVar10 = (ulonglong)((int)((fVar15 + fVar18) / _DAT_140bb05e0) & 0x1f) * 0x20 +
           (ulonglong)((int)((fVar26 + fVar18) / _DAT_140bb05e0) & 0x1f);
  adStack_128[0] = 0.0;
  adStack_128[1] = 0.0;
  lVar9 = lVar10 * 3;
  if (*(int *)(lVar14 + lVar10 * 0x18) != 0) {
    do {
      cVar8 = FUN_1402b7b90(uVar17,auStack_110,uVar13 * 0x90 + *(longlong *)(lVar14 + 8 + lVar9 * 8)
                            ,adStack_128,adStack_138,&uStack_168);
      if (cVar8 != '\0') {
        fVar18 = (float)uStack_168 + 0.0;
        fVar26 = uStack_168._4_4_ + 0.0;
        fVar15 = fStack_160 + 0.0;
        uVar21 = SUB84(adStack_128[1],0);
        uVar22 = (undefined4)((ulonglong)adStack_128[1] >> 0x20);
        dVar1 = adStack_128[0];
        dVar2 = adStack_128[2];
        goto LAB_1402bc481;
      }
      uVar12 = (int)uVar13 + 1;
      uVar13 = (ulonglong)uVar12;
      uVar17 = extraout_XMM0_Da;
    } while (uVar12 < *(uint *)(lVar14 + lVar9 * 8));
  }
  fVar18 = 0.0;
  fVar26 = 0.0;
  fVar15 = 0.0;
  dVar1 = (double)(float)(dVar3 + dVar1);
  dVar2 = (double)(float)(dVar4 + dVar2);
LAB_1402bc481:
  fVar16 = (float)FUN_1402bc600(param_1,param_3);
  dVar3 = param_3[1];
  fVar16 = (float)((double)fVar16 * (double)CONCAT44(uVar22,uVar21)) + *param_5;
  *param_5 = fVar16;
  fVar16 = (float)(dVar3 - (double)(fVar16 - _DAT_140bb064c)) / _DAT_140bb064c;
  if (0.0 < fVar16) {
    if (fVar6 <= fVar16) {
      fVar16 = fVar6;
    }
  }
  else {
    fVar16 = 0.0;
  }
  *param_2 = dVar1 + dStack_148;
  *param_4 = fVar18 * fVar16 + fVar28;
  param_4[1] = fVar26 * fVar16 + fVar27;
  param_4[2] = fVar15 * fVar16 + fVar25;
  param_2[1] = (double)CONCAT44(uVar22,uVar21) + dVar5;
  param_2[2] = dVar2 + dStack_140;
  return param_2;
}


