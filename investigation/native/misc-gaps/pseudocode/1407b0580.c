// entry 1407b0580

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407b0580(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,int param_6)

{
  undefined4 *puVar1;
  undefined8 ****ppppuVar2;
  char cVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  undefined1 uVar7;
  undefined1 uVar8;
  undefined1 uVar9;
  undefined1 uVar10;
  undefined1 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  longlong *plVar14;
  byte *pbVar15;
  char *pcVar16;
  double dVar17;
  undefined8 *****pppppuVar18;
  int iVar19;
  undefined4 uVar20;
  int iVar21;
  uint uVar22;
  longlong lVar23;
  longlong lVar24;
  undefined8 *puVar25;
  int *piVar26;
  undefined8 ******ppppppuVar27;
  undefined8 *****pppppuVar28;
  undefined8 uVar29;
  undefined *puVar30;
  uint uVar31;
  longlong unaff_GS_OFFSET;
  bool bVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  float fVar36;
  undefined8 uVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  undefined8 *****pppppuStack_110;
  undefined8 uStack_108;
  undefined8 *****pppppuStack_100;
  undefined8 uStack_f8;
  undefined1 uStack_f0;
  undefined1 uStack_ef;
  undefined1 uStack_ee;
  undefined1 uStack_ed;
  undefined1 uStack_ec;
  undefined1 uStack_eb;
  undefined1 uStack_ea;
  undefined1 uStack_e9;
  undefined1 uStack_e8;
  undefined1 uStack_e7;
  undefined1 uStack_e6;
  undefined1 uStack_e5;
  undefined1 uStack_e4;
  undefined1 uStack_e3;
  undefined1 uStack_e2;
  undefined1 uStack_e1;
  undefined1 uStack_e0;
  undefined1 uStack_df;
  undefined1 uStack_de;
  undefined1 uStack_dd;
  undefined1 uStack_dc;
  undefined1 uStack_db;
  undefined1 uStack_da;
  undefined1 uStack_d9;
  undefined4 uStack_d8;
  
  uVar31 = 0;
  uVar22 = 0;
  uStack_d8 = 0;
  switch(param_6) {
  case 1:
    lVar23 = *(longlong *)(param_1 + 0x3c00);
    plVar14 = *(longlong **)(lVar23 + 0x78);
    (**(code **)(*plVar14 + 0x128))(plVar14,param_1 + 0x1b70,0);
    plVar14 = *(longlong **)(lVar23 + 0x80);
    (**(code **)(*plVar14 + 0x128))(plVar14,param_1 + 0x1b70,1);
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    puVar25[1] = 0x33;
    *puVar25 = &UNK_140ae8510;
    *(undefined1 *)(puVar25 + 2) = 0;
    *(undefined1 *)(puVar25 + 2) = 0;
    FUN_140234890(param_3 + 0x5c0,puVar25);
    break;
  case 2:
    lVar23 = *(longlong *)(param_1 + 0x3c00);
    plVar14 = *(longlong **)(lVar23 + 0x78);
    (**(code **)(*plVar14 + 0x128))(plVar14,param_1 + 0x1b70,1);
    plVar14 = *(longlong **)(lVar23 + 0x80);
    (**(code **)(*plVar14 + 0x128))(plVar14,param_1 + 0x1b70,0);
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    puVar25[1] = 0x33;
    *puVar25 = &UNK_140ae8510;
    *(undefined1 *)(puVar25 + 2) = 0;
    *(undefined1 *)(puVar25 + 2) = 1;
    FUN_140234890(param_3 + 0x5c0,puVar25);
    break;
  case 3:
    puVar25 = (undefined8 *)FUN_140958c28(0x10);
    puVar25[1] = 0x36;
    *puVar25 = &UNK_140b6dee0;
    FUN_140234890(param_3 + 0x5c0,puVar25);
    break;
  case 4:
    ppppppuVar27 = (undefined8 ******)FUN_140958c28(8);
    *ppppppuVar27 = (undefined8 *****)&UNK_140b967b8;
    *ppppppuVar27 = (undefined8 *****)&UNK_140b5f850;
    goto code_r0x0001407b1adc;
  case 5:
    lVar23 = *(longlong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x3c38) + 0xa8) + 0x60) + 0x78);
    pppppuStack_100 = (undefined8 *****)0x0;
    uVar31 = *(uint *)(lVar23 + 0xc0);
    uStack_f8 = (ulonglong)uVar31;
    FUN_14017cbb0(&pppppuStack_100,uVar31 + 1);
    pppppuVar28 = pppppuStack_100;
    iVar21 = (int)uStack_f8;
    FUN_14099d3b0(pppppuStack_100,*(undefined8 *)(lVar23 + 0xb8),(uStack_f8 & 0xffffffff) + 1);
    uStack_d8 = 2;
    fVar38 = 0.0;
    if (iVar21 == 0) {
      fVar40 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(pppppuVar28);
      fVar40 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x3c38);
    uVar20 = *(undefined4 *)(lVar23 + 0xe4);
    uVar12 = *(undefined4 *)(lVar23 + 0xe0);
    ppppuVar2 = *(undefined8 *****)(lVar23 + 0xe8);
    uVar13 = *(undefined4 *)(lVar23 + 0xf0);
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x30);
    pppppuStack_110[1] = (undefined8 ****)0xb;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b06dc0;
    pppppuStack_110[2] = (undefined8 ****)0x0;
    pppppuStack_110[3] = (undefined8 ****)0x0;
    pppppuStack_110[4] = (undefined8 ****)0x0;
    *(undefined4 *)(pppppuStack_110 + 5) = 0;
    *(undefined4 *)(pppppuStack_110 + 2) = uVar12;
    pppppuStack_110[3] = ppppuVar2;
    *(undefined4 *)(pppppuStack_110 + 4) = uVar13;
    *(undefined4 *)((longlong)pppppuStack_110 + 0x14) = uVar20;
    *(float *)((longlong)pppppuStack_110 + 0x24) = fVar40;
    *(undefined4 *)(pppppuStack_110 + 5) = 0;
    FUN_140234890(param_3 + 0x5c0,pppppuStack_110);
    uStack_d8 = 0;
    if (pppppuVar28 != (undefined8 *****)0x0) {
      FUN_1409b2d50(pppppuVar28);
    }
    lVar23 = *(longlong *)
              (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x3c38) + 0xb0) + 0x60) + 0x78);
    pppppuStack_100 = (undefined8 ******)0x0;
    uVar31 = *(uint *)(lVar23 + 0xc0);
    uStack_f8 = (ulonglong)uVar31;
    FUN_14017cbb0(&pppppuStack_100,uVar31 + 1);
    pppppuVar28 = pppppuStack_100;
    iVar21 = (int)uStack_f8;
    FUN_14099d3b0(pppppuStack_100,*(undefined8 *)(lVar23 + 0xb8),(uStack_f8 & 0xffffffff) + 1);
    uStack_d8 = 4;
    if (iVar21 != 0) {
      dVar17 = (double)func_0x0001409b4c3c(pppppuVar28);
      fVar38 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x3c38);
    uVar20 = *(undefined4 *)(lVar23 + 0xe4);
    uVar12 = *(undefined4 *)(lVar23 + 0xe0);
    ppppuVar2 = *(undefined8 *****)(lVar23 + 0xe8);
    uVar13 = *(undefined4 *)(lVar23 + 0xf0);
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x30);
    pppppuStack_110[1] = (undefined8 ****)0xb;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b06dc0;
    pppppuStack_110[2] = (undefined8 ****)0x0;
    pppppuStack_110[3] = (undefined8 ****)0x0;
    pppppuStack_110[4] = (undefined8 ****)0x0;
    *(undefined4 *)(pppppuStack_110 + 5) = 0;
    *(undefined4 *)(pppppuStack_110 + 2) = uVar12;
    pppppuStack_110[3] = ppppuVar2;
    *(undefined4 *)(pppppuStack_110 + 4) = uVar13;
    *(undefined4 *)((longlong)pppppuStack_110 + 0x14) = uVar20;
    *(float *)((longlong)pppppuStack_110 + 0x24) = fVar38;
    *(undefined4 *)(pppppuStack_110 + 5) = 1;
    FUN_140234890(param_3 + 0x5c0,pppppuStack_110);
    uStack_d8 = 0;
    if ((undefined8 ******)pppppuVar28 != (undefined8 ******)0x0) {
      FUN_1409b2d50(pppppuVar28);
      uStack_f8 = 0;
    }
    ppppppuVar27 = (undefined8 ******)FUN_140958c28(8);
    *ppppppuVar27 = (undefined8 *****)&UNK_140b967b8;
    *ppppppuVar27 = (undefined8 *****)&UNK_140b5f850;
    pppppuStack_110 = ppppppuVar27;
