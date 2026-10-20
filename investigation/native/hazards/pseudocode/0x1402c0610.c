
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c0610(longlong param_1,undefined8 param_2,double *param_3)

{
  double dVar1;
  double dVar2;
  uint uVar3;
  double *pdVar4;
  uint uVar5;
  short sVar6;
  double dVar7;
  longlong lStack_38;
  int iStack_30;
  longlong lStack_28;
  int iStack_20;
  
  pdVar4 = (double *)FUN_1408cbe50(param_1 + 0x78);
  dVar1 = param_3[2];
  dVar7 = param_3[1] + _DAT_140bb0498;
  dVar2 = *param_3;
  pdVar4[3] = dVar2 + 0.0;
  pdVar4[5] = dVar1 + 0.0;
  if (dVar7 <= _DAT_140bb0498) {
    dVar7 = _DAT_140bb0498;
  }
  if (_DAT_140bb04f8 <= dVar7) {
    dVar7 = _DAT_140bb04f8;
  }
  pdVar4[4] = dVar7;
  dVar7 = dVar7 - _DAT_140bb01c0;
  *pdVar4 = (dVar2 + 0.0) - 0.0;
  pdVar4[1] = dVar7;
  pdVar4[2] = pdVar4[5] - 0.0;
  *(undefined4 *)((longlong)pdVar4 + 0x44) = 0x3f800000;
  *(undefined4 *)(pdVar4 + 8) = 0x43340000;
  FUN_14020bec0(param_2,pdVar4 + 0x10);
  FUN_1408cc020(&lStack_38,0x1000,0x1800);
  uVar5 = 0;
  do {
    sVar6 = (short)uVar5 * 4;
    uVar3 = uVar5 * 6;
    *(short *)(lStack_28 + (ulonglong)uVar3 * 2) = sVar6 + 1;
    *(short *)(lStack_28 + (ulonglong)(uVar3 + 1) * 2) = sVar6;
    *(short *)(lStack_28 + (ulonglong)(uVar3 + 2) * 2) = sVar6 + 3;
    *(short *)(lStack_28 + (ulonglong)(uVar3 + 3) * 2) = sVar6 + 3;
    *(short *)(lStack_28 + (ulonglong)(uVar3 + 4) * 2) = sVar6 + 2;
    *(short *)(lStack_28 + (ulonglong)(uVar3 + 5) * 2) = sVar6 + 1;
    uVar5 = uVar5 + 1;
  } while (uVar5 < 0x400);
  FUN_1408fbeb0(param_2,pdVar4 + 0x10,&lStack_38);
  if ((iStack_20 != 0) && (lStack_28 != 0)) {
    FUN_1409b2d50();
    lStack_28 = 0;
    iStack_20 = 0;
  }
  if ((iStack_30 != 0) && (lStack_38 != 0)) {
    FUN_1409b2d50();
  }
  return;
}


