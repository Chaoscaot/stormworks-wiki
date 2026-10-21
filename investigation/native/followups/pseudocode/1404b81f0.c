// entry 1404b81f0

void FUN_1404b81f0(longlong param_1,longlong *param_2,longlong param_3,longlong param_4,int param_5)

{
  char cVar1;
  byte bVar2;
  longlong lVar3;
  int iVar4;
  char *pcVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  char *pcVar10;
  char *pcVar11;
  longlong lVar12;
  undefined8 **ppuVar13;
  char *pcVar14;
  char *pcVar15;
  uint uVar16;
  ulonglong uVar17;
  uint uVar18;
  uint uVar19;
  char *pcVar20;
  int iVar21;
  undefined8 *puStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  uint uStack_68;
  uint uStack_60;
  char *pcStack_58;
  uint uStack_50;
  undefined8 **ppuStack_48;
  undefined8 **ppuStack_40;
  
  if (*(char *)(param_3 + 0x24) == '\0') {
    ppuStack_40 = (undefined8 **)0x140b5fd70;
    if (param_5 != 0) {
      ppuStack_40 = (undefined8 **)0x140b062e4;
    }
    pcVar20 = "component_class";
    if (param_5 != 0) {
      pcVar20 = "c";
    }
    pcVar14 = "components";
    do {
      pcVar15 = pcVar14;
      pcVar14 = pcVar15 + 1;
    } while (*pcVar14 != '\0');
    puVar6 = *(undefined8 **)(param_4 + 0x30);
    if (puVar6 != (undefined8 *)0x0) {
      pcVar14 = (char *)0x0;
      do {
        pcVar10 = (char *)*puVar6;
        if (pcVar10 == (char *)0x0) {
          pcVar10 = (char *)0x140cfa444;
          pcVar5 = pcVar14;
        }
        else {
          pcVar5 = (char *)puVar6[2];
        }
        if (pcVar5 == pcVar15 + -0x140b69557) {
          pcVar5 = pcVar10 + (longlong)pcVar5;
          if (pcVar5 <= pcVar10) {
LAB_1404b82d0:
            cVar1 = *pcVar20;
            pcVar15 = pcVar20;
            while (cVar1 != '\0') {
              pcVar15 = pcVar15 + 1;
              cVar1 = *pcVar15;
            }
            puVar6 = (undefined8 *)puVar6[6];
            do {
              if (puVar6 == (undefined8 *)0x0) {
                return;
              }
              pcVar10 = (char *)*puVar6;
              if (pcVar10 == (char *)0x0) {
                pcVar10 = (char *)0x140cfa444;
                pcVar5 = pcVar14;
              }
              else {
                pcVar5 = (char *)puVar6[2];
              }
              if (pcVar5 == pcVar15 + -(longlong)pcVar20) {
                pcVar5 = pcVar5 + (longlong)pcVar10;
                puStack_88 = puVar6;
                pcStack_58 = pcVar20;
                if (pcVar5 <= pcVar10) {
LAB_1404b8340:
                  do {
                    cVar1 = *(char *)ppuStack_40;
                    ppuVar13 = ppuStack_40;
                    while (cVar1 != '\0') {
                      ppuVar13 = (undefined8 **)((longlong)ppuVar13 + 1);
                      cVar1 = *(char *)ppuVar13;
                    }
                    for (pcVar15 = (char *)puVar6[6]; pcVar10 = pcVar14, pcVar15 != (char *)0x0;
                        pcVar15 = *(char **)(pcVar15 + 0x58)) {
                      pcVar5 = *(char **)pcVar15;
                      if (pcVar5 == (char *)0x0) {
                        pcVar5 = (char *)0x140cfa444;
                        pcVar11 = pcVar14;
                      }
                      else {
                        pcVar11 = *(char **)(pcVar15 + 0x10);
                      }
                      if (pcVar11 == (char *)((longlong)ppuVar13 + -(longlong)ppuStack_40)) {
                        pcVar11 = pcVar5 + (longlong)pcVar11;
                        pcVar10 = pcVar15;
                        if (pcVar11 <= pcVar5) break;
                        lVar12 = (longlong)ppuStack_40 - (longlong)pcVar5;
                        while (*pcVar5 == pcVar5[lVar12]) {
                          pcVar5 = pcVar5 + 1;
                          if (pcVar11 <= pcVar5) goto LAB_1404b83b4;
                        }
                      }
                    }
LAB_1404b83b4:
                    lStack_78 = 0;
                    uStack_70 = 0;
                    FUN_14017b670(&lStack_78);
                    FUN_1404b8820(&lStack_78);
                    lVar3 = lStack_78;
                    lVar12 = *param_2;
                    iVar21 = (int)uStack_70;
                    uVar17 = uStack_70 & 0xffffffff;
                    if ((lVar12 != 0) && (uStack_50 = *(uint *)(lVar12 + 0xd8), uStack_50 != 0)) {
                      uVar16 = *(uint *)(lVar12 + 0xd0);
                      ppuVar13 = *(undefined8 ***)(lVar12 + 200);
                      uVar19 = *(uint *)(lVar12 + 0xd4);
                      pcVar15 = pcVar14;
                      uStack_60 = uVar16;
                      ppuStack_48 = ppuVar13;
                      do {
                        puVar6 = ppuVar13[(ulonglong)uVar19 % (ulonglong)uVar16];
                        if (((iVar21 == *(int *)(puVar6 + 0x52)) &&
                            (iVar4 = FUN_14099dae0(lVar3,puVar6[0x51],uVar17),
                            ppuVar13 = ppuStack_48, uVar16 = uStack_60, iVar4 == 0)) &&
                           (uStack_68 == *(byte *)(puVar6 + 8))) {
                          pcVar20 = pcStack_58;
                          if (puVar6 != (undefined8 *)0x0) {
                            plVar7 = (longlong *)
                                     FUN_1404b8f30(param_1,*(undefined4 *)((longlong)puVar6 + 0x2ac)
                                                  );
                            pcVar20 = pcStack_58;
                            if (plVar7 != (longlong *)0x0) {
                              *(int *)(plVar7 + 2) = param_5;
                              *(undefined4 *)(plVar7 + 0x10) = *(undefined4 *)(param_1 + 0x147c);
                              (**(code **)(*plVar7 + 8))(plVar7,puVar6);
                              (**(code **)(*plVar7 + 0x260))(plVar7,param_2,param_3,pcVar10);
                              (**(code **)(*plVar7 + 0x18))(plVar7);
                              FUN_140325860(plVar7);
                              FUN_1404b9be0(param_1,plVar7,puVar6);
                              pcVar20 = pcStack_58;
                            }
                            goto LAB_1404b8528;
                          }
                          break;
                        }
                        uVar18 = (int)pcVar15 + 1;
                        pcVar15 = (char *)(ulonglong)uVar18;
                        uVar19 = uVar19 + 1;
                        pcVar20 = pcStack_58;
                      } while (uVar18 < uStack_50);
                    }
                    puVar6 = (undefined8 *)FUN_1408d74d0(param_1 + 0x1498);
                    iVar4 = uStack_70._4_4_;
                    FUN_14017cbb0(puVar6,uStack_70._4_4_);
                    if (iVar4 != 0) {
                      FUN_14099d3b0(*puVar6,lVar3,iVar21 + 1);
                    }
                    *(int *)(puVar6 + 1) = iVar21;
LAB_1404b8528:
                    puVar6 = (undefined8 *)FUN_1408d6550(puStack_88,pcVar20);
                    puStack_88 = puVar6;
                    if (lVar3 != 0) {
                      FUN_1409b2d50(lVar3);
                    }
                    if (puVar6 == (undefined8 *)0x0) {
                      return;
                    }
                  } while( true );
                }
                lVar12 = (longlong)pcVar20 - (longlong)pcVar10;
                while (*pcVar10 == pcVar10[lVar12]) {
                  pcVar10 = pcVar10 + 1;
                  if (pcVar5 <= pcVar10) goto LAB_1404b8340;
                }
              }
              puVar6 = (undefined8 *)puVar6[0xb];
            } while( true );
          }
          lVar12 = (longlong)&UNK_140b69558 - (longlong)pcVar10;
          while (*pcVar10 == pcVar10[lVar12]) {
            pcVar10 = pcVar10 + 1;
            if (pcVar5 <= pcVar10) goto LAB_1404b82d0;
          }
        }
        puVar6 = (undefined8 *)puVar6[0xb];
      } while (puVar6 != (undefined8 *)0x0);
    }
  }
  else {
    puVar6 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_3 + 0x18) + 0x60,0x60);
    uVar16 = 0;
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[4] = 0;
    *(undefined4 *)(puVar6 + 5) = 1;
    puVar6[6] = 0;
    puVar6[8] = 0;
    pcVar20 = "components";
    do {
      pcVar14 = pcVar20;
      pcVar20 = pcVar14 + 1;
    } while (*pcVar20 != '\0');
    *puVar6 = &UNK_140b69558;
    puVar6[2] = pcVar14 + -0x140b69557;
    if (*(longlong *)(param_4 + 0x30) == 0) {
      puVar6[10] = 0;
      *(undefined8 **)(param_4 + 0x30) = puVar6;
    }
    else {
      puVar6[10] = *(undefined8 *)(param_4 + 0x38);
      *(undefined8 **)(*(longlong *)(param_4 + 0x38) + 0x58) = puVar6;
    }
    *(undefined8 **)(param_4 + 0x38) = puVar6;
    puVar6[4] = param_4;
    puVar6[0xb] = 0;
    if (*(int *)(param_1 + 0x400) != 0) {
      ppuStack_40 = &puStack_88;
      do {
        puVar8 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_3 + 0x18) + 0x60);
        *puVar8 = 0;
        puVar8[1] = 0;
        puVar8[4] = 0;
        *(undefined4 *)(puVar8 + 5) = 1;
        puVar8[6] = 0;
        puVar8[8] = 0;
        pcVar20 = "c";
        do {
          pcVar14 = pcVar20;
          pcVar20 = pcVar14 + 1;
        } while (*pcVar20 != '\0');
        *puVar8 = &UNK_140b8807c;
        puVar8[2] = pcVar14 + -0x140b8807b;
        if (puVar6[6] == 0) {
          puVar8[10] = 0;
          puVar6[6] = puVar8;
        }
        else {
          puVar8[10] = puVar6[7];
          *(undefined8 **)(puVar6[7] + 0x58) = puVar8;
        }
        puVar6[7] = puVar8;
        puVar8[4] = puVar6;
        puVar8[0xb] = 0;
        lVar12 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(param_1 + 0x3f0) +
                    ((ulonglong)(*(int *)(param_1 + 0x3fc) + uVar16) %
                    (ulonglong)*(uint *)(param_1 + 0x3f8)) * 8) + 0x58);
        bVar2 = *(byte *)(lVar12 + 0x40);
        ppuStack_48 = &puStack_88;
        puStack_88 = (undefined8 *)0x0;
        uStack_80 = (ulonglong)*(uint *)(lVar12 + 0x290);
        FUN_14017cbb0(&puStack_88,*(uint *)(lVar12 + 0x290) + 1);
        FUN_14099d3b0(puStack_88,*(undefined8 *)(lVar12 + 0x288),(uStack_80 & 0xffffffff) + 1);
        lStack_78 = 0;
        uStack_70 = uStack_80 & 0xffffffff;
        FUN_14017cbb0(&lStack_78,(int)uStack_80 + 1);
        FUN_14099d3b0(lStack_78,puStack_88,(uStack_70 & 0xffffffff) + 1);
        uStack_68 = (uint)bVar2;
        if (puStack_88 != (undefined8 *)0x0) {
          FUN_1409b2d50();
          uStack_80 = 0;
        }
        iVar21 = param_5;
        FUN_1404b8820(&lStack_78);
        puVar9 = (undefined8 *)FUN_1408e90b0(*(longlong *)(param_3 + 0x18) + 0x60);
        *puVar9 = 0;
        puVar9[1] = 0;
        puVar9[4] = 0;
        *(undefined4 *)(puVar9 + 5) = 1;
        puVar9[6] = 0;
        puVar9[8] = 0;
        pcVar20 = "o";
        do {
          pcVar14 = pcVar20;
          pcVar20 = pcVar14 + 1;
        } while (*pcVar20 != '\0');
        *puVar9 = &UNK_140b062e4;
        puVar9[2] = pcVar14 + -0x140b062e3;
        if (puVar8[6] == 0) {
          puVar9[10] = 0;
          puVar8[6] = puVar9;
        }
        else {
          puVar9[10] = puVar8[7];
          *(undefined8 **)(puVar8[7] + 0x58) = puVar9;
        }
        puVar8[7] = puVar9;
        puVar9[4] = puVar8;
        puVar9[0xb] = 0;
        plVar7 = *(longlong **)
                  (*(longlong *)(param_1 + 0x3f0) +
                  ((ulonglong)(*(int *)(param_1 + 0x3fc) + uVar16) %
                  (ulonglong)*(uint *)(param_1 + 0x3f8)) * 8);
        (**(code **)(*plVar7 + 0x260))(plVar7,param_2,param_3,puVar9,iVar21);
        if (lStack_78 != 0) {
          FUN_1409b2d50();
          uStack_70 = 0;
        }
        uVar16 = uVar16 + 1;
      } while (uVar16 < *(uint *)(param_1 + 0x400));
    }
  }
  return;
}


