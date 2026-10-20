
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408fce80(longlong param_1,longlong param_2,longlong param_3,char *param_4,longlong param_5
                  )

{
  int iVar1;
  char cVar2;
  int iVar3;
  longlong lVar4;
  short sVar5;
  longlong lVar6;
  char *pcVar7;
  undefined8 *puVar8;
  longlong lVar9;
  char *pcVar10;
  char *pcVar11;
  uint uVar12;
  float *pfVar13;
  float fVar14;
  float fVar15;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  char acStack_88 [32];
  ulonglong uStack_68;
  undefined8 uStack_40;
  
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) == '\0') {
      if (param_4 == (char *)0x0) {
        puVar8 = *(undefined8 **)(param_3 + 0x30);
LAB_1408fcf34:
        if (puVar8 != (undefined8 *)0x0) {
          uStack_40 = 0x1408fcf4d;
          FUN_1402eb750(param_5,param_2,param_1);
        }
      }
      else {
        cVar2 = *param_4;
        pcVar11 = param_4;
        while (cVar2 != '\0') {
          pcVar11 = pcVar11 + 1;
          cVar2 = *pcVar11;
        }
        puVar8 = *(undefined8 **)(param_3 + 0x30);
        if (puVar8 != (undefined8 *)0x0) {
          do {
            pcVar7 = (char *)*puVar8;
            if (pcVar7 == (char *)0x0) {
              pcVar7 = (char *)0x140cfa444;
              lVar9 = 0;
            }
            else {
              lVar9 = puVar8[2];
            }
            if (lVar9 == (longlong)pcVar11 - (longlong)param_4) {
              pcVar10 = pcVar7 + lVar9;
              if (pcVar10 <= pcVar7) goto LAB_1408fcf34;
              lVar9 = (longlong)param_4 - (longlong)pcVar7;
              while (*pcVar7 == pcVar7[lVar9]) {
                pcVar7 = pcVar7 + 1;
                if (pcVar10 <= pcVar7) goto LAB_1408fcf34;
              }
            }
            puVar8 = (undefined8 *)puVar8[0xb];
          } while (puVar8 != (undefined8 *)0x0);
        }
      }
    }
    else {
      cVar2 = *param_4;
      pcVar11 = param_4;
      while (cVar2 != '\0') {
        pcVar11 = pcVar11 + 1;
        cVar2 = *pcVar11;
      }
      pcVar11 = pcVar11 + (1 - (longlong)param_4);
      uStack_40 = 0x1408fcf86;
      pcVar7 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar11);
      if (pcVar11 != (char *)0x0) {
        pcVar10 = pcVar7;
        do {
          *pcVar10 = pcVar10[(longlong)param_4 - (longlong)pcVar7];
          pcVar10 = pcVar10 + 1;
          pcVar11 = pcVar11 + -1;
        } while (pcVar11 != (char *)0x0);
      }
      uStack_40 = 0x1408fcfc2;
      puVar8 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      *puVar8 = 0;
      puVar8[1] = 0;
      puVar8[4] = 0;
      *(undefined4 *)(puVar8 + 5) = 1;
      puVar8[6] = 0;
      puVar8[8] = 0;
      if (pcVar7 != (char *)0x0) {
        cVar2 = *pcVar7;
        pcVar11 = pcVar7;
        while (cVar2 != '\0') {
          pcVar11 = pcVar11 + 1;
          cVar2 = *pcVar11;
        }
        *puVar8 = pcVar7;
        puVar8[2] = (longlong)pcVar11 - (longlong)pcVar7;
      }
      uStack_40 = 0x1408fd015;
      FUN_1402eb750(param_5,param_2,param_1,puVar8);
      if (*(longlong *)(param_3 + 0x30) == 0) {
        puVar8[10] = 0;
        *(undefined8 **)(param_3 + 0x30) = puVar8;
      }
      else {
        puVar8[10] = *(undefined8 *)(param_3 + 0x38);
        *(undefined8 **)(*(longlong *)(param_3 + 0x38) + 0x58) = puVar8;
      }
      *(undefined8 **)(param_3 + 0x38) = puVar8;
      puVar8[4] = param_3;
      puVar8[0xb] = 0;
      if (((puVar8[6] == 0) && (puVar8[8] == 0)) && ((puVar8[1] == 0 || (puVar8[3] == 0)))) {
        lVar9 = *(longlong *)(param_3 + 0x38);
        if (*(longlong *)(lVar9 + 0x50) == 0) {
          *(undefined8 *)(param_3 + 0x30) = 0;
        }
        else {
          *(longlong *)(param_3 + 0x38) = *(longlong *)(lVar9 + 0x50);
          *(undefined8 *)(*(longlong *)(lVar9 + 0x50) + 0x58) = 0;
        }
        *(undefined8 *)(lVar9 + 0x20) = 0;
      }
    }
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
    uStack_68 = _DAT_140cb5010 ^ (ulonglong)auStack_f8;
    uStack_c8 = 0;
    lStack_90 = param_3;
    if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
      if (*(int *)(param_1 + 0x20) == 0) {
        if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x40) != 0.0)) {
          uStack_d8 = 0;
          FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59728,param_5 + 0x40);
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar9 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar9 + 0x10))) {
        if (*(char *)(lVar9 + 0x14) == '\0') {
          *(undefined4 *)(param_5 + 0x40) = **(undefined4 **)(lVar9 + 8);
        }
        else {
          **(undefined4 **)(lVar9 + 8) = *(undefined4 *)(param_5 + 0x40);
        }
        *(longlong *)(lVar9 + 8) = *(longlong *)(lVar9 + 8) + 4;
        *(int *)(lVar9 + 0x10) = *(int *)(lVar9 + 0x10) + -4;
      }
      if (*(int *)(param_1 + 0x20) == 0) {
        if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x44) != 0.0)) {
          uStack_d8 = 0;
          FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59770,param_5 + 0x44);
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar9 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar9 + 0x10))) {
        if (*(char *)(lVar9 + 0x14) == '\0') {
          *(undefined4 *)(param_5 + 0x44) = **(undefined4 **)(lVar9 + 8);
        }
        else {
          **(undefined4 **)(lVar9 + 8) = *(undefined4 *)(param_5 + 0x44);
        }
        *(longlong *)(lVar9 + 8) = *(longlong *)(lVar9 + 8) + 4;
        *(int *)(lVar9 + 0x10) = *(int *)(lVar9 + 0x10) + -4;
      }
      if (*(int *)(param_1 + 0x20) == 0) {
        if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x48) != 0.0)) {
          uStack_d8 = 0;
          FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140adf13c,param_5 + 0x48);
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar9 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar9 + 0x10))) {
        if (*(char *)(lVar9 + 0x14) == '\0') {
          *(undefined4 *)(param_5 + 0x48) = **(undefined4 **)(lVar9 + 8);
        }
        else {
          **(undefined4 **)(lVar9 + 8) = *(undefined4 *)(param_5 + 0x48);
        }
        *(longlong *)(lVar9 + 8) = *(longlong *)(lVar9 + 8) + 4;
        *(int *)(lVar9 + 0x10) = *(int *)(lVar9 + 0x10) + -4;
      }
      fVar15 = *(float *)(param_5 + 0x44);
      sVar5 = FUN_1409d2f30(fVar15);
      if ((sVar5 == 1) || (NAN(fVar15))) {
        fVar14 = 0.0;
      }
      else {
        if (_DAT_140bb0940 <= fVar15) {
          fVar15 = _DAT_140bb0940;
        }
        fVar14 = _DAT_140bb0fd4;
        if (_DAT_140bb0fd4 <= fVar15) {
          fVar14 = fVar15;
        }
      }
      *(float *)(param_5 + 0x44) = fVar14;
      uVar12 = 0;
      pfVar13 = (float *)(param_5 + 0xc);
      do {
        uStack_b8 = 4;
        lStack_c0 = 0;
        FUN_14017cbb0(&lStack_c0,5);
        lVar9 = lStack_c0;
        FUN_14099d3b0(lStack_c0,&UNK_140b5974c,(uStack_b8 & 0xffffffff) + 1);
        uStack_a8 = 0;
        lStack_b0 = 0;
        FUN_14017b670(&lStack_b0);
        uStack_c8 = 1;
        FUN_1400923c0(acStack_88,&UNK_140b7c3dc,uVar12);
        lVar4 = -1;
        do {
          lVar6 = lVar4;
          lVar4 = lVar6 + 1;
        } while (acStack_88[lVar6 + 1] != '\0');
        uStack_a8 = CONCAT44(uStack_a8._4_4_,(int)(lVar6 + 1));
        FUN_14017cbb0(&lStack_b0,(int)lVar6 + 2);
        iVar3 = (int)uStack_a8;
        iVar1 = (int)uStack_a8 + 1;
        FUN_14099d3b0(lStack_b0,acStack_88,iVar1);
        lStack_a0 = 0;
        uStack_98 = 0;
        FUN_14017b670(&lStack_a0);
        uStack_c8 = 3;
        uStack_98 = CONCAT44(uStack_98._4_4_,(int)uStack_b8 + iVar3);
        FUN_14017cbb0(&lStack_a0,(int)uStack_b8 + iVar3 + 1);
        lVar6 = lStack_a0;
        FUN_14099d3b0(lStack_a0,lVar9,uStack_b8 & 0xffffffff);
        lVar4 = lStack_b0;
        FUN_14099d3b0((uStack_b8 & 0xffffffff) + lVar6,lStack_b0,iVar1);
        uStack_c8 = 2;
        if (lVar4 != 0) {
          FUN_1409b2d50(lVar4);
          uStack_a8 = 0;
        }
        if (lVar9 != 0) {
          FUN_1409b2d50(lVar9);
          uStack_b8 = 0;
        }
        if (*(int *)(param_1 + 0x20) == 0) {
          if ((*(char *)(param_1 + 0x24) != '\x01') || (*pfVar13 != 0.0)) {
            uStack_d8 = 0;
            FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),lStack_90,lVar6,pfVar13);
          }
        }
        else if ((*(int *)(param_1 + 0x20) == 1) &&
                (lVar9 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar9 + 0x10))) {
          if (*(char *)(lVar9 + 0x14) == '\0') {
            *pfVar13 = **(float **)(lVar9 + 8);
          }
          else {
            **(float **)(lVar9 + 8) = *pfVar13;
          }
          *(longlong *)(lVar9 + 8) = *(longlong *)(lVar9 + 8) + 4;
          *(int *)(lVar9 + 0x10) = *(int *)(lVar9 + 0x10) + -4;
        }
        uStack_c8 = 0;
        if (lVar6 != 0) {
          FUN_1409b2d50(lVar6);
          uStack_98 = 0;
        }
        uVar12 = uVar12 + 1;
        pfVar13 = pfVar13 + 1;
      } while (uVar12 < 0xd);
    }
    FUN_140958560(uStack_68 ^ (ulonglong)auStack_f8);
    return;
  }
  return;
}


