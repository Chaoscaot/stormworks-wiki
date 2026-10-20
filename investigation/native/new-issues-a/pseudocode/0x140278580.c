
/* WARNING: Removing unreachable block (ram,0x000140278807) */
/* WARNING: Removing unreachable block (ram,0x000140278e6b) */
/* WARNING: Removing unreachable block (ram,0x000140279179) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140278580(longlong param_1)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  undefined8 ***pppuVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 *puVar10;
  int iVar11;
  undefined4 *puVar12;
  undefined8 ****ppppuVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined8 ****ppppuVar16;
  int iVar17;
  char *pcVar18;
  longlong *plVar19;
  longlong lVar20;
  undefined1 auStack_2d8 [32];
  undefined8 ***pppuStack_2b8;
  undefined8 ***pppuStack_2b0;
  uint *puStack_2a8;
  char *pcStack_298;
  undefined8 uStack_290;
  uint uStack_288;
  undefined4 uStack_284;
  undefined8 ***pppuStack_280;
  undefined8 uStack_278;
  longlong lStack_270;
  undefined8 uStack_268;
  longlong lStack_260;
  ulonglong uStack_258;
  longlong lStack_250;
  ulonglong uStack_248;
  longlong lStack_240;
  ulonglong uStack_238;
  longlong lStack_230;
  undefined8 uStack_228;
  ulonglong uStack_220;
  ulonglong uStack_218;
  short asStack_210 [28];
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  char *pcStack_1c8;
  undefined8 uStack_1c0;
  char *pcStack_1b8;
  undefined8 uStack_1b0;
  undefined8 ***pppuStack_158;
  ulonglong uStack_150;
  undefined8 ***pppuStack_148;
  ulonglong uStack_140;
  char acStack_138 [256];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_2d8;
  uStack_284 = 0;
  lStack_230 = param_1;
  uVar6 = glGetString(0x1f00);
  uVar7 = glGetString(0x1f01);
  lStack_260 = glGetString(0x1f02);
  FUN_1400923c0(acStack_138,&UNK_140ade88c,uVar6);
  pcStack_298 = (char *)0x0;
  uVar15 = 0xffffffffffffffff;
  do {
    uVar14 = uVar15;
    uVar15 = uVar14 + 1;
  } while (acStack_138[uVar14 + 1] != '\0');
  uStack_290 = uVar14 + 1 & 0xffffffff;
  FUN_14017cbb0(&pcStack_298,(int)uVar14 + 2);
  pcVar18 = pcStack_298;
  iVar17 = (int)uStack_290;
  FUN_14099d3b0(pcStack_298,acStack_138,(uStack_290 & 0xffffffff) + 1);
  iVar11 = uStack_290._4_4_;
  FUN_14017cbb0(param_1 + 0x4ea8,uStack_290._4_4_);
  if (iVar11 != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_1 + 0x4ea8),pcVar18,iVar17 + 1);
  }
  *(int *)(param_1 + 0x4eb0) = iVar17;
  if (pcVar18 != (char *)0x0) {
    FUN_1409b2d50(pcVar18);
    uStack_290 = 0;
  }
  FUN_1400923c0(acStack_138,&UNK_140ade88c,uVar7);
  pcStack_298 = (char *)0x0;
  uVar15 = 0xffffffffffffffff;
  do {
    uVar14 = uVar15;
    uVar15 = uVar14 + 1;
  } while (acStack_138[uVar14 + 1] != '\0');
  uStack_290 = uVar14 + 1 & 0xffffffff;
  FUN_14017cbb0(&pcStack_298,(int)uVar14 + 2);
  pcVar18 = pcStack_298;
  iVar17 = (int)uStack_290;
  FUN_14099d3b0(pcStack_298,acStack_138,(uStack_290 & 0xffffffff) + 1);
  iVar11 = uStack_290._4_4_;
  FUN_14017cbb0(param_1 + 0x4eb8,uStack_290._4_4_);
  if (iVar11 != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_1 + 0x4eb8),pcVar18,iVar17 + 1);
  }
  *(int *)(param_1 + 0x4ec0) = iVar17;
  if (pcVar18 != (char *)0x0) {
    FUN_1409b2d50(pcVar18);
    uStack_290 = 0;
  }
  FUN_1400923c0(acStack_138,&UNK_140ade88c,lStack_260);
  pcStack_298 = (char *)0x0;
  uVar15 = 0xffffffffffffffff;
  do {
    uVar14 = uVar15;
    uVar15 = uVar14 + 1;
  } while (acStack_138[uVar14 + 1] != '\0');
  uStack_290 = uVar14 + 1 & 0xffffffff;
  FUN_14017cbb0(&pcStack_298,(int)uVar14 + 2);
  pcVar18 = pcStack_298;
  iVar17 = (int)uStack_290;
  FUN_14099d3b0(pcStack_298,acStack_138,(uStack_290 & 0xffffffff) + 1);
  iVar11 = uStack_290._4_4_;
  FUN_14017cbb0(param_1 + 0x4ec8,uStack_290._4_4_);
  if (iVar11 != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_1 + 0x4ec8),pcVar18,iVar17 + 1);
  }
  *(int *)(param_1 + 0x4ed0) = iVar17;
  if (pcVar18 != (char *)0x0) {
    FUN_1409b2d50(pcVar18);
  }
  iVar17 = -0x80000000;
  piVar1 = (int *)cpuid(0x80000000);
  do {
    if (iVar17 == 0) {
      puVar10 = (undefined8 *)cpuid_basic_info(0);
    }
    else if (iVar17 == 1) {
      puVar10 = (undefined8 *)cpuid_Version_info(1);
    }
    else if (iVar17 == 2) {
      puVar10 = (undefined8 *)cpuid_cache_tlb_info(2);
    }
    else if (iVar17 == 3) {
      puVar10 = (undefined8 *)cpuid_serial_info(3);
    }
    else if (iVar17 == 4) {
      puVar10 = (undefined8 *)cpuid_Deterministic_Cache_Parameters_info(4);
    }
    else if (iVar17 == 5) {
      puVar10 = (undefined8 *)cpuid_MONITOR_MWAIT_Features_info(5);
    }
    else if (iVar17 == 6) {
      puVar10 = (undefined8 *)cpuid_Thermal_Power_Management_info(6);
    }
    else if (iVar17 == 7) {
      puVar10 = (undefined8 *)cpuid_Extended_Feature_Enumeration_info(7);
    }
    else if (iVar17 == 9) {
      puVar10 = (undefined8 *)cpuid_Direct_Cache_Access_info(9);
    }
    else if (iVar17 == 10) {
      puVar10 = (undefined8 *)cpuid_Architectural_Performance_Monitoring_info(10);
    }
    else if (iVar17 == 0xb) {
      puVar10 = (undefined8 *)cpuid_Extended_Topology_info(0xb);
    }
    else if (iVar17 == 0xd) {
      puVar10 = (undefined8 *)cpuid_Processor_Extended_States_info(0xd);
    }
    else if (iVar17 == 0xf) {
      puVar10 = (undefined8 *)cpuid_Quality_of_Service_info(0xf);
    }
    else if (iVar17 == -0x7ffffffe) {
      puVar10 = (undefined8 *)cpuid_brand_part1_info(0x80000002);
    }
    else if (iVar17 == -0x7ffffffd) {
      puVar10 = (undefined8 *)cpuid_brand_part2_info(0x80000003);
    }
    else if (iVar17 == -0x7ffffffc) {
      puVar10 = (undefined8 *)cpuid_brand_part3_info(0x80000004);
    }
    else {
      puVar10 = (undefined8 *)cpuid(iVar17);
    }
    pcStack_298 = (char *)*puVar10;
    uStack_290 = CONCAT44(*(undefined4 *)(puVar10 + 1),*(undefined4 *)((longlong)puVar10 + 0xc));
    if (iVar17 == -0x7ffffffe) {
      uStack_1d8 = pcStack_298;
      uStack_1d0 = uStack_290;
    }
    else if (iVar17 == -0x7ffffffd) {
      pcStack_1c8 = pcStack_298;
      uStack_1c0 = uStack_290;
    }
    else if (iVar17 == -0x7ffffffc) {
      pcStack_1b8 = pcStack_298;
      uStack_1b0 = uStack_290;
    }
    iVar17 = iVar17 + 1;
  } while (iVar17 <= *piVar1);
  pppuStack_158 = (undefined8 ****)0x0;
  uStack_150 = 0;
  uStack_150 = 0xffffffffffffffff;
  do {
    uVar15 = uStack_150;
    uStack_150 = uVar15 + 1;
  } while (*(char *)((longlong)&uStack_1d8 + uStack_150) != '\0');
  uStack_150 = uStack_150 & 0xffffffff;
  FUN_14017cbb0(&pppuStack_158,(int)uVar15 + 2);
  uVar15 = uStack_150;
  pppuVar4 = pppuStack_158;
  iVar17 = (int)uStack_150;
  FUN_14099d3b0(pppuStack_158,&uStack_1d8,(uStack_150 & 0xffffffff) + 1);
  pcStack_298 = (char *)0x0;
  uStack_290 = uVar15 & 0xffffffff;
  FUN_14017cbb0(&pcStack_298,iVar17 + 1);
  pcVar18 = pcStack_298;
  iVar17 = (int)uStack_290;
  uVar15 = uStack_290 & 0xffffffff;
  FUN_14099d3b0(pcStack_298,pppuVar4,uVar15 + 1);
  uStack_284 = 1;
  uVar14 = uStack_290;
  while( true ) {
    uStack_290._4_4_ = (int)(uVar14 >> 0x20);
    iVar2 = uStack_290._4_4_;
    iVar11 = 0;
    if (iVar17 == 0) break;
    iVar11 = (int)uVar15;
    if (pcVar18[iVar11 - 1U] != ' ') break;
    uStack_290 = CONCAT44(uStack_290._4_4_,iVar11 - 1U);
    FUN_14017cbb0(&pcStack_298,uVar15);
    uVar15 = uStack_290 & 0xffffffff;
    pcStack_298[uVar15] = '\0';
    iVar17 = (int)uStack_290;
    pcVar18 = pcStack_298;
    uVar14 = uStack_290;
  }
  plVar19 = (longlong *)(param_1 + 0x4ed8);
  uStack_290 = uVar14;
  FUN_14017cbb0(plVar19,iVar2);
  if (iVar2 != 0) {
    FUN_14099d3b0(*plVar19,pcVar18,iVar11 + 1);
  }
  *(int *)(param_1 + 0x4ee0) = iVar11;
  uStack_284 = 0;
  if (pcVar18 != (char *)0x0) {
    FUN_1409b2d50(pcVar18);
    uStack_290 = 0;
  }
  if ((undefined8 ****)pppuVar4 != (undefined8 ****)0x0) {
    FUN_1409b2d50(pppuVar4);
    uStack_150 = 0;
  }
  GetNativeSystemInfo(asStack_210);
  if (asStack_210[0] == 0) {
    pppuStack_158 = (undefined8 ****)0x0;
    uStack_150 = 6;
    FUN_14017cbb0(&pppuStack_158,7);
    pppuVar4 = pppuStack_158;
    iVar17 = (int)uStack_150;
    FUN_14099d3b0(pppuStack_158,&UNK_140b485e4,(uStack_150 & 0xffffffff) + 1);
    FUN_14017cbb0(plVar19,*(int *)(param_1 + 0x4ee0) + 1 + iVar17);
    FUN_14099d3b0((ulonglong)*(uint *)(param_1 + 0x4ee0) + *plVar19,pppuVar4,iVar17 + 1);
    *(int *)(param_1 + 0x4ee0) = *(int *)(param_1 + 0x4ee0) + iVar17;
    if ((undefined8 ****)pppuVar4 != (undefined8 ****)0x0) {
      FUN_1409b2d50(pppuVar4);
      uStack_150 = 0;
    }
  }
  else if (asStack_210[0] == 5) {
    pppuStack_158 = (undefined8 ****)0x0;
    uStack_150 = 6;
    FUN_14017cbb0(&pppuStack_158,7);
    pppuVar4 = pppuStack_158;
    iVar17 = (int)uStack_150;
    FUN_14099d3b0(pppuStack_158,&UNK_140b48598,(uStack_150 & 0xffffffff) + 1);
    FUN_14017cbb0(plVar19,*(int *)(param_1 + 0x4ee0) + 1 + iVar17);
    FUN_14099d3b0((ulonglong)*(uint *)(param_1 + 0x4ee0) + *plVar19,pppuVar4,iVar17 + 1);
    *(int *)(param_1 + 0x4ee0) = *(int *)(param_1 + 0x4ee0) + iVar17;
    if ((undefined8 ****)pppuVar4 != (undefined8 ****)0x0) {
      FUN_1409b2d50(pppuVar4);
      uStack_150 = 0;
    }
  }
  else if (asStack_210[0] == 6) {
    pppuStack_158 = (undefined8 ****)0x0;
    uStack_150 = 10;
    FUN_14017cbb0(&pppuStack_158,0xb);
    pppuVar4 = pppuStack_158;
    iVar17 = (int)uStack_150;
    FUN_14099d3b0(pppuStack_158,&UNK_140b485a8,(uStack_150 & 0xffffffff) + 1);
    FUN_14017cbb0(plVar19,*(int *)(param_1 + 0x4ee0) + 1 + iVar17);
    FUN_14099d3b0((ulonglong)*(uint *)(param_1 + 0x4ee0) + *plVar19,pppuVar4,iVar17 + 1);
    *(int *)(param_1 + 0x4ee0) = *(int *)(param_1 + 0x4ee0) + iVar17;
    if ((undefined8 ****)pppuVar4 != (undefined8 ****)0x0) {
      FUN_1409b2d50(pppuVar4);
      uStack_150 = 0;
    }
  }
  else if (asStack_210[0] == 9) {
    pppuStack_158 = (undefined8 ****)0x0;
    uStack_150 = 6;
    FUN_14017cbb0(&pppuStack_158,7);
    pppuVar4 = pppuStack_158;
    iVar17 = (int)uStack_150;
    FUN_14099d3b0(pppuStack_158,&UNK_140b485a0,(uStack_150 & 0xffffffff) + 1);
    FUN_14017cbb0(plVar19,*(int *)(param_1 + 0x4ee0) + 1 + iVar17);
    FUN_14099d3b0((ulonglong)*(uint *)(param_1 + 0x4ee0) + *plVar19,pppuVar4,iVar17 + 1);
    *(int *)(param_1 + 0x4ee0) = *(int *)(param_1 + 0x4ee0) + iVar17;
    if ((undefined8 ****)pppuVar4 != (undefined8 ****)0x0) {
      FUN_1409b2d50(pppuVar4);
      uStack_150 = 0;
    }
  }
  else if (asStack_210[0] == 0xc) {
    pppuStack_158 = (undefined8 ****)0x0;
    uStack_150 = 8;
    FUN_14017cbb0(&pppuStack_158,9);
    pppuVar4 = pppuStack_158;
    iVar17 = (int)uStack_150;
    FUN_14099d3b0(pppuStack_158,&UNK_140b485c8,(uStack_150 & 0xffffffff) + 1);
    FUN_14017cbb0(plVar19,*(int *)(param_1 + 0x4ee0) + 1 + iVar17);
    FUN_14099d3b0((ulonglong)*(uint *)(param_1 + 0x4ee0) + *plVar19,pppuVar4,iVar17 + 1);
    *(int *)(param_1 + 0x4ee0) = *(int *)(param_1 + 0x4ee0) + iVar17;
    if ((undefined8 ****)pppuVar4 != (undefined8 ****)0x0) {
      FUN_1409b2d50(pppuVar4);
      uStack_150 = 0;
    }
  }
  ppppuVar16 = (undefined8 ****)0x0;
  GetPhysicallyInstalledSystemMemory(&uStack_220);
  *(int *)(param_1 + 0x4ee8) = (int)(uStack_220 >> 10);
  iVar17 = GetDiskFreeSpaceExA(0,0,&uStack_218,0);
  if (iVar17 != 0) {
    *(int *)(param_1 + 0x4eec) = (int)(uStack_218 >> 0x14);
  }
  lStack_270 = 0;
  uStack_268 = 7;
  FUN_14017cbb0(&lStack_270,8);
  lVar8 = lStack_270;
  FUN_14099d3b0(lStack_270,&UNK_140adcbc8,(uStack_268 & 0xffffffff) + 1);
  pcStack_298 = (char *)0x0;
  uStack_290 = 1;
  FUN_14017cbb0(&pcStack_298,2);
  pcVar18 = pcStack_298;
  FUN_14099d3b0(pcStack_298,&UNK_140addf90,(uStack_290 & 0xffffffff) + 1);
  lStack_250 = 0;
  uStack_248 = 1;
  FUN_14017cbb0(&lStack_250,2);
  FUN_14099d3b0(lStack_250,&UNK_140addf90,(uStack_248 & 0xffffffff) + 1);
  lStack_240 = 0;
  uStack_238 = 1;
  FUN_14017cbb0(&lStack_240,2);
  FUN_14099d3b0(lStack_240,&UNK_140addf90,(uStack_238 & 0xffffffff) + 1);
  uStack_288 = 0;
  puStack_2a8 = &uStack_288;
  pppuStack_2b0 = (undefined8 ***)0x0;
  pppuStack_2b8 = (undefined8 ***)0x0;
  iVar17 = RegGetValueA(0xffffffff80000002,&UNK_140b48610,&UNK_140b485d8,2);
  if (iVar17 == 0) {
    pppuStack_148 = (undefined8 ****)0x0;
    uStack_140 = 0xf;
    pppuStack_158 = (undefined8 ****)0x0;
    if (uStack_288 == 0) {
                    /* WARNING: Ignoring partial resolution of indirect */
      pppuStack_158._0_1_ = 0;
      pppuStack_148 = (undefined8 ****)0x0;
    }
    else {
      FUN_1408e9da0(&pppuStack_158,uStack_288,0);
    }
    pppuStack_2b0 = &pppuStack_158;
    if (0xf < uStack_140) {
      pppuStack_2b0 = pppuStack_158;
    }
    puStack_2a8 = &uStack_288;
    pppuStack_2b8 = (undefined8 ***)0x0;
    iVar17 = RegGetValueA(0xffffffff80000002,&UNK_140b48610,&UNK_140b485d8,2);
    if (iVar17 == 0) {
      ppppuVar13 = &pppuStack_158;
      if (0xf < uStack_140) {
        ppppuVar13 = (undefined8 ****)pppuStack_158;
      }
      lVar8 = -1;
      do {
        lVar20 = lVar8;
        lVar8 = lVar20 + 1;
      } while (*(char *)((longlong)ppppuVar13 + lVar8) != '\0');
      uStack_268 = CONCAT44(uStack_268._4_4_,(int)lVar8);
      FUN_14017cbb0(&lStack_270,(int)lVar20 + 2);
      lVar8 = lStack_270;
      FUN_14099d3b0(lStack_270,ppppuVar13,(int)uStack_268 + 1);
    }
    FUN_140172e10(&pppuStack_158);
  }
  uStack_288 = 0;
  lStack_260 = CONCAT44(lStack_260._4_4_,4);
  puStack_2a8 = (uint *)&lStack_260;
  pppuStack_2b0 = (undefined8 ***)&uStack_288;
  pppuStack_2b8 = (undefined8 ***)0x0;
  iVar17 = RegGetValueA(0xffffffff80000002,&UNK_140b48610,&UNK_140b485f0,0x10);
  uVar3 = uStack_288;
  if (iVar17 == 0) {
    pppuStack_280 = (undefined8 ****)0x0;
    uStack_278 = 0;
    FUN_14017b670(&pppuStack_280);
    uStack_284 = 2;
    FUN_14017c3e0(&pppuStack_280,uVar3,&UNK_140b87154);
    iVar11 = uStack_278._4_4_;
    FUN_14017cbb0(&pcStack_298,uStack_278._4_4_);
    ppppuVar16 = (undefined8 ****)pppuStack_280;
    pcVar18 = pcStack_298;
    iVar17 = (int)uStack_278;
    if (iVar11 != 0) {
      FUN_14099d3b0(pcStack_298,pppuStack_280,(int)uStack_278 + 1);
    }
    uStack_290 = CONCAT44(uStack_290._4_4_,iVar17);
    uStack_284 = 0;
    if (ppppuVar16 != (undefined8 ****)0x0) {
      FUN_1409b2d50(ppppuVar16);
      ppppuVar16 = (undefined8 ****)0x0;
      uStack_278 = 0;
    }
  }
  lStack_260 = CONCAT44(lStack_260._4_4_,4);
  puStack_2a8 = (uint *)&lStack_260;
  pppuStack_2b0 = (undefined8 ***)&uStack_288;
  pppuStack_2b8 = ppppuVar16;
  iVar17 = RegGetValueA(0xffffffff80000002,&UNK_140b48610,&UNK_140b48658,0x10);
  uVar3 = uStack_288;
  if (iVar17 == 0) {
    uStack_278 = 0;
    pppuStack_280 = ppppuVar16;
    FUN_14017b670(&pppuStack_280);
    uStack_284 = 4;
    FUN_14017c3e0(&pppuStack_280,uVar3,&UNK_140b87154);
    iVar11 = uStack_278._4_4_;
    FUN_14017cbb0(&lStack_250,uStack_278._4_4_);
    pppuVar4 = pppuStack_280;
    iVar17 = (int)uStack_278;
    if (iVar11 != 0) {
      FUN_14099d3b0(lStack_250,pppuStack_280,(int)uStack_278 + 1);
    }
    uStack_248 = CONCAT44(uStack_248._4_4_,iVar17);
    uStack_284 = 0;
    ppppuVar16 = (undefined8 ****)0x0;
    if ((undefined8 ****)pppuVar4 != (undefined8 ****)0x0) {
      FUN_1409b2d50(pppuVar4);
      ppppuVar16 = (undefined8 ****)0x0;
      uStack_278 = 0;
    }
  }
  uStack_288 = (uint)ppppuVar16;
  puStack_2a8 = &uStack_288;
  pppuStack_2b8 = ppppuVar16;
  pppuStack_2b0 = ppppuVar16;
  iVar17 = RegGetValueA(0xffffffff80000002,&UNK_140b48610,&UNK_140b48640,2);
  if ((iVar17 == 0) && (1 < uStack_288)) {
    uStack_140 = 0xf;
    pppuStack_158 = (undefined8 ***)((ulonglong)ppppuVar16 & 0xffffffffffffff00);
    pppuStack_148 = (undefined8 ***)(ulonglong)uStack_288;
    if (ppppuVar16 < pppuStack_148) {
      lVar20 = (longlong)pppuStack_148 - (longlong)ppppuVar16;
      pppuStack_148 = ppppuVar16;
      FUN_1408e9da0(&pppuStack_158,lVar20,0);
    }
    else {
      *(undefined1 *)((longlong)&pppuStack_158 + (longlong)pppuStack_148) = 0;
    }
    pppuStack_2b0 = &pppuStack_158;
    if (0xf < uStack_140) {
      pppuStack_2b0 = pppuStack_158;
    }
    puStack_2a8 = &uStack_288;
    pppuStack_2b8 = ppppuVar16;
    iVar17 = RegGetValueA(0xffffffff80000002,&UNK_140b48610,&UNK_140b48640,2);
    if (iVar17 == 0) {
      lVar20 = -1;
      ppppuVar16 = &pppuStack_158;
      if (0xf < uStack_140) {
        ppppuVar16 = (undefined8 ****)pppuStack_158;
      }
      do {
        lVar9 = lVar20;
        lVar20 = lVar9 + 1;
      } while (*(char *)((longlong)ppppuVar16 + lVar20) != '\0');
      uStack_238 = CONCAT44(uStack_238._4_4_,(int)lVar20);
      FUN_14017cbb0(&lStack_240,(int)lVar9 + 2);
      FUN_14099d3b0(lStack_240,ppppuVar16,(int)uStack_238 + 1);
    }
    FUN_140172e10(&pppuStack_158);
  }
  if ((((*pcVar18 == '1') && (pcVar18[1] == '0')) && (pcVar18[2] == '\0')) &&
     (((int)uStack_238 != 0 && (iVar17 = FUN_1409b3ae4(lStack_240), 21999 < iVar17)))) {
    uStack_268 = CONCAT44(uStack_268._4_4_,10);
    FUN_14017cbb0(&lStack_270,0xb);
    lVar8 = lStack_270;
    iVar17 = (int)uStack_268;
    FUN_14099d3b0(lStack_270,&UNK_140b48680,(int)uStack_268 + 1);
    uStack_290 = CONCAT44(uStack_290._4_4_,2);
    FUN_14017cbb0(&pcStack_298,3);
    pcVar18 = pcStack_298;
    FUN_14099d3b0(pcStack_298,&UNK_140b7f2a8,(int)uStack_290 + 1);
    uStack_248 = CONCAT44(uStack_248._4_4_,1);
    FUN_14017cbb0(&lStack_250,2);
    FUN_14099d3b0(lStack_250,&UNK_140b7c44c,(int)uStack_248 + 1);
  }
  else {
    iVar17 = (int)uStack_268;
  }
  lVar20 = lStack_230;
  plVar19 = (longlong *)(lStack_230 + 0x4ef0);
  iVar11 = uStack_268._4_4_;
  FUN_14017cbb0(plVar19,uStack_268._4_4_);
  if (iVar11 != 0) {
    FUN_14099d3b0(*plVar19,lVar8,iVar17 + 1);
  }
  *(int *)(lVar20 + 0x4ef8) = iVar17;
  FUN_14017cbb0(plVar19,iVar17 + 7);
  puVar12 = (undefined4 *)((ulonglong)*(uint *)(lVar20 + 0x4ef8) + *plVar19);
  *puVar12 = _DAT_140b48674;
  *(undefined2 *)(puVar12 + 1) = _DAT_140b48678;
  *(undefined1 *)((longlong)puVar12 + 6) = DAT_140b4867a;
  *(int *)(lVar20 + 0x4ef8) = *(int *)(lVar20 + 0x4ef8) + 6;
  lVar9 = GetModuleHandleA(&UNK_140add858);
  if ((lVar9 != 0) && (lVar9 = GetProcAddress(lVar9,&UNK_140b48698), lVar9 != 0)) {
    pppuStack_158 = (undefined8 ****)0x0;
    uStack_150 = 6;
    FUN_14017cbb0(&pppuStack_158,7);
    uVar15 = uStack_150;
    iVar17 = (int)uStack_150;
    uVar14 = uStack_150 & 0xffffffff;
    FUN_14099d3b0(pppuStack_158,&UNK_140b4868c,uVar14 + 1);
    lStack_260 = 0;
    uStack_258 = 0;
    FUN_14017b670(&lStack_260);
    uStack_284 = 8;
    iVar17 = *(int *)(lVar20 + 0x4ef8) + iVar17;
    uStack_258 = CONCAT44(uStack_258._4_4_,iVar17);
    FUN_14017cbb0(&lStack_260,iVar17 + 1);
    lVar9 = lStack_260;
    FUN_14099d3b0(lStack_260,pppuStack_158,uVar15 & 0xffffffff);
    FUN_14099d3b0(lVar9 + uVar14,*plVar19,*(int *)(lVar20 + 0x4ef8) + 1);
    pppuStack_280 = (undefined8 ****)0x0;
    uStack_278 = 1;
    FUN_14017cbb0(&pppuStack_280,2);
    iVar17 = (int)uStack_278;
    FUN_14099d3b0(pppuStack_280,&UNK_140b870d8,(uStack_278 & 0xffffffff) + 1);
    lStack_230 = 0;
    uStack_228 = 0;
    FUN_14017b670(&lStack_230);
    uVar15 = uStack_258;
    uStack_284 = 0x18;
    uVar14 = uStack_258 & 0xffffffff;
    iVar11 = iVar17 + (int)uStack_258;
    uStack_228 = CONCAT44(uStack_228._4_4_,iVar11);
    FUN_14017cbb0(&lStack_230,iVar11 + 1);
    lVar5 = lStack_230;
    FUN_14099d3b0(lStack_230,lVar9,uVar15 & 0xffffffff);
    pppuVar4 = pppuStack_280;
    FUN_14099d3b0(uVar14 + lVar5,pppuStack_280,iVar17 + 1);
    iVar17 = uStack_228._4_4_;
    FUN_14017cbb0(plVar19,uStack_228._4_4_);
    if (iVar17 != 0) {
      FUN_14099d3b0(*plVar19,lVar5,(int)uStack_228 + 1);
    }
    *(int *)(lVar20 + 0x4ef8) = (int)uStack_228;
    uStack_284 = 8;
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_228 = 0;
    }
    if ((undefined8 ****)pppuVar4 != (undefined8 ****)0x0) {
      FUN_1409b2d50(pppuVar4);
      uStack_278 = 0;
    }
    uStack_284 = 0;
    if (lStack_260 != 0) {
      FUN_1409b2d50();
      uStack_258 = 0;
    }
    if ((undefined8 ****)pppuStack_158 != (undefined8 ****)0x0) {
      FUN_1409b2d50();
      uStack_150 = 0;
    }
  }
  puVar10 = (undefined8 *)SteamInternal_ContextInit(0x140cc1780);
  DAT_140cfa454 = (**(code **)(*(longlong *)*puVar10 + 0x38))((longlong *)*puVar10,0x1788d8);
  puVar10 = (undefined8 *)SteamInternal_ContextInit(0x140cc1780);
  DAT_140cfa456 = (**(code **)(*(longlong *)*puVar10 + 0x38))((longlong *)*puVar10,0x206bce);
  puVar10 = (undefined8 *)SteamInternal_ContextInit(0x140cc1780);
  DAT_140cfa458 = (**(code **)(*(longlong *)*puVar10 + 0x38))((longlong *)*puVar10,0x245d92);
  DAT_140cfa455 = DAT_140cfa454;
  DAT_140cfa457 = DAT_140cfa456;
  DAT_140cfa459 = DAT_140cfa458;
  if (lStack_240 != 0) {
    FUN_1409b2d50(lStack_240);
    uStack_238 = 0;
  }
  if (lStack_250 != 0) {
    FUN_1409b2d50(lStack_250);
    uStack_248 = 0;
  }
  if (pcVar18 != (char *)0x0) {
    FUN_1409b2d50(pcVar18);
    uStack_290 = 0;
  }
  if (lVar8 != 0) {
    FUN_1409b2d50(lVar8);
    uStack_268 = 0;
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_2d8);
  return;
}


