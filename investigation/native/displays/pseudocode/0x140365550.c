
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140365550(longlong param_1)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  uVar3 = *(undefined8 *)(param_1 + 0x58);
  uVar2 = FUN_1403224f0(uVar3,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x178) = uVar2;
  uVar2 = FUN_1403224f0(uVar3,0,1,6,0,0);
  *(undefined8 *)(param_1 + 0x1b8) = uVar2;
  uVar2 = FUN_1403224f0(uVar3,0,0,5,0,0);
  *(undefined8 *)(param_1 + 0x3f0) = uVar2;
  uVar3 = FUN_1403224f0(uVar3,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x4a8) = uVar3;
  uVar1 = FUN_1409afa20();
  *(float *)(param_1 + 0x4ec) = (float)(uVar1 & 0x7fff) / _DAT_140bb090c;
  return;
}


