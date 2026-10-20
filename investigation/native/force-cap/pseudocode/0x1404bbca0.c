
void FUN_1404bbca0(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,ulonglong param_7,undefined8 *param_8,
                  ulonglong *param_9,longlong *param_10,uint param_11,char param_12,
                  undefined1 param_13)

{
  uint uVar1;
  undefined4 uVar2;
  longlong lVar3;
  undefined1 uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  longlong *plVar9;
  int *piVar10;
  longlong lVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  uint uVar19;
  int iVar20;
  longlong *plStackX_8;
  longlong lStackX_10;
  undefined8 uStackX_18;
  undefined8 uStackX_20;
  ulonglong *puStack_f8;
  ulonglong uStack_f0;
  longlong *plStack_e8;
  ulonglong uStack_e0;
  int iStack_d8;
  undefined1 uStack_d4;
  undefined8 uStack_d0;
  int iStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  uint uStack_b0;
  undefined8 uStack_a8;
  int iStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  int iStack_70;
  int iStack_6c;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  
  lVar11 = param_7;
  plStackX_8 = param_1;
  lStackX_10 = param_2;
  uStackX_18 = param_3;
  uStackX_20 = param_4;
  lVar5 = FUN_140294520();
  if ((*(char *)(lVar5 + 0x108) != '\0') && ((int)param_9[1] != 0)) {
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    puStack_f8 = param_9;
    uStack_f0 = *param_9;
    plStack_e8._0_5_ = (uint5)(uint)param_9[1];
    FUN_14090d900(&puStack_f8);
    lVar5 = uStack_c0;
    param_7 = (ulonglong)uStack_b0;
    if (uStack_b0 != 0) {
      uVar19 = uStack_b8._4_4_;
      do {
        uVar16 = (ulonglong)uVar19 % (uStack_b8 & 0xffffffff);
        lVar6 = FUN_14046e870(lVar11);
        if (lVar6 == 0) {
          puVar7 = (undefined8 *)FUN_140958c28(0x20);
          *puVar7 = 0;
          puVar7[1] = 0;
          uStack_d0 = puVar7;
          FUN_14017b670(puVar7);
          puVar7[2] = 0;
          *(undefined4 *)(puVar7 + 3) = 0;
          uVar14 = *(uint *)(lVar11 + 0xf0);
          uVar1 = *(uint *)(lVar11 + 0xe8);
          if (uVar14 == uVar1) {
            FUN_1408de0b0((longlong *)(lVar11 + 0xe0));
            uVar14 = *(uint *)(lVar11 + 0xf0);
            uVar1 = *(uint *)(lVar11 + 0xe8);
          }
          *(uint *)(lVar11 + 0xf0) = uVar14 + 1;
          *(undefined8 **)
           (*(longlong *)(lVar11 + 0xe0) +
           ((ulonglong)(*(int *)(lVar11 + 0xec) + -1 + uVar14 + 1) % (ulonglong)uVar1) * 8) = puVar7
          ;
          puVar17 = (undefined8 *)(uVar16 * 0x20 + lVar5);
          FUN_14017cbb0(puVar7,*(undefined4 *)((longlong)puVar17 + 0xc));
          if (*(int *)((longlong)puVar17 + 0xc) != 0) {
            FUN_14099d3b0(*puVar7,*puVar17,*(int *)(puVar17 + 1) + 1);
          }
          *(undefined4 *)(puVar7 + 1) = *(undefined4 *)(puVar17 + 1);
          lVar6 = uVar16 * 0x20;
          uVar8 = puVar7[2];
          puVar7[2] = *(undefined8 *)(lVar6 + 0x10 + lVar5);
          *(undefined8 *)(lVar6 + 0x10 + lVar5) = uVar8;
          uVar2 = *(undefined4 *)(puVar7 + 3);
          *(undefined4 *)(puVar7 + 3) = *(undefined4 *)(lVar6 + 0x18 + lVar5);
          *(undefined4 *)(lVar6 + 0x18 + lVar5) = uVar2;
          lVar6 = FUN_14046ec30(lVar11,puVar7,lStackX_10 + 8,uStackX_18,param_5,param_6);
          *(undefined1 *)(lVar6 + 0x338) = 1;
        }
        uVar19 = uVar19 + 1;
        param_7 = param_7 - 1;
        param_4 = uStackX_20;
        param_1 = plStackX_8;
      } while (param_7 != 0);
    }
    FUN_1408e3d50(&uStack_c0);
  }
  lStack_60 = lVar11;
  uStack_50 = 5;
  *(undefined4 *)(param_1 + 0x55) = *(undefined4 *)(param_8 + 1);
  uVar16 = 0;
  uStack_58 = param_4;
  if (param_11 == 0) {
    uStack_c0 = 0;
    uStack_b8 = 0;
    FUN_14017b670(&uStack_c0);
    uStack_b8 = CONCAT44(uStack_b8._4_4_,*(int *)(param_8 + 1));
    FUN_14017cbb0(&uStack_c0,*(int *)(param_8 + 1) + 1);
    lVar11 = uStack_c0;
    iVar12 = (int)uStack_b8;
    *(undefined1 *)((uStack_b8 & 0xffffffff) + uStack_c0) = 0;
    FUN_14099d3b0(uStack_c0,*param_8,*(undefined4 *)(param_8 + 1));
    puStack_f8 = (ulonglong *)0x0;
    uStack_f0 = uStack_f0 & 0xffffffff00000000;
    plStack_e8 = (longlong *)0x0;
    uStack_e0 = 0;
    iStack_d8 = 0;
    uStack_d4 = 0;
    plStackX_8 = (longlong *)FUN_140958c28(0x4a0);
    uVar8 = FUN_140190720(plStackX_8,uStack_d4);
    FUN_1408d03d0(&uStack_e0,uVar8);
    if (iStack_d8 == 0) {
      FUN_140190940(uStack_e0,&uStack_c0);
    }
    else if (iStack_d8 == 1) {
      iVar12 = iVar12 + -1;
      iVar20 = (int)uStack_f0;
      if ((int)uStack_f0 != iVar12) {
        if (puStack_f8 != (ulonglong *)0x0) {
          FUN_1409b2d50(puStack_f8);
          puStack_f8 = (ulonglong *)0x0;
          uStack_f0 = uStack_f0 & 0xffffffff00000000;
          iVar20 = 0;
        }
        if (iVar12 != 0) {
          puStack_f8 = (ulonglong *)FUN_1409b2d6c(iVar12,0x10);
          uStack_f0 = CONCAT44(uStack_f0._4_4_,iVar12);
          iVar20 = iVar12;
        }
      }
      FUN_14099d3b0(puStack_f8,lVar11,iVar20);
    }
    uVar15 = uVar16;
    if (iStack_d8 == 0) {
      uVar15 = uStack_e0;
    }
    FUN_14090da80(&puStack_f8,&lStack_60,uVar15,&UNK_140b7c180,param_1);
    FUN_1408d03d0(&uStack_e0,0);
    if (plStack_e8 != (longlong *)0x0) {
      func_0x00014095881c(plStack_e8,0x18);
    }
    plStack_e8 = (longlong *)0x0;
    if (((int)uStack_f0 != 0) && (puStack_f8 != (ulonglong *)0x0)) {
      FUN_1409b2d50();
      puStack_f8 = (ulonglong *)0x0;
      uStack_f0 = uStack_f0 & 0xffffffff00000000;
    }
    if (lVar11 != 0) {
      FUN_1409b2d50(lVar11);
      uStack_b8 = 0;
    }
  }
  else if (param_11 == 1) {
    puStack_f8 = (ulonglong *)0x0;
    uStack_f0 = uStack_f0 & 0xffffffff00000000;
    plStack_e8 = (longlong *)0x0;
    uStack_e0 = 0;
    iStack_d8 = param_11;
    uStack_d4 = 0;
    plVar9 = (longlong *)FUN_140958c28(0x18);
    *plVar9 = (longlong)&puStack_f8;
    plVar9[1] = (longlong)puStack_f8;
    *(int *)(plVar9 + 2) = (int)uStack_f0;
    *(undefined1 *)((longlong)plVar9 + 0x14) = uStack_d4;
    plStackX_8 = plVar9;
    if (plStack_e8 != (longlong *)0x0) {
      func_0x00014095881c(plStack_e8,0x18);
    }
    plStack_e8 = plVar9;
    FUN_1401f2ff0(&puStack_f8,param_8);
    uVar15 = uVar16;
    if (iStack_d8 == 0) {
      uVar15 = uStack_e0;
    }
    FUN_14090da80(&puStack_f8,&lStack_60,uVar15,&UNK_140b7c180,param_1);
    FUN_1408d03d0(&uStack_e0,0);
    if (plStack_e8 != (longlong *)0x0) {
      func_0x00014095881c(plStack_e8,0x18);
    }
    plStack_e8 = (longlong *)0x0;
    if (((int)uStack_f0 != 0) && (puStack_f8 != (ulonglong *)0x0)) {
      FUN_1409b2d50();
    }
  }
  if ((*(char *)((longlong)param_1 + 0x29c) == '\0') &&
     (*(char *)((longlong)param_1 + 0x29d) == '\0')) {
    uVar4 = 0;
  }
  else {
    uVar4 = 1;
  }
  *(undefined1 *)((longlong)param_1 + 0x29c) = uVar4;
  puStack_f8 = (ulonglong *)0x0;
  uStack_f0 = 0;
  plStack_e8 = (longlong *)((ulonglong)plStack_e8 & 0xffffffff00000000);
  FUN_1404c90a0(param_1);
  uVar15 = uVar16;
  if ((int)param_1[2] != 0) {
    do {
      lVar11 = *(longlong *)
                (*param_1 +
                ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + (int)uVar15) %
                (ulonglong)*(uint *)(param_1 + 1)) * 8);
      *(longlong **)(lVar11 + 0x250) = param_1;
      uVar18 = uVar16;
      if (*(int *)(lVar11 + 0x400) == 0) {
LAB_1404bc1f5:
        FUN_1408b82c0(param_1);
      }
      else {
        do {
          *(longlong *)
           (*(longlong *)
             (*(longlong *)(lVar11 + 0x3f0) +
             ((ulonglong)(uint)(*(int *)(lVar11 + 0x3fc) + (int)uVar18) %
             (ulonglong)*(uint *)(lVar11 + 0x3f8)) * 8) + 0x28) = lVar11;
          uVar19 = (int)uVar18 + 1;
          uVar18 = (ulonglong)uVar19;
        } while (uVar19 < *(uint *)(lVar11 + 0x400));
        if (*(uint *)(lVar11 + 0x400) == 0) goto LAB_1404bc1f5;
        uVar15 = (ulonglong)((int)uVar15 + 1);
      }
    } while ((uint)uVar15 < *(uint *)(param_1 + 2));
  }
  FUN_1404c2bf0(param_1);
  FUN_1404c88e0(param_1);
  FUN_1408b7d40(param_10);
  uVar15 = uVar16;
  if ((int)param_1[2] != 0) {
    do {
      lVar11 = uVar15 * 0xf0 + *param_10;
      FUN_1404a80c0(*(undefined8 *)
                     (*param_1 +
                     ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + (int)uVar15) %
                     (ulonglong)*(uint *)(param_1 + 1)) * 8),lVar11,lVar11 + 0x18,lVar11 + 0x30);
      uVar19 = (int)uVar15 + 1;
      uVar15 = (ulonglong)uVar19;
    } while (uVar19 < *(uint *)(param_1 + 2));
  }
  FUN_1404c29c0(param_1);
  lVar11 = param_1[2];
  uVar15 = uVar16;
