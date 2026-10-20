
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400f42e7(undefined8 param_1,longlong param_2,double *param_3,double param_4)

{
  double dVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  double *pdVar8;
  double *pdVar9;
  int iVar10;
  undefined4 uVar11;
  longlong lVar12;
  double *pdVar13;
  longlong lVar14;
  double *pdVar15;
  longlong lVar16;
  double *unaff_RBP;
  longlong unaff_RSI;
  uint uVar17;
  longlong lVar18;
  longlong in_R11;
  longlong unaff_R12;
  longlong unaff_R13;
  double *unaff_R14;
  double *unaff_R15;
  uint uVar19;
  uint uVar20;
  double dVar21;
  double dVar22;
  uint uVar25;
  double dVar23;
  uint uVar26;
  undefined1 auVar24 [16];
  double dVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  double unaff_XMM9_Qa;
  double dVar32;
  double unaff_XMM10_Qa;
  double dVar33;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM11_Dc;
  undefined4 unaff_XMM11_Dd;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined4 unaff_XMM13_Da;
  undefined4 unaff_XMM13_Db;
  undefined4 unaff_XMM13_Dc;
  undefined4 unaff_XMM13_Dd;
  undefined4 unaff_XMM14_Da;
  undefined4 unaff_XMM14_Db;
  undefined4 unaff_XMM14_Dc;
  undefined4 unaff_XMM14_Dd;
  undefined4 unaff_XMM15_Da;
  undefined4 unaff_XMM15_Db;
  undefined4 unaff_XMM15_Dc;
  undefined4 unaff_XMM15_Dd;
  longlong lStack0000000000000028;
  longlong lStack0000000000000030;
  longlong lStack0000000000000038;
  longlong lStack0000000000000040;
  longlong lStack0000000000000048;
  int in_stack_00000050;
  double in_stack_00000060;
  double in_stack_00000068;
  double in_stack_00000070;
  
  *(undefined4 *)(in_R11 + -0x98) = unaff_XMM11_Da;
  *(undefined4 *)(in_R11 + -0x94) = unaff_XMM11_Db;
  *(undefined4 *)(in_R11 + -0x90) = unaff_XMM11_Dc;
  *(undefined4 *)(in_R11 + -0x8c) = unaff_XMM11_Dd;
  dVar1 = *(double *)(param_2 + 0x10);
  *(undefined4 *)(in_R11 + -0xb8) = unaff_XMM13_Da;
  *(undefined4 *)(in_R11 + -0xb4) = unaff_XMM13_Db;
  *(undefined4 *)(in_R11 + -0xb0) = unaff_XMM13_Dc;
  *(undefined4 *)(in_R11 + -0xac) = unaff_XMM13_Dd;
  *(undefined4 *)(in_R11 + -200) = unaff_XMM14_Da;
  *(undefined4 *)(in_R11 + -0xc4) = unaff_XMM14_Db;
  *(undefined4 *)(in_R11 + -0xc0) = unaff_XMM14_Dc;
  *(undefined4 *)(in_R11 + -0xbc) = unaff_XMM14_Dd;
  *(undefined4 *)(in_R11 + -0xd8) = unaff_XMM15_Da;
  *(undefined4 *)(in_R11 + -0xd4) = unaff_XMM15_Db;
  *(undefined4 *)(in_R11 + -0xd0) = unaff_XMM15_Dc;
  *(undefined4 *)(in_R11 + -0xcc) = unaff_XMM15_Dd;
  dVar33 = unaff_XMM10_Qa + param_3[1];
  dVar32 = unaff_XMM9_Qa + *param_3;
  dVar1 = param_4 * dVar1 + param_3[2];
  if (unaff_R12 == unaff_R13) {
    dVar27 = dVar33 - *(double *)(unaff_R13 + 0x78);
    dVar28 = dVar32 - *(double *)(unaff_R13 + 0x70);
    lStack0000000000000040 = unaff_R13 + 0x40;
    dVar30 = dVar1 - *(double *)(unaff_R13 + 0x80);
    lStack0000000000000048 = unaff_R13 + 0x60;
    lStack0000000000000038 = unaff_R13 + 0x20;
    lStack0000000000000030 = unaff_R13 + 0x58;
    lStack0000000000000028 = unaff_R13 + 0x38;
    FUN_1400d4980(&stack0x00000060,unaff_R13 + 0x10,unaff_R13 + 0x30,unaff_R13 + 0x50,
                  unaff_R13 + 0x18);
    lVar12 = *(longlong *)(unaff_RSI + 0x18);
    dVar23 = unaff_RBP[-0xc] * dVar28;
    dVar22 = in_stack_00000060 * dVar28 + in_stack_00000068 * dVar27 + in_stack_00000070 * dVar30;
    dVar21 = unaff_RBP[-0xb] * dVar27;
    dVar27 = unaff_RBP[-0x10] * dVar28 + unaff_RBP[-0xf] * dVar27 + unaff_RBP[-0xe] * dVar30;
    dVar30 = unaff_RBP[-10] * dVar30;
  }
  else {
    lVar12 = *(longlong *)(*(longlong *)(unaff_RSI + 0x18) + 0x10);
    dVar27 = dVar32 - *(double *)(lVar12 + 0x70);
    dVar28 = dVar33 - *(double *)(lVar12 + 0x78);
    dVar30 = dVar1 - *(double *)(lVar12 + 0x80);
    lStack0000000000000040 = lVar12 + 0x40;
    lStack0000000000000048 = lVar12 + 0x60;
    lStack0000000000000038 = lVar12 + 0x20;
    lStack0000000000000030 = lVar12 + 0x58;
    lStack0000000000000028 = lVar12 + 0x38;
    FUN_1400d4980(&stack0x00000060,lVar12 + 0x10,lVar12 + 0x30,lVar12 + 0x50,lVar12 + 0x18);
    lVar12 = *(longlong *)(unaff_RSI + 0x10);
    dVar23 = unaff_RBP[-0xb] * dVar28;
    dVar22 = in_stack_00000068 * dVar28 + in_stack_00000060 * dVar27 + in_stack_00000070 * dVar30;
    dVar21 = unaff_RBP[-0xc] * dVar27;
    dVar27 = unaff_RBP[-0xf] * dVar28 + unaff_RBP[-0x10] * dVar27 + unaff_RBP[-0xe] * dVar30;
    dVar30 = unaff_RBP[-10] * dVar30;
  }
  lVar12 = *(longlong *)(lVar12 + 0x10);
  dVar31 = unaff_R14[2] - *(double *)(lVar12 + 0x80);
  dVar29 = unaff_R14[1] - *(double *)(lVar12 + 0x78);
  dVar28 = *unaff_R14 - *(double *)(lVar12 + 0x70);
  lStack0000000000000040 = lVar12 + 0x40;
  lStack0000000000000048 = lVar12 + 0x60;
  lStack0000000000000038 = lVar12 + 0x20;
  lStack0000000000000030 = lVar12 + 0x58;
  lStack0000000000000028 = lVar12 + 0x38;
  FUN_1400d4980(&stack0x00000060,lVar12 + 0x10,lVar12 + 0x30,lVar12 + 0x50,lVar12 + 0x18);
  uVar17 = 0;
  unaff_RBP[0x11] = -NAN;
  unaff_RBP[0x12] = -NAN;
  unaff_RBP[0x13] = 0.0;
  *(undefined4 *)(unaff_RBP + 0x14) = 0;
  unaff_RBP[0xc] = (double)CONCAT44(unaff_XMM12_Db,unaff_XMM12_Da);
  unaff_RBP[0xd] = 0.0;
  unaff_RBP[0x10] = 0.0;
  unaff_RBP[0x15] = 0.0;
  unaff_RBP[0x1c] = 0.0;
  auVar24._8_4_ = SUB84(dVar27,0);
  auVar24._0_8_ = dVar22;
  auVar24._12_4_ = (int)((ulonglong)dVar27 >> 0x20);
  *(undefined1 (*) [16])(unaff_RBP + -8) = auVar24;
  unaff_RBP[-4] =
       in_stack_00000068 * dVar29 + in_stack_00000060 * dVar28 + in_stack_00000070 * dVar31;
  unaff_RBP[-3] = unaff_RBP[-0xf] * dVar29 + unaff_RBP[-0x10] * dVar28 + unaff_RBP[-0xe] * dVar31;
  dVar22 = unaff_R15[1];
  unaff_RBP[8] = *unaff_R15;
  unaff_RBP[9] = dVar22;
  unaff_RBP[-6] = dVar23 + dVar21 + dVar30;
  unaff_RBP[-5] = 0.0;
  unaff_RBP[0xe] = 0.0;
  unaff_RBP[0xf] = 0.0;
  unaff_RBP[0x16] = 0.0;
  unaff_RBP[0x17] = 0.0;
  unaff_RBP[0x1a] = 0.0;
  unaff_RBP[0x1b] = 0.0;
  unaff_RBP[-2] = unaff_RBP[-0xb] * dVar29 + unaff_RBP[-0xc] * dVar28 + unaff_RBP[-10] * dVar31;
  unaff_RBP[-1] = 0.0;
  dVar30 = unaff_R15[3];
  unaff_RBP[10] = unaff_R15[2];
  unaff_RBP[0xb] = dVar30;
  unaff_RBP[0x18] = 0.0;
  unaff_RBP[0x19] = 0.0;
  lVar12 = *(longlong *)(unaff_RSI + 8);
  unaff_RBP[0x1e] = 0.0;
  unaff_RBP[0x1f] = 0.0;
  unaff_RBP[0x20] = 0.0;
  unaff_RBP[0x21] = 0.0;
  unaff_RBP[0x22] = 0.0;
  unaff_RBP[0x23] = 0.0;
  dVar30 = *unaff_R14;
  dVar22 = unaff_R14[1];
  unaff_RBP[0x24] = 0.0;
  unaff_RBP[0x25] = 0.0;
  uVar11 = *(undefined4 *)(unaff_R14 + 2);
  uVar5 = *(undefined4 *)((longlong)unaff_R14 + 0x14);
  uVar6 = *(undefined4 *)(unaff_R14 + 3);
  uVar7 = *(undefined4 *)((longlong)unaff_R14 + 0x1c);
  *unaff_RBP = dVar30;
  unaff_RBP[1] = dVar22;
  *(undefined4 *)(unaff_RBP + 2) = uVar11;
  *(undefined4 *)((longlong)unaff_RBP + 0x14) = uVar5;
  *(undefined4 *)(unaff_RBP + 3) = uVar6;
  *(undefined4 *)((longlong)unaff_RBP + 0x1c) = uVar7;
  unaff_RBP[4] = dVar32;
  unaff_RBP[5] = dVar33;
  unaff_RBP[6] = dVar1;
  unaff_RBP[7] = 0.0;
  *(undefined4 *)(unaff_RBP + 0x1d) = 0;
  iVar10 = FUN_140110970(lVar12,unaff_RBP + -8);
  dVar30 = _DAT_140bb0e78;
  dVar33 = _DAT_140bb0330;
  dVar32 = _DAT_140bb01c0;
  lVar16 = *(longlong *)(unaff_RSI + 0x10);
  lVar18 = *(longlong *)(unaff_RSI + 0x18);
  dVar22 = *(double *)(*(longlong *)(lVar16 + 0x10) + 0x1c0) *
           *(double *)(*(longlong *)(lVar18 + 0x10) + 0x1c0);
  dVar1 = _DAT_140bb0e78;
  if (_DAT_140bb0e78 <= dVar22) {
    dVar1 = dVar22;
  }
  dVar22 = _DAT_140bb0330;
  if (dVar1 <= _DAT_140bb0330) {
    dVar22 = dVar1;
  }
  unaff_RBP[0xd] = dVar22;
  unaff_RBP[0x10] =
       *(double *)(*(longlong *)(lVar16 + 0x10) + 0x1c8) *
       *(double *)(*(longlong *)(lVar18 + 0x10) + 0x1c8);
  dVar22 = *(double *)(*(longlong *)(lVar18 + 0x10) + 0x1c0) *
           *(double *)(*(longlong *)(lVar16 + 0x10) + 0x1d0) +
           *(double *)(*(longlong *)(lVar18 + 0x10) + 0x1d0) *
           *(double *)(*(longlong *)(lVar16 + 0x10) + 0x1c0);
  dVar1 = dVar30;
  if (dVar30 <= dVar22) {
    dVar1 = dVar22;
  }
  dVar22 = dVar33;
  if (dVar1 <= dVar33) {
    dVar22 = dVar1;
  }
  unaff_RBP[0xe] = dVar22;
  dVar1 = *(double *)(*(longlong *)(lVar18 + 0x10) + 0x1c0) *
          *(double *)(*(longlong *)(lVar16 + 0x10) + 0x1d8) +
          *(double *)(*(longlong *)(lVar18 + 0x10) + 0x1d8) *
          *(double *)(*(longlong *)(lVar16 + 0x10) + 0x1c0);
  if (dVar30 <= dVar1) {
    dVar30 = dVar1;
  }
  if (dVar30 <= dVar33) {
    dVar33 = dVar30;
  }
  unaff_RBP[0xf] = dVar33;
  lVar14 = *(longlong *)(lVar16 + 0x10);
  if (((*(byte *)(lVar14 + 0x1a0) & 0x80) != 0) ||
     ((*(byte *)(*(longlong *)(lVar18 + 0x10) + 0x1a0) & 0x80) != 0)) {
    uVar17 = 8;
    unaff_RBP[0x1b] =
         *(double *)(lVar14 + 0x1e0) + *(double *)(*(longlong *)(lVar18 + 0x10) + 0x1e0);
    dVar1 = *(double *)(*(longlong *)(lVar16 + 0x10) + 0x1e8);
    dVar33 = *(double *)(*(longlong *)(lVar18 + 0x10) + 0x1e8);
    *(undefined4 *)(unaff_RBP + 0x14) = 8;
    unaff_RBP[0x1a] = dVar32 / (dVar32 / dVar1 + dVar32 / dVar33);
    lVar14 = *(longlong *)(lVar16 + 0x10);
  }
  if (((*(uint *)(lVar14 + 0x1a0) & 0x200) != 0) ||
     ((*(uint *)(*(longlong *)(lVar18 + 0x10) + 0x1a0) & 0x200) != 0)) {
    uVar17 = uVar17 | 0x10;
    *(uint *)(unaff_RBP + 0x14) = uVar17;
  }
  dVar1 = unaff_RBP[10];
  dVar33 = unaff_RBP[9];
  uVar20 = SUB84(dVar1,0);
  uVar26 = (uint)((ulonglong)dVar1 >> 0x20);
  if ((double)CONCAT44(uVar26 & _UNK_140bb1f34,uVar20 & _DAT_140bb1f30) <= _DAT_140bb0158) {
    dVar30 = unaff_RBP[8];
    dVar22 = dVar30 * dVar30 + dVar33 * dVar33;
    if (dVar22 < 0.0) {
      dVar23 = (double)FUN_1409d7318();
    }
    else {
      auVar4._8_8_ = 0;
      auVar4._0_8_ = dVar22;
      auVar24 = sqrtpd(ZEXT816(0),auVar4);
      dVar23 = auVar24._0_8_;
    }
    dVar32 = dVar32 / dVar23;
    uVar20 = uVar20 ^ _DAT_140bb1f60;
    uVar26 = uVar26 ^ _UNK_140bb1f64;
    dVar33 = (double)CONCAT44((uint)((ulonglong)dVar33 >> 0x20) ^ _UNK_140bb1f64,
                              SUB84(dVar33,0) ^ _DAT_140bb1f60) * dVar32;
    unaff_RBP[0x1e] = dVar33;
    unaff_RBP[0x23] = dVar1 * dVar33;
    unaff_RBP[0x1f] = dVar30 * dVar32;
    unaff_RBP[0x22] = (double)CONCAT44(uVar26,uVar20) * dVar30 * dVar32;
    unaff_RBP[0x24] = dVar32 * dVar22;
  }
  else {
    dVar1 = dVar33 * dVar33 + dVar1 * dVar1;
    if (dVar1 < 0.0) {
      dVar30 = (double)FUN_1409d7318();
    }
    else {
      auVar3._8_8_ = 0;
      auVar3._0_8_ = dVar1;
      auVar24 = sqrtpd(ZEXT816(0),auVar3);
      dVar30 = auVar24._0_8_;
    }
    dVar22 = unaff_RBP[8];
    dVar32 = dVar32 / dVar30;
    uVar19 = SUB84(dVar22,0) ^ _DAT_140bb1f60;
    uVar25 = (uint)((ulonglong)dVar22 >> 0x20) ^ _UNK_140bb1f64;
    dVar30 = (double)CONCAT44(uVar26 ^ _UNK_140bb1f64,uVar20 ^ _DAT_140bb1f60) * dVar32;
    unaff_RBP[0x1f] = dVar30;
    unaff_RBP[0x24] = dVar22 * dVar30;
    unaff_RBP[0x20] = dVar33 * dVar32;
    unaff_RBP[0x23] = (double)CONCAT44(uVar25,uVar19) * dVar33 * dVar32;
    unaff_RBP[0x22] = dVar32 * dVar1;
  }
  if (unaff_R12 == unaff_R13) {
    *(undefined4 *)(unaff_RBP + 0x11) = *(undefined4 *)(unaff_RSI + 0x20);
    *(undefined4 *)((longlong)unaff_RBP + 0x8c) = *(undefined4 *)(unaff_RSI + 0x24);
    *(undefined4 *)(unaff_RBP + 0x12) = *(undefined4 *)(unaff_RSI + 0x28);
    uVar11 = *(undefined4 *)(unaff_RSI + 0x2c);
  }
  else {
    *(undefined4 *)(unaff_RBP + 0x11) = *(undefined4 *)(unaff_RSI + 0x24);
    *(undefined4 *)((longlong)unaff_RBP + 0x8c) = *(undefined4 *)(unaff_RSI + 0x20);
    *(undefined4 *)(unaff_RBP + 0x12) = *(undefined4 *)(unaff_RSI + 0x2c);
    uVar11 = *(undefined4 *)(unaff_RSI + 0x28);
  }
  *(undefined4 *)((longlong)unaff_RBP + 0x94) = uVar11;
  if (iVar10 < 0) {
    iVar10 = FUN_140110be0(lVar12,unaff_RBP + -8);
  }
  else {
    lVar16 = (longlong)iVar10 * 0x170;
    uVar11 = *(undefined4 *)(lVar16 + 0x138 + lVar12);
    dVar1 = *(double *)(lVar16 + 0xf8 + lVar12);
    dVar32 = *(double *)(lVar16 + 0x100 + lVar12);
    dVar33 = *(double *)(lVar16 + 0x108 + lVar12);
    if (((uVar17 & 0x10) == 0) ||
       (dVar30 = dVar1 * *(double *)(lVar16 + 0xb8 + lVar12) + 0.0,
       dVar30 * dVar30 < dVar33 * dVar33 + dVar32 * dVar32)) {
      uVar2 = *(undefined8 *)(lVar16 + 0xe8 + lVar12);
      lVar18 = 2;
      pdVar8 = (double *)(lVar16 + 0x10 + lVar12);
      pdVar9 = unaff_RBP + -8;
      do {
        pdVar15 = pdVar9;
        pdVar13 = pdVar8;
        dVar30 = pdVar15[1];
        *pdVar13 = *pdVar15;
        pdVar13[1] = dVar30;
        dVar30 = pdVar15[3];
        pdVar13[2] = pdVar15[2];
        pdVar13[3] = dVar30;
        dVar30 = pdVar15[5];
        pdVar13[4] = pdVar15[4];
        pdVar13[5] = dVar30;
        dVar30 = pdVar15[7];
        pdVar13[6] = pdVar15[6];
        pdVar13[7] = dVar30;
        dVar30 = pdVar15[9];
        pdVar13[8] = pdVar15[8];
        pdVar13[9] = dVar30;
        dVar30 = pdVar15[0xb];
        pdVar13[10] = pdVar15[10];
        pdVar13[0xb] = dVar30;
        dVar30 = pdVar15[0xd];
        pdVar13[0xc] = pdVar15[0xc];
        pdVar13[0xd] = dVar30;
        dVar30 = pdVar15[0xf];
        pdVar13[0xe] = pdVar15[0xe];
        pdVar13[0xf] = dVar30;
        lVar18 = lVar18 + -1;
        pdVar8 = pdVar13 + 0x10;
        pdVar9 = pdVar15 + 0x10;
      } while (lVar18 != 0);
      dVar30 = pdVar15[0x11];
      pdVar13[0x10] = pdVar15[0x10];
      pdVar13[0x11] = dVar30;
      dVar30 = pdVar15[0x13];
      pdVar13[0x12] = pdVar15[0x12];
      pdVar13[0x13] = dVar30;
      dVar30 = pdVar15[0x15];
      pdVar13[0x14] = pdVar15[0x14];
      pdVar13[0x15] = dVar30;
      dVar30 = pdVar15[0x17];
      pdVar13[0x16] = pdVar15[0x16];
      pdVar13[0x17] = dVar30;
      dVar30 = pdVar15[0x19];
      pdVar13[0x18] = pdVar15[0x18];
      pdVar13[0x19] = dVar30;
      dVar30 = pdVar15[0x1b];
      pdVar13[0x1a] = pdVar15[0x1a];
      pdVar13[0x1b] = dVar30;
      dVar30 = pdVar15[0x1d];
      pdVar13[0x1c] = pdVar15[0x1c];
      pdVar13[0x1d] = dVar30;
      *(undefined8 *)(lVar16 + 0xe8 + lVar12) = uVar2;
      *(double *)(lVar16 + 0xf8 + lVar12) = dVar1;
      *(double *)(lVar16 + 0x100 + lVar12) = dVar32;
      *(double *)(lVar16 + 0x108 + lVar12) = dVar33;
    }
    *(undefined4 *)(lVar16 + 0x138 + lVar12) = uVar11;
  }
  if ((_DAT_140ceb6c0 != (code *)0x0) &&
     ((lVar12 = *(longlong *)(unaff_RSI + 0x10),
      (*(byte *)(*(longlong *)(lVar12 + 0x10) + 0x1a0) & 8) != 0 ||
      ((*(byte *)(*(longlong *)(*(longlong *)(unaff_RSI + 0x18) + 0x10) + 0x1a0) & 8) != 0)))) {
    if (unaff_R12 == unaff_R13) {
      lVar16 = *(longlong *)(unaff_RSI + 0x18);
    }
    else {
      lVar16 = lVar12;
      lVar12 = *(longlong *)(unaff_RSI + 0x18);
    }
    lStack0000000000000030 =
         CONCAT44(lStack0000000000000030._4_4_,*(undefined4 *)((longlong)unaff_RBP + 0x94));
    lStack0000000000000028 =
         CONCAT44(lStack0000000000000028._4_4_,*(undefined4 *)((longlong)unaff_RBP + 0x8c));
    (*_DAT_140ceb6c0)((longlong)iVar10 * 0x170 + *(longlong *)(unaff_RSI + 8) + 0x10,lVar12,
                      *(undefined4 *)(unaff_RBP + 0x11),*(undefined4 *)(unaff_RBP + 0x12),lVar16);
  }
  if ((_DAT_140ceb6e8 != (code *)0x0) && (in_stack_00000050 == 0)) {
    (*_DAT_140ceb6e8)(unaff_RSI + 8);
  }
  FUN_140958560((ulonglong)unaff_RBP[0x26] ^ (ulonglong)&stack0x00000000);
  return;
}


