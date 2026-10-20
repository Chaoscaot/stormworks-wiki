
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14038db30(longlong param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  uint uVar3;
  ulonglong uVar4;
  int *piVar5;
  undefined1 auStack_88 [32];
  longlong *plStack_68;
  longlong lStack_60;
  longlong alStack_58 [4];
  
  alStack_58[2] = _DAT_140cb5010 ^ (ulonglong)auStack_88;
  if ((*(byte *)(param_2 + 0x10) & 1) == 0) goto LAB_14038deb7;
  uVar2 = 0;
  alStack_58[0] = 0;
  alStack_58[1] = 0;
  FUN_14017b670(alStack_58);
  plStack_68 = alStack_58;
  FUN_1408f3380(param_3,param_4,&UNK_140ade7b4,param_1 + 0x20);
  if (alStack_58[0] != 0) {
    FUN_1409b2d50();
  }
  alStack_58[0] = 0;
  alStack_58[1] = 0;
  FUN_14017b670(alStack_58);
  plStack_68 = alStack_58;
  FUN_1408f3380(param_3,param_4,&UNK_140b050c8,param_1 + 0x30);
  if (alStack_58[0] != 0) {
    FUN_1409b2d50();
    alStack_58[1] = 0;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x40) != 0)) {
      plStack_68 = (longlong *)((ulonglong)plStack_68 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b817c0,param_1 + 0x40);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x40) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x40);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x44) != 0)) {
      plStack_68 = (longlong *)((ulonglong)plStack_68 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b555c0,param_1 + 0x44);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x44) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x44);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x70) != 0)) {
      plStack_68 = (longlong *)((ulonglong)plStack_68 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b69708,param_1 + 0x70);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x70) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x70);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') ||
       (*(int *)(param_1 + 0x74) != *(int *)(param_1 + 0x70))) {
      plStack_68 = (longlong *)CONCAT44(plStack_68._4_4_,*(undefined4 *)(param_1 + 0x70));
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b696f8,param_1 + 0x74);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar1 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar1 + 0x10))) {
    if (*(char *)(lVar1 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x74) = **(undefined4 **)(lVar1 + 8);
    }
    else {
      **(undefined4 **)(lVar1 + 8) = *(undefined4 *)(param_1 + 0x74);
    }
    *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
    *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
  }
  uVar4 = uVar2;
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 0x1e8) != '\0')) {
      plStack_68 = (longlong *)((ulonglong)plStack_68 & 0xffffffffffffff00);
      FUN_1408ef170(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b69860,param_1 + 0x1e8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar1 = *(longlong *)(param_3 + 0x10);
    if (*(char *)(lVar1 + 0x14) == '\0') {
      if (*(int *)(lVar1 + 0x10) != 0) {
        *(undefined1 *)(param_1 + 0x1e8) = **(undefined1 **)(lVar1 + 8);
LAB_14038ddf6:
        *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 1;
        *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -1;
      }
    }
    else if (*(int *)(lVar1 + 0x10) != 0) {
      **(undefined1 **)(lVar1 + 8) = *(undefined1 *)(param_1 + 0x1e8);
      goto LAB_14038ddf6;
    }
  }
  do {
    FUN_1400923c0(alStack_58,&UNK_140b69714,uVar4);
    piVar5 = (int *)(*(longlong *)(param_1 + 0x60) + uVar2);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (*piVar5 != 0)) {
        plStack_68 = (longlong *)((ulonglong)plStack_68 & 0xffffffff00000000);
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,alStack_58,piVar5);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar1 = *(longlong *)(param_3 + 0x10);
      if (*(char *)(lVar1 + 0x14) == '\0') {
        if (3 < *(uint *)(lVar1 + 0x10)) {
          *piVar5 = **(int **)(lVar1 + 8);
LAB_14038de88:
          *(longlong *)(lVar1 + 8) = *(longlong *)(lVar1 + 8) + 4;
          *(int *)(lVar1 + 0x10) = *(int *)(lVar1 + 0x10) + -4;
        }
      }
      else if (3 < *(uint *)(lVar1 + 0x10)) {
        **(int **)(lVar1 + 8) = *piVar5;
        goto LAB_14038de88;
      }
    }
    uVar3 = (int)uVar4 + 1;
    uVar2 = uVar2 + 4;
    uVar4 = (ulonglong)uVar3;
  } while (uVar3 < 0x10);
  lStack_60 = param_1 + 0x48;
  FUN_140908830(param_3,param_2,param_4);
LAB_14038deb7:
  plStack_68 = (longlong *)(param_1 + 0x78);
  FUN_1409085f0(param_3,param_2,param_4,&UNK_140b69884);
  FUN_140958560(alStack_58[2] ^ (ulonglong)auStack_88);
  return;
}


