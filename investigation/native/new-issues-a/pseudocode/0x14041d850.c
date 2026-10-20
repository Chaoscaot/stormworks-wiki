
void FUN_14041d850(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  longlong lStack_48;
  ulonglong uStack_40;
  
  *(undefined8 *)(param_1 + 0x210) = param_2;
  lVar10 = *(longlong *)(param_1 + 0x58);
  lStack_48 = 0;
  uStack_40 = 7;
  FUN_14017cbb0(&lStack_48,8);
  lVar4 = lStack_48;
  iVar5 = (int)uStack_40;
  FUN_14099d3b0(lStack_48,&UNK_140b6f988,(uStack_40 & 0xffffffff) + 1);
  uVar8 = 0;
  uVar1 = *(uint *)(lVar10 + 0x250);
  if (uVar1 != 0) {
    uVar2 = *(uint *)(lVar10 + 0x24c);
    uVar3 = *(uint *)(lVar10 + 0x248);
    lVar10 = *(longlong *)(lVar10 + 0x240);
    uVar9 = uVar2;
    do {
      lVar7 = ((ulonglong)uVar9 % (ulonglong)uVar3) * 0x38;
      iVar6 = *(int *)(lVar7 + 8 + lVar10);
      if (iVar6 == iVar5) {
        iVar6 = FUN_14099dae0(*(undefined8 *)(lVar7 + lVar10),lVar4,iVar6);
        if (iVar6 == 0) {
          lVar10 = ((ulonglong)(uVar2 + uVar8) % (ulonglong)uVar3) * 0x38 + lVar10;
          *(undefined8 *)(param_1 + 0x278) = param_2;
          *(longlong *)(param_1 + 0x280) = lVar10;
          if (lVar10 != 0) {
            *(undefined4 *)(param_1 + 0x2cc) =
                 *(undefined4 *)
                  (((ulonglong)*(uint *)(lVar10 + 0x2c) % (ulonglong)*(uint *)(lVar10 + 0x28)) *
                   0x60 + 0x50 + *(longlong *)(lVar10 + 0x20));
          }
          goto LAB_14041d93e;
        }
      }
      uVar8 = uVar8 + 1;
      uVar9 = uVar9 + 1;
    } while (uVar8 < uVar1);
  }
  *(undefined8 *)(param_1 + 0x278) = param_2;
  *(undefined8 *)(param_1 + 0x280) = 0;
LAB_14041d93e:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  lVar10 = *(longlong *)(param_1 + 0x58);
  lStack_48 = 0;
  uStack_40 = 9;
  FUN_14017cbb0(&lStack_48,10);
  lVar4 = lStack_48;
  iVar5 = (int)uStack_40;
  FUN_14099d3b0(lStack_48,&UNK_140b6bf90,(uStack_40 & 0xffffffff) + 1);
  uVar8 = 0;
  uVar1 = *(uint *)(lVar10 + 0x250);
  if (uVar1 != 0) {
    uVar2 = *(uint *)(lVar10 + 0x24c);
    uVar3 = *(uint *)(lVar10 + 0x248);
    lVar10 = *(longlong *)(lVar10 + 0x240);
    uVar9 = uVar2;
    do {
      lVar7 = ((ulonglong)uVar9 % (ulonglong)uVar3) * 0x38;
      iVar6 = *(int *)(lVar7 + 8 + lVar10);
      if (iVar6 == iVar5) {
        iVar6 = FUN_14099dae0(*(undefined8 *)(lVar7 + lVar10),lVar4,iVar6);
        if (iVar6 == 0) {
          lVar10 = ((ulonglong)(uVar2 + uVar8) % (ulonglong)uVar3) * 0x38 + lVar10;
          *(undefined8 *)(param_1 + 0x378) = param_2;
          *(longlong *)(param_1 + 0x380) = lVar10;
          if (lVar10 != 0) {
            *(undefined4 *)(param_1 + 0x3cc) =
                 *(undefined4 *)
                  (((ulonglong)*(uint *)(lVar10 + 0x2c) % (ulonglong)*(uint *)(lVar10 + 0x28)) *
                   0x60 + 0x50 + *(longlong *)(lVar10 + 0x20));
          }
          goto LAB_14041da1e;
        }
      }
      uVar8 = uVar8 + 1;
      uVar9 = uVar9 + 1;
    } while (uVar8 < uVar1);
  }
  *(undefined8 *)(param_1 + 0x378) = param_2;
  *(undefined8 *)(param_1 + 0x380) = 0;
LAB_14041da1e:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  return;
}


