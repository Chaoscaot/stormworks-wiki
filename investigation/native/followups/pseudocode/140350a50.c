// entry 140350a50

void FUN_140350a50(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  undefined8 uVar3;
  
  lVar2 = *(longlong *)(param_1 + 0x58);
  uVar3 = FUN_1403224f0(lVar2,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x238) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,1,0,0);
  *(undefined8 *)(param_1 + 600) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,1,1,1,0,0);
  *(undefined8 *)(param_1 + 0x278) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x1f8) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,3,0,0);
  *(undefined8 *)(param_1 + 0x348) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,2,0,0);
  *(undefined8 *)(param_1 + 0x380) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x298) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,1,0,1,0,0);
  *(undefined8 *)(param_1 + 0x2d0) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,2,0,1,0,0);
  *(undefined8 *)(param_1 + 0x308) = uVar3;
  iVar1 = *(int *)(lVar2 + 0xed4);
  *(undefined4 *)(param_1 + 0x3c0) = 0x3ecccccd;
  if (iVar1 == 3) {
    *(undefined4 *)(param_1 + 0x220) = 0;
    *(undefined4 *)(param_1 + 0x224) = 0x3ccccccd;
  }
  return;
}


