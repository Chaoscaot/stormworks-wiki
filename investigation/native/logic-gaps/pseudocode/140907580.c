
/* WARNING: Removing unreachable block (ram,0x000140367272) */
/* WARNING: Removing unreachable block (ram,0x0001403672bc) */

void FUN_140907580(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 param_4,
                  int *param_5)

{
  char cVar1;
  undefined8 *puVar2;
  char *pcVar3;
  longlong lVar4;
  char *pcVar5;
  int iVar6;
  char *pcVar7;
  ulonglong in_stack_ffffffffffffffd8;
  
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) == '\0') {
      pcVar7 = "data";
      do {
        pcVar5 = pcVar7;
        pcVar7 = pcVar5 + 1;
      } while (*pcVar7 != '\0');
      param_3 = (undefined8 *)param_3[6];
      if (param_3 != (undefined8 *)0x0) {
        do {
          pcVar7 = (char *)*param_3;
          if (pcVar7 == (char *)0x0) {
            pcVar7 = (char *)0x140cfa444;
            pcVar3 = (char *)0x0;
          }
          else {
            pcVar3 = (char *)param_3[2];
          }
          if (pcVar3 == pcVar5 + -0x140b69513) {
            pcVar3 = pcVar3 + (longlong)pcVar7;
            if (pcVar3 <= pcVar7) goto code_r0x0001403671a0;
            lVar4 = (longlong)&UNK_140b69514 - (longlong)pcVar7;
            while (*pcVar7 == pcVar7[lVar4]) {
              pcVar7 = pcVar7 + 1;
              if (pcVar3 <= pcVar7) goto code_r0x0001403671a0;
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
      pcVar7 = "data";
      do {
        pcVar5 = pcVar7;
        pcVar7 = pcVar5 + 1;
      } while (*pcVar7 != '\0');
      pcVar5 = pcVar5 + -0x140b69512;
      pcVar7 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar5);
      if (pcVar5 != (char *)0x0) {
        pcVar3 = pcVar7;
        do {
          *pcVar3 = pcVar3[(longlong)&UNK_140b69514 - (longlong)pcVar7];
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
      if (pcVar7 != (char *)0x0) {
        cVar1 = *pcVar7;
        pcVar5 = pcVar7;
        while (cVar1 != '\0') {
          pcVar5 = pcVar5 + 1;
          cVar1 = *pcVar5;
        }
        *puVar2 = pcVar7;
        puVar2[2] = (longlong)pcVar5 - (longlong)pcVar7;
      }
      FUN_1403671a0(param_5);
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
code_r0x0001403671a0:
    iVar6 = 0;
    if (*(int *)(param_1 + 0x20) == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (*param_5 != 0)) {
        FUN_14093b050(*(undefined8 *)(param_1 + 0x18),param_3,param_1,param_5,
                      in_stack_ffffffffffffffd8 & 0xffffffff00000000);
      }
    }
    else if (*(int *)(param_1 + 0x20) == 1) {
      lVar4 = *(longlong *)(param_1 + 0x10);
      if (*(char *)(lVar4 + 0x14) == '\0') {
        if (3 < *(uint *)(lVar4 + 0x10)) {
          iVar6 = **(int **)(lVar4 + 8);
          *(int **)(lVar4 + 8) = *(int **)(lVar4 + 8) + 1;
          *(uint *)(lVar4 + 0x10) = *(uint *)(lVar4 + 0x10) - 4;
        }
        *param_5 = iVar6;
      }
      else if (3 < *(uint *)(lVar4 + 0x10)) {
        **(int **)(lVar4 + 8) = *param_5;
        *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 4;
        *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -4;
      }
    }
    FUN_14017b670(&stack0xffffffffffffffe8);
    FUN_1408f3380(param_1,param_3,&UNK_140ade7b4,param_5 + 8,&stack0xffffffffffffffe8);
    FUN_14017b670(&stack0xffffffffffffffe8);
    FUN_1408f3380(param_1,param_3,&UNK_140b05d74,param_5 + 0xc,&stack0xffffffffffffffe8);
    FUN_140904cc0(param_1);
    FUN_140904cc0(param_1);
    return;
  }
  return;
}


