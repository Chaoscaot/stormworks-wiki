
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14041fc90(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  float *pfVar1;
  float *pfVar2;
  float *pfVar3;
  float *pfVar4;
  float *pfVar5;
  int iVar6;
  longlong lVar7;
  float fVar8;
  short sVar9;
  char cVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined8 in_stack_ffffffffffffff98;
  undefined4 uVar15;
  ulonglong uVar14;
  
  uVar15 = (undefined4)((ulonglong)in_stack_ffffffffffffff98 >> 0x20);
  FUN_14032b010();
  fVar8 = _DAT_140bafecc;
  fVar13 = 0.0;
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    pfVar1 = (float *)(param_1 + 0x418);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != _DAT_140bafecc)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6fae8,pfVar1,
                      CONCAT44(uVar15,_DAT_140bafecc));
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar7 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar7 + 0x10))) {
      if (*(char *)(lVar7 + 0x14) == '\0') {
        *pfVar1 = **(float **)(lVar7 + 8);
      }
      else {
        **(float **)(lVar7 + 8) = *pfVar1;
      }
      *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 4;
      *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -4;
    }
    fVar11 = *pfVar1;
    if (fVar11 <= 0.0) {
      fVar11 = 0.0;
    }
    if (fVar8 <= fVar11) {
      fVar11 = fVar8;
    }
    *pfVar1 = fVar11;
  }
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) {
    return;
  }
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d450,param_1 + 0x148);
  uVar14 = param_1 + 0x180;
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d428,uVar14);
  pfVar1 = (float *)(param_1 + 0x428);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != 0.0)) {
      uVar14 = uVar14 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b59770,pfVar1,uVar14);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar7 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar7 + 0x10))) {
    if (*(char *)(lVar7 + 0x14) == '\0') {
      *pfVar1 = **(float **)(lVar7 + 8);
    }
    else {
      **(float **)(lVar7 + 8) = *pfVar1;
    }
    *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 4;
    *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -4;
  }
  pfVar2 = (float *)(param_1 + 0x42c);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar2 != 0.0)) {
      uVar14 = uVar14 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6fae0,pfVar2,uVar14);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar7 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar7 + 0x10))) {
    if (*(char *)(lVar7 + 0x14) == '\0') {
      *pfVar2 = **(float **)(lVar7 + 8);
    }
    else {
      **(float **)(lVar7 + 8) = *pfVar2;
    }
    *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 4;
    *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -4;
  }
  pfVar3 = (float *)(param_1 + 0x430);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar3 != 0.0)) {
      uVar14 = uVar14 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6fb08,pfVar3,uVar14);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar7 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar7 + 0x10))) {
    if (*(char *)(lVar7 + 0x14) == '\0') {
      *pfVar3 = **(float **)(lVar7 + 8);
    }
    else {
      **(float **)(lVar7 + 8) = *pfVar3;
    }
    *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 4;
    *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -4;
  }
  pfVar4 = (float *)(param_1 + 0x434);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar4 != 0.0)) {
      uVar14 = uVar14 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140ae0120,pfVar4,uVar14);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar7 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar7 + 0x10))) {
    if (*(char *)(lVar7 + 0x14) == '\0') {
      *pfVar4 = **(float **)(lVar7 + 8);
    }
    else {
      **(float **)(lVar7 + 8) = *pfVar4;
    }
    *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 4;
    *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -4;
  }
  pfVar5 = (float *)(param_1 + 0x438);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar5 != 0.0)) {
      uVar14 = uVar14 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6faf8,pfVar5,uVar14);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar7 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar7 + 0x10))) {
    if (*(char *)(lVar7 + 0x14) == '\0') {
      *pfVar5 = **(float **)(lVar7 + 8);
    }
    else {
      **(float **)(lVar7 + 8) = *pfVar5;
    }
    *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 4;
    *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x451) != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62cb8,param_1 + 0x451,
                    uVar14 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar7 = *(longlong *)(param_3 + 0x10);
    cVar10 = *(char *)(param_1 + 0x451) == '\x01';
    iVar6 = *(int *)(lVar7 + 0x10);
    if (*(char *)(lVar7 + 0x14) == '\0') {
      if (iVar6 != 0) {
        cVar10 = **(char **)(lVar7 + 8);
        *(char **)(lVar7 + 8) = *(char **)(lVar7 + 8) + 1;
        *(int *)(lVar7 + 0x10) = iVar6 + -1;
      }
    }
    else {
      if (iVar6 == 0) goto LAB_140420081;
      *(char *)*(undefined8 *)(lVar7 + 8) = cVar10;
      *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 1;
      *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -1;
      if (*(char *)(lVar7 + 0x14) != '\0') goto LAB_140420081;
    }
    *(bool *)(param_1 + 0x451) = cVar10 == '\x01';
  }
LAB_140420081:
  fVar11 = *pfVar1;
  sVar9 = FUN_1409d2f30(fVar11);
  if ((sVar9 == 1) || (NAN(fVar11))) {
    fVar12 = 0.0;
  }
  else {
    if (_DAT_140bb0940 <= fVar11) {
      fVar11 = _DAT_140bb0940;
    }
    fVar12 = _DAT_140bb0fd4;
    if (_DAT_140bb0fd4 <= fVar11) {
      fVar12 = fVar11;
    }
  }
  fVar11 = *pfVar2;
  *pfVar1 = fVar12;
  sVar9 = FUN_1409d2f30(fVar11);
  if ((sVar9 == 1) || (NAN(fVar11))) {
    fVar12 = 0.0;
  }
  else {
    if (_DAT_140bb0740 <= fVar11) {
      fVar11 = _DAT_140bb0740;
    }
    fVar12 = 0.0;
    if (0.0 <= fVar11) {
      fVar12 = fVar11;
    }
  }
  fVar11 = *pfVar3;
  *pfVar2 = fVar12;
  sVar9 = FUN_1409d2f30(fVar11);
  if ((sVar9 == 1) || (NAN(fVar11))) {
    fVar12 = 0.0;
  }
  else {
    if (_DAT_140bb0740 <= fVar11) {
      fVar11 = _DAT_140bb0740;
    }
    fVar12 = 0.0;
    if (0.0 <= fVar11) {
      fVar12 = fVar11;
    }
  }
  fVar11 = *pfVar4;
  *pfVar3 = fVar12;
  sVar9 = FUN_1409d2f30(fVar11);
  if ((sVar9 == 1) || (NAN(fVar11))) {
    fVar12 = 0.0;
  }
  else {
    if (fVar8 <= fVar11) {
      fVar11 = fVar8;
    }
    fVar12 = 0.0;
    if (0.0 <= fVar11) {
      fVar12 = fVar11;
    }
  }
  fVar11 = *pfVar5;
  *pfVar4 = fVar12;
  sVar9 = FUN_1409d2f30(fVar11);
  if ((sVar9 != 1) && (!NAN(fVar11))) {
    if (fVar8 <= fVar11) {
      fVar11 = fVar8;
    }
    if (0.0 <= fVar11) {
      fVar13 = fVar11;
    }
  }
  *pfVar5 = fVar13;
  return;
}


