
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140521500(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                      longlong *param_5,undefined8 *param_6,longlong param_7,longlong *param_8,
                      undefined8 *param_9,undefined4 param_10,float param_11,undefined8 param_12,
                      char param_13)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  undefined4 uVar6;
  bool bVar7;
  char cVar8;
  char cVar9;
  undefined1 uVar10;
  longlong lVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong *plVar14;
  uint uVar15;
  longlong lVar16;
  ulonglong uVar17;
  bool bVar18;
  double dVar19;
  undefined1 auVar20 [16];
  float fVar21;
  float fVar22;
  undefined1 auStackX_20 [8];
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_128;
  longlong alStack_120 [2];
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong *plStack_f8;
  undefined1 uStack_e0;
  uint7 uStack_df;
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  double dStack_c0;
  double dStack_b8;
  double dStack_b0;
  undefined1 auStack_a8 [8];
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  
  bVar18 = false;
  uStack_128 = 0;
  if ((((param_4 != 0) && (param_7 != 0)) && (param_5 != (longlong *)0x0)) &&
     (param_8 != (longlong *)0x0)) {
    uStack_138 = *param_6;
    uStack_130 = *(undefined4 *)(param_6 + 1);
    lVar11 = FUN_1403b4230(param_5,&uStack_138);
    if ((lVar11 == 0) &&
       (lVar11 = (**(code **)(*param_5 + 0x3b8))(param_5,0), *(longlong *)(lVar11 + 0x18) != 0)) {
      lVar11 = (**(code **)(*param_5 + 0x3b8))(param_5,0);
      lVar11 = *(longlong *)(lVar11 + 0x18);
      iVar1 = *(int *)(lVar11 + 0x28);
      iVar2 = *(int *)(lVar11 + 0x24);
      iVar3 = *(int *)(lVar11 + 0x20);
      lVar11 = param_5[7];
      iVar4 = *(int *)((longlong)param_5 + 0x44);
      lVar13 = param_5[10];
      lVar16 = param_5[4];
      uStack_138 = CONCAT44(*(int *)((longlong)param_5 + 0x1c) +
                            iVar3 * *(int *)((longlong)param_5 + 0x34) + iVar2 * (int)param_5[8] +
                            iVar1 * *(int *)((longlong)param_5 + 0x4c),
                            (int)param_5[3] +
                            iVar2 * *(int *)((longlong)param_5 + 0x3c) + iVar1 * (int)param_5[9] +
                            iVar3 * (int)param_5[6]);
      *param_6 = uStack_138;
      *(int *)(param_6 + 1) =
           (int)lVar16 + iVar3 * (int)lVar11 + iVar2 * iVar4 + iVar1 * (int)lVar13;
    }
    uStack_138 = *param_9;
    uStack_130 = *(undefined4 *)(param_9 + 1);
    lVar11 = FUN_1403b4230(param_8,&uStack_138);
    if ((lVar11 == 0) &&
       (lVar11 = (**(code **)(*param_8 + 0x3b8))(param_8,0), *(longlong *)(lVar11 + 0x18) != 0)) {
      lVar11 = (**(code **)(*param_8 + 0x3b8))(param_8,0);
      lVar11 = *(longlong *)(lVar11 + 0x18);
      iVar1 = *(int *)(lVar11 + 0x28);
      iVar2 = *(int *)(lVar11 + 0x24);
      iVar3 = *(int *)(lVar11 + 0x20);
      lVar11 = param_8[7];
      iVar4 = *(int *)((longlong)param_8 + 0x44);
      lVar13 = param_8[10];
      lVar16 = param_8[4];
      uStack_138 = CONCAT44(*(int *)((longlong)param_8 + 0x1c) +
                            iVar3 * *(int *)((longlong)param_8 + 0x34) + iVar2 * (int)param_8[8] +
                            iVar1 * *(int *)((longlong)param_8 + 0x4c),
                            (int)param_8[3] +
                            iVar2 * *(int *)((longlong)param_8 + 0x3c) + iVar1 * (int)param_8[9] +
                            iVar3 * (int)param_8[6]);
      *param_9 = uStack_138;
      *(int *)(param_9 + 1) =
           (int)lVar16 + iVar3 * (int)lVar11 + iVar2 * iVar4 + iVar1 * (int)lVar13;
    }
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    dStack_c0 = 0.0;
    dStack_b8 = 0.0;
    dStack_b0 = 0.0;
    uStack_138 = *param_6;
    uStack_130 = *(undefined4 *)(param_6 + 1);
    cVar8 = FUN_1404c3ac0(param_5,&uStack_138,auStack_a8,&uStack_88,&dStack_c0);
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    dStack_d8 = 0.0;
    dStack_d0 = 0.0;
    dStack_c8 = 0.0;
    uStack_138 = *param_9;
    uStack_130 = *(undefined4 *)(param_9 + 1);
    cVar9 = FUN_1404c3ac0(param_8,&uStack_138,auStackX_20,&uStack_a0,&dStack_d8);
    fVar21 = param_11;
    if (param_11 == 0.0) {
      fVar21 = _DAT_140bb072c;
    }
    dVar19 = (dStack_d0 - dStack_b8) * (dStack_d0 - dStack_b8) +
             (dStack_d8 - dStack_c0) * (dStack_d8 - dStack_c0) +
             (dStack_c8 - dStack_b0) * (dStack_c8 - dStack_b0);
    if (dVar19 < 0.0) {
      dVar19 = (double)FUN_1409d7318();
    }
    else {
      auVar20._8_8_ = 0;
      auVar20._0_8_ = dVar19;
      auVar20 = sqrtpd(ZEXT816(0),auVar20);
      dVar19 = auVar20._0_8_;
    }
    fVar22 = (float)dVar19;
    if (((fVar22 <= fVar21) && (cVar8 != '\0')) && (cVar9 != '\0')) {
      uVar12 = FUN_140958c28(0x148);
      uStack_138 = uVar12;
      if (param_13 == '\0') {
        FUN_14099d120(uVar12,0,0x148);
        lVar11 = FUN_140531da0(uVar12);
        uVar15 = *(uint *)(param_1 + 0x30);
        uVar5 = *(uint *)(param_1 + 0x28);
        if (uVar15 == uVar5) {
          FUN_1408de0b0(param_1 + 0x20);
          uVar15 = *(uint *)(param_1 + 0x30);
          uVar5 = *(uint *)(param_1 + 0x28);
        }
        *(uint *)(param_1 + 0x30) = uVar15 + 1;
        uVar17 = (ulonglong)(*(int *)(param_1 + 0x2c) + -1 + uVar15 + 1) % (ulonglong)uVar5;
        lVar13 = *(longlong *)(param_1 + 0x20);
      }
      else {
        FUN_14099d120(uVar12,0,0x148);
        lVar11 = FUN_140531da0(uVar12);
        uVar15 = *(uint *)(param_1 + 0x18);
        uVar5 = *(uint *)(param_1 + 0x10);
        if (uVar15 == uVar5) {
          FUN_1408de0b0(param_1 + 8);
          uVar15 = *(uint *)(param_1 + 0x18);
          uVar5 = *(uint *)(param_1 + 0x10);
        }
        *(uint *)(param_1 + 0x18) = uVar15 + 1;
        uVar17 = (ulonglong)(*(int *)(param_1 + 0x14) + -1 + uVar15 + 1) % (ulonglong)uVar5;
        lVar13 = *(longlong *)(param_1 + 8);
      }
      *(longlong *)(lVar13 + uVar17 * 8) = lVar11;
      uStack_108 = *param_6;
      uVar6 = *(undefined4 *)(param_6 + 1);
      uStack_110 = CONCAT44(*(undefined4 *)(param_5[5] + 0x147c),
                            *(undefined4 *)(*(longlong *)(param_5[5] + 0x250) + 0x178));
      *(undefined8 *)(lVar11 + 0xd0) = uStack_110;
      *(undefined8 *)(lVar11 + 0xd8) = uStack_108;
      *(ulonglong *)(lVar11 + 0xe0) = CONCAT44(uStack_fc,uVar6);
      *(longlong **)(lVar11 + 0xe8) = param_5;
      *(undefined8 *)(lVar11 + 0xf0) = 0;
      *(undefined8 *)(lVar11 + 0xf8) = 0;
      *(ulonglong *)(lVar11 + 0x100) = (ulonglong)uStack_df << 8;
      uStack_e0 = 0;
      plStack_f8 = param_8;
      uVar12 = *param_9;
      uStack_100 = *(undefined4 *)(param_9 + 1);
      uStack_110 = CONCAT44(*(undefined4 *)(param_8[5] + 0x147c),
                            *(undefined4 *)(*(longlong *)(param_8[5] + 0x250) + 0x178));
      *(undefined8 *)(lVar11 + 0x108) = uStack_110;
      *(undefined8 *)(lVar11 + 0x110) = uVar12;
      *(ulonglong *)(lVar11 + 0x118) = CONCAT44(uStack_fc,uStack_100);
      *(longlong **)(lVar11 + 0x120) = param_8;
      *(undefined8 *)(lVar11 + 0x128) = 0;
      *(undefined8 *)(lVar11 + 0x130) = 0;
      *(ulonglong *)(lVar11 + 0x138) = (ulonglong)uStack_df << 8;
      *(undefined4 *)(lVar11 + 0x78) = param_10;
      *(undefined1 *)(lVar11 + 0x7c) = 0;
      if ((*(int *)(param_5[0xb] + 0xe74) == 3) || (*(int *)(param_8[0xb] + 0xe74) == 3)) {
        uVar10 = 1;
      }
      else {
        uVar10 = 0;
      }
      *(undefined1 *)(lVar11 + 0x7d) = uVar10;
      if ((*(int *)(param_5[0xb] + 0xe74) == 5) || (*(int *)(param_8[0xb] + 0xe74) == 5)) {
        uVar10 = 1;
      }
      else {
        uVar10 = 0;
      }
      *(undefined1 *)(lVar11 + 0x7e) = uVar10;
      if ((*(int *)(param_5[0xb] + 0xe74) == 8) || (*(int *)(param_8[0xb] + 0xe74) == 8)) {
        uVar10 = 1;
      }
      else {
        uVar10 = 0;
      }
      *(undefined1 *)(lVar11 + 0x7f) = uVar10;
      if ((*(int *)(param_5[0xb] + 0xe74) == 9) || (*(int *)(param_8[0xb] + 0xe74) == 9)) {
        uVar10 = 1;
      }
      else {
        uVar10 = 0;
      }
      *(undefined1 *)(lVar11 + 0x80) = uVar10;
      if (param_11 <= fVar22) {
        param_11 = fVar22;
      }
      *(float *)(lVar11 + 0x88) = param_11;
      *(undefined1 *)(param_5 + 0x251) = 0;
      *(undefined1 *)(param_8 + 0x251) = 0;
      if ((*(int *)(param_5[0xb] + 0xe74) == 5) || (*(int *)(param_5[0xb] + 0xe74) - 8U < 2)) {
        uStack_138 = *param_6;
        uStack_130 = *(undefined4 *)(param_6 + 1);
        lVar13 = FUN_1403b4230(param_5,&uStack_138);
        plVar14 = (longlong *)FUN_1402e2b00(*(undefined8 *)(lVar13 + 0x18),alStack_120);
        bVar18 = true;
        uStack_128 = 1;
        lVar13 = 0;
        do {
          lVar16 = lVar13 + 1;
          if (*(char *)(*plVar14 + lVar13) != (&UNK_140b87094)[lVar13]) goto LAB_140521b3f;
          lVar13 = lVar16;
        } while (lVar16 != 7);
        bVar7 = true;
      }
      else {
LAB_140521b3f:
        bVar7 = false;
      }
      if ((bVar18) && (uStack_128 = 0, alStack_120[0] != 0)) {
        FUN_1409b2d50();
        alStack_120[1] = 0;
      }
      bVar18 = false;
      if (bVar7) {
        *(undefined1 *)((longlong)param_5 + 0xaa9) = 1;
        lVar13 = param_5[0x154];
        if (lVar13 != 0) {
          if (*(longlong **)(lVar13 + 0xaa0) == param_5) {
            (**(code **)(*(longlong *)(lVar13 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar13 + 0x978) = 0;
            (**(code **)(*(longlong *)param_5[0x154] + 0x4a8))();
          }
          else if (*(longlong **)(lVar13 + 0xa98) == param_5) {
            (**(code **)(*(longlong *)(lVar13 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar13 + 0x940) = 0;
            (**(code **)(*(longlong *)param_5[0x154] + 0x4a0))();
          }
        }
        param_5[0x154] = (longlong)param_8;
        *(undefined4 *)(param_5 + 0x13b) = *(undefined4 *)(lVar11 + 0x88);
      }
      else {
        *(undefined1 *)(param_5 + 0x155) = 1;
        lVar13 = param_5[0x153];
        if (lVar13 != 0) {
          if (*(longlong **)(lVar13 + 0xaa0) == param_5) {
            (**(code **)(*(longlong *)(lVar13 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar13 + 0x978) = 0;
            (**(code **)(*(longlong *)param_5[0x153] + 0x4a8))();
          }
          else if (*(longlong **)(lVar13 + 0xa98) == param_5) {
            (**(code **)(*(longlong *)(lVar13 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar13 + 0x940) = 0;
            (**(code **)(*(longlong *)param_5[0x153] + 0x4a0))();
          }
        }
        param_5[0x153] = (longlong)param_8;
        *(undefined4 *)(param_5 + 0x134) = *(undefined4 *)(lVar11 + 0x88);
      }
      if ((*(int *)(param_8[0xb] + 0xe74) == 5) || (*(int *)(param_8[0xb] + 0xe74) - 8U < 2)) {
        uStack_138 = *param_9;
        uStack_130 = *(undefined4 *)(param_9 + 1);
        lVar13 = FUN_1403b4230(param_8,&uStack_138);
        plVar14 = (longlong *)FUN_1402e2b00(*(undefined8 *)(lVar13 + 0x18),alStack_120);
        uStack_128 = 2;
        bVar18 = true;
        lVar13 = 0;
        do {
          lVar16 = lVar13 + 1;
          if (*(char *)(*plVar14 + lVar13) != (&UNK_140b87094)[lVar13]) goto LAB_140521da9;
          lVar13 = lVar16;
        } while (lVar16 != 7);
        bVar7 = true;
      }
      else {
LAB_140521da9:
        bVar7 = false;
      }
      if ((bVar18) && (uStack_128 = 0, alStack_120[0] != 0)) {
        FUN_1409b2d50();
        alStack_120[1] = 0;
      }
      if (bVar7) {
        *(undefined1 *)((longlong)param_8 + 0xaa9) = 0;
        lVar13 = param_8[0x154];
        if (lVar13 != 0) {
          if (*(longlong **)(lVar13 + 0xaa0) == param_8) {
            (**(code **)(*(longlong *)(lVar13 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar13 + 0x978) = 0;
            (**(code **)(*(longlong *)param_8[0x154] + 0x4a8))();
          }
          else if (*(longlong **)(lVar13 + 0xa98) == param_8) {
            (**(code **)(*(longlong *)(lVar13 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar13 + 0x940) = 0;
            (**(code **)(*(longlong *)param_8[0x154] + 0x4a0))();
          }
        }
        param_8[0x154] = (longlong)param_5;
        *(undefined4 *)(param_8 + 0x13b) = *(undefined4 *)(lVar11 + 0x88);
      }
      else {
        *(undefined1 *)(param_8 + 0x155) = 0;
        lVar13 = param_8[0x153];
        if (lVar13 != 0) {
          if (*(longlong **)(lVar13 + 0xaa0) == param_8) {
            (**(code **)(*(longlong *)(lVar13 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar13 + 0x978) = 0;
            (**(code **)(*(longlong *)param_8[0x153] + 0x4a8))();
          }
          else if (*(longlong **)(lVar13 + 0xa98) == param_8) {
            (**(code **)(*(longlong *)(lVar13 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar13 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar13 + 0x940) = 0;
            (**(code **)(*(longlong *)param_8[0x153] + 0x4a0))();
          }
        }
        param_8[0x153] = (longlong)param_5;
        *(undefined4 *)(param_8 + 0x134) = *(undefined4 *)(lVar11 + 0x88);
      }
      if (param_13 == '\0') {
        return lVar11;
      }
      FUN_140519e30(lVar11);
      FUN_14051a1a0(lVar11,param_2);
      return lVar11;
    }
  }
  return 0;
}


