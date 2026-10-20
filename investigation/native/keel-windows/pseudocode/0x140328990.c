
int * FUN_140328990(longlong param_1,int *param_2,undefined4 param_3)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  int *piVar9;
  ulonglong uVar10;
  
  switch(param_3) {
  default:
    iVar4 = 1;
    goto code_r0x000140328a07;
  case 1:
    iVar4 = -1;
code_r0x000140328a07:
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
    goto code_r0x000140328a10;
  case 5:
    iVar4 = 0;
    iVar5 = 0;
    iVar8 = -1;
    goto code_r0x000140328a10;
  }
  iVar8 = 0;
code_r0x000140328a10:
  uVar7 = 0;
  iVar6 = iVar5 * *(int *)(param_1 + 0x34) + iVar8 * *(int *)(param_1 + 0x38) +
          iVar4 * *(int *)(param_1 + 0x30);
  iVar3 = iVar8 * *(int *)(param_1 + 0x44) +
          iVar4 * *(int *)(param_1 + 0x3c) + iVar5 * *(int *)(param_1 + 0x40);
  iVar4 = iVar5 * *(int *)(param_1 + 0x4c) + iVar4 * *(int *)(param_1 + 0x48) +
          iVar8 * *(int *)(param_1 + 0x50);
  uVar10 = uVar7;
  if ((iVar6 != 1) && (uVar10 = 1, iVar6 != -1)) {
    if (iVar3 == 1) {
      uVar10 = 2;
    }
    else if (iVar3 == -1) {
      uVar10 = 3;
    }
    else if (iVar4 == 1) {
      uVar10 = 4;
    }
    else {
      uVar10 = 1;
      if (iVar4 == -1) {
        uVar10 = 5;
      }
    }
  }
  lVar1 = *(longlong *)(param_1 + 0x58);
  iVar4 = *(int *)(lVar1 + 0x58);
  while( true ) {
    iVar5 = (int)uVar7;
    if (iVar5 == iVar4) {
      return (int *)0x0;
    }
    piVar9 = *(int **)(*(longlong *)(lVar1 + 0x48) +
                      ((ulonglong)(uint)(*(int *)(lVar1 + 0x54) + iVar5) %
                      (ulonglong)*(uint *)(lVar1 + 0x50)) * 8);
    cVar2 = func_0x0001402f67b0(piVar9);
    if ((((cVar2 != '\0') && (*piVar9 == *param_2)) && (piVar9[1] == param_2[1])) &&
       ((piVar9[2] == param_2[2] && (piVar9[3] == (int)uVar10)))) break;
    uVar7 = (ulonglong)(iVar5 + 1);
  }
  return piVar9;
}


