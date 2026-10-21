
void FUN_1409083b0(longlong param_1,undefined8 param_2,longlong param_3,char *param_4,
                  longlong *param_5)

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
        puVar3 = *(undefined8 **)(param_3 + 0x30);
LAB_140908464:
        if (puVar3 != (undefined8 *)0x0) {
          (**(code **)(*param_5 + 0x28))(param_5,param_2,param_1);
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
              if (pcVar5 <= pcVar2) goto LAB_140908464;
              lVar4 = (longlong)param_4 - (longlong)pcVar2;
              while (*pcVar2 == pcVar2[lVar4]) {
                pcVar2 = pcVar2 + 1;
                if (pcVar5 <= pcVar2) goto LAB_140908464;
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
      (**(code **)(*param_5 + 0x28))(param_5,param_2,param_1,puVar3);
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
                    /* WARNING: Could not recover jumptable at 0x0001409085ec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*param_5 + 0x28))(param_5,param_2,param_1,param_3);
    return;
  }
  return;
}


