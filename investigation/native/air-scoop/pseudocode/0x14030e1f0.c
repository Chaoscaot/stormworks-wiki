
void FUN_14030e1f0(longlong param_1,double *param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  double *pdVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  uint uVar10;
  uint uVar11;
  ulonglong uVar12;
  double dVar13;
  undefined1 auVar14 [16];
  float fVar15;
  float fVar16;
  
  uVar1 = *(uint *)(param_1 + 0x2e0);
  uVar10 = 0;
  fVar16 = 0.0;
  if (uVar1 < 4) {
    if (uVar1 == 0) {
      return;
    }
  }
  else {
    uVar2 = *(uint *)(param_1 + 0x2d8);
    uVar11 = *(int *)(param_1 + 0x2dc) + 2;
    lVar3 = *(longlong *)(param_1 + 0x2d0);
    uVar10 = (uVar1 - 4 >> 2) + 1;
    uVar12 = (ulonglong)uVar10;
    uVar10 = uVar10 * 4;
    do {
      puVar4 = *(undefined8 **)(lVar3 + ((ulonglong)(uVar11 - 2) % (ulonglong)uVar2) * 8);
      if ((puVar4 != (undefined8 *)0x0) && (pdVar5 = (double *)*puVar4, pdVar5 != (double *)0x0)) {
        dVar13 = (param_2[1] - pdVar5[1]) * (param_2[1] - pdVar5[1]) +
                 (*param_2 - *pdVar5) * (*param_2 - *pdVar5) +
                 (param_2[2] - pdVar5[2]) * (param_2[2] - pdVar5[2]);
        if (dVar13 < 0.0) {
          dVar13 = (double)FUN_1409d7318();
        }
        else {
          auVar14._8_8_ = 0;
          auVar14._0_8_ = dVar13;
          auVar14 = sqrtpd(ZEXT816(0),auVar14);
          dVar13 = auVar14._0_8_;
        }
        fVar15 = *(float *)(pdVar5 + 3) / ((float)dVar13 / *(float *)((longlong)pdVar5 + 0x1c));
        if (fVar16 <= fVar15) {
          fVar16 = fVar15;
        }
      }
      puVar4 = *(undefined8 **)(lVar3 + ((ulonglong)(uVar11 - 1) % (ulonglong)uVar2) * 8);
      if ((puVar4 != (undefined8 *)0x0) && (pdVar5 = (double *)*puVar4, pdVar5 != (double *)0x0)) {
        dVar13 = (param_2[1] - pdVar5[1]) * (param_2[1] - pdVar5[1]) +
                 (*param_2 - *pdVar5) * (*param_2 - *pdVar5) +
                 (param_2[2] - pdVar5[2]) * (param_2[2] - pdVar5[2]);
        if (dVar13 < 0.0) {
          dVar13 = (double)FUN_1409d7318();
        }
        else {
          auVar6._8_8_ = 0;
          auVar6._0_8_ = dVar13;
          auVar14 = sqrtpd(ZEXT816(0),auVar6);
          dVar13 = auVar14._0_8_;
        }
        fVar15 = *(float *)(pdVar5 + 3) / ((float)dVar13 / *(float *)((longlong)pdVar5 + 0x1c));
        if (fVar16 <= fVar15) {
          fVar16 = fVar15;
        }
      }
      puVar4 = *(undefined8 **)(lVar3 + ((ulonglong)uVar11 % (ulonglong)uVar2) * 8);
      if ((puVar4 != (undefined8 *)0x0) && (pdVar5 = (double *)*puVar4, pdVar5 != (double *)0x0)) {
        dVar13 = (param_2[1] - pdVar5[1]) * (param_2[1] - pdVar5[1]) +
                 (*param_2 - *pdVar5) * (*param_2 - *pdVar5) +
                 (param_2[2] - pdVar5[2]) * (param_2[2] - pdVar5[2]);
        if (dVar13 < 0.0) {
          dVar13 = (double)FUN_1409d7318();
        }
        else {
          auVar7._8_8_ = 0;
          auVar7._0_8_ = dVar13;
          auVar14 = sqrtpd(ZEXT816(0),auVar7);
          dVar13 = auVar14._0_8_;
        }
        fVar15 = *(float *)(pdVar5 + 3) / ((float)dVar13 / *(float *)((longlong)pdVar5 + 0x1c));
        if (fVar16 <= fVar15) {
          fVar16 = fVar15;
        }
      }
      puVar4 = *(undefined8 **)(lVar3 + ((ulonglong)(uVar11 + 1) % (ulonglong)uVar2) * 8);
      if ((puVar4 != (undefined8 *)0x0) && (pdVar5 = (double *)*puVar4, pdVar5 != (double *)0x0)) {
        dVar13 = (param_2[1] - pdVar5[1]) * (param_2[1] - pdVar5[1]) +
                 (*param_2 - *pdVar5) * (*param_2 - *pdVar5) +
                 (param_2[2] - pdVar5[2]) * (param_2[2] - pdVar5[2]);
        if (dVar13 < 0.0) {
          dVar13 = (double)FUN_1409d7318();
        }
        else {
          auVar8._8_8_ = 0;
          auVar8._0_8_ = dVar13;
          auVar14 = sqrtpd(ZEXT816(0),auVar8);
          dVar13 = auVar14._0_8_;
        }
        fVar15 = *(float *)(pdVar5 + 3) / ((float)dVar13 / *(float *)((longlong)pdVar5 + 0x1c));
        if (fVar16 <= fVar15) {
          fVar16 = fVar15;
        }
      }
      uVar11 = uVar11 + 4;
      uVar12 = uVar12 - 1;
    } while (uVar12 != 0);
    if (uVar1 <= uVar10) {
      return;
    }
  }
  uVar2 = *(uint *)(param_1 + 0x2d8);
  uVar11 = *(int *)(param_1 + 0x2dc) + uVar10;
  lVar3 = *(longlong *)(param_1 + 0x2d0);
  uVar12 = (ulonglong)(uVar1 - uVar10);
  do {
    puVar4 = *(undefined8 **)(lVar3 + ((ulonglong)uVar11 % (ulonglong)uVar2) * 8);
    if ((puVar4 != (undefined8 *)0x0) && (pdVar5 = (double *)*puVar4, pdVar5 != (double *)0x0)) {
      dVar13 = (param_2[1] - pdVar5[1]) * (param_2[1] - pdVar5[1]) +
               (*param_2 - *pdVar5) * (*param_2 - *pdVar5) +
               (param_2[2] - pdVar5[2]) * (param_2[2] - pdVar5[2]);
      if (dVar13 < 0.0) {
        dVar13 = (double)FUN_1409d7318();
      }
      else {
        auVar9._8_8_ = 0;
        auVar9._0_8_ = dVar13;
        auVar14 = sqrtpd(ZEXT816(0),auVar9);
        dVar13 = auVar14._0_8_;
      }
      fVar15 = *(float *)(pdVar5 + 3) / ((float)dVar13 / *(float *)((longlong)pdVar5 + 0x1c));
      if (fVar16 <= fVar15) {
        fVar16 = fVar15;
      }
    }
    uVar11 = uVar11 + 1;
    uVar12 = uVar12 - 1;
  } while (uVar12 != 0);
  return;
}


