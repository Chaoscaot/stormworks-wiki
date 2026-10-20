
void FUN_1401f1550(longlong param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  char cVar2;
  longlong lVar3;
  undefined4 uVar4;
  longlong lVar5;
  char *pcVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  int iVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  int iVar15;
  uint uVar16;
  double dVar17;
  undefined8 uVar18;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  float fVar19;
  longlong *plStackX_18;
  undefined8 *puStackX_20;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong alStack_60 [5];
  
  lVar5 = FUN_14099bbe8(*param_2,&UNK_140b80e2c,param_3,param_4,0);
  if (lVar5 == 0) {
    iVar12 = -1;
  }
  else {
    iVar12 = (int)lVar5 - (int)*param_2;
  }
  lVar5 = FUN_14099bbe8((ulonglong)(iVar12 + 1U) + *param_2,&UNK_140b80e2c);
  if (lVar5 == 0) {
    iVar15 = -1;
  }
  else {
    iVar15 = (int)lVar5 - (int)*param_2;
  }
  FUN_14017bd60(param_2,alStack_60,0,iVar12);
  FUN_14017bd60(param_2,&lStack_90,iVar12 + 1U,(iVar15 - iVar12) + -1);
  FUN_14017bd60(param_2,&lStack_80,iVar15 + 1,0xffffffff);
  lVar5 = alStack_60[0];
  uVar13 = 0;
  uVar4 = 0;
  uVar9 = uVar13;
  do {
    uVar8 = uVar9 + 1;
    uVar10 = uVar13;
    if (*(char *)(alStack_60[0] + uVar9) != (&UNK_140b88dc8)[uVar9]) goto LAB_1401f1821;
    uVar9 = uVar8;
  } while (uVar8 != 4);
  lStack_a0 = 0;
  uStack_98 = uStack_78 & 0xffffffff;
  FUN_14017cbb0(&lStack_a0,(int)uStack_78 + 1);
  FUN_14099d3b0(lStack_a0,lStack_80,(uStack_98 & 0xffffffff) + 1);
  plStackX_18 = &lStack_a0;
  lStack_70 = 0;
  uStack_68 = 0;
  FUN_14017b670(&lStack_70);
  lVar5 = lStack_70;
  if ((uint)uStack_98 != 0) {
    uVar10 = uStack_68 & 0xffffffff;
    uVar9 = uVar13;
    uVar16 = (uint)uStack_98;
    do {
      cVar2 = *(char *)(uVar9 + lStack_a0);
      pcVar6 = "0123456789.-";
      uVar8 = uVar13;
      do {
        if (cVar2 == *pcVar6) {
          uStack_68 = CONCAT44(uStack_68._4_4_,(int)uVar10 + 1);
          FUN_14017cbb0(&lStack_70);
          uVar10 = uStack_68 & 0xffffffff;
          *(char *)((ulonglong)((int)uStack_68 - 1) + lStack_70) = cVar2;
          *(undefined1 *)(uVar10 + lStack_70) = 0;
          lVar5 = lStack_70;
          uVar16 = (uint)uStack_98;
          break;
        }
        uVar11 = (int)uVar8 + 1;
        uVar8 = (ulonglong)uVar11;
        pcVar6 = pcVar6 + 1;
      } while (uVar11 < 0xc);
      uVar11 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar11;
    } while (uVar11 < uVar16);
  }
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
    uStack_68 = 0;
  }
  if ((uint)uStack_98 != 0) {
    uVar4 = FUN_1409b3ae4(lStack_a0);
  }
  if (lStack_a0 != 0) {
    FUN_1409b2d50();
    uStack_98 = 0;
  }
  lVar5 = lStack_90;
  plVar1 = (longlong *)(param_1 + 0x20);
  uVar16 = *(uint *)(param_1 + 0x30);
  while (uVar11 = (uint)uVar13, uVar11 != uVar16) {
    uVar9 = (ulonglong)(*(int *)(param_1 + 0x2c) + uVar11) % (ulonglong)*(uint *)(param_1 + 0x28);
    lVar3 = *plVar1;
    iVar12 = *(int *)(lVar3 + 8 + uVar9 * 0x18);
    if ((iVar12 == (int)uStack_88) &&
       (iVar12 = FUN_14099dae0(*(undefined8 *)(lVar3 + uVar9 * 0x18),lVar5,iVar12), iVar12 == 0)) {
      *(undefined4 *)(lVar3 + 0x10 + uVar9 * 0x18) = uVar4;
      goto LAB_1401f1dd1;
    }
    uVar13 = (ulonglong)(uVar11 + 1);
  }
  uVar11 = *(uint *)(param_1 + 0x28);
  if (uVar16 == uVar11) {
    FUN_1408dd780(plVar1);
    uVar16 = *(uint *)(param_1 + 0x30);
    uVar11 = *(uint *)(param_1 + 0x28);
  }
  *(uint *)(param_1 + 0x30) = uVar16 + 1;
  puVar7 = (undefined8 *)
           (*plVar1 +
           ((ulonglong)(*(int *)(param_1 + 0x2c) + -1 + uVar16 + 1) % (ulonglong)uVar11) * 0x18);
  *puVar7 = 0;
  puVar7[1] = 0;
  FUN_14017b670(puVar7);
  FUN_14017cbb0(puVar7,uStack_88._4_4_);
  if (uStack_88._4_4_ != 0) {
    FUN_14099d3b0(*puVar7,lStack_90,(int)uStack_88 + 1);
  }
  *(int *)(puVar7 + 1) = (int)uStack_88;
  *(undefined4 *)(puVar7 + 2) = uVar4;
