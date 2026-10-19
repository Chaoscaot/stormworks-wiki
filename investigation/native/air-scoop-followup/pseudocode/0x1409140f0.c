
void FUN_1409140f0(longlong param_1,undefined8 param_2,longlong param_3,ulonglong param_4,
                  undefined8 param_5,longlong *param_6)

{
  char cVar1;
  ushort *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  uint uVar5;
  longlong lVar6;
  char *pcVar7;
  char *pcVar8;
  char *pcVar9;
  ulonglong uVar10;
  char *pcVar11;
  uint uVar12;
  ulonglong uStackX_20;
  
  uStackX_20 = param_4;
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) != '\0') {
      pcVar11 = "volcanos";
      do {
        pcVar8 = pcVar11;
        pcVar11 = pcVar8 + 1;
      } while (*pcVar11 != '\0');
      pcVar8 = pcVar8 + -0x140b88506;
      pcVar11 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar8);
      if (pcVar8 != (char *)0x0) {
        pcVar9 = pcVar11;
        do {
          *pcVar9 = pcVar9[(longlong)&UNK_140b88508 - (longlong)pcVar11];
          pcVar9 = pcVar9 + 1;
          pcVar8 = pcVar8 + -1;
        } while (pcVar8 != (char *)0x0);
      }
      pcVar8 = "volcano";
      do {
        pcVar9 = pcVar8;
        pcVar8 = pcVar9 + 1;
      } while (*pcVar8 != '\0');
      pcVar9 = pcVar9 + -0x140b8851e;
      pcVar8 = (char *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,pcVar9);
      if (pcVar9 != (char *)0x0) {
        pcVar7 = pcVar8;
        do {
          *pcVar7 = pcVar7[(longlong)&UNK_140b88520 - (longlong)pcVar8];
          pcVar7 = pcVar7 + 1;
          pcVar9 = pcVar9 + -1;
        } while (pcVar9 != (char *)0x0);
      }
      puVar3 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      uVar12 = 0;
      *puVar3 = 0;
      puVar3[1] = 0;
      puVar3[4] = 0;
      *(undefined4 *)(puVar3 + 5) = 1;
      puVar3[6] = 0;
      puVar3[8] = 0;
      if (pcVar11 != (char *)0x0) {
        cVar1 = *pcVar11;
        pcVar9 = pcVar11;
        while (cVar1 != '\0') {
          pcVar9 = pcVar9 + 1;
          cVar1 = *pcVar9;
        }
        *puVar3 = pcVar11;
        puVar3[2] = (longlong)pcVar9 - (longlong)pcVar11;
      }
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
      if ((int)param_6[2] == 0) {
        return;
      }
      do {
        puVar4 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
        *puVar4 = 0;
        puVar4[1] = 0;
        puVar4[4] = 0;
        *(undefined4 *)(puVar4 + 5) = 1;
        puVar4[6] = 0;
        puVar4[8] = 0;
        if (pcVar8 != (char *)0x0) {
          cVar1 = *pcVar8;
          pcVar11 = pcVar8;
          while (cVar1 != '\0') {
            pcVar11 = pcVar11 + 1;
            cVar1 = *pcVar11;
          }
          *puVar4 = pcVar8;
          puVar4[2] = (longlong)pcVar11 - (longlong)pcVar8;
        }
        if (puVar3[6] == 0) {
          puVar4[10] = 0;
          puVar3[6] = puVar4;
        }
        else {
          puVar4[10] = puVar3[7];
          *(undefined8 **)(puVar3[7] + 0x58) = puVar4;
        }
        puVar3[7] = puVar4;
        puVar4[4] = puVar3;
        puVar4[0xb] = 0;
        uVar10 = (ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar12) %
                 (ulonglong)*(uint *)(param_6 + 1);
        FUN_14055e7d0(uVar10 * 0x110 + *param_6,uVar10,param_1);
        uVar12 = uVar12 + 1;
      } while (uVar12 < *(uint *)(param_6 + 2));
      return;
    }
    pcVar11 = "volcanos";
    do {
      pcVar8 = pcVar11;
      pcVar11 = pcVar8 + 1;
    } while (*pcVar11 != '\0');
    puVar3 = *(undefined8 **)(param_3 + 0x30);
    if (puVar3 == (undefined8 *)0x0) {
      return;
    }
    do {
      pcVar11 = (char *)*puVar3;
      if (pcVar11 == (char *)0x0) {
        pcVar11 = (char *)0x140cfa444;
        pcVar9 = (char *)0x0;
      }
      else {
        pcVar9 = (char *)puVar3[2];
      }
      if (pcVar9 == pcVar8 + -0x140b88507) {
        pcVar9 = pcVar11 + (longlong)pcVar9;
        if (pcVar9 <= pcVar11) {
LAB_140914190:
          pcVar11 = "volcano";
          do {
            pcVar8 = pcVar11;
            pcVar11 = pcVar8 + 1;
          } while (*pcVar11 != '\0');
          puVar3 = (undefined8 *)puVar3[6];
          do {
            if (puVar3 == (undefined8 *)0x0) {
              return;
            }
            pcVar11 = (char *)*puVar3;
            if (pcVar11 == (char *)0x0) {
              pcVar11 = (char *)0x140cfa444;
              pcVar9 = (char *)0x0;
            }
            else {
              pcVar9 = (char *)puVar3[2];
            }
            if (pcVar9 == pcVar8 + -0x140b8851f) {
              pcVar9 = pcVar9 + (longlong)pcVar11;
              if (pcVar9 <= pcVar11) {
LAB_140914214:
                do {
                  uVar12 = *(uint *)(param_6 + 2);
                  uVar5 = *(uint *)(param_6 + 1);
                  if (uVar12 == uVar5) {
                    uVar12 = uVar5 * 2;
                    if (uVar5 * 2 < 0x20) {
                      uVar12 = 0x20;
                    }
                    FUN_1408ec4d0(param_6,uVar12);
                    uVar12 = *(uint *)(param_6 + 2);
                    uVar5 = *(uint *)(param_6 + 1);
                  }
                  *(uint *)(param_6 + 2) = uVar12 + 1;
                  lVar6 = ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar12 + 1) %
                          (ulonglong)uVar5) * 0x110 + *param_6;
                  FUN_1408d9a40(lVar6);
                  FUN_14055e7d0(lVar6);
                  puVar3 = (undefined8 *)FUN_1408d6550(puVar3,&UNK_140b88520);
                } while (puVar3 != (undefined8 *)0x0);
                return;
              }
              lVar6 = (longlong)&UNK_140b88520 - (longlong)pcVar11;
              while (*pcVar11 == pcVar11[lVar6]) {
                pcVar11 = pcVar11 + 1;
                if (pcVar9 <= pcVar11) goto LAB_140914214;
              }
            }
            puVar3 = (undefined8 *)puVar3[0xb];
          } while( true );
        }
        lVar6 = (longlong)&UNK_140b88508 - (longlong)pcVar11;
        while (*pcVar11 == pcVar11[lVar6]) {
          pcVar11 = pcVar11 + 1;
          if (pcVar9 <= pcVar11) goto LAB_140914190;
        }
      }
      puVar3 = (undefined8 *)puVar3[0xb];
      if (puVar3 == (undefined8 *)0x0) {
        return;
      }
    } while( true );
  }
  if (*(int *)(param_1 + 0x20) != 1) {
    return;
  }
  if (*(char *)(param_1 + 0x24) != '\0') {
    lVar6 = *(longlong *)(param_1 + 0x10);
    if (1 < *(uint *)(lVar6 + 0x10)) {
      if (*(char *)(lVar6 + 0x14) == '\0') {
        *(longlong *)(lVar6 + 8) = *(longlong *)(lVar6 + 8) + 2;
        *(uint *)(lVar6 + 0x10) = *(uint *)(lVar6 + 0x10) - 2;
      }
      else {
        **(undefined2 **)(lVar6 + 8) = (short)param_6[2];
        *(longlong *)(lVar6 + 8) = *(longlong *)(lVar6 + 8) + 2;
        *(int *)(lVar6 + 0x10) = *(int *)(lVar6 + 0x10) + -2;
      }
    }
    uVar12 = 0;
    if ((int)param_6[2] == 0) {
      return;
    }
    do {
      uVar10 = (ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar12) %
               (ulonglong)*(uint *)(param_6 + 1);
      FUN_14055e7d0(uVar10 * 0x110 + *param_6,uVar10,param_1,param_3);
      uVar12 = uVar12 + 1;
    } while (uVar12 < *(uint *)(param_6 + 2));
    return;
  }
  uVar12 = 0;
  if ((int)param_6[2] != 0) {
    do {
      FUN_1408ea7b0(((ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar12) %
                    (ulonglong)*(uint *)(param_6 + 1)) * 0x110 + *param_6);
      uVar12 = uVar12 + 1;
    } while (uVar12 < *(uint *)(param_6 + 2));
  }
  if ((int)param_6[1] != 0) {
    FUN_1409b2d50(*param_6);
    *param_6 = 0;
    *(undefined4 *)(param_6 + 1) = 0;
  }
  *(undefined8 *)((longlong)param_6 + 0xc) = 0;
  if (*(int *)(param_1 + 0x20) == 0) {
    if ((*(char *)(param_1 + 0x24) == '\x01') &&
       (uVar10 = uStackX_20 & 0xffff, (ushort)uStackX_20 == 0)) goto LAB_14091450b;
    FUN_1408ef3d0(*(undefined8 *)(param_1 + 0x18),param_3,&DAT_140add93e,&uStackX_20,0);
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
    lVar6 = *(longlong *)(param_1 + 0x10);
    if (1 < *(uint *)(lVar6 + 0x10)) {
      puVar2 = *(ushort **)(lVar6 + 8);
      if (*(char *)(lVar6 + 0x14) == '\0') {
        uVar10 = (ulonglong)*puVar2;
        *(ushort **)(lVar6 + 8) = puVar2 + 1;
        *(uint *)(lVar6 + 0x10) = *(uint *)(lVar6 + 0x10) - 2;
      }
      else {
        uVar10 = uStackX_20 & 0xffff;
        *puVar2 = (ushort)uStackX_20;
        *(longlong *)(lVar6 + 8) = *(longlong *)(lVar6 + 8) + 2;
        *(int *)(lVar6 + 0x10) = *(int *)(lVar6 + 0x10) + -2;
      }
      goto LAB_14091450b;
    }
  }
  uVar10 = uStackX_20 & 0xffff;
LAB_14091450b:
  if ((ushort)((short)uVar10 - 1U) < 0x8000) {
    do {
      uVar12 = *(uint *)(param_6 + 2);
      uVar5 = *(uint *)(param_6 + 1);
      if (uVar12 == uVar5) {
        uVar12 = uVar5 * 2;
        if (uVar5 * 2 < 0x20) {
          uVar12 = 0x20;
        }
        FUN_1408ec4d0(param_6,uVar12);
        uVar12 = *(uint *)(param_6 + 2);
        uVar5 = *(uint *)(param_6 + 1);
      }
      *(uint *)(param_6 + 2) = uVar12 + 1;
      lVar6 = ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar12 + 1) % (ulonglong)uVar5)
              * 0x110 + *param_6;
      FUN_1408d9a40(lVar6);
      FUN_14055e7d0(lVar6);
      uVar10 = uVar10 - 1;
    } while (uVar10 != 0);
  }
  return;
}


