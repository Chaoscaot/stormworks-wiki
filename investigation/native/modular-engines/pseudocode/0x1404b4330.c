
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404b4330(undefined8 param_1,longlong *param_2,longlong *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  float fVar3;
  int iVar4;
  uint uVar5;
  longlong lVar6;
  longlong *plVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  uint uVar10;
  
  fVar3 = _DAT_140bafbbc;
  if (param_2 == (longlong *)0x0) {
    return;
  }
  if (param_2[199] != 0) {
    return;
  }
  param_2[199] = (longlong)param_3;
  param_3[0x10] = param_2[5];
  iVar4 = *(int *)((longlong)param_2 + 0x1c);
  lVar6 = param_2[4];
  lVar2 = param_2[3];
  *(int *)(param_3 + 0xc) = (int)param_3[0xc] + 1;
  param_3[0xd] = (longlong)((double)((float)(int)lVar2 * fVar3) + (double)param_3[0xd]);
  param_3[0xe] = (longlong)((double)((float)iVar4 * fVar3) + (double)param_3[0xe]);
  param_3[0xf] = (longlong)((double)((float)(int)lVar6 * fVar3) + (double)param_3[0xf]);
  switch(*(undefined4 *)(param_2[0xb] + 0x2cb8)) {
  case 1:
  case 2:
  case 0x16:
  case 0x1b:
    *(float *)(param_3 + 0x1e) =
         (float)*(uint *)(param_2[0xb] + 0xb8) * _DAT_140bb072c + *(float *)(param_3 + 0x1e);
  default:
    goto LAB_1404b4540;
  case 8:
    uVar10 = *(uint *)(param_3 + 0xb);
    uVar5 = *(uint *)(param_3 + 10);
    if (uVar10 == uVar5) {
      FUN_1408de0b0(param_3 + 9);
      uVar10 = *(uint *)(param_3 + 0xb);
      uVar5 = *(uint *)(param_3 + 10);
    }
    *(uint *)(param_3 + 0xb) = uVar10 + 1;
    uVar9 = (ulonglong)(*(int *)((longlong)param_3 + 0x54) + -1 + uVar10 + 1) % (ulonglong)uVar5;
    lVar6 = param_3[9];
    break;
  case 9:
    uVar10 = *(uint *)(param_3 + 2);
    uVar5 = *(uint *)(param_3 + 1);
    if (uVar10 == uVar5) {
      FUN_1408de0b0(param_3);
      uVar10 = *(uint *)(param_3 + 2);
      uVar5 = *(uint *)(param_3 + 1);
    }
    *(uint *)(param_3 + 2) = uVar10 + 1;
    uVar9 = (ulonglong)(*(int *)((longlong)param_3 + 0xc) + -1 + uVar10 + 1) % (ulonglong)uVar5;
    lVar6 = *param_3;
    break;
  case 10:
  case 0xb:
  case 0xc:
    uVar10 = *(uint *)(param_3 + 8);
    uVar5 = *(uint *)(param_3 + 7);
    if (uVar10 == uVar5) {
      FUN_1408de0b0(param_3 + 6);
      uVar10 = *(uint *)(param_3 + 8);
      uVar5 = *(uint *)(param_3 + 7);
    }
    *(uint *)(param_3 + 8) = uVar10 + 1;
    uVar9 = (ulonglong)(*(int *)((longlong)param_3 + 0x3c) + -1 + uVar10 + 1) % (ulonglong)uVar5;
    lVar6 = param_3[6];
    break;
  case 0x1c:
    uVar10 = *(uint *)(param_3 + 5);
    uVar5 = *(uint *)(param_3 + 4);
    if (uVar10 == uVar5) {
      FUN_1408de0b0(param_3 + 3);
      uVar10 = *(uint *)(param_3 + 5);
      uVar5 = *(uint *)(param_3 + 4);
    }
    *(uint *)(param_3 + 5) = uVar10 + 1;
    uVar9 = (ulonglong)(*(int *)((longlong)param_3 + 0x24) + -1 + uVar10 + 1) % (ulonglong)uVar5;
    lVar6 = param_3[3];
  }
  *(longlong **)(lVar6 + uVar9 * 8) = param_2;
LAB_1404b4540:
  uVar10 = 0;
  iVar4 = (**(code **)(*param_2 + 0x400))(param_2);
  if (iVar4 != 0) {
    do {
      plVar7 = (longlong *)(**(code **)(*param_2 + 0x408))(param_2,uVar10);
      if (((plVar7 != (longlong *)0x0) &&
          (plVar1 = (longlong *)plVar7[2], plVar1 != (longlong *)0x0)) &&
         (iVar4 = FUN_1409d74a0(*(undefined8 *)(*plVar7 + 0x38),&UNK_140b70b48), iVar4 == 0)) {
        uVar8 = (**(code **)(*plVar1 + 400))(plVar1);
        FUN_1404b4330(param_1,uVar8,param_3);
      }
      uVar10 = uVar10 + 1;
      uVar5 = (**(code **)(*param_2 + 0x400))(param_2);
    } while (uVar10 < uVar5);
  }
  return;
}


