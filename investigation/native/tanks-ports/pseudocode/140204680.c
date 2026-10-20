
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140204680(longlong param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char **ppcVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  char *pcVar9;
  char *pcVar10;
  longlong lVar11;
  longlong lVar12;
  char *pcVar13;
  int iVar14;
  uint uVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  uint uVar18;
  ulonglong uVar19;
  char *pcVar20;
  char *pcVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  uint uVar24;
  uint uVar25;
  undefined1 auStack_898 [32];
  undefined1 uStack_878;
  undefined1 uStack_870;
  uint uStack_868;
  int iStack_864;
  uint uStack_860;
  undefined8 *puStack_858;
  char *pcStack_850;
  longlong lStack_848;
  ulonglong uStack_840;
  longlong lStack_838;
  undefined8 uStack_830;
  ulonglong uStack_828;
  ulonglong uStack_820;
  char *pcStack_818;
  ulonglong uStack_810;
  char *pcStack_808;
  ulonglong uStack_800;
  longlong lStack_7f8;
  ulonglong uStack_7f0;
  char *pcStack_7e8;
  undefined8 uStack_7e0;
  char *pcStack_7d8;
  undefined8 uStack_7d0;
  longlong lStack_7c8;
  undefined8 uStack_7c0;
  longlong lStack_7b8;
  ulonglong uStack_7b0;
  longlong lStack_7a8;
  undefined8 uStack_7a0;
  longlong lStack_798;
  undefined8 uStack_790;
  char *pcStack_788;
  ulonglong uStack_780;
  char *pcStack_778;
  ulonglong uStack_770;
  longlong lStack_768;
  ulonglong uStack_760;
  longlong lStack_758;
  ulonglong uStack_750;
  longlong lStack_748;
  ulonglong uStack_740;
  longlong lStack_738;
  undefined8 uStack_730;
  longlong lStack_728;
  ulonglong uStack_720;
  longlong lStack_718;
  undefined8 uStack_710;
  longlong lStack_708;
  ulonglong uStack_700;
  longlong lStack_6f8;
  undefined8 uStack_6f0;
  longlong lStack_6e8;
  ulonglong uStack_6e0;
  longlong lStack_6d8;
  undefined8 uStack_6d0;
  longlong lStack_6c8;
  ulonglong uStack_6c0;
  longlong lStack_6b8;
  undefined8 uStack_6b0;
  longlong lStack_6a8;
  ulonglong uStack_6a0;
  longlong lStack_698;
  ulonglong uStack_690;
  longlong lStack_688;
  ulonglong uStack_680;
  longlong lStack_678;
  ulonglong uStack_670;
  longlong lStack_668;
  ulonglong uStack_660;
  char *pcStack_658;
  ulonglong uStack_650;
  longlong lStack_648;
  ulonglong uStack_640;
  char *pcStack_638;
  ulonglong uStack_630;
  longlong lStack_628;
  ulonglong uStack_620;
  char *pcStack_618;
  ulonglong uStack_610;
  longlong lStack_608;
  ulonglong uStack_600;
  longlong lStack_5f8;
  ulonglong uStack_5f0;
  longlong lStack_5e8;
  ulonglong uStack_5e0;
  longlong lStack_5d8;
  ulonglong uStack_5d0;
  longlong lStack_5c8;
  ulonglong uStack_5c0;
  longlong lStack_5b8;
  undefined8 uStack_5b0;
  longlong lStack_5a8;
  ulonglong uStack_5a0;
  longlong lStack_598;
  ulonglong uStack_590;
  longlong lStack_588;
  undefined8 uStack_580;
  longlong lStack_578;
  ulonglong uStack_570;
  char *pcStack_568;
  undefined8 uStack_560;
  char **ppcStack_558;
  longlong lStack_550;
  undefined8 uStack_548;
  uint uStack_540;
  char *pcStack_538;
  uint uStack_530;
  undefined4 uStack_52c;
  undefined8 uStack_528;
  undefined8 uStack_520;
  longlong lStack_518;
  char **ppcStack_510;
  undefined1 *puStack_508;
  undefined1 auStack_500 [40];
  undefined1 auStack_4d8 [48];
  undefined8 *puStack_4a8;
  undefined1 auStack_478 [1064];
  longlong lStack_50;
  undefined8 uStack_48;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_898;
  uVar25 = 0;
  uStack_868 = 0;
  lVar8 = FUN_1401f39c0();
  FUN_1408d0300(lVar8 + 0xff48);
  lStack_550 = 0;
  uStack_548 = 0;
  uStack_540 = 0;
  lStack_848 = 0;
  uStack_840 = 0;
  FUN_14017cbb0(&lStack_848,1);
  lVar8 = lStack_848;
  FUN_14099d3b0(lStack_848,&UNK_140add93e,(uStack_840 & 0xffffffff) + 1);
  ppcStack_558 = &pcStack_538;
  pcStack_538 = (char *)0x0;
  uStack_528 = 0;
  uStack_520 = 7;
  FUN_1408e9b20(&pcStack_538,&UNK_140b04fa0,0x15);
  lStack_518 = param_1 + 8;
  uStack_870 = 0;
  uStack_878 = 0;
  FUN_1401ec620(lStack_518,&pcStack_538,&lStack_550,&lStack_848);
  if (lVar8 != 0) {
    FUN_1409b2d50(lVar8);
    uStack_840 = 0;
  }
  uStack_860 = 0;
  if (uStack_540 != 0) {
    do {
      uVar24 = uStack_860;
      uStack_828 = 0;
      uStack_820 = 0;
      FUN_14017b670(&uStack_828);
      puStack_508 = auStack_500;
      FUN_1408d89d0(auStack_500,
                    ((ulonglong)(uStack_548._4_4_ + uVar24) % (uStack_548 & 0xffffffff)) * 0x30 +
                    lStack_550);
      FUN_14017b7d0(&uStack_828);
      lStack_838 = 0;
      uStack_830 = 0;
      FUN_14017b670(&lStack_838);
      uVar23 = uStack_828;
      iVar14 = (int)uStack_828;
      uVar1 = (uint)uStack_820;
      uVar16 = uStack_820 & 0xffffffff;
      if ((uint)uStack_820 != 0) {
        for (uVar19 = (uStack_828 - 1) + uVar16; uVar23 <= uVar19; uVar19 = uVar19 - 1) {
          iVar7 = FUN_1409a12e0(uVar19,&UNK_140b7c9e8,1);
          if (iVar7 == 0) {
            uVar18 = (int)uVar19 - iVar14;
            goto LAB_14020488a;
          }
        }
      }
      uVar18 = 0xffffffff;
LAB_14020488a:
      if (uVar1 != 0) {
        for (uVar16 = (uVar16 - 1) + uVar23; uVar23 <= uVar16; uVar16 = uVar16 - 1) {
          iVar7 = FUN_1409a12e0(uVar16,&UNK_140addfa4,1);
          if (iVar7 == 0) {
            uVar15 = (int)uVar16 - iVar14;
            goto LAB_1402048ca;
          }
        }
      }
      uVar15 = 0xffffffff;
LAB_1402048ca:
      if (((uVar18 != 0xffffffff) && (uVar15 != 0xffffffff)) && (uVar18 < uVar15)) {
        iVar14 = (uVar15 - uVar18) + -1;
        if (iVar14 == -1) {
          iVar14 = uVar1 - (uVar18 + 1);
        }
        lStack_798 = 0;
        uStack_790 = 0;
        FUN_14017b670(&lStack_798);
        uStack_868 = uVar25 | 1;
        uStack_790 = CONCAT44(uStack_790._4_4_,iVar14);
        FUN_14017cbb0(&lStack_798,iVar14 + 1);
        lVar8 = lStack_798;
        iVar7 = (int)uStack_790;
        iStack_864 = (int)uStack_790;
        *(undefined1 *)((uStack_790 & 0xffffffff) + lStack_798) = 0;
        FUN_14099d3b0(lStack_798,(uVar18 + 1) + uVar23,iVar14);
        iVar14 = uStack_790._4_4_;
        FUN_14017cbb0(&lStack_838,uStack_790._4_4_);
        if (iVar14 != 0) {
          FUN_14099d3b0(lStack_838,lVar8,iVar7 + 1);
        }
        uStack_830 = CONCAT44(uStack_830._4_4_,iVar7);
        uVar25 = uStack_868 & 0xfffffffe;
        uStack_868 = uVar25;
        if (lVar8 != 0) {
          FUN_1409b2d50(lVar8);
          uStack_790 = 0;
        }
        pcVar21 = (char *)0x0;
        uStack_560 = 0;
        pcStack_568 = pcVar21;
        FUN_14017b670(&pcStack_568);
        ppcStack_510 = &pcStack_538;
        uStack_52c = 0;
        uStack_530 = uVar1;
        pcStack_538 = pcVar21;
        FUN_14017cbb0(&pcStack_538,uVar1 + 1);
        FUN_14099d3b0(pcStack_538,uVar23,(ulonglong)uStack_530 + 1);
        FUN_140183d60(lStack_518,3,&pcStack_538,&pcStack_568);
        FUN_140190720(auStack_4d8,0);
        cVar6 = FUN_140190940(auStack_4d8);
        if (cVar6 != '\0') {
          pcVar20 = "definition";
          do {
            pcVar13 = pcVar20;
            pcVar20 = pcVar13 + 1;
          } while (*pcVar20 != '\0');
          puStack_858 = puStack_4a8;
LAB_140204a5a:
          if (puStack_858 != (undefined8 *)0x0) {
            pcVar20 = (char *)*puStack_858;
            if (pcVar20 == (char *)0x0) {
              pcVar20 = (char *)0x140cfa444;
              pcVar9 = pcVar21;
            }
            else {
              pcVar9 = (char *)puStack_858[2];
            }
            if (pcVar9 != pcVar13 + -0x140b04f7f) goto LAB_140204aee;
            pcVar9 = pcVar9 + (longlong)pcVar20;
            if (pcVar20 < pcVar9) {
              lVar8 = (longlong)&UNK_140b04f80 - (longlong)pcVar20;
              while (*pcVar20 == pcVar20[lVar8]) {
                pcVar20 = pcVar20 + 1;
                if (pcVar9 <= pcVar20) goto LAB_140204ab4;
              }
              goto LAB_140204aee;
            }
LAB_140204ab4:
            pcVar20 = "name";
            do {
              pcVar13 = pcVar20;
              pcVar20 = pcVar13 + 1;
            } while (*pcVar20 != '\0');
            for (puVar17 = (undefined8 *)puStack_858[8]; puVar17 != (undefined8 *)0x0;
                puVar17 = (undefined8 *)puVar17[6]) {
              pcVar20 = (char *)*puVar17;
              if (pcVar20 == (char *)0x0) {
                pcVar20 = (char *)0x140cfa444;
                pcVar9 = pcVar21;
              }
              else {
                pcVar9 = (char *)puVar17[2];
              }
              if (pcVar9 == pcVar13 + -0x140ade7b3) {
                pcVar9 = pcVar9 + (longlong)pcVar20;
                if (pcVar9 <= pcVar20) {
LAB_140204b26:
                  lVar8 = puVar17[1];
                  if (lVar8 == 0) {
                    lVar8 = 0x140cfa444;
                  }
                  uStack_800 = 0xffffffffffffffff;
                  do {
                    uVar23 = uStack_800;
                    uStack_800 = uVar23 + 1;
                  } while (*(char *)(lVar8 + uStack_800) != '\0');
                  uStack_800 = uStack_800 & 0xffffffff;
                  pcStack_808 = pcVar21;
                  FUN_14017cbb0(&pcStack_808,(int)uVar23 + 2);
                  pcVar20 = pcStack_808;
                  FUN_14099d3b0(pcStack_808,lVar8,(uStack_800 & 0xffffffff) + 1);
                  uStack_650 = 4;
                  pcStack_658 = pcVar21;
                  FUN_14017cbb0(&pcStack_658,5);
                  uVar23 = uStack_650;
                  pcVar21 = pcStack_658;
                  iVar7 = (int)uStack_650;
                  uVar16 = uStack_650 & 0xffffffff;
                  FUN_14099d3b0(pcStack_658,&UNK_140b050b0,uVar16 + 1);
                  lStack_728 = 0;
                  uStack_720 = 0;
                  FUN_14017b670(&lStack_728);
                  iVar14 = iStack_864;
                  uStack_868 = uVar25 | 2;
                  uStack_720 = CONCAT44(uStack_720._4_4_,iVar7 + iStack_864);
                  FUN_14017cbb0(&lStack_728,iVar7 + iStack_864 + 1);
                  lVar11 = lStack_728;
                  FUN_14099d3b0(lStack_728,pcVar21,uVar23 & 0xffffffff);
                  FUN_14099d3b0(uVar16 + lVar11,lStack_838,iVar14 + 1);
                  lStack_668 = 0;
                  uStack_660 = 5;
                  FUN_14017cbb0(&lStack_668,6);
                  lVar12 = lStack_668;
                  iVar14 = (int)uStack_660;
                  FUN_14099d3b0(lStack_668,&UNK_140b04fdc,(uStack_660 & 0xffffffff) + 1);
                  lStack_738 = 0;
                  uStack_730 = 0;
                  FUN_14017b670(&lStack_738);
                  uVar23 = uStack_720;
                  uStack_868 = uStack_868 | 4;
                  uVar16 = uStack_720 & 0xffffffff;
                  iVar7 = iVar14 + (int)uStack_720;
                  uStack_730 = CONCAT44(uStack_730._4_4_,iVar7);
                  FUN_14017cbb0(&lStack_738,iVar7 + 1);
                  lVar8 = lStack_738;
                  FUN_14099d3b0(lStack_738,lVar11,uVar23 & 0xffffffff);
                  FUN_14099d3b0(uVar16 + lVar8,lVar12,iVar14 + 1);
                  FUN_1401f3b30(&lStack_738,&pcStack_808);
                  uStack_868 = uStack_868 & 0xfffffffb;
                  if (lVar8 != 0) {
                    FUN_1409b2d50(lVar8);
                    uStack_730 = 0;
                  }
                  if (lVar12 != 0) {
                    FUN_1409b2d50(lVar12);
                    uStack_660 = 0;
                  }
                  uVar25 = uStack_868 & 0xfffffffd;
                  uStack_868 = uVar25;
                  if (lVar11 != 0) {
                    FUN_1409b2d50(lVar11);
                    uStack_720 = 0;
                  }
                  if (pcVar21 != (char *)0x0) {
                    FUN_1409b2d50(pcVar21);
                    uStack_650 = 0;
                  }
                  iVar7 = iStack_864;
                  if (pcVar20 != (char *)0x0) {
                    FUN_1409b2d50(pcVar20);
                    uStack_800 = 0;
                    iVar7 = iStack_864;
                  }
                  break;
                }
                lVar8 = (longlong)&UNK_140ade7b4 - (longlong)pcVar20;
                while (*pcVar20 == pcVar20[lVar8]) {
                  pcVar20 = pcVar20 + 1;
                  if (pcVar9 <= pcVar20) goto LAB_140204b26;
                }
              }
            }
            pcVar20 = (char *)0x0;
            pcVar21 = "tooltip_properties";
            do {
              pcVar13 = pcVar21;
              pcVar21 = pcVar13 + 1;
            } while (*pcVar21 != '\0');
            puVar17 = (undefined8 *)puStack_858[6];
            while( true ) {
              if (puVar17 == (undefined8 *)0x0) goto LAB_1402057f9;
              pcVar21 = (char *)*puVar17;
              if (pcVar21 == (char *)0x0) {
                pcVar21 = (char *)0x140cfa444;
                pcVar9 = pcVar20;
              }
              else {
                pcVar9 = (char *)puVar17[2];
              }
              if (pcVar9 == pcVar13 + -0x140b050df) break;
LAB_140204dfe:
              puVar17 = (undefined8 *)puVar17[0xb];
            }
            pcVar9 = pcVar9 + (longlong)pcVar21;
            if (pcVar21 < pcVar9) {
              lVar8 = (longlong)&UNK_140b050e0 - (longlong)pcVar21;
              while (*pcVar21 == pcVar21[lVar8]) {
                pcVar21 = pcVar21 + 1;
                if (pcVar9 <= pcVar21) goto LAB_140204dc0;
              }
              goto LAB_140204dfe;
            }
LAB_140204dc0:
            pcVar21 = "description";
            do {
              pcVar13 = pcVar21;
              pcVar21 = pcVar13 + 1;
            } while (*pcVar21 != '\0');
            for (puVar22 = (undefined8 *)puVar17[8]; puVar22 != (undefined8 *)0x0;
                puVar22 = (undefined8 *)puVar22[6]) {
              pcVar21 = (char *)*puVar22;
              if (pcVar21 == (char *)0x0) {
                pcVar21 = (char *)0x140cfa444;
                pcVar9 = pcVar20;
              }
              else {
                pcVar9 = (char *)puVar22[2];
              }
              if (pcVar9 == pcVar13 + -0x140b050c7) {
                pcVar9 = pcVar9 + (longlong)pcVar21;
                if (pcVar9 <= pcVar21) {
LAB_140204e36:
                  lVar8 = puVar22[1];
                  if (lVar8 == 0) {
                    lVar8 = 0x140cfa444;
                  }
                  uStack_810 = 0xffffffffffffffff;
                  do {
                    uVar23 = uStack_810;
                    uStack_810 = uVar23 + 1;
                  } while (*(char *)(lVar8 + uStack_810) != '\0');
                  uStack_810 = uStack_810 & 0xffffffff;
                  pcStack_818 = pcVar20;
                  FUN_14017cbb0(&pcStack_818,(int)uVar23 + 2);
                  FUN_14099d3b0(pcStack_818,lVar8,(uStack_810 & 0xffffffff) + 1);
                  uStack_630 = 4;
                  pcStack_638 = pcVar20;
                  FUN_14017cbb0(&pcStack_638,5);
                  uVar23 = uStack_630;
                  pcVar21 = pcStack_638;
                  iVar14 = (int)uStack_630;
                  uVar16 = uStack_630 & 0xffffffff;
                  FUN_14099d3b0(pcStack_638,&UNK_140b050b0,uVar16 + 1);
                  lStack_708 = 0;
                  uStack_700 = 0;
                  FUN_14017b670(&lStack_708);
                  uStack_868 = uVar25 | 8;
                  uStack_700 = CONCAT44(uStack_700._4_4_,iVar14 + iVar7);
                  FUN_14017cbb0(&lStack_708,iVar14 + iVar7 + 1);
                  lVar11 = lStack_708;
                  FUN_14099d3b0(lStack_708,pcVar21,uVar23 & 0xffffffff);
                  pcStack_850 = (char *)(ulonglong)(iVar7 + 1U);
                  FUN_14099d3b0(lVar11 + uVar16,lStack_838,iVar7 + 1U);
                  lStack_648 = 0;
                  uStack_640 = 5;
                  FUN_14017cbb0(&lStack_648,6);
                  lVar12 = lStack_648;
                  iVar14 = (int)uStack_640;
                  FUN_14099d3b0(lStack_648,&UNK_140b05124,(uStack_640 & 0xffffffff) + 1);
                  lStack_718 = 0;
                  uStack_710 = 0;
                  FUN_14017b670(&lStack_718);
                  uVar23 = uStack_700;
                  uStack_868 = uStack_868 | 0x10;
                  uVar16 = uStack_700 & 0xffffffff;
                  iVar7 = iVar14 + (int)uStack_700;
                  uStack_710 = CONCAT44(uStack_710._4_4_,iVar7);
                  FUN_14017cbb0(&lStack_718,iVar7 + 1);
                  lVar8 = lStack_718;
                  FUN_14099d3b0(lStack_718,lVar11,uVar23 & 0xffffffff);
                  FUN_14099d3b0(uVar16 + lVar8,lVar12,iVar14 + 1);
                  FUN_1401f3b30(&lStack_718,&pcStack_818);
                  uVar25 = uStack_868;
                  uStack_868 = uStack_868 & 0xffffffef;
                  if (lVar8 != 0) {
                    FUN_1409b2d50(lVar8);
                    uStack_710 = 0;
                  }
                  if (lVar12 != 0) {
                    FUN_1409b2d50(lVar12);
                    uStack_640 = 0;
                  }
                  uStack_868 = uVar25 & 0xffffffe7;
                  if (lVar11 != 0) {
                    FUN_1409b2d50(lVar11);
                    uStack_700 = 0;
                  }
                  if (pcVar21 != (char *)0x0) {
                    FUN_1409b2d50(pcVar21);
                    uStack_630 = 0;
                  }
                  if (pcStack_818 != (char *)0x0) {
                    FUN_1409b2d50();
                    uStack_810 = 0;
                  }
                  goto LAB_1402052c9;
                }
                lVar8 = (longlong)&UNK_140b050c8 - (longlong)pcVar21;
                while (*pcVar21 == pcVar21[lVar8]) {
                  pcVar21 = pcVar21 + 1;
                  if (pcVar9 <= pcVar21) goto LAB_140204e36;
                }
              }
            }
            uStack_780 = 0;
            pcStack_788 = pcVar20;
            FUN_14017cbb0(&pcStack_788,1);
            FUN_14099d3b0(pcStack_788,&UNK_140add93e,(uStack_780 & 0xffffffff) + 1);
            uStack_610 = 4;
            pcStack_618 = pcVar20;
            FUN_14017cbb0(&pcStack_618,5);
            uVar23 = uStack_610;
            pcVar21 = pcStack_618;
            iVar14 = (int)uStack_610;
            uVar16 = uStack_610 & 0xffffffff;
            FUN_14099d3b0(pcStack_618,&UNK_140b050b0,uVar16 + 1);
            lStack_6e8 = 0;
            uStack_6e0 = 0;
            FUN_14017b670(&lStack_6e8);
            uStack_868 = uVar25 | 0x20;
            uStack_6e0 = CONCAT44(uStack_6e0._4_4_,iVar14 + iVar7);
            FUN_14017cbb0(&lStack_6e8,iVar14 + iVar7 + 1);
            lVar11 = lStack_6e8;
            FUN_14099d3b0(lStack_6e8,pcVar21,uVar23 & 0xffffffff);
            pcStack_850 = (char *)(ulonglong)(iVar7 + 1U);
            FUN_14099d3b0(lVar11 + uVar16,lStack_838,iVar7 + 1U);
            lStack_628 = 0;
            uStack_620 = 5;
            FUN_14017cbb0(&lStack_628,6);
            lVar12 = lStack_628;
            iVar14 = (int)uStack_620;
            FUN_14099d3b0(lStack_628,&UNK_140b05124,(uStack_620 & 0xffffffff) + 1);
            lStack_6f8 = 0;
            uStack_6f0 = 0;
            FUN_14017b670(&lStack_6f8);
            uVar23 = uStack_6e0;
            uStack_868 = uStack_868 | 0x40;
            uVar16 = uStack_6e0 & 0xffffffff;
            iVar7 = iVar14 + (int)uStack_6e0;
            uStack_6f0 = CONCAT44(uStack_6f0._4_4_,iVar7);
            FUN_14017cbb0(&lStack_6f8,iVar7 + 1);
            lVar8 = lStack_6f8;
            FUN_14099d3b0(lStack_6f8,lVar11,uVar23 & 0xffffffff);
            FUN_14099d3b0(uVar16 + lVar8,lVar12,iVar14 + 1);
            FUN_1401f3b30(&lStack_6f8,&pcStack_788);
            uVar25 = uStack_868;
            uStack_868 = uStack_868 & 0xffffffbf;
            if (lVar8 != 0) {
              FUN_1409b2d50(lVar8);
              uStack_6f0 = 0;
            }
            if (lVar12 != 0) {
              FUN_1409b2d50(lVar12);
              uStack_620 = 0;
            }
            uStack_868 = uVar25 & 0xffffff9f;
            if (lVar11 != 0) {
              FUN_1409b2d50(lVar11);
              uStack_6e0 = 0;
            }
            if (pcVar21 != (char *)0x0) {
              FUN_1409b2d50(pcVar21);
              uStack_610 = 0;
            }
            if (pcStack_788 != (char *)0x0) {
              FUN_1409b2d50();
              uStack_780 = 0;
            }
LAB_1402052c9:
            pcVar21 = "short_description";
            do {
              pcVar20 = pcVar21;
              pcVar21 = pcVar20 + 1;
            } while (*pcVar21 != '\0');
            for (puVar17 = (undefined8 *)puVar17[8]; puVar17 != (undefined8 *)0x0;
                puVar17 = (undefined8 *)puVar17[6]) {
              pcVar21 = (char *)*puVar17;
              if (pcVar21 == (char *)0x0) {
                pcVar21 = (char *)0x140cfa444;
                pcVar13 = (char *)0x0;
              }
              else {
                pcVar13 = (char *)puVar17[2];
              }
              if (pcVar13 == pcVar20 + -0x140b05107) {
                pcVar13 = pcVar13 + (longlong)pcVar21;
                if (pcVar13 <= pcVar21) {
LAB_140205334:
                  lVar8 = puVar17[1];
                  lStack_7f8 = 0;
                  if (lVar8 == 0) {
                    lVar8 = 0x140cfa444;
                  }
                  uStack_7f0 = 0xffffffffffffffff;
                  do {
                    uVar23 = uStack_7f0;
                    uStack_7f0 = uVar23 + 1;
                  } while (*(char *)(lVar8 + uStack_7f0) != '\0');
                  uStack_7f0 = uStack_7f0 & 0xffffffff;
                  FUN_14017cbb0(&lStack_7f8,(int)uVar23 + 2);
                  lVar11 = lStack_7f8;
                  FUN_14099d3b0(lStack_7f8,lVar8,(uStack_7f0 & 0xffffffff) + 1);
                  lStack_5f8 = 0;
                  uStack_5f0 = 4;
                  FUN_14017cbb0(&lStack_5f8,5);
                  uVar23 = uStack_5f0;
                  lVar3 = lStack_5f8;
                  iVar14 = (int)uStack_5f0;
                  uVar16 = uStack_5f0 & 0xffffffff;
                  FUN_14099d3b0(lStack_5f8,&UNK_140b050b0,uVar16 + 1);
                  lStack_6c8 = 0;
                  uStack_6c0 = 0;
                  FUN_14017b670(&lStack_6c8);
                  uVar25 = uStack_868;
                  uStack_868 = uStack_868 | 0x80;
                  uStack_6c0 = CONCAT44(uStack_6c0._4_4_,iStack_864 + iVar14);
                  FUN_14017cbb0(&lStack_6c8,iStack_864 + iVar14 + 1);
                  lVar12 = lStack_6c8;
                  FUN_14099d3b0(lStack_6c8,lVar3,uVar23 & 0xffffffff);
                  FUN_14099d3b0(lVar12 + uVar16,lStack_838,pcStack_850);
                  lStack_608 = 0;
                  uStack_600 = 7;
                  FUN_14017cbb0(&lStack_608,8);
                  lVar2 = lStack_608;
                  iVar14 = (int)uStack_600;
                  FUN_14099d3b0(lStack_608,&UNK_140b05180,(uStack_600 & 0xffffffff) + 1);
                  lStack_6d8 = 0;
                  uStack_6d0 = 0;
                  FUN_14017b670(&lStack_6d8);
                  uVar23 = uStack_6c0;
                  uStack_868 = uVar25 | 0x180;
                  uVar16 = uStack_6c0 & 0xffffffff;
                  iVar7 = iVar14 + (int)uStack_6c0;
                  uStack_6d0 = CONCAT44(uStack_6d0._4_4_,iVar7);
                  FUN_14017cbb0(&lStack_6d8,iVar7 + 1);
                  lVar8 = lStack_6d8;
                  FUN_14099d3b0(lStack_6d8,lVar12,uVar23 & 0xffffffff);
                  FUN_14099d3b0(lVar8 + uVar16,lVar2,iVar14 + 1);
                  FUN_1401f3b30(&lStack_6d8,&lStack_7f8);
                  uStack_868 = uStack_868 & 0xfffffeff;
                  if (lVar8 != 0) {
                    FUN_1409b2d50(lVar8);
                    uStack_6d0 = 0;
                  }
                  if (lVar2 != 0) {
                    FUN_1409b2d50(lVar2);
                    uStack_600 = 0;
                  }
                  uVar25 = uStack_868 & 0xffffff7f;
                  uStack_868 = uVar25;
                  if (lVar12 != 0) {
                    FUN_1409b2d50(lVar12);
                    uStack_6c0 = 0;
                  }
                  if (lVar3 != 0) {
                    FUN_1409b2d50(lVar3);
                    uStack_5f0 = 0;
                  }
                  if (lVar11 != 0) {
                    FUN_1409b2d50(lVar11);
                    uStack_7f0 = 0;
                  }
                  goto LAB_1402057f9;
                }
                lVar8 = (longlong)&UNK_140b05108 - (longlong)pcVar21;
                while (*pcVar21 == pcVar21[lVar8]) {
                  pcVar21 = pcVar21 + 1;
                  if (pcVar13 <= pcVar21) goto LAB_140205334;
                }
              }
            }
            lStack_698 = 0;
            uStack_690 = 0;
            FUN_14017cbb0(&lStack_698,1);
            lVar12 = lStack_698;
            FUN_14099d3b0(lStack_698,&UNK_140add93e,(uStack_690 & 0xffffffff) + 1);
            lStack_5d8 = 0;
            uStack_5d0 = 4;
            FUN_14017cbb0(&lStack_5d8,5);
            uVar23 = uStack_5d0;
            lVar3 = lStack_5d8;
            iVar14 = (int)uStack_5d0;
            uVar16 = uStack_5d0 & 0xffffffff;
            FUN_14099d3b0(lStack_5d8,&UNK_140b050b0,uVar16 + 1);
            lStack_6a8 = 0;
            uStack_6a0 = 0;
            FUN_14017b670(&lStack_6a8);
            uVar25 = uStack_868;
            uStack_868 = uStack_868 | 0x200;
            uStack_6a0 = CONCAT44(uStack_6a0._4_4_,iStack_864 + iVar14);
            FUN_14017cbb0(&lStack_6a8,iStack_864 + iVar14 + 1);
            lVar11 = lStack_6a8;
            FUN_14099d3b0(lStack_6a8,lVar3,uVar23 & 0xffffffff);
            FUN_14099d3b0(lVar11 + uVar16,lStack_838,pcStack_850);
            lStack_5e8 = 0;
            uStack_5e0 = 7;
            FUN_14017cbb0(&lStack_5e8,8);
            lVar2 = lStack_5e8;
            iVar14 = (int)uStack_5e0;
            FUN_14099d3b0(lStack_5e8,&UNK_140b05180,(uStack_5e0 & 0xffffffff) + 1);
            lStack_6b8 = 0;
            uStack_6b0 = 0;
            FUN_14017b670(&lStack_6b8);
            uVar23 = uStack_6a0;
            uStack_868 = uVar25 | 0x600;
            uVar16 = uStack_6a0 & 0xffffffff;
            iVar7 = iVar14 + (int)uStack_6a0;
            uStack_6b0 = CONCAT44(uStack_6b0._4_4_,iVar7);
            FUN_14017cbb0(&lStack_6b8,iVar7 + 1);
            lVar8 = lStack_6b8;
            FUN_14099d3b0(lStack_6b8,lVar11,uVar23 & 0xffffffff);
            FUN_14099d3b0(lVar8 + uVar16,lVar2,iVar14 + 1);
            FUN_1401f3b30(&lStack_6b8,&lStack_698);
            uStack_868 = uStack_868 & 0xfffffbff;
            if (lVar8 != 0) {
              FUN_1409b2d50(lVar8);
              uStack_6b0 = 0;
            }
            if (lVar2 != 0) {
              FUN_1409b2d50(lVar2);
              uStack_5e0 = 0;
            }
            uVar25 = uStack_868 & 0xfffffdff;
            uStack_868 = uVar25;
            if (lVar11 != 0) {
              FUN_1409b2d50(lVar11);
              uStack_6a0 = 0;
            }
            if (lVar3 != 0) {
              FUN_1409b2d50(lVar3);
              uStack_5d0 = 0;
            }
            if (lVar12 != 0) {
              FUN_1409b2d50(lVar12);
              uStack_690 = 0;
            }
LAB_1402057f9:
            pcVar21 = "logic_nodes";
            do {
              pcVar20 = pcVar21;
              pcVar21 = pcVar20 + 1;
            } while (*pcVar21 != '\0');
            for (puVar17 = (undefined8 *)puStack_858[6]; uVar23 = uStack_828, uVar24 = uStack_860,
                puVar17 != (undefined8 *)0x0; puVar17 = (undefined8 *)puVar17[0xb]) {
              pcVar21 = (char *)*puVar17;
              if (pcVar21 == (char *)0x0) {
                pcVar21 = (char *)0x140cfa444;
                pcVar13 = (char *)0x0;
              }
              else {
                pcVar13 = (char *)puVar17[2];
              }
              if (pcVar13 == pcVar20 + -0x140b0513f) {
                pcVar13 = pcVar13 + (longlong)pcVar21;
                if (pcVar13 <= pcVar21) {
LAB_140205860:
                  puStack_858 = (undefined8 *)((ulonglong)puStack_858 & 0xffffffff00000000);
                  pcVar21 = "logic_node";
                  do {
                    pcVar20 = pcVar21;
                    pcVar21 = pcVar20 + 1;
                  } while (*pcVar21 != '\0');
                  for (pcVar21 = (char *)puVar17[6]; pcStack_850 = pcVar21, pcVar21 != (char *)0x0;
                      pcVar21 = *(char **)(pcVar21 + 0x58)) {
                    pcVar13 = *(char **)pcVar21;
                    if (pcVar13 == (char *)0x0) {
                      pcVar13 = (char *)0x140cfa444;
                      pcVar9 = (char *)0x0;
                    }
                    else {
                      pcVar9 = *(char **)(pcVar21 + 0x10);
                    }
                    if (pcVar9 == pcVar20 + -0x140b051af) {
                      pcVar9 = pcVar9 + (longlong)pcVar13;
                      if (pcVar9 <= pcVar13) {
LAB_1402058d3:
                        ppcStack_558 = (char **)(ulonglong)(iStack_864 + 1);
                        do {
                          ppcVar5 = ppcStack_558;
                          iVar14 = iStack_864;
                          pcVar13 = (char *)0x0;
                          uStack_7d0 = 0;
                          pcStack_7d8 = pcVar13;
                          FUN_14017b670(&pcStack_7d8);
                          uStack_7e0 = 0;
                          pcStack_7e8 = pcVar13;
                          FUN_14017b670(&pcStack_7e8);
                          pcVar20 = "label";
                          do {
                            pcVar9 = pcVar20;
                            pcVar20 = pcVar9 + 1;
                          } while (*pcVar20 != '\0');
                          puVar17 = *(undefined8 **)(pcVar21 + 0x40);
LAB_140205940:
                          if (puVar17 != (undefined8 *)0x0) {
                            pcVar20 = (char *)*puVar17;
                            if (pcVar20 == (char *)0x0) {
                              pcVar20 = (char *)0x140cfa444;
                              pcVar10 = pcVar13;
                            }
                            else {
                              pcVar10 = (char *)puVar17[2];
                            }
                            if (pcVar10 != pcVar9 + -0x140b05193) goto LAB_140205a0e;
                            pcVar10 = pcVar10 + (longlong)pcVar20;
                            if (pcVar20 < pcVar10) {
                              lVar8 = (longlong)&UNK_140b05194 - (longlong)pcVar20;
                              while (*pcVar20 == pcVar20[lVar8]) {
                                pcVar20 = pcVar20 + 1;
                                if (pcVar10 <= pcVar20) goto LAB_140205986;
                              }
                              goto LAB_140205a0e;
                            }
LAB_140205986:
                            lVar8 = 0x140cfa444;
                            if (puVar17[1] != 0) {
                              lVar8 = puVar17[1];
                            }
                            lVar11 = -1;
                            do {
                              lVar12 = lVar11;
                              lVar11 = lVar12 + 1;
                            } while (*(char *)(lVar8 + lVar11) != '\0');
                            uStack_7d0 = CONCAT44(uStack_7d0._4_4_,(int)lVar11);
                            FUN_14017cbb0(&pcStack_7d8,(int)lVar12 + 2);
                            FUN_14099d3b0(pcStack_7d8,lVar8,(int)uStack_7d0 + 1);
                            pcVar21 = pcStack_850;
                          }
                          pcVar20 = "description";
                          do {
                            pcVar9 = pcVar20;
                            pcVar20 = pcVar9 + 1;
                          } while (*pcVar20 != '\0');
                          for (puVar17 = *(undefined8 **)(pcVar21 + 0x40);
                              puVar17 != (undefined8 *)0x0; puVar17 = (undefined8 *)puVar17[6]) {
                            pcVar21 = (char *)*puVar17;
                            if (pcVar21 == (char *)0x0) {
                              pcVar21 = (char *)0x140cfa444;
                              pcVar20 = pcVar13;
                            }
                            else {
                              pcVar20 = (char *)puVar17[2];
                            }
                            if (pcVar20 == pcVar9 + -0x140b050c7) {
                              pcVar20 = pcVar21 + (longlong)pcVar20;
                              if (pcVar20 <= pcVar21) {
LAB_140205a46:
                                lVar8 = 0x140cfa444;
                                if (puVar17[1] != 0) {
                                  lVar8 = puVar17[1];
                                }
                                lVar11 = -1;
                                do {
                                  lVar12 = lVar11;
                                  lVar11 = lVar12 + 1;
                                } while (*(char *)(lVar8 + lVar11) != '\0');
                                uStack_7e0 = CONCAT44(uStack_7e0._4_4_,(int)lVar11);
                                FUN_14017cbb0(&pcStack_7e8,(int)lVar12 + 2);
                                FUN_14099d3b0(pcStack_7e8,lVar8,(int)uStack_7e0 + 1);
                                break;
                              }
                              lVar8 = (longlong)&UNK_140b050c8 - (longlong)pcVar21;
                              while (*pcVar21 == pcVar21[lVar8]) {
                                pcVar21 = pcVar21 + 1;
                                if (pcVar20 <= pcVar21) goto LAB_140205a46;
                              }
                            }
                          }
                          uStack_770 = 4;
                          pcStack_778 = pcVar13;
                          FUN_14017cbb0(&pcStack_778,5);
                          uVar23 = uStack_770;
                          iVar7 = (int)uStack_770;
                          uVar16 = uStack_770 & 0xffffffff;
                          FUN_14099d3b0(pcStack_778,&UNK_140b050b0,uVar16 + 1);
                          lStack_7b8 = 0;
                          uStack_7b0 = 0;
                          FUN_14017b670(&lStack_7b8);
                          uStack_868 = uVar25 | 0x800;
                          uStack_7b0 = CONCAT44(uStack_7b0._4_4_,iVar7 + iVar14);
                          FUN_14017cbb0(&lStack_7b8,iVar7 + iVar14 + 1);
                          lVar8 = lStack_7b8;
                          FUN_14099d3b0(lStack_7b8,pcStack_778,uVar23 & 0xffffffff);
                          FUN_14099d3b0(lVar8 + uVar16,lStack_838,ppcVar5);
                          lStack_5a8 = 0;
                          uStack_5a0 = 6;
                          FUN_14017cbb0(&lStack_5a8,7);
                          lVar4 = lStack_5a8;
                          iVar14 = (int)uStack_5a0;
                          FUN_14099d3b0(lStack_5a8,&UNK_140b051ec,(uStack_5a0 & 0xffffffff) + 1);
                          lStack_678 = 0;
                          uStack_670 = 0;
                          FUN_14017b670(&lStack_678);
                          uVar23 = uStack_7b0;
                          uStack_868 = uVar25 | 0x1800;
                          uVar16 = uStack_7b0 & 0xffffffff;
                          iVar7 = iVar14 + (int)uStack_7b0;
                          uStack_670 = CONCAT44(uStack_670._4_4_,iVar7);
                          FUN_14017cbb0(&lStack_678,iVar7 + 1);
                          lVar12 = lStack_678;
                          FUN_14099d3b0(lStack_678,lVar8,uVar23 & 0xffffffff);
                          FUN_14099d3b0(lVar12 + uVar16,lVar4,iVar14 + 1);
                          lStack_5b8 = 0;
                          uStack_5b0 = 0;
                          FUN_14017b670(&lStack_5b8);
                          uStack_868 = uVar25 | 0x3800;
                          FUN_14017c3e0(&lStack_5b8,(ulonglong)puStack_858 & 0xffffffff,
                                        &UNK_140b87154);
                          lStack_688 = 0;
                          uStack_680 = 0;
                          FUN_14017b670(&lStack_688);
                          uVar23 = uStack_670;
                          uStack_868 = uVar25 | 0x7800;
                          iVar14 = (int)uStack_5b0;
                          uVar16 = uStack_670 & 0xffffffff;
                          uStack_680 = CONCAT44(uStack_680._4_4_,(int)uStack_5b0 + (int)uStack_670);
                          FUN_14017cbb0(&lStack_688,(int)uStack_5b0 + (int)uStack_670 + 1);
                          lVar11 = lStack_688;
                          FUN_14099d3b0(lStack_688,lVar12,uVar23 & 0xffffffff);
                          lVar3 = lStack_5b8;
                          FUN_14099d3b0(lVar11 + uVar16,lStack_5b8,iVar14 + 1);
                          lStack_5c8 = 0;
                          uStack_5c0 = 6;
                          FUN_14017cbb0(&lStack_5c8,7);
                          lVar2 = lStack_5c8;
                          iVar14 = (int)uStack_5c0;
                          FUN_14099d3b0(lStack_5c8,&UNK_140b051d4,(uStack_5c0 & 0xffffffff) + 1);
                          lStack_7c8 = 0;
                          uStack_7c0 = 0;
                          FUN_14017b670(&lStack_7c8);
                          uVar23 = uStack_680;
                          uStack_868 = uStack_868 | 0x8000;
                          uVar16 = uStack_680 & 0xffffffff;
                          iVar7 = iVar14 + (int)uStack_680;
                          uStack_7c0 = CONCAT44(uStack_7c0._4_4_,iVar7);
                          FUN_14017cbb0(&lStack_7c8,iVar7 + 1);
                          FUN_14099d3b0(lStack_7c8,lVar11,uVar23 & 0xffffffff);
                          lVar8 = lStack_7c8;
                          FUN_14099d3b0(lStack_7c8 + uVar16,lVar2,iVar14 + 1);
                          FUN_1401f3b30(&lStack_7c8,&pcStack_7d8);
                          uVar25 = uStack_868;
                          uStack_868 = uStack_868 & 0xffff7fff;
                          if (lVar8 != 0) {
                            FUN_1409b2d50(lVar8);
                            uStack_7c0 = 0;
                          }
                          if (lVar2 != 0) {
                            FUN_1409b2d50(lVar2);
                            uStack_5c0 = 0;
                          }
                          uStack_868 = uVar25 & 0xffff3fff;
                          if (lVar11 != 0) {
                            FUN_1409b2d50(lVar11);
                            uStack_680 = 0;
                          }
                          uVar25 = uStack_868;
                          uStack_868 = uStack_868 & 0xffffdfff;
                          if (lVar3 != 0) {
                            FUN_1409b2d50(lVar3);
                            uStack_5b0 = 0;
                          }
                          lVar8 = 0;
                          uStack_868 = uVar25 & 0xffffcfff;
                          if (lVar12 != 0) {
                            FUN_1409b2d50(lVar12);
                            uStack_670 = 0;
                          }
                          if (lVar4 != 0) {
                            FUN_1409b2d50(lVar4);
                            uStack_5a0 = 0;
                          }
                          uVar25 = uVar25 & 0xffffc7ff;
                          uStack_868 = uVar25;
                          if (lStack_7b8 != 0) {
                            FUN_1409b2d50();
                            uStack_7b0 = 0;
                          }
                          if (pcStack_778 != (char *)0x0) {
                            FUN_1409b2d50();
                            uStack_770 = 0;
                          }
                          uStack_740 = 4;
                          lStack_748 = lVar8;
                          FUN_14017cbb0(&lStack_748,5);
                          uVar23 = uStack_740;
                          iVar14 = (int)uStack_740;
                          uVar16 = uStack_740 & 0xffffffff;
                          FUN_14099d3b0(lStack_748,&UNK_140b050b0,uVar16 + 1);
                          uStack_840 = 0;
                          lStack_848 = lVar8;
                          FUN_14017b670(&lStack_848);
                          uStack_868 = uVar25 | 0x10000;
                          uStack_840 = CONCAT44(uStack_840._4_4_,iStack_864 + iVar14);
                          FUN_14017cbb0(&lStack_848,iStack_864 + iVar14 + 1);
                          lVar11 = lStack_848;
                          FUN_14099d3b0(lStack_848,lStack_748,uVar23 & 0xffffffff);
                          FUN_14099d3b0(lVar11 + uVar16,lStack_838,ppcStack_558);
                          uStack_570 = 6;
                          lStack_578 = lVar8;
                          FUN_14017cbb0(&lStack_578,7);
                          lVar4 = lStack_578;
                          iVar14 = (int)uStack_570;
                          FUN_14099d3b0(lStack_578,&UNK_140b051ec,(uStack_570 & 0xffffffff) + 1);
                          uStack_750 = 0;
                          lStack_758 = lVar8;
                          FUN_14017b670(&lStack_758);
                          uVar23 = uStack_840;
                          uStack_868 = uVar25 | 0x30000;
                          uVar16 = uStack_840 & 0xffffffff;
                          iVar7 = iVar14 + (int)uStack_840;
                          uStack_750 = CONCAT44(uStack_750._4_4_,iVar7);
                          FUN_14017cbb0(&lStack_758,iVar7 + 1);
                          lVar12 = lStack_758;
                          FUN_14099d3b0(lStack_758,lVar11,uVar23 & 0xffffffff);
                          FUN_14099d3b0(lVar12 + uVar16,lVar4,iVar14 + 1);
                          uStack_580 = 0;
                          lStack_588 = lVar8;
                          FUN_14017b670(&lStack_588);
                          uStack_868 = uVar25 | 0x70000;
                          FUN_14017c3e0(&lStack_588,(ulonglong)puStack_858 & 0xffffffff,
                                        &UNK_140b87154);
                          uStack_760 = 0;
                          lStack_768 = lVar8;
                          FUN_14017b670(&lStack_768);
                          uVar23 = uStack_750;
                          uStack_868 = uVar25 | 0xf0000;
                          iVar14 = (int)uStack_580;
                          uVar16 = uStack_750 & 0xffffffff;
                          uStack_760 = CONCAT44(uStack_760._4_4_,(int)uStack_580 + (int)uStack_750);
                          FUN_14017cbb0(&lStack_768,(int)uStack_580 + (int)uStack_750 + 1);
                          lVar11 = lStack_768;
                          FUN_14099d3b0(lStack_768,lVar12,uVar23 & 0xffffffff);
                          lVar3 = lStack_588;
                          FUN_14099d3b0(lVar11 + uVar16,lStack_588,iVar14 + 1);
                          lStack_598 = 0;
                          uStack_590 = 5;
                          FUN_14017cbb0(&lStack_598,6);
                          lVar2 = lStack_598;
                          iVar14 = (int)uStack_590;
                          FUN_14099d3b0(lStack_598,&UNK_140b05124,(uStack_590 & 0xffffffff) + 1);
                          lStack_7a8 = 0;
                          uStack_7a0 = 0;
                          FUN_14017b670(&lStack_7a8);
                          uVar23 = uStack_760;
                          uStack_868 = uStack_868 | 0x100000;
                          uVar16 = uStack_760 & 0xffffffff;
                          iVar7 = iVar14 + (int)uStack_760;
                          uStack_7a0 = CONCAT44(uStack_7a0._4_4_,iVar7);
                          FUN_14017cbb0(&lStack_7a8,iVar7 + 1);
                          FUN_14099d3b0(lStack_7a8,lVar11,uVar23 & 0xffffffff);
                          lVar8 = lStack_7a8;
                          FUN_14099d3b0(lStack_7a8 + uVar16,lVar2,iVar14 + 1);
                          FUN_1401f3b30(&lStack_7a8,&pcStack_7e8);
                          uVar25 = uStack_868;
                          uStack_868 = uStack_868 & 0xffefffff;
                          if (lVar8 != 0) {
                            FUN_1409b2d50(lVar8);
                            uStack_7a0 = 0;
                          }
                          if (lVar2 != 0) {
                            FUN_1409b2d50(lVar2);
                            uStack_590 = 0;
                          }
                          uStack_868 = uVar25 & 0xffe7ffff;
                          if (lVar11 != 0) {
                            FUN_1409b2d50(lVar11);
                            uStack_760 = 0;
                          }
                          uVar25 = uStack_868;
                          uStack_868 = uStack_868 & 0xfffbffff;
                          if (lVar3 != 0) {
                            FUN_1409b2d50(lVar3);
                            uStack_580 = 0;
                          }
                          uStack_868 = uVar25 & 0xfff9ffff;
                          if (lVar12 != 0) {
                            FUN_1409b2d50(lVar12);
                            uStack_750 = 0;
                          }
                          if (lVar4 != 0) {
                            FUN_1409b2d50(lVar4);
                            uStack_570 = 0;
                          }
                          uVar25 = uVar25 & 0xfff8ffff;
                          uStack_868 = uVar25;
                          if (lStack_848 != 0) {
                            FUN_1409b2d50();
                            uStack_840 = 0;
                          }
                          if (lStack_748 != 0) {
                            FUN_1409b2d50();
                            uStack_740 = 0;
                          }
                          puStack_858 = (undefined8 *)
                                        CONCAT44(puStack_858._4_4_,(int)puStack_858 + 1);
                          pcVar21 = "logic_node";
                          do {
                            pcVar20 = pcVar21;
                            pcVar21 = pcVar20 + 1;
                          } while (*pcVar21 != '\0');
                          for (pcVar21 = *(char **)(pcStack_850 + 0x58); pcStack_850 = (char *)0x0,
                              pcVar21 != (char *)0x0; pcVar21 = *(char **)(pcVar21 + 0x58)) {
                            pcVar13 = *(char **)pcVar21;
                            if (pcVar13 == (char *)0x0) {
                              pcVar13 = (char *)0x140cfa444;
                              pcVar9 = (char *)0x0;
                            }
                            else {
                              pcVar9 = *(char **)(pcVar21 + 0x10);
                            }
                            if (pcVar9 == pcVar20 + -0x140b051af) {
                              pcVar9 = pcVar9 + (longlong)pcVar13;
                              pcStack_850 = pcVar21;
                              if (pcVar9 <= pcVar13) break;
                              lVar8 = (longlong)&UNK_140b051b0 - (longlong)pcVar13;
                              while (*pcVar13 == pcVar13[lVar8]) {
                                pcVar13 = pcVar13 + 1;
                                if (pcVar9 <= pcVar13) goto LAB_14020621f;
                              }
                            }
                          }
LAB_14020621f:
                          pcVar21 = pcStack_850;
                          if (pcStack_7e8 != (char *)0x0) {
                            FUN_1409b2d50(pcStack_7e8);
                            uStack_7e0 = 0;
                          }
                          if (pcStack_7d8 != (char *)0x0) {
                            FUN_1409b2d50(pcStack_7d8);
                            uStack_7d0 = 0;
                          }
                          uVar23 = uStack_828;
                          uVar24 = uStack_860;
                          if (pcVar21 == (char *)0x0) goto LAB_140206270;
                        } while( true );
                      }
                      lVar8 = (longlong)&UNK_140b051b0 - (longlong)pcVar13;
                      while (*pcVar13 == pcVar13[lVar8]) {
                        pcVar13 = pcVar13 + 1;
                        if (pcVar9 <= pcVar13) goto LAB_1402058d3;
                      }
                    }
                  }
                  break;
                }
                lVar8 = (longlong)&UNK_140b05140 - (longlong)pcVar21;
                while (*pcVar21 == pcVar21[lVar8]) {
                  pcVar21 = pcVar21 + 1;
                  if (pcVar13 <= pcVar21) goto LAB_140205860;
                }
              }
            }
          }
        }
LAB_140206270:
        if (lStack_50 != 0) {
          FUN_1409b2d50();
          uStack_48 = 0;
        }
        FUN_1408e9160(auStack_478);
        uVar25 = uStack_868;
        if (pcStack_568 != (char *)0x0) {
          FUN_1409b2d50();
          uStack_560 = 0;
          uVar25 = uStack_868;
        }
      }
      if (lStack_838 != 0) {
        FUN_1409b2d50(lStack_838);
        uStack_830 = 0;
      }
      if (uVar23 != 0) {
        FUN_1409b2d50(uVar23);
        uStack_820 = 0;
      }
      uStack_860 = uVar24 + 1;
    } while (uStack_860 < uStack_540);
  }
  FUN_1408d0630(&lStack_550);
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_898);
  return;
LAB_140204aee:
  puStack_858 = (undefined8 *)puStack_858[0xb];
  goto LAB_140204a5a;
LAB_140205a0e:
  puVar17 = (undefined8 *)puVar17[6];
  goto LAB_140205940;
}


