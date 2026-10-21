// entry 1404c3210

void FUN_1404c3210(longlong *param_1,undefined8 param_2,longlong *param_3,longlong *param_4,
                  longlong *param_5,longlong *param_6)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  uint uVar9;
  uint uStack_38;
  
  lVar2 = param_1[2];
  iVar6 = 0;
  do {
    if (iVar6 == (int)lVar2) {
      return;
    }
    uStack_38 = 0;
    lVar1 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar6) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    if (*(int *)(lVar1 + 0x418) != 0) {
      do {
        lVar3 = (**(code **)(**(longlong **)
                               (*(longlong *)(lVar1 + 0x408) +
                               ((ulonglong)(*(int *)(lVar1 + 0x414) + uStack_38) %
                               (ulonglong)*(uint *)(lVar1 + 0x410)) * 8) + 0x88))();
        if (lVar3 == 0) {
          lVar3 = (**(code **)(**(longlong **)
                                 (*(longlong *)(lVar1 + 0x408) +
                                 ((ulonglong)(*(int *)(lVar1 + 0x414) + uStack_38) %
                                 (ulonglong)*(uint *)(lVar1 + 0x410)) * 8) + 0x130))();
          if (((lVar3 == 0) || (*(int *)(*(longlong *)(lVar3 + 0x58) + 0x2930) != 3)) ||
             (*(int *)(*(longlong *)(lVar3 + 0x58) + 0x2938) != 2)) {
            lVar3 = (**(code **)(**(longlong **)
                                   (*(longlong *)(lVar1 + 0x408) +
                                   ((ulonglong)(*(int *)(lVar1 + 0x414) + uStack_38) %
                                   (ulonglong)*(uint *)(lVar1 + 0x410)) * 8) + 0xf8))();
            if (lVar3 == 0) {
              lVar3 = (**(code **)(**(longlong **)
                                     (*(longlong *)(lVar1 + 0x408) +
                                     ((ulonglong)(*(int *)(lVar1 + 0x414) + uStack_38) %
                                     (ulonglong)*(uint *)(lVar1 + 0x410)) * 8) + 0x1a8))();
              if (lVar3 == 0) {
                lVar3 = (**(code **)(**(longlong **)
                                       (*(longlong *)(lVar1 + 0x408) +
                                       ((ulonglong)(*(int *)(lVar1 + 0x414) + uStack_38) %
                                       (ulonglong)*(uint *)(lVar1 + 0x410)) * 8) + 0x170))();
                if (lVar3 != 0) {
                  if (((*(longlong *)(lVar3 + 0xa98) != 0) &&
                      (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0xa98) + 0x28), lVar4 != 0)) &&
                     (*(longlong *)(lVar4 + 0x718) != 0)) {
                    FUN_1401a7960(param_2);
                  }
                  if (((*(longlong *)(lVar3 + 0xaa0) != 0) &&
                      (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0xaa0) + 0x28), lVar4 != 0)) &&
                     (*(longlong *)(lVar4 + 0x718) != 0)) {
                    FUN_1401a7960(param_2);
                  }
                  FUN_1403b5a20(lVar3);
                }
              }
              else {
                lVar4 = *(longlong *)(lVar3 + 0x4a0);
                if (lVar4 == 0) {
LAB_1404c36a8:
                  if (lVar4 != 0) goto LAB_1404c36ad;
                }
                else {
                  if ((*(longlong *)(lVar4 + 0x28) != 0) &&
                     (*(longlong *)(*(longlong *)(lVar4 + 0x28) + 0x718) != 0)) {
                    FUN_1401a7960();
                    lVar4 = *(longlong *)(lVar3 + 0x4a0);
                    goto LAB_1404c36a8;
                  }
LAB_1404c36ad:
                  if (*(longlong *)(lVar3 + 0x4a8) != 0) {
                    FUN_1401a63d0();
                    lVar4 = *(longlong *)(lVar3 + 0x4a0);
                  }
                  *(undefined8 *)(lVar3 + 0x4a8) = 0;
                  *(undefined8 *)(lVar4 + 0x4a8) = 0;
                  *(undefined8 *)(*(longlong *)(lVar3 + 0x4a0) + 0x4a0) = 0;
                  *(undefined8 *)(lVar3 + 0x4a0) = 0;
                }
                uVar5 = *(uint *)(param_6 + 2);
                uVar9 = 0;
                if (uVar5 != 0) {
LAB_1404c3720:
                  if (*(longlong *)
                       (*param_6 +
                       ((ulonglong)(*(int *)((longlong)param_6 + 0xc) + uVar9) %
                       (ulonglong)*(uint *)(param_6 + 1)) * 8) != lVar3) goto code_r0x0001404c372f;
                  if (uVar9 < uVar5 - 1) {
                    do {
                      uVar5 = *(int *)((longlong)param_6 + 0xc) + uVar9;
                      uVar9 = uVar9 + 1;
                      *(undefined8 *)
                       (*param_6 + ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_6 + 1)) * 8) =
                           *(undefined8 *)
                            (*param_6 +
                            ((ulonglong)(uVar5 + 1) % (ulonglong)*(uint *)(param_6 + 1)) * 8);
                      uVar5 = *(uint *)(param_6 + 2);
                    } while (uVar9 < uVar5 - 1);
                  }
                  uVar9 = *(uint *)(param_6 + 1);
                  uVar5 = uVar5 - 1;
                  *(uint *)(param_6 + 2) = uVar5;
                  if (uVar5 == 0) {
                    if (uVar9 != 0) {
                      FUN_1409b2d50(*param_6);
                      *param_6 = 0;
                      *(undefined4 *)(param_6 + 1) = 0;
                    }
                  }
                  else if ((uVar5 < uVar9 >> 1) && (0x20 < uVar9)) {
                    FUN_1408de0b0(param_6);
                  }
                }
              }
            }
            else {
              if (((*(longlong *)(lVar3 + 0x300) != 0) &&
                  (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x300) + 0x28), lVar4 != 0)) &&
                 (*(longlong *)(lVar4 + 0x718) != 0)) {
                FUN_1401a7960(param_2);
              }
              FUN_1403db3a0(lVar3);
              uVar5 = *(uint *)(param_5 + 2);
              uVar9 = 0;
              if (uVar5 != 0) {
LAB_1404c3580:
                if (*(longlong *)
                     (*param_5 +
                     ((ulonglong)(*(int *)((longlong)param_5 + 0xc) + uVar9) %
                     (ulonglong)*(uint *)(param_5 + 1)) * 8) != lVar3) goto code_r0x0001404c358f;
                if (uVar9 < uVar5 - 1) {
                  do {
                    uVar5 = *(int *)((longlong)param_5 + 0xc) + uVar9;
                    uVar9 = uVar9 + 1;
                    *(undefined8 *)
                     (*param_5 + ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_5 + 1)) * 8) =
                         *(undefined8 *)
                          (*param_5 +
                          ((ulonglong)(uVar5 + 1) % (ulonglong)*(uint *)(param_5 + 1)) * 8);
                    uVar5 = *(uint *)(param_5 + 2);
                  } while (uVar9 < uVar5 - 1);
                }
                uVar9 = *(uint *)(param_5 + 1);
                uVar5 = uVar5 - 1;
                *(uint *)(param_5 + 2) = uVar5;
                if (uVar5 == 0) {
                  if (uVar9 != 0) {
                    FUN_1409b2d50(*param_5);
                    *param_5 = 0;
                    *(undefined4 *)(param_5 + 1) = 0;
                  }
                }
                else if ((uVar5 < uVar9 >> 1) && (0x20 < uVar9)) {
                  FUN_1408de0b0(param_5);
                }
              }
            }
          }
          else {
            uVar5 = *(uint *)(param_4 + 2);
            uVar9 = 0;
            if (uVar5 != 0) {
LAB_1404c3440:
              if (*(longlong *)
                   (*param_4 +
                   ((ulonglong)(*(int *)((longlong)param_4 + 0xc) + uVar9) %
                   (ulonglong)*(uint *)(param_4 + 1)) * 8) != lVar3) goto code_r0x0001404c344e;
              if (uVar9 < uVar5 - 1) {
                do {
                  uVar5 = *(int *)((longlong)param_4 + 0xc) + uVar9;
                  uVar9 = uVar9 + 1;
                  *(undefined8 *)
                   (*param_4 + ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_4 + 1)) * 8) =
                       *(undefined8 *)
                        (*param_4 + ((ulonglong)(uVar5 + 1) % (ulonglong)*(uint *)(param_4 + 1)) * 8
                        );
                  uVar5 = *(uint *)(param_4 + 2);
                } while (uVar9 < uVar5 - 1);
              }
              uVar9 = *(uint *)(param_4 + 1);
              uVar5 = uVar5 - 1;
              *(uint *)(param_4 + 2) = uVar5;
              if (uVar5 == 0) {
                if (uVar9 != 0) {
                  FUN_1409b2d50(*param_4);
                  *param_4 = 0;
                  *(undefined4 *)(param_4 + 1) = 0;
                }
              }
              else if ((uVar5 < uVar9 >> 1) && (0x20 < uVar9)) {
                FUN_1408de0b0(param_4);
              }
            }
          }
        }
        else {
          if (((*(longlong *)(lVar3 + 0x950) != 0) &&
              (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x950) + 0x28), lVar4 != 0)) &&
             (*(longlong *)(lVar4 + 0x718) != 0)) {
            FUN_1401a7960(param_2);
          }
          FUN_1403d1450(lVar3);
          uVar5 = *(uint *)(param_3 + 2);
          uVar9 = 0;
          if (uVar5 != 0) {
LAB_1404c3310:
            if (*(longlong *)
                 (*param_3 +
                 ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar9) %
                 (ulonglong)*(uint *)(param_3 + 1)) * 8) != lVar3) goto code_r0x0001404c331f;
            if (uVar9 < uVar5 - 1) {
              do {
                uVar5 = *(int *)((longlong)param_3 + 0xc) + uVar9;
                uVar9 = uVar9 + 1;
                *(undefined8 *)
                 (*param_3 + ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_3 + 1)) * 8) =
                     *(undefined8 *)
                      (*param_3 + ((ulonglong)(uVar5 + 1) % (ulonglong)*(uint *)(param_3 + 1)) * 8);
                uVar5 = *(uint *)(param_3 + 2);
              } while (uVar9 < uVar5 - 1);
            }
            uVar9 = *(uint *)(param_3 + 1);
            uVar5 = uVar5 - 1;
            *(uint *)(param_3 + 2) = uVar5;
            if (uVar5 == 0) {
              if (uVar9 != 0) {
                FUN_1409b2d50(*param_3);
                *param_3 = 0;
                *(undefined4 *)(param_3 + 1) = 0;
              }
            }
            else if ((uVar5 < uVar9 >> 1) && (0x20 < uVar9)) {
              FUN_1408de0b0(param_3);
            }
          }
        }
