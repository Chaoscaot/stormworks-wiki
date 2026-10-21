
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14046ed20(longlong param_1,undefined8 param_2,undefined8 param_3,longlong *param_4,
                  undefined8 param_5)

{
  uint uVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  uint uVar6;
  int iVar7;
  longlong *plVar8;
  uint uVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  longlong *plVar12;
  byte bVar13;
  uint uVar14;
  undefined1 auStack_168 [32];
  undefined4 uStack_148;
  longlong lStack_140;
  byte bStack_138;
  undefined4 uStack_134;
  longlong *plStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined8 *puStack_110;
  ulonglong uStack_108;
  undefined8 uStack_100;
  uint uStack_f8;
  undefined4 uStack_f4;
  longlong *plStack_f0;
  undefined8 uStack_e8;
  longlong *plStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong alStack_b8 [2];
  longlong *plStack_a8;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_168;
  uStack_c8 = param_5;
  uStack_134 = 0;
  plStack_130 = (longlong *)0x0;
  uStack_128 = 0x11;
  uStack_e8 = param_3;
  plStack_e0 = param_4;
  uStack_c0 = param_2;
  plStack_a8 = param_4;
  FUN_14017cbb0(&plStack_130,0x12);
  uVar3 = uStack_128;
  plVar12 = plStack_130;
  iVar7 = (int)uStack_128;
  uVar10 = uStack_128 & 0xffffffff;
  FUN_14099d3b0(plStack_130,&UNK_140b05220,(uStack_128 & 0xffffffff) + 1);
  lStack_120 = 0;
  uStack_118 = 0;
  FUN_14017b670(&lStack_120);
  uStack_134 = 1;
  iVar7 = (int)param_4[1] + iVar7;
  uStack_118 = CONCAT44(uStack_118._4_4_,iVar7);
  FUN_14017cbb0(&lStack_120,iVar7 + 1);
  lVar4 = lStack_120;
  FUN_14099d3b0(lStack_120,plVar12,uVar3 & 0xffffffff);
  FUN_14099d3b0(uVar10 + lVar4,*param_4,(int)param_4[1] + 1);
  puStack_110 = (undefined8 *)0x0;
  uStack_108 = 4;
  FUN_14017cbb0(&puStack_110,5);
  puVar5 = puStack_110;
  FUN_14099d3b0(puStack_110,&UNK_140b05208,(uStack_108 & 0xffffffff) + 1);
  FUN_14017bac0(&lStack_120,&lStack_d8,&puStack_110);
  if (puVar5 != (undefined8 *)0x0) {
    FUN_1409b2d50(puVar5);
    uStack_108 = 0;
  }
  uStack_134 = 0;
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
    uStack_118 = 0;
  }
  if (plVar12 != (longlong *)0x0) {
    FUN_1409b2d50(plVar12);
    uStack_128 = 0;
  }
  bStack_138 = 0;
  plStack_130 = (longlong *)(param_1 + 200);
  plVar12 = &uStack_98;
  do {
    plVar8 = plStack_130;
    bVar13 = bStack_138;
    plStack_f0 = plVar12;
    lStack_120 = FUN_140958c28(0x2d08);
    lVar4 = FUN_140315150(lStack_120);
    uVar9 = *(uint *)(plVar8 + 2);
    uVar14 = *(uint *)(plVar8 + 1);
    if (uVar9 == uVar14) {
      FUN_1408de0b0(plVar8);
      uVar9 = *(uint *)(plVar8 + 2);
      uVar14 = *(uint *)(plVar8 + 1);
    }
    *(uint *)(plVar8 + 2) = uVar9 + 1;
    *(longlong *)
     (*plVar8 + ((ulonglong)(*(int *)((longlong)plVar8 + 0xc) + uVar9) % (ulonglong)uVar14) * 8) =
         lVar4;
    *plVar12 = lVar4;
    puStack_110 = &uStack_100;
    uStack_f4 = 0;
    uStack_f8 = (uint)uStack_d0;
    uStack_100 = 0;
    FUN_14017cbb0(&uStack_100,(uint)uStack_d0 + 1);
    FUN_14099d3b0(uStack_100,lStack_d8,(ulonglong)uStack_f8 + 1);
    lStack_140 = uStack_c8;
    uStack_148 = CONCAT31(uStack_148._1_3_,bVar13);
    FUN_140315cd0(lVar4,uStack_c0,&uStack_100,param_3);
    FUN_14017cbb0(lVar4 + 0x288,*(undefined4 *)((longlong)param_4 + 0xc));
    if (*(int *)((longlong)param_4 + 0xc) != 0) {
      FUN_14099d3b0(*(undefined8 *)(lVar4 + 0x288),*param_4,(int)param_4[1] + 1);
    }
    *(int *)(lVar4 + 0x290) = (int)param_4[1];
    plVar8 = (longlong *)(lVar4 + 0x2f8);
    FUN_14017c880(lVar4 + 0x2e8,&UNK_140adcbc0,plVar8);
    uVar9 = 0;
    uVar14 = 0;
    if (*(int *)(lVar4 + 0x88) != 0) {
      do {
        uVar6 = *(uint *)(((ulonglong)(*(int *)(lVar4 + 0x84) + uVar14) %
                          (ulonglong)*(uint *)(lVar4 + 0x80)) * 0x40 + 0x34 +
                         *(longlong *)(lVar4 + 0x78));
        if ((uVar9 & 1 << ((byte)uVar6 & 0x1f)) == 0) {
          uVar9 = uVar9 | 1 << (uVar6 & 0x1f);
          puVar5 = (undefined8 *)FUN_1402ef290(alStack_b8);
          uVar6 = *(uint *)(lVar4 + 0x308);
          uVar1 = *(uint *)(lVar4 + 0x300);
          if (uVar6 == uVar1) {
            FUN_1408dd2f0(plVar8);
            uVar6 = *(uint *)(lVar4 + 0x308);
            uVar1 = *(uint *)(lVar4 + 0x300);
          }
          *(uint *)(lVar4 + 0x308) = uVar6 + 1;
          puVar11 = (undefined8 *)
                    (((ulonglong)(*(int *)(lVar4 + 0x304) + -1 + uVar6 + 1) % (ulonglong)uVar1) *
                     0x10 + *plVar8);
          *puVar11 = 0;
          puVar11[1] = 0;
          FUN_14017b670(puVar11);
          FUN_14017cbb0(puVar11);
          if (*(int *)((longlong)puVar5 + 0xc) != 0) {
            FUN_14099d3b0(*puVar11,*puVar5,*(int *)(puVar5 + 1) + 1);
          }
          *(undefined4 *)(puVar11 + 1) = *(undefined4 *)(puVar5 + 1);
          if (alStack_b8[0] != 0) {
            FUN_1409b2d50();
            alStack_b8[1] = 0;
          }
        }
        uVar14 = uVar14 + 1;
        plVar12 = plStack_f0;
        bVar13 = bStack_138;
      } while (uVar14 < *(uint *)(lVar4 + 0x88));
    }
    if (bVar13 != 0) {
      *(undefined1 *)(lVar4 + 0x270) = 0;
    }
    bStack_138 = bVar13 + 1;
    plVar12 = plVar12 + 1;
    param_3 = uStack_e8;
    param_4 = plStack_e0;
  } while (bStack_138 < 8);
  plVar8 = &uStack_98;
  lVar4 = 8;
  do {
    puVar2 = (undefined4 *)*plVar8;
    *puVar2 = (undefined4)uStack_98;
    puVar2[1] = uStack_98._4_4_;
    puVar2[2] = uStack_90;
    puVar2[3] = uStack_8c;
    puVar2[4] = uStack_88;
    puVar2[5] = uStack_84;
    puVar2[6] = uStack_80;
    puVar2[7] = uStack_7c;
    puVar2[8] = uStack_78;
    puVar2[9] = uStack_74;
    puVar2[10] = uStack_70;
    puVar2[0xb] = uStack_6c;
    puVar2[0xc] = uStack_68;
    puVar2[0xd] = uStack_64;
    puVar2[0xe] = uStack_60;
    puVar2[0xf] = uStack_5c;
    plVar8 = plVar8 + 1;
    lVar4 = lVar4 + -1;
  } while (lVar4 != 0);
  lStack_140 = CONCAT44(uStack_98._4_4_,(undefined4)uStack_98) + 0x278;
  uStack_148 = 0;
  plStack_f0 = plVar12;
  FUN_14020bf90(uStack_e8,0x80,0x80,4);
  if (lStack_d8 != 0) {
    FUN_1409b2d50();
    uStack_d0 = 0;
  }
  plVar12 = plStack_e0;
  if (*plStack_e0 != 0) {
    FUN_1409b2d50();
    plVar12[1] = 0;
  }
  FUN_140958560(uStack_58 ^ (ulonglong)auStack_168);
  return;
}


