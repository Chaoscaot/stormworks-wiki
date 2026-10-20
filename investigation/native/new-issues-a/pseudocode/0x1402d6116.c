
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402d6116(void)

{
  longlong *plVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  short sVar9;
  short sVar10;
  int iVar11;
  ushort uVar12;
  ushort uVar13;
  float fVar14;
  float fVar15;
  short *psVar16;
  undefined4 *puVar17;
  undefined4 *puVar18;
  int iVar19;
  float *pfVar20;
  int unaff_EBX;
  longlong lVar21;
  longlong unaff_RBP;
  longlong *unaff_RSI;
  ulonglong uVar22;
  float *unaff_RDI;
  uint uVar23;
  longlong lVar24;
  uint uVar25;
  float fVar26;
  ulonglong unaff_R15;
  undefined4 uVar27;
  uint uVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float unaff_XMM8_Da;
  float unaff_XMM9_Da;
  float unaff_XMM10_Da;
  float unaff_XMM12_Da;
  float fStack0000000000000030;
  float fStack0000000000000050;
  longlong in_stack_00000070;
  
  if (unaff_EBX == 0) {
    fStack0000000000000030 = -NAN;
  }
  else if (unaff_EBX == 1) {
    fStack0000000000000030 = -1.709927e+38;
  }
  else if (unaff_EBX == 2) {
    fStack0000000000000030 = -NAN;
  }
  else if (unaff_EBX == 3) {
    fStack0000000000000030 = -NAN;
  }
  else {
    fStack0000000000000030 = -1.7014118e+38;
  }
  fVar26 = (float)unaff_R15;
  uVar22 = unaff_R15 & 0xffffffff;
  do {
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    *(short *)(*unaff_RSI +
              ((ulonglong)(*(int *)((longlong)unaff_RSI + 0xc) + -1 + uVar23 + 1) %
              (ulonglong)uVar28) * 2) = (short)unaff_R15;
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    uVar13 = (ushort)uVar22 + 1 & 7;
    *(ushort *)
     (*unaff_RSI +
     ((ulonglong)(*(int *)((longlong)unaff_RSI + 0xc) + -1 + uVar23 + 1) % (ulonglong)uVar28) * 2) =
         uVar13 + 1;
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    uVar12 = (ushort)uVar22 & 7;
    *(ushort *)
     (*unaff_RSI +
     ((ulonglong)(*(int *)((longlong)unaff_RSI + 0xc) + -1 + uVar23 + 1) % (ulonglong)uVar28) * 2) =
         uVar12 + 1;
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    iVar19 = *(int *)((longlong)unaff_RSI + 0xc);
    *(ushort *)(unaff_RBP + -0x50) = uVar13 + 9;
    *(ushort *)(*unaff_RSI + ((ulonglong)(iVar19 + -1 + uVar23 + 1) % (ulonglong)uVar28) * 2) =
         uVar13 + 9;
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    *(ushort *)
     (*unaff_RSI +
     ((ulonglong)(*(int *)((longlong)unaff_RSI + 0xc) + -1 + uVar23 + 1) % (ulonglong)uVar28) * 2) =
         uVar12 + 0x11;
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    *(ushort *)
     (*unaff_RSI +
     ((ulonglong)(*(int *)((longlong)unaff_RSI + 0xc) + -1 + uVar23 + 1) % (ulonglong)uVar28) * 2) =
         uVar12 + 9;
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    *(undefined2 *)
     (*unaff_RSI +
     ((ulonglong)(*(int *)((longlong)unaff_RSI + 0xc) + -1 + uVar23 + 1) % (ulonglong)uVar28) * 2) =
         *(undefined2 *)(unaff_RBP + -0x50);
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    *(ushort *)
     (*unaff_RSI +
     ((ulonglong)(*(int *)((longlong)unaff_RSI + 0xc) + -1 + uVar23 + 1) % (ulonglong)uVar28) * 2) =
         uVar13 + 0x11;
    uVar23 = *(uint *)(unaff_RSI + 2);
    uVar28 = *(uint *)(unaff_RSI + 1);
    if (uVar23 == uVar28) {
      FUN_1408e9340();
      uVar23 = *(uint *)(unaff_RSI + 2);
      uVar28 = *(uint *)(unaff_RSI + 1);
    }
    *(uint *)(unaff_RSI + 2) = uVar23 + 1;
    uVar25 = (int)uVar22 + 1;
    uVar22 = (ulonglong)uVar25;
    *(ushort *)
     (*unaff_RSI +
     ((ulonglong)(*(int *)((longlong)unaff_RSI + 0xc) + -1 + uVar23 + 1) % (ulonglong)uVar28) * 2) =
         uVar12 + 0x11;
  } while (uVar25 < 8);
  uVar23 = *(uint *)(unaff_RSI + 5);
  plVar1 = unaff_RSI + 3;
  uVar28 = *(uint *)(unaff_RSI + 4);
  if (uVar23 == uVar28) {
    FUN_1408e5530(plVar1);
    uVar23 = *(uint *)(unaff_RSI + 5);
    uVar28 = *(uint *)(unaff_RSI + 4);
  }
  uVar25 = _DAT_140bb1f90;
  fVar15 = _DAT_140bafcbc;
  fVar14 = _DAT_140bafb00;
  fVar8 = _DAT_140bafa60;
  *(uint *)(unaff_RSI + 5) = uVar23 + 1;
  iVar19 = *(int *)((longlong)unaff_RSI + 0x24);
  *(float *)(unaff_RBP + -0x50) = fVar26;
  pfVar20 = (float *)(((ulonglong)(iVar19 + -1 + uVar23 + 1) % (ulonglong)uVar28) * 0x1c + *plVar1);
  *(ulonglong *)pfVar20 = unaff_R15;
  pfVar20[2] = fVar26;
  pfVar20[3] = -NAN;
  *(ulonglong *)(pfVar20 + 4) = unaff_R15;
  pfVar20[6] = fVar26;
  fVar31 = unaff_RDI[5];
  fVar34 = unaff_RDI[6];
  fVar2 = unaff_RDI[1];
  fVar3 = unaff_RDI[9];
  fVar4 = unaff_RDI[2];
  fVar5 = unaff_RDI[10];
  fVar6 = unaff_RDI[0xd];
  fVar7 = unaff_RDI[0xe];
  *pfVar20 = unaff_RDI[4] * fVar14 + *unaff_RDI * unaff_XMM12_Da + unaff_RDI[8] * unaff_XMM12_Da +
             unaff_RDI[0xc];
  pfVar20[1] = fVar31 * fVar14 + fVar2 * unaff_XMM12_Da + fVar3 * unaff_XMM12_Da + fVar6;
  pfVar20[2] = fVar34 * fVar14 + fVar4 * unaff_XMM12_Da + fVar5 * unaff_XMM12_Da + fVar7;
  pfVar20[3] = -2.5554538e+38;
  pfVar20[4] = unaff_XMM8_Da;
  pfVar20[5] = unaff_XMM9_Da;
  pfVar20[6] = unaff_XMM10_Da;
  do {
    lVar24 = unaff_RBP + 0x3a0;
    lVar21 = 3;
    do {
      func_0x000140175620(lVar24);
      lVar24 = lVar24 + 0xc;
      lVar21 = lVar21 + -1;
    } while (lVar21 != 0);
    uVar23 = *(uint *)(unaff_RBP + -0x50);
    fVar31 = ((float)uVar23 + fVar15) * _DAT_140bb0550 * fVar14;
    uVar27 = FUN_1409d4b80(fVar31);
    uVar28 = FUN_1409d6c20(fVar31);
    *(undefined4 *)(unaff_RBP + 0x3a0) = uVar27;
    *(uint *)(unaff_RBP + 0x3a8) = uVar28 ^ uVar25;
    *(uint *)(unaff_RBP + 0x3b8) = uVar28;
    *(undefined4 *)(unaff_RBP + 0x3c0) = uVar27;
    *(float *)(unaff_RBP + 0x3a4) = fVar26;
    *(float *)(unaff_RBP + 0x3ac) = fVar26;
    *(undefined8 *)(unaff_RBP + 0x3b0) = 0x3f800000;
    *(float *)(unaff_RBP + 0x3bc) = fVar26;
    iVar19 = (int)unaff_RSI[5];
    if (iVar19 == (int)unaff_RSI[4]) {
      FUN_1408e5530(plVar1);
      iVar19 = (int)unaff_RSI[5];
    }
    *(int *)(unaff_RSI + 5) = iVar19 + 1;
    uVar23 = uVar23 + 1;
    iVar11 = *(int *)((longlong)unaff_RSI + 0x24);
    *(uint *)(unaff_RBP + -0x50) = uVar23;
    pfVar20 = (float *)(((ulonglong)(uint)(iVar11 + -1 + iVar19 + 1) %
                        (ulonglong)*(uint *)(unaff_RSI + 4)) * 0x1c + *plVar1);
    *(ulonglong *)pfVar20 = unaff_R15;
    pfVar20[2] = fVar26;
    pfVar20[3] = -NAN;
    *(ulonglong *)(pfVar20 + 4) = unaff_R15;
    pfVar20[6] = fVar26;
    fVar32 = *(float *)(unaff_RBP + 0x3a0) * fVar8 + *(float *)(unaff_RBP + 0x3ac) * fVar14 +
             *(float *)(unaff_RBP + 0x3b8) * unaff_XMM12_Da;
    fVar30 = *(float *)(unaff_RBP + 0x3a4) * fVar8 + *(float *)(unaff_RBP + 0x3b0) * fVar14 +
             *(float *)(unaff_RBP + 0x3bc) * unaff_XMM12_Da;
    fVar29 = *(float *)(unaff_RBP + 0x3a8) * fVar8 + *(float *)(unaff_RBP + 0x3b4) * fVar14 +
             *(float *)(unaff_RBP + 0x3c0) * unaff_XMM12_Da;
    fVar31 = unaff_RDI[5];
    fVar34 = unaff_RDI[6];
    fVar2 = unaff_RDI[1];
    fVar3 = unaff_RDI[2];
    fVar4 = unaff_RDI[9];
    fVar5 = unaff_RDI[10];
    fVar6 = unaff_RDI[0xd];
    fVar7 = unaff_RDI[0xe];
    *pfVar20 = fVar30 * unaff_RDI[4] + fVar32 * *unaff_RDI + fVar29 * unaff_RDI[8] + unaff_RDI[0xc];
    pfVar20[1] = fVar30 * fVar31 + fVar32 * fVar2 + fVar29 * fVar4 + fVar6;
    pfVar20[2] = fVar30 * fVar34 + fVar32 * fVar3 + fVar29 * fVar5 + fVar7;
    pfVar20[3] = -2.5554538e+38;
    pfVar20[4] = unaff_XMM8_Da;
    pfVar20[5] = unaff_XMM9_Da;
    pfVar20[6] = unaff_XMM10_Da;
    fStack0000000000000050 = fVar26;
  } while (uVar23 < 8);
  do {
    lVar24 = unaff_RBP + 0x3c8;
    lVar21 = 3;
    do {
      func_0x000140175620(lVar24);
      lVar24 = lVar24 + 0xc;
      lVar21 = lVar21 + -1;
    } while (lVar21 != 0);
    fVar31 = ((float)(uint)fStack0000000000000050 + fVar15) * _DAT_140bb0550 * fVar14;
    uVar27 = FUN_1409d4b80(fVar31);
    uVar23 = FUN_1409d6c20(fVar31);
    fVar31 = fStack0000000000000030;
    *(undefined4 *)(unaff_RBP + 0x3c8) = uVar27;
    *(uint *)(unaff_RBP + 0x3d0) = uVar23 ^ uVar25;
    *(uint *)(unaff_RBP + 0x3e0) = uVar23;
    *(undefined4 *)(unaff_RBP + 1000) = uVar27;
    *(float *)(unaff_RBP + 0x3cc) = fVar26;
    *(float *)(unaff_RBP + 0x3d4) = fVar26;
    *(undefined8 *)(unaff_RBP + 0x3d8) = 0x3f800000;
    *(float *)(unaff_RBP + 0x3e4) = fVar26;
    iVar19 = (int)unaff_RSI[5];
    if (iVar19 == (int)unaff_RSI[4]) {
      FUN_1408e5530(plVar1);
      iVar19 = (int)unaff_RSI[5];
    }
    *(int *)(unaff_RSI + 5) = iVar19 + 1;
    fStack0000000000000050 = (float)((int)fStack0000000000000050 + 1);
    pfVar20 = (float *)(((ulonglong)(uint)(*(int *)((longlong)unaff_RSI + 0x24) + -1 + iVar19 + 1) %
                        (ulonglong)*(uint *)(unaff_RSI + 4)) * 0x1c + *plVar1);
    *(ulonglong *)pfVar20 = unaff_R15;
    pfVar20[2] = fVar26;
    pfVar20[3] = -NAN;
    *(ulonglong *)(pfVar20 + 4) = unaff_R15;
    pfVar20[6] = fVar26;
    fVar33 = *(float *)(unaff_RBP + 0x3c8) * fVar8 + *(float *)(unaff_RBP + 0x3d4) * fVar14 +
             *(float *)(unaff_RBP + 0x3e0) * unaff_XMM12_Da;
    fVar32 = *(float *)(unaff_RBP + 0x3cc) * fVar8 + *(float *)(unaff_RBP + 0x3d8) * fVar14 +
             *(float *)(unaff_RBP + 0x3e4) * unaff_XMM12_Da;
    fVar30 = *(float *)(unaff_RBP + 0x3d0) * fVar8 + *(float *)(unaff_RBP + 0x3dc) * fVar14 +
             *(float *)(unaff_RBP + 1000) * unaff_XMM12_Da;
    fVar34 = unaff_RDI[5];
    fVar2 = unaff_RDI[6];
    fVar3 = unaff_RDI[1];
    fVar4 = unaff_RDI[2];
    fVar5 = unaff_RDI[9];
    fVar6 = unaff_RDI[10];
    fVar7 = unaff_RDI[0xd];
    fVar29 = unaff_RDI[0xe];
    *pfVar20 = fVar32 * unaff_RDI[4] + fVar33 * *unaff_RDI + fVar30 * unaff_RDI[8] + unaff_RDI[0xc];
    pfVar20[1] = fVar32 * fVar34 + fVar33 * fVar3 + fVar30 * fVar5 + fVar7;
    pfVar20[2] = fVar32 * fVar2 + fVar33 * fVar4 + fVar30 * fVar6 + fVar29;
    pfVar20[3] = fVar31;
    pfVar20[4] = unaff_XMM8_Da;
    pfVar20[5] = unaff_XMM9_Da;
    pfVar20[6] = unaff_XMM10_Da;
    fVar31 = _DAT_140bafa80;
  } while ((uint)fStack0000000000000050 < 8);
  uVar22 = unaff_R15 & 0xffffffff;
  do {
    lVar24 = unaff_RBP + 0x3f0;
    lVar21 = 3;
    do {
      func_0x000140175620(lVar24);
      lVar24 = lVar24 + 0xc;
      lVar21 = lVar21 + -1;
    } while (lVar21 != 0);
    fVar34 = ((float)uVar22 + fVar15) * _DAT_140bb0550 * fVar14;
    uVar27 = FUN_1409d4b80(fVar34);
    uVar23 = FUN_1409d6c20(fVar34);
    fVar34 = fStack0000000000000030;
    *(undefined4 *)(unaff_RBP + 0x3f0) = uVar27;
    *(uint *)(unaff_RBP + 0x3f8) = uVar23 ^ uVar25;
    *(uint *)(unaff_RBP + 0x408) = uVar23;
    *(undefined4 *)(unaff_RBP + 0x410) = uVar27;
    *(float *)(unaff_RBP + 0x3f4) = fVar26;
    *(float *)(unaff_RBP + 0x3fc) = fVar26;
    *(undefined8 *)(unaff_RBP + 0x400) = 0x3f800000;
    *(float *)(unaff_RBP + 0x40c) = fVar26;
    iVar19 = (int)unaff_RSI[5];
    if (iVar19 == (int)unaff_RSI[4]) {
      FUN_1408e5530(plVar1);
      iVar19 = (int)unaff_RSI[5];
    }
    *(int *)(unaff_RSI + 5) = iVar19 + 1;
    uVar23 = (int)uVar22 + 1;
    uVar22 = (ulonglong)uVar23;
    pfVar20 = (float *)(((ulonglong)(uint)(*(int *)((longlong)unaff_RSI + 0x24) + -1 + iVar19 + 1) %
                        (ulonglong)*(uint *)(unaff_RSI + 4)) * 0x1c + *plVar1);
    *(ulonglong *)pfVar20 = unaff_R15;
    pfVar20[2] = fVar26;
    pfVar20[3] = -NAN;
    *(ulonglong *)(pfVar20 + 4) = unaff_R15;
    pfVar20[6] = fVar26;
    fVar33 = *(float *)(unaff_RBP + 0x3f0) * fVar31 + *(float *)(unaff_RBP + 0x3fc) * fVar14 +
             *(float *)(unaff_RBP + 0x408) * unaff_XMM12_Da;
    fVar32 = *(float *)(unaff_RBP + 0x3f4) * fVar31 + *(float *)(unaff_RBP + 0x400) * fVar14 +
             *(float *)(unaff_RBP + 0x40c) * unaff_XMM12_Da;
    fVar30 = *(float *)(unaff_RBP + 0x3f8) * fVar31 + *(float *)(unaff_RBP + 0x404) * fVar14 +
             *(float *)(unaff_RBP + 0x410) * unaff_XMM12_Da;
    fVar2 = unaff_RDI[5];
    fVar3 = unaff_RDI[6];
    fVar4 = unaff_RDI[2];
    fVar5 = unaff_RDI[1];
    fVar6 = unaff_RDI[9];
    fVar7 = unaff_RDI[10];
    fVar8 = unaff_RDI[0xd];
    fVar29 = unaff_RDI[0xe];
    *pfVar20 = fVar33 * *unaff_RDI + fVar32 * unaff_RDI[4] + fVar30 * unaff_RDI[8] + unaff_RDI[0xc];
    pfVar20[1] = fVar32 * fVar2 + fVar33 * fVar5 + fVar30 * fVar6 + fVar8;
    pfVar20[2] = fVar33 * fVar4 + fVar32 * fVar3 + fVar30 * fVar7 + fVar29;
    pfVar20[3] = fVar34;
    pfVar20[4] = unaff_XMM8_Da;
    pfVar20[5] = unaff_XMM9_Da;
    pfVar20[6] = unaff_XMM10_Da;
  } while (uVar23 < 8);
  if (*(char *)(unaff_RBP + 0x5f0) != (char)unaff_R15) {
    uVar23 = *(uint *)(in_stack_00000070 + 0x10);
    uVar22 = unaff_R15 & 0xffffffff;
    if (uVar23 != 0) {
      do {
        iVar19 = (int)uVar22;
        psVar16 = (short *)func_0x0001408d6cf0(in_stack_00000070,iVar19 + 2);
        sVar9 = *psVar16;
        sVar10 = *(short *)(in_stack_00000070 + 0x28);
        psVar16 = (short *)FUN_1408d6ca0();
        *psVar16 = sVar9 + sVar10;
        psVar16 = (short *)func_0x0001408d6cf0(in_stack_00000070,iVar19 + 1);
        sVar9 = *psVar16;
        sVar10 = *(short *)(in_stack_00000070 + 0x28);
        psVar16 = (short *)FUN_1408d6ca0();
        *psVar16 = sVar9 + sVar10;
        psVar16 = (short *)func_0x0001408d6cf0(in_stack_00000070,uVar22);
        sVar9 = *psVar16;
        sVar10 = *(short *)(in_stack_00000070 + 0x28);
        psVar16 = (short *)FUN_1408d6ca0();
        uVar22 = (ulonglong)(iVar19 + 3U);
        *psVar16 = sVar9 + sVar10;
      } while (iVar19 + 3U < uVar23);
    }
    uVar23 = *(uint *)(in_stack_00000070 + 0x28);
    if (uVar23 != 0) {
      do {
        puVar17 = (undefined4 *)FUN_1408cb2c0(plVar1);
        puVar18 = (undefined4 *)func_0x0001408cb330(plVar1,unaff_R15 & 0xffffffff);
        *puVar17 = *puVar18;
        puVar17[1] = puVar18[1];
        puVar17[2] = puVar18[2];
        lVar24 = func_0x0001408cb330(plVar1,unaff_R15 & 0xffffffff);
        puVar17[3] = *(undefined4 *)(lVar24 + 0xc);
        lVar24 = func_0x0001408cb330(plVar1,unaff_R15 & 0xffffffff);
        puVar18 = (undefined4 *)func_0x000140175d50(unaff_RBP + 0x394,lVar24 + 0x10);
        uVar28 = (int)unaff_R15 + 1;
        unaff_R15 = (ulonglong)uVar28;
        puVar17[4] = *puVar18;
        puVar17[5] = puVar18[1];
        puVar17[6] = puVar18[2];
      } while (uVar28 < uVar23);
    }
  }
  FUN_140958560(*(ulonglong *)(unaff_RBP + 0x4e0) ^ (ulonglong)&stack0x00000000);
  return;
}


