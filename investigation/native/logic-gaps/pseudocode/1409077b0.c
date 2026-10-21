
void FUN_1409077b0(longlong param_1,undefined8 param_2,longlong param_3,char *param_4,int param_5,
                  longlong *param_6,code *param_7)

{
  char cVar1;
  uint uVar2;
  uint *puVar3;
  longlong *plVar4;
  code *pcVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  char *pcVar8;
  uint uVar9;
  char *pcVar10;
  char *pcVar11;
  uint uVar12;
  longlong lVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  uint auStackX_8 [2];
  undefined8 uStackX_10;
  undefined8 *in_stack_ffffffffffffffb8;
  
  plVar4 = param_6;
  uStackX_10 = param_2;
  if (*(int *)(param_1 + 0x20) == 0) {
    if (*(char *)(param_1 + 0x24) == '\x01') {
      puVar6 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60,0x60);
      plVar4 = param_6;
      uVar14 = 0;
      *puVar6 = 0;
      puVar6[1] = 0;
      puVar6[4] = 0;
      *(undefined4 *)(puVar6 + 5) = 1;
      puVar6[6] = 0;
      puVar6[8] = 0;
      if (param_4 != (char *)0x0) {
        cVar1 = *param_4;
        pcVar10 = param_4;
        while (cVar1 != '\0') {
          pcVar10 = pcVar10 + 1;
          cVar1 = *pcVar10;
        }
        *puVar6 = param_4;
        puVar6[2] = (longlong)pcVar10 - (longlong)param_4;
      }
      if (*(longlong *)(param_3 + 0x30) == 0) {
        puVar6[10] = 0;
        *(undefined8 **)(param_3 + 0x30) = puVar6;
      }
      else {
        puVar6[10] = *(undefined8 *)(param_3 + 0x38);
        *(undefined8 **)(*(longlong *)(param_3 + 0x38) + 0x58) = puVar6;
      }
      *(undefined8 **)(param_3 + 0x38) = puVar6;
      puVar6[4] = param_3;
      puVar6[0xb] = 0;
      if ((int)param_6[2] != 0) {
        do {
          puVar7 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_1 + 0x18) + 0x60);
          *puVar7 = 0;
          puVar7[1] = 0;
          puVar7[4] = 0;
          *(undefined4 *)(puVar7 + 5) = 1;
          puVar7[6] = 0;
          puVar7[8] = 0;
          pcVar10 = "c";
          do {
            pcVar11 = pcVar10;
            pcVar10 = pcVar11 + 1;
          } while (*pcVar10 != '\0');
          *puVar7 = &UNK_140b8807c;
          puVar7[2] = pcVar11 + -0x140b8807b;
          if (puVar6[6] == 0) {
            puVar7[10] = 0;
            puVar6[6] = puVar7;
          }
          else {
            puVar7[10] = puVar6[7];
            *(undefined8 **)(puVar6[7] + 0x58) = puVar7;
          }
          puVar6[7] = puVar7;
          puVar7[4] = puVar6;
          puVar7[0xb] = 0;
          auStackX_8[0] =
               (**(code **)**(undefined8 **)
                             (*plVar4 +
                             ((ulonglong)(*(int *)((longlong)plVar4 + 0xc) + uVar14) %
                             (ulonglong)*(uint *)(plVar4 + 1)) * 8))();
          if (*(int *)(param_1 + 0x20) == 0) {
            if ((*(char *)(param_1 + 0x24) != '\x01') || (auStackX_8[0] != 0)) {
              FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),puVar7,&DAT_140ade5b4,auStackX_8,
                            (ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
            }
          }
          else if (*(int *)(param_1 + 0x20) == 1) {
            lVar13 = *(longlong *)(param_1 + 0x10);
            uVar12 = *(uint *)(lVar13 + 0x10);
            if (*(char *)(lVar13 + 0x14) == '\0') {
              if (3 < uVar12) {
                *(longlong *)(lVar13 + 8) = *(longlong *)(lVar13 + 8) + 4;
                *(uint *)(lVar13 + 0x10) = uVar12 - 4;
              }
            }
            else if (3 < uVar12) {
              **(uint **)(lVar13 + 8) = auStackX_8[0];
              *(longlong *)(lVar13 + 8) = *(longlong *)(lVar13 + 8) + 4;
              *(int *)(lVar13 + 0x10) = *(int *)(lVar13 + 0x10) + -4;
            }
          }
          in_stack_ffffffffffffffb8 =
               *(undefined8 **)
                (*plVar4 +
                ((ulonglong)(*(int *)((longlong)plVar4 + 0xc) + uVar14) %
                (ulonglong)*(uint *)(plVar4 + 1)) * 8);
          FUN_1409083b0(param_1,uStackX_10,puVar7,&UNK_140b87d4c,in_stack_ffffffffffffffb8);
          uVar14 = uVar14 + 1;
        } while (uVar14 < *(uint *)(plVar4 + 2));
      }
    }
    else {
      FUN_1408c1cf0(param_6);
      pcVar5 = param_7;
      if (param_4 == (char *)0x0) {
        puVar6 = *(undefined8 **)(param_3 + 0x30);
LAB_140907a44:
        if (puVar6 != (undefined8 *)0x0) {
          pcVar10 = "c";
          do {
            pcVar11 = pcVar10;
            pcVar10 = pcVar11 + 1;
          } while (*pcVar10 != '\0');
          for (puVar6 = (undefined8 *)puVar6[6]; puVar6 != (undefined8 *)0x0;
              puVar6 = (undefined8 *)puVar6[0xb]) {
            pcVar10 = (char *)*puVar6;
            if (pcVar10 == (char *)0x0) {
              pcVar10 = (char *)0x140cfa444;
              pcVar8 = (char *)0x0;
            }
            else {
              pcVar8 = (char *)puVar6[2];
            }
            if (pcVar8 == pcVar11 + -0x140b8807b) {
              pcVar8 = pcVar10 + (longlong)pcVar8;
              uVar14 = auStackX_8[0];
              if (pcVar8 <= pcVar10) {
LAB_140907ab4:
                do {
                  if (*(int *)(param_1 + 0x20) == 0) {
                    if ((*(char *)(param_1 + 0x24) != '\x01') || (uVar14 != 0)) {
                      in_stack_ffffffffffffffb8 =
                           (undefined8 *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000)
                      ;
                      FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),puVar6,&DAT_140ade5b4,auStackX_8
                                    ,in_stack_ffffffffffffffb8);
                      uVar14 = auStackX_8[0];
                    }
                  }
                  else if (*(int *)(param_1 + 0x20) == 1) {
                    lVar13 = *(longlong *)(param_1 + 0x10);
                    if (3 < *(uint *)(lVar13 + 0x10)) {
                      puVar3 = *(uint **)(lVar13 + 8);
                      if (*(char *)(lVar13 + 0x14) == '\0') {
                        uVar14 = *puVar3;
                        *(uint **)(lVar13 + 8) = puVar3 + 1;
                        *(uint *)(lVar13 + 0x10) = *(uint *)(lVar13 + 0x10) - 4;
                        auStackX_8[0] = uVar14;
                      }
                      else {
                        *puVar3 = uVar14;
                        *(longlong *)(lVar13 + 8) = *(longlong *)(lVar13 + 8) + 4;
                        *(int *)(lVar13 + 0x10) = *(int *)(lVar13 + 0x10) + -4;
                      }
                    }
                  }
                  puVar7 = (undefined8 *)(*pcVar5)(uVar14);
                  if (puVar7 != (undefined8 *)0x0) {
                    in_stack_ffffffffffffffb8 = puVar7;
                    FUN_1409083b0(param_1,uStackX_10,puVar6,&UNK_140b87d4c,puVar7);
                    uVar12 = *(uint *)(plVar4 + 2);
                    uVar16 = *(uint *)(plVar4 + 1);
                    if (uVar12 == uVar16) {
                      uVar12 = uVar16 * 2;
                      if (uVar16 * 2 < 0x20) {
                        uVar12 = 0x20;
                      }
                      FUN_1408de0b0(plVar4,uVar12);
                      uVar12 = *(uint *)(plVar4 + 2);
                      uVar16 = *(uint *)(plVar4 + 1);
                    }
                    *(uint *)(plVar4 + 2) = uVar12 + 1;
                    *(undefined8 **)
                     (*plVar4 +
                     ((ulonglong)(*(int *)((longlong)plVar4 + 0xc) + -1 + uVar12 + 1) %
                     (ulonglong)uVar16) * 8) = puVar7;
                  }
                  puVar6 = (undefined8 *)FUN_1408d6550(puVar6,&UNK_140b8807c);
                } while (puVar6 != (undefined8 *)0x0);
                return;
              }
              lVar13 = (longlong)&UNK_140b8807c - (longlong)pcVar10;
              while (*pcVar10 == pcVar10[lVar13]) {
                pcVar10 = pcVar10 + 1;
                if (pcVar8 <= pcVar10) goto LAB_140907ab4;
              }
            }
          }
        }
      }
      else {
        cVar1 = *param_4;
        pcVar10 = param_4;
        while (cVar1 != '\0') {
          pcVar10 = pcVar10 + 1;
          cVar1 = *pcVar10;
        }
        for (puVar6 = *(undefined8 **)(param_3 + 0x30); puVar6 != (undefined8 *)0x0;
            puVar6 = (undefined8 *)puVar6[0xb]) {
          pcVar11 = (char *)*puVar6;
          if (pcVar11 == (char *)0x0) {
            pcVar11 = (char *)0x140cfa444;
            pcVar8 = (char *)0x0;
          }
          else {
            pcVar8 = (char *)puVar6[2];
          }
          if (pcVar8 == pcVar10 + -(longlong)param_4) {
            pcVar8 = pcVar8 + (longlong)pcVar11;
            if (pcVar8 <= pcVar11) goto LAB_140907a44;
            lVar13 = (longlong)param_4 - (longlong)pcVar11;
            while (*pcVar11 == pcVar11[lVar13]) {
              pcVar11 = pcVar11 + 1;
              if (pcVar8 <= pcVar11) goto LAB_140907a44;
            }
          }
        }
      }
    }
  }
  else if (*(int *)(param_1 + 0x20) == 1) {
    iVar15 = 1;
    if (*(char *)(param_1 + 0x24) == '\0') {
      FUN_1408c1cf0(param_6);
      iVar15 = *(int *)(param_1 + 0x20);
    }
    auStackX_8[0] = *(uint *)(plVar4 + 2);
    uVar14 = auStackX_8[0];
    if (iVar15 == 0) {
      if ((*(char *)(param_1 + 0x24) != '\x01') || (auStackX_8[0] != 0)) {
        in_stack_ffffffffffffffb8 =
             (undefined8 *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
        FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140add93e,auStackX_8,
                      in_stack_ffffffffffffffb8);
        uVar14 = auStackX_8[0];
      }
    }
    else if (iVar15 == 1) {
      lVar13 = *(longlong *)(param_1 + 0x10);
      if (3 < *(uint *)(lVar13 + 0x10)) {
        puVar3 = *(uint **)(lVar13 + 8);
        if (*(char *)(lVar13 + 0x14) == '\0') {
          uVar14 = *puVar3;
          *(uint **)(lVar13 + 8) = puVar3 + 1;
          *(uint *)(lVar13 + 0x10) = *(uint *)(lVar13 + 0x10) - 4;
        }
        else {
          *puVar3 = auStackX_8[0];
          *(longlong *)(lVar13 + 8) = *(longlong *)(lVar13 + 8) + 4;
          *(int *)(lVar13 + 0x10) = *(int *)(lVar13 + 0x10) + -4;
        }
      }
    }
    uVar16 = 0;
    uVar12 = auStackX_8[0];
    if (uVar14 != 0) {
      do {
        if (*(char *)(param_1 + 0x24) == '\x01') {
          puVar6 = *(undefined8 **)
                    (*plVar4 +
                    ((ulonglong)(*(int *)((longlong)plVar4 + 0xc) + uVar16) %
                    (ulonglong)*(uint *)(plVar4 + 1)) * 8);
          param_5 = (**(code **)*puVar6)(puVar6);
          if (*(int *)(param_1 + 0x20) == 0) {
            if ((*(char *)(param_1 + 0x24) != '\x01') || (param_5 != 0)) {
              FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140add93e,&param_5,
                            (ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
            }
          }
          else if (*(int *)(param_1 + 0x20) == 1) {
            lVar13 = *(longlong *)(param_1 + 0x10);
            if (3 < *(uint *)(lVar13 + 0x10)) {
              if (*(char *)(lVar13 + 0x14) == '\0') {
                *(longlong *)(lVar13 + 8) = *(longlong *)(lVar13 + 8) + 4;
                *(uint *)(lVar13 + 0x10) = *(uint *)(lVar13 + 0x10) - 4;
              }
              else {
                **(int **)(lVar13 + 8) = param_5;
                *(longlong *)(lVar13 + 8) = *(longlong *)(lVar13 + 8) + 4;
                *(int *)(lVar13 + 0x10) = *(int *)(lVar13 + 0x10) + -4;
              }
            }
          }
          FUN_1409083b0(param_1,uStackX_10,param_3,&UNK_140add93e,puVar6);
        }
        else {
          if (*(int *)(param_1 + 0x20) == 0) {
            puVar6 = (undefined8 *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
            FUN_1408ef630(*(undefined8 *)(param_1 + 0x18),param_3,&UNK_140add93e,auStackX_8,puVar6);
            uVar12 = auStackX_8[0];
          }
          else {
            puVar6 = in_stack_ffffffffffffffb8;
            if (*(int *)(param_1 + 0x20) == 1) {
              lVar13 = *(longlong *)(param_1 + 0x10);
              if (3 < *(uint *)(lVar13 + 0x10)) {
                puVar3 = *(uint **)(lVar13 + 8);
                if (*(char *)(lVar13 + 0x14) == '\0') {
                  uVar12 = *puVar3;
                  *(uint **)(lVar13 + 8) = puVar3 + 1;
                  *(uint *)(lVar13 + 0x10) = *(uint *)(lVar13 + 0x10) - 4;
                  auStackX_8[0] = uVar12;
                }
                else {
                  *puVar3 = uVar12;
                  *(longlong *)(lVar13 + 8) = *(longlong *)(lVar13 + 8) + 4;
                  *(int *)(lVar13 + 0x10) = *(int *)(lVar13 + 0x10) + -4;
                }
              }
            }
          }
          puVar7 = (undefined8 *)(*param_7)(uVar12);
          if (puVar7 != (undefined8 *)0x0) {
            puVar6 = puVar7;
            FUN_1409083b0(param_1,uStackX_10,param_3,&UNK_140add93e,puVar7);
            uVar9 = *(uint *)(plVar4 + 2);
            uVar2 = *(uint *)(plVar4 + 1);
            if (uVar9 == uVar2) {
              FUN_1408de0b0(plVar4);
              uVar9 = *(uint *)(plVar4 + 2);
              uVar2 = *(uint *)(plVar4 + 1);
            }
            *(uint *)(plVar4 + 2) = uVar9 + 1;
            *(undefined8 **)
             (*plVar4 +
             ((ulonglong)(*(int *)((longlong)plVar4 + 0xc) + -1 + uVar9 + 1) % (ulonglong)uVar2) * 8
             ) = puVar7;
          }
        }
        uVar16 = uVar16 + 1;
        in_stack_ffffffffffffffb8 = puVar6;
      } while (uVar16 < uVar14);
    }
  }
  return;
}


