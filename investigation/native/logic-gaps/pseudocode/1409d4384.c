
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1409d4384(float param_1)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  float fVar5;
  uint uVar6;
  
  uVar6 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
  dVar3 = (double)param_1;
  dVar1 = ABS(dVar3);
  dVar4 = dVar3;
  if ((longlong)dVar3 < 0) {
    dVar4 = (double)CONCAT44((uint)((ulonglong)dVar3 >> 0x20) ^ uVar6,
                             SUB84(dVar3,0) ^ (uint)_DAT_140bb1f60);
  }
  if ((ulonglong)dVar1 < 0x3fdc000000000000) {
    dVar1 = 0.0;
  }
  else if ((ulonglong)dVar1 < 0x3fe6000000000000) {
    dVar4 = ((dVar4 + dVar4) - _DAT_140bb01c0) / (dVar4 + _DAT_140bb0220);
    dVar1 = _DAT_140bb3a88;
  }
  else if ((ulonglong)dVar1 < 0x3ff3000000000000) {
    dVar4 = (dVar4 - _DAT_140bb01c0) / (dVar4 + _DAT_140bb01c0);
    dVar1 = _DAT_140bb0168;
  }
  else if ((ulonglong)dVar1 < 0x4003800000000000) {
    dVar4 = (dVar4 - _DAT_140bb01e8) / (dVar4 * _DAT_140bb01e8 + _DAT_140bb01c0);
    dVar1 = _DAT_140bb3a98;
  }
  else {
    if (0x7ff0000000000000 < (ulonglong)dVar1) {
      return (float)((uint)param_1 | 0x400000);
    }
    if (_DAT_140bb3aa8 < dVar4) {
      fVar5 = _DAT_140bb0078;
      if ((longlong)dVar3 < 0) {
        fVar5 = _DAT_140bb0d3c;
      }
      FUN_1409c6390(0x20);
      return fVar5;
    }
    dVar4 = _DAT_140bb0dc8 / dVar4;
    dVar1 = _DAT_140bb01f0;
  }
  dVar2 = dVar4 * dVar4;
  dVar1 = dVar1 - ((((dVar2 * _DAT_140bb3a68 + _DAT_140bb3a70) * dVar2 + _DAT_140bb3a78) *
                   dVar2 * dVar4) /
                   ((dVar2 * _DAT_140bb3a80 + _DAT_140bb3aa0) * dVar2 + _DAT_140bb3a90) - dVar4);
  if ((longlong)dVar3 < 0) {
    dVar1 = (double)CONCAT44((uint)((ulonglong)dVar1 >> 0x20) ^ uVar6,
                             SUB84(dVar1,0) ^ (uint)_DAT_140bb1f60);
  }
  return (float)dVar1;
}


