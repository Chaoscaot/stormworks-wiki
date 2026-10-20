
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402b6bf0(undefined8 *param_1,undefined4 param_2)

{
  int iVar1;
  int *piVar2;
  
  *(undefined4 *)(param_1 + 3) = param_2;
  *(undefined4 *)(param_1 + 1) = 0;
  *param_1 = 1;
  piVar2 = (int *)FUN_140294520();
  iVar1 = *piVar2;
  *(undefined4 *)((longlong)param_1 + 0xc) = 0;
  *(undefined4 *)(param_1 + 2) = 5;
  *(undefined4 *)((longlong)param_1 + 0x14) = 0x7f0;
  *(undefined4 *)((longlong)param_1 + 4) = 0;
  *(int *)(param_1 + 1) = (int)(longlong)((float)(uint)(iVar1 * 0xe10) * _DAT_140bafcbc);
  return;
}


