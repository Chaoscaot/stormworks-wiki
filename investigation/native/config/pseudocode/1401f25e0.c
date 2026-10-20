
undefined1 *
FUN_1401f25e0(undefined8 param_1,undefined1 *param_2,undefined8 param_3,longlong *param_4)

{
  char cVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  char *pcVar6;
  longlong lVar7;
  uint uVar8;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int iVar14;
  undefined4 uVar15;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  ulonglong uVar9;
  
  lStack_80 = 0;
  uStack_78 = 0;
  FUN_14017b670(&lStack_80);
  uVar15 = 1;
  lVar7 = lStack_80;
  if ((int)param_4[1] != 0) {
    uVar13 = uStack_78 & 0xffffffff;
    uVar12 = 0;
    do {
      cVar1 = *(char *)(uVar12 + *param_4);
      pcVar6 = "0123456789,";
      uVar9 = 0;
      do {
        if (cVar1 == *pcVar6) {
          iVar10 = (int)uVar13 + 1;
          uStack_78 = CONCAT44(uStack_78._4_4_,iVar10);
          FUN_14017cbb0(&lStack_80,(int)uVar13 + 2,iVar10,lVar7,uVar15);
          uVar13 = uStack_78 & 0xffffffff;
          *(char *)((ulonglong)((int)uStack_78 - 1) + lStack_80) = cVar1;
          *(undefined1 *)(uVar13 + lStack_80) = 0;
          lVar7 = lStack_80;
          break;
        }
        uVar8 = (int)uVar9 + 1;
        uVar9 = (ulonglong)uVar8;
        pcVar6 = pcVar6 + 1;
      } while (uVar8 < 0xb);
      uVar8 = (int)uVar12 + 1;
      uVar12 = (ulonglong)uVar8;
    } while (uVar8 < *(uint *)(param_4 + 1));
  }
  uVar15 = 0;
  if (lVar7 != 0) {
    FUN_1409b2d50(lVar7);
    uStack_78 = 0;
  }
  lVar7 = FUN_14099bbe8(*param_4,&UNK_140adcbc0);
  if (lVar7 == 0) {
    iVar10 = -1;
  }
  else {
    iVar10 = (int)lVar7 - (int)*param_4;
  }
  lVar7 = FUN_14099bbe8((ulonglong)(iVar10 + 1U) + *param_4,&UNK_140adcbc0);
  if (lVar7 == 0) {
    iVar11 = -1;
  }
  else {
    iVar11 = (int)lVar7 - (int)*param_4;
  }
  lVar7 = FUN_14099bbe8((ulonglong)(iVar11 + 1U) + *param_4,&UNK_140adcbc0);
  if (lVar7 == 0) {
    iVar14 = -1;
  }
  else {
    iVar14 = (int)lVar7 - (int)*param_4;
  }
  FUN_14017bd60(param_4,&lStack_40,0,iVar10,uVar15);
  FUN_14017bd60(param_4,&lStack_50,iVar10 + 1U,(iVar11 - iVar10) + -1);
  FUN_14017bd60(param_4,&lStack_60,iVar11 + 1U,(iVar14 - iVar11) + -1);
  FUN_14017bd60(param_4,&lStack_70,iVar14 + 1,0xffffffff);
  if ((int)uStack_68 == 0) {
    uVar2 = 0;
  }
  else {
    uVar2 = FUN_1409b3ae4(lStack_70);
  }
  if ((int)uStack_58 == 0) {
    uVar3 = 0;
  }
  else {
    uVar3 = FUN_1409b3ae4(lStack_60);
  }
  if ((int)uStack_48 == 0) {
    uVar4 = 0;
  }
  else {
    uVar4 = FUN_1409b3ae4(lStack_50);
  }
  if ((int)uStack_38 == 0) {
    uVar5 = 0;
  }
  else {
    uVar5 = FUN_1409b3ae4(lStack_40);
  }
  *param_2 = uVar5;
  param_2[1] = uVar4;
  param_2[2] = uVar3;
  param_2[3] = uVar2;
  if (lStack_70 != 0) {
    FUN_1409b2d50();
    uStack_68 = 0;
  }
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


