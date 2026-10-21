
void FUN_1405d5cc0(longlong param_1,longlong param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5,longlong param_6,undefined8 param_7,undefined8 param_8,
                  longlong param_9,undefined8 param_10,undefined8 param_11,undefined8 param_12,
                  undefined8 param_13,undefined8 param_14,undefined8 param_15,undefined8 param_16,
                  undefined8 param_17,undefined8 param_18,undefined8 param_19,longlong param_20,
                  undefined8 param_21,undefined8 param_22,undefined8 param_23,undefined8 param_24,
                  undefined8 param_25,undefined8 param_26,longlong *param_27,longlong *param_28,
                  longlong *param_29)

{
  int iVar1;
  char *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  uint uVar7;
  undefined4 uVar9;
  uint uVar10;
  undefined1 *puVar11;
  int iVar12;
  uint uVar14;
  longlong lStack_148;
  uint uStack_140;
  uint uStack_13c;
  uint uStack_138;
  longlong lStack_130;
  uint uStack_128;
  uint uStack_124;
  uint uStack_120;
  longlong lStack_118;
  uint uStack_110;
  uint uStack_10c;
  uint uStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  undefined8 uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined1 *puVar8;
  undefined1 *puVar13;
  
  lVar5 = param_9;
  uStack_e8 = param_5;
  lStack_e0 = param_6;
  lStack_d8 = param_9;
  uStack_d0 = param_7;
  uStack_c8 = param_8;
  uStack_c0 = param_10;
  uStack_b8 = param_11;
  uStack_b0 = param_12;
  uStack_a8 = param_13;
  uStack_a0 = param_14;
  uStack_98 = param_15;
  uStack_90 = param_16;
  uStack_88 = param_17;
  uStack_80 = param_18;
  uStack_78 = param_19;
  lStack_70 = param_20;
  uStack_68 = param_26;
  uStack_60 = param_21;
  uStack_58 = param_22;
  uStack_50 = param_23;
  uStack_48 = param_24;
  uStack_40 = param_25;
  param_8._0_4_ = 0;
  if (*(int *)(param_9 + 0x330) != 0) {
    do {
      pcVar2 = *(char **)(*(longlong *)(lVar5 + 800) +
                         ((ulonglong)(*(int *)(lVar5 + 0x32c) + (uint)param_8) %
                         (ulonglong)*(uint *)(lVar5 + 0x328)) * 8);
      if ((*(int *)(pcVar2 + 0x10) == 5) && (*pcVar2 != '\0')) {
        iVar12 = 0;
        puVar13 = (undefined1 *)0x0;
        puVar11 = puVar13;
        if (*(uint *)(param_6 + 0x30) != 0) {
          uVar14 = *(uint *)(param_6 + 0x2c);
          puVar8 = puVar13;
          do {
            puVar11 = *(undefined1 **)
                       (*(longlong *)(param_6 + 0x20) +
                       ((ulonglong)uVar14 % (ulonglong)*(uint *)(param_6 + 0x28)) * 8);
            if (*(int *)(puVar11 + 4) == *(int *)(pcVar2 + 4)) break;
            uVar7 = (int)puVar8 + 1;
            puVar8 = (undefined1 *)(ulonglong)uVar7;
            uVar14 = uVar14 + 1;
            puVar11 = puVar13;
          } while (uVar7 < *(uint *)(param_6 + 0x30));
        }
        iVar1 = *(int *)(param_4 + 0x1d0);
        for (; iVar12 != iVar1; iVar12 = iVar12 + 1) {
          lVar3 = *(longlong *)
                   (*(longlong *)(param_4 + 0x1c0) +
                   ((ulonglong)(uint)(*(int *)(param_4 + 0x1cc) + iVar12) %
                   (ulonglong)*(uint *)(param_4 + 0x1c8)) * 8);
          if (*(char *)(lVar3 + 0xa0) == '\0') {
            FUN_14022abd0(*(longlong *)(lVar3 + 0x108) + 0x18,*(undefined4 *)(pcVar2 + 4));
            FUN_14023c2d0(lVar3);
          }
        }
        if (*(longlong *)(*(longlong *)(puVar11 + 0xe0) + 8) != 0) {
          if ((puVar11[1] == '\0') && (puVar11[0xd4] == '\0')) {
            FUN_1404c63a0(&lStack_130,*(undefined4 *)(puVar11 + 4));
            lStack_100 = 0;
            uStack_f8 = 0;
            FUN_14017cbb0(&lStack_100,1);
            FUN_14099d3b0(lStack_100,&UNK_140add93e,(uStack_f8 & 0xffffffff) + 1);
            FUN_1404c11a0(*(undefined8 *)(*(longlong *)(puVar11 + 0xe0) + 8),uStack_d0,uStack_a8,
                          &lStack_100);
            lStack_148 = 0;
            uStack_140 = 0;
            uVar14 = (uint)uStack_f8;
            uVar9 = 0;
            if ((uint)uStack_f8 != 0) {
              lStack_148 = FUN_1409b2d6c(uStack_f8 & 0xffffffff,0x10);
              uStack_140 = uVar14;
              uVar9 = (uint)uStack_f8;
            }
            FUN_14099d3b0(lStack_148,lStack_100,uVar9);
            FUN_1401ed2c0(param_2 + 8,&lStack_130,&lStack_148,0);
            if ((uStack_140 != 0) && (lStack_148 != 0)) {
              FUN_1409b2d50();
              lStack_148 = 0;
              uStack_140 = 0;
            }
            if (lStack_100 != 0) {
              FUN_1409b2d50();
              uStack_f8 = 0;
            }
            if (lStack_130 != 0) {
              FUN_1409b2d50();
              uStack_128 = 0;
              uStack_124 = 0;
            }
          }
          else {
            uVar6 = FUN_1404c63a0(&lStack_118,*(undefined4 *)(puVar11 + 4));
            FUN_1401ef740(param_2 + 8,uVar6,0);
            if (lStack_118 != 0) {
              FUN_1409b2d50();
              uStack_110 = 0;
              uStack_10c = 0;
            }
          }
        }
        uVar14 = 0;
        if ((*param_27 != 0) &&
           (*(int *)(*(longlong *)(*(longlong *)(*param_27 + 0x28) + 0x250) + 0x178) ==
            *(int *)(pcVar2 + 4))) {
          *param_27 = 0;
        }
        if ((*param_28 != 0) &&
           (*(int *)(*(longlong *)(*(longlong *)(*param_28 + 0x28) + 0x250) + 0x178) ==
            *(int *)(pcVar2 + 4))) {
          *param_28 = 0;
        }
        if ((*param_29 != 0) &&
           (*(int *)(*(longlong *)(*(longlong *)(*param_29 + 0x28) + 0x250) + 0x178) ==
            *(int *)(pcVar2 + 4))) {
          *param_29 = 0;
        }
        *(undefined4 *)(*(longlong *)(puVar11 + 0xe0) + 0x10) = 0;
        if (*(uint *)(param_20 + 0x80) != 0) {
          uVar7 = *(uint *)(param_20 + 0x7c);
          do {
            puVar4 = *(undefined8 **)
                      (*(longlong *)(param_20 + 0x70) +
                      ((ulonglong)uVar7 % (ulonglong)*(uint *)(param_20 + 0x78)) * 8);
            if (*(int *)((longlong)puVar4 + 0x5c) == *(int *)(*(longlong *)(puVar11 + 0xe0) + 4)) {
              if (puVar4 != (undefined8 *)0x0) {
                *puVar4 = 0;
              }
              break;
            }
            uVar14 = uVar14 + 1;
            uVar7 = uVar7 + 1;
          } while (uVar14 < *(uint *)(param_20 + 0x80));
        }
        FUN_140547350(lVar5,*(undefined4 *)(*(longlong *)(puVar11 + 0xe0) + 4),param_3,param_7,
                      param_14,param_24,param_25);
        uVar6 = param_26;
        *(undefined4 *)(puVar11 + 0xc) = 0;
        *(undefined8 *)(puVar11 + 0xe0) = 0;
        FUN_1405d05e0(param_26);
        if (puVar11[1] != '\0') {
          param_9._0_2_ = 0xffff;
          FUN_1405d1c10(uVar6,pcVar2 + 4,&param_9);
          *puVar11 = 1;
        }
      }
      param_8._0_4_ = (uint)param_8 + 1;
    } while ((uint)param_8 < *(uint *)(lVar5 + 0x330));
  }
  if (*(int *)(param_1 + 0x80) == 0) {
    *(undefined4 *)(param_1 + 0x80) = 0x3c;
    lStack_148 = 0;
    uStack_140 = 0;
    uStack_13c = 0;
    uStack_138 = 0;
    lStack_130 = 0;
    uStack_128 = 0;
    uStack_124 = 0;
    uStack_120 = 0;
    lStack_118 = 0;
    uStack_110 = 0;
    uStack_10c = 0;
    uStack_108 = 0;
    FUN_1405d67b0(param_1,param_2,param_3,param_5,&uStack_e8,param_4,&lStack_148,&lStack_130,
                  &lStack_118);
    if (((uStack_138 != 0) || (uStack_120 != 0)) || (uStack_108 != 0)) {
      FUN_1405d91c0(param_1,param_2,param_3,param_5,&uStack_e8,param_4,&lStack_148,&lStack_130,
                    &lStack_118);
      while (uStack_138 != 0) {
        uVar6 = *(undefined8 *)(lStack_148 + ((ulonglong)uStack_13c % (ulonglong)uStack_140) * 8);
        if (uStack_13c == uStack_140 - 1) {
          uStack_13c = 0;
        }
        else {
          uStack_13c = uStack_13c + 1;
        }
        uStack_138 = uStack_138 - 1;
        if (uStack_138 == 0) {
          if (uStack_140 != 0) {
            FUN_1409b2d50(lStack_148);
            lStack_148 = 0;
            uStack_140 = 0;
          }
        }
        else if ((uStack_138 < uStack_140 >> 1) && (0x20 < uStack_140)) {
          FUN_1408de0b0(&lStack_148);
        }
        uVar14 = *(uint *)(param_1 + 0x38);
        uVar7 = *(uint *)(param_1 + 0x30);
        if (uVar14 == uVar7) {
          FUN_1408de0b0(param_1 + 0x28);
          uVar14 = *(uint *)(param_1 + 0x38);
          uVar7 = *(uint *)(param_1 + 0x30);
        }
        *(uint *)(param_1 + 0x38) = uVar14 + 1;
        *(undefined8 *)
         (*(longlong *)(param_1 + 0x28) +
         ((ulonglong)(*(int *)(param_1 + 0x34) + -1 + uVar14 + 1) % (ulonglong)uVar7) * 8) = uVar6;
      }
      uStack_138 = 0;
      while (uStack_120 != 0) {
        uVar6 = *(undefined8 *)(lStack_130 + ((ulonglong)uStack_124 % (ulonglong)uStack_128) * 8);
        if (uStack_124 == uStack_128 - 1) {
          uStack_124 = 0;
        }
        else {
          uStack_124 = uStack_124 + 1;
        }
        uStack_120 = uStack_120 - 1;
        if (uStack_120 == 0) {
          if (uStack_128 != 0) {
            FUN_1409b2d50(lStack_130);
            lStack_130 = 0;
            uStack_128 = 0;
          }
        }
        else if ((uStack_120 < uStack_128 >> 1) && (0x20 < uStack_128)) {
          FUN_1408de0b0(&lStack_130);
        }
        uVar14 = *(uint *)(param_1 + 0x50);
        uVar7 = *(uint *)(param_1 + 0x48);
        if (uVar14 == uVar7) {
          FUN_1408de0b0(param_1 + 0x40);
          uVar14 = *(uint *)(param_1 + 0x50);
          uVar7 = *(uint *)(param_1 + 0x48);
        }
        *(uint *)(param_1 + 0x50) = uVar14 + 1;
        *(undefined8 *)
         (*(longlong *)(param_1 + 0x40) +
         ((ulonglong)(*(int *)(param_1 + 0x4c) + -1 + uVar14 + 1) % (ulonglong)uVar7) * 8) = uVar6;
      }
      uStack_120 = 0;
      while (uStack_108 != 0) {
        uVar6 = *(undefined8 *)(lStack_118 + ((ulonglong)uStack_10c % (ulonglong)uStack_110) * 8);
        if (uStack_10c == uStack_110 - 1) {
          uStack_10c = 0;
        }
        else {
          uStack_10c = uStack_10c + 1;
        }
        uStack_108 = uStack_108 - 1;
        if (uStack_108 == 0) {
          if (uStack_110 != 0) {
            FUN_1409b2d50(lStack_118);
            lStack_118 = 0;
            uStack_110 = 0;
          }
        }
        else if ((uStack_108 < uStack_110 >> 1) && (0x20 < uStack_110)) {
          FUN_1408de0b0(&lStack_118);
        }
        uVar14 = *(uint *)(param_1 + 0x68);
        uVar7 = *(uint *)(param_1 + 0x60);
        if (uVar14 == uVar7) {
          FUN_1408de0b0(param_1 + 0x58);
          uVar14 = *(uint *)(param_1 + 0x68);
          uVar7 = *(uint *)(param_1 + 0x60);
        }
        *(uint *)(param_1 + 0x68) = uVar14 + 1;
        *(undefined8 *)
         (*(longlong *)(param_1 + 0x58) +
         ((ulonglong)(*(int *)(param_1 + 100) + -1 + uVar14 + 1) % (ulonglong)uVar7) * 8) = uVar6;
      }
      FUN_1405dad60();
      FUN_1405dad60();
      FUN_1405dad60();
      FUN_1405d91c0(param_1,param_2,param_3,param_5,&uStack_e8,param_4,param_1 + 0x28,param_1 + 0x40
                    ,param_1 + 0x58);
    }
    uVar10 = 0;
    uVar14 = uStack_108;
    uVar7 = uVar10;
    if (uStack_108 != 0) {
      do {
        if (*(longlong *)
             (lStack_118 + ((ulonglong)(uStack_10c + uVar7) % (ulonglong)uStack_110) * 8) != 0) {
          FUN_1408d96b0();
          uVar14 = uStack_108;
        }
        uVar7 = uVar7 + 1;
      } while (uVar7 < uVar14);
    }
    if (uStack_110 != 0) {
      FUN_1409b2d50(lStack_118);
      lStack_118 = 0;
      uStack_110 = 0;
    }
    uStack_10c = 0;
    uStack_108 = 0;
    if (uStack_110 != 0) {
      FUN_1409b2d50(lStack_118);
      lStack_118 = 0;
      uStack_110 = 0;
    }
    uStack_10c = 0;
    uStack_108 = 0;
    uVar14 = uVar10;
    uVar7 = uStack_120;
    if (uStack_120 != 0) {
      do {
        if (*(longlong *)
             (lStack_130 + ((ulonglong)(uStack_124 + uVar14) % (ulonglong)uStack_128) * 8) != 0) {
          FUN_1408d96b0();
          uVar7 = uStack_120;
        }
        uVar14 = uVar14 + 1;
      } while (uVar14 < uVar7);
    }
    if (uStack_128 != 0) {
      FUN_1409b2d50(lStack_130);
      lStack_130 = 0;
      uStack_128 = 0;
    }
    uStack_124 = 0;
    uStack_120 = 0;
    if (uStack_128 != 0) {
      FUN_1409b2d50(lStack_130);
      lStack_130 = 0;
      uStack_128 = 0;
    }
    uStack_124 = 0;
    uStack_120 = 0;
    uVar14 = uStack_138;
    if (uStack_138 != 0) {
      do {
        if (*(longlong *)
             (lStack_148 + ((ulonglong)(uStack_13c + uVar10) % (ulonglong)uStack_140) * 8) != 0) {
          FUN_1408d96b0();
          uVar14 = uStack_138;
        }
        uVar10 = uVar10 + 1;
      } while (uVar10 < uVar14);
    }
    if (uStack_140 != 0) {
      FUN_1409b2d50(lStack_148);
      lStack_148 = 0;
      uStack_140 = 0;
    }
    uStack_13c = 0;
    uStack_138 = 0;
    if (uStack_140 != 0) {
      FUN_1409b2d50(lStack_148);
      lStack_148 = 0;
      uStack_140 = 0;
    }
    uStack_13c = 0;
    uStack_138 = 0;
  }
  else {
    *(int *)(param_1 + 0x80) = *(int *)(param_1 + 0x80) + -1;
  }
  FUN_1405dafa0(param_1,param_2,param_3,param_4,param_5,&uStack_e8,param_27,param_28,param_29);
  if (DAT_140ceb6fe != '\0') {
    FUN_1405dfc60(param_1,param_4,param_5,&uStack_e8);
  }
  return;
}


