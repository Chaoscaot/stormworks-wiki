
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14055a970(longlong param_1,double *param_2,float param_3,float param_4,undefined8 param_5,
                  undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  double dVar1;
  double dVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong lVar5;
  double dVar6;
  double *pdVar7;
  int iVar8;
  float *pfVar9;
  int iVar10;
  uint uVar11;
  undefined4 *puVar12;
  int iVar13;
  ulonglong uVar14;
  uint uVar15;
  float fVar16;
  double dVar17;
  double dVar18;
  double dVar19;
  undefined8 uVar20;
  float fVar21;
  double dVar22;
  float fVar23;
  double dVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  int iStackX_8;
  int iStackX_c;
  double *pdStackX_10;
  uint uStackX_18;
  float fStackX_20;
  undefined8 uStack_128;
  undefined4 uStack_120;
  int iStack_118;
  int iStack_114;
  float fStack_110;
  float fStack_10c;
  float fStack_108;
  longlong lStack_100;
  uint uStack_f8;
  int iStack_f4;
  uint uStack_f0;
  
  dVar24 = _DAT_140bb0100;
  dVar22 = _DAT_140bafe10;
  dVar19 = (double)param_3;
  dVar1 = param_2[2];
  dVar2 = *param_2;
  pdStackX_10 = param_2;
  fStackX_20 = param_4;
  dVar17 = (double)func_0x0001409d5728((dVar2 - dVar19) * _DAT_140bafe10 + _DAT_140bb0100);
  dVar6 = _DAT_140bb0478;
  dVar17 = (dVar17 * _DAT_140bb0478) / _DAT_140bb0478;
  dVar18 = (double)func_0x0001409d5728((dVar1 - dVar19) * dVar22 + dVar24);
  dVar18 = (double)func_0x0001409d5728((dVar18 * dVar6) / dVar6 + dVar24);
  dVar17 = (double)func_0x0001409d5728(dVar17 + dVar24);
  iStackX_8 = (int)dVar17;
  iStackX_c = (int)dVar18;
  dVar17 = (double)func_0x0001409d5728((dVar2 + dVar19) * dVar22 + dVar24);
  dVar19 = (double)func_0x0001409d5728((dVar1 + dVar19) * dVar22 + dVar24);
  dVar19 = (double)func_0x0001409d5728((dVar19 * dVar6) / dVar6 + dVar24);
  iVar10 = (int)dVar19;
  dVar17 = (double)func_0x0001409d5728((dVar17 * dVar6) / dVar6 + dVar24);
  iStack_118 = (int)dVar17;
  lStack_100 = 0;
  uStack_f8 = 0;
  iStack_f4 = 0;
  uStack_f0 = 0;
  iStack_114 = iVar10;
  if ((((param_1 + 0x90 != 0) && (-0x101 < iStack_118)) && (-0x101 < iVar10)) &&
     ((iStackX_8 < 0x100 && (iStackX_c < 0x100)))) {
    iVar10 = 0;
    uVar15 = 0;
    do {
      uStack_128 = (ulonglong)((uVar15 >> 1) - 0x100);
      uVar11 = 0;
      iVar13 = iVar10;
      do {
        uStack_128 = CONCAT44((uVar11 >> 1) - 0x100,(undefined4)uStack_128);
        FUN_1408de3c0(param_1 + 0x88,&lStack_100,&iStackX_8,&iStack_118,
                      param_1 + 0x90 + (longlong)iVar13 * 8,&uStack_128,0x100);
        uVar11 = uVar11 + 0x200;
        iVar13 = iVar13 + 2;
      } while (uVar11 < 0x400);
      iVar10 = iVar10 + 1;
      uVar15 = uVar15 + 0x200;
      param_2 = pdStackX_10;
    } while (uVar15 < 0x400);
  }
  fVar27 = param_3 * _DAT_140bafcbc;
  uStackX_18 = 0;
  uVar15 = uStack_f0;
  if (uStack_f0 != 0) {
    do {
      plVar4 = *(longlong **)
                (lStack_100 + ((ulonglong)(iStack_f4 + uStackX_18) % (ulonglong)uStack_f8) * 8);
      if (plVar4 != (longlong *)0x0) {
        dVar17 = (double)plVar4[0x19];
        dVar19 = param_2[1];
        dVar22 = (double)plVar4[0x18];
        dVar24 = (double)plVar4[0x17];
        uVar14 = 0;
        if ((int)plVar4[2] != 0) {
          do {
            if ((*(byte *)(plVar4[3] + 1 + uVar14 * 2) & 2) == 0) {
              pfVar9 = (float *)(((ulonglong)(uint)(*(int *)((longlong)plVar4 + 0xc) + (int)uVar14)
                                 % (ulonglong)*(uint *)(plVar4 + 1)) * 0x10 + *plVar4);
              fVar21 = (float)(dVar1 - dVar17) - pfVar9[2];
              fVar16 = (float)(dVar19 - dVar22) - pfVar9[1];
              fVar23 = (float)(dVar2 - dVar24) - *pfVar9;
              fVar16 = fVar23 * fVar23 + fVar16 * fVar16 + fVar21 * fVar21;
              if (fVar16 < param_3 * param_3) {
                if ((fVar27 * fVar27 <= fVar16) ||
                   (iVar10 = FUN_1409afa20(), (short)iVar10 != (short)((short)(iVar10 / 10) * 10)))
                {
                  uVar15 = FUN_1409afa20();
                  uVar15 = uVar15 & 0x80000003;
                  if ((int)uVar15 < 0) {
                    uVar15 = (uVar15 - 1 | 0xfffffffc) + 1;
                  }
                  if ((((short)uVar15 == 0) && ((*(byte *)(plVar4[3] + 1 + uVar14 * 2) & 1) == 0))
                     && (*(char *)(plVar4[3] + uVar14 * 2) == '\0')) {
                    iVar10 = FUN_1409afa20();
                    FUN_140559870(param_1,plVar4,uVar14,iVar10 % 100 + 100,param_5,param_7);
                  }
                }
                else {
                  uVar3 = *(undefined4 *)(param_1 + 0x114);
                  uVar20 = FUN_14055b500(param_1,plVar4,uVar14,uVar3,param_6,param_7,param_8);
                  if (*(char *)(param_1 + 0x128) == '\0') {
                    FUN_14055be90(uVar20,plVar4,uVar14,uVar3,param_5);
                    *(int *)(param_1 + 0x114) = *(int *)(param_1 + 0x114) + 1;
                  }
                }
              }
            }
            uVar11 = (int)uVar14 + 1;
            uVar14 = (ulonglong)uVar11;
            uVar15 = uStack_f0;
          } while (uVar11 < *(uint *)(plVar4 + 2));
        }
      }
      uStackX_18 = uStackX_18 + 1;
      param_2 = pdStackX_10;
    } while (uStackX_18 < uVar15);
  }
  pdVar7 = pdStackX_10;
  fVar16 = _DAT_140bb0964;
  fVar27 = _DAT_140bafecc;
  iVar10 = *(int *)(param_1 + 0x108);
  for (iVar13 = 0; iVar13 != iVar10; iVar13 = iVar13 + 1) {
    puVar12 = (undefined4 *)
              (((ulonglong)(uint)(*(int *)(param_1 + 0x104) + iVar13) %
               (ulonglong)*(uint *)(param_1 + 0x100)) * 200 + *(longlong *)(param_1 + 0xf8));
    lVar5 = *(longlong *)(puVar12 + 0x26);
    if ((lVar5 != 0) &&
       (dVar22 = dVar2 - *(double *)(lVar5 + 0x78), dVar17 = pdVar7[1],
       dVar24 = dVar17 - *(double *)(lVar5 + 0x80), dVar19 = dVar1 - *(double *)(lVar5 + 0x88),
       (float)(dVar24 * dVar24 + dVar22 * dVar22 + dVar19 * dVar19) < param_3 * param_3)) {
      uVar15 = FUN_1409afa20();
      uVar15 = uVar15 & 0x80000003;
      if ((int)uVar15 < 0) {
        uVar15 = (uVar15 - 1 | 0xfffffffc) + 1;
      }
      if ((((short)uVar15 == 0) && ((*(byte *)((longlong)puVar12 + 0x89) & 1) == 0)) &&
         (*(char *)(puVar12 + 0x22) == (char)uVar15)) {
        iVar8 = FUN_1409afa20();
        FUN_1405599e0(param_1,*puVar12,
                      CONCAT31((int3)((uint)(iVar8 % 100) >> 8),(char)(iVar8 % 100) + 'd'),param_5,
                      param_7);
      }
      lVar5 = *(longlong *)(puVar12 + 0x26);
      fVar23 = (float)(*(double *)(lVar5 + 0x78) - dVar2);
      fVar25 = (float)(*(double *)(lVar5 + 0x80) - dVar17);
      fVar26 = (float)(*(double *)(lVar5 + 0x88) - dVar1);
      fVar21 = fVar25 * fVar25 + fVar23 * fVar23 + fVar26 * fVar26;
      if (fVar21 < 0.0) {
        fVar21 = (float)FUN_1409d73e4(fVar21);
      }
      else {
        fVar21 = SQRT(fVar21);
      }
      if (fVar21 <= 0.0) {
        fVar25 = 0.0;
        fVar26 = 0.0;
        fVar21 = fVar27;
      }
      else {
        fVar25 = fVar25 / fVar21;
        fVar26 = fVar26 / fVar21;
        fVar21 = fVar23 / fVar21;
      }
      uStack_128 = 0;
      uStack_120 = 0;
      fStack_110 = fVar21 * fStackX_20 * fVar16;
      fStack_10c = fVar25 * fStackX_20 * fVar16;
      fStack_108 = fVar26 * fStackX_20 * fVar16;
      FUN_1401a7470(param_6,lVar5,&fStack_110,&uStack_128,1);
    }
  }
  if (uStack_f8 != 0) {
    FUN_1409b2d50(lStack_100);
  }
  return;
}


