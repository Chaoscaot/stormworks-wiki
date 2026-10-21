// entry 140727580

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140727580(longlong param_1,longlong param_2,int param_3)

{
  undefined8 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  uint uVar7;
  undefined4 uVar8;
  longlong *plVar9;
  longlong lVar10;
  double dVar11;
  bool bVar12;
  bool bVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  int iVar16;
  char *pcVar17;
  undefined1 *puVar18;
  longlong lVar19;
  uint uVar20;
  uint uVar22;
  char cVar23;
  longlong lVar24;
  ulonglong uVar25;
  undefined1 auStack_178 [32];
  char cStack_158;
  int iStack_154;
  uint uStack_150;
  int iStack_14c;
  longlong lStack_148;
  longlong lStack_140;
  char *pcStack_138;
  longlong lStack_130;
  undefined8 uStack_128;
  float fStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined8 *puStack_110;
  undefined8 *puStack_108;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  double dStack_b8;
  double dStack_b0;
  double dStack_a8;
  undefined1 auStack_98 [16];
  double dStack_88;
  undefined1 auStack_78 [40];
  ulonglong uStack_50;
  char *pcVar21;
  
  puVar18 = auStack_78;
  uStack_50 = _DAT_140cb5010 ^ (ulonglong)auStack_178;
  lVar19 = *(longlong *)(param_1 + 0x10);
  pcVar21 = (char *)0x0;
  pcVar17 = pcVar21;
  while (iVar16 = (int)pcVar17, iVar16 != *(int *)(lVar19 + 0x40)) {
    lStack_148 = *(longlong *)
                  (*(longlong *)(lVar19 + 0x30) +
                  ((ulonglong)(uint)(*(int *)(lVar19 + 0x3c) + iVar16) %
                  (ulonglong)*(uint *)(lVar19 + 0x38)) * 8);
    if (*(int *)(lStack_148 + 4) == param_3) goto LAB_140727612;
    pcVar17 = (char *)(ulonglong)(iVar16 + 1);
  }
  lStack_148 = 0;
LAB_140727612:
  lVar10 = lStack_148;
  pcVar17 = pcVar21;
  while (iVar16 = (int)pcVar17, iVar16 != *(int *)(lVar19 + 0x4cb8)) {
    pcVar17 = *(char **)(*(longlong *)(lVar19 + 0x4ca8) +
                        ((ulonglong)(uint)(*(int *)(lVar19 + 0x4cb4) + iVar16) %
                        (ulonglong)*(uint *)(lVar19 + 0x4cb0)) * 8);
    if (*(int *)(pcVar17 + 4) == param_3) {
      cStack_158 = '\0';
      if ((((pcVar17 != (char *)0x0) && (*(int *)(pcVar17 + 0x10) == 5)) &&
          (*(longlong *)(pcVar17 + 8) != 0)) &&
         ((*(int *)(*(longlong *)(pcVar17 + 8) + 0x10) != 0 && (*pcVar17 == '\0')))) {
        cStack_158 = '\x01';
      }
      goto LAB_140727684;
    }
    pcVar17 = (char *)(ulonglong)(iVar16 + 1);
  }
  cStack_158 = '\0';
  pcVar17 = pcVar21;
LAB_140727684:
  cVar23 = cStack_158;
  lStack_140 = param_2;
  lStack_130 = param_1;
  if (lStack_148 == 0) goto LAB_140727f06;
  if (cStack_158 != '\0') {
    FUN_140542970(lVar19 + 0x64c8);
  }
  lVar19 = *(longlong *)(param_1 + 0x10);
  lVar24 = lVar10;
  if (*(uint *)(lVar19 + 0x28) != 0) {
    uVar22 = *(uint *)(lVar19 + 0x24);
    do {
      lVar24 = lStack_148;
      if (*(int *)(*(longlong *)
                    (*(longlong *)(lVar19 + 0x18) +
                    ((ulonglong)uVar22 % (ulonglong)*(uint *)(lVar19 + 0x20)) * 8) + 0xc4) ==
          *(int *)(lVar10 + 8)) {
        uStack_128 = *(longlong **)
                      (*(longlong *)(lVar19 + 0x18) +
                      ((ulonglong)(uint)(*(int *)(lVar19 + 0x24) + (int)pcVar21) %
                      (ulonglong)*(uint *)(lVar19 + 0x20)) * 8);
        uVar22 = 0;
        if ((uStack_128 != (longlong *)0x0) && (uStack_150 = 0, *(int *)(lVar19 + 0x62d0) != 0))
        goto LAB_140727730;
        break;
      }
      uVar20 = (int)pcVar21 + 1;
      pcVar21 = (char *)(ulonglong)uVar20;
      uVar22 = uVar22 + 1;
    } while (uVar20 < *(uint *)(lVar19 + 0x28));
  }
  goto LAB_140727c9d;
LAB_140727730:
  do {
    bVar12 = false;
    bVar13 = false;
    if (*(uint *)(uStack_128 + 2) == 0) {
LAB_140727a7c:
      iVar16 = 0;
      lVar19 = *(longlong *)
                (*(longlong *)(lVar19 + 0x62c0) +
                ((ulonglong)(*(int *)(lVar19 + 0x62cc) + uVar22) %
                (ulonglong)*(uint *)(lVar19 + 0x62c8)) * 8);
      if ((*(int *)(lVar19 + 0xd0) == *(int *)(lStack_148 + 4)) ||
         (*(int *)(lVar19 + 0x108) == *(int *)(lStack_148 + 4))) {
        iStack_14c = *(int *)(lStack_140 + 0x1d0);
        lVar19 = lStack_140;
        while (pcStack_138 = pcVar17, iStack_154 = iVar16, iVar16 != iStack_14c) {
          lVar10 = *(longlong *)
                    (*(longlong *)(lVar19 + 0x1c0) +
                    ((ulonglong)(uint)(*(int *)(lVar19 + 0x1cc) + iVar16) %
                    (ulonglong)*(uint *)(lVar19 + 0x1c8)) * 8);
          if (*(char *)(lVar10 + 0xa0) == '\0') {
            lVar19 = *(longlong *)(lVar10 + 0x108);
            lVar10 = *(longlong *)(param_1 + 0x10);
            lVar10 = *(longlong *)
                      (*(longlong *)(lVar10 + 0x62c0) +
                      ((ulonglong)(*(int *)(lVar10 + 0x62cc) + uVar22) %
                      (ulonglong)*(uint *)(lVar10 + 0x62c8)) * 8);
            uVar8 = *(undefined4 *)(lVar10 + 0x10c);
            uVar2 = *(undefined4 *)(lVar10 + 0x108);
            uVar3 = *(undefined4 *)(lVar10 + 0xd4);
            uVar4 = *(undefined4 *)(lVar10 + 0xd0);
            uVar14 = *(undefined8 *)(lVar10 + 0x110);
            uVar5 = *(undefined4 *)(lVar10 + 0x118);
            uVar1 = *(undefined8 *)(lVar10 + 0xd8);
            uVar6 = *(undefined4 *)(lVar10 + 0xe0);
            puStack_108 = (undefined8 *)FUN_140958c28();
            puStack_108[1] = 0xba;
            *puStack_108 = &UNK_140b7e380;
            puStack_108[2] = 0;
            puStack_108[3] = 0;
            puStack_108[4] = 0;
            puStack_108[5] = 0;
            puStack_108[6] = 0;
            *(undefined1 *)(puStack_108 + 7) = 0;
            *(undefined4 *)(puStack_108 + 2) = uVar4;
            *(undefined4 *)((longlong)puStack_108 + 0x14) = uVar3;
            puStack_108[3] = uVar1;
            *(undefined4 *)(puStack_108 + 4) = uVar6;
            *(undefined4 *)((longlong)puStack_108 + 0x24) = uVar2;
            *(undefined4 *)(puStack_108 + 5) = uVar8;
            *(undefined8 *)((longlong)puStack_108 + 0x2c) = uVar14;
            *(undefined4 *)((longlong)puStack_108 + 0x34) = uVar5;
            *(undefined1 *)(puStack_108 + 7) = 1;
            uVar22 = *(uint *)(lVar19 + 0x28);
            uVar20 = *(uint *)(lVar19 + 0x20);
            if (uVar22 == uVar20) {
              FUN_1408de0b0(lVar19 + 0x18);
              uVar22 = *(uint *)(lVar19 + 0x28);
              uVar20 = *(uint *)(lVar19 + 0x20);
            }
            *(uint *)(lVar19 + 0x28) = uVar22 + 1;
            *(undefined8 **)
             (*(longlong *)(lVar19 + 0x18) +
             ((ulonglong)(*(int *)(lVar19 + 0x24) + uVar22) % (ulonglong)uVar20) * 8) = puStack_108;
            lVar19 = lStack_140;
            param_1 = lStack_130;
            uVar22 = uStack_150;
          }
          pcVar17 = pcStack_138;
          iVar16 = iStack_154 + 1;
        }
        lVar19 = *(longlong *)(param_1 + 0x10);
        FUN_1405288d0(lVar19 + 0x62b8,*(undefined8 *)(param_1 + 0x18),lVar19 + 0x64c8,
                      *(undefined8 *)
                       (*(longlong *)(lVar19 + 0x62c0) +
                       ((ulonglong)(*(int *)(lVar19 + 0x62cc) + uVar22) %
                       (ulonglong)*(uint *)(lVar19 + 0x62c8)) * 8));
      }
      else {
        uStack_150 = uVar22 + 1;
        uVar22 = uStack_150;
      }
    }
    else {
      uVar20 = *(uint *)((longlong)uStack_128 + 0xc);
      uVar25 = (ulonglong)*(uint *)(uStack_128 + 2);
      do {
        lVar10 = *(longlong *)
                  (*(longlong *)(lVar19 + 0x62c0) +
                  ((ulonglong)(*(int *)(lVar19 + 0x62cc) + uVar22) %
                  (ulonglong)*(uint *)(lVar19 + 0x62c8)) * 8);
        iVar16 = *(int *)(*uStack_128 +
                         ((ulonglong)uVar20 % (ulonglong)*(uint *)(uStack_128 + 1)) * 4);
        if (iVar16 == *(int *)(lVar10 + 0xd0)) {
          bVar12 = true;
        }
        if (iVar16 == *(int *)(lVar10 + 0x108)) {
          bVar13 = true;
        }
        uVar20 = uVar20 + 1;
        uVar25 = uVar25 - 1;
      } while (uVar25 != 0);
      lVar19 = *(longlong *)(lStack_130 + 0x10);
      param_1 = lStack_130;
      uVar22 = uStack_150;
      if ((!bVar12) || (!bVar13)) goto LAB_140727a7c;
      iStack_14c = *(int *)(lStack_140 + 0x1d0);
      lVar19 = lStack_140;
      for (iStack_154 = 0; pcStack_138 = pcVar17, iStack_154 != iStack_14c;
          iStack_154 = iStack_154 + 1) {
        lVar10 = *(longlong *)
                  (*(longlong *)(lVar19 + 0x1c0) +
                  ((ulonglong)(uint)(*(int *)(lVar19 + 0x1cc) + iStack_154) %
                  (ulonglong)*(uint *)(lVar19 + 0x1c8)) * 8);
        if (*(char *)(lVar10 + 0xa0) == '\0') {
          lVar19 = *(longlong *)(lVar10 + 0x108);
          lVar10 = *(longlong *)(param_1 + 0x10);
          lVar10 = *(longlong *)
                    (*(longlong *)(lVar10 + 0x62c0) +
                    ((ulonglong)(*(int *)(lVar10 + 0x62cc) + uVar22) %
                    (ulonglong)*(uint *)(lVar10 + 0x62c8)) * 8);
          uVar8 = *(undefined4 *)(lVar10 + 0x10c);
          uVar2 = *(undefined4 *)(lVar10 + 0x108);
          uVar3 = *(undefined4 *)(lVar10 + 0xd4);
          uVar4 = *(undefined4 *)(lVar10 + 0xd0);
          uVar14 = *(undefined8 *)(lVar10 + 0x110);
          uVar5 = *(undefined4 *)(lVar10 + 0x118);
          uVar1 = *(undefined8 *)(lVar10 + 0xd8);
          uVar6 = *(undefined4 *)(lVar10 + 0xe0);
          puStack_110 = (undefined8 *)FUN_140958c28(0x40);
          puStack_110[1] = 0xba;
          *puStack_110 = &UNK_140b7e380;
          puStack_110[2] = 0;
          puStack_110[3] = 0;
          puStack_110[4] = 0;
          puStack_110[5] = 0;
          puStack_110[6] = 0;
          *(undefined1 *)(puStack_110 + 7) = 0;
          *(undefined4 *)(puStack_110 + 2) = uVar4;
          *(undefined4 *)((longlong)puStack_110 + 0x14) = uVar3;
          puStack_110[3] = uVar1;
          *(undefined4 *)(puStack_110 + 4) = uVar6;
          *(undefined4 *)((longlong)puStack_110 + 0x24) = uVar2;
          *(undefined4 *)(puStack_110 + 5) = uVar8;
          *(undefined8 *)((longlong)puStack_110 + 0x2c) = uVar14;
          *(undefined4 *)((longlong)puStack_110 + 0x34) = uVar5;
          *(undefined1 *)(puStack_110 + 7) = 0;
          uVar22 = *(uint *)(lVar19 + 0x28);
          uVar20 = *(uint *)(lVar19 + 0x20);
          if (uVar22 == uVar20) {
            FUN_1408de0b0(lVar19 + 0x18);
            uVar22 = *(uint *)(lVar19 + 0x28);
            uVar20 = *(uint *)(lVar19 + 0x20);
          }
          *(uint *)(lVar19 + 0x28) = uVar22 + 1;
          *(undefined8 **)
           (*(longlong *)(lVar19 + 0x18) +
           ((ulonglong)(*(int *)(lVar19 + 0x24) + uVar22) % (ulonglong)uVar20) * 8) = puStack_110;
          lVar19 = lStack_140;
          param_1 = lStack_130;
          uVar22 = uStack_150;
        }
        pcVar17 = pcStack_138;
      }
      lVar19 = *(longlong *)(param_1 + 0x10);
      *(undefined8 *)
       (*(longlong *)
         (*(longlong *)(lVar19 + 0x62c0) +
         ((ulonglong)(*(int *)(lVar19 + 0x62cc) + uVar22) % (ulonglong)*(uint *)(lVar19 + 0x62c8)) *
         8) + 0xe8) = 0;
      lVar19 = *(longlong *)(param_1 + 0x10);
      *(undefined8 *)
       (*(longlong *)
         (*(longlong *)(lVar19 + 0x62c0) +
         ((ulonglong)(*(int *)(lVar19 + 0x62cc) + uVar22) % (ulonglong)*(uint *)(lVar19 + 0x62c8)) *
         8) + 0x120) = 0;
      lVar19 = *(longlong *)(param_1 + 0x10);
      plVar9 = *(longlong **)
                (*(longlong *)(lVar19 + 0x62c0) +
                ((ulonglong)(*(int *)(lVar19 + 0x62cc) + uVar22) %
                (ulonglong)*(uint *)(lVar19 + 0x62c8)) * 8);
      uVar14 = *(undefined8 *)(param_1 + 0x18);
      if (*plVar9 != 0) {
        FUN_1401a60a0(lVar19 + 0x64c8);
        *plVar9 = 0;
      }
      FUN_1408f3530(uVar14,plVar9 + 1);
      if ((int)plVar9[4] != 0) {
        if (plVar9[3] != 0) {
          FUN_1409b2d50();
          plVar9[3] = 0;
        }
        *(undefined4 *)(plVar9 + 4) = 0;
      }
      *(undefined1 *)(plVar9 + 5) = 0;
      lVar19 = *(longlong *)(param_1 + 0x10);
      uVar14 = FUN_1408b68c0(lVar19 + 0x62c0);
      uVar20 = *(uint *)(lVar19 + 0x62e8);
      uVar7 = *(uint *)(lVar19 + 0x62e0);
      if (uVar20 == uVar7) {
        FUN_1408de0b0((longlong *)(lVar19 + 0x62d8));
        uVar20 = *(uint *)(lVar19 + 0x62e8);
        uVar7 = *(uint *)(lVar19 + 0x62e0);
      }
      *(uint *)(lVar19 + 0x62e8) = uVar20 + 1;
      *(undefined8 *)
       (*(longlong *)(lVar19 + 0x62d8) +
       ((ulonglong)(*(int *)(lVar19 + 0x62e4) + -1 + uVar20 + 1) % (ulonglong)uVar7) * 8) = uVar14;
    }
    lVar19 = *(longlong *)(param_1 + 0x10);
    lVar24 = lStack_148;
    cVar23 = cStack_158;
  } while (uVar22 < *(uint *)(lVar19 + 0x62d0));
LAB_140727c9d:
  uStack_128 = *(longlong **)(lVar24 + 0x70);
  fStack_120 = *(float *)(lVar24 + 0x78);
  uStack_11c = *(undefined4 *)(lVar24 + 0x7c);
  uStack_118 = *(undefined8 *)(lVar24 + 0x80);
  uVar8 = *(undefined4 *)(lVar24 + 4);
  lVar19 = *(longlong *)(param_1 + 0x10);
  uVar22 = *(uint *)(lVar19 + 0x1b0);
  uVar20 = *(uint *)(lVar19 + 0x1a8);
  if (uVar22 == uVar20) {
    FUN_1408de2c0((longlong *)(lVar19 + 0x1a0));
    uVar22 = *(uint *)(lVar19 + 0x1b0);
    uVar20 = *(uint *)(lVar19 + 0x1a8);
  }
  *(uint *)(lVar19 + 0x1b0) = uVar22 + 1;
  puVar15 = (undefined8 *)
            (((ulonglong)(*(int *)(lVar19 + 0x1ac) + uVar22) % (ulonglong)uVar20) * 0x38 +
            *(longlong *)(lVar19 + 0x1a0));
  *puVar15 = 3;
  *(undefined4 *)((longlong)puVar15 + 0xc) = 0;
  *(undefined4 *)(puVar15 + 6) = 0;
  lVar19 = 3;
  *(undefined4 *)(puVar15 + 1) = uVar8;
  *(undefined2 *)(puVar15 + 2) = 0xffff;
  puVar15[3] = uStack_128;
  puVar15[4] = CONCAT44(uStack_11c,fStack_120);
  puVar15[5] = uStack_118;
  *(undefined1 *)(lVar24 + 0xd4) = 1;
  FUN_14099d3b0(&dStack_f8,lVar24 + 0x10,0x80);
  if ((((*(longlong *)(lVar24 + 0xe0) != 0) &&
       (plVar9 = *(longlong **)(*(longlong *)(lVar24 + 0xe0) + 8), plVar9 != (longlong *)0x0)) &&
      ((int)plVar9[2] != 0)) &&
     (lVar10 = *(longlong *)
                (*plVar9 +
                ((ulonglong)*(uint *)((longlong)plVar9 + 0xc) % (ulonglong)*(uint *)(plVar9 + 1)) *
                8), *(longlong *)(lVar10 + 0x718) != 0)) {
    uStack_128 = *(longlong **)(lVar10 + 0x720);
    fStack_120 = *(float *)(lVar10 + 0x728);
    do {
      func_0x000140175620(puVar18);
      puVar18 = puVar18 + 0xc;
      lVar19 = lVar19 + -1;
    } while (lVar19 != 0);
    dVar11 = (double)auStack_98._8_8_ -
             (double)((float)dStack_d0 * uStack_128._4_4_ + (float)dStack_f0 * (float)uStack_128 +
                     (float)dStack_b0 * fStack_120);
    auStack_98._8_4_ = SUB84(dVar11,0);
    auStack_98._0_8_ =
         (double)auStack_98._0_8_ -
         (double)((float)dStack_d8 * uStack_128._4_4_ + (float)dStack_f8 * (float)uStack_128 +
                 (float)dStack_b8 * fStack_120);
    auStack_98._12_4_ = (int)((ulonglong)dVar11 >> 0x20);
    dStack_88 = dStack_88 -
                (double)((float)dStack_c8 * uStack_128._4_4_ + (float)dStack_e8 * (float)uStack_128
                        + (float)dStack_a8 * fStack_120);
  }
  FUN_14099d3b0(lVar24 + 0x10,&dStack_f8,0x80);
  if ((*(longlong *)(lVar24 + 0xe0) != 0) &&
     (lVar19 = *(longlong *)(*(longlong *)(lVar24 + 0xe0) + 8), lVar19 != 0)) {
    FUN_14099d3b0(lVar19 + 400,&dStack_f8,0x80);
    *(undefined1 *)(*(longlong *)(lVar24 + 0xe0) + 0x45) = 1;
    **(undefined1 **)(lVar24 + 0xe0) = 1;
  }
  if (cVar23 != '\0') {
    FUN_14099d3b0(*(longlong *)(pcVar17 + 8) + 400,&dStack_f8,0x80);
    pcVar17[0x45] = '\x01';
    *pcVar17 = '\x01';
  }
LAB_140727f06:
  FUN_140958560(uStack_50 ^ (ulonglong)auStack_178);
  return;
}


