// entry 1404b2670

void FUN_1404b2670(longlong param_1,int *param_2,int *param_3,char param_4,longlong *param_5,
                  longlong *param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  int iVar12;
  longlong *plVar13;
  longlong lVar14;
  uint uVar15;
  longlong lVar16;
  uint uStackX_10;
  uint uStack_98;
  undefined8 uStack_88;
  undefined4 uStack_80;
  uint uStack_78;
  uint uStack_74;
  uint uStack_70;
  uint uStack_68;
  uint uStack_64;
  uint uStack_60;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  
  uStack_78 = *param_2 + *param_3;
  uStack_70 = param_2[2] + param_3[2];
  uStack_74 = param_2[1] + param_3[1];
  if (param_1 + 0x3b0 != 0) {
    uVar10 = 0;
    if ((int)uStack_78 < 0) {
      uVar10 = 0xffffff00;
    }
    uVar11 = 0;
    if ((int)uStack_74 < 0) {
      uVar11 = 0xffffff00;
    }
    uStack_88 = CONCAT44(uVar11,uVar10);
    uStack_80 = 0;
    if ((int)uStack_70 < 0) {
      uStack_80 = 0xffffff00;
    }
    uStack_68 = uStack_78;
    uStack_64 = uStack_74;
    uStack_60 = uStack_70;
    plVar13 = (longlong *)
              FUN_1408dd3f0(param_1 + 0x3a8,&uStack_68,
                            param_1 + 0x3b0 +
                            (ulonglong)
                            (uint)((((int)~uStack_70 >> 0x1f) * -2 - ((int)~uStack_74 >> 0x1f)) * 2
                                  - ((int)~uStack_78 >> 0x1f)) * 8,&uStack_88,0x100);
    if (((plVar13 != (longlong *)0x0) && ((longlong *)*plVar13 != (longlong *)0x0)) &&
       (lVar14 = (**(code **)(*(longlong *)*plVar13 + 0xb0))(), lVar14 != 0)) {
      uVar15 = 0;
      if (*(uint *)(param_5 + 2) != 0) {
        do {
          if (*(longlong *)
               (*param_5 +
               ((ulonglong)(*(int *)((longlong)param_5 + 0xc) + uVar15) %
               (ulonglong)*(uint *)(param_5 + 1)) * 8) == lVar14) {
            return;
          }
          uVar15 = uVar15 + 1;
        } while (uVar15 < *(uint *)(param_5 + 2));
      }
      if (param_4 != '\0') {
        lVar16 = *(longlong *)(lVar14 + 0x58);
        uStackX_10 = 0;
        if (*(int *)(lVar16 + 0xee8) != 0) {
          do {
            uVar9 = (ulonglong)(*(int *)(lVar16 + 0xee4) + uStackX_10) %
                    (ulonglong)*(uint *)(lVar16 + 0xee0);
            lVar8 = *(longlong *)(lVar16 + 0xed8);
            iVar1 = *(int *)(lVar8 + 8 + uVar9 * 0x18);
            lVar16 = lVar8 + uVar9 * 0x18;
            iVar2 = *(int *)(lVar8 + uVar9 * 0x18);
            iVar3 = *(int *)(lVar16 + 4);
            iVar4 = *(int *)(lVar16 + 0x10);
            iVar5 = *(int *)(lVar16 + 0x14);
            iVar6 = *(int *)(lVar16 + 0xc);
            iVar12 = iVar5 * *(int *)(lVar14 + 0x48) +
                     iVar6 * *(int *)(lVar14 + 0x30) + iVar4 * *(int *)(lVar14 + 0x3c);
            uStack_88 = CONCAT44(uStack_88._4_4_,iVar12);
            if (((iVar2 * *(int *)(lVar14 + 0x30) + iVar3 * *(int *)(lVar14 + 0x3c) +
                  iVar1 * *(int *)(lVar14 + 0x48) + *(int *)(lVar14 + 0x18) == uStack_78) &&
                (iVar1 * *(int *)(lVar14 + 0x4c) +
                 iVar2 * *(int *)(lVar14 + 0x34) + iVar3 * *(int *)(lVar14 + 0x40) +
                 *(int *)(lVar14 + 0x1c) == uStack_74)) &&
               (iVar1 * *(int *)(lVar14 + 0x50) +
                iVar2 * *(int *)(lVar14 + 0x38) + iVar3 * *(int *)(lVar14 + 0x44) +
                *(int *)(lVar14 + 0x20) == uStack_70)) {
              if (((iVar12 == -*param_3) &&
                  (*(int *)(lVar14 + 0x34) * iVar6 + iVar4 * *(int *)(lVar14 + 0x40) +
                   iVar5 * *(int *)(lVar14 + 0x4c) == -param_3[1])) &&
                 (*(int *)(lVar14 + 0x38) * iVar6 + iVar4 * *(int *)(lVar14 + 0x44) +
                  iVar5 * *(int *)(lVar14 + 0x50) == -param_3[2])) {
                uVar15 = *(uint *)(param_6 + 2);
                uVar7 = *(uint *)(param_6 + 1);
                if (uVar15 == uVar7) {
                  FUN_1408de0b0(param_6);
                  uVar15 = *(uint *)(param_6 + 2);
                  uVar7 = *(uint *)(param_6 + 1);
                }
                *(uint *)(param_6 + 2) = uVar15 + 1;
                *(longlong *)
                 (*param_6 +
                 ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar15 + 1) %
                 (ulonglong)uVar7) * 8) = lVar14;
              }
            }
            lVar16 = *(longlong *)(lVar14 + 0x58);
            uStackX_10 = uStackX_10 + 1;
          } while (uStackX_10 < *(uint *)(lVar16 + 0xee8));
        }
        if (*(int *)(lVar16 + 0xed4) != 5) {
          return;
        }
      }
      lVar16 = *(longlong *)(lVar14 + 0x58);
      uStackX_10 = 0;
      if (*(int *)(lVar16 + 0xf00) != 0) {
        do {
          uVar9 = (ulonglong)(*(int *)(lVar16 + 0xefc) + uStackX_10) %
                  (ulonglong)*(uint *)(lVar16 + 0xef8);
          lVar8 = *(longlong *)(lVar16 + 0xef0);
          iVar1 = *(int *)(lVar8 + 8 + uVar9 * 0x18);
          lVar16 = lVar8 + uVar9 * 0x18;
          iVar2 = *(int *)(lVar8 + uVar9 * 0x18);
          iVar3 = *(int *)(lVar16 + 4);
          uStack_88 = CONCAT44(uStack_88._4_4_,iVar2);
          iVar4 = *(int *)(lVar16 + 0x14);
          iVar5 = *(int *)(lVar16 + 0x10);
          iVar6 = *(int *)(lVar16 + 0xc);
          if (((iVar2 * *(int *)(lVar14 + 0x30) + iVar3 * *(int *)(lVar14 + 0x3c) +
                iVar1 * *(int *)(lVar14 + 0x48) + *(int *)(lVar14 + 0x18) == uStack_78) &&
              (iVar1 * *(int *)(lVar14 + 0x4c) +
               iVar2 * *(int *)(lVar14 + 0x34) + iVar3 * *(int *)(lVar14 + 0x40) +
               *(int *)(lVar14 + 0x1c) == uStack_74)) &&
             (iVar1 * *(int *)(lVar14 + 0x50) +
              iVar2 * *(int *)(lVar14 + 0x38) + iVar3 * *(int *)(lVar14 + 0x44) +
              *(int *)(lVar14 + 0x20) == uStack_70)) {
            if (((iVar4 * *(int *)(lVar14 + 0x48) +
                  iVar6 * *(int *)(lVar14 + 0x30) + iVar5 * *(int *)(lVar14 + 0x3c) == -*param_3) &&
                (*(int *)(lVar14 + 0x34) * iVar6 + iVar5 * *(int *)(lVar14 + 0x40) +
                 iVar4 * *(int *)(lVar14 + 0x4c) == -param_3[1])) &&
               (*(int *)(lVar14 + 0x44) * iVar5 + iVar4 * *(int *)(lVar14 + 0x50) +
                iVar6 * *(int *)(lVar14 + 0x38) == -param_3[2])) {
              if (*(int *)(*(longlong *)(lVar14 + 0x58) + 0xed4) == 5) {
                uVar15 = *(uint *)(param_5 + 2);
                uVar7 = *(uint *)(param_5 + 1);
                if (uVar15 == uVar7) {
                  FUN_1408de0b0(param_5);
                  uVar15 = *(uint *)(param_5 + 2);
                  uVar7 = *(uint *)(param_5 + 1);
                }
                *(uint *)(param_5 + 2) = uVar15 + 1;
                uStack_98 = 0;
                *(longlong *)
                 (*param_5 +
                 ((ulonglong)(*(int *)((longlong)param_5 + 0xc) + -1 + uVar15 + 1) %
                 (ulonglong)uVar7) * 8) = lVar14;
                uStack_88 = *(longlong *)(lVar14 + 0x58);
                if (*(int *)(uStack_88 + 0xf00) != 0) {
                  do {
                    if (uStack_98 != uStackX_10) {
                      uVar9 = (ulonglong)(*(int *)(uStack_88 + 0xefc) + uStack_98) %
                              (ulonglong)*(uint *)(uStack_88 + 0xef8);
                      lVar16 = *(longlong *)(uStack_88 + 0xef0);
                      iVar1 = *(int *)(lVar16 + 8 + uVar9 * 0x18);
                      iVar2 = *(int *)(lVar16 + 4 + uVar9 * 0x18);
                      iVar3 = *(int *)(lVar16 + uVar9 * 0x18);
                      iStack_58 = iVar3 * *(int *)(lVar14 + 0x30) + iVar2 * *(int *)(lVar14 + 0x3c)
                                  + iVar1 * *(int *)(lVar14 + 0x48) + *(int *)(lVar14 + 0x18);
                      iStack_50 = iVar3 * *(int *)(lVar14 + 0x38) + iVar2 * *(int *)(lVar14 + 0x44)
                                  + iVar1 * *(int *)(lVar14 + 0x50) + *(int *)(lVar14 + 0x20);
                      iStack_54 = iVar1 * *(int *)(lVar14 + 0x4c) + iVar3 * *(int *)(lVar14 + 0x34)
                                  + iVar2 * *(int *)(lVar14 + 0x40) + *(int *)(lVar14 + 0x1c);
                      uVar9 = (ulonglong)(*(int *)(uStack_88 + 0xefc) + uStack_98) %
                              (ulonglong)*(uint *)(uStack_88 + 0xef8);
                      lVar16 = *(longlong *)(uStack_88 + 0xef0);
                      iVar1 = *(int *)(lVar16 + 0xc + uVar9 * 0x18);
                      iVar2 = *(int *)(lVar16 + 0x14 + uVar9 * 0x18);
                      iVar3 = *(int *)(lVar16 + 0x10 + uVar9 * 0x18);
                      uStack_68 = *(int *)(lVar14 + 0x30) * iVar1 + iVar3 * *(int *)(lVar14 + 0x3c)
                                  + iVar2 * *(int *)(lVar14 + 0x48);
                      uStack_64 = *(int *)(lVar14 + 0x34) * iVar1 + *(int *)(lVar14 + 0x40) * iVar3
                                  + iVar2 * *(int *)(lVar14 + 0x4c);
                      uStack_60 = *(int *)(lVar14 + 0x44) * iVar3 + *(int *)(lVar14 + 0x50) * iVar2
                                  + *(int *)(lVar14 + 0x38) * iVar1;
                      FUN_1404b2670(param_1,&iStack_58,&uStack_68,param_4,param_5,param_6);
                      uStack_88 = *(longlong *)(lVar14 + 0x58);
                    }
                    uStack_98 = uStack_98 + 1;
                  } while (uStack_98 < *(uint *)(uStack_88 + 0xf00));
                }
              }
              else {
                uVar15 = *(uint *)(param_6 + 2);
                uVar7 = *(uint *)(param_6 + 1);
                if (uVar15 == uVar7) {
                  FUN_1408de0b0(param_6);
                  uVar15 = *(uint *)(param_6 + 2);
                  uVar7 = *(uint *)(param_6 + 1);
                }
                *(uint *)(param_6 + 2) = uVar15 + 1;
                *(longlong *)
                 (*param_6 +
                 ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar15 + 1) %
                 (ulonglong)uVar7) * 8) = lVar14;
              }
            }
          }
          lVar16 = *(longlong *)(lVar14 + 0x58);
          uStackX_10 = uStackX_10 + 1;
        } while (uStackX_10 < *(uint *)(lVar16 + 0xf00));
      }
    }
  }
  return;
}


