
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407c1b60(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,undefined8 param_4,
                  undefined4 param_5)

{
  ulonglong *puVar1;
  ushort uVar2;
  ushort uVar3;
  longlong lVar4;
  ulonglong uVar5;
  IMAGE_DOS_HEADER *pIVar6;
  char cVar7;
  ushort uVar8;
  undefined4 uVar9;
  uint uVar10;
  int iVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  ulonglong *puVar14;
  ushort *puVar15;
  ulonglong **ppuVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong *puVar19;
  longlong *plVar20;
  longlong lVar21;
  int iVar22;
  IMAGE_DOS_HEADER *pIVar23;
  short ****ppppsVar24;
  uint uVar25;
  uint uVar26;
  undefined8 *puVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  uint uVar30;
  undefined8 *puVar31;
  uint uVar32;
  longlong lVar33;
  short ****ppppsVar34;
  short ****ppppsVar35;
  undefined4 *puVar36;
  bool bVar37;
  bool bVar38;
  undefined1 auStack_1f8 [32];
  ulonglong **ppuStack_1d8;
  IMAGE_DOS_HEADER *pIStack_1d0;
  uint uStack_1c8;
  ulonglong uStack_1c0;
  undefined8 uStack_1b8;
  longlong lStack_1b0;
  ulonglong uStack_1a8;
  longlong lStack_1a0;
  ulonglong uStack_198;
  longlong *plStack_190;
  undefined8 uStack_188;
  ulonglong *puStack_180;
  undefined8 uStack_178;
  longlong *plStack_170;
  ulonglong uStack_168;
  undefined8 uStack_160;
  ulonglong uStack_158;
  longlong *plStack_150;
  ulonglong uStack_148;
  longlong lStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  undefined4 uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong **ppuStack_e0;
  ulonglong uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  uint uStack_c0;
  uint uStack_bc;
  uint uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  short ***apppsStack_88 [2];
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  
  uStack_68 = _DAT_140cb5010 ^ (ulonglong)auStack_1f8;
  uVar17 = 0;
  uStack_1c8 = 0;
  uStack_110 = 0;
  pIVar23 = &IMAGE_DOS_HEADER_140000000;
  plStack_190 = (longlong *)param_1;
  plStack_170 = (longlong *)param_3;
  plStack_150 = (longlong *)param_2;
  switch(param_5) {
  case 0x12:
  case 0x13:
  case 0x6e:
    func_0x0001407c7520(param_1);
    break;
  default:
    break;
  case 0x60:
    if (*(char *)(*(longlong *)(param_1[0x14] + 0xf0) + 0xe0) == '\0') {
      *(undefined4 *)(*(longlong *)(param_1[0x14] + 0xf0) + 0x58) = 2;
    }
    break;
  case 0x61:
    lVar33 = *(longlong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0xe0) + 0x78) + 0xb0) +
              0x90);
    if ((lVar33 != 0) && (lVar33 = *(longlong *)(lVar33 + 0x58), lVar33 != 0)) {
      FUN_1407c75c0(param_1,*(undefined8 *)(lVar33 + 0x18));
    }
    break;
  case 0x62:
    lVar33 = *(longlong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0xe0) + 0x78) + 0xb0) +
              0x90);
    if ((lVar33 != 0) && (ppuVar16 = *(ulonglong ***)(lVar33 + 0x58), ppuVar16 != (ulonglong **)0x0)
       ) {
      lVar33 = *(longlong *)(param_1[0x14] + 0xe8);
      pIVar6 = *(IMAGE_DOS_HEADER **)(lVar33 + 0x60);
      if (*(IMAGE_DOS_HEADER **)(lVar33 + 0x60) == (IMAGE_DOS_HEADER *)0x0) {
        uVar18 = uVar17;
        while (iVar11 = (int)uVar18, iVar11 != *(int *)(lVar33 + 0x78)) {
          if (*(ulonglong ***)
               (*(longlong *)
                 (*(longlong *)(lVar33 + 0x68) +
                 ((ulonglong)(uint)(*(int *)(lVar33 + 0x74) + iVar11) %
                 (ulonglong)*(uint *)(lVar33 + 0x70)) * 8) + 0x88) == ppuVar16)
          goto code_r0x0001407c495a;
          uVar18 = (ulonglong)(iVar11 + 1);
        }
        while (iVar11 = (int)uVar17, iVar11 != *(int *)(lVar33 + 0x78)) {
          pIVar23 = *(IMAGE_DOS_HEADER **)
                     (*(longlong *)(lVar33 + 0x68) +
                     ((ulonglong)(uint)(*(int *)(lVar33 + 0x74) + iVar11) %
                     (ulonglong)*(uint *)(lVar33 + 0x70)) * 8);
          lVar21._0_2_ = pIVar23[1].e_cparhdr;
          lVar21._2_2_ = pIVar23[1].e_minalloc;
          lVar21._4_2_ = pIVar23[1].e_maxalloc;
          lVar21._6_2_ = pIVar23[1].e_ss;
          pIVar6 = pIVar23;
          if (lVar21 == 0) goto code_r0x0001407c491d;
          uVar17 = (ulonglong)(iVar11 + 1);
        }
      }
      else {
code_r0x0001407c491d:
        pIStack_1d0 = pIVar6;
        ppuStack_1d8 = ppuVar16;
        FUN_140609e60(lVar33,pIVar23,param_1[0x13] + 0x50,param_3 + 0x1f);
        lVar33 = *(longlong *)(param_1[0x14] + 0xe8);
        lVar21 = *(longlong *)(lVar33 + 0x60);
        if (lVar21 != 0) {
          *(undefined1 *)(lVar21 + 0x104) = 0;
        }
        *(undefined8 *)(lVar33 + 0x60) = 0;
      }
code_r0x0001407c495a:
      FUN_1407c75c0(param_1,ppuVar16[3]);
    }
    uVar17 = param_1[0x14];
    uVar18 = param_1[0x13];
    plVar20 = *(longlong **)(uVar17 + 0xe0);
    cVar7 = '\0';
    if ((char)plVar20[0x11] != '\0') {
      *(undefined1 *)(plVar20 + 0x11) = 0;
      FUN_14024eb90(*(undefined8 *)(plVar20[0xf] + 0xa0),uVar18 + 0x50);
      cVar7 = (char)plVar20[0x11];
    }
    (**(code **)(*plVar20 + 0xf0))(plVar20,uVar18 + 0x50,-(cVar7 != '\0'));
    lVar33 = *(longlong *)(uVar17 + 0xe8);
    lVar21 = *(longlong *)(lVar33 + 0x60);
    if (lVar21 != 0) {
      *(undefined1 *)(lVar21 + 0x104) = 0;
    }
    *(undefined8 *)(lVar33 + 0x60) = 0;
    break;
  case 99:
    if (*(char *)(*(longlong *)(param_1[0x14] + 0xf0) + 0xe0) == '\0') {
      *(undefined4 *)(*(longlong *)(param_1[0x14] + 0xf0) + 0x58) = 1;
    }
    break;
  case 100:
    lVar33 = *(longlong *)(*(longlong *)(param_1[0x14] + 0xe8) + 0x58);
    if (lVar33 != 0) {
      uVar18 = uVar17;
      if ((*(longlong *)(lVar33 + 0x88) != 0) &&
         (uVar18 = *(ulonglong *)(*(longlong *)(lVar33 + 0x88) + 0x18), uVar18 == param_1[0x65])) {
        uVar18 = uVar17;
      }
      FUN_1407c75c0(param_1,uVar18);
      if (*(char *)(*(longlong *)(param_1[0x14] + 0xe0) + 0x88) != '\0') {
        lVar21 = *(longlong *)(param_1[0x14] + 0xe8);
        lVar4 = *(longlong *)(lVar21 + 0x60);
        if (lVar4 == lVar33) {
          if (lVar4 != 0) {
            *(undefined1 *)(lVar4 + 0x104) = 0;
          }
          *(undefined8 *)(lVar21 + 0x60) = 0;
        }
        else {
          if (lVar4 != 0) {
            *(undefined1 *)(lVar4 + 0x104) = 0;
          }
          *(longlong *)(lVar21 + 0x60) = lVar33;
          *(undefined1 *)(lVar33 + 0x104) = 1;
        }
      }
    }
    break;
  case 0x65:
  case 0x66:
    if ((int)param_1[0x21] == 0x13) {
      FUN_1406431c0(param_1[0x14],param_1[0x13] + 0x50,
                    *(char *)(*(longlong *)(param_1[0x14] + 0xe0) + 0x88) == '\0');
    }
    break;
  case 0x6c:
    if (param_1[0xe92] != 0) {
      FUN_1407c6ba0(param_1,0xc);
    }
    break;
  case 0x6f:
    FUN_1407c6ba0(param_1,1);
    break;
  case 0x70:
    FUN_1407c6ba0(param_1,0x13);
    break;
  case 0x71:
    plVar20 = (longlong *)FUN_140958c28(0x58);
    plStack_190 = plVar20;
    FUN_1402e1e50(plVar20);
    *(undefined4 *)(plVar20 + 8) = 0;
    plVar20[9] = 0;
    plVar20[10] = 0;
    *(int *)((longlong)param_1 + 0x18c) = *(int *)((longlong)param_1 + 0x18c) + 1;
    *(undefined4 *)(plVar20 + 8) = *(undefined4 *)((longlong)param_1 + 0x18c);
    plVar20[6] = 1;
    plStack_190 = (longlong *)0x0;
    plVar20[4] = 0;
    *(undefined4 *)(plVar20 + 5) = 0;
    *(undefined4 *)(plVar20 + 1) = 5;
    FUN_14017cbb0(plVar20,6);
    FUN_14099d3b0(*plVar20,&UNK_140b6988c,(int)plVar20[1] + 1);
    *(undefined4 *)(plVar20 + 3) = 0x21;
    FUN_14017cbb0(plVar20 + 2,0x22);
    FUN_14099d3b0(plVar20[2],&UNK_140b698e8,(int)plVar20[3] + 1);
    FUN_14038f150(param_1 + 0x23);
    uVar10 = (uint)param_1[0x2e];
    uVar25 = (uint)param_1[0x2d];
    if (uVar10 == uVar25) {
      FUN_1408de0b0(param_1 + 0x2c);
      uVar10 = (uint)param_1[0x2e];
      uVar25 = (uint)param_1[0x2d];
    }
    *(uint *)(param_1 + 0x2e) = uVar10 + 1;
    *(longlong **)
     (param_1[0x2c] +
     ((ulonglong)(*(int *)((longlong)param_1 + 0x16c) + -1 + uVar10 + 1) % (ulonglong)uVar25) * 8) =
         plVar20;
    FUN_14063c7c0(*(undefined8 *)(param_1[0x14] + 0x78),param_1[0x13] + 0x50,plVar20);
    break;
  case 0x72:
    lVar33 = *(longlong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0x78) + 0xa0) + 0x90) +
              0x90);
    if ((lVar33 != 0) && (lVar33 = *(longlong *)(lVar33 + 0xd0), lVar33 != 0)) {
      FUN_14063cb70(*(longlong *)(param_1[0x14] + 0x78),param_1[0x13] + 0x50,
                    *(undefined4 *)(lVar33 + 0x40));
      FUN_14038f570(param_1 + 0x23,*(undefined4 *)(lVar33 + 0x40));
    }
    break;
  case 0x73:
    lVar33 = *(longlong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0x78) + 0xa0) + 0x90) +
              0x90);
    if ((lVar33 == 0) || (lVar21 = *(longlong *)(lVar33 + 0xd0), lVar21 == 0)) break;
    lVar33 = *(longlong *)(lVar33 + 0xa0);
    iVar11 = *(int *)(*(longlong *)(lVar33 + 0xa0) +
                     ((ulonglong)(uint)(*(int *)(lVar33 + 0xac) + *(int *)(lVar33 + 0xd0)) %
                     (ulonglong)*(uint *)(lVar33 + 0xa8)) * 4);
    if (*(int *)(lVar21 + 0x34) != iVar11) {
      *(int *)(lVar21 + 0x34) = iVar11;
code_r0x0001407c1c50:
      FUN_14038f150(param_1 + 0x23,lVar21);
    }
    goto code_r0x0001407c1c5f;
  case 0x74:
    lVar33 = *(longlong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0x78) + 0xa0) + 0x90) +
              0x90);
    if ((lVar33 == 0) || (lVar21 = *(longlong *)(lVar33 + 0xd0), lVar21 == 0)) break;
    lVar33 = *(longlong *)(lVar33 + 0xa8);
    iVar11 = *(int *)(*(longlong *)(lVar33 + 0xa0) +
                     ((ulonglong)(uint)(*(int *)(lVar33 + 0xac) + *(int *)(lVar33 + 0xd0)) %
                     (ulonglong)*(uint *)(lVar33 + 0xa8)) * 4);
    if (*(int *)(lVar21 + 0x30) != iVar11) {
      *(int *)(lVar21 + 0x30) = iVar11;
      goto code_r0x0001407c1c50;
    }
