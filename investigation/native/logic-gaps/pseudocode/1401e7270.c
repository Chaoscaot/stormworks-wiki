
void FUN_1401e7270(undefined8 param_1,longlong *param_2,undefined8 param_3,char param_4)

{
  char cVar1;
  int iVar2;
  char *pcVar3;
  int *piVar4;
  char *pcVar5;
  int *piVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar14;
  ulonglong uVar15;
  uint uVar16;
  int iVar17;
  ulonglong uVar18;
  int iVar19;
  ulonglong uVar20;
  int iVar21;
  char *pcStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  uint uStack_90;
  uint uStack_8c;
  uint uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined4 uStack_70;
  char *pcStack_68;
  undefined8 uStack_60;
  int iStack_58;
  int *piStack_50;
  int *piStack_48;
  ulonglong uVar13;
  
  uVar20 = 0;
  iVar19 = 0;
  uStack_70 = 0;
  FUN_1408d07b0(param_3);
  pcStack_68 = (char *)0x0;
  uStack_60 = 0;
  FUN_14017b670(&pcStack_68);
  if (param_4 == '\0') {
    FUN_14017cbb0(&pcStack_68);
    pcVar5 = pcStack_68;
    if (*(int *)((longlong)param_2 + 0xc) != 0) {
      FUN_14099d3b0(pcStack_68);
    }
    uVar18 = (ulonglong)*(uint *)(param_2 + 1);
    uStack_60 = CONCAT44(uStack_60._4_4_,*(uint *)(param_2 + 1));
  }
  else {
    lStack_80 = 0;
    uStack_78 = 0;
    FUN_14017b670(&lStack_80);
    uStack_70 = 1;
    uVar15 = uStack_78 & 0xffffffff;
    uVar12 = (uint)uStack_78;
    uVar18 = uVar20;
    lVar7 = lStack_80;
    if ((int)param_2[1] != 0) {
      do {
        cVar1 = *(char *)(uVar18 + *param_2);
        pcVar5 = "0123456789+-*/^%,.abcdefghijklmnopqrstuvwxyz()&|!";
        uVar13 = uVar20;
        do {
          if (cVar1 == *pcVar5) {
            uStack_78 = CONCAT44(uStack_78._4_4_,(int)uVar15 + 1);
            FUN_14017cbb0(&lStack_80,(int)uVar15 + 2);
            uVar15 = uStack_78 & 0xffffffff;
            *(char *)((ulonglong)((int)uStack_78 - 1) + lStack_80) = cVar1;
            *(undefined1 *)(uVar15 + lStack_80) = 0;
            lVar7 = lStack_80;
            break;
          }
          uVar12 = (int)uVar13 + 1;
          uVar13 = (ulonglong)uVar12;
          pcVar5 = pcVar5 + 1;
        } while (uVar12 < 0x31);
        uVar12 = (uint)uVar15;
        uVar16 = (int)uVar18 + 1;
        uVar18 = (ulonglong)uVar16;
      } while (uVar16 < *(uint *)(param_2 + 1));
    }
    pcStack_a8 = (char *)0x0;
    uStack_a0 = (ulonglong)uVar12;
    FUN_14017cbb0(&pcStack_a8,uVar12 + 1);
    pcVar3 = pcStack_a8;
    iVar21 = (int)uStack_a0;
    uVar18 = uStack_a0 & 0xffffffff;
    FUN_14099d3b0(pcStack_a8,lVar7);
    uStack_70 = 3;
    pcVar5 = pcVar3;
    uVar15 = uVar18;
    if (iVar21 != 0) {
      do {
        if ((byte)(*pcVar5 + 0xbfU) < 0x1a) {
          *pcVar5 = *pcVar5 + ' ';
        }
        uVar15 = uVar15 - 1;
        pcVar5 = pcVar5 + 1;
      } while (uVar15 != 0);
    }
    iVar17 = uStack_a0._4_4_;
    FUN_14017cbb0(&pcStack_68);
    pcVar5 = pcStack_68;
    if (iVar17 != 0) {
      FUN_14099d3b0(pcStack_68);
    }
    uStack_60 = CONCAT44(uStack_60._4_4_,iVar21);
    uStack_70 = 1;
    if (pcVar3 != (char *)0x0) {
      FUN_1409b2d50(pcVar3);
      uStack_a0 = 0;
    }
    uStack_70 = 0;
    if (lVar7 != 0) {
      FUN_1409b2d50(lVar7);
      uStack_78 = 0;
    }
  }
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_8c = 0;
  uStack_88 = 0;
  uVar15 = uVar20;
  uVar13 = uVar20;
  if ((int)uVar18 != 0) {
    do {
      cVar1 = *pcVar5;
      uVar12 = (uint)uVar15;
      if (((byte)(cVar1 - 0x30U) < 10) || (cVar1 == '.')) {
        if (uStack_88 == uVar12) {
          FUN_1408de0b0(&uStack_98);
          uVar20 = (ulonglong)uStack_8c;
          uVar15 = (ulonglong)uStack_90;
          uVar13 = uStack_98;
        }
        uStack_88 = uStack_88 + 1;
        uVar14 = (ulonglong)((int)uVar20 + -1 + uStack_88) % uVar15;
        *(undefined4 *)(uVar13 + uVar14 * 8) = 1;
LAB_1401e76a0:
        *(char *)(uVar13 + 4 + uVar14 * 8) = cVar1;
      }
      else {
        if ((byte)(cVar1 + 0x9fU) < 0x1a) {
          if (uStack_88 == uVar12) {
            FUN_1408de0b0(&uStack_98);
            uVar20 = (ulonglong)uStack_8c;
            uVar15 = (ulonglong)uStack_90;
            uVar13 = uStack_98;
          }
          uStack_88 = uStack_88 + 1;
          uVar14 = (ulonglong)((int)uVar20 + -1 + uStack_88) % uVar15;
          *(undefined4 *)(uVar13 + uVar14 * 8) = 0;
          goto LAB_1401e76a0;
        }
        if ((byte)(cVar1 - 0x28U) < 2) {
          if (uStack_88 == uVar12) {
            FUN_1408de0b0(&uStack_98);
            uVar20 = (ulonglong)uStack_8c;
            uVar15 = (ulonglong)uStack_90;
            uVar13 = uStack_98;
          }
          uStack_88 = uStack_88 + 1;
          uVar14 = (ulonglong)((int)uVar20 + -1 + uStack_88) % uVar15;
          *(undefined4 *)(uVar13 + uVar14 * 8) = 2;
          goto LAB_1401e76a0;
        }
        if (((byte)(cVar1 - 0x21U) < 0x3e) &&
           ((0x2000000000005611U >> ((longlong)(char)(cVar1 - 0x21U) & 0x3fU) & 1) != 0)) {
          if (uStack_88 == uVar12) {
            FUN_1408de0b0(&uStack_98);
            uVar20 = (ulonglong)uStack_8c;
            uVar15 = (ulonglong)uStack_90;
            uVar13 = uStack_98;
          }
          uStack_88 = uStack_88 + 1;
          uVar14 = (ulonglong)((int)uVar20 + -1 + uStack_88) % uVar15;
          *(undefined4 *)(uVar13 + uVar14 * 8) = 3;
          goto LAB_1401e76a0;
        }
        if (cVar1 == ',') {
          if (uStack_88 == uVar12) {
            FUN_1408de0b0(&uStack_98);
            uVar20 = (ulonglong)uStack_8c;
            uVar15 = (ulonglong)uStack_90;
            uVar13 = uStack_98;
          }
          uStack_88 = uStack_88 + 1;
          uVar14 = (ulonglong)((int)uVar20 + -1 + uStack_88) % uVar15;
          *(undefined4 *)(uVar13 + uVar14 * 8) = 4;
          *(undefined1 *)(uVar13 + 4 + uVar14 * 8) = 0x2c;
        }
        else {
          if (cVar1 != ' ') {
            if (uStack_88 == uVar12) {
              FUN_1408de0b0(&uStack_98);
              uVar20 = (ulonglong)uStack_8c;
              uVar15 = (ulonglong)uStack_90;
              uVar13 = uStack_98;
            }
            uStack_88 = uStack_88 + 1;
            uVar14 = (ulonglong)((int)uVar20 + -1 + uStack_88) % uVar15;
            *(undefined4 *)(uVar13 + uVar14 * 8) = 6;
            goto LAB_1401e76a0;
          }
          if (uStack_88 == uVar12) {
            FUN_1408de0b0(&uStack_98);
            uVar20 = (ulonglong)uStack_8c;
            uVar15 = (ulonglong)uStack_90;
            uVar13 = uStack_98;
          }
          uStack_88 = uStack_88 + 1;
          uVar14 = (ulonglong)((int)uVar20 + -1 + uStack_88) % uVar15;
          *(undefined4 *)(uVar13 + uVar14 * 8) = 5;
          *(undefined1 *)(uVar13 + 4 + uVar14 * 8) = 0x20;
        }
      }
      iVar19 = (int)uVar20;
      pcVar5 = pcVar5 + 1;
      uVar18 = uVar18 - 1;
    } while (uVar18 != 0);
  }
  uVar12 = uStack_88;
  pcStack_a8 = (char *)0x0;
  uStack_a0 = 0;
  FUN_14017b670(&pcStack_a8);
  uVar16 = 0;
  piStack_50 = (int *)0x0;
  uVar20 = uStack_a0 & 0xffffffff;
  iVar21 = (int)uStack_a0;
  if (uVar12 == 0) {
LAB_1401e793a:
    lVar7 = FUN_1408d09c0(param_3);
    iVar19 = uStack_a0._4_4_;
    FUN_14017cbb0(lVar7 + 8,uStack_a0._4_4_);
    if (iVar19 != 0) {
      FUN_14099d3b0(*(undefined8 *)(lVar7 + 8),pcStack_a8,iVar21 + 1);
    }
    *(int *)(lVar7 + 0x10) = iVar21;
    FUN_1401e79f0();
    if (pcStack_a8 != (char *)0x0) {
      FUN_1409b2d50(pcStack_a8);
      uStack_a0 = 0;
    }
    if ((int)uVar15 != 0) {
      FUN_1409b2d50(uVar13);
      uStack_98 = 0;
      uStack_90 = 0;
    }
    uStack_8c = 0;
    uStack_88 = 0;
    if (pcStack_68 != (char *)0x0) {
      FUN_1409b2d50(pcStack_68);
    }
    return;
  }
  iVar17 = 6;
LAB_1401e7700:
  iVar21 = (int)uVar20;
  piVar6 = (int *)(uVar13 + ((ulonglong)(iVar19 + uVar16) % uVar15) * 8);
  piStack_48 = piVar6;
  if ((uVar16 != 0) && ((*piVar6 != iVar17 || (iVar17 - 2U < 2)))) {
    if ((*piVar6 != 1) || (iVar17 != 0)) {
LAB_1401e786d:
      piVar6 = (int *)FUN_1408d09c0(param_3);
      iVar17 = uStack_a0._4_4_;
      FUN_14017cbb0(piVar6 + 2,uStack_a0._4_4_);
      if (iVar17 != 0) {
        FUN_14099d3b0(*(undefined8 *)(piVar6 + 2),pcStack_a8,iVar21 + 1);
      }
      piVar4 = piStack_50;
      piVar6[4] = iVar21;
      FUN_1401e79f0();
      uStack_a0 = uStack_a0 & 0xffffffff00000000;
      FUN_14017cbb0(&pcStack_a8,1);
      iVar21 = (int)uStack_a0;
      FUN_14099d3b0(pcStack_a8,&UNK_140add93e);
      piStack_50 = piVar4;
      if (*piVar6 != 0x29) {
        piStack_50 = piVar6;
      }
      goto LAB_1401e78f5;
    }
    lStack_80 = 0;
    iStack_58 = iVar21 + 1;
    uStack_78 = uVar20;
    FUN_14017cbb0(&lStack_80,iStack_58);
    iVar2 = (int)uStack_78;
    FUN_14099d3b0(lStack_80,pcStack_a8,(uStack_78 & 0xffffffff) + 1);
    iVar17 = piVar6[1];
    uStack_78 = CONCAT44(uStack_78._4_4_,iVar2 + 1);
    FUN_14017cbb0(&lStack_80,iVar2 + 2);
    lVar7 = lStack_80;
    *(char *)((ulonglong)((int)uStack_78 - 1) + lStack_80) = (char)iVar17;
    *(undefined1 *)((uStack_78 & 0xffffffff) + lStack_80) = 0;
    lVar11 = 0;
    lVar10 = lVar11;
    do {
      lVar8 = lVar10 + 1;
      lVar9 = lVar11;
      if (*(char *)(lStack_80 + lVar10) != (&UNK_140b87e9c)[lVar10]) goto LAB_1401e77d0;
      lVar10 = lVar8;
    } while (lVar8 != 6);
    goto LAB_1401e7803;
  }
LAB_1401e78f5:
  iVar17 = *piStack_48;
  iVar2 = piStack_48[1];
  uStack_a0 = CONCAT44(uStack_a0._4_4_,iVar21 + 1);
  FUN_14017cbb0(&pcStack_a8,iVar21 + 2);
  uVar20 = uStack_a0 & 0xffffffff;
  pcStack_a8[(int)uStack_a0 - 1] = (char)iVar2;
  pcStack_a8[uVar20] = '\0';
  goto LAB_1401e792a;
  while (lVar9 = lVar10, lVar10 != 4) {
LAB_1401e77d0:
    lVar10 = lVar9 + 1;
    if (*(char *)(lStack_80 + lVar9) != (&UNK_140b88034)[lVar9]) goto LAB_1401e77f0;
  }
  goto LAB_1401e7803;
  while (lVar11 = lVar10, lVar10 != 5) {
LAB_1401e77f0:
    lVar10 = lVar11 + 1;
    if (*(char *)(lStack_80 + lVar11) != (&UNK_140b87f0c)[lVar11]) {
      if (lStack_80 != 0) {
        FUN_1409b2d50(lStack_80);
        uStack_78 = 0;
      }
      goto LAB_1401e786d;
    }
  }
LAB_1401e7803:
  iVar21 = piStack_48[1];
  uStack_a0 = CONCAT44(uStack_a0._4_4_,iStack_58);
  FUN_14017cbb0(&pcStack_a8);
  uVar20 = uStack_a0 & 0xffffffff;
  pcStack_a8[(int)uStack_a0 - 1] = (char)iVar21;
  pcStack_a8[uVar20] = '\0';
  if (lVar7 == 0) {
    iVar17 = 0;
  }
  else {
    FUN_1409b2d50(lVar7);
    uStack_78 = 0;
    iVar17 = 0;
  }
LAB_1401e792a:
  iVar21 = (int)uVar20;
  uVar16 = uVar16 + 1;
  if (uVar12 <= uVar16) goto LAB_1401e793a;
  goto LAB_1401e7700;
}


