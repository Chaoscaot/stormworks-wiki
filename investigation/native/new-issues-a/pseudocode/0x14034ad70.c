
void FUN_14034ad70(longlong param_1,undefined8 param_2)

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
  longlong lStack_38;
  ulonglong uStack_30;
  
  lVar9 = *(longlong *)(param_1 + 0x58);
  lStack_38 = 0;
  uStack_30 = 6;
  FUN_14017cbb0(&lStack_38,7);
  lVar4 = lStack_38;
  FUN_14099d3b0(lStack_38,&UNK_140b54348,(uStack_30 & 0xffffffff) + 1);
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
      if (iVar5 == (int)uStack_30) {
        iVar5 = FUN_14099dae0(*(undefined8 *)(lVar6 + lVar9),lVar4,iVar5);
        if (iVar5 == 0) {
          lVar9 = ((ulonglong)(uVar2 + uVar7) % (ulonglong)uVar3) * 0x38 + lVar9;
          *(undefined8 *)(param_1 + 0x650) = param_2;
          *(longlong *)(param_1 + 0x658) = lVar9;
          if (lVar9 != 0) {
            *(undefined4 *)(param_1 + 0x6a4) =
                 *(undefined4 *)
                  (((ulonglong)*(uint *)(lVar9 + 0x2c) % (ulonglong)*(uint *)(lVar9 + 0x28)) * 0x60
                   + 0x50 + *(longlong *)(lVar9 + 0x20));
          }
          goto LAB_14034ae4a;
        }
      }
      uVar7 = uVar7 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar7 < uVar1);
  }
  *(undefined8 *)(param_1 + 0x650) = param_2;
  *(undefined8 *)(param_1 + 0x658) = 0;
LAB_14034ae4a:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  lVar9 = *(longlong *)(param_1 + 0x58);
  lStack_38 = 0;
  uStack_30 = 7;
  FUN_14017cbb0(&lStack_38,8);
  lVar4 = lStack_38;
  FUN_14099d3b0(lStack_38,&UNK_140b62978,(uStack_30 & 0xffffffff) + 1);
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
      if (iVar5 == (int)uStack_30) {
        iVar5 = FUN_14099dae0(*(undefined8 *)(lVar6 + lVar9),lVar4,iVar5);
        if (iVar5 == 0) {
          lVar9 = ((ulonglong)(uVar2 + uVar7) % (ulonglong)uVar3) * 0x38 + lVar9;
          *(undefined8 *)(param_1 + 0x750) = param_2;
          *(longlong *)(param_1 + 0x758) = lVar9;
          if (lVar9 != 0) {
            *(undefined4 *)(param_1 + 0x7a4) =
                 *(undefined4 *)
                  (((ulonglong)*(uint *)(lVar9 + 0x2c) % (ulonglong)*(uint *)(lVar9 + 0x28)) * 0x60
                   + 0x50 + *(longlong *)(lVar9 + 0x20));
          }
          goto LAB_14034af1c;
        }
      }
      uVar7 = uVar7 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar7 < uVar1);
  }
  *(undefined8 *)(param_1 + 0x750) = param_2;
  *(undefined8 *)(param_1 + 0x758) = 0;
LAB_14034af1c:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  *(undefined8 *)(param_1 + 0x5d0) = param_2;
  return;
}