LAB_1401f1dd1:
  if (lStack_80 != 0) {
    FUN_1409b2d50();
    uStack_78 = 0;
  }
  if (lStack_90 != 0) {
    FUN_1409b2d50();
    uStack_88 = 0;
  }
  if (alStack_60[0] != 0) {
    FUN_1409b2d50();
  }
  return;
  while (uVar10 = uVar9, uVar9 != 4) {
LAB_1401f1821:
    uVar9 = uVar10 + 1;
    if (*(char *)(alStack_60[0] + uVar10) != (&UNK_140b88d98)[uVar10]) {
      iVar12 = FUN_1409d74a0(alStack_60[0],&UNK_140b88e08);
      uVar9 = uVar13;
      if (iVar12 != 0) goto LAB_1401f1b80;
      lStack_70 = 0;
      uStack_68 = uStack_78 & 0xffffffff;
      FUN_14017cbb0(&lStack_70,(int)uStack_78 + 1);
      FUN_14099d3b0(lStack_70,lStack_80,(uStack_68 & 0xffffffff) + 1);
      plVar1 = (longlong *)(param_1 + 0x68);
      puVar7 = (undefined8 *)FUN_1401f1fd0();
      lVar5 = lStack_90;
      uVar16 = *(uint *)(param_1 + 0x78);
      iVar12 = (int)uStack_88;
      goto LAB_1401f1a93;
    }
  }
  lStack_a0 = 0;
  uStack_98 = uStack_78 & 0xffffffff;
  FUN_14017cbb0(&lStack_a0,(int)uStack_78 + 1);
  FUN_14099d3b0(lStack_a0,lStack_80,(uStack_98 & 0xffffffff) + 1);
  plStackX_18 = &lStack_a0;
  lStack_70 = 0;
  uStack_68 = 0;
  FUN_14017b670(&lStack_70);
  lVar5 = lStack_70;
  if ((uint)uStack_98 != 0) {
    uVar10 = uStack_68 & 0xffffffff;
    uVar9 = uVar13;
    uVar16 = (uint)uStack_98;
    do {
      cVar2 = *(char *)(uVar9 + lStack_a0);
      pcVar6 = "0123456789.-";
      uVar8 = uVar13;
      do {
        if (cVar2 == *pcVar6) {
          uStack_68 = CONCAT44(uStack_68._4_4_,(int)uVar10 + 1);
          FUN_14017cbb0(&lStack_70);
          uVar10 = uStack_68 & 0xffffffff;
          *(char *)((ulonglong)((int)uStack_68 - 1) + lStack_70) = cVar2;
          *(undefined1 *)(uVar10 + lStack_70) = 0;
          lVar5 = lStack_70;
          uVar16 = (uint)uStack_98;
          break;
        }
        uVar11 = (int)uVar8 + 1;
        uVar8 = (ulonglong)uVar11;
        pcVar6 = pcVar6 + 1;
      } while (uVar11 < 0xc);
      uVar11 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar11;
    } while (uVar11 < uVar16);
  }
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
    uStack_68 = 0;
  }
  if ((uint)uStack_98 == 0) {
    fVar19 = 0.0;
  }
  else {
    dVar17 = (double)func_0x0001409b4c3c(lStack_a0);
    fVar19 = (float)dVar17;
  }
  if (lStack_a0 != 0) {
    FUN_1409b2d50();
    uStack_98 = 0;
  }
  lVar5 = lStack_90;
  plVar1 = (longlong *)(param_1 + 0x38);
  uVar16 = *(uint *)(param_1 + 0x48);
  iVar12 = (int)uStack_88;
  while (uVar11 = (uint)uVar13, uVar11 != uVar16) {
    uVar9 = (ulonglong)(*(int *)(param_1 + 0x44) + uVar11) % (ulonglong)*(uint *)(param_1 + 0x40);
    lVar3 = *plVar1;
    iVar15 = *(int *)(lVar3 + 8 + uVar9 * 0x18);
    if ((iVar15 == iVar12) &&
       (iVar15 = FUN_14099dae0(*(undefined8 *)(lVar3 + uVar9 * 0x18),lVar5,iVar15), iVar15 == 0)) {
      *(float *)(lVar3 + 0x10 + uVar9 * 0x18) = fVar19;
      goto LAB_1401f1dd1;
    }
    uVar13 = (ulonglong)(uVar11 + 1);
  }
  uVar11 = *(uint *)(param_1 + 0x40);
  if (uVar16 == uVar11) {
    FUN_1408dd780(plVar1);
    uVar16 = *(uint *)(param_1 + 0x48);
    uVar11 = *(uint *)(param_1 + 0x40);
  }
  *(uint *)(param_1 + 0x48) = uVar16 + 1;
  puVar7 = (undefined8 *)
           (*plVar1 +
           ((ulonglong)(*(int *)(param_1 + 0x44) + -1 + uVar16 + 1) % (ulonglong)uVar11) * 0x18);
  *puVar7 = 0;
  puVar7[1] = 0;
  FUN_14017b670(puVar7);
  FUN_14017cbb0(puVar7,uStack_88._4_4_);
  if (uStack_88._4_4_ != 0) {
    FUN_14099d3b0(*puVar7,lStack_90,(int)uStack_88 + 1);
  }
  *(int *)(puVar7 + 1) = (int)uStack_88;
  *(float *)(puVar7 + 2) = fVar19;
  goto LAB_1401f1dd1;
  while (uVar9 = uVar8, uVar8 != 5) {
LAB_1401f1b80:
    uVar8 = uVar9 + 1;
    uVar10 = uVar13;
    if (*(char *)(lVar5 + uVar9) != (&UNK_140b88de8)[uVar9]) goto LAB_1401f1c00;
  }
  lStack_70 = 0;
  uStack_68 = uStack_78 & 0xffffffff;
  FUN_14017cbb0(&lStack_70,(int)uStack_78 + 1);
  uVar18 = FUN_14099d3b0(lStack_70,lStack_80,(uStack_68 & 0xffffffff) + 1);
  uVar18 = FUN_1401f21e0(uVar18,&lStack_a0);
  FUN_1408f2ec0(extraout_XMM0_Qa,&lStack_90,uVar18,param_1 + 0x50);
  goto LAB_1401f1dd1;
  while (uVar10 = uVar8, uVar8 != 5) {
LAB_1401f1c00:
    uVar8 = uVar10 + 1;
    uVar9 = uVar13;
    if (*(char *)(lVar5 + uVar10) != (&UNK_140b88e3c)[uVar10]) goto LAB_1401f1c80;
  }
  lStack_70 = 0;
  uStack_68 = uStack_78 & 0xffffffff;
  FUN_14017cbb0(&lStack_70,(int)uStack_78 + 1);
  uVar18 = FUN_14099d3b0(lStack_70,lStack_80,(uStack_68 & 0xffffffff) + 1);
  uVar18 = FUN_1401f2420(uVar18,&plStackX_18);
  FUN_1408f2fe0(extraout_XMM0_Qa_00,&lStack_90,uVar18,param_1 + 0x80);
  goto LAB_1401f1dd1;
  while (uVar9 = uVar10, uVar10 != 7) {
LAB_1401f1c80:
    uVar10 = uVar9 + 1;
    if (*(char *)(lVar5 + uVar9) != (&UNK_140b88e24)[uVar9]) goto LAB_1401f1dd1;
  }
  plStackX_18 = &lStack_70;
  lStack_70 = 0;
  uStack_68 = uStack_78 & 0xffffffff;
  FUN_14017cbb0(&lStack_70,(int)uStack_78 + 1);
  FUN_14099d3b0(lStack_70,lStack_80,(uStack_68 & 0xffffffff) + 1);
  plVar1 = (longlong *)(param_1 + 0x98);
  plStackX_18 = (longlong *)FUN_1401f25e0();
  lVar5 = lStack_90;
  uVar16 = *(uint *)(param_1 + 0xa8);
  iVar12 = (int)uStack_88;
  while (uVar11 = (uint)uVar13, uVar11 != uVar16) {
    uVar9 = (ulonglong)(*(int *)(param_1 + 0xa4) + uVar11) % (ulonglong)*(uint *)(param_1 + 0xa0);
    lVar3 = *plVar1;
    iVar15 = *(int *)(lVar3 + 8 + uVar9 * 0x18);
    if ((iVar15 == iVar12) &&
       (iVar15 = FUN_14099dae0(*(undefined8 *)(lVar3 + uVar9 * 0x18),lVar5,iVar15), iVar15 == 0)) {
      *(int *)(lVar3 + 0x10 + uVar9 * 0x18) = (int)*plStackX_18;
      goto LAB_1401f1dd1;
    }
    uVar13 = (ulonglong)(uVar11 + 1);
  }
  uVar11 = *(uint *)(param_1 + 0xa0);
  if (uVar16 == uVar11) {
    FUN_1408dd780(plVar1);
    uVar16 = *(uint *)(param_1 + 0xa8);
    uVar11 = *(uint *)(param_1 + 0xa0);
  }
  *(uint *)(param_1 + 0xa8) = uVar16 + 1;
  puVar7 = (undefined8 *)
           (*plVar1 +
           ((ulonglong)(*(int *)(param_1 + 0xa4) + -1 + uVar16 + 1) % (ulonglong)uVar11) * 0x18);
  *puVar7 = 0;
  puVar7[1] = 0;
  puStackX_20 = puVar7;
  FUN_14017b670(puVar7);
  *(undefined4 *)(puVar7 + 2) = 0xffffffff;
  FUN_14017cbb0(puVar7,uStack_88._4_4_);
  if (uStack_88._4_4_ != 0) {
    FUN_14099d3b0(*puVar7,lStack_90,(int)uStack_88 + 1);
  }
  *(int *)(puVar7 + 1) = (int)uStack_88;
  *(int *)(puVar7 + 2) = (int)*plStackX_18;
  goto LAB_1401f1dd1;
