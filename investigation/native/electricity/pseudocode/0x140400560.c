
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140400560(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  undefined8 uVar3;
  
  lVar2 = *(longlong *)(param_1 + 0x58);
  iVar1 = *(int *)(lVar2 + 0x1418);
  if (iVar1 == 2) {
    *(undefined4 *)(param_1 + 0x250) = *(undefined4 *)(param_1 + 0x2a8);
    *(undefined4 *)(param_1 + 0x254) = *(undefined4 *)(lVar2 + 0x141c);
  }
  else if (iVar1 == 1) {
    *(undefined4 *)(param_1 + 0x250) = 0;
    *(float *)(param_1 + 0x254) = (float)*(uint *)(lVar2 + 0xb8) * _DAT_140bafad0;
  }
  else {
    if (iVar1 != 5) {
      if (iVar1 != 6) goto LAB_1404005f2;
      *(undefined4 *)(param_1 + 0x298) = 0;
      *(undefined4 *)(param_1 + 0x29c) = 0x3c23d70a;
    }
    *(undefined4 *)(param_1 + 0x254) = 0x3c23d70a;
    *(undefined4 *)(param_1 + 0x250) = 0;
  }
LAB_1404005f2:
  uVar3 = FUN_1403224f0(lVar2,0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x158) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x178) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x198) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,2,0,0);
  *(undefined8 *)(param_1 + 0x1d8) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x228) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,1,1,4,0,0);
  *(undefined8 *)(param_1 + 0x270) = uVar3;
  return;
}


