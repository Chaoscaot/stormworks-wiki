
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float TF_1402c10e0(longlong param_1,double *param_2)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  longlong lVar5;
  int iVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  double dVar11;
  float fVar12;
  float fVar13;
  
  iVar6 = 0;
  fVar13 = 0.0;
  while( true ) {
    if (iVar6 == *(int *)(param_1 + 200)) {
      return fVar13;
    }
    dVar1 = *param_2;
    dVar2 = param_2[1];
    dVar3 = param_2[2];
    lVar5 = ((ulonglong)(uint)(*(int *)(param_1 + 0xc4) + iVar6) %
            (ulonglong)*(uint *)(param_1 + 0xc0)) * 0xe8 + *(longlong *)(param_1 + 0xb8);
    dVar4 = dVar1 * *(double *)(lVar5 + 8) + dVar2 * *(double *)(lVar5 + 0x28) +
            dVar3 * *(double *)(lVar5 + 0x48) + *(double *)(lVar5 + 0x68);
    dVar11 = dVar2 * *(double *)(lVar5 + 0x30) + dVar1 * *(double *)(lVar5 + 0x10) +
             dVar3 * *(double *)(lVar5 + 0x50) + *(double *)(lVar5 + 0x70);
    dVar1 = dVar2 * *(double *)(lVar5 + 0x38) + dVar1 * *(double *)(lVar5 + 0x18) +
            dVar3 * *(double *)(lVar5 + 0x58) + *(double *)(lVar5 + 0x78);
    if ((((*(double *)(lVar5 + 0x88) <= dVar4) && (dVar4 <= *(double *)(lVar5 + 0xa0))) &&
        (*(double *)(lVar5 + 0x90) <= dVar11)) &&
       (((dVar11 <= *(double *)(lVar5 + 0xa8) && (*(double *)(lVar5 + 0x98) <= dVar1)) &&
        (dVar1 <= *(double *)(lVar5 + 0xb0))))) break;
    fVar7 = fVar13;
    if (((*(double *)(lVar5 + 0xb8) <= dVar4) && (dVar4 <= *(double *)(lVar5 + 0xd0))) &&
       ((*(double *)(lVar5 + 0xc0) <= dVar11 &&
        (((dVar11 <= *(double *)(lVar5 + 0xd8) && (*(double *)(lVar5 + 200) <= dVar1)) &&
         (dVar1 <= *(double *)(lVar5 + 0xe0))))))) {
      fVar9 = (float)dVar4;
      fVar7 = (float)*(double *)(lVar5 + 0x88);
      fVar10 = (float)dVar11;
      fVar12 = (float)dVar1;
      fVar8 = (float)*(double *)(lVar5 + 0xb8);
      if (fVar7 <= fVar9) {
        fVar8 = (float)*(double *)(lVar5 + 0xa0);
        fVar7 = _DAT_140bafecc;
        if (fVar8 < fVar9) {
          fVar7 = _DAT_140bafecc -
                  (_DAT_140bafecc / ((float)*(double *)(lVar5 + 0xd0) - fVar8)) * (fVar9 - fVar8);
        }
      }
      else {
        fVar7 = (_DAT_140bafecc / (fVar7 - fVar8)) * (fVar9 - fVar8);
      }
      if ((float)*(double *)(lVar5 + 0x90) <= fVar10) {
        fVar9 = (float)*(double *)(lVar5 + 0xa8);
        fVar8 = _DAT_140bafecc;
        if (fVar9 < fVar10) {
          fVar8 = _DAT_140bafecc -
                  (_DAT_140bafecc / ((float)*(double *)(lVar5 + 0xd8) - fVar9)) * (fVar10 - fVar9);
        }
      }
      else {
        fVar8 = (_DAT_140bafecc /
                ((float)*(double *)(lVar5 + 0x90) - (float)*(double *)(lVar5 + 0xc0))) *
                (fVar10 - (float)*(double *)(lVar5 + 0xc0));
      }
      if ((float)*(double *)(lVar5 + 0x98) <= fVar12) {
        fVar10 = (float)*(double *)(lVar5 + 0xb0);
        fVar9 = _DAT_140bafecc;
        if (fVar10 < fVar12) {
          fVar9 = _DAT_140bafecc -
                  (_DAT_140bafecc / ((float)*(double *)(lVar5 + 0xe0) - fVar10)) * (fVar12 - fVar10)
          ;
        }
      }
      else {
        fVar9 = (_DAT_140bafecc /
                ((float)*(double *)(lVar5 + 0x98) - (float)*(double *)(lVar5 + 200))) *
                (fVar12 - (float)*(double *)(lVar5 + 200));
      }
      if (fVar8 <= fVar7) {
        fVar7 = fVar8;
      }
      if (fVar9 <= fVar7) {
        fVar7 = fVar9;
      }
      if (fVar7 <= fVar13) {
        fVar7 = fVar13;
      }
    }
    iVar6 = iVar6 + 1;
    fVar13 = fVar7;
  }
  return _DAT_140bafecc;
}


