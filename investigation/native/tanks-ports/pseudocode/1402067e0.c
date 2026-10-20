
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402067e0(undefined8 param_1,undefined8 *param_2)

{
  int iVar1;
  longlong lVar2;
  char cVar3;
  char *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  char *pcVar7;
  longlong lVar8;
  char *pcVar9;
  char *pcVar10;
  int iVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  char *pcVar16;
  undefined8 *puVar17;
  char *pcVar18;
  undefined1 auStack_648 [32];
  undefined4 uStack_628;
  char *pcStack_620;
  ulonglong uStack_618;
  char *pcStack_610;
  undefined8 uStack_608;
  char *pcStack_600;
  ulonglong uStack_5f8;
  char *pcStack_5f0;
  ulonglong uStack_5e8;
  char *pcStack_5e0;
  ulonglong uStack_5d8;
  char *pcStack_5d0;
  ulonglong uStack_5c8;
  uint uStack_5c0;
  undefined8 *puStack_5b8;
  longlong lStack_5b0;
  undefined8 uStack_5a8;
  longlong lStack_5a0;
  ulonglong uStack_598;
  longlong lStack_590;
  ulonglong uStack_588;
  longlong lStack_580;
  undefined8 uStack_578;
  longlong lStack_570;
  ulonglong uStack_568;
  longlong lStack_560;
  ulonglong uStack_558;
  char *pcStack_550;
  ulonglong uStack_548;
  char *pcStack_540;
  ulonglong uStack_538;
  longlong lStack_530;
  ulonglong uStack_528;
  longlong lStack_520;
  undefined8 uStack_518;
  longlong lStack_510;
  ulonglong uStack_508;
  char *pcStack_500;
  undefined8 uStack_4f8;
  undefined1 auStack_4e8 [48];
  undefined8 *puStack_4b8;
  undefined1 auStack_488 [1064];
  longlong lStack_60;
  undefined8 uStack_58;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_648;
  uStack_628 = 0;
  puStack_5b8 = param_2;
  FUN_140190720(auStack_4e8,0);
  cVar3 = FUN_140190940(auStack_4e8,param_1);
  if (cVar3 != '\0') {
    pcVar16 = "definition";
    do {
      pcVar18 = pcVar16;
      pcVar16 = pcVar18 + 1;
    } while (*pcVar16 != '\0');
    puVar15 = puStack_4b8;
    if (puStack_4b8 != (undefined8 *)0x0) {
LAB_140206873:
      pcVar16 = (char *)*puVar15;
      if (pcVar16 == (char *)0x0) {
        pcVar16 = (char *)0x140cfa444;
        pcVar4 = (char *)0x0;
      }
      else {
        pcVar4 = (char *)puVar15[2];
      }
      if (pcVar4 == pcVar18 + -0x140b04f7f) {
        pcVar4 = pcVar16 + (longlong)pcVar4;
        if (pcVar4 <= pcVar16) {
LAB_1402068b0:
          pcVar16 = "name";
          do {
            pcVar18 = pcVar16;
            pcVar16 = pcVar18 + 1;
          } while (*pcVar16 != '\0');
          for (puVar14 = (undefined8 *)puVar15[8]; puVar14 != (undefined8 *)0x0;
              puVar14 = (undefined8 *)puVar14[6]) {
            pcVar16 = (char *)*puVar14;
            if (pcVar16 == (char *)0x0) {
              pcVar16 = (char *)0x140cfa444;
              pcVar4 = (char *)0x0;
            }
            else {
              pcVar4 = (char *)puVar14[2];
            }
            if (pcVar4 == pcVar18 + -0x140ade7b3) {
              pcVar4 = pcVar4 + (longlong)pcVar16;
              if (pcVar4 <= pcVar16) {
LAB_140206934:
                lVar12 = puVar14[1];
                pcStack_620 = (char *)0x0;
                if (lVar12 == 0) {
                  lVar12 = 0x140cfa444;
                }
                uStack_618 = 0xffffffffffffffff;
                do {
                  uVar5 = uStack_618;
                  uStack_618 = uVar5 + 1;
                } while (*(char *)(lVar12 + uStack_618) != '\0');
                uStack_618 = uStack_618 & 0xffffffff;
                FUN_14017cbb0(&pcStack_620,(int)uVar5 + 2);
                FUN_14099d3b0(pcStack_620,lVar12,(uStack_618 & 0xffffffff) + 1);
                pcStack_5e0 = (char *)0x0;
                uStack_5d8 = 4;
                FUN_14017cbb0(&pcStack_5e0,5);
                uVar5 = uStack_5d8;
                pcVar10 = pcStack_5e0;
                iVar1 = (int)uStack_5d8;
                uVar13 = uStack_5d8 & 0xffffffff;
                FUN_14099d3b0(pcStack_5e0,&UNK_140b050b0,uVar13 + 1);
                pcStack_600 = (char *)0x0;
                uStack_5f8 = 0;
                FUN_14017b670(&pcStack_600);
                puVar14 = puStack_5b8;
                uStack_628 = 1;
                uStack_5f8 = CONCAT44(uStack_5f8._4_4_,*(int *)(puStack_5b8 + 1) + iVar1);
                FUN_14017cbb0(&pcStack_600,*(int *)(puStack_5b8 + 1) + iVar1 + 1);
                pcVar18 = pcStack_600;
                FUN_14099d3b0(pcStack_600,pcVar10,uVar5 & 0xffffffff);
                FUN_14099d3b0(pcVar18 + uVar13,*puVar14,*(int *)(puVar14 + 1) + 1);
                pcStack_5f0 = (char *)0x0;
                uStack_5e8 = 5;
                FUN_14017cbb0(&pcStack_5f0,6);
                pcVar4 = pcStack_5f0;
                iVar1 = (int)uStack_5e8;
                FUN_14099d3b0(pcStack_5f0,&UNK_140b04fdc,(uStack_5e8 & 0xffffffff) + 1);
                pcStack_610 = (char *)0x0;
                uStack_608 = 0;
                FUN_14017b670(&pcStack_610);
                uVar5 = uStack_5f8;
                uStack_628 = 3;
                uVar13 = uStack_5f8 & 0xffffffff;
                iVar11 = iVar1 + (int)uStack_5f8;
                uStack_608 = CONCAT44(uStack_608._4_4_,iVar11);
                FUN_14017cbb0(&pcStack_610,iVar11 + 1);
                FUN_14099d3b0(pcStack_610,pcVar18,uVar5 & 0xffffffff);
                pcVar16 = pcStack_610;
                FUN_14099d3b0(pcStack_610 + uVar13,pcVar4,iVar1 + 1);
                FUN_1401f3b30(&pcStack_610,&pcStack_620);
                uStack_628 = 1;
                if (pcVar16 != (char *)0x0) {
                  FUN_1409b2d50(pcVar16);
                  uStack_608 = 0;
                }
                if (pcVar4 != (char *)0x0) {
                  FUN_1409b2d50(pcVar4);
                  uStack_5e8 = 0;
                }
                uStack_628 = 0;
                if (pcVar18 != (char *)0x0) {
                  FUN_1409b2d50(pcVar18);
                  uStack_5f8 = 0;
                }
                if (pcVar10 != (char *)0x0) {
                  FUN_1409b2d50(pcVar10);
                  uStack_5d8 = 0;
                }
                param_2 = puStack_5b8;
                if (pcStack_620 != (char *)0x0) {
                  FUN_1409b2d50();
                  uStack_618 = 0;
                  param_2 = puStack_5b8;
                }
                break;
              }
              lVar12 = (longlong)&UNK_140ade7b4 - (longlong)pcVar16;
              while (*pcVar16 == pcVar16[lVar12]) {
                pcVar16 = pcVar16 + 1;
                if (pcVar4 <= pcVar16) goto LAB_140206934;
              }
            }
          }
          pcVar18 = (char *)0x0;
          pcVar16 = "tooltip_properties";
          do {
            pcVar4 = pcVar16;
            pcVar16 = pcVar4 + 1;
          } while (*pcVar16 != '\0');
          for (puVar14 = (undefined8 *)puVar15[6]; puVar14 != (undefined8 *)0x0;
              puVar14 = (undefined8 *)puVar14[0xb]) {
            pcVar16 = (char *)*puVar14;
            if (pcVar16 == (char *)0x0) {
              pcVar16 = (char *)0x140cfa444;
              pcVar10 = pcVar18;
            }
            else {
              pcVar10 = (char *)puVar14[2];
            }
            if (pcVar10 == pcVar4 + -0x140b050df) {
              pcVar10 = pcVar10 + (longlong)pcVar16;
              if (pcVar10 <= pcVar16) {
LAB_140206bc1:
                pcVar16 = "description";
                do {
                  pcVar4 = pcVar16;
                  pcVar16 = pcVar4 + 1;
                } while (*pcVar16 != '\0');
                for (puVar17 = (undefined8 *)puVar14[8]; pcStack_620 = pcVar18,
                    pcStack_5d0 = pcVar18, puVar17 != (undefined8 *)0x0;
                    puVar17 = (undefined8 *)puVar17[6]) {
                  pcVar16 = (char *)*puVar17;
                  if (pcVar16 == (char *)0x0) {
                    pcVar16 = (char *)0x140cfa444;
                    pcVar10 = pcVar18;
                  }
                  else {
                    pcVar10 = (char *)puVar17[2];
                  }
                  if (pcVar10 == pcVar4 + -0x140b050c7) {
                    pcVar10 = pcVar10 + (longlong)pcVar16;
                    if (pcVar10 <= pcVar16) {
LAB_140206c24:
                      lVar12 = puVar17[1];
                      if (lVar12 == 0) {
                        lVar12 = 0x140cfa444;
                      }
                      uStack_618 = 0xffffffffffffffff;
                      do {
                        uVar5 = uStack_618;
                        uStack_618 = uVar5 + 1;
                      } while (*(char *)(lVar12 + uStack_618) != '\0');
                      uStack_618 = uStack_618 & 0xffffffff;
                      FUN_14017cbb0(&pcStack_620,(int)uVar5 + 2);
                      FUN_14099d3b0(pcStack_620,lVar12,(uStack_618 & 0xffffffff) + 1);
                      uStack_5c8 = 4;
                      FUN_14017cbb0(&pcStack_5d0,5);
                      uVar5 = uStack_5c8;
                      iVar1 = (int)uStack_5c8;
                      uVar13 = uStack_5c8 & 0xffffffff;
                      FUN_14099d3b0(pcStack_5d0,&UNK_140b050b0,uVar13 + 1);
                      pcStack_600 = (char *)0x0;
                      uStack_5f8 = 0;
                      FUN_14017b670(&pcStack_600);
                      uStack_628 = 4;
                      uStack_5f8 = CONCAT44(uStack_5f8._4_4_,*(int *)(param_2 + 1) + iVar1);
                      FUN_14017cbb0(&pcStack_600,*(int *)(param_2 + 1) + iVar1 + 1);
                      pcVar18 = pcStack_600;
                      FUN_14099d3b0(pcStack_600,pcStack_5d0,uVar5 & 0xffffffff);
                      FUN_14099d3b0(pcVar18 + uVar13,*param_2,*(int *)(param_2 + 1) + 1);
                      pcStack_5f0 = (char *)0x0;
                      uStack_5e8 = 5;
                      FUN_14017cbb0(&pcStack_5f0,6);
                      pcVar4 = pcStack_5f0;
                      iVar1 = (int)uStack_5e8;
                      FUN_14099d3b0(pcStack_5f0,&UNK_140b05124,(uStack_5e8 & 0xffffffff) + 1);
                      pcStack_610 = (char *)0x0;
                      uStack_608 = 0;
                      FUN_14017b670(&pcStack_610);
                      uVar5 = uStack_5f8;
                      uStack_628 = 0xc;
                      uVar13 = uStack_5f8 & 0xffffffff;
                      iVar11 = iVar1 + (int)uStack_5f8;
                      uStack_608 = CONCAT44(uStack_608._4_4_,iVar11);
                      FUN_14017cbb0(&pcStack_610,iVar11 + 1);
                      FUN_14099d3b0(pcStack_610,pcVar18,uVar5 & 0xffffffff);
                      pcVar16 = pcStack_610;
                      FUN_14099d3b0(pcStack_610 + uVar13,pcVar4,iVar1 + 1);
                      FUN_1401f3b30(&pcStack_610,&pcStack_620);
                      uStack_628 = 4;
                      if (pcVar16 != (char *)0x0) {
                        FUN_1409b2d50(pcVar16);
                        uStack_608 = 0;
                      }
                      if (pcVar4 != (char *)0x0) {
                        FUN_1409b2d50(pcVar4);
                        uStack_5e8 = 0;
                      }
                      uStack_628 = 0;
                      if (pcVar18 != (char *)0x0) {
                        FUN_1409b2d50(pcVar18);
                        uStack_5f8 = 0;
                      }
                      if (pcStack_5d0 != (char *)0x0) {
                        FUN_1409b2d50();
                        uStack_5c8 = 0;
                      }
                      goto LAB_140207016;
                    }
                    lVar12 = (longlong)&UNK_140b050c8 - (longlong)pcVar16;
                    while (*pcVar16 == pcVar16[lVar12]) {
                      pcVar16 = pcVar16 + 1;
                      if (pcVar10 <= pcVar16) goto LAB_140206c24;
                    }
                  }
                }
                uStack_618 = 0;
                FUN_14017cbb0(&pcStack_620,1);
                FUN_14099d3b0(pcStack_620,&UNK_140add93e,(uStack_618 & 0xffffffff) + 1);
                uStack_5c8 = 4;
                FUN_14017cbb0(&pcStack_5d0,5);
                uVar5 = uStack_5c8;
                iVar1 = (int)uStack_5c8;
                uVar13 = uStack_5c8 & 0xffffffff;
                FUN_14099d3b0(pcStack_5d0,&UNK_140b050b0,uVar13 + 1);
                pcStack_600 = (char *)0x0;
                uStack_5f8 = 0;
                FUN_14017b670(&pcStack_600);
                uStack_628 = 0x10;
                uStack_5f8 = CONCAT44(uStack_5f8._4_4_,*(int *)(param_2 + 1) + iVar1);
                FUN_14017cbb0(&pcStack_600,*(int *)(param_2 + 1) + iVar1 + 1);
                pcVar18 = pcStack_600;
                FUN_14099d3b0(pcStack_600,pcStack_5d0,uVar5 & 0xffffffff);
                FUN_14099d3b0(pcVar18 + uVar13,*param_2,*(int *)(param_2 + 1) + 1);
                pcStack_5f0 = (char *)0x0;
                uStack_5e8 = 5;
                FUN_14017cbb0(&pcStack_5f0,6);
                pcVar4 = pcStack_5f0;
                iVar1 = (int)uStack_5e8;
                FUN_14099d3b0(pcStack_5f0,&UNK_140b05124,(uStack_5e8 & 0xffffffff) + 1);
                pcStack_610 = (char *)0x0;
                uStack_608 = 0;
                FUN_14017b670(&pcStack_610);
                uVar5 = uStack_5f8;
                uStack_628 = 0x30;
                uVar13 = uStack_5f8 & 0xffffffff;
                iVar11 = iVar1 + (int)uStack_5f8;
                uStack_608 = CONCAT44(uStack_608._4_4_,iVar11);
                FUN_14017cbb0(&pcStack_610,iVar11 + 1);
                FUN_14099d3b0(pcStack_610,pcVar18,uVar5 & 0xffffffff);
                pcVar16 = pcStack_610;
                FUN_14099d3b0(pcStack_610 + uVar13,pcVar4,iVar1 + 1);
                FUN_1401f3b30(&pcStack_610,&pcStack_620);
                uStack_628 = 0x10;
                if (pcVar16 != (char *)0x0) {
                  FUN_1409b2d50(pcVar16);
                  uStack_608 = 0;
                }
                if (pcVar4 != (char *)0x0) {
                  FUN_1409b2d50(pcVar4);
                  uStack_5e8 = 0;
                }
                uStack_628 = 0;
                if (pcVar18 != (char *)0x0) {
                  FUN_1409b2d50(pcVar18);
                  uStack_5f8 = 0;
                }
                if (pcStack_5d0 != (char *)0x0) {
                  FUN_1409b2d50();
                  uStack_5c8 = 0;
                }
LAB_140207016:
                if (pcStack_620 != (char *)0x0) {
                  FUN_1409b2d50();
                }
                pcVar16 = "short_description";
                do {
                  pcVar18 = pcVar16;
                  pcVar16 = pcVar18 + 1;
                } while (*pcVar16 != '\0');
                for (puVar14 = (undefined8 *)puVar14[8]; puVar14 != (undefined8 *)0x0;
                    puVar14 = (undefined8 *)puVar14[6]) {
                  pcVar16 = (char *)*puVar14;
                  if (pcVar16 == (char *)0x0) {
                    pcVar16 = (char *)0x140cfa444;
                    pcVar4 = (char *)0x0;
                  }
                  else {
                    pcVar4 = (char *)puVar14[2];
                  }
                  if (pcVar4 == pcVar18 + -0x140b05107) {
                    pcVar4 = pcVar4 + (longlong)pcVar16;
                    if (pcVar4 <= pcVar16) {
LAB_140207097:
                      lVar12 = puVar14[1];
                      pcStack_620 = (char *)0x0;
                      if (lVar12 == 0) {
                        lVar12 = 0x140cfa444;
                      }
                      uStack_618 = 0xffffffffffffffff;
                      do {
                        uVar5 = uStack_618;
                        uStack_618 = uVar5 + 1;
                      } while (*(char *)(lVar12 + uStack_618) != '\0');
                      uStack_618 = uStack_618 & 0xffffffff;
                      FUN_14017cbb0(&pcStack_620,(int)uVar5 + 2);
                      FUN_14099d3b0(pcStack_620,lVar12,(uStack_618 & 0xffffffff) + 1);
                      pcStack_5e0 = (char *)0x0;
                      uStack_5d8 = 4;
                      FUN_14017cbb0(&pcStack_5e0,5);
                      uVar5 = uStack_5d8;
                      pcVar10 = pcStack_5e0;
                      iVar1 = (int)uStack_5d8;
                      uVar13 = uStack_5d8 & 0xffffffff;
                      FUN_14099d3b0(pcStack_5e0,&UNK_140b050b0,uVar13 + 1);
                      pcStack_600 = (char *)0x0;
                      uStack_5f8 = 0;
                      FUN_14017b670(&pcStack_600);
                      puVar14 = puStack_5b8;
                      uStack_628 = 0x40;
                      uStack_5f8 = CONCAT44(uStack_5f8._4_4_,*(int *)(puStack_5b8 + 1) + iVar1);
                      FUN_14017cbb0(&pcStack_600,*(int *)(puStack_5b8 + 1) + iVar1 + 1);
                      pcVar18 = pcStack_600;
                      FUN_14099d3b0(pcStack_600,pcVar10,uVar5 & 0xffffffff);
                      FUN_14099d3b0(pcVar18 + uVar13,*puVar14,*(int *)(puVar14 + 1) + 1);
                      pcStack_5f0 = (char *)0x0;
                      uStack_5e8 = 7;
                      FUN_14017cbb0(&pcStack_5f0,8);
                      pcVar4 = pcStack_5f0;
                      iVar1 = (int)uStack_5e8;
                      FUN_14099d3b0(pcStack_5f0,&UNK_140b05180,(uStack_5e8 & 0xffffffff) + 1);
                      pcStack_610 = (char *)0x0;
                      uStack_608 = 0;
                      FUN_14017b670(&pcStack_610);
                      uVar5 = uStack_5f8;
                      uStack_628 = 0xc0;
                      uVar13 = uStack_5f8 & 0xffffffff;
                      iVar11 = iVar1 + (int)uStack_5f8;
                      uStack_608 = CONCAT44(uStack_608._4_4_,iVar11);
                      FUN_14017cbb0(&pcStack_610,iVar11 + 1);
                      FUN_14099d3b0(pcStack_610,pcVar18,uVar5 & 0xffffffff);
                      pcVar16 = pcStack_610;
                      FUN_14099d3b0(pcStack_610 + uVar13,pcVar4,iVar1 + 1);
                      FUN_1401f3b30(&pcStack_610,&pcStack_620);
                      uStack_628 = 0x40;
                      if (pcVar16 != (char *)0x0) {
                        FUN_1409b2d50(pcVar16);
                        uStack_608 = 0;
                      }
                      if (pcVar4 != (char *)0x0) {
                        FUN_1409b2d50(pcVar4);
                        uStack_5e8 = 0;
                      }
                      uStack_628 = 0;
                      if (pcVar18 != (char *)0x0) {
                        FUN_1409b2d50(pcVar18);
                        uStack_5f8 = 0;
                      }
                      if (pcVar10 != (char *)0x0) {
                        FUN_1409b2d50(pcVar10);
                        uStack_5d8 = 0;
                      }
                      goto LAB_14020749c;
                    }
                    lVar12 = (longlong)&UNK_140b05108 - (longlong)pcVar16;
                    while (*pcVar16 == pcVar16[lVar12]) {
                      pcVar16 = pcVar16 + 1;
                      if (pcVar4 <= pcVar16) goto LAB_140207097;
                    }
                  }
                }
                pcStack_620 = (char *)0x0;
                uStack_618 = 0;
                FUN_14017cbb0(&pcStack_620,1);
                FUN_14099d3b0(pcStack_620,&UNK_140add93e,(uStack_618 & 0xffffffff) + 1);
                pcStack_5e0 = (char *)0x0;
                uStack_5d8 = 4;
                FUN_14017cbb0(&pcStack_5e0,5);
                uVar5 = uStack_5d8;
                pcVar10 = pcStack_5e0;
                iVar1 = (int)uStack_5d8;
                uVar13 = uStack_5d8 & 0xffffffff;
                FUN_14099d3b0(pcStack_5e0,&UNK_140b050b0,uVar13 + 1);
                pcStack_600 = (char *)0x0;
                uStack_5f8 = 0;
                FUN_14017b670(&pcStack_600);
                puVar14 = puStack_5b8;
                uStack_628 = 0x100;
                uStack_5f8 = CONCAT44(uStack_5f8._4_4_,*(int *)(puStack_5b8 + 1) + iVar1);
                FUN_14017cbb0(&pcStack_600,*(int *)(puStack_5b8 + 1) + iVar1 + 1);
                pcVar18 = pcStack_600;
                FUN_14099d3b0(pcStack_600,pcVar10,uVar5 & 0xffffffff);
                FUN_14099d3b0(pcVar18 + uVar13,*puVar14,*(int *)(puVar14 + 1) + 1);
                pcStack_5f0 = (char *)0x0;
                uStack_5e8 = 7;
                FUN_14017cbb0(&pcStack_5f0,8);
                pcVar4 = pcStack_5f0;
                iVar1 = (int)uStack_5e8;
                FUN_14099d3b0(pcStack_5f0,&UNK_140b05180,(uStack_5e8 & 0xffffffff) + 1);
                pcStack_610 = (char *)0x0;
                uStack_608 = 0;
                FUN_14017b670(&pcStack_610);
                uVar5 = uStack_5f8;
                uStack_628 = 0x300;
                uVar13 = uStack_5f8 & 0xffffffff;
                iVar11 = iVar1 + (int)uStack_5f8;
                uStack_608 = CONCAT44(uStack_608._4_4_,iVar11);
                FUN_14017cbb0(&pcStack_610,iVar11 + 1);
                FUN_14099d3b0(pcStack_610,pcVar18,uVar5 & 0xffffffff);
                pcVar16 = pcStack_610;
                FUN_14099d3b0(pcStack_610 + uVar13,pcVar4,iVar1 + 1);
                FUN_1401f3b30(&pcStack_610,&pcStack_620);
                uStack_628 = 0x100;
                if (pcVar16 != (char *)0x0) {
                  FUN_1409b2d50(pcVar16);
                  uStack_608 = 0;
                }
                if (pcVar4 != (char *)0x0) {
                  FUN_1409b2d50(pcVar4);
                  uStack_5e8 = 0;
                }
                uStack_628 = 0;
                if (pcVar18 != (char *)0x0) {
                  FUN_1409b2d50(pcVar18);
                  uStack_5f8 = 0;
                }
                if (pcVar10 != (char *)0x0) {
                  FUN_1409b2d50(pcVar10);
                  uStack_5d8 = 0;
                }
LAB_14020749c:
                if (pcStack_620 != (char *)0x0) {
                  FUN_1409b2d50();
                  uStack_618 = 0;
                }
                break;
              }
              lVar12 = (longlong)&UNK_140b050e0 - (longlong)pcVar16;
              while (*pcVar16 == pcVar16[lVar12]) {
                pcVar16 = pcVar16 + 1;
                if (pcVar10 <= pcVar16) goto LAB_140206bc1;
              }
            }
          }
          pcVar16 = "logic_nodes";
          do {
            pcVar18 = pcVar16;
            pcVar16 = pcVar18 + 1;
          } while (*pcVar16 != '\0');
          puVar15 = (undefined8 *)puVar15[6];
LAB_1402074d0:
          if (puVar15 == (undefined8 *)0x0) goto LAB_140207e83;
          pcVar16 = (char *)*puVar15;
          pcVar4 = (char *)0x0;
          if (pcVar16 == (char *)0x0) {
            pcVar16 = (char *)0x140cfa444;
            pcVar10 = pcVar4;
          }
          else {
            pcVar10 = (char *)puVar15[2];
          }
          if (pcVar10 == pcVar18 + -0x140b0513f) {
            pcVar10 = pcVar10 + (longlong)pcVar16;
            if (pcVar10 <= pcVar16) {
LAB_140207520:
              uStack_5c0 = 0;
              pcVar16 = "logic_node";
              do {
                pcVar18 = pcVar16;
                pcVar16 = pcVar18 + 1;
              } while (*pcVar16 != '\0');
              pcVar16 = (char *)puVar15[6];
              do {
                if (pcVar16 == (char *)0x0) goto LAB_140207e83;
                pcVar10 = *(char **)pcVar16;
                if (pcVar10 == (char *)0x0) {
                  pcVar10 = (char *)0x140cfa444;
                  pcVar9 = pcVar4;
                }
                else {
                  pcVar9 = *(char **)(pcVar16 + 0x10);
                }
                if (pcVar9 == pcVar18 + -0x140b051af) {
                  pcVar9 = pcVar9 + (longlong)pcVar10;
                  if (pcVar9 <= pcVar10) goto LAB_1402075a0;
                  lVar12 = (longlong)&UNK_140b051b0 - (longlong)pcVar10;
                  while (*pcVar10 == pcVar10[lVar12]) {
                    pcVar10 = pcVar10 + 1;
                    if (pcVar9 <= pcVar10) goto LAB_1402075a0;
                  }
                }
                pcVar16 = *(char **)(pcVar16 + 0x58);
              } while( true );
            }
            lVar12 = (longlong)&UNK_140b05140 - (longlong)pcVar16;
            while (*pcVar16 == pcVar16[lVar12]) {
              pcVar16 = pcVar16 + 1;
              if (pcVar10 <= pcVar16) goto LAB_140207520;
            }
          }
          puVar15 = (undefined8 *)puVar15[0xb];
          goto LAB_1402074d0;
        }
        lVar12 = (longlong)&UNK_140b04f80 - (longlong)pcVar16;
        while (*pcVar16 == pcVar16[lVar12]) {
          pcVar16 = pcVar16 + 1;
          if (pcVar4 <= pcVar16) goto LAB_1402068b0;
        }
      }
      puVar15 = (undefined8 *)puVar15[0xb];
      if (puVar15 == (undefined8 *)0x0) goto LAB_140207e83;
      goto LAB_140206873;
    }
  }
LAB_140207e83:
  if (lStack_60 != 0) {
    FUN_1409b2d50();
    uStack_58 = 0;
  }
  FUN_1408e9160(auStack_488);
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_648);
  return;