code_r0x0001407c1c5f:
    FUN_140899540(param_1 + 0x6c);
    *(undefined4 *)(param_1 + 0x6f) = 0;
    break;
  case 0x75:
    FUN_1407c6ba0(param_1,3);
    goto code_r0x0001407c4038;
  case 0x76:
    FUN_1407c6ba0(param_1,4);
    FUN_140633a50(*(undefined8 *)(param_1[0x14] + 0x88));
    lVar21 = *(longlong *)(param_1[0x14] + 0x88);
    *(undefined4 *)(lVar21 + 0xb8) = 0;
    lVar33 = *(longlong *)(lVar21 + 0xa0);
    if (*(int *)(lVar33 + 0x68) != 0) {
      do {
        iVar11 = (int)uVar17;
        *(bool *)(*(longlong *)
                   (*(longlong *)(lVar33 + 0x58) +
                   ((ulonglong)(uint)(*(int *)(lVar33 + 100) + iVar11) %
                   (ulonglong)*(uint *)(lVar33 + 0x60)) * 8) + 0x78) = iVar11 == 0;
        uVar17 = (ulonglong)(iVar11 + 1U);
      } while (iVar11 + 1U < *(uint *)(lVar33 + 0x68));
    }
    (**(code **)(**(longlong **)(lVar21 + 0xa8) + 0x128))(*(longlong **)(lVar21 + 0xa8),1,0);
    uVar13 = 0;
    goto code_r0x0001407c1db5;
  case 0x77:
    FUN_1407c6ba0(param_1,4);
    FUN_140633a50(*(undefined8 *)(param_1[0x14] + 0x88));
    lVar21 = *(longlong *)(param_1[0x14] + 0x88);
    *(undefined4 *)(lVar21 + 0xb8) = 1;
    lVar33 = *(longlong *)(lVar21 + 0xa0);
    if (*(int *)(lVar33 + 0x68) != 0) {
      do {
        iVar11 = (int)uVar17;
        *(bool *)(*(longlong *)
                   (*(longlong *)(lVar33 + 0x58) +
                   ((ulonglong)(uint)(*(int *)(lVar33 + 100) + iVar11) %
                   (ulonglong)*(uint *)(lVar33 + 0x60)) * 8) + 0x78) = iVar11 == 1;
        uVar17 = (ulonglong)(iVar11 + 1U);
      } while (iVar11 + 1U < *(uint *)(lVar33 + 0x68));
    }
    goto code_r0x0001407c1d99;
  case 0x78:
    lVar33 = *(longlong *)(param_1[0x14] + 0x80);
    lVar21 = param_1[0x13] + 0x50;
    *(undefined1 *)(lVar33 + 0x108) = 1;
    *(undefined8 *)(lVar33 + 0x110) = 0;
    uVar13 = *(undefined8 *)(*(longlong *)(lVar33 + 0xa8) + 0x58);
    uVar12 = FUN_14020a4f0(&uStack_108,0x328);
    FUN_140244e50(uVar13,lVar21,uVar12);
    if (uStack_108 != 0) {
      FUN_1409b2d50();
      uStack_100 = 0;
    }
    lVar4 = *(longlong *)(*(longlong *)(lVar33 + 0xa8) + 0x58);
    uStack_160 = (ulonglong *)CONCAT44(uStack_160._4_4_,0xff5678c0);
    if ((((*(char *)(lVar4 + 0x68) != -0x40) || (*(char *)(lVar4 + 0x69) != 'x')) ||
        (*(char *)(lVar4 + 0x6a) != 'V')) || (*(char *)(lVar4 + 0x6b) != -1)) {
      *(undefined4 *)(lVar4 + 0x68) = 0xff5678c0;
      FUN_140244f20(lVar4,lVar21);
    }
    uVar13 = *(undefined8 *)(lVar33 + 0xb0);
    uVar12 = FUN_14020a4f0(&uStack_108,0x321);
    FUN_140244e50(uVar13,lVar21,uVar12);
    if (uStack_108 != 0) {
      FUN_1409b2d50();
    }
    uVar13 = *(undefined8 *)(lVar33 + 0xc0);
    plStack_190 = (longlong *)&uStack_108;
    uStack_108 = 0;
    uStack_100 = 0xf;
    FUN_14017cbb0(&uStack_108,0x10);
    FUN_14099d3b0(uStack_108,&UNK_140b9cec0,(uStack_100 & 0xffffffff) + 1);
    FUN_14024e980(uVar13,lVar21,&uStack_108);
    func_0x000140635b40(lVar33);
    lVar33 = *(longlong *)(param_1[0x14] + 0x80);
    uVar18 = param_1[0x13];
    uVar13 = *(undefined8 *)(lVar33 + 0xc0);
    plStack_150 = (longlong *)&uStack_108;
    uStack_108 = 0;
    uStack_100 = (ulonglong)(uint)param_1[0x28];
    FUN_14017cbb0(&uStack_108,(uint)param_1[0x28] + 1);
    FUN_14099d3b0(uStack_108,param_1[0x27],(uStack_100 & 0xffffffff) + 1);
    FUN_14024e980(uVar13,uVar18 + 0x50,&uStack_108);
    iVar11 = *(int *)(lVar33 + 0x100);
    while (iVar22 = (int)uVar17, iVar22 != iVar11) {
      *(undefined1 *)
       (*(longlong *)
         (*(longlong *)
           (*(longlong *)(lVar33 + 0xf0) +
           ((ulonglong)(uint)(*(int *)(lVar33 + 0xfc) + iVar22) %
           (ulonglong)*(uint *)(lVar33 + 0xf8)) * 8) + 0x58) + 0x70) = 0;
      uVar17 = (ulonglong)(iVar22 + 1);
    }
  case 0x7c:
