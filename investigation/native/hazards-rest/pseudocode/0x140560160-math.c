
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float FUN_140560160(void)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  uint uVar5;
  float fVar6;
  longlong in_RCX;
  uint uVar7;
  double *in_RDX;
  float fVar8;
  double dVar9;
  double dVar10;
  undefined1 auVar11 [16];
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  
  if (*(char *)(in_RCX + 0x61) != '\0') {
    dVar1 = *in_RDX;
    dVar2 = *(double *)(in_RCX + 8);
    dVar3 = in_RDX[2];
    dVar9 = dVar2 - dVar1;
    dVar4 = *(double *)(in_RCX + 0x18);
    dVar10 = dVar4 - dVar3;
    dVar10 = dVar10 * dVar10 + dVar9 * dVar9;
    if (dVar10 < 0.0) {
      dVar10 = FUN_1409d7318(dVar10);
    }
    else {
      auVar11._8_8_ = 0;
      auVar11._0_8_ = dVar10;
      auVar11 = sqrtpd(ZEXT816(0),auVar11);
      dVar10 = auVar11._0_8_;
    }
    fVar14 = (float)(dVar1 - dVar2);
    fVar15 = (float)(dVar3 - dVar4);
    fVar12 = fVar15 * fVar15 + fVar14 * fVar14;
    if (fVar12 < 0.0) {
      fVar12 = FUN_1409d73e4(fVar12);
    }
    else {
      fVar12 = SQRT(fVar12);
    }
    fVar6 = _DAT_140bafecc;
    if (fVar12 <= 0.0) {
      fVar15 = 0.0;
      fVar12 = _DAT_140bafecc;
    }
    else {
      fVar15 = fVar15 / fVar12;
      fVar12 = fVar14 / fVar12;
    }
    uVar5 = *(uint *)(in_RCX + 0xd8);
    fVar14 = (float)uVar5;
    fVar12 = FUN_1409d3f8c(fVar12,fVar15);
    fVar8 = FUN_1409d5b34((fVar12 / _DAT_140bb03b0 + _DAT_140bb0218) * fVar14,fVar14);
    fVar12 = floorf_inferred(fVar8);
    fVar15 = floorf_inferred(fVar12 + _DAT_140bafcbc);
    fVar14 = _DAT_140bb064c;
    fVar12 = *(float *)(in_RCX + 0x68);
    uVar7 = (uint)fVar15;
    fVar15 = fVar12 * _DAT_140bb0488;
    if (fVar6 <= fVar12 * _DAT_140bb0488) {
      fVar15 = fVar6;
    }
    fVar16 = (fVar12 - (((float)*(byte *)((ulonglong)uVar7 + *(longlong *)(in_RCX + 0xe0)) /
                        _DAT_140bb07ec) * (fVar6 - (fVar8 - (float)(int)uVar7)) +
                       ((float)*(byte *)((ulonglong)(uVar7 + 1) % (ulonglong)uVar5 +
                                        *(longlong *)(in_RCX + 0xe0)) / _DAT_140bb07ec) *
                       (fVar8 - (float)(int)uVar7)) * fVar15 * _DAT_140bafb70) *
             (*(float *)(in_RCX + 0x44) - _DAT_140bb064c) + _DAT_140bb064c;
    fVar8 = fVar16 + _DAT_140bb0218;
    fVar15 = FUN_140561090();
    dVar1 = in_RDX[1];
    fVar12 = (fVar12 - _DAT_140bafd7c) / _DAT_140bafbf4;
    if (fVar12 <= 0.0) {
      fVar12 = 0.0;
    }
    if (fVar6 <= fVar12) {
      fVar12 = fVar6;
    }
    fVar13 = (fVar15 + ((float)*(double *)(in_RCX + 0x10) + _DAT_140bb0790) * _DAT_140bafbbc) -
             fVar14;
    fVar15 = FUN_1409b9c10(fVar12,_DAT_140bb04e0);
    fVar12 = ((float)dVar1 - fVar13) / ((fVar13 + _DAT_140bb0740) - fVar13);
    if (fVar12 <= 0.0) {
      fVar12 = 0.0;
    }
    if (fVar6 <= fVar12) {
      fVar12 = fVar6;
    }
    fVar14 = ((float)dVar1 - _DAT_140bb0f94) / fVar14;
    if (fVar14 <= 0.0) {
      fVar14 = 0.0;
    }
    fVar8 = ((float)dVar10 - fVar8) / ((fVar16 + _DAT_140bb0830) - fVar8);
    if (fVar6 <= fVar14) {
      fVar14 = fVar6;
    }
    if (fVar8 <= 0.0) {
      fVar8 = 0.0;
    }
    if (fVar6 <= fVar8) {
      fVar8 = fVar6;
    }
    return (fVar6 - fVar15) * (fVar6 - fVar12) * fVar14 * (fVar6 - fVar8);
  }
  return 0.0;
}


