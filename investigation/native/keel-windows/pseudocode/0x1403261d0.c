
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403261d0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  byte bVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  bool bVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  undefined8 uVar12;
  char cVar13;
  undefined8 *puVar14;
  byte *pbVar15;
  char *pcVar16;
  ulonglong uVar17;
  uint uVar18;
  uint uVar19;
  longlong lVar20;
  longlong lVar21;
  uint uVar22;
  longlong lVar23;
  longlong lVar24;
  undefined1 auStack_188 [32];
  longlong *plStack_168;
  undefined4 uStack_158;
  undefined4 uStack_154;
  longlong lStack_150;
  undefined8 uStack_148;
  longlong lStack_140;
  ulonglong uStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  undefined8 uStack_100;
  char cStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_188;
  uVar17 = 0;
  uStack_154 = 0;
  uStack_100 = param_4;
  lStack_e0 = param_1;
  lStack_b0 = param_3;
  lStack_a8 = param_2;
  if (*(char *)(param_3 + 0x24) != '\0') {
    if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
      plStack_168 = (longlong *)(param_1 + 0x18);
      FUN_140900e50(param_3,param_2,param_4,&UNK_140b5ff68);
      lStack_120 = 0;
      uStack_118 = 0;
      FUN_14017b670(&lStack_120);
      uStack_b8 = param_1 + 0x30;
      uStack_158 = 0;
      lVar23 = 0;
      iVar8 = (uint)uStack_118;
LAB_140327b56:
      uVar9 = *(undefined4 *)(uStack_b8 + lVar23);
      lStack_150 = 0;
      uStack_148 = 0;
      FUN_14017b670(&lStack_150);
      uStack_154 = 0x400;
      FUN_1400923c0(&uStack_68,&UNK_140b7c3dc,uVar9);
      lVar20 = -1;
      do {
        lVar21 = lVar20;
        lVar20 = lVar21 + 1;
      } while (*(char *)((longlong)&uStack_68 + lVar21 + 1) != '\0');
      uStack_148 = CONCAT44(uStack_148._4_4_,(int)(lVar21 + 1));
      FUN_14017cbb0(&lStack_150,(int)lVar21 + 2);
      iVar6 = (uint)uStack_148;
      iVar11 = (uint)uStack_148 + 1;
      FUN_14099d3b0(lStack_150,&uStack_68,iVar11);
      FUN_14017cbb0(&lStack_120,iVar6 + 1 + iVar8);
      lVar20 = lStack_150;
      iVar8 = (uint)uStack_118;
      FUN_14099d3b0((uStack_118 & 0xffffffff) + lStack_120,lStack_150,iVar11);
      iVar8 = iVar6 + iVar8;
      uStack_118 = CONCAT44(uStack_118._4_4_,iVar8);
      uStack_154 = 0;
      if (lVar20 != 0) {
        FUN_1409b2d50(lVar20);
        uStack_148 = 0;
      }
      uVar19 = uStack_158;
      if (((int)uVar17 != 2) || (uStack_158 != 2)) goto LAB_140327c39;
      goto LAB_140327c7a;
    }
    goto LAB_1403286f6;
  }
  if (*(int *)(param_1 + 0x10) == 0) {
    if ((*(uint *)(param_2 + 0x10) & 1) != 0) {
      lStack_90 = _DAT_140bb1030;
      uStack_88 = _UNK_140bb1038;
      uStack_80 = _DAT_140bb1030;
      uStack_78 = _UNK_140bb1038;
      uStack_70 = 1;
      if (*(int *)(param_3 + 0x20) == 0) {
        plStack_168 = &lStack_90;
        FUN_1401929d0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b552c0,param_1 + 0x30);
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar23 = *(longlong *)(param_3 + 0x10), 0x23 < *(uint *)(lVar23 + 0x10))) {
        if (*(char *)(lVar23 + 0x14) == '\0') {
          puVar14 = *(undefined8 **)(lVar23 + 8);
          uVar12 = puVar14[1];
          *(undefined8 *)(param_1 + 0x30) = *puVar14;
          *(undefined8 *)(param_1 + 0x38) = uVar12;
          uVar12 = puVar14[3];
          *(undefined8 *)(param_1 + 0x40) = puVar14[2];
          *(undefined8 *)(param_1 + 0x48) = uVar12;
          *(undefined4 *)(param_1 + 0x50) = *(undefined4 *)(puVar14 + 4);
        }
        else {
          puVar14 = *(undefined8 **)(lVar23 + 8);
          uVar12 = *(undefined8 *)(param_1 + 0x38);
          *puVar14 = *(undefined8 *)(param_1 + 0x30);
          puVar14[1] = uVar12;
          uVar12 = *(undefined8 *)(param_1 + 0x48);
          puVar14[2] = *(undefined8 *)(param_1 + 0x40);
          puVar14[3] = uVar12;
          *(undefined4 *)(puVar14 + 4) = *(undefined4 *)(param_1 + 0x50);
        }
        *(longlong *)(lVar23 + 8) = *(longlong *)(lVar23 + 8) + 0x24;
        *(int *)(lVar23 + 0x10) = *(int *)(lVar23 + 0x10) + -0x24;
      }
      plStack_168 = (longlong *)(param_1 + 0x18);
      FUN_140900e50(param_3);
      uStack_158 = 0xffffffff;
      pcVar16 = (char *)(param_1 + 0x60);
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((((*(char *)(param_3 + 0x24) != '\x01') || (*pcVar16 != -1)) ||
            (*(char *)(param_1 + 0x61) != -1)) ||
           ((*(char *)(param_1 + 0x62) != -1 || (*(char *)(param_1 + 99) != -1)))) {
          plStack_168 = (longlong *)&uStack_158;
          FUN_140191fc0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b5fec8,pcVar16);
        }
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar23 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar23 + 0x10))) {
        if (*(char *)(lVar23 + 0x14) == '\0') {
          *(undefined4 *)pcVar16 = **(undefined4 **)(lVar23 + 8);
        }
        else {
          **(undefined4 **)(lVar23 + 8) = *(undefined4 *)pcVar16;
        }
        *(longlong *)(lVar23 + 8) = *(longlong *)(lVar23 + 8) + 4;
        *(int *)(lVar23 + 0x10) = *(int *)(lVar23 + 0x10) + -4;
      }
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 100) != *pcVar16)) ||
            (*(char *)(param_1 + 0x65) != *(char *)(param_1 + 0x61))) ||
           ((*(char *)(param_1 + 0x66) != *(char *)(param_1 + 0x62) ||
            (*(char *)(param_1 + 0x67) != *(char *)(param_1 + 99))))) {
          plStack_168 = (longlong *)pcVar16;
          FUN_140191fc0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b5ff00,param_1 + 100);
        }
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar23 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar23 + 0x10))) {
        if (*(char *)(lVar23 + 0x14) == '\0') {
          *(undefined4 *)(param_1 + 100) = **(undefined4 **)(lVar23 + 8);
        }
        else {
          **(undefined4 **)(lVar23 + 8) = *(undefined4 *)(param_1 + 100);
        }
        *(longlong *)(lVar23 + 8) = *(longlong *)(lVar23 + 8) + 4;
        *(int *)(lVar23 + 0x10) = *(int *)(lVar23 + 0x10) + -4;
      }
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x68) != *pcVar16)) ||
            (*(char *)(param_1 + 0x69) != *(char *)(param_1 + 0x61))) ||
           ((*(char *)(param_1 + 0x6a) != *(char *)(param_1 + 0x62) ||
            (*(char *)(param_1 + 0x6b) != *(char *)(param_1 + 99))))) {
          plStack_168 = (longlong *)pcVar16;
          FUN_140191fc0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b5fef0,param_1 + 0x68);
        }
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar23 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar23 + 0x10))) {
        if (*(char *)(lVar23 + 0x14) == '\0') {
          *(undefined4 *)(param_1 + 0x68) = **(undefined4 **)(lVar23 + 8);
        }
        else {
          **(undefined4 **)(lVar23 + 8) = *(undefined4 *)(param_1 + 0x68);
        }
        *(longlong *)(lVar23 + 8) = *(longlong *)(lVar23 + 8) + 4;
        *(int *)(lVar23 + 0x10) = *(int *)(lVar23 + 0x10) + -4;
      }
      uStack_158 = -1;
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x6c) != -1)) ||
            (*(char *)(param_1 + 0x6d) != -1)) ||
           ((*(char *)(param_1 + 0x6e) != -1 || (*(char *)(param_1 + 0x6f) != -1)))) {
          plStack_168 = (longlong *)&uStack_158;
          FUN_140191fc0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b5ff30,param_1 + 0x6c);
        }
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar23 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar23 + 0x10))) {
        if (*(char *)(lVar23 + 0x14) == '\0') {
          *(undefined4 *)(param_1 + 0x6c) = **(undefined4 **)(lVar23 + 8);
        }
        else {
          **(undefined4 **)(lVar23 + 8) = *(undefined4 *)(param_1 + 0x6c);
        }
        *(longlong *)(lVar23 + 8) = *(longlong *)(lVar23 + 8) + 4;
        *(int *)(lVar23 + 0x10) = *(int *)(lVar23 + 0x10) + -4;
      }
      plStack_168 = (longlong *)(param_1 + 0x70);
      FUN_140901090(param_3,param_4,&UNK_140b5ff20,&UNK_140b82244);
    }
    goto LAB_1403286f6;
  }
  if ((*(uint *)(param_2 + 0x10) & 1) == 0) goto LAB_1403286f6;
  plStack_168 = (longlong *)(param_1 + 0x18);
  if (*(int *)(param_1 + 0x10) != 3) {
    FUN_140900e50(param_3,param_2,param_4,&UNK_140b5ff68);
    lStack_140 = 0;
    uStack_138 = 0;
    FUN_14017b670(&lStack_140);
    uStack_68 = 0;
    uStack_60 = 0x13;
    FUN_14017cbb0(&uStack_68,0x14);
    lVar23 = uStack_68;
    iVar8 = (uint)uStack_60;
    FUN_14099d3b0(uStack_68,&UNK_140b5ff40,(uStack_60 & 0xffffffff) + 1);
    if (*(int *)(param_3 + 0x20) == 0) {
      if (((*(char *)(param_3 + 0x24) != '\x01') || ((uint)uStack_138 != iVar8)) ||
         (iVar8 = FUN_14099dae0(lStack_140,lVar23,uStack_138 & 0xffffffff), iVar8 != 0)) {
        plStack_168 = &uStack_68;
        FUN_140190c40(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140ade1e4,&lStack_140);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_140);
    }
    if (lVar23 != 0) {
      FUN_1409b2d50(lVar23);
      uStack_60 = 0;
    }
    lStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    FUN_14017c880(&lStack_140,&UNK_140adcbc0,&lStack_d0);
    uVar17 = uStack_c8;
    uVar19 = 0;
    iVar8 = uStack_c8._4_4_;
    do {
      uVar18 = 0;
      lVar23 = (ulonglong)(uVar19 & 0xffff) * 0xc;
      do {
        puVar14 = (undefined8 *)
                  (((ulonglong)(iVar8 + uVar19 * 3 + uVar18) % (uVar17 & 0xffffffff)) * 0x10 +
                  lStack_d0);
        if (*(int *)(puVar14 + 1) == 0) {
          uVar9 = 0;
        }
        else {
          uVar9 = FUN_1409b3ae4(*puVar14);
        }
        *(undefined4 *)(lVar23 + 0x30 + param_1) = uVar9;
        uVar18 = uVar18 + 1;
        lVar23 = lVar23 + 4;
      } while (uVar18 < 3);
      uVar19 = uVar19 + 1;
    } while (uVar19 < 3);
    lStack_110 = 0;
    uStack_108 = 0;
    FUN_14017b670(&lStack_110);
    uStack_68 = 0;
    uStack_60 = 8;
    FUN_14017cbb0(&uStack_68,9);
    lVar20 = uStack_68;
    iVar8 = (uint)uStack_60;
    FUN_14099d3b0(uStack_68,&UNK_140b600d8,(uStack_60 & 0xffffffff) + 1);
    param_3 = lStack_b0;
    lVar23 = lStack_110;
    if (*(int *)(lStack_b0 + 0x20) == 0) {
      if (((*(char *)(lStack_b0 + 0x24) != '\x01') ||
          (iVar11 = (uint)uStack_108, (uint)uStack_108 != iVar8)) ||
         (iVar8 = FUN_14099dae0(lStack_110,lVar20,uStack_108 & 0xffffffff), uVar12 = uStack_100,
         iVar8 != 0)) {
        uVar12 = uStack_100;
        plStack_168 = &uStack_68;
        FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600a0,&lStack_110);
        lVar23 = lStack_110;
        iVar11 = (uint)uStack_108;
      }
    }
    else {
      if (*(int *)(lStack_b0 + 0x20) == 1) {
        FUN_140188b60(*(undefined8 *)(lStack_b0 + 0x10),&lStack_110);
      }
      lVar23 = lStack_110;
      uVar12 = uStack_100;
      iVar11 = (uint)uStack_108;
    }
    if (lVar20 != 0) {
      FUN_1409b2d50(lVar20);
      uStack_60 = 0;
    }
    if (iVar11 == 0) {
      uVar9 = 0;
    }
    else {
      uVar9 = FUN_1409aaafc(lVar23,0,0x10);
    }
    uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
    uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
    uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
    *(uint *)(param_1 + 0x60) = uStack_158;
    uStack_128 = 0;
    lStack_130 = 0;
    FUN_14017b670(&lStack_130);
    lVar20 = lStack_130;
    if (*(int *)(param_3 + 0x20) == 0) {
      if (((*(char *)(param_3 + 0x24) != '\x01') || ((uint)uStack_128 != iVar11)) ||
         (iVar8 = FUN_14099dae0(lStack_130,lVar23,uStack_128 & 0xffffffff), iVar8 != 0)) {
        plStack_168 = &lStack_110;
        FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uVar12,&UNK_140b600ac,&lStack_130);
        lVar20 = lStack_130;
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_130);
      lVar20 = lStack_130;
    }
    if ((uint)uStack_128 == 0) {
      uVar9 = 0;
    }
    else {
      uVar9 = FUN_1409aaafc(lVar20,0,0x10);
    }
    uVar10 = 0;
    uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
    uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
    uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
    *(uint *)(param_1 + 100) = uStack_158;
    lStack_e0 = 0;
    uStack_d8 = 0;
    FUN_14017b670(&lStack_e0);
    lVar20 = lStack_e0;
    if (*(int *)(param_3 + 0x20) == 0) {
      if (((*(char *)(param_3 + 0x24) != '\x01') || ((uint)uStack_d8 != iVar11)) ||
         (iVar8 = FUN_14099dae0(lStack_e0,lVar23,uStack_d8 & 0xffffffff), iVar8 != 0)) {
        plStack_168 = &lStack_110;
        FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600d4,&lStack_e0);
        lVar20 = lStack_e0;
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_e0);
      lVar20 = lStack_e0;
    }
    if ((uint)uStack_d8 != 0) {
      uVar10 = FUN_1409aaafc(lVar20,0,0x10);
    }
    uStack_158._0_2_ = CONCAT11((char)((uint)uVar10 >> 0x10),(char)((uint)uVar10 >> 0x18));
    uStack_158._0_3_ = CONCAT12((char)((uint)uVar10 >> 8),(undefined2)uStack_158);
    uStack_158 = CONCAT13((char)uVar10,(undefined3)uStack_158);
    *(uint *)(param_1 + 0x68) = uStack_158;
    lStack_120 = 0;
    uStack_118 = 0;
    FUN_14017b670(&lStack_120);
    uStack_68 = 0;
    uStack_60 = 8;
    FUN_14017cbb0(&uStack_68,9);
    lVar7 = uStack_68;
    uVar19 = (uint)uStack_60;
    FUN_14099d3b0(uStack_68,&UNK_140b600d8,(uStack_60 & 0xffffffff) + 1);
    lVar21 = lStack_120;
    if (*(int *)(param_3 + 0x20) == 0) {
      if (((*(char *)(param_3 + 0x24) != '\x01') ||
          (uVar18 = (uint)uStack_118, (uint)uStack_118 != uVar19)) ||
         (iVar8 = FUN_14099dae0(lStack_120,lVar7,uStack_118 & 0xffffffff), iVar8 != 0)) {
        plStack_168 = &uStack_68;
        FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600d0,&lStack_120);
        goto LAB_140327791;
      }
    }
    else {
      if (*(int *)(param_3 + 0x20) == 1) {
        FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_120);
      }