code_r0x0001407c2092:
    FUN_1407c6ba0(param_1,8);
    break;
  case 0x79:
    lVar33 = *(longlong *)(param_1[0x14] + 0x88);
    if ((*(int *)(lVar33 + 0xb8) != 1) ||
       (lVar33 = *(longlong *)(*(longlong *)(*(longlong *)(lVar33 + 0xb0) + 0xa0) + 0x88),
       lVar33 == 0)) break;
    uVar13 = *(undefined8 *)(param_1[0x14] + 0x80);
    ppuVar16 = *(ulonglong ***)(lVar33 + 0xf8);
    plStack_190 = (longlong *)&uStack_108;
    uStack_108 = 0;
    uStack_100 = (ulonglong)*(uint *)(lVar33 + 0x118);
    FUN_14017cbb0(&uStack_108,*(uint *)(lVar33 + 0x118) + 1);
    FUN_14099d3b0(uStack_108,*(undefined8 *)(lVar33 + 0x110),(uStack_100 & 0xffffffff) + 1);
    plStack_150 = &lStack_a8;
    lStack_a8 = 0;
    uStack_a0 = (ulonglong)*(uint *)(lVar33 + 0xe8);
    FUN_14017cbb0(&lStack_a8,*(uint *)(lVar33 + 0xe8) + 1);
    FUN_14099d3b0(lStack_a8,*(undefined8 *)(lVar33 + 0xe0),(uStack_a0 & 0xffffffff) + 1);
    ppuStack_1d8 = ppuVar16;
    FUN_140635770(uVar13,param_1[0x13] + 0x50,&lStack_a8,&uStack_108);
    goto code_r0x0001407c2092;
  case 0x7a:
    FUN_1408d7440(param_1[0x14] + 0x128);
    uVar17 = param_1[0x14];
    lVar33 = *(longlong *)(*(longlong *)(*(longlong *)(uVar17 + 0x80) + 0xc0) + 0x78);
    lStack_a8 = 0;
    uVar10 = *(uint *)(lVar33 + 0xc0);
    uStack_a0 = (ulonglong)uVar10;
    FUN_14017cbb0(&lStack_a8,uVar10 + 1);
    lVar21 = lStack_a8;
    FUN_14099d3b0(lStack_a8,*(undefined8 *)(lVar33 + 0xb8),(uStack_a0 & 0xffffffff) + 1);
    uStack_1c8 = 0x100;
    cVar7 = FUN_1407c6040(param_1,&lStack_a8,uVar17 + 0x128,param_2);
    uStack_1c8 = 0;
    if (lVar21 != 0) {
      FUN_1409b2d50(lVar21);
      uStack_a0 = 0;
    }
    if (cVar7 == '\0') {
      FUN_1407c6ba0(param_1,0xb);
    }
    else {
      FUN_1407c6ba0(param_1,10 - (uint)(*(char *)(*(longlong *)(param_1[0x14] + 0x80) + 0x108) !=
                                       '\0'));
    }
    break;
  case 0x7b:
    FUN_1407c6ba0(param_1,0x11);
    uVar13 = *(undefined8 *)(param_1[0x14] + 0x110);
    plStack_170 = (longlong *)&uStack_108;
    uVar12 = FUN_14020a4f0(&uStack_108,0x157);
    FUN_14062a320(uVar13,param_1[0x13] + 0x50,uVar12);
    uVar13 = FUN_1401efe30(&lStack_c8);
    puVar19 = (ulonglong *)FUN_1408d88b0(uVar13,&UNK_140b88730,0x1a);
    uVar18 = *puVar19;
    uVar29 = puVar19[1];
    uVar28 = puVar19[2];
    uVar5 = puVar19[3];
    puVar19[2] = 0;
    puVar19[3] = 7;
    *(undefined2 *)puVar19 = 0;
    uStack_1c8 = 0x800;
    uStack_e8 = uVar18;
    ppuStack_e0 = (ulonglong **)uVar29;
    uStack_d8 = uVar28;
    uStack_d0 = uVar5;
    FUN_1408e9a90(&lStack_c8);
    puVar19 = param_1 + 0xe9d;
    if (puVar19 != &uStack_e8) {
      FUN_1408e9a90(puVar19);
      *puVar19 = uVar18;
      param_1[0xe9e] = uVar29;
      param_1[0xe9f] = uVar28;
      param_1[0xea0] = uVar5;
      uStack_d8 = 0;
      uStack_d0 = 7;
      uStack_e8 = uStack_e8 & 0xffffffffffff0000;
    }
    uStack_1c8 = 0;
    FUN_1408e9a90(&uStack_e8);
    uStack_b8 = 0;
    uStack_b4 = 0;
    uStack_b0 = 7;
    lStack_c8 = 0;
    FUN_1408e9b20(&lStack_c8,&UNK_140b067c8,0x14);
    uVar13 = FUN_1401efe30(&lStack_a8);
    puVar14 = (ulonglong *)FUN_1408d88b0(uVar13,&UNK_140b88730,0x1a);
    uStack_108 = *puVar14;
    uStack_100 = puVar14[1];
    uStack_f8 = puVar14[2];
    uStack_f0 = puVar14[3];
    puVar14[2] = 0;
    puVar14[3] = 7;
    *(undefined2 *)puVar14 = 0;
    uStack_1c8 = 0x2000;
    FUN_1408e9a90(&lStack_a8);
    FUN_140937360(&uStack_e8);
    uStack_1c8 = 0xa000;
    puVar14 = param_1 + 0xea1;
    if (puVar14 != &uStack_e8) {
      FUN_1408e9a90(puVar14);
      *puVar14 = uStack_e8;
      param_1[0xea2] = (ulonglong)ppuStack_e0;
      param_1[0xea3] = uStack_d8;
      param_1[0xea4] = uStack_d0;
      uStack_d8 = 0;
      uStack_d0 = 7;
      uStack_e8 = uStack_e8 & 0xffffffffffff0000;
    }
    uStack_1c8 = 0x2000;
    FUN_1408e9a90(&uStack_e8);
    uStack_1c8 = 0;
    FUN_1408e9a90(&uStack_108);
    FUN_1408e9a90(&lStack_c8);
    puStack_180 = &uStack_e8;
    uVar13 = FUN_1408d89d0(&uStack_e8,puVar19);
    puVar1 = param_2 + 1;
    plStack_170 = (longlong *)puVar1;
    FUN_1401efa20(puVar1,uVar13);
    uStack_160 = &uStack_e8;
    uVar13 = FUN_1408d89d0(&uStack_e8,puVar14);
    FUN_1401efbc0(puVar1,uVar13,0);
    lStack_a8 = 0;
    uStack_a0 = 0x13;
    FUN_14017cbb0(&lStack_a8,0x14);
    FUN_14099d3b0(lStack_a8,&UNK_140b067a0,(uStack_a0 & 0xffffffff) + 1);
    FUN_14038e100(param_1 + 0x23,apppsStack_88,param_2,&lStack_a8);
    ppppsVar24 = apppsStack_88;
    if (7 < uStack_70) {
      ppppsVar24 = (short ****)apppsStack_88[0];
    }
    if (uStack_78 != 0) {
      lVar33 = -1;
      if (uStack_78 - 1 != -1) {
        lVar33 = uStack_78 - 1;
      }
      ppppsVar35 = (short ****)((longlong)ppppsVar24 + lVar33 * 2);
      ppppsVar34 = ppppsVar35 + -0x281710e1;
      do {
        if (*(short *)ppppsVar35 == 0x2f) {
          lVar33 = 1;
          puVar15 = (ushort *)&UNK_140b88708;
          bVar37 = false;
          bVar38 = true;
          do {
            if (!bVar37 && !bVar38) break;
            if (lVar33 == 1) {
              uVar10 = (uint)((longlong)ppppsVar35 - (longlong)ppppsVar24 >> 1);
              goto code_r0x0001407c257e;
            }
            lVar33 = lVar33 + -1;
            puVar15 = puVar15 + 1;
            bVar37 = *(ushort *)((longlong)puVar15 + (longlong)ppppsVar34) < *puVar15;
            bVar38 = *(ushort *)((longlong)puVar15 + (longlong)ppppsVar34) == *puVar15;
          } while (!bVar37);
        }
        if (ppppsVar35 == ppppsVar24) break;
        ppppsVar35 = (short ****)((longlong)ppppsVar35 + -2);
        ppppsVar34 = (short ****)((longlong)ppppsVar34 + -2);
      } while( true );
    }
    uVar10 = 0xffffffff;
