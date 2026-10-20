
void FUN_140901f90(longlong param_1,undefined8 param_2,undefined8 *param_3,char *param_4,
                  longlong param_5)

{
  char cVar1;
  char *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  char *pcVar5;
  char *pcVar6;
  
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) == '\0') {
      if (param_4 == (char *)0x0) {
        param_3 = (undefined8 *)param_3[6];
LAB_14090204d:
        if (param_3 != (undefined8 *)0x0) goto code_r0x0001402eeaa0;
      }
      else {
        cVar1 = *param_4;
        pcVar6 = param_4;
        while (cVar1 != '\0') {
          pcVar6 = pcVar6 + 1;
          cVar1 = *pcVar6;
        }
        param_3 = (undefined8 *)param_3[6];
        if (param_3 != (undefined8 *)0x0) {
          do {
            pcVar2 = (char *)*param_3;
            if (pcVar2 == (char *)0x0) {
              pcVar2 = (char *)0x140cfa444;
              lVar4 = 0;
            }
            else {
              lVar4 = param_3[2];
            }
            if (lVar4 == (longlong)pcVar6 - (longlong)param_4) {
              pcVar5 = pcVar2 + lVar4;
              if (pcVar5 <= pcVar2) goto LAB_14090204d;
              lVar4 = (longlong)param_4 - (longlong)pcVar2;
              while (*pcVar2 == pcVar2[lVar4]) {
                pcVar2 = pcVar2 + 1;
                if (pcVar5 <= pcVar2) goto LAB_14090204d;
              }
            }
            param_3 = (undefined8 *)param_3[0xb];
            if (param_3 == (undefined8 *)0x0) {
              return;
            }
          } while( true );
        }
      }
    }
    else {
      cVar1 = *param_4;
      pcVar6 = param_4;
      while (cVar1 != '\0') {
        pcVar6 = pcVar6 + 1;
        cVar1 = *pcVar6;
      }
      pcVar6 = pcVar6 + (1 - (longlong)param_4);
      pcVar2 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar6);
      if (pcVar6 != (char *)0x0) {
        pcVar5 = pcVar2;
        do {
          *pcVar5 = pcVar5[(longlong)param_4 - (longlong)pcVar2];
          pcVar5 = pcVar5 + 1;
          pcVar6 = pcVar6 + -1;
        } while (pcVar6 != (char *)0x0);
      }
      puVar3 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[4] = 0;
      *(undefined4 *)(puVar3 + 5) = 1;
      puVar3[6] = 0;
      puVar3[8] = 0;
      if (pcVar2 != (char *)0x0) {
        cVar1 = *pcVar2;
        pcVar6 = pcVar2;
        while (cVar1 != '\0') {
          pcVar6 = pcVar6 + 1;
          cVar1 = *pcVar6;
        }
        *puVar3 = pcVar2;
        puVar3[2] = (longlong)pcVar6 - (longlong)pcVar2;
      }
      FUN_1402eeaa0(param_5);
      if (param_3[6] == 0) {
        puVar3[10] = 0;
        param_3[6] = puVar3;
      }
      else {
        puVar3[10] = param_3[7];
        *(undefined8 **)(param_3[7] + 0x58) = puVar3;
      }
      param_3[7] = puVar3;
      puVar3[4] = param_3;
      puVar3[0xb] = 0;
      if (((puVar3[6] == 0) && (puVar3[8] == 0)) && ((puVar3[1] == 0 || (puVar3[3] == 0)))) {
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
code_r0x0001402eeaa0:
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 8) != 0)) {
        FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59738,param_5 + 8,0);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
      if (*(char *)(lVar4 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 8) = **(undefined4 **)(lVar4 + 8);
      }
      else {
        **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_5 + 8);
      }
      *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
      *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 0x28) != 0)) {
        FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b597a4,param_5 + 0x28,0);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
      if (*(char *)(lVar4 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x28) = **(undefined4 **)(lVar4 + 8);
      }
      else {
        **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_5 + 0x28);
      }
      *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
      *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x40) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59798,param_5 + 0x40,0);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
      if (*(char *)(lVar4 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x40) = **(undefined4 **)(lVar4 + 8);
      }
      else {
        **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_5 + 0x40);
      }
      *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
      *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x44) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b597b8,param_5 + 0x44,0);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
      if (*(char *)(lVar4 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x44) = **(undefined4 **)(lVar4 + 8);
      }
      else {
        **(undefined4 **)(lVar4 + 8) = *(undefined4 *)(param_5 + 0x44);
      }
      *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
      *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
    }
    return;
  }
  return;
}