LAB_140327791:
      lVar21 = lStack_120;
      uVar18 = (uint)uStack_118;
    }
    if (lVar7 != 0) {
      FUN_1409b2d50(lVar7);
    }
    uStack_68 = 0;
    uStack_60 = (ulonglong)uVar18;
    FUN_14017cbb0(&uStack_68,uVar18 + 1);
    lVar7 = uStack_68;
    iVar8 = (uint)uStack_60;
    FUN_14099d3b0(uStack_68,lVar21,(uStack_60 & 0xffffffff) + 1);
    if (iVar8 == 0) {
      uVar9 = 0;
    }
    else {
      uVar9 = FUN_1409aaafc(lVar7,0,0x10);
    }
    uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
    uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
    uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
    *(uint *)(param_1 + 0x6c) = uStack_158;
    if (lVar7 != 0) {
      FUN_1409b2d50(lVar7);
      uStack_60 = 0;
    }
    lVar24 = 0;
    uStack_e8 = 0;
    lStack_f0 = lVar24;
    FUN_14017b670(&lStack_f0);
    uStack_60 = 0;
    uStack_68 = lVar24;
    FUN_14017b670(&uStack_68);
    lVar7 = uStack_68;
    if (*(int *)(param_3 + 0x20) == 0) {
      if (*(char *)(param_3 + 0x24) == '\x01') {
        if (((int)uStack_e8 == (uint)uStack_60) &&
           (iVar8 = FUN_14099dae0(lStack_f0,uStack_68,uStack_e8 & 0xffffffff), iVar8 == 0))
        goto LAB_1403278ca;
      }
      plStack_168 = &uStack_68;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600e4,&lStack_f0);
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_f0);
    }