code_r0x0001407c257e:
    if (uVar10 == 0xffffffff) {
      ppppsVar24 = apppsStack_88;
      if (7 < uStack_70) {
        ppppsVar24 = (short ****)apppsStack_88[0];
      }
      if (uStack_78 != 0) {
        lVar33 = -1;
        if (uStack_78 - 1 != -1) {
          lVar33 = uStack_78 - 1;
        }
        ppppsVar35 = (short ****)((longlong)ppppsVar24 + lVar33 * 2);
        ppppsVar34 = ppppsVar35 + -0x281710e1;
        do {
          if (*(short *)ppppsVar35 == 0x2f) {
            lVar33 = 1;
            puVar15 = (ushort *)&UNK_140b88708;
            bVar37 = false;
            bVar38 = true;
            do {
              if (!bVar37 && !bVar38) break;
              if (lVar33 == 1) {
                iVar11 = (int)((longlong)ppppsVar35 - (longlong)ppppsVar24 >> 1);
                goto code_r0x0001407c26a0;
              }
              lVar33 = lVar33 + -1;
              puVar15 = puVar15 + 1;
              bVar37 = *(ushort *)((longlong)ppppsVar34 + (longlong)puVar15) < *puVar15;
              bVar38 = *(ushort *)((longlong)ppppsVar34 + (longlong)puVar15) == *puVar15;
            } while (!bVar37);
          }
          if (ppppsVar35 == ppppsVar24) break;
          ppppsVar35 = (short ****)((longlong)ppppsVar35 + -2);
          ppppsVar34 = (short ****)((longlong)ppppsVar34 + -2);
        } while( true );
      }
      iVar11 = -1;
code_r0x0001407c26a0:
      if (iVar11 != -1) {
        uStack_d8 = 0;
        uStack_d0 = 7;
        uStack_e8 = 0;
        uVar18 = (ulonglong)(iVar11 + 1);
        if (uStack_78 < iVar11 + 1) {
          uVar18 = uStack_78;
        }
        ppppsVar24 = apppsStack_88;
        if (7 < uStack_70) {
          ppppsVar24 = (short ****)apppsStack_88[0];
        }
        FUN_1408e9b20(&uStack_e8,ppppsVar24,uVar18);
        uStack_1c8 = 0x20000;
        if (puVar19 != &uStack_e8) {
          FUN_1408e9a90(puVar19);
          *puVar19 = uStack_e8;
          param_1[0xe9e] = (ulonglong)ppuStack_e0;
          param_1[0xe9f] = uStack_d8;
          param_1[0xea0] = uStack_d0;
          uStack_d8 = 0;
          uStack_d0 = 7;
          uStack_e8 = uStack_e8 & 0xffffffffffff0000;
        }
        goto code_r0x0001407c2735;
      }
    }
    else {
      uStack_d8 = 0;
      uStack_d0 = 7;
      uStack_e8 = 0;
      uVar18 = (ulonglong)uVar10;
      if (uStack_78 < uVar10) {
        uVar18 = uStack_78;
      }
      ppppsVar24 = apppsStack_88;
      if (7 < uStack_70) {
        ppppsVar24 = (short ****)apppsStack_88[0];
      }
      FUN_1408e9b20(&uStack_e8,ppppsVar24,uVar18);
      uStack_1c8 = 0x10000;
      if (puVar19 != &uStack_e8) {
        FUN_1408e9a90(puVar19);
        *puVar19 = uStack_e8;
        param_1[0xe9e] = (ulonglong)ppuStack_e0;
        param_1[0xe9f] = uStack_d8;
        param_1[0xea0] = uStack_d0;
        uStack_d8 = 0;
        uStack_d0 = 7;
        uStack_e8 = uStack_e8 & 0xffffffffffff0000;
      }
code_r0x0001407c2735:
      uStack_1c8 = 0;
      FUN_1408e9a90(&uStack_e8);
    }
    bVar37 = false;
    uStack_e8 = uStack_e8 & 0xffffffff00000000;
    ppuStack_e0 = (ulonglong **)0x0;
    uStack_d8 = uStack_d8 & 0xffffffff00000000;
    uStack_d0 = uStack_d0 & 0xffff000000000000;
    uVar18 = param_1[0xe93];
    uVar29 = uStack_1c0;
    if (uVar18 == 0) {
code_r0x0001407c27ce:
      bVar38 = false;
    }
    else {
      uStack_1c0 = 0;
      uStack_1b8 = 0x20;
      FUN_14017cbb0(&uStack_1c0,0x21);
      uVar29 = uStack_1c0;
      iVar11 = (int)uStack_1b8;
      FUN_14099d3b0(uStack_1c0,&UNK_140b9cee8,(uStack_1b8 & 0xffffffff) + 1);
      bVar37 = true;
      uStack_1c8 = 1;
      if ((*(int *)(uVar18 + 0x100) == iVar11) &&
         (iVar11 = FUN_14099dae0(*(undefined8 *)(uVar18 + 0xf8),uVar29,*(int *)(uVar18 + 0x100)),
         iVar11 == 0)) goto code_r0x0001407c27ce;
      bVar38 = true;
    }
    if ((bVar37) && (uStack_1c8 = 0, uVar29 != 0)) {
      FUN_1409b2d50(uVar29);
      uStack_1b8 = 0;
    }
    uVar10 = 0;
    if (bVar38) {
      lStack_1b0 = 0;
      uStack_1a8 = uStack_1a8 & 0xffffffff00000000;
      uStack_160 = (ulonglong *)((ulonglong)uStack_160._4_4_ << 0x20);
      puStack_180 = (ulonglong *)((ulonglong)puStack_180 & 0xffffffff00000000);
      uVar18 = param_1[0xe93];
      lStack_1a0 = 0;
      uStack_198 = 0;
      FUN_14017cbb0(&lStack_1a0,1);
      iVar22 = (int)uStack_198;
      FUN_14099d3b0(lStack_1a0,&UNK_140add93e,(uStack_198 & 0xffffffff) + 1);
      lVar33 = lStack_1a0;
      uStack_1c8 = 2;
      iVar11 = *(int *)(uVar18 + 0xf0);
      if ((iVar11 == iVar22) &&
         (iVar11 = FUN_14099dae0(*(undefined8 *)(uVar18 + 0xe8),lStack_1a0,iVar11), iVar11 == 0)) {
code_r0x0001407c28c1:
        bVar37 = false;
      }
      else {
        pIStack_1d0 = (IMAGE_DOS_HEADER *)CONCAT44(pIStack_1d0._4_4_,4);
        ppuStack_1d8 = &puStack_180;
        cVar7 = FUN_1401eee00(plStack_170,param_1[0xe93] + 0xe8,&lStack_1b0,&uStack_160);
        if ((cVar7 == '\0') || (((int)uStack_160 != 0x200 || ((int)puStack_180 != 0x200))))
        goto code_r0x0001407c28c1;
        bVar37 = true;
      }
      uStack_1c8 = uVar10;
      if (lVar33 != 0) {
        FUN_1409b2d50(lVar33);
        uStack_198 = 0;
      }
      uVar13 = *(undefined8 *)(param_1[0x13] + 0x58);
      if (bVar37) {
        puStack_180 = &uStack_108;
        uStack_108 = 0;
        uStack_100 = 0;
        FUN_14017cbb0(&uStack_108,1);
        FUN_14099d3b0(uStack_108,&UNK_140add93e,(uStack_100 & 0xffffffff) + 1);
        pIStack_1d0 = (IMAGE_DOS_HEADER *)((ulonglong)pIStack_1d0 & 0xffffffff00000000);
        ppuStack_1d8 = (ulonglong **)CONCAT44(ppuStack_1d8._4_4_,2);
        puVar19 = (ulonglong *)FUN_1401b2680(uVar13,1,&uStack_108,1);
        ppuStack_1d8 = (ulonglong **)lStack_1b0;
        puStack_180 = puVar19;
        FUN_1401ad5f0(puVar19,2,0x200,0x200);
      }
      else {
        puStack_180 = &uStack_1c0;
        uStack_1c0 = 0;
        uStack_1b8 = 0x1e;
        FUN_14017cbb0(&uStack_1c0,0x1f);
        FUN_14099d3b0(uStack_1c0,&UNK_140b115f8,(uStack_1b8 & 0xffffffff) + 1);
        pIStack_1d0 = (IMAGE_DOS_HEADER *)((ulonglong)pIStack_1d0 & 0xffffffff00000000);
        ppuStack_1d8 = (ulonglong **)CONCAT44(ppuStack_1d8._4_4_,2);
        puVar19 = (ulonglong *)FUN_1401b2680(uVar13,1,&uStack_1c0,1);
        puStack_180 = puVar19;
      }
      (**(code **)(*puVar19 + 8))(puVar19,plStack_170);
      uVar18 = uStack_d0;
      uVar2 = *(ushort *)((longlong)puVar19 + 100);
      uVar3 = (ushort)puVar19[0xc];
      uStack_e8 = CONCAT44(uStack_e8._4_4_,3);
      uVar8 = uVar3 << 2;
      if ((uVar3 & 0x3fff) != 0) {
        uVar8 = ((short)((int)((uVar8 - 1) + ((int)(uVar8 - 1) >> 0x1f & 3U)) >> 2) + 1) * 4;
      }
      uStack_d0._6_2_ = SUB82(uVar18,6);
      uStack_d0._0_6_ = CONCAT24(uVar8,CONCAT22(uVar2,uVar3));
      iVar11 = (uint)uVar8 * (uint)uVar2;
      if (iVar11 != 0) {
        ppuStack_e0 = (ulonglong **)FUN_1409b2d6c(iVar11,0x10);
        uStack_d8 = CONCAT44(uStack_d8._4_4_,iVar11);
      }
      uStack_160 = (ulonglong *)CONCAT44(uStack_160._4_4_,0xff20160f);
      uVar18 = uVar17;
      if (uVar3 != 0) {
        do {
          uVar29 = uVar17;
          if (uVar2 != 0) {
            do {
              FUN_140193470(&uStack_e8,uVar18 & 0xffff,uVar29 & 0xffff,&uStack_160);
              uVar25 = (int)uVar29 + 1;
              uVar29 = (ulonglong)uVar25;
            } while (uVar25 < uVar2);
          }
          uVar25 = (int)uVar18 + 1;
          uVar18 = (ulonglong)uVar25;
        } while (uVar25 < uVar3);
      }
      uVar9 = func_0x0001401adde0(0);
      (*pcRam0000000140ce7850)(uVar9);
      glBindTexture(0xde1);
      ppuStack_1d8 = ppuStack_e0;
      glGetTexImage(0xde1,0,0x1908,0x1401);
      if (((int)uStack_1a8 != 0) && (lStack_1b0 != 0)) {
        FUN_1409b2d50(lStack_1b0);
        lStack_1b0 = 0;
        uStack_1a8 = uStack_1a8 & 0xffffffff00000000;
      }
    }
    else {
      uStack_160 = (ulonglong *)CONCAT44(uStack_160._4_4_,0xff20160f);
      FUN_1407bb590(param_1,plStack_150,param_1 + 0x23,&uStack_160);
      uStack_e8 = CONCAT44(uStack_e8._4_4_,3);
      uStack_d0 = CONCAT26(uStack_d0._6_2_,0x80002000200);
      ppuVar16 = (ulonglong **)FUN_1409b2d6c(0x100000,0x10);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,0x100000);
      ppuStack_e0 = ppuVar16;
      uVar9 = func_0x0001401adde0(0);
      (*pcRam0000000140ce7850)(uVar9);
      glBindTexture(0xde1);
      ppuStack_1d8 = ppuVar16;
      glGetTexImage(0xde1,0,0x1908,0x1401);
    }
    lStack_c8 = 0;
    uStack_c0 = 0;
    uStack_bc = 0;
    uStack_b8 = 0;
    lVar33 = *(longlong *)(param_1[0x14] + 0x80);
    FUN_1408d7440(&lStack_c8);
    puStack_180 = (ulonglong *)((ulonglong)puStack_180 & 0xffffffff00000000);
    uVar18 = uVar17;
    uVar25 = uStack_b8;
    uVar30 = uStack_c0;
    uVar26 = uStack_bc;
    if (*(int *)(lVar33 + 0x98) != 0) {
      do {
        iVar11 = (int)uVar18;
        if (*(char *)(*(longlong *)
                       (*(longlong *)
                         (*(longlong *)(lVar33 + 0xf0) +
                         ((ulonglong)(uint)(*(int *)(lVar33 + 0xfc) + iVar11) %
                         (ulonglong)*(uint *)(lVar33 + 0xf8)) * 8) + 0x58) + 0x70) != '\0') {
          puVar31 = (undefined8 *)
                    (((ulonglong)(uint)(*(int *)(lVar33 + 0x94) + iVar11) %
                     (ulonglong)*(uint *)(lVar33 + 0x90)) * 0x10 + *(longlong *)(lVar33 + 0x88));
          if (uVar25 == uVar30) {
            FUN_1408dd2f0(&lStack_c8);
            uVar25 = uStack_b8;
            uVar30 = uStack_c0;
            uVar26 = uStack_bc;
          }
          uVar25 = uVar25 + 1;
          puVar27 = (undefined8 *)
                    (((ulonglong)((uVar26 - 1) + uVar25) % (ulonglong)uVar30) * 0x10 + lStack_c8);
          *puVar27 = 0;
          puVar27[1] = 0;
          uStack_b8 = uVar25;
          FUN_14017b670(puVar27);
          FUN_14017cbb0(puVar27);
          if (*(int *)((longlong)puVar31 + 0xc) != 0) {
            FUN_14099d3b0(*puVar27,*puVar31,*(int *)(puVar31 + 1) + 1);
          }
          *(undefined4 *)(puVar27 + 1) = *(undefined4 *)(puVar31 + 1);
          iVar11 = (int)puStack_180;
        }
        uVar32 = iVar11 + 1;
        puStack_180 = (ulonglong *)CONCAT44(puStack_180._4_4_,uVar32);
        uVar18 = (ulonglong)uVar32;
        param_1 = (ulonglong *)plStack_190;
        uVar10 = uStack_1c8;
      } while (uVar32 < *(uint *)(lVar33 + 0x98));
    }
    if (uVar25 == uStack_c0) {
      FUN_1408dd2f0(&lStack_c8);
      uVar25 = uStack_b8;
    }
    uVar30 = uStack_c0;
    if (uStack_bc == 0) {
      uStack_bc = uStack_c0;
    }
    uVar26 = uStack_bc - 1;
    uVar25 = uVar25 + 1;
    puVar31 = (undefined8 *)(((ulonglong)uVar26 % (ulonglong)uStack_c0) * 0x10 + lStack_c8);
    *puVar31 = 0;
    puVar31[1] = 0;
    uStack_bc = uVar26;
    uStack_b8 = uVar25;
    FUN_14017b670(puVar31);
    *(undefined4 *)(puVar31 + 1) = 8;
    FUN_14017cbb0(puVar31,9);
    FUN_14099d3b0(*puVar31,&UNK_140b0f498,*(int *)(puVar31 + 1) + 1);
    if (uVar25 == uVar30) {
      FUN_1408dd2f0(&lStack_c8);
      uVar30 = uStack_c0;
      uVar25 = uStack_b8;
      uVar26 = uStack_bc;
    }
    if (uVar26 == 0) {
      uVar26 = uVar30;
    }
    uStack_bc = uVar26 - 1;
    uStack_b8 = uVar25 + 1;
    puVar31 = (undefined8 *)(((ulonglong)uStack_bc % (ulonglong)uVar30) * 0x10 + lStack_c8);
    *puVar31 = 0;
    puVar31[1] = 0;
    FUN_14017b670(puVar31);
    *(undefined4 *)(puVar31 + 1) = 0xf;
    FUN_14017cbb0(puVar31,0x10);
    FUN_14099d3b0(*puVar31,&UNK_140b9cec0,*(int *)(puVar31 + 1) + 1);
    FUN_140600b40(plStack_150,param_1[0x13] + 0x50,&uStack_e8,&lStack_c8);
    lStack_1a0 = 0;
    uStack_198 = 0x14;
    FUN_14017cbb0(&lStack_1a0,0x15);
    FUN_14099d3b0(lStack_1a0,&UNK_140b06840,(uStack_198 & 0xffffffff) + 1);
    cVar7 = FUN_1401ef510(plStack_170,&uStack_e8,&lStack_1a0,param_1 + 0xea1);
    if (lStack_1a0 != 0) {
      FUN_1409b2d50();
      uStack_198 = 0;
    }
    if (cVar7 == '\0') {
      FUN_1407c6ba0(param_1,0x10 - (uint)(*(char *)(*(longlong *)(param_1[0x14] + 0x80) + 0x108) !=
                                         '\0'));
    }
    else {
      uStack_108 = 0;
      uStack_100 = 0;
      FUN_14017b670(&uStack_108);
      plStack_190 = &lStack_130;
      uVar13 = FUN_1401edbd0(&lStack_130);
      FUN_14017b7d0(&uStack_108,uVar13);
      lStack_1b0 = 0;
      uStack_1a8 = 0x14;
      FUN_14017cbb0(&lStack_1b0,0x15);
      lVar33 = lStack_1b0;
      iVar11 = (int)uStack_1a8;
      FUN_14099d3b0(lStack_1b0,&UNK_140b06840,(uStack_1a8 & 0xffffffff) + 1);
      uStack_1c0 = 0;
      uStack_1b8 = 0;
      FUN_14017b670(&uStack_1c0);
      uVar29 = uStack_100;
      uStack_1c8 = uVar10 | 0x100000;
      uVar28 = uStack_100 & 0xffffffff;
      iVar22 = iVar11 + (int)uStack_100;
      uStack_1b8 = CONCAT44(uStack_1b8._4_4_,iVar22);
      FUN_14017cbb0(&uStack_1c0,iVar22 + 1);
      uVar18 = uStack_1c0;
      FUN_14099d3b0(uStack_1c0,uStack_108,uVar29 & 0xffffffff);
      FUN_14099d3b0(uVar18 + uVar28,lVar33,iVar11 + 1);
      lStack_140 = 0;
      uStack_138 = (ulonglong)uStack_138._4_4_ << 0x20;
      FUN_1401efcf0(&uStack_e8,&lStack_140);
      plStack_150 = &lStack_130;
      lStack_130 = 0;
      uStack_128 = uStack_1b8 & 0xffffffff;
      FUN_14017cbb0(&lStack_130,(int)uStack_1b8 + 1);
      FUN_14099d3b0(lStack_130,uVar18,(uStack_128 & 0xffffffff) + 1);
      FUN_140183a80(plStack_170,3,&lStack_130,&lStack_140);
      if (((int)uStack_138 != 0) && (lStack_140 != 0)) {
        FUN_1409b2d50();
        lStack_140 = 0;
        uStack_138 = uStack_138 & 0xffffffff00000000;
      }
      uStack_1c8 = uVar10 & 0xffefffff;
      if (uVar18 != 0) {
        FUN_1409b2d50(uVar18);
        uStack_1b8 = 0;
      }
      if (lVar33 != 0) {
        FUN_1409b2d50(lVar33);
        uStack_1a8 = 0;
      }
      lVar33 = *(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0x80) + 0xc0) + 0x78);
      uStack_1c0 = 0;
      uVar25 = *(uint *)(lVar33 + 0xc0);
      uStack_1b8 = (ulonglong)uVar25;
      FUN_14017cbb0(&uStack_1c0,uVar25 + 1);
      uVar18 = uStack_1c0;
      iVar11 = (int)uStack_1b8;
      FUN_14099d3b0(uStack_1c0,*(undefined8 *)(lVar33 + 0xb8),(uStack_1b8 & 0xffffffff) + 1);
      uStack_1c8 = uVar10 & 0xffafffff | 0x200000;
      iVar22 = uStack_1b8._4_4_;
      FUN_14017cbb0(param_1 + 8,uStack_1b8._4_4_);
      if (iVar22 != 0) {
        FUN_14099d3b0(param_1[8],uVar18,iVar11 + 1);
      }
      *(int *)(param_1 + 9) = iVar11;
      uVar10 = uVar10 & 0xff8fffff;
      uStack_1c8 = uVar10;
      if (uVar18 != 0) {
        FUN_1409b2d50(uVar18);
        uStack_1b8 = 0;
      }
      *(undefined4 *)(param_1 + 0xb) = 0x35;
      FUN_14017cbb0(param_1 + 10,0x36);
      FUN_14099d3b0(param_1[10],&UNK_140b06800,(int)param_1[0xb] + 1);
      uVar30 = uStack_b8;
      FUN_1408d2a30(param_1 + 0xc);
      uVar25 = uStack_bc;
      uVar18 = uVar17;
      uVar29 = uVar17;
      if (uVar30 != 0) {
        do {
          puVar31 = (undefined8 *)
                    (((ulonglong)(uVar25 + (int)uVar18) % (ulonglong)uStack_c0) * 0x10 + lStack_c8);
          puVar27 = (undefined8 *)(param_1[0xc] + uVar29);
          FUN_14017cbb0(puVar27);
          if (*(int *)((longlong)puVar31 + 0xc) != 0) {
            FUN_14099d3b0(*puVar27,*puVar31,*(int *)(puVar31 + 1) + 1);
          }
          *(undefined4 *)(puVar27 + 1) = *(undefined4 *)(puVar31 + 1);
          uVar30 = (int)uVar18 + 1;
          uVar18 = (ulonglong)uVar30;
          uVar29 = uVar29 + 0x10;
          uVar10 = uStack_1c8;
        } while (uVar30 < uStack_b8);
      }
      *(undefined1 *)(param_1 + 0x12) = 1;
      if (*(char *)(*(longlong *)(param_1[0x14] + 0x80) + 0x108) == '\0') {
        *(undefined1 *)(param_1 + 0xf) = 0;
        lVar33 = *(longlong *)(param_1[0x14] + 0x88);
        if (*(int *)(lVar33 + 0xb8) == 1) {
          uVar17 = *(ulonglong *)(*(longlong *)(*(longlong *)(lVar33 + 0xb0) + 0xa0) + 0x88);
        }
        plStack_170 = (longlong *)0x0;
        uStack_168 = (ulonglong)(uint)param_1[9];
        FUN_14017cbb0(&plStack_170,(uint)param_1[9] + 1);
        puVar19 = (ulonglong *)plStack_170;
        plStack_190 = (longlong *)(uStack_168 & 0xffffffff);
        FUN_14099d3b0(plStack_170,param_1[8],(longlong)plStack_190 + 1);
        lStack_1a0 = 0;
        uStack_198 = 8;
        FUN_14017cbb0(&lStack_1a0,9);
        uVar18 = uStack_198;
        iVar11 = (int)uStack_198;
        uVar29 = uStack_198 & 0xffffffff;
        FUN_14099d3b0(lStack_1a0,&UNK_140b06a00,(uStack_198 & 0xffffffff) + 1);
        lStack_1b0 = 0;
        uStack_1a8 = 0;
        FUN_14017b670(&lStack_1b0);
        uStack_1c8 = uVar10 | 0x2000000;
        uStack_1a8 = CONCAT44(uStack_1a8._4_4_,(int)uStack_168 + iVar11);
        FUN_14017cbb0(&lStack_1b0,(int)uStack_168 + iVar11 + 1);
        lVar33 = lStack_1b0;
        FUN_14099d3b0(lStack_1b0,lStack_1a0,uVar18 & 0xffffffff);
        plStack_150 = (longlong *)(ulonglong)((int)uStack_168 + 1U);
        FUN_14099d3b0(lVar33 + uVar29,puVar19,(int)uStack_168 + 1U);
        uStack_1c0 = 0;
        uStack_1b8 = 2;
        FUN_14017cbb0(&uStack_1c0,3);
        uVar18 = uStack_1c0;
        FUN_14099d3b0(uStack_1c0,&UNK_140b068b8,(uStack_1b8 & 0xffffffff) + 1);
        FUN_14017bac0(&lStack_1b0,&puStack_180,&uStack_1c0);
        if (uVar18 != 0) {
          FUN_1409b2d50(uVar18);
          uStack_1b8 = 0;
        }
        uVar25 = uVar10 & 0xfdffffff;
        uStack_1c8 = uVar25;
        if (lVar33 != 0) {
          FUN_1409b2d50(lVar33);
          uStack_1a8 = 0;
        }
        if (lStack_1a0 != 0) {
          FUN_1409b2d50(lStack_1a0);
          uStack_198 = 0;
        }
        if (uVar17 != 0) {
          uStack_1c0 = 0;
          uStack_1b8 = (ulonglong)*(uint *)(uVar17 + 0xe8);
          FUN_14017cbb0(&uStack_1c0,*(uint *)(uVar17 + 0xe8) + 1);
          uVar18 = uStack_1c0;
          iVar11 = (int)uStack_1b8;
          FUN_14099d3b0(uStack_1c0,*(undefined8 *)(uVar17 + 0xe0),(uStack_1b8 & 0xffffffff) + 1);
          plVar20 = plStack_170;
          if (((int)uStack_168 != iVar11) ||
             (iVar11 = FUN_14099dae0(plStack_170,uVar18,plStack_190), iVar11 != 0)) {
            lStack_1b0 = 0;
            uStack_1a8 = 0x16;
            FUN_14017cbb0(&lStack_1b0,0x17);
            uVar17 = uStack_1a8;
            iVar11 = (int)uStack_1a8;
            uVar29 = uStack_1a8 & 0xffffffff;
            FUN_14099d3b0(lStack_1b0,&UNK_140b06a48,(uStack_1a8 & 0xffffffff) + 1);
            lStack_1a0 = 0;
            uStack_198 = 0;
            FUN_14017b670(&lStack_1a0);
            uStack_1c8 = uVar25 | 0x8000000;
            uStack_198 = CONCAT44(uStack_198._4_4_,(int)uStack_1b8 + iVar11);
            FUN_14017cbb0(&lStack_1a0,(int)uStack_1b8 + iVar11 + 1);
            lVar33 = lStack_1a0;
            FUN_14099d3b0(lStack_1a0,lStack_1b0,uVar17 & 0xffffffff);
            FUN_14099d3b0(lVar33 + uVar29,uVar18,(int)uStack_1b8 + 1);
            lStack_130 = 0;
            uStack_128 = 6;
            FUN_14017cbb0(&lStack_130,7);
            iVar11 = (int)uStack_128;
            FUN_14099d3b0(lStack_130,&UNK_140b06a34,(uStack_128 & 0xffffffff) + 1);
            uStack_160 = (ulonglong *)0x0;
            uStack_158 = 0;
            FUN_14017b670(&uStack_160);
            uVar17 = uStack_198;
            uStack_1c8 = uVar25 | 0x18000000;
            uVar29 = uStack_198 & 0xffffffff;
            iVar22 = iVar11 + (int)uStack_198;
            uStack_158 = CONCAT44(uStack_158._4_4_,iVar22);
            FUN_14017cbb0(&uStack_160,iVar22 + 1);
            FUN_14099d3b0(uStack_160,lStack_1a0,uVar17 & 0xffffffff);
            lVar33 = (longlong)uStack_160;
            FUN_14099d3b0((longlong)uStack_160 + uVar29,lStack_130,iVar11 + 1);
            lStack_140 = 0;
            uStack_138 = 0;
            FUN_14017b670(&lStack_140);
            uVar17 = uStack_158;
            uStack_1c8 = uVar25 | 0x38000000;
            uVar29 = uStack_158 & 0xffffffff;
            uStack_138 = CONCAT44(uStack_138._4_4_,(int)uStack_168 + (int)uStack_158);
            FUN_14017cbb0(&lStack_140,(int)uStack_168 + (int)uStack_158 + 1);
            lVar21 = lStack_140;
            FUN_14099d3b0(lStack_140,lVar33,uVar17 & 0xffffffff);
            FUN_14099d3b0(lVar21 + uVar29,plVar20,plStack_150);
            plStack_150 = (longlong *)0x0;
            uStack_148 = 3;
            FUN_14017cbb0(&plStack_150,4);
            iVar11 = (int)uStack_148;
            FUN_14099d3b0(plStack_150,&UNK_140b06ad4,(uStack_148 & 0xffffffff) + 1);
            plStack_190 = (longlong *)0x0;
            uStack_188 = 0;
            FUN_14017b670(&plStack_190);
            uVar17 = uStack_138;
            uVar25 = uVar25 | 0x78000000;
            uVar29 = uStack_138 & 0xffffffff;
            iVar22 = iVar11 + (int)uStack_138;
            uStack_188 = CONCAT44(uStack_188._4_4_,iVar22);
            uStack_1c8 = uVar25;
            FUN_14017cbb0(&plStack_190,iVar22 + 1);
            lVar33 = lStack_140;
            FUN_14099d3b0(plStack_190,lStack_140,uVar17 & 0xffffffff);
            plVar20 = plStack_150;
            FUN_14099d3b0((longlong)plStack_190 + uVar29,plStack_150,iVar11 + 1);
            iVar11 = (int)uStack_188;
            FUN_14017cbb0(&puStack_180,(int)uStack_178 + 1 + (int)uStack_188);
            FUN_14099d3b0((uStack_178 & 0xffffffff) + (longlong)puStack_180,plStack_190,iVar11 + 1);
            uStack_178 = CONCAT44(uStack_178._4_4_,(int)uStack_178 + iVar11);
            uStack_1c8 = uVar25 & 0xbfffffff;
            if ((ulonglong *)plStack_190 != (ulonglong *)0x0) {
              FUN_1409b2d50(plStack_190);
              uStack_188 = 0;
            }
            if ((ulonglong *)plVar20 != (ulonglong *)0x0) {
              FUN_1409b2d50(plVar20);
              uStack_148 = 0;
            }
            uStack_1c8 = uVar25 & 0x9fffffff;
            if (lVar33 != 0) {
              FUN_1409b2d50(lVar33);
              uStack_138 = 0;
            }
            uStack_1c8 = uVar25 & 0x8fffffff;
            if (uStack_160 != (ulonglong *)0x0) {
              FUN_1409b2d50(uStack_160);
              uStack_158 = 0;
            }
            if (lStack_130 != 0) {
              FUN_1409b2d50(lStack_130);
              uStack_128 = 0;
            }
            uStack_1c8 = uVar10 & 0x85ffffff;
            if (lStack_1a0 != 0) {
              FUN_1409b2d50(lStack_1a0);
              uStack_198 = 0;
            }
            if (lStack_1b0 != 0) {
              FUN_1409b2d50(lStack_1b0);
              uStack_1a8 = 0;
            }
          }
          puVar19 = (ulonglong *)plStack_170;
          if (uVar18 != 0) {
            FUN_1409b2d50(uVar18);
            uStack_1b8 = 0;
            puVar19 = (ulonglong *)plStack_170;
          }
        }
        FUN_14017cbb0(param_1 + 0x10,uStack_178._4_4_);
        if (uStack_178._4_4_ != 0) {
          FUN_14099d3b0(param_1[0x10],puStack_180,(int)uStack_178 + 1);
        }
        *(int *)(param_1 + 0x11) = (int)uStack_178;
        param_1[0xe] = *(ulonglong *)(*(longlong *)(param_1[0x14] + 0x80) + 0x110);
        FUN_1407c6ba0(param_1,0x12);
        if (puStack_180 != (ulonglong *)0x0) {
          FUN_1409b2d50();
          uStack_178 = 0;
        }
        if (puVar19 != (ulonglong *)0x0) {
          FUN_1409b2d50(puVar19);
          uStack_168 = 0;
        }
      }
      else {
        *(undefined1 *)(param_1 + 0xf) = 1;
        lStack_130 = 0;
        uStack_128 = 9;
        FUN_14017cbb0(&lStack_130,10);
        uVar17 = uStack_128;
        iVar11 = (int)uStack_128;
        uVar18 = uStack_128 & 0xffffffff;
        FUN_14099d3b0(lStack_130,&UNK_140b06880,uVar18 + 1);
        lStack_1b0 = 0;
        uStack_1a8 = 0;
        FUN_14017b670(&lStack_1b0);
        uStack_1c8 = uVar10 | 0x800000;
        iVar11 = (int)param_1[9] + iVar11;
        uStack_1a8 = CONCAT44(uStack_1a8._4_4_,iVar11);
        FUN_14017cbb0(&lStack_1b0,iVar11 + 1);
        lVar33 = lStack_1b0;
        FUN_14099d3b0(lStack_1b0,lStack_130,uVar17 & 0xffffffff);
        FUN_14099d3b0(uVar18 + lVar33,param_1[8],(int)param_1[9] + 1);
        uStack_1c0 = 0;
        uStack_1b8 = 0x11;
        FUN_14017cbb0(&uStack_1c0,0x12);
        iVar11 = (int)uStack_1b8;
        FUN_14099d3b0(uStack_1c0,&UNK_140b06860,(uStack_1b8 & 0xffffffff) + 1);
        plStack_190 = (longlong *)0x0;
        uStack_188 = 0;
        FUN_14017b670(&plStack_190);
        uVar17 = uStack_1a8;
        uVar18 = uStack_1a8 & 0xffffffff;
        iVar22 = iVar11 + (int)uStack_1a8;
        uStack_188 = CONCAT44(uStack_188._4_4_,iVar22);
        uStack_1c8 = uVar10 | 0x1800000;
        FUN_14017cbb0(&plStack_190,iVar22 + 1);
        plVar20 = plStack_190;
        FUN_14099d3b0(plStack_190,lVar33,uVar17 & 0xffffffff);
        uVar17 = uStack_1c0;
        FUN_14099d3b0((longlong)plVar20 + uVar18,uStack_1c0,iVar11 + 1);
        iVar11 = uStack_188._4_4_;
        FUN_14017cbb0(param_1 + 0x10,uStack_188._4_4_);
        if (iVar11 != 0) {
          FUN_14099d3b0(param_1[0x10],plVar20,(int)uStack_188 + 1);
        }
        *(int *)(param_1 + 0x11) = (int)uStack_188;
        uStack_1c8 = (uVar10 | 0x1800000) & 0xfeffffff;
        if (plVar20 != (longlong *)0x0) {
          FUN_1409b2d50(plVar20);
          uStack_188 = 0;
        }
        if (uVar17 != 0) {
          FUN_1409b2d50(uVar17);
          uStack_1b8 = 0;
        }
        uStack_1c8 = uVar10 & 0xfe7fffff;
        if (lVar33 != 0) {
          FUN_1409b2d50(lVar33);
          uStack_1a8 = 0;
        }
        if (lStack_130 != 0) {
          FUN_1409b2d50();
          uStack_128 = 0;
        }
        puVar14 = (ulonglong *)FUN_140958c28(0x48);
        *(undefined1 *)(puVar14 + 1) = 0;
        *puVar14 = (ulonglong)&UNK_140b65fe8;
        puVar14[2] = 0;
        puVar14[3] = 0;
        puVar14[4] = 0;
        *(undefined4 *)((longlong)puVar14 + 0xc) = 0xd4b;
        *(undefined2 *)(puVar14 + 5) = 0;
        puVar19 = (ulonglong *)param_1[0xe9b];
        plStack_190 = (longlong *)puVar14;
        if (puVar19 != (ulonglong *)0x0) {
          *puVar19 = (ulonglong)&UNK_140b65fe8;
          plStack_190 = (longlong *)puVar19;
          if (puVar19[2] != 0) {
            SteamAPI_UnregisterCallResult(puVar19);
            puVar19[2] = 0;
          }
          func_0x00014095881c(puVar19,0x48);
        }
        param_1[0xe9b] = (ulonglong)puVar14;
        puVar31 = (undefined8 *)SteamInternal_ContextInit(0x140cc1730);
        uVar17 = (**(code **)(*(longlong *)*puVar31 + 0x148))((longlong *)*puVar31,0x8bea2,0);
        if (puVar14[2] != 0) {
          SteamAPI_UnregisterCallResult(puVar14);
        }
        puVar14[2] = uVar17;
        puVar14[3] = (ulonglong)puVar14;
        puVar14[4] = (ulonglong)&UNK_1401c3650;
        if (uVar17 != 0) {
          SteamAPI_RegisterCallResult(puVar14,uVar17);
        }
      }
      if (uStack_108 != 0) {
        FUN_1409b2d50();
        uStack_100 = 0;
      }
    }
    FUN_1408d7440(&lStack_c8);
    if (((int)uStack_d8 != 0) && (ppuStack_e0 != (ulonglong **)0x0)) {
      FUN_1409b2d50();
      ppuStack_e0 = (ulonglong **)0x0;
      uStack_d8 = uStack_d8 & 0xffffffff00000000;
    }
    FUN_1408e9a90(apppsStack_88);
    if (lStack_a8 != 0) {
      FUN_1409b2d50();
      uStack_a0 = 0;
    }
    break;
  case 0x7d:
    FUN_1407c6ba0(param_1,4);
    FUN_140633a50(*(undefined8 *)(param_1[0x14] + 0x88));
    lVar21 = *(longlong *)(param_1[0x14] + 0x88);
    *(undefined4 *)(lVar21 + 0xb8) = 1;
    lVar33 = *(longlong *)(lVar21 + 0xa0);
    if (*(int *)(lVar33 + 0x68) != 0) {
      do {
        iVar11 = (int)uVar17;
        *(bool *)(*(longlong *)
                   (*(longlong *)(lVar33 + 0x58) +
                   ((ulonglong)(uint)(*(int *)(lVar33 + 100) + iVar11) %
                   (ulonglong)*(uint *)(lVar33 + 0x60)) * 8) + 0x78) = iVar11 == 1;
        uVar17 = (ulonglong)(iVar11 + 1U);
      } while (iVar11 + 1U < *(uint *)(lVar33 + 0x68));
    }
