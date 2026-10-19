
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c1830(longlong param_1,undefined4 *param_2,double *param_3,char param_4)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  float *pfVar4;
  longlong lVar5;
  uint uVar6;
  uint uVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fStackX_8;
  float fStackX_c;
  undefined1 auStack_c8 [12];
  undefined1 auStack_bc [148];
  
  fVar14 = DAT_140bafecc;
  fVar15 = (float)param_3[1] / _DAT_140bb08bc;
  fStackX_8 = (float)*param_3;
  fStackX_c = (float)param_3[2];
  if (fVar15 <= 0.0) {
    fVar15 = 0.0;
  }
  if (DAT_140bafecc <= fVar15) {
    fVar15 = DAT_140bafecc;
  }
  puVar2 = (undefined4 *)
           FUN_1402bf330(fStackX_8,auStack_bc,&fStackX_8,*(undefined4 *)(param_1 + 0xac),
                         *(undefined4 *)(param_1 + 0xb0),*(undefined4 *)(param_1 + 0xb4));
  uVar6 = 0;
  *param_2 = *puVar2;
  param_2[1] = puVar2[1];
  param_2[2] = puVar2[2];
  param_2[3] = puVar2[3];
  param_2[4] = puVar2[4];
  param_2[5] = puVar2[5];
  param_2[6] = puVar2[6];
  param_2[7] = puVar2[7];
  fVar8 = DAT_140bafb70;
  if ((param_4 != '\0') && (uVar7 = 0, *(int *)(param_1 + 0x88) != 0)) {
    fVar9 = (float)param_2[1];
    fVar13 = (float)param_2[2];
    fVar10 = (float)param_2[4];
    do {
      lVar3 = *(longlong *)(param_1 + 0x78);
      lVar5 = ((ulonglong)(*(int *)(param_1 + 0x84) + uVar7) % (ulonglong)*(uint *)(param_1 + 0x80))
              * 0xa0;
      fVar11 = (float)*param_3 - (float)*(double *)(lVar3 + 0x18 + lVar5);
      fVar12 = (float)param_3[1] - (float)*(double *)(lVar3 + 0x28 + lVar5);
      fVar11 = fVar12 * fVar12 + fVar11 * fVar11;
      if (fVar11 < 0.0) {
        fVar11 = (float)FUN_1409d73e4(fVar11);
      }
      else {
        fVar11 = SQRT(fVar11);
      }
      uVar7 = uVar7 + 1;
      fVar11 = (fVar11 - 0.0) / (*(float *)(lVar3 + 0x4c + lVar5) - 0.0);
      if (fVar11 <= 0.0) {
        fVar11 = 0.0;
      }
      if (fVar14 <= fVar11) {
        fVar11 = fVar14;
      }
      fVar11 = fVar14 - fVar11;
      if (fVar9 <= fVar11) {
        fVar9 = fVar11;
      }
      if (fVar10 <= fVar11) {
        fVar10 = fVar11;
      }
      if (fVar13 <= fVar11 * fVar8) {
        fVar13 = fVar11 * fVar8;
      }
      param_2[1] = fVar9;
      param_2[4] = fVar10;
      param_2[2] = fVar13;
    } while (uVar7 < *(uint *)(param_1 + 0x88));
  }
  lVar3 = FUN_140294520();
  if (*(char *)(lVar3 + 0x41) != '\0') {
    param_2[3] = *(undefined4 *)(param_1 + 0xa8);
  }
  lVar3 = FUN_140294520();
  if (*(char *)(lVar3 + 0x3f) != '\0') {
    param_2[2] = *(undefined4 *)(param_1 + 0x90);
    param_2[1] = *(undefined4 *)(param_1 + 0x98);
    param_2[4] = *(undefined4 *)(param_1 + 0xa0);
  }
  uVar1 = param_2[3];
  fVar8 = (float)FUN_1409d4b80(uVar1);
  fVar9 = (float)FUN_1409d6c20(uVar1);
  fVar13 = fVar8 * 0.0 - fVar9;
  fVar8 = fVar9 * 0.0 + fVar8;
  fVar9 = fVar8 * fVar8 + fVar13 * fVar13;
  if (fVar9 < 0.0) {
    fVar9 = (float)FUN_1409d73e4(fVar9);
  }
  else {
    fVar9 = SQRT(fVar9);
  }
  if (fVar9 <= 0.0) {
    fVar8 = 0.0;
    fVar9 = fVar14;
  }
  else {
    fVar8 = fVar8 / fVar9;
    fVar9 = fVar13 / fVar9;
  }
  fVar13 = (float)param_2[4] * _DAT_140bafc4c + _DAT_140baf898;
  if (param_3[1] <= _DAT_140bb0580) {
    fVar10 = (float)FUN_1409b9c10(fVar14 - ((float)param_3[1] - 0.0) * _DAT_140baf880,_DAT_140bb0504
                                 );
  }
  else {
    fVar10 = 0.0;
  }
  fVar8 = fVar8 * fVar13 * DAT_140bb0790;
  param_2[5] = fVar9 * fVar13 * DAT_140bb0790 * fVar10;
  param_2[7] = fVar8 * fVar10;
  param_2[6] = fVar10 * 0.0;
  if ((param_4 != '\0') && (*(int *)(param_1 + 0x88) != 0)) {
    do {
      pfVar4 = (float *)FUN_1402be980(((ulonglong)(*(int *)(param_1 + 0x84) + uVar6) %
                                      (ulonglong)*(uint *)(param_1 + 0x80)) * 0xa0 +
                                      *(longlong *)(param_1 + 0x78),auStack_c8,param_3);
      uVar6 = uVar6 + 1;
      param_2[5] = *pfVar4 + (float)param_2[5];
      param_2[6] = pfVar4[1] + (float)param_2[6];
      param_2[7] = pfVar4[2] + (float)param_2[7];
    } while (uVar6 < *(uint *)(param_1 + 0x88));
  }
  fVar14 = fVar14 - fVar15;
  param_2[4] = fVar14 * (float)param_2[4];
  param_2[2] = fVar14 * (float)param_2[2];
  param_2[1] = fVar14 * (float)param_2[1];
  return;
}


