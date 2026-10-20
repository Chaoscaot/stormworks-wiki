
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140302bb0(longlong *param_1,double *param_2,float *param_3,float *param_4,float *param_5,
                  float *param_6,float *param_7,float *param_8,float *param_9,undefined4 param_10,
                  undefined4 param_11)

{
  double dVar1;
  double dVar2;
  double dVar3;
  undefined4 uVar4;
  longlong lVar5;
  bool bVar6;
  uint uVar7;
  double *pdVar8;
  undefined4 *puVar9;
  longlong lVar10;
  double *pdVar11;
  uint uVar12;
  undefined1 uVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float afStackX_8 [2];
  float fStackX_10;
  undefined1 auStack_e8 [4];
  undefined1 auStack_e4 [172];
  
  param_1[0xc] = (longlong)*param_2;
  param_1[0xd] = (longlong)param_2[1];
  param_1[0xe] = (longlong)param_2[2];
  fVar27 = _DAT_140bafecc;
  lVar5 = *param_1;
  if (*(char *)(lVar5 + 0x61) == '\0') {
    fVar26 = (*(float *)(lVar5 + 0x14) * *param_5 * _DAT_140bb0790) / _DAT_140bb0760;
    fVar19 = fVar26 + *(float *)(param_1 + 10);
    bVar6 = fVar19 < _DAT_140bafecc;
    *(float *)(param_1 + 10) = fVar19;
    fVar29 = _DAT_140bb090c;
    if (bVar6) {
      return;
    }
    do {
      *(float *)(param_1 + 10) = fVar19 - fVar27;
      uVar7 = *(uint *)(param_1 + 9);
      uVar12 = *(uint *)(param_1 + 8);
      if (uVar7 == uVar12) {
        FUN_1408e0eb0(param_1 + 7);
        uVar7 = *(uint *)(param_1 + 9);
        uVar12 = *(uint *)(param_1 + 8);
      }
      *(uint *)(param_1 + 9) = uVar7 + 1;
      pdVar11 = (double *)
                (((ulonglong)(*(int *)((longlong)param_1 + 0x44) + -1 + uVar7 + 1) %
                 (ulonglong)uVar12) * 0x60 + param_1[7]);
      *pdVar11 = 0.0;
      pdVar11[1] = 0.0;
      pdVar11[2] = 0.0;
      pdVar11[3] = 0.0;
      pdVar11[4] = 0.0;
      pdVar11[5] = 0.0;
      pdVar11[7] = 0.0;
      *(undefined4 *)(pdVar11 + 8) = 0;
      *(undefined8 *)((longlong)pdVar11 + 0x4c) = 0;
      *(undefined8 *)((longlong)pdVar11 + 0x54) = 0xffffffffffffffff;
      *(undefined2 *)((longlong)pdVar11 + 0x5c) = 0;
      uVar7 = FUN_1409afa20();
      fVar19 = (float)(uVar7 & 0x7fff) / fVar29;
      fVar22 = (fVar19 + fVar19) - fVar27;
      uVar7 = FUN_1409afa20();
      fVar19 = (float)(uVar7 & 0x7fff) / fVar29;
      fVar19 = (fVar19 + fVar19) - fVar27;
      uVar7 = FUN_1409afa20();
      fVar14 = (float)(uVar7 & 0x7fff) / fVar29;
      fVar18 = (fVar14 + fVar14) - fVar27;
      fVar14 = fVar18 * fVar18 + fVar19 * fVar19 + fVar22 * fVar22;
      if (fVar14 < 0.0) {
        fVar14 = (float)FUN_1409d73e4();
      }
      else {
        fVar14 = SQRT(fVar14);
      }
      if (fVar14 <= 0.0) {
        fVar19 = 0.0;
        fVar22 = 0.0;
      }
      else {
        fVar27 = fVar18 / fVar14;
        fVar19 = fVar19 / fVar14;
        fVar22 = fVar22 / fVar14;
      }
      uVar7 = FUN_1409afa20();
      lVar5 = *param_1;
      fVar14 = (float)(uVar7 & 0x7fff) / fVar29 + 0.0;
      afStackX_8[0] = fVar27 * fVar14 * *(float *)(lVar5 + 0x2c) + *(float *)(lVar5 + 0x20);
      fStackX_10 = fVar19 * fVar14 * *(float *)(lVar5 + 0x30) + *(float *)(lVar5 + 0x24);
      fVar30 = fVar22 * fVar14 * *(float *)(lVar5 + 0x34) + *(float *)(lVar5 + 0x28);
      uVar7 = FUN_1409afa20();
      fVar27 = *param_9;
      fVar19 = param_9[2];
      fVar22 = param_4[2];
      fVar14 = param_9[1];
      fVar21 = (float)(uVar7 & 0x7fff) / fVar29 - _DAT_140bafcbc;
      uVar7 = FUN_1409afa20();
      fVar29 = param_4[1];
      fVar18 = *param_7;
      fVar24 = param_7[1];
      fVar17 = (float)(uVar7 & 0x7fff) / _DAT_140bb090c - _DAT_140bafcbc;
      fVar16 = param_7[2];
      uVar7 = FUN_1409afa20();
      fVar20 = _DAT_140bb0760;
      fVar15 = *param_4;
      fVar28 = (float)(uVar7 & 0x7fff) / _DAT_140bb090c - _DAT_140bafcbc;
      fVar18 = fVar15 * *param_8 * fVar28 + fVar18 * fVar29 * fVar17 + fVar27 * fVar22 * fVar21;
      fVar27 = *param_6;
      fVar16 = fVar15 * param_8[2] * fVar28 + fVar16 * fVar29 * fVar17 + fVar19 * fVar22 * fVar21;
      fVar28 = fVar15 * param_8[1] * fVar28 + fVar24 * fVar29 * fVar17 + fVar14 * fVar22 * fVar21;
      fVar19 = param_8[2];
      fVar15 = fVar27 * *param_8 * afStackX_8[0] + *param_3 / _DAT_140bb0760 +
               fVar27 * *param_7 * fStackX_10 + fVar27 * *param_9 * fVar30;
      fVar29 = param_9[2];
      fVar22 = param_7[2];
      fVar24 = fVar27 * param_8[1] * afStackX_8[0] + param_3[1] / _DAT_140bb0760 +
               fVar27 * param_7[1] * fStackX_10 + fVar27 * param_9[1] * fVar30;
      fVar14 = param_3[2];
      *(float *)(pdVar11 + 7) = fVar15;
      *(float *)((longlong)pdVar11 + 0x3c) = fVar24;
      fVar14 = fVar27 * fVar19 * afStackX_8[0] + fVar14 / fVar20 + fVar27 * fVar22 * fStackX_10 +
               fVar27 * fVar29 * fVar30;
      *(float *)(pdVar11 + 8) = fVar14;
      fVar29 = *(float *)(param_1 + 10) / fVar26;
      fVar27 = param_3[1];
      fVar19 = param_3[2];
      dVar1 = param_2[1];
      dVar2 = param_2[2];
      *pdVar11 = (double)(fVar15 * fVar29 + fVar18 + *param_3 / fVar20) + *param_2;
      pdVar11[1] = (double)(fVar24 * fVar29 + fVar28 + fVar27 / fVar20) + dVar1;
      pdVar11[2] = (double)(fVar14 * fVar29 + fVar16 + fVar19 / fVar20) + dVar2;
      fVar22 = *(float *)(param_1 + 10) / fVar26;
      fVar27 = *param_3;
      fVar19 = param_3[1];
      fVar29 = param_3[2];
      dVar1 = (double)param_1[0xf];
      dVar2 = (double)param_1[0x10];
      dVar3 = (double)param_1[0x11];
      *(undefined4 *)(pdVar11 + 6) = param_10;
      pdVar11[3] = (double)(fVar15 * fVar22 + fVar18 + fVar27 / fVar20) + dVar1;
      pdVar11[4] = (double)(fVar24 * fVar22 + fVar28 + fVar19 / fVar20) + dVar2;
      pdVar11[5] = (double)(fVar14 * fVar22 + fVar16 + fVar29 / fVar20) + dVar3;
      *(undefined4 *)((longlong)pdVar11 + 0x34) = param_11;
      *(undefined4 *)((longlong)pdVar11 + 0x44) = 0x3f800000;
      uVar7 = FUN_1409afa20();
      fVar29 = _DAT_140bb090c;
      fVar27 = _DAT_140bafecc;
      fVar19 = (float)(uVar7 & 0x7fff) / _DAT_140bb090c;
      *(float *)(pdVar11 + 9) =
           ((fVar19 + fVar19) - _DAT_140bafecc) * *(float *)(*param_1 + 0x5c) +
           *(float *)(*param_1 + 0x58);
      uVar7 = FUN_1409afa20();
      uVar12 = FUN_1409afa20();
      *(float *)(pdVar11 + 10) = (float)(uVar7 & 0x7fff) / fVar29 + 0.0;
      fVar19 = (float)(uVar12 & 0x7fff) / fVar29 + 0.0;
      *(float *)((longlong)pdVar11 + 0x4c) = fVar19;
      puVar9 = (undefined4 *)FUN_140304150(fVar19,auStack_e8,*param_1 + 0x4c,*param_1 + 0x54);
      uVar4 = *puVar9;
      *(undefined4 *)((longlong)pdVar11 + 0x54) = uVar4;
      puVar9 = (undefined4 *)FUN_140304150(uVar4,auStack_e4,*param_1 + 0x50,*param_1 + 0x54);
      *(undefined4 *)(pdVar11 + 0xb) = *puVar9;
      fVar19 = *(float *)(param_1 + 10);
    } while (fVar27 <= fVar19);
    return;
  }
  uVar13 = 0;
  uVar7 = *(uint *)(param_1 + 9);
  if (*param_5 <= 0.0) {
    if (uVar7 == 0) {
      return;
    }
    *(undefined1 *)
     (((ulonglong)(*(int *)((longlong)param_1 + 0x44) + -1 + uVar7) %
      (ulonglong)*(uint *)(param_1 + 8)) * 0x60 + 0x5d + param_1[7]) = 1;
    return;
  }
  uVar12 = (int)param_1[0xb] + 1;
  *(uint *)(param_1 + 0xb) = uVar12;
  if ((uVar7 != 0) && (uVar7 != 0)) {
    pdVar11 = (double *)
              (((ulonglong)((uVar7 - 1) + *(int *)((longlong)param_1 + 0x44)) %
               (ulonglong)*(uint *)(param_1 + 8)) * 0x60 + param_1[7]);
    if (*(char *)((longlong)pdVar11 + 0x5d) == '\0') {
      if ((((1 < uVar7) &&
           (pdVar8 = (double *)
                     (((ulonglong)((uVar7 - 2) + *(int *)((longlong)param_1 + 0x44)) %
                      (ulonglong)*(uint *)(param_1 + 8)) * 0x60 + param_1[7]),
           *(char *)((longlong)pdVar8 + 0x5d) == '\0')) &&
          ((float)((pdVar8[1] - pdVar11[1]) * (pdVar8[1] - pdVar11[1]) +
                   (*pdVar8 - *pdVar11) * (*pdVar8 - *pdVar11) +
                  (pdVar8[2] - pdVar11[2]) * (pdVar8[2] - pdVar11[2])) <=
           *(float *)(lVar5 + 100) * *(float *)(lVar5 + 100))) && (uVar12 < 0x1f)) {
        uVar7 = FUN_1409afa20();
        fVar27 = _DAT_140bb090c;
        fVar19 = (float)(uVar7 & 0x7fff) / _DAT_140bb090c;
        uVar7 = FUN_1409afa20();
        fVar29 = (float)(uVar7 & 0x7fff) / fVar27;
        uVar7 = FUN_1409afa20();
        fVar15 = _DAT_140bb0760;
        dVar1 = param_2[1];
        dVar2 = param_2[2];
        lVar5 = *param_1;
        fVar30 = ((fVar29 + fVar29) - _DAT_140bafecc) * *(float *)(lVar5 + 0x30) +
                 *(float *)(lVar5 + 0x24);
        fVar27 = (float)(uVar7 & 0x7fff) / fVar27;
        fVar20 = ((fVar19 + fVar19) - _DAT_140bafecc) * *(float *)(lVar5 + 0x34) +
                 *(float *)(lVar5 + 0x28);
        fVar19 = param_3[1] / _DAT_140bb0760;
        fVar28 = ((fVar27 + fVar27) - _DAT_140bafecc) * *(float *)(lVar5 + 0x2c) +
                 *(float *)(lVar5 + 0x20);
        fVar27 = param_3[2] / _DAT_140bb0760;
        pdVar11 = (double *)
                  (((ulonglong)(uint)(*(int *)((longlong)param_1 + 0x44) + -1 + (int)param_1[9]) %
                   (ulonglong)*(uint *)(param_1 + 8)) * 0x60 + param_1[7]);
        *pdVar11 = (double)(*param_3 / _DAT_140bb0760) + *param_2;
        pdVar11[1] = (double)fVar19 + dVar1;
        pdVar11[2] = (double)fVar27 + dVar2;
        fVar27 = *param_3;
        fVar19 = param_3[2];
        dVar1 = (double)param_1[0x11];
        lVar5 = param_1[7];
        lVar10 = ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0x44) + -1 + (int)param_1[9]) %
                 (ulonglong)*(uint *)(param_1 + 8)) * 0x60;
        dVar2 = (double)param_1[0xf];
        *(double *)(lVar10 + 0x20 + lVar5) = (double)(param_3[1] / fVar15) + (double)param_1[0x10];
        *(double *)(lVar10 + 0x18 + lVar5) = (double)(fVar27 / fVar15) + dVar2;
        *(double *)(lVar10 + 0x28 + lVar5) = (double)(fVar19 / fVar15) + dVar1;
        fVar27 = param_3[1];
        fVar19 = param_3[2];
        fVar29 = *param_6;
        fVar26 = param_8[1];
        lVar5 = param_1[7];
        fVar22 = param_7[1];
        fVar14 = param_9[1];
        fVar18 = param_9[2];
        fVar24 = param_7[2];
        fVar16 = param_8[2];
        lVar10 = ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0x44) + -1 + (int)param_1[9]) %
                 (ulonglong)*(uint *)(param_1 + 8)) * 0x60;
        *(float *)(lVar10 + 0x38 + lVar5) =
             fVar29 * *param_8 * fVar28 + *param_3 / fVar15 + fVar29 * *param_7 * fVar30 +
             fVar29 * *param_9 * fVar20;
        *(float *)(lVar10 + 0x3c + lVar5) =
             fVar29 * fVar26 * fVar28 + fVar27 / fVar15 + fVar29 * fVar22 * fVar30 +
             fVar29 * fVar14 * fVar20;
        *(float *)(lVar10 + 0x40 + lVar5) =
             fVar29 * fVar16 * fVar28 + fVar19 / fVar15 + fVar29 * fVar24 * fVar30 +
             fVar29 * fVar18 * fVar20;
        *(undefined4 *)
         (((ulonglong)(uint)(*(int *)((longlong)param_1 + 0x44) + -1 + (int)param_1[9]) %
          (ulonglong)*(uint *)(param_1 + 8)) * 0x60 + 0x44 + param_1[7]) = 0x3f800000;
        return;
      }
      goto LAB_140303016;
    }
  }
  uVar13 = 1;