LAB_1403278ca:
    if (lVar7 != 0) {
      FUN_1409b2d50(lVar7);
      uStack_60 = 0;
    }
    uStack_88 = 0;
    uStack_80 = (ulonglong)uStack_80._4_4_ << 0x20;
    lStack_90 = lVar24;
    FUN_14017c880(&lStack_f0,&UNK_140adcbc0,&lStack_90);
    uVar19 = uStack_88._4_4_;
    puVar14 = (undefined8 *)
              (((ulonglong)uStack_88._4_4_ % (uStack_88 & 0xffffffff)) * 0x10 + lStack_90);
    if (*(int *)(puVar14 + 1) == 0) {
      uVar17 = 0;
    }
    else {
      uVar18 = FUN_1409aaafc(*puVar14,0,10);
      uVar17 = (ulonglong)uVar18;
    }
    iVar8 = (int)uVar17;
    if (*(int *)(param_1 + 0x78) != iVar8) {
      if (*(longlong *)(param_1 + 0x70) != 0) {
        FUN_1409b2d50();
        *(undefined8 *)(param_1 + 0x70) = 0;
      }
      *(int *)(param_1 + 0x78) = iVar8;
      iVar11 = 0;
      if (iVar8 != 0) {
        uVar12 = FUN_1409b2d6c(uVar17 << 2);
        *(undefined8 *)(param_1 + 0x70) = uVar12;
        iVar11 = *(int *)(param_1 + 0x78);
      }
      uVar17 = 0;
      if (iVar11 != 0) {
        do {
          *(undefined4 *)(*(longlong *)(param_1 + 0x70) + uVar17 * 4) = 0xffffffff;
          uVar18 = (int)uVar17 + 1;
          uVar17 = (ulonglong)uVar18;
        } while (uVar18 < *(uint *)(param_1 + 0x78));
      }
    }
    if ((int)uStack_80 == 1) {
      uVar19 = 0;
      if (*(int *)(param_1 + 0x78) != 0) {
        do {
          *(undefined4 *)(*(longlong *)(param_1 + 0x70) + (ulonglong)uVar19 * 4) =
               *(undefined4 *)(param_1 + 0x60);
          uVar19 = uVar19 + 1;
        } while (uVar19 < *(uint *)(param_1 + 0x78));
      }
    }
    else {
      uVar17 = 0;
      if (*(int *)(param_1 + 0x78) != 0) {
        do {
          puVar14 = (undefined8 *)
                    (((ulonglong)((int)uVar17 + uVar19 + 1) % (uStack_88 & 0xffffffff)) * 0x10 +
                    lStack_90);
          if (*(int *)(puVar14 + 1) == 0) {
            uVar9 = 0;
          }
          else {
            uVar9 = FUN_1409aaafc(*puVar14,0,0x10);
          }
          uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
          uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
          uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
          *(uint *)(*(longlong *)(param_1 + 0x70) + uVar17 * 4) = uStack_158;
          uVar18 = (int)uVar17 + 1;
          uVar17 = (ulonglong)uVar18;
        } while (uVar18 < *(uint *)(param_1 + 0x78));
      }
    }
    FUN_1408d7440(&lStack_90);
    if (lStack_f0 != 0) {
      FUN_1409b2d50();
      uStack_e8 = 0;
    }
    if (lVar21 != 0) {
      FUN_1409b2d50(lVar21);
      uStack_118 = 0;
    }
    if (lVar20 != 0) {
      FUN_1409b2d50(lVar20);
      uStack_d8 = 0;
    }
    if (lStack_130 != 0) {
      FUN_1409b2d50(lStack_130);
      uStack_128 = 0;
    }
    if (lVar23 != 0) {
      FUN_1409b2d50(lVar23);
      uStack_108 = 0;
    }
    FUN_1408d7440(&lStack_d0);
    param_4 = uStack_100;
    if (lStack_140 != 0) {
      FUN_1409b2d50();
      uStack_138 = 0;
      param_4 = uStack_100;
    }
    goto LAB_1403286f6;
  }
  FUN_140900e50(param_3,param_2,param_4,&UNK_140b5ff68);
  lStack_f0 = 0;
  uStack_e8 = 0;
  FUN_14017b670(&lStack_f0);
  lStack_150 = 0;
  uStack_148 = 0x13;
  FUN_14017cbb0(&lStack_150,0x14);
  lVar23 = lStack_150;
  iVar8 = (uint)uStack_148;
  FUN_14099d3b0(lStack_150,&UNK_140b5ff40,(uStack_148 & 0xffffffff) + 1);
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || ((int)uStack_e8 != iVar8)) ||
       (iVar8 = FUN_14099dae0(lStack_f0,lVar23,uStack_e8 & 0xffffffff), iVar8 != 0)) {
      plStack_168 = &lStack_150;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140ade1e4,&lStack_f0);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_f0);
  }
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
    uStack_148 = 0;
  }
  lStack_d0 = 0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  FUN_14017c880(&lStack_f0,&UNK_140adcbc0,&lStack_d0);
  uVar17 = uStack_c8;
  uVar19 = 0;
  iVar8 = uStack_c8._4_4_;
  do {
    uVar18 = 0;
    lVar23 = (ulonglong)(uVar19 & 0xffff) * 0xc;
    do {
      puVar14 = (undefined8 *)
                (((ulonglong)(iVar8 + uVar19 * 3 + uVar18) % (uVar17 & 0xffffffff)) * 0x10 +
                lStack_d0);
      if (*(int *)(puVar14 + 1) == 0) {
        uVar9 = 0;
      }
      else {
        uVar9 = FUN_1409b3ae4(*puVar14);
      }
      *(undefined4 *)(lVar23 + 0x30 + param_1) = uVar9;
      uVar18 = uVar18 + 1;
      lVar23 = lVar23 + 4;
    } while (uVar18 < 3);
    uVar19 = uVar19 + 1;
  } while (uVar19 < 3);
  lStack_120 = 0;
  uStack_118 = 0;
  FUN_14017b670(&lStack_120);
  lStack_150 = 0;
  uStack_148 = 6;
  FUN_14017cbb0(&lStack_150,7);
  lVar23 = lStack_150;
  uVar19 = (uint)uStack_148;
  FUN_14099d3b0(lStack_150,&UNK_140b600a4,(uStack_148 & 0xffffffff) + 1);
  param_3 = lStack_b0;
  lVar20 = lStack_120;
  if (*(int *)(lStack_b0 + 0x20) == 0) {
    if (((*(char *)(lStack_b0 + 0x24) != '\x01') ||
        (uVar18 = (uint)uStack_118, (uint)uStack_118 != uVar19)) ||
       (iVar8 = FUN_14099dae0(lStack_120,lVar23,uStack_118 & 0xffffffff), iVar8 != 0)) {
      plStack_168 = &lStack_150;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600a0,&lStack_120);
      goto LAB_140326799;
    }
  }
  else {
    if (*(int *)(lStack_b0 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(lStack_b0 + 0x10),&lStack_120);
    }
LAB_140326799:
    lVar20 = lStack_120;
    uVar18 = (uint)uStack_118;
  }
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
    uStack_148 = 0;
  }
  lStack_140 = 0;
  uStack_138 = 0;
  FUN_14017b670(&lStack_140);
  uStack_154 = 1;
  uVar19 = uVar18 + 2;
  uStack_138 = CONCAT44(uStack_138._4_4_,uVar19);
  FUN_14017cbb0(&lStack_140,uVar18 + 3);
  lVar23 = lStack_140;
  FUN_14099d3b0(lStack_140,lVar20,uVar18);
  *(undefined2 *)((ulonglong)uVar18 + lVar23) = _DAT_140b600b0;
  *(undefined1 *)((ulonglong)uVar18 + 2 + lVar23) = DAT_140b600b2;
  if (8 < uVar19) {
    uVar19 = 8;
  }
  if (uVar19 == 0xffffffff) {
    uVar19 = (uint)uStack_138;
  }
  lStack_150 = 0;
  uStack_148 = 0;
  FUN_14017b670(&lStack_150);
  uStack_154 = 3;
  uStack_148 = CONCAT44(uStack_148._4_4_,uVar19);
  FUN_14017cbb0(&lStack_150,uVar19 + 1);
  lVar20 = lStack_140;
  lVar23 = lStack_150;
  iVar8 = (uint)uStack_148;
  *(undefined1 *)((uStack_148 & 0xffffffff) + lStack_150) = 0;
  FUN_14099d3b0(lStack_150,lStack_140,uVar19);
  if (iVar8 == 0) {
    uVar9 = 0;
  }
  else {
    uVar9 = FUN_1409aaafc(lVar23,0,0x10);
  }
  uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
  uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
  uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
  *(uint *)(param_1 + 0x60) = uStack_158;
  uStack_154 = 1;
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
    uStack_148 = 0;
  }
  uStack_154 = 0;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_138 = 0;
  }
  lStack_e0 = 0;
  uStack_d8 = 0;
  FUN_14017b670(&lStack_e0);
  lVar23 = lStack_e0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') ||
        (uVar19 = (uint)uStack_d8, (uint)uStack_d8 != uVar18)) ||
       (iVar8 = FUN_14099dae0(lStack_e0,lStack_120,uStack_d8 & 0xffffffff), iVar8 != 0)) {
      plStack_168 = &lStack_120;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600ac,&lStack_e0);
      goto LAB_14032696f;
    }
  }
  else {
    if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_e0);
    }
