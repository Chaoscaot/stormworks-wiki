
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409d5b34(float param_1,float param_2)

{
  uint uVar1;
  ulonglong uVar2;
  uint uVar3;
  double dVar4;
  double dVar5;
  
  dVar4 = (double)param_1;
  dVar5 = (double)param_2;
  uVar1 = (uint)((ulonglong)dVar4 >> 0x34) & 0x7ff;
  uVar3 = (uint)((ulonglong)dVar5 >> 0x34) & 0x7ff;
  if (uVar1 == 0) {
LAB_1409d5ce7:
    if (uVar1 < 0x7ff) {
      if (0x7fe < uVar3) {
        if (((ulonglong)dVar5 & 0xfffffffffffff) != 0) {
          return;
        }
        return;
      }
      if ((uVar1 == 0) && (uVar3 != 0)) {
        return;
      }
      goto LAB_1409d5d3a;
    }
  }
  else if (uVar1 < 0x7ff) {
    if (uVar3 - 1 < 0x7fe) {
      if (ABS(dVar4) == ABS(dVar5)) {
        return;
      }
      if ((ulonglong)ABS(dVar4) < (ulonglong)ABS(dVar5)) {
        return;
      }
      if (uVar3 < uVar1) {
        uVar1 = (int)(uVar1 - uVar3) / 0x18;
      }
      else {
        uVar1 = 0;
      }
      if ((int)uVar1 < 1) {
        return;
      }
      uVar2 = (ulonglong)uVar1;
      do {
        uVar2 = uVar2 - 1;
      } while (uVar2 != 0);
      return;
    }
    goto LAB_1409d5ce7;
  }
  if (((ulonglong)dVar4 & 0xfffffffffffff) != 0) {
    return;
  }
LAB_1409d5d3a:
  FUN_1409d18d4(&UNK_140bb3ec0,0x16,0xffc00000,1,8,0x21,param_1,param_2,2);
  return;
}


