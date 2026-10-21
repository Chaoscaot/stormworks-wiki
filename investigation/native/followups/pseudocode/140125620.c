// entry 140125620

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140125620(longlong param_1)

{
  double dVar1;
  undefined8 uVar2;
  double dVar3;
  uint uVar4;
  
  dVar3 = (double)FUN_1401253c0();
  *(double *)(param_1 + 0x5d0) = dVar3;
  dVar1 = *(double *)(param_1 + 0x588);
  *(undefined8 *)(param_1 + 0x5a8) = 0;
  *(undefined8 *)(param_1 + 0x5b0) = 0;
  *(undefined1 *)(param_1 + 0x5b8) = 0;
  if (0.0 <= dVar1) {
    dVar3 = (double)FUN_1409d5860(dVar3 - *(double *)(param_1 + 0x580),_DAT_140bb02e8);
    if (_DAT_140bb0e40 <= dVar3) {
      if (_DAT_140bb0280 < dVar3) {
        dVar3 = dVar3 - _DAT_140bb02e8;
      }
    }
    else {
      dVar3 = dVar3 + _DAT_140bb02e8;
    }
    uVar4 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
    if ((double)CONCAT44((uint)((ulonglong)dVar1 >> 0x20) ^ uVar4,
                         SUB84(dVar1,0) ^ (uint)_DAT_140bb1f60) <= dVar3) {
      if (dVar3 <= dVar1) {
        return;
      }
      dVar1 = dVar1 - dVar3;
      uVar2 = 0xbff0000000000000;
    }
    else {
      uVar2 = 0x3ff0000000000000;
      dVar1 = (double)CONCAT44((uint)((ulonglong)(dVar1 + dVar3) >> 0x20) ^ uVar4,
                               SUB84(dVar1 + dVar3,0) ^ (uint)_DAT_140bb1f60);
    }
    *(double *)(param_1 + 0x5a8) = dVar1;
    *(undefined8 *)(param_1 + 0x5b0) = uVar2;
    *(undefined1 *)(param_1 + 0x5b8) = 1;
  }
  return;
}