LAB_14032696f:
    lVar23 = lStack_e0;
    uVar19 = (uint)uStack_d8;
  }
  uVar17 = (ulonglong)uVar19;
  lStack_140 = 0;
  uStack_138 = 0;
  FUN_14017b670(&lStack_140);
  uStack_154 = 4;
  uVar22 = uVar19 + 2;
  uStack_138 = CONCAT44(uStack_138._4_4_,uVar22);
  FUN_14017cbb0(&lStack_140,uVar19 + 3);
  lVar20 = lStack_140;
  FUN_14099d3b0(lStack_140,lVar23,uVar17);
  *(undefined2 *)(uVar17 + lVar20) = _DAT_140b600b0;
  *(undefined1 *)(uVar17 + 2 + lVar20) = DAT_140b600b2;
  if (8 < uVar22) {
    uVar22 = 8;
  }
  if (uVar22 == 0xffffffff) {
    uVar22 = (uint)uStack_138;
  }
  lStack_150 = 0;
  uStack_148 = 0;
  FUN_14017b670(&lStack_150);
  uStack_154 = 0xc;
  uStack_148 = CONCAT44(uStack_148._4_4_,uVar22);
  FUN_14017cbb0(&lStack_150,uVar22 + 1);
  lVar20 = lStack_140;
  lVar23 = lStack_150;
  iVar8 = (uint)uStack_148;
  *(undefined1 *)((uStack_148 & 0xffffffff) + lStack_150) = 0;
  FUN_14099d3b0(lStack_150,lStack_140,uVar22);
  if (iVar8 == 0) {
    uVar9 = 0;
  }
  else {
    uVar9 = FUN_1409aaafc(lVar23,0,0x10);
  }
  uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
  uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
  uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
  *(uint *)(param_1 + 100) = uStack_158;
  uStack_154 = 4;
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
    uStack_148 = 0;
  }
  uStack_154 = 0;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_138 = 0;
  }
  uStack_128 = 0;
  lStack_130 = 0;
  FUN_14017b670(&lStack_130);
  lVar23 = lStack_130;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') ||
        (uVar19 = (uint)uStack_128, (uint)uStack_128 != uVar18)) ||
       (iVar8 = FUN_14099dae0(lStack_130,lStack_120,uStack_128 & 0xffffffff), iVar8 != 0)) {
      plStack_168 = &lStack_120;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600d4,&lStack_130);
      goto LAB_140326b32;
    }
  }
  else {
    if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_130);
    }
