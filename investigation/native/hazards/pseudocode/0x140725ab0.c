
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140725ab0(longlong param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  int *piVar7;
  int iVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  double dVar17;
  double dVar18;
  double dVar19;
  double dVar20;
  
  dVar14 = (double)func_0x0001409d5728(*(double *)(param_3 + 0x60) * _DAT_140bafde0 + _DAT_140bb0100
                                      );
  dVar14 = (double)func_0x0001409d5728((dVar14 * _DAT_140bb04b8) / _DAT_140bb04b8 + _DAT_140bb0100);
  if (_DAT_140bb0958 < (float)((int)dVar14 * 1000)) {
    return 0;
  }
  lVar3 = *(longlong *)(param_1 + 0x10);
  iVar8 = 0;
  uVar10 = 0xffffffff;
  uVar9 = 0;
  uVar13 = *(uint *)(lVar3 + 0xbb3b0);
  dVar14 = _DAT_140bb09c8;
  if (uVar13 < 4) {
    if (uVar13 == 0) {
      return 0;
    }
  }
  else {
    dVar16 = *(double *)(param_3 + 0x60);
    dVar18 = *(double *)(param_3 + 0x68);
    dVar20 = *(double *)(param_3 + 0x70);
    lVar4 = *(longlong *)(lVar3 + 0xbb3a0);
    uVar11 = *(uint *)(lVar3 + 0xbb3a8);
    do {
      uVar1 = *(int *)(lVar3 + 0xbb3ac) + uVar9;
      lVar6 = ((ulonglong)uVar1 % (ulonglong)uVar11) * 0x110;
      dVar17 = *(double *)(lVar6 + 8 + lVar4) - dVar16;
      dVar19 = *(double *)(lVar6 + 0x10 + lVar4) - dVar18;
      dVar15 = *(double *)(lVar6 + 0x18 + lVar4) - dVar20;
      dVar15 = dVar19 * dVar19 + dVar17 * dVar17 + dVar15 * dVar15;
      uVar12 = uVar9;
      if (dVar14 <= dVar15) {
        uVar12 = uVar10;
        dVar15 = dVar14;
      }
      lVar6 = ((ulonglong)(uVar1 + 1) % (ulonglong)uVar11) * 0x110;
      dVar17 = *(double *)(lVar6 + 8 + lVar4) - dVar16;
      dVar19 = *(double *)(lVar6 + 0x10 + lVar4) - dVar18;
      dVar14 = *(double *)(lVar6 + 0x18 + lVar4) - dVar20;
      dVar14 = dVar19 * dVar19 + dVar17 * dVar17 + dVar14 * dVar14;
      uVar10 = uVar9 + 1;
      if (dVar15 <= dVar14) {
        uVar10 = uVar12;
        dVar14 = dVar15;
      }
      lVar6 = ((ulonglong)(uVar1 + 2) % (ulonglong)uVar11) * 0x110;
      dVar17 = *(double *)(lVar6 + 8 + lVar4) - dVar16;
      dVar19 = *(double *)(lVar6 + 0x10 + lVar4) - dVar18;
      dVar15 = *(double *)(lVar6 + 0x18 + lVar4) - dVar20;
      dVar15 = dVar19 * dVar19 + dVar17 * dVar17 + dVar15 * dVar15;
      uVar12 = uVar9 + 2;
      if (dVar14 <= dVar15) {
        uVar12 = uVar10;
        dVar15 = dVar14;
      }
      lVar6 = ((ulonglong)(uVar1 + 3) % (ulonglong)uVar11) * 0x110;
      dVar17 = *(double *)(lVar6 + lVar4 + 8) - dVar16;
      dVar19 = *(double *)(lVar6 + lVar4 + 0x10) - dVar18;
      dVar14 = *(double *)(lVar6 + lVar4 + 0x18) - dVar20;
      dVar14 = dVar19 * dVar19 + dVar17 * dVar17 + dVar14 * dVar14;
      uVar10 = uVar9 + 3;
      if (dVar15 <= dVar14) {
        uVar10 = uVar12;
        dVar14 = dVar15;
      }
      uVar9 = uVar9 + 4;
    } while (uVar9 < uVar13 - 3);
    uVar13 = *(uint *)(lVar3 + 0xbb3b0);
    if (uVar13 <= uVar9) goto LAB_140725def;
  }
  lVar4 = *(longlong *)(lVar3 + 0xbb3a0);
  uVar11 = uVar10;
  do {
    lVar6 = ((ulonglong)(*(int *)(lVar3 + 0xbb3ac) + uVar9) % (ulonglong)*(uint *)(lVar3 + 0xbb3a8))
            * 0x110;
    dVar18 = *(double *)(lVar6 + 8 + lVar4) - *(double *)(param_3 + 0x60);
    dVar20 = *(double *)(lVar6 + 0x10 + lVar4) - *(double *)(param_3 + 0x68);
    dVar16 = *(double *)(lVar6 + 0x18 + lVar4) - *(double *)(param_3 + 0x70);
    dVar16 = dVar20 * dVar20 + dVar18 * dVar18 + dVar16 * dVar16;
    uVar10 = uVar9;
    if (dVar14 <= dVar16) {
      uVar10 = uVar11;
      dVar16 = dVar14;
    }
    dVar14 = dVar16;
    uVar9 = uVar9 + 1;
    uVar11 = uVar10;
  } while (uVar9 < uVar13);
LAB_140725def:
  if (((uVar10 != 0xffffffff) &&
      (uVar5 = *(undefined8 *)
                (((ulonglong)(*(int *)(lVar3 + 0xbb3ac) + uVar10) %
                 (ulonglong)*(uint *)(lVar3 + 0xbb3a8)) * 0x110 + *(longlong *)(lVar3 + 0xbb3a0)),
      piVar7 = (int *)FUN_140576690(((ulonglong)
                                     (*(int *)(lVar3 + 0x64bc) +
                                     (uint)(_DAT_140bb0958 < (float)((int)uVar5 * 1000))) %
                                    (ulonglong)*(uint *)(lVar3 + 0x64b8)) * 0x270 +
                                    *(longlong *)(lVar3 + 0x64b0),uVar5), piVar7 != (int *)0x0)) &&
     (*piVar7 == 1)) {
    FUN_1405d2c00(lVar3 + 0x188);
    iVar2 = *(int *)(param_2 + 0x1d0);
    for (; iVar8 != iVar2; iVar8 = iVar8 + 1) {
      FUN_14022cdd0(*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(param_2 + 0x1c0) +
                       ((ulonglong)(uint)(*(int *)(param_2 + 0x1cc) + iVar8) %
                       (ulonglong)*(uint *)(param_2 + 0x1c8)) * 8) + 0x108) + 0x18);
    }
    return 1;
  }
  return 0;
}


