
/* WARNING: Removing unreachable block (ram,0x0001402e205f) */
/* WARNING: Removing unreachable block (ram,0x0001402e219d) */

void FUN_140905200(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 param_4,
                  longlong param_5)

{
  char cVar1;
  undefined8 *puVar2;
  char *pcVar3;
  longlong lVar4;
  char *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  char *pcVar8;
  undefined1 *puVar9;
  undefined1 *in_stack_ffffffffffffffd8;
  
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) == '\0') {
      pcVar8 = "node";
      do {
        pcVar5 = pcVar8;
        pcVar8 = pcVar5 + 1;
      } while (*pcVar8 != '\0');
      param_3 = (undefined8 *)param_3[6];
      if (param_3 != (undefined8 *)0x0) {
        do {
          pcVar8 = (char *)*param_3;
          if (pcVar8 == (char *)0x0) {
            pcVar8 = (char *)0x140cfa444;
            pcVar3 = (char *)0x0;
          }
          else {
            pcVar3 = (char *)param_3[2];
          }
          if (pcVar3 == pcVar5 + -0x140b52c27) {
            pcVar3 = pcVar3 + (longlong)pcVar8;
            if (pcVar3 <= pcVar8) goto code_r0x0001402e1ef0;
            lVar4 = (longlong)&UNK_140b52c28 - (longlong)pcVar8;
            while (*pcVar8 == pcVar8[lVar4]) {
              pcVar8 = pcVar8 + 1;
              if (pcVar3 <= pcVar8) goto code_r0x0001402e1ef0;
            }
          }
          param_3 = (undefined8 *)param_3[0xb];
          if (param_3 == (undefined8 *)0x0) {
            return;
          }
        } while( true );
      }
    }
    else {
      pcVar8 = "node";
      do {
        pcVar5 = pcVar8;
        pcVar8 = pcVar5 + 1;
      } while (*pcVar8 != '\0');
      pcVar5 = pcVar5 + -0x140b52c26;
      pcVar8 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar5);
      if (pcVar5 != (char *)0x0) {
        pcVar3 = pcVar8;
        do {
          *pcVar3 = pcVar3[(longlong)&UNK_140b52c28 - (longlong)pcVar8];
          pcVar3 = pcVar3 + 1;
          pcVar5 = pcVar5 + -1;
        } while (pcVar5 != (char *)0x0);
      }
      puVar2 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      *puVar2 = 0;
      puVar2[1] = 0;
      puVar2[4] = 0;
      *(undefined4 *)(puVar2 + 5) = 1;
      puVar2[6] = 0;
      puVar2[8] = 0;
      if (pcVar8 != (char *)0x0) {
        cVar1 = *pcVar8;
        pcVar5 = pcVar8;
        while (cVar1 != '\0') {
          pcVar5 = pcVar5 + 1;
          cVar1 = *pcVar5;
        }
        *puVar2 = pcVar8;
        puVar2[2] = (longlong)pcVar5 - (longlong)pcVar8;
      }
      FUN_1402e1ef0(param_5);
      if (param_3[6] == 0) {
        puVar2[10] = 0;
        param_3[6] = puVar2;
      }
      else {
        puVar2[10] = param_3[7];
        *(undefined8 **)(param_3[7] + 0x58) = puVar2;
      }
      param_3[7] = puVar2;
      puVar2[4] = param_3;
      puVar2[0xb] = 0;
      if (((puVar2[6] == 0) && (puVar2[8] == 0)) && ((puVar2[1] == 0 || (puVar2[3] == 0)))) {
        lVar4 = param_3[7];
        if (*(longlong *)(lVar4 + 0x50) == 0) {
          param_3[6] = 0;
        }
        else {
          param_3[7] = *(longlong *)(lVar4 + 0x50);
          *(undefined8 *)(*(longlong *)(lVar4 + 0x50) + 0x58) = 0;
        }
        *(undefined8 *)(lVar4 + 0x20) = 0;
      }
    }
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
code_r0x0001402e1ef0:
    uVar6 = 0;
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 0x20) != 0)) ||
          (*(int *)(param_5 + 0x24) != 0)) || (*(int *)(param_5 + 0x28) != 0)) {
        in_stack_ffffffffffffffd8 = &stack0xffffffffffffffe8;
        FUN_140191ac0(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b7fd30,param_5 + 0x20,
                      in_stack_ffffffffffffffd8);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar4 = *(longlong *)(param_1 + 0x10), 0xb < *(uint *)(lVar4 + 0x10))) {
      if (*(char *)(lVar4 + 0x14) == '\0') {
        puVar2 = *(undefined8 **)(lVar4 + 8);
        *(undefined8 *)(param_5 + 0x20) = *puVar2;
        *(undefined4 *)(param_5 + 0x28) = *(undefined4 *)(puVar2 + 1);
      }
      else {
        puVar2 = *(undefined8 **)(lVar4 + 8);
        *puVar2 = *(undefined8 *)(param_5 + 0x20);
        *(undefined4 *)(puVar2 + 1) = *(undefined4 *)(param_5 + 0x28);
      }
      *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 0xc;
      *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -0xc;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 0x2c) != 0)) {
        FUN_1408ef890(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b58f50,param_5 + 0x2c,
                      (ulonglong)in_stack_ffffffffffffffd8 & 0xffffffff00000000);
      }
    }
    else if (*(int *)(param_1 + 0x20) == 1) {
      lVar4 = *(longlong *)(param_1 + 0x10);
      if (*(char *)(lVar4 + 0x14) == '\0') {
        if (3 < *(uint *)(lVar4 + 0x10)) {
          uVar6 = **(undefined4 **)(lVar4 + 8);
          *(undefined4 **)(lVar4 + 8) = *(undefined4 **)(lVar4 + 8) + 1;
          *(uint *)(lVar4 + 0x10) = *(uint *)(lVar4 + 0x10) - 4;
        }
        *(undefined4 *)(param_5 + 0x2c) = uVar6;
      }
      else if (3 < *(uint *)(lVar4 + 0x10)) {
        **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_5 + 0x2c);
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
      }
    }
    FUN_14017b670(&stack0xffffffffffffffe8);
    FUN_1408f3380(param_1,param_3,&UNK_140b05194,param_5,&stack0xffffffffffffffe8);
    uVar6 = 0;
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 0x30) != 0)) {
        FUN_14093be30(*(undefined8 *)(param_1 + 0x18),param_3);
      }
    }
    else if (*(int *)(param_1 + 0x20) == 1) {
      lVar4 = *(longlong *)(param_1 + 0x10);
      if (*(char *)(lVar4 + 0x14) == '\0') {
        uVar7 = uVar6;
        if (3 < *(uint *)(lVar4 + 0x10)) {
          uVar7 = **(undefined4 **)(lVar4 + 8);
          *(undefined4 **)(lVar4 + 8) = *(undefined4 **)(lVar4 + 8) + 1;
          *(uint *)(lVar4 + 0x10) = *(uint *)(lVar4 + 0x10) - 4;
        }
        *(undefined4 *)(param_5 + 0x30) = uVar7;
      }
      else if (3 < *(uint *)(lVar4 + 0x10)) {
        **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_5 + 0x30);
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
      }
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 0x34) != 0)) {
        FUN_14093b050(*(undefined8 *)(param_1 + 0x18),param_3);
      }
    }
    else if (*(int *)(param_1 + 0x20) == 1) {
      lVar4 = *(longlong *)(param_1 + 0x10);
      if (*(char *)(lVar4 + 0x14) == '\0') {
        if (3 < *(uint *)(lVar4 + 0x10)) {
          uVar6 = **(undefined4 **)(lVar4 + 8);
          *(undefined4 **)(lVar4 + 8) = *(undefined4 **)(lVar4 + 8) + 1;
          *(uint *)(lVar4 + 0x10) = *(uint *)(lVar4 + 0x10) - 4;
        }
        *(undefined4 *)(param_5 + 0x34) = uVar6;
      }
      else if (3 < *(uint *)(lVar4 + 0x10)) {
        **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_5 + 0x34);
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
      }
    }
    FUN_14017b670(&stack0xffffffffffffffe8);
    puVar9 = &stack0xffffffffffffffe8;
    FUN_1408f3380(param_1,param_3,&UNK_140b050c8,param_5 + 0x10,puVar9);
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 0x38) != 0)) {
        FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b47d48,param_5 + 0x38,
                      (ulonglong)puVar9 & 0xffffffff00000000);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
      if (*(char *)(lVar4 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x38) = **(undefined4 **)(lVar4 + 8);
      }
      else {
        **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_5 + 0x38);
      }
      *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
      *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
    }
    return;
  }
  return;
}