LAB_140326b32:
    lVar23 = lStack_130;
    uVar19 = (uint)uStack_128;
  }
  uVar17 = (ulonglong)uVar19;
  uStack_138 = 0;
  lStack_140 = 0;
  FUN_14017b670(&lStack_140);
  uStack_154 = 0x10;
  uVar18 = uVar19 + 2;
  uStack_138 = CONCAT44(uStack_138._4_4_,uVar18);
  FUN_14017cbb0(&lStack_140,uVar19 + 3);
  lVar20 = lStack_140;
  FUN_14099d3b0(lStack_140,lVar23,uVar17);
  *(undefined2 *)(uVar17 + lVar20) = _DAT_140b600b0;
  *(undefined1 *)(uVar17 + 2 + lVar20) = DAT_140b600b2;
  if (8 < uVar18) {
    uVar18 = 8;
  }
  if (uVar18 == 0xffffffff) {
    uVar18 = (uint)uStack_138;
  }
  lStack_150 = 0;
  uStack_148 = 0;
  FUN_14017b670(&lStack_150);
  uStack_154 = 0x30;
  uStack_148 = CONCAT44(uStack_148._4_4_,uVar18);
  FUN_14017cbb0(&lStack_150,uVar18 + 1);
  lVar23 = lStack_150;
  iVar8 = (uint)uStack_148;
  *(undefined1 *)((uStack_148 & 0xffffffff) + lStack_150) = 0;
  FUN_14099d3b0(lStack_150,lVar20,uVar18);
  if (iVar8 == 0) {
    uVar9 = 0;
  }
  else {
    uVar9 = FUN_1409aaafc(lVar23,0,0x10);
  }
  uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
  uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
  uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
  *(uint *)(param_1 + 0x68) = uStack_158;
  uStack_154 = 0x10;
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
    uStack_148 = 0;
  }
  uStack_154 = 0;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_138 = 0;
  }
  lVar21 = 0;
  uStack_108 = 0;
  lStack_110 = lVar21;
  FUN_14017b670(&lStack_110);
  uStack_148 = 6;
  lStack_150 = lVar21;
  FUN_14017cbb0(&lStack_150,7);
  lVar23 = lStack_150;
  uVar19 = (uint)uStack_148;
  FUN_14099d3b0(lStack_150,&UNK_140b600a4,(uStack_148 & 0xffffffff) + 1);
  lVar20 = lStack_110;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') ||
        (uVar18 = (uint)uStack_108, (uint)uStack_108 != uVar19)) ||
       (iVar8 = FUN_14099dae0(lStack_110,lVar23,uStack_108 & 0xffffffff), iVar8 != 0)) {
      plStack_168 = &lStack_150;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600d0,&lStack_110);
      goto LAB_140326d33;
    }
  }
  else {
    if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_110);
    }
LAB_140326d33:
    lVar20 = lStack_110;
    uVar18 = (uint)uStack_108;
  }
  uVar17 = (ulonglong)uVar18;
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
    uStack_148 = 0;
  }
  uStack_138 = 0;
  lStack_140 = lVar21;
  FUN_14017b670(&lStack_140);
  uStack_154 = 0x40;
  uVar19 = uVar18 + 2;
  uStack_138 = CONCAT44(uStack_138._4_4_,uVar19);
  FUN_14017cbb0(&lStack_140,uVar18 + 3);
  lVar23 = lStack_140;
  FUN_14099d3b0(lStack_140,lVar20,uVar17);
  *(undefined2 *)(uVar17 + lVar23) = _DAT_140b600b0;
  *(undefined1 *)(uVar17 + 2 + lVar23) = DAT_140b600b2;
  if (8 < uVar19) {
    uVar19 = 8;
  }
  if (uVar19 == 0xffffffff) {
    uVar19 = (uint)uStack_138;
  }
  lStack_150 = 0;
  uStack_148 = 0;
  FUN_14017b670(&lStack_150);
  uStack_154 = 0xc0;
  uStack_148 = CONCAT44(uStack_148._4_4_,uVar19);
  FUN_14017cbb0(&lStack_150,uVar19 + 1);
  lVar20 = lStack_150;
  iVar8 = (uint)uStack_148;
  *(undefined1 *)((uStack_148 & 0xffffffff) + lStack_150) = 0;
  FUN_14099d3b0(lStack_150,lVar23,uVar19);
  if (iVar8 == 0) {
    uVar9 = 0;
  }
  else {
    uVar9 = FUN_1409aaafc(lVar20,0,0x10);
  }
  uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
  uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
  uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
  *(uint *)(param_1 + 0x6c) = uStack_158;
  uStack_154 = 0x40;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_148 = 0;
  }
  lVar20 = 0;
  uStack_154 = 0;
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
  }
  uStack_138 = 0;
  lStack_140 = lVar20;
  FUN_14017b670(&lStack_140);
  uStack_60 = 0;
  uStack_68 = lVar20;
  FUN_14017b670(&uStack_68);
  lVar23 = uStack_68;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (*(char *)(param_3 + 0x24) == '\x01') {
      if (((uint)uStack_138 == (uint)uStack_60) &&
         (iVar8 = FUN_14099dae0(lStack_140,uStack_68,uStack_138 & 0xffffffff), iVar8 == 0))
      goto LAB_140326f21;
    }
    plStack_168 = &uStack_68;
    FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600e4,&lStack_140);
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_140);
  }
