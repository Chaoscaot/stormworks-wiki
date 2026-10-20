
void FUN_14038f150(longlong param_1,longlong param_2)

{
  int iVar1;
  longlong lVar2;
  bool bVar3;
  longlong lVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  
  uVar5 = *(uint *)(param_1 + 0x138);
  uVar6 = 0;
  uVar8 = 0;
  uVar9 = 0;
  if (uVar5 != 0) {
    uVar7 = *(uint *)(param_1 + 0x134);
    do {
      lVar4 = *(longlong *)
               (*(longlong *)(param_1 + 0x128) +
               ((ulonglong)uVar7 % (ulonglong)*(uint *)(param_1 + 0x130)) * 8);
      if (*(int *)(lVar4 + 8) == *(int *)(param_2 + 0x50)) {
        uVar8 = *(undefined4 *)(lVar4 + 0xc);
        uVar9 = *(undefined4 *)(lVar4 + 0x10);
        break;
      }
      uVar6 = uVar6 + 1;
      uVar7 = uVar7 + 1;
    } while (uVar6 < uVar5);
  }
  uVar6 = 0;
  iVar1 = *(int *)(param_2 + 0x50);
  if (iVar1 != 0) {
    if (*(int *)(param_1 + 0x120) != 0) {
      do {
        uVar5 = 0;
        lVar4 = *(longlong *)
                 (*(longlong *)(param_1 + 0x110) +
                 ((ulonglong)(*(int *)(param_1 + 0x11c) + uVar6) %
                 (ulonglong)*(uint *)(param_1 + 0x118)) * 8);
        if (*(int *)(lVar4 + 8) == iVar1) {
          uVar6 = uVar6 - 1;
          FUN_1408c1c30(param_1 + 0x110);
        }
        else {
          bVar3 = false;
          if (*(int *)(lVar4 + 0x48) != 0) {
            do {
              lVar2 = *(longlong *)
                       (*(longlong *)(lVar4 + 0x38) +
                       ((ulonglong)(*(int *)(lVar4 + 0x44) + uVar5) %
                       (ulonglong)*(uint *)(lVar4 + 0x40)) * 8);
              if (*(int *)(lVar2 + 0x18) == iVar1) {
                *(undefined8 *)(lVar2 + 0x18) = 0;
                bVar3 = true;
                FUN_14038cda0(param_1 + 0x78);
              }
              uVar5 = uVar5 + 1;
            } while (uVar5 < *(uint *)(lVar4 + 0x48));
            if ((bVar3) && (*(longlong *)(param_1 + 0x18) != 0)) {
              FUN_14038e700(param_1,*(longlong *)(param_1 + 0x18),lVar4);
            }
          }
        }
        uVar6 = uVar6 + 1;
      } while (uVar6 < *(uint *)(param_1 + 0x120));
      uVar5 = *(uint *)(param_1 + 0x138);
    }
    uVar6 = 0;
    if (uVar5 != 0) {
      do {
        uVar5 = 0;
        lVar4 = *(longlong *)
                 (*(longlong *)(param_1 + 0x128) +
                 ((ulonglong)(*(int *)(param_1 + 0x134) + uVar6) %
                 (ulonglong)*(uint *)(param_1 + 0x130)) * 8);
        if (*(int *)(lVar4 + 8) == iVar1) {
          uVar6 = uVar6 - 1;
          FUN_1408c1c30(param_1 + 0x128);
        }
        else {
          bVar3 = false;
          if (*(int *)(lVar4 + 0x48) != 0) {
            do {
              lVar2 = *(longlong *)
                       (*(longlong *)(lVar4 + 0x38) +
                       ((ulonglong)(*(int *)(lVar4 + 0x44) + uVar5) %
                       (ulonglong)*(uint *)(lVar4 + 0x40)) * 8);
              if (*(int *)(lVar2 + 0x18) == iVar1) {
                *(undefined8 *)(lVar2 + 0x18) = 0;
                bVar3 = true;
                FUN_14038cda0(param_1 + 0x78);
              }
              uVar5 = uVar5 + 1;
            } while (uVar5 < *(uint *)(lVar4 + 0x48));
            if ((bVar3) && (*(longlong *)(param_1 + 0x18) != 0)) {
              FUN_14038e700(param_1,*(longlong *)(param_1 + 0x18),lVar4);
            }
          }
        }
        uVar6 = uVar6 + 1;
      } while (uVar6 < *(uint *)(param_1 + 0x138));
    }
  }
  lVar4 = FUN_14038f410();
  if (lVar4 != 0) {
    *(int *)(param_1 + 0x70) = *(int *)(param_1 + 0x70) + 1;
    *(undefined4 *)(lVar4 + 8) = *(undefined4 *)(param_1 + 0x70);
    *(undefined4 *)(lVar4 + 0xc) = uVar8;
    *(undefined4 *)(lVar4 + 0x10) = uVar9;
    uVar5 = *(uint *)(param_1 + 0x138);
    uVar6 = *(uint *)(param_1 + 0x130);
    if (uVar5 == uVar6) {
      FUN_1408de0b0((longlong *)(param_1 + 0x128));
      uVar5 = *(uint *)(param_1 + 0x138);
      uVar6 = *(uint *)(param_1 + 0x130);
    }
    *(uint *)(param_1 + 0x138) = uVar5 + 1;
    *(longlong *)
     (*(longlong *)(param_1 + 0x128) +
     ((ulonglong)(*(int *)(param_1 + 0x134) + -1 + uVar5 + 1) % (ulonglong)uVar6) * 8) = lVar4;
    *(undefined4 *)(param_2 + 0x50) = *(undefined4 *)(lVar4 + 8);
    *(longlong *)(param_2 + 0x48) = lVar4;
  }
  return;
}