LAB_1402075a0:
  pcVar10 = (char *)0x0;
  uStack_608 = 0;
  pcStack_610 = pcVar10;
  FUN_14017b670(&pcStack_610);
  uStack_618 = 0;
  pcStack_620 = pcVar10;
  FUN_14017b670(&pcStack_620);
  pcVar18 = "label";
  do {
    pcVar9 = pcVar18;
    pcVar18 = pcVar9 + 1;
  } while (*pcVar18 != '\0');
  puVar15 = *(undefined8 **)(pcVar16 + 0x40);
LAB_1402075e5:
  if (puVar15 == (undefined8 *)0x0) goto LAB_14020767f;
  pcVar18 = (char *)*puVar15;
  if (pcVar18 == (char *)0x0) {
    pcVar18 = (char *)0x140cfa444;
    pcVar7 = pcVar10;
  }
  else {
    pcVar7 = (char *)puVar15[2];
  }
  if (pcVar7 != pcVar9 + -0x140b05193) {
LAB_1402076b7:
    puVar15 = (undefined8 *)puVar15[6];
    goto LAB_1402075e5;
  }
  pcVar7 = pcVar7 + (longlong)pcVar18;
  if (pcVar18 < pcVar7) {
    lVar12 = (longlong)&UNK_140b05194 - (longlong)pcVar18;
    while (*pcVar18 == pcVar18[lVar12]) {
      pcVar18 = pcVar18 + 1;
      if (pcVar7 <= pcVar18) goto LAB_140207637;
    }
    goto LAB_1402076b7;
  }
