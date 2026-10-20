
void FUN_14033de90(longlong param_1)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  
  lVar2 = *(longlong *)(param_1 + 0x58);
  uVar3 = FUN_1403224f0(lVar2,0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x168) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,1,1,1,0,0);
  *(undefined8 *)(param_1 + 0x188) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,2,1,1,0,0);
  *(undefined8 *)(param_1 + 0x1a8) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,2,0,0);
  *(undefined8 *)(param_1 + 0x1d0) = uVar3;
  lVar4 = FUN_1403224f0(lVar2,1,0,2,0,0);
  *(longlong *)(param_1 + 0x220) = lVar4;
  bVar1 = *(byte *)(lVar2 + 0x40);
  if (*(float *)(lVar2 + 0x850) != 0.0) {
    *(bool *)(param_1 + 0x758) = (~bVar1 & 1) == 0;
  }
  if (*(float *)(lVar2 + 0x858) != 0.0) {
    *(bool *)(param_1 + 0x758) = (bVar1 & 4) != 0;
  }
  if (lVar4 != 0) {
    *(undefined4 *)(param_1 + 0x200) = 0x49742400;
    if ((*(longlong *)(param_1 + 0x1d0) != 0) && (*(longlong *)(param_1 + 0x220) != 0)) {
      *(longlong *)(param_1 + 0x1f0) = param_1 + 0x208;
      *(longlong *)(param_1 + 0x240) = param_1 + 0x1b8;
    }
  }
  *(undefined4 *)(param_1 + 0x26c) = 0;
  *(undefined4 *)(param_1 + 0x304) = 0xffffffff;
  return;
}


