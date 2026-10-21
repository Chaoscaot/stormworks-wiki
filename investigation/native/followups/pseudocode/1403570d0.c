// entry 1403570d0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403570d0(float param_1,float param_2,float param_3,float param_4)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  undefined8 uVar6;
  byte bVar7;
  float *pfVar8;
  ulonglong uVar9;
  byte bVar10;
  undefined4 uVar11;
  int iVar12;
  float *in_RAX;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  longlong in_RCX;
  longlong in_RDX;
  undefined8 unaff_RBX;
  double *pdVar16;
  double *unaff_RBP;
  longlong lVar17;
  longlong unaff_R14;
  char in_CF;
  uint uVar18;
  double dVar19;
  undefined8 extraout_XMM0_Qa;
  double dVar20;
  undefined8 extraout_XMM0_Qa_00;
  double dVar21;
  float fVar22;
  float fVar23;
  float in_XMM4_Da;
  float in_XMM5_Da;
  double dVar24;
  double dVar25;
  double dVar26;
  float unaff_XMM15_Da;
  double dStack0000000000000060;
  double dStack0000000000000068;
  double dStack0000000000000070;
  undefined8 in_stack_00000078;
  
  uVar14 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),((char)unaff_RBX - (char)unaff_R14) - in_CF);
  dStack0000000000000060 =
       (double)(param_3 + param_2) + (double)(param_1 * unaff_XMM15_Da - *in_RAX);
  fVar22 = *(float *)(in_RDX + 0x350);
  fVar23 = *(float *)(in_RDX + 0x354);
  dStack0000000000000068 =
       (double)(in_XMM5_Da * *(float *)((longlong)unaff_RBP + -0x4c) +
                param_4 * *(float *)(unaff_RBP + -8) +
               in_XMM4_Da * *(float *)((longlong)unaff_RBP + -0x34)) +
       (double)((float)*(int *)(unaff_R14 + 0x1c) * unaff_XMM15_Da - in_RAX[1]);
  fVar1 = *(float *)(in_RDX + 0x34c);
  dStack0000000000000070 =
       (double)(in_XMM5_Da * *(float *)(unaff_RBP + -9) +
                param_4 * *(float *)((longlong)unaff_RBP + -0x3c) +
               in_XMM4_Da * *(float *)(unaff_RBP + -6)) +
       (double)((float)*(int *)(unaff_R14 + 0x20) * unaff_XMM15_Da - in_RAX[2]);
  pfVar8 = (float *)unaff_RBP[0x49];
  fVar2 = *(float *)(unaff_RBP + -9);
  fVar3 = *(float *)(unaff_RBP + -6);
  dVar25 = (double)(fVar1 * *(float *)(unaff_RBP + -10) +
                    fVar22 * *(float *)((longlong)unaff_RBP + -0x44) +
                   fVar23 * *(float *)(unaff_RBP + -7)) +
           (double)((float)*(int *)(in_RCX + 0x18) * unaff_XMM15_Da - *pfVar8);
  fVar4 = *(float *)((longlong)unaff_RBP + -0x3c);
  dVar24 = (double)(fVar1 * *(float *)((longlong)unaff_RBP + -0x4c) +
                    fVar22 * *(float *)(unaff_RBP + -8) +
                   fVar23 * *(float *)((longlong)unaff_RBP + -0x34)) +
           (double)((float)*(int *)(in_RCX + 0x1c) * unaff_XMM15_Da - pfVar8[1]);
  iVar12 = *(int *)(in_RCX + 0x20);
  fVar5 = pfVar8[2];
  *(undefined8 *)(unaff_R14 + 0x160) = uVar14;
  dVar19 = _UNK_140bb1038;
  dVar20 = _DAT_140bb1030;
  bVar7 = *(byte *)(in_RDX + 0x40);
  uVar18 = (~(uint)bVar7 & 1) * 2 - 1;
  dVar26 = (double)(fVar1 * fVar2 + fVar22 * fVar4 + fVar23 * fVar3) +
           (double)((float)iVar12 * unaff_XMM15_Da - fVar5);
  bVar10 = (byte)(uVar18 >> 0x18);
  if (*(int *)(in_RDX + 0x33c) != 0) {
    if (*(int *)(in_RDX + 0x33c) == 1) {
      unaff_RBP[-0xf] = _DAT_140bb1030;
      unaff_RBP[-0xe] = dVar19;
      *(undefined4 *)(unaff_RBP + -0xb) = 1;
      unaff_RBP[-0xd] = dVar20;
      unaff_RBP[-0xc] = dVar19;
      iVar12 = *(int *)(in_RDX + 0x388);
      if (iVar12 == 0) {
        *(byte *)(unaff_R14 + 0x418) = bVar10 >> 7;
      }
      else if (iVar12 == 1) {
        uVar11 = func_0x00014017a710(1);
        iVar12 = func_0x00014017a770(1);
        *(int *)((longlong)unaff_RBP + -0x74) = iVar12;
        *(int *)((longlong)unaff_RBP + -0x6c) = -iVar12;
        *(undefined4 *)(unaff_RBP + -0xf) = uVar11;
        *(undefined4 *)(unaff_RBP + -0xd) = uVar11;
        *(bool *)(unaff_R14 + 0x418) = (bVar7 & 2) != 0;
      }
      else if (iVar12 == 2) {
        uVar11 = func_0x00014017a710();
        iVar12 = func_0x00014017a770(1);
        *(int *)(unaff_RBP + -0xc) = iVar12;
        *(undefined4 *)(unaff_RBP + -0xf) = uVar11;
        *(int *)(unaff_RBP + -0xe) = -iVar12;
        *(undefined4 *)(unaff_RBP + -0xb) = uVar11;
        *(bool *)(unaff_R14 + 0x418) = (bVar7 & 4) != 0;
      }
      uVar13 = FUN_14017ac60(unaff_R14 + 0x30,unaff_RBP + 0x1c,unaff_RBP + -0xf);
      FUN_14017aac0(uVar13,unaff_RBP + -0xf);
      dVar20 = _DAT_140bb01c0;
      unaff_RBP[0x18] = dStack0000000000000060;
      unaff_RBP[0x19] = dStack0000000000000068;
      unaff_RBP[0x1a] = dStack0000000000000070;
      dVar21 = (double)*(float *)((longlong)unaff_RBP + -0x5c);
      dVar19 = (double)*(float *)(unaff_RBP + -0xb);
      unaff_RBP[0x14] = (double)*(float *)(unaff_RBP + -0xc);
      unaff_RBP[0x15] = dVar21;
      unaff_RBP[0x16] = dVar19;
      unaff_RBP[4] = (double)*(float *)(unaff_RBP + -0xc);
      unaff_RBP[5] = dVar21;
      unaff_RBP[6] = dVar19;
      unaff_RBP[0xf] = 0.0;
      unaff_RBP[0x13] = 0.0;
      unaff_RBP[0x17] = 0.0;
      unaff_RBP[0x1b] = dVar20;
      unaff_RBP[0xc] = (double)*(float *)(unaff_RBP + -0xf);
      unaff_RBP[0xd] = (double)*(float *)((longlong)unaff_RBP + -0x74);
      unaff_RBP[0xe] = (double)*(float *)(unaff_RBP + -0xe);
      unaff_RBP[0x10] = (double)*(float *)((longlong)unaff_RBP + -0x6c);
      unaff_RBP[0x11] = (double)*(float *)(unaff_RBP + -0xd);
      unaff_RBP[0x12] = (double)*(float *)((longlong)unaff_RBP + -100);
      unaff_RBP[-1] = 0.0;
      unaff_RBP[3] = 0.0;
      unaff_RBP[7] = 0.0;
      unaff_RBP[0xb] = dVar20;
      unaff_RBP[8] = dVar25;
      unaff_RBP[9] = dVar24;
      unaff_RBP[10] = dVar26;
      unaff_RBP[-4] = (double)*(float *)(unaff_RBP + -0xf);
      unaff_RBP[-3] = (double)*(float *)((longlong)unaff_RBP + -0x74);
      unaff_RBP[-2] = (double)*(float *)(unaff_RBP + -0xe);
      *unaff_RBP = (double)*(float *)((longlong)unaff_RBP + -0x6c);
      unaff_RBP[1] = (double)*(float *)(unaff_RBP + -0xd);
      unaff_RBP[2] = (double)*(float *)((longlong)unaff_RBP + -100);
      uVar14 = FUN_1401a67f0(dVar19,dVar21,uVar14,unaff_RBP + 0xc,unaff_RBP + -4);
      fVar22 = *(float *)(*(longlong *)(unaff_R14 + 0x58) + 0x38c);
      uVar13 = FUN_1401a8640(extraout_XMM0_Qa,uVar14,
                             CONCAT44(_UNK_140bb1f94,
                                      (float)((uint)fVar22 ^ _DAT_140bb1f90) * _DAT_140bafcbc),
                             fVar22 * _DAT_140bafcbc);
      FUN_1401a8700(uVar13,uVar14,0,0);
      *(undefined8 *)(unaff_R14 + 0x158) = uVar14;
    }
    goto LAB_1403578c3;
  }
  pdVar16 = unaff_RBP + -0xf;
  lVar17 = 3;
  do {
    func_0x000140175620(pdVar16);
    pdVar16 = (double *)((longlong)pdVar16 + 0xc);
    lVar17 = lVar17 + -1;
  } while (lVar17 != 0);
  lVar17 = *(longlong *)(unaff_R14 + 0x58);
  *(undefined4 *)(unaff_RBP + -0xf) = 0x3f800000;
  *(undefined4 *)(unaff_RBP + -0xd) = 0x3f800000;
  *(undefined4 *)(unaff_RBP + -0xb) = 0x3f800000;
  iVar12 = *(int *)(lVar17 + 0x388);
  if (iVar12 == 0) {
    *(bool *)(unaff_R14 + 0x418) = ((bVar7 & 4) != 0) != ((bVar7 & 2) != 0);
    uVar11 = FUN_1409d4b80();
    uVar18 = FUN_1409d6c20();
    *(undefined4 *)(unaff_RBP + -0xf) = uVar11;
    *(uint *)(unaff_RBP + -0xe) = uVar18 ^ _DAT_140bb1f90;
    *(uint *)(unaff_RBP + -0xc) = uVar18;
    *(undefined4 *)((longlong)unaff_RBP + -0x74) = 0;
    *(undefined4 *)((longlong)unaff_RBP + -100) = 0;
    *(undefined4 *)((longlong)unaff_RBP + -0x5c) = 0;
LAB_140357612:
    *(undefined4 *)(unaff_RBP + -0xb) = uVar11;
    *(undefined4 *)((longlong)unaff_RBP + -0x6c) = 0;
  }
  else {
    if (iVar12 == 1) {
      *(bool *)(unaff_R14 + 0x418) = uVar18 >> 0x1f == (uint)((bVar7 & 4) != 0);
      uVar11 = FUN_1409d4b80();
      uVar18 = FUN_1409d6c20();
      *(uint *)((longlong)unaff_RBP + -100) = uVar18;
      *(uint *)((longlong)unaff_RBP + -0x5c) = uVar18 ^ _DAT_140bb1f90;
      *(undefined4 *)(unaff_RBP + -0xd) = uVar11;
      *(undefined8 *)((longlong)unaff_RBP + -0x74) = 0;
      *(undefined4 *)(unaff_RBP + -0xc) = 0;
      goto LAB_140357612;
    }
    if (iVar12 == 2) {
      *(byte *)(unaff_R14 + 0x418) = bVar10 >> 7 ^ (bVar7 & 2) != 0;
    }
  }
  dVar20 = _DAT_140bb01c0;
  unaff_RBP[0xb] = _DAT_140bb01c0;
  unaff_RBP[-1] = 0.0;
  unaff_RBP[3] = 0.0;
  unaff_RBP[7] = 0.0;
  uVar14 = FUN_14017aac0(unaff_R14 + 0x30,unaff_RBP + 0x1c);
  puVar15 = (undefined8 *)FUN_1401774c0(unaff_RBP + 0x21,uVar14,unaff_RBP + -0xf);
  unaff_RBP[0xf] = 0.0;
  unaff_RBP[0x13] = 0.0;
  unaff_RBP[0x17] = 0.0;
  uVar14 = *puVar15;
  fVar22 = *(float *)(puVar15 + 1);
  uVar13 = *(undefined8 *)((longlong)puVar15 + 0xc);
  uVar6 = puVar15[3];
  fVar23 = *(float *)((longlong)puVar15 + 0x14);
  fVar1 = *(float *)(puVar15 + 4);
  unaff_RBP[-4] = (double)(float)uVar14;
  unaff_RBP[-3] = (double)(float)((ulonglong)uVar14 >> 0x20);
  unaff_RBP[-2] = (double)fVar22;
  *unaff_RBP = (double)(float)uVar13;
  unaff_RBP[1] = (double)(float)((ulonglong)uVar13 >> 0x20);
  unaff_RBP[2] = (double)fVar23;
  unaff_RBP[4] = (double)(float)uVar6;
  unaff_RBP[5] = (double)(float)((ulonglong)uVar6 >> 0x20);
  unaff_RBP[6] = (double)fVar1;
  unaff_RBP[9] = dStack0000000000000068;
  unaff_RBP[8] = dStack0000000000000060;
  unaff_RBP[10] = dStack0000000000000070;
  unaff_RBP[0x1b] = dVar20;
  uVar14 = FUN_14017aac0(unaff_R14 + 0x30,unaff_RBP + 0x21);
  puVar15 = (undefined8 *)FUN_1401774c0(unaff_RBP + 0x1c,uVar14,unaff_RBP + -0xf);
  fVar22 = *(float *)(puVar15 + 1);
  uVar14 = *puVar15;
  uVar13 = *(undefined8 *)((longlong)puVar15 + 0xc);
  uVar6 = puVar15[3];
  fVar23 = *(float *)((longlong)puVar15 + 0x14);
  fVar1 = *(float *)(puVar15 + 4);
  unaff_RBP[0x18] = dVar25;
  unaff_RBP[0xc] = (double)(float)uVar14;
  unaff_RBP[0xd] = (double)(float)((ulonglong)uVar14 >> 0x20);
  unaff_RBP[0xe] = (double)fVar22;
  unaff_RBP[0x10] = (double)(float)uVar13;
  unaff_RBP[0x11] = (double)(float)((ulonglong)uVar13 >> 0x20);
  unaff_RBP[0x12] = (double)fVar23;
  unaff_RBP[0x14] = (double)(float)uVar6;
  dVar20 = (double)(float)((ulonglong)uVar6 >> 0x20);
  unaff_RBP[0x15] = dVar20;
  unaff_RBP[0x16] = (double)fVar1;
  unaff_RBP[0x19] = dVar24;
  unaff_RBP[0x1a] = dVar26;
  uVar14 = FUN_1401a69e0(dVar20,unaff_RBP[-0x10],in_stack_00000078,unaff_RBP + -4,unaff_RBP + 0xc);
  *(undefined8 *)(unaff_R14 + 0x158) = uVar14;
  uVar9 = *(ulonglong *)(*(longlong *)(unaff_R14 + 0x58) + 0x2b8);
  if (((uVar9 & 0x100) != 0) && ((uVar9 & 0x200) == 0)) {
    fVar22 = *(float *)(*(longlong *)(unaff_R14 + 0x58) + 0x38c) * _DAT_140bafcbc;
    fVar23 = fVar22 * _DAT_140bb0f20;
    if ((uVar9 & 0x20000) != 0) {
      fVar23 = 0.0;
    }
    FUN_1401a8d50(extraout_XMM0_Qa_00,uVar14,fVar23,fVar22 * _DAT_140bb0550);
  }
LAB_1403578c3:
  FUN_140958560((ulonglong)unaff_RBP[0x26] ^ (ulonglong)&stack0x00000000);
  return;
}


