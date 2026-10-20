
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402eb750(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  int iVar3;
  longlong lVar4;
  short sVar5;
  longlong lVar6;
  uint uVar7;
  float *pfVar8;
  float fVar9;
  float fVar10;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  char acStack_88 [32];
  ulonglong uStack_68;
  
  uStack_68 = _DAT_140cb5010 ^ (ulonglong)auStack_f8;
  uStack_c8 = 0;
  uStack_90 = param_4;
  if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x40) != 0.0)) {
        uStack_d8 = 0;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b59728,param_1 + 0x40);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x40) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x40);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x44) != 0.0)) {
        uStack_d8 = 0;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b59770,param_1 + 0x44);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x44) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x44);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x48) != 0.0)) {
        uStack_d8 = 0;
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140adf13c,param_1 + 0x48);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x48) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x48);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    fVar10 = *(float *)(param_1 + 0x44);
    sVar5 = FUN_1409d2f30(fVar10);
    if ((sVar5 == 1) || (NAN(fVar10))) {
      fVar9 = 0.0;
    }
    else {
      if (_DAT_140bb0940 <= fVar10) {
        fVar10 = _DAT_140bb0940;
      }
      fVar9 = _DAT_140bb0fd4;
      if (_DAT_140bb0fd4 <= fVar10) {
        fVar9 = fVar10;
      }
    }
    *(float *)(param_1 + 0x44) = fVar9;
    uVar7 = 0;
    pfVar8 = (float *)(param_1 + 0xc);
    do {
      uStack_b8 = 4;
      lStack_c0 = 0;
      FUN_14017cbb0(&lStack_c0,5);
      lVar2 = lStack_c0;
      FUN_14099d3b0(lStack_c0,&UNK_140b5974c,(uStack_b8 & 0xffffffff) + 1);
      uStack_a8 = 0;
      lStack_b0 = 0;
      FUN_14017b670(&lStack_b0);
      uStack_c8 = 1;
      FUN_1400923c0(acStack_88,&UNK_140b7c3dc,uVar7);
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
      FUN_14099d3b0(lStack_a0,lVar2,uStack_b8 & 0xffffffff);
      lVar4 = lStack_b0;
      FUN_14099d3b0((uStack_b8 & 0xffffffff) + lVar6,lStack_b0,iVar1);
      uStack_c8 = 2;
      if (lVar4 != 0) {
        FUN_1409b2d50(lVar4);
        uStack_a8 = 0;
      }
      if (lVar2 != 0) {
        FUN_1409b2d50(lVar2);
        uStack_b8 = 0;
      }
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar8 != 0.0)) {
          uStack_d8 = 0;
          FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),uStack_90,lVar6,pfVar8);
        }
      }
      else if ((*(int *)(param_3 + 0x20) == 1) &&
              (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
        if (*(char *)(lVar2 + 0x14) == '\0') {
          *pfVar8 = **(float **)(lVar2 + 8);
        }
        else {
          **(float **)(lVar2 + 8) = *pfVar8;
        }
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
      uStack_c8 = 0;
      if (lVar6 != 0) {
        FUN_1409b2d50(lVar6);
        uStack_98 = 0;
      }
      uVar7 = uVar7 + 1;
      pfVar8 = pfVar8 + 1;
    } while (uVar7 < 0xd);
  }
  FUN_140958560(uStack_68 ^ (ulonglong)auStack_f8);
  return;
}


