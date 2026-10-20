
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140355110(longlong param_1)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  float afStackX_8 [2];
  undefined8 uStack_28;
  int iStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  
  iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xed4);
  if ((((iVar1 == 0) || (iVar1 == 1)) || (iVar1 == 2)) || (iVar1 == 3)) {
    afStackX_8[0] = _DAT_140bafecc;
    uVar3 = 0;
    uStack_28 = 0;
    iStack_20 = 0;
    uStack_1c = 0;
    uStack_18 = 0;
    uVar2 = uVar3;
    if (*(int *)(param_1 + 0x430) != 0) {
      do {
        FUN_1403552e0(*(undefined8 *)
                       (*(longlong *)(param_1 + 0x420) +
                       ((ulonglong)(*(int *)(param_1 + 0x42c) + uVar2) %
                       (ulonglong)*(uint *)(param_1 + 0x428)) * 8),&uStack_28,param_1 + 0x1bc,
                      afStackX_8);
        uVar2 = uVar2 + 1;
      } while (uVar2 < *(uint *)(param_1 + 0x430));
    }
    if (*(int *)(param_1 + 0x418) != 0) {
      do {
        FUN_1403552e0(*(undefined8 *)
                       (*(longlong *)(param_1 + 0x408) +
                       ((ulonglong)(*(int *)(param_1 + 0x414) + uVar3) %
                       (ulonglong)*(uint *)(param_1 + 0x410)) * 8),&uStack_28,param_1 + 0x1bc,
                      afStackX_8);
        uVar3 = uVar3 + 1;
      } while (uVar3 < *(uint *)(param_1 + 0x418));
    }
    *(float *)(param_1 + 0x1bc) = *(float *)(param_1 + 0x1bc) / afStackX_8[0];
    if (iStack_20 != 0) {
      FUN_1409b2d50(uStack_28);
    }
  }
  return;
}