LAB_140303016:
  *(undefined4 *)(param_1 + 0xb) = 0;
  uVar12 = *(uint *)(param_1 + 8);
  if (uVar7 == uVar12) {
    FUN_1408e0eb0(param_1 + 7);
    uVar7 = *(uint *)(param_1 + 9);
    uVar12 = *(uint *)(param_1 + 8);
  }
  *(uint *)(param_1 + 9) = uVar7 + 1;
  pdVar11 = (double *)
            (((ulonglong)(*(int *)((longlong)param_1 + 0x44) + -1 + uVar7 + 1) % (ulonglong)uVar12)
             * 0x60 + param_1[7]);
  *pdVar11 = 0.0;
  pdVar11[1] = 0.0;
  pdVar11[2] = 0.0;
  pdVar11[3] = 0.0;
  pdVar11[4] = 0.0;
  pdVar11[5] = 0.0;
  pdVar11[7] = 0.0;
  *(undefined4 *)(pdVar11 + 8) = 0;
  *(undefined8 *)((longlong)pdVar11 + 0x4c) = 0;
  *(undefined8 *)((longlong)pdVar11 + 0x54) = 0xffffffffffffffff;
  *(undefined2 *)((longlong)pdVar11 + 0x5c) = 0;
  uVar7 = FUN_1409afa20();
  fVar24 = _DAT_140bb090c;
  fVar29 = (float)(uVar7 & 0x7fff) / _DAT_140bb090c;
  uVar7 = FUN_1409afa20();
  fVar19 = (float)(uVar7 & 0x7fff) / fVar24;
  uVar7 = FUN_1409afa20();
  lVar5 = *param_1;
  fVar27 = (float)(uVar7 & 0x7fff) / fVar24;
  fVar17 = ((fVar19 + fVar19) - _DAT_140bafecc) * *(float *)(lVar5 + 0x30) +
           *(float *)(lVar5 + 0x24);
  fVar21 = ((fVar29 + fVar29) - _DAT_140bafecc) * *(float *)(lVar5 + 0x34) +
           *(float *)(lVar5 + 0x28);
  fStackX_10 = ((fVar27 + fVar27) - _DAT_140bafecc) * *(float *)(lVar5 + 0x2c) +
               *(float *)(lVar5 + 0x20);
  uVar7 = FUN_1409afa20();
  fVar15 = _DAT_140bafcbc;
  fVar27 = param_4[2];
  fVar19 = *param_9;
  fVar29 = param_9[1];
  fVar26 = param_9[2];
  fVar31 = (float)(uVar7 & 0x7fff) / fVar24 - _DAT_140bafcbc;
  uVar7 = FUN_1409afa20();
  afStackX_8[0] = param_4[1];
  fVar22 = *param_7;
  fVar14 = param_7[2];
  fVar18 = param_7[1];
  fVar25 = (float)(uVar7 & 0x7fff) / fVar24 - fVar15;
  uVar7 = FUN_1409afa20();
  fVar20 = _DAT_140bb0760;
  fVar24 = *param_4;
  fVar16 = *param_6;
  fVar15 = (float)(uVar7 & 0x7fff) / _DAT_140bb090c - fVar15;
  fVar30 = afStackX_8[0] * fVar22 * fVar25 + fVar24 * *param_8 * fVar15 + fVar27 * fVar19 * fVar31;
  fVar19 = param_8[2];
  fVar22 = *param_8;
  fVar23 = afStackX_8[0] * fVar18 * fVar25 + param_8[1] * fVar24 * fVar15 + fVar27 * fVar29 * fVar31
  ;
  fVar29 = *param_7;
  fVar28 = *param_3 / _DAT_140bb0760;
  fVar18 = *param_9;
  fVar24 = afStackX_8[0] * fVar14 * fVar25 + param_8[2] * fVar24 * fVar15 + fVar27 * fVar26 * fVar31
  ;
  fVar27 = param_7[2];
  fVar14 = param_3[2] / _DAT_140bb0760;
  fVar26 = param_9[2];
  *(float *)((longlong)pdVar11 + 0x3c) =
       fVar16 * param_8[1] * fStackX_10 + param_3[1] / _DAT_140bb0760 + fVar16 * param_7[1] * fVar17
       + fVar16 * param_9[1] * fVar21;
  *(float *)(pdVar11 + 7) =
       fVar16 * fVar22 * fStackX_10 + fVar28 + fVar16 * fVar29 * fVar17 + fVar16 * fVar18 * fVar21;
  *(float *)(pdVar11 + 8) =
       fVar16 * fVar19 * fStackX_10 + fVar14 + fVar16 * fVar27 * fVar17 + fVar16 * fVar26 * fVar21;
  fVar27 = param_3[1];
  fVar19 = param_3[2];
  dVar1 = param_2[1];
  dVar2 = param_2[2];
  *pdVar11 = (double)(*param_3 / fVar20 + fVar30) + *param_2;
  pdVar11[1] = (double)(fVar27 / fVar20 + fVar23) + dVar1;
  pdVar11[2] = (double)(fVar19 / fVar20 + fVar24) + dVar2;
  fVar27 = param_3[1];
  fVar19 = param_3[2];
  dVar1 = (double)param_1[0x10];
  dVar2 = (double)param_1[0x11];
  pdVar11[3] = (double)(*param_3 / fVar20 + fVar30) + (double)param_1[0xf];
  pdVar11[4] = (double)(fVar27 / fVar20 + fVar23) + dVar1;
  *(undefined4 *)(pdVar11 + 6) = param_10;
  *(undefined4 *)((longlong)pdVar11 + 0x44) = 0x3f800000;
  pdVar11[5] = (double)(fVar19 / fVar20 + fVar24) + dVar2;
  *(undefined4 *)((longlong)pdVar11 + 0x34) = param_11;
  uVar7 = FUN_1409afa20();
  fVar27 = _DAT_140bb090c;
  fVar19 = (float)(uVar7 & 0x7fff) / _DAT_140bb090c;
  *(float *)(pdVar11 + 9) =
       ((fVar19 + fVar19) - _DAT_140bafecc) * *(float *)(*param_1 + 0x5c) +
       *(float *)(*param_1 + 0x58);
  uVar7 = FUN_1409afa20();
  uVar12 = FUN_1409afa20();
  *(float *)(pdVar11 + 10) = (float)(uVar7 & 0x7fff) / fVar27 + 0.0;
  fVar27 = (float)(uVar12 & 0x7fff) / fVar27 + 0.0;
  *(float *)((longlong)pdVar11 + 0x4c) = fVar27;
  puVar9 = (undefined4 *)FUN_140304150(fVar27,afStackX_8,*param_1 + 0x4c,*param_1 + 0x54);
  uVar4 = *puVar9;
  *(undefined4 *)((longlong)pdVar11 + 0x54) = uVar4;
  puVar9 = (undefined4 *)FUN_140304150(uVar4,afStackX_8,*param_1 + 0x50,*param_1 + 0x54);
  *(undefined4 *)(pdVar11 + 0xb) = *puVar9;
  *(undefined1 *)((longlong)pdVar11 + 0x5c) = uVar13;
  *(undefined1 *)((longlong)pdVar11 + 0x5d) = 0;
  return;
}


