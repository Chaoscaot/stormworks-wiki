
void FUN_1403259e0(longlong *param_1,undefined4 param_2)

{
  uint uVar1;
  longlong lVar2;
  int iVar3;
  ulonglong uVar4;
  uint uVar5;
  ulonglong uVar6;
  
  *(undefined4 *)(param_1 + 0xc) = param_2;
  *(undefined4 *)((longlong)param_1 + 100) = param_2;
  *(undefined4 *)(param_1 + 0xd) = param_2;
  *(undefined4 *)((longlong)param_1 + 0x6c) = param_2;
  uVar1 = (**(code **)(*param_1 + 0x280))();
  uVar5 = *(uint *)(param_1 + 0xf);
  uVar6 = 0;
  if (uVar5 != uVar1) {
    if (param_1[0xe] != 0) {
      FUN_1409b2d50();
      param_1[0xe] = 0;
    }
    *(uint *)(param_1 + 0xf) = uVar1;
    iVar3 = 0;
    if (uVar1 != 0) {
      lVar2 = FUN_1409b2d6c((ulonglong)uVar1 << 2,0x10);
      iVar3 = (int)param_1[0xf];
      param_1[0xe] = lVar2;
    }
    uVar4 = uVar6;
    if (iVar3 == 0) {
      return;
    }
    do {
      uVar1 = (int)uVar4 + 1;
      *(undefined4 *)(param_1[0xe] + uVar4 * 4) = 0xffffffff;
      uVar5 = *(uint *)(param_1 + 0xf);
      uVar4 = (ulonglong)uVar1;
    } while (uVar1 < uVar5);
  }
  if (uVar5 != 0) {
    do {
      uVar5 = (int)uVar6 + 1;
      *(undefined4 *)(param_1[0xe] + uVar6 * 4) = param_2;
      uVar6 = (ulonglong)uVar5;
    } while (uVar5 < *(uint *)(param_1 + 0xf));
  }
  return;
}


