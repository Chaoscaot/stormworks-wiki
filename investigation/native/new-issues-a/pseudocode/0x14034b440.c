
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14034b440(longlong param_1)

{
  longlong lVar1;
  float fVar2;
  uint uVar3;
  undefined8 uVar4;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_140cb5010 ^ (ulonglong)auStack_98;
  lVar1 = *(longlong *)(param_1 + 0x58);
  uStack_70 = 0;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,0,1);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x158) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,0,1,0);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x178) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,0,0,1);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x198) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,1,0);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x1d0) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,0,0,2);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x210) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,0,1,3);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x260) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,1,1,3);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x298) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,2,1,3);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x340) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,3,1,3);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x378) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,4,1,3);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x2d0) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,5,1,3);
  uStack_70 = 0;
  *(undefined8 *)(param_1 + 0x308) = uVar4;
  uStack_78 = 0;
  uVar4 = FUN_1403224f0(lVar1,0,1,4);
  uVar3 = _DAT_140bb06c8;
  *(undefined8 *)(param_1 + 0x3b0) = uVar4;
  uStack_68 = 0;
  uStack_60 = 0;
  *(undefined8 *)(param_1 + 0x44c) = 0;
  *(undefined8 *)(param_1 + 0x454) = 0;
  uStack_20 = 0;
  *(undefined8 *)(param_1 + 0x45c) = 0;
  *(undefined8 *)(param_1 + 0x464) = 0;
  *(undefined8 *)(param_1 + 0x46c) = 0;
  *(undefined8 *)(param_1 + 0x474) = 0;
  fVar2 = _DAT_140baf924;
  *(undefined8 *)(param_1 + 0x47c) = 0;
  *(undefined8 *)(param_1 + 0x484) = 0;
  *(ulonglong *)(param_1 + 0x48c) = (ulonglong)uVar3 << 0x20;
  *(undefined4 *)(param_1 + 0x494) = 0;
  *(undefined4 *)(param_1 + 0x48c) = 0x41200000;
  *(undefined4 *)(param_1 + 0x458) = 0x41200000;
  *(undefined4 *)(param_1 + 0x454) = 0x41200000;
  *(float *)(param_1 + 0x4a0) = (float)*(uint *)(lVar1 + 0xb8) * fVar2;
  *(float *)(param_1 + 0x4ec) = (float)*(uint *)(lVar1 + 0xb8) * fVar2;
  *(float *)(param_1 + 0x538) = (float)*(uint *)(lVar1 + 0xb8) * fVar2;
  *(float *)(param_1 + 0x584) = (float)*(uint *)(lVar1 + 0xb8) * fVar2;
  FUN_140958560(uStack_18 ^ (ulonglong)auStack_98);
  return;
}


