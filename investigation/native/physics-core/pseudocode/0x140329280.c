
void FUN_140329280(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  longlong alStack_20 [3];
  
  uVar1 = FUN_14031cc90(*(undefined8 *)(param_1 + 0x58),alStack_20);
  FUN_1408c5690(param_3,param_2,uVar1);
  if (alStack_20[0] != 0) {
    FUN_1409b2d50();
    alStack_20[1] = 0;
  }
  if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x2000) != 0) {
    uVar1 = FUN_14020a4f0(alStack_20,0x63f);
    FUN_1408b3580(param_3,param_2,uVar1,param_1 + 0xa8);
    if (alStack_20[0] != 0) {
      FUN_1409b2d50();
    }
  }
  return;
}


