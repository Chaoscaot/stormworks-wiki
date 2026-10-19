
void FUN_14055e7d0(int *param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  float *pfVar1;
  int iVar2;
  int *piVar3;
  undefined8 *puVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  char cVar8;
  longlong lStackX_10;
  longlong *in_stack_ffffffffffffffb8;
  longlong *plVar9;
  longlong lStack_38;
  ulonglong uStack_30;
  undefined8 uStack_28;
  
  lStackX_10 = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || (*param_1 != 0)) || (param_1[1] != 0)) {
      in_stack_ffffffffffffffb8 = &lStackX_10;
      FUN_1401911a0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88480,param_1,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 7 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      *(undefined8 *)param_1 = **(undefined8 **)(lVar5 + 8);
    }
    else {
      **(undefined8 **)(lVar5 + 8) = *(undefined8 *)param_1;
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 8;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -8;
  }
  lStack_38 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || (*(double *)(param_1 + 2) != 0.0)) ||
       ((*(double *)(param_1 + 4) != 0.0 || (*(double *)(param_1 + 6) != 0.0)))) {
      in_stack_ffffffffffffffb8 = &lStack_38;
      FUN_140191620(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b7fd30,param_1 + 2,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 0x17 < *(uint *)(lVar5 + 0x10))) {
    piVar3 = *(int **)(lVar5 + 8);
    if (*(char *)(lVar5 + 0x14) == '\0') {
      iVar2 = piVar3[1];
      iVar6 = piVar3[2];
      iVar7 = piVar3[3];
      param_1[2] = *piVar3;
      param_1[3] = iVar2;
      param_1[4] = iVar6;
      param_1[5] = iVar7;
      *(undefined8 *)(param_1 + 6) = *(undefined8 *)(piVar3 + 4);
    }
    else {
      iVar2 = param_1[3];
      iVar6 = param_1[4];
      iVar7 = param_1[5];
      *piVar3 = param_1[2];
      piVar3[1] = iVar2;
      piVar3[2] = iVar6;
      piVar3[3] = iVar7;
      *(undefined8 *)(piVar3 + 4) = *(undefined8 *)(param_1 + 6);
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 0x18;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -0x18;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((float)param_1[8] != 0.0)) {
      in_stack_ffffffffffffffb8 =
           (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b09988,param_1 + 8,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      param_1[8] = **(int **)(lVar5 + 8);
    }
    else {
      **(int **)(lVar5 + 8) = param_1[8];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((char)param_1[0x18] != '\0')) {
      in_stack_ffffffffffffffb8 =
           (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88468,param_1 + 0x18,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar5 = *(longlong *)(param_3 + 0x10);
    cVar8 = (char)param_1[0x18] == '\x01';
    iVar2 = *(int *)(lVar5 + 0x10);
    if (*(char *)(lVar5 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar8 = **(char **)(lVar5 + 8);
        *(char **)(lVar5 + 8) = *(char **)(lVar5 + 8) + 1;
        *(int *)(lVar5 + 0x10) = iVar2 + -1;
      }
LAB_14055ea09:
      *(bool *)(param_1 + 0x18) = cVar8 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar5 + 8) = cVar8;
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 1;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -1;
      if (*(char *)(lVar5 + 0x14) == '\0') goto LAB_14055ea09;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)((longlong)param_1 + 0x61) != '\0')) {
      in_stack_ffffffffffffffb8 =
           (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b884a8,(longlong)param_1 + 0x61,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar5 = *(longlong *)(param_3 + 0x10);
    cVar8 = *(char *)((longlong)param_1 + 0x61) == '\x01';
    iVar2 = *(int *)(lVar5 + 0x10);
    if (*(char *)(lVar5 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar8 = **(char **)(lVar5 + 8);
        *(char **)(lVar5 + 8) = *(char **)(lVar5 + 8) + 1;
        *(int *)(lVar5 + 0x10) = iVar2 + -1;
      }
LAB_14055ea95:
      *(bool *)((longlong)param_1 + 0x61) = cVar8 == '\x01';
    }
    else if (iVar2 != 0) {
      *(char *)*(undefined8 *)(lVar5 + 8) = cVar8;
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 1;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -1;
      if (*(char *)(lVar5 + 0x14) == '\0') goto LAB_14055ea95;
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((float)param_1[0x19] != 0.0)) {
      in_stack_ffffffffffffffb8 =
           (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88490,param_1 + 0x19,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      param_1[0x19] = **(int **)(lVar5 + 8);
    }
    else {
      **(int **)(lVar5 + 8) = param_1[0x19];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((float)param_1[0x1a] != 0.0)) {
      in_stack_ffffffffffffffb8 =
           (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b884c8,param_1 + 0x1a,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      param_1[0x1a] = **(int **)(lVar5 + 8);
    }
    else {
      **(int **)(lVar5 + 8) = param_1[0x1a];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((float)param_1[0x1b] != 0.0)) {
      in_stack_ffffffffffffffb8 =
           (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b884b8,param_1 + 0x1b,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      param_1[0x1b] = **(int **)(lVar5 + 8);
    }
    else {
      **(int **)(lVar5 + 8) = param_1[0x1b];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((float)param_1[0x1c] != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b884f8,param_1 + 0x1c,
                    (ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      param_1[0x1c] = **(int **)(lVar5 + 8);
    }
    else {
      **(int **)(lVar5 + 8) = param_1[0x1c];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
  }
  lStack_38 = 0;
  uStack_30 = 0;
  FUN_14017b670(&lStack_38);
  plVar9 = &lStack_38;
  FUN_1408f3380(param_3,param_4,&UNK_140b88450,param_1 + 10,plVar9);
  if (lStack_38 != 0) {
    FUN_1409b2d50();
    uStack_30 = 0;
  }
  lStack_38 = 0;
  uStack_30 = uStack_30 & 0xffffffff00000000;
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((((*(char *)(param_3 + 0x24) != '\x01') || ((float)param_1[0xe] != 0.0)) ||
        ((float)param_1[0xf] != 0.0)) || ((float)param_1[0x10] != 0.0)) {
      plVar9 = &lStack_38;
      FUN_1401913a0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b883c8,param_1 + 0xe,plVar9);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 0xb < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      puVar4 = *(undefined8 **)(lVar5 + 8);
      *(undefined8 *)(param_1 + 0xe) = *puVar4;
      param_1[0x10] = *(int *)(puVar4 + 1);
    }
    else {
      puVar4 = *(undefined8 **)(lVar5 + 8);
      *puVar4 = *(undefined8 *)(param_1 + 0xe);
      *(int *)(puVar4 + 1) = param_1[0x10];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 0xc;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -0xc;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((float)param_1[0x11] != 0.0)) {
      plVar9 = (longlong *)((ulonglong)plVar9 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b88378,param_1 + 0x11,plVar9);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      param_1[0x11] = **(int **)(lVar5 + 8);
    }
    else {
      **(int **)(lVar5 + 8) = param_1[0x11];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((char)param_1[0x12] != '\x01')) {
      plVar9 = (longlong *)CONCAT71((int7)((ulonglong)plVar9 >> 8),1);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b884e0,param_1 + 0x12,plVar9);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar5 = *(longlong *)(param_3 + 0x10);
    cVar8 = (char)param_1[0x12] == '\x01';
    iVar2 = *(int *)(lVar5 + 0x10);
    if (*(char *)(lVar5 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar8 = **(char **)(lVar5 + 8);
        *(char **)(lVar5 + 8) = *(char **)(lVar5 + 8) + 1;
        *(int *)(lVar5 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) goto LAB_14055ee32;
      *(char *)*(undefined8 *)(lVar5 + 8) = cVar8;
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 1;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -1;
      if (*(char *)(lVar5 + 0x14) != '\0') goto LAB_14055ee32;
    }
    *(bool *)(param_1 + 0x12) = cVar8 == '\x01';
  }
LAB_14055ee32:
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (param_1[0x2a] != 0)) {
      plVar9 = (longlong *)((ulonglong)plVar9 & 0xffffffff00000000);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b883e8,param_1 + 0x2a,plVar9);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      param_1[0x2a] = **(int **)(lVar5 + 8);
    }
    else {
      **(int **)(lVar5 + 8) = param_1[0x2a];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
  }
  lStack_38 = 0;
  uStack_30 = uStack_30 & 0xffffffff00000000;
  pfVar1 = (float *)(param_1 + 0x2b);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != 0.0)) ||
        ((float)param_1[0x2c] != 0.0)) || ((float)param_1[0x2d] != 0.0)) {
      plVar9 = &lStack_38;
      FUN_1401913a0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b5d120,pfVar1,plVar9);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 0xb < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      puVar4 = *(undefined8 **)(lVar5 + 8);
      *(undefined8 *)pfVar1 = *puVar4;
      param_1[0x2d] = *(int *)(puVar4 + 1);
    }
    else {
      puVar4 = *(undefined8 **)(lVar5 + 8);
      *puVar4 = *(undefined8 *)pfVar1;
      *(int *)(puVar4 + 1) = param_1[0x2d];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 0xc;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -0xc;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || ((float)param_1[0x2e] != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b883d8,param_1 + 0x2e,
                    (ulonglong)plVar9 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar5 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
    if (*(char *)(lVar5 + 0x14) == '\0') {
      param_1[0x2e] = **(int **)(lVar5 + 8);
    }
    else {
      **(int **)(lVar5 + 8) = param_1[0x2e];
    }
    *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
    *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
  }
  return;
}


