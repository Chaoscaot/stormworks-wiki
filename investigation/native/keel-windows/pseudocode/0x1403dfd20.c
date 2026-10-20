
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403dfd20(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,float *param_6,float param_7,undefined8 param_8,
                  undefined8 param_9,float *param_10)

{
  double dVar1;
  byte bVar2;
  longlong lVar3;
  int iVar4;
  uint uVar5;
  undefined8 uVar6;
  float *pfVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  bool bVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  double dVar18;
  double dVar19;
  double dVar20;
  double dVar21;
  double dVar22;
  double dVar23;
  double dVar24;
  double dVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  undefined4 uVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  uint uVar36;
  undefined1 auStack_208 [32];
  float *pfStack_1e8;
  undefined4 uStack_1e0;
  float fStack_1d8;
  undefined8 uStack_1c8;
  float fStack_1c0;
  float fStack_1b8;
  float fStack_1b4;
  float fStack_1b0;
  float fStack_1ac;
  float fStack_1a8;
  float fStack_1a4;
  float fStack_1a0;
  float fStack_19c;
  float fStack_198;
  float fStack_194;
  float fStack_190;
  float fStack_18c;
  double dStack_188;
  double dStack_180;
  float fStack_178;
  float fStack_174;
  double dStack_170;
  double dStack_168;
  double dStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  double dStack_148;
  float fStack_130;
  float fStack_12c;
  float fStack_128;
  float fStack_124;
  float fStack_120;
  float fStack_11c;
  float fStack_118;
  float fStack_114;
  float fStack_110;
  undefined1 auStack_108 [40];
  ulonglong uStack_e0;
  
  fVar28 = _DAT_140bafecc;
  uStack_e0 = _DAT_140cb5010 ^ (ulonglong)auStack_208;
  fVar27 = 0.0;
  if (*(int *)(param_1 + 8) == 0) {
    fVar27 = *(float *)(param_1 + 0x220);
  }
  fVar34 = _DAT_140bafecc;
  if (*(char *)(param_1 + 0x170) != '\0') {
    fVar34 = _DAT_140bb0c28;
  }
  fVar27 = fVar27 * fVar34;
  fVar34 = _DAT_140bb0c28;
  if ((_DAT_140bb0c28 < fVar27) && (fVar34 = fVar27, _DAT_140bafecc <= fVar27)) {
    fVar34 = _DAT_140bafecc;
  }
  fVar27 = *(float *)(param_1 + 0x270);
  fVar29 = (float)((uint)(fVar34 - fVar27) & _DAT_140bb1f20) * _DAT_140bafacc;
  if (0.0 < fVar29) {
    fVar14 = (float)FUN_1402eeca0(param_1 + 0x228);
    fVar14 = fVar14 / fVar29;
    if (0.0 < fVar14) {
      if (fVar28 <= fVar14) {
        fVar14 = fVar28;
      }
    }
    else {
      fVar14 = 0.0;
    }
    fVar27 = fVar14 * (fVar34 - fVar27) + *(float *)(param_1 + 0x270);
    *(float *)(param_1 + 0x270) = fVar27;
  }
  fVar34 = _DAT_140bafcbc;
  lVar3 = *(longlong *)(param_1 + 0x58);
  pfVar7 = &fStack_130;
  lVar10 = 3;
  fVar27 = (*(float *)(lVar3 + 0xe6c) - *(float *)(lVar3 + 0xe68)) *
           (fVar27 + fVar28) * _DAT_140bafcbc + *(float *)(lVar3 + 0xe68);
  *(float *)(param_1 + 0x274) = fVar27;
  if (fVar27 <= *(float *)(lVar3 + 0xe68)) {
    fVar27 = *(float *)(lVar3 + 0xe68);
  }
  if (*(float *)(lVar3 + 0xe6c) <= fVar27) {
    fVar27 = *(float *)(lVar3 + 0xe6c);
  }
  *(float *)(param_1 + 0x274) = fVar27;
  do {
    func_0x000140175620(pfVar7);
    pfVar7 = pfVar7 + 3;
    lVar10 = lVar10 + -1;
  } while (lVar10 != 0);
  lVar3 = *(longlong *)(param_1 + 0x58);
  fStack_130 = 1.0;
  fStack_120 = 1.0;
  fStack_110 = 1.0;
  fStack_1c0 = *(float *)(lVar3 + 0xe58);
  dVar1 = *(double *)(lVar3 + 0xe50);
  fVar35 = SUB84(dVar1,0);
  fVar27 = (float)FUN_1409d4b80();
  fVar29 = (float)FUN_1409d6c20();
  fStack_1b8 = _DAT_140bafbbc;
  fVar30 = fVar28 - fVar27;
  uStack_1c8._4_4_ = (float)((ulonglong)dVar1 >> 0x20);
  fVar14 = fVar35 * fVar30;
  fVar16 = uStack_1c8._4_4_ * fVar30;
  fStack_130 = fVar35 * fVar14 + fVar27;
  fStack_12c = uStack_1c8._4_4_ * fVar14 + fStack_1c0 * fVar29;
  fStack_128 = fStack_1c0 * fVar14 - uStack_1c8._4_4_ * fVar29;
  fStack_120 = uStack_1c8._4_4_ * fVar16 + fVar27;
  fVar30 = fStack_1c0 * fVar30;
  fStack_124 = fVar35 * fVar16 - fStack_1c0 * fVar29;
  fStack_118 = fVar35 * fVar30 + uStack_1c8._4_4_ * fVar29;
  fStack_110 = fStack_1c0 * fVar30 + fVar27;
  fStack_11c = fStack_1c0 * fVar16 + fVar35 * fVar29;
  fStack_114 = uStack_1c8._4_4_ * fVar30 - fVar35 * fVar29;
  bVar2 = *(byte *)(lVar3 + 0x40);
  iVar8 = *(int *)(param_1 + 0x3c);
  if ((bVar2 & 2) != 0) {
    iVar8 = -*(int *)(param_1 + 0x3c);
  }
  fStack_1b0 = 0.0;
  iVar9 = *(int *)(param_1 + 0x40);
  if ((bVar2 & 2) != 0) {
    iVar9 = -*(int *)(param_1 + 0x40);
  }
  iVar4 = *(int *)(param_1 + 0x44);
  if ((bVar2 & 2) != 0) {
    iVar4 = -*(int *)(param_1 + 0x44);
  }
  pfStack_1e8 = &fStack_1b0;
  dVar20 = (double)((float)iVar8 * fVar34) +
           (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
  dVar23 = (double)((float)iVar9 * fVar34) +
           (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
  dVar18 = (double)((float)iVar4 * fVar34) +
           (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
  dStack_180 = dVar23 * *(double *)(param_5 + 0x38) + dVar20 * *(double *)(param_5 + 0x18) +
               dVar18 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
  dVar25 = dVar23 * *(double *)(param_5 + 0x40) + dVar20 * *(double *)(param_5 + 0x20) +
           dVar18 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
  dStack_188 = dVar23 * *(double *)(param_5 + 0x48) + dVar20 * *(double *)(param_5 + 0x28) +
               dVar18 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
  uStack_1c8 = dVar1;
  dStack_170 = dVar25;
  uStack_158 = dStack_180;
  uStack_150 = dVar25;
  dStack_148 = dStack_188;
  FUN_1402bbbb0(param_4,auStack_108,&uStack_158,&uStack_1c8);
  fStack_1b8 = fStack_1b8 - (float)(dVar25 - (double)fStack_1b0);
  fStack_1b8 = fStack_1b8 + fStack_1b8;
  if (0.0 < fStack_1b8) {
    if (fVar28 <= fStack_1b8) {
      fStack_1b8 = fVar28;
    }
  }
  else {
    fStack_1b8 = 0.0;
  }
  fVar27 = fStack_1b8;
  *(undefined8 *)(param_1 + 0x148) = 0;
  *(undefined4 *)(param_1 + 0x150) = 0;
  lVar3 = *(longlong *)(param_1 + 0x58);
  dVar1 = *(double *)(param_5 + 0x78);
  dVar25 = *(double *)(param_5 + 0x80);
  dVar18 = *(double *)(param_5 + 0x88);
  fVar29 = *(float *)(lVar3 + 0x2b0) * _DAT_140bb0488;
  fStack_174 = param_7;
  if (fVar29 <= param_7) {
    fStack_174 = fVar29;
  }
  uVar6 = FUN_14017aac0(param_1 + 0x30,auStack_108);
  pfVar7 = (float *)FUN_1401774c0(&uStack_158,uVar6,&fStack_130);
  uVar36 = _DAT_140bb1f90;
  fVar29 = *(float *)(lVar3 + 0xe5c);
  fVar14 = *(float *)(lVar3 + 0xe60);
  fVar30 = *(float *)(lVar3 + 0xe64);
  dVar23 = (double)(fVar29 * pfVar7[1] + fVar14 * pfVar7[4] + fVar30 * pfVar7[7]);
  dVar20 = (double)(fVar14 * pfVar7[3] + fVar29 * *pfVar7 + fVar30 * pfVar7[6]);
  dVar21 = (double)(fVar29 * pfVar7[2] + fVar14 * pfVar7[5] + fVar30 * pfVar7[8]);
  fStack_19c = (float)(dVar23 * *(double *)(param_5 + 0x38) + dVar20 * *(double *)(param_5 + 0x18) +
                      dVar21 * *(double *)(param_5 + 0x58));
  fVar14 = (float)(dVar20 * *(double *)(param_5 + 0x28) + dVar23 * *(double *)(param_5 + 0x48) +
                  dVar21 * *(double *)(param_5 + 0x68));
  fVar29 = (float)(dVar20 * *(double *)(param_5 + 0x20) + dVar23 * *(double *)(param_5 + 0x40) +
                  dVar21 * *(double *)(param_5 + 0x60));
  fStack_194 = (float)(dStack_170 - dVar25);
  fStack_198 = (float)(dStack_180 - dVar1);
  fStack_1b0 = (float)(dStack_188 - dVar18);
  fVar16 = (*(float *)(param_5 + 0xa8) * fStack_1b0 - *(float *)(param_5 + 0xac) * fStack_194) +
           *(float *)(param_5 + 0x98);
  fVar30 = (*(float *)(param_5 + 0xa4) * fStack_194 - *(float *)(param_5 + 0xa8) * fStack_198) +
           *(float *)(param_5 + 0xa0);
  fVar35 = (*(float *)(param_5 + 0xac) * fStack_198 - *(float *)(param_5 + 0xa4) * fStack_1b0) +
           *(float *)(param_5 + 0x9c);
  *(undefined8 *)(param_1 + 0x148) = 0;
  *(undefined4 *)(param_1 + 0x150) = 0;
  fStack_1b4 = fVar35;
  fStack_1ac = fVar16;
  fStack_1a8 = fVar30;
  fStack_1a4 = fVar29;
  fStack_1a0 = fVar14;
  if (0.0 < fVar27) {
    fVar15 = *(float *)(param_5 + 8) * fVar34;
    fVar26 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xec4) * _DAT_140bb0760;
    fStack_190 = _DAT_140bb0814;
    if (fVar15 <= _DAT_140bb0814) {
      fStack_190 = fVar15;
    }
    if ((fVar34 < fVar26) && (fVar34 = fVar26, _DAT_140bb064c <= fVar26)) {
      fVar34 = _DAT_140bb064c;
    }
    fVar26 = fStack_19c * fVar16 + fVar29 * fVar35 + fVar14 * fVar30;
    fVar15 = _DAT_140bb0fa0;
    if ((fVar26 <= _DAT_140bb0fa0) || (fVar15 = _DAT_140bb0740, _DAT_140bb0740 <= fVar26)) {
      fVar26 = fVar15;
    }
    fVar15 = (float)((uint)fStack_19c ^ uVar36) * fVar26 * fStack_190 * fVar27 * fVar34;
    fVar17 = (float)((uint)fVar29 ^ uVar36) * fVar26 * fStack_190 * fVar27 * fVar34;
    fStack_1c0 = (float)((uint)fVar14 ^ uVar36) * fVar26 * fStack_190 * fVar27 * fVar34;
    uStack_1c8 = (double)CONCAT44(fVar17,fVar15);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cd4) == 2) {
      fVar15 = fVar15 * _DAT_140bb072c;
      fVar17 = fVar17 * _DAT_140bb072c;
      fStack_1c0 = fStack_1c0 * _DAT_140bb072c;
      uStack_1c8 = (double)CONCAT44(fVar17,fVar15);
    }
    bVar13 = DAT_140ceb6ff != '\0';
    *(double *)(param_1 + 0x158) = dStack_180;
    *(double *)(param_1 + 0x160) = dStack_170;
    *(double *)(param_1 + 0x168) = dStack_188;
    *(float *)(param_1 + 0x148) = fVar15 + 0.0;
    *(float *)(param_1 + 0x14c) = fVar17 + *(float *)(param_1 + 0x14c);
    *(float *)(param_1 + 0x150) = fStack_1c0 + *(float *)(param_1 + 0x150);
    if ((bVar13) && (*(longlong *)(param_1 + 0x178) == 0)) {
      puVar12 = &uStack_158;
      puVar11 = &uStack_1c8;
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cd4) == 2) {
        fStack_1d8 = param_7;
        uStack_1e0 = _DAT_140bb0790;
        pfStack_1e8 = (float *)((ulonglong)pfStack_1e8 & 0xffffffffffffff00);
        uStack_158 = (double)CONCAT44(fStack_194,fStack_198);
        uStack_150._0_4_ = fStack_1b0;
        FUN_1401a7ad0(param_8,param_5,puVar11,puVar12);
        puVar12 = &uStack_1c8;
        fStack_1c0 = fStack_1b0 + 0.0;
        puVar11 = &uStack_158;
        uStack_150 = (double)((ulonglong)uStack_150._4_4_ << 0x20);
        uStack_1c8 = (double)CONCAT44(fStack_194 - _DAT_140bb064c,fStack_198 + 0.0);
        uStack_158 = (double)((ulonglong)_DAT_140bb0fec << 0x20);
        uStack_1e0 = _DAT_140bb0790;
      }
      else {
        uStack_158 = (double)CONCAT44(fStack_194,fStack_198);
        uStack_150 = (double)CONCAT44(uStack_150._4_4_,fStack_1b0);
        uStack_1e0 = _DAT_140bb04e0;
      }
      fStack_1d8 = param_7;
      pfStack_1e8 = (float *)((ulonglong)pfStack_1e8 & 0xffffffffffffff00);
      FUN_1401a7ad0(param_8,param_5,puVar11,puVar12);
    }
    uVar5 = _DAT_140bb1f90;
    fVar34 = _DAT_140bb07d8;
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cd4) == 2) {
      bVar2 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
      iVar8 = *(int *)(param_1 + 0x40);
      if ((bVar2 & 2) != 0) {
        iVar8 = -*(int *)(param_1 + 0x40);
      }
      iVar9 = *(int *)(param_1 + 0x3c);
      if ((bVar2 & 2) != 0) {
        iVar9 = -*(int *)(param_1 + 0x3c);
      }
      dVar1 = *(double *)(param_5 + 0x18);
      dVar25 = *(double *)(param_5 + 0x38);
      dVar18 = *(double *)(param_5 + 0x58);
      dVar20 = *(double *)(param_5 + 0x20);
      iVar4 = *(int *)(param_1 + 0x44);
      if ((bVar2 & 2) != 0) {
        iVar4 = -*(int *)(param_1 + 0x44);
      }
      dVar23 = *(double *)(param_5 + 0x28);
      dVar22 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
      dVar24 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
      dVar19 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
      dStack_168 = dVar25 * dVar24 + dVar1 * dVar22 + dVar18 * dVar19 + *(double *)(param_5 + 0x78);
      dStack_160 = dVar24 * *(double *)(param_5 + 0x40) + dVar20 * dVar22 +
                   dVar19 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
      dVar21 = (double)iVar8;
      uStack_158 = dVar24 * *(double *)(param_5 + 0x48) + dVar23 * dVar22 +
                   dVar19 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
      dVar22 = (double)iVar9;
      dVar19 = (double)iVar4;
      iVar8 = *(int *)(param_1 + 0x4c);
      if ((bVar2 & 4) != 0) {
        iVar8 = -*(int *)(param_1 + 0x4c);
      }
      iVar9 = *(int *)(param_1 + 0x48);
      if ((bVar2 & 4) != 0) {
        iVar9 = -*(int *)(param_1 + 0x48);
      }
      fStack_178 = (float)(dVar25 * dVar21 + dVar22 * dVar1 + dVar18 * dVar19);
      iVar4 = *(int *)(param_1 + 0x50);
      if ((bVar2 & 4) != 0) {
        iVar4 = -*(int *)(param_1 + 0x50);
      }
      fStack_190 = (float)(*(double *)(param_5 + 0x40) * dVar21 + dVar22 * dVar20 +
                          *(double *)(param_5 + 0x60) * dVar19);
      fStack_18c = (float)(*(double *)(param_5 + 0x48) * dVar21 + dVar22 * dVar23 +
                          *(double *)(param_5 + 0x68) * dVar19);
      dVar22 = (double)iVar8;
      dVar19 = (double)iVar9;
      dVar21 = (double)iVar4;
      uStack_1c8 = dVar22 * *(double *)(param_5 + 0x40) + dVar19 * dVar20 +
                   dVar21 * *(double *)(param_5 + 0x60);
      fVar15 = (float)(dVar22 * dVar25 + dVar19 * dVar1 + dVar21 * dVar18);
      dStack_188 = (double)CONCAT44(dStack_188._4_4_,fVar15);
      fVar26 = (float)(dVar22 * *(double *)(param_5 + 0x48) + dVar19 * dVar23 +
                      dVar21 * *(double *)(param_5 + 0x68));
      dStack_180 = (double)CONCAT44(dStack_180._4_4_,fVar26);
      fVar29 = fStack_1a4;
      fVar14 = fStack_1a0;
      fVar30 = fStack_1a8;
      fVar16 = fStack_1ac;
      fVar35 = fStack_1b4;
      uVar36 = uVar5;
      fVar28 = _DAT_140bafecc;
      fVar27 = fStack_1b8;
      if (fStack_190 <= 0.0) {
        fVar33 = _DAT_140bb0c28 - fStack_190;
        fVar17 = (0.0 - fStack_178) * fStack_174 * _DAT_140bb07d8;
        fVar28 = (0.0 - fStack_18c) * fStack_174 * _DAT_140bb07d8;
        fVar31 = (float)((uint)fVar17 ^ _DAT_140bb1f90);
        *(float *)(param_1 + 0x184) = fStack_1b8 * fVar17;
        fVar34 = fVar33 * fStack_174 * fVar34;
        *(float *)(param_1 + 0x18c) = fStack_1b8 * fVar28;
        *(float *)(param_1 + 0x188) = fStack_1b8 * fVar34;
        dVar1 = *(double *)(param_5 + 0x80);
        dVar25 = *(double *)(param_5 + 0x88);
        *(double *)(param_1 + 400) =
             ((double)(fStack_178 + fStack_178) + dStack_168) - *(double *)(param_5 + 0x78);
        *(double *)(param_1 + 0x198) = ((double)(fStack_190 + fStack_190) + dStack_160) - dVar1;
        *(float *)(param_1 + 0x1a8) = fVar31 * fStack_1b8;
        *(double *)(param_1 + 0x1a0) = ((double)(fStack_18c + fStack_18c) + uStack_158) - dVar25;
        *(float *)(param_1 + 0x1ac) = (float)((uint)fVar34 ^ uVar5) * fStack_1b8;
        *(float *)(param_1 + 0x1b0) = (float)((uint)fVar28 ^ uVar5) * fStack_1b8;
        dVar1 = *(double *)(param_5 + 0x80);
        dVar25 = *(double *)(param_5 + 0x88);
        *(double *)(param_1 + 0x1b8) =
             (dStack_168 - (double)(fStack_178 + fStack_178)) - *(double *)(param_5 + 0x78);
        *(double *)(param_1 + 0x1c0) = (dStack_160 - (double)(fStack_190 + fStack_190)) - dVar1;
        *(double *)(param_1 + 0x1c8) = (uStack_158 - (double)(fStack_18c + fStack_18c)) - dVar25;
        uStack_158 = *(double *)(param_5 + 0x98);
        uStack_150 = (double)CONCAT44(uStack_150._4_4_,*(float *)(param_5 + 0xa0));
        fVar28 = (float)uStack_1c8 * (float)((ulonglong)uStack_158 >> 0x20) +
                 SUB84(uStack_158,0) * fVar15 + *(float *)(param_5 + 0xa0) * fVar26;
        bVar13 = DAT_140ceb6ff != '\0';
        fVar34 = (fVar28 - *(float *)(param_1 + 0x1d0)) * _DAT_140baf90c +
                 *(float *)(param_1 + 0x1d0);
        *(float *)(param_1 + 0x1d0) = fVar34;
        fVar34 = fVar34 - fVar28;
        *(float *)(param_1 + 0x1d8) = fStack_174 * 0.0;
        fVar28 = fVar34 * fVar15 * _DAT_140bb0488;
        *(float *)(param_1 + 0x1dc) = fVar34 * fVar26 * _DAT_140bb0488 * fStack_174;
        *(float *)(param_1 + 0x1d4) = fVar28 * fStack_174;
        uVar32 = _DAT_140bb0790;
        fVar28 = _DAT_140bafecc;
        if ((bVar13) && (*(longlong *)(param_1 + 0x178) == 0)) {
          fVar28 = *(float *)(param_1 + 0x180);
          fStack_1c0 = (float)*(double *)(param_1 + 0x1a0);
          uStack_1c8 = (double)CONCAT44((float)*(double *)(param_1 + 0x198),
                                        (float)*(double *)(param_1 + 400));
          uStack_150._0_4_ = fVar28 * *(float *)(param_1 + 0x18c);
          fStack_1d8 = param_7;
          uStack_1e0 = _DAT_140bb0790;
          uStack_158 = (double)CONCAT44(fVar28 * *(float *)(param_1 + 0x188),
                                        fVar28 * *(float *)(param_1 + 0x184));
          pfStack_1e8 = (float *)((ulonglong)pfStack_1e8 & 0xffffffffffffff00);
          FUN_1401a7ad0(param_8,param_5,&uStack_158,&uStack_1c8);
          fVar28 = *(float *)(param_1 + 0x180);
          fStack_1c0 = (float)*(double *)(param_1 + 0x1c8);
          uStack_1c8 = (double)CONCAT44((float)*(double *)(param_1 + 0x1c0),
                                        (float)*(double *)(param_1 + 0x1b8));
          uStack_150._0_4_ = fVar28 * *(float *)(param_1 + 0x1b0);
          fStack_1d8 = param_7;
          uStack_1e0 = uVar32;
          uStack_158 = (double)CONCAT44(fVar28 * *(float *)(param_1 + 0x1ac),
                                        fVar28 * *(float *)(param_1 + 0x1a8));
          pfStack_1e8 = (float *)((ulonglong)pfStack_1e8 & 0xffffffffffffff00);
          FUN_1401a7ad0(param_8,param_5,&uStack_158,&uStack_1c8);
          fVar28 = *(float *)(param_1 + 0x180);
          fStack_1d8 = param_7;
          uStack_1e0 = uVar32;
          uStack_1c8 = 0.0;
          fStack_1c0 = 0.0;
          uStack_158 = (double)CONCAT44(fVar28 * *(float *)(param_1 + 0x1d8),
                                        fVar28 * *(float *)(param_1 + 0x1d4));
          uStack_150 = (double)CONCAT44(uStack_150._4_4_,fVar28 * *(float *)(param_1 + 0x1dc));
          pfStack_1e8 = (float *)((ulonglong)pfStack_1e8 & 0xffffffffffffff00);
          FUN_1401a7ad0(param_8,param_5,&uStack_158,&uStack_1c8);
          fVar29 = fStack_1a4;
          fVar14 = fStack_1a0;
          fVar30 = fStack_1a8;
          fVar16 = fStack_1ac;
          fVar35 = fStack_1b4;
          fVar28 = _DAT_140bafecc;
        }
      }
    }
  }
  fVar34 = 0.0;
  if (fVar27 < fVar28) {
    fVar15 = *(float *)(param_5 + 8) * _DAT_140baf884;
    fVar16 = fVar16 - *param_10;
    fVar30 = fVar30 - param_10[2];
    fVar35 = fVar35 - param_10[1];
    fStack_1b8 = _DAT_140bafb70;
    if (fVar15 <= _DAT_140bafb70) {
      fStack_1b8 = fVar15;
    }
    fVar15 = fVar35 * fVar35 + fVar16 * fVar16 + fVar30 * fVar30;
    fStack_1ac = fVar16;
    fStack_1a8 = fVar30;
    if (fVar15 < 0.0) {
      fStack_1b4 = (float)FUN_1409d73e4();
    }
    else {
      fStack_1b4 = SQRT(fVar15);
    }
    lVar3 = *(longlong *)(param_1 + 0x58);
    fVar26 = fStack_1b4 - _DAT_140bb069c;
    fStack_1a4 = (float)((uint)fVar29 ^ uVar36);
    fVar16 = fVar16 * fStack_19c;
    fVar15 = 0.0;
    if (0.0 <= fVar26) {
      fVar15 = fVar26;
    }
    dStack_180 = (double)CONCAT44(dStack_180._4_4_,fVar26);
    fStack_19c = (float)((uint)fStack_19c ^ uVar36);
    fStack_1a0 = (float)((uint)fVar14 ^ uVar36);
    fStack_18c = fVar28 - fVar27;
    dStack_188 = (double)CONCAT44(dStack_188._4_4_,fVar15);
    fVar14 = fVar35 * fVar29 + fVar16 + fVar30 * fVar14;
    fVar27 = fStack_19c * fVar14 * fStack_1b8 * fStack_18c * fVar15;
    fVar29 = fStack_1a4 * fVar14 * fStack_1b8 * fStack_18c * fVar15;
    fVar15 = fStack_1a0 * fVar14 * fStack_1b8 * fStack_18c * fVar15;
    uVar32 = _DAT_140bb04e0;
    if (*(int *)(lVar3 + 0x2cd4) == 1) {
      bVar2 = *(byte *)(lVar3 + 0x40);
      iVar9 = 1;
      iVar8 = 1;
      if ((bVar2 & 2) != 0) {
        iVar8 = -1;
      }
      if ((bVar2 & 4) != 0) {
        iVar9 = -1;
      }
      fVar26 = (float)(int)((~(uint)bVar2 & 1) * 2 + -1) * *(float *)(lVar3 + 0xe50);
      fVar30 = (float)iVar9 * *(float *)(lVar3 + 0xe58);
      fVar16 = (float)iVar8 * *(float *)(lVar3 + 0xe54);
      uVar6 = FUN_14017aac0(param_1 + 0x30,auStack_108);
      pfVar7 = (float *)FUN_1401774c0(&uStack_158,uVar6,&fStack_130);
      uVar32 = _DAT_140bb04e0;
      dVar1 = (double)(fVar16 * pfVar7[4] + fVar26 * pfVar7[1] + fVar30 * pfVar7[7]);
      fVar14 = dStack_180._0_4_ / _DAT_140bb06e0;
      dVar18 = (double)(fVar16 * pfVar7[3] + fVar26 * *pfVar7 + fVar30 * pfVar7[6]);
      dVar25 = (double)(fVar16 * pfVar7[5] + fVar26 * pfVar7[2] + fVar30 * pfVar7[8]);
      if (0.0 < fVar14) {
        if (fVar28 <= fVar14) {
          fVar14 = fVar28;
        }
      }
      else {
        fVar14 = 0.0;
      }
      if ((0.0 < (float)((uint)((fVar35 / fStack_1b4) *
                                (float)(dVar18 * *(double *)(param_5 + 0x20) +
                                        dVar1 * *(double *)(param_5 + 0x40) +
                                       dVar25 * *(double *)(param_5 + 0x60)) +
                                (fStack_1ac / fStack_1b4) *
                                (float)(dVar1 * *(double *)(param_5 + 0x38) +
                                        dVar18 * *(double *)(param_5 + 0x18) +
                                       dVar25 * *(double *)(param_5 + 0x58)) +
                               (fStack_1a8 / fStack_1b4) *
                               (float)(dVar18 * *(double *)(param_5 + 0x28) +
                                       dVar1 * *(double *)(param_5 + 0x48) +
                                      dVar25 * *(double *)(param_5 + 0x68))) ^ _DAT_140bb1f90)) &&
         (0.0 < fVar14)) {
        fVar28 = (float)FUN_1409b9c10();
        fVar28 = fVar28 * dStack_188._0_4_ * fStack_18c;
        fVar27 = fVar28 * fStack_19c * _DAT_140bb0390 * fVar14 * fStack_1b8 + fVar27;
        fVar29 = fStack_1a4 * fVar28 * _DAT_140bb0390 * fVar14 * fStack_1b8 + fVar29;
        fVar15 = fStack_1a0 * fVar28 * _DAT_140bb0390 * fVar14 * fStack_1b8 + fVar15;
      }
    }
    if (dStack_170 <= _DAT_140bb0580) {
      fVar34 = (float)FUN_1409b9c10();
    }
    bVar13 = DAT_140ceb6ff != '\0';
    fVar34 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xec4) * _DAT_140bb06dc * fVar34;
    uStack_158 = (double)CONCAT44(fVar29 * fVar34,fVar27 * fVar34);
    uStack_150 = (double)CONCAT44(uStack_150._4_4_,fVar15 * fVar34);
    *(float *)(param_1 + 0x148) = fVar27 * fVar34 + *(float *)(param_1 + 0x148);
    *(float *)(param_1 + 0x14c) = fVar29 * fVar34 + *(float *)(param_1 + 0x14c);
    *(float *)(param_1 + 0x150) = fVar15 * fVar34 + *(float *)(param_1 + 0x150);
    if ((bVar13) && (*(longlong *)(param_1 + 0x178) == 0)) {
      uStack_1c8 = (double)CONCAT44(fStack_194,fStack_198);
      fStack_1c0 = fStack_1b0;
      fStack_1d8 = param_7;
      pfStack_1e8 = (float *)((ulonglong)pfStack_1e8 & 0xffffffffffffff00);
      uStack_1e0 = uVar32;
      FUN_1401a7ad0(param_8,param_5,&uStack_158,&uStack_1c8);
    }
  }
  FUN_140958560(uStack_e0 ^ (ulonglong)auStack_208);
  return;
}