code_r0x0001407b1adc:
    FUN_140234890(param_5,ppppppuVar27);
    plVar14 = *(longlong **)(param_1 + 0x3c38);
    FUN_14024eb90(*(undefined8 *)(plVar14[0x15] + 0x60),param_1 + 0x1b70);
    FUN_14024eb90(*(undefined8 *)(plVar14[0x16] + 0x60),param_1 + 0x1b70);
    (**(code **)(*plVar14 + 0x128))(plVar14,0,0);
    plVar14[0x1c] = 0;
    break;
  case 6:
    uVar37 = *(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 0x3c38) + 0xa8) + 0x60);
    pppppuStack_110 = &pppppuStack_100;
    uVar29 = FUN_14017c4e0(&pppppuStack_100,(float)*(double *)(param_1 + 0x3600),&UNK_140b58f14);
    FUN_14024e980(uVar37,param_1 + 0x1b70,uVar29);
    uVar37 = *(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 0x3c38) + 0xb0) + 0x60);
    uVar29 = FUN_14017c4e0(&pppppuStack_100,(float)*(double *)(param_1 + 0x3610),&UNK_140b58f14);
    FUN_14024e980(uVar37,param_1 + 0x1b70,uVar29);
    break;
  case 7:
  case 0x4c:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b3ecb8;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 8:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140aeaaa0;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 9:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    pppppuStack_110[1] = (undefined8 ****)0x3b;
    *pppppuStack_110 = (undefined8 ****)&UNK_140aef0b8;
    FUN_140234890(param_3 + 0x5c0,pppppuStack_110);
    break;
  case 10:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b8ffb8;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0xb:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    pppppuStack_110[1] = (undefined8 ****)0x3e;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b02748;
    FUN_140234890(param_3 + 0x5c0,pppppuStack_110);
    break;
  case 0xc:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140af8e40;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0xd:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b09ce8;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0xe:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b127e8;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0xf:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b7c7a8;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x10:
    puVar25 = (undefined8 *)FUN_140958c28(0x10);
    puVar25[1] = 0x21;
    *puVar25 = &UNK_140b578e0;
    FUN_140234890(param_3 + 0x5c0,puVar25);
    break;
  case 0x11:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140ba23a0;
    FUN_140234890(param_5,puVar25);
    lVar23 = *(longlong *)(param_1 + 0x3640);
    lVar24 = FUN_140294520();
    if (*(char *)(lVar24 + 8) == '\0') {
      *(undefined4 *)(lVar23 + 0x90) = 0xb4;
      plVar14 = *(longlong **)(lVar23 + 0x88);
      (**(code **)(*plVar14 + 0x128))(plVar14,1,0);
    }
    break;
  case 0x12:
    lVar23 = FUN_140294520();
    *(undefined1 *)(lVar23 + 0x3e) = 1;
    lVar23 = FUN_140294520();
    uVar11 = *(undefined1 *)(lVar23 + 10);
    lVar23 = FUN_140294520();
    uStack_f0 = *(undefined1 *)(lVar23 + 0x41);
    lVar23 = FUN_140294520();
    uStack_ef = *(undefined1 *)(lVar23 + 0x40);
    lVar23 = FUN_140294520();
    uStack_ee = *(undefined1 *)(lVar23 + 0x3f);
    lVar23 = FUN_140294520();
    uStack_ed = *(undefined1 *)(lVar23 + 0x3c);
    lVar23 = FUN_140294520();
    uStack_ec = *(undefined1 *)(lVar23 + 0x3b);
    lVar23 = FUN_140294520();
    uStack_eb = *(undefined1 *)(lVar23 + 0x3a);
    lVar23 = FUN_140294520();
    uStack_ea = *(undefined1 *)(lVar23 + 0x3e);
    lVar23 = FUN_140294520();
    uStack_e9 = *(undefined1 *)(lVar23 + 0x3d);
    lVar23 = FUN_140294520();
    uStack_e8 = *(undefined1 *)(lVar23 + 0x50);
    lVar23 = FUN_140294520();
    uStack_e7 = *(undefined1 *)(lVar23 + 0x51);
    lVar23 = FUN_140294520();
    uStack_e6 = *(undefined1 *)(lVar23 + 0x39);
    lVar23 = FUN_140294520();
    uStack_e5 = *(undefined1 *)(lVar23 + 0x38);
    lVar23 = FUN_140294520();
    uStack_e4 = *(undefined1 *)(lVar23 + 0x5b);
    lVar23 = FUN_140294520();
    uStack_e3 = *(undefined1 *)(lVar23 + 0x49);
    lVar23 = FUN_140294520();
    uStack_e2 = *(undefined1 *)(lVar23 + 0x48);
    lVar23 = FUN_140294520();
    uStack_e1 = *(undefined1 *)(lVar23 + 0x5a);
    lVar23 = FUN_140294520();
    uStack_e0 = *(undefined1 *)(lVar23 + 0x59);
    lVar23 = FUN_140294520();
    uStack_df = *(undefined1 *)(lVar23 + 0x58);
    lVar23 = FUN_140294520();
    uStack_de = *(undefined1 *)(lVar23 + 0x37);
    lVar23 = FUN_140294520();
    uStack_dd = *(undefined1 *)(lVar23 + 0x36);
    lVar23 = FUN_140294520();
    uStack_dc = *(undefined1 *)(lVar23 + 0x35);
    lVar23 = FUN_140294520();
    uStack_db = *(undefined1 *)(lVar23 + 0x34);
    lVar23 = FUN_140294520();
    uStack_da = *(undefined1 *)(lVar23 + 0x33);
    lVar23 = FUN_140294520();
    uStack_d9 = *(undefined1 *)(lVar23 + 8);
    lVar23 = FUN_140294520();
    uVar4 = *(undefined1 *)(lVar23 + 0x53);
    lVar23 = FUN_140294520();
    uVar5 = *(undefined1 *)(lVar23 + 0x4f);
    lVar23 = FUN_140294520();
    uVar6 = *(undefined1 *)(lVar23 + 0x4e);
    lVar23 = FUN_140294520();
    uVar7 = *(undefined1 *)(lVar23 + 0x4d);
    lVar23 = FUN_140294520();
    uVar8 = *(undefined1 *)(lVar23 + 0x4b);
    lVar23 = FUN_140294520();
    uVar9 = *(undefined1 *)(lVar23 + 0x4c);
    lVar23 = FUN_140294520();
    uVar10 = *(undefined1 *)(lVar23 + 0x4a);
    lVar23 = FUN_140294520();
    FUN_140234d30(param_3 + 0x5c0,*(undefined1 *)(lVar23 + 0x32),uVar10,uVar9,uVar8,uVar7,uVar6,
                  uVar5,uVar4,uStack_d9,uStack_da,uStack_db,uStack_dc,uStack_dd,uStack_de,uStack_df,
                  uStack_e0,uStack_e1,uStack_e2,uStack_e3,uStack_e4,uStack_e5,uStack_e6,uStack_e7,
                  uStack_e8,uStack_e9,uStack_ea,uStack_eb,uStack_ec,uStack_ed,uStack_ee,uStack_ef,
                  uStack_f0,uVar11);
    break;
  case 0x13:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140ba23a0;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x14:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140aee6b8;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x15:
    pppppuStack_100 = (undefined8 *****)0x0;
    uStack_f8 = 0xc;
    FUN_14017cbb0(&pppppuStack_100,0xd);
    iVar21 = (int)uStack_f8;
    FUN_14099d3b0(pppppuStack_100,&UNK_140b8a6a0,(uStack_f8 & 0xffffffff) + 1);
    lVar23 = *(longlong *)(param_1 + 0x2870);
    if ((*(int *)(lVar23 + 0x58) != 0) &&
       (*(int *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                ((ulonglong)(uint)(*(int *)(lVar23 + 0x60) + *(int *)(lVar23 + 0x54)) %
                (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18) == 1)) {
      uStack_f8 = CONCAT44(uStack_f8._4_4_,0xe);
      FUN_14017cbb0(&pppppuStack_100,0xf);
      iVar21 = (int)uStack_f8;
      FUN_14099d3b0(pppppuStack_100,&UNK_140b94ff8,(int)uStack_f8 + 1);
    }
    lVar23 = *(longlong *)(param_1 + 0x2868);
    if (*(int *)(lVar23 + 0x80) == 0) {
      FUN_14017cbb0(&pppppuStack_100);
      uVar13 = _UNK_140b06354;
      uVar12 = _UNK_140b06350;
      uVar20 = _UNK_140b0634c;
      puVar1 = (undefined4 *)((uStack_f8 & 0xffffffff) + (longlong)pppppuStack_100);
      *puVar1 = _UNK_140b06348;
      puVar1[1] = uVar20;
      puVar1[2] = uVar12;
      puVar1[3] = uVar13;
      *(undefined1 *)((uStack_f8 & 0xffffffff) + 0x10 + (longlong)pppppuStack_100) = UNK_140b06358;
      iVar21 = (int)uStack_f8 + 0x10;
      pppppuVar28 = pppppuStack_100;
      uStack_f8._0_4_ = iVar21;
    }
    else {
      pppppuStack_110 = (undefined8 ******)0x0;
      uStack_108 = 0;
      FUN_14017b670(&pppppuStack_110);
      uStack_d8 = 1;
      uStack_108 = CONCAT44(uStack_108._4_4_,*(int *)(lVar23 + 0x80) + 4);
      FUN_14017cbb0(&pppppuStack_110,*(int *)(lVar23 + 0x80) + 5);
      pppppuVar18 = pppppuStack_110;
      FUN_14099d3b0(pppppuStack_110,*(undefined8 *)(lVar23 + 0x78),*(undefined4 *)(lVar23 + 0x80));
      uVar31 = *(uint *)(lVar23 + 0x80);
      *(undefined4 *)((ulonglong)uVar31 + (longlong)pppppuVar18) = _UNK_140b05208;
      *(undefined1 *)((ulonglong)uVar31 + 4 + (longlong)pppppuVar18) = UNK_140b0520c;
      iVar19 = (int)uStack_108;
      FUN_14017cbb0(&pppppuStack_100,(int)uStack_108 + 1 + iVar21);
      pppppuVar28 = pppppuStack_100;
      iVar21 = (int)uStack_f8;
      FUN_14099d3b0((longlong)pppppuStack_100 + (uStack_f8 & 0xffffffff),pppppuVar18,iVar19 + 1);
      iVar21 = iVar21 + iVar19;
      uStack_d8 = 0;
      uStack_f8._0_4_ = iVar21;
      if ((undefined8 ******)pppppuVar18 != (undefined8 ******)0x0) {
        FUN_1409b2d50(pppppuVar18);
        uStack_108 = 0;
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x2870);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x60) + *(int *)(lVar23 + 0x54)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x20);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b48b00;
    puVar25[1] = 0;
    puVar25[2] = 0;
    FUN_14017b670(puVar25 + 1);
    iVar19 = uStack_f8._4_4_;
    FUN_14017cbb0(puVar25 + 1,uStack_f8._4_4_);
    if (iVar19 != 0) {
      FUN_14099d3b0(puVar25[1],pppppuVar28,iVar21 + 1);
    }
    *(int *)(puVar25 + 2) = iVar21;
    *(uint *)(puVar25 + 3) = uVar22;
    FUN_140234890(param_5,puVar25);
    if (pppppuVar28 != (undefined8 *****)0x0) {
      FUN_1409b2d50(pppppuVar28);
    }
    break;
  case 0x16:
    uVar31 = FUN_1409afa20();
    uVar31 = uVar31 & 0x80000001;
    if ((int)uVar31 < 0) {
      uVar31 = (uVar31 - 1 | 0xfffffffe) + 1;
    }
    bVar32 = (short)uVar31 == 1;
    lVar23 = *(longlong *)(param_1 + 0x28c0);
    if (*(int *)(lVar23 + 0x58) != 0) {
      iVar21 = *(int *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                       ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                       (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
      if (iVar21 == 1) {
        bVar32 = true;
      }
      else if (iVar21 == 2) {
        bVar32 = false;
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x28b8);
    uVar31 = uVar22;
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar31 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x60) + *(int *)(lVar23 + 0x54)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    lVar23 = *(longlong *)(param_1 + 0x28b0);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140ba74f8;
    *(bool *)(puVar25 + 1) = bVar32;
    *(uint *)((longlong)puVar25 + 0xc) = uVar22;
    *(uint *)(puVar25 + 2) = uVar31;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x17:
    if (*(int *)(*(longlong *)(param_1 + 0x2930) + 0x80) == 0) {
      fVar38 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2930) + 0x78));
      fVar38 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x28c8);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x10);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b5ce18;
    goto code_r0x0001407b1061;
  case 0x18:
    if (*(int *)(*(longlong *)(param_1 + 0x2928) + 0x80) == 0) {
      fVar38 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2928) + 0x78));
      fVar38 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x28d0);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x10);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b7e930;