LAB_140326f21:
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
    uStack_60 = 0;
  }
  uStack_88 = 0;
  uStack_80 = (ulonglong)uStack_80._4_4_ << 0x20;
  lStack_90 = lVar20;
  FUN_14017c880(&lStack_140,&UNK_140adcbc0,&lStack_90);
  uVar18 = uStack_88._4_4_;
  uVar19 = (uint)uStack_88;
  puVar14 = (undefined8 *)
            (((ulonglong)uStack_88._4_4_ % (uStack_88 & 0xffffffff)) * 0x10 + lStack_90);
  if (*(int *)(puVar14 + 1) == 0) {
    uVar17 = 0;
  }
  else {
    uVar22 = FUN_1409aaafc(*puVar14,0,10);
    uVar17 = (ulonglong)uVar22;
  }
  iVar8 = (int)uVar17;
  if (*(int *)(param_1 + 0x78) != iVar8) {
    if (*(longlong *)(param_1 + 0x70) != 0) {
      FUN_1409b2d50();
      *(undefined8 *)(param_1 + 0x70) = 0;
    }
    *(int *)(param_1 + 0x78) = iVar8;
    iVar11 = 0;
    if (iVar8 != 0) {
      uVar12 = FUN_1409b2d6c(uVar17 << 2,0x10);
      *(undefined8 *)(param_1 + 0x70) = uVar12;
      iVar11 = *(int *)(param_1 + 0x78);
    }
    uVar17 = 0;
    if (iVar11 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(param_1 + 0x70) + uVar17 * 4) = 0xffffffff;
        uVar22 = (int)uVar17 + 1;
        uVar17 = (ulonglong)uVar22;
      } while (uVar22 < *(uint *)(param_1 + 0x78));
    }
  }
  lVar23 = lStack_90;
  if ((int)uStack_80 == 1) {
    uVar19 = 0;
    if (*(int *)(param_1 + 0x78) != 0) {
      do {
        *(undefined4 *)(*(longlong *)(param_1 + 0x70) + (ulonglong)uVar19 * 4) =
             *(undefined4 *)(param_1 + 0x60);
        uVar19 = uVar19 + 1;
      } while (uVar19 < *(uint *)(param_1 + 0x78));
    }
  }
  else if (*(int *)(param_1 + 0x78) != 0) {
    uVar22 = uVar18 + 1;
    uStack_b8 = CONCAT44(uStack_b8._4_4_,-1 - uVar18);
    do {
      uVar17 = (ulonglong)uVar22 % (ulonglong)uVar19;
      pcVar16 = *(char **)(lVar23 + uVar17 * 0x10);
      if ((*pcVar16 == 'x') && (pcVar16[1] == '\0')) {
        puVar14 = (undefined8 *)(uVar17 * 0x10 + lVar23);
        *(undefined4 *)(puVar14 + 1) = 6;
        FUN_14017cbb0(puVar14,7);
        FUN_14099d3b0(*puVar14,&UNK_140b600a4,*(int *)(puVar14 + 1) + 1);
      }
      puVar14 = (undefined8 *)(uVar17 * 0x10 + lVar23);
      lStack_150 = 0;
      uStack_148 = 0;
      FUN_14017b670(&lStack_150);
      uStack_154 = 0x100;
      uStack_148 = CONCAT44(uStack_148._4_4_,*(int *)(puVar14 + 1) + 2);
      FUN_14017cbb0(&lStack_150,*(int *)(puVar14 + 1) + 3);
      lVar20 = lStack_150;
      FUN_14099d3b0(lStack_150,*puVar14,*(undefined4 *)(puVar14 + 1));
      uVar19 = *(uint *)(puVar14 + 1);
      *(undefined2 *)((ulonglong)uVar19 + lVar20) = _DAT_140b600b0;
      *(undefined1 *)((ulonglong)uVar19 + 2 + lVar20) = DAT_140b600b2;
      uVar19 = *(int *)(lVar23 + 8 + uVar17 * 0x10) + 2;
      if (8 < uVar19) {
        uVar19 = 8;
      }
      if (uVar19 == 0xffffffff) {
        uVar19 = (uint)uStack_148;
      }
      uStack_68 = 0;
      uStack_60 = 0;
      FUN_14017b670(&uStack_68);
      uStack_154 = 0x300;
      uStack_60 = CONCAT44(uStack_60._4_4_,uVar19);
      FUN_14017cbb0(&uStack_68,uVar19 + 1);
      lVar21 = uStack_68;
      lVar20 = lStack_150;
      iVar8 = (uint)uStack_60;
      *(undefined1 *)((uStack_60 & 0xffffffff) + uStack_68) = 0;
      FUN_14099d3b0(uStack_68,lStack_150,uVar19);
      if (iVar8 == 0) {
        uVar9 = 0;
      }
      else {
        uVar9 = FUN_1409aaafc(lVar21,0,0x10);
      }
      uStack_158._0_2_ = CONCAT11((char)((uint)uVar9 >> 0x10),(char)((uint)uVar9 >> 0x18));
      uStack_158._0_3_ = CONCAT12((char)((uint)uVar9 >> 8),(undefined2)uStack_158);
      uStack_158 = CONCAT13((char)uVar9,(undefined3)uStack_158);
      iVar8 = (uint)uStack_b8;
      *(uint *)(*(longlong *)(param_1 + 0x70) + (ulonglong)((uint)uStack_b8 + uVar22) * 4) =
           uStack_158;
      uStack_154 = 0x100;
      if (lVar21 != 0) {
        FUN_1409b2d50(lVar21);
        uStack_60 = 0;
      }
      uStack_154 = 0;
      if (lVar20 != 0) {
        FUN_1409b2d50(lVar20);
        uStack_148 = 0;
      }
      uVar22 = uVar22 + 1;
      param_3 = lStack_b0;
      uVar19 = (uint)uStack_88;
    } while (iVar8 + uVar22 < *(uint *)(param_1 + 0x78));
  }
  FUN_1408d7440(&lStack_90);
  if (lStack_140 != 0) {
    FUN_1409b2d50();
    uStack_138 = 0;
  }
  if (lStack_110 != 0) {
    FUN_1409b2d50(lStack_110);
    uStack_108 = 0;
  }
  if (lStack_130 != 0) {
    FUN_1409b2d50(lStack_130);
    uStack_128 = 0;
  }
  if (lStack_e0 != 0) {
    FUN_1409b2d50(lStack_e0);
    uStack_d8 = 0;
  }
  if (lStack_120 != 0) {
    FUN_1409b2d50(lStack_120);
    uStack_118 = 0;
  }
  FUN_1408d7440(&lStack_d0);
  param_4 = uStack_100;
  if (lStack_f0 != 0) {
    FUN_1409b2d50();
    uStack_e8 = 0;
    param_4 = uStack_100;
  }
LAB_1403286f6:
  if ((*(byte *)(lStack_a8 + 0x10) & 4) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 8) != 0)) {
        plStack_168 = (longlong *)((ulonglong)plStack_168 & 0xffffffff00000000);
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b605d4,param_1 + 8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar23 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar23 + 0x10))) {
      if (*(char *)(lVar23 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 8) = **(undefined4 **)(lVar23 + 8);
      }
      else {
        **(undefined4 **)(lVar23 + 8) = *(undefined4 *)(param_1 + 8);
      }
      *(longlong *)(lVar23 + 8) = *(longlong *)(lVar23 + 8) + 4;
      *(int *)(lVar23 + 0x10) = *(int *)(lVar23 + 0x10) + -4;
    }
  }
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_188);
  return;
LAB_140327c39:
  FUN_14017cbb0(&lStack_120,iVar8 + 2);
  *(undefined2 *)((uStack_118 & 0xffffffff) + lStack_120) = 0x2c;
  iVar8 = (uint)uStack_118 + 1;
  uStack_118 = CONCAT44(uStack_118._4_4_,iVar8);
  uStack_158 = uVar19 + 1;
  lVar23 = lVar23 + 4;
  if (uStack_158 < 3) goto LAB_140327b56;
