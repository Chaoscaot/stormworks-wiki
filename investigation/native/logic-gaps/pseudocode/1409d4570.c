
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1409d4570(ulonglong param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  undefined4 uVar4;
  
  uVar4 = (undefined4)(param_1 >> 0x20);
  fVar3 = (float)param_1;
  fVar1 = ABS(fVar3);
  fVar2 = fVar3;
  if ((uint)fVar1 < 0x4b800000) {
    if ((uint)fVar1 < 0x3f800000) {
      if ((param_1 & 0x7fffffff) != 0) {
        if (fVar3 == fVar1) {
          uVar4 = 0;
          fVar2 = _DAT_140bafecc;
        }
        else {
          uVar4 = 0;
          fVar2 = -0.0;
        }
      }
    }
    else {
      fVar2 = (float)(-1 << (0x96U - (char)((uint)fVar3 >> 0x17) & 0x1f) & (uint)fVar3);
      uVar4 = 0;
      if ((fVar3 == fVar1) && (fVar3 != fVar2)) {
        fVar2 = fVar2 + _DAT_140bafecc;
      }
    }
  }
  else if (0x7f800000 < (uint)fVar1) {
    return (ulonglong)((uint)fVar3 | 0x400000);
  }
  return CONCAT44(uVar4,fVar2);
}


