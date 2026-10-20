
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140726be0(longlong param_1,longlong param_2,longlong param_3)

{
  int iVar1;
  int iVar2;
  double dVar3;
  
  dVar3 = (double)func_0x0001409d5728(*(double *)(param_3 + 0x60) * _DAT_140bafde0 + _DAT_140bb0100)
  ;
  dVar3 = (double)func_0x0001409d5728((dVar3 * _DAT_140bb04b8) / _DAT_140bb04b8 + _DAT_140bb0100);
  if (_DAT_140bb0958 < (float)((int)dVar3 * 1000)) {
    return 0;
  }
  iVar1 = *(int *)(param_2 + 0x1d0);
  for (iVar2 = 0; iVar2 != iVar1; iVar2 = iVar2 + 1) {
    FUN_14022cba0(*(longlong *)
                   (*(longlong *)
                     (*(longlong *)(param_2 + 0x1c0) +
                     ((ulonglong)(uint)(*(int *)(param_2 + 0x1cc) + iVar2) %
                     (ulonglong)*(uint *)(param_2 + 0x1c8)) * 8) + 0x108) + 0x18);
  }
  FUN_1405d2a50(*(longlong *)(param_1 + 0x10) + 0x188,param_3);
  return 1;
}


