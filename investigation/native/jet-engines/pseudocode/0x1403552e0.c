
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1403552e0(longlong param_1,ulonglong *param_2,float *param_3,float *param_4)

{
  uint uVar1;
  ulonglong uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  
  uVar2 = *(ulonglong *)(param_1 + 0x58);
  if (*(int *)(uVar2 + 0xed4) != 4) {
    uVar3 = 0;
    uVar4 = 0;
    if ((uint)param_2[2] != 0) {
      do {
        uVar2 = (ulonglong)(*(int *)((longlong)param_2 + 0xc) + uVar4);
        if (*(longlong *)(*param_2 + (uVar2 % (ulonglong)(uint)param_2[1]) * 8) == param_1) {
          return uVar2 / (uint)param_2[1];
        }
        uVar4 = uVar4 + 1;
      } while (uVar4 < (uint)param_2[2]);
    }
    *param_3 = *(float *)(param_1 + 0x1c0) + *param_3;
    *param_4 = *param_4 + _DAT_140bafecc;
    uVar4 = (uint)param_2[2];
    uVar1 = (uint)param_2[1];
    if (uVar4 == uVar1) {
      FUN_1408de0b0(param_2);
      uVar4 = (uint)param_2[2];
      uVar1 = (uint)param_2[1];
    }
    *(uint *)(param_2 + 2) = uVar4 + 1;
    uVar2 = *param_2;
    uVar5 = 0;
    *(longlong *)
     (uVar2 + ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar4 + 1) % (ulonglong)uVar1) *
              8) = param_1;
    if (*(int *)(param_1 + 0x430) != 0) {
      do {
        uVar2 = FUN_1403552e0(*(undefined8 *)
                               (*(longlong *)(param_1 + 0x420) +
                               ((ulonglong)(*(int *)(param_1 + 0x42c) + uVar5) %
                               (ulonglong)*(uint *)(param_1 + 0x428)) * 8),param_2,param_3,param_4);
        uVar5 = uVar5 + 1;
      } while (uVar5 < *(uint *)(param_1 + 0x430));
    }
    if (*(int *)(param_1 + 0x418) != 0) {
      do {
        uVar2 = FUN_1403552e0(*(undefined8 *)
                               (*(longlong *)(param_1 + 0x408) +
                               ((ulonglong)(*(int *)(param_1 + 0x414) + uVar3) %
                               (ulonglong)*(uint *)(param_1 + 0x410)) * 8),param_2,param_3,param_4);
        uVar3 = uVar3 + 1;
      } while (uVar3 < *(uint *)(param_1 + 0x418));
    }
  }
  return uVar2;
}


