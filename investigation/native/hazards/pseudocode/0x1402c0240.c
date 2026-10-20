
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c0240(double *param_1,undefined8 param_2,double *param_3,double *param_4)

{
  double dVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  double dVar4;
  double dVar5;
  double dVar6;
  float fVar7;
  undefined4 *puVar8;
  longlong lVar9;
  float fVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  undefined1 auStack_138 [32];
  undefined8 uStack_118;
  float fStack_110;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  undefined4 auStack_f0 [4];
  undefined4 uStack_e0;
  undefined4 uStack_d0;
  ulonglong uStack_c0;
  
  uStack_c0 = _DAT_140cb5010 ^ (ulonglong)auStack_138;
  uStack_118 = 0.0;
  fStack_110 = 0.0;
  puVar8 = auStack_f0;
  lVar9 = 3;
  do {
    func_0x000140175620(puVar8);
    fVar7 = _DAT_140bafecc;
    puVar8 = puVar8 + 3;
    lVar9 = lVar9 + -1;
  } while (lVar9 != 0);
  auStack_f0[0] = 0x3f800000;
  uStack_e0 = 0x3f800000;
  uStack_d0 = 0x3f800000;
  FUN_1402bf9e0();
  dVar5 = *param_1;
  dVar6 = param_1[1];
  dVar1 = param_1[2];
  dVar14 = (*param_1 - (double)(float)uStack_118 * _DAT_140bb06b0) - dVar5;
  dStack_100 = dVar14 / _DAT_140bb06b0;
  dVar4 = (param_1[1] - (double)uStack_118._4_4_ * _DAT_140bb06b0) - dVar6;
  dStack_108 = dVar4 / _DAT_140bb06b0;
  uStack_118 = (param_1[2] - (double)fStack_110 * _DAT_140bb06b0) - dVar1;
  dStack_f8 = uStack_118 / _DAT_140bb06b0;
  fVar10 = (float)((param_3[1] - dVar6) * dStack_108 + (*param_3 - dVar5) * dStack_100 +
                  (param_3[2] - dVar1) * dStack_f8) / _DAT_140bb09b0;
  if (0.0 < fVar10) {
    if (fVar7 <= fVar10) {
      fVar10 = fVar7;
    }
  }
  else {
    fVar10 = 0.0;
  }
  dVar11 = (double)fVar10;
  dVar13 = *param_3 - (dVar11 * dVar14 + dVar5);
  dVar12 = param_3[1] - (dVar11 * dVar4 + dVar6);
  dVar11 = param_3[2] - (dVar11 * uStack_118 + dVar1);
  dVar12 = dVar12 * dVar12 + dVar13 * dVar13 + dVar11 * dVar11;
  if (dVar12 < 0.0) {
    FUN_1409d7318();
  }
  else {
    auVar2._8_8_ = 0;
    auVar2._0_8_ = dVar12;
    sqrtpd(ZEXT816(0),auVar2);
  }
  fVar10 = (float)((param_4[1] - dVar6) * dStack_108 + (*param_4 - dVar5) * dStack_100 +
                  (param_4[2] - dVar1) * dStack_f8) / _DAT_140bb09b0;
  if (0.0 < fVar10) {
    if (fVar7 <= fVar10) {
      fVar10 = fVar7;
    }
  }
  else {
    fVar10 = 0.0;
  }
  dVar12 = (double)fVar10;
  dVar11 = param_4[2] - (dVar12 * uStack_118 + dVar1);
  dVar14 = *param_4 - (dVar12 * dVar14 + dVar5);
  dVar1 = param_4[1] - (dVar12 * dVar4 + dVar6);
  dVar1 = dVar1 * dVar1 + dVar14 * dVar14 + dVar11 * dVar11;
  if (dVar1 < 0.0) {
    FUN_1409d7318();
  }
  else {
    auVar3._8_8_ = 0;
    auVar3._0_8_ = dVar1;
    sqrtpd(ZEXT816(0),auVar3);
  }
  FUN_140958560(uStack_c0 ^ (ulonglong)auStack_138);
  return;
}


