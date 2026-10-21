
undefined8
FUN_1404b89d0(longlong param_1,longlong *param_2,longlong param_3,undefined8 param_4,
             undefined4 param_5)

{
  uint uVar1;
  uint *puVar2;
  char *pcVar3;
  longlong lVar4;
  int iVar5;
  longlong *plVar6;
  uint uVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  char cVar11;
  uint uVar12;
  uint uVar13;
  uint auStackX_18 [2];
  undefined8 uStackX_20;
  longlong *in_stack_ffffffffffffff68;
  uint uVar14;
  uint uStack_88;
  uint uStack_80;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  
  auStackX_18[0] = *(uint *)(param_1 + 0x400);
  iVar5 = *(int *)(param_3 + 0x20);
  uVar13 = 0;
  uVar14 = (uint)((ulonglong)in_stack_ffffffffffffff68 >> 0x20);
  uStackX_20 = param_4;
  if (*(char *)(param_3 + 0x24) == '\0') {
    if (iVar5 == 0) {
      in_stack_ffffffffffffff68 = (longlong *)((ulonglong)uVar14 << 0x20);
      FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140add93e,auStackX_18,
                    in_stack_ffffffffffffff68);
      uStack_88 = auStackX_18[0];
    }
    else {
      uStack_88 = auStackX_18[0];
      if (iVar5 == 1) {
        lVar9 = *(longlong *)(param_3 + 0x10);
        if (3 < *(uint *)(lVar9 + 0x10)) {
          puVar2 = *(uint **)(lVar9 + 8);
          if (*(char *)(lVar9 + 0x14) == '\0') {
            uStack_88 = *puVar2;
            *(uint **)(lVar9 + 8) = puVar2 + 1;
            *(uint *)(lVar9 + 0x10) = *(uint *)(lVar9 + 0x10) - 4;
          }
          else {
            *puVar2 = auStackX_18[0];
            *(longlong *)(lVar9 + 8) = *(longlong *)(lVar9 + 8) + 4;
            *(int *)(lVar9 + 0x10) = *(int *)(lVar9 + 0x10) + -4;
          }
        }
      }
    }
    lStack_70 = 0;
    uStack_68 = 0;
    FUN_14017cbb0(&lStack_70,1);
    lVar9 = lStack_70;
    uVar10 = uStack_68 & 0xffffffff;
    FUN_14099d3b0(lStack_70,&UNK_140add93e,uVar10 + 1);
    cVar11 = '\0';
    auStackX_18[0] = auStackX_18[0] & 0xffffff00;
    uStack_80 = 0;
    if (uStack_88 != 0) {
      do {
        lStack_60 = 0;
        uStack_58 = 0;
        FUN_14017b670(&lStack_60);
        lVar4 = lStack_60;
        if (*(int *)(param_3 + 0x20) == 0) {
          if (((*(char *)(param_3 + 0x24) != '\x01') || ((int)uVar10 != (int)uStack_58)) ||
             (iVar5 = FUN_14099dae0(lVar9,lStack_60,uVar10), uVar8 = uStackX_20, iVar5 != 0)) {
            uVar8 = uStackX_20;
            in_stack_ffffffffffffff68 = &lStack_60;
            FUN_140190c40(*(undefined8 *)(param_3 + 0x18),uStackX_20,&UNK_140add93e,&lStack_70,
                          in_stack_ffffffffffffff68);
            uVar10 = uStack_68 & 0xffffffff;
          }
        }
        else {
          uVar8 = uStackX_20;
          if (*(int *)(param_3 + 0x20) == 1) {
            FUN_140188b60(*(undefined8 *)(param_3 + 0x10));
            uVar10 = uStack_68 & 0xffffffff;
            uVar8 = uStackX_20;
          }
        }
        if (lVar4 != 0) {
          FUN_1409b2d50(lVar4);
          uStack_58 = 0;
        }
        if (*(int *)(param_3 + 0x20) == 0) {
          if ((*(char *)(param_3 + 0x24) != '\x01') || (cVar11 != '\0')) {
            in_stack_ffffffffffffff68 =
                 (longlong *)((ulonglong)in_stack_ffffffffffffff68 & 0xffffffffffffff00);
            FUN_1408ef170(*(undefined8 *)(param_3 + 0x18),uVar8,&UNK_140add93e,auStackX_18,
                          in_stack_ffffffffffffff68);
          }
        }
        else if (*(int *)(param_3 + 0x20) == 1) {
          lVar9 = *(longlong *)(param_3 + 0x10);
          if (*(int *)(lVar9 + 0x10) != 0) {
            pcVar3 = *(char **)(lVar9 + 8);
            if (*(char *)(lVar9 + 0x14) == '\0') {
              auStackX_18[0] = CONCAT31(auStackX_18[0]._1_3_,*pcVar3);
              *(char **)(lVar9 + 8) = pcVar3 + 1;
              *(int *)(lVar9 + 0x10) = *(int *)(lVar9 + 0x10) + -1;
            }
            else {
              *pcVar3 = cVar11;
              *(longlong *)(lVar9 + 8) = *(longlong *)(lVar9 + 8) + 1;
              *(int *)(lVar9 + 0x10) = *(int *)(lVar9 + 0x10) + -1;
            }
          }
        }
        lVar9 = *param_2;
        if ((lVar9 == 0) || (uVar14 = *(uint *)(lVar9 + 0xd8), uVar14 == 0)) {
LAB_1404b8c46:
          if (lStack_70 != 0) {
            FUN_1409b2d50(lStack_70);
          }
          return 0;
        }
        uVar1 = *(uint *)(lVar9 + 0xd0);
        lVar4 = *(longlong *)(lVar9 + 200);
        uVar12 = *(uint *)(lVar9 + 0xd4);
        uVar7 = uVar13;
        while (((lVar9 = *(longlong *)(lVar4 + ((ulonglong)uVar12 % (ulonglong)uVar1) * 8),
                (int)uVar10 != *(int *)(lVar9 + 0x290) ||
                (iVar5 = FUN_14099dae0(lStack_70,*(undefined8 *)(lVar9 + 0x288),uVar10), iVar5 != 0)
                ) || ((char)auStackX_18[0] != *(char *)(lVar9 + 0x40)))) {
          uVar7 = uVar7 + 1;
          uVar12 = uVar12 + 1;
          if (uVar14 <= uVar7) goto LAB_1404b8c46;
        }
        if (lVar9 == 0) goto LAB_1404b8c46;
        plVar6 = (longlong *)FUN_1404b8f30(param_1);
        if (plVar6 != (longlong *)0x0) {
          *(undefined4 *)(plVar6 + 2) = param_5;
          *(undefined4 *)(plVar6 + 0x10) = *(undefined4 *)(param_1 + 0x147c);
          (**(code **)(*plVar6 + 8))(plVar6,lVar9);
          (**(code **)(*plVar6 + 0x260))(plVar6,param_2,param_3,uStackX_20);
          (**(code **)(*plVar6 + 0x18))(plVar6);
          FUN_140325860(plVar6);
          FUN_1404b9be0(param_1,plVar6,lVar9);
        }
        uStack_80 = uStack_80 + 1;
        lVar9 = lStack_70;
        if (uStack_88 <= uStack_80) break;
        cVar11 = (char)auStackX_18[0];
      } while( true );
    }
    if (lVar9 != 0) {
      FUN_1409b2d50(lVar9);
    }
  }
  else {
    if (iVar5 == 0) {
      if ((*(char *)(param_3 + 0x24) != '\x01') || (auStackX_18[0] != 0)) {
        in_stack_ffffffffffffff68 = (longlong *)((ulonglong)uVar14 << 0x20);
        FUN_1408ef630(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140add93e,auStackX_18,
                      in_stack_ffffffffffffff68);
      }
    }
    else if (iVar5 == 1) {
      lVar9 = *(longlong *)(param_3 + 0x10);
      if (3 < *(uint *)(lVar9 + 0x10)) {
        if (*(char *)(lVar9 + 0x14) == '\0') {
          *(longlong *)(lVar9 + 8) = *(longlong *)(lVar9 + 8) + 4;
          *(uint *)(lVar9 + 0x10) = *(uint *)(lVar9 + 0x10) - 4;
        }
        else {
          **(uint **)(lVar9 + 8) = auStackX_18[0];
          *(longlong *)(lVar9 + 8) = *(longlong *)(lVar9 + 8) + 4;
          *(int *)(lVar9 + 0x10) = *(int *)(lVar9 + 0x10) + -4;
        }
      }
    }
    if (*(int *)(param_1 + 0x400) != 0) {
      do {
        lStack_60 = 0;
        uStack_58 = 0;
        FUN_14017b670(&lStack_60);
        lVar4 = lStack_60;
        lVar9 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(param_1 + 0x3f0) +
                   ((ulonglong)(*(int *)(param_1 + 0x3fc) + uVar13) %
                   (ulonglong)*(uint *)(param_1 + 0x3f8)) * 8) + 0x58);
        if (*(int *)(param_3 + 0x20) == 0) {
          if (*(char *)(param_3 + 0x24) == '\x01') {
            if ((*(int *)(lVar9 + 0x290) == (int)uStack_58) &&
               (iVar5 = FUN_14099dae0(*(undefined8 *)(lVar9 + 0x288),lStack_60,
                                      *(int *)(lVar9 + 0x290)), iVar5 == 0)) goto LAB_1404b8e31;
          }
          in_stack_ffffffffffffff68 = &lStack_60;
          FUN_140190c40(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140add93e,lVar9 + 0x288,
                        in_stack_ffffffffffffff68);
        }
        else if (*(int *)(param_3 + 0x20) == 1) {
          FUN_140188b60(*(undefined8 *)(param_3 + 0x10));
        }
LAB_1404b8e31:
        if (lVar4 != 0) {
          FUN_1409b2d50(lVar4);
          uStack_58 = 0;
        }
        lVar9 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)(param_1 + 0x3f0) +
                   ((ulonglong)(*(int *)(param_1 + 0x3fc) + uVar13) %
                   (ulonglong)*(uint *)(param_1 + 0x3f8)) * 8) + 0x58);
        if (*(int *)(param_3 + 0x20) == 0) {
          if ((*(char *)(param_3 + 0x24) != '\x01') || (*(char *)(lVar9 + 0x40) != '\0')) {
            in_stack_ffffffffffffff68 =
                 (longlong *)((ulonglong)in_stack_ffffffffffffff68 & 0xffffffffffffff00);
            FUN_1408ef170(*(undefined8 *)(param_3 + 0x18),param_4,&UNK_140add93e,lVar9 + 0x40,
                          in_stack_ffffffffffffff68);
          }
        }
        else if (*(int *)(param_3 + 0x20) == 1) {
          lVar4 = *(longlong *)(param_3 + 0x10);
          if (*(char *)(lVar4 + 0x14) == '\0') {
            if (*(int *)(lVar4 + 0x10) != 0) {
              *(undefined1 *)(lVar9 + 0x40) = **(undefined1 **)(lVar4 + 8);
LAB_1404b8ec9:
              *(longlong *)(lVar4 + 8) = *(longlong *)(lVar4 + 8) + 1;
              *(int *)(lVar4 + 0x10) = *(int *)(lVar4 + 0x10) + -1;
            }
          }
          else if (*(int *)(lVar4 + 0x10) != 0) {
            **(undefined1 **)(lVar4 + 8) = *(undefined1 *)(lVar9 + 0x40);
            goto LAB_1404b8ec9;
          }
        }
        plVar6 = *(longlong **)
                  (*(longlong *)(param_1 + 0x3f0) +
                  ((ulonglong)(*(int *)(param_1 + 0x3fc) + uVar13) %
                  (ulonglong)*(uint *)(param_1 + 0x3f8)) * 8);
        (**(code **)(*plVar6 + 0x260))(plVar6,param_2,param_3,param_4);
        uVar13 = uVar13 + 1;
      } while (uVar13 < *(uint *)(param_1 + 0x400));
    }
  }
  return 1;
}


