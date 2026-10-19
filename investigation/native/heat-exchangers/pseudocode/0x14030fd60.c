
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_14030fd60(double *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
                   longlong param_5,undefined8 param_6,longlong *param_7,undefined1 param_8,
                   longlong param_9)

{
  int iVar1;
  longlong lVar2;
  float *pfVar3;
  ulonglong uVar4;
  undefined1 auVar5 [16];
  float fVar6;
  int iVar7;
  int iVar8;
  float fVar9;
  float fVar10;
  double dVar11;
  double dVar12;
  undefined1 auVar13 [16];
  float fVar14;
  double dVar15;
  float fVar16;
  float fVar17;
  float afStackX_8 [2];
  double dStack_a8;
  double dStack_a0;
  double dStack_98;
  
  fVar9 = (float)FUN_1403100a0(param_1,param_3,param_4,param_4,param_8);
  if (param_9 != 0) {
    fVar9 = *(float *)(param_9 + 0x74);
  }
  iVar1 = *(int *)(param_2 + 6);
  iVar8 = 0;
  fVar17 = 0.0;
  for (iVar7 = 0; fVar16 = _DAT_140bb072c, fVar6 = _DAT_140bb04e0, fVar10 = _DAT_140bafecc,
      iVar7 != iVar1; iVar7 = iVar7 + 1) {
    lVar2 = param_2[4];
    uVar4 = (ulonglong)(uint)(*(int *)((longlong)param_2 + 0x2c) + iVar7) %
            (ulonglong)*(uint *)(param_2 + 5);
    if (*(longlong *)(**(longlong **)(lVar2 + uVar4 * 8) + 0x120) == param_9) {
      fVar10 = (float)FUN_14030bd10();
      fVar10 = fVar10 * *(float *)(**(longlong **)(lVar2 + uVar4 * 8) + 0x118);
      if (fVar17 <= fVar10) {
        fVar17 = fVar10;
      }
    }
  }
  iVar1 = *(int *)(param_5 + 0x11e8);
  for (iVar7 = 0; iVar7 != iVar1; iVar7 = iVar7 + 1) {
    lVar2 = *(longlong *)
             (*(longlong *)(param_5 + 0x11d8) +
             ((ulonglong)(uint)(*(int *)(param_5 + 0x11e4) + iVar7) %
             (ulonglong)*(uint *)(param_5 + 0x11e0)) * 8);
    dVar12 = param_1[1] - *(double *)(lVar2 + 0x40);
    dVar11 = param_1[2] - *(double *)(lVar2 + 0x48);
    dVar15 = *param_1 - *(double *)(lVar2 + 0x38);
    dVar12 = dVar12 * dVar12 + dVar15 * dVar15 + dVar11 * dVar11;
    if (dVar12 < 0.0) {
      dVar12 = (double)FUN_1409d7318();
    }
    else {
      auVar5._8_8_ = 0;
      auVar5._0_8_ = dVar12;
      auVar13 = sqrtpd(ZEXT816(0),auVar5);
      dVar12 = auVar13._0_8_;
    }
    fVar14 = (float)dVar12 / fVar6;
    if (0.0 < fVar14) {
      if (fVar10 <= fVar14) {
        fVar14 = fVar10;
      }
    }
    else {
      fVar14 = 0.0;
    }
    fVar14 = (fVar10 - fVar14) * *(float *)(lVar2 + 0x94) * fVar16;
    if (fVar17 <= fVar14) {
      fVar17 = fVar14;
    }
  }
  iVar1 = *(int *)(param_2 + 3);
  fVar16 = 0.0;
  for (; iVar8 != iVar1; iVar8 = iVar8 + 1) {
    pfVar3 = (float *)**(undefined8 **)
                        (param_2[1] +
                        ((ulonglong)(uint)(*(int *)((longlong)param_2 + 0x14) + iVar8) %
                        (ulonglong)*(uint *)(param_2 + 2)) * 8);
    dVar12 = (param_1[1] - *(double *)(pfVar3 + 0x12)) * (param_1[1] - *(double *)(pfVar3 + 0x12)) +
             (*param_1 - *(double *)(pfVar3 + 0x10)) * (*param_1 - *(double *)(pfVar3 + 0x10)) +
             (param_1[2] - *(double *)(pfVar3 + 0x14)) * (param_1[2] - *(double *)(pfVar3 + 0x14));
    if (dVar12 < 0.0) {
      dVar12 = (double)FUN_1409d7318();
    }
    else {
      auVar13._8_8_ = 0;
      auVar13._0_8_ = dVar12;
      auVar13 = sqrtpd(ZEXT816(0),auVar13);
      dVar12 = auVar13._0_8_;
    }
    fVar14 = (float)(dVar12 - (double)pfVar3[1]) / fVar6;
    if (0.0 < fVar14) {
      if (fVar10 <= fVar14) {
        fVar14 = fVar10;
      }
    }
    else {
      fVar14 = 0.0;
    }
    fVar14 = (fVar10 - fVar14) * *pfVar3;
    if (fVar16 <= fVar14) {
      fVar16 = fVar14;
    }
  }
  fVar10 = (float)(*(code *)**(undefined8 **)*param_2)((undefined8 *)*param_2,param_1);
  if (fVar16 <= fVar10) {
    fVar16 = fVar10;
  }
  dStack_a8 = *param_1;
  dStack_a0 = param_1[1];
  afStackX_8[0] = 0.0;
  dStack_98 = param_1[2];
  (**(code **)(*param_7 + 0x28))(param_7,&dStack_a8,afStackX_8);
  if (fVar16 <= afStackX_8[0]) {
    fVar16 = afStackX_8[0];
  }
  fVar9 = fVar9 + fVar17;
  fVar17 = _DAT_140bb0814;
  if (fVar9 + _DAT_140bb0814 <= _DAT_140bb0814) {
    fVar17 = fVar9 + _DAT_140bb0814;
  }
  return (fVar17 - fVar9) * fVar16 + fVar9;
}


