
void FUN_1403e2be0(longlong param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar2 = *(undefined8 *)(param_1 + 0x58);
  uVar1 = FUN_1403224f0(uVar2,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x4b0) = uVar1;
  uVar1 = FUN_1403224f0(uVar2,1,1,0,0,0);
  *(undefined8 *)(param_1 + 0x4d8) = uVar1;
  uVar1 = FUN_1403224f0(uVar2,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x500) = uVar1;
  uVar1 = FUN_1403224f0(uVar2,0,1,3,0,0);
  *(undefined8 *)(param_1 + 0x248) = uVar1;
  uVar2 = FUN_1403224f0(uVar2,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x280) = uVar2;
  return;
}