code_r0x0001407b1061:
    *(uint *)(puVar25 + 1) = uVar22;
code_r0x0001407b1065:
    *(float *)((longlong)puVar25 + 0xc) = fVar38;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x19:
    if (*(int *)(*(longlong *)(param_1 + 0x2928) + 0x80) == 0) {
      fVar38 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2928) + 0x78));
      fVar38 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x28d8);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x20);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b7d760;
    *(undefined8 *)((longlong)puVar25 + 0xc) = 0;
    *(undefined4 *)((longlong)puVar25 + 0x14) = 0;
    goto code_r0x0001407b116d;
  case 0x1a:
    if (*(int *)(*(longlong *)(param_1 + 0x2928) + 0x80) == 0) {
      fVar38 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2928) + 0x78));
      fVar38 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x28e0);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x20);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b7d760;
    *(undefined8 *)((longlong)puVar25 + 0xc) = 0;
    *(undefined4 *)((longlong)puVar25 + 0x14) = 0;
    goto code_r0x0001407b116d;
  case 0x1b:
    if (*(int *)(*(longlong *)(param_1 + 0x2928) + 0x80) == 0) {
      fVar38 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2928) + 0x78));
      fVar38 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x28e8);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x20);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b7d760;
    *(undefined8 *)((longlong)puVar25 + 0xc) = 0;
    *(undefined4 *)((longlong)puVar25 + 0x14) = 0;
    goto code_r0x0001407b116d;
  case 0x1c:
    if (*(int *)(*(longlong *)(param_1 + 0x2928) + 0x80) == 0) {
      fVar38 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2928) + 0x78));
      fVar38 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x28f0);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x20);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b7d760;
    *(undefined8 *)((longlong)puVar25 + 0xc) = 0;
    *(undefined4 *)((longlong)puVar25 + 0x14) = 0;
