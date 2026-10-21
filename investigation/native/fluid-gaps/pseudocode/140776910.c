
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140776910(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  short param_5,int param_6,uint param_7,longlong *param_8,uint param_9,
                  int *param_10,char param_11,undefined8 *param_12)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  uint uVar4;
  int iVar5;
  longlong lVar6;
  char *pcVar7;
  longlong *plVar8;
  char cVar9;
  int iVar10;
  longlong *plVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  int iVar17;
  undefined4 uVar18;
  int iVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  longlong *plStackX_8;
  undefined8 *puStackX_10;
  undefined8 uStackX_18;
  undefined8 uStackX_20;
  undefined8 in_stack_fffffffffffffeb0;
  undefined8 in_stack_fffffffffffffeb8;
  undefined4 uVar22;
  undefined8 in_stack_fffffffffffffec0;
  undefined4 uVar23;
  ulonglong in_stack_fffffffffffffec8;
  undefined4 uVar24;
  int iStack_108;
  int iStack_104;
  uint uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  uint uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  int iStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  int iStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  longlong lStack_98;
  undefined4 uStack_90;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffec0 >> 0x20);
  uVar18 = (undefined4)((ulonglong)in_stack_fffffffffffffeb0 >> 0x20);
  uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffeb8 >> 0x20);
  iVar19 = 0;
  while( true ) {
    if (iVar19 == *(int *)(param_2 + 0x1e8)) {
      return;
    }
    lVar6 = *(longlong *)
             (*(longlong *)(param_2 + 0x1d8) +
             ((ulonglong)(uint)(*(int *)(param_2 + 0x1e4) + iVar19) %
             (ulonglong)*(uint *)(param_2 + 0x1e0)) * 8);
    if (*(short *)(lVar6 + 0x80) == param_5) break;
    iVar19 = iVar19 + 1;
  }
  lVar6 = *(longlong *)(lVar6 + 0x98);
  if (lVar6 == 0) {
    return;
  }
  lVar12 = *param_1;
  iVar19 = 0;
  while( true ) {
    if (iVar19 == *(int *)(lVar12 + 0x4cb8)) {
      return;
    }
    pcVar7 = *(char **)(*(longlong *)(lVar12 + 0x4ca8) +
                       ((ulonglong)(uint)(*(int *)(lVar12 + 0x4cb4) + iVar19) %
                       (ulonglong)*(uint *)(lVar12 + 0x4cb0)) * 8);
    if (*(int *)(pcVar7 + 4) == param_6) break;
    iVar19 = iVar19 + 1;
  }
  if (*(int *)(pcVar7 + 0x10) != 5) {
    return;
  }
  plVar8 = *(longlong **)(pcVar7 + 8);
  if (plVar8 == (longlong *)0x0) {
    return;
  }
  if ((int)plVar8[2] == 0) {
    return;
  }
  if (*pcVar7 != '\0') {
    return;
  }
  if (*(uint *)(plVar8 + 2) <= param_7) {
    return;
  }
  lStack_98 = *param_8;
  uStack_90 = (undefined4)param_8[1];
  plStackX_8 = param_1;
  uStackX_18 = param_3;
  uStackX_20 = param_4;
  plVar11 = (longlong *)
            FUN_1404aa100(*(undefined8 *)
                           (*plVar8 +
                           ((ulonglong)(*(int *)((longlong)plVar8 + 0xc) + param_7) %
                           (ulonglong)*(uint *)(plVar8 + 1)) * 8),&lStack_98);
  if (plVar11 == (longlong *)0x0) {
    return;
  }
  plVar11 = (longlong *)*plVar11;
  if (plVar11 == (longlong *)0x0) {
    return;
  }
  lVar12 = (**(code **)(*plVar11 + 0x170))(plVar11);
  if (lVar12 == 0) {
    return;
  }
  if (*(longlong **)(lVar6 + 0x90) == (longlong *)0x0) {
    return;
  }
  lVar12 = **(longlong **)(lVar6 + 0x90);
  if (lVar12 == 0) {
    return;
  }
  lVar13 = (**(code **)(*plVar11 + 0x170))(plVar11);
  uVar24 = (undefined4)(in_stack_fffffffffffffec8 >> 0x20);
  if (*(char *)(lVar6 + 0x248) == '\0') {
    uVar14 = (ulonglong)*(uint *)(lVar6 + 0x240);
  }
  else {
    uVar14 = 0;
  }
  lStack_98 = uVar14 * 0x1c;
  if (((param_11 == '\0') || (uVar4 = *(uint *)(lStack_98 + 0x24c + lVar6), 0x16 < uVar4)) ||
     ((0x410080U >> (uVar4 & 0x1f) & 1) == 0)) {
    iStack_108 = (int)*param_12;
    iStack_104 = (int)((ulonglong)*param_12 >> 0x20);
    uStack_100 = *(uint *)(param_12 + 1);
    lVar16 = FUN_1403b4340(lVar13,&iStack_108);
    lVar16 = *(longlong *)(lVar16 + 0x18);
    iVar19 = *(int *)(lVar16 + 0x28);
    iVar10 = *(int *)(lVar16 + 0x24);
    iVar5 = *(int *)(lVar16 + 0x20);
    uStack_100 = *(int *)(lVar13 + 0x20) +
                 iVar5 * *(int *)(lVar13 + 0x38) + iVar10 * *(int *)(lVar13 + 0x44) +
                 iVar19 * *(int *)(lVar13 + 0x50);
    iStack_104 = *(int *)(lVar13 + 0x1c) +
                 iVar5 * *(int *)(lVar13 + 0x34) + iVar10 * *(int *)(lVar13 + 0x40) +
                 iVar19 * *(int *)(lVar13 + 0x4c);
    iStack_108 = *(int *)(lVar13 + 0x18) +
                 iVar10 * *(int *)(lVar13 + 0x3c) + iVar19 * *(int *)(lVar13 + 0x48) +
                 iVar5 * *(int *)(lVar13 + 0x30);
    lVar16 = *param_1;
    iVar19 = FUN_140528700(lVar16 + 0x62b8,lVar13,&iStack_108);
    if (iVar19 < 0) {
      return;
    }
    lStack_c0 = *(longlong *)
                 (*(longlong *)(lVar16 + 0x62c0) +
                 ((ulonglong)(uint)(*(int *)(lVar16 + 0x62cc) + iVar19) %
                 (ulonglong)*(uint *)(lVar16 + 0x62c8)) * 8);
    iVar19 = *(int *)(lStack_c0 + 0x78);
    if (*(longlong *)(lStack_c0 + 0x30) != 0) {
      return;
    }
    if (*(longlong *)(lStack_c0 + 0xe8) == lVar13) {
      lVar16 = lStack_c0 + 0x108;
    }
    else {
      lVar16 = lStack_c0 + 0xd0;
    }
    lVar15 = *(longlong *)(lVar16 + 0x18);
    uStack_100 = (uint)*(undefined8 *)(lVar16 + 0x10);
    uStack_e8 = *(undefined4 *)(lVar16 + 0x20);
    uStack_e4 = *(undefined4 *)(lVar16 + 0x24);
    uStack_e0 = *(undefined4 *)(lVar16 + 0x28);
    uStack_dc = *(undefined4 *)(lVar16 + 0x2c);
    uStack_d8 = *(undefined8 *)(lVar16 + 0x30);
    iStack_108 = (int)*(undefined8 *)(lVar16 + 8);
    iStack_104 = (int)((ulonglong)*(undefined8 *)(lVar16 + 8) >> 0x20);
    lVar16 = FUN_1403b4230(lVar15,&iStack_108);
    plVar11 = plStackX_8;
    if (lVar16 == 0) {
      return;
    }
    lVar16 = *(longlong *)(lVar16 + 0x18);
    iVar10 = *(int *)(lVar16 + 0x28);
    iVar5 = *(int *)(lVar16 + 0x24);
    iVar17 = *(int *)(lVar16 + 0x20);
    puStackX_10 = (undefined8 *)
                  CONCAT44(puStackX_10._4_4_,
                           *(int *)(lVar15 + 0x20) +
                           iVar17 * *(int *)(lVar15 + 0x38) + iVar5 * *(int *)(lVar15 + 0x44) +
                           iVar10 * *(int *)(lVar15 + 0x50));
    iStack_104 = *(int *)(lVar15 + 0x1c) +
                 iVar17 * *(int *)(lVar15 + 0x34) + iVar5 * *(int *)(lVar15 + 0x40) +
                 iVar10 * *(int *)(lVar15 + 0x4c);
    iStack_108 = *(int *)(lVar15 + 0x18) +
                 iVar5 * *(int *)(lVar15 + 0x3c) + iVar10 * *(int *)(lVar15 + 0x48) +
                 iVar17 * *(int *)(lVar15 + 0x30);
    if ((lVar15 == 0) || (lVar15 == lVar13)) {
      FUN_1405288d0(*plStackX_8 + 0x62b8,uStackX_18,*plStackX_8 + 0x64c8,lStack_c0);
      if (iVar19 == 0) {
        iStack_108 = 0x16;
      }
      else if (iVar19 == 1) {
        iStack_108 = 0x10;
      }
      else if (iVar19 == 2) {
        iStack_108 = 7;
      }
      else {
        iStack_108 = 0;
      }
      iStack_104 = 0;
      uStack_100 = 0;
      uStack_fc = 0xffffff00;
      uStack_f8 = CONCAT31(uStack_f8._1_3_,0xff);
      uStack_f4 = 0;
      uStack_f0 = uStack_f0 & 0xffffff00;
      FUN_140539f70(lVar6,param_9,&iStack_108);
      if (*(char *)(lVar6 + 0x4d8) == '\0') goto LAB_140777650;
      uVar18 = *(undefined4 *)(*(longlong *)(lVar12 + 600) + 0x98);
      puStackX_10 = (undefined8 *)FUN_140958c28(0x38);
      puStackX_10[1] = 0x4c;
      *puStackX_10 = &UNK_140b552e8;
      puStackX_10[2] = 0;
      *(undefined8 *)((longlong)puStackX_10 + 0x1c) = 0;
      *(undefined4 *)((longlong)puStackX_10 + 0x24) = 0xffffff00;
      *(undefined1 *)(puStackX_10 + 5) = 0xff;
      *(undefined4 *)((longlong)puStackX_10 + 0x2c) = 0;
      *(undefined1 *)(puStackX_10 + 6) = 0;
      *(undefined4 *)(puStackX_10 + 3) = 0;
    }
    else {
      *(undefined4 *)(lStack_c0 + 0x8c) = 0;
      FUN_1405288d0(*plStackX_8 + 0x62b8,uStackX_18,*plStackX_8 + 0x64c8);
      lVar13 = *plVar11;
      uStack_100 = puStackX_10._0_4_;
      lVar13 = FUN_1405209d0(lVar13 + 0x62b8,uStackX_18,lVar13 + 0x64c8,plVar8,lVar15,&iStack_108,
                             lVar12,CONCAT44(uVar23,iVar19),
                             in_stack_fffffffffffffec8 & 0xffffffff00000000);
      if (lVar13 == 0) {
        return;
      }
      *(undefined1 *)(lVar13 + 0x7c) = 1;
      if (iVar19 == 0) {
        iStack_108 = 0x16;
      }
      else if (iVar19 == 1) {
        iStack_108 = 0x10;
      }
      else if (iVar19 == 2) {
        iStack_108 = 7;
      }
      else {
        iStack_108 = 0;
      }
      iStack_104 = 0;
      uStack_100 = 0;
      uStack_f8 = CONCAT31(uStack_f8._1_3_,0xff);
      uStack_f4 = 0;
      uStack_f0 = uStack_f0 & 0xffffff00;
      uStack_fc = 0xffffff01;
      FUN_140539f70(lVar6,param_9,&iStack_108);
      plVar11 = plStackX_8;
      if (*(char *)(lVar6 + 0x4d8) == '\0') goto LAB_140777650;
      uVar18 = *(undefined4 *)(*(longlong *)(lVar12 + 600) + 0x98);
      puStackX_10 = (undefined8 *)FUN_140958c28(0x38);
      puStackX_10[1] = 0x4c;
      *puStackX_10 = &UNK_140b552e8;
      puStackX_10[2] = 0;
      *(undefined8 *)((longlong)puStackX_10 + 0x1c) = 0;
      *(undefined4 *)((longlong)puStackX_10 + 0x24) = 0xffffff00;
      *(undefined1 *)(puStackX_10 + 5) = 0xff;
      *(undefined4 *)((longlong)puStackX_10 + 0x2c) = 0;
      *(undefined1 *)(puStackX_10 + 6) = 0;
      *(undefined4 *)(puStackX_10 + 3) = 0;
    }
    uVar22 = 0;
    *(undefined4 *)(puStackX_10 + 2) = uVar18;
    *(int *)(puStackX_10 + 3) = iStack_108;
    *(int *)((longlong)puStackX_10 + 0x1c) = iStack_104;
    *(uint *)(puStackX_10 + 4) = uStack_100;
    *(undefined4 *)((longlong)puStackX_10 + 0x24) = uStack_fc;
    *(uint *)((longlong)puStackX_10 + 0x14) = param_9;
    puStackX_10[5] = CONCAT44(uStack_f4,uStack_f8);
    *(uint *)(puStackX_10 + 6) = uStack_f0;
    FUN_140234890(param_2 + 0x340);
    if (*(char *)(lVar6 + 0x248) == '\0') {
      uVar22 = *(undefined4 *)(lVar6 + 0x240);
    }
    FUN_1406923f0(uStackX_20,uVar22,lVar6 + 0x24c);
    plVar11 = plStackX_8;
    goto LAB_140777650;
  }
  if (uVar4 == 7) {
    uVar20 = 2;
LAB_140776b3b:
    uVar21 = 0;
  }
  else {
    if (uVar4 == 0x10) {
      uVar20 = 1;
      goto LAB_140776b3b;
    }
    uVar20 = 0;
    if (uVar4 != 0x16) goto LAB_140776b3b;
    uVar4 = *(uint *)(lStack_98 + 0x254 + lVar6);
    uVar21 = 0;
    if (uVar4 < 6) {
      uVar21 = *(undefined4 *)(&UNK_140ada7e8 + (longlong)(int)uVar4 * 4);
    }
  }
  lVar16 = *(longlong *)(lVar12 + 0x4098);
  if (lVar16 == 0) {
    iStack_108 = (int)*param_12;
    iStack_104 = (int)((ulonglong)*param_12 >> 0x20);
    uStack_100 = *(uint *)(param_12 + 1);
    lVar16 = FUN_1403b4340(lVar13,&iStack_108);
    if (lVar16 == 0) {
      return;
    }
    lVar16 = *(longlong *)(lVar16 + 0x18);
    iVar19 = *(int *)(lVar16 + 0x28);
    iVar10 = *(int *)(lVar16 + 0x24);
    iVar5 = *(int *)(lVar16 + 0x20);
    uStack_100 = *(int *)(lVar13 + 0x20) +
                 iVar5 * *(int *)(lVar13 + 0x38) + iVar10 * *(int *)(lVar13 + 0x44) +
                 iVar19 * *(int *)(lVar13 + 0x50);
    iVar17 = *(int *)(lVar13 + 0x1c) +
             iVar5 * *(int *)(lVar13 + 0x34) + iVar10 * *(int *)(lVar13 + 0x40) +
             iVar19 * *(int *)(lVar13 + 0x4c);
    iVar19 = *(int *)(lVar13 + 0x18) +
             iVar10 * *(int *)(lVar13 + 0x3c) + iVar19 * *(int *)(lVar13 + 0x48) +
             iVar5 * *(int *)(lVar13 + 0x30);
    iStack_108 = iVar19;
    iStack_104 = iVar17;
    iStack_c8 = uStack_100;
    cVar9 = FUN_140524a00(*param_1 + 0x62b8,uVar20,lVar12,lVar13,&iStack_108,CONCAT44(uVar18,uVar21)
                          ,&puStackX_10);
    if (cVar9 == '\0') {
      return;
    }
    lVar16 = *param_1;
    puStackX_10 = (undefined8 *)(lVar16 + 0x62b8);
    if (0 < *(int *)(*(longlong *)(lVar13 + 0x58) + 0xe74)) {
      uStack_100 = iStack_c8;
      iStack_108 = iVar19;
      iStack_104 = iVar17;
      iVar10 = FUN_140528700(puStackX_10,lVar13,&iStack_108);
      if (iVar10 != -1) {
        return;
      }
      lVar16 = *param_1;
    }
    if (*(longlong *)(lVar12 + 0x4098) != 0) {
      FUN_1405288d0(puStackX_10,uStackX_18,lVar16 + 0x64c8);
      *(undefined8 *)(*(longlong *)(lVar12 + 0x4098) + 0x30) = 0;
      lVar16 = *param_1;
    }
    uStack_100 = iStack_c8;
    iStack_108 = iVar19;
    iStack_104 = iVar17;
    lVar13 = FUN_1405209d0(lVar16 + 0x62b8,uStackX_18,lVar16 + 0x64c8,plVar8,lVar13,&iStack_108,
                           lVar12,CONCAT44(uVar23,uVar20),CONCAT44(uVar24,uVar21));
    if (lVar13 == 0) {
      return;
    }
    iStack_108 = *param_10;
    iStack_104 = param_10[1];
    uStack_100 = param_10[2];
    uVar3 = *(undefined8 *)(param_10 + 4);
    uStack_f8 = (undefined4)uVar3;
    uStack_f4 = (undefined4)((ulonglong)uVar3 >> 0x20);
    uVar4 = param_10[6];
    uStack_fc = CONCAT31((int3)((uint)param_10[3] >> 8),1);
    uStack_f0 = uVar4;
    FUN_140539f70(lVar6,param_9,&iStack_108);
    plVar11 = param_1;
    if (*(char *)(lVar6 + 0x4d8) != '\0') {
      uVar18 = *(undefined4 *)(*(longlong *)(lVar12 + 600) + 0x98);
      puStackX_10 = (undefined8 *)FUN_140958c28(0x38);
      puStackX_10[1] = 0x4c;
      uVar22 = 0;
      *puStackX_10 = &UNK_140b552e8;
      puStackX_10[2] = 0;
      *(undefined8 *)((longlong)puStackX_10 + 0x1c) = 0;
      *(undefined4 *)((longlong)puStackX_10 + 0x24) = 0xffffff00;
      *(undefined1 *)(puStackX_10 + 5) = 0xff;
      *(undefined4 *)((longlong)puStackX_10 + 0x2c) = 0;
      *(undefined1 *)(puStackX_10 + 6) = 0;
      *(undefined4 *)(puStackX_10 + 3) = 0;
      *(undefined4 *)(puStackX_10 + 2) = uVar18;
      *(uint *)((longlong)puStackX_10 + 0x14) = param_9;
      *(int *)(puStackX_10 + 3) = iStack_108;
      *(int *)((longlong)puStackX_10 + 0x1c) = iStack_104;
      *(uint *)(puStackX_10 + 4) = uStack_100;
      *(undefined4 *)((longlong)puStackX_10 + 0x24) = uStack_fc;
      puStackX_10[5] = uVar3;
      *(uint *)(puStackX_10 + 6) = uVar4;
      FUN_140234890(param_2 + 0x340,puStackX_10);
      if (*(char *)(lVar6 + 0x248) == '\0') {
        uVar22 = *(undefined4 *)(lVar6 + 0x240);
      }
      FUN_1406923f0(uStackX_20,uVar22,lVar6 + 0x24c);
      plVar11 = plStackX_8;
    }
  }
  else {
    lVar15 = 0xd0;
    if (*(longlong *)(lVar16 + 0xe8) == 0) {
      lVar15 = 0x108;
    }
    puVar1 = (undefined8 *)(lVar15 + 0x10 + lVar16);
    lStack_c0 = puVar1[1];
    uStack_a0 = (undefined4)*puVar1;
    puVar2 = (undefined4 *)(lVar15 + 0x20 + lVar16);
    uStack_e8 = *puVar2;
    uStack_e4 = puVar2[1];
    uStack_e0 = puVar2[2];
    uStack_dc = puVar2[3];
    uStack_d8 = *(undefined8 *)(lVar15 + 0x30 + lVar16);
    uStack_a8 = *(undefined8 *)(lVar15 + 8 + lVar16);
    lVar16 = FUN_1403b4230(lStack_c0,&uStack_a8);
    uStack_a8 = *(undefined8 *)(*(longlong *)(lStack_c0 + 0x28) + 0x250);
    uStack_b8 = *param_12;
    iStack_b0 = *(int *)(param_12 + 1);
    lVar15 = FUN_1403b4340(lVar13,&uStack_b8);
    plVar11 = plStackX_8;
    lVar16 = *(longlong *)(lVar16 + 0x18);
    iVar19 = *(int *)(lVar16 + 0x28);
    iVar10 = *(int *)(lVar16 + 0x24);
    iVar5 = *(int *)(lVar16 + 0x20);
    uStack_100 = *(int *)(lStack_c0 + 0x20) +
                 iVar5 * *(int *)(lStack_c0 + 0x38) + iVar10 * *(int *)(lStack_c0 + 0x44) +
                 iVar19 * *(int *)(lStack_c0 + 0x50);
    puStackX_10 = (undefined8 *)CONCAT44(puStackX_10._4_4_,uStack_100);
    iStack_104 = *(int *)(lStack_c0 + 0x1c) +
                 iVar5 * *(int *)(lStack_c0 + 0x34) + iVar10 * *(int *)(lStack_c0 + 0x40) +
                 iVar19 * *(int *)(lStack_c0 + 0x4c);
    iStack_108 = *(int *)(lStack_c0 + 0x18) +
                 iVar10 * *(int *)(lStack_c0 + 0x3c) + iVar19 * *(int *)(lStack_c0 + 0x48) +
                 iVar5 * *(int *)(lStack_c0 + 0x30);
    lVar16 = *(longlong *)(lVar15 + 0x18);
    iVar19 = *(int *)(lVar16 + 0x28);
    iVar10 = *(int *)(lVar16 + 0x24);
    iVar5 = *(int *)(lVar16 + 0x20);
    iStack_c8 = *(int *)(lVar13 + 0x20) +
                iVar5 * *(int *)(lVar13 + 0x38) + iVar10 * *(int *)(lVar13 + 0x44) +
                iVar19 * *(int *)(lVar13 + 0x50);
    iVar17 = *(int *)(lVar13 + 0x1c) +
             iVar5 * *(int *)(lVar13 + 0x34) + iVar10 * *(int *)(lVar13 + 0x40) +
             iVar19 * *(int *)(lVar13 + 0x4c);
    iVar19 = *(int *)(lVar13 + 0x18) +
             iVar10 * *(int *)(lVar13 + 0x3c) + iVar19 * *(int *)(lVar13 + 0x48) +
             iVar5 * *(int *)(lVar13 + 0x30);
    uStack_b8 = CONCAT44(iVar17,iVar19);
    uVar3 = CONCAT44(iStack_104,iStack_108);
    iStack_b0 = iStack_c8;
    cVar9 = FUN_140524540(*plStackX_8 + 0x62b8,uVar20,lStack_c0,&iStack_108,lVar13,&uStack_b8,
                          CONCAT44(uVar22,uVar21),&plStackX_8);
    if (cVar9 == '\0') {
      return;
    }
    if (*(longlong *)(lVar12 + 0x4098) != 0) {
      FUN_1405288d0(*plVar11 + 0x62b8,uStackX_18,*plVar11 + 0x64c8);
    }
    uStack_100 = iStack_c8;
    iStack_b0 = puStackX_10._0_4_;
    iStack_108 = iVar19;
    iStack_104 = iVar17;
    uStack_b8 = uVar3;
    lVar13 = FUN_140521500(*plVar11 + 0x62b8,uStackX_18,*plVar11 + 0x64c8,uStack_a8,lStack_c0,
                           &uStack_b8,plVar8,lVar13,&iStack_108,uVar20,uVar21,0,1);
    if (lVar13 == 0) {
      return;
    }
    *(undefined4 *)(lVar13 + 0x8c) = *(undefined4 *)(lStack_98 + 0x254 + lVar6);
    iStack_104 = 0;
    uStack_100 = 0;
    uStack_fc = 0xffffff00;
    uStack_f8 = CONCAT31(uStack_f8._1_3_,0xff);
    uStack_f4 = 0;
    uStack_f0 = uStack_f0 & 0xffffff00;
    iStack_108 = 0;
    uVar14 = (ulonglong)param_9;
    FUN_140539f70(lVar6,uVar14,&iStack_108);
    if (*(char *)(lVar6 + 0x4d8) != '\0') {
      iStack_104 = 0;
      uStack_100 = 0;
      uVar18 = 0;
      uStack_fc = 0xffffff00;
      uStack_f8 = CONCAT31(uStack_f8._1_3_,0xff);
      uStack_f4 = 0;
      uStack_f0 = uStack_f0 & 0xffffff00;
      iStack_108 = 0;
      FUN_140234f00(param_2 + 0x340,*(undefined4 *)(*(longlong *)(lVar12 + 600) + 0x98),
                    uVar14 & 0xffffffff,&iStack_108);
      if (*(char *)(lVar6 + 0x248) == '\0') {
        uVar18 = *(undefined4 *)(lVar6 + 0x240);
      }
      FUN_1406923f0(uStackX_20,uVar18,lVar6 + 0x24c);
    }
  }
LAB_140777650:
  iStack_108 = 0;
  iStack_104 = 0;
  uStack_fc = 0;
  uStack_100 = 7;
  FUN_14017cbb0(&iStack_108,8);
  lVar6 = CONCAT44(iStack_104,iStack_108);
  FUN_14099d3b0(lVar6,&UNK_140afee78,(ulonglong)uStack_100 + 1);
  FUN_140780970(plVar11);
  if (lVar6 == 0) {
    return;
  }
  FUN_1409b2d50(lVar6);
  return;
}


