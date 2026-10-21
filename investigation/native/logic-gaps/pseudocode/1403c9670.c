
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403c9670(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,float *param_6,undefined8 param_7,longlong param_8)

{
  double dVar1;
  double dVar2;
  double dVar3;
  byte bVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  char cVar12;
  undefined8 uVar13;
  longlong lVar14;
  uint uVar15;
  float *pfVar16;
  longlong lVar17;
  uint uVar18;
  uint uVar19;
  float fVar20;
  double dVar21;
  undefined1 auVar22 [16];
  double dVar23;
  float fVar24;
  float fVar25;
  undefined1 auStack_1d8 [32];
  undefined4 uStack_1b8;
  undefined4 uStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  double dStack_190;
  float fStack_188;
  double dStack_180;
  double dStack_178;
  double dStack_170;
  undefined1 auStack_168 [8];
  float fStack_160;
  float fStack_15c;
  float fStack_158;
  float fStack_154;
  float fStack_150;
  float fStack_14c;
  float fStack_148;
  float fStack_144;
  float fStack_140;
  float fStack_138;
  float fStack_134;
  float fStack_130;
  float fStack_120;
  float fStack_11c;
  float fStack_118;
  double dStack_110;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  ulonglong uStack_e0;
  
  uStack_e0 = _DAT_140cb5010 ^ (ulonglong)auStack_1d8;
  if ((*(uint *)(param_1 + 8) < 2) && (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe70) == 0x30)) {
    fStack_188 = (float)FUN_1402eeca0(param_1 + 0x348,_DAT_140baf898);
    dVar8 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar21 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
    bVar4 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
    dVar6 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
    iVar9 = *(int *)(param_1 + 0x40);
    if ((bVar4 & 2) != 0) {
      iVar9 = -*(int *)(param_1 + 0x40);
    }
    iVar10 = *(int *)(param_1 + 0x3c);
    if ((bVar4 & 2) != 0) {
      iVar10 = -*(int *)(param_1 + 0x3c);
    }
    iVar11 = *(int *)(param_1 + 0x44);
    if ((bVar4 & 2) != 0) {
      iVar11 = -*(int *)(param_1 + 0x44);
    }
    dVar7 = (double)iVar9;
    dVar23 = (double)iVar10;
    dVar5 = (double)iVar11;
    dStack_180 = dVar23 * *(double *)(param_5 + 0x18) + dVar7 * *(double *)(param_5 + 0x38) +
                 dVar5 * *(double *)(param_5 + 0x58);
    dStack_178 = dVar7 * *(double *)(param_5 + 0x40) + dVar23 * *(double *)(param_5 + 0x20) +
                 dVar5 * *(double *)(param_5 + 0x60);
    dStack_170 = dVar7 * *(double *)(param_5 + 0x48) + *(double *)(param_5 + 0x28) * dVar23 +
                 dVar5 * *(double *)(param_5 + 0x68);
    dVar23 = dVar8 * *(double *)(param_5 + 0x38) + *(double *)(param_5 + 0x18) * dVar21 +
             *(double *)(param_5 + 0x58) * dVar6 + *(double *)(param_5 + 0x78) +
             dStack_180 * _DAT_140bb0100;
    dVar5 = dVar8 * *(double *)(param_5 + 0x40) + *(double *)(param_5 + 0x20) * dVar21 +
            dVar6 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80) +
            dStack_178 * _DAT_140bb0100;
    dVar7 = dVar8 * *(double *)(param_5 + 0x48) + *(double *)(param_5 + 0x28) * dVar21 +
            dVar6 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88) +
            dStack_170 * _DAT_140bb0100;
    dStack_1a8 = dVar5;
    fVar20 = (float)func_0x0001409d57d8(*(float *)(param_1 + 0x1c0) + _DAT_140bafcbc);
    dVar2 = 0.0;
    dVar1 = 0.0;
    dStack_1a0 = 0.0;
    dVar3 = 0.0;
    dStack_198 = 0.0;
    dStack_190 = 0.0;
    uVar19 = 0xffffffff;
    uVar18 = 0xffffffff;
    fVar25 = 0.0;
    dVar21 = 0.0;
    dVar6 = 0.0;
    dVar8 = 0.0;
    if ((*(int *)(param_1 + 8) == 0) &&
       (uVar15 = 0, dVar21 = 0.0, dVar6 = 0.0, dVar8 = 0.0, *(int *)(param_8 + 0x60) != 0)) {
      do {
        lVar17 = *(longlong *)(param_8 + 0x50);
        lVar14 = ((ulonglong)(*(int *)(param_8 + 0x5c) + uVar15) %
                 (ulonglong)*(uint *)(param_8 + 0x58)) * 0x20;
        fVar24 = fVar25;
        dVar6 = dVar2;
        dVar8 = dVar3;
        dVar21 = dVar1;
        dVar1 = dStack_1a0;
        dVar2 = dStack_198;
        dVar3 = dStack_190;
        uVar18 = uVar19;
        if ((*(char *)(lVar14 + 0x1c + lVar17) == *(char *)(param_1 + 0x6a8)) &&
           (*(int *)(lVar14 + 0x18 + lVar17) == (int)fVar20)) {
          dVar1 = *(double *)(lVar14 + lVar17);
          dVar2 = *(double *)(lVar14 + 8 + lVar17);
          dVar6 = dVar1 - dVar23;
          dVar5 = dVar2 - dVar5;
          dVar3 = *(double *)(lVar14 + 0x10 + lVar17);
          dVar8 = dVar3 - dVar7;
          dVar21 = dVar5 * dVar5 + dVar6 * dVar6 + dVar8 * dVar8;
          if (dVar21 < 0.0) {
            dVar21 = (double)FUN_1409d7318();
          }
          else {
            auVar22._8_8_ = 0;
            auVar22._0_8_ = dVar21;
            auVar22 = sqrtpd(ZEXT816(0),auVar22);
            dVar21 = auVar22._0_8_;
          }
          if ((float)dVar21 < fStack_188 * _DAT_140bb0874) {
            dVar21 = (double)(float)dVar21;
            dVar6 = dVar6 / dVar21;
            dVar8 = dVar8 / dVar21;
            dVar21 = dVar5 / dVar21;
            fVar24 = (float)(dStack_180 * dVar6 + dStack_178 * dVar21 + dStack_170 * dVar8);
            if ((_DAT_140bafcbc < fVar24) && (fVar25 < fVar24)) {
              uStack_1b0 = 0xff;
              dStack_108 = dStack_1a8;
              uStack_1b8 = 0x7f;
              dStack_110 = dVar23;
              dStack_100 = dVar7;
              dStack_f8 = dVar1;
              dStack_f0 = dVar2;
              dStack_e8 = dVar3;
              cVar12 = FUN_1401a4160(param_3,&dStack_110,param_1 + 0x890,auStack_168);
              dVar5 = dStack_1a8;
              dVar1 = dVar6;
              dVar2 = dVar21;
              dVar3 = dVar8;
              uVar18 = uVar15;
              if (cVar12 == '\0') goto LAB_1403c9b01;
            }
          }
          fVar24 = fVar25;
          dVar5 = dStack_1a8;
          dVar6 = dStack_1a0;
          dVar8 = dStack_190;
          dVar21 = dStack_198;
          dVar1 = dStack_1a0;
          dVar2 = dStack_198;
          dVar3 = dStack_190;
          uVar18 = uVar19;
        }
LAB_1403c9b01:
        dStack_190 = dVar3;
        dStack_198 = dVar2;
        dStack_1a0 = dVar1;
        uVar15 = uVar15 + 1;
        fVar25 = fVar24;
        dVar1 = dVar21;
        dVar2 = dVar6;
        dVar3 = dVar8;
        uVar19 = uVar18;
      } while (uVar15 < *(uint *)(param_8 + 0x60));
    }
    *(undefined8 *)(param_1 + 0x4fc) = 0;
    if ((*(uint *)(param_1 + 0x4f8) & 1) != 0) {
      *(uint *)(param_1 + 0x4f8) = *(uint *)(param_1 + 0x4f8) & 0xfffffffe;
    }
    if (uVar18 != 0xffffffff) {
      pfVar16 = &fStack_160;
      lVar17 = 3;
      do {
        func_0x000140175620(pfVar16);
        pfVar16 = pfVar16 + 3;
        lVar17 = lVar17 + -1;
      } while (lVar17 != 0);
      fStack_160 = (float)*(double *)(param_5 + 0x18);
      fStack_15c = (float)*(double *)(param_5 + 0x20);
      fStack_158 = (float)*(double *)(param_5 + 0x28);
      fStack_150 = (float)*(double *)(param_5 + 0x40);
      fStack_154 = (float)*(double *)(param_5 + 0x38);
      fStack_148 = (float)*(double *)(param_5 + 0x58);
      fStack_14c = (float)*(double *)(param_5 + 0x48);
      fStack_140 = (float)*(double *)(param_5 + 0x68);
      fStack_144 = (float)*(double *)(param_5 + 0x60);
      uVar13 = FUN_14017aac0(param_1 + 0x30,&dStack_110);
      FUN_1401774c0(&fStack_138,&fStack_160,uVar13);
      fVar25 = ((float)dVar21 * fStack_134 + (float)dVar6 * fStack_138 + (float)dVar8 * fStack_130)
               / _DAT_140bafe18;
      *(float *)(param_1 + 0x500) =
           ((float)dVar21 * fStack_11c + (float)dVar6 * fStack_120 + (float)dVar8 * fStack_118) /
           _DAT_140bafe18;
      *(float *)(param_1 + 0x4fc) = fVar25;
      *(uint *)(param_1 + 0x4f8) = *(uint *)(param_1 + 0x4f8) | 1;
    }
  }
  FUN_140958560(uStack_e0 ^ (ulonglong)auStack_1d8);
  return;
}