LAB_1404bc280:
  iVar12 = (int)uVar15;
  if (iVar12 == (int)lVar11) {
    FUN_1404be190(param_1);
    FUN_1404cad20(param_1);
    param_11 = 0;
    uVar19 = 0;
    if ((int)param_1[2] != 0) {
      do {
        lVar11 = *(longlong *)
                  (*param_1 +
                  ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + (int)uVar16) %
                  (ulonglong)*(uint *)(param_1 + 1)) * 8);
        FUN_1404a0f50(lVar11,param_1 + 0xd);
        FUN_1404a2130(lVar11,param_1 + 0xd);
        FUN_1404b7640(lVar11);
        FUN_1404b7c70(lVar11,param_1 + 0x28,param_5,param_12,param_13);
        FUN_1404b3270(lVar11);
        FUN_1404b3ab0(lVar11,param_1 + 0x1c);
        FUN_1404b4610(lVar11,param_5,param_1 + 0x22,param_12,param_13);
        plStackX_8 = (longlong *)CONCAT44(plStackX_8._4_4_,*(int *)(lVar11 + 0x418));
        iVar12 = *(int *)(lVar11 + 0x418);
        for (iVar20 = 0; iVar20 != iVar12; iVar20 = iVar20 + 1) {
          lVar5 = (**(code **)(**(longlong **)
                                 (*(longlong *)(lVar11 + 0x408) +
                                 ((ulonglong)(uint)(*(int *)(lVar11 + 0x414) + iVar20) %
                                 (ulonglong)*(uint *)(lVar11 + 0x410)) * 8) + 0x168))();
          if (((lVar5 != 0) && (*(int *)(*(longlong *)(lVar5 + 0x58) + 0x2ca0) == 0)) &&
             (*(longlong *)(lVar5 + 0x798) == 0)) {
            puVar7 = (undefined8 *)FUN_140958c28(0x10);
            *puVar7 = 0;
            puVar7[1] = 0;
            *(undefined1 *)(lVar5 + 0x7ac) = 1;
            if (param_12 != '\0') {
              iVar12 = *(int *)(*(longlong *)(lVar5 + 0x58) + 0xe30);
              *(int *)(puVar7 + 1) =
                   *(int *)(puVar7 + 1) +
                   iVar12 * *(int *)(*(longlong *)(lVar5 + 0x58) + 0xe34) * iVar12;
            }
            uVar19 = *(uint *)(param_1 + 0x2e);
            uVar14 = *(uint *)(param_1 + 0x2d);
            if (uVar19 == uVar14) {
              FUN_1408de0b0(param_1 + 0x2c);
              uVar19 = *(uint *)(param_1 + 0x2e);
              uVar14 = *(uint *)(param_1 + 0x2d);
            }
            *(uint *)(param_1 + 0x2e) = uVar19 + 1;
            *(undefined8 **)
             (param_1[0x2c] +
             ((ulonglong)(*(int *)((longlong)param_1 + 0x16c) + uVar19) % (ulonglong)uVar14) * 8) =
                 puVar7;
            FUN_1404b1400(lVar11,lVar5,puVar7,param_12,param_13);
            *(undefined4 *)puVar7 = *(undefined4 *)(lVar5 + 0x7a8);
          }
          iVar12 = (int)plStackX_8;
        }
        FUN_1404b4be0(lVar11);
        param_11 = param_11 + 1;
        uVar16 = (ulonglong)param_11;
        uVar19 = *(uint *)(param_1 + 2);
      } while (param_11 < uVar19);
    }
    uVar14 = 0;
    if (uVar19 != 0) {
      do {
        lVar11 = *(longlong *)
                  (*param_1 +
                  ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar14) %
                  (ulonglong)*(uint *)(param_1 + 1)) * 8);
        uStack_d0 = (undefined8 *)0x0;
        iStack_c8 = 0;
        uStack_a8 = 0;
        iStack_a0 = 0;
        piVar10 = (int *)(lVar11 + 0x3a8);
        if (*piVar10 != 0) {
          uStack_88 = 0x100;
          uStack_84 = 0x100;
          uStack_d0 = (undefined8 *)0x10000000100;
          iStack_c8 = 0x100;
          uStack_7c = 0xffffff00;
          uStack_78 = 0xffffff00;
          uStack_a8 = -0xff00000100;
          iStack_a0 = -0x100;
          uStack_98 = 0xffffff00;
          uStack_94 = 0xffffff00;
          uStack_90 = 0xffffff00;
          plStackX_8 = (longlong *)(lVar11 + 0x3b0);
          FUN_1408e3ef0(piVar10,&plStackX_8,&uStack_98,0x200,&uStack_d0,&uStack_a8);
          if (uVar14 == 0) {
            *(undefined8 **)((longlong)param_1 + 0x2e4) = uStack_d0;
            *(int *)((longlong)param_1 + 0x2ec) = iStack_c8;
            param_1[0x5e] = uStack_a8;
            *(int *)(param_1 + 0x5f) = iStack_a0;
          }
          else {
            iStack_70 = (int)uStack_d0;
            if (*(int *)((longlong)param_1 + 0x2e4) < (int)uStack_d0) {
              iStack_70 = *(int *)((longlong)param_1 + 0x2e4);
            }
            iStack_6c = uStack_d0._4_4_;
            if ((int)param_1[0x5d] < uStack_d0._4_4_) {
              iStack_6c = (int)param_1[0x5d];
            }
            iVar12 = iStack_c8;
            if (*(int *)((longlong)param_1 + 0x2ec) < iStack_c8) {
              iVar12 = *(int *)((longlong)param_1 + 0x2ec);
            }
            *(ulonglong *)((longlong)param_1 + 0x2e4) = CONCAT44(iStack_6c,iStack_70);
            *(int *)((longlong)param_1 + 0x2ec) = iVar12;
            iVar12 = (int)uStack_a8;
            if ((int)uStack_a8 < (int)param_1[0x5e]) {
              iVar12 = (int)param_1[0x5e];
            }
            iVar20 = uStack_a8._4_4_;
            if (uStack_a8._4_4_ < *(int *)((longlong)param_1 + 0x2f4)) {
              iVar20 = *(int *)((longlong)param_1 + 0x2f4);
            }
            uStack_c0 = CONCAT44(iVar20,iVar12);
            iVar12 = iStack_a0;
            if (iStack_a0 < (int)param_1[0x5f]) {
              iVar12 = (int)param_1[0x5f];
            }
            param_1[0x5e] = uStack_c0;
            *(int *)(param_1 + 0x5f) = iVar12;
          }
        }
        uVar14 = uVar14 + 1;
      } while (uVar14 < *(uint *)(param_1 + 2));
    }
    FUN_1408992a0(&puStack_f8);
    return;
  }
  lVar5 = *(longlong *)
           (*param_1 +
           ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar12) %
           (ulonglong)*(uint *)(param_1 + 1)) * 8);
  iVar20 = *(int *)(lVar5 + 0x418);
  uVar15 = uVar16;
