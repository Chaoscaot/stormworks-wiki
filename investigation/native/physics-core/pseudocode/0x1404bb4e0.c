
void FUN_1404bb4e0(longlong *param_1,undefined8 param_2,undefined1 param_3)

{
  longlong lVar1;
  longlong lVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  longlong lVar6;
  uint uVar7;
  int iVar8;
  longlong lStack_78;
  uint uStack_70;
  int iStack_6c;
  uint uStack_68;
  longlong lStack_60;
  uint uStack_58;
  int iStack_54;
  uint uStack_50;
  
  lVar2 = param_1[2];
  for (iVar8 = 0; uVar7 = 0, iVar8 != (int)lVar2; iVar8 = iVar8 + 1) {
    lVar1 = *(longlong *)
             (*param_1 +
             ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + iVar8) %
             (ulonglong)*(uint *)(param_1 + 1)) * 8);
    FUN_140471220(lVar1 + 0x540,param_2);
    lStack_60 = 0;
    uStack_58 = 0;
    iStack_54 = 0;
    uStack_50 = 0;
    lStack_78 = 0;
    uStack_70 = 0;
    iStack_6c = 0;
    uStack_68 = 0;
    FUN_1404a62c0(lVar1,&lStack_60,&lStack_78,param_3);
    FUN_1404a6810(lVar1,param_2,&lStack_60,&lStack_78);
    uVar5 = uStack_68;
    iVar4 = iStack_6c;
    uVar3 = uStack_70;
    lVar1 = lStack_78;
    if (uStack_68 != 0) {
      do {
        lVar6 = ((ulonglong)(iVar4 + uVar7) % (ulonglong)uVar3) * 0x40 + lVar1;
        FUN_1408b8a50(lVar6 + 0x28);
        FUN_1408b8a50(lVar6 + 0x10);
        uVar7 = uVar7 + 1;
      } while (uVar7 < uVar5);
    }
    uVar7 = 0;
    if (uVar3 != 0) {
      FUN_1409b2d50(lVar1);
      lStack_78 = 0;
      uStack_70 = 0;
    }
    uVar5 = uStack_50;
    iVar4 = iStack_54;
    uVar3 = uStack_58;
    lVar1 = lStack_60;
    iStack_6c = 0;
    uStack_68 = 0;
    if (uStack_50 != 0) {
      do {
        lVar6 = ((ulonglong)(iVar4 + uVar7) % (ulonglong)uVar3) * 0x40 + lVar1;
        FUN_1408b8a50(lVar6 + 0x28);
        FUN_1408b8a50(lVar6 + 0x10);
        uVar7 = uVar7 + 1;
      } while (uVar7 < uVar5);
    }
    if (uVar3 != 0) {
      FUN_1409b2d50(lVar1);
      lStack_60 = 0;
      uStack_58 = 0;
    }
    iStack_54 = 0;
    uStack_50 = 0;
  }
  return;
}


