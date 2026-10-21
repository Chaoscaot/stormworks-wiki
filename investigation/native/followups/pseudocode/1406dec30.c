// entry 1406dec30

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406dec30(longlong param_1,longlong param_2,longlong param_3,longlong *param_4,
                  longlong param_5,longlong *param_6)

{
  undefined4 uVar1;
  undefined1 uVar2;
  char *pcVar3;
  bool bVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  uint uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  undefined4 uVar20;
  undefined1 auStack_338 [32];
  longlong *plStack_318;
  longlong *plStack_310;
  undefined1 *puStack_308;
  longlong *plStack_300;
  uint uStack_2f8;
  uint uStack_2f0;
  uint uStack_2e8;
  undefined1 uStack_2e0;
  undefined1 uStack_2d8;
  undefined1 uStack_2d0;
  undefined1 uStack_2c8;
  undefined1 uStack_2c0;
  undefined1 uStack_2b8;
  undefined4 uStack_2a8;
  int iStack_2a4;
  longlong *plStack_2a0;
  longlong lStack_298;
  longlong lStack_290;
  longlong lStack_288;
  longlong lStack_280;
  undefined1 auStack_278 [48];
  undefined1 auStack_248 [32];
  longlong lStack_228;
  longlong lStack_220;
  longlong lStack_218;
  longlong lStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined1 auStack_1a8 [128];
  longlong alStack_128 [18];
  ulonglong uStack_98;
  
  uStack_98 = _DAT_140cb5010 ^ (ulonglong)auStack_338;
  lVar13 = 4;
  plVar10 = param_6 + 0xbd;
  lVar12 = param_5 - (longlong)plVar10;
  lStack_288 = param_5;
  do {
    lVar7 = 4;
    do {
      *plVar10 = *(longlong *)(lVar12 + 8 + (longlong)plVar10);
      uVar16 = _DAT_140baf898;
      uVar20 = _DAT_140baf860;
      plVar10 = plVar10 + 1;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
    lVar13 = lVar13 + -1;
  } while (lVar13 != 0);
  *(undefined4 *)(param_6 + 0xdd) = *(undefined4 *)(param_5 + 0x278);
  iVar14 = *(int *)(param_3 + 0x80);
  plStack_2a0 = param_4;
  lStack_298 = param_1;
  lStack_290 = param_2;
  lStack_280 = param_3;
  for (iVar15 = 0; iVar15 != iVar14; iVar15 = iVar15 + 1) {
    plVar10 = *(longlong **)
               (*(longlong *)(param_3 + 0x70) +
               ((ulonglong)(uint)(*(int *)(param_3 + 0x7c) + iVar15) %
               (ulonglong)*(uint *)(param_3 + 0x78)) * 8);
    if ((char)plVar10[0x45] != '\0') {
      if ((*(int *)((longlong)plVar10 + 0x1ec) == 0) ||
         (lVar12 = FUN_140294520(),
         (*(uint *)(lVar12 + 0x104) & *(uint *)((longlong)plVar10 + 0x1ec)) != 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (!bVar4) {
        uVar2 = *(undefined1 *)((longlong)plVar10 + 0x229);
        uVar1 = *(undefined4 *)((longlong)plVar10 + 0x224);
        (**(code **)(*plVar10 + 0x130))(plVar10,auStack_248);
        (**(code **)(*plVar10 + 0x130))(plVar10);
        uStack_2f0 = uStack_2f0 & 0xffffff00;
        plStack_318 = plVar10 + 0x43;
        uStack_2f8 = uVar16;
        plStack_300 = (longlong *)CONCAT44(plStack_300._4_4_,uVar20);
        puStack_308 = (undefined1 *)CONCAT71(puStack_308._1_7_,uVar2);
        plStack_310 = (longlong *)CONCAT44(plStack_310._4_4_,uVar1);
        FUN_140672ca0(param_6);
      }
    }
  }
  iVar14 = *(int *)(param_3 + 0xb0);
  for (iVar15 = 0; iVar15 != iVar14; iVar15 = iVar15 + 1) {
    lVar12 = *(longlong *)
              (*(longlong *)(param_3 + 0xa0) +
              ((ulonglong)(uint)(*(int *)(param_3 + 0xac) + iVar15) %
              (ulonglong)*(uint *)(param_3 + 0xa8)) * 8);
    if ((*(char *)(lVar12 + 0x214) != '\0') &&
       ((*(int *)(lVar12 + 0x1ec) == 0 ||
        (lVar13 = FUN_140294520(), (*(uint *)(lVar13 + 0x104) & *(uint *)(lVar12 + 0x1ec)) != 0))))
    {
      plStack_318 = (longlong *)(lVar12 + 0x200);
      FUN_140673150(param_6,lVar12 + 8,*(undefined4 *)(lVar12 + 0x20c),
                    *(undefined4 *)(lVar12 + 0x210));
    }
  }
  iVar14 = *(int *)(param_3 + 0x80);
  for (iVar15 = 0; lVar12 = lStack_298, uVar1 = _DAT_140bafecc, iVar15 != iVar14;
      iVar15 = iVar15 + 1) {
    plVar10 = *(longlong **)
               (*(longlong *)(param_3 + 0x70) +
               ((ulonglong)(uint)(*(int *)(param_3 + 0x7c) + iVar15) %
               (ulonglong)*(uint *)(param_3 + 0x78)) * 8);
    if ((char)plVar10[0x45] != '\0') {
      if ((*(int *)((longlong)plVar10 + 0x1ec) == 0) ||
         (lVar12 = FUN_140294520(),
         (*(uint *)(lVar12 + 0x104) & *(uint *)((longlong)plVar10 + 0x1ec)) != 0)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (!bVar4) {
        uVar2 = *(undefined1 *)((longlong)plVar10 + 0x229);
        uVar1 = *(undefined4 *)((longlong)plVar10 + 0x224);
        (**(code **)(*plVar10 + 0x130))(plVar10,auStack_278);
        (**(code **)(*plVar10 + 0x130))(plVar10);
        uStack_2f0 = uStack_2f0 & 0xffffff00;
        plStack_318 = plVar10 + 0x43;
        uStack_2f8 = uVar16;
        plStack_300 = (longlong *)CONCAT44(plStack_300._4_4_,uVar20);
        puStack_308 = (undefined1 *)CONCAT71(puStack_308._1_7_,uVar2);
        plStack_310 = (longlong *)CONCAT44(plStack_310._4_4_,uVar1);
        FUN_140672ca0(param_6);
      }
    }
  }
  iVar14 = *(int *)(param_3 + 0x20);
  for (iVar15 = 0; iVar15 != iVar14; iVar15 = iVar15 + 1) {
    lVar13 = *(longlong *)
              (*(longlong *)(param_3 + 0x10) +
              ((ulonglong)(uint)(*(int *)(param_3 + 0x1c) + iVar15) %
              (ulonglong)*(uint *)(param_3 + 0x18)) * 8);
    if ((*(int *)(lVar13 + 0x1ec) == 0) ||
       (lVar7 = FUN_140294520(), (*(uint *)(lVar7 + 0x104) & *(uint *)(lVar13 + 0x1ec)) != 0)) {
      plStack_318 = (longlong *)(lVar13 + 8);
      uStack_2e8 = CONCAT31(uStack_2e8._1_3_,*(undefined1 *)(lVar12 + 0xfd8));
      uStack_2f0 = uStack_2f0 & 0xffffff00;
      uStack_2a8 = 0xffffffff;
      uStack_2f8 = 0xffffffff;
      plStack_300 = param_6;
      plStack_310 = (longlong *)CONCAT44(plStack_310._4_4_,uVar1);
      FUN_1406e5470();
    }
  }
  iStack_2a4 = (int)plStack_2a0[2];
  plVar10 = plStack_2a0;
  for (iVar14 = 0; lVar13 = lStack_280, iVar14 != iStack_2a4; iVar14 = iVar14 + 1) {
    uStack_2a8 = 0xffffffff;
    uVar18 = 0;
    plVar8 = (longlong *)
             (((ulonglong)(uint)(*(int *)((longlong)plVar10 + 0xc) + iVar14) %
              (ulonglong)*(uint *)(plVar10 + 1)) * 0x80 + *plVar10);
    lStack_228 = *plVar8;
    lStack_220 = plVar8[1];
    lStack_218 = plVar8[2];
    lStack_210 = plVar8[3];
    uStack_208 = plVar8[4];
    uStack_200 = plVar8[5];
    lStack_1f8 = plVar8[6];
    lStack_1f0 = plVar8[7];
    lStack_1e8 = plVar8[8];
    lStack_1e0 = plVar8[9];
    lStack_1d8 = plVar8[10];
    lStack_1d0 = plVar8[0xb];
    lStack_1c8 = plVar8[0xc];
    lStack_1c0 = plVar8[0xd];
    uStack_1b8 = plVar8[0xe];
    uStack_1b0 = plVar8[0xf];
    lVar13 = **(longlong **)(lVar12 + 0xfc8);
    if (*(int *)(lVar13 + 0x10) != 0) {
      do {
        lVar13 = *(longlong *)(lVar13 + 8);
        FUN_1401851c0(auStack_278,&lStack_228,lVar13 + (uVar18 * 9 + 2) * 8);
        puStack_308 = auStack_278;
        uStack_2b8 = 0;
        uStack_2c0 = 0;
        uStack_2c8 = 0;
        uStack_2d0 = 0;
        uStack_2d8 = 0;
        uStack_2e0 = 0;
        uStack_2e8 = 0xffffffff;
        uStack_2f0 = 0xffffffff;
        uStack_2f8 = 0xffffffff;
        plStack_300 = (longlong *)CONCAT44(plStack_300._4_4_,uVar1);
        plStack_318 = &lStack_228;
        plStack_310 = &lStack_228;
        FUN_14066ed90(param_6,*(undefined8 *)(lVar13 + uVar18 * 0x48),0,0);
        uVar16 = (int)uVar18 + 1;
        uVar18 = (ulonglong)uVar16;
        lVar13 = **(longlong **)(lVar12 + 0xfc8);
        plVar10 = plStack_2a0;
      } while (uVar16 < *(uint *)(lVar13 + 0x10));
    }
  }
  iVar14 = *(int *)(lStack_280 + 0x1f0);
  for (iVar15 = 0; iVar15 != iVar14; iVar15 = iVar15 + 1) {
    uVar18 = (ulonglong)(uint)(*(int *)(lVar13 + 0x1ec) + iVar15) %
             (ulonglong)*(uint *)(lVar13 + 0x1e8);
    lVar7 = *(longlong *)(*(longlong *)(lVar13 + 0x1e0) + uVar18 * 8);
    lVar5 = (longlong)*(int *)(lVar7 + 0x200) + 0x15c;
    pcVar3 = (char *)**(undefined8 **)(lVar12 + lVar5 * 8);
    if (*pcVar3 != '\0') {
      uStack_2e8 = uStack_2e8 & 0xffffff00;
      plStack_318 = (longlong *)(lVar7 + 8);
      uStack_2f0 = uStack_2f0 & 0xffffff00;
      uStack_2a8 = 0xffffffff;
      uStack_2f8 = 0xffffffff;
      plStack_300 = param_6;
      plStack_310 = (longlong *)CONCAT44(plStack_310._4_4_,uVar1);
      FUN_1406e5470(pcVar3,uVar18,lVar12 + lVar5 * 8);
    }
  }
  plVar10 = alStack_128;
  lVar7 = 6;
  do {
    func_0x000140185f20(plVar10);
    lVar5 = lStack_288;
    plVar10 = plVar10 + 3;
    lVar7 = lVar7 + -1;
  } while (lVar7 != 0);
  uVar20 = FUN_1402f8060(alStack_128,lStack_288,*(undefined4 *)(lStack_290 + 0x900));
  lVar7 = _DAT_140bb0330;
  iStack_2a4 = 0;
  lStack_298._0_4_ = *(int *)(lVar13 + 0xe0);
  while (lVar11 = _DAT_140bb0100, iStack_2a4 != (int)lStack_298) {
    lVar11 = *(longlong *)
              (*(longlong *)(lVar13 + 0xd0) +
              ((ulonglong)(uint)(*(int *)(lVar13 + 0xdc) + iStack_2a4) %
              (ulonglong)*(uint *)(lVar13 + 0xd8)) * 8);
    lStack_290 = lVar11;
    if (*(int *)(lVar11 + 0x240) != 5) {
      uStack_1b8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_1b0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      lStack_1c8 = 0;
      lStack_1c0 = 0;
      lStack_228 = _DAT_140bb11d0;
      lStack_220 = _UNK_140bb11d8;
      lStack_1e8 = 0;
      lStack_1e0 = 0;
      lStack_210 = 0;
      lStack_1f0 = 0;
      lStack_1d0 = 0;
      lStack_218 = 0;
      lStack_1f8 = 0;
      lStack_1d8 = lVar7;
      uStack_208 = CONCAT44(_UNK_140bb1e04,_DAT_140bb1e00);
      uStack_200 = CONCAT44(_UNK_140bb1e0c,_UNK_140bb1e08);
      uVar6 = FUN_14017a380(auStack_1a8,lVar11 + 8,&lStack_228);
      uVar20 = FUN_14099d3b0(&lStack_228,uVar6,0x80);
      if (*(int *)(lVar11 + 0x240) == 0) {
        uStack_2a8 = 0xffff00ff;
        uVar16 = 0xffff00ff;
      }
      else {
        plStack_2a0 = (longlong *)CONCAT44(plStack_2a0._4_4_,0xffffffff);
        plVar10 = plStack_2a0;
        plStack_2a0._0_4_ = 0xffffffff;
        uVar16 = (uint)plStack_2a0;
        plStack_2a0 = plVar10;
      }
      uVar18 = 0;
      lVar9 = **(longlong **)(lVar12 + 0xad8);
      if (*(int *)(lVar9 + 0x10) != 0) {
        do {
          lVar5 = *(longlong *)(lVar9 + 8);
          FUN_1401851c0(auStack_278,&lStack_228,lVar5 + (uVar18 * 9 + 2) * 8);
          puStack_308 = auStack_278;
          uStack_2b8 = 0;
          uStack_2c0 = 0;
          uStack_2c8 = 0;
          uStack_2d0 = 0;
          uStack_2d8 = 1;
          uStack_2e0 = 0;
          plStack_300 = (longlong *)CONCAT44(plStack_300._4_4_,uVar1);
          plStack_318 = &lStack_228;
          plStack_310 = &lStack_228;
          uStack_2f8 = uVar16;
          uStack_2f0 = uVar16;
          uStack_2e8 = uVar16;
          uVar20 = FUN_14066ed90(param_6,*(undefined8 *)(lVar5 + uVar18 * 0x48),0,0);
          uVar17 = (int)uVar18 + 1;
          uVar18 = (ulonglong)uVar17;
          lVar9 = **(longlong **)(lVar12 + 0xad8);
          lVar5 = lStack_288;
          lVar11 = lStack_290;
        } while (uVar17 < *(uint *)(lVar9 + 0x10));
      }
    }
    iVar14 = iStack_2a4;
    if ((*(char *)(lVar11 + 0x20c) != '\0') && (*(longlong *)(lVar11 + 0x228) != 0)) {
      plStack_318 = alStack_128;
      plStack_310 = param_6;
      uVar20 = FUN_1406e55b0(uVar20,*(longlong *)(lVar11 + 0x228),lVar5);
    }
    iStack_2a4 = iVar14 + 1;
  }
  lStack_298._0_4_ = *(int *)(lVar13 + 400);
  for (iStack_2a4 = 0; iStack_2a4 != (int)lStack_298; iStack_2a4 = iStack_2a4 + 1) {
    uStack_1b8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_1b0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    lStack_1c8 = 0;
    lStack_1c0 = 0;
    lStack_228 = _DAT_140bb1120;
    lStack_220 = _UNK_140bb1128;
    lStack_210 = 0;
    lStack_1f0 = 0;
    lStack_1d0 = 0;
    lStack_218 = 0;
    lStack_1f8 = 0;
    lStack_1d8 = lVar11;
    uStack_208 = CONCAT44(_UNK_140bb1bc4,_DAT_140bb1bc0);
    uStack_200 = CONCAT44(_UNK_140bb1bcc,_UNK_140bb1bc8);
    lStack_1e8 = 0;
    lStack_1e0 = 0;
    uVar6 = FUN_14017a380(auStack_1a8,
                          *(longlong *)
                           (*(longlong *)(lVar13 + 0x180) +
                           ((ulonglong)(uint)(*(int *)(lVar13 + 0x18c) + iStack_2a4) %
                           (ulonglong)*(uint *)(lVar13 + 0x188)) * 8) + 8,&lStack_228);
    FUN_14099d3b0(&lStack_228,uVar6,0x80);
    uVar18 = 0;
    plStack_2a0 = (longlong *)CONCAT44(plStack_2a0._4_4_,0xffffffff);
    lVar7 = **(longlong **)(lVar12 + 0xad8);
    if (*(int *)(lVar7 + 0x10) != 0) {
      do {
        lVar7 = *(longlong *)(lVar7 + 8);
        FUN_1401851c0(auStack_278,&lStack_228,lVar7 + (uVar18 * 9 + 2) * 8);
        puStack_308 = auStack_278;
        uStack_2b8 = 0;
        uStack_2c0 = 0;
        uStack_2c8 = 0;
        uStack_2d0 = 0;
        uStack_2d8 = 0;
        uStack_2e0 = 0;
        uStack_2e8 = 0xffffffff;
        uStack_2f0 = 0xffffffff;
        uStack_2f8 = 0xffffffff;
        plStack_300 = (longlong *)CONCAT44(plStack_300._4_4_,uVar1);
        plStack_318 = &lStack_228;
        plStack_310 = &lStack_228;
        FUN_14066ed90(param_6,*(undefined8 *)(lVar7 + uVar18 * 0x48),0,0);
        uVar16 = (int)uVar18 + 1;
        uVar18 = (ulonglong)uVar16;
        lVar7 = **(longlong **)(lVar12 + 0xad8);
      } while (uVar16 < *(uint *)(lVar7 + 0x10));
    }
  }
  uVar16 = (uint)_DAT_140bb1f60;
  uVar18 = (ulonglong)_DAT_140bb1f60 >> 0x20;
  uVar20 = (undefined4)_DAT_140bb0df8;
  lStack_298 = CONCAT44(lStack_298._4_4_,*(int *)(lVar13 + 0x1d8));
  iVar14 = *(int *)(lVar13 + 0x1d8);
  for (iStack_2a4 = 0; iStack_2a4 != iVar14; iStack_2a4 = iStack_2a4 + 1) {
    lStack_1c8 = 0;
    lStack_1c0 = 0;
    lStack_210 = 0;
    lStack_1f0 = 0;
    lVar7 = *(longlong *)
             (*(longlong *)(lVar13 + 0x1c8) +
             ((ulonglong)(uint)(*(int *)(lVar13 + 0x1d4) + iStack_2a4) %
             (ulonglong)*(uint *)(lVar13 + 0x1d0)) * 8);
    lStack_1d0 = 0;
    uStack_1b8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_1b0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    lVar5 = FUN_1409d4600(uVar20);
    lStack_1e8 = FUN_1409d66b0(uVar20);
    lStack_220 = 0;
    lStack_218 = CONCAT44((uint)((ulonglong)lStack_1e8 >> 0x20) ^ (uint)uVar18,
                          (uint)lStack_1e8 ^ uVar16);
    uStack_208 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_200 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    lStack_1f8 = 0;
    lStack_1e0 = 0;
    lStack_228 = lVar5;
    lStack_1d8 = lVar5;
    uVar6 = FUN_14017a380(auStack_1a8,lVar7 + 8,&lStack_228);
    FUN_14099d3b0(&lStack_228,uVar6,0x80);
    uVar19 = 0;
    plStack_2a0 = (longlong *)CONCAT44(plStack_2a0._4_4_,0xffffffff);
    lVar7 = **(longlong **)(lVar12 + 0xad8);
    if (*(int *)(lVar7 + 0x10) != 0) {
      do {
        lVar7 = *(longlong *)(lVar7 + 8);
        FUN_1401851c0(auStack_278,&lStack_228,lVar7 + (uVar19 * 9 + 2) * 8);
        puStack_308 = auStack_278;
        uStack_2b8 = 0;
        uStack_2c0 = 0;
        uStack_2c8 = 0;
        uStack_2d0 = 0;
        uStack_2d8 = 0;
        uStack_2e0 = 0;
        uStack_2e8 = 0xffffffff;
        uStack_2f0 = 0xffffffff;
        uStack_2f8 = 0xffffffff;
        plStack_300 = (longlong *)CONCAT44(plStack_300._4_4_,uVar1);
        plStack_318 = &lStack_228;
        plStack_310 = &lStack_228;
        FUN_14066ed90(param_6,*(undefined8 *)(lVar7 + uVar19 * 0x48),0,0);
        uVar17 = (int)uVar19 + 1;
        uVar19 = (ulonglong)uVar17;
        lVar7 = **(longlong **)(lVar12 + 0xad8);
      } while (uVar17 < *(uint *)(lVar7 + 0x10));
    }
    iVar14 = (int)lStack_298;
  }
  FUN_140958560(uStack_98 ^ (ulonglong)auStack_338);
  return;
}


