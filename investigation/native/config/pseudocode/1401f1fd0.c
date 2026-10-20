
undefined4 *
FUN_1401f1fd0(undefined8 param_1,undefined4 *param_2,undefined8 param_3,longlong *param_4)

{
  char cVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  char *pcVar4;
  longlong lVar5;
  uint uVar6;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined4 uVar12;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  ulonglong uVar7;
  
  uVar2 = 0;
  lStack_70 = 0;
  uStack_68 = 0;
  FUN_14017b670(&lStack_70);
  uVar12 = 1;
  lVar5 = lStack_70;
  if ((int)param_4[1] != 0) {
    uVar11 = uStack_68 & 0xffffffff;
    uVar10 = 0;
    do {
      cVar1 = *(char *)(uVar10 + *param_4);
      pcVar4 = "0123456789.-,";
      uVar7 = 0;
      do {
        if (cVar1 == *pcVar4) {
          iVar8 = (int)uVar11 + 1;
          uStack_68 = CONCAT44(uStack_68._4_4_,iVar8);
          FUN_14017cbb0(&lStack_70,(int)uVar11 + 2,iVar8,lVar5,uVar12);
          uVar11 = uStack_68 & 0xffffffff;
          *(char *)((ulonglong)((int)uStack_68 - 1) + lStack_70) = cVar1;
          *(undefined1 *)(uVar11 + lStack_70) = 0;
          lVar5 = lStack_70;
          break;
        }
        uVar6 = (int)uVar7 + 1;
        uVar7 = (ulonglong)uVar6;
        pcVar4 = pcVar4 + 1;
      } while (uVar6 < 0xd);
      uVar6 = (int)uVar10 + 1;
      uVar10 = (ulonglong)uVar6;
    } while (uVar6 < *(uint *)(param_4 + 1));
  }
  uVar12 = 0;
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
    uStack_68 = 0;
  }
  lVar5 = FUN_14099bbe8(*param_4,&UNK_140adcbc0);
  if (lVar5 == 0) {
    iVar8 = -1;
  }
  else {
    iVar8 = (int)lVar5 - (int)*param_4;
  }
  lVar5 = FUN_14099bbe8((ulonglong)(iVar8 + 1U) + *param_4,&UNK_140adcbc0);
  if (lVar5 == 0) {
    iVar9 = -1;
  }
  else {
    iVar9 = (int)lVar5 - (int)*param_4;
  }
  FUN_14017bd60(param_4,&lStack_40,0,iVar8,uVar12);
  FUN_14017bd60(param_4,&lStack_50,iVar8 + 1U,(iVar9 - iVar8) + -1);
  FUN_14017bd60(param_4,&lStack_60,iVar9 + 1,0xffffffff);
  if ((int)uStack_58 != 0) {
    uVar2 = FUN_1409b3ae4(lStack_60);
  }
  uVar3 = 0;
  uVar12 = uVar3;
  if ((int)uStack_48 != 0) {
    uVar12 = FUN_1409b3ae4(lStack_50);
  }
  if ((int)uStack_38 != 0) {
    uVar3 = FUN_1409b3ae4(lStack_40);
  }
  *param_2 = uVar3;
  param_2[1] = uVar12;
  param_2[2] = uVar2;
  if (lStack_60 != 0) {
    FUN_1409b2d50();
    uStack_58 = 0;
  }
  if (lStack_50 != 0) {
    FUN_1409b2d50();
    uStack_48 = 0;
  }
  if (lStack_40 != 0) {
    FUN_1409b2d50();
    uStack_38 = 0;
  }
  if (*param_4 != 0) {
    FUN_1409b2d50();
    param_4[1] = 0;
  }
  return param_2;
}


