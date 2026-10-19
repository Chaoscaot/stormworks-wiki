
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_14030bd10(char *param_1,double *param_2)

{
  double dVar1;
  double dVar2;
  double dVar3;
  undefined1 auVar4 [16];
  float fVar5;
  float fVar6;
  
  if (*param_1 != '\0') {
    dVar3 = param_2[1];
    dVar1 = *param_2;
    dVar2 = param_2[2];
    fVar5 = (float)((uint)(float)(dVar1 * *(double *)(param_1 + 0x88) +
                                  dVar3 * *(double *)(param_1 + 0xa8) +
                                  dVar2 * *(double *)(param_1 + 200) + *(double *)(param_1 + 0xe8))
                   & _DAT_140bb1f20) - *(float *)(param_1 + 0x108) * _DAT_140bafcbc;
    fVar6 = 0.0;
    if (0.0 <= fVar5) {
      fVar6 = fVar5;
    }
    fVar5 = (float)((uint)(float)(dVar1 * *(double *)(param_1 + 0x90) +
                                  dVar3 * *(double *)(param_1 + 0xb0) +
                                  dVar2 * *(double *)(param_1 + 0xd0) + *(double *)(param_1 + 0xf0))
                   & _DAT_140bb1f20) - *(float *)(param_1 + 0x10c) * _DAT_140bafcbc;
    if (fVar6 <= fVar5) {
      fVar6 = fVar5;
    }
    fVar5 = (float)((uint)(float)(dVar1 * *(double *)(param_1 + 0x98) +
                                  dVar3 * *(double *)(param_1 + 0xb8) +
                                  dVar2 * *(double *)(param_1 + 0xd8) + *(double *)(param_1 + 0xf8))
                   & _DAT_140bb1f20) - *(float *)(param_1 + 0x110) * _DAT_140bafcbc;
    if (fVar6 <= fVar5) {
      fVar6 = fVar5;
    }
    fVar6 = fVar6 / (*(float *)(param_1 + 0x118) * _DAT_140bafb00);
    if (0.0 < fVar6) {
      if (_DAT_140bafecc <= fVar6) {
        fVar6 = _DAT_140bafecc;
      }
    }
    else {
      fVar6 = 0.0;
    }
    return (_DAT_140bafecc - fVar6) * *(float *)(param_1 + 0x114);
  }
  dVar3 = (*param_2 - *(double *)(param_1 + 0x68)) * (*param_2 - *(double *)(param_1 + 0x68)) +
          (param_2[1] - *(double *)(param_1 + 0x70)) * (param_2[1] - *(double *)(param_1 + 0x70)) +
          (param_2[2] - *(double *)(param_1 + 0x78)) * (param_2[2] - *(double *)(param_1 + 0x78));
  if (dVar3 < 0.0) {
    dVar3 = (double)FUN_1409d7318();
  }
  else {
    auVar4._8_8_ = 0;
    auVar4._0_8_ = dVar3;
    auVar4 = sqrtpd(ZEXT816(0),auVar4);
    dVar3 = auVar4._0_8_;
  }
  fVar5 = (float)(dVar3 - (double)*(float *)(param_1 + 0x108)) /
          (*(float *)(param_1 + 0x118) * _DAT_140bafb00);
  if (0.0 < fVar5) {
    if (_DAT_140bafecc <= fVar5) {
      fVar5 = _DAT_140bafecc;
    }
  }
  else {
    fVar5 = 0.0;
  }
  return (_DAT_140bafecc - fVar5) * *(float *)(param_1 + 0x114);
}


