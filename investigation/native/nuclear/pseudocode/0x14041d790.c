
void FUN_14041d790(longlong param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  uVar2 = *(undefined8 *)(param_1 + 0x58);
  uVar1 = FUN_1403224f0(uVar2,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x158) = uVar1;
  uVar1 = FUN_1403224f0(uVar2,1,0,1,0,0);
  *(undefined8 *)(param_1 + 400) = uVar1;
  uVar1 = FUN_1403224f0(uVar2,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x1c8) = uVar1;
  uVar2 = FUN_1403224f0(uVar2,0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x1e8) = uVar2;
  return;
}


