
longlong * FUN_1402ea000(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  uint uVar2;
  ulonglong uVar3;
  
  uVar2 = *(uint *)(param_2 + 1);
  uVar3 = 0;
  if (*(uint *)(param_1 + 1) != uVar2) {
    if (*param_1 != 0) {
      FUN_1409b2d50();
      *param_1 = 0;
    }
    *(uint *)(param_1 + 1) = uVar2;
    if (uVar2 != 0) {
      lVar1 = FUN_1409b2d6c((ulonglong)uVar2 << 2,0x10);
      *param_1 = lVar1;
    }
  }
  if ((int)param_2[1] != 0) {
    do {
      uVar2 = (int)uVar3 + 1;
      *(undefined4 *)(*param_1 + uVar3 * 4) = *(undefined4 *)(*param_2 + uVar3 * 4);
      uVar3 = (ulonglong)uVar2;
    } while (uVar2 < *(uint *)(param_2 + 1));
  }
  param_1[2] = param_2[2];
  param_1[3] = param_2[3];
  param_1[4] = param_2[4];
  *(int *)(param_1 + 5) = (int)param_2[5];
  return param_1;
}


