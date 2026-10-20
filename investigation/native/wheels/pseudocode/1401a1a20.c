
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401a1a20(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  double *pdVar3;
  double dVar4;
  double dVar5;
  double adStackX_8 [2];
  double dStackX_18;
  double dStackX_20;
  
  adStackX_8[0] = _DAT_140bb01c0;
  lVar1 = *(longlong *)(param_1 + 8);
  if ((lVar1 != 0) && (lVar2 = *(longlong *)(lVar1 + 0xb8), lVar2 != 0)) {
    dVar4 = 0.0;
    dStackX_18 = (double)*(float *)(lVar1 + 0xb0);
    dStackX_20 = (double)*(float *)(lVar1 + 0xb4);
    if (0.0 <= dStackX_18) {
      pdVar3 = adStackX_8;
      if (dStackX_18 <= _DAT_140bb01c0) {
        pdVar3 = &dStackX_18;
      }
      dVar5 = *pdVar3;
    }
    else {
      dVar5 = 0.0;
    }
    *(double *)(lVar2 + 0x4a0) = dVar5;
    if (0.0 <= dStackX_20) {
      pdVar3 = adStackX_8;
      if (dStackX_20 <= adStackX_8[0]) {
        pdVar3 = &dStackX_20;
      }
      dVar4 = *pdVar3;
    }
    *(double *)(lVar2 + 0x4a8) = dVar4;
  }
  return;
}


