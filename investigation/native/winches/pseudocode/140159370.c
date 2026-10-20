
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double * FUN_140159370(undefined8 param_1,double *param_2,double *param_3,int param_4)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined8 uVar9;
  double *pdVar10;
  longlong lVar11;
  longlong lVar12;
  double *pdVar13;
  ulonglong uVar14;
  double *pdVar15;
  double *pdVar16;
  double *pdVar17;
  int iVar18;
  ulonglong uVar19;
  double dVar20;
  
  iVar18 = param_4 + 2;
  uVar19 = (ulonglong)iVar18;
  auVar7._8_8_ = 0;
  auVar7._0_8_ = uVar19;
  uVar9 = SUB168(ZEXT816(0x20) * auVar7,0);
  if (SUB168(ZEXT816(0x20) * auVar7,8) != 0) {
    uVar9 = 0xffffffffffffffff;
  }
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  pdVar10 = (double *)(*_DAT_140cbf728)(uVar9,0x10);
  pdVar13 = (double *)0x0;
  pdVar15 = pdVar13;
  if ((pdVar10 != (double *)0x0) && (uVar14 = uVar19, pdVar15 = pdVar10, iVar18 != 0)) {
    do {
      func_0x0001400cb6a0(pdVar10);
      pdVar10 = pdVar10 + 4;
      uVar14 = uVar14 - 1;
    } while (uVar14 != 0);
  }
  auVar8._8_8_ = 0;
  auVar8._0_8_ = uVar19;
  uVar9 = SUB168(ZEXT816(8) * auVar8,0);
  if (SUB168(ZEXT816(8) * auVar8,8) != 0) {
    uVar9 = 0xffffffffffffffff;
  }
  lVar11 = func_0x000140958c64(uVar9);
  if (0 < iVar18) {
    pdVar10 = pdVar15;
    pdVar16 = pdVar13;
    pdVar17 = pdVar13;
    do {
      dVar20 = (double)(int)pdVar17 / (double)(param_4 + 1);
      dVar1 = param_3[2];
      dVar2 = param_2[2];
      dVar3 = param_2[2];
      dVar4 = param_3[1];
      dVar5 = param_2[1];
      dVar6 = param_2[1];
      *pdVar10 = (*param_3 - *param_2) * dVar20 + *param_2;
      pdVar10[1] = (dVar4 - dVar5) * dVar20 + dVar6;
      pdVar10[2] = (dVar1 - dVar2) * dVar20 + dVar3;
      pdVar10[3] = 0.0;
      *(undefined8 *)(lVar11 + (longlong)pdVar16 * 8) = 0x3ff0000000000000;
      pdVar17 = (double *)(ulonglong)((int)pdVar17 + 1);
      pdVar16 = (double *)((longlong)pdVar16 + 1);
      pdVar10 = pdVar10 + 4;
    } while ((longlong)pdVar16 < (longlong)uVar19);
  }
  _DAT_140ceb704 = _DAT_140ceb704 + 1;
  lVar12 = (*_DAT_140cbf728)(0x9b0,0x10);
  if (lVar12 != 0) {
    pdVar13 = (double *)FUN_1401462c0(lVar12,param_1,iVar18,pdVar15,lVar11);
  }
  if (pdVar15 != (double *)0x0) {
    _DAT_140ceb700 = _DAT_140ceb700 + 1;
    (*_DAT_140cbf720)(pdVar15);
  }
  func_0x00014095881c(lVar11);
  if (1 < iVar18) {
    lVar11 = 0xd0;
    uVar19 = (ulonglong)(param_4 + 1);
    do {
      FUN_140147790(pdVar13,(longlong)pdVar13[0xce] + -0xd0 + lVar11,
                    lVar11 + (longlong)pdVar13[0xce]);
      lVar11 = lVar11 + 0xd0;
      uVar19 = uVar19 - 1;
    } while (uVar19 != 0);
  }
  return pdVar13;
}


