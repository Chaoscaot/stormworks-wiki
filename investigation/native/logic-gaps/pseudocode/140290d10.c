
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140290d10(longlong *param_1,double *param_2,float param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  double dVar9;
  float fVar10;
  double dVar11;
  double dVar12;
  float fVar13;
  
  uVar1 = *(uint *)(param_1 + 2);
  lVar6 = 0;
  uVar2 = 0;
  fVar13 = _DAT_140bb09c4;
  if (uVar1 < 4) {
    if (uVar1 == 0) {
      return 0;
    }
  }
  else {
    uVar8 = *(uint *)(param_1 + 1);
    uVar7 = *(int *)((longlong)param_1 + 0xc) + 2;
    lVar4 = *param_1;
    uVar2 = (uVar1 - 4 >> 2) + 1;
    uVar5 = (ulonglong)uVar2;
    uVar2 = uVar2 * 4;
    do {
      lVar3 = ((ulonglong)(uVar7 - 2) % (ulonglong)uVar8) * 0x40 + lVar4;
      if (((2 < *(uint *)(lVar3 + 0x30)) &&
          (dVar12 = *(double *)(lVar3 + 0x10) - param_2[1],
          dVar11 = *(double *)(lVar3 + 8) - *param_2, dVar9 = *(double *)(lVar3 + 0x18) - param_2[2]
          , fVar10 = (float)(dVar12 * dVar12 + dVar11 * dVar11 + dVar9 * dVar9), fVar10 < fVar13))
         && (fVar10 < param_3 * param_3)) {
        lVar6 = lVar3;
        fVar13 = fVar10;
      }
      lVar3 = ((ulonglong)(uVar7 - 1) % (ulonglong)uVar8) * 0x40 + lVar4;
      if (((2 < *(uint *)(lVar3 + 0x30)) &&
          (dVar12 = *(double *)(lVar3 + 0x10) - param_2[1],
          dVar11 = *(double *)(lVar3 + 8) - *param_2, dVar9 = *(double *)(lVar3 + 0x18) - param_2[2]
          , fVar10 = (float)(dVar12 * dVar12 + dVar11 * dVar11 + dVar9 * dVar9), fVar10 < fVar13))
         && (fVar10 < param_3 * param_3)) {
        lVar6 = lVar3;
        fVar13 = fVar10;
      }
      lVar3 = ((ulonglong)uVar7 % (ulonglong)uVar8) * 0x40 + lVar4;
      if (((2 < *(uint *)(lVar3 + 0x30)) &&
          (dVar12 = *(double *)(lVar3 + 0x10) - param_2[1],
          dVar11 = *(double *)(lVar3 + 8) - *param_2, dVar9 = *(double *)(lVar3 + 0x18) - param_2[2]
          , fVar10 = (float)(dVar12 * dVar12 + dVar11 * dVar11 + dVar9 * dVar9), fVar10 < fVar13))
         && (fVar10 < param_3 * param_3)) {
        lVar6 = lVar3;
        fVar13 = fVar10;
      }
      lVar3 = ((ulonglong)(uVar7 + 1) % (ulonglong)uVar8) * 0x40 + lVar4;
      if (((2 < *(uint *)(lVar3 + 0x30)) &&
          (dVar12 = *(double *)(lVar3 + 0x10) - param_2[1],
          dVar11 = *(double *)(lVar3 + 8) - *param_2, dVar9 = *(double *)(lVar3 + 0x18) - param_2[2]
          , fVar10 = (float)(dVar12 * dVar12 + dVar11 * dVar11 + dVar9 * dVar9), fVar10 < fVar13))
         && (fVar10 < param_3 * param_3)) {
        lVar6 = lVar3;
        fVar13 = fVar10;
      }
      uVar7 = uVar7 + 4;
      uVar5 = uVar5 - 1;
    } while (uVar5 != 0);
    if (uVar1 <= uVar2) {
      return lVar6;
    }
  }
  uVar8 = *(int *)((longlong)param_1 + 0xc) + uVar2;
  uVar5 = (ulonglong)(uVar1 - uVar2);
  do {
    lVar4 = ((ulonglong)uVar8 % (ulonglong)*(uint *)(param_1 + 1)) * 0x40 + *param_1;
    if (((2 < *(uint *)(lVar4 + 0x30)) &&
        (dVar12 = *(double *)(lVar4 + 0x10) - param_2[1], dVar11 = *(double *)(lVar4 + 8) - *param_2
        , dVar9 = *(double *)(lVar4 + 0x18) - param_2[2],
        fVar10 = (float)(dVar12 * dVar12 + dVar11 * dVar11 + dVar9 * dVar9), fVar10 < fVar13)) &&
       (fVar10 < param_3 * param_3)) {
      lVar6 = lVar4;
      fVar13 = fVar10;
    }
    uVar8 = uVar8 + 1;
    uVar5 = uVar5 - 1;
  } while (uVar5 != 0);
  return lVar6;
}


