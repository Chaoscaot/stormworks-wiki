
/* WARNING: Removing unreachable block (ram,0x000140837145) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140836310(longlong param_1,longlong param_2,longlong param_3)

{
  float fVar1;
  float fVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  undefined4 uVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  undefined8 uVar12;
  longlong *plVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 *puVar16;
  longlong lVar17;
  undefined8 uVar18;
  undefined4 *puVar19;
  uint uVar20;
  char *pcVar21;
  undefined1 *puVar22;
  uint uVar23;
  longlong *plVar24;
  ulonglong uVar25;
  char *pcVar26;
  undefined1 *puVar27;
  longlong *plVar28;
  ulonglong uVar29;
  undefined4 uVar30;
  undefined4 uVar31;
  undefined4 uVar32;
  undefined4 uVar33;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM9_Dc;
  undefined4 unaff_XMM9_Dd;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  longlong lStackX_8;
  uint auStackX_10 [2];
  longlong lStackX_18;
  longlong lStack_2550;
  undefined8 uStack_2548;
  longlong *plStack_2540;
  ulonglong uStack_2538;
  longlong *plStack_2530;
  ulonglong uStack_2528;
  longlong *plStack_2520;
  ulonglong uStack_2518;
  longlong *plStack_2510;
  uint uStack_2508;
  int iStack_2504;
  uint uStack_2500;
  undefined4 uStack_24fc;
  char *pcStack_24f8;
  ulonglong uStack_24f0;
  longlong lStack_24e8;
  longlong *aplStack_24e0 [2];
  undefined1 *puStack_24d0;
  longlong lStack_24c8;
  longlong lStack_24c0;
  undefined1 *puStack_24b8;
  longlong lStack_24b0;
  undefined8 uStack_24a8;
  longlong lStack_24a0;
  undefined8 uStack_2498;
  longlong alStack_2490 [7];
  undefined *puStack_2458;
  undefined4 uStack_2450;
  undefined4 uStack_244c;
  undefined4 uStack_2448;
  undefined4 uStack_2444;
  undefined4 uStack_2440;
  undefined1 auStack_243c [68];
  longlong lStack_23f8;
  longlong lStack_23f0;
  char acStack_23e8 [304];
  longlong lStack_22b8;
  undefined8 uStack_22b0;
  undefined8 auStack_2298 [1024];
  char acStack_298 [512];
  ulonglong uStack_98;
  undefined8 uStack_40;
  
  uStack_40 = 0x140836332;
  lVar11 = FUN_1409d2c10();
  lVar11 = -lVar11;
  *(undefined4 *)(&stack0x00002558 + lVar11) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x0000255c + lVar11) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00002560 + lVar11) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x00002564 + lVar11) = unaff_XMM6_Dd;
  *(undefined4 *)(&stack0x00002548 + lVar11) = unaff_XMM7_Da;
  *(undefined4 *)(&stack0x0000254c + lVar11) = unaff_XMM7_Db;
  *(undefined4 *)(&stack0x00002550 + lVar11) = unaff_XMM7_Dc;
  *(undefined4 *)(&stack0x00002554 + lVar11) = unaff_XMM7_Dd;
  *(undefined4 *)(&stack0x00002538 + lVar11) = unaff_XMM8_Da;
  *(undefined4 *)(&stack0x0000253c + lVar11) = unaff_XMM8_Db;
  *(undefined4 *)(&stack0x00002540 + lVar11) = unaff_XMM8_Dc;
  *(undefined4 *)(&stack0x00002544 + lVar11) = unaff_XMM8_Dd;
  *(undefined4 *)(&stack0x00002528 + lVar11) = unaff_XMM9_Da;
  *(undefined4 *)(&stack0x0000252c + lVar11) = unaff_XMM9_Db;
  *(undefined4 *)(&stack0x00002530 + lVar11) = unaff_XMM9_Dc;
  *(undefined4 *)(&stack0x00002534 + lVar11) = unaff_XMM9_Dd;
  *(undefined4 *)(&stack0x00002518 + lVar11) = unaff_XMM10_Da;
  *(undefined4 *)(&stack0x0000251c + lVar11) = unaff_XMM10_Db;
  *(undefined4 *)(&stack0x00002520 + lVar11) = unaff_XMM10_Dc;
  *(undefined4 *)(&stack0x00002524 + lVar11) = unaff_XMM10_Dd;
  uStack_98 = _DAT_140cb5010 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar11);
  uVar23 = 0;
  *(undefined4 *)(&stack0x0000003c + lVar11) = 0;
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836399;
  lStack_24e8 = param_3;
  lStack_24c8 = param_2;
  lStack_24c0 = param_1;
  uVar12 = FUN_140294520();
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408363a3;
  FUN_140294580(uVar12,1);
  DAT_140ceb6ff = 0;
  DAT_140ceb6fe = 0;
  DAT_140cfa455 = DAT_140cfa454;
  DAT_140cfa457 = DAT_140cfa456;
  DAT_140cfa459 = DAT_140cfa458;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408363e3;
  FUN_140276a70(param_3 + 0x50,param_2);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408363e8;
  uVar12 = FUN_140218720();
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408363f0;
  FUN_140216480(uVar12);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408363f5;
  FUN_140264bd0();
  *(undefined1 *)(param_3 + 0x48) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408363ff;
  FUN_140843ce0();
  puStack_24b8 = &stack0x00000028 + lVar11;
  *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
  *(undefined8 *)(&stack0x00000030 + lVar11) = 0x24;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836423;
  FUN_14017cbb0(&stack0x00000028 + lVar11,0x25);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083643c;
  FUN_14099d3b0(*(undefined8 *)(&stack0x00000028 + lVar11),&UNK_140aff180,
                (ulonglong)*(uint *)(&stack0x00000030 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836457;
  uVar8 = FUN_1401db050(param_1 + 0xbd750,&stack0x00000028 + lVar11,0x200);
  puStack_24d0 = &stack0x00000028 + lVar11;
  *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
  *(undefined8 *)(&stack0x00000030 + lVar11) = 10;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083647f;
  FUN_14017cbb0(&stack0x00000028 + lVar11,0xb);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836498;
  FUN_14099d3b0(*(undefined8 *)(&stack0x00000028 + lVar11),&UNK_140b48e60,
                (ulonglong)*(uint *)(&stack0x00000030 + lVar11) + 1);
  *(undefined4 *)(&stack0xfffffffffffffff8 + lVar11) = 0x104;
  *(undefined4 *)(&stack0xfffffffffffffff0 + lVar11) = 0xec;
  *(undefined4 *)(&stack0xffffffffffffffe8 + lVar11) = 0x1f0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408364cb;
  FUN_1401db130(param_1 + 0xbd750,&stack0x00000028 + lVar11,uVar8,0x10);
  plStack_2530 = (longlong *)(&stack0x00000028 + lVar11);
  *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
  *(undefined8 *)(&stack0x00000030 + lVar11) = 0x24;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408364f1;
  FUN_14017cbb0(&stack0x00000028 + lVar11,0x25);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083650a;
  FUN_14099d3b0(*(undefined8 *)(&stack0x00000028 + lVar11),&UNK_140aff1e8,
                (ulonglong)*(uint *)(&stack0x00000030 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083651f;
  FUN_1401db380(param_1 + 0xbd750,param_2,&stack0x00000028 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083652e;
  FUN_1402607a0(param_2,param_1 + 0xbd750);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836539;
  FUN_140279690(param_3,param_2);
  uVar12 = *(undefined8 *)(param_3 + 0x4e90);
  *(undefined8 *)(&stack0x00000000 + lVar11) = *(undefined8 *)(param_3 + 0x4ea0);
  *(longlong *)(&stack0xfffffffffffffff8 + lVar11) = param_3 + 0x4e98;
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar11) = uVar12;
  *(longlong *)(&stack0xffffffffffffffe8 + lVar11) = param_3 + 0x4e88;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836584;
  FUN_1401dae50(param_1 + 0xbd750,param_3 + 0x4e88,param_1 + 8,param_2 + 0x2c8);
  *(undefined8 *)(param_1 + 0xbd978) = 0xbff0000000000000;
  *(undefined1 *)(param_1 + 0xbdb88) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408365a7;
  plVar13 = (longlong *)FUN_140958c28();
  plStack_2530 = (longlong *)((ulonglong)plStack_2530 & 0xffffffff00000000);
  *plVar13 = (longlong)&UNK_140b87f48;
  plVar13[1] = 0;
  *(undefined4 *)(plVar13 + 2) = 0xbf800000;
  *(undefined4 *)((longlong)plVar13 + 0x14) = 0xbf800000;
  *(undefined4 *)(plVar13 + 3) = 4;
  *(undefined2 *)((longlong)plVar13 + 0x1c) = 1;
  *(undefined1 *)((longlong)plVar13 + 0x1e) = 0;
  plVar13[4] = 0;
  *(undefined4 *)(plVar13 + 5) = 0x3f800000;
  *plVar13 = (longlong)&UNK_140b9dda0;
  aplStack_24e0[0] = plVar13 + 6;
  *aplStack_24e0[0] = 0;
  plVar13[7] = 0;
  *(undefined4 *)(plVar13 + 8) = 0;
  *(undefined4 *)((longlong)plVar13 + 0x4a) = 0;
  *(undefined2 *)(plVar13 + 9) = 0x101;
  *plVar13 = (longlong)&UNK_140b874d0;
  plVar13[10] = 0;
  *plVar13 = (longlong)&UNK_140b92e28;
  *(undefined4 *)(plVar13 + 0xb) = 0;
  plVar13[0x21] = 0;
  plVar13[0x22] = 0;
  *(undefined4 *)(plVar13 + 0x23) = 0;
  *(undefined1 *)((longlong)plVar13 + 0x11c) = 1;
  plVar13[0x24] = param_2;
  uVar20 = *(uint *)(param_1 + 0xbd740);
  uVar4 = *(uint *)(param_1 + 0xbd738);
  plStack_2540 = plVar13;
  if (uVar20 == uVar4) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083667d;
    FUN_1408de0b0((longlong *)(param_1 + 0xbd730));
    uVar20 = *(uint *)(param_1 + 0xbd740);
    uVar4 = *(uint *)(param_1 + 0xbd738);
  }
  *(uint *)(param_1 + 0xbd740) = uVar20 + 1;
  *(longlong **)
   (*(longlong *)(param_1 + 0xbd730) +
   ((ulonglong)(*(int *)(param_1 + 0xbd73c) + -1 + uVar20 + 1) % (ulonglong)uVar4) * 8) = plVar13;
  pcVar5 = *(code **)(*plVar13 + 8);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408366af;
  (*pcVar5)(plVar13,param_1 + 0xbd750);
  lVar14 = lStack_24c8;
  plVar13[4] = param_1 + 0xbd700;
  *(longlong **)(param_1 + 0xbdbb0) = plVar13;
  lVar17 = plVar13[0xd];
  *(longlong *)(param_1 + 0xbdbb8) = lVar17;
  uVar12 = *(undefined8 *)(lVar17 + 0xe0);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408366e9;
  FUN_1406f74e0(uVar12,lStack_24c8,param_1 + 0xbd750,param_3);
  *(undefined8 *)(param_1 + 0xbdcb8) = 0xc056c00000000000;
  *(undefined8 *)(param_1 + 0xbdcc0) = 0x4048266660000000;
  *(undefined8 *)(param_1 + 0xbdcc8) = 0x4034000000000000;
  *(undefined8 *)(param_1 + 0xbdcd0) = 0xc043f33340000000;
  *(undefined8 *)(param_1 + 0xbdcd8) = 0x4048c00000000000;
  *(undefined8 *)(param_1 + 0xbdce0) = 0x40404cccc0000000;
  *(undefined4 *)(param_1 + 0xbdce8) = 0;
  *(undefined8 *)(param_1 + 0x358) = 0xc056c00000000000;
  *(undefined8 *)(param_1 + 0x360) = 0x4048266660000000;
  *(undefined8 *)(param_1 + 0x368) = 0x4034000000000000;
  *(float *)(param_1 + 0x55c) = *(float *)(param_1 + 0x55c) * _DAT_140bafbbc;
  *(undefined4 *)(param_1 + 0x560) = 0x469d0800;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408367ad;
  FUN_1405f2ed0(param_1 + 0x33e0,lVar14,param_1 + 0xbdcf8,param_3);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408367c3;
  FUN_1405f3140(param_1 + 0x33e0,lVar14,param_1 + 0xbdcf8);
  plStack_2510 = (longlong *)0x0;
  uStack_2508 = 0;
  iStack_2504 = 0;
  uStack_2500 = 0;
  uStack_24fc = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408367e7;
  lVar14 = FUN_1402b5ca0(param_1 + 0xbd5e0,6,&plStack_2510);
  plStack_2510 = (longlong *)0x0;
  uStack_2508 = 0;
  iStack_2504 = 0;
  uStack_2500 = 0;
  uStack_24fc = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083680b;
  lVar15 = FUN_1402b5ca0(param_1 + 0xbd5e0,7,&plStack_2510);
  lVar17 = lStack_24c8;
  if ((lVar14 != 0) && (lVar15 != 0)) {
    *(undefined8 *)(param_1 + 0xbdcb8) = *(undefined8 *)(lVar14 + 0x68);
    *(undefined8 *)(param_1 + 0xbdcc0) = *(undefined8 *)(lVar14 + 0x70);
    *(undefined8 *)(param_1 + 0xbdcc8) = *(undefined8 *)(lVar14 + 0x78);
    *(undefined8 *)(param_1 + 0xbdcd0) = *(undefined8 *)(lVar15 + 0x68);
    *(undefined8 *)(param_1 + 0xbdcd8) = *(undefined8 *)(lVar15 + 0x70);
    *(undefined8 *)(param_1 + 0xbdce0) = *(undefined8 *)(lVar15 + 0x78);
  }
  *(longlong *)(&stack0xffffffffffffffe8 + lVar11) = param_3 + 0x1c8;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836881;
  FUN_1406ce910(param_1 + 0x570,lStack_24c8,param_3,param_1 + 8);
  fVar1 = *(float *)(param_3 + 100);
  fVar2 = *(float *)(param_3 + 0x68);
  pcVar5 = *(code **)(*(longlong *)(param_1 + 0xbd700) + 0xd8);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408368a3;
  (*pcVar5)(param_1 + 0xbd700,fVar1 * fVar2);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408368b6;
  FUN_1408e8d50(param_1 + 0xbdbd8,param_1 + 0xb9f20);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408368c9;
  FUN_1408e8d50(param_1 + 0xbdbd0,param_1 + 0xb9f08);
  *(longlong *)(&stack0xffffffffffffffe8 + lVar11) = lVar17 + 0x908;
  uVar12 = *(undefined8 *)(param_1 + 0xbdbb8);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408368eb;
  FUN_1406fa890(uVar12);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408368f9;
  FUN_140839860(param_1,lVar17,param_3);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836905;
  uVar12 = FUN_140261f80(param_1 + 0xbd750);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083691b;
  FUN_1408f28a0(param_1 + 0xbd700,param_1 + 0xbd750,uVar12);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083692c;
  FUN_1409b4800(acStack_298,0x200);
  pcStack_24f8 = (char *)0x0;
  uVar29 = 0xffffffffffffffff;
  do {
    uVar25 = uVar29;
    uVar29 = uVar25 + 1;
  } while (acStack_298[uVar25 + 1] != '\0');
  uStack_24f0 = uVar25 + 1 & 0xffffffff;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083695c;
  FUN_14017cbb0(&pcStack_24f8,(int)uVar25 + 2);
  pcVar26 = pcStack_24f8;
  iVar10 = (int)uStack_24f0;
  uVar29 = uStack_24f0 & 0xffffffff;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836979;
  FUN_14099d3b0(pcStack_24f8,acStack_298,(uStack_24f0 & 0xffffffff) + 1);
  if (iVar10 != 0) {
    do {
      if (*pcVar26 == '\\') {
        *pcVar26 = '/';
      }
      pcVar26 = pcVar26 + 1;
      uVar29 = uVar29 - 1;
    } while (uVar29 != 0);
  }
  plVar13 = (longlong *)0x0;
  plStack_2510 = (longlong *)0x0;
  uStack_2508 = 0;
  iStack_2504 = 0;
  uStack_2500 = 0;
  *(undefined8 *)(&stack0x00000040 + lVar11) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408369c0;
  FUN_14017cbb0(&stack0x00000040 + lVar11,4);
  lVar17 = *(longlong *)(&stack0x00000040 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408369db;
  FUN_14099d3b0(lVar17,&UNK_140b0b088,4);
  aplStack_24e0[0] = &lStack_22b8;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408369f7;
  uVar12 = FUN_14017b6e0(&pcStack_24f8,&lStack_22b8);
  puVar27 = (undefined1 *)(lStack_24c8 + 8);
  (&stack0xfffffffffffffff0)[lVar11] = 0;
  (&stack0xffffffffffffffe8)[lVar11] = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836a22;
  puStack_24d0 = puVar27;
  FUN_1401ec620(puVar27,uVar12,&plStack_2510,&stack0x00000040 + lVar11);
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836a30;
    FUN_1409b2d50(lVar17);
  }
  plStack_2530 = (longlong *)((ulonglong)plStack_2530 & 0xffffffff00000000);
  plVar24 = plVar13;
  if (uStack_2500 != 0) {
    lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
LAB_140836a50:
    plVar13 = plStack_2510 +
              ((ulonglong)(uint)(iStack_2504 + (int)plVar13) % (ulonglong)uStack_2508) * 6;
    uStack_2538 = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836a7b;
    plStack_2540 = plVar24;
    FUN_14017b670(&plStack_2540);
    aplStack_24e0[0] = alStack_2490;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836a90;
    uVar12 = FUN_1408d89d0(alStack_2490,plVar13);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836a9d;
    FUN_14017b7d0(&plStack_2540,uVar12);
    plVar24 = plStack_2540;
    iVar10 = (int)uStack_2538;
    if ((int)uStack_2538 != 0) {
      plVar13 = (longlong *)((longlong)plStack_2540 + ((uStack_2538 & 0xffffffff) - 1));
      for (plVar28 = plVar13; plVar24 <= plVar28; plVar28 = (longlong *)((longlong)plVar28 + -1)) {
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836ae5;
        iVar9 = FUN_1409a12e0(plVar28,&UNK_140b7c9e8,1);
        if (iVar9 == 0) {
          if ((int)plVar28 - (int)plStack_2540 != -1) goto joined_r0x000140836b07;
          break;
        }
      }
    }
    goto LAB_140836bd0;
  }
LAB_140836ef8:
  uVar29 = (ulonglong)plVar24 & 0xffffffff;
  if (uStack_2500 != 0) {
    do {
      aplStack_24e0[0] =
           plStack_2510 +
           ((ulonglong)(uint)(iStack_2504 + (int)uVar29) % (ulonglong)uStack_2508) * 6;
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836f1f;
      FUN_1408e9a90();
      uVar20 = (int)uVar29 + 1;
      uVar29 = (ulonglong)uVar20;
    } while (uVar20 < uStack_2500);
  }
  if (uStack_2508 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836f35;
    FUN_1409b2d50(plStack_2510);
    plStack_2510 = plVar24;
    uStack_2508 = (uint)plVar24;
  }
  iStack_2504 = 0;
  uStack_2500 = 0;
  *(longlong **)((longlong)&lStackX_8 + lVar11) = plVar24;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 3;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836f6a;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,4);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836f86;
  FUN_14099d3b0(lVar17,&UNK_140b0b198,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  aplStack_24e0[0] = alStack_2490;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836f9c;
  uVar12 = FUN_14017b6e0(&pcStack_24f8,alStack_2490);
  (&stack0xfffffffffffffff0)[lVar11] = 0;
  (&stack0xffffffffffffffe8)[lVar11] = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836fbb;
  FUN_1401ec620(puVar27,uVar12,&plStack_2510,(longlong)&lStackX_8 + lVar11);
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836fc9;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  plStack_2530 = (longlong *)CONCAT44(plStack_2530._4_4_,(uint)plVar24);
  if (uStack_2500 != 0) {
    uVar29 = (ulonglong)plVar24 & 0xffffffff;
LAB_140836ff0:
    plVar13 = plStack_2510 +
              ((ulonglong)(uint)(iStack_2504 + (int)uVar29) % (ulonglong)uStack_2508) * 6;
    uStack_2528 = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083701c;
    plStack_2530 = plVar24;
    FUN_14017b670(&plStack_2530);
    aplStack_24e0[0] = alStack_2490;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837031;
    uVar12 = FUN_1408d89d0(alStack_2490,plVar13);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083703e;
    FUN_14017b7d0(&plStack_2530,uVar12);
    plVar13 = plStack_2530;
    uVar20 = (uint)uStack_2528;
    if ((uint)uStack_2528 != 0) {
      plVar28 = (longlong *)((longlong)plStack_2530 + ((uStack_2528 & 0xffffffff) - 1));
      for (plVar24 = plVar28; plVar13 <= plVar24; plVar24 = (longlong *)((longlong)plVar24 + -1)) {
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837085;
        iVar10 = FUN_1409a12e0(plVar24,&UNK_140b7c9e8,1);
        if (iVar10 == 0) {
          iVar10 = (uint)plStack_2530;
          if ((int)plVar24 - (uint)plStack_2530 != -1) {
            if (plVar28 < plVar13) goto LAB_1408370d5;
            goto LAB_1408370b0;
          }
          break;
        }
      }
    }
    goto LAB_140837175;
  }
LAB_140837314:
  uVar29 = (ulonglong)plVar24 & 0xffffffff;
  if (uStack_2500 != 0) {
    do {
      aplStack_24e0[0] =
           plStack_2510 +
           ((ulonglong)(uint)(iStack_2504 + (int)uVar29) % (ulonglong)uStack_2508) * 6;
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083733f;
      FUN_1408e9a90();
      uVar20 = (int)uVar29 + 1;
      uVar29 = (ulonglong)uVar20;
    } while (uVar20 < uStack_2500);
  }
  if (uStack_2508 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837355;
    FUN_1409b2d50(plStack_2510);
    plStack_2510 = plVar24;
    uStack_2508 = (uint)plVar24;
  }
  iStack_2504 = 0;
  uStack_2500 = 0;
  *(longlong **)((longlong)&lStackX_8 + lVar11) = plVar24;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 3;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083738a;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,4);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408373a6;
  FUN_14099d3b0(lVar17,&UNK_140b0b1b0,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  aplStack_24e0[0] = alStack_2490;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408373bc;
  uVar12 = FUN_14017b6e0(&pcStack_24f8,alStack_2490);
  (&stack0xfffffffffffffff0)[lVar11] = 0;
  (&stack0xffffffffffffffe8)[lVar11] = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408373db;
  FUN_1401ec620(puVar27,uVar12,&plStack_2510,(longlong)&lStackX_8 + lVar11);
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408373e9;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  uVar29 = (ulonglong)plVar24 & 0xffffffff;
  plStack_2530 = (longlong *)CONCAT44(plStack_2530._4_4_,(uint)plVar24);
  if (uStack_2500 != 0) {
LAB_140837410:
    plVar13 = plStack_2510 +
              ((ulonglong)(uint)(iStack_2504 + (int)uVar29) % (ulonglong)uStack_2508) * 6;
    uStack_2538 = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083743b;
    plStack_2540 = plVar24;
    FUN_14017b670(&plStack_2540);
    aplStack_24e0[0] = alStack_2490;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837450;
    uVar12 = FUN_1408d89d0(alStack_2490,plVar13);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083745d;
    FUN_14017b7d0(&plStack_2540,uVar12);
    plVar13 = plStack_2540;
    iVar10 = (int)uStack_2538;
    iVar9 = (int)uVar29;
    if ((int)uStack_2538 != 0) {
      plVar28 = (longlong *)((longlong)plStack_2540 + ((uStack_2538 & 0xffffffff) - 1));
      for (plVar24 = plVar28; plVar13 <= plVar24; plVar24 = (longlong *)((longlong)plVar24 + -1)) {
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837495;
        iVar9 = FUN_1409a12e0(plVar24,&UNK_140b7c9e8,1);
        if (iVar9 == 0) {
          if ((int)plVar24 - (int)plStack_2540 != -1) goto joined_r0x00014083760c;
          break;
        }
      }
      goto LAB_1408374a8;
    }
    goto LAB_1408374ab;
  }
LAB_1408374ea:
  uStack_2518 = uStack_24f0 & 0xffffffff;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837507;
  plStack_2520 = plVar24;
  FUN_14017cbb0(&plStack_2520,(int)uStack_24f0 + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083751b;
  FUN_14099d3b0(plStack_2520,pcStack_24f8,(uStack_2518 & 0xffffffff) + 1);
  *(longlong **)(&stack0x00000040 + lVar11) = plVar24;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837533;
  uVar8 = FUN_14017b670(&stack0x00000040 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837545;
  iVar10 = FUN_140836100(uVar8,acStack_23e8,&stack0x00000040 + lVar11);
  lVar17 = *(longlong *)(&stack0x00000040 + lVar11);
  if (iVar10 != 0) {
    *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
    *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837572;
    FUN_14017cbb0((longlong)&lStackX_8 + lVar11,1);
    uVar20 = *(uint *)((longlong)auStackX_10 + lVar11);
    uVar29 = (ulonglong)uVar20;
    pcVar26 = *(char **)((longlong)&lStackX_8 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083758c;
    FUN_14099d3b0(pcVar26,lVar17,(ulonglong)uVar20 + 1);
    *(undefined4 *)(&stack0x00000038 + lVar11) = 0x200000;
    pcVar21 = pcVar26;
    if (uVar20 != 0) {
      do {
        if ((byte)(*pcVar21 + 0xbfU) < 0x1a) {
          *pcVar21 = *pcVar21 + ' ';
        }
        uVar29 = uVar29 - 1;
        pcVar21 = pcVar21 + 1;
      } while (uVar29 != 0);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408375c7;
    lVar14 = FUN_14099bbe8(pcVar26,&UNK_140b0b1f8);
    iVar10 = -1;
    if (lVar14 != 0) {
      iVar10 = (int)lVar14 - *(int *)((longlong)&lStackX_8 + lVar11);
    }
    *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
    if (pcVar26 != (char *)0x0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408375f1;
      FUN_1409b2d50(pcVar26);
      *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
    }
    if (iVar10 != -1) {
      *(undefined1 *)(param_3 + 0x4f00) = 1;
    }
    *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
    *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083771a;
    FUN_14017cbb0((longlong)&lStackX_8 + lVar11,1);
    uVar20 = *(uint *)((longlong)auStackX_10 + lVar11);
    uVar29 = (ulonglong)uVar20;
    pcVar26 = *(char **)((longlong)&lStackX_8 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837734;
    FUN_14099d3b0(pcVar26,lVar17,(ulonglong)uVar20 + 1);
    *(undefined4 *)(&stack0x00000038 + lVar11) = 0x400000;
    pcVar21 = pcVar26;
    if (uVar20 != 0) {
      do {
        if ((byte)(*pcVar21 + 0xbfU) < 0x1a) {
          *pcVar21 = *pcVar21 + ' ';
        }
        uVar29 = uVar29 - 1;
        pcVar21 = pcVar21 + 1;
      } while (uVar29 != 0);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083776a;
    lVar14 = FUN_14099bbe8(pcVar26,&UNK_140b0b420);
    iVar10 = -1;
    if (lVar14 != 0) {
      iVar10 = (int)lVar14 - *(int *)((longlong)&lStackX_8 + lVar11);
    }
    *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
    if (pcVar26 != (char *)0x0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837790;
      FUN_1409b2d50(pcVar26);
      *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
    }
    if (iVar10 != -1) {
      *(undefined1 *)(param_3 + 0x4f00) = 1;
    }
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408377b2;
    FUN_1409b2d50(lVar17);
  }
  uVar29 = 0;
  plStack_2530 = (longlong *)((ulonglong)plStack_2530 & 0xffffffff00000000);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408377c5;
  uVar12 = GetCurrentProcess();
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408377df;
  iVar10 = K32EnumProcessModules(uVar12,auStack_2298,0x2000,&plStack_2530);
  if ((iVar10 != 0) && (((ulonglong)plStack_2530 & 0xfffffff8) != 0)) {
    do {
      uVar12 = auStack_2298[uVar29];
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837811;
      uVar18 = GetCurrentProcess();
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083782a;
      iVar10 = K32GetModuleFileNameExA(uVar18,uVar12,acStack_23e8,0x104);
      if (iVar10 != 0) {
        *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
        *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
        lVar17 = -1;
        do {
          lVar14 = lVar17;
          lVar17 = lVar14 + 1;
        } while (acStack_23e8[lVar14 + 1] != '\0');
        *(int *)(&stack0x00000030 + lVar11) = (int)(lVar14 + 1);
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083786a;
        FUN_14017cbb0(&stack0x00000028 + lVar11,(int)lVar14 + 2);
        uVar20 = *(uint *)(&stack0x00000030 + lVar11);
        lVar17 = *(longlong *)(&stack0x00000028 + lVar11);
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837886;
        FUN_14099d3b0(lVar17,acStack_23e8,(ulonglong)uVar20 + 1);
        *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
        *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
        *(uint *)((longlong)auStackX_10 + lVar11) = uVar20;
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408378a6;
        FUN_14017cbb0((longlong)&lStackX_8 + lVar11,uVar20 + 1);
        uVar20 = *(uint *)((longlong)auStackX_10 + lVar11);
        uVar25 = (ulonglong)uVar20;
        pcVar26 = *(char **)((longlong)&lStackX_8 + lVar11);
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408378c0;
        FUN_14099d3b0(pcVar26,lVar17,(ulonglong)uVar20 + 1);
        *(undefined4 *)(&stack0x00000038 + lVar11) = 0x800000;
        pcVar21 = pcVar26;
        if (uVar20 != 0) {
          do {
            if ((byte)(*pcVar21 + 0xbfU) < 0x1a) {
              *pcVar21 = *pcVar21 + ' ';
            }
            uVar25 = uVar25 - 1;
            pcVar21 = pcVar21 + 1;
          } while (uVar25 != 0);
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408378f7;
        lVar14 = FUN_14099bbe8(pcVar26,&UNK_140b48580);
        iVar10 = -1;
        if (lVar14 != 0) {
          iVar10 = (int)lVar14 - *(int *)((longlong)&lStackX_8 + lVar11);
        }
        *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
        if (pcVar26 != (char *)0x0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083791d;
          FUN_1409b2d50(pcVar26);
          *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
        }
        if (iVar10 != -1) {
          *(undefined1 *)(param_3 + 0x4f00) = 1;
        }
        if (lVar17 != 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837943;
          FUN_1409b2d50(lVar17);
          *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
        }
      }
      uVar20 = (int)uVar29 + 1;
      uVar29 = (ulonglong)uVar20;
      param_1 = lStack_24c0;
    } while (uVar20 < (uint)plStack_2530 >> 3);
  }
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0;
  aplStack_24e0[0] = (longlong *)(&stack0x00000028 + lVar11);
  *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
  *(undefined8 *)(&stack0x00000030 + lVar11) = 0xd;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837991;
  FUN_14017cbb0(&stack0x00000028 + lVar11,0xe);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408379aa;
  FUN_14099d3b0(*(undefined8 *)(&stack0x00000028 + lVar11),&UNK_140b0f468,
                (ulonglong)*(uint *)(&stack0x00000030 + lVar11) + 1);
  puVar22 = puStack_24d0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408379c3;
  cVar7 = FUN_1401837a0(puStack_24d0,3,&stack0x00000028 + lVar11,(longlong)&lStackX_8 + lVar11);
  uVar20 = *(uint *)((longlong)auStackX_10 + lVar11);
  puVar27 = *(undefined1 **)((longlong)&lStackX_8 + lVar11);
  if (cVar7 == '\0') {
    puStack_2458 = &UNK_140ae44f8;
    uStack_2450 = 0x67452301;
    uStack_244c = 0xefcdab89;
    uStack_2448 = 0x98badcfe;
    uStack_2444 = 0x10325476;
    uStack_2440 = 0xc3d2e1f0;
    lStack_23f8 = 0;
    lStack_23f0 = 0;
    for (puVar22 = puVar27; puVar22 != puVar27 + uVar20; puVar22 = puVar22 + 1) {
      auStack_243c[lStack_23f8] = *puVar22;
      lStack_23f8 = lStack_23f8 + 1;
      lStack_23f0 = lStack_23f0 + 1;
      if (lStack_23f8 == 0x40) {
        lStack_23f8 = 0;
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837a71;
        FUN_14020d260(&puStack_2458);
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837a93;
    FUN_14020d010(&puStack_2458,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837aaa;
    FUN_14020d630(&stack0x00000040 + lVar11,&lStack_22b8,0x14);
    *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
    *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
    *(undefined4 *)(&stack0x00000030 + lVar11) = 0x28;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837acc;
    FUN_14017cbb0(&stack0x00000028 + lVar11,0x29);
    uVar4 = *(uint *)(&stack0x00000030 + lVar11);
    lVar17 = *(longlong *)(&stack0x00000028 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837ae8;
    FUN_14099d3b0(lVar17,&UNK_140b05ad8,(ulonglong)uVar4 + 1);
    if (uVar4 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837b00;
      iVar10 = FUN_14099dae0(*(undefined8 *)(&stack0x00000040 + lVar11),lVar17,0);
      if (iVar10 != 0) goto LAB_140837b08;
      bVar6 = false;
    }
    else {
LAB_140837b08:
      bVar6 = true;
    }
    if (lVar17 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837b17;
      FUN_1409b2d50(lVar17);
      *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
    }
    if (bVar6) {
      *(undefined1 *)(param_3 + 0x4f00) = 1;
    }
    if (*(longlong *)(&stack0x00000040 + lVar11) != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837b3a;
      FUN_1409b2d50();
    }
    puStack_2458 = &UNK_140ae44f8;
    puVar22 = puStack_24d0;
  }
  if ((uVar20 != 0) && (puVar27 != (undefined1 *)0x0)) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837b66;
    FUN_1409b2d50(puVar27);
    *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
    *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0;
  aplStack_24e0[0] = (longlong *)(&stack0x00000028 + lVar11);
  *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
  *(undefined8 *)(&stack0x00000030 + lVar11) = 0xf;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837b9e;
  FUN_14017cbb0(&stack0x00000028 + lVar11,0x10);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837bb7;
  FUN_14099d3b0(*(undefined8 *)(&stack0x00000028 + lVar11),&UNK_140b0f3b0,
                (ulonglong)*(uint *)(&stack0x00000030 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837bcc;
  cVar7 = FUN_1401837a0(puVar22,3,&stack0x00000028 + lVar11,(longlong)&lStackX_8 + lVar11);
  uVar20 = *(uint *)((longlong)auStackX_10 + lVar11);
  puVar27 = *(undefined1 **)((longlong)&lStackX_8 + lVar11);
  if (cVar7 != '\0') goto LAB_140837d5e;
  puStack_2458 = &UNK_140ae44f8;
  uStack_2450 = 0x67452301;
  uStack_244c = 0xefcdab89;
  uStack_2448 = 0x98badcfe;
  uStack_2444 = 0x10325476;
  uStack_2440 = 0xc3d2e1f0;
  lStack_23f8 = 0;
  lStack_23f0 = 0;
  for (puVar22 = puVar27; puVar22 != puVar27 + uVar20; puVar22 = puVar22 + 1) {
    auStack_243c[lStack_23f8] = *puVar22;
    lStack_23f8 = lStack_23f8 + 1;
    lStack_23f0 = lStack_23f0 + 1;
    if (lStack_23f8 == 0x40) {
      lStack_23f8 = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837c7f;
      FUN_14020d260(&puStack_2458);
    }
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837ca1;
  FUN_14020d010(&puStack_2458,&lStack_22b8);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837cb8;
  FUN_14020d630(&stack0x00000040 + lVar11,&lStack_22b8,0x14);
  *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
  *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
  *(undefined4 *)(&stack0x00000030 + lVar11) = 0x28;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837cda;
  FUN_14017cbb0(&stack0x00000028 + lVar11,0x29);
  uVar4 = *(uint *)(&stack0x00000030 + lVar11);
  lVar17 = *(longlong *)(&stack0x00000028 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837cf6;
  FUN_14099d3b0(lVar17,&UNK_140b05b18,(ulonglong)uVar4 + 1);
  if (uVar4 == 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837d0e;
    iVar10 = FUN_14099dae0(*(undefined8 *)(&stack0x00000040 + lVar11),lVar17,0);
    if (iVar10 != 0) goto LAB_140837d16;
    bVar6 = false;
  }
  else {
LAB_140837d16:
    bVar6 = true;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837d25;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
  }
  if (bVar6) {
    *(undefined1 *)(param_3 + 0x4f00) = 1;
  }
  if (*(longlong *)(&stack0x00000040 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837d48;
    FUN_1409b2d50();
  }
  puStack_2458 = &UNK_140ae44f8;
LAB_140837d5e:
  if ((uVar20 != 0) && (puVar27 != (undefined1 *)0x0)) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837d70;
    FUN_1409b2d50(puVar27);
    *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
    *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837d86;
  puVar16 = (undefined8 *)SteamInternal_ContextInit(0x140cc1768);
  plVar13 = (longlong *)*puVar16;
  pcVar5 = *(code **)(*plVar13 + 0x10);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837d93;
  plVar13 = (longlong *)(*pcVar5)(plVar13,aplStack_24e0);
  puStack_24b8 = (undefined1 *)*plVar13;
  if ((puStack_24b8 == (undefined1 *)0x1100001074ef686) ||
     (puStack_24b8 == (undefined1 *)0x1100001e8b05105)) {
    *(undefined1 *)(param_3 + 0x4f00) = 1;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837dce;
  puVar16 = (undefined8 *)SteamInternal_ContextInit(0x140cc1750);
  pcVar5 = (code *)**(undefined8 **)*puVar16;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837dd6;
  lVar17 = (*pcVar5)();
  uStack_2548 = 0;
  lStack_2550 = 0;
  if (lVar17 == 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837df3;
    FUN_14017b670(&lStack_2550);
    lVar14 = lStack_2550;
  }
  else {
    uStack_2548 = 0xffffffffffffffff;
    do {
      uVar29 = uStack_2548;
      uStack_2548 = uVar29 + 1;
    } while (*(char *)(lVar17 + uStack_2548) != '\0');
    uStack_2548 = uStack_2548 & 0xffffffff;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837e18;
    FUN_14017cbb0(&lStack_2550,(int)uVar29 + 2);
    lVar14 = lStack_2550;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837e2e;
    FUN_14099d3b0(lStack_2550,lVar17,(uStack_2548 & 0xffffffff) + 1);
  }
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(int *)((longlong)auStackX_10 + lVar11) = (int)uStack_2548;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837e51;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,(int)uStack_2548 + 1);
  uVar20 = *(uint *)((longlong)auStackX_10 + lVar11);
  uVar29 = (ulonglong)uVar20;
  pcVar26 = *(char **)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837e6b;
  FUN_14099d3b0(pcVar26,lVar14,(ulonglong)uVar20 + 1);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0x4000000;
  pcVar21 = pcVar26;
  if (uVar20 != 0) {
    do {
      if ((byte)(*pcVar21 + 0x9fU) < 0x1a) {
        *pcVar21 = *pcVar21 + -0x20;
      }
      uVar29 = uVar29 - 1;
      pcVar21 = pcVar21 + 1;
    } while (uVar29 != 0);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837ea7;
  lVar17 = FUN_14099bbe8(pcVar26,&UNK_140b0b3e8);
  iVar10 = -1;
  if (lVar17 != 0) {
    iVar10 = (int)lVar17 - *(int *)((longlong)&lStackX_8 + lVar11);
  }
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
  if (pcVar26 != (char *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837ecd;
    FUN_1409b2d50(pcVar26);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (iVar10 != -1) {
    *(undefined1 *)(param_3 + 0x4f00) = 1;
  }
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(int *)((longlong)auStackX_10 + lVar11) = (int)uStack_2548;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837f08;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,(int)uStack_2548 + 1);
  uVar20 = *(uint *)((longlong)auStackX_10 + lVar11);
  uVar29 = (ulonglong)uVar20;
  pcVar26 = *(char **)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837f22;
  FUN_14099d3b0(pcVar26,lVar14,(ulonglong)uVar20 + 1);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0x8000000;
  pcVar21 = pcVar26;
  if (uVar20 != 0) {
    do {
      if ((byte)(*pcVar21 + 0x9fU) < 0x1a) {
        *pcVar21 = *pcVar21 + -0x20;
      }
      uVar29 = uVar29 - 1;
      pcVar21 = pcVar21 + 1;
    } while (uVar29 != 0);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837f58;
  lVar17 = FUN_14099bbe8(pcVar26,&UNK_140b0b480);
  iVar10 = -1;
  if (lVar17 != 0) {
    iVar10 = (int)lVar17 - *(int *)((longlong)&lStackX_8 + lVar11);
  }
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
  if (pcVar26 != (char *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837f7e;
    FUN_1409b2d50(pcVar26);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (iVar10 != -1) {
    *(undefined1 *)(param_3 + 0x4f00) = 1;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837f9d;
  FUN_14020edd0(&puStack_24b8);
  if (lVar14 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837fab;
    FUN_1409b2d50(lVar14);
    uStack_2548 = 0;
  }
  if (plStack_2520 != (longlong *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837fc1;
    FUN_1409b2d50();
    uStack_2518 = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837fd2;
  FUN_1408d0630(&plStack_2510);
  if (pcStack_24f8 != (char *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837fe1;
    FUN_1409b2d50();
    uStack_24f0 = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837ff8;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3d0);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 8;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838020;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,9);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083803c;
  FUN_14099d3b0(lVar17,&UNK_140b07928,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083804e;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3cf);
  lVar14 = lStack_24c8;
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083806b;
  FUN_140843800(param_1,lStack_24c8,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083807d;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838095;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408380ad;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408380c5;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3d2);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 9;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408380ed;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,10);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838109;
  FUN_14099d3b0(lVar17,&UNK_140b07900,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083811b;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3d1);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838134;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838146;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083815e;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838176;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083818e;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x118);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x1a;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408381b6;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x1b);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408381d2;
  FUN_14099d3b0(lVar17,&UNK_140b094c8,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408381e4;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x117);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408381fd;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083820f;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838227;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083823f;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838257;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3d4);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 9;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083827f;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,10);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083829b;
  FUN_14099d3b0(lVar17,&UNK_140afd288,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408382ad;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3d3);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408382c6;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408382d8;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408382f0;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838308;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838320;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3d6);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x10;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838348;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x11);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838364;
  FUN_14099d3b0(lVar17,&UNK_140b0b448,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838376;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3d5);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083838f;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408383a1;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408383b9;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408383d1;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408383e9;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3d8);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x10;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838411;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x11);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083842d;
  FUN_14099d3b0(lVar17,&UNK_140b0b4e0,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083843f;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3d7);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838458;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083846a;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838482;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083849a;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408384b2;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3da);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0xf;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408384da;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x10);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408384f6;
  FUN_14099d3b0(lVar17,&UNK_140b0b4c0,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838508;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3d9);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838521;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838533;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083854b;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838563;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083857b;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3dc);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0xf;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408385a3;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x10);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408385bf;
  FUN_14099d3b0(lVar17,&UNK_140b0b538,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408385d1;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3db);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408385ea;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408385fc;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838614;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083862c;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838644;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3de);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 9;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083866c;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,10);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838688;
  FUN_14099d3b0(lVar17,&UNK_140b07980,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083869a;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3dd);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408386b3;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408386c5;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408386dd;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408386f5;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083870d;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3e0);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 9;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838735;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,10);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838751;
  FUN_14099d3b0(lVar17,&UNK_140b07950,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838763;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3df);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083877c;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083878e;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408387a6;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408387be;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408387d6;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3e2);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408387fe;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x13);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083881a;
  FUN_14099d3b0(lVar17,&UNK_140b07e98,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083882c;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3e1);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838845;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838857;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083886f;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838887;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083889f;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3e4);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x11;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408388c7;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x12);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408388e3;
  FUN_14099d3b0(lVar17,&UNK_140b08040,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408388f5;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3e3);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083890e;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838920;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838938;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838950;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838968;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3e6);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x11;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838990;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x12);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408389ac;
  FUN_14099d3b0(lVar17,&UNK_140b08010,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408389be;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3e5);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408389d7;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408389e9;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838a01;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838a19;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838a31;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,1000);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838a59;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x13);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838a75;
  FUN_14099d3b0(lVar17,&UNK_140b082d0,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838a87;
  uVar18 = FUN_14020a4f0(&lStack_22b8,999);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838aa0;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838ab2;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838aca;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838ae2;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838afa;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3f0);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x1e;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838b22;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x1f);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838b3e;
  FUN_14099d3b0(lVar17,&UNK_140b085a0,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838b50;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3ef);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838b69;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838b7b;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838b93;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838bab;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838bc3;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3f2);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x19;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838beb;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x1a);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838c07;
  FUN_14099d3b0(lVar17,&UNK_140b08760,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838c19;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3f1);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838c32;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838c44;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838c5c;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838c74;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838c8c;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3f4);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x19;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838cb4;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x1a);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838cd0;
  FUN_14099d3b0(lVar17,&UNK_140b08730,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838ce2;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3f3);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838cfb;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838d0d;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838d25;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838d3d;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838d55;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3f6);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x1a;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838d7d;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x1b);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838d99;
  FUN_14099d3b0(lVar17,&UNK_140b087d8,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838dab;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3f5);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838dc4;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838dd6;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838dee;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838e06;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838e1e;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3f8);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838e46;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x13);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838e62;
  FUN_14099d3b0(lVar17,&UNK_140b087a8,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838e74;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3f7);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838e8d;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838e9f;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838eb7;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838ecf;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838ee7;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x3fa);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x18;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838f0f;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x19);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838f2b;
  FUN_14099d3b0(lVar17,&UNK_140b08be0,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838f3d;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x3f9);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838f56;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838f68;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838f80;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838f98;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838fb0;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x10a);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0xe;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838fd8;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0xf);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140838ff4;
  FUN_14099d3b0(lVar17,&UNK_140b08b28,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839006;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x109);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083901f;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839031;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839049;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839061;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839079;
  uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x104);
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0x15;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408390a1;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0x16);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408390bd;
  FUN_14099d3b0(lVar17,&UNK_140b08af8,(ulonglong)*(uint *)((longlong)auStackX_10 + lVar11) + 1);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408390cf;
  uVar18 = FUN_14020a4f0(&lStack_22b8,0x103);
  *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408390e8;
  FUN_140843800(param_1,lVar14,uVar18,(longlong)&lStackX_8 + lVar11);
  if (lStack_22b8 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408390fa;
    FUN_1409b2d50();
    uStack_22b0 = 0;
  }
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839112;
    FUN_1409b2d50(lVar17);
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083912a;
    FUN_1409b2d50();
    *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
  }
  if (DAT_140cfa456 != '\0') {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083914f;
    uVar12 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x884);
    *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
    *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
    *(undefined4 *)(&stack0x00000030 + lVar11) = 0x10;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839177;
    FUN_14017cbb0(&stack0x00000028 + lVar11,0x11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839190;
    FUN_14099d3b0(*(undefined8 *)(&stack0x00000028 + lVar11),&UNK_140b0b508,
                  (ulonglong)*(uint *)(&stack0x00000030 + lVar11) + 1);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408391a2;
    uVar18 = FUN_14020a4f0(&lStack_22b8,0x883);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408391bb;
    FUN_140843800(param_1,lVar14,uVar18,&stack0x00000028 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408391c8;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408391d3;
    FUN_14017b640(&stack0x00000028 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408391de;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408391ec;
    uVar12 = FUN_14020a4f0(&lStack_24a0,0x874);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839202;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b5a0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839212;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x873);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083922d;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839238;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839245;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083924f;
    FUN_14017b640(&lStack_24a0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083925d;
    uVar12 = FUN_14020a4f0(&lStack_24b0,0x876);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839273;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b568);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839283;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x875);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083929e;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408392a9;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408392b6;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408392c0;
    FUN_14017b640(&lStack_24b0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408392cf;
    uVar12 = FUN_14020a4f0((longlong)&lStackX_8 + lVar11,0x878);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408392e5;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b5f0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408392f5;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x877);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839310;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083931b;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839328;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839333;
    FUN_14017b640((longlong)&lStackX_8 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839342;
    uVar12 = FUN_14020a4f0(&stack0x00000040 + lVar11,0x87a);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839358;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b5c0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839368;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x879);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839383;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083938e;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083939b;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408393a6;
    FUN_14017b640(&stack0x00000040 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408393b4;
    uVar12 = FUN_14020a4f0(&plStack_2520,0x87c);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408393ca;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b6d0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408393da;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x87b);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408393f5;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839400;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083940d;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839417;
    FUN_14017b640(&plStack_2520);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839425;
    uVar12 = FUN_14020a4f0(&lStack_2550,0x87e);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083943b;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b6a0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083944b;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x87d);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839466;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839471;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083947e;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839488;
    FUN_14017b640(&lStack_2550);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839496;
    uVar12 = FUN_14020a4f0(&pcStack_24f8,0x880);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408394ac;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b718);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408394bc;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x87f);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408394d7;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408394e2;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408394ef;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408394f9;
    FUN_14017b640(&pcStack_24f8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839507;
    uVar12 = FUN_14020a4f0(aplStack_24e0,0x882);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083951d;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b6f0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083952d;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x881);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839548;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839553;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839560;
    FUN_14017b640(&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083956a;
    FUN_14017b640(aplStack_24e0);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839578;
    uVar12 = FUN_14020a4f0(&plStack_2540,0x9bc);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083958e;
    FUN_14017b5c0(&lStack_22b8,&UNK_140b0b788);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083959e;
    uVar18 = FUN_14020a4f0((longlong)&lStackX_18 + lVar11,0x9bb);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar11) = uVar12;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408395b9;
    FUN_140843800(param_1,lVar14,uVar18,&lStack_22b8);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408395c4;
    FUN_14017b640((longlong)&lStackX_18 + lVar11);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408395d1;
    FUN_14017b640(&lStack_22b8);
    *(undefined1 **)((longlong)&uStack_40 + lVar11) = &LAB_1408395db;
    FUN_14017b640(&plStack_2540);
  }
  uVar12 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb0) + 0x78);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408395f9;
  FUN_1406e9f10(uVar12,param_1 + 0xbd750,&DAT_140cebe80);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839602;
  puVar19 = (undefined4 *)func_0x000140264560(&lStack_24e8);
  uVar8 = *puVar19;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839611;
  FUN_14023e000(param_3 + 0x280,uVar8);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083961b;
  FUN_1401bdc00(lVar14,0);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839632;
  FUN_1406af310(param_1 + 0xbdd28,lVar14 + 8,param_1 + 0xbdcf8);
  uVar12 = *(undefined8 *)(*(longlong *)(param_1 + 0xbdbb8) + 200);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839648;
  uVar8 = FUN_1406f1bb0(uVar12);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839654;
  uVar30 = FUN_1406f1c40(uVar12);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083965f;
  uVar31 = FUN_1406f1c70(uVar12);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083966a;
  uVar32 = FUN_1406f1be0(uVar12);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839676;
  uVar33 = FUN_1406f1c10(uVar12);
  *(undefined4 *)(param_3 + 100) = uVar8;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839694;
  FUN_140287a70(param_1 + 0xb9ec0,lVar14,uVar8);
  *(undefined4 *)(param_3 + 0x6c) = uVar31;
  *(undefined4 *)(param_1 + 0xbced8) = 0;
  *(undefined4 *)(param_1 + 0xbcff8) = 0;
  *(undefined4 *)(param_1 + 0xbd118) = 0;
  *(undefined4 *)(param_1 + 0xbce78) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408396c6;
  FUN_14028b8e0(param_1 + 0xbce70,lVar14);
  *(undefined4 *)(param_3 + 0x68) = uVar30;
  *(undefined4 *)(param_1 + 0xbd2c4) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408396e0;
  FUN_140289a60();
  fVar1 = *(float *)(param_3 + 100);
  fVar2 = *(float *)(param_3 + 0x68);
  pcVar5 = *(code **)(*(longlong *)(param_1 + 0xbd700) + 0xd8);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408396fe;
  (*pcVar5)((longlong *)(param_1 + 0xbd700),fVar1 * fVar2);
  *(undefined4 *)(param_3 + 0x70) = uVar32;
  uVar12 = *(undefined8 *)(param_1 + 0xb9ed8);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839729;
  FUN_140287220(uVar12);
  *(undefined4 *)(param_3 + 0x74) = uVar33;
  *(undefined1 *)(param_3 + 0x233) = 0;
  if (((*(char *)(param_3 + 0x22d) != '\0') || (*(char *)(param_3 + 0x22c) != '\0')) ||
     (*(char *)(param_3 + 0x232) != '\0')) {
    lVar17 = param_3 + 0x218;
    if (*(char *)(param_3 + 0x22c) == '\0') {
      if (*(char *)(param_3 + 0x232) == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408397b2;
        FUN_14017b9e0(lVar17,&UNK_140add93e);
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408397b7;
        uVar8 = FUN_1409afa20();
        *(undefined4 *)(param_3 + 0x228) = uVar8;
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839799;
        FUN_14017b9e0(lVar17,&UNK_140b0b760);
        *(undefined2 *)(param_3 + 0x232) = 0x100;
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839780;
      FUN_14017b9e0(lVar17,&UNK_140b10008);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408397d2;
    FUN_14017b5c0(&lStack_22b8,&UNK_140add93e);
    *(undefined4 *)(&stack0x00000000 + lVar11) = 1;
    *(longlong **)(&stack0xfffffffffffffff8 + lVar11) = &lStack_22b8;
    *(longlong *)(&stack0xfffffffffffffff0 + lVar11) = lVar17;
    (&stack0xffffffffffffffe8)[lVar11] = 1;
    uVar3 = *(undefined1 *)(param_3 + 0x233);
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839808;
    FUN_140841ec0(param_1,param_3,0,uVar3);
    *(undefined1 **)((longlong)&uStack_40 + lVar11) = &LAB_140839815;
    FUN_14017b640(&lStack_22b8);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140839824;
  FUN_140958560(uStack_98 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar11));
  return;
joined_r0x000140836b07:
  if (plVar13 < plVar24) goto LAB_140836b35;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836b25;
  iVar9 = FUN_1409a12e0(plVar13,&UNK_140b7c9e8,1);
  if (iVar9 == 0) {
    iVar9 = (int)plVar13 - (int)plStack_2540;
    goto LAB_140836b3a;
  }
  plVar13 = (longlong *)((longlong)plVar13 + -1);
  goto joined_r0x000140836b07;
LAB_140836b35:
  iVar9 = -1;
LAB_140836b3a:
  iVar10 = iVar10 - (iVar9 + 1U);
  lStack_2550 = 0;
  uStack_2548 = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836b52;
  FUN_14017b670(&lStack_2550);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0x100;
  uStack_2548 = CONCAT44(uStack_2548._4_4_,iVar10);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836b6b;
  FUN_14017cbb0(&lStack_2550,iVar10 + 1);
  lVar14 = lStack_2550;
  *(undefined1 *)((uStack_2548 & 0xffffffff) + lStack_2550) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836b87;
  FUN_14099d3b0(lStack_2550,(ulonglong)(iVar9 + 1U) + (longlong)plVar24,iVar10);
  iVar10 = uStack_2548._4_4_;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836b95;
  FUN_14017cbb0(&plStack_2540,uStack_2548._4_4_);
  plVar24 = plStack_2540;
  if (iVar10 != 0) {
    *(undefined1 **)((longlong)&uStack_40 + lVar11) = &LAB_140836baf;
    FUN_14099d3b0(plStack_2540,lVar14,(int)uStack_2548 + 1);
  }
  uStack_2538 = CONCAT44(uStack_2538._4_4_,(int)uStack_2548);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
  if (lVar14 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836bca;
    FUN_1409b2d50(lVar14);
    uStack_2548 = 0;
  }
LAB_140836bd0:
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836be0;
  puVar16 = (undefined8 *)FUN_14017c150(&plStack_2540,&lStack_22b8);
  *(uint *)(&stack0x0000003c + lVar11) = uVar23 | 1;
  *(undefined8 *)(&stack0x00000028 + lVar11) = 0;
  *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
  *(undefined4 *)(&stack0x00000030 + lVar11) = 10;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836c0b;
  FUN_14017cbb0(&stack0x00000028 + lVar11,0xb);
  uVar20 = *(uint *)(&stack0x00000030 + lVar11);
  lVar14 = *(longlong *)(&stack0x00000028 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836c27;
  FUN_14099d3b0(lVar14,&UNK_140b0b0d0,(ulonglong)uVar20 + 1);
  *(uint *)(&stack0x0000003c + lVar11) = uVar23 | 3;
  uVar4 = *(uint *)(puVar16 + 1);
  if (uVar4 == uVar20) {
    uVar12 = *puVar16;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836c46;
    iVar10 = FUN_14099dae0(uVar12,lVar14,uVar4);
    plVar13 = plStack_2520;
    uVar20 = uVar23 | 3;
    if (iVar10 == 0) goto LAB_140836da2;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836c5c;
  puVar16 = (undefined8 *)FUN_14017c150(&plStack_2540,(longlong)&lStackX_18 + lVar11);
  *(uint *)(&stack0x0000003c + lVar11) = uVar23 | 7;
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(undefined4 *)((longlong)auStackX_10 + lVar11) = 0xe;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836c87;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,0xf);
  uVar20 = *(uint *)((longlong)auStackX_10 + lVar11);
  lVar17 = *(longlong *)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836ca3;
  FUN_14099d3b0(lVar17,&UNK_140b0b0b0,(ulonglong)uVar20 + 1);
  *(uint *)(&stack0x0000003c + lVar11) = uVar23 | 0xf;
  uVar4 = *(uint *)(puVar16 + 1);
  if (uVar4 == uVar20) {
    uVar12 = *puVar16;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836cc2;
    iVar10 = FUN_14099dae0(uVar12,lVar17,uVar4);
    plVar13 = plStack_2520;
    uVar20 = uVar23 | 0xf;
    if (iVar10 == 0) goto LAB_140836da2;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836cd7;
  puVar16 = (undefined8 *)FUN_14017c150(&plStack_2540,&lStack_24a0);
  *(uint *)(&stack0x0000003c + lVar11) = uVar23 | 0x1f;
  *(undefined8 *)(&stack0x00000040 + lVar11) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836d00;
  FUN_14017cbb0(&stack0x00000040 + lVar11,0xd);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836d18;
  FUN_14099d3b0(*(undefined8 *)(&stack0x00000040 + lVar11),&UNK_140b0b158,0xd);
  *(uint *)(&stack0x0000003c + lVar11) = uVar23 | 0x3f;
  if (*(int *)(puVar16 + 1) == 0xc) {
    uVar12 = *puVar16;
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836d39;
    iVar10 = FUN_14099dae0(uVar12,*(undefined8 *)(&stack0x00000040 + lVar11),0xc);
    plVar13 = plStack_2520;
    uVar20 = uVar23 | 0x3f;
    if (iVar10 == 0) goto LAB_140836da2;
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836d4a;
  FUN_14017c150(&plStack_2540,&lStack_24b0);
  *(uint *)(&stack0x0000003c + lVar11) = uVar23 | 0x7f;
  plStack_2520 = (longlong *)0x0;
  uStack_2518 = 0x10;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836d71;
  FUN_14017cbb0(&plStack_2520,0x11);
  plVar13 = plStack_2520;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836d8b;
  FUN_14099d3b0(plStack_2520,&UNK_140b0b0f0,(uStack_2518 & 0xffffffff) + 1);
  *(undefined4 *)(&stack0x0000003c + lVar11) = 0xff;
  uVar20 = 0xff;
LAB_140836da2:
  uVar23 = uVar20;
  if ((char)uVar23 < '\0') {
    uVar23 = uVar23 & 0xffffff7f;
    *(uint *)(&stack0x0000003c + lVar11) = uVar23;
    if (plVar13 != (longlong *)0x0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836dbc;
      FUN_1409b2d50(plVar13);
      uStack_2518 = 0;
    }
  }
  if ((uVar23 & 0x40) != 0) {
    uVar23 = uVar23 & 0xffffffbf;
    *(uint *)(&stack0x0000003c + lVar11) = uVar23;
    if (lStack_24b0 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836ddf;
      FUN_1409b2d50();
      uStack_24a8 = 0;
    }
  }
  if ((uVar23 & 0x20) != 0) {
    uVar23 = uVar23 & 0xffffffdf;
    *(uint *)(&stack0x0000003c + lVar11) = uVar23;
    if (*(longlong *)(&stack0x00000040 + lVar11) != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836e06;
      FUN_1409b2d50(*(longlong *)(&stack0x00000040 + lVar11));
    }
  }
  if ((uVar23 & 0x10) != 0) {
    uVar23 = uVar23 & 0xffffffef;
    *(uint *)(&stack0x0000003c + lVar11) = uVar23;
    if (lStack_24a0 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836e29;
      FUN_1409b2d50();
      uStack_2498 = 0;
    }
  }
  if ((uVar23 & 8) != 0) {
    uVar23 = uVar23 & 0xfffffff7;
    *(uint *)(&stack0x0000003c + lVar11) = uVar23;
    if (lVar17 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836e4b;
      FUN_1409b2d50(lVar17);
      *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
    }
  }
  if ((uVar23 & 4) != 0) {
    uVar23 = uVar23 & 0xfffffffb;
    *(uint *)(&stack0x0000003c + lVar11) = uVar23;
    if (*(longlong *)((longlong)&lStackX_18 + lVar11) != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836e70;
      FUN_1409b2d50();
      *(undefined8 *)(&stack0x00000020 + lVar11) = 0;
    }
  }
  if ((uVar23 & 2) != 0) {
    uVar23 = uVar23 & 0xfffffffd;
    *(uint *)(&stack0x0000003c + lVar11) = uVar23;
    if (lVar14 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836e93;
      FUN_1409b2d50(lVar14);
      *(undefined8 *)(&stack0x00000030 + lVar11) = 0;
    }
  }
  if ((uVar23 & 1) != 0) {
    uVar23 = uVar23 & 0xfffffffe;
    *(uint *)(&stack0x0000003c + lVar11) = uVar23;
    if (lStack_22b8 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836eba;
      FUN_1409b2d50();
      uStack_22b0 = 0;
    }
  }
  if (plVar24 != (longlong *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140836ed2;
    FUN_1409b2d50(plVar24);
    plVar24 = (longlong *)0x0;
    uStack_2538 = 0;
  }
  uVar20 = (uint)plStack_2530 + 1;
  plVar13 = (longlong *)(ulonglong)uVar20;
  plStack_2530 = (longlong *)CONCAT44(plStack_2530._4_4_,uVar20);
  param_3 = lStack_24e8;
  param_1 = lStack_24c0;
  puVar27 = puStack_24d0;
  if (uStack_2500 <= uVar20) goto LAB_140836ef8;
  goto LAB_140836a50;
  while (plVar28 = (longlong *)((longlong)plVar28 + -1), plVar13 <= plVar28) {
LAB_1408370b0:
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408370c5;
    iVar9 = FUN_1409a12e0(plVar28,&UNK_140b7c9e8,1);
    if (iVar9 == 0) {
      iVar10 = (int)plVar28 - iVar10;
      goto LAB_1408370da;
    }
  }
LAB_1408370d5:
  iVar10 = -1;
LAB_1408370da:
  uVar20 = uVar20 - (iVar10 + 1U);
  *(undefined8 *)(&stack0x00000040 + lVar11) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408370f8;
  FUN_14017b670(&stack0x00000040 + lVar11);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0x8000;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837111;
  FUN_14017cbb0(&stack0x00000040 + lVar11,uVar20 + 1);
  lVar17 = *(longlong *)(&stack0x00000040 + lVar11);
  *(undefined1 *)((ulonglong)uVar20 + lVar17) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083712f;
  FUN_14099d3b0(lVar17,(ulonglong)(iVar10 + 1U) + (longlong)plVar13,uVar20);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083713d;
  FUN_14017cbb0(&plStack_2530,0);
  plVar13 = plStack_2530;
  uStack_2528 = CONCAT44(uStack_2528._4_4_,uVar20);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
  if (lVar17 != 0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083716d;
    FUN_1409b2d50(lVar17);
  }
LAB_140837175:
  *(undefined8 *)((longlong)&lStackX_8 + lVar11) = 0;
  *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  *(uint *)((longlong)auStackX_10 + lVar11) = uVar20;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083719a;
  FUN_14017cbb0((longlong)&lStackX_8 + lVar11,uVar20 + 1);
  uVar4 = *(uint *)((longlong)auStackX_10 + lVar11);
  uVar25 = (ulonglong)uVar4;
  pcVar26 = *(char **)((longlong)&lStackX_8 + lVar11);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408371b4;
  FUN_14099d3b0(pcVar26,plVar13,(ulonglong)uVar4 + 1);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0x10000;
  pcVar21 = pcVar26;
  if (uVar4 != 0) {
    do {
      if ((byte)(*pcVar21 + 0xbfU) < 0x1a) {
        *pcVar21 = *pcVar21 + ' ';
      }
      uVar25 = uVar25 - 1;
      pcVar21 = pcVar21 + 1;
    } while (uVar25 != 0);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408371ea;
  lVar17 = FUN_14099bbe8(pcVar26,&UNK_140b0b180);
  iVar10 = -1;
  if (lVar17 != 0) {
    iVar10 = (int)lVar17 - *(int *)((longlong)&lStackX_8 + lVar11);
  }
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
  if (pcVar26 != (char *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837210;
    FUN_1409b2d50();
    *(undefined8 *)((longlong)auStackX_10 + lVar11) = 0;
  }
  if (iVar10 != -1) {
    *(undefined1 *)(lStack_24e8 + 0x4f00) = 1;
  }
  plStack_2520 = (longlong *)0x0;
  uStack_2518 = (ulonglong)uVar20;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837250;
  FUN_14017cbb0(&plStack_2520,uVar20 + 1);
  plVar24 = plStack_2520;
  iVar10 = (int)uStack_2518;
  uVar25 = uStack_2518 & 0xffffffff;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837268;
  FUN_14099d3b0(plStack_2520,plVar13,(uStack_2518 & 0xffffffff) + 1);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0x20000;
  plVar28 = plVar24;
  if (iVar10 != 0) {
    do {
      if ((byte)((char)*plVar28 + 0xbfU) < 0x1a) {
        *(char *)plVar28 = (char)*plVar28 + ' ';
      }
      uVar25 = uVar25 - 1;
      plVar28 = (longlong *)((longlong)plVar28 + 1);
    } while (uVar25 != 0);
  }
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408372a7;
  lVar17 = FUN_14099bbe8(plVar24);
  iVar10 = -1;
  if (lVar17 != 0) {
    iVar10 = (int)lVar17 - (int)plStack_2520;
  }
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
  if (plVar24 != (longlong *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408372cc;
    FUN_1409b2d50(plVar24);
    uStack_2518 = 0;
  }
  param_3 = lStack_24e8;
  if (iVar10 != -1) {
    *(undefined1 *)(lStack_24e8 + 0x4f00) = 1;
  }
  if (plVar13 != (longlong *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408372f1;
    FUN_1409b2d50(plVar13);
    uStack_2528 = 0;
  }
  plVar24 = (longlong *)0x0;
  uVar20 = (int)uVar29 + 1;
  uVar29 = (ulonglong)uVar20;
  param_1 = lStack_24c0;
  puVar27 = puStack_24d0;
  if (uStack_2500 <= uVar20) goto LAB_140837314;
  goto LAB_140836ff0;
joined_r0x00014083760c:
  if (plVar28 < plVar13) goto LAB_140837635;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837625;
  iVar9 = FUN_1409a12e0(plVar28,&UNK_140b7c9e8,1);
  if (iVar9 == 0) {
    iVar9 = (int)plVar28 - (int)plStack_2540;
    goto LAB_14083763a;
  }
  plVar28 = (longlong *)((longlong)plVar28 + -1);
  goto joined_r0x00014083760c;
LAB_140837635:
  iVar9 = -1;
LAB_14083763a:
  iVar10 = iVar10 - (iVar9 + 1U);
  lStack_2550 = 0;
  uStack_2548 = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837652;
  FUN_14017b670(&lStack_2550);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0x100000;
  uStack_2548 = CONCAT44(uStack_2548._4_4_,iVar10);
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x14083766b;
  FUN_14017cbb0(&lStack_2550,iVar10 + 1);
  lVar17 = lStack_2550;
  *(undefined1 *)((uStack_2548 & 0xffffffff) + lStack_2550) = 0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837686;
  FUN_14099d3b0(lStack_2550,(ulonglong)(iVar9 + 1U) + (longlong)plVar13,iVar10);
  iVar10 = uStack_2548._4_4_;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x140837694;
  FUN_14017cbb0(&plStack_2540,uStack_2548._4_4_);
  plVar13 = plStack_2540;
  if (iVar10 != 0) {
    *(undefined1 **)((longlong)&uStack_40 + lVar11) = &LAB_1408376ae;
    FUN_14099d3b0(plStack_2540,lVar17,(int)uStack_2548 + 1);
  }
  uStack_2538 = CONCAT44(uStack_2538._4_4_,(int)uStack_2548);
  *(undefined4 *)(&stack0x00000038 + lVar11) = 0;
  if (lVar17 == 0) {
    iVar9 = (uint)plStack_2530;
  }
  else {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408376c9;
    FUN_1409b2d50(lVar17);
    uStack_2548 = 0;
LAB_1408374a8:
    iVar9 = (uint)plStack_2530;
  }
LAB_1408374ab:
  plVar24 = (longlong *)0x0;
  *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408374ba;
  iVar10 = FUN_1409d74a0(plVar13);
  if (iVar10 == 0) {
    *(undefined1 *)(param_3 + 0x4f00) = 1;
  }
  if (plVar13 != (longlong *)0x0) {
    *(undefined8 *)((longlong)&uStack_40 + lVar11) = 0x1408374d4;
    FUN_1409b2d50(plVar13);
    uStack_2538 = 0;
  }
  uVar20 = iVar9 + 1;
  uVar29 = (ulonglong)uVar20;
  plStack_2530 = (longlong *)CONCAT44(plStack_2530._4_4_,uVar20);
  if (uStack_2500 <= uVar20) goto LAB_1408374ea;
  goto LAB_140837410;
}