code_r0x0001407c1d99:
    (**(code **)(**(longlong **)(lVar21 + 0xa8) + 0x128))(*(longlong **)(lVar21 + 0xa8),0,0);
    uVar13 = 1;
code_r0x0001407c1db5:
    (**(code **)(**(longlong **)(lVar21 + 0xb0) + 0x128))(*(longlong **)(lVar21 + 0xb0),uVar13,0);
    break;
  case 0x7e:
    FUN_1407c6ba0(param_1,2);
    break;
  case 0x7f:
    FUN_1407c6ba0(param_1,1);
    FUN_1407b9d00(param_1);
    uVar13 = *(undefined8 *)(param_1[0x14] + 0x78);
    uVar17 = param_1[0x13];
    FUN_14063c400(uVar13,uVar17 + 0x50);
    FUN_14063cd80(uVar13,uVar17 + 0x50);
    break;
  case 0x80:
    FUN_1407c6ba0(param_1,7);
    break;
  case 0x81:
    lVar33 = *(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0xa0) + 0x88) + 0x78);
    uStack_108 = 0;
    uVar10 = *(uint *)(lVar33 + 0xc0);
    uStack_100 = (ulonglong)uVar10;
    FUN_14017cbb0(&uStack_108,uVar10 + 1);
    uVar17 = uStack_100;
    uVar18 = uStack_108;
    iVar11 = (int)uStack_100;
    FUN_14099d3b0(uStack_108,*(undefined8 *)(lVar33 + 0xb8),(uStack_100 & 0xffffffff) + 1);
    uStack_1c8 = 0x80000000;
    puStack_180 = (ulonglong *)0x0;
    uStack_178 = uVar17 & 0xffffffff;
    FUN_14017cbb0(&puStack_180,iVar11 + 1);
    puVar19 = puStack_180;
    iVar11 = (int)uStack_178;
    uVar17 = uStack_178 & 0xffffffff;
    FUN_14099d3b0(puStack_180,uVar18,uVar17 + 1);
    uStack_110 = 1;
    while (uVar10 = 0, iVar11 != 0) {
      uVar10 = (uint)uVar17;
      if (*(char *)((ulonglong)(uVar10 - 1) + (longlong)puVar19) != ' ') break;
      uStack_178._4_4_ = (int)(uStack_178 >> 0x20);
      uStack_178 = CONCAT44(uStack_178._4_4_,uVar10 - 1);
      FUN_14017cbb0(&puStack_180,uVar17);
      uVar17 = uStack_178 & 0xffffffff;
      *(undefined1 *)(uVar17 + (longlong)puStack_180) = 0;
      iVar11 = (int)uStack_178;
      puVar19 = puStack_180;
    }
    uStack_1c8 = 0;
    if (uVar18 != 0) {
      FUN_1409b2d50(uVar18);
    }
    uVar13 = *(undefined8 *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0x88) + 0xa8) + 0xa0);
    plStack_190 = (longlong *)&uStack_108;
    uStack_108 = 0;
    uStack_100 = (ulonglong)uVar10;
    FUN_14017cbb0(&uStack_108,uVar10 + 1);
    FUN_14099d3b0(uStack_108,puVar19,(uStack_100 & 0xffffffff) + 1);
    cVar7 = FUN_140252bd0(uVar13,&uStack_108);
    if (cVar7 == '\0') {
      FUN_1407b9fc0(param_1,plStack_150,plStack_170,&puStack_180);
      FUN_1401e1210(param_1[0x13]);
      uVar9 = (undefined4)param_1[0x22];
    }
    else {
      iVar11 = uStack_178._4_4_;
      FUN_14017cbb0(param_1 + 0xea5,uStack_178._4_4_);
      if (iVar11 != 0) {
        FUN_14099d3b0(param_1[0xea5],puVar19,uVar10 + 1);
      }
      *(uint *)(param_1 + 0xea6) = uVar10;
      uVar9 = 6;
    }
    FUN_1407c6ba0(param_1,uVar9);
    uStack_110 = 0;
    if (puVar19 != (ulonglong *)0x0) {
      FUN_1409b2d50(puVar19);
      uStack_178 = 0;
    }
    break;
  case 0x82:
    lVar33 = *(longlong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0x88) + 0xa8) + 0xa0) +
              0xa0);
    FUN_14017cbb0(param_1 + 0xea5,*(undefined4 *)(lVar33 + 0xd4));
    if (*(int *)(lVar33 + 0xd4) != 0) {
      FUN_14099d3b0(param_1[0xea5],*(undefined8 *)(lVar33 + 200),*(int *)(lVar33 + 0xd0) + 1);
    }
    *(undefined4 *)(param_1 + 0xea6) = *(undefined4 *)(lVar33 + 0xd0);
    FUN_1407c6ba0(param_1,6);
    break;
  case 0x83:
    FUN_1407b9fc0(param_1,param_2,param_3,param_1 + 0xea5);
    *(undefined4 *)(param_1 + 0xea6) = 0;
    FUN_14017cbb0(param_1 + 0xea5,1);
    FUN_14099d3b0(param_1[0xea5],&UNK_140add93e,(int)param_1[0xea6] + 1);
    FUN_1401e1210(param_1[0x13]);
    FUN_1407c6ba0(param_1,(int)param_1[0x22]);
    break;
  case 0x84:
    FUN_1407c6ba0(param_1,5);
    break;
  case 0x85:
    lVar33 = *(longlong *)(*(longlong *)(param_1[0x14] + 0xa8) + 0xe8);
    if (lVar33 == 0) break;
    uVar13 = *(undefined8 *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0x90) + 0x90) + 0xa0);
    plStack_190 = (longlong *)&uStack_108;
    uStack_108 = 0;
    uStack_100 = (ulonglong)*(uint *)(lVar33 + 0xf0);
    FUN_14017cbb0(&uStack_108,*(uint *)(lVar33 + 0xf0) + 1);
    FUN_14099d3b0(uStack_108,*(undefined8 *)(lVar33 + 0xe8),(uStack_100 & 0xffffffff) + 1);
    lVar21 = FUN_140252860(uVar13,&uStack_108);
    if (lVar21 != 0) {
      *(undefined1 *)(lVar21 + 0x119) = 1;
    }
    uVar13 = *(undefined8 *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0x88) + 0xa8) + 0xa0);
    plStack_190 = (longlong *)&uStack_108;
    uStack_108 = 0;
    uStack_100 = (ulonglong)*(uint *)(lVar33 + 0xf0);
    FUN_14017cbb0(&uStack_108,*(uint *)(lVar33 + 0xf0) + 1);
    FUN_14099d3b0(uStack_108,*(undefined8 *)(lVar33 + 0xe8),(uStack_100 & 0xffffffff) + 1);
    lVar21 = FUN_140252860(uVar13,&uStack_108);
    if (lVar21 != 0) {
      *(undefined1 *)(lVar21 + 0x119) = 1;
    }
    FUN_1401ef740(param_2 + 1,lVar33 + 0xe8,1);
    FUN_1401ef740(param_2 + 1,lVar33 + 0xf8,1);
    *(undefined1 *)(lVar33 + 0x119) = 1;
    func_0x0001407c7520(param_1);
    FUN_140633a50(*(undefined8 *)(param_1[0x14] + 0x88),param_1[0x13] + 0x50);
