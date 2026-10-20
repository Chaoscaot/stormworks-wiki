
void FUN_1402bd170(double *param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  int iVar1;
  double *pdVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  double dVar8;
  char cVar9;
  undefined8 *in_stack_ffffffffffffffb8;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0;
  uStack_38 = 0;
  uStack_30 = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((((*(char *)(param_3 + 0x24) != '\x01') || (*param_1 != 0.0)) || (param_1[1] != 0.0)) ||
       (param_1[2] != 0.0)) {
      in_stack_ffffffffffffffb8 = &uStack_38;
      FUN_140191620(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b57168,param_1,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar4 = *(longlong *)(param_3 + 0x10), 0x17 < *(uint *)(lVar4 + 0x10))) {
    pdVar2 = *(double **)(lVar4 + 8);
    if (*(char *)(lVar4 + 0x14) == '\0') {
      dVar8 = pdVar2[1];
      *param_1 = *pdVar2;
      param_1[1] = dVar8;
      param_1[2] = pdVar2[2];
    }
    else {
      dVar8 = param_1[1];
      *pdVar2 = *param_1;
      pdVar2[1] = dVar8;
      pdVar2[2] = param_1[2];
    }
    *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 0x18;
    *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -0x18;
  }
  uStack_28 = 0;
  uStack_38 = 0;
  uStack_30 = 0;
  if (*(int *)(param_3 + 0x20) == 0) {
    if (((*(char *)(param_3 + 0x24) != '\x01') || (param_1[3] != 0.0)) ||
       ((param_1[4] != 0.0 || (param_1[5] != 0.0)))) {
      in_stack_ffffffffffffffb8 = &uStack_38;
      FUN_140191620(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b571b0,param_1 + 3,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar4 = *(longlong *)(param_3 + 0x10), 0x17 < *(uint *)(lVar4 + 0x10))) {
    puVar3 = *(undefined4 **)(lVar4 + 8);
    if (*(char *)(lVar4 + 0x14) == '\0') {
      uVar5 = puVar3[1];
      uVar6 = puVar3[2];
      uVar7 = puVar3[3];
      *(undefined4 *)(param_1 + 3) = *puVar3;
      *(undefined4 *)((longlong)param_1 + 0x1c) = uVar5;
      *(undefined4 *)(param_1 + 4) = uVar6;
      *(undefined4 *)((longlong)param_1 + 0x24) = uVar7;
      param_1[5] = *(double *)(puVar3 + 4);
    }
    else {
      uVar5 = *(undefined4 *)((longlong)param_1 + 0x1c);
      uVar6 = *(undefined4 *)(param_1 + 4);
      uVar7 = *(undefined4 *)((longlong)param_1 + 0x24);
      *puVar3 = *(undefined4 *)(param_1 + 3);
      puVar3[1] = uVar5;
      puVar3[2] = uVar6;
      puVar3[3] = uVar7;
      *(double *)(puVar3 + 4) = param_1[5];
    }
    *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 0x18;
    *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -0x18;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 6) != 0.0)) {
      in_stack_ffffffffffffffb8 =
           (undefined8 *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b57188,param_1 + 6,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar4 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
    if (*(char *)(lVar4 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 6) = **(undefined4 **)(lVar4 + 8);
    }
    else {
      **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_1 + 6);
    }
    *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
    *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)((longlong)param_1 + 0x34) != 0.0)) {
      in_stack_ffffffffffffffb8 =
           (undefined8 *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b571d8,(longlong)param_1 + 0x34,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar4 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
    if (*(char *)(lVar4 + 0x14) == '\0') {
      *(undefined4 *)((longlong)param_1 + 0x34) = **(undefined4 **)(lVar4 + 8);
    }
    else {
      **(undefined4 **)(lVar4 + 8) = *(undefined4 *)((longlong)param_1 + 0x34);
    }
    *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
    *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(param_1 + 7) != '\0')) {
      in_stack_ffffffffffffffb8 =
           (undefined8 *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b571b8,param_1 + 7,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar4 = *(longlong *)(param_3 + 0x10);
    cVar9 = *(char *)(param_1 + 7) == '\x01';
    iVar1 = *(int *)(lVar4 + 0x10);
    if (*(char *)(lVar4 + 0x14) == '\0') {
      if (iVar1 != 0) {
        cVar9 = **(char **)(lVar4 + 8);
        *(char **)(lVar4 + 8) = *(char **)(lVar4 + 8) + 1;
        *(int *)(lVar4 + 0x10) = iVar1 + -1;
      }
    }
    else {
      if (iVar1 == 0) goto LAB_1402bd443;
      *(char *)*(undefined8 *)(lVar4 + 8) = cVar9;
      *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 1;
      *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -1;
      if (*(char *)(lVar4 + 0x14) != '\0') goto LAB_1402bd443;
    }
    *(bool *)(param_1 + 7) = cVar9 == '\x01';
  }
LAB_1402bd443:
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)((longlong)param_1 + 0x3c) != 0.0)) {
      in_stack_ffffffffffffffb8 =
           (undefined8 *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b57250,(longlong)param_1 + 0x3c,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar4 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
    if (*(char *)(lVar4 + 0x14) == '\0') {
      *(undefined4 *)((longlong)param_1 + 0x3c) = **(undefined4 **)(lVar4 + 8);
    }
    else {
      **(undefined4 **)(lVar4 + 8) = *(undefined4 *)((longlong)param_1 + 0x3c);
    }
    *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
    *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)(param_1 + 8) != 0.0)) {
      in_stack_ffffffffffffffb8 =
           (undefined8 *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b57240,param_1 + 8,
                    in_stack_ffffffffffffffb8);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar4 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
    if (*(char *)(lVar4 + 0x14) == '\0') {
      *(undefined4 *)(param_1 + 8) = **(undefined4 **)(lVar4 + 8);
    }
    else {
      **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_1 + 8);
    }
    *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
    *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(float *)((longlong)param_1 + 0x44) != 0.0)) {
      FUN_1408efd50(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b52608,(longlong)param_1 + 0x44,
                    (ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar4 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
    if (*(char *)(lVar4 + 0x14) == '\0') {
      *(undefined4 *)((longlong)param_1 + 0x44) = **(undefined4 **)(lVar4 + 8);
    }
    else {
      **(undefined4 **)(lVar4 + 8) = *(undefined4 *)((longlong)param_1 + 0x44);
    }
    *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
    *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
  }
  return;
}