code_r0x0001407b116d:
    *(uint *)(puVar25 + 1) = uVar22;
    *(float *)(puVar25 + 3) = fVar38;
    *(undefined8 *)((longlong)puVar25 + 0xc) = 0;
    *(undefined4 *)((longlong)puVar25 + 0x14) = 0;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x1d:
    if (_DAT_140bb0794 < 0.0) {
      fVar38 = (float)FUN_1409d73e4(_DAT_140bb0794);
    }
    else {
      fVar38 = SQRT(_DAT_140bb0794);
    }
    uVar37 = func_0x0001409d4570(fVar38);
    fVar40 = _DAT_140bb0390;
    fVar38 = _DAT_140bafcbc;
    fVar39 = (float)((uint)(float)uVar37 ^ _DAT_140bb1f90) * _DAT_140bafdb0;
    do {
      fVar33 = (float)func_0x0001409d57d8(((float)uVar31 + fVar38) / (float)uVar37);
      fVar34 = (float)FUN_1409d5b34((float)uVar31,uVar37);
      puVar25 = (undefined8 *)FUN_140958c28(0x20);
      *puVar25 = &UNK_140b967b8;
      *puVar25 = &UNK_140b7d760;
      *(undefined8 *)((longlong)puVar25 + 0xc) = 0;
      *(undefined4 *)((longlong)puVar25 + 0x14) = 0;
      *(uint *)(puVar25 + 1) = uVar31;
      *(undefined4 *)(puVar25 + 3) = 0x3f800000;
      *(float *)((longlong)puVar25 + 0xc) = fVar39 + fVar34 * fVar40;
      *(undefined4 *)(puVar25 + 2) = 0;
      *(float *)((longlong)puVar25 + 0x14) = fVar33 * fVar40 + fVar39;
      FUN_140234890(param_5,puVar25);
      uVar31 = uVar31 + 1;
    } while (uVar31 < 0x69);
    break;
  case 0x1e:
    iVar21 = FUN_1409afa20();
    fVar39 = *(float *)(param_1 + 0x1260) * _DAT_140bb04e0;
    fVar40 = *(float *)(param_1 + 0x125c) * _DAT_140bb04e0 + _DAT_140bb0218;
    fVar38 = *(float *)(param_1 + 0x1258) * _DAT_140bb04e0 + 0.0;
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b7cda0;
    *(undefined8 *)((longlong)puVar25 + 0xc) = 0;
    *(undefined4 *)((longlong)puVar25 + 0x14) = 0;
    *(int *)(puVar25 + 1) = (int)(short)((short)iVar21 + (short)(iVar21 / 0x43) * -0x43);
    *(float *)(puVar25 + 2) = fVar40;
    *(float *)((longlong)puVar25 + 0x14) = fVar39 + 0.0;
    goto code_r0x0001407b1065;
  case 0x1f:
    if (_UNK_140bb076c < 0.0) {
      fVar38 = (float)FUN_1409d73e4(_UNK_140bb076c);
    }
    else {
      fVar38 = SQRT(_UNK_140bb076c);
    }
    uVar37 = func_0x0001409d4570(fVar38);
    fVar40 = _DAT_140bb04e0;
    fVar38 = _DAT_140bb0390;
    fVar39 = (float)((uint)(float)uVar37 ^ _DAT_140bb1f90) * _DAT_140bafdb0;
    do {
      fVar33 = *(float *)(param_1 + 0x1260);
      fVar34 = *(float *)(param_1 + 0x1258);
      fVar41 = *(float *)(param_1 + 0x125c) * fVar40 + _DAT_140bb0218;
      fVar35 = (float)func_0x0001409d57d8(((float)uVar31 + _DAT_140bafcbc) / (float)uVar37);
      fVar36 = (float)FUN_1409d5b34((float)uVar31,uVar37);
      puVar25 = (undefined8 *)FUN_140958c28(0x18);
      *puVar25 = &UNK_140b967b8;
      *puVar25 = &UNK_140b7cda0;
      *(undefined8 *)((longlong)puVar25 + 0xc) = 0;
      *(undefined4 *)((longlong)puVar25 + 0x14) = 0;
      *(uint *)(puVar25 + 1) = uVar31;
      *(float *)((longlong)puVar25 + 0xc) = fVar36 * fVar38 + fVar39 + fVar34 * fVar40 + 0.0;
      *(float *)(puVar25 + 2) = fVar41 + 0.0 + 0.0;
      *(float *)((longlong)puVar25 + 0x14) = fVar33 * fVar40 + 0.0 + fVar39 + fVar35 * fVar38;
      FUN_140234890(param_5,puVar25);
      uVar31 = uVar31 + 1;
    } while (uVar31 < 0x43);
    break;
  case 0x21:
    piVar26 = (int *)FUN_140294520();
    uVar20 = (undefined4)(longlong)((float)(uint)(*piVar26 * 0xe10) * _DAT_140bafbbc);
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    puVar25[1] = 0x1e;
    *puVar25 = &UNK_140b03dd0;
    *(undefined4 *)(puVar25 + 2) = 0;
    goto code_r0x0001407b18bc;
  case 0x22:
    piVar26 = (int *)FUN_140294520();
    uVar20 = (undefined4)(longlong)((float)(uint)(*piVar26 * 0xe10) * _DAT_140bafcbc);
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    puVar25[1] = 0x1e;
    *puVar25 = &UNK_140b03dd0;
    *(undefined4 *)(puVar25 + 2) = 0;
    goto code_r0x0001407b18bc;
  case 0x23:
    piVar26 = (int *)FUN_140294520();
    uVar20 = (undefined4)(longlong)((float)(uint)(*piVar26 * 0xe10) * _DAT_140bafdb0);
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    puVar25[1] = 0x1e;
    *puVar25 = &UNK_140b03dd0;
    *(undefined4 *)(puVar25 + 2) = 0;
