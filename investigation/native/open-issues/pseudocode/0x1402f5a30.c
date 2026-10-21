
void FUN_1402f5a30(int *param_1,ulonglong *param_2,uint param_3)

{
  ulonglong uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  ulonglong *puVar5;
  int *piVar6;
  longlong lVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  int iVar11;
  undefined4 uVar12;
  int iVar13;
  int extraout_XMM0_Da;
  uint uVar14;
  uint extraout_XMM0_Db;
  undefined8 uStack_58;
  int iStack_50;
  ulonglong uStack_48;
  int iStack_40;
  undefined8 uStack_38;
  undefined4 uStack_30;
  
  uStack_48 = *param_2;
  iVar13 = (int)uStack_48;
  uVar14 = (uint)(uStack_48 >> 0x20);
  iStack_40 = (int)param_2[1];
  piVar6 = param_1 + 0x22;
  lVar10 = 0;
  iVar11 = 0;
  iVar4 = 0;
  uVar12 = 0;
  if (piVar6 != (int *)0x0) {
    if (-1 < iStack_40) {
      iVar11 = 2;
    }
    uVar2 = uVar12;
    if (iVar13 < 0) {
      uVar2 = 0xffffff00;
    }
    uVar3 = uVar12;
    if ((longlong)uStack_48 < 0) {
      uVar3 = 0xffffff00;
    }
    uStack_58 = CONCAT44(uVar3,uVar2);
    iStack_50 = iVar4;
    if (iStack_40 < 0) {
      iStack_50 = -0x100;
    }
    puVar5 = (ulonglong *)
             FUN_1408dd3f0(param_1 + 0x20,&uStack_48,
                           piVar6 + (ulonglong)
                                    ((uint)(-1 < iVar13) + (iVar11 - ((int)~uVar14 >> 0x1f)) * 2) *
                                    2,&uStack_58,0x100);
    iVar13 = extraout_XMM0_Da;
    uVar14 = extraout_XMM0_Db;
    if (puVar5 != (ulonglong *)0x0) goto LAB_1402f5c75;
  }
  if (param_1[0x20] == 0) {
    *(ulonglong *)param_1 = CONCAT44(uVar14,iVar13);
    uVar1 = param_2[1];
    param_1[2] = (int)uVar1;
    *(ulonglong *)(param_1 + 3) = CONCAT44(uVar14,iVar13);
    param_1[5] = (int)uVar1;
  }
  puVar5 = (ulonglong *)FUN_140958c28(0x20);
  *puVar5 = 0;
  puVar5[1] = 0;
  uStack_58 = *param_2;
  puVar5[2] = uStack_58;
  iStack_50 = (int)param_2[1];
  *(int *)(puVar5 + 3) = iStack_50;
  if (piVar6 == (int *)0x0) {
    piVar6 = (int *)FUN_140958c28(0x40);
    piVar6[0] = 0;
    piVar6[1] = 0;
    piVar6[2] = 0;
    piVar6[3] = 0;
    piVar6[4] = 0;
    piVar6[5] = 0;
    piVar6[6] = 0;
    piVar6[7] = 0;
    piVar6[8] = 0;
    piVar6[9] = 0;
    piVar6[10] = 0;
    piVar6[0xb] = 0;
    piVar6[0xc] = 0;
    piVar6[0xd] = 0;
    piVar6[0xe] = 0;
    piVar6[0xf] = 0;
  }
  lVar9 = lVar10;
  if (-1 < (int)uStack_58) {
    lVar9 = 8;
  }
  lVar7 = lVar10;
  if (-1 < iStack_50) {
    lVar7 = 0x20;
  }
  if (-1 < (longlong)uStack_58) {
    lVar10 = 0x10;
  }
  if ((int)uStack_58 < 0) {
    iVar4 = -0x100;
  }
  uVar2 = uVar12;
  if ((longlong)uStack_58 < 0) {
    uVar2 = 0xffffff00;
  }
  uStack_38 = CONCAT44(uVar2,iVar4);
  if (iStack_50 < 0) {
    uVar12 = 0xffffff00;
  }
  uStack_30 = uVar12;
  FUN_1408dd520(param_1 + 0x20,puVar5,&uStack_58,(longlong)piVar6 + lVar10 + lVar9 + lVar7,
                &uStack_38,0x100);
  iVar13 = (int)*param_2;
  iVar11 = iVar13;
  if (*param_1 < iVar13) {
    iVar11 = *param_1;
  }
  iVar4 = *(int *)((longlong)param_2 + 4);
  iVar8 = iVar4;
  if (param_1[1] < iVar4) {
    iVar8 = param_1[1];
  }
  uStack_38 = CONCAT44(iVar8,iVar11);
  iVar11 = (int)param_2[1];
  iVar8 = iVar11;
  if (param_1[2] < iVar11) {
    iVar8 = param_1[2];
  }
  *(ulonglong *)param_1 = uStack_38;
  param_1[2] = iVar8;
  if (iVar13 < param_1[3]) {
    iVar13 = param_1[3];
  }
  if (iVar4 < param_1[4]) {
    iVar4 = param_1[4];
  }
  uStack_38 = CONCAT44(iVar4,iVar13);
  if (iVar11 < param_1[5]) {
    iVar11 = param_1[5];
  }
  *(ulonglong *)(param_1 + 3) = uStack_38;
  param_1[5] = iVar11;
LAB_1402f5c75:
  *puVar5 = *puVar5 | 1L << ((ulonglong)param_3 & 0x3f);
  func_0x0001402f2f40(puVar5,(ulonglong)param_3);
  uStack_38 = *param_2;
  uStack_30 = (undefined4)param_2[1];
  FUN_1402f3350(param_1 + 0x32,&uStack_38,param_3);
  return;
}


