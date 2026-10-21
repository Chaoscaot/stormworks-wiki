
void FUN_140907e40(longlong param_1,undefined8 param_2,longlong param_3,ulonglong param_4,
                  undefined8 param_5,longlong *param_6)

{
  char cVar1;
  ushort *puVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  uint uVar6;
  longlong lVar7;
  char *pcVar8;
  char *pcVar9;
  char *pcVar10;
  ulonglong uVar11;
  char *pcVar12;
  uint uVar13;
  ulonglong uStackX_20;
  
  uStackX_20 = param_4;
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) != '\0') {
      pcVar12 = "groups";
      do {
        pcVar9 = pcVar12;
        pcVar12 = pcVar9 + 1;
      } while (*pcVar12 != '\0');
      pcVar9 = pcVar9 + -0x140b696ba;
      pcVar12 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar9);
      if (pcVar9 != (char *)0x0) {
        pcVar10 = pcVar12;
        do {
          *pcVar10 = pcVar10[(longlong)&UNK_140b696bc - (longlong)pcVar12];
          pcVar10 = pcVar10 + 1;
          pcVar9 = pcVar9 + -1;
        } while (pcVar9 != (char *)0x0);
      }
      pcVar9 = "g";
      do {
        pcVar10 = pcVar9;
        pcVar9 = pcVar10 + 1;
      } while (*pcVar9 != '\0');
      pcVar10 = pcVar10 + -0x140b7f21e;
      pcVar9 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar10);
      if (pcVar10 != (char *)0x0) {
        pcVar8 = pcVar9;
        do {
          *pcVar8 = pcVar8[(longlong)&UNK_140b7f220 - (longlong)pcVar9];
          pcVar8 = pcVar8 + 1;
          pcVar10 = pcVar10 + -1;
        } while (pcVar10 != (char *)0x0);
      }
      puVar4 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      uVar13 = 0;
      *puVar4 = 0;
      puVar4[1] = 0;
      puVar4[4] = 0;
      *(undefined4 *)(puVar4 + 5) = 1;
      puVar4[6] = 0;
      puVar4[8] = 0;
      if (pcVar12 != (char *)0x0) {
        cVar1 = *pcVar12;
        pcVar10 = pcVar12;
        while (cVar1 != '\0') {
          pcVar10 = pcVar10 + 1;
          cVar1 = *pcVar10;
        }
        *puVar4 = pcVar12;
        puVar4[2] = (longlong)pcVar10 - (longlong)pcVar12;
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
        if (pcVar9 != (char *)0x0) {
          cVar1 = *pcVar9;
          pcVar12 = pcVar9;
          while (cVar1 != '\0') {
            pcVar12 = pcVar12 + 1;
            cVar1 = *pcVar12;
          }
          *puVar5 = pcVar9;
          puVar5[2] = (longlong)pcVar12 - (longlong)pcVar9;
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
        FUN_14038b940(*(undefined8 *)
                       (*param_6 +
                       ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar13) %
                       (ulonglong)*(uint *)(param_6 + 1)) * 8),param_2,param_1);
        uVar13 = uVar13 + 1;
      } while (uVar13 < *(uint *)(param_6 + 2));
      return;
    }
    pcVar12 = "groups";
    do {
      pcVar9 = pcVar12;
      pcVar12 = pcVar9 + 1;
    } while (*pcVar12 != '\0');
    puVar4 = *(undefined8 **)(param_3 + 0x30);
    if (puVar4 == (undefined8 *)0x0) {
      return;
    }
    do {
      pcVar12 = (char *)*puVar4;
      if (pcVar12 == (char *)0x0) {
        pcVar12 = (char *)0x140cfa444;
        pcVar10 = (char *)0x0;
      }
      else {
        pcVar10 = (char *)puVar4[2];
      }
      if (pcVar10 == pcVar9 + -0x140b696bb) {
        pcVar10 = pcVar12 + (longlong)pcVar10;
        if (pcVar10 <= pcVar12) {
LAB_140907ef0:
          pcVar12 = "g";
          do {
            pcVar9 = pcVar12;
            pcVar12 = pcVar9 + 1;
          } while (*pcVar12 != '\0');
          puVar4 = (undefined8 *)puVar4[6];
          do {
            if (puVar4 == (undefined8 *)0x0) {
              return;
            }
            pcVar12 = (char *)*puVar4;
            if (pcVar12 == (char *)0x0) {
              pcVar12 = (char *)0x140cfa444;
              pcVar10 = (char *)0x0;
            }
            else {
              pcVar10 = (char *)puVar4[2];
            }
            if (pcVar10 == pcVar9 + -0x140b7f21f) {
              pcVar10 = pcVar10 + (longlong)pcVar12;
              if (pcVar10 <= pcVar12) {
LAB_140907f81:
                do {
                  uStackX_20 = FUN_140958c28(0x110);
                  uVar3 = FUN_14038d900(uStackX_20);
                  uVar13 = *(uint *)(param_6 + 2);
                  uVar6 = *(uint *)(param_6 + 1);
                  if (uVar13 == uVar6) {
                    uVar6 = uVar6 * 2;
                    if (uVar6 < 0x20) {
                      uVar6 = 0x20;
                    }
                    FUN_1408de0b0(param_6,uVar6);
                    uVar13 = *(uint *)(param_6 + 2);
                    uVar6 = *(uint *)(param_6 + 1);
                  }
                  *(uint *)(param_6 + 2) = uVar13 + 1;
                  *(undefined8 *)
                   (*param_6 +
                   ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar13 + 1) %
                   (ulonglong)uVar6) * 8) = uVar3;
                  FUN_14038b940(uVar3,param_2,param_1,puVar4);
                  puVar4 = (undefined8 *)FUN_1408d6550(puVar4,&UNK_140b7f220);
                } while (puVar4 != (undefined8 *)0x0);
                return;
              }
              lVar7 = (longlong)&UNK_140b7f220 - (longlong)pcVar12;
              while (*pcVar12 == pcVar12[lVar7]) {
                pcVar12 = pcVar12 + 1;
                if (pcVar10 <= pcVar12) goto LAB_140907f81;
              }
            }
            puVar4 = (undefined8 *)puVar4[0xb];
          } while( true );
        }
        lVar7 = (longlong)&UNK_140b696bc - (longlong)pcVar12;
        while (*pcVar12 == pcVar12[lVar7]) {
          pcVar12 = pcVar12 + 1;
          if (pcVar10 <= pcVar12) goto LAB_140907ef0;
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
    lVar7 = *(longlong *)(param_1 + 0x10);
    if (1 < *(uint *)(lVar7 + 0x10)) {
      if (*(char *)(lVar7 + 0x14) == '\0') {
        *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 2;
        *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) - 2;
      }
      else {
        **(undefined2 **)(lVar7 + 8) = (short)param_6[2];
        *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 2;
        *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -2;
      }
    }
    uVar13 = 0;
    if ((int)param_6[2] == 0) {
      return;
    }
    do {
      FUN_14038b940(*(undefined8 *)
                     (*param_6 +
                     ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar13) %
                     (ulonglong)*(uint *)(param_6 + 1)) * 8),param_2,param_1,param_3);
      uVar13 = uVar13 + 1;
    } while (uVar13 < *(uint *)(param_6 + 2));
    return;
  }
  FUN_1408c1b60(param_6);
  if (*(int *)(param_1 + 0x20) == 0) {
    if ((*(char *)(param_1 + 0x24) == '\x01') &&
       (uVar11 = uStackX_20 & 0xffff, (ushort)uStackX_20 == 0)) goto LAB_140908243;
    FUN_1408ef3d0(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140add93e,&uStackX_20,0);
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
    lVar7 = *(longlong *)(param_1 + 0x10);
    if (1 < *(uint *)(lVar7 + 0x10)) {
      puVar2 = *(ushort **)(lVar7 + 8);
      if (*(char *)(lVar7 + 0x14) == '\0') {
        uVar11 = (ulonglong)*puVar2;
        *(ushort **)(lVar7 + 8) = puVar2 + 1;
        *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) - 2;
      }
      else {
        uVar11 = uStackX_20 & 0xffff;
        *puVar2 = (ushort)uStackX_20;
        *(longlong *)(lVar7 + 8) = *(longlong *)(lVar7 + 8) + 2;
        *(int *)(lVar7 + 0x10) = *(int *)(lVar7 + 0x10) + -2;
      }
      goto LAB_140908243;
    }
  }
  uVar11 = uStackX_20 & 0xffff;
LAB_140908243:
  if ((ushort)((short)uVar11 - 1U) < 0x8000) {
    do {
      uStackX_20 = FUN_140958c28(0x110);
      uVar3 = FUN_14038d900(uStackX_20);
      uVar13 = *(uint *)(param_6 + 2);
      uVar6 = *(uint *)(param_6 + 1);
      if (uVar13 == uVar6) {
        FUN_1408de0b0(param_6);
        uVar13 = *(uint *)(param_6 + 2);
        uVar6 = *(uint *)(param_6 + 1);
      }
      *(uint *)(param_6 + 2) = uVar13 + 1;
      *(undefined8 *)
       (*param_6 +
       ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar13 + 1) % (ulonglong)uVar6) * 8) =
           uVar3;
      FUN_14038b940(uVar3,param_2,param_1,param_3);
      uVar11 = uVar11 - 1;
    } while (uVar11 != 0);
  }
  return;
}


