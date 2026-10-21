
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405eb700(undefined8 param_1,undefined4 param_2)

{
  float fVar1;
  double dVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  int iVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  ulonglong uVar8;
  uint uVar9;
  uint uVar10;
  int iVar11;
  undefined8 *puVar12;
  longlong lVar13;
  uint unaff_EBX;
  int iVar14;
  undefined4 *puVar15;
  longlong *unaff_RBP;
  longlong unaff_RSI;
  int iVar16;
  longlong unaff_RDI;
  longlong lVar17;
  longlong unaff_R12;
  longlong unaff_R13;
  longlong unaff_R14;
  longlong unaff_R15;
  float fVar18;
  float fVar19;
  float fVar20;
  float unaff_XMM8_Da;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  float unaff_XMM11_Da;
  longlong lVar21;
  longlong *plStack0000000000000028;
  longlong lStack0000000000000030;
  longlong lStack0000000000000038;
  longlong lStack0000000000000040;
  longlong lStack0000000000000048;
  longlong lStack0000000000000050;
  longlong lStack0000000000000058;
  
  do {
    *(undefined4 *)(unaff_R15 + 0xe0) = param_2;
    *(undefined1 *)(unaff_R15 + 0xe4) =
         *(undefined1 *)
          (((ulonglong)(*(int *)(unaff_R13 + 0x6014) + unaff_EBX) %
           (ulonglong)*(uint *)(unaff_R13 + 0x6010)) * 0x98 + 0x94 +
          *(longlong *)(unaff_R13 + 0x6008));
    *(undefined4 *)(unaff_R15 + 0x428) =
         *(undefined4 *)
          ((longlong)
           *(int *)(((ulonglong)(*(int *)(unaff_R13 + 0x6014) + unaff_EBX) %
                    (ulonglong)*(uint *)(unaff_R13 + 0x6010)) * 0x98 +
                   *(longlong *)(unaff_R13 + 0x6008)) * 0x34 + 0x140cc0548);
    lStack0000000000000048 = unaff_R13 + 0x4ce0;
    lStack0000000000000040 = unaff_R13 + 0xbaef0;
    lStack0000000000000038 = unaff_R13 + 0x17c8;
    lStack0000000000000030 = unaff_R13 + 0x1320;
    plStack0000000000000028 = (longlong *)unaff_R14;
    lStack0000000000000050 = unaff_RSI;
    lStack0000000000000058 = unaff_RDI;
    FUN_140543b20(unaff_R13 + 0x6370,unaff_R15,unaff_RBP[1],unaff_RBP[-10]);
    *(undefined1 *)(unaff_R15 + 5) = 1;
    if ((*(longlong *)(unaff_R15 + 0x90) != 0) &&
       (lVar13 = *(longlong *)(*(longlong *)(unaff_R15 + 0x90) + 0x18), lVar13 != 0)) {
      *(undefined8 *)(lVar13 + 0x1f8) = 0;
      *(undefined1 *)(lVar13 + 0x1f0) = 1;
      if (*(longlong *)(*(longlong *)(*(longlong *)(unaff_R15 + 0x90) + 0x18) + 0x268) != 0) {
        uVar9 = FUN_1409afa20();
        fVar1 = _DAT_140bb090c;
        fVar19 = _DAT_140bafcbc;
        fVar18 = _DAT_140bafbbc;
        fVar20 = ((float)(uVar9 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafcbc - _DAT_140bafbbc;
        uVar9 = FUN_1409afa20();
        uVar10 = FUN_1409afa20();
        *(float *)(unaff_RBP + -5) = ((float)(uVar10 & 0x7fff) / fVar1) * fVar19 - fVar18;
        *(float *)((longlong)unaff_RBP + -0x24) =
             ((float)(uVar9 & 0x7fff) / fVar1) * fVar19 - fVar18;
        *(float *)(unaff_RBP + -4) = fVar20;
        dVar2 = *(double *)(unaff_R15 + 0x78);
        fVar18 = unaff_XMM11_Da;
        if (dVar2 < (double)CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da) ||
            dVar2 == (double)CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da)) {
          fVar18 = (float)FUN_1409b9c10(_DAT_140bafecc -
                                        ((float)dVar2 - unaff_XMM11_Da) * unaff_XMM8_Da);
        }
        lVar13 = ((ulonglong)(*(int *)(unaff_R13 + 0x6014) + unaff_EBX) %
                 (ulonglong)*(uint *)(unaff_R13 + 0x6010)) * 0x98 +
                 *(longlong *)(unaff_R13 + 0x6008);
        fVar19 = *(float *)(lVar13 + 0x90);
        fVar1 = *(float *)(lVar13 + 0x8c);
        *(float *)(unaff_RBP + 2) = fVar18 * *(float *)(lVar13 + 0x88);
        *(float *)((longlong)unaff_RBP + 0x14) = fVar18 * fVar1;
        *(float *)(unaff_RBP + 3) = fVar18 * fVar19;
        FUN_1401a7470(unaff_R14,
                      *(undefined8 *)(*(longlong *)(*(longlong *)(unaff_R15 + 0x90) + 0x18) + 0x268)
                      ,unaff_RBP + 2,unaff_RBP + -5,1);
      }
    }
    iVar14 = 0;
    iVar11 = *(int *)(unaff_R12 + 0x1d0);
    while (iVar14 != iVar11) {
      lVar13 = *(longlong *)
                (*(longlong *)(unaff_R12 + 0x1c0) +
                ((ulonglong)(uint)(*(int *)(unaff_R12 + 0x1cc) + iVar14) %
                (ulonglong)*(uint *)(unaff_R12 + 0x1c8)) * 8);
      if (*(char *)(lVar13 + 0xa0) == '\0') {
        unaff_RBP[-0xe] = 0;
        *(undefined4 *)(unaff_RBP + -0xd) = 0;
        FUN_140923170(unaff_R15,unaff_RBP + -0xe);
        lVar13 = *(longlong *)(lVar13 + 0x108);
        uVar4 = *(undefined4 *)(unaff_R15 + 0x98);
        puVar12 = (undefined8 *)FUN_140958c28(0x28);
        unaff_RBP[10] = (longlong)puVar12;
        *(undefined4 *)(puVar12 + 1) = 0x4d;
        *(undefined8 *)((longlong)puVar12 + 0xc) = 0;
        *puVar12 = &UNK_140b91888;
        puVar12[3] = 0;
        *(undefined4 *)(puVar12 + 4) = 0;
        *(undefined4 *)(puVar12 + 2) = uVar4;
        FUN_14017b4e0();
        uVar9 = *(uint *)(lVar13 + 0x28);
        uVar10 = *(uint *)(lVar13 + 0x20);
        if (uVar9 == uVar10) {
          FUN_1408de0b0(lVar13 + 0x18);
          uVar9 = *(uint *)(lVar13 + 0x28);
          uVar10 = *(uint *)(lVar13 + 0x20);
        }
        *(uint *)(lVar13 + 0x28) = uVar9 + 1;
        *(undefined8 **)
         (*(longlong *)(lVar13 + 0x18) +
         ((ulonglong)(*(int *)(lVar13 + 0x24) + -1 + uVar9 + 1) % (ulonglong)uVar10) * 8) = puVar12;
        if (((int)unaff_RBP[-0xd] == 0) || (unaff_RBP[-0xe] == 0)) goto LAB_1405eba62;
        FUN_1409b2d50();
        unaff_RBP[-0xe] = 0;
        *(undefined4 *)(unaff_RBP + -0xd) = 0;
        iVar14 = iVar14 + 1;
      }
      else {
LAB_1405eba62:
        iVar14 = iVar14 + 1;
      }
    }
    unaff_EBX = (int)unaff_RBP[-0x10] + 1;
    *(uint *)(unaff_RBP + -0x10) = unaff_EBX;
    unaff_R13 = *unaff_RBP;
    unaff_RDI = unaff_R13 + 0x62a0;
    unaff_RSI = unaff_R13 + 0xbb288;
    unaff_R14 = unaff_R13 + 0x64c8;
    if (*(uint *)(unaff_R13 + 0x6018) <= unaff_EBX) {
      lVar13 = unaff_R13 + 0x4988;
      lVar17 = unaff_RBP[-9];
      if (*(int *)(unaff_R13 + 0x6010) != 0) {
        FUN_1409b2d50(*(undefined8 *)(unaff_R13 + 0x6008));
        *(undefined8 *)(unaff_R13 + 0x6008) = 0;
        *(undefined4 *)(unaff_R13 + 0x6010) = 0;
      }
      *(undefined8 *)(unaff_R13 + 0x6014) = 0;
      FUN_1401ad0d0(lVar17,0,0x2d);
      FUN_1401ad030(lVar17,0,0x2e);
      unaff_RBP[-8] = 0;
      unaff_RBP[-7] = 0;
      *(undefined4 *)(unaff_RBP + -6) = 0;
      lStack0000000000000050 = unaff_R13 + 0xbd8;
      lStack0000000000000058 = unaff_R13 + 0x68a0;
      lStack0000000000000048 = unaff_R13 + 0x6370;
      lStack0000000000000038 = unaff_R13 + 0x10;
      lStack0000000000000030 = unaff_R13 + 0x4ce0;
      plStack0000000000000028 = (longlong *)(unaff_R13 + 0x1320);
      lVar21 = unaff_R13 + 0x64c8;
      lStack0000000000000040 = lVar13;
      FUN_1405947d0(unaff_R13 + 0x6220,unaff_RBP[-10]);
      uVar9 = 0;
      if ((int)unaff_RBP[-6] != 0) {
        *(undefined2 *)(unaff_RBP + -0xf) = 0xffff;
        do {
          FUN_1405d1c10(unaff_R13 + 0x188,
                        unaff_RBP[-8] +
                        ((ulonglong)(*(int *)((longlong)unaff_RBP + -0x34) + uVar9) %
                        (ulonglong)*(uint *)(unaff_RBP + -7)) * 4,unaff_RBP + -0xf);
          uVar9 = uVar9 + 1;
        } while (uVar9 < *(uint *)(unaff_RBP + -6));
        lVar17 = unaff_RBP[-9];
      }
      FUN_1401ad0d0(lVar17,0,0x2e);
      FUN_1401ad030(lVar17,0,0x2f);
      *(bool *)(unaff_R13 + 0x5f18) = *(int *)(unaff_RBP[0xf] + 0x208) == 1;
      unaff_RBP[0x1a] = 0;
      unaff_RBP[0x1b] = 0;
      unaff_RBP[0x1c] = 0;
      unaff_RBP[0x1d] = 0;
      FUN_1402c1830(unaff_R13 + 0xbade8,unaff_RBP + 0x1a,unaff_RBP + 0x14,1,lVar21);
      fVar19 = *(float *)((longlong)unaff_RBP + 0xec) / _DAT_140bb0760;
      fVar18 = *(float *)(unaff_RBP + 0x1d) / _DAT_140bb0760;
      *(float *)(unaff_RBP + -5) = *(float *)((longlong)unaff_RBP + 0xe4) / _DAT_140bb0760;
      *(float *)((longlong)unaff_RBP + -0x24) = fVar18;
      *(float *)(unaff_RBP + -4) = fVar19;
      FUN_140306a10(unaff_R13 + 0x4ce0,unaff_RBP + -5);
      FUN_1401ad0d0(lVar17,0,0x2f);
      FUN_140549160(lVar13);
      lStack0000000000000058 = unaff_R13 + 0xbaef0;
      lStack0000000000000048 = unaff_R13 + 0x1320;
      lStack0000000000000040 = unaff_R13 + 0x17c8;
      lStack0000000000000038 = unaff_R13 + 0xbaeb8;
      plStack0000000000000028 = (longlong *)(unaff_R13 + 0x68a0);
      lStack0000000000000030 = unaff_R13 + 0xbade8;
      lStack0000000000000050 = unaff_R13 + 0x4ce0;
      FUN_140549240(lVar13,unaff_RBP[1]);
      FUN_1401ad030(lVar17,0,0x36);
      plStack0000000000000028 = unaff_RBP + 0xb;
      lVar13 = unaff_RBP[-10];
      FUN_140524c80(unaff_R13 + 0x62b8,lVar13);
      lStack0000000000000030 = unaff_R13 + 0xbf8;
      plStack0000000000000028 = unaff_RBP + 0xb;
      FUN_14052c5e0(unaff_R13 + 0x62b8,lVar13);
      plStack0000000000000028 = unaff_RBP + 0xb;
      lStack0000000000000030 = unaff_R13 + 0xbade8;
      FUN_14052f560(unaff_R13 + 0x62b8);
      FUN_1401ad0d0(lVar17,0,0x36);
      FUN_1401ad030(lVar17,0,0x37);
      if (DAT_140ceb6ff != '\0') {
        iVar11 = *(int *)(unaff_R13 + 0x150);
        for (iVar14 = 0; iVar16 = 0, iVar14 != iVar11; iVar14 = iVar14 + 1) {
          puVar15 = (undefined4 *)
                    (((ulonglong)(uint)(*(int *)(unaff_R13 + 0x14c) + iVar14) %
                     (ulonglong)*(uint *)(unaff_R13 + 0x148)) * 0x30 +
                    *(longlong *)(unaff_R13 + 0x140));
          iVar5 = *(int *)(unaff_R12 + 0x1d0);
          for (; iVar16 != iVar5; iVar16 = iVar16 + 1) {
            plStack0000000000000028 = (longlong *)(puVar15 + 8);
            lStack0000000000000040 = CONCAT44(lStack0000000000000040._4_4_,puVar15[3]);
            lStack0000000000000038 =
                 CONCAT71(lStack0000000000000038._1_7_,*(undefined1 *)(puVar15 + 0xb));
            lStack0000000000000030 = CONCAT44(lStack0000000000000030._4_4_,puVar15[4]);
            FUN_14022c520(*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(unaff_R12 + 0x1c0) +
                             ((ulonglong)(uint)(*(int *)(unaff_R12 + 0x1cc) + iVar16) %
                             (ulonglong)*(uint *)(unaff_R12 + 0x1c8)) * 8) + 0x108) + 0x18,*puVar15,
                          puVar15[1],puVar15[2],puVar15 + 5);
          }
        }
        if (*(int *)(unaff_R13 + 0x148) != 0) {
          FUN_1409b2d50(*(undefined8 *)(unaff_R13 + 0x140));
          *(undefined8 *)(unaff_R13 + 0x140) = 0;
          *(undefined4 *)(unaff_R13 + 0x148) = 0;
        }
        *(undefined8 *)(unaff_R13 + 0x14c) = 0;
        iVar14 = 0;
        iVar11 = *(int *)(unaff_R13 + 0x168);
        *(int *)(unaff_RBP + -10) = iVar11;
        while( true ) {
          iVar16 = 0;
          *(int *)(unaff_RBP + -0x10) = iVar14;
          if (iVar14 == iVar11) break;
          uVar8 = (ulonglong)(uint)(*(int *)(unaff_R13 + 0x164) + iVar14) %
                  (ulonglong)*(uint *)(unaff_R13 + 0x160);
          lVar13 = *(longlong *)(unaff_R13 + 0x158);
          unaff_RBP[7] = lVar13;
          iVar11 = *(int *)(unaff_R12 + 0x1d0);
          *(int *)(unaff_RBP + -0xf) = iVar11;
          for (; iVar16 != iVar11; iVar16 = iVar16 + 1) {
            lVar17 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(unaff_R12 + 0x1c0) +
                        ((ulonglong)(uint)(*(int *)(unaff_R12 + 0x1cc) + iVar16) %
                        (ulonglong)*(uint *)(unaff_R12 + 0x1c8)) * 8) + 0x108);
            uVar3 = *(undefined1 *)(lVar13 + 8 + uVar8 * 0xc);
            uVar4 = *(undefined4 *)(lVar13 + 4 + uVar8 * 0xc);
            uVar6 = *(undefined4 *)(lVar13 + uVar8 * 0xc);
            puVar12 = (undefined8 *)FUN_140958c28(0x38);
            unaff_RBP[10] = (longlong)puVar12;
            puVar12[1] = 0x66;
            *puVar12 = &UNK_140b42490;
            puVar12[2] = 0;
            *(undefined2 *)(puVar12 + 3) = 0;
            *(undefined1 *)((longlong)puVar12 + 0x1a) = 0;
            *(undefined8 *)((longlong)puVar12 + 0x1c) = 0;
            *(undefined8 *)((longlong)puVar12 + 0x24) = 0;
            *(undefined8 *)((longlong)puVar12 + 0x2c) = 0;
            *(undefined4 *)(puVar12 + 2) = uVar6;
            *(undefined4 *)((longlong)puVar12 + 0x14) = uVar4;
            *(undefined1 *)(puVar12 + 3) = uVar3;
            *(undefined2 *)((longlong)puVar12 + 0x19) = 0;
            *(undefined8 *)((longlong)puVar12 + 0x1c) = 0;
            *(undefined8 *)((longlong)puVar12 + 0x24) = 0;
            *(undefined8 *)((longlong)puVar12 + 0x2c) = 0x3f800000;
            uVar9 = *(uint *)(lVar17 + 0x28);
            uVar10 = *(uint *)(lVar17 + 0x20);
            if (uVar9 == uVar10) {
              FUN_1408de0b0(lVar17 + 0x18);
              uVar9 = *(uint *)(lVar17 + 0x28);
              uVar10 = *(uint *)(lVar17 + 0x20);
            }
            *(uint *)(lVar17 + 0x28) = uVar9 + 1;
            *(undefined8 **)
             (*(longlong *)(lVar17 + 0x18) +
             ((ulonglong)(*(int *)(lVar17 + 0x24) + -1 + uVar9 + 1) % (ulonglong)uVar10) * 8) =
                 puVar12;
            lVar13 = unaff_RBP[7];
            iVar11 = (int)unaff_RBP[-0xf];
          }
          iVar14 = (int)unaff_RBP[-0x10] + 1;
          unaff_R13 = *unaff_RBP;
          iVar11 = (int)unaff_RBP[-10];
        }
        if (*(int *)(unaff_R13 + 0x160) != 0) {
          FUN_1409b2d50(*(undefined8 *)(unaff_R13 + 0x158));
          *(undefined8 *)(unaff_R13 + 0x158) = 0;
          *(undefined4 *)(unaff_R13 + 0x160) = 0;
        }
        iVar14 = 0;
        *(undefined8 *)(unaff_R13 + 0x164) = 0;
        iVar11 = *(int *)(unaff_R13 + 0x180);
        *(int *)(unaff_RBP + -0xf) = iVar11;
        while( true ) {
          iVar16 = 0;
          *(int *)(unaff_RBP + -0x10) = iVar14;
          if (iVar14 == iVar11) break;
          uVar8 = (ulonglong)(uint)(*(int *)(unaff_R13 + 0x17c) + iVar14) %
                  (ulonglong)*(uint *)(unaff_R13 + 0x178);
          lVar13 = *(longlong *)(unaff_R13 + 0x170);
          iVar11 = *(int *)(unaff_R12 + 0x1d0);
          *(int *)(unaff_RBP + -10) = iVar11;
          for (; iVar16 != iVar11; iVar16 = iVar16 + 1) {
            lVar17 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(unaff_R12 + 0x1c0) +
                        ((ulonglong)(uint)(*(int *)(unaff_R12 + 0x1cc) + iVar16) %
                        (ulonglong)*(uint *)(unaff_R12 + 0x1c8)) * 8) + 0x108);
            uVar4 = *(undefined4 *)(lVar13 + 0x24 + uVar8 * 0x28);
            uVar6 = *(undefined4 *)(lVar13 + 0x20 + uVar8 * 0x28);
            uVar7 = *(undefined4 *)(lVar13 + uVar8 * 0x28);
            puVar12 = (undefined8 *)FUN_140958c28(0x38);
            unaff_RBP[10] = (longlong)puVar12;
            *(undefined4 *)(puVar12 + 1) = 0xa3;
            *(undefined8 *)((longlong)puVar12 + 0xc) = 0;
            *puVar12 = &UNK_140b65c88;
            puVar12[3] = 0;
            puVar12[4] = 0;
            puVar12[5] = 0;
            puVar12[6] = 0;
            *(undefined4 *)(puVar12 + 2) = uVar7;
            puVar12[3] = *(undefined8 *)(lVar13 + 8 + uVar8 * 0x28);
            puVar12[4] = *(undefined8 *)(lVar13 + 0x10 + uVar8 * 0x28);
            puVar12[5] = *(undefined8 *)(lVar13 + 0x18 + uVar8 * 0x28);
            *(undefined4 *)(puVar12 + 6) = uVar6;
            *(undefined4 *)((longlong)puVar12 + 0x34) = uVar4;
            uVar9 = *(uint *)(lVar17 + 0x28);
            uVar10 = *(uint *)(lVar17 + 0x20);
            if (uVar9 == uVar10) {
              FUN_1408de0b0(lVar17 + 0x18);
              uVar9 = *(uint *)(lVar17 + 0x28);
              uVar10 = *(uint *)(lVar17 + 0x20);
            }
            *(uint *)(lVar17 + 0x28) = uVar9 + 1;
            *(undefined8 **)
             (*(longlong *)(lVar17 + 0x18) +
             ((ulonglong)(*(int *)(lVar17 + 0x24) + -1 + uVar9 + 1) % (ulonglong)uVar10) * 8) =
                 puVar12;
            iVar11 = (int)unaff_RBP[-10];
          }
          iVar14 = (int)unaff_RBP[-0x10] + 1;
          unaff_R13 = *unaff_RBP;
          iVar11 = (int)unaff_RBP[-0xf];
        }
        if (*(int *)(unaff_R13 + 0x178) != 0) {
          FUN_1409b2d50(*(undefined8 *)(unaff_R13 + 0x170));
          *(undefined8 *)(unaff_R13 + 0x170) = 0;
          *(undefined4 *)(unaff_R13 + 0x178) = 0;
        }
        uVar9 = 0;
        *(undefined8 *)(unaff_R13 + 0x17c) = 0;
        fVar18 = _DAT_140bafcbc;
        if (*(int *)(unaff_R13 + 0x5f10) != 0) {
          do {
            iVar14 = 0;
            iVar11 = *(int *)(unaff_R13 + 0x5f0c);
            if (*(int *)(*(longlong *)(unaff_R13 + 0x5f00) + 0x20 +
                        ((ulonglong)(iVar11 + uVar9) % (ulonglong)*(uint *)(unaff_R13 + 0x5f08)) *
                        0x28) != 0) {
              iVar11 = *(int *)(unaff_R12 + 0x1d0);
              for (; iVar14 != iVar11; iVar14 = iVar14 + 1) {
                uVar8 = (ulonglong)(*(int *)(unaff_R13 + 0x5f0c) + uVar9) %
                        (ulonglong)*(uint *)(unaff_R13 + 0x5f08);
                lVar13 = *(longlong *)(unaff_R13 + 0x5f00) + uVar8 * 0x28;
                fVar19 = *(float *)(lVar13 + 0x1c);
                FUN_14022d0a0(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(unaff_R12 + 0x1c0) +
                                 ((ulonglong)(uint)(*(int *)(unaff_R12 + 0x1cc) + iVar14) %
                                 (ulonglong)*(uint *)(unaff_R12 + 0x1c8)) * 8) + 0x108) + 0x18,
                              lVar13,*(undefined4 *)
                                      (*(longlong *)(unaff_R13 + 0x5f00) + 0x20 + uVar8 * 0x28),
                              fVar19 * fVar18,fVar19);
              }
              iVar11 = *(int *)(unaff_R13 + 0x5f0c);
            }
            fVar19 = _DAT_140bafecc;
            iVar14 = 0;
            if (unaff_XMM11_Da <
                *(float *)(*(longlong *)(unaff_R13 + 0x5f00) + 0x18 +
                          ((ulonglong)(uVar9 + iVar11) % (ulonglong)*(uint *)(unaff_R13 + 0x5f08)) *
                          0x28)) {
              iVar11 = *(int *)(unaff_R12 + 0x1d0);
              for (; iVar14 != iVar11; iVar14 = iVar14 + 1) {
                lVar13 = *(longlong *)(unaff_R13 + 0x5f00) +
                         ((ulonglong)(*(int *)(unaff_R13 + 0x5f0c) + uVar9) %
                         (ulonglong)*(uint *)(unaff_R13 + 0x5f08)) * 0x28;
                FUN_14022d190(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(unaff_R12 + 0x1c0) +
                                 ((ulonglong)(uint)(*(int *)(unaff_R12 + 0x1cc) + iVar14) %
                                 (ulonglong)*(uint *)(unaff_R12 + 0x1c8)) * 8) + 0x108) + 0x18,
                              lVar13,*(undefined4 *)(lVar13 + 0x18),fVar19);
              }
              unaff_XMM11_Da = 0.0;
            }
            uVar9 = uVar9 + 1;
          } while (uVar9 < *(uint *)(unaff_R13 + 0x5f10));
        }
        if (*(int *)(unaff_R13 + 0x5f08) != 0) {
          FUN_1409b2d50(*(undefined8 *)(unaff_R13 + 0x5f00));
          *(undefined8 *)(unaff_R13 + 0x5f00) = 0;
          *(undefined4 *)(unaff_R13 + 0x5f08) = 0;
        }
        *(undefined8 *)(unaff_R13 + 0x5f0c) = 0;
        lVar17 = unaff_RBP[-9];
      }
      FUN_1401ad0d0(lVar17,0,0x37);
      if ((int)unaff_RBP[-7] != 0) {
        FUN_1409b2d50(unaff_RBP[-8]);
        unaff_RBP[-8] = 0;
        *(undefined4 *)(unaff_RBP + -7) = 0;
      }
      *(undefined8 *)((longlong)unaff_RBP + -0x34) = 0;
      if ((int)unaff_RBP[0xc] != 0) {
        FUN_1409b2d50(unaff_RBP[0xb]);
        unaff_RBP[0xb] = 0;
        *(undefined4 *)(unaff_RBP + 0xc) = 0;
      }
      *(undefined8 *)((longlong)unaff_RBP + 100) = 0;
      FUN_140958560(unaff_RBP[0x38] ^ (ulonglong)&stack0x00000000);
      return;
    }
    unaff_R15 = FUN_140543a80(unaff_R13 + 0x6370,
                              ((ulonglong)(*(int *)(unaff_R13 + 0x6014) + unaff_EBX) %
                              (ulonglong)*(uint *)(unaff_R13 + 0x6010)) * 0x98 + 8 +
                              *(longlong *)(unaff_R13 + 0x6008),0x40);
    param_2 = *(undefined4 *)
               (((ulonglong)(*(int *)(unaff_R13 + 0x6014) + unaff_EBX) %
                (ulonglong)*(uint *)(unaff_R13 + 0x6010)) * 0x98 + *(longlong *)(unaff_R13 + 0x6008)
               );
  } while( true );
}


