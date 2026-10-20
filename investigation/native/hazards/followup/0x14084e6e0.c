
/* WARNING: Removing unreachable block (ram,0x0001408502bb) */
/* WARNING: Removing unreachable block (ram,0x00014084ff83) */
/* WARNING: Removing unreachable block (ram,0x00014084fd13) */
/* WARNING: Removing unreachable block (ram,0x00014084fe49) */
/* WARNING: Removing unreachable block (ram,0x000140850173) */
/* WARNING: Removing unreachable block (ram,0x0001408503f6) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14084e6e0(longlong param_1,undefined8 **param_2,longlong param_3)

{
  undefined8 ***pppuVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  undefined1 uVar7;
  undefined1 uVar8;
  undefined2 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  longlong lVar13;
  char *pcVar14;
  undefined4 *puVar15;
  bool bVar16;
  uint uVar17;
  float fVar18;
  undefined8 **ppuVar19;
  longlong lVar20;
  ulonglong **ppuVar21;
  undefined2 *puVar22;
  undefined8 ***pppuVar23;
  ulonglong **ppuVar24;
  undefined8 uVar25;
  undefined8 uVar26;
  undefined8 *puVar27;
  undefined8 **ppuVar28;
  ulonglong *puVar29;
  longlong *plVar30;
  undefined8 ***pppuVar31;
  uint uVar32;
  ulonglong uVar34;
  int iVar35;
  undefined8 *puVar36;
  undefined8 *puVar37;
  int iVar38;
  int iVar39;
  uint uVar40;
  uint uVar41;
  longlong lVar42;
  ulonglong uVar43;
  longlong lVar44;
  ulonglong **ppuVar45;
  ulonglong uVar46;
  undefined8 uStackX_10;
  longlong lStackX_18;
  ulonglong **ppuStackX_20;
  undefined4 uVar47;
  undefined4 uVar48;
  ulonglong *puStack_1a8;
  uint uStack_1a0;
  ulonglong **ppuStack_198;
  ulonglong uStack_190;
  int iStack_188;
  char cStack_184;
  ulonglong *puStack_180;
  undefined8 uStack_178;
  undefined1 uStack_170;
  uint uStack_16c;
  uint uStack_168;
  undefined1 uStack_164;
  undefined1 uStack_163;
  undefined1 uStack_162;
  undefined1 uStack_161;
  undefined1 uStack_160;
  undefined1 uStack_15f;
  undefined1 uStack_15e;
  undefined1 uStack_15d;
  undefined1 uStack_15c;
  undefined1 uStack_15b;
  undefined1 uStack_15a;
  undefined1 uStack_159;
  undefined1 uStack_158;
  undefined1 uStack_157;
  undefined1 uStack_156;
  undefined1 uStack_155;
  undefined1 uStack_154;
  undefined1 uStack_153;
  undefined1 uStack_152;
  undefined1 uStack_151;
  undefined1 uStack_150;
  undefined1 uStack_14f;
  undefined8 **ppuStack_148;
  undefined8 *puStack_140;
  undefined8 uStack_138;
  ulonglong **ppuStack_128;
  undefined8 *puStack_120;
  ulonglong uStack_118;
  int iStack_110;
  int iStack_10c;
  ulonglong **ppuStack_108;
  ulonglong uStack_100;
  undefined8 **ppuStack_f8;
  undefined8 **ppuStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined8 **ppuStack_d8;
  undefined4 uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined4 uStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a8;
  undefined8 ***pppuStack_a0;
  int iStack_98;
  undefined8 *puStack_90;
  int iStack_88;
  ulonglong uStack_80;
  undefined8 *puStack_78;
  undefined8 ***pppuStack_70;
  undefined8 **ppuStack_68;
  undefined8 *puStack_60;
  ulonglong uVar33;
  
  uVar46 = 0;
  uStack_80 = 0;
  uStack_16c = 0;
  uStack_168 = 0;
  *(undefined4 *)(param_3 + 0x118) = 2;
  ppuVar28 = param_2 + 0x38;
  uVar32 = *(uint *)(param_2 + 0x3a);
  uVar40 = *(uint *)(param_2 + 0x39);
  uStackX_10 = (undefined8 ***)param_2;
  lStackX_18 = param_3;
  ppuStack_f8 = ppuVar28;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(ppuVar28);
    uVar32 = *(uint *)(param_2 + 0x3a);
    uVar40 = *(uint *)(param_2 + 0x39);
  }
  *(uint *)(param_2 + 0x3a) = uVar32 + 1;
  (*ppuVar28)
  [(ulonglong)(*(int *)((longlong)param_2 + 0x1cc) + -1 + uVar32 + 1) % (ulonglong)uVar40] = param_3
  ;
  if (*(uint *)(param_2 + 0x56) != 0) {
    uVar33 = uVar46;
    do {
      if (param_2[0x54]
          [(ulonglong)(uint)((int)uVar33 + *(int *)((longlong)param_2 + 0x2ac)) %
           (ulonglong)*(uint *)(param_2 + 0x55)] == *(longlong *)(param_3 + 0x140)) {
        *(undefined1 *)(param_3 + 0xa2) = 1;
        break;
      }
      uVar32 = (int)uVar33 + 1;
      uVar33 = (ulonglong)uVar32;
    } while (uVar32 < *(uint *)(param_2 + 0x56));
  }
  lVar44 = *(longlong *)(param_3 + 0x140);
  if (*(uint *)(param_2 + 0x56) != 0) {
    uVar33 = uVar46;
    do {
      if (param_2[0x54]
          [(ulonglong)(uint)((int)uVar33 + *(int *)((longlong)param_2 + 0x2ac)) %
           (ulonglong)*(uint *)(param_2 + 0x55)] == lVar44) goto LAB_14084e858;
      uVar32 = (int)uVar33 + 1;
      uVar33 = (ulonglong)uVar32;
    } while (uVar32 < *(uint *)(param_2 + 0x56));
  }
  if (*(uint *)(param_2 + 0x65) != 0) {
    uVar33 = uVar46;
    do {
      if (param_2[99]
          [(ulonglong)(uint)((int)uVar33 + *(int *)((longlong)param_2 + 0x324)) %
           (ulonglong)*(uint *)(param_2 + 100)] == lVar44) goto LAB_14084e858;
      uVar32 = (int)uVar33 + 1;
      uVar33 = (ulonglong)uVar32;
    } while (uVar32 < *(uint *)(param_2 + 0x65));
  }
LAB_14084e860:
  ppuStack_148 = *(undefined8 ***)(param_1 + 0xce578);
  puStack_140 = *(undefined8 **)(param_1 + 0xce580);
  uStack_138 = *(undefined8 *)(param_1 + 0xce588);
  pppuVar23 = &ppuStack_148;
  lVar20 = FUN_1405efbe0(param_1 + 0x120c0,param_1 + 0xce5c8,param_2,*(undefined2 *)(param_3 + 0x80)
                         ,pppuVar23,lVar44);
  *(longlong *)(param_3 + 0x98) = lVar20;
  FUN_14017cbb0((undefined8 *)(lVar20 + 0x4c8),*(undefined4 *)(param_3 + 0x94));
  if (*(int *)(param_3 + 0x94) != 0) {
    FUN_14099d3b0(*(undefined8 *)(lVar20 + 0x4c8),*(undefined8 *)(param_3 + 0x88),
                  *(int *)(param_3 + 0x90) + 1);
  }
  *(undefined4 *)(lVar20 + 0x4d0) = *(undefined4 *)(param_3 + 0x90);
  lVar20 = *(longlong *)(param_3 + 0x98);
  *(undefined8 *)(param_3 + 0x18) = *(undefined8 *)(lVar20 + 0x70);
  *(undefined8 *)(param_3 + 0x20) = *(undefined8 *)(lVar20 + 0x78);
  *(undefined8 *)(param_3 + 0x28) = *(undefined8 *)(lVar20 + 0x80);
  lVar20 = *(longlong *)(param_3 + 0x98);
  *(undefined8 *)(param_3 + 0x40) = *(undefined8 *)(lVar20 + 0x70);
  *(undefined8 *)(param_3 + 0x48) = *(undefined8 *)(lVar20 + 0x78);
  *(undefined8 *)(param_3 + 0x50) = *(undefined8 *)(lVar20 + 0x80);
  FUN_140691740(param_1 + 0xce5f8,(undefined8 *)(param_3 + 0x88),*(short *)(param_3 + 0x80),
                *(short *)(param_3 + 0x80) != *(short *)(param_2 + 0x67));
  plVar30 = (longlong *)(param_3 + 0xd8);
  uVar47 = *(undefined4 *)(param_1 + 0xccf7c);
  iVar39 = *(int *)((longlong)param_2 + 0x33c);
  ppuStackX_20 = (ulonglong **)FUN_140958c28(0x18);
  *(undefined4 *)(ppuStackX_20 + 1) = 9;
  *ppuStackX_20 = (ulonglong *)&UNK_140b72f88;
  ppuStackX_20[2] = (ulonglong *)0x0;
  *(int *)(ppuStackX_20 + 2) = iVar39 + -1;
  *(undefined4 *)((longlong)ppuStackX_20 + 0x14) = uVar47;
  uVar32 = *(uint *)(param_3 + 0xe8);
  uVar40 = *(uint *)(param_3 + 0xe0);
  if (uVar32 == uVar40) {
    FUN_1408de0b0(plVar30);
    uVar32 = *(uint *)(param_3 + 0xe8);
    uVar40 = *(uint *)(param_3 + 0xe0);
  }
  *(uint *)(param_3 + 0xe8) = uVar32 + 1;
  *(ulonglong ***)
   (*plVar30 + ((ulonglong)(*(int *)(param_3 + 0xe4) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) =
       ppuStackX_20;
  lVar20 = *(longlong *)(param_3 + 0x108);
  if (lVar20 == 0) {
    lVar20 = FUN_14023bab0(plVar30,*(undefined4 *)((longlong)param_2 + 0x33c),0);
    *(longlong *)(param_3 + 0x108) = lVar20;
  }
  FUN_14022ad10(lVar20 + 0x18,*(undefined4 *)(param_1 + 0xcdbe8),*(undefined4 *)(param_1 + 0xcdbec))
  ;
  ppuVar21 = (ulonglong **)FUN_140958c28(0x28);
  *(undefined4 *)(ppuVar21 + 1) = 10;
  *ppuVar21 = (ulonglong *)&UNK_140b6bf60;
  ppuStack_128 = ppuVar21 + 2;
  *ppuStack_128 = (ulonglong *)0x0;
  ppuVar21[3] = (ulonglong *)0x0;
  *(undefined4 *)(ppuVar21 + 4) = 0;
  uVar32 = *(uint *)(param_3 + 0xe8);
  uVar40 = *(uint *)(param_3 + 0xe0);
  ppuStackX_20 = ppuVar21;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(plVar30);
    uVar32 = *(uint *)(param_3 + 0xe8);
    uVar40 = *(uint *)(param_3 + 0xe0);
  }
  *(uint *)(param_3 + 0xe8) = uVar32 + 1;
  *(ulonglong ***)
   (*plVar30 + ((ulonglong)(*(int *)(param_3 + 0xe4) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) =
       ppuVar21;
  ppuStackX_20 = (ulonglong **)CONCAT44(ppuStackX_20._4_4_,*(int *)(param_2 + 0x3a));
  ppuVar28 = param_2 + 0x38;
  uVar33 = uVar46;
  iVar39 = *(int *)(param_2 + 0x3a);
  while( true ) {
    uVar47 = (undefined4)((ulonglong)pppuVar23 >> 0x20);
    uVar48 = (undefined4)((ulonglong)lVar44 >> 0x20);
    iVar38 = (int)uVar33;
    if (iVar38 == iVar39) break;
    lVar20 = (*ppuVar28)
             [(ulonglong)(uint)(*(int *)((longlong)ppuVar28 + 0xc) + iVar38) %
              (ulonglong)*(uint *)(ppuVar28 + 1)];
    puVar22 = (undefined2 *)FUN_1408cf6d0(ppuStack_128);
    *puVar22 = *(undefined2 *)(lVar20 + 0x80);
    FUN_14017cbb0(puVar22 + 4,*(undefined4 *)(lVar20 + 0x94));
    if (*(int *)(lVar20 + 0x94) != 0) {
      FUN_14099d3b0(*(undefined8 *)(puVar22 + 4),*(undefined8 *)(lVar20 + 0x88),
                    *(int *)(lVar20 + 0x90) + 1);
    }
    *(undefined4 *)(puVar22 + 8) = *(undefined4 *)(lVar20 + 0x90);
    *(undefined1 *)(puVar22 + 0xc) = *(undefined1 *)(lVar20 + 0xa1);
    *(undefined1 *)((longlong)puVar22 + 0x19) = *(undefined1 *)(lVar20 + 0xa2);
    *(undefined1 *)(puVar22 + 0xd) = *(undefined1 *)(lVar20 + 0xa3);
    lVar42 = *(longlong *)(lVar20 + 0x98);
    puStack_120 = (undefined8 *)0x0;
    uStack_118 = uStack_118 & 0xffffffff00000000;
    FUN_140923170(lVar42,&puStack_120);
    lVar13 = *(longlong *)(param_3 + 0x108);
    uVar47 = *(undefined4 *)(lVar42 + 0x98);
    uVar9 = *(undefined2 *)(lVar20 + 0x80);
    ppuVar21 = (ulonglong **)FUN_140958c28(0x28);
    ppuVar21[1] = (ulonglong *)0x6;
    *ppuVar21 = (ulonglong *)&UNK_140b6b060;
    *(undefined2 *)(ppuVar21 + 2) = 0;
    *(undefined4 *)((longlong)ppuVar21 + 0x14) = 0;
    ppuVar21[3] = (ulonglong *)0x0;
    *(undefined4 *)(ppuVar21 + 4) = 0;
    *(undefined2 *)(ppuVar21 + 2) = uVar9;
    *(undefined4 *)((longlong)ppuVar21 + 0x14) = uVar47;
    ppuStack_108 = ppuVar21;
    FUN_14017b4e0();
    uVar32 = *(uint *)(lVar13 + 0x28);
    uVar40 = *(uint *)(lVar13 + 0x20);
    if (uVar32 == uVar40) {
      FUN_1408de0b0(lVar13 + 0x18);
      uVar32 = *(uint *)(lVar13 + 0x28);
      uVar40 = *(uint *)(lVar13 + 0x20);
    }
    *(uint *)(lVar13 + 0x28) = uVar32 + 1;
    *(ulonglong ***)
     (*(longlong *)(lVar13 + 0x18) +
     ((ulonglong)(*(int *)(lVar13 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = ppuVar21;
    if (((int)uStack_118 != 0) && (puStack_120 != (undefined8 *)0x0)) {
      FUN_1409b2d50();
      puStack_120 = (undefined8 *)0x0;
      uStack_118 = uStack_118 & 0xffffffff00000000;
    }
    uVar33 = (ulonglong)(iVar38 + 1);
    ppuVar28 = ppuStack_f8;
    iVar39 = (int)ppuStackX_20;
  }
  FUN_14022b6a0(*(longlong *)(param_3 + 0x108) + 0x18);
  ppuStackX_20 = (ulonglong **)(*(longlong *)(param_3 + 0x108) + 0x18);
  uVar10 = *(undefined4 *)(param_1 + 0xccf8c);
  uVar11 = *(undefined4 *)(param_1 + 0xccf88);
  uVar12 = *(undefined4 *)(param_1 + 0xccf84);
  pppuVar23 = (undefined8 ***)FUN_140958c28(0x20);
  ppuVar21 = ppuStackX_20;
  pppuVar23[1] = (undefined8 **)0x58;
  *pppuVar23 = (undefined8 **)&UNK_140ba2390;
  pppuVar23[2] = (undefined8 **)0x0;
  *(undefined4 *)(pppuVar23 + 3) = 0;
  *(undefined4 *)(pppuVar23 + 2) = uVar12;
  *(undefined4 *)((longlong)pppuVar23 + 0x14) = uVar11;
  *(undefined4 *)(pppuVar23 + 3) = uVar10;
  uVar32 = *(uint *)(ppuStackX_20 + 2);
  uVar40 = *(uint *)(ppuStackX_20 + 1);
  ppuStack_108 = (ulonglong **)pppuVar23;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(ppuStackX_20);
    uVar32 = *(uint *)(ppuVar21 + 2);
    uVar40 = *(uint *)(ppuVar21 + 1);
  }
  *(uint *)(ppuVar21 + 2) = uVar32 + 1;
  (*ppuVar21)[(ulonglong)(*(int *)((longlong)ppuVar21 + 0xc) + -1 + uVar32 + 1) % (ulonglong)uVar40]
       = (ulonglong)pppuVar23;
  lVar44 = *(longlong *)(param_3 + 0x108);
  lVar20 = FUN_140294520();
  FUN_14022beb0(lVar44 + 0x18,*(char *)(lVar20 + 0x3f) == '\0');
  lVar44 = *(longlong *)(param_3 + 0x108);
  lVar20 = FUN_140294520();
  FUN_14022bf50(lVar44 + 0x18,*(char *)(lVar20 + 0x40) == '\0');
  FUN_14022e810(*(longlong *)(param_3 + 0x108) + 0x18,*(undefined1 *)(param_1 + 0x133dc));
  ppuVar21 = (ulonglong **)CONCAT44(uVar47,*(undefined4 *)(param_1 + 0xcc524));
  FUN_14022cab0(*(longlong *)(param_3 + 0x108) + 0x18,param_1 + 0xcc51c,
                *(undefined4 *)(param_1 + 0xcc530),*(undefined4 *)(param_1 + 0xcc534),ppuVar21,
                CONCAT44(uVar48,*(undefined4 *)(param_1 + 0xcc528)),
                *(undefined4 *)(param_1 + 0xcc538),*(undefined4 *)(param_1 + 0xcc53c));
  if (*(char *)(param_3 + 0xa0) == '\0') {
    lVar44 = *(longlong *)(param_3 + 0x108);
    ppuVar24 = (ulonglong **)FUN_140958c28(0x28);
    ppuVar24[1] = (ulonglong *)0x43;
    *ppuVar24 = (ulonglong *)&UNK_140b55978;
    ppuVar45 = ppuVar24 + 2;
    *ppuVar45 = (ulonglong *)0x0;
    ppuVar24[3] = (ulonglong *)0x0;
    *(undefined4 *)(ppuVar24 + 4) = 0;
    uVar32 = *(uint *)(lVar44 + 0x28);
    uVar40 = *(uint *)(lVar44 + 0x20);
    ppuStackX_20 = ppuVar24;
    if (uVar32 == uVar40) {
      FUN_1408de0b0(lVar44 + 0x18);
      uVar32 = *(uint *)(lVar44 + 0x28);
      uVar40 = *(uint *)(lVar44 + 0x20);
    }
    *(uint *)(lVar44 + 0x28) = uVar32 + 1;
    *(ulonglong ***)
     (*(longlong *)(lVar44 + 0x18) +
     ((ulonglong)(*(int *)(lVar44 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = ppuVar24;
    fVar18 = _DAT_140bb0488;
    lVar44 = ((ulonglong)*(uint *)(param_1 + 0x1857c) % (ulonglong)*(uint *)(param_1 + 0x18578)) *
             0x270 + *(longlong *)(param_1 + 0x18570);
    iVar39 = *(int *)(lVar44 + 0x80);
    uVar33 = uVar46;
    while (iVar38 = (int)uVar33, param_3 = lStackX_18, iVar38 != iVar39) {
      lVar20 = *(longlong *)
                (*(longlong *)(lVar44 + 0x70) +
                ((ulonglong)(uint)(*(int *)(lVar44 + 0x7c) + iVar38) %
                (ulonglong)*(uint *)(lVar44 + 0x78)) * 8);
      if (*(char *)(lVar20 + 0xbc) != '\0') {
        uVar32 = *(uint *)(ppuVar24 + 4);
        uVar40 = *(uint *)(ppuVar24 + 3);
        if (uVar32 == uVar40) {
          FUN_1408dfa90(ppuVar45);
          uVar32 = *(uint *)(ppuVar24 + 4);
          uVar40 = *(uint *)(ppuVar24 + 3);
        }
        *(uint *)(ppuVar24 + 4) = uVar32 + 1;
        uVar33 = (ulonglong)(*(int *)((longlong)ppuVar24 + 0x1c) + -1 + uVar32 + 1) %
                 (ulonglong)uVar40;
        puVar29 = *ppuVar45;
        *(undefined8 *)((longlong)puVar29 + uVar33 * 0x14) = 0;
        *(undefined8 *)((longlong)puVar29 + uVar33 * 0x14 + 8) = 0;
        *(undefined4 *)((longlong)puVar29 + uVar33 * 0x14 + 0x10) = 0xc1200000;
        ppuStackX_20 = *(ulonglong ***)(lVar20 + 0xc);
        *(ulonglong ***)((longlong)puVar29 + uVar33 * 0x14) = ppuStackX_20;
        iVar35 = *(int *)(lVar20 + 0x10);
        *(float *)((longlong)puVar29 + uVar33 * 0x14 + 8) = (float)*(int *)(lVar20 + 0xc) * fVar18;
        *(float *)((longlong)puVar29 + uVar33 * 0x14 + 0xc) = (float)iVar35 * fVar18;
        *(undefined4 *)((longlong)puVar29 + uVar33 * 0x14 + 0x10) = *(undefined4 *)(lVar20 + 0xc4);
      }
      uVar33 = (ulonglong)(iVar38 + 1);
    }
  }
  if ((DAT_140ceb6fe != '\0') && (*(char *)(param_3 + 0xa1) == '\0')) {
    ppuStackX_20 = (ulonglong **)(*(longlong *)(param_3 + 0x108) + 0x18);
    ppuStack_108 = (ulonglong **)&ppuStack_148;
    uVar33 = uVar46;
    if (*(uint *)(uStackX_10 + 0x34) != 0) {
      uVar34 = uVar46;
      uVar43 = uVar46;
      do {
        uVar33 = (ulonglong)((int)uVar34 + 1);
        if (*(char *)((longlong)
                      uStackX_10[0x32]
                      [(ulonglong)(uint)(*(int *)((longlong)uStackX_10 + 0x19c) + (int)uVar43) %
                       (ulonglong)*(uint *)(uStackX_10 + 0x33)] + 0xa1) != '\0') {
          uVar33 = uVar34;
        }
        uVar32 = (int)uVar43 + 1;
        uVar43 = (ulonglong)uVar32;
        uVar34 = uVar33;
      } while (uVar32 < *(uint *)(uStackX_10 + 0x34));
    }
    puStack_180 = (ulonglong *)0x0;
    uStack_178 = 0;
    FUN_14017b670(&puStack_180);
    uStack_168 = 1;
    FUN_14017c3e0(&puStack_180,uVar33,&UNK_140b87154);
    uVar25 = FUN_14020a590(&ppuStack_148,3,&puStack_180);
    uStackX_10 = (undefined8 ***)&puStack_120;
    uVar26 = FUN_14020a4f0(&puStack_120,2);
    FUN_14022b740(ppuStackX_20,uVar26,uVar25,7);
    uStack_16c = 0;
    uStack_168 = 0;
    if (puStack_180 != (ulonglong *)0x0) {
      FUN_1409b2d50();
      uStack_178 = 0;
    }
  }
  lVar44 = *(longlong *)(param_3 + 0x108);
  puVar27 = (undefined8 *)FUN_140958c28(0x40);
  puVar27[1] = 0x48;
  *puVar27 = &UNK_140b94d70;
  ppuVar45 = (ulonglong **)(puVar27 + 2);
  *ppuVar45 = (ulonglong *)0x0;
  puVar27[3] = 0;
  *(undefined4 *)(puVar27 + 4) = 0;
  ppuStack_108 = (ulonglong **)(puVar27 + 5);
  *ppuStack_108 = (ulonglong *)0x0;
  puVar27[6] = 0;
  *(undefined4 *)(puVar27 + 7) = 0;
  uVar32 = *(uint *)(lVar44 + 0x28);
  uVar40 = *(uint *)(lVar44 + 0x20);
  uStackX_10 = (undefined8 ***)puVar27;
  ppuStack_128 = ppuVar45;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(lVar44 + 0x18);
    uVar32 = *(uint *)(lVar44 + 0x28);
    uVar40 = *(uint *)(lVar44 + 0x20);
  }
  *(uint *)(lVar44 + 0x28) = uVar32 + 1;
  *(undefined8 **)
   (*(longlong *)(lVar44 + 0x18) +
   ((ulonglong)(*(int *)(lVar44 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = puVar27;
  fVar18 = _DAT_140bafecc;
  ppuStackX_20 = (ulonglong **)((ulonglong)ppuStackX_20 & 0xffffffff00000000);
  uVar33 = uVar46;
  do {
    lStack_c8 = ((ulonglong)(uint)(*(int *)(param_1 + 0x1857c) + (int)uVar33) %
                (ulonglong)*(uint *)(param_1 + 0x18578)) * 0x270;
    lStack_e0 = *(longlong *)(param_1 + 0x18570);
    iStack_110 = *(int *)(lStack_c8 + 0x80 + lStack_e0);
    uVar34 = uVar46;
    while (iStack_10c = (int)uVar34, iStack_10c != iStack_110) {
      lVar44 = *(longlong *)
                (*(longlong *)(lStack_c8 + 0x70 + lStack_e0) +
                ((ulonglong)(uint)(*(int *)(lStack_c8 + 0x7c + lStack_e0) + iStack_10c) %
                (ulonglong)*(uint *)(lStack_c8 + 0x78 + lStack_e0)) * 8);
      if (*(char *)(param_3 + 0xa0) == '\0') {
        lVar20 = *(longlong *)(param_3 + 0x108);
        uStackX_10 = (undefined8 ***)CONCAT71(uStackX_10._1_7_,*(undefined1 *)(lVar44 + 0xcd));
        uVar47 = *(undefined4 *)(lVar44 + 0x10);
        uVar48 = *(undefined4 *)(lVar44 + 0xc);
        ppuVar28 = (undefined8 **)FUN_140958c28(0x30);
        ppuVar28[1] = (undefined8 *)0x44;
        *ppuVar28 = (undefined8 *)&UNK_140b094f0;
        ppuVar28[2] = (undefined8 *)0x0;
        ppuVar28[3] = (undefined8 *)0x0;
        ppuVar28[4] = (undefined8 *)0x0;
        ppuStack_f0 = ppuVar28;
        FUN_14017b670(ppuVar28 + 3);
        *(undefined1 *)(ppuVar28 + 5) = 0;
        *(undefined4 *)(ppuVar28 + 2) = uVar48;
        *(undefined4 *)((longlong)ppuVar28 + 0x14) = uVar47;
        FUN_14017cbb0(ppuVar28 + 3);
        if (*(int *)(lVar44 + 0xe4) != 0) {
          FUN_14099d3b0(ppuVar28[3],*(undefined8 *)(lVar44 + 0xd8),*(int *)(lVar44 + 0xe0) + 1);
        }
        *(undefined4 *)(ppuVar28 + 4) = *(undefined4 *)(lVar44 + 0xe0);
        *(undefined1 *)(ppuVar28 + 5) = (undefined1)uStackX_10;
        uVar32 = *(uint *)(lVar20 + 0x28);
        uVar40 = *(uint *)(lVar20 + 0x20);
        if (uVar32 == uVar40) {
          FUN_1408de0b0(lVar20 + 0x18);
          uVar32 = *(uint *)(lVar20 + 0x28);
          uVar40 = *(uint *)(lVar20 + 0x20);
        }
        *(uint *)(lVar20 + 0x28) = uVar32 + 1;
        *(undefined8 ***)
         (*(longlong *)(lVar20 + 0x18) +
         ((ulonglong)(*(int *)(lVar20 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) =
             ppuVar28;
        uVar33 = (ulonglong)ppuStackX_20 & 0xffffffff;
        ppuVar45 = ppuStack_128;
      }
      iVar39 = (int)uVar33;
      if ((iVar39 != 1) ||
         ((*(int *)(lVar44 + 0xc) - 0xb8U < 0x20 && (*(int *)(lVar44 + 0x10) + 0x10U < 0x20)))) {
        puVar27 = (undefined8 *)FUN_1408cf9e0(ppuVar45);
        *(int *)(puVar27 + 3) = iVar39;
        *(undefined4 *)((longlong)puVar27 + 0x1c) = *(undefined4 *)(lVar44 + 0xc);
        *(undefined4 *)(puVar27 + 4) = *(undefined4 *)(lVar44 + 0x10);
        puVar27[2] = *(undefined8 *)
                      (((ulonglong)(uint)(*(int *)(param_1 + 0x1857c) + iVar39) %
                       (ulonglong)*(uint *)(param_1 + 0x18578)) * 0x270 + 0x30 +
                      *(longlong *)(param_1 + 0x18570));
        *(undefined1 *)(puVar27 + 0x11) = *(undefined1 *)(lVar44 + 0xcd);
        *(undefined4 *)((longlong)puVar27 + 0x8c) = *(undefined4 *)(lVar44 + 0xd0);
        uStackX_10 = (undefined8 ***)puVar27;
        FUN_14017cbb0(puVar27);
        if (*(int *)(lVar44 + 0xe4) != 0) {
          FUN_14099d3b0(*puVar27,*(undefined8 *)(lVar44 + 0xd8),*(int *)(lVar44 + 0xe0) + 1);
        }
        *(undefined4 *)(puVar27 + 1) = *(undefined4 *)(lVar44 + 0xe0);
        if ((*(char *)(lVar44 + 0xcc) != '\0') && (uVar33 = uVar46, *(int *)(lVar44 + 0x48) != 0)) {
          do {
            lVar20 = ((ulonglong)(uint)(*(int *)(lVar44 + 0x44) + (int)uVar33) %
                     (ulonglong)*(uint *)(lVar44 + 0x40)) * 0xa0 + *(longlong *)(lVar44 + 0x38);
            if (*(int *)(lVar20 + 0x80) == 6) {
              uVar32 = *(uint *)(puVar27 + 7);
              uVar40 = *(uint *)(puVar27 + 6);
              if (uVar32 == uVar40) {
                FUN_1408dd780(puVar27 + 5);
                uVar32 = *(uint *)(puVar27 + 7);
                uVar40 = *(uint *)(puVar27 + 6);
              }
              *(uint *)(puVar27 + 7) = uVar32 + 1;
              uVar34 = (ulonglong)(*(int *)((longlong)puVar27 + 0x34) + uVar32) % (ulonglong)uVar40;
              lVar42 = puVar27[5];
              *(undefined8 *)(lVar42 + uVar34 * 0x18) = 0;
              *(undefined8 *)(lVar42 + 8 + uVar34 * 0x18) = 0;
              *(undefined8 *)(lVar42 + 0x10 + uVar34 * 0x18) = 0;
              *(undefined8 *)(lVar42 + uVar34 * 0x18) = *(undefined8 *)(lVar20 + 0x60);
              *(undefined8 *)(lVar42 + 8 + uVar34 * 0x18) = *(undefined8 *)(lVar20 + 0x68);
              *(undefined8 *)(lVar42 + 0x10 + uVar34 * 0x18) = *(undefined8 *)(lVar20 + 0x70);
              uVar32 = *(uint *)(puVar27 + 10);
              uVar40 = *(uint *)(puVar27 + 9);
              if (uVar32 == uVar40) {
                FUN_1408dd780(puVar27 + 8);
                uVar32 = *(uint *)(puVar27 + 10);
                uVar40 = *(uint *)(puVar27 + 9);
              }
              *(uint *)(puVar27 + 10) = uVar32 + 1;
              uVar34 = (ulonglong)(*(int *)((longlong)puVar27 + 0x4c) + uVar32) % (ulonglong)uVar40;
              lVar42 = puVar27[8];
              *(undefined8 *)(lVar42 + uVar34 * 0x18) = 0;
              *(undefined8 *)(lVar42 + 8 + uVar34 * 0x18) = 0;
              *(undefined8 *)(lVar42 + 0x10 + uVar34 * 0x18) = 0;
              *(undefined8 *)(lVar42 + uVar34 * 0x18) = *(undefined8 *)(lVar20 + 0x60);
              *(undefined8 *)(lVar42 + 8 + uVar34 * 0x18) = *(undefined8 *)(lVar20 + 0x68);
              *(undefined8 *)(lVar42 + 0x10 + uVar34 * 0x18) = *(undefined8 *)(lVar20 + 0x70);
            }
            uVar32 = (int)uVar33 + 1;
            uVar33 = (ulonglong)uVar32;
          } while (uVar32 < *(uint *)(lVar44 + 0x48));
        }
        puVar36 = puVar27;
        if (*(int *)(lVar44 + 0x90) != 0) {
          uVar33 = uVar46;
          do {
            uVar32 = *(uint *)(puVar27 + 0x10);
            uVar40 = *(uint *)(puVar27 + 0xf);
            if (uVar32 == uVar40) {
              FUN_1408dd0e0(puVar27 + 0xe);
              uVar32 = *(uint *)(puVar27 + 0x10);
              uVar40 = *(uint *)(puVar27 + 0xf);
            }
            *(uint *)(puVar27 + 0x10) = uVar32 + 1;
            uVar34 = (ulonglong)(*(int *)((longlong)puVar27 + 0x7c) + uVar32) % (ulonglong)uVar40;
            lVar20 = puVar27[0xe];
            *(undefined8 *)(lVar20 + uVar34 * 0x28) = 0;
            *(undefined8 *)(lVar20 + 8 + uVar34 * 0x28) = 0;
            *(undefined8 *)(lVar20 + 0x10 + uVar34 * 0x28) = 0;
            *(undefined4 *)(lVar20 + 0x18 + uVar34 * 0x28) = 0;
            *(undefined1 *)(lVar20 + 0x1c + uVar34 * 0x28) = 0;
            *(undefined4 *)(lVar20 + 0x20 + uVar34 * 0x28) = 0;
            iVar39 = (int)uVar33;
            puVar36 = (undefined8 *)
                      (((ulonglong)(uint)(*(int *)(lVar44 + 0x8c) + iVar39) %
                       (ulonglong)*(uint *)(lVar44 + 0x88)) * 0x38 + *(longlong *)(lVar44 + 0x80));
            *(undefined8 *)(lVar20 + uVar34 * 0x28) = *puVar36;
            *(undefined8 *)(lVar20 + 8 + uVar34 * 0x28) = puVar36[1];
            *(undefined8 *)(lVar20 + 0x10 + uVar34 * 0x28) = puVar36[2];
            *(undefined4 *)(lVar20 + 0x18 + uVar34 * 0x28) =
                 *(undefined4 *)
                  (((ulonglong)(uint)(*(int *)(lVar44 + 0x8c) + iVar39) %
                   (ulonglong)*(uint *)(lVar44 + 0x88)) * 0x38 + 0x28 + *(longlong *)(lVar44 + 0x80)
                  );
            *(undefined1 *)(lVar20 + 0x1c + uVar34 * 0x28) =
                 *(undefined1 *)
                  (((ulonglong)(uint)(*(int *)(lVar44 + 0x8c) + iVar39) %
                   (ulonglong)*(uint *)(lVar44 + 0x88)) * 0x38 + 0x2c + *(longlong *)(lVar44 + 0x80)
                  );
            *(float *)(lVar20 + 0x20 + uVar34 * 0x28) =
                 fVar18 / *(float *)(((ulonglong)(uint)(*(int *)(lVar44 + 0x8c) + iVar39) %
                                     (ulonglong)*(uint *)(lVar44 + 0x88)) * 0x38 + 0x30 +
                                    *(longlong *)(lVar44 + 0x80));
            uVar33 = (ulonglong)(iVar39 + 1U);
            puVar36 = uStackX_10;
          } while (iVar39 + 1U < *(uint *)(lVar44 + 0x90));
        }
        if (*(int *)(lVar44 + 0x78) != 0) {
          uVar33 = uVar46;
          do {
            puVar27 = (undefined8 *)FUN_1408b4860(puVar36 + 0xb);
            iVar39 = (int)uVar33;
            puVar37 = (undefined8 *)
                      (((ulonglong)(uint)(*(int *)(lVar44 + 0x74) + iVar39) %
                       (ulonglong)*(uint *)(lVar44 + 0x70)) * 0x30 + *(longlong *)(lVar44 + 0x68));
            *puVar27 = *puVar37;
            puVar27[1] = puVar37[1];
            puVar27[2] = puVar37[2];
            *(undefined4 *)(puVar27 + 5) =
                 *(undefined4 *)
                  (*(longlong *)(lVar44 + 0x68) + 0x28 +
                  ((ulonglong)(uint)(*(int *)(lVar44 + 0x74) + iVar39) %
                  (ulonglong)*(uint *)(lVar44 + 0x70)) * 0x30);
            uVar33 = (ulonglong)(uint)(*(int *)(lVar44 + 0x74) + iVar39) %
                     (ulonglong)*(uint *)(lVar44 + 0x70);
            lVar20 = *(longlong *)(lVar44 + 0x68);
            FUN_14017cbb0(puVar27 + 3);
            if (*(int *)(lVar20 + 0x24 + uVar33 * 0x30) != 0) {
              FUN_14099d3b0(puVar27[3],*(undefined8 *)(lVar20 + 0x18 + uVar33 * 0x30),
                            *(int *)(lVar20 + 0x20 + uVar33 * 0x30) + 1);
            }
            *(undefined4 *)(puVar27 + 4) = *(undefined4 *)(lVar20 + 0x20 + uVar33 * 0x30);
            uVar33 = (ulonglong)(iVar39 + 1U);
          } while (iVar39 + 1U < *(uint *)(lVar44 + 0x78));
        }
        uVar33 = (ulonglong)ppuStackX_20 & 0xffffffff;
      }
      ppuVar45 = ppuStack_128;
      param_3 = lStackX_18;
      uVar34 = (ulonglong)(iStack_10c + 1);
    }
    uVar32 = (int)uVar33 + 1;
    uVar33 = (ulonglong)uVar32;
    ppuStackX_20 = (ulonglong **)CONCAT44(ppuStackX_20._4_4_,uVar32);
  } while (uVar32 < 2);
  uStackX_10 = (undefined8 ***)((ulonglong)uStackX_10 & 0xffffffff00000000);
  uVar33 = uVar46;
  do {
    lVar20 = ((ulonglong)(uint)(*(int *)(param_1 + 0x1857c) + (int)uVar33) %
             (ulonglong)*(uint *)(param_1 + 0x18578)) * 0x270;
    lVar44 = *(longlong *)(param_1 + 0x18570);
    iVar39 = *(int *)(lVar20 + 0x68 + lVar44);
    uVar33 = uVar46;
    while (iVar38 = (int)uVar33, iVar38 != iVar39) {
      lVar42 = *(longlong *)
                (*(longlong *)(lVar20 + 0x58 + lVar44) +
                ((ulonglong)(uint)(*(int *)(lVar20 + 100 + lVar44) + iVar38) %
                (ulonglong)*(uint *)(lVar20 + 0x60 + lVar44)) * 8);
      if (*(char *)(param_3 + 0xa0) == '\0') {
        ppuStackX_20 = *(ulonglong ***)(lVar42 + 0xc);
        FUN_14022bd00(*(longlong *)(param_3 + 0x108) + 0x18,ppuStackX_20,
                      *(undefined1 *)(lVar42 + 0xcd));
      }
      uVar33 = (ulonglong)(iVar38 + 1);
    }
    uVar32 = (int)uStackX_10 + 1;
    uVar33 = (ulonglong)uVar32;
    uStackX_10 = (undefined8 ***)CONCAT44(uStackX_10._4_4_,uVar32);
  } while (uVar32 < 2);
  iStack_110 = *(int *)(param_1 + 0x12100);
  uVar33 = uVar46;
  while( true ) {
    iVar39 = (int)uVar33;
    ppuStackX_20 = (ulonglong **)CONCAT44(ppuStackX_20._4_4_,iVar39);
    if (iVar39 == iStack_110) break;
    lVar44 = *(longlong *)
              (*(longlong *)(param_1 + 0x120f0) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0x120fc) + iVar39) %
              (ulonglong)*(uint *)(param_1 + 0x120f8)) * 8);
    if ((*(char *)(param_3 + 0xa0) == '\0') &&
       (pcVar14 = *(char **)(lVar44 + 0xe0), pcVar14 != (char *)0x0)) {
      if ((*(int *)(pcVar14 + 0x10) == 5) &&
         (((*(longlong *)(pcVar14 + 8) != 0 && (*(int *)(*(longlong *)(pcVar14 + 8) + 0x10) != 0))
          && (*pcVar14 == '\0')))) {
        bVar16 = true;
      }
      else {
        bVar16 = false;
      }
      if (bVar16) {
        puStack_180 = (ulonglong *)0x0;
        uStack_178 = 0;
        FUN_14017cbb0(&puStack_180,1);
        puVar29 = puStack_180;
        FUN_14099d3b0(puStack_180,&UNK_140add93e,(uStack_178 & 0xffffffff) + 1);
        ppuStack_148 = (undefined8 **)0x0;
        puStack_140 = (undefined8 *)0x0;
        uStack_138 = 0;
        uStackX_10 = (undefined8 ***)CONCAT71(uStackX_10._1_7_,*(undefined1 *)(lVar44 + 0xd2));
        if (*(uint *)(param_1 + 0x120e8) != 0) {
          uVar33 = uVar46;
          do {
            lVar20 = *(longlong *)
                      (*(longlong *)(param_1 + 0x120d8) +
                      ((ulonglong)(uint)(*(int *)(param_1 + 0x120e4) + (int)uVar33) %
                      (ulonglong)*(uint *)(param_1 + 0x120e0)) * 8);
            if (*(int *)(lVar20 + 0xc4) == *(int *)(lVar44 + 8)) {
              if (lVar20 != 0) {
                FUN_14017cbb0(&puStack_180,*(undefined4 *)(lVar20 + 0x24));
                puVar29 = puStack_180;
                if (*(int *)(lVar20 + 0x24) != 0) {
                  FUN_14099d3b0(puStack_180,*(undefined8 *)(lVar20 + 0x18),
                                *(int *)(lVar20 + 0x20) + 1);
                }
                uStack_178 = CONCAT44(uStack_178._4_4_,*(undefined4 *)(lVar20 + 0x20));
                ppuStack_148 = *(undefined8 ***)(lVar20 + 0x28);
                puStack_140 = *(undefined8 **)(lVar20 + 0x30);
                uStack_138 = *(undefined8 *)(lVar20 + 0x38);
                uStackX_10 = (undefined8 ***)
                             CONCAT71(uStackX_10._1_7_,*(undefined1 *)(lVar20 + 0xc0));
              }
              break;
            }
            uVar32 = (int)uVar33 + 1;
            uVar33 = (ulonglong)uVar32;
          } while (uVar32 < *(uint *)(param_1 + 0x120e8));
          iVar39 = (int)ppuStackX_20;
        }
        ppuVar21 = &puStack_180;
        FUN_14022aa00(*(longlong *)(param_3 + 0x108) + 0x18,*(undefined4 *)(lVar44 + 8),
                      *(undefined4 *)(lVar44 + 4),lVar44 + 0x10,ppuVar21,&ppuStack_148,
                      (undefined1)uStackX_10,*(undefined1 *)(lVar44 + 0xd2),
                      *(undefined1 *)(lVar44 + 0xd0),*(undefined1 *)(lVar44 + 0xd3),
                      *(undefined1 *)(lVar44 + 0xd4),lVar44 + 0x98,*(undefined1 *)(lVar44 + 0xd6),
                      *(undefined1 *)(lVar44 + 0xd7));
        uVar47 = *(undefined4 *)(lVar44 + 4);
        uVar32 = *(uint *)(param_3 + 0x158);
        uVar40 = *(uint *)(param_3 + 0x150);
        if (uVar32 == uVar40) {
          FUN_1408dd1f0((longlong *)(param_3 + 0x148));
          uVar32 = *(uint *)(param_3 + 0x158);
          uVar40 = *(uint *)(param_3 + 0x150);
        }
        *(uint *)(param_3 + 0x158) = uVar32 + 1;
        ppuStack_f0 = (undefined8 **)
                      (((ulonglong)(*(int *)(param_3 + 0x154) + -1 + uVar32 + 1) % (ulonglong)uVar40
                       ) * 0x20 + *(longlong *)(param_3 + 0x148));
        *(undefined4 *)ppuStack_f0 = 0;
        ppuStack_f0[1] = (undefined8 *)0x0;
        *(undefined4 *)(ppuStack_f0 + 2) = 0;
        *(undefined1 *)(ppuStack_f0 + 3) = 0;
        *(undefined4 *)ppuStack_f0 = uVar47;
        if (puVar29 != (ulonglong *)0x0) {
          FUN_1409b2d50(puVar29);
          uStack_178 = 0;
        }
      }
    }
    uVar33 = (ulonglong)(iVar39 + 1);
  }
  if (*(char *)(param_3 + 0xa0) != '\0') goto LAB_14085077b;
  puStack_180 = (ulonglong *)0x0;
  uStack_178 = uStack_178 & 0xffffffff00000000;
  uVar33 = uStack_178;
  iVar39 = 4;
  if (*(uint *)(param_1 + 0xcce20) != 0) {
    uVar34 = uVar46;
    do {
      iVar39 = iVar39 + *(int *)(*(longlong *)
                                  (*(longlong *)(param_1 + 0xcce10) +
                                  ((ulonglong)(uint)(*(int *)(param_1 + 0xcce1c) + (int)uVar34) %
                                  (ulonglong)*(uint *)(param_1 + 0xcce18)) * 8) + 0x20) * 2 + 0xc;
      uVar32 = (int)uVar34 + 1;
      uVar34 = (ulonglong)uVar32;
    } while (uVar32 < *(uint *)(param_1 + 0xcce20));
  }
  uStack_178._0_4_ = 0;
  iVar38 = (int)uStack_178;
  if ((iVar39 != 0) && (iVar39 != 0)) {
    uStack_178 = uVar33;
    puStack_180 = (ulonglong *)FUN_1409b2d6c(iVar39,0x10);
    uStack_178 = CONCAT44(uStack_178._4_4_,iVar39);
    iVar38 = iVar39;
    uVar33 = uStack_178;
  }
  uStack_178 = uVar33;
  ppuStack_148 = &puStack_180;
  uStack_138._0_5_ = CONCAT14(1,iVar38);
  puStack_140 = puStack_180;
  FUN_140556ef0(param_1 + 0xccd60);
  lVar44 = *(longlong *)(param_3 + 0x108);
  puVar27 = (undefined8 *)FUN_140958c28(0x20);
  puVar27[1] = 0x3e;
  *puVar27 = &UNK_140b6eee0;
  puVar27[2] = 0;
  *(undefined4 *)(puVar27 + 3) = 0;
  puVar29 = (ulonglong *)puVar27[2];
  puVar27[2] = puStack_180;
  uVar47 = *(undefined4 *)(puVar27 + 3);
  *(int *)(puVar27 + 3) = (int)uStack_178;
  uStack_178 = CONCAT44(uStack_178._4_4_,uVar47);
  uVar32 = *(uint *)(lVar44 + 0x28);
  uVar40 = *(uint *)(lVar44 + 0x20);
  uStackX_10 = (undefined8 ***)puVar27;
  puStack_180 = puVar29;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(lVar44 + 0x18);
    uVar32 = *(uint *)(lVar44 + 0x28);
    uVar40 = *(uint *)(lVar44 + 0x20);
  }
  *(uint *)(lVar44 + 0x28) = uVar32 + 1;
  *(undefined8 **)
   (*(longlong *)(lVar44 + 0x18) +
   ((ulonglong)(*(int *)(lVar44 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = puVar27;
  ppuStack_148 = (undefined8 **)0x0;
  puStack_140 = (undefined8 *)((ulonglong)puStack_140 & 0xffffffff00000000);
  iVar39 = *(int *)(param_1 + 0xcd4c8);
  uVar40 = *(int *)(param_1 + 0xcd4d8) + iVar39;
  uVar41 = uVar40 * 4;
  uVar32 = 0;
  if ((uVar40 & 0x3fffffff) != 0) {
    uStackX_10._0_4_ = iVar39;
    ppuStack_148 = (undefined8 **)FUN_1409b2d6c(uVar41);
    puStack_140 = (undefined8 *)CONCAT44(puStack_140._4_4_,uVar41);
    iVar39 = *(int *)(param_1 + 0xcd4c8);
    uVar32 = uVar41;
  }
  ppuVar19 = ppuStack_148;
  uVar40 = iVar39 * 4;
  ppuVar28 = ppuStack_148;
  uVar41 = uVar32;
  uStackX_10._0_4_ = iVar39;
  if (uVar40 <= uVar32) {
    FUN_14099d3b0(ppuStack_148,*(undefined8 *)(param_1 + 0xcd4c0),uVar40);
    ppuVar28 = (undefined8 **)((ulonglong)uVar40 + (longlong)ppuVar19);
    uVar41 = uVar32 + (int)uStackX_10 * -4;
  }
  uVar40 = *(int *)(param_1 + 0xcd4d8) << 2;
  if (uVar40 <= uVar41) {
    FUN_14099d3b0(ppuVar28,*(undefined8 *)(param_1 + 0xcd4d0),uVar40);
  }
  lVar44 = *(longlong *)(param_3 + 0x108);
  puVar27 = (undefined8 *)FUN_140958c28(0x20);
  puVar27[1] = 0x42;
  *puVar27 = &UNK_140b7a160;
  puVar27[2] = 0;
  *(undefined4 *)(puVar27 + 3) = 0;
  ppuStack_148 = (undefined8 **)puVar27[2];
  puVar27[2] = ppuVar19;
  uVar47 = *(undefined4 *)(puVar27 + 3);
  ppuStack_128 = (ulonglong **)CONCAT44(ppuStack_128._4_4_,uVar47);
  *(uint *)(puVar27 + 3) = uVar32;
  puStack_140 = (undefined8 *)CONCAT44(puStack_140._4_4_,uVar47);
  uVar32 = *(uint *)(lVar44 + 0x28);
  uVar40 = *(uint *)(lVar44 + 0x20);
  uStackX_10 = (undefined8 ***)puVar27;
  ppuStack_f0 = ppuStack_148;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(lVar44 + 0x18);
    uVar32 = *(uint *)(lVar44 + 0x28);
    uVar40 = *(uint *)(lVar44 + 0x20);
  }
  *(uint *)(lVar44 + 0x28) = uVar32 + 1;
  *(undefined8 **)
   (*(longlong *)(lVar44 + 0x18) +
   ((ulonglong)(*(int *)(lVar44 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = puVar27;
  puStack_120 = (undefined8 *)0x0;
  uStack_118 = uStack_118 & 0xffffffff00000000;
  ppuStack_d8 = (undefined8 **)0x0;
  uStack_d0 = 0;
  pppuStack_a0 = (undefined8 ***)0x0;
  iStack_98 = 0;
  puStack_90 = (undefined8 *)0x0;
  iStack_88 = 0;
  lStack_b0 = 0;
  uStack_a8 = 0;
  lStack_c0 = 0;
  uStack_b8 = 0;
  puStack_1a8 = (ulonglong *)0x0;
  uStack_1a0 = 0;
  ppuStack_198 = (ulonglong **)0x0;
  uStack_190 = 0;
  iStack_188 = 1;
  cStack_184 = 1;
  puVar29 = (ulonglong *)FUN_1409b2d6c(0xf00000,0x10);
  uStack_1a0 = 0xf00000;
  uVar40 = 0xf00000;
  puStack_1a8 = puVar29;
  uVar32 = 0xf00000;
  while ((uVar41 = uVar40, puVar29 == (ulonglong *)0x0 && (0x100000 < uVar41))) {
    uVar40 = uVar41 >> 1;
    if ((uVar32 != uVar40) && (uVar41 >> 1 != 0)) {
      puVar29 = (ulonglong *)FUN_1409b2d6c(uVar40,0x10);
      puStack_1a8 = puVar29;
      uVar32 = uVar40;
      uStack_1a0 = uVar40;
    }
  }
  plVar30 = (longlong *)FUN_140958c28(0x18);
  *plVar30 = (longlong)&puStack_1a8;
  plVar30[1] = (longlong)puStack_1a8;
  *(uint *)(plVar30 + 2) = uStack_1a0;
  *(char *)((longlong)plVar30 + 0x14) = cStack_184;
  uStackX_10 = (undefined8 ***)plVar30;
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)plVar30;
  FUN_14030e5c0(param_1 + 0xccfb0);
  FUN_1401f2e70(&puStack_1a8,&puStack_120);
  FUN_1408d03d0(&uStack_190,0);
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)0x0;
  if ((uStack_1a0 != 0) && (puStack_1a8 != (ulonglong *)0x0)) {
    FUN_1409b2d50();
  }
  puStack_1a8 = (ulonglong *)0x0;
  uStack_1a0 = 0;
  ppuStack_198 = (ulonglong **)0x0;
  uStack_190 = 0;
  iStack_188 = 1;
  cStack_184 = 1;
  puVar29 = (ulonglong *)FUN_1409b2d6c(0xf00000,0x10);
  uVar41 = 0xf00000;
  uStack_1a0 = 0xf00000;
  uVar40 = 0xf00000;
  uVar32 = 0xf00000;
  puStack_1a8 = puVar29;
  while ((uVar17 = uVar40, puVar29 == (ulonglong *)0x0 && (0x100000 < uVar17))) {
    uVar40 = uVar17 >> 1;
    if ((uVar32 != uVar40) && (uVar17 >> 1 != 0)) {
      puVar29 = (ulonglong *)FUN_1409b2d6c(uVar40,0x10);
      uVar32 = uVar40;
      puStack_1a8 = puVar29;
      uStack_1a0 = uVar40;
    }
  }
  plVar30 = (longlong *)FUN_140958c28(0x18);
  *plVar30 = (longlong)&puStack_1a8;
  plVar30[1] = (longlong)puStack_1a8;
  *(uint *)(plVar30 + 2) = uStack_1a0;
  *(char *)((longlong)plVar30 + 0x14) = cStack_184;
  uStackX_10 = (undefined8 ***)plVar30;
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)plVar30;
  FUN_14051cf30(param_1 + 0x18378);
  FUN_1401f2e70(&puStack_1a8,&ppuStack_d8);
  FUN_1408d03d0(&uStack_190,0);
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)0x0;
  if ((uStack_1a0 != 0) && (puStack_1a8 != (ulonglong *)0x0)) {
    FUN_1409b2d50();
  }
  puStack_1a8 = (ulonglong *)0x0;
  uStack_1a0 = 0;
  ppuStack_198 = (ulonglong **)0x0;
  uStack_190 = 0;
  iStack_188 = 1;
  cStack_184 = '\x01';
  puVar29 = (ulonglong *)FUN_1409b2d6c(0xf00000,0x10);
  uStack_1a0 = 0xf00000;
  uVar40 = uVar41;
  uVar32 = uVar41;
  puStack_1a8 = puVar29;
  while ((uVar17 = uVar40, puVar29 == (ulonglong *)0x0 && (0x100000 < uVar17))) {
    uVar40 = uVar17 >> 1;
    if ((uVar32 != uVar40) && (uVar17 >> 1 != 0)) {
      puVar29 = (ulonglong *)FUN_1409b2d6c(uVar40,0x10);
      uVar32 = uVar40;
      puStack_1a8 = puVar29;
      uStack_1a0 = uVar40;
    }
  }
  plVar30 = (longlong *)FUN_140958c28(0x18);
  *plVar30 = (longlong)&puStack_1a8;
  plVar30[1] = (longlong)puStack_1a8;
  *(uint *)(plVar30 + 2) = uStack_1a0;
  *(char *)((longlong)plVar30 + 0x14) = cStack_184;
  uStackX_10 = (undefined8 ***)plVar30;
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  uVar33 = uVar46;
  if (iStack_188 == 0) {
    uVar33 = uStack_190;
  }
  ppuStack_198 = (ulonglong **)plVar30;
  if (cStack_184 == '\0') {
    FUN_1408b6720(param_1 + 0x12cb8);
  }
  if (iStack_188 == 0) {
    if ((cStack_184 != '\x01') || (*(int *)(param_1 + 0x133d0) != 0)) {
      FUN_1408ef630(uStack_190,uVar33,&UNK_140b901c0,param_1 + 0x133d0,
                    (ulonglong)ppuVar21 & 0xffffffff00000000);
    }
  }
  else if (iStack_188 == 1) {
    if (*(char *)((longlong)ppuStack_198 + 0x14) == '\0') {
      if (3 < *(uint *)(ppuStack_198 + 2)) {
        *(undefined4 *)(param_1 + 0x133d0) = *(undefined4 *)ppuStack_198[1];
LAB_140850099:
        ppuStack_198[1] = (ulonglong *)((longlong)ppuStack_198[1] + 4);
        *(int *)(ppuStack_198 + 2) = (int)ppuStack_198[2] + -4;
      }
    }
    else if (3 < *(uint *)(ppuStack_198 + 2)) {
      *(undefined4 *)ppuStack_198[1] = *(undefined4 *)(param_1 + 0x133d0);
      goto LAB_140850099;
    }
  }
  FUN_14091f000(&puStack_1a8);
  FUN_14091f540(&puStack_1a8);
  FUN_1401f2e70(&puStack_1a8,&pppuStack_a0);
  FUN_1408d03d0(&uStack_190,0);
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)0x0;
  if ((uStack_1a0 != 0) && (puStack_1a8 != (ulonglong *)0x0)) {
    FUN_1409b2d50();
  }
  puStack_1a8 = (ulonglong *)0x0;
  uStack_1a0 = 0;
  ppuStack_198 = (ulonglong **)0x0;
  uStack_190 = 0;
  iStack_188 = 1;
  cStack_184 = 1;
  puVar29 = (ulonglong *)FUN_1409b2d6c(0xf00000,0x10);
  uStack_1a0 = 0xf00000;
  uVar40 = uVar41;
  uVar32 = uVar41;
  puStack_1a8 = puVar29;
  while ((uVar17 = uVar40, puVar29 == (ulonglong *)0x0 && (0x100000 < uVar17))) {
    uVar40 = uVar17 >> 1;
    if ((uVar32 != uVar40) && (uVar17 >> 1 != 0)) {
      puVar29 = (ulonglong *)FUN_1409b2d6c(uVar40,0x10);
      uVar32 = uVar40;
      puStack_1a8 = puVar29;
      uStack_1a0 = uVar40;
    }
  }
  plVar30 = (longlong *)FUN_140958c28(0x18);
  *plVar30 = (longlong)&puStack_1a8;
  plVar30[1] = (longlong)puStack_1a8;
  *(uint *)(plVar30 + 2) = uStack_1a0;
  *(char *)((longlong)plVar30 + 0x14) = cStack_184;
  uStackX_10 = (undefined8 ***)plVar30;
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)plVar30;
  FUN_1409140f0(&puStack_1a8);
  FUN_1401f2e70(&puStack_1a8,&puStack_90);
  FUN_1408d03d0(&uStack_190,0);
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)0x0;
  if ((uStack_1a0 != 0) && (puStack_1a8 != (ulonglong *)0x0)) {
    FUN_1409b2d50();
  }
  uStackX_10 = (undefined8 ***)CONCAT44(uStackX_10._4_4_,5);
  puStack_1a8 = (ulonglong *)0x0;
  uStack_1a0 = 0;
  ppuStack_198 = (ulonglong **)0x0;
  uStack_190 = 0;
  iStack_188 = 1;
  cStack_184 = 1;
  puVar29 = (ulonglong *)FUN_1409b2d6c(0xf00000,0x10);
  uStack_1a0 = 0xf00000;
  puStack_1a8 = puVar29;
  uVar32 = 0xf00000;
  while ((uVar40 = uVar41, puVar29 == (ulonglong *)0x0 && (0x100000 < uVar40))) {
    uVar41 = uVar40 >> 1;
    if ((uVar32 != uVar41) && (uVar40 >> 1 != 0)) {
      puVar29 = (ulonglong *)FUN_1409b2d6c(uVar41,0x10);
      puStack_1a8 = puVar29;
      uVar32 = uVar41;
      uStack_1a0 = uVar41;
    }
  }
  ppuVar21 = (ulonglong **)FUN_140958c28(0x18);
  *ppuVar21 = (ulonglong *)&puStack_1a8;
  ppuVar21[1] = puStack_1a8;
  *(uint *)(ppuVar21 + 2) = uStack_1a0;
  *(char *)((longlong)ppuVar21 + 0x14) = cStack_184;
  ppuStackX_20 = ppuVar21;
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  uVar33 = uVar46;
  if (iStack_188 == 0) {
    uVar33 = uStack_190;
  }
  ppuStack_198 = ppuVar21;
  (*(code *)**(undefined8 **)(param_1 + 0xcd488))
            ((undefined8 *)(param_1 + 0xcd488),&uStackX_10,&puStack_1a8,uVar33);
  FUN_1401f2e70(&puStack_1a8,&lStack_b0);
  FUN_1408d03d0(&uStack_190,0);
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)0x0;
  if ((uStack_1a0 != 0) && (puStack_1a8 != (ulonglong *)0x0)) {
    FUN_1409b2d50();
  }
  puStack_1a8 = (ulonglong *)0x0;
  uStack_1a0 = 0;
  ppuStack_198 = (ulonglong **)0x0;
  uStack_190 = 0;
  iStack_188 = 1;
  cStack_184 = 1;
  puVar29 = (ulonglong *)FUN_1409b2d6c(0xf00000,0x10);
  uStack_1a0 = 0xf00000;
  uVar32 = 0xf00000;
  puStack_1a8 = puVar29;
  uVar40 = 0xf00000;
  while ((uVar41 = uVar40, puVar29 == (ulonglong *)0x0 && (0x100000 < uVar41))) {
    uVar40 = uVar41 >> 1;
    if ((uVar32 != uVar40) && (uVar41 >> 1 != 0)) {
      puVar29 = (ulonglong *)FUN_1409b2d6c(uVar40,0x10);
      uVar32 = uVar40;
      puStack_1a8 = puVar29;
      uStack_1a0 = uVar40;
    }
  }
  plVar30 = (longlong *)FUN_140958c28(0x18);
  *plVar30 = (longlong)&puStack_1a8;
  plVar30[1] = (longlong)puStack_1a8;
  *(uint *)(plVar30 + 2) = uStack_1a0;
  *(char *)((longlong)plVar30 + 0x14) = cStack_184;
  uStackX_10 = (undefined8 ***)plVar30;
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c(ppuStack_198,0x18);
  }
  ppuStack_198 = (ulonglong **)plVar30;
  FUN_140310200(param_1 + 0xcd4b0);
  FUN_1401f2e70(&puStack_1a8);
  FUN_1408d03d0(&uStack_190);
  if (ppuStack_198 != (ulonglong **)0x0) {
    func_0x00014095881c();
  }
  ppuStack_198 = (ulonglong **)0x0;
  if ((uStack_1a0 != 0) && (puStack_1a8 != (ulonglong *)0x0)) {
    FUN_1409b2d50();
    puStack_1a8 = (ulonglong *)0x0;
    uStack_1a0 = 0;
  }
  lVar44 = *(longlong *)(param_3 + 0x108);
  puVar27 = (undefined8 *)FUN_140958c28(0x70);
  puVar27[1] = 0x41;
  *puVar27 = &UNK_140ae9eb0;
  puVar27[2] = 0;
  *(undefined4 *)(puVar27 + 3) = 0;
  puVar27[4] = 0;
  *(undefined4 *)(puVar27 + 5) = 0;
  puVar27[6] = 0;
  *(undefined4 *)(puVar27 + 7) = 0;
  puVar27[8] = 0;
  *(undefined4 *)(puVar27 + 9) = 0;
  puVar27[10] = 0;
  *(undefined4 *)(puVar27 + 0xb) = 0;
  puVar27[0xc] = 0;
  *(undefined4 *)(puVar27 + 0xd) = 0;
  puStack_60 = (undefined8 *)puVar27[2];
  puVar27[2] = puStack_120;
  uVar47 = *(undefined4 *)(puVar27 + 3);
  lStack_c8 = CONCAT44(lStack_c8._4_4_,uVar47);
  *(int *)(puVar27 + 3) = (int)uStack_118;
  uStack_118 = CONCAT44(uStack_118._4_4_,uVar47);
  ppuStack_68 = (undefined8 **)puVar27[4];
  puVar27[4] = ppuStack_d8;
  uVar47 = *(undefined4 *)(puVar27 + 5);
  lStack_e0 = CONCAT44(lStack_e0._4_4_,uVar47);
  *(undefined4 *)(puVar27 + 5) = uStack_d0;
  pppuStack_70 = (undefined8 ***)puVar27[6];
  puVar27[6] = pppuStack_a0;
  iStack_10c = *(int *)(puVar27 + 7);
  *(int *)(puVar27 + 7) = iStack_98;
  puStack_78 = (undefined8 *)puVar27[8];
  puVar27[8] = puStack_90;
  iStack_110 = *(int *)(puVar27 + 9);
  *(int *)(puVar27 + 9) = iStack_88;
  lVar20 = puVar27[10];
  puVar27[10] = lStack_b0;
  uVar48 = *(undefined4 *)(puVar27 + 0xb);
  ppuStackX_20 = (ulonglong **)CONCAT44(ppuStackX_20._4_4_,uVar48);
  *(undefined4 *)(puVar27 + 0xb) = uStack_a8;
  lVar42 = puVar27[0xc];
  puVar27[0xc] = lStack_c0;
  uVar10 = *(undefined4 *)(puVar27 + 0xd);
  uStackX_10._4_4_ = (undefined4)((ulonglong)puVar27 >> 0x20);
  uStackX_10 = (undefined8 ***)CONCAT44(uStackX_10._4_4_,uVar10);
  *(undefined4 *)(puVar27 + 0xd) = uStack_b8;
  uVar32 = *(uint *)(lVar44 + 0x28);
  uVar40 = *(uint *)(lVar44 + 0x20);
  puStack_120 = puStack_60;
  ppuStack_d8 = ppuStack_68;
  uStack_d0 = uVar47;
  lStack_c0 = lVar42;
  uStack_b8 = uVar10;
  lStack_b0 = lVar20;
  uStack_a8 = uVar48;
  pppuStack_a0 = pppuStack_70;
  iStack_98 = iStack_10c;
  puStack_90 = puStack_78;
  iStack_88 = iStack_110;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(lVar44 + 0x18);
    uVar32 = *(uint *)(lVar44 + 0x28);
    uVar40 = *(uint *)(lVar44 + 0x20);
  }
  *(uint *)(lVar44 + 0x28) = uVar32 + 1;
  *(undefined8 **)
   (*(longlong *)(lVar44 + 0x18) +
   ((ulonglong)(*(int *)(lVar44 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = puVar27;
  if (((int)uStackX_10 != 0) && (lVar42 != 0)) {
    FUN_1409b2d50(lVar42);
    lStack_c0 = 0;
    uStack_b8 = 0;
  }
  if (((int)ppuStackX_20 != 0) && (lVar20 != 0)) {
    FUN_1409b2d50(lVar20);
    lStack_b0 = 0;
    uStack_a8 = 0;
  }
  if ((iStack_110 != 0) && (puStack_78 != (undefined8 *)0x0)) {
    FUN_1409b2d50();
    puStack_90 = (undefined8 *)0x0;
    iStack_88 = 0;
  }
  if ((iStack_10c != 0) && (pppuStack_70 != (undefined8 ***)0x0)) {
    FUN_1409b2d50();
    pppuStack_a0 = (undefined8 ***)0x0;
    iStack_98 = 0;
  }
  if (((int)lStack_e0 != 0) && (ppuStack_68 != (undefined8 **)0x0)) {
    FUN_1409b2d50();
    ppuStack_d8 = (undefined8 **)0x0;
    uStack_d0 = 0;
  }
  if (((int)lStack_c8 != 0) && (puStack_60 != (undefined8 *)0x0)) {
    FUN_1409b2d50();
    puStack_120 = (undefined8 *)0x0;
    uStack_118 = uStack_118 & 0xffffffff00000000;
  }
  if (((int)ppuStack_128 != 0) && (ppuStack_f0 != (undefined8 **)0x0)) {
    FUN_1409b2d50();
    ppuStack_148 = (undefined8 **)0x0;
    puStack_140 = (undefined8 *)((ulonglong)puStack_140 & 0xffffffff00000000);
  }
  if (((int)uStack_178 != 0) && (puStack_180 != (ulonglong *)0x0)) {
    FUN_1409b2d50();
    puStack_180 = (ulonglong *)0x0;
    uStack_178 = uStack_178 & 0xffffffff00000000;
  }
LAB_14085077b:
  uStackX_10 = (undefined8 ***)CONCAT44(uStackX_10._4_4_,*(int *)(param_1 + 0x18460));
  uVar33 = uVar46;
  iVar39 = *(int *)(param_1 + 0x18460);
  while (iVar38 = (int)uVar33, iVar38 != iVar39) {
    lVar44 = *(longlong *)
              (*(longlong *)(param_1 + 0x18450) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0x1845c) + iVar38) %
              (ulonglong)*(uint *)(param_1 + 0x18458)) * 8);
    if (*(char *)(param_3 + 0xa0) == '\0') {
      ppuStack_148 = (undefined8 **)0x0;
      puStack_140 = (undefined8 *)((ulonglong)puStack_140 & 0xffffffff00000000);
      FUN_140923170(lVar44,&ppuStack_148);
      lVar20 = *(longlong *)(param_3 + 0x108);
      uVar47 = *(undefined4 *)(lVar44 + 0x98);
      ppuVar21 = (ulonglong **)FUN_140958c28(0x28);
      ppuVar21[1] = (ulonglong *)0x4d;
      *ppuVar21 = (ulonglong *)&UNK_140b91888;
      *(undefined4 *)(ppuVar21 + 2) = 0;
      ppuVar21[3] = (ulonglong *)0x0;
      *(undefined4 *)(ppuVar21 + 4) = 0;
      *(undefined4 *)(ppuVar21 + 2) = uVar47;
      ppuStackX_20 = ppuVar21;
      FUN_14017b4e0();
      uVar32 = *(uint *)(lVar20 + 0x28);
      uVar40 = *(uint *)(lVar20 + 0x20);
      if (uVar32 == uVar40) {
        FUN_1408de0b0(lVar20 + 0x18);
        uVar32 = *(uint *)(lVar20 + 0x28);
        uVar40 = *(uint *)(lVar20 + 0x20);
      }
      *(uint *)(lVar20 + 0x28) = uVar32 + 1;
      *(ulonglong ***)
       (*(longlong *)(lVar20 + 0x18) +
       ((ulonglong)(*(int *)(lVar20 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = ppuVar21;
      if (((int)puStack_140 != 0) && (ppuStack_148 != (undefined8 **)0x0)) {
        FUN_1409b2d50();
        ppuStack_148 = (undefined8 **)0x0;
        puStack_140 = (undefined8 *)((ulonglong)puStack_140 & 0xffffffff00000000);
      }
    }
    iVar39 = (int)uStackX_10;
    uVar33 = (ulonglong)(iVar38 + 1);
  }
  lVar44 = ((ulonglong)*(uint *)(param_1 + 0x1857c) % (ulonglong)*(uint *)(param_1 + 0x18578)) *
           0x270 + *(longlong *)(param_1 + 0x18570) + 0x138;
  ppuStackX_20 = (ulonglong **)0x10000000100;
  ppuStack_128 = (ulonglong **)0xffffff00ffffff00;
  uStackX_10 = (undefined8 ***)0xffffff80ffffff80;
  ppuStack_f0 = (undefined8 **)(lVar44 + 8);
  FUN_1408e1ce0(lVar44,ppuStack_108,&ppuStack_128,&ppuStackX_20,&ppuStack_f0,&uStackX_10,0x100);
  uVar33 = uVar46;
  if (*(int *)(param_1 + 0xcd740) != 0) {
    do {
      puVar15 = *(undefined4 **)
                 (*(longlong *)(param_1 + 0xcd730) +
                 ((ulonglong)(uint)(*(int *)(param_1 + 0xcd73c) + (int)uVar33) %
                 (ulonglong)*(uint *)(param_1 + 0xcd738)) * 8);
      FUN_14022d780(*(longlong *)(param_3 + 0x108) + 0x18,*puVar15,puVar15[1],puVar15 + 2,puVar15[6]
                   );
      uVar32 = (int)uVar33 + 1;
      uVar33 = (ulonglong)uVar32;
    } while (uVar32 < *(uint *)(param_1 + 0xcd740));
  }
  lVar44 = *(longlong *)(param_3 + 0x108);
  puVar27 = (undefined8 *)FUN_140958c28(0x28);
  puVar27[1] = 0x7a;
  *puVar27 = &UNK_140b031a8;
  plVar30 = puVar27 + 2;
  *plVar30 = 0;
  puVar27[3] = 0;
  *(undefined4 *)(puVar27 + 4) = 0;
  uVar32 = *(uint *)(lVar44 + 0x28);
  uVar40 = *(uint *)(lVar44 + 0x20);
  uStackX_10 = (undefined8 ***)puVar27;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(lVar44 + 0x18);
    uVar32 = *(uint *)(lVar44 + 0x28);
    uVar40 = *(uint *)(lVar44 + 0x20);
  }
  *(uint *)(lVar44 + 0x28) = uVar32 + 1;
  *(undefined8 **)
   (*(longlong *)(lVar44 + 0x18) +
   ((ulonglong)(*(int *)(lVar44 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = puVar27;
  uVar33 = uVar46;
  if (*(int *)(param_1 + 0xcdbe0) != 0) {
    do {
      uVar47 = *(undefined4 *)
                (*(longlong *)(param_1 + 0xcdbd0) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0xcdbdc) + (int)uVar33) %
                (ulonglong)*(uint *)(param_1 + 0xcdbd8)) * 4);
      uVar32 = *(uint *)(puVar27 + 4);
      uVar40 = *(uint *)(puVar27 + 3);
      if (uVar32 == uVar40) {
        FUN_1408e3df0(plVar30);
        uVar32 = *(uint *)(puVar27 + 4);
        uVar40 = *(uint *)(puVar27 + 3);
      }
      *(uint *)(puVar27 + 4) = uVar32 + 1;
      *(undefined4 *)
       (*plVar30 +
       ((ulonglong)(*(int *)((longlong)puVar27 + 0x1c) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 4)
           = uVar47;
      uVar32 = (int)uVar33 + 1;
      uVar33 = (ulonglong)uVar32;
    } while (uVar32 < *(uint *)(param_1 + 0xcdbe0));
  }
  lVar44 = *(longlong *)(param_3 + 0x108);
  pppuVar31 = (undefined8 ***)FUN_140958c28(0x28);
  pppuVar31[1] = (undefined8 **)0x80;
  *pppuVar31 = (undefined8 **)&UNK_140b4bd88;
  pppuVar23 = pppuVar31 + 2;
  *pppuVar23 = (undefined8 **)0x0;
  pppuVar31[3] = (undefined8 **)0x0;
  *(undefined4 *)(pppuVar31 + 4) = 0;
  uVar32 = *(uint *)(lVar44 + 0x28);
  uVar40 = *(uint *)(lVar44 + 0x20);
  uStackX_10 = pppuVar31;
  if (uVar32 == uVar40) {
    FUN_1408de0b0(lVar44 + 0x18);
    uVar32 = *(uint *)(lVar44 + 0x28);
    uVar40 = *(uint *)(lVar44 + 0x20);
  }
  *(uint *)(lVar44 + 0x28) = uVar32 + 1;
  *(undefined8 ****)
   (*(longlong *)(lVar44 + 0x18) +
   ((ulonglong)(*(int *)(lVar44 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = pppuVar31;
  iVar39 = *(int *)(param_1 + 0xcd808);
  uVar33 = uVar46;
  while (lVar44 = lStackX_18, iVar38 = (int)uVar33, iVar38 != iVar39) {
    lVar44 = *(longlong *)
              (*(longlong *)(param_1 + 0xcd7f8) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0xcd804) + iVar38) %
              (ulonglong)*(uint *)(param_1 + 0xcd800)) * 8);
    uVar33 = *(ulonglong *)(lVar44 + 0x2b8);
    if (((((uVar33 & 0x80) == 0) && ((uVar33 & 0x800) == 0)) && ((uVar33 & 0x20000000) == 0)) &&
       (*(char *)(lVar44 + 0x40) == '\0')) {
      uVar32 = *(uint *)(pppuVar31 + 4);
      uVar40 = *(uint *)(pppuVar31 + 3);
      if (uVar32 == uVar40) {
        FUN_1408dd780(pppuVar23);
        uVar32 = *(uint *)(pppuVar31 + 4);
        uVar40 = *(uint *)(pppuVar31 + 3);
      }
      *(uint *)(pppuVar31 + 4) = uVar32 + 1;
      pppuVar1 = (undefined8 ***)
                 (*pppuVar23 +
                 ((ulonglong)(*(int *)((longlong)pppuVar31 + 0x1c) + -1 + uVar32 + 1) %
                 (ulonglong)uVar40) * 3);
      *pppuVar1 = (undefined8 **)0x0;
      pppuVar1[1] = (undefined8 **)0x0;
      uStackX_10 = pppuVar1;
      FUN_14017b670(pppuVar1);
      *(undefined1 *)(pppuVar1 + 2) = 0;
      FUN_14017cbb0(pppuVar1);
      if (*(int *)(lVar44 + 0x294) != 0) {
        FUN_14099d3b0(*pppuVar1,*(undefined8 *)(lVar44 + 0x288),*(int *)(lVar44 + 0x290) + 1);
      }
      *(undefined4 *)(pppuVar1 + 1) = *(undefined4 *)(lVar44 + 0x290);
      *(undefined1 *)(pppuVar1 + 2) = *(undefined1 *)(lVar44 + 0x270);
    }
    uVar33 = (ulonglong)(iVar38 + 1);
  }
  uVar33 = uVar46;
  if (*(int *)(((ulonglong)*(uint *)(param_1 + 0x1857c) % (ulonglong)*(uint *)(param_1 + 0x18578)) *
               0x270 + 0x1a0 + *(longlong *)(param_1 + 0x18570)) != 0) {
    do {
      lVar42 = ((ulonglong)*(uint *)(param_1 + 0x1857c) % (ulonglong)*(uint *)(param_1 + 0x18578)) *
               0x270;
      lVar20 = *(longlong *)(param_1 + 0x18570);
      puVar27 = (undefined8 *)
                (((ulonglong)(uint)(*(int *)(lVar42 + 0x19c + lVar20) + (int)uVar33) %
                 (ulonglong)*(uint *)(lVar42 + 0x198 + lVar20)) * 0x180 +
                *(longlong *)(lVar42 + 400 + lVar20));
      FUN_14022adc0(*(longlong *)(lVar44 + 0x108) + 0x18,*puVar27,*(undefined4 *)(puVar27 + 1),
                    *(undefined4 *)((longlong)puVar27 + 0x34),*(undefined4 *)(puVar27 + 0x2a),
                    *(undefined4 *)((longlong)puVar27 + 0x154),*(undefined4 *)(puVar27 + 7));
      uVar32 = (int)uVar33 + 1;
      uVar33 = (ulonglong)uVar32;
    } while (uVar32 < *(uint *)(((ulonglong)*(uint *)(param_1 + 0x1857c) %
                                (ulonglong)*(uint *)(param_1 + 0x18578)) * 0x270 + 0x1a0 +
                               *(longlong *)(param_1 + 0x18570)));
  }
  ppuStack_128 = (ulonglong **)
                 CONCAT44(ppuStack_128._4_4_,*(undefined4 *)(*(longlong *)(lVar44 + 0x98) + 0x98));
  ppuStack_148 = (undefined8 **)0x0;
  puStack_140 = (undefined8 *)((ulonglong)puStack_140 & 0xffffffff00000000);
  FUN_140923170(*(undefined8 *)(lVar44 + 0x98));
  lStack_c8 = CONCAT44(lStack_c8._4_4_,*(int *)(ppuStack_f8 + 2));
  ppuVar28 = ppuStack_f8;
  uVar33 = uVar46;
  iVar39 = *(int *)(ppuStack_f8 + 2);
  while (iVar38 = (int)uVar33, iVar38 != iVar39) {
    lStack_e0 = (*ppuVar28)
                [(ulonglong)(uint)(*(int *)((longlong)ppuVar28 + 0xc) + iVar38) %
                 (ulonglong)*(uint *)(ppuVar28 + 1)];
    if (lStack_e0 != lVar44) {
      lVar20 = *(longlong *)(lStack_e0 + 0x108);
      uStack_170 = *(undefined1 *)(lVar44 + 0xa3);
      ppuStackX_20 = (ulonglong **)CONCAT71(ppuStackX_20._1_7_,*(undefined1 *)(lVar44 + 0xa2));
      uStackX_10 = (undefined8 ***)CONCAT71(uStackX_10._1_7_,*(undefined1 *)(lVar44 + 0xa1));
      ppuStack_108 = &puStack_180;
      puStack_180 = (ulonglong *)0x0;
      uStack_178 = (ulonglong)*(uint *)(lVar44 + 0x90);
      FUN_14017cbb0(&puStack_180,*(uint *)(lVar44 + 0x90) + 1);
      FUN_14099d3b0(puStack_180,*(undefined8 *)(lVar44 + 0x88),(uStack_178 & 0xffffffff) + 1);
      ppuStack_f0 = &puStack_180;
      uVar9 = *(undefined2 *)(lVar44 + 0x80);
      puVar27 = (undefined8 *)FUN_140958c28(0x30);
      puVar27[1] = 3;
      *puVar27 = &UNK_140b60960;
      *(undefined2 *)(puVar27 + 2) = 0;
      puVar27[3] = 0;
      puVar27[4] = 0;
      puStack_60 = puVar27;
      FUN_14017b670(puVar27 + 3);
      *(undefined2 *)(puVar27 + 5) = 0;
      *(undefined1 *)((longlong)puVar27 + 0x2a) = 0;
      *(undefined2 *)(puVar27 + 2) = uVar9;
      FUN_14017cbb0(puVar27 + 3);
      if (uStack_178._4_4_ != 0) {
        FUN_14099d3b0(puVar27[3],puStack_180,(int)uStack_178 + 1);
      }
      *(int *)(puVar27 + 4) = (int)uStack_178;
      *(undefined1 *)(puVar27 + 5) = (undefined1)uStackX_10;
      *(undefined1 *)((longlong)puVar27 + 0x29) = ppuStackX_20._0_1_;
      *(undefined1 *)((longlong)puVar27 + 0x2a) = uStack_170;
      uVar32 = *(uint *)(lVar20 + 0x28);
      uVar40 = *(uint *)(lVar20 + 0x20);
      if (uVar32 == uVar40) {
        FUN_1408de0b0(lVar20 + 0x18);
        uVar32 = *(uint *)(lVar20 + 0x28);
        uVar40 = *(uint *)(lVar20 + 0x20);
      }
      *(uint *)(lVar20 + 0x28) = uVar32 + 1;
      *(undefined8 **)
       (*(longlong *)(lVar20 + 0x18) +
       ((ulonglong)(*(int *)(lVar20 + 0x24) + uVar32) % (ulonglong)uVar40) * 8) = puVar27;
      if (puStack_180 != (ulonglong *)0x0) {
        FUN_1409b2d50();
        uStack_178 = 0;
      }
      lVar20 = lStack_e0;
      if (*(char *)(lVar44 + 0xa1) == '\0') {
        lVar42 = *(longlong *)(lStack_e0 + 0x108);
        ppuStack_68 = &puStack_120;
        uVar25 = FUN_14020a590(&puStack_120,5,lVar44 + 0x88);
        pppuStack_70 = &ppuStack_d8;
        uVar26 = FUN_14020a4f0(&ppuStack_d8,4);
        FUN_14022b740(lVar42 + 0x18,uVar26,uVar25,5);
      }
      lVar20 = *(longlong *)(lVar20 + 0x108);
      uVar9 = *(undefined2 *)(lVar44 + 0x80);
      puVar27 = (undefined8 *)FUN_140958c28(0x28);
      puVar27[1] = 6;
      *puVar27 = &UNK_140b6b060;
      *(undefined2 *)(puVar27 + 2) = 0;
      *(undefined4 *)((longlong)puVar27 + 0x14) = 0;
      puVar27[3] = 0;
      *(undefined4 *)(puVar27 + 4) = 0;
      *(undefined2 *)(puVar27 + 2) = uVar9;
      *(int *)((longlong)puVar27 + 0x14) = (int)ppuStack_128;
      puStack_78 = puVar27;
      FUN_14017b4e0();
      uVar32 = *(uint *)(lVar20 + 0x28);
      uVar40 = *(uint *)(lVar20 + 0x20);
      if (uVar32 == uVar40) {
        FUN_1408de0b0(lVar20 + 0x18);
        uVar32 = *(uint *)(lVar20 + 0x28);
        uVar40 = *(uint *)(lVar20 + 0x20);
      }
      *(uint *)(lVar20 + 0x28) = uVar32 + 1;
      *(undefined8 **)
       (*(longlong *)(lVar20 + 0x18) +
       ((ulonglong)(*(int *)(lVar20 + 0x24) + -1 + uVar32 + 1) % (ulonglong)uVar40) * 8) = puVar27;
      ppuVar28 = ppuStack_f8;
    }
    iVar39 = (int)lStack_c8;
    uVar33 = (ulonglong)(iVar38 + 1);
  }
  if (((int)puStack_140 != 0) && (ppuStack_148 != (undefined8 **)0x0)) {
    FUN_1409b2d50();
    ppuStack_148 = (undefined8 **)0x0;
    puStack_140 = (undefined8 *)((ulonglong)puStack_140 & 0xffffffff00000000);
    ppuVar28 = ppuStack_f8;
  }
  if (*(char *)(lVar44 + 0xa3) == '\0') {
    iVar39 = *(int *)(ppuVar28 + 2);
    uVar33 = uVar46;
    while (iVar38 = (int)uVar33, iVar38 != iVar39) {
      if (*(char *)((*ppuVar28)
                    [(ulonglong)(uint)(*(int *)((longlong)ppuVar28 + 0xc) + iVar38) %
                     (ulonglong)*(uint *)(ppuVar28 + 1)] + 0xa2) != '\0') {
        lVar20 = *(longlong *)
                  ((*ppuVar28)
                   [(ulonglong)(uint)(*(int *)((longlong)ppuVar28 + 0xc) + iVar38) %
                    (ulonglong)*(uint *)(ppuVar28 + 1)] + 0x108);
        uStackX_10 = &ppuStack_d8;
        ppuStack_108 = (ulonglong **)0x0;
        uStack_100 = 0xd;
        FUN_14017cbb0(&ppuStack_108,0xe);
        uVar33 = uStack_100;
        iVar35 = (int)uStack_100;
        uVar34 = uStack_100 & 0xffffffff;
        FUN_14099d3b0(ppuStack_108,&UNK_140b0d628,(uStack_100 & 0xffffffff) + 1);
        puStack_180 = (ulonglong *)0x0;
        uStack_178 = 0;
        FUN_14017b670(&puStack_180);
        uStack_16c = uStack_16c | 2;
        iVar35 = *(int *)(lVar44 + 0x90) + iVar35;
        uStack_178 = CONCAT44(uStack_178._4_4_,iVar35);
        uStack_168 = uStack_16c;
        FUN_14017cbb0(&puStack_180,iVar35 + 1);
        puVar29 = puStack_180;
        FUN_14099d3b0(puStack_180,ppuStack_108,uVar33 & 0xffffffff);
        FUN_14099d3b0((longlong)puVar29 + uVar34,*(undefined8 *)(lVar44 + 0x88),
                      *(int *)(lVar44 + 0x90) + 1);
        ppuStack_f0 = (ulonglong **)0x0;
        uStack_e8 = 0;
        FUN_14017b670(&ppuStack_f0);
        uVar33 = uStack_178;
        uStack_16c = uStack_16c | 4;
        uVar34 = uStack_178 & 0xffffffff;
        uStack_e8 = CONCAT44(uStack_e8._4_4_,(int)uStack_178 + 0x35);
        uStack_168 = uStack_16c;
        FUN_14017cbb0(&ppuStack_f0,(int)uStack_178 + 0x36);
        ppuVar28 = ppuStack_f0;
        FUN_14099d3b0(ppuStack_f0,puStack_180,uVar33 & 0xffffffff);
        uVar25 = _UNK_140b0d5e8;
        *(undefined8 *)((longlong)ppuVar28 + uVar34) = _DAT_140b0d5e0;
        ((undefined8 *)((longlong)ppuVar28 + uVar34))[1] = uVar25;
        *(undefined1 (*) [16])((longlong)ppuVar28 + uVar34 + 0x10) = _DAT_140b0d5f0;
        uVar25 = _UNK_140b0d608;
        puVar27 = (undefined8 *)((longlong)ppuVar28 + uVar34 + 0x20);
        *puVar27 = _DAT_140b0d600;
        puVar27[1] = uVar25;
        *(undefined4 *)((longlong)ppuVar28 + uVar34 + 0x30) = _DAT_140b0d610;
        *(undefined2 *)((longlong)ppuVar28 + uVar34 + 0x34) = _DAT_140b0d614;
        uVar9 = *(undefined2 *)(lVar44 + 0x80);
        puStack_120 = (undefined8 *)0x0;
        uStack_118 = 0;
        FUN_14017b670(&puStack_120);
        uStack_16c = uStack_16c | 8;
        uStack_168 = uStack_16c;
        FUN_14017c3e0(&puStack_120,uVar9,&UNK_140b87154);
        uVar25 = FUN_14017bac0(&ppuStack_f0,&ppuStack_d8,&puStack_120);
        ppuStackX_20 = (ulonglong **)&ppuStack_148;
        ppuStack_148 = (undefined8 **)0x0;
        puStack_140 = (undefined8 *)0x8;
        FUN_14017cbb0(&ppuStack_148,9);
        FUN_14099d3b0(ppuStack_148,&UNK_140b11248,((ulonglong)puStack_140 & 0xffffffff) + 1);
        FUN_1402291a0(lVar20 + 0x18,&ppuStack_148,uVar25);
        uVar32 = uStack_16c;
        uStack_168 = uStack_16c & 0xfffffff7;
        if (puStack_120 != (undefined8 *)0x0) {
          FUN_1409b2d50();
          uStack_118 = 0;
        }
        uStack_168 = uVar32 & 0xfffffff3;
        if (ppuVar28 != (ulonglong **)0x0) {
          FUN_1409b2d50(ppuVar28);
          uStack_e8 = 0;
        }
        uStack_16c = uVar32 & 0xfffffff1;
        uStack_168 = uStack_16c;
        if (puStack_180 != (ulonglong *)0x0) {
          FUN_1409b2d50(puStack_180);
          uStack_178 = 0;
        }
        ppuVar28 = ppuStack_f8;
        if (ppuStack_108 != (ulonglong **)0x0) {
          FUN_1409b2d50(ppuStack_108);
          uStack_100 = 0;
          ppuVar28 = ppuStack_f8;
        }
      }
      uVar33 = (ulonglong)(iVar38 + 1);
    }
  }
  *(undefined1 *)(param_1 + 0xce387) = 0;
  iVar39 = *(int *)(ppuVar28 + 2);
  uVar33 = uVar46;
  while (iVar38 = (int)uVar33, iVar38 != iVar39) {
    FUN_14022baf0(*(longlong *)
                   ((*ppuVar28)
                    [(ulonglong)(uint)(*(int *)((longlong)ppuVar28 + 0xc) + iVar38) %
                     (ulonglong)*(uint *)(ppuVar28 + 1)] + 0x108) + 0x18);
    ppuVar28 = ppuStack_f8;
    uVar33 = (ulonglong)(iVar38 + 1);
  }
  ppuStack_128 = (ulonglong **)CONCAT44(ppuStack_128._4_4_,*(int *)(ppuVar28 + 2));
  iVar39 = *(int *)(ppuVar28 + 2);
  while ((int)uVar46 != iVar39) {
    ppuStack_108 = (ulonglong **)
                   (*(longlong *)
                     ((*ppuVar28)
                      [(ulonglong)(uint)(*(int *)((longlong)ppuVar28 + 0xc) + (int)uVar46) %
                       (ulonglong)*(uint *)(ppuVar28 + 1)] + 0x108) + 0x18);
    lVar44 = FUN_140294520();
    uStackX_10 = (undefined8 ***)CONCAT71(uStackX_10._1_7_,*(undefined1 *)(lVar44 + 10));
    lVar44 = FUN_140294520();
    ppuStackX_20 = (ulonglong **)CONCAT71(ppuStackX_20._1_7_,*(undefined1 *)(lVar44 + 0x41));
    lVar44 = FUN_140294520();
    uStack_170 = *(undefined1 *)(lVar44 + 0x40);
    lVar44 = FUN_140294520();
    uStack_151 = *(undefined1 *)(lVar44 + 0x3f);
    lVar44 = FUN_140294520();
    uStack_150 = *(undefined1 *)(lVar44 + 0x3c);
    lVar44 = FUN_140294520();
    uStack_14f = *(undefined1 *)(lVar44 + 0x3b);
    lVar44 = FUN_140294520();
    uStack_164 = *(undefined1 *)(lVar44 + 0x3a);
    lVar44 = FUN_140294520();
    uStack_163 = *(undefined1 *)(lVar44 + 0x3e);
    lVar44 = FUN_140294520();
    uStack_162 = *(undefined1 *)(lVar44 + 0x3d);
    lVar44 = FUN_140294520();
    uStack_161 = *(undefined1 *)(lVar44 + 0x50);
    lVar44 = FUN_140294520();
    uStack_160 = *(undefined1 *)(lVar44 + 0x51);
    lVar44 = FUN_140294520();
    uStack_15f = *(undefined1 *)(lVar44 + 0x39);
    lVar44 = FUN_140294520();
    uStack_15e = *(undefined1 *)(lVar44 + 0x38);
    lVar44 = FUN_140294520();
    uStack_15d = *(undefined1 *)(lVar44 + 0x5b);
    lVar44 = FUN_140294520();
    uStack_15c = *(undefined1 *)(lVar44 + 0x49);
    lVar44 = FUN_140294520();
    uStack_15b = *(undefined1 *)(lVar44 + 0x48);
    lVar44 = FUN_140294520();
    uStack_15a = *(undefined1 *)(lVar44 + 0x5a);
    lVar44 = FUN_140294520();
    uStack_159 = *(undefined1 *)(lVar44 + 0x59);
    lVar44 = FUN_140294520();
    uStack_158 = *(undefined1 *)(lVar44 + 0x58);
    lVar44 = FUN_140294520();
    uStack_157 = *(undefined1 *)(lVar44 + 0x37);
    lVar44 = FUN_140294520();
    uStack_152 = *(undefined1 *)(lVar44 + 0x36);
    lVar44 = FUN_140294520();
    uStack_156 = *(undefined1 *)(lVar44 + 0x35);
    lVar44 = FUN_140294520();
    uStack_155 = *(undefined1 *)(lVar44 + 0x34);
    lVar44 = FUN_140294520();
    uStack_154 = *(undefined1 *)(lVar44 + 0x33);
    lVar44 = FUN_140294520();
    uStack_153 = *(undefined1 *)(lVar44 + 8);
    lVar44 = FUN_140294520();
    uVar2 = *(undefined1 *)(lVar44 + 0x53);
    lVar44 = FUN_140294520();
    uVar3 = *(undefined1 *)(lVar44 + 0x4f);
    lVar44 = FUN_140294520();
    uVar4 = *(undefined1 *)(lVar44 + 0x4e);
    lVar44 = FUN_140294520();
    uVar5 = *(undefined1 *)(lVar44 + 0x4d);
    lVar44 = FUN_140294520();
    uVar6 = *(undefined1 *)(lVar44 + 0x4b);
    lVar44 = FUN_140294520();
    uVar7 = *(undefined1 *)(lVar44 + 0x4c);
    lVar44 = FUN_140294520();
    uVar8 = *(undefined1 *)(lVar44 + 0x4a);
    lVar44 = FUN_140294520();
    FUN_14022ce70(ppuStack_108,*(undefined1 *)(lVar44 + 0x32),uVar8,uVar7,uVar6,uVar5,uVar4,uVar3,
                  uVar2,uStack_153,uStack_154,uStack_155,uStack_156,uStack_152,uStack_157,uStack_158
                  ,uStack_159,uStack_15a,uStack_15b,uStack_15c,uStack_15d,uStack_15e,uStack_15f,
                  uStack_160,uStack_161,uStack_162,uStack_163,uStack_164,uStack_14f,uStack_150,
                  uStack_151,uStack_170,ppuStackX_20._0_1_,(undefined1)uStackX_10);
    uVar46 = (ulonglong)((int)uStack_80 + 1);
    ppuVar28 = ppuStack_f8;
    iVar39 = (int)ppuStack_128;
    uStack_80 = uVar46;
  }
  FUN_14022b890(*(longlong *)(lStackX_18 + 0x108) + 0x18);
  return;
LAB_14084e858:
  *(undefined1 *)(param_3 + 0xa3) = 1;
  goto LAB_14084e860;
}


