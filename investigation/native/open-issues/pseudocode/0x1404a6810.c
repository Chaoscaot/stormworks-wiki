
ulonglong FUN_1404a6810(longlong param_1,undefined8 param_2,longlong *param_3,longlong *param_4)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  int iVar14;
  double dVar15;
  double dVar16;
  double dVar17;
  
  FUN_140471220(param_1 + 0x540);
  plVar1 = (longlong *)(param_1 + 0x588);
  FUN_140471220(plVar1);
  iVar14 = *(int *)(param_1 + 0x418);
  for (iVar10 = 0; iVar10 != iVar14; iVar10 = iVar10 + 1) {
    plVar5 = *(longlong **)
              (*(longlong *)(param_1 + 0x408) +
              ((ulonglong)(uint)(*(int *)(param_1 + 0x414) + iVar10) %
              (ulonglong)*(uint *)(param_1 + 0x410)) * 8);
    lVar3 = (**(code **)(*plVar5 + 0xe0))(plVar5);
    if (lVar3 != 0) {
      plVar4 = (longlong *)(**(code **)(*plVar5 + 0xe0))(plVar5);
      (**(code **)(*plVar4 + 0x2d0))(plVar4,param_2);
      plVar5 = (longlong *)(**(code **)(*plVar5 + 0xe0))(plVar5);
      (**(code **)(*plVar5 + 0x2c8))(plVar5,param_2,0);
    }
  }
  lVar3 = param_3[2];
  for (iVar14 = 0; iVar14 != (int)lVar3; iVar14 = iVar14 + 1) {
    lVar12 = ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0xc) + iVar14) %
             (ulonglong)*(uint *)(param_3 + 1)) * 0x40 + *param_3;
    uVar6 = FUN_140470f80();
    iVar10 = *(int *)(lVar12 + 0x20);
    for (iVar13 = 0; iVar13 != iVar10; iVar13 = iVar13 + 1) {
      lVar11 = ((ulonglong)(uint)(*(int *)(lVar12 + 0x1c) + iVar13) %
               (ulonglong)*(uint *)(lVar12 + 0x18)) * 0x90 + *(longlong *)(lVar12 + 0x10);
      if ((*(int *)(lVar11 + 0x58) != 0) && (*(int *)(lVar11 + 0x10) != 0)) {
        uVar7 = FUN_140470e30(uVar6);
        FUN_140470b90(uVar7,param_2,lVar11);
      }
    }
  }
  uVar8 = FUN_1404712e0(param_1 + 0x540);
  lVar3 = param_4[2];
  for (iVar14 = 0; iVar14 != (int)lVar3; iVar14 = iVar14 + 1) {
    lVar12 = ((ulonglong)(uint)(*(int *)((longlong)param_4 + 0xc) + iVar14) %
             (ulonglong)*(uint *)(param_4 + 1)) * 0x40 + *param_4;
    uVar9 = FUN_140470f80(plVar1);
    iVar10 = *(int *)(lVar12 + 0x20);
    uVar8 = uVar9;
    for (iVar13 = 0; iVar13 != iVar10; iVar13 = iVar13 + 1) {
      uVar2 = (ulonglong)(uint)(*(int *)(lVar12 + 0x1c) + iVar13);
      uVar8 = uVar2 / *(uint *)(lVar12 + 0x18);
      lVar11 = (uVar2 % (ulonglong)*(uint *)(lVar12 + 0x18)) * 0x90 + *(longlong *)(lVar12 + 0x10);
      if ((*(int *)(lVar11 + 0x58) != 0) && (*(int *)(lVar11 + 0x10) != 0)) {
        uVar6 = FUN_140470e30(uVar9);
        uVar8 = FUN_140470b90(uVar6,param_2,lVar11);
      }
    }
  }
  *(undefined8 *)(param_1 + 0x5a0) = 0x7fefffffffffffff;
  *(undefined8 *)(param_1 + 0x5a8) = 0x7fefffffffffffff;
  iVar10 = 0;
  *(undefined8 *)(param_1 + 0x5b0) = 0x7fefffffffffffff;
  *(undefined8 *)(param_1 + 0x5b8) = 0xffefffffffffffff;
  *(undefined8 *)(param_1 + 0x5c0) = 0xffefffffffffffff;
  *(undefined8 *)(param_1 + 0x5c8) = 0xffefffffffffffff;
  iVar14 = *(int *)(param_1 + 0x598);
  while (iVar10 != iVar14) {
    uVar9 = (ulonglong)(uint)(*(int *)(param_1 + 0x594) + iVar10);
    uVar8 = uVar9 / *(uint *)(param_1 + 0x590);
    plVar5 = (longlong *)((uVar9 % (ulonglong)*(uint *)(param_1 + 0x590)) * 0x58 + *plVar1);
    iVar13 = 0;
    plVar5[3] = 0x7fefffffffffffff;
    plVar5[4] = 0x7fefffffffffffff;
    plVar5[5] = 0x7fefffffffffffff;
    plVar5[6] = -0x10000000000001;
    plVar5[7] = -0x10000000000001;
    plVar5[8] = -0x10000000000001;
    while (iVar13 != (int)plVar5[2]) {
      uVar8 = ((ulonglong)(uint)(*(int *)((longlong)plVar5 + 0xc) + iVar13) %
              (ulonglong)*(uint *)(plVar5 + 1)) * 0x60 + *plVar5;
      iVar13 = iVar13 + 1;
      dVar17 = (double)plVar5[3];
      if (*(double *)(uVar8 + 0x30) <= (double)plVar5[3]) {
        dVar17 = *(double *)(uVar8 + 0x30);
      }
      dVar16 = (double)plVar5[4];
      if (*(double *)(uVar8 + 0x38) <= (double)plVar5[4]) {
        dVar16 = *(double *)(uVar8 + 0x38);
      }
      dVar15 = (double)plVar5[5];
      if (*(double *)(uVar8 + 0x40) <= (double)plVar5[5]) {
        dVar15 = *(double *)(uVar8 + 0x40);
      }
      plVar5[3] = (longlong)dVar17;
      plVar5[4] = (longlong)dVar16;
      plVar5[5] = (longlong)dVar15;
      dVar17 = (double)plVar5[6];
      if ((double)plVar5[6] <= *(double *)(uVar8 + 0x48)) {
        dVar17 = *(double *)(uVar8 + 0x48);
      }
      dVar16 = (double)plVar5[7];
      if ((double)plVar5[7] <= *(double *)(uVar8 + 0x50)) {
        dVar16 = *(double *)(uVar8 + 0x50);
      }
      dVar15 = (double)plVar5[8];
      if ((double)plVar5[8] <= *(double *)(uVar8 + 0x58)) {
        dVar15 = *(double *)(uVar8 + 0x58);
      }
      plVar5[6] = (longlong)dVar17;
      plVar5[7] = (longlong)dVar16;
      plVar5[8] = (longlong)dVar15;
    }
    iVar10 = iVar10 + 1;
    dVar17 = *(double *)(param_1 + 0x5a0);
    if ((double)plVar5[3] <= *(double *)(param_1 + 0x5a0)) {
      dVar17 = (double)plVar5[3];
    }
    dVar16 = *(double *)(param_1 + 0x5a8);
    if ((double)plVar5[4] <= *(double *)(param_1 + 0x5a8)) {
      dVar16 = (double)plVar5[4];
    }
    dVar15 = *(double *)(param_1 + 0x5b0);
    if ((double)plVar5[5] <= *(double *)(param_1 + 0x5b0)) {
      dVar15 = (double)plVar5[5];
    }
    *(double *)(param_1 + 0x5a0) = dVar17;
    *(double *)(param_1 + 0x5a8) = dVar16;
    *(double *)(param_1 + 0x5b0) = dVar15;
    dVar17 = *(double *)(param_1 + 0x5b8);
    if (*(double *)(param_1 + 0x5b8) <= (double)plVar5[6]) {
      dVar17 = (double)plVar5[6];
    }
    dVar16 = *(double *)(param_1 + 0x5c0);
    if (*(double *)(param_1 + 0x5c0) <= (double)plVar5[7]) {
      dVar16 = (double)plVar5[7];
    }
    dVar15 = *(double *)(param_1 + 0x5c8);
    if (*(double *)(param_1 + 0x5c8) <= (double)plVar5[8]) {
      dVar15 = (double)plVar5[8];
    }
    *(double *)(param_1 + 0x5b8) = dVar17;
    *(double *)(param_1 + 0x5c0) = dVar16;
    *(double *)(param_1 + 0x5c8) = dVar15;
  }
  return uVar8;
}


