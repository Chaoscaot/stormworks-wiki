
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14040c160(longlong param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  
  lVar1 = *(longlong *)(param_1 + 0x58);
  uVar2 = FUN_1403224f0(lVar1,0,1,3,0,0);
  *(undefined8 *)(param_1 + 0x1e0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,1,1,3,0,0);
  *(undefined8 *)(param_1 + 0x218) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,2,1,3,0,0);
  *(undefined8 *)(param_1 + 0x250) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,3,1,3,0,0);
  *(undefined8 *)(param_1 + 0x288) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,4,1,3,0,0);
  *(undefined8 *)(param_1 + 0x2c0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,0,1,0,0);
  *(undefined8 *)(param_1 + 0x2f0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,1,0,1,0,0);
  *(undefined8 *)(param_1 + 0x328) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,2,0,1,0,0);
  *(undefined8 *)(param_1 + 0x360) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,0,0,0);
  *(undefined8 *)(param_1 + 0x398) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x3c0) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,2,0,0);
  *(undefined8 *)(param_1 + 0x408) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,1,1,2,0,0);
  *(undefined8 *)(param_1 + 0x458) = uVar2;
  uVar2 = FUN_1403224f0(lVar1,0,1,8,0,0);
  *(undefined8 *)(param_1 + 0x4a8) = uVar2;
  if (*(int *)(lVar1 + 0x2cbc) == 2) {
    *(undefined4 *)(param_1 + 0x438) = 0x49742400;
    if ((*(longlong *)(param_1 + 0x408) != 0) && (*(longlong *)(param_1 + 0x458) != 0)) {
      *(longlong *)(param_1 + 0x428) = param_1 + 0x440;
      *(longlong *)(param_1 + 0x478) = param_1 + 0x3f0;
    }
  }
  lVar1 = *(longlong *)(param_1 + 0x58);
  switch(*(undefined4 *)(lVar1 + 0x2cbc)) {
  case 0:
  case 1:
  case 8:
    *(float *)(param_1 + 0x538) = (float)*(uint *)(lVar1 + 0xb8) * _UNK_140bafad0;
    *(float *)(param_1 + 0x584) = (float)*(uint *)(lVar1 + 0xb8);
    return;
  case 3:
    *(float *)(param_1 + 0x538) = (float)*(uint *)(lVar1 + 0xb8) * _UNK_140baf8fc;
    *(float *)(param_1 + 0x584) = (float)*(uint *)(lVar1 + 0xb8) * _UNK_140baf8fc;
    return;
  case 4:
  case 0xb:
  case 0xc:
    *(undefined4 *)(param_1 + 0x538) = 0x40800000;
    *(undefined4 *)(param_1 + 0x584) = 0x40800000;
    *(undefined4 *)(param_1 + 0x668) = 0x40800000;
    *(undefined4 *)(param_1 + 0x6b4) = 0x40800000;
    return;
  case 10:
    *(float *)(param_1 + 0x538) =
         (float)*(uint *)(lVar1 + 0xb8) * _UNK_140bafa00 * *(float *)(lVar1 + 0x848);
    *(float *)(param_1 + 0x584) =
         (float)*(uint *)(lVar1 + 0xb8) * _UNK_140bafaf8 * *(float *)(lVar1 + 0x848);
    *(float *)(param_1 + 0x5d0) =
         (float)*(uint *)(lVar1 + 0xb8) * _UNK_140bafa00 * *(float *)(lVar1 + 0x848);
    *(float *)(param_1 + 0x61c) =
         (float)*(uint *)(lVar1 + 0xb8) * _UNK_140bafaf8 * *(float *)(lVar1 + 0x848);
    return;
  case 0xf:
    *(float *)(param_1 + 0x538) = (float)*(uint *)(lVar1 + 0xb8) * _UNK_140bafad0;
  }
  return;
}


