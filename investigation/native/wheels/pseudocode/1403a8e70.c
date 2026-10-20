
void FUN_1403a8e70(longlong param_1)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  byte bVar4;
  int iVar5;
  bool bVar6;
  bool bVar7;
  
  lVar2 = *(longlong *)(param_1 + 0x58);
  uVar3 = FUN_1403224f0(lVar2,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x400) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,2,0,0);
  *(undefined8 *)(param_1 + 0x3b8) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x420) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,1,1,1,0,0);
  *(undefined8 *)(param_1 + 0x440) = uVar3;
  bVar1 = *(byte *)(lVar2 + 0x40);
  iVar5 = *(int *)(lVar2 + 0x388);
  bVar4 = ~bVar1 & 1;
  if (iVar5 == 0) {
    bVar7 = (bVar1 & 4) != 0;
    bVar6 = (bVar1 & 2) != 0;
  }
  else if (iVar5 == 1) {
    bVar7 = (bVar1 & 4) != 0;
    bVar6 = bVar4 == 0;
  }
  else {
    if (iVar5 != 2) goto LAB_1403a8f6f;
    bVar7 = (bVar1 & 2) != 0;
    bVar6 = bVar4 == 0;
  }
  *(char *)(param_1 + 0x460) = bVar7 ^ bVar6;
LAB_1403a8f6f:
  *(bool *)(param_1 + 0x461) = ((bVar1 & 2) != 0) != (bVar4 == 0);
  iVar5 = *(int *)(param_1 + 0x40);
  if ((*(byte *)(lVar2 + 0x40) & 2) != 0) {
    iVar5 = -*(int *)(param_1 + 0x40);
  }
  *(bool *)(param_1 + 0x462) = iVar5 == 0;
  return;
}