LAB_140207637:
  lVar12 = 0x140cfa444;
  if (puVar15[1] != 0) {
    lVar12 = puVar15[1];
  }
  lVar6 = -1;
  do {
    lVar8 = lVar6;
    lVar6 = lVar8 + 1;
  } while (*(char *)(lVar12 + lVar6) != '\0');
  uStack_608 = CONCAT44(uStack_608._4_4_,(int)lVar6);
  FUN_14017cbb0(&pcStack_610,(int)lVar8 + 2);
  FUN_14099d3b0(pcStack_610,lVar12,(int)uStack_608 + 1);
LAB_14020767f:
  pcVar18 = "description";
  do {
    pcVar9 = pcVar18;
    pcVar18 = pcVar9 + 1;
  } while (*pcVar18 != '\0');
  for (puVar15 = *(undefined8 **)(pcVar16 + 0x40); puVar15 != (undefined8 *)0x0;
      puVar15 = (undefined8 *)puVar15[6]) {
    pcVar18 = (char *)*puVar15;
    if (pcVar18 == (char *)0x0) {
      pcVar18 = (char *)0x140cfa444;
      pcVar7 = pcVar10;
    }
    else {
      pcVar7 = (char *)puVar15[2];
    }
    if (pcVar7 == pcVar9 + -0x140b050c7) {
      pcVar7 = pcVar18 + (longlong)pcVar7;
      if (pcVar7 <= pcVar18) {
LAB_1402076f4:
        lVar12 = 0x140cfa444;
        if (puVar15[1] != 0) {
          lVar12 = puVar15[1];
        }
        lVar6 = -1;
        do {
          lVar8 = lVar6;
          lVar6 = lVar8 + 1;
        } while (*(char *)(lVar12 + lVar6) != '\0');
        uStack_618 = CONCAT44(uStack_618._4_4_,(int)lVar6);
        FUN_14017cbb0(&pcStack_620,(int)lVar8 + 2);
        FUN_14099d3b0(pcStack_620,lVar12,(int)uStack_618 + 1);
        break;
      }
      lVar12 = (longlong)&UNK_140b050c8 - (longlong)pcVar18;
      while (*pcVar18 == pcVar18[lVar12]) {
        pcVar18 = pcVar18 + 1;
        if (pcVar7 <= pcVar18) goto LAB_1402076f4;
      }
    }
  }
  uStack_548 = 4;
  pcStack_550 = pcVar10;
  FUN_14017cbb0(&pcStack_550,5);
  uVar5 = uStack_548;
  iVar1 = (int)uStack_548;
  uVar13 = uStack_548 & 0xffffffff;
  FUN_14099d3b0(pcStack_550,&UNK_140b050b0,uVar13 + 1);
  lStack_590 = 0;
  uStack_588 = 0;
  FUN_14017b670(&lStack_590);
  puVar15 = puStack_5b8;
  uStack_628 = 0x400;
  uStack_588 = CONCAT44(uStack_588._4_4_,*(int *)(puStack_5b8 + 1) + iVar1);
  FUN_14017cbb0(&lStack_590,*(int *)(puStack_5b8 + 1) + iVar1 + 1);
  lVar6 = lStack_590;
  FUN_14099d3b0(lStack_590,pcStack_550,uVar5 & 0xffffffff);
  FUN_14099d3b0(uVar13 + lVar6,*puVar15,*(int *)(puVar15 + 1) + 1);
  lStack_560 = 0;
  uStack_558 = 6;
  FUN_14017cbb0(&lStack_560,7);
  iVar1 = (int)uStack_558;
  FUN_14099d3b0(lStack_560,&UNK_140b051ec,(uStack_558 & 0xffffffff) + 1);
  lStack_5a0 = 0;
  uStack_598 = 0;
  FUN_14017b670(&lStack_5a0);
  uVar5 = uStack_588;
  uStack_628 = 0xc00;
  uVar13 = uStack_588 & 0xffffffff;
  iVar11 = iVar1 + (int)uStack_588;
  uStack_598 = CONCAT44(uStack_598._4_4_,iVar11);
  FUN_14017cbb0(&lStack_5a0,iVar11 + 1);
  lVar12 = lStack_5a0;
  FUN_14099d3b0(lStack_5a0,lVar6,uVar5 & 0xffffffff);
  FUN_14099d3b0(uVar13 + lVar12,lStack_560,iVar1 + 1);
  lStack_520 = 0;
  uStack_518 = 0;
  FUN_14017b670(&lStack_520);
  uStack_628 = 0x1c00;
  FUN_14017c3e0(&lStack_520,pcVar4,&UNK_140b87154);
  lStack_570 = 0;
  uStack_568 = 0;
  FUN_14017b670(&lStack_570);
  uVar5 = uStack_598;
  uStack_628 = 0x3c00;
  iVar1 = (int)uStack_518;
  uVar13 = uStack_598 & 0xffffffff;
  uStack_568 = CONCAT44(uStack_568._4_4_,(int)uStack_518 + (int)uStack_598);
  FUN_14017cbb0(&lStack_570,(int)uStack_518 + (int)uStack_598 + 1);
  lVar6 = lStack_570;
  FUN_14099d3b0(lStack_570,lVar12,uVar5 & 0xffffffff);
  lVar2 = lStack_520;
  FUN_14099d3b0(uVar13 + lVar6,lStack_520,iVar1 + 1);
  lStack_530 = 0;
  uStack_528 = 6;
  FUN_14017cbb0(&lStack_530,7);
  lVar8 = lStack_530;
  iVar1 = (int)uStack_528;
  FUN_14099d3b0(lStack_530,&UNK_140b051d4,(uStack_528 & 0xffffffff) + 1);
  lStack_5b0 = 0;
  uStack_5a8 = 0;
  FUN_14017b670(&lStack_5b0);
  uVar5 = uStack_568;
  uStack_628 = 0x7c00;
  uVar13 = uStack_568 & 0xffffffff;
  iVar11 = iVar1 + (int)uStack_568;
  uStack_5a8 = CONCAT44(uStack_5a8._4_4_,iVar11);
  FUN_14017cbb0(&lStack_5b0,iVar11 + 1);
  FUN_14099d3b0(lStack_5b0,lVar6,uVar5 & 0xffffffff);
  lVar12 = lStack_5b0;
  FUN_14099d3b0(uVar13 + lStack_5b0,lVar8,iVar1 + 1);
  FUN_1401f3b30(&lStack_5b0,&pcStack_610);
  uStack_628 = 0x3c00;
  if (lVar12 != 0) {
    FUN_1409b2d50(lVar12);
    uStack_5a8 = 0;
  }
  if (lVar8 != 0) {
    FUN_1409b2d50(lVar8);
    uStack_528 = 0;
  }
  uStack_628 = 0x1c00;
  if (lVar6 != 0) {
    FUN_1409b2d50(lVar6);
    uStack_568 = 0;
  }
  uStack_628 = 0xc00;
  if (lVar2 != 0) {
    FUN_1409b2d50(lVar2);
    uStack_518 = 0;
  }
  pcVar18 = (char *)0x0;
  uStack_628 = 0x400;
  if (lStack_5a0 != 0) {
    FUN_1409b2d50();
    uStack_598 = 0;
  }
  if (lStack_560 != 0) {
    FUN_1409b2d50();
    uStack_558 = 0;
  }
  uStack_628 = 0;
  if (lStack_590 != 0) {
    FUN_1409b2d50();
    uStack_588 = 0;
  }
  if (pcStack_550 != (char *)0x0) {
    FUN_1409b2d50();
    uStack_548 = 0;
  }
  uStack_5e8 = 4;
  pcStack_5f0 = pcVar18;
  FUN_14017cbb0(&pcStack_5f0,5);
  uVar5 = uStack_5e8;
  iVar1 = (int)uStack_5e8;
  uVar13 = uStack_5e8 & 0xffffffff;
  FUN_14099d3b0(pcStack_5f0,&UNK_140b050b0,uVar13 + 1);
  uStack_5f8 = 0;
  pcStack_600 = pcVar18;
  FUN_14017b670(&pcStack_600);
  puVar15 = puStack_5b8;
  uStack_628 = 0x8000;
  uStack_5f8 = CONCAT44(uStack_5f8._4_4_,*(int *)(puStack_5b8 + 1) + iVar1);
  FUN_14017cbb0(&pcStack_600,*(int *)(puStack_5b8 + 1) + iVar1 + 1);
  pcVar4 = pcStack_600;
  FUN_14099d3b0(pcStack_600,pcStack_5f0,uVar5 & 0xffffffff);
  FUN_14099d3b0(pcVar4 + uVar13,*puVar15,*(int *)(puVar15 + 1) + 1);
  uStack_5d8 = 6;
  pcStack_5e0 = pcVar18;
  FUN_14017cbb0(&pcStack_5e0,7);
  iVar1 = (int)uStack_5d8;
  FUN_14099d3b0(pcStack_5e0,&UNK_140b051ec,(uStack_5d8 & 0xffffffff) + 1);
  uStack_5c8 = 0;
  pcStack_5d0 = pcVar18;
  FUN_14017b670(&pcStack_5d0);
  uVar5 = uStack_5f8;
  uStack_628 = 0x18000;
  uVar13 = uStack_5f8 & 0xffffffff;
  iVar11 = iVar1 + (int)uStack_5f8;
  uStack_5c8 = CONCAT44(uStack_5c8._4_4_,iVar11);
  FUN_14017cbb0(&pcStack_5d0,iVar11 + 1);
  pcVar10 = pcStack_5d0;
  FUN_14099d3b0(pcStack_5d0,pcVar4,uVar5 & 0xffffffff);
  FUN_14099d3b0(pcVar10 + uVar13,pcStack_5e0,iVar1 + 1);
  uStack_4f8 = 0;
  pcStack_500 = pcVar18;
  FUN_14017b670(&pcStack_500);
  uStack_628 = 0x38000;
  FUN_14017c3e0(&pcStack_500,uStack_5c0,&UNK_140b87154);
  uStack_538 = 0;
  pcStack_540 = pcVar18;
  FUN_14017b670(&pcStack_540);
  uVar5 = uStack_5c8;
  uStack_628 = 0x78000;
  iVar1 = (int)uStack_4f8;
  uVar13 = uStack_5c8 & 0xffffffff;
  uStack_538 = CONCAT44(uStack_538._4_4_,(int)uStack_4f8 + (int)uStack_5c8);
  FUN_14017cbb0(&pcStack_540,(int)uStack_4f8 + (int)uStack_5c8 + 1);
  pcVar18 = pcStack_540;
  FUN_14099d3b0(pcStack_540,pcVar10,uVar5 & 0xffffffff);
  pcVar4 = pcStack_500;
  FUN_14099d3b0(pcVar18 + uVar13,pcStack_500,iVar1 + 1);
  lStack_510 = 0;
  uStack_508 = 5;
  FUN_14017cbb0(&lStack_510,6);
  lVar6 = lStack_510;
  iVar1 = (int)uStack_508;
  FUN_14099d3b0(lStack_510,&UNK_140b05124,(uStack_508 & 0xffffffff) + 1);
  lStack_580 = 0;
  uStack_578 = 0;
  FUN_14017b670(&lStack_580);
  uVar5 = uStack_538;
  uStack_628 = 0xf8000;
  uVar13 = uStack_538 & 0xffffffff;
  iVar11 = iVar1 + (int)uStack_538;
  uStack_578 = CONCAT44(uStack_578._4_4_,iVar11);
  FUN_14017cbb0(&lStack_580,iVar11 + 1);
  FUN_14099d3b0(lStack_580,pcVar18,uVar5 & 0xffffffff);
  lVar12 = lStack_580;
  FUN_14099d3b0(lStack_580 + uVar13,lVar6,iVar1 + 1);
  FUN_1401f3b30(&lStack_580,&pcStack_620);
  uStack_628 = 0x78000;
  if (lVar12 != 0) {
    FUN_1409b2d50(lVar12);
    uStack_578 = 0;
  }
  if (lVar6 != 0) {
    FUN_1409b2d50(lVar6);
    uStack_508 = 0;
  }
  uStack_628 = 0x38000;
  if (pcVar18 != (char *)0x0) {
    FUN_1409b2d50(pcVar18);
    uStack_538 = 0;
  }
  uStack_628 = 0x18000;
  if (pcVar4 != (char *)0x0) {
    FUN_1409b2d50(pcVar4);
    uStack_4f8 = 0;
  }
  uStack_628 = 0x8000;
  if (pcStack_5d0 != (char *)0x0) {
    FUN_1409b2d50();
    uStack_5c8 = 0;
  }
  if (pcStack_5e0 != (char *)0x0) {
    FUN_1409b2d50();
    uStack_5d8 = 0;
  }
  uStack_628 = 0;
  if (pcStack_600 != (char *)0x0) {
    FUN_1409b2d50();
    uStack_5f8 = 0;
  }
  if (pcStack_5f0 != (char *)0x0) {
    FUN_1409b2d50();
    uStack_5e8 = 0;
  }
  uStack_5c0 = uStack_5c0 + 1;
  pcVar4 = (char *)(ulonglong)uStack_5c0;
  pcVar18 = "logic_node";
  do {
    pcVar10 = pcVar18;
    pcVar18 = pcVar10 + 1;
  } while (*pcVar18 != '\0');
  for (pcVar18 = *(char **)(pcVar16 + 0x58); pcVar16 = (char *)0x0, pcVar18 != (char *)0x0;
      pcVar18 = *(char **)(pcVar18 + 0x58)) {
    pcVar9 = *(char **)pcVar18;
    if (pcVar9 == (char *)0x0) {
      pcVar9 = (char *)0x140cfa444;
      pcVar7 = (char *)0x0;
    }
    else {
      pcVar7 = *(char **)(pcVar18 + 0x10);
    }
    if (pcVar7 == pcVar10 + -0x140b051af) {
      pcVar7 = pcVar7 + (longlong)pcVar9;
      pcVar16 = pcVar18;
      if (pcVar7 <= pcVar9) break;
      lVar12 = (longlong)&UNK_140b051b0 - (longlong)pcVar9;
      while (*pcVar9 == pcVar9[lVar12]) {
        pcVar9 = pcVar9 + 1;
        if (pcVar7 <= pcVar9) goto LAB_140207e36;
      }
    }
  }
LAB_140207e36:
  if (pcStack_620 != (char *)0x0) {
    FUN_1409b2d50(pcStack_620);
    uStack_618 = 0;
  }
  if (pcStack_610 != (char *)0x0) {
    FUN_1409b2d50(pcStack_610);
    uStack_608 = 0;
  }
  if (pcVar16 == (char *)0x0) goto LAB_140207e83;
  goto LAB_1402075a0;
}


