
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float * FUN_14055bf50(longlong param_1,double *param_2,double *param_3,undefined8 param_4,
                     longlong param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  byte *pbVar1;
  double *pdVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 *puVar5;
  double dVar6;
  double dVar7;
  float fVar8;
  double dVar9;
  float fVar10;
  undefined8 uVar11;
  byte bVar12;
  char cVar13;
  int iVar14;
  byte bVar15;
  longlong lVar16;
  uint uVar17;
  float *pfVar18;
  ulonglong uVar19;
  uint extraout_XMM0_Da;
  uint uVar20;
  uint uVar21;
  undefined4 uVar22;
  uint extraout_XMM0_Da_00;
  uint extraout_XMM0_Da_01;
  float fVar23;
  double dVar24;
  float afStackX_8 [2];
  double *pdStackX_10;
  double *pdStackX_18;
  undefined8 uStackX_20;
  double *pdVar25;
  float fStack_148;
  uint uStack_144;
  undefined8 uStack_140;
  double dStack_138;
  double dStack_130;
  undefined8 uStack_128;
  int iStack_120;
  uint uStack_11c;
  undefined1 auStack_118 [16];
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  double dStack_c8;
  double dStack_c0;
  double dStack_b8;
  
  fVar10 = _DAT_140bb0790;
  fVar8 = _DAT_140bb064c;
  dVar7 = _DAT_140bb0220;
  dVar9 = _DAT_140bb0080;
  uStack_144 = 0;
  uStack_11c = *(uint *)(param_1 + 0xf0);
  pdStackX_10 = param_2;
  pdStackX_18 = param_3;
  uStackX_20 = param_4;
  do {
    pdVar25 = pdStackX_10;
    pfVar18 = (float *)(ulonglong)uStack_11c;
    uVar17 = 0;
    if (uStack_144 == uStack_11c) {
      uVar21 = 0;
      if (*(int *)(param_1 + 0x108) != 0) {
        do {
          lVar4 = *(longlong *)(param_1 + 0xf8);
          uVar19 = (ulonglong)(*(int *)(param_1 + 0x104) + uVar21);
          pfVar18 = (float *)(uVar19 / *(uint *)(param_1 + 0x100));
          lVar16 = (uVar19 % (ulonglong)*(uint *)(param_1 + 0x100)) * 200;
          if (*(char *)(lVar16 + 0x88 + lVar4) != '\0') {
            afStackX_8[0] = 0.0;
            dVar24 = (double)(*(float *)(lVar16 + 4 + lVar4) * fVar8) * dVar9;
            dStack_c8 = dVar24 * *(double *)(lVar16 + 0x28 + lVar4) +
                        *(double *)(lVar16 + 8 + lVar4) * 0.0 +
                        *(double *)(lVar16 + 0x48 + lVar4) * 0.0 +
                        *(double *)(lVar16 + 0x68 + lVar4);
            dVar7 = dVar24 * *(double *)(lVar16 + 0x30 + lVar4) +
                    *(double *)(lVar16 + 0x10 + lVar4) * 0.0 +
                    *(double *)(lVar16 + 0x50 + lVar4) * 0.0 + *(double *)(lVar16 + 0x70 + lVar4);
            dStack_b8 = dVar24 * *(double *)(lVar16 + 0x38 + lVar4) +
                        *(double *)(lVar16 + 0x18 + lVar4) * 0.0 +
                        *(double *)(lVar16 + 0x58 + lVar4) * 0.0 +
                        *(double *)(lVar16 + 0x78 + lVar4);
            dStack_c0 = dVar7;
            FUN_1402bbbb0(param_6,&uStack_e8,&dStack_c8,auStack_118,afStackX_8);
            if ((double)afStackX_8[0] <= dVar7) {
              uStack_140 = 0.0;
              dStack_138 = 0.0;
              dStack_130 = 0.0;
              uStack_128 = 0;
              FUN_1402c1830(param_7,&uStack_140,&dStack_c8,1);
              bVar15 = *(byte *)(lVar16 + 0x89 + lVar4);
              bVar12 = *(byte *)(lVar16 + 0x88 + lVar4);
              fVar23 = uStack_140._4_4_ * fVar10;
              if (((bVar15 & 1) == 0) || (bVar12 == 0)) {
                if (bVar12 != 0xff) {
                  bVar12 = bVar12 + 1;
                  *(byte *)(lVar16 + 0x88 + lVar4) = bVar12;
                  if (bVar12 == 0xff) {
                    *(byte *)(lVar16 + 0x89 + lVar4) = bVar15 | 1;
                    FUN_140559400(param_1,3,uVar21,pdVar25);
                    bVar12 = *(byte *)(lVar16 + 0x88 + lVar4);
                  }
                }
              }
              else {
                bVar12 = bVar12 - 1;
                *(byte *)(lVar16 + 0x88 + lVar4) = bVar12;
              }
              pfVar18 = (float *)(ulonglong)bVar12;
              if (((int)(fVar23 + fVar10) < (int)(uint)bVar12) &&
                 ((*(byte *)(lVar16 + 0x89 + lVar4) & 4) == 0)) {
                iVar14 = FUN_1409afa20();
                pfVar18 = (float *)((longlong)iVar14 * 0x51eb851f & 0xffffffff);
                if (iVar14 == (iVar14 / 0x19) * 0x19) {
                  pdVar2 = (double *)(lVar16 + 0x68 + lVar4);
                  dStack_108 = *pdVar2;
                  dStack_100 = pdVar2[1];
                  dStack_f8 = *(double *)(lVar16 + 0x78 + lVar4);
                  cVar13 = FUN_14055cb70(param_1,pdVar25,uStackX_20);
                  pbVar1 = (byte *)(lVar16 + 0x89 + lVar4);
                  *pbVar1 = *pbVar1 & 0xfb;
                  pfVar18 = (float *)0x4;
                  bVar15 = 0;
                  if (cVar13 == '\0') {
                    bVar15 = 4;
                  }
                  pbVar1 = (byte *)(lVar16 + 0x89 + lVar4);
                  *pbVar1 = *pbVar1 | bVar15;
                }
              }
            }
            else {
              pfVar18 = (float *)FUN_140559c10(param_1,*(undefined4 *)(lVar16 + lVar4),pdVar25);
            }
          }
          uVar21 = uVar21 + 1;
        } while (uVar21 < *(uint *)(param_1 + 0x108));
      }
      uVar11 = uStackX_20;
      fVar8 = _DAT_140bafdd0;
      if (*(int *)(param_5 + 0x18) != 0) {
        do {
          puVar5 = *(undefined8 **)
                    (*(longlong *)(param_5 + 8) +
                    ((ulonglong)(*(int *)(param_5 + 0x14) + uVar17) %
                    (ulonglong)*(uint *)(param_5 + 0x10)) * 8);
          pfVar18 = (float *)0x0;
          if (((puVar5 != (undefined8 *)0x0) &&
              (pfVar18 = (float *)*puVar5, pfVar18 != (float *)0x0)) && (fVar8 < *pfVar18)) {
            iVar14 = FUN_1409afa20();
            pfVar18 = (float *)((longlong)iVar14 * 0x51eb851f & 0xffffffff);
            if (iVar14 == (iVar14 / 0x32) * 0x32) {
              lVar4 = **(longlong **)
                        (*(longlong *)(param_5 + 8) +
                        ((ulonglong)(*(int *)(param_5 + 0x14) + uVar17) %
                        (ulonglong)*(uint *)(param_5 + 0x10)) * 8);
              dStack_108 = *(double *)(lVar4 + 0x40);
              dStack_100 = *(double *)(lVar4 + 0x48);
              dStack_f8 = *(double *)(lVar4 + 0x50);
              pfVar18 = (float *)FUN_14055cb70(param_1,pdVar25,uVar11);
            }
          }
          uVar17 = uVar17 + 1;
        } while (uVar17 < *(uint *)(param_5 + 0x18));
      }
      return pfVar18;
    }
    uStack_e8 = 0;
    uStack_e0 = 0;
    plVar3 = *(longlong **)
              (*(longlong *)(param_1 + 0xe0) +
              ((ulonglong)(*(int *)(param_1 + 0xec) + uStack_144) %
              (ulonglong)*(uint *)(param_1 + 0xe8)) * 8);
    uStack_d8 = 0;
    uStack_d0 = 0;
    FUN_1402c1830(param_7,&uStack_e8,plVar3 + 0x17,1);
    iStack_120 = (int)(uStack_e8._4_4_ * fVar10 + fVar10);
    if ((int)plVar3[9] != 0) {
      uStack_140 = (double)plVar3[0x1b];
      dStack_130 = (double)plVar3[0x1d];
      dStack_138 = 0.0;
      afStackX_8[0] = 0.0;
      FUN_1402bbbb0(param_6,&uStack_e8,&uStack_140,&dStack_c8,afStackX_8);
      fVar23 = afStackX_8[0];
      uStack_140 = (double)plVar3[0x1b];
      dStack_130 = (double)plVar3[0x20];
      dStack_138 = 0.0;
      afStackX_8[0] = 0.0;
      FUN_1402bbbb0(param_6,&uStack_e8,&uStack_140,auStack_118,afStackX_8);
      if (fVar23 <= afStackX_8[0]) {
        fVar23 = afStackX_8[0];
      }
      uStack_140 = (double)plVar3[0x1e];
      dStack_130 = (double)plVar3[0x1d];
      dStack_138 = 0.0;
      afStackX_8[0] = 0.0;
      FUN_1402bbbb0(param_6,&uStack_e8,&uStack_140,auStack_118,afStackX_8);
      if (fVar23 <= afStackX_8[0]) {
        fVar23 = afStackX_8[0];
      }
      uStack_140 = (double)plVar3[0x1e];
      pdVar25 = (double *)afStackX_8;
      dStack_130 = (double)plVar3[0x20];
      dStack_138 = 0.0;
      afStackX_8[0] = 0.0;
      FUN_1402bbbb0(param_6,&uStack_e8,&uStack_140,auStack_118,pdVar25);
      if (fVar23 <= afStackX_8[0]) {
        fVar23 = afStackX_8[0];
      }
      uVar17 = 0;
      dVar24 = (double)plVar3[0x1c] + dVar7;
      afStackX_8[0] = (float)CONCAT31(afStackX_8[0]._1_3_,dVar24 < (double)fVar23);
      if ((int)plVar3[9] != 0) {
        do {
          lVar4 = plVar3[3];
          uVar21 = *(uint *)(plVar3[7] +
                            ((ulonglong)(*(int *)((longlong)plVar3 + 0x44) + uVar17) %
                            (ulonglong)*(uint *)(plVar3 + 8)) * 0x10);
          uVar19 = (ulonglong)uVar21;
          pfVar18 = (float *)(((ulonglong)(*(int *)((longlong)plVar3 + 0xc) + uVar21) %
                              (ulonglong)*(uint *)(plVar3 + 1)) * 0x10 + *plVar3);
          if ((*(byte *)(lVar4 + 1 + uVar19 * 2) & 1) == 0) {
LAB_14055c2c2:
            if (afStackX_8[0]._0_1_ == '\0') {
LAB_14055c36a:
              bVar15 = *(byte *)(lVar4 + 1 + uVar19 * 2);
              bVar12 = *(byte *)(lVar4 + uVar19 * 2);
              if (((bVar15 & 1) == 0) || (bVar12 == 0)) {
                if (bVar12 != 0xff) {
                  bVar12 = bVar12 + 1;
                  *(byte *)(lVar4 + uVar19 * 2) = bVar12;
                  if (bVar12 == 0xff) {
                    bVar15 = bVar15 | 1;
                    *(byte *)(lVar4 + 1 + uVar19 * 2) = bVar15;
                    *(undefined1 *)(plVar3 + 0x23) = 1;
                    *(undefined1 *)(plVar3 + 0x27) = 1;
                    uVar20 = FUN_140559340(bVar15,3,plVar3,uVar21,pdVar25,pdStackX_10);
                    dVar24 = (double)(ulonglong)uVar20;
                    bVar12 = *(byte *)(lVar4 + uVar19 * 2);
                  }
                }
              }
              else {
                bVar12 = bVar12 - 1;
                *(byte *)(lVar4 + uVar19 * 2) = bVar12;
              }
              uVar22 = SUB84(dVar24,0);
              if ((bVar12 != 0) && (bVar15 = *(byte *)(lVar4 + 1 + uVar19 * 2), (bVar15 & 2) == 0))
              {
                if ((iStack_120 < (int)(uint)bVar12) && ((bVar15 & 4) == 0)) {
                  iVar14 = FUN_1409afa20();
                  dVar24 = (double)(ulonglong)extraout_XMM0_Da_00;
                  if (iVar14 == (iVar14 / 0x19) * 0x19) {
                    pdVar25 = &dStack_108;
                    dStack_108 = (double)*pfVar18 + (double)plVar3[0x17];
                    dStack_100 = (double)pfVar18[1] + (double)plVar3[0x18];
                    dStack_f8 = (double)pfVar18[2] + (double)plVar3[0x19];
                    cVar13 = FUN_14055cb70(param_1,pdStackX_10,uStackX_20);
                    dVar24 = (double)(ulonglong)extraout_XMM0_Da_01;
                    pbVar1 = (byte *)(lVar4 + 1 + uVar19 * 2);
                    *pbVar1 = *pbVar1 & 0xfb;
                    bVar15 = 0;
                    if (cVar13 == '\0') {
                      bVar15 = 4;
                    }
                    pbVar1 = (byte *)(lVar4 + 1 + uVar19 * 2);
                    *pbVar1 = *pbVar1 | bVar15;
                  }
                }
                uVar17 = uVar17 + 1;
                goto LAB_14055c4b1;
              }
            }
            else {
              pdVar25 = (double *)&fStack_148;
              fStack_148 = 0.0;
              uStack_140 = (double)*pfVar18 + (double)plVar3[0x17];
              dStack_130 = (double)pfVar18[2] + (double)plVar3[0x19];
              dVar6 = (double)pfVar18[1] + (double)plVar3[0x18] +
                      (double)(pfVar18[3] * fVar8) * dVar9;
              dStack_138 = dVar6;
              FUN_1402bbbb0(param_6,&uStack_e8,&uStack_140,auStack_118,pdVar25);
              dVar24 = (double)fStack_148;
              uVar22 = SUB84(dVar24,0);
              if (dVar24 <= dVar6) goto LAB_14055c36a;
            }
            pdVar25 = pdStackX_10;
            uVar21 = FUN_140559b60(uVar22,plVar3,uVar21,uVar17);
            dVar24 = (double)(ulonglong)uVar21;
          }
          else {
            iVar14 = FUN_1409afa20();
            dVar24 = (double)(ulonglong)extraout_XMM0_Da;
            if (iVar14 != (iVar14 / 0x2ee) * 0x2ee) goto LAB_14055c2c2;
            uVar22 = *(undefined4 *)(param_1 + 0x114);
            pdVar25 = pdStackX_18;
            uVar20 = FUN_14055b500(param_1,plVar3,uVar21,uVar22,pdStackX_18,uStackX_20,param_8);
            dVar24 = (double)(ulonglong)uVar20;
            if (*(char *)(param_1 + 0x128) == '\0') {
              pdVar25 = pdStackX_10;
              uVar21 = FUN_14055be90(uVar20,plVar3,uVar21,uVar22);
              dVar24 = (double)(ulonglong)uVar21;
              *(int *)(param_1 + 0x114) = *(int *)(param_1 + 0x114) + 1;
            }
          }
LAB_14055c4b1:
        } while (uVar17 < *(uint *)(plVar3 + 9));
      }
    }
    uStack_144 = uStack_144 + 1;
  } while( true );
}


