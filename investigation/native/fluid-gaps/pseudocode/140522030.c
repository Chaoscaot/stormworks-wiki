
undefined8
FUN_140522030(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
             longlong *param_5,int *param_6,longlong param_7,longlong *param_8,int *param_9,
             longlong param_10)

{
  undefined8 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  bool bVar9;
  longlong lVar10;
  longlong lVar11;
  char cVar12;
  char cVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong lVar16;
  bool bVar17;
  double dVar18;
  undefined1 auVar19 [16];
  undefined8 uStackX_8;
  undefined8 uStackX_10;
  undefined8 uStackX_18;
  undefined1 auStackX_20 [8];
  undefined8 uStack_118;
  int iStack_110;
  undefined4 uStack_108;
  longlong alStack_100 [2];
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  int iStack_e0;
  undefined4 uStack_dc;
  longlong *plStack_d8;
  undefined1 uStack_c0;
  uint7 uStack_bf;
  double dStack_b8;
  double dStack_b0;
  double dStack_a8;
  double dStack_a0;
  double dStack_98;
  double dStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  bVar17 = false;
  uStack_108 = 0;
  if ((((param_4 != 0) && (param_7 != 0)) && (param_5 != (longlong *)0x0)) &&
     (param_8 != (longlong *)0x0)) {
    uStack_118 = *(undefined8 *)param_6;
    iStack_110 = param_6[2];
    uStackX_8 = param_1;
    uStackX_10 = param_2;
    uStackX_18 = param_3;
    lVar14 = FUN_1403b4230(param_5,&uStack_118);
    if ((lVar14 == 0) &&
       (lVar14 = (**(code **)(*param_5 + 0x3b8))(param_5,0), *(longlong *)(lVar14 + 0x18) != 0)) {
      lVar14 = (**(code **)(*param_5 + 0x3b8))(param_5,0);
      lVar14 = *(longlong *)(lVar14 + 0x18);
      iVar2 = *(int *)(lVar14 + 0x28);
      iVar3 = *(int *)(lVar14 + 0x24);
      iVar4 = *(int *)(lVar14 + 0x20);
      lVar14 = param_5[7];
      iVar5 = *(int *)((longlong)param_5 + 0x44);
      lVar16 = param_5[10];
      iVar6 = *(int *)((longlong)param_5 + 0x34);
      lVar10 = param_5[8];
      iVar7 = *(int *)((longlong)param_5 + 0x4c);
      lVar11 = param_5[4];
      iVar8 = *(int *)((longlong)param_5 + 0x1c);
      *param_6 = iVar3 * *(int *)((longlong)param_5 + 0x3c) + iVar2 * (int)param_5[9] +
                 iVar4 * (int)param_5[6] + (int)param_5[3];
      param_6[1] = iVar8 + iVar4 * iVar6 + iVar3 * (int)lVar10 + iVar2 * iVar7;
      param_6[2] = iVar4 * (int)lVar14 + iVar3 * iVar5 + iVar2 * (int)lVar16 + (int)lVar11;
    }
    uStack_118 = *(undefined8 *)param_9;
    iStack_110 = param_9[2];
    lVar14 = FUN_1403b4230(param_8,&uStack_118);
    if ((lVar14 == 0) &&
       (lVar14 = (**(code **)(*param_8 + 0x3b8))(param_8,0), *(longlong *)(lVar14 + 0x18) != 0)) {
      lVar14 = (**(code **)(*param_8 + 0x3b8))(param_8,0);
      lVar14 = *(longlong *)(lVar14 + 0x18);
      iVar2 = *(int *)(lVar14 + 0x28);
      iVar3 = *(int *)(lVar14 + 0x24);
      iVar4 = *(int *)(lVar14 + 0x20);
      lVar14 = param_8[7];
      iVar5 = *(int *)((longlong)param_8 + 0x44);
      lVar16 = param_8[10];
      iVar6 = *(int *)((longlong)param_8 + 0x34);
      lVar10 = param_8[8];
      iVar7 = *(int *)((longlong)param_8 + 0x4c);
      lVar11 = param_8[4];
      iVar8 = *(int *)((longlong)param_8 + 0x1c);
      *param_9 = iVar3 * *(int *)((longlong)param_8 + 0x3c) + iVar2 * (int)param_8[9] +
                 iVar4 * (int)param_8[6] + (int)param_8[3];
      param_9[1] = iVar8 + iVar4 * iVar6 + iVar3 * (int)lVar10 + iVar2 * iVar7;
      param_9[2] = iVar4 * (int)lVar14 + iVar3 * iVar5 + iVar2 * (int)lVar16 + (int)lVar11;
    }
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    dStack_a0 = 0.0;
    dStack_98 = 0.0;
    dStack_90 = 0.0;
    uStack_118 = *(undefined8 *)param_6;
    iStack_110 = param_6[2];
    cVar12 = FUN_1404c3ac0(param_5,&uStack_118,auStackX_20,&uStack_70,&dStack_a0);
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    dStack_b8 = 0.0;
    dStack_b0 = 0.0;
    dStack_a8 = 0.0;
    uStack_118 = *(undefined8 *)param_9;
    iStack_110 = param_9[2];
    cVar13 = FUN_1404c3ac0(param_8,&uStack_118,&uStackX_8,&uStack_88,&dStack_b8);
    if ((cVar12 != '\0') && (cVar13 != '\0')) {
      uStack_e8 = *(undefined8 *)param_6;
      iVar2 = param_6[2];
      uStack_f0 = CONCAT44(*(undefined4 *)(param_5[5] + 0x147c),
                           *(undefined4 *)(*(longlong *)(param_5[5] + 0x250) + 0x178));
      *(undefined8 *)(param_10 + 0xd0) = uStack_f0;
      *(undefined8 *)(param_10 + 0xd8) = uStack_e8;
      *(ulonglong *)(param_10 + 0xe0) = CONCAT44(uStack_dc,iVar2);
      *(longlong **)(param_10 + 0xe8) = param_5;
      *(undefined8 *)(param_10 + 0xf0) = 0;
      *(undefined8 *)(param_10 + 0xf8) = 0;
      *(ulonglong *)(param_10 + 0x100) = (ulonglong)uStack_bf << 8;
      uStack_c0 = 0;
      plStack_d8 = param_8;
      uVar1 = *(undefined8 *)param_9;
      iStack_e0 = param_9[2];
      uStack_f0 = CONCAT44(*(undefined4 *)(param_8[5] + 0x147c),
                           *(undefined4 *)(*(longlong *)(param_8[5] + 0x250) + 0x178));
      *(undefined8 *)(param_10 + 0x108) = uStack_f0;
      *(undefined8 *)(param_10 + 0x110) = uVar1;
      *(ulonglong *)(param_10 + 0x118) = CONCAT44(uStack_dc,iStack_e0);
      *(longlong **)(param_10 + 0x120) = param_8;
      *(undefined8 *)(param_10 + 0x128) = 0;
      *(undefined8 *)(param_10 + 0x130) = 0;
      *(ulonglong *)(param_10 + 0x138) = (ulonglong)uStack_bf << 8;
      *(undefined1 *)(param_5 + 0x251) = 0;
      *(undefined1 *)(param_8 + 0x251) = 0;
      if ((*(int *)(param_5[0xb] + 0xe74) == 5) || (*(int *)(param_5[0xb] + 0xe74) - 8U < 2)) {
        uStack_118 = *(undefined8 *)param_6;
        iStack_110 = param_6[2];
        lVar14 = FUN_1403b4230(param_5,&uStack_118);
        plVar15 = (longlong *)FUN_1402e2b00(*(undefined8 *)(lVar14 + 0x18),alStack_100);
        bVar17 = true;
        uStack_108 = 1;
        lVar14 = 0;
        do {
          lVar16 = lVar14 + 1;
          if (*(char *)(*plVar15 + lVar14) != (&UNK_140b87094)[lVar14]) goto LAB_14052244a;
          lVar14 = lVar16;
        } while (lVar16 != 7);
        bVar9 = true;
      }
      else {
LAB_14052244a:
        bVar9 = false;
      }
      if ((bVar17) && (uStack_108 = 0, alStack_100[0] != 0)) {
        FUN_1409b2d50();
        alStack_100[1] = 0;
      }
      bVar17 = false;
      if (bVar9) {
        *(undefined1 *)((longlong)param_5 + 0xaa9) = 1;
        lVar14 = param_5[0x154];
        if (lVar14 != 0) {
          if (*(longlong **)(lVar14 + 0xaa0) == param_5) {
            (**(code **)(*(longlong *)(lVar14 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar14 + 0x978) = 0;
            (**(code **)(*(longlong *)param_5[0x154] + 0x4a8))();
          }
          else if (*(longlong **)(lVar14 + 0xa98) == param_5) {
            (**(code **)(*(longlong *)(lVar14 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar14 + 0x940) = 0;
            (**(code **)(*(longlong *)param_5[0x154] + 0x4a0))();
          }
        }
        param_5[0x154] = (longlong)param_8;
        *(undefined4 *)(param_5 + 0x13b) = *(undefined4 *)(param_10 + 0x88);
      }
      else {
        *(undefined1 *)(param_5 + 0x155) = 1;
        lVar14 = param_5[0x153];
        if (lVar14 != 0) {
          if (*(longlong **)(lVar14 + 0xaa0) == param_5) {
            (**(code **)(*(longlong *)(lVar14 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar14 + 0x978) = 0;
            (**(code **)(*(longlong *)param_5[0x153] + 0x4a8))();
          }
          else if (*(longlong **)(lVar14 + 0xa98) == param_5) {
            (**(code **)(*(longlong *)(lVar14 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar14 + 0x940) = 0;
            (**(code **)(*(longlong *)param_5[0x153] + 0x4a0))();
          }
        }
        param_5[0x153] = (longlong)param_8;
        *(undefined4 *)(param_5 + 0x134) = *(undefined4 *)(param_10 + 0x88);
      }
      if ((*(int *)(param_8[0xb] + 0xe74) == 5) || (*(int *)(param_8[0xb] + 0xe74) - 8U < 2)) {
        uStack_118 = *(undefined8 *)param_9;
        iStack_110 = param_9[2];
        lVar14 = FUN_1403b4230(param_8,&uStack_118);
        plVar15 = (longlong *)FUN_1402e2b00(*(undefined8 *)(lVar14 + 0x18),alStack_100);
        uStack_108 = 2;
        bVar17 = true;
        lVar14 = 0;
        do {
          lVar16 = lVar14 + 1;
          if (*(char *)(*plVar15 + lVar14) != (&UNK_140b87094)[lVar14]) goto LAB_1405226b8;
          lVar14 = lVar16;
        } while (lVar16 != 7);
        bVar9 = true;
      }
      else {
LAB_1405226b8:
        bVar9 = false;
      }
      if ((bVar17) && (uStack_108 = 0, alStack_100[0] != 0)) {
        FUN_1409b2d50();
        alStack_100[1] = 0;
      }
      if (bVar9) {
        *(undefined1 *)((longlong)param_8 + 0xaa9) = 0;
        lVar14 = param_8[0x154];
        if (lVar14 != 0) {
          if (*(longlong **)(lVar14 + 0xaa0) == param_8) {
            (**(code **)(*(longlong *)(lVar14 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar14 + 0x978) = 0;
            (**(code **)(*(longlong *)param_8[0x154] + 0x4a8))();
          }
          else if (*(longlong **)(lVar14 + 0xa98) == param_8) {
            (**(code **)(*(longlong *)(lVar14 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar14 + 0x940) = 0;
            (**(code **)(*(longlong *)param_8[0x154] + 0x4a0))();
          }
        }
        param_8[0x154] = (longlong)param_5;
        *(undefined4 *)(param_8 + 0x13b) = *(undefined4 *)(param_10 + 0x88);
      }
      else {
        *(undefined1 *)(param_8 + 0x155) = 0;
        lVar14 = param_8[0x153];
        if (lVar14 != 0) {
          if (*(longlong **)(lVar14 + 0xaa0) == param_8) {
            (**(code **)(*(longlong *)(lVar14 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar14 + 0x978) = 0;
            (**(code **)(*(longlong *)param_8[0x153] + 0x4a8))();
          }
          else if (*(longlong **)(lVar14 + 0xa98) == param_8) {
            (**(code **)(*(longlong *)(lVar14 + 0x3b0) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x620) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x8b8) + 0x48))();
            (**(code **)(*(longlong *)(lVar14 + 0x2d8) + 0x48))();
            *(undefined8 *)(lVar14 + 0x940) = 0;
            (**(code **)(*(longlong *)param_8[0x153] + 0x4a0))();
          }
        }
        param_8[0x153] = (longlong)param_5;
        *(undefined4 *)(param_8 + 0x134) = *(undefined4 *)(param_10 + 0x88);
      }
      if (*(char *)(param_10 + 0x140) != '\0') {
        *(undefined1 *)(param_10 + 0x140) = 0;
        dVar18 = (dStack_b0 - dStack_98) * (dStack_b0 - dStack_98) +
                 (dStack_b8 - dStack_a0) * (dStack_b8 - dStack_a0) +
                 (dStack_a8 - dStack_90) * (dStack_a8 - dStack_90);
        if (dVar18 < 0.0) {
          dVar18 = (double)FUN_1409d7318();
          *(float *)(param_10 + 0x88) = (float)dVar18;
        }
        else {
          auVar19._8_8_ = 0;
          auVar19._0_8_ = dVar18;
          auVar19 = sqrtpd(ZEXT816(0),auVar19);
          *(float *)(param_10 + 0x88) = (float)auVar19._0_8_;
        }
      }
      FUN_140519e30(param_10);
      FUN_14051a1a0(param_10,uStackX_10);
      return 1;
    }
  }
  return 0;
}


