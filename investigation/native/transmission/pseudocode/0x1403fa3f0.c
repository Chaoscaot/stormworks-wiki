
void FUN_1403fa3f0(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  int iVar5;
  uint uVar6;
  longlong lVar7;
  uint uVar8;
  uint uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_58;
  ulonglong uStack_50;
  
  plVar1 = (longlong *)(param_1 + 0x340);
  uVar6 = *(uint *)(param_1 + 0x350);
  uVar9 = *(uint *)(param_1 + 0x348);
  if (uVar6 == uVar9) {
    FUN_1408e0940(plVar1);
    uVar6 = *(uint *)(param_1 + 0x350);
    uVar9 = *(uint *)(param_1 + 0x348);
  }
  *(uint *)(param_1 + 0x350) = uVar6 + 1;
  lVar11 = ((ulonglong)(*(int *)(param_1 + 0x34c) + -1 + uVar6 + 1) % (ulonglong)uVar9) * 0x100 +
           *plVar1;
  FUN_14028d850(lVar11);
  lVar10 = *(longlong *)(param_1 + 0x58);
  lStack_58 = 0;
  uStack_50 = 5;
  FUN_14017cbb0(&lStack_58,6);
  lVar4 = lStack_58;
  FUN_14099d3b0(lStack_58,&UNK_140b6da1c,(uStack_50 & 0xffffffff) + 1);
  uVar9 = 0;
  uVar6 = *(uint *)(lVar10 + 0x250);
  if (uVar6 != 0) {
    uVar2 = *(uint *)(lVar10 + 0x24c);
    uVar3 = *(uint *)(lVar10 + 0x248);
    lVar10 = *(longlong *)(lVar10 + 0x240);
    uVar8 = uVar2;
    do {
      lVar7 = ((ulonglong)uVar8 % (ulonglong)uVar3) * 0x38;
      iVar5 = *(int *)(lVar7 + 8 + lVar10);
      if ((iVar5 == (int)uStack_50) &&
         (iVar5 = FUN_14099dae0(*(undefined8 *)(lVar7 + lVar10),lVar4,iVar5), iVar5 == 0)) {
        lVar10 = ((ulonglong)(uVar2 + uVar9) % (ulonglong)uVar3) * 0x38 + lVar10;
        *(undefined8 *)(lVar11 + 0x60) = param_2;
        *(longlong *)(lVar11 + 0x68) = lVar10;
        if (lVar10 != 0) {
          *(undefined4 *)(lVar11 + 0xb4) =
               *(undefined4 *)
                (((ulonglong)*(uint *)(lVar10 + 0x2c) % (ulonglong)*(uint *)(lVar10 + 0x28)) * 0x60
                 + 0x50 + *(longlong *)(lVar10 + 0x20));
        }
        goto LAB_1403fa517;
      }
      uVar9 = uVar9 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar9 < uVar6);
  }
  *(undefined8 *)(lVar11 + 0x60) = param_2;
  *(undefined8 *)(lVar11 + 0x68) = 0;
LAB_1403fa517:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
    uStack_50 = 0;
  }
  uVar6 = *(uint *)(param_1 + 0x350);
  uVar9 = *(uint *)(param_1 + 0x348);
  if (uVar6 == uVar9) {
    FUN_1408e0940(plVar1);
    uVar6 = *(uint *)(param_1 + 0x350);
    uVar9 = *(uint *)(param_1 + 0x348);
  }
  *(uint *)(param_1 + 0x350) = uVar6 + 1;
  lVar11 = ((ulonglong)(*(int *)(param_1 + 0x34c) + -1 + uVar6 + 1) % (ulonglong)uVar9) * 0x100 +
           *plVar1;
  FUN_14028d850(lVar11);
  lVar10 = *(longlong *)(param_1 + 0x58);
  lStack_58 = 0;
  uStack_50 = 5;
  FUN_14017cbb0(&lStack_58,6);
  lVar4 = lStack_58;
  FUN_14099d3b0(lStack_58,&UNK_140b6db74,(uStack_50 & 0xffffffff) + 1);
  uVar9 = 0;
  uVar6 = *(uint *)(lVar10 + 0x250);
  if (uVar6 != 0) {
    uVar2 = *(uint *)(lVar10 + 0x24c);
    uVar3 = *(uint *)(lVar10 + 0x248);
    lVar10 = *(longlong *)(lVar10 + 0x240);
    uVar8 = uVar2;
    do {
      lVar7 = ((ulonglong)uVar8 % (ulonglong)uVar3) * 0x38;
      iVar5 = *(int *)(lVar7 + 8 + lVar10);
      if ((iVar5 == (int)uStack_50) &&
         (iVar5 = FUN_14099dae0(*(undefined8 *)(lVar7 + lVar10),lVar4,iVar5), iVar5 == 0)) {
        lVar10 = ((ulonglong)(uVar2 + uVar9) % (ulonglong)uVar3) * 0x38 + lVar10;
        *(undefined8 *)(lVar11 + 0x60) = param_2;
        *(longlong *)(lVar11 + 0x68) = lVar10;
        if (lVar10 != 0) {
          *(undefined4 *)(lVar11 + 0xb4) =
               *(undefined4 *)
                (((ulonglong)*(uint *)(lVar10 + 0x2c) % (ulonglong)*(uint *)(lVar10 + 0x28)) * 0x60
                 + 0x50 + *(longlong *)(lVar10 + 0x20));
        }
        goto LAB_1403fa637;
      }
      uVar9 = uVar9 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar9 < uVar6);
  }
  *(undefined8 *)(lVar11 + 0x60) = param_2;
  *(undefined8 *)(lVar11 + 0x68) = 0;
