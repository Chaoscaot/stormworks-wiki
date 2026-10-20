
void FUN_1402b6c50(int *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  longlong param_5,int param_6)

{
  longlong lVar1;
  int *piVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  
  iVar6 = (*(int *)(param_5 + 0x33c) - param_6) * *param_1;
  param_1[1] = param_1[1] + iVar6;
  lVar1 = FUN_140294520();
  if (*(char *)(lVar1 + 0x40) == '\0') {
    param_1[2] = param_1[2] + iVar6;
  }
  piVar2 = (int *)FUN_140294520();
  if ((uint)(longlong)(float)(uint)(*piVar2 * 0xe10) < (uint)param_1[2]) {
    do {
      piVar2 = (int *)FUN_140294520();
      iVar6 = *piVar2;
      param_1[3] = param_1[3] + 1;
      param_1[2] = param_1[2] - (int)(longlong)(float)(uint)(iVar6 * 0xe10);
      piVar2 = (int *)FUN_140294520();
    } while ((uint)(longlong)(float)(uint)(*piVar2 * 0xe10) < (uint)param_1[2]);
  }
  uVar3 = param_1[4];
  while( true ) {
    if ((uVar3 < 0xc) && ((0xad5U >> (uVar3 & 0x1f) & 1) != 0)) {
      uVar5 = 0x1f;
    }
    else if (uVar3 == 1) {
      uVar5 = 0x1d - ((*(byte *)(param_1 + 5) & 3) != 0);
    }
    else {
      uVar5 = 0x1e;
    }
    iVar6 = param_1[3];
    uVar3 = param_1[4];
    if (iVar6 + 1U <= uVar5) break;
    if ((uVar3 < 0xc) && ((0xad5U >> (uVar3 & 0x1f) & 1) != 0)) {
      uVar3 = uVar3 + 1;
      param_1[3] = iVar6 + -0x1f;
      param_1[4] = uVar3;
    }
    else if (uVar3 == 1) {
      uVar3 = 2;
      param_1[3] = iVar6 - (0x1d - (uint)((*(byte *)(param_1 + 5) & 3) != 0));
      param_1[4] = 2;
    }
    else {
      uVar3 = uVar3 + 1;
      param_1[3] = iVar6 + -0x1e;
      param_1[4] = uVar3;
    }
  }
  if (0xc < uVar3 + 1) {
    iVar6 = param_1[5];
    do {
      uVar4 = uVar3 - 0xc;
      iVar6 = iVar6 + 1;
      uVar5 = uVar3 - 0xb;
      uVar3 = uVar4;
    } while (0xc < uVar5);
    param_1[4] = uVar4;
    param_1[5] = iVar6;
  }
  *(int *)(param_4 + 0xa4) = param_1[2];
  *(int *)(param_4 + 0xa8) = param_1[3];
  *(int *)(param_4 + 0xac) = param_1[4];
  *(int *)(param_4 + 0xb0) = param_1[5];
  *(int *)(param_4 + 0xb4) = param_1[1];
  return;
}


