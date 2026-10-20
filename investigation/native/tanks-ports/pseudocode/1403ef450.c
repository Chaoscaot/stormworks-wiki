
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403ef450(longlong param_1)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  bool bVar4;
  
  lVar2 = *(longlong *)(param_1 + 0x58);
  uVar3 = FUN_1403224f0(lVar2,0,1,3,0,0);
  *(undefined8 *)(param_1 + 0x160) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,1,1,3,0,0);
  *(undefined8 *)(param_1 + 0x198) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,2,1,3,0,0);
  *(undefined8 *)(param_1 + 0x1d0) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,3,1,3,0,0);
  *(undefined8 *)(param_1 + 0x208) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x238) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,1,0,1,0,0);
  *(undefined8 *)(param_1 + 0x270) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x2a8) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,1,0,0);
  *(undefined8 *)(param_1 + 0x4d0) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,1,1,1,0,0);
  *(undefined8 *)(param_1 + 0x4f0) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,2,1,1,0,0);
  *(undefined8 *)(param_1 + 0x510) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x2d0) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,2,0,0);
  *(undefined8 *)(param_1 + 0x318) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,1,5,0,0);
  *(undefined8 *)(param_1 + 0x360) = uVar3;
  uVar3 = FUN_1403224f0(lVar2,0,0,5,0,0);
  *(undefined8 *)(param_1 + 0x400) = uVar3;
  bVar1 = *(byte *)(lVar2 + 0x40);
  bVar4 = (bVar1 & 4) != 0;
  *(bool *)(param_1 + 0x4ba) = ((~bVar1 & 1) == 0) != bVar4;
  *(bool *)(param_1 + 0x4b9) = ((bVar1 & 2) != 0) != bVar4;
  switch(*(undefined4 *)(lVar2 + 0xecc)) {
  case 8:
    *(float *)(param_1 + 0x5a0) = (float)*(uint *)(lVar2 + 0xb8) * _UNK_140baf97c * _UNK_140bb0790;
    return;
  case 9:
  case 0x18:
    *(float *)(param_1 + 0x5a0) = (float)*(uint *)(lVar2 + 0xb8);
    return;
  case 0xd:
  case 0x10:
  case 0x11:
  case 0x12:
  case 0x1f:
  case 0x21:
  case 0x22:
    *(float *)(param_1 + 0x5a0) = (float)*(uint *)(lVar2 + 0xb8) * _UNK_140bafcbc;
    *(float *)(param_1 + 0x5ec) = (float)*(uint *)(lVar2 + 0xb8) * _UNK_140bafcbc;
    return;
  case 0x14:
    *(float *)(param_1 + 0x5a0) = (float)*(uint *)(lVar2 + 0xb8) * _UNK_140baf97c * _UNK_140bb0790;
    if (*(int *)(param_1 + 0x588) == 1) {
      *(undefined4 *)(param_1 + 0x588) = 3;
      return;
    }
    break;
  case 0x19:
    *(float *)(param_1 + 0x5a0) = (float)*(uint *)(lVar2 + 0xb8) * _UNK_140bafa40;
    *(float *)(param_1 + 0x5ec) = (float)*(uint *)(lVar2 + 0xb8) * _UNK_140bafa40;
    return;
  case 0x1c:
    *(undefined4 *)(param_1 + 0x5a0) = 0x40800000;
    *(undefined4 *)(param_1 + 0x5ec) = 0x40800000;
  }
  return;
}