LAB_1401f1a93:
  uVar11 = (uint)uVar13;
  if (uVar11 == uVar16) goto LAB_1401f1acd;
  puVar14 = (undefined8 *)
            (((ulonglong)(*(int *)(param_1 + 0x74) + uVar11) % (ulonglong)*(uint *)(param_1 + 0x70))
             * 0x20 + *plVar1);
  if ((*(int *)(puVar14 + 1) == iVar12) &&
     (iVar15 = FUN_14099dae0(*puVar14,lVar5,*(int *)(puVar14 + 1)), iVar15 == 0))
  goto LAB_1401f1b59;
  uVar13 = (ulonglong)(uVar11 + 1);
  goto LAB_1401f1a93;
LAB_1401f1acd:
  uVar11 = *(uint *)(param_1 + 0x70);
  if (uVar16 == uVar11) {
    FUN_1408dd1f0(plVar1);
    uVar16 = *(uint *)(param_1 + 0x78);
    uVar11 = *(uint *)(param_1 + 0x70);
  }
  *(uint *)(param_1 + 0x78) = uVar16 + 1;
  puVar14 = (undefined8 *)
            (((ulonglong)(*(int *)(param_1 + 0x74) + -1 + uVar16 + 1) % (ulonglong)uVar11) * 0x20 +
            *plVar1);
  *puVar14 = 0;
  puVar14[1] = 0;
  FUN_14017b670(puVar14);
  puVar14[2] = 0;
  *(undefined4 *)(puVar14 + 3) = 0;
  FUN_14017cbb0(puVar14,uStack_88._4_4_);
  if (uStack_88._4_4_ != 0) {
    FUN_14099d3b0(*puVar14,lStack_90,(int)uStack_88 + 1);
  }
  *(int *)(puVar14 + 1) = (int)uStack_88;
LAB_1401f1b59:
  puVar14[2] = *puVar7;
  *(undefined4 *)(puVar14 + 3) = *(undefined4 *)(puVar7 + 1);
  goto LAB_1401f1dd1;
}


