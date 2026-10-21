
void FUN_14051d830(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  longlong *plVar17;
  longlong *plVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  longlong lVar22;
  longlong lVar23;
  longlong lVar24;
  longlong lVar25;
  longlong lVar26;
  longlong lVar27;
  longlong lVar28;
  longlong lVar29;
  longlong lVar30;
  longlong lVar31;
  longlong lVar32;
  longlong lVar33;
  undefined8 uVar34;
  undefined4 uStack_f8;
  uint uStack_f4;
  int iStack_88;
  int iStack_84;
  int iStack_80;
  int iStack_78;
  int iStack_74;
  int iStack_70;
  undefined8 uStack_68;
  
  uStack_f4 = 0;
  if (*(int *)(param_4 + 0x60) != 0) {
    do {
      uVar19 = (ulonglong)(*(int *)(param_4 + 0x5c) + uStack_f4) %
               (ulonglong)*(uint *)(param_4 + 0x58);
      if (*(int *)(*(longlong *)(param_4 + 0x50) + 0x28 + uVar19 * 0x30) == 8) {
        lVar33 = (**(code **)(**(longlong **)(*(longlong *)(param_4 + 0x50) + 0x18 + uVar19 * 0x30)
                             + 0x20))();
        plVar17 = *(longlong **)(lVar33 + 0x10);
        lVar33 = (**(code **)(**(longlong **)
                                (*(longlong *)(param_4 + 0x50) + 0x20 +
                                ((ulonglong)(*(int *)(param_4 + 0x5c) + uStack_f4) %
                                (ulonglong)*(uint *)(param_4 + 0x58)) * 0x30) + 0x20))();
        plVar18 = *(longlong **)(lVar33 + 0x10);
        if (((((plVar17 != (longlong *)0x0) && (plVar18 != (longlong *)0x0)) &&
             (lVar33 = (**(code **)(*plVar17 + 0x170))(plVar17), lVar33 != 0)) &&
            (lVar33 = (**(code **)(*plVar18 + 0x170))(plVar18), lVar33 != 0)) &&
           ((*(int *)(plVar17[0xb] + 0xe74) != 7 || (*(int *)(plVar18[0xb] + 0xe74) != 7)))) {
          lVar33 = (**(code **)(*plVar17 + 0x170))(plVar17);
          iVar1 = *(int *)(*(longlong *)(lVar33 + 0x58) + 0xe74);
          if ((iVar1 == 3) || (iVar1 == 5)) {
            uStack_f8 = 0;
          }
          else if (iVar1 == 8) {
            uStack_f8 = 1;
          }
          else if (iVar1 == 9) {
            uStack_f8 = 2;
          }
          else {
            lVar33 = (**(code **)(*plVar17 + 0x170))(plVar17);
            uStack_f8 = *(undefined4 *)(*(longlong *)(lVar33 + 0x58) + 0xe74);
          }
          lVar33 = (**(code **)(*plVar18 + 0x170))(plVar18);
          iVar1 = *(int *)(*(longlong *)(lVar33 + 0x58) + 0xe74);
          if ((iVar1 != 3) && (iVar1 != 5)) {
            if (iVar1 == 8) {
              uStack_f8 = 1;
            }
            else if (iVar1 == 9) {
              uStack_f8 = 2;
            }
            else {
              lVar33 = (**(code **)(*plVar18 + 0x170))(plVar18);
              uStack_f8 = *(undefined4 *)(*(longlong *)(lVar33 + 0x58) + 0xe74);
            }
          }
          lVar33 = (**(code **)(**(longlong **)
                                  (*(longlong *)(param_4 + 0x50) + 0x18 +
                                  ((ulonglong)(*(int *)(param_4 + 0x5c) + uStack_f4) %
                                  (ulonglong)*(uint *)(param_4 + 0x58)) * 0x30) + 0x20))();
          lVar33 = *(longlong *)(lVar33 + 0x18);
          lVar20 = plVar17[9];
          iVar1 = *(int *)((longlong)plVar17 + 0x3c);
          iVar2 = *(int *)(lVar33 + 0x28);
          lVar21 = plVar17[6];
          iVar3 = *(int *)((longlong)plVar17 + 0x4c);
          lVar22 = plVar17[8];
          iVar4 = *(int *)((longlong)plVar17 + 0x34);
          lVar23 = plVar17[10];
          iVar5 = *(int *)((longlong)plVar17 + 0x44);
          lVar24 = plVar17[7];
          lVar25 = plVar17[3];
          iVar6 = *(int *)((longlong)plVar17 + 0x1c);
          lVar26 = plVar17[4];
          iVar7 = *(int *)(lVar33 + 0x24);
          iVar8 = *(int *)(lVar33 + 0x20);
          lVar33 = (**(code **)(**(longlong **)
                                  (*(longlong *)(param_4 + 0x50) + 0x20 +
                                  ((ulonglong)(*(int *)(param_4 + 0x5c) + uStack_f4) %
                                  (ulonglong)*(uint *)(param_4 + 0x58)) * 0x30) + 0x20))();
          lVar27 = plVar18[9];
          iVar9 = *(int *)((longlong)plVar18 + 0x3c);
          lVar33 = *(longlong *)(lVar33 + 0x18);
          lVar28 = plVar18[6];
          iVar10 = *(int *)((longlong)plVar18 + 0x4c);
          lVar29 = plVar18[8];
          iVar11 = *(int *)(lVar33 + 0x28);
          iVar12 = *(int *)(lVar33 + 0x20);
          iVar13 = *(int *)((longlong)plVar18 + 0x34);
          lVar30 = plVar18[3];
          iVar14 = *(int *)(lVar33 + 0x24);
          lVar33 = plVar18[10];
          iVar15 = *(int *)((longlong)plVar18 + 0x44);
          lVar31 = plVar18[7];
          iVar16 = *(int *)((longlong)plVar18 + 0x1c);
          lVar32 = plVar18[4];
          uStack_68 = (**(code **)(*plVar18 + 0x170))();
          uVar34 = (**(code **)(*plVar17 + 0x170))();
          iStack_88 = iVar14 * iVar9 + iVar12 * (int)lVar28 + (int)lVar30 + iVar11 * (int)lVar27;
          iStack_84 = iVar14 * (int)lVar29 + iVar11 * iVar10 + iVar16 + iVar12 * iVar13;
          iStack_80 = iVar11 * (int)lVar33 + iVar12 * (int)lVar31 + (int)lVar32 + iVar14 * iVar15;
          iStack_78 = iVar7 * iVar1 + iVar8 * (int)lVar21 + (int)lVar25 + iVar2 * (int)lVar20;
          iStack_74 = iVar7 * (int)lVar22 + iVar2 * iVar3 + iVar6 + iVar8 * iVar4;
          iStack_70 = iVar2 * (int)lVar23 + iVar8 * (int)lVar24 + (int)lVar26 + iVar7 * iVar5;
          FUN_140521500(param_1,param_2,param_3,param_4,uVar34,&iStack_78,param_4,uStack_68,
                        &iStack_88,uStack_f8,0,0,0);
        }
      }
      uStack_f4 = uStack_f4 + 1;
    } while (uStack_f4 < *(uint *)(param_4 + 0x60));
  }
  return;
}


