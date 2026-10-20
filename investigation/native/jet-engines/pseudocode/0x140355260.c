
void FUN_140355260(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  longlong alStack_20 [3];
  
  FUN_140329280();
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xed4) == 4) {
    uVar1 = FUN_14020a4f0(alStack_20,0xa89);
    FUN_1408c5f40(param_3,param_2,uVar1,param_1 + 0x4d8);
    if (alStack_20[0] != 0) {
      FUN_1409b2d50();
    }
  }
  return;
}


