
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403b7fc0(longlong param_1)

{
  longlong lVar1;
  int iVar2;
  undefined8 uVar3;
  float fVar4;
  
  lVar1 = *(longlong *)(param_1 + 0x58);
  uVar3 = FUN_1403224f0(lVar1,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x1a0) = uVar3;
  uVar3 = FUN_1403224f0(lVar1,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x1e0) = uVar3;
  uVar3 = FUN_1403224f0(lVar1,0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x1c0) = uVar3;
  uVar3 = FUN_1403224f0(lVar1,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x160) = uVar3;
  uVar3 = FUN_1403224f0(lVar1,0,0,5,0,0);
  *(undefined8 *)(param_1 + 0x218) = uVar3;
  uVar3 = FUN_1403224f0(lVar1,1,0,5,0,0);
  *(undefined8 *)(param_1 + 0x2d0) = uVar3;
  uVar3 = FUN_1403224f0(lVar1,0,1,5,0,0);
  *(undefined8 *)(param_1 + 0x388) = uVar3;
  fVar4 = (*(float *)(lVar1 + 0x2ca4) * _DAT_140baf9b0 * _DAT_140baf9b0) /
          (*(float *)(param_1 + 0x41c) * *(float *)(param_1 + 0x418));
  *(float *)(param_1 + 0x470) = fVar4;
  fVar4 = (float)func_0x0001409d57d8(fVar4 / _DAT_140bb0874 + _DAT_140bafcbc);
  iVar2 = (int)fVar4;
  if ((int)fVar4 < 1) {
    iVar2 = 1;
  }
  *(int *)(param_1 + 0x464) = iVar2;
  return;
}