code_r0x0001407b18bc:
    *(undefined4 *)(puVar25 + 2) = uVar20;
    FUN_140234890(param_3 + 0x5c0,puVar25);
    break;
  case 0x24:
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    puVar25[1] = 0x1e;
    *puVar25 = &UNK_140b03dd0;
    *(undefined4 *)(puVar25 + 2) = 0;
    *(undefined4 *)(puVar25 + 2) = 0;
    FUN_140234890(param_3 + 0x5c0,puVar25);
    break;
  case 0x25:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 1) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 1;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffffffe;
    }
    break;
  case 0x26:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 2) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 2;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffffffd;
    }
    break;
  case 0x27:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 4) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 4;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffffffb;
    }
    break;
  case 0x28:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 8) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 8;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffffff7;
    }
    break;
  case 0x29:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x10) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x10;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffffffef;
    }
    break;
  case 0x2a:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x20) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x20;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffffffdf;
    }
    break;
  case 0x2b:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x40) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x40;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffffffbf;
    }
    break;
  case 0x2c:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x100) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x100;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffffeff;
    }
    break;
  case 0x2d:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x80) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x80;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffffff7f;
    }
    break;
  case 0x2e:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x200) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x200;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffffdff;
    }
    break;
  case 0x2f:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x400) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x400;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffffbff;
    }
    break;
  case 0x30:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x4000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x4000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffffbfff;
    }
    break;
  case 0x31:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x10000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x10000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffeffff;
    }
    break;
  case 0x32:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x20000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x20000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffdffff;
    }
    break;
  case 0x33:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x40000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x40000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffbffff;
    }
    break;
  case 0x34:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x80000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x80000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfff7ffff;
    }
    break;
  case 0x35:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x100000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x100000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffefffff;
    }
    break;
  case 0x36:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x200000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x200000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffdfffff;
    }
    break;
  case 0x37:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x400000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x400000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffbfffff;
    }
    break;
  case 0x38:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x8000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x8000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffff7fff;
    }
    break;
  case 0x39:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x800) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x800;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xfffff7ff;
    }
    break;
  case 0x3a:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x1000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x1000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffffefff;
    }
    break;
  case 0x3b:
    uVar31 = *(uint *)(param_1 + 0x1b04);
    if ((uVar31 & 0x2000) == 0) {
      *(uint *)(param_1 + 0x1b04) = uVar31 | 0x2000;
    }
    else {
      *(uint *)(param_1 + 0x1b04) = uVar31 & 0xffffdfff;
    }
    break;
  case 0x3c:
    cVar3 = *(char *)(param_1 + 0x1b02);
    *(bool *)(param_1 + 0x1b02) = cVar3 == '\0';
    uVar37 = *(undefined8 *)(param_1 + 0x2878);
    pppppuStack_110 = &pppppuStack_100;
    puVar30 = &UNK_140b68960;
    if (cVar3 == '\0') {
      puVar30 = &UNK_140b06390;
    }
    uVar29 = FUN_14017b5c0(&pppppuStack_100,puVar30);
    goto code_r0x0001407b3032;
  case 0x3d:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b0d9a8;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x3e:
    lVar23 = FUN_140294520();
    cVar3 = *(char *)(lVar23 + 10);
    lVar23 = FUN_140294520();
    *(bool *)(lVar23 + 10) = cVar3 == '\0';
    break;
  case 0x40:
    fVar38 = _DAT_140bafbbc;
    if (*(float *)(param_1 + 0xfb8) <= _DAT_140baf958) {
      uVar20 = FUN_1409afa20();
      *(undefined4 *)(param_1 + 0xfc0) = uVar20;
      *(undefined4 *)(param_1 + 0xfbc) = 0;
      fVar38 = _DAT_140bafbbc;
    }
    goto code_r0x0001407b0695;
  case 0x41:
    fVar38 = _DAT_140bafcbc;
    if (*(float *)(param_1 + 0xfb8) <= _DAT_140baf958) {
      uVar20 = FUN_1409afa20();
      *(undefined4 *)(param_1 + 0xfc0) = uVar20;
      *(undefined4 *)(param_1 + 0xfbc) = 0;
      fVar38 = _DAT_140bafcbc;
    }
