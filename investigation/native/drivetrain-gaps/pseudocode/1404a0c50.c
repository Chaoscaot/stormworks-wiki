// entry 1404a0c50

void FUN_1404a0c50(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  uint uVar7;
  int *piVar8;
  int iVar9;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  undefined8 uStack_58;
  int iStack_50;
  longlong lStack_48;
  uint uStack_40;
  int iStack_3c;
  int iStack_38;
  
  lStack_48 = 0;
  uStack_40 = 0;
  iStack_3c = 0;
  iStack_38 = 0;
  piVar8 = (int *)(**(code **)(*param_3 + 0x288))(param_3,&uStack_58);
  iVar1 = piVar8[2];
  iVar2 = piVar8[1];
  iVar9 = *piVar8;
  lVar5 = param_3[3];
  lVar6 = param_3[4];
  iVar3 = *(int *)((longlong)param_3 + 0x1c);
  piVar8 = (int *)(**(code **)(*param_3 + 0x290))(param_3,&uStack_58);
  iStack_60 = piVar8[2] + 1 + (int)param_3[4];
  iStack_64 = piVar8[1] + 1 + *(int *)((longlong)param_3 + 0x1c);
  iStack_68 = *piVar8 + (int)param_3[3] + 1;
  uStack_58 = CONCAT44(iVar2 + -1 + iVar3,(int)lVar5 + -1 + iVar9);
  iStack_50 = iVar1 + -1 + (int)lVar6;
  FUN_1404a25a0(&uStack_58,&iStack_68,param_1,&lStack_48);
  iVar2 = iStack_38;
  iVar1 = iStack_3c;
  uVar7 = uStack_40;
  lVar5 = lStack_48;
  for (iVar9 = 0; iVar9 != iVar2; iVar9 = iVar9 + 1) {
    uVar4 = (ulonglong)(uint)(iVar1 + iVar9) % (ulonglong)uVar7;
    uStack_58 = *(undefined8 *)(lVar5 + uVar4 * 0x18);
    iStack_50 = *(int *)(lVar5 + 8 + uVar4 * 0x18);
    FUN_1404a2ad0(param_1,param_2,&uStack_58);
  }
  if (uVar7 != 0) {
    FUN_1409b2d50(lVar5);
  }
  return;
}


