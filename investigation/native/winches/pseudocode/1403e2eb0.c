
void FUN_1403e2eb0(longlong param_1,undefined8 param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  uint uVar3;
  ulonglong uVar5;
  short sVar6;
  longlong lStack_48;
  int iStack_40;
  longlong lStack_38;
  int iStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  ulonglong uVar4;
  
  FUN_14020bec0(param_2,param_1 + 0x530);
  uVar2 = 0;
  lStack_48 = 0;
  iStack_40 = 0;
  lStack_38 = 0;
  iStack_30 = 0;
  uStack_28 = 0x90;
  uStack_24 = 0xd8;
  lVar1 = FUN_1409b2d6c(0x1680,0x10);
  iStack_40 = 0x1680;
  lStack_48 = lVar1;
  lStack_38 = FUN_1409b2d6c(0x1b0,0x10);
  iStack_30 = 0x1b0;
  uVar4 = uVar2;
  do {
    sVar6 = (short)uVar4 * 4;
    uVar3 = (int)uVar4 * 6;
    *(short *)(lStack_38 + (ulonglong)uVar3 * 2) = sVar6 + 1;
    *(short *)(lStack_38 + (ulonglong)(uVar3 + 1) * 2) = sVar6;
    *(short *)(lStack_38 + (ulonglong)(uVar3 + 2) * 2) = sVar6 + 3;
    *(short *)(lStack_38 + (ulonglong)(uVar3 + 3) * 2) = sVar6 + 3;
    *(short *)(lStack_38 + (ulonglong)(uVar3 + 4) * 2) = sVar6 + 2;
    *(short *)(lStack_38 + (ulonglong)(uVar3 + 5) * 2) = sVar6 + 1;
    uVar3 = (int)uVar4 + 1;
    uVar4 = (ulonglong)uVar3;
    uVar5 = uVar2;
  } while (uVar3 < 0x24);
  do {
    *(undefined4 *)(uVar2 + 0xc + lVar1) = 0xff202020;
    uVar5 = (ulonglong)((int)uVar5 + 1);
    uVar2 = uVar5 * 0x28;
  } while (uVar2 < 0x1680);
  FUN_14090af20(param_2,param_1 + 0x530,&lStack_48);
  FUN_1408d6260(param_1 + 0x540,0x90);
  FUN_1403e46a0(param_1,param_2);
  if ((iStack_30 != 0) && (lStack_38 != 0)) {
    FUN_1409b2d50();
    lStack_38 = 0;
    iStack_30 = 0;
  }
  if ((iStack_40 != 0) && (lStack_48 != 0)) {
    FUN_1409b2d50();
  }
  return;
}