code_r0x0001407b0695:
    fVar38 = fVar38 - *(float *)(param_1 + 0xfb4) * _DAT_140bafb70;
    fVar40 = 0.0;
    if (0.0 <= fVar38) {
      fVar40 = fVar38;
    }
    fVar40 = fVar40 + *(float *)(param_1 + 0xfb4);
    if (fVar40 <= 0.0) {
      fVar40 = 0.0;
    }
    if (_DAT_140bafecc <= fVar40) {
      fVar40 = _DAT_140bafecc;
    }
    *(float *)(param_1 + 0xfb4) = fVar40;
    break;
  case 0x42:
    if (*(float *)(param_1 + 0xfb8) <= _DAT_140baf958) {
      uVar20 = FUN_1409afa20();
      *(undefined4 *)(param_1 + 0xfc0) = uVar20;
      *(undefined4 *)(param_1 + 0xfbc) = 0;
    }
    fVar40 = _DAT_140bafecc - *(float *)(param_1 + 0xfb4) * _DAT_140bafb70;
    fVar38 = 0.0;
    if (0.0 <= fVar40) {
      fVar38 = fVar40;
    }
    fVar38 = fVar38 + *(float *)(param_1 + 0xfb4);
    if (fVar38 <= 0.0) {
      fVar38 = 0.0;
    }
    if (_DAT_140bafecc <= fVar38) {
      fVar38 = _DAT_140bafecc;
    }
    *(float *)(param_1 + 0xfb4) = fVar38;
    break;
  case 0x43:
    *(bool *)(param_1 + 0x1b01) = *(char *)(param_1 + 0x1b01) == '\0';
    break;
  case 0x44:
    puVar25 = (undefined8 *)FUN_140958c28(0x10);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140ba3678;
    *(undefined4 *)(puVar25 + 1) = 1;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x45:
    puVar25 = (undefined8 *)FUN_140958c28(0x10);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140ba3678;
    *(undefined4 *)(puVar25 + 1) = 0xffffffff;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x46:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b03300;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x47:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b81720;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x48:
    *(undefined1 *)(param_1 + 0x3c20) = *(undefined1 *)(*(longlong *)(param_1 + 0x2998) + 0xa0);
    break;
  case 0x49:
    *(undefined1 *)(param_1 + 0x3c21) = 1;
    break;
  case 0x4b:
    *(undefined1 *)(param_1 + 0x3c22) = 1;
    *(undefined1 *)(param_1 + 0x3c20) = 0;
    lVar23 = *(longlong *)(param_1 + 0x2998);
    *(undefined1 *)(lVar23 + 0xa0) = 0;
    if (*(char *)(lVar23 + 0x25) == '\0') {
      *(undefined4 *)(lVar23 + 0x90) = *(undefined4 *)(*(longlong *)(lVar23 + 8) + 0x22c);
    }
    else {
      *(undefined4 *)(lVar23 + 0x90) = *(undefined4 *)(*(longlong *)(lVar23 + 8) + 0x230);
    }
    break;
  case 0x4d:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b0dce8;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x4e:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b52c18;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x4f:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    pppppuStack_110[1] = (undefined8 ****)0x43;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b7aed8;
    FUN_140234890(param_3 + 0x5c0,pppppuStack_110);
    break;
  case 0x50:
    *(undefined4 *)(param_1 + 0x2324) = 0;
    func_0x0001407b33b0(param_1,*(undefined1 *)(*(longlong *)(param_1 + 0x3c48) + 0x24));
    break;
  case 0x51:
    *(undefined4 *)(param_1 + 0x2324) = 1;
    func_0x0001407b33b0(param_1,*(undefined1 *)(*(longlong *)(param_1 + 0x3c48) + 0x24));
    break;
  case 0x52:
    *(undefined4 *)(param_1 + 0x2324) = 2;
    func_0x0001407b33b0(param_1,*(undefined1 *)(*(longlong *)(param_1 + 0x3c48) + 0x24));
    break;
  case 0x53:
    *(undefined4 *)(param_1 + 0x2324) = 3;
    func_0x0001407b33b0(param_1,*(undefined1 *)(*(longlong *)(param_1 + 0x3c48) + 0x24));
    break;
  case 0x54:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b714b0;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x55:
    pbVar15 = *(byte **)(*(longlong *)(param_1 + 0x29b8) + 0x80);
    bVar32 = *pbVar15 < 0x7c;
    if (((*pbVar15 != 0x7c) || (bVar32 = pbVar15[1] < 0x7c, pbVar15[1] != 0x7c)) ||
       (bVar32 = false, pbVar15[2] != 0)) {
      uVar22 = -(uint)bVar32 | 1;
    }
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b7b078;
    *(bool *)(pppppuStack_110 + 1) = uVar22 == 0;
    FUN_140234890(param_5,pppppuStack_110);
    uVar37 = *(undefined8 *)(param_1 + 0x29b8);
    puVar30 = &UNK_140aff374;
    if (uVar22 == 0) {
      puVar30 = &UNK_140b06388;
    }
    uVar29 = FUN_14017b5c0(&pppppuStack_100,puVar30);
    goto code_r0x0001407b3032;
  case 0x56:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(8);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b99600;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x57:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b7c2e0;
    *(undefined1 *)(pppppuStack_110 + 1) = 0;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x58:
    lVar23 = *(longlong *)(param_1 + 0x2ad0);
    lVar24 = *(longlong *)(lVar23 + 0xa8);
    *(bool *)(*(longlong *)(lVar23 + 0x78) + 0x1c) =
         *(int *)(*(longlong *)(lVar24 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                 (ulonglong)*(uint *)(lVar24 + 0x68)) * 4) == 0;
    lVar24 = *(longlong *)(lVar23 + 0xa8);
    *(bool *)(*(longlong *)(lVar23 + 0x80) + 0x1c) =
         *(int *)(*(longlong *)(lVar24 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                 (ulonglong)*(uint *)(lVar24 + 0x68)) * 4) == 1;
    lVar24 = *(longlong *)(lVar23 + 0xa8);
    *(bool *)(*(longlong *)(lVar23 + 0x88) + 0x1c) =
         *(int *)(*(longlong *)(lVar24 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                 (ulonglong)*(uint *)(lVar24 + 0x68)) * 4) == 2;
    lVar24 = *(longlong *)(lVar23 + 0xa8);
    *(bool *)(*(longlong *)(lVar23 + 0x90) + 0x1c) =
         *(int *)(*(longlong *)(lVar24 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                 (ulonglong)*(uint *)(lVar24 + 0x68)) * 4) == 3;
    lVar24 = *(longlong *)(lVar23 + 0xa8);
    *(bool *)(*(longlong *)(lVar23 + 0x98) + 0x1c) =
         *(int *)(*(longlong *)(lVar24 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                 (ulonglong)*(uint *)(lVar24 + 0x68)) * 4) == 4;
    lVar24 = *(longlong *)(lVar23 + 0xa8);
    *(bool *)(*(longlong *)(lVar23 + 0xa0) + 0x1c) =
         *(int *)(*(longlong *)(lVar24 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                 (ulonglong)*(uint *)(lVar24 + 0x68)) * 4) == 5;
    break;
  case 0x59:
    lVar23 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x2ad0) + 200) + 0x78);
    uVar11 = *(undefined1 *)
              ((ulonglong)(uint)(*(int *)(lVar23 + 0x6c) + *(int *)(lVar23 + 0x94)) %
               (ulonglong)*(uint *)(lVar23 + 0x68) + *(longlong *)(lVar23 + 0x60));
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140ba06a0;
    *(undefined1 *)(pppppuStack_110 + 1) = uVar11;
    FUN_140234890(param_5,pppppuStack_110);
    *(undefined8 *)(param_1 + 0xec8) = 0;
    *(undefined8 *)(param_1 + 0xed0) = 0;
    *(undefined8 *)(param_1 + 0xed8) = 0;
    *(undefined4 *)(param_1 + 0xf88) = *(undefined4 *)(param_1 + 0xf98);
    *(undefined4 *)(param_1 + 0xf8c) = *(undefined4 *)(param_1 + 0xf9c);
    *(undefined4 *)(param_1 + 0xfa8) = 0;
    break;
  case 0x5a:
    lVar23 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x2ad0) + 0xe0) + 0x78);
    iVar21 = *(int *)(*(longlong *)(lVar23 + 0x60) +
                     ((ulonglong)(uint)(*(int *)(lVar23 + 0x6c) + *(int *)(lVar23 + 0x94)) %
                     (ulonglong)*(uint *)(lVar23 + 0x68)) * 4);
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b546b8;
    *(bool *)(pppppuStack_110 + 1) = iVar21 == 0;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x5b:
    lVar23 = *(longlong *)(param_1 + 0x2ad0);
    lVar24 = *(longlong *)(*(longlong *)(lVar23 + 0xe8) + 0x78);
    iVar21 = *(int *)(*(longlong *)(lVar24 + 0x60) +
                     ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                     (ulonglong)*(uint *)(lVar24 + 0x68)) * 4);
    if (iVar21 == 0) {
      *(undefined1 *)(*(longlong *)(lVar23 + 0xf0) + 0x1c) = 0;
    }
    else {
      *(undefined1 *)(*(longlong *)(lVar23 + 0xf0) + 0x1c) = 1;
      switch(iVar21) {
      case 1:
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x18) = 0;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 8) = 0x3d4ccccd;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0xc) = 0xbd4ccccd;
        break;
      case 2:
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x18) = 1;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 8) = 0;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0xc) = 0xbd4ccccd;
        break;
      case 3:
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x18) = 2;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 8) = 0xbd4ccccd;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0xc) = 0xbd4ccccd;
        break;
      case 4:
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x18) = 6;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 8) = 0x3d4ccccd;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0xc) = 0x3d4ccccd;
        break;
      case 5:
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x18) = 7;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 8) = 0;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0xc) = 0x3d4ccccd;
        break;
      case 6:
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x18) = 8;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 8) = 0xbd4ccccd;
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0xc) = 0x3d4ccccd;
      }
    }
    break;
  case 0x5c:
    lVar23 = *(longlong *)(param_1 + 0x2ad0);
    lVar24 = *(longlong *)(*(longlong *)(lVar23 + 0xf0) + 0x78);
    iVar21 = *(int *)(*(longlong *)(lVar24 + 0x60) +
                     ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                     (ulonglong)*(uint *)(lVar24 + 0x68)) * 4);
    if (iVar21 != 0) {
      if (iVar21 == 1) {
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x30) = 0xffb4b4b4;
        return;
      }
      if (iVar21 == 2) {
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x30) = 0xff000000;
        return;
      }
      if (iVar21 == 3) {
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x30) = 0xff5678c0;
        return;
      }
      if (iVar21 == 4) {
        *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x30) = 0xffb49140;
        return;
      }
    }
    *(undefined4 *)(*(longlong *)(lVar23 + 0x138) + 0x30) = 0xffffffff;
    break;
  case 0x5d:
    func_0x00014070fa00(*(undefined8 *)(param_1 + 0x2ad0),param_1 + 0x1b70,
                        *(undefined4 *)(param_1 + 0x1b30),*(undefined4 *)(param_1 + 0x1b34));
    break;
  case 0x5f:
    lVar23 = *(longlong *)(param_1 + 0x2ad0);
    lVar24 = *(longlong *)(*(longlong *)(lVar23 + 0x110) + 0x78);
    *(bool *)(*(longlong *)(lVar23 + 0x120) + 0x1c) =
         *(int *)(*(longlong *)(lVar24 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                 (ulonglong)*(uint *)(lVar24 + 0x68)) * 4) != 0;
    lVar24 = *(longlong *)(*(longlong *)(lVar23 + 0x110) + 0x78);
    *(bool *)(*(longlong *)(lVar23 + 0x128) + 0x1c) =
         *(int *)(*(longlong *)(lVar24 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x94)) %
                 (ulonglong)*(uint *)(lVar24 + 0x68)) * 4) != 0;
    break;
  case 0x60:
    lVar23 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x2ad0) + 0x108) + 0x78);
    *(bool *)(*(longlong *)(*(longlong *)(param_1 + 0x2ad0) + 0x118) + 0x1c) =
         *(int *)(*(longlong *)(lVar23 + 0x60) +
                 ((ulonglong)(uint)(*(int *)(lVar23 + 0x6c) + *(int *)(lVar23 + 0x94)) %
                 (ulonglong)*(uint *)(lVar23 + 0x68)) * 4) == 1;
    break;
  case 0x61:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b11f08;
    FUN_140234890(param_5,puVar25);
    break;
  case 0x62:
    if (*(int *)(*(longlong *)(param_1 + 0x2968) + 0x80) != 0) {
      uVar22 = FUN_1409b3ae4(*(undefined8 *)(*(longlong *)(param_1 + 0x2968) + 0x78));
    }
    if (*(int *)(*(longlong *)(param_1 + 0x2960) + 0x80) == 0) {
      fVar38 = 0.0;
      lVar23 = *(longlong *)(param_1 + 0x28f8);
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2960) + 0x78));
      fVar38 = (float)dVar17;
      lVar23 = *(longlong *)(param_1 + 0x28f8);
    }
    goto code_r0x0001407b1667;
  case 99:
    lVar23 = *(longlong *)(param_1 + 0x2900);
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar22 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    puVar25 = (undefined8 *)FUN_140958c28(0x18);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b7a9c0;
    puVar25[1] = 0x1c;
    *(uint *)(puVar25 + 2) = uVar22;
    FUN_140234890(param_5,puVar25);
    break;
  case 100:
    if (*(int *)(*(longlong *)(param_1 + 0x2968) + 0x80) != 0) {
      uVar22 = FUN_1409b3ae4(*(undefined8 *)(*(longlong *)(param_1 + 0x2968) + 0x78));
    }
    if (*(int *)(*(longlong *)(param_1 + 0x2960) + 0x80) == 0) {
      fVar38 = 0.0;
      lVar23 = *(longlong *)(param_1 + 0x2908);
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2960) + 0x78));
      fVar38 = (float)dVar17;
      lVar23 = *(longlong *)(param_1 + 0x2908);
    }
    goto code_r0x0001407b1667;
  case 0x65:
    uVar22 = 0;
    if (*(int *)(*(longlong *)(param_1 + 0x2968) + 0x80) != 0) {
      uVar22 = FUN_1409b3ae4(*(undefined8 *)(*(longlong *)(param_1 + 0x2968) + 0x78));
    }
    if (*(int *)(*(longlong *)(param_1 + 0x2960) + 0x80) == 0) {
      fVar38 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2960) + 0x78));
      fVar38 = (float)dVar17;
    }
    lVar23 = *(longlong *)(param_1 + 0x2910);
    goto code_r0x0001407b1667;
  case 0x66:
    if (*(int *)(*(longlong *)(param_1 + 0x2968) + 0x80) != 0) {
      uVar22 = FUN_1409b3ae4(*(undefined8 *)(*(longlong *)(param_1 + 0x2968) + 0x78));
    }
    if (*(int *)(*(longlong *)(param_1 + 0x2960) + 0x80) == 0) {
      fVar38 = 0.0;
      lVar23 = *(longlong *)(param_1 + 0x2918);
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2960) + 0x78));
      fVar38 = (float)dVar17;
      lVar23 = *(longlong *)(param_1 + 0x2918);
    }
    goto code_r0x0001407b1667;
  case 0x67:
    if (*(int *)(*(longlong *)(param_1 + 0x2968) + 0x80) != 0) {
      uVar22 = FUN_1409b3ae4(*(undefined8 *)(*(longlong *)(param_1 + 0x2968) + 0x78));
    }
    if (*(int *)(*(longlong *)(param_1 + 0x2960) + 0x80) == 0) {
      fVar38 = 0.0;
      lVar23 = *(longlong *)(param_1 + 0x2920);
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2960) + 0x78));
      fVar38 = (float)dVar17;
      lVar23 = *(longlong *)(param_1 + 0x2920);
    }
