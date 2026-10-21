// entry 140408f30

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140408f30(longlong param_1)

{
  uint uVar1;
  
  *(undefined8 *)(param_1 + 0x56c) = 0;
  *(undefined8 *)(param_1 + 0x53c) = 0;
  *(undefined8 *)(param_1 + 0x544) = 0;
  *(undefined8 *)(param_1 + 0x54c) = 0;
  *(undefined8 *)(param_1 + 0x554) = 0;
  *(undefined8 *)(param_1 + 0x55c) = 0;
  *(undefined8 *)(param_1 + 0x564) = 0;
  *(undefined8 *)(param_1 + 0x5b8) = 0;
  *(undefined8 *)(param_1 + 0x588) = 0;
  *(undefined8 *)(param_1 + 0x590) = 0;
  *(undefined8 *)(param_1 + 0x598) = 0;
  *(undefined8 *)(param_1 + 0x5a0) = 0;
  *(undefined8 *)(param_1 + 0x5a8) = 0;
  *(undefined8 *)(param_1 + 0x5b0) = 0;
  *(undefined1 *)(param_1 + 0x52c) = 1;
  *(undefined4 *)(param_1 + 0x710) = 0;
  *(undefined4 *)(param_1 + 0x744) = 0;
  uVar1 = FUN_1409afa20();
  *(undefined1 *)(param_1 + 0x7b1) = 0;
  *(undefined4 *)(param_1 + 0x758) = 0;
  *(float *)(param_1 + 0x720) =
       ((float)(uVar1 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb06c8 + _DAT_140bb064c;
  return;
}