LAB_1404c3861:
        uStack_38 = uStack_38 + 1;
      } while (uStack_38 < *(uint *)(lVar1 + 0x418));
    }
    uVar5 = 0;
    if (*(int *)(lVar1 + 0x1330) != 0) {
      do {
        iVar7 = *(int *)(lVar1 + 0x132c);
        uVar8 = (ulonglong)*(uint *)(lVar1 + 0x1328);
        lVar3 = *(longlong *)(lVar1 + 0x1320);
        if (*(longlong *)(*(longlong *)(lVar3 + ((ulonglong)(iVar7 + uVar5) % uVar8) * 8) + 8) != 0)
        {
          if (DAT_140ceb6ff != '\0') {
            FUN_1401a63d0();
            iVar7 = *(int *)(lVar1 + 0x132c);
            uVar8 = (ulonglong)*(uint *)(lVar1 + 0x1328);
            lVar3 = *(longlong *)(lVar1 + 0x1320);
          }
          *(undefined8 *)(*(longlong *)(lVar3 + ((ulonglong)(iVar7 + uVar5) % uVar8) * 8) + 8) = 0;
        }
        uVar5 = uVar5 + 1;
      } while (uVar5 < *(uint *)(lVar1 + 0x1330));
    }
    iVar6 = iVar6 + 1;
  } while( true );
code_r0x0001404c372f:
  uVar9 = uVar9 + 1;
  if (uVar5 <= uVar9) goto LAB_1404c3861;
  goto LAB_1404c3720;
code_r0x0001404c358f:
  uVar9 = uVar9 + 1;
  if (uVar5 <= uVar9) goto LAB_1404c3861;
  goto LAB_1404c3580;
code_r0x0001404c344e:
  uVar9 = uVar9 + 1;
  if (uVar5 <= uVar9) goto LAB_1404c3861;
  goto LAB_1404c3440;
code_r0x0001404c331f:
  uVar9 = uVar9 + 1;
  if (uVar5 <= uVar9) goto LAB_1404c3861;
  goto LAB_1404c3310;
}