LAB_1404bc2a5:
  do {
    iVar13 = (int)uVar15;
    if (iVar13 == iVar20) break;
    lVar6 = (**(code **)(**(longlong **)
                           (*(longlong *)(lVar5 + 0x408) +
                           ((ulonglong)(uint)(*(int *)(lVar5 + 0x414) + iVar13) %
                           (ulonglong)*(uint *)(lVar5 + 0x410)) * 8) + 0x60))();
    if (((lVar6 != 0) && (lVar3 = *(longlong *)(lVar6 + 0x488), lVar3 != 0)) &&
       (*(longlong *)(lVar3 + 0x70) == 0)) {
      if (*(longlong *)(lVar6 + 0x148) != 0) {
        *(undefined8 *)(lVar3 + 0x70) = *(undefined8 *)(*(longlong *)(lVar6 + 0x148) + 0x488);
        uVar15 = (ulonglong)(iVar13 + 1);
        goto LAB_1404bc2a5;
      }
      if (*(longlong *)(lVar6 + 0x150) != 0) {
        *(undefined8 *)(lVar3 + 0x70) = *(undefined8 *)(*(longlong *)(lVar6 + 0x150) + 0x488);
      }
    }
    uVar15 = (ulonglong)(iVar13 + 1);
  } while( true );
  uVar15 = (ulonglong)(iVar12 + 1);
  goto LAB_1404bc280;
}