code_r0x0001407c4038:
    (**(code **)(**(longlong **)(param_1[0x14] + 0x90) + 0x138))
              (*(longlong **)(param_1[0x14] + 0x90),param_1[0x13] + 0x50);
    break;
  case 0x86:
    lVar33 = *(longlong *)(param_1[0x14] + 0x90);
    if (*(int *)(lVar33 + 0xb8) == 1) {
      lVar33 = *(longlong *)(lVar33 + 0x98);
    }
    else if (*(int *)(lVar33 + 0xb8) == 2) {
      lVar33 = *(longlong *)(lVar33 + 0xa0);
    }
    else {
      lVar33 = *(longlong *)(lVar33 + 0x90);
    }
    lVar33 = *(longlong *)(*(longlong *)(lVar33 + 0xa0) + 0xa0);
    if (lVar33 != 0) {
      uVar9 = *(undefined4 *)(lVar33 + 0xb0);
      FUN_14038eed0(param_1 + 0x23,param_1[0x13] + 0x50);
      FUN_1407b9d00(param_1);
      cVar7 = FUN_14038e2b0(param_1 + 0x23,param_2 + 1,lVar33 + 0xe8,uVar9);
      if (cVar7 != '\0') {
        FUN_14038f080(param_1 + 0x23);
        FUN_14038e5c0(param_1 + 0x23,param_1[0x13] + 0x50,param_1[0xe95]);
        uVar13 = *(undefined8 *)(param_1[0x14] + 0x78);
        uVar17 = param_1[0x13];
        FUN_14063c400(uVar13,uVar17 + 0x50);
        FUN_14063cd80(uVar13,uVar17 + 0x50);
      }
      FUN_1407c6ba0(param_1,1);
      FUN_1401e1210(param_1[0x13]);
    }
    break;
  case 0x87:
    uVar17 = param_1[0x6a];
    *(bool *)(param_1 + 0x6a) = (char)uVar17 == '\0';
    if ((int)param_1[0x21] == 0x13) {
      uVar18 = param_1[0x19];
      if ((char)uVar17 == '\0') {
        if (*(char *)(uVar18 + 0x60) != '\0') {
          *(undefined1 *)(uVar18 + 0x60) = 0;
          *(uint *)(uVar18 + 0x78) = *(uint *)(uVar18 + 0x10) ^ _UNK_140bb1f90;
          uVar18 = param_1[0x19];
        }
        *(undefined1 *)(uVar18 + 0x60) = 1;
      }
      else {
        *(undefined1 *)(uVar18 + 0x60) = 0;
      }
    }
    break;
  case 0x88:
    if (((longlong *)param_1[0x8d] != (longlong *)0x0) &&
       (cVar7 = (**(code **)(*(longlong *)param_1[0x8d] + 8))(), cVar7 == '\0')) {
      puVar19 = (ulonglong *)FUN_140958c28(0x48);
      *puVar19 = (ulonglong)FUN_1407c5160;
      puVar19[1] = (ulonglong)FUN_1407c53d0;
      puVar19[2] = (ulonglong)param_1;
      plStack_150 = (longlong *)(puVar19 + 3);
      *plStack_150 = 0;
      puVar19[4] = 0;
      *(undefined4 *)(puVar19 + 5) = 0;
      plStack_170 = (longlong *)(puVar19 + 6);
      *plStack_170 = 0;
      puVar19[7] = 0;
      *(undefined4 *)(puVar19 + 8) = 0;
      plStack_190 = (longlong *)puVar19;
      FUN_1407b7600(puVar19,param_1[0x8d],param_1[0xe97]);
      FUN_1407b7920(param_1 + 0x6c,puVar19);
      lStack_c8 = 0;
      uStack_c0 = 0;
      uStack_bc = 0;
      uStack_b8 = 0;
      FUN_1407c76b0(param_1,param_1[0x8d],&lStack_c8);
      uVar30 = uStack_b8;
      uVar25 = uStack_bc;
      uVar10 = uStack_c0;
      lVar33 = lStack_c8;
      if (uStack_b8 != 0) {
        do {
          puVar36 = (undefined4 *)
                    (((ulonglong)((int)uVar17 + uVar25) % (ulonglong)uVar10) * 0x10 + lVar33);
          ppuStack_1d8 = (ulonglong **)CONCAT44(ppuStack_1d8._4_4_,puVar36[3]);
          FUN_1407b7720(puVar19,*puVar36,puVar36[1],puVar36[2]);
          uVar26 = (int)uVar17 + 1;
          uVar17 = (ulonglong)uVar26;
        } while (uVar26 < uVar30);
      }
      if (uVar10 != 0) {
        FUN_1409b2d50(lVar33);
        lStack_c8 = 0;
        uStack_c0 = 0;
      }
      uStack_bc = 0;
      uStack_b8 = 0;
    }
    break;
  case 0x89:
    if (((int)param_1[0x6f] == 0) || ((int)param_1[0x88] != 0)) break;
    FUN_1407c5eb0(param_1,param_2);
    uVar17 = param_1[0xe99];
    uVar10 = FUN_1409afa20();
    pIStack_1d0 = (IMAGE_DOS_HEADER *)
                  CONCAT44(pIStack_1d0._4_4_,
                           ((float)(uVar10 & 0x7fff) / _UNK_140bb090c) * _UNK_140bafb78 +
                           _UNK_140bafe34);
    ppuStack_1d8 = (ulonglong **)((ulonglong)ppuStack_1d8 & 0xffffffffffffff00);
    FUN_140287500(uVar17,&plStack_170,1,(int)param_1[0xe9a]);
    plVar20 = plStack_170;
    if ((ulonglong *)plStack_170 == (ulonglong *)0x0) break;
    *(int *)(plStack_170 + 1) = (int)plStack_170[1] + -1;
    if ((int)plStack_170[1] == 0) {
      func_0x00014095881c(*plStack_170,8);
      func_0x00014095881c(plVar20,0x10);
    }
    goto code_r0x0001407c3ddb;
  case 0x8a:
    if (((uint)param_1[0x6e] <= (uint)param_1[0x6f]) || ((int)param_1[0x88] != 0)) break;
    FUN_1407c5f20(param_1,param_2);
    uVar17 = param_1[0xe99];
    uVar10 = FUN_1409afa20();
    pIStack_1d0 = (IMAGE_DOS_HEADER *)
                  CONCAT44(pIStack_1d0._4_4_,
                           ((float)(uVar10 & 0x7fff) / _UNK_140bb090c) * _UNK_140bafb78 +
                           _UNK_140bafe34);
    ppuStack_1d8 = (ulonglong **)((ulonglong)ppuStack_1d8 & 0xffffffffffffff00);
    FUN_140287500(uVar17,&plStack_170,1,(int)param_1[0xe9a]);
    plVar20 = plStack_170;
    if ((ulonglong *)plStack_170 == (ulonglong *)0x0) break;
    *(int *)(plStack_170 + 1) = (int)plStack_170[1] + -1;
    if ((int)plStack_170[1] == 0) {
      func_0x00014095881c(*plStack_170,8);
      func_0x00014095881c(plVar20,0x10);
      plStack_170 = (longlong *)0x0;
      break;
    }
