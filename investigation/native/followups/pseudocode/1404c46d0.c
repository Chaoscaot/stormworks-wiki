// entry 1404c46d0

void FUN_1404c46d0(longlong *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  float *pfVar1;
  int iVar2;
  ushort *puVar3;
  uint uVar4;
  char *pcVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  uint uVar9;
  longlong lVar10;
  ushort uVar11;
  ushort uVar12;
  char *pcVar13;
  char *pcVar14;
  char *pcVar15;
  char cVar16;
  undefined8 uStackX_10;
  longlong *in_stack_ffffffffffffffb8;
  undefined4 uVar17;
  longlong *plVar18;
  longlong lStack_38;
  undefined8 uStack_30;
  
  pcVar13 = (char *)0x0;
  if ((*(byte *)(param_2 + 0x10) & 1) != 0) {
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || ((int)param_1[0x54] != 0)) {
        in_stack_ffffffffffffffb8 =
             (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b47e60,param_1 + 0x54,
                      in_stack_ffffffffffffffb8);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar10 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar10 + 0x10))) {
      if (*(char *)(lVar10 + 0x14) == '\0') {
        *(undefined4 *)(param_1 + 0x54) = **(undefined4 **)(lVar10 + 8);
      }
      else {
        **(undefined4 **)(lVar10 + 8) = (int)param_1[0x54];
      }
      *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 4;
      *(int *)(lVar10 + 0x10) = *(int *)(lVar10 + 0x10) + -4;
    }
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || ((char)param_1[0x62] != '\0')) {
        FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b7c1a8,param_1 + 0x62,
                      (ulonglong)in_stack_ffffffffffffffb8 & 0xffffffffffffff00);
      }
    }
    else if (*(int *)(param_3 + 0x20) == 1) {
      lVar10 = *(longlong *)(param_3 + 0x10);
      cVar16 = (char)param_1[0x62] == '\x01';
      iVar2 = *(int *)(lVar10 + 0x10);
      if (*(char *)(lVar10 + 0x14) == '\0') {
        if (iVar2 != 0) {
          cVar16 = **(char **)(lVar10 + 8);
          *(char **)(lVar10 + 8) = *(char **)(lVar10 + 8) + 1;
          *(int *)(lVar10 + 0x10) = iVar2 + -1;
        }
LAB_1404c47fe:
        *(bool *)(param_1 + 0x62) = cVar16 == '\x01';
      }
      else if (iVar2 != 0) {
        *(char *)*(undefined8 *)(lVar10 + 8) = cVar16;
        *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 1;
        *(int *)(lVar10 + 0x10) = *(int *)(lVar10 + 0x10) + -1;
        if (*(char *)(lVar10 + 0x14) == '\0') goto LAB_1404c47fe;
      }
    }
    lStack_38 = 0;
    uStack_30 = (ulonglong)uStack_30._4_4_ << 0x20;
    pfVar1 = (float *)(param_1 + 0x5b);
    if (*(int *)(param_3 + 0x20) == 0) {
      if ((((*(char *)(param_3 + 0x24) != '\x01') || (*pfVar1 != 0.0)) ||
          (*(float *)((longlong)param_1 + 0x2dc) != 0.0)) || (*(float *)(param_1 + 0x5c) != 0.0)) {
        FUN_1401913a0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b7c188,pfVar1,&lStack_38);
      }
    }
    else if ((*(int *)(param_3 + 0x20) == 1) &&
            (lVar10 = *(longlong *)(param_3 + 0x10), 0xb < *(uint *)(lVar10 + 0x10))) {
      if (*(char *)(lVar10 + 0x14) == '\0') {
        puVar7 = *(undefined8 **)(lVar10 + 8);
        *(undefined8 *)pfVar1 = *puVar7;
        *(undefined4 *)(param_1 + 0x5c) = *(undefined4 *)(puVar7 + 1);
      }
      else {
        puVar7 = *(undefined8 **)(lVar10 + 8);
        *puVar7 = *(undefined8 *)pfVar1;
        *(int *)(puVar7 + 1) = (int)param_1[0x5c];
      }
      *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 0xc;
      *(int *)(lVar10 + 0x10) = *(int *)(lVar10 + 0x10) + -0xc;
    }
    plVar18 = param_1 + 0x56;
    FUN_14090dcc0(param_3);
    lStack_38 = 0;
    uStack_30 = 0;
    FUN_14017cbb0(&lStack_38,1);
    lVar10 = lStack_38;
    FUN_14099d3b0(lStack_38,&UNK_140add93e,(uStack_30 & 0xffffffff) + 1);
    in_stack_ffffffffffffffb8 = &lStack_38;
    FUN_1408f3380(param_3,param_4,&UNK_140b7c1b8,param_1 + 0x59,in_stack_ffffffffffffffb8,plVar18);
    if (lVar10 != 0) {
      FUN_1409b2d50(lVar10);
      uStack_30 = 0;
    }
    if (*(char *)(param_3 + 0x24) == '\0') {
      FUN_1404c6080(param_1);
    }
  }
  if (*(int *)(param_3 + 0x20) == 0) {
    if (*(char *)(param_3 + 0x24) == '\0') {
      pcVar15 = "bodies";
      do {
        pcVar14 = pcVar15;
        pcVar15 = pcVar14 + 1;
      } while (*pcVar15 != '\0');
      puVar7 = *(undefined8 **)(param_4 + 0x30);
      if (puVar7 != (undefined8 *)0x0) {
LAB_1404c4990:
        pcVar15 = (char *)*puVar7;
        if (pcVar15 == (char *)0x0) {
          pcVar15 = (char *)0x140cfa444;
          pcVar5 = pcVar13;
        }
        else {
          pcVar5 = (char *)puVar7[2];
        }
        if (pcVar5 != pcVar14 + -0x140b7c227) goto LAB_1404c49f9;
        pcVar5 = pcVar5 + (longlong)pcVar15;
        if (pcVar15 < pcVar5) {
          lVar10 = (longlong)&UNK_140b7c228 - (longlong)pcVar15;
          while (*pcVar15 == pcVar15[lVar10]) {
            pcVar15 = pcVar15 + 1;
            if (pcVar5 <= pcVar15) goto LAB_1404c49c8;
          }
          goto LAB_1404c49f9;
        }
LAB_1404c49c8:
        pcVar15 = "body";
        do {
          pcVar14 = pcVar15;
          pcVar15 = pcVar14 + 1;
        } while (*pcVar15 != '\0');
        for (puVar7 = (undefined8 *)puVar7[6]; puVar7 != (undefined8 *)0x0;
            puVar7 = (undefined8 *)puVar7[0xb]) {
          pcVar15 = (char *)*puVar7;
          if (pcVar15 == (char *)0x0) {
            pcVar15 = (char *)0x140cfa444;
            pcVar5 = pcVar13;
          }
          else {
            pcVar5 = (char *)puVar7[2];
          }
          if (pcVar5 == pcVar14 + -0x140b6a95b) {
            pcVar5 = pcVar15 + (longlong)pcVar5;
            if (pcVar5 <= pcVar15) {
LAB_1404c4a50:
              do {
                uVar17 = (undefined4)((ulonglong)in_stack_ffffffffffffffb8 >> 0x20);
                uVar6 = FUN_140958c28(0x14f8);
                uStackX_10 = uVar6;
                FUN_140497b10(uVar6,0);
                uVar4 = *(uint *)(param_1 + 2);
                uVar9 = *(uint *)(param_1 + 1);
                if (uVar4 == uVar9) {
                  uVar9 = uVar9 * 2;
                  if (uVar9 < 0x20) {
                    uVar9 = 0x20;
                  }
                  FUN_1408de0b0(param_1,uVar9);
                  uVar4 = *(uint *)(param_1 + 2);
                  uVar9 = *(uint *)(param_1 + 1);
                }
                *(uint *)(param_1 + 2) = uVar4 + 1;
                *(undefined8 *)
                 (*param_1 +
                 ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar4 + 1) % (ulonglong)uVar9
                 ) * 8) = uVar6;
                in_stack_ffffffffffffffb8 = (longlong *)CONCAT44(uVar17,(int)param_1[0x54]);
                FUN_1404adb90(uVar6,param_2,param_3,puVar7,in_stack_ffffffffffffffb8);
                puVar7 = (undefined8 *)FUN_1408d6550(puVar7);
              } while (puVar7 != (undefined8 *)0x0);
              break;
            }
            lVar10 = (longlong)&UNK_140b6a95c - (longlong)pcVar15;
            while (*pcVar15 == pcVar15[lVar10]) {
              pcVar15 = pcVar15 + 1;
              if (pcVar5 <= pcVar15) goto LAB_1404c4a50;
            }
          }
        }
      }
    }
    else {
      pcVar13 = "bodies";
      do {
        pcVar15 = pcVar13;
        pcVar13 = pcVar15 + 1;
      } while (*pcVar13 != '\0');
      pcVar15 = pcVar15 + -0x140b7c226;
      pcVar13 = (char *)FUN_1408e90b0(*(longlong *)(param_3 + 0x18) + 0x60,pcVar15);
      if (pcVar15 != (char *)0x0) {
        pcVar14 = pcVar13;
        do {
          *pcVar14 = pcVar14[(longlong)&UNK_140b7c228 - (longlong)pcVar13];
          pcVar14 = pcVar14 + 1;
          pcVar15 = pcVar15 + -1;
        } while (pcVar15 != (char *)0x0);
      }
      pcVar15 = "body";
      do {
        pcVar14 = pcVar15;
        pcVar15 = pcVar14 + 1;
      } while (*pcVar15 != '\0');
      pcVar14 = pcVar14 + -0x140b6a95a;
      pcVar15 = (char *)FUN_1408e90b0(*(longlong *)(param_3 + 0x18) + 0x60,pcVar14);
      if (pcVar14 != (char *)0x0) {
        pcVar5 = pcVar15;
        do {
          *pcVar5 = pcVar5[(longlong)&UNK_140b6a95c - (longlong)pcVar15];
          pcVar5 = pcVar5 + 1;
          pcVar14 = pcVar14 + -1;
        } while (pcVar14 != (char *)0x0);
      }
      puVar7 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_3 + 0x18) + 0x60,0x60);
      *puVar7 = 0;
      puVar7[1] = 0;
      puVar7[4] = 0;
      *(undefined4 *)(puVar7 + 5) = 1;
      puVar7[6] = 0;
      puVar7[8] = 0;
      if (pcVar13 != (char *)0x0) {
        cVar16 = *pcVar13;
        pcVar14 = pcVar13;
        while (cVar16 != '\0') {
          pcVar14 = pcVar14 + 1;
          cVar16 = *pcVar14;
        }
        *puVar7 = pcVar13;
        puVar7[2] = (longlong)pcVar14 - (longlong)pcVar13;
      }
      uVar4 = 0;
      if (*(longlong *)(param_4 + 0x30) == 0) {
        puVar7[10] = 0;
        *(undefined8 **)(param_4 + 0x30) = puVar7;
      }
      else {
        puVar7[10] = *(undefined8 *)(param_4 + 0x38);
        *(undefined8 **)(*(longlong *)(param_4 + 0x38) + 0x58) = puVar7;
      }
      *(undefined8 **)(param_4 + 0x38) = puVar7;
      puVar7[4] = param_4;
      puVar7[0xb] = 0;
      if ((int)param_1[2] != 0) {
        do {
          uVar17 = (undefined4)((ulonglong)in_stack_ffffffffffffffb8 >> 0x20);
          puVar8 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_3 + 0x18) + 0x60);
          *puVar8 = 0;
          puVar8[1] = 0;
          puVar8[4] = 0;
          *(undefined4 *)(puVar8 + 5) = 1;
          puVar8[6] = 0;
          puVar8[8] = 0;
          if (pcVar15 != (char *)0x0) {
            cVar16 = *pcVar15;
            pcVar13 = pcVar15;
            while (cVar16 != '\0') {
              pcVar13 = pcVar13 + 1;
              cVar16 = *pcVar13;
            }
            *puVar8 = pcVar15;
            puVar8[2] = (longlong)pcVar13 - (longlong)pcVar15;
          }
          if (puVar7[6] == 0) {
            puVar8[10] = 0;
            puVar7[6] = puVar8;
          }
          else {
            puVar8[10] = puVar7[7];
            *(undefined8 **)(puVar7[7] + 0x58) = puVar8;
          }
          puVar7[7] = puVar8;
          puVar8[4] = puVar7;
          puVar8[0xb] = 0;
          in_stack_ffffffffffffffb8 = (longlong *)CONCAT44(uVar17,(int)param_1[0x54]);
          FUN_1404adb90(*(undefined8 *)
                         (*param_1 +
                         ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar4) %
                         (ulonglong)*(uint *)(param_1 + 1)) * 8),param_2,param_3,puVar8,
                        in_stack_ffffffffffffffb8);
          uVar4 = uVar4 + 1;
        } while (uVar4 < *(uint *)(param_1 + 2));
      }
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    if (*(char *)(param_3 + 0x24) == '\0') {
      FUN_1408b83b0(param_1);
      uVar12 = (ushort)uStackX_10;
      if (*(int *)(param_3 + 0x20) == 0) {
        if ((*(char *)(param_3 + 0x24) != '\x01') || ((ushort)uStackX_10 != 0)) {
          in_stack_ffffffffffffffb8 =
               (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffffffff0000);
          FUN_1408ef3d0(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140add93e,&uStackX_10,
                        in_stack_ffffffffffffffb8);
          goto LAB_1404c4d1f;
        }
      }
      else {
        if (*(int *)(param_3 + 0x20) == 1) {
          lVar10 = *(longlong *)(param_3 + 0x10);
          if (1 < *(uint *)(lVar10 + 0x10)) {
            puVar3 = *(ushort **)(lVar10 + 8);
            if (*(char *)(lVar10 + 0x14) == '\0') {
              uVar12 = *puVar3;
              *(ushort **)(lVar10 + 8) = puVar3 + 1;
              *(uint *)(lVar10 + 0x10) = *(uint *)(lVar10 + 0x10) - 2;
            }
            else {
              *puVar3 = (ushort)uStackX_10;
              *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 2;
              *(int *)(lVar10 + 0x10) = *(int *)(lVar10 + 0x10) + -2;
            }
            goto LAB_1404c4d24;
          }
        }
LAB_1404c4d1f:
        uVar12 = (ushort)uStackX_10;
      }
LAB_1404c4d24:
      if ((uVar12 < 0x8001) && (uVar11 = 0, uVar12 != 0)) {
        do {
          uVar17 = (undefined4)((ulonglong)in_stack_ffffffffffffffb8 >> 0x20);
          uVar6 = FUN_140958c28(0x14f8);
          uStackX_10 = uVar6;
          FUN_140497b10(uVar6);
          uVar4 = *(uint *)(param_1 + 2);
          uVar9 = *(uint *)(param_1 + 1);
          if (uVar4 == uVar9) {
            FUN_1408de0b0(param_1);
            uVar4 = *(uint *)(param_1 + 2);
            uVar9 = *(uint *)(param_1 + 1);
          }
          *(uint *)(param_1 + 2) = uVar4 + 1;
          *(undefined8 *)
           (*param_1 +
           ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar4 + 1) % (ulonglong)uVar9) * 8)
               = uVar6;
          in_stack_ffffffffffffffb8 = (longlong *)CONCAT44(uVar17,(int)param_1[0x54]);
          cVar16 = FUN_1404adb90(uVar6,param_2,param_3,param_4,in_stack_ffffffffffffffb8);
          if (cVar16 == '\0') {
            *(undefined1 *)((longlong)param_1 + 0x2a4) = 1;
            return;
          }
          uVar11 = uVar11 + 1;
        } while (uVar11 < uVar12);
      }
    }
    else {
      lVar10 = *(longlong *)(param_3 + 0x10);
      if (1 < *(uint *)(lVar10 + 0x10)) {
        if (*(char *)(lVar10 + 0x14) == '\0') {
          *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 2;
          *(uint *)(lVar10 + 0x10) = *(uint *)(lVar10 + 0x10) - 2;
        }
        else {
          **(undefined2 **)(lVar10 + 8) = (short)param_1[2];
          *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 2;
          *(int *)(lVar10 + 0x10) = *(int *)(lVar10 + 0x10) + -2;
        }
      }
      if ((int)param_1[2] != 0) {
        do {
          in_stack_ffffffffffffffb8 =
               (longlong *)
               CONCAT44((int)((ulonglong)in_stack_ffffffffffffffb8 >> 0x20),(int)param_1[0x54]);
          FUN_1404adb90(*(undefined8 *)
                         (*param_1 +
                         ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + (int)pcVar13) %
                         (ulonglong)*(uint *)(param_1 + 1)) * 8),param_2,param_3,param_4,
                        in_stack_ffffffffffffffb8);
          uVar4 = (int)pcVar13 + 1;
          pcVar13 = (char *)(ulonglong)uVar4;
        } while (uVar4 < *(uint *)(param_1 + 2));
      }
    }
  }
