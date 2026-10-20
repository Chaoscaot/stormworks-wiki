
void FUN_1408ffe00(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,longlong *param_6)

{
  char cVar1;
  uint uVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  longlong lVar6;
  char *pcVar7;
  char *pcVar8;
  char *pcVar9;
  char *pcVar10;
  uint uVar11;
  
  if (*(char *)(param_1 + 0x498) == '\0') {
    pcVar10 = "logic_nodes";
    do {
      pcVar8 = pcVar10;
      pcVar10 = pcVar8 + 1;
    } while (*pcVar10 != '\0');
    puVar4 = *(undefined8 **)(param_3 + 0x30);
    if (puVar4 != (undefined8 *)0x0) {
      do {
        pcVar10 = (char *)*puVar4;
        if (pcVar10 == (char *)0x0) {
          pcVar10 = (char *)0x140cfa444;
          pcVar9 = (char *)0x0;
        }
        else {
          pcVar9 = (char *)puVar4[2];
        }
        if (pcVar9 == pcVar8 + -0x140b0513f) {
          pcVar9 = pcVar9 + (longlong)pcVar10;
          if (pcVar9 <= pcVar10) {
LAB_1408ffe90:
            pcVar10 = "logic_node";
            do {
              pcVar8 = pcVar10;
              pcVar10 = pcVar8 + 1;
            } while (*pcVar10 != '\0');
            puVar4 = (undefined8 *)puVar4[6];
            do {
              if (puVar4 == (undefined8 *)0x0) {
                return;
              }
              pcVar10 = (char *)*puVar4;
              if (pcVar10 == (char *)0x0) {
                pcVar10 = (char *)0x140cfa444;
                pcVar9 = (char *)0x0;
              }
              else {
                pcVar9 = (char *)puVar4[2];
              }
              if (pcVar9 == pcVar8 + -0x140b051af) {
                pcVar9 = pcVar9 + (longlong)pcVar10;
                if (pcVar9 <= pcVar10) {
LAB_1408fff10:
                  do {
                    uVar11 = *(uint *)(param_6 + 2);
                    uVar2 = *(uint *)(param_6 + 1);
                    if (uVar11 == uVar2) {
                      uVar11 = uVar2 * 2;
                      if (uVar2 * 2 < 0x20) {
                        uVar11 = 0x20;
                      }
                      FUN_1408df990(param_6,uVar11);
                      uVar11 = *(uint *)(param_6 + 2);
                      uVar2 = *(uint *)(param_6 + 1);
                    }
                    *(uint *)(param_6 + 2) = uVar11 + 1;
                    lVar6 = ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar11 + 1) %
                            (ulonglong)uVar2) * 0x40 + *param_6;
                    FUN_1402e1e50(lVar6);
                    FUN_1402e2220(lVar6);
                    puVar4 = (undefined8 *)FUN_1408d6550(puVar4);
                  } while (puVar4 != (undefined8 *)0x0);
                  return;
                }
                lVar6 = (longlong)&UNK_140b051b0 - (longlong)pcVar10;
                while (*pcVar10 == pcVar10[lVar6]) {
                  pcVar10 = pcVar10 + 1;
                  if (pcVar9 <= pcVar10) goto LAB_1408fff10;
                }
              }
              puVar4 = (undefined8 *)puVar4[0xb];
            } while( true );
          }
          lVar6 = (longlong)&UNK_140b05140 - (longlong)pcVar10;
          while (*pcVar10 == pcVar10[lVar6]) {
            pcVar10 = pcVar10 + 1;
            if (pcVar9 <= pcVar10) goto LAB_1408ffe90;
          }
        }
        puVar4 = (undefined8 *)puVar4[0xb];
      } while (puVar4 != (undefined8 *)0x0);
    }
  }
  else {
    pcVar10 = "logic_nodes";
    do {
      pcVar8 = pcVar10;
      pcVar10 = pcVar8 + 1;
    } while (*pcVar10 != '\0');
    pcVar8 = pcVar8 + -0x140b0513e;
    pcVar10 = (char *)FUN_1408e90b0(param_1 + 0x60,pcVar8);
    if (pcVar8 != (char *)0x0) {
      pcVar9 = pcVar10;
      do {
        *pcVar9 = pcVar9[(longlong)&UNK_140b05140 - (longlong)pcVar10];
        pcVar9 = pcVar9 + 1;
        pcVar8 = pcVar8 + -1;
      } while (pcVar8 != (char *)0x0);
    }
    pcVar8 = "logic_node";
    do {
      pcVar9 = pcVar8;
      pcVar8 = pcVar9 + 1;
    } while (*pcVar8 != '\0');
    pcVar9 = pcVar9 + -0x140b051ae;
    pcVar8 = (char *)FUN_1408e90b0(param_1 + 0x60,pcVar9);
    if (pcVar9 != (char *)0x0) {
      pcVar7 = pcVar8;
      do {
        *pcVar7 = pcVar7[(longlong)&UNK_140b051b0 - (longlong)pcVar8];
        pcVar7 = pcVar7 + 1;
        pcVar9 = pcVar9 + -1;
      } while (pcVar9 != (char *)0x0);
    }
    puVar4 = (undefined8 *)FUN_1408e90b0(param_1 + 0x60,0x60);
    uVar11 = 0;
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar4[4] = 0;
    *(undefined4 *)(puVar4 + 5) = 1;
    puVar4[6] = 0;
    puVar4[8] = 0;
    if (pcVar10 != (char *)0x0) {
      cVar1 = *pcVar10;
      pcVar9 = pcVar10;
      while (cVar1 != '\0') {
        pcVar9 = pcVar9 + 1;
        cVar1 = *pcVar9;
      }
      *puVar4 = pcVar10;
      puVar4[2] = (longlong)pcVar9 - (longlong)pcVar10;
    }
    if (*(longlong *)(param_3 + 0x30) == 0) {
      puVar4[10] = 0;
      *(undefined8 **)(param_3 + 0x30) = puVar4;
    }
    else {
      puVar4[10] = *(undefined8 *)(param_3 + 0x38);
      *(undefined8 **)(*(longlong *)(param_3 + 0x38) + 0x58) = puVar4;
    }
    *(undefined8 **)(param_3 + 0x38) = puVar4;
    puVar4[4] = param_3;
    puVar4[0xb] = 0;
    if ((int)param_6[2] != 0) {
      do {
        puVar5 = (undefined8 *)FUN_1408e90b0(param_1 + 0x60,0x60);
        *puVar5 = 0;
        puVar5[1] = 0;
        puVar5[4] = 0;
        *(undefined4 *)(puVar5 + 5) = 1;
        puVar5[6] = 0;
        puVar5[8] = 0;
        if (pcVar8 != (char *)0x0) {
          cVar1 = *pcVar8;
          pcVar10 = pcVar8;
          while (cVar1 != '\0') {
            pcVar10 = pcVar10 + 1;
            cVar1 = *pcVar10;
          }
          *puVar5 = pcVar8;
          puVar5[2] = (longlong)pcVar10 - (longlong)pcVar8;
        }
        if (puVar4[6] == 0) {
          puVar5[10] = 0;
          puVar4[6] = puVar5;
        }
        else {
          puVar5[10] = puVar4[7];
          *(undefined8 **)(puVar4[7] + 0x58) = puVar5;
        }
        puVar4[7] = puVar5;
        puVar5[4] = puVar4;
        puVar5[0xb] = 0;
        uVar3 = (ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar11) %
                (ulonglong)*(uint *)(param_6 + 1);
        FUN_1402e2220(uVar3 * 0x40 + *param_6,uVar3,param_1);
        uVar11 = uVar11 + 1;
      } while (uVar11 < *(uint *)(param_6 + 2));
    }
  }
  return;
}