LAB_1403fa637:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
    uStack_50 = 0;
  }
  uVar6 = *(uint *)(param_1 + 0x350);
  uVar9 = *(uint *)(param_1 + 0x348);
  if (uVar6 == uVar9) {
    FUN_1408e0940(plVar1);
    uVar6 = *(uint *)(param_1 + 0x350);
    uVar9 = *(uint *)(param_1 + 0x348);
  }
  *(uint *)(param_1 + 0x350) = uVar6 + 1;
  lVar11 = ((ulonglong)(*(int *)(param_1 + 0x34c) + -1 + uVar6 + 1) % (ulonglong)uVar9) * 0x100 +
           *plVar1;
  FUN_14028d850(lVar11);
  lVar10 = *(longlong *)(param_1 + 0x58);
  lStack_58 = 0;
  uStack_50 = 5;
  FUN_14017cbb0(&lStack_58,6);
  lVar4 = lStack_58;
  FUN_14099d3b0(lStack_58,&UNK_140b6db6c,(uStack_50 & 0xffffffff) + 1);
  uVar9 = 0;
  uVar6 = *(uint *)(lVar10 + 0x250);
  if (uVar6 != 0) {
    uVar2 = *(uint *)(lVar10 + 0x24c);
    uVar3 = *(uint *)(lVar10 + 0x248);
    lVar10 = *(longlong *)(lVar10 + 0x240);
    uVar8 = uVar2;
    do {
      lVar7 = ((ulonglong)uVar8 % (ulonglong)uVar3) * 0x38;
      iVar5 = *(int *)(lVar7 + 8 + lVar10);
      if ((iVar5 == (int)uStack_50) &&
         (iVar5 = FUN_14099dae0(*(undefined8 *)(lVar7 + lVar10),lVar4,iVar5), iVar5 == 0)) {
        lVar10 = ((ulonglong)(uVar2 + uVar9) % (ulonglong)uVar3) * 0x38 + lVar10;
        *(undefined8 *)(lVar11 + 0x60) = param_2;
        *(longlong *)(lVar11 + 0x68) = lVar10;
        if (lVar10 != 0) {
          *(undefined4 *)(lVar11 + 0xb4) =
               *(undefined4 *)
                (((ulonglong)*(uint *)(lVar10 + 0x2c) % (ulonglong)*(uint *)(lVar10 + 0x28)) * 0x60
                 + 0x50 + *(longlong *)(lVar10 + 0x20));
        }
        goto LAB_1403fa757;
      }
      uVar9 = uVar9 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar9 < uVar6);
  }
  *(undefined8 *)(lVar11 + 0x60) = param_2;
  *(undefined8 *)(lVar11 + 0x68) = 0;
LAB_1403fa757:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
    uStack_50 = 0;
  }
  uVar6 = *(uint *)(param_1 + 0x350);
  uVar9 = *(uint *)(param_1 + 0x348);
  if (uVar6 == uVar9) {
    FUN_1408e0940(plVar1);
    uVar6 = *(uint *)(param_1 + 0x350);
    uVar9 = *(uint *)(param_1 + 0x348);
  }
  *(uint *)(param_1 + 0x350) = uVar6 + 1;
  lVar11 = ((ulonglong)(*(int *)(param_1 + 0x34c) + -1 + uVar6 + 1) % (ulonglong)uVar9) * 0x100 +
           *plVar1;
  FUN_14028d850(lVar11);
  lVar10 = *(longlong *)(param_1 + 0x58);
  lStack_58 = 0;
  uStack_50 = 5;
  FUN_14017cbb0(&lStack_58,6);
  lVar4 = lStack_58;
  FUN_14099d3b0(lStack_58,&UNK_140b6db90,(uStack_50 & 0xffffffff) + 1);
  uVar9 = 0;
  uVar6 = *(uint *)(lVar10 + 0x250);
  if (uVar6 != 0) {
    uVar2 = *(uint *)(lVar10 + 0x24c);
    uVar3 = *(uint *)(lVar10 + 0x248);
    lVar10 = *(longlong *)(lVar10 + 0x240);
    uVar8 = uVar2;
    do {
      lVar7 = ((ulonglong)uVar8 % (ulonglong)uVar3) * 0x38;
      iVar5 = *(int *)(lVar7 + 8 + lVar10);
      if ((iVar5 == (int)uStack_50) &&
         (iVar5 = FUN_14099dae0(*(undefined8 *)(lVar7 + lVar10),lVar4,iVar5), iVar5 == 0)) {
        lVar10 = ((ulonglong)(uVar2 + uVar9) % (ulonglong)uVar3) * 0x38 + lVar10;
        *(undefined8 *)(lVar11 + 0x60) = param_2;
        *(longlong *)(lVar11 + 0x68) = lVar10;
        if (lVar10 != 0) {
          *(undefined4 *)(lVar11 + 0xb4) =
               *(undefined4 *)
                (((ulonglong)*(uint *)(lVar10 + 0x2c) % (ulonglong)*(uint *)(lVar10 + 0x28)) * 0x60
                 + 0x50 + *(longlong *)(lVar10 + 0x20));
        }
        goto LAB_1403fa877;
      }
      uVar9 = uVar9 + 1;
      uVar8 = uVar8 + 1;
    } while (uVar9 < uVar6);
  }
  *(undefined8 *)(lVar11 + 0x60) = param_2;
  *(undefined8 *)(lVar11 + 0x68) = 0;
LAB_1403fa877:
  if (lVar4 != 0) {
    FUN_1409b2d50(lVar4);
  }
  *(undefined8 *)(param_1 + 0x2e8) = param_2;
  return;
}


