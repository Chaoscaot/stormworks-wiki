
void FUN_1404c2e90(longlong *param_1,longlong *param_2,longlong *param_3,longlong *param_4,
                  longlong *param_5,longlong *param_6)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  ulonglong uVar8;
  uint uVar9;
  
  iVar7 = 0;
  lVar3 = param_1[2];
  do {
    if (iVar7 == (int)lVar3) {
      return;
    }
    uVar9 = 0;
    lVar2 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar7) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    if (*(int *)(lVar2 + 0x418) != 0) {
      do {
        lVar5 = (**(code **)(**(longlong **)
                               (*(longlong *)(lVar2 + 0x408) +
                               ((ulonglong)(*(int *)(lVar2 + 0x414) + uVar9) %
                               (ulonglong)*(uint *)(lVar2 + 0x410)) * 8) + 0x88))();
        lVar6 = **(longlong **)
                  (*(longlong *)(lVar2 + 0x408) +
                  ((ulonglong)(*(int *)(lVar2 + 0x414) + uVar9) %
                  (ulonglong)*(uint *)(lVar2 + 0x410)) * 8);
        if (lVar5 == 0) {
          lVar5 = (**(code **)(lVar6 + 0x130))();
          lVar6 = **(longlong **)
                    (*(longlong *)(lVar2 + 0x408) +
                    ((ulonglong)(*(int *)(lVar2 + 0x414) + uVar9) %
                    (ulonglong)*(uint *)(lVar2 + 0x410)) * 8);
          if (lVar5 == 0) {
            lVar6 = (**(code **)(lVar6 + 0xf8))();
            uVar4 = *(int *)(lVar2 + 0x414) + uVar9;
            if (lVar6 == 0) {
              lVar6 = (**(code **)(**(longlong **)
                                     (*(longlong *)(lVar2 + 0x408) +
                                     ((ulonglong)uVar4 % (ulonglong)*(uint *)(lVar2 + 0x410)) * 8) +
                                  0x1a8))();
              uVar4 = *(int *)(lVar2 + 0x414) + uVar9;
              if (lVar6 == 0) {
                lVar6 = (**(code **)(**(longlong **)
                                       (*(longlong *)(lVar2 + 0x408) +
                                       ((ulonglong)uVar4 % (ulonglong)*(uint *)(lVar2 + 0x410)) * 8)
                                    + 0x128))();
                if (lVar6 == 0) goto LAB_1404c31ce;
                lVar6 = (**(code **)(**(longlong **)
                                       (*(longlong *)(lVar2 + 0x408) +
                                       ((ulonglong)(*(int *)(lVar2 + 0x414) + uVar9) %
                                       (ulonglong)*(uint *)(lVar2 + 0x410)) * 8) + 0x128))();
                uVar4 = *(uint *)(param_6 + 2);
                uVar1 = *(uint *)(param_6 + 1);
                if (uVar4 == uVar1) {
                  FUN_1408de0b0(param_6);
                  uVar4 = *(uint *)(param_6 + 2);
                  uVar1 = *(uint *)(param_6 + 1);
                }
                *(uint *)(param_6 + 2) = uVar4 + 1;
                uVar8 = (ulonglong)(*(int *)((longlong)param_6 + 0xc) + -1 + uVar4 + 1) %
                        (ulonglong)uVar1;
                lVar5 = *param_6;
              }
              else {
                lVar6 = (**(code **)(**(longlong **)
                                       (*(longlong *)(lVar2 + 0x408) +
                                       ((ulonglong)uVar4 % (ulonglong)*(uint *)(lVar2 + 0x410)) * 8)
                                    + 0x1a8))();
                uVar4 = *(uint *)(param_5 + 2);
                uVar1 = *(uint *)(param_5 + 1);
                if (uVar4 == uVar1) {
                  FUN_1408de0b0(param_5);
                  uVar4 = *(uint *)(param_5 + 2);
                  uVar1 = *(uint *)(param_5 + 1);
                }
                *(uint *)(param_5 + 2) = uVar4 + 1;
                uVar8 = (ulonglong)(*(int *)((longlong)param_5 + 0xc) + -1 + uVar4 + 1) %
                        (ulonglong)uVar1;
                lVar5 = *param_5;
              }
            }
            else {
              lVar6 = (**(code **)(**(longlong **)
                                     (*(longlong *)(lVar2 + 0x408) +
                                     ((ulonglong)uVar4 % (ulonglong)*(uint *)(lVar2 + 0x410)) * 8) +
                                  0xf8))();
              uVar4 = *(uint *)(param_4 + 2);
              uVar1 = *(uint *)(param_4 + 1);
              if (uVar4 == uVar1) {
                FUN_1408de0b0(param_4);
                uVar4 = *(uint *)(param_4 + 2);
                uVar1 = *(uint *)(param_4 + 1);
              }
              *(uint *)(param_4 + 2) = uVar4 + 1;
              uVar8 = (ulonglong)(*(int *)((longlong)param_4 + 0xc) + -1 + uVar4 + 1) %
                      (ulonglong)uVar1;
              lVar5 = *param_4;
            }
            goto LAB_1404c31ca;
          }
          lVar6 = (**(code **)(lVar6 + 0x130))();
          if ((*(int *)(*(longlong *)(lVar6 + 0x58) + 0x2930) == 3) &&
             (*(int *)(*(longlong *)(lVar6 + 0x58) + 0x2938) == 2)) {
            uVar4 = *(uint *)(param_3 + 2);
            uVar1 = *(uint *)(param_3 + 1);
            if (uVar4 == uVar1) {
              FUN_1408de0b0(param_3);
              uVar4 = *(uint *)(param_3 + 2);
              uVar1 = *(uint *)(param_3 + 1);
            }
            *(uint *)(param_3 + 2) = uVar4 + 1;
            uVar8 = (ulonglong)(*(int *)((longlong)param_3 + 0xc) + -1 + uVar4 + 1) %
                    (ulonglong)uVar1;
            lVar5 = *param_3;
            goto LAB_1404c31ca;
          }
        }
        else {
          lVar6 = (**(code **)(lVar6 + 0x88))();
          uVar4 = *(uint *)(param_2 + 2);
          uVar1 = *(uint *)(param_2 + 1);
          if (uVar4 == uVar1) {
            FUN_1408de0b0(param_2);
            uVar4 = *(uint *)(param_2 + 2);
            uVar1 = *(uint *)(param_2 + 1);
          }
          *(uint *)(param_2 + 2) = uVar4 + 1;
          uVar8 = (ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar4 + 1) % (ulonglong)uVar1
          ;
          lVar5 = *param_2;
LAB_1404c31ca:
          *(longlong *)(lVar5 + uVar8 * 8) = lVar6;
        }
LAB_1404c31ce:
        uVar9 = uVar9 + 1;
      } while (uVar9 < *(uint *)(lVar2 + 0x418));
    }
    iVar7 = iVar7 + 1;
  } while( true );
}


