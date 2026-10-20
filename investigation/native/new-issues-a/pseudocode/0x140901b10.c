
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140901b10(longlong param_1,undefined8 param_2,undefined8 *param_3,char *param_4,
                  longlong param_5)

{
  char cVar1;
  float fVar2;
  char *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  char *pcVar6;
  char *pcVar7;
  
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) == '\0') {
      if (param_4 == (char *)0x0) {
        param_3 = (undefined8 *)param_3[6];
LAB_140901bcd:
        if (param_3 != (undefined8 *)0x0) goto code_r0x0001402ee740;
      }
      else {
        cVar1 = *param_4;
        pcVar7 = param_4;
        while (cVar1 != '\0') {
          pcVar7 = pcVar7 + 1;
          cVar1 = *pcVar7;
        }
        param_3 = (undefined8 *)param_3[6];
        if (param_3 != (undefined8 *)0x0) {
          do {
            pcVar3 = (char *)*param_3;
            if (pcVar3 == (char *)0x0) {
              pcVar3 = (char *)0x140cfa444;
              lVar5 = 0;
            }
            else {
              lVar5 = param_3[2];
            }
            if (lVar5 == (longlong)pcVar7 - (longlong)param_4) {
              pcVar6 = pcVar3 + lVar5;
              if (pcVar6 <= pcVar3) goto LAB_140901bcd;
              lVar5 = (longlong)param_4 - (longlong)pcVar3;
              while (*pcVar3 == pcVar3[lVar5]) {
                pcVar3 = pcVar3 + 1;
                if (pcVar6 <= pcVar3) goto LAB_140901bcd;
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
      pcVar7 = param_4;
      while (cVar1 != '\0') {
        pcVar7 = pcVar7 + 1;
        cVar1 = *pcVar7;
      }
      pcVar7 = pcVar7 + (1 - (longlong)param_4);
      pcVar3 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar7);
      if (pcVar7 != (char *)0x0) {
        pcVar6 = pcVar3;
        do {
          *pcVar6 = pcVar6[(longlong)param_4 - (longlong)pcVar3];
          pcVar6 = pcVar6 + 1;
          pcVar7 = pcVar7 + -1;
        } while (pcVar7 != (char *)0x0);
      }
      puVar4 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      *puVar4 = 0;
      puVar4[1] = 0;
      puVar4[4] = 0;
      *(undefined4 *)(puVar4 + 5) = 1;
      puVar4[6] = 0;
      puVar4[8] = 0;
      if (pcVar3 != (char *)0x0) {
        cVar1 = *pcVar3;
        pcVar7 = pcVar3;
        while (cVar1 != '\0') {
          pcVar7 = pcVar7 + 1;
          cVar1 = *pcVar7;
        }
        *puVar4 = pcVar3;
        puVar4[2] = (longlong)pcVar7 - (longlong)pcVar3;
      }
      FUN_1402ee740(param_5);
      if (param_3[6] == 0) {
        puVar4[10] = 0;
        param_3[6] = puVar4;
      }
      else {
        puVar4[10] = param_3[7];
        *(undefined8 **)(param_3[7] + 0x58) = puVar4;
      }
      param_3[7] = puVar4;
      puVar4[4] = param_3;
      puVar4[0xb] = 0;
      if (((puVar4[6] == 0) && (puVar4[8] == 0)) && ((puVar4[1] == 0 || (puVar4[3] == 0)))) {
        lVar5 = param_3[7];
        if (*(longlong *)(lVar5 + 0x50) == 0) {
          param_3[6] = 0;
        }
        else {
          param_3[7] = *(longlong *)(lVar5 + 0x50);
          *(undefined8 *)(*(longlong *)(lVar5 + 0x50) + 0x58) = 0;
        }
        *(undefined8 *)(lVar5 + 0x20) = 0;
      }
    }
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
code_r0x0001402ee740:
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(int *)(param_5 + 8) != 0)) {
        FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59738,param_5 + 8,0);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar5 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
      if (*(char *)(lVar5 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 8) = **(undefined4 **)(lVar5 + 8);
      }
      else {
        **(undefined4 **)(lVar5 + 8) = *(undefined4 *)(param_5 + 8);
      }
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x28) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140baeaf4,param_5 + 0x28,0);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar5 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
      if (*(char *)(lVar5 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x28) = **(undefined4 **)(lVar5 + 8);
      }
      else {
        **(undefined4 **)(lVar5 + 8) = *(undefined4 *)(param_5 + 0x28);
      }
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x2c) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59780,param_5 + 0x2c,0);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar5 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
      if (*(char *)(lVar5 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x2c) = **(undefined4 **)(lVar5 + 8);
      }
      else {
        **(undefined4 **)(lVar5 + 8) = *(undefined4 *)(param_5 + 0x2c);
      }
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x30) != 0.0)) {
        FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59778,param_5 + 0x30,0);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar5 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
      if (*(char *)(lVar5 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x30) = **(undefined4 **)(lVar5 + 8);
      }
      else {
        **(undefined4 **)(lVar5 + 8) = *(undefined4 *)(param_5 + 0x30);
      }
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
    }
    fVar2 = _DAT_140bafecc;
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x40) != _DAT_140bafecc)) {
        FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59790,param_5 + 0x40,
                      _DAT_140bafecc);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar5 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
      if (*(char *)(lVar5 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x40) = **(undefined4 **)(lVar5 + 8);
      }
      else {
        **(undefined4 **)(lVar5 + 8) = *(undefined4 *)(param_5 + 0x40);
      }
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*(float *)(param_5 + 0x44) != fVar2)) {
        FUN_1408efd50(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140b59788,param_5 + 0x44,fVar2);
      }
    }
    else if ((*(int *)(param_1 + 0x20) == 1) &&
            (lVar5 = *(longlong *)(param_1 + 0x10), 3 < *(uint *)(lVar5 + 0x10))) {
      if (*(char *)(lVar5 + 0x14) == '\0') {
        *(undefined4 *)(param_5 + 0x44) = **(undefined4 **)(lVar5 + 8);
      }
      else {
        **(undefined4 **)(lVar5 + 8) = *(undefined4 *)(param_5 + 0x44);
      }
      *(longlong *)(lVar5 + 8) = *(longlong *)(lVar5 + 8) + 4;
      *(int *)(lVar5 + 0x10) = *(int *)(lVar5 + 0x10) + -4;
    }
    return;
  }
  return;
}


