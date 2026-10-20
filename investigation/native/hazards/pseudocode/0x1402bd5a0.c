
/* WARNING: Removing unreachable block (ram,0x0001402bdeb3) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402bd5a0(double *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,undefined8 param_6,float param_7,double param_8)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  double dVar4;
  double dVar5;
  ulonglong uVar6;
  double dVar7;
  bool bVar8;
  undefined8 uVar9;
  char cVar10;
  int iVar11;
  longlong *plVar12;
  longlong lVar13;
  undefined4 *puVar14;
  longlong lVar15;
  uint uVar16;
  double *pdVar17;
  uint uVar18;
  uint uVar19;
  ulonglong uVar20;
  longlong lVar21;
  float *pfVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  double dVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  double dVar32;
  double dVar33;
  double dVar34;
  double dVar35;
  undefined8 *puStack_160;
  double dStack_158;
  undefined8 uStack_150;
  double dStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined1 auStack_128 [24];
  double dStack_110;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  
  fVar24 = _DAT_140bafecc;
  fVar25 = *(float *)((longlong)param_1 + 0x3c);
  if (*(char *)(param_1 + 7) == '\0') {
    if (0.0 < fVar25) {
      fVar25 = fVar25 - _DAT_140baf8d8;
      if (fVar25 <= 0.0) {
        fVar25 = 0.0;
      }
      if (_DAT_140bafecc <= fVar25) {
        fVar25 = _DAT_140bafecc;
      }
      *(float *)((longlong)param_1 + 0x3c) = fVar25;
      goto LAB_1402bd6ca;
    }
LAB_1402bd685:
    if (fVar25 <= 0.0) {
      fVar25 = 0.0;
    }
    if (_DAT_140bafecc <= fVar25) {
      fVar25 = _DAT_140bafecc;
    }
    *(float *)((longlong)param_1 + 0x3c) = fVar25;
    if (*(char *)(param_1 + 7) == '\0') goto LAB_1402bd6ca;
  }
  else {
    if (_DAT_140bafecc <= fVar25) goto LAB_1402bd685;
    fVar25 = fVar25 + _DAT_140baf8d8;
    if (fVar25 <= 0.0) {
      fVar25 = 0.0;
    }
    if (_DAT_140bafecc <= fVar25) {
      fVar25 = _DAT_140bafecc;
    }
    *(float *)((longlong)param_1 + 0x3c) = fVar25;
  }
  if ((fVar24 <= fVar25) &&
     (fVar23 = *(float *)(param_1 + 8) - _DAT_140baf980, *(float *)(param_1 + 8) = fVar23,
     fVar23 < 0.0)) {
    *(undefined1 *)(param_1 + 7) = 0;
  }
LAB_1402bd6ca:
  pfVar22 = (float *)((longlong)param_1 + 0x3c);
  if (fVar25 <= 0.0) {
    plVar12 = (longlong *)param_1[0xb];
    if (((plVar12 != (longlong *)0x0) && (*plVar12 != 0)) &&
       (puVar2 = (undefined8 *)param_1[0xc], puVar2 != (undefined8 *)0x0)) {
      (**(code **)*puVar2)(puVar2,*plVar12);
      FUN_1408e8270(param_1 + 0xb,0);
      param_1[0xc] = 0.0;
    }
  }
  else {
    if (((longlong *)param_1[0xb] == (longlong *)0x0) || (*(longlong *)param_1[0xb] == 0)) {
      plVar12 = (longlong *)
                FUN_140288f70(param_6,&puStack_160,param_5 + 0xc68,param_1,_DAT_140bb06c8,
                              _DAT_140bb0854,fVar25,fVar24,fVar24,1,1);
      lVar13 = 0;
      if (*plVar12 != 0) {
        lVar13 = *plVar12;
      }
      FUN_1408e8270(param_1 + 0xb,lVar13);
      param_1[0xc] = (double)plVar12[1];
      FUN_1408e8270(&puStack_160,0);
      fVar25 = *pfVar22;
    }
    plVar12 = (longlong *)param_1[0xb];
    if ((plVar12 != (longlong *)0x0) && (*plVar12 != 0)) {
      if (0.0 < fVar25) {
        if (fVar24 <= fVar25) {
          fVar25 = fVar24;
        }
      }
      else {
        fVar25 = 0.0;
      }
      *(float *)(*plVar12 + 0x38) = fVar25;
      lVar13 = 0;
      if ((longlong *)param_1[0xb] != (longlong *)0x0) {
        lVar13 = *(longlong *)param_1[0xb];
      }
      *(double *)(lVar13 + 0x18) = *param_1;
      *(double *)(lVar13 + 0x20) = param_1[1];
      *(double *)(lVar13 + 0x28) = param_1[2];
    }
  }
  dVar28 = (double)param_8._0_4_;
  dVar27 = (double)param_8._4_4_;
  dVar4 = param_1[3];
  param_1[3] = dVar28 + dVar4;
  dVar34 = param_1[4] + 0.0;
  param_1[4] = dVar34;
  dVar5 = param_1[5];
  param_1[5] = dVar27 + dVar5;
  param_8 = param_1[1];
  if (_DAT_140bb0498 < dVar34 - param_8) {
    dVar34 = dVar34 - (dVar34 - _DAT_140bb0498) * _DAT_140bafee0;
    param_1[4] = dVar34;
  }
  dVar32 = param_1[2];
  dVar30 = *param_1;
  dVar27 = ((dVar27 + dVar5) - dVar32) * _DAT_140bafe28;
  dVar35 = (dVar34 - param_8) * 0.0 * _DAT_140bafe28;
  dVar28 = ((dVar28 + dVar4) - dVar30) * _DAT_140bafe28;
  dVar4 = (double)*pfVar22;
  fVar25 = (float)FUN_1409d4b80();
  fVar24 = (float)FUN_1409d6c20();
  dVar5 = (double)fVar25 * dVar4 * _DAT_140bb0098;
  dVar34 = dVar4 * _DAT_140baf840 * _DAT_140bb0098;
  *param_1 = dVar30 + dVar28 + (double)fVar24 * dVar4 * _DAT_140bb0098;
  param_1[1] = param_8 + dVar34 + dVar35;
  param_1[2] = dVar32 + dVar5 + dVar27;
  *(undefined4 *)((longlong)param_1 + 0x44) = 0x3f800000;
  *(undefined4 *)(param_1 + 6) = 0x41200000;
  *(undefined4 *)((longlong)param_1 + 0x34) = 0x41f00000;
  fVar25 = (float)FUN_1409b9c10();
  fVar24 = _DAT_140bb0664;
  fVar25 = (fVar25 * _DAT_140bb0664 + _DAT_140bafab4) * _DAT_140bb0710;
  *(float *)(param_1 + 9) = fVar25 * fVar25;
  bVar8 = false;
  param_7 = 0.0;
  FUN_1402bbbb0(param_4,auStack_128,param_1,&puStack_160,&param_7);
  dVar4 = _DAT_140bb02c0;
  dStack_e8 = param_1[2] - 0.0;
  dStack_f0 = param_1[1] - _DAT_140bb02c0;
  dStack_f8 = *param_1 - 0.0;
  dStack_100 = param_1[2] + 0.0;
  dStack_108 = param_1[1] + _DAT_140bb03f0;
  dStack_110 = *param_1 + 0.0;
  uVar18 = 0;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_134 = 0;
  uStack_130 = 0;
  puStack_160 = (undefined8 *)0x0;
  dStack_158 = 0.0;
  uStack_150 = 0;
  cVar10 = FUN_1401a4160(param_3,&dStack_110,&puStack_160,&param_8,0x7f,0xff);
  fVar25 = _DAT_140bb064c;
  if ((cVar10 != '\0') &&
     ((*(int **)((longlong)param_8 + 0xc0) == (int *)0x0 ||
      (**(int **)((longlong)param_8 + 0xc0) == 0)))) {
    bVar8 = (double)param_7 < dStack_158;
  }
  dVar5 = param_1[1];
  dVar27 = (double)param_7;
  fVar23 = (float)dStack_158;
  if ((float)dStack_158 <= param_7) {
    fVar23 = param_7;
  }
  dVar28 = (double)(fVar23 - _DAT_140bb064c);
  if (dVar28 <= dVar5) {
    fVar26 = (float)(dVar5 - dVar28) * _DAT_140bafa40;
    fVar23 = _DAT_140bafcbc;
    if (fVar26 <= _DAT_140bafcbc) {
      fVar23 = fVar26;
    }
    dVar28 = dVar5 - (double)fVar23;
  }
  else {
    fVar26 = (float)(dVar28 - dVar5) * _DAT_140bafa40;
    fVar23 = _DAT_140bafcbc;
    if (fVar26 <= _DAT_140bafcbc) {
      fVar23 = fVar26;
    }
    dVar28 = (double)fVar23 + dVar5;
  }
  param_1[1] = dVar28;
  fVar23 = _DAT_140bb090c;
  if ((DAT_140ceb6ff != '\0') && (lVar13 = FUN_140294520(), *(char *)(lVar13 + 0x4a) != '\0')) {
    iVar11 = *(int *)(param_1 + 0x13);
    dVar35 = (double)FUN_1409d4600();
    dVar28 = (double)FUN_1409d66b0();
    dVar7 = dVar35 * 0.0 + dVar28;
    dVar35 = dVar35 - dVar28 * 0.0;
    uVar16 = (iVar11 * 0x343fd + 0x269ec3) * 0x343fd + 0x269ec3;
    *(uint *)(param_1 + 0x13) = uVar16;
    fVar26 = ((float)(uVar16 >> 0x10 & 0x7fff) / fVar23) * _DAT_140bafb70 + 0.0;
    dVar28 = (double)((_DAT_140bb0390 - (fVar26 + fVar26)) * fVar26 * fVar26);
    puStack_160 = (undefined8 *)param_1[2];
    dStack_148 = *param_1;
    dVar32 = param_1[3] - dStack_148;
    dVar29 = (double)puStack_160 + (param_1[5] - (double)puStack_160) * dVar28;
    param_8 = dStack_148 + dVar28 * dVar32;
    dVar28 = param_1[1];
    dVar34 = param_1[4];
    fVar23 = (float)FUN_1409b9c10();
    fVar24 = fVar23 * fVar24 + fVar25 / (fVar26 * _DAT_140bb0790 + fVar25);
    fVar25 = fVar24 * *(float *)(param_1 + 6);
    uVar16 = uVar16 * 0x343fd + 0x269ec3;
    *(uint *)(param_1 + 0x13) = uVar16;
    dVar30 = (double)((fVar24 * *(float *)((longlong)param_1 + 0x34) - fVar25) *
                      ((float)(uVar16 >> 0x10 & 0x7fff) / _DAT_140bb090c + 0.0) + fVar25);
    param_8 = param_8 + dVar30 * dVar7;
    dVar31 = (double)fVar26 * (dVar34 - dVar28) + dVar28 + dVar30 * _DAT_140baf840;
    dVar29 = dVar29 + dVar30 * dVar35;
    fVar26 = fVar26 + _DAT_140bafb20;
    dVar33 = (double)((_DAT_140bb0390 - (fVar26 + fVar26)) * fVar26 * fVar26);
    dVar30 = (double)puStack_160 + (param_1[5] - (double)puStack_160) * dVar33;
    dStack_148 = dStack_148 + dVar33 * dVar32;
    puStack_160 = (undefined8 *)((double)fVar26 * (dVar34 - dVar28) + dVar28);
    fVar25 = (float)FUN_1409b9c10();
    fVar23 = _DAT_140bb090c;
    fVar24 = fVar25 * _DAT_140bb0664 + _DAT_140bb064c / (fVar26 * _DAT_140bb0790 + _DAT_140bb064c);
    fVar25 = fVar24 * *(float *)(param_1 + 6);
    uVar16 = uVar16 * 0x343fd + 0x269ec3;
    dVar32 = (double)((fVar24 * *(float *)((longlong)param_1 + 0x34) - fVar25) *
                      ((float)(uVar16 >> 0x10 & 0x7fff) / _DAT_140bb090c + 0.0) + fVar25);
    dVar28 = dStack_148 + dVar32 * dVar7;
    dVar34 = (double)puStack_160 + dVar32 * 0.0;
    dVar30 = dVar30 + dVar32 * dVar35;
    uVar16 = uVar16 * 0x343fd + 0x269ec3;
    *(uint *)(param_1 + 0x13) = uVar16;
    fVar25 = *(float *)((longlong)param_1 + 0x44) * _DAT_140bb087c;
    if ((uVar16 & 0x10000) == 0) {
      puStack_160 = (undefined8 *)FUN_140958c28(0x48);
      puStack_160[1] = 99;
      *puStack_160 = &UNK_140b3e170;
      puStack_160[2] = 0;
      puStack_160[3] = 0;
      puStack_160[4] = 0;
      puStack_160[5] = 0;
      puStack_160[6] = 0;
      puStack_160[7] = 0;
      *(undefined4 *)(puStack_160 + 8) = 0;
      puStack_160[2] = param_8;
      puStack_160[3] = dVar31;
      puStack_160[4] = dVar29;
      puStack_160[5] = dVar28;
      puStack_160[6] = dVar34;
      puStack_160[7] = dVar30;
    }
    else {
      puStack_160 = (undefined8 *)FUN_140958c28(0x48);
      puStack_160[1] = 99;
      *puStack_160 = &UNK_140b3e170;
      puStack_160[2] = 0;
      puStack_160[3] = 0;
      puStack_160[4] = 0;
      puStack_160[5] = 0;
      puStack_160[6] = 0;
      puStack_160[7] = 0;
      *(undefined4 *)(puStack_160 + 8) = 0;
      puStack_160[2] = dVar28;
      puStack_160[3] = dVar34;
      puStack_160[4] = dVar30;
      puStack_160[5] = param_8;
      puStack_160[6] = dVar31;
      puStack_160[7] = dVar29;
    }
    *(float *)(puStack_160 + 8) = fVar25;
    FUN_140234890(param_2 + 0x340);
    fVar24 = _DAT_140bb0664;
    fVar25 = _DAT_140bb064c;
  }
  if (((bVar8) || (dVar5 - dVar4 < dVar27)) &&
     (*(int *)(param_1 + 10) = *(int *)(param_1 + 10) + 1, 5 < *(int *)(param_1 + 10))) {
    *(undefined4 *)(param_1 + 10) = 0;
    uVar16 = *(uint *)(param_1 + 0xf);
    uVar19 = *(uint *)(param_1 + 0xe);
    if (uVar16 == uVar19) {
      FUN_1408de2c0(param_1 + 0xd);
      uVar16 = *(uint *)(param_1 + 0xf);
      uVar19 = *(uint *)(param_1 + 0xe);
    }
    *(uint *)(param_1 + 0xf) = uVar16 + 1;
    pdVar17 = (double *)
              (((ulonglong)(*(int *)((longlong)param_1 + 0x74) + -1 + uVar16 + 1) %
               (ulonglong)uVar19) * 0x38 + (longlong)param_1[0xd]);
    *pdVar17 = 0.0;
    pdVar17[1] = 0.0;
    pdVar17[2] = 0.0;
    pdVar17[3] = 0.0;
    *(undefined4 *)(pdVar17 + 4) = 0;
    *(undefined4 *)((longlong)pdVar17 + 0x24) = 0x3f800000;
    *(undefined4 *)(pdVar17 + 5) = 300;
    *(undefined4 *)((longlong)pdVar17 + 0x2c) = 300;
    *(undefined4 *)(pdVar17 + 6) = 0xffffffff;
    uVar16 = FUN_1409afa20();
    *(float *)((longlong)pdVar17 + 0x24) =
         (((float)(uVar16 & 0x7fff) / fVar23) * fVar25 + _DAT_140bb072c) * *pfVar22;
    iVar11 = FUN_1409afa20();
    iVar11 = (int)(short)((short)iVar11 + (short)(iVar11 / 0x78) * -0x78 + 0xb4);
    *(int *)(pdVar17 + 5) = iVar11;
    *(int *)((longlong)pdVar17 + 0x2c) = iVar11;
    uVar16 = FUN_1409afa20();
    fVar25 = (float)(uVar16 & 0x7fff) / fVar23 + 0.0;
    if (bVar8) {
      cVar10 = (char)(int)(fVar25 * fVar24) + '\x18';
    }
    else {
      cVar10 = (char)(int)(fVar25 * _DAT_140bb06c8) + -0x38;
    }
    *(char *)(pdVar17 + 6) = cVar10;
    *(char *)((longlong)pdVar17 + 0x31) = cVar10;
    *(char *)((longlong)pdVar17 + 0x32) = cVar10;
    *(char *)((longlong)pdVar17 + 0x33) = (char)(int)(fVar25 * 0.0) + -1;
    fVar25 = *(float *)((longlong)param_1 + 0x34);
    fVar24 = *(float *)(param_1 + 6);
    uVar16 = FUN_1409afa20();
    fVar24 = ((float)(uVar16 & 0x7fff) / fVar23) * (fVar25 - fVar24) + fVar24;
    FUN_1409afa20();
    fVar25 = (float)FUN_1409d4b80();
    fVar23 = (float)FUN_1409d6c20();
    dVar4 = param_1[2];
    dVar5 = param_1[1];
    *pdVar17 = (double)((fVar25 * 0.0 - fVar23) * fVar24) + *param_1;
    pdVar17[1] = dVar5 + 0.0;
    pdVar17[2] = (double)((fVar23 * 0.0 + fVar25) * fVar24) + dVar4;
  }
  *(float *)((longlong)param_1 + 0x94) = *(float *)((longlong)param_1 + 0x94) + _DAT_140baf958;
  fVar25 = _DAT_140bb0760;
  if (*(int *)(param_1 + 0xf) != 0) {
    do {
      piVar1 = (int *)(((ulonglong)(*(int *)((longlong)param_1 + 0x74) + uVar18) %
                       (ulonglong)*(uint *)(param_1 + 0xe)) * 0x38 + 0x2c + (longlong)param_1[0xd]);
      *piVar1 = *piVar1 + -1;
      uVar20 = (ulonglong)*(uint *)(param_1 + 0xe);
      uVar6 = (ulonglong)(*(int *)((longlong)param_1 + 0x74) + uVar18) % uVar20;
      dVar4 = param_1[0xd];
      if (*(int *)(uVar6 * 0x38 + 0x2c + (longlong)dVar4) < 1) {
        iVar11 = *(int *)(param_1 + 0xf);
        uVar16 = uVar18;
        if (uVar18 < iVar11 - 1U) {
          do {
            uVar19 = *(int *)((longlong)param_1 + 0x74) + uVar16;
            dVar4 = param_1[0xd];
            lVar21 = ((ulonglong)(uVar19 + 1) % (ulonglong)*(uint *)(param_1 + 0xe)) * 0x38;
            lVar13 = ((ulonglong)uVar19 % (ulonglong)*(uint *)(param_1 + 0xe)) * 0x38;
            uVar9 = ((undefined8 *)(lVar21 + (longlong)dVar4))[1];
            *(undefined8 *)(lVar13 + (longlong)dVar4) = *(undefined8 *)(lVar21 + (longlong)dVar4);
            ((undefined8 *)(lVar13 + (longlong)dVar4))[1] = uVar9;
            puVar2 = (undefined8 *)(lVar21 + 0x10 + (longlong)dVar4);
            uVar9 = puVar2[1];
            puVar3 = (undefined8 *)(lVar13 + 0x10 + (longlong)dVar4);
            *puVar3 = *puVar2;
            puVar3[1] = uVar9;
            *(undefined1 (*) [16])(lVar13 + 0x20 + (longlong)dVar4) =
                 *(undefined1 (*) [16])(lVar21 + 0x20 + (longlong)dVar4);
            *(undefined8 *)(lVar13 + 0x30 + (longlong)dVar4) =
                 *(undefined8 *)(lVar21 + 0x30 + (longlong)dVar4);
            uVar16 = uVar16 + 1;
            iVar11 = *(int *)(param_1 + 0xf);
          } while (uVar16 < iVar11 - 1U);
          uVar20 = (ulonglong)*(uint *)(param_1 + 0xe);
        }
        uVar16 = iVar11 - 1;
        *(uint *)(param_1 + 0xf) = uVar16;
        if (uVar16 == 0) {
          if ((uint)uVar20 != 0) {
            FUN_1409b2d50(param_1[0xd]);
            param_1[0xd] = 0.0;
            *(undefined4 *)(param_1 + 0xe) = 0;
          }
        }
        else if ((uVar16 < (uint)(uVar20 >> 1)) && (0x20 < (uint)uVar20)) {
          FUN_1408de2c0(param_1 + 0xd);
        }
      }
      else {
        puVar14 = (undefined4 *)FUN_1402be980(param_1,&puStack_160,uVar6 * 0x38 + (longlong)dVar4);
        lVar13 = uVar6 * 0x38;
        *(undefined4 *)(lVar13 + 0x18 + (longlong)dVar4) = *puVar14;
        *(undefined4 *)(lVar13 + 0x1c + (longlong)dVar4) = puVar14[1];
        *(undefined4 *)(lVar13 + 0x20 + (longlong)dVar4) = puVar14[2];
        uVar6 = (ulonglong)(*(int *)((longlong)param_1 + 0x74) + uVar18) %
                (ulonglong)*(uint *)(param_1 + 0xe);
        dVar27 = param_1[0xd];
        lVar13 = uVar6 * 0x38;
        fVar24 = *(float *)(lVar13 + 0x20 + (longlong)dVar27);
        fVar23 = *(float *)(lVar13 + 0x1c + (longlong)dVar27);
        lVar21 = uVar6 * 0x38;
        dVar4 = *(double *)(lVar21 + 0x10 + (longlong)dVar27);
        dVar5 = *(double *)(lVar21 + 8 + (longlong)dVar27);
        lVar15 = uVar6 * 0x38;
        *(double *)(lVar15 + (longlong)dVar27) =
             (double)(*(float *)(lVar13 + 0x18 + (longlong)dVar27) / fVar25) +
             *(double *)(lVar21 + (longlong)dVar27);
        *(double *)(lVar15 + 8 + (longlong)dVar27) = (double)(fVar23 / fVar25) + dVar5;
        *(double *)(lVar15 + 0x10 + (longlong)dVar27) = (double)(fVar24 / fVar25) + dVar4;
        uVar18 = uVar18 + 1;
      }
    } while (uVar18 < *(uint *)(param_1 + 0xf));
  }
  return;
}


