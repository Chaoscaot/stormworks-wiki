
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402bb980(double param_1,double param_2,longlong param_3)

{
  float fVar1;
  float fVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  undefined8 uVar5;
  undefined8 uVar6;
  float fVar7;
  undefined1 (*unaff_RBX) [16];
  longlong unaff_RBP;
  double *unaff_RSI;
  undefined8 *unaff_RDI;
  float fVar8;
  double dVar9;
  double dVar10;
  float fVar11;
  float fVar12;
  double unaff_XMM6_Qa;
  double dVar13;
  float fVar14;
  double unaff_XMM7_Qa;
  double dVar15;
  float unaff_XMM8_Da;
  float fVar16;
  float unaff_XMM9_Da;
  
  fVar11 = (float)(param_2 - *(double *)(param_3 + 0x10));
  fVar11 = fVar11 * fVar11 + (float)param_1 * (float)param_1;
  if (fVar11 < 0.0) {
    fVar11 = (float)FUN_1409d73e4(fVar11);
  }
  else {
    fVar11 = SQRT(fVar11);
  }
  fVar1 = *(float *)(unaff_RBP + 0xb3bbc);
  fVar2 = *(float *)(unaff_RBP + 0xb3bc0);
  fVar12 = (float)((unaff_XMM6_Qa + *unaff_RSI) * _DAT_140bb0100) - fVar1;
  fVar14 = (float)((unaff_XMM7_Qa + unaff_RSI[2]) * _DAT_140bb0100) - fVar2;
  fVar8 = fVar14 * fVar14 + fVar12 * fVar12;
  if (fVar8 < 0.0) {
    fVar8 = (float)FUN_1409d73e4(fVar8);
  }
  else {
    fVar8 = SQRT(fVar8);
  }
  fVar7 = _DAT_140bafcbc;
  if (fVar8 <= unaff_XMM8_Da) {
    fVar14 = 0.0;
    fVar12 = _DAT_140bafecc;
  }
  else {
    fVar14 = fVar14 / fVar8;
    fVar12 = fVar12 / fVar8;
  }
  fVar16 = fVar8 + fVar11;
  fVar8 = (fVar14 * (fVar8 - fVar11) * fVar14 + fVar12 * (fVar8 - fVar11) * fVar12) * _DAT_140baf958
          * _DAT_140bafcbc;
  fVar11 = _DAT_140bb0ea0;
  if ((fVar8 <= _DAT_140bb0ea0) || (fVar11 = _DAT_140bb03b0, _DAT_140bb03b0 <= fVar8)) {
    fVar8 = fVar11;
  }
  fVar11 = (float)FUN_1409d4b80(fVar8);
  if ((fVar11 + _DAT_140bafecc) * fVar7 * unaff_XMM9_Da <= _DAT_140baf898) {
    dVar10 = unaff_RSI[1];
    dVar9 = unaff_RSI[2];
    *(double *)*unaff_RBX = *unaff_RSI;
    *(double *)(*unaff_RBX + 8) = dVar10;
    uVar5 = *unaff_RDI;
    uVar6 = unaff_RDI[1];
    *(double *)unaff_RBX[1] = dVar9;
    uVar3 = unaff_RDI[2];
    *(undefined8 *)(unaff_RBX[1] + 8) = uVar5;
    *(undefined8 *)unaff_RBX[2] = uVar6;
    *(undefined8 *)(unaff_RBX[2] + 8) = uVar3;
  }
  else {
    dVar15 = (double)(fVar16 + fVar1) + _DAT_140bb0400;
    dVar13 = (double)(fVar16 + fVar2) + _DAT_140bb0400;
    dVar9 = 0.0 - (double)(unaff_XMM9_Da * _DAT_140bb0790);
    dVar10 = (double)(fVar2 - fVar16) - _DAT_140bb03f8;
    auVar4._8_4_ = SUB84(dVar9,0);
    auVar4._0_8_ = (double)(fVar1 - fVar16) - _DAT_140bb03f8;
    auVar4._12_4_ = (int)((ulonglong)dVar9 >> 0x20);
    *unaff_RBX = auVar4;
    *(double *)(unaff_RBX[1] + 8) = dVar15;
    *(undefined8 *)unaff_RBX[2] = 0;
    *(double *)(unaff_RBX[2] + 8) = dVar13;
    *(double *)unaff_RBX[1] = dVar10;
  }
  return;
}