LAB_1404c4ea3:
  if (*(char *)(param_3 + 0x24) == '\0') {
    uVar4 = *(uint *)(param_1 + 0x54);
    while (uVar4 < 3) {
      if (uVar4 == 1) {
        FUN_1408b6ff0(param_1 + 0x56);
        uVar4 = *(uint *)(param_1 + 0x54);
      }
      uVar4 = uVar4 + 1;
      *(uint *)(param_1 + 0x54) = uVar4;
    }
    *(undefined4 *)(param_1 + 0x54) = 3;
  }
  if ((*(byte *)(param_2 + 0x10) & 1) == 0) {
    return;
  }
  plVar18 = param_1 + 10;
  FUN_14090e280(param_3);
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)((longlong)param_1 + 0x29c) != '\0')) {
      in_stack_ffffffffffffffb8 =
           (longlong *)((ulonglong)in_stack_ffffffffffffffb8 & 0xffffffffffffff00);
      FUN_140192e90(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b555d8,(longlong)param_1 + 0x29c
                    ,in_stack_ffffffffffffffb8,plVar18);
    }
  }
  else if (*(int *)(param_3 + 0x20) == 1) {
    lVar10 = *(longlong *)(param_3 + 0x10);
    cVar16 = *(char *)((longlong)param_1 + 0x29c) == '\x01';
    iVar2 = *(int *)(lVar10 + 0x10);
    if (*(char *)(lVar10 + 0x14) == '\0') {
      if (iVar2 != 0) {
        cVar16 = **(char **)(lVar10 + 8);
        *(char **)(lVar10 + 8) = *(char **)(lVar10 + 8) + 1;
        *(int *)(lVar10 + 0x10) = iVar2 + -1;
      }
    }
    else {
      if (iVar2 == 0) goto LAB_1404c4f95;
      *(char *)*(undefined8 *)(lVar10 + 8) = cVar16;
      *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 1;
      *(int *)(lVar10 + 0x10) = *(int *)(lVar10 + 0x10) + -1;
      if (*(char *)(lVar10 + 0x14) != '\0') goto LAB_1404c4f95;
    }
    *(bool *)((longlong)param_1 + 0x29c) = cVar16 == '\x01';
  }
