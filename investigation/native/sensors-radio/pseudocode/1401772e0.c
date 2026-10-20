
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401772e0(undefined8 *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  uint uVar2;
  
  uVar1 = FUN_1409d4b80(param_2);
  uVar2 = FUN_1409d6c20(param_2);
  *param_1 = 0x3f800000;
  param_1[1] = 0;
  *(undefined4 *)(param_1 + 2) = uVar1;
  *(uint *)((longlong)param_1 + 0x14) = uVar2;
  uVar2 = uVar2 ^ _DAT_140bb1f90;
  *(undefined4 *)(param_1 + 3) = 0;
  *(uint *)((longlong)param_1 + 0x1c) = uVar2;
  *(undefined4 *)(param_1 + 4) = uVar1;
  return;
}