code_r0x0001407c3ddb:
    plStack_170 = (longlong *)0x0;
    break;
  case 0x8b:
    FUN_1407c7d40(param_1,param_1 + 0x70,0);
    break;
  case 0x8c:
    FUN_1407c80e0(param_1,param_1 + 0xe70);
    break;
  case 0x8d:
    FUN_1407c7d40(param_1,param_1 + 0x70,1);
    break;
  case 0x8e:
    if (((undefined8 *)param_1[0x8d] != (undefined8 *)0x0) &&
       (iVar11 = (*(code *)**(undefined8 **)param_1[0x8d])(), iVar11 == 0x38)) {
      FUN_1406409f0(*(undefined8 *)(param_1[0x14] + 0xd0),param_1[0x13] + 0x50,param_1[0x8d]);
      FUN_1407c6ba0(param_1,0x14);
    }
    break;
  case 0x8f:
    FUN_1407c6ba0(param_1,0x15);
    FUN_1405fff40(*(undefined8 *)(param_1[0x14] + 0xd8),param_1[0x13] + 0x50,param_2,param_1[0xe96])
    ;
    param_1[0xe93] = 0;
    break;
  case 0x90:
    uVar17 = *(ulonglong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1[0x14] + 0xd8) + 0x88) + 0xa0) +
              0xa0);
    param_1[0xe93] = uVar17;
    uVar13 = *(undefined8 *)(*(longlong *)(param_1[0x14] + 0x80) + 0xa0);
    uVar9 = *(undefined4 *)(uVar17 + 0xb0);
    plStack_190 = (longlong *)&uStack_108;
    uStack_108 = 0;
    uStack_100 = (ulonglong)*(uint *)(uVar17 + 0xf0);
    FUN_14017cbb0(&uStack_108,*(uint *)(uVar17 + 0xf0) + 1);
    FUN_14099d3b0(uStack_108,*(undefined8 *)(uVar17 + 0xe8),(uStack_100 & 0xffffffff) + 1);
    FUN_1402507b0(uVar13,param_1[0x13] + 0x50,&uStack_108,uVar9);
    FUN_140250b80(*(undefined8 *)(*(longlong *)(param_1[0x14] + 0x80) + 0xa0),param_1[0x13] + 0x50,1
                 );
    lVar33 = *(longlong *)(*(longlong *)(param_1[0x14] + 0x80) + 0xa0);
    *(undefined1 *)(lVar33 + 0x11b) = 0;
    *(undefined1 *)(*(longlong *)(lVar33 + 0x88) + 0x1c) = 0;
    FUN_140250600(*(undefined8 *)(*(longlong *)(param_1[0x14] + 0x80) + 0xa0),param_1[0x13] + 0x50,
                  param_1[0xe93] + 200);
    FUN_1402506c0(*(undefined8 *)(*(longlong *)(param_1[0x14] + 0x80) + 0xa0),param_1[0x13] + 0x50,
                  *(undefined8 *)(param_1[0xe93] + 0xc0));
    FUN_1407c6ba0(param_1,8);
  }
  FUN_140958560(uStack_68 ^ (ulonglong)auStack_1f8);
  return;
}


