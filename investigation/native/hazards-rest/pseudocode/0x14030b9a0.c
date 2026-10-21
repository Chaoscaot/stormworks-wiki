
void FUN_14030b9a0(longlong *param_1)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  
  uVar9 = *(uint *)(param_1 + 2);
  uVar7 = 0;
  uVar8 = uVar7;
  if (uVar9 != 0) {
    do {
      uVar4 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar8) %
              (ulonglong)*(uint *)(param_1 + 1);
      lVar2 = *(longlong *)(*param_1 + uVar4 * 8);
      if ((lVar2 == 0) || (*(uint *)(lVar2 + 8) < 2)) {
        FUN_1408e6fc0(*param_1 + uVar4 * 8);
        iVar6 = (int)param_1[2];
        uVar9 = uVar8;
        if (uVar8 < iVar6 - 1U) {
          do {
            uVar5 = *(int *)((longlong)param_1 + 0xc) + uVar9;
            uVar9 = uVar9 + 1;
            *(undefined8 *)(*param_1 + ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_1 + 1)) * 8) =
                 *(undefined8 *)
                  (*param_1 + ((ulonglong)(uVar5 + 1) % (ulonglong)*(uint *)(param_1 + 1)) * 8);
            iVar6 = (int)param_1[2];
          } while (uVar9 < iVar6 - 1U);
        }
        uVar9 = *(uint *)(param_1 + 1);
        uVar5 = iVar6 - 1;
        *(uint *)(param_1 + 2) = uVar5;
        if (uVar5 == 0) {
          if (uVar9 != 0) {
            FUN_1409b2d50(*param_1);
            *param_1 = 0;
            *(undefined4 *)(param_1 + 1) = 0;
          }
        }
        else if ((uVar5 < uVar9 >> 1) && (0x20 < uVar9)) {
          FUN_1408de0b0(param_1);
        }
        uVar9 = *(uint *)(param_1 + 2);
      }
      else {
        uVar8 = uVar8 + 1;
      }
    } while (uVar8 < uVar9);
  }
  if ((int)param_1[5] != 0) {
    do {
      uVar4 = (ulonglong)(*(int *)((longlong)param_1 + 0x24) + uVar7) %
              (ulonglong)*(uint *)(param_1 + 4);
      plVar1 = (longlong *)(param_1[3] + uVar4 * 8);
      lVar2 = *(longlong *)(param_1[3] + uVar4 * 8);
      if (lVar2 == 0) {
LAB_14030bae3:
        iVar6 = (int)param_1[5];
        uVar9 = uVar7;
        if (uVar7 < iVar6 - 1U) {
          do {
            uVar8 = *(int *)((longlong)param_1 + 0x24) + uVar9;
            uVar9 = uVar9 + 1;
            *(undefined8 *)(param_1[3] + ((ulonglong)uVar8 % (ulonglong)*(uint *)(param_1 + 4)) * 8)
                 = *(undefined8 *)
                    (param_1[3] + ((ulonglong)(uVar8 + 1) % (ulonglong)*(uint *)(param_1 + 4)) * 8);
            iVar6 = (int)param_1[5];
          } while (uVar9 < iVar6 - 1U);
        }
        uVar9 = *(uint *)(param_1 + 4);
        uVar8 = iVar6 - 1;
        *(uint *)(param_1 + 5) = uVar8;
        if (uVar8 == 0) {
          if (uVar9 != 0) {
            FUN_1409b2d50(param_1[3]);
            param_1[3] = 0;
            *(undefined4 *)(param_1 + 4) = 0;
          }
        }
        else if ((uVar8 < uVar9 >> 1) && (0x20 < uVar9)) {
          FUN_1408de0b0(param_1 + 3);
        }
      }
      else {
        if (*(uint *)(lVar2 + 8) < 2) {
          *(int *)(lVar2 + 8) = *(int *)(lVar2 + 8) + -1;
          puVar3 = (undefined8 *)*plVar1;
          if ((*(int *)(puVar3 + 1) == 0) && (puVar3 != (undefined8 *)0x0)) {
            func_0x00014095881c(*puVar3,0x48);
            func_0x00014095881c(puVar3);
          }
          *plVar1 = 0;
          goto LAB_14030bae3;
        }
        uVar7 = uVar7 + 1;
      }
    } while (uVar7 < *(uint *)(param_1 + 5));
  }
  return;
}


