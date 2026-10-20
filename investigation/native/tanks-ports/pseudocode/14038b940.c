
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14038b940(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  undefined1 auStack_a8 [32];
  longlong *plStack_88;
  longlong lStack_80;
  code *pcStack_78;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_a8;
  uVar4 = *(uint *)(param_2 + 0x10);
  uVar3 = 0;
  if ((uVar4 & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 8) != 0)) {
        plStack_88 = (longlong *)((ulonglong)plStack_88 & 0xffffffff00000000);
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b81714,param_1 + 8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 8) = **(undefined4 **)(lVar1 + 8);
      }
      else {
        **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 8);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
    }
    lStack_68 = 0;
    if (*(int *)(param_3 + 0x20) == 0) {
      if (((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 0xc) != 0.0)) ||
         (*(float *)(param_1 + 0x10) != 0.0)) {
        plStack_88 = &lStack_68;
        FUN_140190f70(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b08e8c,param_1 + 0xc);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar1 = *(longlong *)(param_3 + 0x10), 7 < *(uint *)(lVar1 + 0x10))) {
      if (*(char *)(lVar1 + 0x14) == '\0') {
        *(undefined8 *)(param_1 + 0xc) = **(undefined8 **)(lVar1 + 8);
      }
      else {
        **(undefined8 **)(lVar1 + 8) = *(undefined8 *)(param_1 + 0xc);
      }
      *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 8;
      *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -8;
    }
    plStack_88 = (longlong *)(param_1 + 0x18);
    FUN_140907580(param_3);
    lStack_80 = param_1 + 0x98;
    pcStack_78 = FUN_14038bd80;
    FUN_1409077b0(param_3,param_2,param_4,&UNK_140b69558);
    lStack_80 = param_1 + 0xb0;
    pcStack_78 = FUN_14038ca00;
    FUN_1409077b0(param_3,param_2,param_4,&UNK_140b69540);
    lStack_80 = param_1 + 200;
    FUN_140907e40(param_3,param_2,param_4);
    uVar4 = *(uint *)(param_2 + 0x10);
  }
  if ((uVar4 & 4) != 0) {
    lStack_68 = 0;
    uStack_60 = 0x10;
    FUN_14017cbb0(&lStack_68,0x11);
    lVar1 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b696a8,(uStack_60 & 0xffffffff) + 1);
    lVar2 = FUN_1401f2c80(param_3,param_4,&lStack_68);
    if (lVar1 != 0) {
      FUN_1409b2d50(lVar1);
      uStack_60 = 0;
    }
    if (((lVar2 != 0) || (*(int *)(param_3 + 0x20) == 1)) &&
       (uVar4 = uVar3, *(int *)(param_1 + 0xa8) != 0)) {
      do {
        FUN_1400923c0(&lStack_68,&UNK_140b696e0,uVar4);
        plStack_88 = *(longlong **)
                      (*(longlong *)(param_1 + 0x98) +
                      ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar4) %
                      (ulonglong)*(uint *)(param_1 + 0xa0)) * 8);
        FUN_1409083b0(param_3,param_2,lVar2,&lStack_68);
        uVar4 = uVar4 + 1;
      } while (uVar4 < *(uint *)(param_1 + 0xa8));
    }
    lStack_68 = 0;
    uStack_60 = 0x17;
    FUN_14017cbb0(&lStack_68,0x18);
    lVar1 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b696c8,(uStack_60 & 0xffffffff) + 1);
    lVar2 = FUN_1401f2c80(param_3,param_4,&lStack_68);
    if (lVar1 != 0) {
      FUN_1409b2d50(lVar1);
      uStack_60 = 0;
    }
    if (((lVar2 != 0) || (*(int *)(param_3 + 0x20) == 1)) &&
       (uVar4 = uVar3, *(int *)(param_1 + 0xc0) != 0)) {
      do {
        FUN_1400923c0(&lStack_68,&UNK_140b696e0,uVar4);
        plStack_88 = *(longlong **)
                      (*(longlong *)(param_1 + 0xb0) +
                      ((ulonglong)(*(int *)(param_1 + 0xbc) + uVar4) %
                      (ulonglong)*(uint *)(param_1 + 0xb8)) * 8);
        FUN_1409083b0(param_3,param_2,lVar2,&lStack_68);
        uVar4 = uVar4 + 1;
      } while (uVar4 < *(uint *)(param_1 + 0xc0));
    }
    lStack_68 = 0;
    uStack_60 = 0xc;
    FUN_14017cbb0(&lStack_68,0xd);
    lVar1 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b696e8,(uStack_60 & 0xffffffff) + 1);
    lVar2 = FUN_1401f2c80(param_3,param_4,&lStack_68);
    if (lVar1 != 0) {
      FUN_1409b2d50(lVar1);
      uStack_60 = 0;
    }
    if (((lVar2 != 0) || (*(int *)(param_3 + 0x20) == 1)) && (*(int *)(param_1 + 0xd8) != 0)) {
      do {
        FUN_1400923c0(&lStack_68,&UNK_140b696e4,uVar3);
        lStack_80 = CONCAT71(lStack_80._1_7_,1);
        plStack_88 = *(longlong **)
                      (*(longlong *)(param_1 + 200) +
                      ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar3) %
                      (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
        FUN_1409085f0(param_3,param_2,lVar2,&lStack_68);
        uVar3 = uVar3 + 1;
      } while (uVar3 < *(uint *)(param_1 + 0xd8));
    }
  }
  FUN_140958560(uStack_58 ^ (ulonglong)auStack_a8);
  return;
}