code_r0x0001407b1667:
    if (*(int *)(lVar23 + 0x58) != 0) {
      uVar31 = *(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                        ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                        (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18);
    }
    FUN_140692fb0(param_5,uVar31,fVar38,uVar22);
    break;
  case 0x68:
    *(bool *)(param_1 + 0x1b0b) = *(char *)(param_1 + 0x1b0b) == '\0';
    break;
  case 0x69:
    lVar23 = *(longlong *)(param_1 + 0x2948);
    pcVar16 = *(char **)(param_1 + 0x2950);
    if (*(int *)(lVar23 + 0x58) == 0) {
      *pcVar16 = *pcVar16 == '\0';
    }
    else {
      pcVar16[*(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                       ((ulonglong)(uint)(*(int *)(lVar23 + 0x60) + *(int *)(lVar23 + 0x54)) %
                       (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18)] =
           pcVar16[*(uint *)(*(longlong *)(lVar23 + 0x48) + 0x10 +
                            ((ulonglong)(uint)(*(int *)(lVar23 + 0x54) + *(int *)(lVar23 + 0x60)) %
                            (ulonglong)*(uint *)(lVar23 + 0x50)) * 0x18)] == '\0';
    }
    break;
  case 0x6a:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b4bbb8;
    *(undefined4 *)(pppppuStack_110 + 1) = 0x3f800000;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x6b:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b4bbb8;
    *(undefined4 *)(pppppuStack_110 + 1) = 0x40a00000;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x6c:
    pppppuStack_110 = (undefined8 *****)FUN_140958c28(0x10);
    *pppppuStack_110 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_110 = (undefined8 ****)&UNK_140b4bbb8;
    *(undefined4 *)(pppppuStack_110 + 1) = 0x41200000;
    FUN_140234890(param_5,pppppuStack_110);
    break;
  case 0x6d:
  case 0x6e:
    fVar38 = 0.0;
    if (*(int *)(*(longlong *)(param_1 + 0x2980) + 0x80) == 0) {
      fVar40 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2980) + 0x78));
      fVar40 = (float)dVar17;
    }
    if (*(int *)(*(longlong *)(param_1 + 0x2978) + 0x80) == 0) {
      fVar39 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2978) + 0x78));
      fVar39 = (float)dVar17;
    }
    if (*(int *)(*(longlong *)(param_1 + 0x2970) + 0x80) != 0) {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2970) + 0x78));
      fVar38 = (float)dVar17;
    }
    pppppuStack_100 = (undefined8 *****)FUN_140958c28(0x18);
    *pppppuStack_100 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_100 = (undefined8 ****)&UNK_140b72fa8;
    *(float *)(pppppuStack_100 + 1) = fVar38;
    *(float *)((longlong)pppppuStack_100 + 0xc) = fVar39;
    *(float *)(pppppuStack_100 + 2) = fVar40;
    *(bool *)((longlong)pppppuStack_100 + 0x14) = param_6 == 0x6e;
    FUN_140234890(param_5,pppppuStack_100);
    break;
  case 0x6f:
    lVar23 = *(longlong *)(param_1 + 0x2988);
    pppppuStack_110 = (undefined8 *****)0x0;
    uVar31 = *(uint *)(lVar23 + 0x80);
    uStack_108 = (ulonglong)uVar31;
    FUN_14017cbb0(&pppppuStack_110,uVar31 + 1);
    FUN_14099d3b0(pppppuStack_110,*(undefined8 *)(lVar23 + 0x78),(uStack_108 & 0xffffffff) + 1);
    pppppuVar28 = (undefined8 *****)FUN_140958c28(0x18);
    *pppppuVar28 = (undefined8 ****)&UNK_140b967b8;
    *pppppuVar28 = (undefined8 ****)&UNK_140b0fcf0;
    pppppuVar28[1] = (undefined8 ****)0x0;
    pppppuVar28[2] = (undefined8 ****)0x0;
    pppppuStack_100 = pppppuVar28;
    FUN_14017b670(pppppuVar28 + 1);
    FUN_14017cbb0(pppppuVar28 + 1,uStack_108._4_4_);
    if (uStack_108._4_4_ != 0) {
      FUN_14099d3b0(pppppuVar28[1],pppppuStack_110,(int)uStack_108 + 1);
    }
    *(int *)(pppppuVar28 + 2) = (int)uStack_108;
    FUN_140234890(param_5,pppppuVar28);
    if (pppppuStack_110 != (undefined8 *****)0x0) {
      FUN_1409b2d50();
    }
    break;
  case 0x70:
    pppppuStack_100 = (undefined8 *****)FUN_140958c28(0x10);
    *pppppuStack_100 = (undefined8 ****)&UNK_140b967b8;
    *pppppuStack_100 = (undefined8 ****)&UNK_140b47958;
    FUN_140234890(param_5,pppppuStack_100);
    break;
  case 0x71:
    lVar23 = **(longlong **)(unaff_GS_OFFSET + 0x58);
    if ((*(int *)(lVar23 + 4) < iRam0000000140cff274) &&
       (FUN_1409589d8(0x140cff274), iRam0000000140cff274 == -1)) {
      uRam0000000140cfb790 = 0;
      dRam0000000140cfb798 = 0.0;
      uRam0000000140cfb7a0 = 0;
      FUN_140958978(0x140cff274);
    }
    bVar32 = cRam0000000140cfb7a8 == '\0';
    if ((*(int *)(lVar23 + 4) < iRam0000000140cff274) &&
       (FUN_1409589d8(0x140cff274), iRam0000000140cff274 == -1)) {
      uRam0000000140cfb790 = 0;
      dRam0000000140cfb798 = 0.0;
      uRam0000000140cfb7a0 = 0;
      FUN_140958978(0x140cff274);
    }
    cRam0000000140cfb7a8 = bVar32;
    if (*(int *)(*(longlong *)(param_1 + 0x2880) + 0x80) == 0) {
      fVar38 = 0.0;
    }
    else {
      dVar17 = (double)func_0x0001409b4c3c(*(undefined8 *)(*(longlong *)(param_1 + 0x2880) + 0x78));
      fVar38 = (float)dVar17;
    }
    if ((*(int *)(lVar23 + 4) < iRam0000000140cff274) &&
       (FUN_1409589d8(0x140cff274), iRam0000000140cff274 == -1)) {
      uRam0000000140cfb790 = 0;
      dRam0000000140cfb798 = 0.0;
      uRam0000000140cfb7a0 = 0;
      FUN_140958978(0x140cff274);
    }
    uRam0000000140cfb790 = 0;
    uRam0000000140cfb7a0 = 0;
    uVar37 = *(undefined8 *)(param_1 + 0x2888);
    pppppuStack_100 = &pppppuStack_110;
    dRam0000000140cfb798 = (double)fVar38;
    if ((*(int *)(lVar23 + 4) < iRam0000000140cff274) &&
       (FUN_1409589d8(0x140cff274), iRam0000000140cff274 == -1)) {
      uRam0000000140cfb790 = 0;
      dRam0000000140cfb798 = 0.0;
      uRam0000000140cfb7a0 = 0;
      FUN_140958978(0x140cff274);
    }
    puVar30 = &UNK_140b063a0;
    if (cRam0000000140cfb7a8 != '\0') {
      puVar30 = &UNK_140b063b8;
    }
    uVar29 = FUN_14017b5c0(&pppppuStack_110,puVar30);
code_r0x0001407b3032:
    FUN_1401d0540(uVar37,uVar29);
    break;
  case 0x72:
    puVar25 = (undefined8 *)FUN_140958c28(8);
    *puVar25 = &UNK_140b967b8;
    *puVar25 = &UNK_140b771e0;
    FUN_140234890(param_5,puVar25);
  }
  return;
}