LAB_140327c7a:
  uVar19 = (int)uVar17 + 1;
  uVar17 = (ulonglong)uVar19;
  if (uVar19 < 3) {
    uStack_158 = 0;
    lVar23 = (uVar17 & 0xffff) * 0xc;
    goto LAB_140327b56;
  }
  lStack_130 = 0;
  uStack_128 = 0;
  FUN_14017cbb0(&lStack_130,1);
  FUN_14099d3b0(lStack_130,&UNK_140add93e,(uStack_128 & 0xffffffff) + 1);
  uStack_68 = 0;
  uStack_60 = 0x13;
  FUN_14017cbb0(&uStack_68,0x14);
  lVar20 = uStack_68;
  iVar11 = (uint)uStack_60;
  FUN_14099d3b0(uStack_68,&UNK_140b5ff40,(uStack_60 & 0xffffffff) + 1);
  param_3 = lStack_b0;
  lVar23 = lStack_120;
  if (*(int *)(lStack_b0 + 0x20) == 0) {
    if (((*(char *)(lStack_b0 + 0x24) != '\x01') || (iVar8 != iVar11)) ||
       (iVar8 = FUN_14099dae0(lStack_120,lVar20,iVar8), iVar8 != 0)) {
      plStack_168 = &uStack_68;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140ade1e4,&lStack_120);
      lVar23 = lStack_120;
    }
  }
  else if (*(int *)(lStack_b0 + 0x20) == 1) {
    FUN_140188b60(*(undefined8 *)(lStack_b0 + 0x10),&lStack_120);
    lVar23 = lStack_120;
  }
  param_1 = lStack_e0;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
  }
  bVar1 = *(byte *)(param_1 + 0x61);
  bVar2 = *(byte *)(param_1 + 0x62);
  bVar3 = *(byte *)(param_1 + 0x60);
  bVar4 = *(byte *)(param_1 + 99);
  uStack_68 = 0;
  uStack_60 = 0;
  FUN_14017b670(&uStack_68);
  uStack_154 = 0x800;
  FUN_14017c3e0(&uStack_68,
                (uint)bVar1 * 0x10000 + (uint)bVar2 * 0x100 + (uint)bVar3 * 0x1000000 + (uint)bVar4,
                &UNK_140b605c0);
  iVar11 = uStack_60._4_4_;
  FUN_14017cbb0(&lStack_130,uStack_60._4_4_);
  lVar20 = uStack_68;
  iVar8 = (uint)uStack_60;
  if (iVar11 != 0) {
    FUN_14099d3b0(lStack_130,uStack_68,(uint)uStack_60 + 1);
  }
  uStack_128 = CONCAT44(uStack_128._4_4_,iVar8);
  uStack_154 = 0;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_60 = 0;
  }
  FUN_14017bd60(&lStack_130,&lStack_140,0,iVar8 + -2);
  uStack_68 = 0;
  uStack_60 = 6;
  FUN_14017cbb0(&uStack_68,7);
  lVar20 = uStack_68;
  iVar8 = (uint)uStack_60;
  FUN_14099d3b0(uStack_68,&UNK_140b600a4,(uStack_60 & 0xffffffff) + 1);
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || ((uint)uStack_138 != iVar8)) ||
       (iVar8 = FUN_14099dae0(lStack_140,lVar20,uStack_138 & 0xffffffff), iVar8 != 0)) {
      plStack_168 = &uStack_68;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600a0,&lStack_140);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_140);
  }
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
  }
  bVar1 = *(byte *)(param_1 + 0x65);
  bVar2 = *(byte *)(param_1 + 0x66);
  bVar3 = *(byte *)(param_1 + 100);
  bVar4 = *(byte *)(param_1 + 0x67);
  uStack_68 = 0;
  uStack_60 = 0;
  FUN_14017b670(&uStack_68);
  uStack_154 = 0x2000;
  FUN_14017c3e0(&uStack_68,
                (uint)bVar1 * 0x10000 + (uint)bVar2 * 0x100 + (uint)bVar3 * 0x1000000 + (uint)bVar4,
                &UNK_140b605c0);
  iVar11 = uStack_60._4_4_;
  FUN_14017cbb0(&lStack_130,uStack_60._4_4_);
  lVar20 = uStack_68;
  iVar8 = (uint)uStack_60;
  if (iVar11 != 0) {
    FUN_14099d3b0(lStack_130,uStack_68,(uint)uStack_60 + 1);
  }
  uStack_128 = CONCAT44(uStack_128._4_4_,iVar8);
  uStack_154 = 0;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_60 = 0;
  }
  FUN_14017bd60(&lStack_130,&lStack_90,0,iVar8 + -2);
  if (*(int *)(param_3 + 0x20) == 0) {
    if (*(char *)(param_3 + 0x24) == '\x01') {
      if (((uint)uStack_88 == (uint)uStack_138) &&
         (iVar8 = FUN_14099dae0(lStack_90,lStack_140,uStack_88 & 0xffffffff), iVar8 == 0))
      goto LAB_14032800c;
    }
    plStack_168 = &lStack_140;
    FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600ac,&lStack_90);
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_90);
  }
LAB_14032800c:
  bVar1 = *(byte *)(param_1 + 0x69);
  bVar2 = *(byte *)(param_1 + 0x6a);
  bVar3 = *(byte *)(param_1 + 0x68);
  bVar4 = *(byte *)(param_1 + 0x6b);
  uStack_60 = 0;
  uStack_68 = 0;
  FUN_14017b670(&uStack_68);
  uStack_154 = 0x8000;
  FUN_14017c3e0(&uStack_68,
                (uint)bVar1 * 0x10000 + (uint)bVar2 * 0x100 + (uint)bVar3 * 0x1000000 + (uint)bVar4,
                &UNK_140b605c0);
  iVar11 = uStack_60._4_4_;
  FUN_14017cbb0(&lStack_130,uStack_60._4_4_);
  lVar20 = uStack_68;
  iVar8 = (uint)uStack_60;
  if (iVar11 != 0) {
    FUN_14099d3b0(lStack_130,uStack_68,(uint)uStack_60 + 1);
  }
  uStack_128 = CONCAT44(uStack_128._4_4_,iVar8);
  uStack_154 = 0;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_60 = 0;
  }
  FUN_14017bd60(&lStack_130,&lStack_d0,0,iVar8 + -2);
  if (*(int *)(param_3 + 0x20) == 0) {
    if (*(char *)(param_3 + 0x24) == '\x01') {
      if (((int)uStack_c8 == (uint)uStack_138) &&
         (iVar8 = FUN_14099dae0(lStack_d0,lStack_140,uStack_c8 & 0xffffffff), iVar8 == 0))
      goto LAB_140328129;
    }
    plStack_168 = &lStack_140;
    FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600d4,&lStack_d0);
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_d0);
  }
LAB_140328129:
  bVar1 = *(byte *)(param_1 + 0x6d);
  bVar2 = *(byte *)(param_1 + 0x6e);
  bVar3 = *(byte *)(param_1 + 0x6c);
  bVar4 = *(byte *)(param_1 + 0x6f);
  uStack_60 = 0;
  uStack_68 = 0;
  FUN_14017b670(&uStack_68);
  uStack_154 = 0x20000;
  FUN_14017c3e0(&uStack_68,
                (uint)bVar1 * 0x10000 + (uint)bVar2 * 0x100 + (uint)bVar3 * 0x1000000 + (uint)bVar4,
                &UNK_140b605c0);
  iVar8 = uStack_60._4_4_;
  FUN_14017cbb0(&lStack_130,uStack_60._4_4_);
  lVar21 = uStack_68;
  lVar20 = lStack_130;
  uStack_158 = (uint)uStack_60;
  if (iVar8 != 0) {
    FUN_14099d3b0(lStack_130,uStack_68,(uint)uStack_60 + 1);
  }
  uStack_128 = CONCAT44(uStack_128._4_4_,uStack_158);
  uStack_154 = 0;
  if (lVar21 != 0) {
    FUN_1409b2d50(lVar21);
    uStack_60 = 0;
  }
  FUN_14017bd60(&lStack_130,&lStack_a0,0,uStack_158 + -2);
  uStack_68 = 0;
  uStack_60 = 6;
  FUN_14017cbb0(&uStack_68,7);
  lVar21 = uStack_68;
  iVar8 = (uint)uStack_60;
  FUN_14099d3b0(uStack_68,&UNK_140b600a4,(uStack_60 & 0xffffffff) + 1);
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || ((int)uStack_98 != iVar8)) ||
       (iVar8 = FUN_14099dae0(lStack_a0,lVar21,uStack_98 & 0xffffffff), iVar8 != 0)) {
      plStack_168 = &uStack_68;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600d0,&lStack_a0);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_a0);
  }
  if (lVar21 != 0) {
    FUN_1409b2d50(lVar21);
    uStack_60 = 0;
  }
  cStack_f8 = '\x01';
  uVar9 = *(undefined4 *)(param_1 + 0x78);
  lStack_150 = 0;
  uStack_148 = 0;
  FUN_14017b670(&lStack_150);
  uStack_154 = 0x80000;
  FUN_14017c3e0(&lStack_150,uVar9,&UNK_140b87154);
  uStack_68 = 0;
  uStack_60 = 1;
  FUN_14017cbb0(&uStack_68,2);
  lVar21 = uStack_68;
  FUN_14099d3b0(uStack_68,&UNK_140adcbc0,(uStack_60 & 0xffffffff) + 1);
  FUN_14017bac0(&lStack_150,&lStack_110,&uStack_68);
  if (lVar21 != 0) {
    FUN_1409b2d50(lVar21);
    uStack_60 = 0;
  }
  uStack_154 = 0;
  if (lStack_150 != 0) {
    FUN_1409b2d50();
    uStack_148 = 0;
  }
  uStack_b8 = uStack_b8 & 0xffffffff00000000;
  uVar17 = uStack_b8;
  uVar19 = 0;
  if (*(int *)(param_1 + 0x78) == 0) {
LAB_14032874c:
    lStack_f0 = 0;
    uStack_e8 = 0;
    FUN_14017b670(&lStack_f0);
    uStack_154 = 0x800000;
    FUN_14017c3e0(&lStack_f0,uVar19,&UNK_140b87154);
    uStack_68 = 0;
    uStack_60 = 0;
    FUN_14017b670(&uStack_68);
    lVar21 = uStack_68;
    if (*(int *)(param_3 + 0x20) == 0) {
      if (*(char *)(param_3 + 0x24) == '\x01') {
        if (((int)uStack_e8 == (uint)uStack_60) &&
           (iVar8 = FUN_14099dae0(lStack_f0,uStack_68,uStack_e8 & 0xffffffff), iVar8 == 0))
        goto LAB_1403287fb;
      }
      plStack_168 = &uStack_68;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600e4,&lStack_f0);
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_f0);
    }
