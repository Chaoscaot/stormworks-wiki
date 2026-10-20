
void FUN_140295420(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  double *pdVar1;
  int iVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong *plVar7;
  longlong lVar8;
  undefined8 uVar9;
  uint uVar10;
  char cVar11;
  undefined *puVar12;
  undefined4 uVar14;
  ulonglong uVar13;
  longlong alStack_38 [4];
  
  FUN_140294520();
  FUN_1408f9dc0(param_3);
  plVar7 = (longlong *)FUN_140294520();
  FUN_1408fa000(param_3);
  alStack_38[0] = 0;
  alStack_38[1] = 0;
  alStack_38[2] = 0;
  pdVar1 = (double *)(param_1 + 0x88);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((((*(char *)(param_3 + 0x24) != '\x01') || (*pdVar1 != 0.0)) ||
        (*(double *)(param_1 + 0x90) != 0.0)) || (*(double *)(param_1 + 0x98) != 0.0)) {
      plVar7 = alStack_38;
      FUN_140191620(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b54388,pdVar1,plVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar8 = *(longlong *)(param_3 + 0x10), 0x17 < *(uint *)(lVar8 + 0x10))) {
    puVar3 = *(undefined4 **)(lVar8 + 8);
    if (*(char *)(lVar8 + 0x14) == '\0') {
      uVar14 = puVar3[1];
      uVar5 = puVar3[2];
      uVar6 = puVar3[3];
      *(undefined4 *)pdVar1 = *puVar3;
      *(undefined4 *)(param_1 + 0x8c) = uVar14;
      *(undefined4 *)(param_1 + 0x90) = uVar5;
      *(undefined4 *)(param_1 + 0x94) = uVar6;
      *(undefined8 *)(param_1 + 0x98) = *(undefined8 *)(puVar3 + 4);
    }
    else {
      uVar14 = *(undefined4 *)(param_1 + 0x8c);
      uVar5 = *(undefined4 *)(param_1 + 0x90);
      uVar6 = *(undefined4 *)(param_1 + 0x94);
      *puVar3 = *(undefined4 *)pdVar1;
      puVar3[1] = uVar14;
      puVar3[2] = uVar5;
      puVar3[3] = uVar6;
      *(undefined8 *)(puVar3 + 4) = *(undefined8 *)(param_1 + 0x98);
    }
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 0x18;
    *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -0x18;
  }
  uVar10 = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xa4) != 0)) {
      plVar7 = (longlong *)((ulonglong)plVar7 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b543b8,param_1 + 0xa4,plVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar8 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar8 + 0x10))) {
    if (*(char *)(lVar8 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xa4) = **(undefined4 **)(lVar8 + 8);
    }
    else {
      **(undefined4 **)(lVar8 + 8) = *(undefined4 *)(param_1 + 0xa4);
    }
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 4;
    *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xa8) != 0)) {
      plVar7 = (longlong *)((ulonglong)plVar7 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140adf564,param_1 + 0xa8,plVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar8 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar8 + 0x10))) {
    if (*(char *)(lVar8 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xa8) = **(undefined4 **)(lVar8 + 8);
    }
    else {
      **(undefined4 **)(lVar8 + 8) = *(undefined4 *)(param_1 + 0xa8);
    }
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 4;
    *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xac) != 0)) {
      plVar7 = (longlong *)((ulonglong)plVar7 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140adf568,param_1 + 0xac,plVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar8 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar8 + 0x10))) {
    if (*(char *)(lVar8 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xac) = **(undefined4 **)(lVar8 + 8);
    }
    else {
      **(undefined4 **)(lVar8 + 8) = *(undefined4 *)(param_1 + 0xac);
    }
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 4;
    *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xb0) != 0)) {
      plVar7 = (longlong *)((ulonglong)plVar7 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140adf570,param_1 + 0xb0,plVar7);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar8 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar8 + 0x10))) {
    if (*(char *)(lVar8 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xb0) = **(undefined4 **)(lVar8 + 8);
    }
    else {
      **(undefined4 **)(lVar8 + 8) = *(undefined4 *)(param_1 + 0xb0);
    }
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 4;
    *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xb4) != 0)) {
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b543b0,param_1 + 0xb4,
                    (ulonglong)plVar7 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar8 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar8 + 0x10))) {
    if (*(char *)(lVar8 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xb4) = **(undefined4 **)(lVar8 + 8);
    }
    else {
      **(undefined4 **)(lVar8 + 8) = *(undefined4 *)(param_1 + 0xb4);
    }
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 4;
    *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -4;
  }
  alStack_38[0] = 0;
  alStack_38[1] = 0;
  FUN_14017b670(alStack_38);
  plVar7 = alStack_38;
  FUN_1408f3380(param_3,param_4,&UNK_140b544b8,param_1 + 0x140,plVar7);
  if (alStack_38[0] != 0) {
    FUN_1409b2d50();
    alStack_38[1] = 0;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0xb8) != 0)) {
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b543c8,param_1 + 0xb8,
                    (ulonglong)plVar7 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar8 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar8 + 0x10))) {
    if (*(char *)(lVar8 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0xb8) = **(undefined4 **)(lVar8 + 8);
    }
    else {
      **(undefined4 **)(lVar8 + 8) = *(undefined4 *)(param_1 + 0xb8);
    }
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 4;
    *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -4;
  }
  if (*(char *)(param_3 + 0x24) == '\0') {
    FUN_1408d7440(param_1 + 0xc0);
    FUN_1408d7440(param_1 + 0xd8);
    FUN_1408d7440(param_1 + 0xf0);
    if (*(int *)(param_1 + 0x110) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x108));
      *(undefined8 *)(param_1 + 0x108) = 0;
      *(undefined4 *)(param_1 + 0x110) = 0;
    }
    *(undefined8 *)(param_1 + 0x114) = 0;
    FUN_1408d7440(param_1 + 0x128);
  }
  lVar8 = param_1 + 0x108;
  FUN_1408fa240(param_3);
  FUN_1408fa240(param_3);
  puVar12 = &UNK_140ade1e4;
  FUN_1408fa7f0(param_3);
  uVar14 = (undefined4)((ulonglong)puVar12 >> 0x20);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x120) != 0)) {
      uVar13 = (ulonglong)puVar12 & 0xffffffff00000000;
      FUN_1408ef890(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b54528,param_1 + 0x120,uVar13,
                    lVar8);
      uVar14 = (undefined4)(uVar13 >> 0x20);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar4 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
    if (*(char *)(lVar4 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x120) = **(undefined4 **)(lVar4 + 8);
    }
    else {
      **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_1 + 0x120);
    }
    *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
    *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)(param_1 + 0x124) != 5)) {
      FUN_1408ef890(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b546a0,param_1 + 0x124,
                    CONCAT44(uVar14,5),lVar8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar8 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar8 + 0x10))) {
    if (*(char *)(lVar8 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 0x124) = **(undefined4 **)(lVar8 + 8);
    }
    else {
      **(undefined4 **)(lVar8 + 8) = *(undefined4 *)(param_1 + 0x124);
    }
    *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 4;
    *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -4;
  }
  lVar8 = param_1 + 0x128;
  puVar12 = &UNK_140b929b0;
  FUN_1408fa240(param_3);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 4) != '\0')) {
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b54688,param_1 + 4,
                    (ulonglong)puVar12 & 0xffffffffffffff00,lVar8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar8 = *(longlong *)(param_3 + 0x10);
    cVar11 = *(char *)(param_1 + 4) == '\x01';
    iVar2 = *(int *)(lVar8 + 0x10);
    if (*(char *)(lVar8 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar11 = **(char **)(lVar8 + 8);
        *(char **)(lVar8 + 8) = *(char **)(lVar8 + 8) + 1;
        *(int *)(lVar8 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) goto LAB_140295a82;
      *(char *)*(undefined8 *)(lVar8 + 8) = cVar11;
      *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 1;
      *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -1;
      if (*(char *)(lVar8 + 0x14) != '\0') goto LAB_140295a82;
    }
    *(bool *)(param_1 + 4) = cVar11 == '\x01';
  }
LAB_140295a82:
  FUN_1408faee0(param_3);
  lVar8 = FUN_140294520();
  if ((*(byte *)(lVar8 + 0x104) & 1) == 0) {
    if (*(int *)(param_1 + 0x50) - 0x1bU < 4) {
      *(undefined4 *)(param_1 + 0x50) = 0;
    }
    if (*(int *)(param_1 + 0x68) - 0x11U < 4) {
      *(undefined4 *)(param_1 + 0x68) = 0;
    }
  }
  if ((*(byte *)(lVar8 + 0x104) & 2) == 0) {
    if (*(int *)(param_1 + 0x50) - 0x1fU < 4) {
      *(undefined4 *)(param_1 + 0x50) = 0;
    }
    if (*(int *)(param_1 + 0x68) - 0x15U < 2) {
      *(undefined4 *)(param_1 + 0x68) = 0;
    }
  }
  FUN_1408fa240(param_3,lVar8,param_4,&UNK_140b54980,&UNK_140b546c8,(longlong *)(param_1 + 0xd8));
  if (*(char *)(param_3 + 0x24) == '\0') {
    uVar9 = FUN_140182aa0();
    FUN_1408d7440(uVar9);
    if (*(int *)(param_1 + 0xe8) != 0) {
      do {
        FUN_140182b10(((ulonglong)(*(int *)(param_1 + 0xe4) + uVar10) %
                      (ulonglong)*(uint *)(param_1 + 0xe0)) * 0x10 + *(longlong *)(param_1 + 0xd8));
        uVar10 = uVar10 + 1;
      } while (uVar10 < *(uint *)(param_1 + 0xe8));
    }
  }
  return;
}


