
ulonglong FUN_140328cb0(longlong param_1,uint *param_2,undefined4 param_3,int *param_4)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  int iVar10;
  uint *puVar11;
  ulonglong uVar12;
  int iVar13;
  uint uVar14;
  
  switch(param_3) {
  default:
    iVar10 = 1;
    goto code_r0x000140328d29;
  case 1:
    iVar10 = -1;
code_r0x000140328d29:
    iVar13 = 0;
    break;
  case 2:
    iVar13 = 1;
    iVar10 = 0;
    break;
  case 3:
    iVar10 = 0;
    iVar13 = -1;
    break;
  case 4:
    iVar7 = 1;
    iVar13 = 0;
    iVar10 = 0;
    goto code_r0x000140328d32;
  case 5:
    iVar10 = 0;
    iVar13 = 0;
    iVar7 = -1;
    goto code_r0x000140328d32;
  }
  iVar7 = 0;
code_r0x000140328d32:
  uVar9 = 0;
  iVar8 = iVar7 * *(int *)(param_1 + 0x38) + iVar13 * *(int *)(param_1 + 0x34) +
          iVar10 * *(int *)(param_1 + 0x30);
  iVar5 = iVar10 * *(int *)(param_1 + 0x3c) +
          iVar7 * *(int *)(param_1 + 0x44) + iVar13 * *(int *)(param_1 + 0x40);
  iVar7 = iVar13 * *(int *)(param_1 + 0x4c) + iVar7 * *(int *)(param_1 + 0x50) +
          iVar10 * *(int *)(param_1 + 0x48);
  uVar12 = uVar9;
  if ((iVar8 != 1) && (uVar12 = 1, iVar8 != -1)) {
    if (iVar5 == 1) {
      uVar12 = 2;
    }
    else if (iVar5 == -1) {
      uVar12 = 3;
    }
    else if (iVar7 == 1) {
      uVar12 = 4;
    }
    else {
      uVar12 = 1;
      if (iVar7 == -1) {
        uVar12 = 5;
      }
    }
  }
  uVar6 = *(ulonglong *)(param_1 + 0x58);
  uVar1 = *(uint *)(uVar6 + 0x58);
  if (uVar1 != 0) {
    uVar2 = *(uint *)(uVar6 + 0x50);
    lVar4 = *(longlong *)(uVar6 + 0x48);
    uVar14 = *(uint *)(uVar6 + 0x54);
    do {
      iVar7 = (int)uVar9;
      puVar11 = *(uint **)(lVar4 + ((ulonglong)uVar14 % (ulonglong)uVar2) * 8);
      uVar6 = func_0x0001402f67b0(puVar11);
      if ((((char)uVar6 != '\0') && (uVar6 = (ulonglong)*param_2, *puVar11 == *param_2)) &&
         (uVar6 = (ulonglong)param_2[1], puVar11[1] == param_2[1])) {
        uVar3 = param_2[2];
        uVar6 = (ulonglong)uVar3;
        if ((puVar11[2] == uVar3) && (puVar11[3] == (uint)uVar12)) {
          *param_4 = iVar7;
          return CONCAT71((uint7)(uint3)(uVar3 >> 8),1);
        }
      }
      uVar9 = (ulonglong)(iVar7 + 1U);
      uVar14 = uVar14 + 1;
    } while (iVar7 + 1U < uVar1);
  }
  return uVar6 & 0xffffffffffffff00;
}


