
void FUN_140432c80(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  uint uVar3;
  uint uVar4;
  
  lVar1 = *(longlong *)(param_1 + 0x58);
  uVar2 = FUN_1403224f0(lVar1,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x170) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,5,0,0);
  *(undefined8 *)(param_1 + 0x1b0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,5,0,0);
  *(undefined8 *)(param_1 + 0x250) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,6,0,0);
  *(undefined8 *)(param_1 + 0x308) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,6,0,0);
  *(undefined8 *)(param_1 + 0x540) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,7,0,0);
  *(undefined8 *)(param_1 + 0x790) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,7,0,0);
  *(undefined8 *)(param_1 + 0x7d8) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x858) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,(*(uint *)(lVar1 + 0x2b8) & 0x2000000) != 0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x838) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x878) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,((*(uint *)(lVar1 + 0x2b8) & 0x2000000) != 0) + '\x01',1,1,0,0);
  *(undefined8 *)(param_1 + 0x8d0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,((*(uint *)(lVar1 + 0x2b8) & 0x2000000) != 0) + '\x02',1,1,0,0);
  *(undefined8 *)(param_1 + 0x8f0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,0,0,0);
  *(uint *)(param_1 + 0x9d4) = *(uint *)(param_1 + 0x9d4) | 1;
  uVar3 = 0;
  *(undefined8 *)(param_1 + 0x8b0) = uVar2;
  if ((*(uint *)(lVar1 + 0x2b8) & 0x2000000) != 0) {
    uVar3 = 4;
  }
  uVar3 = uVar3 | *(uint *)(param_1 + 0x9d4);
  *(uint *)(param_1 + 0x9d4) = uVar3;
  uVar4 = 0;
  if ((*(uint *)(lVar1 + 0x2b8) & 0x1000000) != 0) {
    uVar4 = 2;
  }
  uVar4 = uVar4 | uVar3;
  uVar3 = 0;
  *(uint *)(param_1 + 0x9d4) = uVar4;
  if ((*(uint *)(lVar1 + 0x2b8) & 0x4000000) != 0) {
    uVar3 = 8;
  }
  uVar3 = uVar3 | uVar4;
  *(uint *)(param_1 + 0x9d4) = uVar3;
  uVar4 = 0;
  if ((*(uint *)(lVar1 + 0x2b8) & 0x10000000) != 0) {
    uVar4 = 0x10;
  }
  uVar4 = uVar4 | uVar3;
  *(uint *)(param_1 + 0x9d4) = uVar4;
  uVar3 = 0;
  if ((*(uint *)(lVar1 + 0x2b8) & 0x80000000) != 0) {
    uVar3 = 0x20;
  }
  *(uint *)(param_1 + 0x9d4) = uVar3 | uVar4;
  *(undefined4 *)(param_1 + 0x9dc) = *(undefined4 *)(lVar1 + 0x2c98);
  *(longlong *)(param_1 + 0x9e8) = param_1 + 0x780;
  *(longlong *)(param_1 + 0x9f0) = param_1 + 0x7c8;
  *(longlong *)(param_1 + 0x9f8) = param_1 + 0x2f8;
  *(longlong *)(param_1 + 0xa00) = param_1 + 0x530;
  *(longlong *)(param_1 + 0xa08) = param_1 + 0x1a0;
  *(longlong *)(param_1 + 0xa10) = param_1 + 0x240;
  *(longlong *)(param_1 + 0xa18) = param_1 + 0x868;
  return;
}


