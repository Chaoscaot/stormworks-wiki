// entry 140545d10

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140545d10(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  longlong lVar2;
  char cVar3;
  undefined1 auStack_128 [32];
  longlong *plStack_108;
  longlong lStack_100;
  longlong alStack_f8 [9];
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_140cb5010 ^ (ulonglong)auStack_128;
  alStack_f8[8] = _DAT_140bb11a0;
  uStack_b0 = _UNK_140bb11a8;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
  uStack_90 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = _DAT_140bb11a0;
  uStack_60 = _UNK_140bb11a8;
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_48 = _DAT_140bb1ca0;
  uStack_44 = _UNK_140bb1ca4;
  uStack_40 = _UNK_140bb1ca8;
  uStack_3c = _UNK_140bb1cac;
  plStack_108 = alStack_f8 + 8;
  func_0x0001408fbd50(param_3,param_4,&UNK_140b7f150,param_1 + 0x10);
  alStack_f8[0] = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x90) != 0)) ||
       (*(int *)(param_1 + 0x94) != 0)) {
      plStack_108 = alStack_f8;
      FUN_1401911a0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88028,param_1 + 0x90);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 7 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined8 *)(param_1 + 0x90) = **(undefined8 **)(lVar2 + 8);
    }
    else {
      **(undefined8 **)(lVar2 + 8) = *(undefined8 *)(param_1 + 0x90);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 8;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -8;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 4) != 0)) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b81714,param_1 + 4);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 4) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 4);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 8) != 0)) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b87ef8,param_1 + 8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 8) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 8);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd1) != '\0')) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88058,param_1 + 0xd1);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd1) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140545f79:
      *(bool *)(param_1 + 0xd1) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140545f79;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd0) != '\0')) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b87950,param_1 + 0xd0);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd0) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140546015:
      *(bool *)(param_1 + 0xd0) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140546015;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 1) != '\0')) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b87178,param_1 + 1);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 1) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1405460a4:
      *(bool *)(param_1 + 1) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1405460a4;
    }
  }
  alStack_f8[2] = 0;
  alStack_f8[3] = 0;
  alStack_f8[4] = 0;
  alStack_f8[5] = 0;
  alStack_f8[6] = 0;
  alStack_f8[7] = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((((*(char *)(param_3 + 0x24) != '\x01') || (*(double *)(param_1 + 0xe8) != 0.0)) ||
         (*(double *)(param_1 + 0xf0) != 0.0)) ||
        ((*(double *)(param_1 + 0xf8) != 0.0 || (*(double *)(param_1 + 0x100) != 0.0)))) ||
       ((*(double *)(param_1 + 0x108) != 0.0 || (*(double *)(param_1 + 0x110) != 0.0)))) {
      plStack_108 = alStack_f8 + 2;
      FUN_140192ca0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b86c78,
                    (double *)(param_1 + 0xe8));
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    FUN_140188e00(*(undefined8 *)(param_3 + 0x10));
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd8) != '\0')) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b87108,param_1 + 0xd8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd8) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1405461e1:
      *(bool *)(param_1 + 0xd8) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1405461e1;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd2) != '\0')) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b555d8,param_1 + 0xd2);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd2) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_14054627d:
      *(bool *)(param_1 + 0xd2) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_14054627d;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd3) != '\x01')) {
      plStack_108 = (longlong *)CONCAT71(plStack_108._1_7_,1);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88038,param_1 + 0xd3);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd3) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140546319:
      *(bool *)(param_1 + 0xd3) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140546319;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd4) != '\x01')) {
      plStack_108 = (longlong *)CONCAT71(plStack_108._1_7_,1);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88080,param_1 + 0xd4);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd4) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_1405463b5:
      *(bool *)(param_1 + 0xd4) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_1405463b5;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd5) != '\0')) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88070,param_1 + 0xd5);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd5) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140546451:
      *(bool *)(param_1 + 0xd5) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140546451;
    }
  }
  alStack_f8[0] = 0;
  alStack_f8[1] = 0;
  FUN_14017b670(alStack_f8);
  plStack_108 = alStack_f8;
  FUN_1408f3380(param_3,param_4,&UNK_140b880d0,param_1 + 0x98);
  if (alStack_f8[0] != 0) {
    FUN_1409b2d50();
    alStack_f8[1] = 0;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd6) != '\0')) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b880b8,param_1 + 0xd6);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd6) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
LAB_140546539:
      *(bool *)(param_1 + 0xd6) = cVar3 == '\x01';
    }
    else if (iVar1 != 0) {
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) == '\0') goto LAB_140546539;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0xd7) != '\0')) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b880f8,param_1 + 0xd7);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar2 = *(longlong *)(param_3 + 0x10);
    cVar3 = *(char *)(param_1 + 0xd7) == '\x01';
    iVar1 = *(int *)(lVar2 + 0x10);
    if (*(char *)(lVar2 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar3 = **(char **)(lVar2 + 8);
        *(char **)(lVar2 + 8) = *(char **)(lVar2 + 8) + 1;
        *(int *)(lVar2 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_1405465e1;
      *(char *)*(undefined8 *)(lVar2 + 8) = cVar3;
      *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 1;
      *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -1;
      if (*(char *)(lVar2 + 0x14) != '\0') goto LAB_1405465e1;
    }
    *(bool *)(param_1 + 0xd7) = cVar3 == '\x01';
  }
LAB_1405465e1:
  alStack_f8[0] = 0;
  alStack_f8[1] = 0;
  FUN_14017b670(alStack_f8);
  plStack_108 = alStack_f8;
  FUN_1408f3380(param_3,param_4,&UNK_140b880e8,param_1 + 0x120);
  if (alStack_f8[0] != 0) {
    FUN_1409b2d50();
  }
  alStack_f8[0] = 0;
  alStack_f8[1] = 0;
  FUN_14017b670(alStack_f8);
  plStack_108 = alStack_f8;
  FUN_1408f3380(param_3,param_4,&UNK_140b87140,param_1 + 0x130);
  if (alStack_f8[0] != 0) {
    FUN_1409b2d50();
    alStack_f8[1] = 0;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x140) != 0)) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b87120,param_1 + 0x140);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x140) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x140);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  lStack_100 = param_1 + 0x148;
  FUN_1409128f0(param_3);
  alStack_f8[0] = 0;
  alStack_f8[1] = 0;
  FUN_14017b670(alStack_f8);
  plStack_108 = alStack_f8;
  FUN_1408f3380(param_3,param_4,&UNK_140b7c1b8,param_1 + 0xc0);
  if (alStack_f8[0] != 0) {
    FUN_1409b2d50();
    alStack_f8[1] = 0;
  }
  lStack_100 = param_1 + 0xa8;
  FUN_140912e50(param_3);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x160) != 0)) {
      plStack_108 = (longlong *)((ulonglong)plStack_108 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88120,param_1 + 0x160);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar2 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar2 + 0x10))) {
    if (*(char *)(lVar2 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x160) = **(undefined4 **)(lVar2 + 8);
    }
    else {
      **(undefined4 **)(lVar2 + 8) = *(undefined4 *)(param_1 + 0x160);
    }
    *(longlong *)(lVar2 + 8) = *(longlong *)(lVar2 + 8) + 4;
    *(int *)(lVar2 + 0x10) = *(int *)(lVar2 + 0x10) + -4;
  }
  FUN_140958560(uStack_38 ^ (ulonglong)auStack_128);
  return;
}


