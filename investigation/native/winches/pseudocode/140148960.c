
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140148960(longlong param_1,double param_2)

{
  longlong lVar1;
  longlong lVar2;
  int iVar3;
  double dVar4;
  
  dVar4 = (double)func_0x000140148830();
  iVar3 = 0;
  dVar4 = _DAT_140bb01c0 / dVar4;
  if (0 < *(int *)(param_1 + 0x664)) {
    lVar1 = *(longlong *)(param_1 + 0x670);
    lVar2 = 0;
    do {
      iVar3 = iVar3 + 1;
      *(double *)(lVar2 + 0xb0 + lVar1) = *(double *)(lVar2 + 0xb0 + lVar1) / (dVar4 * param_2);
      lVar2 = lVar2 + 0xd0;
    } while (iVar3 < *(int *)(param_1 + 0x664));
  }
  *(undefined1 *)(param_1 + 2000) = 1;
  return;
}


