
void FUN_1401a1960(longlong param_1)

{
  float fVar1;
  float fVar2;
  longlong lVar3;
  
  if (((*(longlong *)(param_1 + 8) != 0) &&
      (lVar3 = *(longlong *)(*(longlong *)(param_1 + 8) + 0xb8), lVar3 != 0)) &&
     ((*(uint *)(lVar3 + 0x1a0) & 0x800) == 0)) {
    fVar1 = *(float *)(param_1 + 0x14);
    fVar2 = *(float *)(param_1 + 0x18);
    *(double *)(lVar3 + 0x480) =
         (double)*(float *)(param_1 + 0x10) * *(double *)(lVar3 + 0x3e0) *
         *(double *)(lVar3 + 0x560) + *(double *)(lVar3 + 0x480);
    *(double *)(lVar3 + 0x488) =
         *(double *)(lVar3 + 1000) * (double)fVar1 * *(double *)(lVar3 + 0x568) +
         *(double *)(lVar3 + 0x488);
    *(double *)(lVar3 + 0x490) =
         *(double *)(lVar3 + 0x3f0) * (double)fVar2 * *(double *)(lVar3 + 0x570) +
         *(double *)(lVar3 + 0x490);
  }
  return;
}


