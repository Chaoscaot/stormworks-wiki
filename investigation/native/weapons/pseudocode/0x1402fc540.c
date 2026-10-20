
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1402fc540(longlong param_1,double *param_2,double *param_3,float param_4,float param_5
                       )

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  longlong lVar6;
  ulonglong uVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  double dVar18;
  undefined1 auVar19 [16];
  float fVar20;
  float fVar21;
  double dVar22;
  
  dVar18 = (param_3[1] - param_2[1]) * (param_3[1] - param_2[1]) +
           (*param_3 - *param_2) * (*param_3 - *param_2) +
           (param_3[2] - param_2[2]) * (param_3[2] - param_2[2]);
  if (dVar18 < 0.0) {
    dVar18 = (double)FUN_1409d7318();
  }
  else {
    auVar19._8_8_ = 0;
    auVar19._0_8_ = dVar18;
    auVar19 = sqrtpd(ZEXT816(0),auVar19);
    dVar18 = auVar19._0_8_;
  }
  fVar10 = _DAT_140bb090c;
  fVar9 = _DAT_140baf948;
  fVar8 = _DAT_140baf924;
  uVar16 = 0x400 - *(int *)(param_1 + 0x28);
  fVar21 = (float)dVar18 * _DAT_140bb04e0;
  fVar20 = (float)dVar18 * param_4 * _DAT_140bb04e0;
  if (fVar21 <= fVar20) {
    fVar21 = fVar20;
  }
  uVar15 = (ulonglong)(fVar21 + fVar21);
  if ((uint)uVar15 < uVar16) {
    uVar16 = (uint)uVar15;
  }
  if (uVar16 != 0) {
    fVar21 = (float)((uint)param_5 ^ _DAT_140bb1f90);
    param_5 = param_5 - fVar21;
    uVar17 = (ulonglong)uVar16;
    do {
      uVar16 = *(uint *)(param_1 + 0x28);
      uVar11 = *(uint *)(param_1 + 0x20);
      if (uVar16 == uVar11) {
        FUN_1408dd0e0(param_1 + 0x18);
        uVar16 = *(uint *)(param_1 + 0x28);
        uVar11 = *(uint *)(param_1 + 0x20);
      }
      lVar6 = *(longlong *)(param_1 + 0x18);
      *(uint *)(param_1 + 0x28) = uVar16 + 1;
      uVar7 = (ulonglong)(*(int *)(param_1 + 0x24) + -1 + uVar16 + 1) % (ulonglong)uVar11;
      *(undefined8 *)(lVar6 + uVar7 * 0x28) = 0;
      *(undefined8 *)(lVar6 + 8 + uVar7 * 0x28) = 0;
      *(undefined8 *)(lVar6 + 0x10 + uVar7 * 0x28) = 0;
      *(undefined8 *)(lVar6 + 0x18 + uVar7 * 0x28) = 0;
      *(undefined4 *)(lVar6 + 0x20 + uVar7 * 0x28) = 0;
      uVar16 = FUN_1409afa20();
      uVar11 = FUN_1409afa20();
      uVar12 = FUN_1409afa20();
      uVar13 = FUN_1409afa20();
      dVar18 = param_3[1];
      dVar1 = param_2[1];
      dVar22 = (double)((float)(uVar13 & 0x7fff) / fVar10 + 0.0);
      dVar2 = param_3[2];
      dVar3 = param_2[2];
      dVar4 = param_2[1];
      dVar5 = param_2[2];
      *(double *)(lVar6 + uVar7 * 0x28) =
           (*param_3 - *param_2) * dVar22 + *param_2 +
           (double)(((float)(uVar12 & 0x7fff) / fVar10) * param_5 + fVar21);
      *(double *)(lVar6 + 8 + uVar7 * 0x28) =
           (dVar18 - dVar1) * dVar22 + dVar4 +
           (double)(((float)(uVar11 & 0x7fff) / fVar10) * param_5 + fVar21);
      *(double *)(lVar6 + 0x10 + uVar7 * 0x28) =
           (dVar2 - dVar3) * dVar22 + dVar5 +
           (double)(((float)(uVar16 & 0x7fff) / fVar10) * param_5 + fVar21);
      uVar16 = FUN_1409afa20();
      uVar11 = FUN_1409afa20();
      uVar12 = FUN_1409afa20();
      *(float *)(lVar6 + 0x1c + uVar7 * 0x28) = ((float)(uVar11 & 0x7fff) / fVar10) * fVar9 + 0.0;
      *(float *)(lVar6 + 0x20 + uVar7 * 0x28) = ((float)(uVar16 & 0x7fff) / fVar10) * fVar9 - fVar8;
      *(float *)(lVar6 + 0x18 + uVar7 * 0x28) = ((float)(uVar12 & 0x7fff) / fVar10) * fVar9 - fVar8;
      iVar14 = FUN_1409afa20();
      uVar15 = (longlong)iVar14 * -0x77777777 & 0xffffffff;
      *(int *)(lVar6 + 0x24 + uVar7 * 0x28) = iVar14 % 0x78 + 0x78;
      uVar17 = uVar17 - 1;
    } while (uVar17 != 0);
  }
  return uVar15;
}


