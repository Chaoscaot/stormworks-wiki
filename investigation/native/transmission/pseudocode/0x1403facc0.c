
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403facc0(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  float fVar3;
  
  lVar1 = *(longlong *)(param_1 + 0x58);
  uVar2 = FUN_1403224f0(lVar1,0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x158) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x178) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x198) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,1,0,1,0,0);
  *(undefined8 *)(param_1 + 0x1d0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,2,0,0);
  *(undefined8 *)(param_1 + 0x210) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,1,1,2,0,0);
  *(undefined8 *)(param_1 + 0x260) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x2b0) = uVar2;
  *(undefined4 *)(param_1 + 0x240) = *(undefined4 *)(lVar1 + 0x848);
  if ((*(longlong *)(param_1 + 0x210) != 0) && (*(longlong *)(param_1 + 0x260) != 0)) {
    *(undefined **)(param_1 + 0x230) = (undefined *)(param_1 + 0x248);
    *(longlong *)(param_1 + 0x280) = param_1 + 0x1f8;
  }
  fVar3 = FUN_1403fb870((undefined *)(param_1 + 0x248),*(int *)(param_1 + 0x2e0));
  *(float *)(param_1 + 0x23c) = fVar3;
  if (*(longlong *)(param_1 + 0x230) != 0) {
    *(float *)(*(longlong *)(param_1 + 0x230) + 0x44) = _DAT_140bafecc / fVar3;
  }
  return;
}


