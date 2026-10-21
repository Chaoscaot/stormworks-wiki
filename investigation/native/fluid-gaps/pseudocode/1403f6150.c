
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403f6150(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  float *pfVar1;
  int iVar2;
  longlong lVar3;
  float fVar4;
  char cVar5;
  float fVar6;
  undefined8 uStackX_10;
  ulonglong in_stack_ffffffffffffffb8;
  undefined8 *puVar7;
  
  FUN_14032b010();
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x8e4) != '\0')) {
        in_stack_ffffffffffffffb8 = in_stack_ffffffffffffffb8 & 0xffffffffffffff00;
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d3c0,param_1 + 0x8e4,
                      in_stack_ffffffffffffffb8);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar3 = *(longlong *)(param_3 + 0x10);
      cVar5 = *(char *)(param_1 + 0x8e4) == '\x01';
      iVar2 = *(int *)(lVar3 + 0x10);
      if (*(char *)(lVar3 + 0x14) == '\0') {
        if (iVar2 != 0) {
          cVar5 = **(char **)(lVar3 + 8);
          *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
          *(int *)(lVar3 + 0x10) = iVar2 + -1;
        }
LAB_1403f6217:
        *(bool *)(param_1 + 0x8e4) = cVar5 == '\x01';
      }
      else if (iVar2 != 0) {
        *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
        *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
        if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_1403f6217;
      }
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x588) != 1)) {
        in_stack_ffffffffffffffb8 = CONCAT44((int)(in_stack_ffffffffffffffb8 >> 0x20),1);
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b56470,param_1 + 0x588,
                      in_stack_ffffffffffffffb8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x588) = **(undefined4 **)(lVar3 + 8);
      }
      else {
        **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x588);
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x594) != 0)) {
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d3b0,param_1 + 0x594,
                      in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x594) = **(undefined4 **)(lVar3 + 8);
      }
      else {
        **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x594);
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    fVar4 = _DAT_140bafecc;
    pfVar1 = (float *)(param_1 + 0x590);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != _DAT_140bafecc)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d3f8,pfVar1,_DAT_140bafecc);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *pfVar1 = **(float **)(lVar3 + 8);
      }
      else {
        **(float **)(lVar3 + 8) = *pfVar1;
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x8e0) != fVar4)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d3e0,param_1 + 0x8e0,fVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x8e0) = **(undefined4 **)(lVar3 + 8);
      }
      else {
        **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x8e0);
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    fVar6 = *pfVar1;
    if (fVar6 <= 0.0) {
      fVar6 = 0.0;
    }
    if (fVar4 <= fVar6) {
      fVar6 = fVar4;
    }
    *pfVar1 = fVar6;
    pfVar1 = (float *)(param_1 + 0x8c8);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != fVar4)) {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d418,pfVar1,fVar4);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *pfVar1 = **(float **)(lVar3 + 8);
      }
      else {
        **(float **)(lVar3 + 8) = *pfVar1;
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    fVar6 = *pfVar1;
    if (fVar6 <= 0.0) {
      fVar6 = 0.0;
    }
    if (fVar4 <= fVar6) {
      fVar6 = fVar4;
    }
    *pfVar1 = fVar6;
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x8cc) != _DAT_140bafad0))
      {
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d408,param_1 + 0x8cc,
                      _DAT_140bafad0);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar3 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar3 + 0x10))) {
      if (*(char *)(lVar3 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x8cc) = **(undefined4 **)(lVar3 + 8);
      }
      else {
        **(undefined4 **)(lVar3 + 8) = *(undefined4 *)(param_1 + 0x8cc);
      }
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 4;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x91c) != '\x01')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b62d30,param_1 + 0x91c,1);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar3 = *(longlong *)(param_3 + 0x10);
      cVar5 = *(char *)(param_1 + 0x91c) == '\x01';
      iVar2 = *(int *)(lVar3 + 0x10);
      if (*(char *)(lVar3 + 0x14) == '\0') {
        if (iVar2 != 0) {
          cVar5 = **(char **)(lVar3 + 8);
          *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
          *(int *)(lVar3 + 0x10) = iVar2 + -1;
        }
LAB_1403f65a0:
        *(bool *)(param_1 + 0x91c) = cVar5 == '\x01';
      }
      else if (iVar2 != 0) {
        *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
        *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
        if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_1403f65a0;
      }
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) {
    return;
  }
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d450,param_1 + 0x228);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d428,param_1 + 0x260);
  FUN_140901d50(param_3);
  FUN_140901d50(param_3);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d928,param_1 + 0x4c0);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d918,param_1 + 0x4e0);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d948,param_1 + 0x500);
  FUN_140901f90(param_3);
  FUN_140901b10(param_3);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d938,param_1 + 0x350);
  puVar7 = (undefined8 *)(param_1 + 0x3f0);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6d980,puVar7);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x8e5) != '\0')) {
      puVar7 = (undefined8 *)((ulonglong)puVar7 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d968,param_1 + 0x8e5,puVar7);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar3 = *(longlong *)(param_3 + 0x10);
    cVar5 = *(char *)(param_1 + 0x8e5) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar5 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
LAB_1403f67a4:
      *(bool *)(param_1 + 0x8e5) = cVar5 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_1403f67a4;
    }
  }
  uStackX_10 = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x520) != 0.0)) ||
       (*(float *)(param_1 + 0x524) != 0.0)) {
      puVar7 = &uStackX_10;
      FUN_140190f70(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b69cd0,param_1 + 0x520,puVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar3 = *(longlong *)(param_3 + 0x10), 7 < *(uint *)(lVar3 + 0x10))) {
    if (*(char *)(lVar3 + 0x14) == '\0') {
      *(undefined8 *)(param_1 + 0x520) = **(undefined8 **)(lVar3 + 8);
    }
    else {
      **(undefined8 **)(lVar3 + 8) = *(undefined8 *)(param_1 + 0x520);
    }
    *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 8;
    *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -8;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x4b8) != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d9a8,param_1 + 0x4b8,
                    (ulonglong)puVar7 & 0xffffffffffffff00);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar3 = *(longlong *)(param_3 + 0x10);
    cVar5 = *(char *)(param_1 + 0x4b8) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar5 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
LAB_1403f68d5:
      *(bool *)(param_1 + 0x4b8) = cVar5 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) == '\0') goto LAB_1403f68d5;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x58c) != '\x01')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6d998,param_1 + 0x58c,1);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar3 = *(longlong *)(param_3 + 0x10);
    cVar5 = *(char *)(param_1 + 0x58c) == '\x01';
    iVar2 = *(int *)(lVar3 + 0x10);
    if (*(char *)(lVar3 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar5 = **(char **)(lVar3 + 8);
        *(char **)(lVar3 + 8) = *(char **)(lVar3 + 8) + 1;
        *(int *)(lVar3 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) goto LAB_1403f697e;
      *(char *)*(undefined8 *)(lVar3 + 8) = cVar5;
      *(longlong *)(lVar3 + 8) = *(longlong *)(lVar3 + 8) + 1;
      *(int *)(lVar3 + 0x10) = *(int *)(lVar3 + 0x10) + -1;
      if (*(char *)(lVar3 + 0x14) != '\0') goto LAB_1403f697e;
    }
    *(bool *)(param_1 + 0x58c) = cVar5 == '\x01';
  }
LAB_1403f697e:
  FUN_1408fce80(param_3,param_2,param_4,&UNK_140b633c8,param_1 + 0x598);
  FUN_1408fce80(param_3,param_2,param_4,&UNK_140b6d9c0,param_1 + 0x5e4);
  return;
}


