
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1409d369c(undefined8 param_1)

{
  uint uVar1;
  float fVar2;
  undefined8 uVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  undefined4 uVar8;
  
  uVar8 = (undefined4)((ulonglong)param_1 >> 0x20);
  fVar2 = (float)param_1;
  fVar6 = 0.0;
  uVar1 = (uint)fVar2 >> 0x17 & 0xff;
  if (0x7f800000 < (uint)ABS(fVar2)) {
    return (ulonglong)((uint)fVar2 | 0x400000);
  }
  fVar7 = fVar2;
  if (0x70 < uVar1) {
    if (uVar1 < 0x7f) {
      if ((int)fVar2 < 0) {
        fVar7 = (float)((uint)fVar2 ^ _DAT_140bb1f90);
      }
      if (uVar1 < 0x7e) {
        fVar4 = fVar7 * fVar7;
      }
      else {
        fVar4 = (_DAT_140bafecc - fVar7) * _DAT_140bafcbc;
        fVar6 = SQRT(fVar4);
        fVar7 = fVar6;
      }
      fVar5 = ((((_DAT_140bb233c - fVar4 * _DAT_140bb2328) * fVar4 - _DAT_140bb232c) * fVar4 +
               _DAT_140bb2330) * fVar4) / (_DAT_140bb2338 - fVar4 * _DAT_140bb2334);
      if (uVar1 < 0x7e) {
        fVar7 = fVar5 * fVar7 + fVar7;
      }
      else {
        fVar7 = (float)((uint)fVar6 & 0xffff0000);
        fVar4 = (fVar4 - fVar7 * fVar7) / (fVar7 + fVar6);
        fVar7 = _DAT_140bb234c -
                (((fVar6 + fVar6) * fVar5 - (_DAT_140bb2348 - (fVar4 + fVar4))) -
                (_DAT_140bb234c - fVar7 * _DAT_140bb0218));
      }
      uVar8 = 0;
      if ((int)fVar2 < 0) {
        fVar7 = (float)((uint)fVar7 ^ _DAT_140bb1f90);
        uVar8 = _UNK_140bb1f94;
      }
      goto LAB_1409d387c;
    }
    if (fVar2 == _DAT_140bafecc) {
      uVar8 = 0;
      fVar7 = _DAT_140bb0078;
    }
    else {
      if (fVar2 != _DAT_140bb0c28) {
        uVar3 = FUN_1409d18d4(&UNK_140bb2340,0xe,0xffc00000,1,8,0x21,fVar2,0,1);
        fVar7 = (float)uVar3;
        uVar8 = (int)((ulonglong)uVar3 >> 0x20);
        goto LAB_1409d387c;
      }
      uVar8 = 0;
      fVar7 = _DAT_140bb0d3c;
    }
  }
  FUN_1409c6390(0x20);
LAB_1409d387c:
  return CONCAT44(uVar8,fVar7);
}


