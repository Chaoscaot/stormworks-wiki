
void FUN_1403d0af0(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  
  lVar1 = *(longlong *)(param_1 + 0x58);
  uVar2 = FUN_1403224f0(lVar1,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x1a8) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,1,1,0,0,0);
  *(undefined8 *)(param_1 + 0x1c8) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,0,0,0);
  *(undefined8 *)(param_1 + 0x1e8) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,1,0,0,0,0);
  *(undefined8 *)(param_1 + 0x220) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,1,0,0);
  *(undefined8 *)(param_1 + 600) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x278) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,2,0,0);
  *(undefined8 *)(param_1 + 0x898) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,3,0,0);
  *(undefined8 *)(param_1 + 0x8e8) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x920) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,5,0,0);
  *(undefined8 *)(param_1 + 0x2b0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,5,0,0);
  *(undefined8 *)(param_1 + 0x350) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,6,0,0);
  *(undefined8 *)(param_1 + 0x408) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,6,0,0);
  *(undefined8 *)(param_1 + 0x640) = uVar2;
  *(undefined1 *)(param_1 + 0x1f0) = 0;
  *(undefined1 *)(param_1 + 0x228) = 0;
  *(undefined4 *)(param_1 + 0x280) = 0;
  if (*(int *)(lVar1 + 0xe7c) == 8) {
    *(undefined4 *)(param_1 + 0x948) = 0x3f800000;
    *(undefined4 *)(param_1 + 0x94c) = 0x43960000;
  }
  return;
}


