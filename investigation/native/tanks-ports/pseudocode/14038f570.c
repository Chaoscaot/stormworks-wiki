
void FUN_14038f570(longlong param_1,int param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  bool bVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  
  uVar8 = 0;
  if (*(uint *)(param_1 + 0x58) != 0) {
    uVar5 = *(uint *)(param_1 + 0x54);
    do {
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0x48) +
               ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_1 + 0x50)) * 8);
      if (*(int *)(lVar1 + 0x40) == param_2) {
        iVar6 = *(int *)(lVar1 + 0x50);
        if (iVar6 != 0) {
          uVar5 = 0;
          if (*(int *)(param_1 + 0x120) != 0) {
            do {
              uVar7 = 0;
              lVar1 = *(longlong *)
                       (*(longlong *)(param_1 + 0x110) +
                       ((ulonglong)(*(int *)(param_1 + 0x11c) + uVar5) %
                       (ulonglong)*(uint *)(param_1 + 0x118)) * 8);
              if (*(int *)(lVar1 + 8) == iVar6) {
                uVar5 = uVar5 - 1;
                FUN_1408c1c30(param_1 + 0x110);
              }
              else {
                bVar4 = false;
                if (*(int *)(lVar1 + 0x48) != 0) {
                  do {
                    lVar2 = *(longlong *)
                             (*(longlong *)(lVar1 + 0x38) +
                             ((ulonglong)(*(int *)(lVar1 + 0x44) + uVar7) %
                             (ulonglong)*(uint *)(lVar1 + 0x40)) * 8);
                    if (*(int *)(lVar2 + 0x18) == iVar6) {
                      *(undefined8 *)(lVar2 + 0x18) = 0;
                      bVar4 = true;
                      FUN_14038cda0(param_1 + 0x78,lVar2,iVar6,0);
                    }
                    uVar7 = uVar7 + 1;
                  } while (uVar7 < *(uint *)(lVar1 + 0x48));
                  if ((bVar4) && (*(longlong *)(param_1 + 0x18) != 0)) {
                    FUN_14038e700(param_1,*(longlong *)(param_1 + 0x18),lVar1);
                  }
                }
              }
              uVar5 = uVar5 + 1;
            } while (uVar5 < *(uint *)(param_1 + 0x120));
          }
          uVar5 = 0;
          if (*(int *)(param_1 + 0x138) != 0) {
            do {
              uVar7 = 0;
              lVar1 = *(longlong *)
                       (*(longlong *)(param_1 + 0x128) +
                       ((ulonglong)(*(int *)(param_1 + 0x134) + uVar5) %
                       (ulonglong)*(uint *)(param_1 + 0x130)) * 8);
              if (*(int *)(lVar1 + 8) == iVar6) {
                uVar5 = uVar5 - 1;
                FUN_1408c1c30(param_1 + 0x128);
              }
              else {
                bVar4 = false;
                if (*(int *)(lVar1 + 0x48) != 0) {
                  do {
                    lVar2 = *(longlong *)
                             (*(longlong *)(lVar1 + 0x38) +
                             ((ulonglong)(*(int *)(lVar1 + 0x44) + uVar7) %
                             (ulonglong)*(uint *)(lVar1 + 0x40)) * 8);
                    if (*(int *)(lVar2 + 0x18) == iVar6) {
                      *(undefined8 *)(lVar2 + 0x18) = 0;
                      bVar4 = true;
                      FUN_14038cda0(param_1 + 0x78,lVar2,iVar6,0);
                    }
                    uVar7 = uVar7 + 1;
                  } while (uVar7 < *(uint *)(lVar1 + 0x48));
                  if ((bVar4) && (*(longlong *)(param_1 + 0x18) != 0)) {
                    FUN_14038e700(param_1,*(longlong *)(param_1 + 0x18),lVar1);
                  }
                }
              }
              uVar5 = uVar5 + 1;
            } while (uVar5 < *(uint *)(param_1 + 0x138));
          }
        }
        plVar3 = *(longlong **)
                  (*(longlong *)(param_1 + 0x48) +
                  ((ulonglong)(*(int *)(param_1 + 0x54) + uVar8) %
                  (ulonglong)*(uint *)(param_1 + 0x50)) * 8);
        if (plVar3 != (longlong *)0x0) {
          if (plVar3[2] != 0) {
            FUN_1409b2d50();
            plVar3[3] = 0;
          }
          if (*plVar3 != 0) {
            FUN_1409b2d50();
            plVar3[1] = 0;
          }
          func_0x00014095881c(plVar3);
        }
        iVar6 = *(int *)(param_1 + 0x58);
        if (uVar8 < iVar6 - 1U) {
          do {
            uVar5 = *(int *)(param_1 + 0x54) + uVar8;
            *(undefined8 *)
             (*(longlong *)(param_1 + 0x48) +
             ((ulonglong)uVar5 % (ulonglong)*(uint *)(param_1 + 0x50)) * 8) =
                 *(undefined8 *)
                  (*(longlong *)(param_1 + 0x48) +
                  ((ulonglong)(uVar5 + 1) % (ulonglong)*(uint *)(param_1 + 0x50)) * 8);
            uVar8 = uVar8 + 1;
            iVar6 = *(int *)(param_1 + 0x58);
          } while (uVar8 < iVar6 - 1U);
        }
        uVar5 = iVar6 - 1;
        *(uint *)(param_1 + 0x58) = uVar5;
        uVar8 = *(uint *)(param_1 + 0x50);
        if (uVar5 == 0) {
          if (uVar8 == 0) {
            return;
          }
          FUN_1409b2d50(*(undefined8 *)(param_1 + 0x48));
          *(undefined8 *)(param_1 + 0x48) = 0;
          *(undefined4 *)(param_1 + 0x50) = 0;
          return;
        }
        if (uVar8 >> 1 <= uVar5) {
          return;
        }
        if (uVar8 < 0x21) {
          return;
        }
        FUN_1408de0b0(param_1 + 0x48);
        return;
      }
      uVar8 = uVar8 + 1;
      uVar5 = uVar5 + 1;
    } while (uVar8 < *(uint *)(param_1 + 0x58));
  }
  return;
}


