
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403a8fb0(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  float fVar3;
  undefined4 uVar4;
  char cVar5;
  ulonglong in_stack_ffffffffffffffc8;
  ulonglong uVar6;
  longlong lStack_28;
  ulonglong uStack_20;
  
  FUN_14032b010();
  fVar3 = _DAT_140bafecc;
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6e8) != _DAT_140bafecc))
      {
        in_stack_ffffffffffffffc8 =
             CONCAT44((int)(in_stack_ffffffffffffffc8 >> 0x20),_DAT_140bafecc);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6a8e8,param_1 + 0x6e8,
                      in_stack_ffffffffffffffc8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x6e8) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6e8);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6ec) != _DAT_140bafc54))
      {
        in_stack_ffffffffffffffc8 =
             CONCAT44((int)(in_stack_ffffffffffffffc8 >> 0x20),_DAT_140bafc54);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6a948,param_1 + 0x6ec,
                      in_stack_ffffffffffffffc8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x6ec) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6ec);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6f0) != _DAT_140bafae8))
      {
        in_stack_ffffffffffffffc8 =
             CONCAT44((int)(in_stack_ffffffffffffffc8 >> 0x20),_DAT_140bafae8);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6a978,param_1 + 0x6f0,
                      in_stack_ffffffffffffffc8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x6f0) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6f0);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x814) != 1)) {
        in_stack_ffffffffffffffc8 = CONCAT44((int)(in_stack_ffffffffffffffc8 >> 0x20),1);
        FUN_14094bdb0(*(undefined8 *)(param_3 + 0x18),param_4);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        uVar4 = 0;
        if (3 < *(uint *)(lVar2 + 0x10)) {
          uVar4 = **(undefined4 **)(lVar2 + 8);
          *(undefined4 **)(lVar2 + 8) = *(undefined4 **)(lVar2 + 8) + 1;
          *(uint *)(lVar2 + 0x10) = *(uint *)(lVar2 + 0x10) - 4;
        }
        *(undefined4 *)(param_1 + 0x814) = uVar4;
      }
      else if (3 < *(uint *)(lVar2 + 0x10)) {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x814);
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
      }
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6f4) != fVar3)) {
        in_stack_ffffffffffffffc8 = CONCAT44((int)(in_stack_ffffffffffffffc8 >> 0x20),fVar3);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6a998,param_1 + 0x6f4,
                      in_stack_ffffffffffffffc8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x6f4) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6f4);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x6f8) != fVar3)) {
        in_stack_ffffffffffffffc8 = CONCAT44((int)(in_stack_ffffffffffffffc8 >> 0x20),fVar3);
        FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6a988,param_1 + 0x6f8,
                      in_stack_ffffffffffffffc8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
      if (*(char *)(lVar2 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x6f8) = **(undefined4 **)(lVar2 + 8);
      }
      else {
        **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x6f8);
      }
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x6fc) != '\0')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6a9c8,param_1 + 0x6fc,
                      in_stack_ffffffffffffffc8 & 0xffffffffffffff00);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar2 = *(longlong *)(param_3 + 0x10);
      cVar5 = *(char *)(param_1 + 0x6fc) == '\x01';
      iVar1 = *(int *)(lVar2 + 0x10);
      if (*(char *)(lVar2 + 0x14) == '\0') {
        if (iVar1 != 0) {
          cVar5 = **(char **)(lVar2 + 8);
          *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
          *(int *)(lVar2 + 0x10) = iVar1 + -1;
        }
LAB_1403a936d:
        *(bool *)(param_1 + 0x6fc) = cVar5 == '\x01';
      }
      else if (iVar1 != 0) {
        *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
        *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
        if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403a936d;
      }
    }
  }
  if ((*(byte *)(param_2 + 0x10) & 4) == 0) goto LAB_1403a9606;
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b62010,param_1 + 0x3f0);
  FUN_140901b10(param_3);
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6a900,param_1 + 0x410);
  uVar6 = param_1 + 0x430;
  FUN_1409018c0(param_3,param_2,param_4,&UNK_140b6a938,uVar6);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x450) != '\0')) {
      uVar6 = uVar6 & 0xffffffffffffff00;
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b559a0,param_1 + 0x450,uVar6);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar5 = *(char *)(param_1 + 0x450) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar5 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1403a9494:
      *(bool *)(param_1 + 0x450) = cVar5 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar5;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1403a9494;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x45c) != 0.0)) {
      uVar6 = uVar6 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b6a920,param_1 + 0x45c,uVar6);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x45c) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x45c);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x454) != 0.0)) {
      uVar6 = uVar6 & 0xffffffff00000000;
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b63378,param_1 + 0x454,uVar6);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x454) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x454);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0x458) != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b69ca0,param_1 + 0x458,
                    uVar6 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x458) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x458);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
LAB_1403a9606:
  if (((*(byte *)(param_2 + 0x10) & 2) != 0) && (lVar2 = *(longlong *)(param_1 + 0x390), lVar2 != 0)
     ) {
    lStack_28 = 0;
    uStack_20 = 4;
    FUN_14017cbb0(&lStack_28,5);
    FUN_14099d3b0(lStack_28,&UNK_140b6a95c,(uStack_20 & 0xffffffff) + 1);
    FUN_14021a490(*(undefined8 *)(param_2 + 8),param_3,param_4,&lStack_28,lVar2);
    if (lStack_28 != 0) {
      FUN_1409b2d50();
    }
  }
  return;
}


