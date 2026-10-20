
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_14055cb70(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             double *param_5)

{
  longlong lVar1;
  ulonglong uVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  ulonglong uVar9;
  float *pfVar10;
  undefined4 *puVar11;
  int iVar12;
  uint uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  int iVar18;
  longlong *plVar19;
  longlong *plVar20;
  uint uVar21;
  float fVar22;
  double dVar23;
  double dVar24;
  float fVar25;
  float fVar26;
  double dVar27;
  int iStackX_8;
  int iStackX_c;
  undefined8 uStackX_10;
  undefined8 uStackX_18;
  undefined8 uStackX_20;
  longlong lStack_f8;
  uint uStack_f0;
  uint uStack_ec;
  uint uStack_e8;
  
  dVar7 = _DAT_140bb0330;
  dVar6 = _DAT_140bb0100;
  dVar27 = _DAT_140bafe10;
  dVar4 = *(double *)(param_1 + 0x80) * _DAT_140bb02c0 + param_5[2];
  dVar3 = *(double *)(param_1 + 0x78) * _DAT_140bb02c0 + param_5[1];
  dVar5 = *(double *)(param_1 + 0x70) * _DAT_140bb02c0 + *param_5;
  dVar24 = dVar4 - _DAT_140bb0330;
  uStackX_10 = param_2;
  uStackX_18 = param_3;
  uStackX_20 = param_4;
  dVar23 = (double)func_0x0001409d5728((dVar5 - _DAT_140bb0330) * _DAT_140bafe10 + _DAT_140bb0100);
  dVar8 = _DAT_140bb0478;
  dVar23 = (dVar23 * _DAT_140bb0478) / _DAT_140bb0478;
  dVar24 = (double)func_0x0001409d5728(dVar24 * dVar27 + dVar6);
  dVar24 = (double)func_0x0001409d5728((dVar24 * dVar8) / dVar8 + dVar6);
  dVar23 = (double)func_0x0001409d5728(dVar23 + dVar6);
  uStackX_20._0_4_ = (int)dVar23;
  uStackX_20._4_4_ = (int)dVar24;
  dVar24 = (double)func_0x0001409d5728((dVar5 + dVar7) * dVar27 + dVar6);
  dVar23 = (double)func_0x0001409d5728((dVar4 + dVar7) * dVar27 + dVar6);
  dVar23 = (double)func_0x0001409d5728((dVar23 * dVar8) / dVar8 + dVar6);
  iVar12 = (int)dVar23;
  dVar24 = (double)func_0x0001409d5728((dVar24 * dVar8) / dVar8 + dVar6);
  iStackX_8 = (int)dVar24;
  lStack_f8 = 0;
  uStack_f0 = 0;
  uStack_ec = 0;
  uStack_e8 = 0;
  iStackX_c = iVar12;
  if ((((param_1 + 0x90 != 0) && (-0x101 < iStackX_8)) && (-0x101 < iVar12)) &&
     (((int)uStackX_20 < 0x100 && (uStackX_20._4_4_ < 0x100)))) {
    iVar12 = 0;
    uVar16 = 0;
    do {
      param_5._0_4_ = (int)(uVar16 >> 1) + -0x100;
      uVar14 = 0;
      iVar18 = iVar12;
      do {
        param_5._4_4_ = (int)(uVar14 >> 1) + -0x100;
        FUN_1408de3c0(param_1 + 0x88,&lStack_f8,&uStackX_20,&iStackX_8,
                      param_1 + 0x90 + (longlong)iVar18 * 8,&param_5,0x100);
        uVar13 = (int)uVar14 + 0x200;
        uVar14 = (ulonglong)uVar13;
        iVar18 = iVar18 + 2;
      } while (uVar13 < 0x400);
      iVar12 = iVar12 + 1;
      uVar13 = (int)uVar16 + 0x200;
      uVar16 = (ulonglong)uVar13;
      param_3 = uStackX_18;
    } while (uVar13 < 0x400);
  }
  if (uStack_e8 != 0) {
    uVar14 = (ulonglong)uStack_e8;
    uVar16 = 0;
    plVar19 = (longlong *)0x0;
    uVar13 = uStack_ec;
    fVar26 = _DAT_140bb0790;
    do {
      uVar2 = (ulonglong)uVar13 % (ulonglong)uStack_f0;
      lVar1 = *(longlong *)(lStack_f8 + uVar2 * 8);
      uVar17 = uVar16;
      plVar20 = plVar19;
      fVar22 = fVar26;
      if ((*(double *)(lVar1 + 0xe0) - dVar7 < dVar3) && (dVar3 < *(double *)(lVar1 + 0xf8) + dVar7)
         ) {
        uVar9 = 0;
        if (*(int *)(lVar1 + 0x10) != 0) {
          do {
            uVar17 = uVar9;
            if ((((*(byte *)(*(longlong *)(*(longlong *)(lStack_f8 + uVar2 * 8) + 0x18) + 1 +
                            uVar17 * 2) & 1) == 0) &&
                ((*(byte *)(*(longlong *)(*(longlong *)(lStack_f8 + uVar2 * 8) + 0x18) + 1 +
                           uVar17 * 2) & 2) == 0)) &&
               (*(char *)(*(longlong *)(*(longlong *)(lStack_f8 + uVar2 * 8) + 0x18) + uVar17 * 2)
                == '\0')) {
              plVar20 = *(longlong **)(lStack_f8 + uVar2 * 8);
              pfVar10 = (float *)(((ulonglong)
                                   (uint)(*(int *)((longlong)plVar20 + 0xc) + (int)uVar17) %
                                  (ulonglong)*(uint *)(plVar20 + 1)) * 0x10 + *plVar20);
              fVar22 = *pfVar10 - (float)(dVar5 - *(double *)(lVar1 + 0xb8));
              fVar25 = pfVar10[2] - (float)(dVar4 - *(double *)(lVar1 + 200));
              fVar22 = fVar25 * fVar25 + fVar22 * fVar22;
              if (fVar22 < fVar26) break;
            }
            uVar21 = (int)uVar17 + 1;
            uVar17 = uVar16;
            plVar20 = plVar19;
            uVar9 = (ulonglong)uVar21;
            fVar22 = fVar26;
          } while (uVar21 < *(uint *)(*(longlong *)(lStack_f8 + uVar2 * 8) + 0x10));
        }
      }
      fVar26 = fVar22;
      uVar13 = uVar13 + 1;
      uVar14 = uVar14 - 1;
      uVar16 = uVar17;
      plVar19 = plVar20;
    } while (uVar14 != 0);
    if (plVar20 != (longlong *)0x0) {
      FUN_140559870(param_1,plVar20,uVar17,1,uStackX_10,param_3);
      uVar15 = 1;
      goto LAB_14055d024;
    }
  }
  uVar16 = 0;
  while (iVar12 = (int)uVar16, iVar12 != *(int *)(param_1 + 0x108)) {
    puVar11 = (undefined4 *)
              (((ulonglong)(uint)(*(int *)(param_1 + 0x104) + iVar12) %
               (ulonglong)*(uint *)(param_1 + 0x100)) * 200 + *(longlong *)(param_1 + 0xf8));
    if ((((*(byte *)((longlong)puVar11 + 0x89) & 1) == 0) && (*(char *)(puVar11 + 0x22) == '\0')) &&
       (lVar1 = *(longlong *)(puVar11 + 0x26), dVar27 = dVar4 - *(double *)(lVar1 + 0x88),
       dVar23 = dVar3 - *(double *)(lVar1 + 0x80), dVar24 = dVar5 - *(double *)(lVar1 + 0x78),
       dVar23 * dVar23 + dVar24 * dVar24 + dVar27 * dVar27 < _DAT_140bb03f0)) {
      FUN_1405599e0(param_1,*puVar11,CONCAT71((int7)(uVar16 >> 8),1),uStackX_10,param_3);
      uVar15 = 1;
      goto LAB_14055d024;
    }
    uVar16 = (ulonglong)(iVar12 + 1);
  }
  uVar15 = 0;
LAB_14055d024:
  if (uStack_f0 != 0) {
    FUN_1409b2d50(lStack_f8);
  }
  return uVar15;
}


