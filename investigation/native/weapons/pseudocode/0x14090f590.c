
void FUN_14090f590(longlong param_1,longlong param_2,longlong param_3,char *param_4,float *param_5)

{
  char cVar1;
  char *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  char *pcVar5;
  char *pcVar6;
  ulonglong unaff_R15;
  
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) == '\0') {
      if (param_4 == (char *)0x0) {
        puVar3 = *(undefined8 **)(param_3 + 0x30);
LAB_14090f644:
        if (puVar3 != (undefined8 *)0x0) {
          FUN_140435f10(param_5,param_2,param_1);
        }
      }
      else {
        cVar1 = *param_4;
        pcVar6 = param_4;
        while (cVar1 != '\0') {
          pcVar6 = pcVar6 + 1;
          cVar1 = *pcVar6;
        }
        puVar3 = *(undefined8 **)(param_3 + 0x30);
        if (puVar3 != (undefined8 *)0x0) {
          do {
            pcVar2 = (char *)*puVar3;
            if (pcVar2 == (char *)0x0) {
              pcVar2 = (char *)0x140cfa444;
              lVar4 = 0;
            }
            else {
              lVar4 = puVar3[2];
            }
            if (lVar4 == (longlong)pcVar6 - (longlong)param_4) {
              pcVar5 = pcVar2 + lVar4;
              if (pcVar5 <= pcVar2) goto LAB_14090f644;
              lVar4 = (longlong)param_4 - (longlong)pcVar2;
              while (*pcVar2 == pcVar2[lVar4]) {
                pcVar2 = pcVar2 + 1;
                if (pcVar5 <= pcVar2) goto LAB_14090f644;
              }
            }
            puVar3 = (undefined8 *)puVar3[0xb];
          } while (puVar3 != (undefined8 *)0x0);
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
      FUN_140435f10(param_5,param_2,param_1,puVar3);
      if (*(longlong *)(param_3 + 0x30) == 0) {
        puVar3[10] = 0;
        *(undefined8 **)(param_3 + 0x30) = puVar3;
      }
      else {
        puVar3[10] = *(undefined8 *)(param_3 + 0x38);
        *(undefined8 **)(*(longlong *)(param_3 + 0x38) + 0x58) = puVar3;
      }
      *(undefined8 **)(param_3 + 0x38) = puVar3;
      puVar3[4] = param_3;
      puVar3[0xb] = 0;
      if (((puVar3[6] == 0) && (puVar3[8] == 0)) && ((puVar3[1] == 0 || (puVar3[3] == 0)))) {
        lVar4 = *(longlong *)(param_3 + 0x38);
        if (*(longlong *)(lVar4 + 0x50) == 0) {
          *(undefined8 *)(param_3 + 0x30) = 0;
        }
        else {
          *(longlong *)(param_3 + 0x38) = *(longlong *)(lVar4 + 0x50);
          *(undefined8 *)(*(longlong *)(lVar4 + 0x50) + 0x58) = 0;
        }
        *(undefined8 *)(lVar4 + 0x20) = 0;
      }
    }
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
    if ((*(byte *)(param_2 + 0x10) & 4) != 0) {
      if (*(int *)(param_1 + 0x20) == 0) {
        if ((*(char *)(param_1 + 0x24) != '\x01') || (*param_5 != 0.0)) {
          unaff_R15 = unaff_R15 & 0xffffffff00000000;
          FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b6faf8,param_5,unaff_R15);
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
        if (*(char *)(lVar4 + 0x14) == '\0') {
          *param_5 = **(float **)(lVar4 + 8);
        }
        else {
          **(float **)(lVar4 + 8) = *param_5;
        }
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
      }
      if (*(int *)(param_1 + 0x20) == 0) {
        if ((*(char *)(param_1 + 0x24) != '\x01') || (param_5[1] != 0.0)) {
          unaff_R15 = unaff_R15 & 0xffffffff00000000;
          FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b70218,param_5 + 1,unaff_R15
                       );
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
        if (*(char *)(lVar4 + 0x14) == '\0') {
          param_5[1] = **(float **)(lVar4 + 8);
        }
        else {
          **(float **)(lVar4 + 8) = param_5[1];
        }
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
      }
      if (*(int *)(param_1 + 0x20) == 0) {
        if ((*(char *)(param_1 + 0x24) != '\x01') || (param_5[2] != 0.0)) {
          unaff_R15 = unaff_R15 & 0xffffffff00000000;
          FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b70208,param_5 + 2,unaff_R15
                       );
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
        if (*(char *)(lVar4 + 0x14) == '\0') {
          param_5[2] = **(float **)(lVar4 + 8);
        }
        else {
          **(float **)(lVar4 + 8) = param_5[2];
        }
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
      }
      if (*(int *)(param_1 + 0x20) == 0) {
        if ((*(char *)(param_1 + 0x24) != '\x01') || (param_5[3] != 0.0)) {
          FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b70230,param_5 + 3,
                        unaff_R15 & 0xffffffff00000000);
          return;
        }
      }
      else if ((*(int *)(param_1 + 0x20) == 1) &&
              (lVar4 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar4 + 0x10))) {
        if (*(char *)(lVar4 + 0x14) == '\0') {
          param_5[3] = **(float **)(lVar4 + 8);
        }
        else {
          **(float **)(lVar4 + 8) = param_5[3];
        }
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
      }
    }
    return;
  }
  return;
}


