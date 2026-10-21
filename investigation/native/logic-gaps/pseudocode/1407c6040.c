
bool FUN_1407c6040(ulonglong param_1,longlong *param_2,longlong *param_3,longlong param_4)

{
  char cVar1;
  uint uVar2;
  bool bVar3;
  undefined4 uVar4;
  int iVar5;
  bool bVar6;
  char cVar7;
  int iVar8;
  char *pcVar9;
  undefined8 *puVar10;
  int *piVar11;
  ulonglong uVar12;
  uint uVar13;
  char *pcVar14;
  ulonglong uVar15;
  undefined8 *puVar16;
  uint uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  uint uVar21;
  longlong lVar22;
  bool bVar23;
  ulonglong uStackX_8;
  ulonglong uStackX_10;
  longlong *plStackX_18;
  longlong lStackX_20;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  char *pcStack_80;
  undefined8 uStack_78;
  char *pcStack_70;
  ulonglong uStack_68;
  char *pcStack_60;
  undefined8 uStack_58;
  
  uVar18 = 0;
  pcStack_80 = (char *)0x0;
  uStack_78 = 0;
  uStackX_8 = param_1;
  plStackX_18 = param_3;
  lStackX_20 = param_4;
  FUN_14017b670();
  pcVar14 = pcStack_80;
  if ((int)param_2[1] != 0) {
    uVar19 = uStack_78 & 0xffffffff;
    uVar15 = uVar18;
    do {
      bVar23 = false;
      pcVar9 = " ";
      uVar12 = uVar18;
      do {
        if (bVar23) goto LAB_1407c60fe;
        cVar7 = *(char *)(uVar15 + *param_2);
        cVar1 = *pcVar9;
        bVar23 = cVar7 == cVar1;
        uVar13 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar13;
        pcVar9 = pcVar9 + 1;
      } while (uVar13 == 0);
      if (cVar7 != cVar1) {
        uStack_78 = CONCAT44(uStack_78._4_4_,(int)uVar19 + 1);
        FUN_14017cbb0(&pcStack_80,(int)uVar19 + 2);
        uVar19 = uStack_78 & 0xffffffff;
        pcStack_80[(int)uStack_78 - 1] = cVar7;
        pcStack_80[uVar19] = '\0';
        pcVar14 = pcStack_80;
      }
LAB_1407c60fe:
      uVar13 = (int)uVar15 + 1;
      uVar15 = (ulonglong)uVar13;
    } while (uVar13 < *(uint *)(param_2 + 1));
  }
  cVar7 = *pcVar14;
  if (pcVar14 != (char *)0x0) {
    FUN_1409b2d50(pcVar14);
    uStack_78 = 0;
  }
  if (cVar7 == '\0') {
    puVar10 = (undefined8 *)FUN_1408d74d0(param_3);
    *(undefined4 *)(puVar10 + 1) = 0x20;
    FUN_14017cbb0(puVar10,0x21);
    FUN_14099d3b0(*puVar10,&UNK_140b92b98,*(int *)(puVar10 + 1) + 1);
  }
  lStack_a0 = 0;
  uStack_98 = 0;
  FUN_14017b670(&lStack_a0);
  uVar19 = uStack_98 & 0xffffffff;
  uVar13 = (uint)uStack_98;
  uVar15 = uVar18;
  lVar20 = lStack_a0;
  if ((int)param_2[1] != 0) {
    do {
      bVar23 = false;
      pcVar14 = " ";
      uVar12 = uVar18;
      do {
        if (bVar23) goto LAB_1407c61ee;
        cVar7 = *(char *)(uVar15 + *param_2);
        cVar1 = *pcVar14;
        bVar23 = cVar7 == cVar1;
        uVar13 = (int)uVar12 + 1;
        uVar12 = (ulonglong)uVar13;
        pcVar14 = pcVar14 + 1;
      } while (uVar13 == 0);
      if (cVar7 != cVar1) {
        uStack_98 = CONCAT44(uStack_98._4_4_,(int)uVar19 + 1);
        FUN_14017cbb0(&lStack_a0,(int)uVar19 + 2);
        uVar19 = uStack_98 & 0xffffffff;
        *(char *)((ulonglong)((int)uStack_98 - 1) + lStack_a0) = cVar7;
        *(undefined1 *)(uVar19 + lStack_a0) = 0;
        lVar20 = lStack_a0;
      }
LAB_1407c61ee:
      uVar13 = (uint)uVar19;
      uVar17 = (int)uVar15 + 1;
      uVar15 = (ulonglong)uVar17;
    } while (uVar17 < *(uint *)(param_2 + 1));
  }
  pcStack_80 = (char *)0x0;
  uStack_78 = (ulonglong)uVar13;
  FUN_14017cbb0(&pcStack_80,uVar13 + 1);
  uVar18 = uStack_78;
  pcVar14 = pcStack_80;
  FUN_14099d3b0(pcStack_80,lVar20,(uStack_78 & 0xffffffff) + 1);
  if ((int)uStack_78 != 0) {
    uVar18 = uVar18 & 0xffffffff;
    do {
      if ((byte)(*pcVar14 + 0xbfU) < 0x1a) {
        *pcVar14 = *pcVar14 + ' ';
      }
      pcVar14 = pcVar14 + 1;
      uVar18 = uVar18 - 1;
    } while (uVar18 != 0);
  }
  pcStack_60 = (char *)0x0;
  uStack_58 = 0xf;
  FUN_14017cbb0(&pcStack_60,0x10);
  uVar18 = uStack_58;
  pcVar14 = pcStack_60;
  iVar8 = (int)uStack_58;
  uStackX_10 = uStack_58 & 0xffffffff;
  FUN_14099d3b0(pcStack_60,&UNK_140b9cec0,(uStack_58 & 0xffffffff) + 1);
  lStack_90 = 0;
  uStack_88 = 0;
  FUN_14017b670(&lStack_90);
  uVar15 = uStack_88 & 0xffffffff;
  uVar13 = (uint)uStack_88;
  lVar22 = lStack_90;
  if (iVar8 != 0) {
    uVar18 = uVar18 & 0xffffffff;
    do {
      cVar7 = *pcVar14;
      if (cVar7 != UNK_140b80e2c) {
        uStack_88 = CONCAT44(uStack_88._4_4_,(int)uVar15 + 1);
        FUN_14017cbb0(&lStack_90);
        uVar15 = uStack_88 & 0xffffffff;
        *(char *)((ulonglong)((int)uStack_88 - 1) + lStack_90) = cVar7;
        *(undefined1 *)(uVar15 + lStack_90) = 0;
        lVar22 = lStack_90;
      }
      uVar13 = (uint)uVar15;
      pcVar14 = pcVar14 + 1;
      uVar18 = uVar18 - 1;
      lVar20 = lStack_a0;
    } while (uVar18 != 0);
  }
  pcStack_70 = (char *)0x0;
  uStack_68 = (ulonglong)uVar13;
  FUN_14017cbb0(&pcStack_70,uVar13 + 1);
  pcVar14 = pcStack_70;
  uVar18 = uStack_68 & 0xffffffff;
  FUN_14099d3b0(pcStack_70);
  pcVar9 = pcVar14;
  if ((int)uStack_68 != 0) {
    do {
      if ((byte)(*pcVar9 + 0xbfU) < 0x1a) {
        *pcVar9 = *pcVar9 + ' ';
      }
      uVar18 = uVar18 - 1;
      pcVar9 = pcVar9 + 1;
    } while (uVar18 != 0);
  }
  if (((int)uStack_78 == (int)uStack_68) && (iVar8 = FUN_14099dae0(pcStack_80), iVar8 == 0)) {
    bVar23 = true;
  }
  else {
    bVar23 = false;
  }
  if (pcVar14 != (char *)0x0) {
    FUN_1409b2d50(pcVar14);
    uStack_68 = 0;
  }
  if (lVar22 != 0) {
    FUN_1409b2d50(lVar22);
    uStack_88 = 0;
  }
  if (pcStack_60 != (char *)0x0) {
    FUN_1409b2d50();
    uStack_58 = 0;
  }
  if (pcStack_80 != (char *)0x0) {
    FUN_1409b2d50(pcStack_80);
    uStack_78 = 0;
  }
  uStackX_10 = uStackX_10 & 0xffffffff00000000;
  uVar13 = 0;
  if (lVar20 != 0) {
    FUN_1409b2d50(lVar20);
    uStack_98 = 0;
  }
  if (bVar23) {
    pcStack_70 = (char *)0x0;
    uStack_68 = 0x39;
    FUN_14017cbb0(&pcStack_70,0x3a);
    uVar18 = uStack_68;
    iVar8 = (int)uStack_68;
    uVar15 = uStack_68 & 0xffffffff;
    FUN_14099d3b0(pcStack_70,&UNK_140b06a88,uVar15 + 1);
    pcStack_60 = (char *)0x0;
    uStack_58 = 0;
    FUN_14017b670(&pcStack_60);
    iVar8 = (int)param_2[1] + iVar8;
    uStack_58 = CONCAT44(uStack_58._4_4_,iVar8);
    FUN_14017cbb0(&pcStack_60,iVar8 + 1);
    pcVar9 = pcStack_60;
    FUN_14099d3b0(pcStack_60,pcStack_70,uVar18 & 0xffffffff);
    FUN_14099d3b0(pcVar9 + uVar15,*param_2,(int)param_2[1] + 1);
    lStack_90 = 0;
    uStack_88 = 1;
    FUN_14017cbb0(&lStack_90,2);
    lVar20 = lStack_90;
    iVar8 = (int)uStack_88;
    FUN_14099d3b0(lStack_90,&UNK_140b86d58,(uStack_88 & 0xffffffff) + 1);
    pcStack_80 = (char *)0x0;
    uStack_78 = 0;
    FUN_14017b670(&pcStack_80);
    uVar18 = uStack_58;
    uVar15 = uStack_58 & 0xffffffff;
    uStack_78 = CONCAT44(uStack_78._4_4_,iVar8 + (int)uStack_58);
    FUN_14017cbb0(&pcStack_80,iVar8 + (int)uStack_58 + 1);
    pcVar14 = pcStack_80;
    FUN_14099d3b0(pcStack_80,pcVar9,uVar18 & 0xffffffff);
    FUN_14099d3b0(pcVar14 + uVar15,lVar20);
    puVar10 = (undefined8 *)FUN_1408d74d0(param_3);
    iVar8 = uStack_78._4_4_;
    FUN_14017cbb0(puVar10);
    if (iVar8 != 0) {
      FUN_14099d3b0(*puVar10);
    }
    *(int *)(puVar10 + 1) = (int)uStack_78;
    if (pcVar14 != (char *)0x0) {
      FUN_1409b2d50(pcVar14);
      uStack_78 = 0;
    }
    if (lVar20 != 0) {
      FUN_1409b2d50(lVar20);
      uStack_88 = 0;
    }
    uStackX_10 = uStackX_10 & 0xffffffff00000000;
    uVar13 = 0;
    if (pcVar9 != (char *)0x0) {
      FUN_1409b2d50(pcVar9);
      uStack_58 = 0;
    }
    if (pcStack_70 != (char *)0x0) {
      FUN_1409b2d50();
      uStack_68 = 0;
    }
  }
  uVar18 = uStackX_8;
  if ((6 < *(uint *)(uStackX_8 + 0x158)) || (6 < *(uint *)(uStackX_8 + 0x15c))) {
    pcStack_60 = (char *)0x0;
    uStack_58 = 0x32;
    FUN_14017cbb0(&pcStack_60,0x33);
    pcVar14 = pcStack_60;
    uVar4 = (int)uStack_58;
    FUN_14099d3b0(pcStack_60,&UNK_140b06c60);
    puVar10 = (undefined8 *)FUN_1408d74d0(param_3);
    iVar8 = uStack_58._4_4_;
    FUN_14017cbb0(puVar10);
    if (iVar8 != 0) {
      FUN_14099d3b0(*puVar10);
    }
    *(undefined4 *)(puVar10 + 1) = uVar4;
    if (pcVar14 != (char *)0x0) {
      FUN_1409b2d50(pcVar14);
      uStack_58 = 0;
    }
  }
  if (*(int *)(uVar18 + 0x238) == 0) {
    pcStack_60 = (char *)0x0;
    uStack_58 = 0x2a;
    FUN_14017cbb0(&pcStack_60,0x2b);
    pcVar14 = pcStack_60;
    uVar4 = (int)uStack_58;
    FUN_14099d3b0(pcStack_60,&UNK_140b06c20);
    puVar10 = (undefined8 *)FUN_1408d74d0(param_3);
    iVar8 = uStack_58._4_4_;
    FUN_14017cbb0(puVar10);
    if (iVar8 != 0) {
      FUN_14099d3b0(*puVar10);
    }
    *(undefined4 *)(puVar10 + 1) = uVar4;
    if (pcVar14 != (char *)0x0) {
      FUN_1409b2d50(pcVar14);
      uStack_58 = 0;
    }
  }
  bVar23 = false;
  bVar3 = true;
  uVar17 = 0;
  if (*(uint *)(uVar18 + 0x170) == 0) {
LAB_1407c679e:
    pcStack_60 = (char *)0x0;
    uStack_58 = 0x23;
    FUN_14017cbb0(&pcStack_60,0x24);
    pcVar14 = pcStack_60;
    uVar4 = (int)uStack_58;
    FUN_14099d3b0(pcStack_60,&UNK_140b06d00);
    puVar10 = (undefined8 *)FUN_1408d74d0(param_3);
    iVar8 = uStack_58._4_4_;
    FUN_14017cbb0(puVar10,uStack_58._4_4_);
    if (iVar8 != 0) {
      FUN_14099d3b0(*puVar10,pcVar14);
    }
    *(undefined4 *)(puVar10 + 1) = uVar4;
    if (pcVar14 != (char *)0x0) {
      FUN_1409b2d50(pcVar14);
      uStack_58 = 0;
    }
  }
  else {
    uVar17 = *(uint *)(uVar18 + 0x168);
    lVar22 = *(longlong *)(uStackX_8 + 0x160);
    lVar20 = uStackX_8 + 0x118;
    uVar21 = *(uint *)(uStackX_8 + 0x16c);
    uVar18 = (ulonglong)*(uint *)(uVar18 + 0x170);
    do {
      if (*(int *)(*(longlong *)(lVar22 + ((ulonglong)uVar21 % (ulonglong)uVar17) * 8) + 0x30) == 0)
      {
        bVar23 = true;
      }
      cVar7 = FUN_14038fee0(lVar20);
      bVar6 = false;
      if (cVar7 != '\0') {
        bVar6 = bVar3;
      }
      bVar3 = bVar6;
      uVar21 = uVar21 + 1;
      uVar18 = uVar18 - 1;
    } while (uVar18 != 0);
    param_3 = plStackX_18;
    uVar17 = (uint)uStackX_10;
    if (!bVar23) goto LAB_1407c679e;
  }
  if (!bVar3) {
    pcStack_60 = (char *)0x0;
    uStack_58 = 0x51;
    FUN_14017cbb0(&pcStack_60,0x52);
    pcVar14 = pcStack_60;
    iVar8 = (int)uStack_58;
    FUN_14099d3b0(pcStack_60,&UNK_140b06ca0,(uStack_58 & 0xffffffff) + 1);
    puVar10 = (undefined8 *)FUN_1408d74d0(param_3);
    iVar5 = uStack_58._4_4_;
    FUN_14017cbb0(puVar10,uStack_58._4_4_);
    if (iVar5 != 0) {
      FUN_14099d3b0(*puVar10,pcVar14,iVar8 + 1);
    }
    *(int *)(puVar10 + 1) = iVar8;
    if (pcVar14 != (char *)0x0) {
      FUN_1409b2d50(pcVar14);
      uStack_58 = 0;
    }
  }
  uVar18 = uStackX_8;
  uVar21 = 0;
  piVar11 = *(int **)(uStackX_8 + 0x178);
  do {
    if (*piVar11 != 0) goto LAB_1407c69aa;
    uVar21 = uVar21 + 1;
    piVar11 = piVar11 + 1;
  } while (uVar21 < 0x10);
  pcStack_60 = (char *)0x0;
  uStack_58 = 0x31;
  FUN_14017cbb0(&pcStack_60,0x32);
  pcVar14 = pcStack_60;
  iVar8 = (int)uStack_58;
  FUN_14099d3b0(pcStack_60,&UNK_140b06d58,(uStack_58 & 0xffffffff) + 1);
  uVar21 = *(uint *)(param_3 + 2);
  uVar2 = *(uint *)(param_3 + 1);
  if (uVar21 == uVar2) {
    FUN_1408dd2f0(param_3);
    uVar21 = *(uint *)(param_3 + 2);
    uVar2 = *(uint *)(param_3 + 1);
  }
  *(uint *)(param_3 + 2) = uVar21 + 1;
  puVar10 = (undefined8 *)
            (((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar21) % (ulonglong)uVar2) * 0x10 +
            *param_3);
  *puVar10 = 0;
  puVar10[1] = 0;
  FUN_14017b670(puVar10);
  iVar5 = uStack_58._4_4_;
  FUN_14017cbb0(puVar10,uStack_58._4_4_);
  if (iVar5 != 0) {
    FUN_14099d3b0(*puVar10,pcVar14,iVar8 + 1);
  }
  *(int *)(puVar10 + 1) = iVar8;
  if (pcVar14 != (char *)0x0) {
    FUN_1409b2d50(pcVar14);
    uStack_58 = 0;
  }
LAB_1407c69aa:
  lVar20 = *(longlong *)(uVar18 + 0x7498);
  pcVar14 = pcStack_60;
  if (lVar20 != 0) {
    pcStack_60 = (char *)0x0;
    uStack_58 = 0x20;
    FUN_14017cbb0(&pcStack_60,0x21);
    pcVar14 = pcStack_60;
    iVar8 = (int)uStack_58;
    FUN_14099d3b0(pcStack_60,&UNK_140b9cee8,(uStack_58 & 0xffffffff) + 1);
    uVar17 = uVar17 | 1;
    uVar13 = uVar17;
    if ((*(int *)(lVar20 + 0x100) != iVar8) ||
       (iVar8 = FUN_14099dae0(*(undefined8 *)(lVar20 + 0xf8),pcVar14,*(int *)(lVar20 + 0x100)),
       iVar8 != 0)) {
      bVar23 = true;
      goto LAB_1407c6a23;
    }
  }
  bVar23 = false;
LAB_1407c6a23:
  if (((uVar17 & 1) != 0) && (uVar13 = uVar17 & 0xfffffffe, pcVar14 != (char *)0x0)) {
    FUN_1409b2d50(pcVar14);
    uStack_58 = 0;
  }
  if (bVar23) {
    pcStack_60 = (char *)0x0;
    uStack_58 = uStack_58 & 0xffffffff00000000;
    uStackX_8 = uStackX_8 & 0xffffffff00000000;
    plStackX_18 = (longlong *)((ulonglong)plStackX_18 & 0xffffffff00000000);
    FUN_1401eee00(lStackX_20 + 8,*(longlong *)(uVar18 + 0x7498) + 0xe8,&pcStack_60,&uStackX_8,
                  &plStackX_18,4,uVar13);
    if (((*(longlong *)(*(longlong *)(uVar18 + 0x7498) + 0x108) == 0) || ((int)uStackX_8 != 0x200))
       || ((int)plStackX_18 != 0x200)) {
      puVar10 = (undefined8 *)FUN_14020a4f0(&pcStack_70);
      uVar13 = *(uint *)(param_3 + 2);
      uVar17 = *(uint *)(param_3 + 1);
      if (uVar13 == uVar17) {
        FUN_1408dd2f0(param_3);
        uVar13 = *(uint *)(param_3 + 2);
        uVar17 = *(uint *)(param_3 + 1);
      }
      *(uint *)(param_3 + 2) = uVar13 + 1;
      puVar16 = (undefined8 *)
                (((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar13) % (ulonglong)uVar17) *
                 0x10 + *param_3);
      *puVar16 = 0;
      puVar16[1] = 0;
      FUN_14017b670(puVar16);
      FUN_14017cbb0(puVar16,*(undefined4 *)((longlong)puVar10 + 0xc));
      if (*(int *)((longlong)puVar10 + 0xc) != 0) {
        FUN_14099d3b0(*puVar16,*puVar10,*(int *)(puVar10 + 1) + 1);
      }
      *(undefined4 *)(puVar16 + 1) = *(undefined4 *)(puVar10 + 1);
      if (pcStack_70 != (char *)0x0) {
        FUN_1409b2d50();
        uStack_68 = 0;
      }
    }
    if (((int)uStack_58 != 0) && (pcStack_60 != (char *)0x0)) {
      FUN_1409b2d50();
    }
  }
  return (int)param_3[2] == 0;
}


