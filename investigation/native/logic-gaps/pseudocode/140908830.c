
void FUN_140908830(longlong param_1,undefined8 param_2,longlong param_3,ulonglong param_4,
                  undefined8 param_5,longlong *param_6)

{
  char cVar1;
  ushort *puVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  uint uVar7;
  longlong lVar8;
  char *pcVar9;
  char *pcVar10;
  char *pcVar11;
  uint uVar12;
  char *pcVar13;
  ulonglong uStackX_20;
  
  uStackX_20 = param_4;
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) != '\0') {
      pcVar13 = "nodes";
      do {
        pcVar10 = pcVar13;
        pcVar13 = pcVar10 + 1;
      } while (*pcVar13 != '\0');
      pcVar10 = pcVar10 + -0x140b52ad6;
      pcVar13 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar10);
      if (pcVar10 != (char *)0x0) {
        pcVar11 = pcVar13;
        do {
          *pcVar11 = pcVar11[(longlong)&UNK_140b52ad8 - (longlong)pcVar13];
          pcVar11 = pcVar11 + 1;
          pcVar10 = pcVar10 + -1;
        } while (pcVar10 != (char *)0x0);
      }
      pcVar10 = "n";
      do {
        pcVar11 = pcVar10;
        pcVar10 = pcVar11 + 1;
      } while (*pcVar10 != '\0');
      pcVar11 = pcVar11 + -0x140ade066;
      pcVar10 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar11);
      if (pcVar11 != (char *)0x0) {
        pcVar9 = pcVar10;
        do {
          *pcVar9 = pcVar9[(longlong)&UNK_140ade068 - (longlong)pcVar10];
          pcVar9 = pcVar9 + 1;
          pcVar11 = pcVar11 + -1;
        } while (pcVar11 != (char *)0x0);
      }
      puVar4 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      uVar12 = 0;
      *puVar4 = 0;
      puVar4[1] = 0;
      puVar4[4] = 0;
      *(undefined4 *)(puVar4 + 5) = 1;
      puVar4[6] = 0;
      puVar4[8] = 0;
      if (pcVar13 != (char *)0x0) {
        cVar1 = *pcVar13;
        pcVar11 = pcVar13;
        while (cVar1 != '\0') {
          pcVar11 = pcVar11 + 1;
          cVar1 = *pcVar11;
        }
        *puVar4 = pcVar13;
        puVar4[2] = (longlong)pcVar11 - (longlong)pcVar13;
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
      if ((int)param_6[2] == 0) {
        return;
      }
      do {
        puVar5 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60);
        *puVar5 = 0;
        puVar5[1] = 0;
        puVar5[4] = 0;
        *(undefined4 *)(puVar5 + 5) = 1;
        puVar5[6] = 0;
        puVar5[8] = 0;
        if (pcVar10 != (char *)0x0) {
          cVar1 = *pcVar10;
          pcVar13 = pcVar10;
          while (cVar1 != '\0') {
            pcVar13 = pcVar13 + 1;
            cVar1 = *pcVar13;
          }
          *puVar5 = pcVar10;
          puVar5[2] = (longlong)pcVar13 - (longlong)pcVar10;
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
        FUN_140370910(*(undefined8 *)
                       (*param_6 +
                       ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar12) %
                       (ulonglong)*(uint *)(param_6 + 1)) * 8),param_2,param_1);
        uVar12 = uVar12 + 1;
      } while (uVar12 < *(uint *)(param_6 + 2));
      return;
    }
    pcVar13 = "nodes";
    do {
      pcVar10 = pcVar13;
      pcVar13 = pcVar10 + 1;
    } while (*pcVar13 != '\0');
    puVar4 = *(undefined8 **)(param_3 + 0x30);
    if (puVar4 == (undefined8 *)0x0) {
      return;
    }
    do {
      pcVar13 = (char *)*puVar4;
      if (pcVar13 == (char *)0x0) {
        pcVar13 = (char *)0x140cfa444;
        pcVar11 = (char *)0x0;
      }
      else {
        pcVar11 = (char *)puVar4[2];
      }
      if (pcVar11 == pcVar10 + -0x140b52ad7) {
        pcVar11 = pcVar13 + (longlong)pcVar11;
        if (pcVar11 <= pcVar13) {
LAB_1409088d0:
          pcVar13 = "n";
          do {
            pcVar10 = pcVar13;
            pcVar13 = pcVar10 + 1;
          } while (*pcVar13 != '\0');
          puVar4 = (undefined8 *)puVar4[6];
          do {
            if (puVar4 == (undefined8 *)0x0) {
              return;
            }
            pcVar13 = (char *)*puVar4;
            if (pcVar13 == (char *)0x0) {
              pcVar13 = (char *)0x140cfa444;
              pcVar11 = (char *)0x0;
            }
            else {
              pcVar11 = (char *)puVar4[2];
            }
            if (pcVar11 == pcVar10 + -0x140ade067) {
              pcVar11 = pcVar11 + (longlong)pcVar13;
              if (pcVar11 <= pcVar13) {
LAB_140908960:
                do {
                  uVar3 = FUN_140958c28(0x58);
                  uStackX_20 = uVar3;
                  FUN_1402e1e50(uVar3);
                  *(undefined4 *)(uVar3 + 0x40) = 0;
                  *(undefined8 *)(uVar3 + 0x48) = 0;
                  *(undefined8 *)(uVar3 + 0x50) = 0;
                  uVar12 = *(uint *)(param_6 + 2);
                  uVar7 = *(uint *)(param_6 + 1);
                  if (uVar12 == uVar7) {
                    uVar7 = uVar7 * 2;
                    if (uVar7 < 0x20) {
                      uVar7 = 0x20;
                    }
                    FUN_1408de0b0(param_6,uVar7);
                    uVar12 = *(uint *)(param_6 + 2);
                    uVar7 = *(uint *)(param_6 + 1);
                  }
                  *(uint *)(param_6 + 2) = uVar12 + 1;
                  *(ulonglong *)
                   (*param_6 +
                   ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar12 + 1) %
                   (ulonglong)uVar7) * 8) = uVar3;
                  FUN_140370910(uVar3,param_2,param_1,puVar4);
                  puVar4 = (undefined8 *)FUN_1408d6550(puVar4,&UNK_140ade068);
                } while (puVar4 != (undefined8 *)0x0);
                return;
              }
              lVar8 = (longlong)&UNK_140ade068 - (longlong)pcVar13;
              while (*pcVar13 == pcVar13[lVar8]) {
                pcVar13 = pcVar13 + 1;
                if (pcVar11 <= pcVar13) goto LAB_140908960;
              }
            }
            puVar4 = (undefined8 *)puVar4[0xb];
          } while( true );
        }
        lVar8 = (longlong)&UNK_140b52ad8 - (longlong)pcVar13;
        while (*pcVar13 == pcVar13[lVar8]) {
          pcVar13 = pcVar13 + 1;
          if (pcVar11 <= pcVar13) goto LAB_1409088d0;
        }
      }
      puVar4 = (undefined8 *)puVar4[0xb];
      if (puVar4 == (undefined8 *)0x0) {
        return;
      }
    } while( true );
  }
  if (*(int *)(param_1 + 0x20) != 1) {
    return;
  }
  if (*(char *)(param_1 + 0x24) != '\0') {
    lVar8 = *(longlong *)(param_1 + 0x10);
    if (1 < *(uint *)(lVar8 + 0x10)) {
      if (*(char *)(lVar8 + 0x14) == '\0') {
        *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 2;
        *(uint *)(lVar8 + 0x10) = *(uint *)(lVar8 + 0x10) - 2;
      }
      else {
        **(undefined2 **)(lVar8 + 8) = (short)param_6[2];
        *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 2;
        *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -2;
      }
    }
    uVar12 = 0;
    if ((int)param_6[2] == 0) {
      return;
    }
    do {
      FUN_140370910(*(undefined8 *)
                     (*param_6 +
                     ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar12) %
                     (ulonglong)*(uint *)(param_6 + 1)) * 8),param_2,param_1,param_3);
      uVar12 = uVar12 + 1;
    } while (uVar12 < *(uint *)(param_6 + 2));
    return;
  }
  FUN_1408c1a70(param_6);
  if (*(int *)(param_1 + 0x20) == 0) {
    if ((*(char *)(param_1 + 0x24) == '\x01') &&
       (uVar3 = uStackX_20 & 0xffff, (ushort)uStackX_20 == 0)) goto LAB_140908c4e;
    FUN_1408ef3d0(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140add93e,&uStackX_20,0);
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
    lVar8 = *(longlong *)(param_1 + 0x10);
    if (1 < *(uint *)(lVar8 + 0x10)) {
      puVar2 = *(ushort **)(lVar8 + 8);
      if (*(char *)(lVar8 + 0x14) == '\0') {
        uVar3 = (ulonglong)*puVar2;
        *(ushort **)(lVar8 + 8) = puVar2 + 1;
        *(uint *)(lVar8 + 0x10) = *(uint *)(lVar8 + 0x10) - 2;
      }
      else {
        uVar3 = uStackX_20 & 0xffff;
        *puVar2 = (ushort)uStackX_20;
        *(longlong *)(lVar8 + 8) = *(longlong *)(lVar8 + 8) + 2;
        *(int *)(lVar8 + 0x10) = *(int *)(lVar8 + 0x10) + -2;
      }
      goto LAB_140908c4e;
    }
  }
  uVar3 = uStackX_20 & 0xffff;
LAB_140908c4e:
  if ((ushort)((short)uVar3 - 1U) < 0x8000) {
    do {
      uVar6 = FUN_140958c28(0x58);
      uStackX_20 = uVar6;
      FUN_1402e1e50(uVar6);
      *(undefined4 *)(uVar6 + 0x40) = 0;
      *(undefined8 *)(uVar6 + 0x48) = 0;
      *(undefined8 *)(uVar6 + 0x50) = 0;
      uVar12 = *(uint *)(param_6 + 2);
      uVar7 = *(uint *)(param_6 + 1);
      if (uVar12 == uVar7) {
        FUN_1408de0b0(param_6);
        uVar12 = *(uint *)(param_6 + 2);
        uVar7 = *(uint *)(param_6 + 1);
      }
      *(uint *)(param_6 + 2) = uVar12 + 1;
      *(ulonglong *)
       (*param_6 +
       ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar12 + 1) % (ulonglong)uVar7) * 8) =
           uVar6;
      FUN_140370910(uVar6,param_2,param_1,param_3);
      uVar3 = uVar3 - 1;
    } while (uVar3 != 0);
  }
  return;
}


