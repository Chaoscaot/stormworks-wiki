
void FUN_14040c580(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  int iVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  longlong lVar9;
  longlong lStack_48;
  ulonglong uStack_40;
  
  *(undefined8 *)(param_1 + 0x7b8) = param_2;
  lVar9 = *(longlong *)(param_1 + 0x58);
  lStack_48 = 0;
  uStack_40 = 5;
  FUN_14017cbb0(&lStack_48,6);
  lVar4 = lStack_48;
  FUN_14099d3b0(lStack_48,&UNK_140b6d384,(uStack_40 & 0xffffffff) + 1);
  uVar7 = 0;
  uVar1 = *(uint *)(lVar9 + 0x250);
  if (uVar1 != 0) {
    uVar2 = *(uint *)(lVar9 + 0x24c);
    uVar3 = *(uint *)(lVar9 + 0x248);
    lVar9 = *(longlong *)(lVar9 + 0x240);
    uVar8 = uVar2;
    do {
      lVar6 = ((ulonglong)uVar8 % (ulonglong)uVar3) * 0x38;
      iVar5 = *(int *)(lVar6 + 8 + lVar9);
      if (iVar5 == (int)uStack_40) {
        iVar5 = FUN_14099dae0(*(undefined8 *)(lVar6 + lVar9),lVar4,iVar5);
        if (iVar5 == 0) {
          lVar9 = ((ulonglong)(uVar2 + uVar7) % (ulonglong)uVar3) * 0x38 + lVar9;
          *(undefined8 *)(param_1 + 0x820) = param_2;
          *(longlong *)(param_1 + 0x828) = lVar9;
          if (lVar9 != 0) {
            *(undefined4 *)(param_1 + 0x874) =
                 *(undefined4 *)
                  (((ulonglong)*(uint *)(lVar9 + 0x2c) % (ulonglong)*(uint *)(lVar9 + 0x28)) * 0x60
                   + 0x50 + *(longlong *)(lVar9 + 0x20));
          }
          goto LAB_14040c65e;
        }
      }
      uVar7 = uVar7 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar7 < uVar1);
  }
  *(undefined8 *)(param_1 + 0x820) = param_2;
  *(undefined8 *)(param_1 + 0x828) = 0;
LAB_14040c65e:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  lVar9 = *(longlong *)(param_1 + 0x58);
  lStack_48 = 0;
  uStack_40 = 4;
  FUN_14017cbb0(&lStack_48,5);
  lVar4 = lStack_48;
  FUN_14099d3b0(lStack_48,&UNK_140b6f1ec,(uStack_40 & 0xffffffff) + 1);
  uVar7 = 0;
  uVar1 = *(uint *)(lVar9 + 0x250);
  if (uVar1 != 0) {
    uVar2 = *(uint *)(lVar9 + 0x24c);
    uVar3 = *(uint *)(lVar9 + 0x248);
    lVar9 = *(longlong *)(lVar9 + 0x240);
    uVar8 = uVar2;
    do {
      lVar6 = ((ulonglong)uVar8 % (ulonglong)uVar3) * 0x38;
      iVar5 = *(int *)(lVar6 + 8 + lVar9);
      if (iVar5 == (int)uStack_40) {
        iVar5 = FUN_14099dae0(*(undefined8 *)(lVar6 + lVar9),lVar4,iVar5);
        if (iVar5 == 0) {
          lVar9 = ((ulonglong)(uVar2 + uVar7) % (ulonglong)uVar3) * 0x38 + lVar9;
          *(undefined8 *)(param_1 + 0x920) = param_2;
          *(longlong *)(param_1 + 0x928) = lVar9;
          if (lVar9 != 0) {
            *(undefined4 *)(param_1 + 0x974) =
                 *(undefined4 *)
                  (((ulonglong)*(uint *)(lVar9 + 0x2c) % (ulonglong)*(uint *)(lVar9 + 0x28)) * 0x60
                   + 0x50 + *(longlong *)(lVar9 + 0x20));
          }
          goto LAB_14040c72d;
        }
      }
      uVar7 = uVar7 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar7 < uVar1);
  }
  *(undefined8 *)(param_1 + 0x920) = param_2;
  *(undefined8 *)(param_1 + 0x928) = 0;
LAB_14040c72d:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  lVar9 = *(longlong *)(param_1 + 0x58);
  lStack_48 = 0;
  uStack_40 = 4;
  FUN_14017cbb0(&lStack_48,5);
  lVar4 = lStack_48;
  FUN_14099d3b0(lStack_48,&UNK_140b6f214,(uStack_40 & 0xffffffff) + 1);
  uVar7 = 0;
  uVar1 = *(uint *)(lVar9 + 0x250);
  if (uVar1 != 0) {
    uVar2 = *(uint *)(lVar9 + 0x24c);
    uVar3 = *(uint *)(lVar9 + 0x248);
    lVar9 = *(longlong *)(lVar9 + 0x240);
    uVar8 = uVar2;
    do {
      lVar6 = ((ulonglong)uVar8 % (ulonglong)uVar3) * 0x38;
      iVar5 = *(int *)(lVar6 + 8 + lVar9);
      if (iVar5 == (int)uStack_40) {
        iVar5 = FUN_14099dae0(*(undefined8 *)(lVar6 + lVar9),lVar4,iVar5);
        if (iVar5 == 0) {
          lVar9 = ((ulonglong)(uVar2 + uVar7) % (ulonglong)uVar3) * 0x38 + lVar9;
          *(undefined8 *)(param_1 + 0xa20) = param_2;
          *(longlong *)(param_1 + 0xa28) = lVar9;
          if (lVar9 != 0) {
            *(undefined4 *)(param_1 + 0xa74) =
                 *(undefined4 *)
                  (((ulonglong)*(uint *)(lVar9 + 0x2c) % (ulonglong)*(uint *)(lVar9 + 0x28)) * 0x60
                   + 0x50 + *(longlong *)(lVar9 + 0x20));
          }
          goto LAB_14040c7fd;
        }
      }
      uVar7 = uVar7 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar7 < uVar1);
  }
  *(undefined8 *)(param_1 + 0xa20) = param_2;
  *(undefined8 *)(param_1 + 0xa28) = 0;
LAB_14040c7fd:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  return;
}


