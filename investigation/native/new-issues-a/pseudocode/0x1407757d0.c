
void FUN_1407757d0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  uint uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  char *pcVar5;
  int iVar6;
  int iVar7;
  undefined8 *puVar8;
  int iVar9;
  char *pcVar10;
  int iVar11;
  int *piVar12;
  uint uVar13;
  longlong lVar14;
  int iVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined4 uVar18;
  longlong lStack_70;
  int iStack_68;
  char *pcStack_60;
  ulonglong uStack_58;
  
  iVar9 = 0;
  uVar18 = 0;
  lVar3 = *param_1;
  iVar15 = *(int *)(lVar3 + 0xbb748);
  do {
    iVar11 = 0;
    if (iVar9 == iVar15) {
      lVar3 = *param_1;
      iVar15 = *(int *)(lVar3 + 0xbb748);
      uVar13 = 0;
      for (iVar9 = 0; iVar9 != iVar15; iVar9 = iVar9 + 1) {
        FUN_14046e550();
      }
      *(undefined4 *)(lVar3 + 0xbb700) = 2;
      if (*(int *)(lVar3 + 0xbb730) != 0) {
        do {
          FUN_14046c060(lVar3 + 0xbb670,
                        *(undefined8 *)
                         (*(longlong *)(lVar3 + 0xbb720) +
                         ((ulonglong)(*(int *)(lVar3 + 0xbb72c) + uVar13) %
                         (ulonglong)*(uint *)(lVar3 + 0xbb728)) * 8),lVar3 + 0xbba08);
          uVar13 = uVar13 + 1;
        } while (uVar13 < *(uint *)(lVar3 + 0xbb730));
      }
      piVar12 = (int *)(lVar3 + 0xbb788);
      lVar14 = 0x10;
      iVar15 = 0;
      do {
        if (*piVar12 != 0) {
          FUN_1409b2d50(*(undefined8 *)(piVar12 + -2));
          piVar12[-2] = 0;
          piVar12[-1] = 0;
          *piVar12 = 0;
        }
        piVar12[1] = 0;
        piVar12[2] = 0;
        piVar12 = piVar12 + 6;
        lVar14 = lVar14 + -1;
      } while (lVar14 != 0);
      iVar9 = *(int *)(lVar3 + 0xbb778);
      for (; iVar15 != iVar9; iVar15 = iVar15 + 1) {
        lVar14 = *(longlong *)
                  (*(longlong *)(lVar3 + 0xbb768) +
                  ((ulonglong)(uint)(*(int *)(lVar3 + 0xbb774) + iVar15) %
                  (ulonglong)*(uint *)(lVar3 + 0xbb770)) * 8);
        if ((*(uint *)(lVar14 + 0x2b8) & 0x20000000) == 0) {
          lVar4 = lVar3 + 0xbb670 + (longlong)*(int *)(lVar14 + 0x2a8) * 0x18;
          uVar13 = *(uint *)(lVar4 + 0x120);
          uVar1 = *(uint *)(lVar4 + 0x118);
          if (uVar13 == uVar1) {
            FUN_1408de0b0(lVar4 + 0x110);
            uVar13 = *(uint *)(lVar4 + 0x120);
            uVar1 = *(uint *)(lVar4 + 0x118);
          }
          *(uint *)(lVar4 + 0x120) = uVar13 + 1;
          *(longlong *)
           (*(longlong *)(lVar4 + 0x110) +
           ((ulonglong)(*(int *)(lVar4 + 0x11c) + -1 + uVar13 + 1) % (ulonglong)uVar1) * 8) = lVar14
          ;
        }
      }
      return;
    }
    lVar14 = *(longlong *)
              (*(longlong *)(lVar3 + 0xbb738) +
              ((ulonglong)(uint)(*(int *)(lVar3 + 0xbb744) + iVar9) %
              (ulonglong)*(uint *)(lVar3 + 0xbb740)) * 8);
    uVar16 = *(ulonglong *)(lVar14 + 0x2b8);
    if ((((uVar16 & 0x80) == 0) && ((uVar16 & 0x800) == 0)) && ((uVar16 & 0x20000000) == 0)) {
      pcStack_60 = (char *)0x0;
      uStack_58 = (ulonglong)*(uint *)(lVar14 + 0x290);
      FUN_14017cbb0(&pcStack_60,*(uint *)(lVar14 + 0x290) + 1,(longlong *)(lVar3 + 0xbb738),param_4,
                    uVar18);
      uVar16 = uStack_58;
      pcVar5 = pcStack_60;
      iVar6 = (int)uStack_58;
      uVar17 = uStack_58 & 0xffffffff;
      FUN_14099d3b0(pcStack_60,*(undefined8 *)(lVar14 + 0x288),uVar17 + 1);
      uVar18 = 1;
      if (iVar6 != 0) {
        uVar16 = uVar16 & 0xffffffff;
        pcVar10 = pcVar5;
        do {
          if ((byte)(*pcVar10 + 0xbfU) < 0x1a) {
            *pcVar10 = *pcVar10 + ' ';
          }
          pcVar10 = pcVar10 + 1;
          uVar16 = uVar16 - 1;
        } while (uVar16 != 0);
      }
      lVar4 = *param_1;
      iVar2 = *(int *)(lVar4 + 0xbbb08);
      for (; iVar11 != iVar2; iVar11 = iVar11 + 1) {
        FUN_14017c150(((ulonglong)(uint)(*(int *)(lVar4 + 0xbbb04) + iVar11) %
                      (ulonglong)*(uint *)(lVar4 + 0xbbb00)) * 0x10 + *(longlong *)(lVar4 + 0xbbaf8)
                     );
        if ((iVar6 == iStack_68) &&
           (iVar7 = FUN_14099dae0(pcVar5,lStack_70,uVar17,param_4,uVar18), iVar7 == 0)) {
          if (lStack_70 != 0) {
            FUN_1409b2d50();
            iStack_68 = 0;
          }
          goto LAB_1407759b4;
        }
        if (lStack_70 != 0) {
          FUN_1409b2d50();
          iStack_68 = 0;
        }
      }
      puVar8 = (undefined8 *)FUN_1408d74d0(*param_1 + 0xbbaf8);
      FUN_14017cbb0(puVar8);
      if (*(int *)(lVar14 + 0x294) != 0) {
        FUN_14099d3b0(*puVar8,*(undefined8 *)(lVar14 + 0x288),*(int *)(lVar14 + 0x290) + 1);
      }
      *(undefined4 *)(puVar8 + 1) = *(undefined4 *)(lVar14 + 0x290);
LAB_1407759b4:
      uVar18 = 0;
      if (pcVar5 != (char *)0x0) {
        FUN_1409b2d50(pcVar5);
        uStack_58 = 0;
      }
    }
    iVar9 = iVar9 + 1;
  } while( true );
}


