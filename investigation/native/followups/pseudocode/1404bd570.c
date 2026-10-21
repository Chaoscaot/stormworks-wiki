// entry 1404bd570

void FUN_1404bd570(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5)

{
  uint uVar1;
  undefined4 uVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  undefined8 uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  longlong lStack_88;
  uint uStack_80;
  int iStack_7c;
  uint uStack_78;
  longlong lStack_70;
  uint uStack_68;
  int iStack_64;
  uint uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  longlong lStack_30;
  
  FUN_1404bd840();
  if (*(int *)(param_5 + 8) != 0) {
    FUN_1404c5940(param_1,param_3,param_4);
  }
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_48 = 0;
  FUN_1404c90a0(param_1);
  uVar1 = *(uint *)(param_1 + 2);
  uVar7 = 0;
  for (uVar9 = uVar7; uVar9 != uVar1; uVar9 = uVar9 + 1) {
    lVar3 = *(longlong *)
             (*param_1 +
             ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar9) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    *(longlong **)(lVar3 + 0x250) = param_1;
    uVar8 = uVar7;
    if (*(int *)(lVar3 + 0x400) != 0) {
      do {
        *(longlong *)
         (*(longlong *)
           (*(longlong *)(lVar3 + 0x3f0) +
           ((ulonglong)(*(int *)(lVar3 + 0x3fc) + uVar8) % (ulonglong)*(uint *)(lVar3 + 0x3f8)) * 8)
         + 0x28) = lVar3;
        uVar8 = uVar8 + 1;
      } while (uVar8 < *(uint *)(lVar3 + 0x400));
    }
  }
  FUN_1404c2bf0(param_1);
  if ((int)param_1[2] == 0) {
    *(int *)((longlong)param_1 + 0x17c) = *(int *)((longlong)param_1 + 0x17c) + 1;
    lVar5 = FUN_1404ba920(param_1,param_1,*(undefined4 *)((longlong)param_1 + 0x17c));
    uStack_40 = 0;
    uStack_38 = 0;
    uVar2 = *(undefined4 *)(lVar5 + 0x147c);
    lStack_88 = 0;
    iStack_7c = 0;
    uStack_80 = 8;
    lStack_30 = lVar5;
    FUN_14017cbb0(&lStack_88,9);
    lVar3 = lStack_88;
    FUN_14099d3b0(lStack_88,&UNK_140b47940,(ulonglong)uStack_80 + 1);
    uVar6 = FUN_14046e900(param_4,&lStack_88);
    uVar6 = FUN_14045dd20(uVar6,&uStack_40,uVar2);
    if (lVar3 != 0) {
      FUN_1409b2d50(lVar3);
      uStack_80 = 0;
      iStack_7c = 0;
    }
    FUN_1404bf630(param_1,param_4,uVar6,0,&param_5);
    lStack_70 = 0;
    uStack_68 = 0;
    iStack_64 = 0;
    uStack_60 = 0;
    lStack_88 = 0;
    uStack_80 = 0;
    iStack_7c = 0;
    uStack_78 = 0;
    FUN_1404a62c0(lVar5,&lStack_70,&lStack_88,1);
    FUN_1404a6810(lVar5,param_2,&lStack_70,&lStack_88);
    uVar9 = uStack_78;
    iVar4 = iStack_7c;
    uVar1 = uStack_80;
    lVar3 = lStack_88;
    uVar8 = uVar7;
    if (uStack_78 != 0) {
      do {
        lVar5 = ((ulonglong)(iVar4 + uVar8) % (ulonglong)uVar1) * 0x40 + lVar3;
        param_5 = lVar5;
        FUN_1408b8a50(lVar5 + 0x28);
        FUN_1408b8a50(lVar5 + 0x10);
        uVar8 = uVar8 + 1;
      } while (uVar8 < uVar9);
    }
    if (uVar1 != 0) {
      FUN_1409b2d50(lVar3);
      lStack_88 = 0;
      uStack_80 = 0;
    }
    uVar9 = uStack_60;
    iVar4 = iStack_64;
    uVar1 = uStack_68;
    lVar3 = lStack_70;
    iStack_7c = 0;
    uStack_78 = 0;
    if (uStack_60 != 0) {
      do {
        lVar5 = ((ulonglong)(iVar4 + uVar7) % (ulonglong)uVar1) * 0x40 + lVar3;
        param_5 = lVar5;
        FUN_1408b8a50(lVar5 + 0x28);
        FUN_1408b8a50(lVar5 + 0x10);
        uVar7 = uVar7 + 1;
      } while (uVar7 < uVar9);
    }
    if (uVar1 != 0) {
      FUN_1409b2d50(lVar3);
      lStack_70 = 0;
      uStack_68 = 0;
    }
    iStack_64 = 0;
    uStack_60 = 0;
  }
  FUN_1408992a0(&uStack_58);
  return;
}


