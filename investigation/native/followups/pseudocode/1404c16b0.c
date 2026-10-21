// entry 1404c16b0

undefined8
FUN_1404c16b0(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
             undefined8 *param_5,undefined8 param_6,undefined8 param_7,longlong param_8,
             undefined8 param_9,longlong *param_10,uint param_11)

{
  undefined4 uVar1;
  longlong lVar2;
  int iVar3;
  longlong *plVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  undefined8 *puVar14;
  char *pcVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  ulonglong in_stack_fffffffffffffed8;
  ulonglong in_stack_fffffffffffffee0;
  undefined8 *puStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  longlong lStack_f8;
  int iStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  int iStack_d8;
  char cStack_d4;
  longlong lStack_d0;
  ulonglong uStack_c8;
  undefined4 uStack_c0;
  char *pcStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  int iStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  uint uStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  
  uStack_c0 = 0;
  FUN_1404bd840(param_1,param_3);
  lVar7 = FUN_140294520();
  if (*(char *)(lVar7 + 0x108) != '\0') {
    pcStack_b8 = (char *)0x0;
    uStack_b0 = 0;
    FUN_14017b670(&pcStack_b8);
    if (param_11 == 4) {
      plStack_88 = &lStack_a8;
      uVar8 = FUN_1401f0380(&lStack_a8);
      puVar14 = (undefined8 *)FUN_14017c650(&lStack_d0,uVar8);
      puVar9 = (undefined8 *)FUN_14017bdf0(param_5,&lStack_108,&UNK_140b05208,&UNK_140b7c9e8);
      puStack_118 = (undefined8 *)0x0;
      uStack_110 = 0;
      FUN_14017b670(&puStack_118);
      uStack_c0 = 1;
      uStack_110._0_4_ = *(int *)(puVar9 + 1) + *(int *)(puVar14 + 1);
      FUN_14017cbb0(&puStack_118,*(int *)(puVar9 + 1) + *(int *)(puVar14 + 1) + 1);
      puVar17 = puStack_118;
      FUN_14099d3b0(puStack_118,*puVar14,*(undefined4 *)(puVar14 + 1));
      FUN_14099d3b0((ulonglong)*(uint *)(puVar14 + 1) + (longlong)puVar17,*puVar9,
                    *(int *)(puVar9 + 1) + 1);
      iVar13 = uStack_110._4_4_;
      FUN_14017cbb0(&pcStack_b8,uStack_110._4_4_);
      pcVar15 = pcStack_b8;
      uVar21 = (uint)uStack_110;
      uVar10 = (ulonglong)(uint)uStack_110;
      if (iVar13 != 0) {
        FUN_14099d3b0(pcStack_b8,puVar17,(uint)uStack_110 + 1);
      }
      uStack_b0 = CONCAT44(uStack_b0._4_4_,uVar21);
      uStack_c0 = 0;
      if (puVar17 != (undefined8 *)0x0) {
        FUN_1409b2d50(puVar17);
        uStack_110._0_4_ = 0;
        uStack_110._4_4_ = 0;
      }
      if (lStack_108 != 0) {
        FUN_1409b2d50();
        uStack_100 = 0;
      }
      if (lStack_d0 != 0) {
        FUN_1409b2d50();
        uStack_c8 = 0;
      }
      if (uVar21 != 0) {
        do {
          if (*pcVar15 == '\\') {
            *pcVar15 = '/';
          }
          pcVar15 = pcVar15 + 1;
          uVar10 = uVar10 - 1;
        } while (uVar10 != 0);
      }
    }
    else {
      uVar8 = FUN_14017bdf0(param_5,&lStack_108,&UNK_140b05208,&UNK_140b7c9e8);
      FUN_140182f70(param_11 & 0xff,uVar8,&pcStack_b8);
      if (lStack_108 != 0) {
        FUN_1409b2d50();
        uStack_100 = 0;
      }
    }
    uVar21 = 0;
    lStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    puStack_118 = (undefined8 *)0x0;
    uStack_110 = 3;
    FUN_14017cbb0(&puStack_118,4);
    puVar17 = puStack_118;
    FUN_14099d3b0(puStack_118,&UNK_140b7c178,(uStack_110 & 0xffffffff) + 1);
    plStack_68 = &lStack_a8;
    uVar8 = FUN_14017b6e0(&pcStack_b8,&lStack_a8);
    plStack_88 = (longlong *)(param_2 + 8);
    FUN_1401ec620(plStack_88,uVar8,&lStack_80,&puStack_118,
                  in_stack_fffffffffffffed8 & 0xffffffffffffff00,
                  in_stack_fffffffffffffee0 & 0xffffffffffffff00);
    if (puVar17 != (undefined8 *)0x0) {
      FUN_1409b2d50(puVar17);
      uStack_110 = 0;
    }
    plVar4 = plStack_88;
    if (uStack_70 != 0) {
      plVar16 = (longlong *)(param_8 + 0xe0);
      do {
        lStack_d0 = 0;
        uStack_c8 = 0;
        FUN_14017b670(&lStack_d0);
        plStack_68 = &lStack_f8;
        uVar8 = FUN_1408d89d0(&lStack_f8,
                              ((ulonglong)(uStack_78._4_4_ + uVar21) % (uStack_78 & 0xffffffff)) *
                              0x30 + lStack_80);
        FUN_14017b7d0(&lStack_d0,uVar8);
        plStack_88 = &lStack_108;
        lStack_108 = 0;
        uStack_100 = uStack_c8 & 0xffffffff;
        FUN_14017cbb0(&lStack_108,(int)uStack_c8 + 1);
        FUN_14099d3b0(lStack_108,lStack_d0,(uStack_100 & 0xffffffff) + 1);
        FUN_140314ce0(&lStack_a8,plVar4,&lStack_108);
        lVar7 = lStack_a8;
        iVar13 = *(int *)(param_8 + 0xf0);
        iVar3 = (int)uStack_a0;
        for (iVar12 = 0; iVar12 != iVar13; iVar12 = iVar12 + 1) {
          puVar17 = *(undefined8 **)
                     (*plVar16 +
                     ((ulonglong)(uint)(*(int *)(param_8 + 0xec) + iVar12) %
                     (ulonglong)*(uint *)(param_8 + 0xe8)) * 8);
          iVar6 = *(int *)(puVar17 + 1);
          if ((iVar6 == iVar3) && (iVar6 = FUN_14099dae0(*puVar17,lVar7,iVar6), iVar6 == 0))
          goto LAB_1404c1b3f;
        }
        puVar17 = (undefined8 *)FUN_140958c28(0x20);
        *puVar17 = 0;
        puVar17[1] = 0;
        puStack_118 = puVar17;
        FUN_14017b670(puVar17);
        puVar17[2] = 0;
        *(undefined4 *)(puVar17 + 3) = 0;
        uVar11 = *(uint *)(param_8 + 0xf0);
        uVar20 = *(uint *)(param_8 + 0xe8);
        if (uVar11 == uVar20) {
          FUN_1408de0b0(plVar16);
          uVar11 = *(uint *)(param_8 + 0xf0);
          uVar20 = *(uint *)(param_8 + 0xe8);
        }
        *(uint *)(param_8 + 0xf0) = uVar11 + 1;
        *(undefined8 **)
         (*plVar16 +
         ((ulonglong)(*(int *)(param_8 + 0xec) + -1 + uVar11 + 1) % (ulonglong)uVar20) * 8) =
             puVar17;
        FUN_14017cbb0(puVar17,uStack_a0._4_4_);
        if (uStack_a0._4_4_ != 0) {
          FUN_14099d3b0(*puVar17,lStack_a8,(int)uStack_a0 + 1);
        }
        *(int *)(puVar17 + 1) = (int)uStack_a0;
        lVar7 = puVar17[2];
        puVar17[2] = lStack_98;
        iVar13 = *(int *)(puVar17 + 3);
        *(int *)(puVar17 + 3) = iStack_90;
        lStack_98 = lVar7;
        iStack_90 = iVar13;
        lVar7 = FUN_14046ec30(param_8,puVar17,plVar4,param_3,param_4,param_7);
        *(undefined1 *)(lVar7 + 0x338) = 1;
LAB_1404c1b3f:
        if ((iStack_90 != 0) && (lStack_98 != 0)) {
          FUN_1409b2d50();
          lStack_98 = 0;
          iStack_90 = 0;
        }
        if (lStack_a8 != 0) {
          FUN_1409b2d50();
          uStack_a0 = 0;
        }
        if (lStack_d0 != 0) {
          FUN_1409b2d50();
          uStack_c8 = 0;
        }
        uVar21 = uVar21 + 1;
      } while (uVar21 < uStack_70);
    }
    FUN_1408d0630(&lStack_80);
    if (pcStack_b8 != (char *)0x0) {
      FUN_1409b2d50();
      uStack_b0 = 0;
    }
  }
  uVar10 = 0;
  lStack_60 = param_8;
  uStack_58 = param_6;
  uStack_50 = 5;
  puStack_118 = (undefined8 *)0x0;
  uStack_110 = 0;
  FUN_14017b670(&puStack_118);
  lStack_108 = 0;
  if (param_11 == 4) {
    uStack_100 = uStack_100 & 0xffffffff00000000;
    cVar5 = FUN_1401ed8a0(param_2 + 8,param_5,&lStack_108,0);
    uVar10 = uStack_100;
    iVar3 = (int)uStack_100;
    uStack_110 = CONCAT44(uStack_110._4_4_,(int)uStack_100);
    FUN_14017cbb0(&puStack_118,(int)uStack_100 + 1);
    lVar7 = lStack_108;
    puVar17 = puStack_118;
    iVar13 = (uint)uStack_110;
    *(undefined1 *)((uStack_110 & 0xffffffff) + (longlong)puStack_118) = 0;
    FUN_14099d3b0(puStack_118,lStack_108,uVar10 & 0xffffffff);
    if ((iVar3 != 0) && (lVar7 != 0)) {
      FUN_1409b2d50(lVar7);
      lStack_108 = 0;
      uStack_100 = uStack_100 & 0xffffffff00000000;
    }
    if (cVar5 == '\0') goto LAB_1404c233b;
    lStack_f8 = 0;
    iStack_f0 = 0;
    lStack_e8 = 0;
    uStack_e0 = 0;
    iStack_d8 = 0;
    cStack_d4 = '\0';
    uVar8 = FUN_140958c28(0x4a0);
    uVar8 = FUN_140190720(uVar8,cStack_d4);
    FUN_1408d03d0(&uStack_e0,uVar8);
    if (iStack_d8 == 0) {
      FUN_140190940(uStack_e0,&puStack_118);
    }
    else if (iStack_d8 == 1) {
      iVar13 = iVar13 + -1;
      if (iStack_f0 != iVar13) {
        if (lStack_f8 != 0) {
          FUN_1409b2d50();
          lStack_f8 = 0;
          iStack_f0 = 0;
        }
        if (iVar13 != 0) {
          lStack_f8 = FUN_1409b2d6c(iVar13,0x10);
          iStack_f0 = iVar13;
        }
      }
      FUN_14099d3b0(lStack_f8,puVar17,iStack_f0);
    }
    uVar18 = 0;
    uVar10 = uVar18;
    if (iStack_d8 == 0) {
      uVar10 = uStack_e0;
    }
    FUN_14090da80(&lStack_f8,&lStack_60,uVar10,&UNK_140b7c180,param_1);
    FUN_1404c90a0(param_1);
    lVar7 = param_1[2];
    while( true ) {
      uVar21 = 0;
      iVar13 = (int)uVar18;
      if (iVar13 == (int)lVar7) break;
      lVar2 = *(longlong *)
               (*param_1 +
               ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8);
      if (*(int *)(lVar2 + 0x14a8) != 0) {
        do {
          puVar17 = (undefined8 *)
                    (((ulonglong)(*(int *)(lVar2 + 0x14a4) + uVar21) %
                     (ulonglong)*(uint *)(lVar2 + 0x14a0)) * 0x10 + *(longlong *)(lVar2 + 0x1498));
          uVar11 = *(uint *)(param_10 + 2);
          uVar20 = *(uint *)(param_10 + 1);
          if (uVar11 == uVar20) {
            FUN_1408dd2f0(param_10);
            uVar11 = *(uint *)(param_10 + 2);
            uVar20 = *(uint *)(param_10 + 1);
          }
          *(uint *)(param_10 + 2) = uVar11 + 1;
          puVar14 = (undefined8 *)
                    (((ulonglong)(*(int *)((longlong)param_10 + 0xc) + -1 + uVar11 + 1) %
                     (ulonglong)uVar20) * 0x10 + *param_10);
          *puVar14 = 0;
          puVar14[1] = 0;
          FUN_14017b670(puVar14);
          FUN_14017cbb0(puVar14);
          if (*(int *)((longlong)puVar17 + 0xc) != 0) {
            FUN_14099d3b0(*puVar14,*puVar17,*(int *)(puVar17 + 1) + 1);
          }
          *(undefined4 *)(puVar14 + 1) = *(undefined4 *)(puVar17 + 1);
          uVar21 = uVar21 + 1;
        } while (uVar21 < *(uint *)(lVar2 + 0x14a8));
      }
      FUN_1408d7440(lVar2 + 0x1498);
      uVar18 = (ulonglong)(iVar13 + 1);
    }
    uVar11 = *(uint *)(param_1 + 2);
    for (uVar20 = uVar21; uVar20 != uVar11; uVar20 = uVar20 + 1) {
      lVar7 = *(longlong *)
               (*param_1 +
               ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar20) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8);
      *(longlong **)(lVar7 + 0x250) = param_1;
      uVar19 = uVar21;
      if (*(int *)(lVar7 + 0x400) != 0) {
        do {
          *(longlong *)
           (*(longlong *)
             (*(longlong *)(lVar7 + 0x3f0) +
             ((ulonglong)(*(int *)(lVar7 + 0x3fc) + uVar19) % (ulonglong)*(uint *)(lVar7 + 0x3f8)) *
             8) + 0x28) = lVar7;
          uVar19 = uVar19 + 1;
        } while (uVar19 < *(uint *)(lVar7 + 0x400));
      }
    }
    FUN_1404c2bf0(param_1);
    FUN_1408d03d0(&uStack_e0,0);
    if (lStack_e8 != 0) {
      func_0x00014095881c(lStack_e8,0x18);
    }
  }
  else {
    uStack_100 = (ulonglong)*(uint *)(param_5 + 1);
    FUN_14017cbb0(&lStack_108,*(uint *)(param_5 + 1) + 1);
    FUN_14099d3b0(lStack_108,*param_5,(uStack_100 & 0xffffffff) + 1);
    cVar5 = FUN_140183d60(param_2 + 8,param_11 & 0xff,&lStack_108,&puStack_118);
    if (cVar5 != '\0') {
LAB_1404c233b:
      uVar8 = 0;
      goto LAB_1404c233d;
    }
    lStack_f8 = 0;
    iStack_f0 = 0;
    lStack_e8 = 0;
    uStack_e0 = 0;
    iStack_d8 = 0;
    cStack_d4 = cVar5;
    uVar8 = FUN_140958c28(0x4a0);
    uVar8 = FUN_140190720(uVar8,cStack_d4);
    FUN_1408d03d0(&uStack_e0,uVar8);
    if (iStack_d8 == 0) {
      FUN_140190940(uStack_e0,&puStack_118);
    }
    else if (iStack_d8 == 1) {
      iVar13 = (uint)uStack_110 + -1;
      if (iStack_f0 != iVar13) {
        if (lStack_f8 != 0) {
          FUN_1409b2d50(lStack_f8);
          lStack_f8 = 0;
          iStack_f0 = 0;
        }
        if (iVar13 != 0) {
          lStack_f8 = FUN_1409b2d6c(iVar13,0x10);
          iStack_f0 = iVar13;
        }
      }
      FUN_14099d3b0(lStack_f8,puStack_118,iStack_f0);
    }
    uVar18 = uVar10;
    if (iStack_d8 == 0) {
      uVar18 = uStack_e0;
    }
    FUN_14090da80(&lStack_f8,&lStack_60,uVar18,&UNK_140b7c180,param_1);
    FUN_1404c90a0(param_1);
    lVar7 = param_1[2];
    while( true ) {
      uVar21 = 0;
      iVar13 = (int)uVar10;
      if (iVar13 == (int)lVar7) break;
      lVar2 = *(longlong *)
               (*param_1 +
               ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar13) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8);
      if (*(int *)(lVar2 + 0x1490) != 0) {
        do {
          uVar10 = (ulonglong)(*(int *)(lVar2 + 0x148c) + uVar21) %
                   (ulonglong)*(uint *)(lVar2 + 0x1488);
          uVar1 = *(undefined4 *)(*(longlong *)(lVar2 + 0x1480) + 0x10 + uVar10 * 0x18);
          puVar17 = (undefined8 *)(*(longlong *)(lVar2 + 0x1480) + uVar10 * 0x18);
          lStack_d0 = 0;
          uVar11 = *(uint *)(puVar17 + 1);
          uStack_c8 = (ulonglong)uVar11;
          FUN_14017cbb0(&lStack_d0,uVar11 + 1);
          FUN_14099d3b0(lStack_d0,*puVar17,(uStack_c8 & 0xffffffff) + 1);
          FUN_14032b520(param_9,&lStack_d0,uVar1);
          uVar21 = uVar21 + 1;
        } while (uVar21 < *(uint *)(lVar2 + 0x1490));
      }
      FUN_1408992a0(lVar2 + 0x1480);
      uVar21 = 0;
      if (*(int *)(lVar2 + 0x14a8) != 0) {
        do {
          puVar17 = (undefined8 *)
                    (((ulonglong)(*(int *)(lVar2 + 0x14a4) + uVar21) %
                     (ulonglong)*(uint *)(lVar2 + 0x14a0)) * 0x10 + *(longlong *)(lVar2 + 0x1498));
          uVar11 = *(uint *)(param_10 + 2);
          uVar20 = *(uint *)(param_10 + 1);
          if (uVar11 == uVar20) {
            FUN_1408dd2f0(param_10);
            uVar11 = *(uint *)(param_10 + 2);
            uVar20 = *(uint *)(param_10 + 1);
          }
          *(uint *)(param_10 + 2) = uVar11 + 1;
          puVar14 = (undefined8 *)
                    (((ulonglong)(*(int *)((longlong)param_10 + 0xc) + -1 + uVar11 + 1) %
                     (ulonglong)uVar20) * 0x10 + *param_10);
          *puVar14 = 0;
          puVar14[1] = 0;
          FUN_14017b670(puVar14);
          FUN_14017cbb0(puVar14);
          if (*(int *)((longlong)puVar17 + 0xc) != 0) {
            FUN_14099d3b0(*puVar14,*puVar17,*(int *)(puVar17 + 1) + 1);
          }
          *(undefined4 *)(puVar14 + 1) = *(undefined4 *)(puVar17 + 1);
          uVar21 = uVar21 + 1;
        } while (uVar21 < *(uint *)(lVar2 + 0x14a8));
      }
      FUN_1408d7440(lVar2 + 0x1498);
      uVar10 = (ulonglong)(iVar13 + 1);
    }
    uVar11 = *(uint *)(param_1 + 2);
    for (uVar20 = uVar21; uVar20 != uVar11; uVar20 = uVar20 + 1) {
      lVar7 = *(longlong *)
               (*param_1 +
               ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar20) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8);
      *(longlong **)(lVar7 + 0x250) = param_1;
      uVar19 = uVar21;
      if (*(int *)(lVar7 + 0x400) != 0) {
        do {
          *(longlong *)
           (*(longlong *)
             (*(longlong *)(lVar7 + 0x3f0) +
             ((ulonglong)(*(int *)(lVar7 + 0x3fc) + uVar19) % (ulonglong)*(uint *)(lVar7 + 0x3f8)) *
             8) + 0x28) = lVar7;
          uVar19 = uVar19 + 1;
        } while (uVar19 < *(uint *)(lVar7 + 0x400));
      }
    }
    FUN_1404c2bf0(param_1);
    FUN_1408d03d0(&uStack_e0,0);
    if (lStack_e8 != 0) {
      func_0x00014095881c(lStack_e8,0x18);
    }
  }
  lStack_e8 = 0;
  if ((iStack_f0 != 0) && (lStack_f8 != 0)) {
    FUN_1409b2d50();
    lStack_f8 = 0;
    iStack_f0 = 0;
  }
  uVar8 = 1;
LAB_1404c233d:
  if (puStack_118 != (undefined8 *)0x0) {
    FUN_1409b2d50(puStack_118);
  }
  return uVar8;
}


