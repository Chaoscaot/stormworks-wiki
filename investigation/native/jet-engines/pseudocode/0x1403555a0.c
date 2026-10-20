
void FUN_1403555a0(longlong param_1)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  float fVar6;
  float fVar7;
  
  uVar3 = *(uint *)(param_1 + 0x430);
  uVar4 = 0;
  fVar6 = *(float *)(param_1 + 0x1d0);
  fVar7 = *(float *)(param_1 + 0x1d8);
  uVar5 = 0;
  if (uVar3 != 0) {
    do {
      uVar2 = *(int *)(param_1 + 0x42c) + uVar5;
      uVar5 = uVar5 + 1;
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0x420) +
               ((ulonglong)uVar2 % (ulonglong)*(uint *)(param_1 + 0x428)) * 8);
      fVar7 = fVar7 + *(float *)(lVar1 + 0x1d4);
      fVar6 = fVar6 + *(float *)(lVar1 + 0x1cc);
      *(float *)(param_1 + 0x1d8) = fVar7;
      *(float *)(param_1 + 0x1d0) = fVar6;
    } while (uVar5 < uVar3);
  }
  uVar5 = *(uint *)(param_1 + 0x418);
  *(float *)(param_1 + 0x1d0) = fVar6 / (float)(uVar3 + 1);
  fVar6 = *(float *)(param_1 + 0x1cc);
  *(float *)(param_1 + 0x1d8) = fVar7 / (float)(uVar3 + 1);
  fVar7 = *(float *)(param_1 + 0x1d4);
  if (uVar5 != 0) {
    do {
      uVar3 = *(int *)(param_1 + 0x414) + uVar4;
      uVar4 = uVar4 + 1;
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0x408) +
               ((ulonglong)uVar3 % (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
      fVar7 = fVar7 + *(float *)(lVar1 + 0x1d8);
      fVar6 = fVar6 + *(float *)(lVar1 + 0x1d0);
      *(float *)(param_1 + 0x1d4) = fVar7;
      *(float *)(param_1 + 0x1cc) = fVar6;
    } while (uVar4 < uVar5);
  }
  *(float *)(param_1 + 0x1cc) = fVar6 / (float)(uVar5 + 1);
  *(float *)(param_1 + 0x1d4) = fVar7 / (float)(uVar5 + 1);
  return;
}


