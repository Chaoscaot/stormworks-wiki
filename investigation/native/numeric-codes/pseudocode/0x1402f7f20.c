
void FUN_1402f7f20(int param_1,int *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  
  iVar3 = 0;
  iVar10 = 0;
  uVar9 = 1;
  iVar7 = 1;
  iVar1 = 1;
  iVar4 = 1;
  iVar6 = 0;
  iVar5 = 0;
  iVar11 = 0;
  iVar2 = iVar5;
  if (param_1 == 0) {
    iVar1 = func_0x00014017a710(0xffffffff);
    uVar9 = 0xffffffff;
  }
  else {
    if (param_1 != 1) {
      if (param_1 == 3) {
        iVar1 = func_0x00014017a710(2);
        iVar3 = func_0x00014017a770(2);
        iVar6 = iVar1 * iVar3;
        iVar11 = -iVar3;
        iVar3 = iVar3 * iVar3;
        iVar4 = iVar1;
        iVar12 = iVar11;
        iVar5 = iVar6;
        iVar8 = iVar1 * iVar1;
      }
      else if (param_1 == 4) {
        iVar6 = iVar10;
        iVar1 = func_0x00014017a710(1);
        iVar8 = (int)uVar9;
        iVar2 = func_0x00014017a770(uVar9 & 0xffffffff);
        iVar3 = -iVar2;
        iVar4 = iVar1;
        iVar12 = iVar10;
      }
      else {
        iVar4 = 1;
        iVar12 = iVar11;
        iVar3 = iVar6;
        iVar8 = 1;
        if (param_1 == 5) {
          iVar6 = iVar10;
          iVar1 = func_0x00014017a710(0xffffffff);
          iVar2 = func_0x00014017a770(iVar7 + -2);
          iVar3 = -iVar2;
          iVar4 = iVar1;
          iVar12 = iVar10;
          iVar8 = iVar7;
        }
      }
      goto LAB_1402f8022;
    }
    iVar1 = func_0x00014017a710(1);
    uVar9 = uVar9 & 0xffffffff;
  }
  iVar6 = func_0x00014017a770(uVar9);
  iVar12 = -iVar6;
  iVar8 = iVar1;
LAB_1402f8022:
  *param_2 = iVar8;
  param_2[1] = iVar6;
  param_2[2] = iVar11;
  param_2[3] = iVar12;
  param_2[4] = iVar1;
  param_2[5] = iVar2;
  param_2[6] = iVar5;
  param_2[7] = iVar3;
  param_2[8] = iVar4;
  return;
}


