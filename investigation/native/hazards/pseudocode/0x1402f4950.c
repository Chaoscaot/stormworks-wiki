
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402f4950(float *param_1,undefined8 param_2,double *param_3)

{
  longlong lVar1;
  double dVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  double dVar7;
  double dVar8;
  float fVar9;
  undefined8 *puVar10;
  float fVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  undefined8 *puVar17;
  int iVar18;
  float *pfVar19;
  float *pfVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  undefined1 auStack_1f8 [32];
  float *pfStack_1d8;
  float *pfStack_1d0;
  longlong lStack_1c8;
  float fStack_1b8;
  float fStack_1b4;
  float fStack_1b0;
  undefined8 uStack_1a8;
  undefined4 uStack_1a0;
  longlong lStack_198;
  float *pfStack_190;
  float *pfStack_188;
  double adStack_180 [3];
  undefined1 auStack_168 [32];
  undefined1 auStack_148 [144];
  ulonglong uStack_b8;
  
  fVar11 = _DAT_140bb0470;
  fVar24 = _DAT_140bafbbc;
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_1f8;
  dVar2 = param_3[2];
  *(undefined1 *)(param_1 + 6) = 0;
  pfStack_188 = param_1;
  fVar21 = (float)func_0x0001409d57d8(((float)dVar2 - fVar24) / fVar11);
  fVar22 = (float)func_0x0001409d57d8(((float)*param_3 - fVar24) / fVar11);
  fVar21 = fVar21 * fVar11;
  fVar22 = fVar22 * fVar11;
  fVar23 = (float)func_0x0001409d4570(((float)param_3[5] + fVar24) / fVar11);
  fVar24 = (float)func_0x0001409d4570(((float)param_3[3] + fVar24) / fVar11);
  *param_1 = fVar22;
  param_1[1] = fVar21;
  fVar24 = (float)func_0x0001409d57d8((fVar24 * fVar11 - fVar22) / fVar11 + _DAT_140bafcbc);
  fVar24 = (float)(int)fVar24;
  if (fVar24 == 0.0) {
    fVar24 = 1.4013e-45;
  }
  param_1[2] = fVar24;
  fVar25 = (float)func_0x0001409d57d8((fVar23 * fVar11 - fVar21) / fVar11 + _DAT_140bafcbc);
  fVar23 = _DAT_140bb04e0;
  fVar25 = (float)(int)fVar25;
  param_1[5] = 3.90625;
  param_1[4] = 3.90625;
  if (fVar25 == 0.0) {
    fVar25 = 1.4013e-45;
  }
  param_1[3] = fVar25;
  if (5 < (uint)fVar24) {
    param_1[2] = 7.00649e-45;
    param_1[4] = ((float)(uint)fVar24 / fVar23) * fVar11;
  }
  if (5 < (uint)fVar25) {
    param_1[3] = 7.00649e-45;
    param_1[5] = ((float)(uint)fVar25 / fVar23) * fVar11;
  }
  pfVar19 = param_1 + 0xc;
  param_1[10] = 0.0;
  param_1[0xb] = 0.0;
  if (param_1[0xe] != 0.0) {
    FUN_1409b2d50(*(longlong *)pfVar19);
    pfVar19[0] = 0.0;
    pfVar19[1] = 0.0;
    param_1[0xe] = 0.0;
  }
  pfVar20 = param_1 + 0x16;
  param_1[0xf] = 0.0;
  param_1[0x10] = 0.0;
  if (param_1[0x18] != 0.0) {
    FUN_1409b2d50(*(longlong *)pfVar20);
    pfVar20[0] = 0.0;
    pfVar20[1] = 0.0;
    param_1[0x18] = 0.0;
  }
  param_1[0x19] = 0.0;
  param_1[0x1a] = 0.0;
  fVar24 = 0.0;
  do {
    fVar11 = 0.0;
    do {
      adStack_180[1] = 0.0;
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      fStack_1b8 = 0.0;
      dVar2 = (double)((float)(uint)fVar24 * param_1[4]) + (double)fVar22;
      pfStack_1d8 = &fStack_1b8;
      dVar7 = (double)((float)(uint)fVar11 * param_1[5]) + (double)fVar21;
      adStack_180[0] = dVar2;
      adStack_180[2] = dVar7;
      FUN_1402bbbb0(param_2,auStack_168,adStack_180,&uStack_1a8);
      fVar9 = fStack_1b8;
      fVar23 = param_1[0x10];
      fVar25 = param_1[0xe];
      dVar8 = (double)fStack_1b8;
      if (fVar23 == fVar25) {
        FUN_1408dd780(pfVar19);
        fVar23 = param_1[0x10];
        fVar25 = param_1[0xe];
      }
      param_1[0x10] = (float)((int)fVar23 + 1U);
      uVar6 = (ulonglong)((int)param_1[0xf] + -1 + (int)fVar23 + 1U) % (ulonglong)(uint)fVar25;
      lVar3 = *(longlong *)pfVar19;
      *(double *)(lVar3 + uVar6 * 0x18) = dVar2;
      *(double *)(lVar3 + 8 + uVar6 * 0x18) = dVar8;
      *(double *)(lVar3 + 0x10 + uVar6 * 0x18) = dVar7;
      fVar23 = param_1[0x1a];
      fVar25 = param_1[0x18];
      if (fVar23 == fVar25) {
        FUN_1408e0fc0(pfVar20);
        fVar23 = param_1[0x1a];
        fVar25 = param_1[0x18];
      }
      param_1[0x1a] = (float)((int)fVar23 + 1U);
      uVar6 = (ulonglong)((int)param_1[0x19] + -1 + (int)fVar23 + 1U) % (ulonglong)(uint)fVar25;
      lVar3 = *(longlong *)pfVar20;
      *(undefined4 *)(lVar3 + uVar6 * 0xc) = (undefined4)uStack_1a8;
      *(undefined4 *)(lVar3 + 8 + uVar6 * 0xc) = uStack_1a0;
      *(undefined4 *)(lVar3 + 4 + uVar6 * 0xc) = uStack_1a8._4_4_;
      if ((fVar24 != 0.0) || (fVar23 = fVar9, fVar25 = fVar9, fVar11 != 0.0)) {
        fVar23 = param_1[0xb];
        if (param_1[0xb] <= fVar9) {
          fVar23 = fVar9;
        }
        fVar25 = param_1[10];
        if (fVar9 <= param_1[10]) {
          fVar25 = fVar9;
        }
      }
      param_1[10] = fVar25;
      fVar11 = (float)((int)fVar11 + 1);
      param_1[0xb] = fVar23;
    } while ((uint)fVar11 <= (uint)param_1[3]);
    fVar24 = (float)((int)fVar24 + 1);
  } while ((uint)fVar24 <= (uint)param_1[2]);
  pfStack_190 = param_1 + 0x12;
  FUN_1408ca130();
  fStack_1b0 = 0.0;
  if (param_1[2] != 0.0) {
    do {
      fStack_1b4 = param_1[3];
      fStack_1b8 = 0.0;
      if (fStack_1b4 != 0.0) {
        do {
          fVar24 = pfVar19[2];
          lVar4 = *(longlong *)pfVar19;
          iVar12 = ((int)fStack_1b4 + 1U) * (int)fStack_1b0;
          uVar16 = (int)pfVar19[3] + iVar12 + (int)fStack_1b8;
          iVar18 = ((int)fStack_1b0 + 1U) * ((int)fStack_1b4 + 1U);
          uStack_1a8 = lVar4 + ((ulonglong)uVar16 % (ulonglong)(uint)fVar24) * 0x18;
          uVar13 = iVar18 + (int)pfVar19[3] + (int)fStack_1b8;
          lVar5 = *(longlong *)pfVar20;
          uVar15 = (int)pfVar20[3] + iVar12 + (int)fStack_1b8;
          uVar14 = (int)pfVar20[3] + iVar18 + (int)fStack_1b8;
          lStack_198 = lVar4 + ((ulonglong)uVar13 % (ulonglong)(uint)fVar24) * 0x18;
          fVar11 = pfVar20[2];
          lVar3 = lVar4 + ((ulonglong)(uVar16 + 1) % (ulonglong)(uint)fVar24) * 0x18;
          lVar1 = lVar5 + ((ulonglong)uVar14 % (ulonglong)(uint)fVar11) * 0xc;
          pfVar19 = (float *)(lVar5 + ((ulonglong)(uVar15 + 1) % (ulonglong)(uint)fVar11) * 0xc);
          fStack_1b4 = (float)(((int)fStack_1b4 * (int)fStack_1b0 + (int)fStack_1b8) * 2);
          lStack_1c8 = lVar5 + ((ulonglong)(uVar14 + 1) % (ulonglong)(uint)fVar11) * 0xc;
          pfStack_1d8 = (float *)lVar1;
          pfStack_1d0 = pfVar19;
          puVar10 = (undefined8 *)
                    FUN_1402f47e0(auStack_148,lStack_198,lVar3,
                                  lVar4 + ((ulonglong)(uVar13 + 1) % (ulonglong)(uint)fVar24) * 0x18
                                 );
          pfVar20 = pfStack_190;
          fVar24 = fStack_1b4;
          puVar17 = (undefined8 *)((ulonglong)(uint)fStack_1b4 * 0x88 + *(longlong *)pfStack_190);
          *puVar17 = *puVar10;
          puVar17[1] = puVar10[1];
          puVar17[2] = puVar10[2];
          puVar17[3] = puVar10[3];
          puVar17[4] = puVar10[4];
          puVar17[5] = puVar10[5];
          puVar17[6] = puVar10[6];
          puVar17[7] = puVar10[7];
          puVar17[8] = puVar10[8];
          *(undefined4 *)(puVar17 + 9) = *(undefined4 *)(puVar10 + 9);
          *(undefined4 *)((longlong)puVar17 + 0x4c) = *(undefined4 *)((longlong)puVar10 + 0x4c);
          *(undefined4 *)(puVar17 + 10) = *(undefined4 *)(puVar10 + 10);
          *(undefined4 *)((longlong)puVar17 + 0x54) = *(undefined4 *)((longlong)puVar10 + 0x54);
          *(undefined4 *)(puVar17 + 0xb) = *(undefined4 *)(puVar10 + 0xb);
          *(undefined4 *)((longlong)puVar17 + 0x5c) = *(undefined4 *)((longlong)puVar10 + 0x5c);
          *(undefined4 *)(puVar17 + 0xc) = *(undefined4 *)(puVar10 + 0xc);
          *(undefined4 *)((longlong)puVar17 + 100) = *(undefined4 *)((longlong)puVar10 + 100);
          *(undefined4 *)(puVar17 + 0xd) = *(undefined4 *)(puVar10 + 0xd);
          puVar17[0xe] = puVar10[0xe];
          *(undefined4 *)(puVar17 + 0xf) = *(undefined4 *)(puVar10 + 0xf);
          *(undefined4 *)((longlong)puVar17 + 0x7c) = *(undefined4 *)((longlong)puVar10 + 0x7c);
          *(undefined4 *)(puVar17 + 0x10) = *(undefined4 *)(puVar10 + 0x10);
          pfStack_1d8 = pfVar19;
          pfStack_1d0 = (float *)lVar1;
          lStack_1c8 = lVar5 + ((ulonglong)uVar15 % (ulonglong)(uint)fVar11) * 0xc;
          puVar10 = (undefined8 *)FUN_1402f47e0(auStack_148,lVar3,lStack_198,uStack_1a8);
          puVar17 = (undefined8 *)((ulonglong)((int)fVar24 + 1) * 0x88 + *(longlong *)pfVar20);
          *puVar17 = *puVar10;
          puVar17[1] = puVar10[1];
          puVar17[2] = puVar10[2];
          puVar17[3] = puVar10[3];
          puVar17[4] = puVar10[4];
          puVar17[5] = puVar10[5];
          puVar17[6] = puVar10[6];
          puVar17[7] = puVar10[7];
          puVar17[8] = puVar10[8];
          *(undefined4 *)(puVar17 + 9) = *(undefined4 *)(puVar10 + 9);
          *(undefined4 *)((longlong)puVar17 + 0x4c) = *(undefined4 *)((longlong)puVar10 + 0x4c);
          *(undefined4 *)(puVar17 + 10) = *(undefined4 *)(puVar10 + 10);
          *(undefined4 *)((longlong)puVar17 + 0x54) = *(undefined4 *)((longlong)puVar10 + 0x54);
          *(undefined4 *)(puVar17 + 0xb) = *(undefined4 *)(puVar10 + 0xb);
          fStack_1b8 = (float)((int)fStack_1b8 + 1);
          *(undefined4 *)((longlong)puVar17 + 0x5c) = *(undefined4 *)((longlong)puVar10 + 0x5c);
          pfVar20 = pfStack_188 + 0x16;
          *(undefined4 *)(puVar17 + 0xc) = *(undefined4 *)(puVar10 + 0xc);
          pfVar19 = pfStack_188 + 0xc;
          *(undefined4 *)((longlong)puVar17 + 100) = *(undefined4 *)((longlong)puVar10 + 100);
          *(undefined4 *)(puVar17 + 0xd) = *(undefined4 *)(puVar10 + 0xd);
          puVar17[0xe] = puVar10[0xe];
          *(undefined4 *)(puVar17 + 0xf) = *(undefined4 *)(puVar10 + 0xf);
          *(undefined4 *)((longlong)puVar17 + 0x7c) = *(undefined4 *)((longlong)puVar10 + 0x7c);
          *(undefined4 *)(puVar17 + 0x10) = *(undefined4 *)(puVar10 + 0x10);
          fStack_1b4 = pfStack_188[3];
        } while ((uint)fStack_1b8 < (uint)fStack_1b4);
        pfVar20 = pfStack_188 + 0x16;
        pfVar19 = pfStack_188 + 0xc;
        param_1 = pfStack_188;
      }
      fStack_1b0 = (float)((int)fStack_1b0 + 1);
    } while ((uint)fStack_1b0 < (uint)param_1[2]);
  }
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_1f8);
  return;
}


