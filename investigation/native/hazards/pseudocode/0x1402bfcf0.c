
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402bfcf0(double *param_1,double *param_2,double *param_3)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong unaff_GS_OFFSET;
  float fVar8;
  float fVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  uint uVar18;
  uint uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  float fVar22;
  undefined4 uVar23;
  undefined4 uVar24;
  undefined1 auStack_128 [32];
  double dStack_108;
  undefined8 uStack_100;
  double dStack_f8;
  double dStack_f0;
  undefined1 auStack_e8 [40];
  ulonglong uStack_c0;
  
  uStack_c0 = _DAT_140cb5010 ^ (ulonglong)auStack_128;
  lVar7 = **(longlong **)(unaff_GS_OFFSET + 0x58);
  if (*(int *)(lVar7 + 4) < _DAT_140d00c90) {
    FUN_1409589d8(&DAT_140d00c90);
    if (_DAT_140d00c90 == -1) {
      _DAT_140d02b48 = _DAT_140bb2270;
      uRam0000000140d02b4c = _UNK_140bb2274;
      uRam0000000140d02b50 = _UNK_140bb2278;
      uRam0000000140d02b54 = _UNK_140bb227c;
      _DAT_140d02b58 = 0;
      FUN_140958978(&DAT_140d00c90);
    }
  }
  if (*(int *)(lVar7 + 4) < _DAT_140d1b8e4) {
    FUN_1409589d8(&DAT_140d1b8e4);
    if (_DAT_140d1b8e4 == -1) {
      _DAT_140cfadb8 = _DAT_140bb2260;
      uRam0000000140cfadbc = _UNK_140bb2264;
      uRam0000000140cfadc0 = _UNK_140bb2268;
      uRam0000000140cfadc4 = _UNK_140bb226c;
      _DAT_140cfadc8 = 0;
      FUN_140958978(&DAT_140d1b8e4);
    }
  }
  if (*(int *)(lVar7 + 4) < _DAT_140d03f70) {
    FUN_1409589d8(&DAT_140d03f70);
    if (_DAT_140d03f70 == -1) {
      _DAT_140d18ef8 = 100000.0;
      _DAT_140d18efc = _DAT_140bb0950;
      FUN_140958978(&DAT_140d03f70);
    }
  }
  fVar17 = _DAT_140d18ef8;
  dVar1 = *param_1;
  uVar23 = SUB84(dVar1,0);
  uVar24 = (undefined4)((ulonglong)dVar1 >> 0x20);
  dVar2 = param_1[1];
  uVar20 = SUB84(dVar2,0);
  uVar21 = (undefined4)((ulonglong)dVar2 >> 0x20);
  fVar15 = (float)dVar1 - _DAT_140d18ef8;
  fVar16 = (float)dVar2 - _DAT_140d18efc;
  fVar9 = fVar16 * fVar16 + fVar15 * fVar15;
  if (fVar9 < 0.0) {
    fVar9 = (float)FUN_1409d73e4(fVar9);
  }
  else {
    fVar9 = SQRT(fVar9);
  }
  uStack_100 = (double)CONCAT44(fVar16 / fVar9,fVar15 / fVar9);
  if (_DAT_140bb05f8 <= dVar2) {
    dStack_108 = (double)(ulonglong)_DAT_140bb0c28;
    uVar18 = FUN_1401753d0(&uStack_100,&dStack_108);
    fVar17 = (float)(uVar18 & _DAT_140bb1f20);
    fVar22 = fVar17 / _DAT_140bb03b0;
    puVar6 = auStack_e8;
    lVar7 = 3;
    do {
      func_0x000140175620(puVar6);
      puVar6 = puVar6 + 0xc;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
    uVar23 = SUB84(*param_1,0);
    uVar24 = (undefined4)((ulonglong)*param_1 >> 0x20);
    uVar20 = SUB84(param_1[1],0);
    uVar21 = (undefined4)((ulonglong)param_1[1] >> 0x20);
    uVar18 = (uint)fVar17 ^ _DAT_140bb1f90;
    fVar17 = (float)FUN_1409d4b80(uVar18);
    fVar8 = (float)FUN_1409d6c20(uVar18);
    dVar4 = (double)fVar22 * _DAT_140bb0658 + _DAT_140bb0640;
    dVar2 = (_DAT_140bb01c0 - (double)fVar22) * _DAT_140bb0658 + _DAT_140bb0630;
    uStack_100 = (double)((fVar17 * 0.0 - fVar8) + 0.0);
    dStack_108 = (double)(fVar8 * 0.0 + fVar17 + 0.0);
    fVar17 = _DAT_140d18ef8;
  }
  else {
    dVar4 = dVar2 + _DAT_140bb0628;
    dVar2 = (dVar2 + _DAT_140bb0618) - _DAT_140bb05b8;
    if ((double)CONCAT44(uRam0000000140cfadbc,_DAT_140cfadb8) * _DAT_140bb0100 <= dVar1) {
      dVar4 = dVar4 + _DAT_140bb0658;
      dStack_108 = _DAT_140bb0dc8;
      uStack_100 = 0.0;
      fVar22 = _DAT_140bafecc;
    }
    else {
      dVar2 = dVar2 + _DAT_140bb0658;
      dStack_108 = _DAT_140bb01c0;
      uStack_100 = 0.0;
      fVar22 = 0.0;
    }
  }
  if (_DAT_140bb0940 <= fVar9) {
    dStack_f8 = (double)((fVar15 / fVar9) * _DAT_140bb07d8 * _DAT_140bb085c * _DAT_140bafcbc +
                        fVar17);
    dStack_f0 = (double)((fVar16 / fVar9) * _DAT_140bb07d8 * _DAT_140bb085c * _DAT_140bafcbc +
                        _DAT_140d18efc);
  }
  else {
    dStack_f8 = (double)CONCAT44(uVar24,uVar23);
    dStack_f0 = (double)CONCAT44(uVar21,uVar20);
  }
  uVar18 = SUB84(dVar4,0) ^ _DAT_140bb1f60;
  uVar19 = (uint)((ulonglong)dVar4 >> 0x20) ^ _UNK_140bb1f64;
  dVar13 = (double)CONCAT44(uVar19,uVar18) * uStack_100;
  dVar1 = (double)CONCAT44(uVar19,uVar18) * dStack_108;
  dVar11 = dVar13 + (double)CONCAT44(uVar24,uVar23);
  dVar12 = dVar1 + (double)CONCAT44(uVar21,uVar20);
  dVar5 = (double)CONCAT44(uVar19,uVar18) * 0.0 + param_1[2];
  dVar14 = uStack_100 * dVar2 + (double)CONCAT44(uVar24,uVar23);
  dVar4 = dStack_108 * dVar2 + (double)CONCAT44(uVar21,uVar20);
  dVar3 = dVar2 * 0.0 + param_1[2];
  dVar10 = (double)fVar22;
  *param_2 = ((dVar13 + dStack_f8) - dVar11) * dVar10 + dVar11;
  param_2[1] = ((dVar1 + dStack_f0) - dVar12) * dVar10 + dVar12;
  param_2[2] = (dVar5 - dVar5) * dVar10 + dVar5;
  dVar10 = _DAT_140bb01c0 - dVar10;
  *param_3 = ((uStack_100 * dVar2 + dStack_f8) - dVar14) * dVar10 + dVar14;
  param_3[1] = ((dStack_108 * dVar2 + dStack_f0) - dVar4) * dVar10 + dVar4;
  param_3[2] = (dVar3 - dVar3) * dVar10 + dVar3;
  FUN_140958560(uStack_c0 ^ (ulonglong)auStack_128);
  return;
}


