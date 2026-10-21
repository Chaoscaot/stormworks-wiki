
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_14033dff0(longlong param_1)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  ulonglong uVar5;
  float fVar6;
  
  uVar3 = 0;
  if (*(uint *)(param_1 + 0x264) != 0) {
    uVar4 = 1;
    uVar5 = (ulonglong)*(uint *)(param_1 + 0x264);
    do {
      uVar2 = uVar3 + 1;
      if ((uVar4 & *(uint *)(param_1 + 0x304)) == 0) {
        uVar2 = uVar3;
      }
      uVar3 = uVar2;
      uVar4 = uVar4 << 1 | (uint)((int)uVar4 < 0);
      uVar5 = uVar5 - 1;
    } while (uVar5 != 0);
  }
  plVar1 = *(longlong **)(param_1 + 0x58);
  if (((*(char *)(*plVar1 + 0x580) != '\0') && ((*(byte *)(plVar1 + 0x57) & 2) == 0)) ||
     ((fVar6 = _DAT_140bafecc, (plVar1[0x57] & 2U) != 0 && ((plVar1[0x57] & 4U) != 0)))) {
    fVar6 = (float)uVar3 * _DAT_140bafb00;
  }
  return fVar6 * *(float *)(plVar1 + 0x109);
}


