
ulonglong FUN_140328b20(longlong param_1,uint *param_2,undefined4 param_3)

{
  longlong lVar1;
  uint uVar2;
  ulonglong uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  uint *puVar9;
  ulonglong uVar10;
  
  switch(param_3) {
  default:
    iVar4 = 1;
    goto code_r0x000140328b97;
  case 1:
    iVar4 = -1;
code_r0x000140328b97:
    iVar5 = 0;
    break;
  case 2:
    iVar5 = 1;
    iVar4 = 0;
    break;
  case 3:
    iVar4 = 0;
    iVar5 = -1;
    break;
  case 4:
    iVar8 = 1;
    iVar5 = 0;
    iVar4 = 0;
    goto code_r0x000140328ba0;
  case 5:
    iVar4 = 0;
    iVar5 = 0;
    iVar8 = -1;
    goto code_r0x000140328ba0;
  }
  iVar8 = 0;
code_r0x000140328ba0:
  uVar7 = 0;
  iVar6 = iVar5 * *(int *)(param_1 + 0x34) + iVar8 * *(int *)(param_1 + 0x38) +
          iVar4 * *(int *)(param_1 + 0x30);
  uVar2 = iVar8 * *(int *)(param_1 + 0x44) +
          iVar4 * *(int *)(param_1 + 0x3c) + iVar5 * *(int *)(param_1 + 0x40);
  uVar3 = (ulonglong)uVar2;
  iVar4 = iVar5 * *(int *)(param_1 + 0x4c) + iVar4 * *(int *)(param_1 + 0x48) +
          iVar8 * *(int *)(param_1 + 0x50);
  uVar10 = uVar7;
  if ((iVar6 != 1) && (uVar10 = 1, iVar6 != -1)) {
    if (uVar2 == 1) {
      uVar10 = 2;
    }
    else if (uVar2 == 0xffffffff) {
      uVar10 = 3;
    }
    else if (iVar4 == 1) {
      uVar10 = 4;
    }
    else {
      uVar3 = 0;
      uVar10 = 1;
      if (iVar4 == -1) {
        uVar10 = 5;
      }
    }
  }
  lVar1 = *(longlong *)(param_1 + 0x58);
  iVar4 = *(int *)(lVar1 + 0x70);
  do {
    iVar5 = (int)uVar7;
    if (iVar5 == iVar4) {
      return uVar3 & 0xffffffffffffff00;
    }
    puVar9 = *(uint **)(*(longlong *)(lVar1 + 0x60) +
                       ((ulonglong)(uint)(*(int *)(lVar1 + 0x6c) + iVar5) %
                       (ulonglong)*(uint *)(lVar1 + 0x68)) * 8);
    uVar3 = func_0x0001402f67b0(puVar9);
    if ((((char)uVar3 != '\0') && (uVar3 = (ulonglong)*param_2, *puVar9 == *param_2)) &&
       (uVar3 = (ulonglong)param_2[1], puVar9[1] == param_2[1])) {
      uVar2 = param_2[2];
      uVar3 = (ulonglong)uVar2;
      if ((puVar9[2] == uVar2) && (puVar9[3] == (uint)uVar10)) {
        return CONCAT71((uint7)(uint3)(uVar2 >> 8),1);
      }
    }
    uVar7 = (ulonglong)(iVar5 + 1);
  } while( true );
}


