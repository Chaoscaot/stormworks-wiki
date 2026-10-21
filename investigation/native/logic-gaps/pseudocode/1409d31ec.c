
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1409d31ec(undefined8 param_1)

{
  float fVar1;
  uint uVar2;
  ulonglong uVar3;
  double dVar4;
  float fVar5;
  float fVar6;
  uint uVar7;
  float fVar8;
  float fVar9;
  uint uVar10;
  
  fVar1 = (float)param_1;
  uVar7 = (uint)((ulonglong)param_1 >> 0x20);
  fVar9 = 0.0;
  uVar2 = (uint)fVar1 >> 0x17 & 0xff;
  if (0x7f800000 < (uint)ABS(fVar1)) {
    return (ulonglong)((uint)fVar1 | 0x400000);
  }
  uVar10 = _DAT_140bb0078;
  if (100 < uVar2) {
    if (uVar2 < 0x7f) {
      fVar6 = fVar1;
      if ((int)fVar1 < 0) {
        fVar6 = (float)((uint)fVar1 ^ _DAT_140bb1f90);
        uVar7 = uVar7 ^ _UNK_140bb1f94;
      }
      if (uVar2 < 0x7e) {
        fVar5 = fVar6 * fVar6;
      }
      else {
        fVar5 = (_DAT_140bafecc - fVar6) * _DAT_140bafcbc;
        uVar7 = 0;
        fVar6 = SQRT(fVar5);
        fVar9 = fVar6;
      }
      fVar8 = ((((_DAT_140bb233c - fVar5 * _DAT_140bb2328) * fVar5 - _DAT_140bb232c) * fVar5 +
               _DAT_140bb2330) * fVar5) / (_DAT_140bb2338 - fVar5 * _DAT_140bb2334);
      if (uVar2 >= 0x7e) {
        if ((int)fVar1 < 0) {
          dVar4 = ((double)(fVar8 * fVar6) - _DAT_140bb22c0) + (double)fVar9;
          return (ulonglong)(uint)(float)(_DAT_140bb0280 - (dVar4 + dVar4));
        }
        fVar1 = (float)((uint)fVar9 & 0xffff0000);
        fVar9 = (fVar5 - fVar1 * fVar1) / (fVar1 + fVar9);
        return CONCAT44(uVar7,(fVar6 + fVar6) * fVar8 + fVar9 + fVar9 + fVar1 * _DAT_140bb0218);
      }
      return (ulonglong)
             (uint)(float)(_DAT_140bb01f0 -
                          ((double)fVar1 - (_DAT_140bb22c0 - (double)(fVar8 * fVar1))));
    }
    if (fVar1 == _DAT_140bafecc) {
      return 0;
    }
    uVar10 = _DAT_140bb03b0;
    if (fVar1 != _DAT_140bb0c28) {
      uVar3 = FUN_1409d18d4(&UNK_140bb2320,0xd,0xffc00000,1,8,0x21,fVar1,0,1);
      return uVar3;
    }
  }
  FUN_1409c6390(0x20);
  return (ulonglong)uVar10;
}