LAB_1403287fb:
    if (lVar21 != 0) {
      FUN_1409b2d50(lVar21);
      uStack_60 = 0;
    }
    uStack_154 = 0;
    uVar9 = 0;
    if (lStack_f0 != 0) {
      FUN_1409b2d50();
      uStack_e8 = 0;
      uVar9 = uStack_154;
    }
  }
  else {
    uStack_b8._0_4_ = 0;
    uVar18 = (uint)uStack_b8;
    uStack_b8 = uVar17;
    do {
      lStack_150 = 0;
      lStack_e0 = (ulonglong)uVar18 * 4;
      pbVar15 = (byte *)(lStack_e0 + *(longlong *)(param_1 + 0x70));
      bVar1 = pbVar15[1];
      bVar2 = pbVar15[2];
      bVar3 = *pbVar15;
      bVar4 = pbVar15[3];
      uStack_148 = 0;
      FUN_14017b670(&lStack_150);
      uStack_154 = 0x200000;
      FUN_14017c3e0(&lStack_150,
                    (uint)bVar1 * 0x10000 + (uint)bVar2 * 0x100 + (uint)bVar3 * 0x1000000 +
                    (uint)bVar4,&UNK_140b605c0);
      iVar11 = uStack_148._4_4_;
      FUN_14017cbb0(&lStack_130,uStack_148._4_4_);
      lVar23 = lStack_130;
      iVar8 = (uint)uStack_148;
      uStack_158 = (uint)uStack_148;
      if (iVar11 != 0) {
        FUN_14099d3b0(lStack_130,lStack_150,(uint)uStack_148 + 1);
      }
      uStack_128 = CONCAT44(uStack_128._4_4_,iVar8);
      uStack_154 = 0;
      if (lStack_150 != 0) {
        FUN_1409b2d50();
        uStack_148 = 0;
      }
      iVar11 = FUN_1409d74a0(lVar23,&UNK_140b600d8);
      if (iVar11 == 0) {
        uStack_128 = CONCAT44(uStack_128._4_4_,3);
        FUN_14017cbb0(&lStack_130,4);
        lVar23 = lStack_130;
        iVar8 = (uint)uStack_128;
        uStack_158 = (uint)uStack_128;
        FUN_14099d3b0(lStack_130,&UNK_140b605a0,(uint)uStack_128 + 1);
      }
      iVar11 = iVar8 + -2;
      if (iVar8 + -2 == -1) {
        iVar11 = uStack_158;
      }
      lStack_f0 = 0;
      uStack_e8 = 0;
      FUN_14017b670(&lStack_f0);
      uStack_154 = 0x400000;
      uStack_e8 = CONCAT44(uStack_e8._4_4_,iVar11);
      FUN_14017cbb0(&lStack_f0,iVar11 + 1);
      lVar20 = lStack_f0;
      iVar8 = (int)uStack_e8;
      *(undefined1 *)((uStack_e8 & 0xffffffff) + lStack_f0) = 0;
      FUN_14099d3b0(lStack_f0,lVar23,iVar11);
      FUN_14017cbb0(&lStack_110,(uint)uStack_108 + 1 + iVar8);
      FUN_14099d3b0((uStack_108 & 0xffffffff) + lStack_110,lVar20,iVar8 + 1);
      uStack_108 = CONCAT44(uStack_108._4_4_,(uint)uStack_108 + iVar8);
      uStack_154 = 0;
      if (lVar20 != 0) {
        FUN_1409b2d50(lVar20);
        uStack_e8 = 0;
      }
      uVar19 = *(uint *)(param_1 + 0x78);
      if (uVar18 != uVar19 - 1) {
        FUN_14017cbb0(&lStack_110,(uint)uStack_108 + 2);
        *(undefined2 *)((uStack_108 & 0xffffffff) + lStack_110) = 0x2c;
        uStack_108 = CONCAT44(uStack_108._4_4_,(uint)uStack_108 + 1);
        uVar19 = *(uint *)(param_1 + 0x78);
      }
      param_3 = lStack_b0;
      lVar23 = lStack_120;
      pcVar16 = (char *)(lStack_e0 + *(longlong *)(param_1 + 0x70));
      if (((*pcVar16 == *(char *)(param_1 + 0x60)) && (pcVar16[1] == *(char *)(param_1 + 0x61))) &&
         ((pcVar16[2] == *(char *)(param_1 + 0x62) && (pcVar16[3] == *(char *)(param_1 + 99))))) {
        bVar5 = false;
      }
      else {
        bVar5 = true;
      }
      cVar13 = '\0';
      if (!bVar5) {
        cVar13 = cStack_f8;
      }
      uVar18 = uVar18 + 1;
      cStack_f8 = cVar13;
    } while (uVar18 < uVar19);
    lVar20 = lStack_130;
    if (cVar13 != '\0') goto LAB_14032874c;
    uStack_68 = 0;
    uStack_60 = 0;
    FUN_14017b670(&uStack_68);
    lVar21 = uStack_68;
    if (*(int *)(param_3 + 0x20) == 0) {
      if (*(char *)(param_3 + 0x24) == '\x01') {
        if (((uint)uStack_108 == (uint)uStack_60) &&
           (iVar8 = FUN_14099dae0(lStack_110,uStack_68,uStack_108 & 0xffffffff), iVar8 == 0))
        goto LAB_140328641;
      }
      plStack_168 = &uStack_68;
      FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStack_100,&UNK_140b600e4,&lStack_110);
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      FUN_140188b60(*(undefined8 *)(param_3 + 0x10),&lStack_110);
    }
LAB_140328641:
    lVar20 = lStack_130;
    uVar9 = uStack_154;
    if (lVar21 != 0) {
      FUN_1409b2d50(lVar21);
      uStack_60 = 0;
      lVar20 = lStack_130;
      uVar9 = uStack_154;
    }
  }
  uStack_154 = uVar9;
  if (lStack_110 != 0) {
    FUN_1409b2d50();
    uStack_108 = 0;
  }
  if (lStack_a0 != 0) {
    FUN_1409b2d50();
    uStack_98 = 0;
  }
  if (lStack_d0 != 0) {
    FUN_1409b2d50();
    uStack_c8 = 0;
  }
  if (lStack_90 != 0) {
    FUN_1409b2d50();
    uStack_88 = 0;
  }
  if (lStack_140 != 0) {
    FUN_1409b2d50();
    uStack_138 = 0;
  }
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_128 = 0;
  }
  param_4 = uStack_100;
  if (lVar23 != 0) {
    FUN_1409b2d50(lVar23);
    uStack_118 = 0;
    param_4 = uStack_100;
  }
  goto LAB_1403286f6;
}