LAB_1404c4f95:
  if (*(int *)(param_3 + 0x20) == 0) {
    if ((*(char *)(param_3 + 0x24) != '\x01') || (*(int *)((longlong)param_1 + 0x17c) != 0)) {
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140b7c230,(longlong)param_1 + 0x17c
                    ,(ulonglong)in_stack_ffffffffffffffb8 & 0xffffffff00000000);
    }
  }
  else if ((*(int *)(param_3 + 0x20) == 1) &&
          (lVar10 = *(longlong *)(param_3 + 0x10), 3 < *(uint *)(lVar10 + 0x10))) {
    if (*(char *)(lVar10 + 0x14) == '\0') {
      *(undefined4 *)((longlong)param_1 + 0x17c) = **(undefined4 **)(lVar10 + 8);
    }
    else {
      **(undefined4 **)(lVar10 + 8) = *(undefined4 *)((longlong)param_1 + 0x17c);
    }
    *(longlong *)(lVar10 + 8) = *(longlong *)(lVar10 + 8) + 4;
    *(int *)(lVar10 + 0x10) = *(int *)(lVar10 + 0x10) + -4;
  }
  return;
LAB_1404c49f9:
  puVar7 = (undefined8 *)puVar7[0xb];
  if (puVar7 == (undefined8 *)0x0) goto LAB_1404c4ea3;
  goto LAB_1404c4990;
}


