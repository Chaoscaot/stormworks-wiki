
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402fd300(longlong *param_1,undefined8 param_2,double *param_3,float param_4)

{
  double dVar1;
  float fVar2;
  double dVar3;
  float fVar4;
  float fVar5;
  uint uVar6;
  int iVar7;
  longlong *plVar8;
  uint uVar9;
  float *pfVar10;
  double *pdVar11;
  uint uVar12;
  longlong lVar13;
  ulonglong uVar14;
  short sVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  double dVar21;
  float fVar22;
  float fVar23;
  undefined1 auStack_188 [32];
  longlong lStack_168;
  int iStack_160;
  longlong lStack_158;
  int iStack_150;
  longlong lStack_140;
  int iStack_138;
  longlong lStack_130;
  int iStack_128;
  longlong *plStack_118;
  float afStack_110 [3];
  undefined4 uStack_104;
  undefined8 uStack_100;
  float fStack_f8;
  undefined4 uStack_f4;
  float fStack_f0;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_188;
  plVar8 = (longlong *)FUN_140958c28(0x90);
  uVar9 = 0;
  *plVar8 = 0;
  plVar8[1] = 0;
  *(undefined4 *)(plVar8 + 2) = 0;
  plVar8[3] = 0;
  plVar8[4] = 0;
  *(undefined4 *)(plVar8 + 5) = 0;
  plVar8[6] = 0;
  plVar8[7] = 0;
  plVar8[8] = 0;
  plVar8[9] = 0;
  plVar8[0xb] = 0;
  plVar8[0xc] = 0;
  plVar8[0xd] = 0;
  plVar8[0xe] = 0;
  plVar8[0xf] = 0;
  plVar8[0x10] = 0;
  uVar12 = *(uint *)(param_1 + 2);
  uVar6 = *(uint *)(param_1 + 1);
  plStack_118 = plVar8;
  if (uVar12 == uVar6) {
    FUN_1408de0b0(param_1);
    uVar12 = *(uint *)(param_1 + 2);
    uVar6 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar12 + 1;
  *(longlong **)
   (*param_1 +
   ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar12 + 1) % (ulonglong)uVar6) * 8) =
       plVar8;
  *(undefined1 *)(plVar8 + 0x11) = 0;
  dVar21 = (double)*(float *)(param_1 + 3);
  dVar1 = param_3[2];
  dVar3 = param_3[1];
  plVar8[0xb] = (longlong)(*param_3 - dVar21);
  plVar8[0xc] = (longlong)(dVar3 - dVar21);
  plVar8[0xd] = (longlong)(dVar1 - dVar21);
  dVar21 = (double)*(float *)(param_1 + 3);
  dVar1 = param_3[2];
  dVar3 = param_3[1];
  plVar8[0xe] = (longlong)(*param_3 + dVar21);
  plVar8[0xf] = (longlong)(dVar3 + dVar21);
  plVar8[0x10] = (longlong)(dVar1 + dVar21);
  FUN_14020bec0(param_2,plVar8 + 6);
  FUN_1408cc020(&lStack_140,0x200,0x300);
  do {
    sVar15 = (short)uVar9 * 4;
    uVar12 = uVar9 * 6;
    *(short *)(lStack_130 + (ulonglong)uVar12 * 2) = sVar15 + 1;
    *(short *)(lStack_130 + (ulonglong)(uVar12 + 1) * 2) = sVar15;
    *(short *)(lStack_130 + (ulonglong)(uVar12 + 2) * 2) = sVar15 + 3;
    *(short *)(lStack_130 + (ulonglong)(uVar12 + 3) * 2) = sVar15 + 3;
    *(short *)(lStack_130 + (ulonglong)(uVar12 + 4) * 2) = sVar15 + 2;
    *(short *)(lStack_130 + (ulonglong)(uVar12 + 5) * 2) = sVar15 + 1;
    uVar9 = uVar9 + 1;
  } while (uVar9 < 0x80);
  FUN_1408fbeb0(param_2,plVar8 + 6,&lStack_140);
  FUN_14020bec0(param_2,plVar8 + 8);
  FUN_1408c9c00(&lStack_168,0x1000,0x1800);
  uVar12 = 0;
  do {
    sVar15 = (short)uVar12 * 4;
    uVar6 = uVar12 * 6;
    *(short *)(lStack_158 + (ulonglong)uVar6 * 2) = sVar15 + 1;
    *(short *)(lStack_158 + (ulonglong)(uVar6 + 1) * 2) = sVar15;
    *(short *)(lStack_158 + (ulonglong)(uVar6 + 2) * 2) = sVar15 + 3;
    *(short *)(lStack_158 + (ulonglong)(uVar6 + 3) * 2) = sVar15 + 3;
    *(short *)(lStack_158 + (ulonglong)(uVar6 + 4) * 2) = sVar15 + 2;
    *(short *)(lStack_158 + (ulonglong)(uVar6 + 5) * 2) = sVar15 + 1;
    uVar12 = uVar12 + 1;
  } while (uVar12 < 0x400);
  FUN_1408fd1d0(param_2,plVar8 + 8,&lStack_168);
  fVar2 = _DAT_140bb064c;
  if (param_4 <= _DAT_140bb064c) {
    fVar2 = param_4;
  }
  uVar6 = (uint)(longlong)(fVar2 * _DAT_140bb06c8);
  uVar12 = 0x80;
  if (uVar6 < 0x80) {
    uVar12 = uVar6;
  }
  pfVar10 = afStack_110;
  lVar13 = 3;
  do {
    func_0x000140175620(pfVar10);
    uVar6 = _DAT_140bb1f90;
    fVar5 = _DAT_140bb090c;
    fVar4 = _DAT_140bafecc;
    fVar2 = _DAT_140baf92c;
    pfVar10 = pfVar10 + 3;
    lVar13 = lVar13 + -1;
  } while (lVar13 != 0);
  afStack_110[0] = 1.0;
  uStack_100 = CONCAT44(uStack_100._4_4_,0x3f800000);
  fStack_f0 = 1.0;
  if (uVar12 != 0) {
    fVar23 = (param_4 + _DAT_140bafecc) - _DAT_140bafecc;
    uVar14 = (ulonglong)uVar12;
    do {
      FUN_1409afa20();
      fVar16 = (float)FUN_1409d4b80();
      fStack_f8 = (float)FUN_1409d6c20();
      afStack_110[1] = 0.0;
      afStack_110[2] = (float)((uint)fStack_f8 ^ uVar6);
      uStack_104 = 0;
      uStack_100 = 0x3f800000;
      uStack_f4 = 0;
      fVar22 = afStack_110[2] + 0.0;
      fVar18 = fStack_f8 * 0.0;
      uVar12 = *(uint *)(plVar8 + 2);
      uVar9 = *(uint *)(plVar8 + 1);
      afStack_110[0] = fVar16;
      fStack_f0 = fVar16;
      if (uVar12 == uVar9) {
        FUN_1408de2c0(plVar8);
        uVar12 = *(uint *)(plVar8 + 2);
        uVar9 = *(uint *)(plVar8 + 1);
      }
      *(uint *)(plVar8 + 2) = uVar12 + 1;
      pdVar11 = (double *)
                (((ulonglong)(*(int *)((longlong)plVar8 + 0xc) + -1 + uVar12 + 1) % (ulonglong)uVar9
                 ) * 0x38 + *plVar8);
      pdVar11[3] = 0.0;
      *(undefined4 *)(pdVar11 + 4) = 0;
      pdVar11[5] = 0.0;
      *(undefined4 *)(pdVar11 + 6) = 0;
      dVar1 = param_3[1];
      *pdVar11 = *param_3;
      pdVar11[1] = dVar1;
      pdVar11[2] = param_3[2];
      uVar12 = FUN_1409afa20();
      fVar17 = ((float)(uVar12 & 0x7fff) / fVar5) * fVar23 + fVar4;
      uVar12 = FUN_1409afa20();
      fVar20 = ((float)(uVar12 & 0x7fff) / fVar5) * fVar23 + fVar4;
      fVar19 = fVar20 * 0.0;
      fVar20 = fVar20 * _DAT_140baf9b0;
      *(float *)(pdVar11 + 3) = fVar19 + (fVar16 + 0.0 + fVar18) * fVar2 * fVar17;
      *(float *)((longlong)pdVar11 + 0x1c) = fVar20 + fVar17 * 0.0;
      *(float *)(pdVar11 + 4) = fVar19 + fVar17 * (fVar22 + fVar16 * 0.0) * fVar2;
      iVar7 = FUN_1409afa20();
      *(int *)((longlong)pdVar11 + 0x24) = iVar7 % 0xf + 0xf;
      uVar14 = uVar14 - 1;
    } while (uVar14 != 0);
  }
  if ((iStack_150 != 0) && (lStack_158 != 0)) {
    FUN_1409b2d50();
    lStack_158 = 0;
    iStack_150 = 0;
  }
  if ((iStack_160 != 0) && (lStack_168 != 0)) {
    FUN_1409b2d50();
    lStack_168 = 0;
    iStack_160 = 0;
  }
  if ((iStack_128 != 0) && (lStack_130 != 0)) {
    FUN_1409b2d50();
    lStack_130 = 0;
    iStack_128 = 0;
  }
  if ((iStack_138 != 0) && (lStack_140 != 0)) {
    FUN_1409b2d50();
    lStack_140 = 0;
    iStack_138 = 0;
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_188);
  return;
}


