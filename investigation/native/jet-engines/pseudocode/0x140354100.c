
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140354100(longlong param_1,longlong param_2,longlong param_3,float *param_4)

{
  undefined8 *puVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  byte bVar6;
  uint uVar7;
  double dVar8;
  double dVar9;
  float fVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  float *pfVar16;
  longlong lVar17;
  int iVar18;
  double dVar19;
  double dVar20;
  double dVar21;
  double dVar22;
  float fVar23;
  float fVar24;
  undefined1 auStack_1f8 [32];
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  longlong lStack_1d0;
  float fStack_1c8;
  float fStack_1b8;
  float fStack_1a8;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  undefined8 uStack_180;
  float fStack_168;
  float fStack_164;
  float fStack_160;
  float fStack_15c;
  float fStack_158;
  float fStack_154;
  float fStack_150;
  float fStack_14c;
  float fStack_148;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  undefined8 uStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  undefined8 uStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  undefined8 uStack_e0;
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [40];
  ulonglong uStack_90;
  
  uStack_90 = _DAT_140cb5010 ^ (ulonglong)auStack_1f8;
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xed4) == 4) {
    puVar1 = (undefined8 *)(param_1 + 0x148);
    puVar12 = *(undefined8 **)(param_3 + 0xc0);
    uVar11 = puVar12[1];
    *puVar1 = *puVar12;
    *(undefined8 *)(param_1 + 0x150) = uVar11;
    uVar11 = puVar12[3];
    *(undefined8 *)(param_1 + 0x158) = puVar12[2];
    *(undefined8 *)(param_1 + 0x160) = uVar11;
    *(undefined8 *)(param_1 + 0x168) = puVar12[4];
    *(longlong *)(param_1 + 0x158) = param_1;
    *(undefined8 *)(param_1 + 0x170) = *puVar1;
    *(undefined8 *)(param_1 + 0x178) = *(undefined8 *)(param_1 + 0x150);
    *(undefined8 *)(param_1 + 0x180) = *(undefined8 *)(param_1 + 0x158);
    *(undefined8 *)(param_1 + 0x188) = *(undefined8 *)(param_1 + 0x160);
    *(undefined8 *)(param_1 + 400) = *(undefined8 *)(param_1 + 0x168);
    *(undefined4 *)(param_1 + 0x170) = 5;
    dVar22 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
    dVar8 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]);
    dVar20 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4);
    dVar2 = *(double *)(param_3 + 0x48);
    dVar3 = *(double *)(param_3 + 0x28);
    dVar4 = *(double *)(param_3 + 0x68);
    dVar5 = *(double *)(param_3 + 0x88);
    dVar19 = dVar8 * *(double *)(param_3 + 0x40) + dVar20 * *(double *)(param_3 + 0x20) +
             dVar22 * *(double *)(param_3 + 0x60) + *(double *)(param_3 + 0x80);
    dVar9 = dVar8 * *(double *)(param_3 + 0x38) + dVar20 * *(double *)(param_3 + 0x18) +
            dVar22 * *(double *)(param_3 + 0x58) + *(double *)(param_3 + 0x78);
    pfVar16 = &fStack_168;
    lVar17 = 3;
    do {
      func_0x000140175620(pfVar16);
      pfVar16 = pfVar16 + 3;
      lVar17 = lVar17 + -1;
    } while (lVar17 != 0);
    fStack_168 = (float)*(double *)(param_3 + 0x18);
    fStack_164 = (float)*(double *)(param_3 + 0x20);
    fStack_160 = (float)*(double *)(param_3 + 0x28);
    fStack_15c = (float)*(double *)(param_3 + 0x38);
    fStack_158 = (float)*(double *)(param_3 + 0x40);
    fStack_154 = (float)*(double *)(param_3 + 0x48);
    fStack_150 = (float)*(double *)(param_3 + 0x58);
    fStack_14c = (float)*(double *)(param_3 + 0x60);
    fStack_148 = (float)*(double *)(param_3 + 0x68);
    uStack_120 = 0;
    uStack_100 = 0;
    uStack_e0 = 0;
    uStack_c0 = _DAT_140bb01c0;
    uVar11 = FUN_14017aac0(param_1 + 0x30,&dStack_198);
    puVar12 = (undefined8 *)FUN_1401774c0(auStack_b8,&fStack_168,uVar11);
    fVar10 = _DAT_140bafcbc;
    lStack_1d0 = *puVar12;
    fStack_1c8 = *(float *)(puVar12 + 1);
    fStack_1b8 = *(float *)((longlong)puVar12 + 0x14);
    fStack_1a8 = *(float *)(puVar12 + 4);
    dStack_138 = (double)(float)lStack_1d0;
    dStack_130 = (double)(float)((ulonglong)lStack_1d0 >> 0x20);
    dStack_128 = (double)fStack_1c8;
    dStack_118 = (double)(float)*(undefined8 *)((longlong)puVar12 + 0xc);
    dStack_110 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar12 + 0xc) >> 0x20);
    dStack_108 = (double)fStack_1b8;
    dStack_f8 = (double)(float)puVar12[3];
    dStack_f0 = (double)(float)((ulonglong)puVar12[3] >> 0x20);
    dStack_e8 = (double)fStack_1a8;
    uStack_1d4 = 0x100;
    fVar24 = (float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xe34);
    fVar23 = fVar24 * _DAT_140bafcbc;
    fVar24 = fVar24 * _DAT_140bb0458;
    uStack_1d8 = 1;
    _DAT_140ceb704 = _DAT_140ceb704 + 1;
    dStack_d8 = dVar9;
    dStack_d0 = dVar19;
    if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x200000) == 0) {
      lStack_1d0 = (*_DAT_140cbf728)(0x80);
      if (lStack_1d0 == 0) {
        uVar11 = 0;
      }
      else {
        dStack_198 = (double)fVar23;
        dStack_190 = (double)(fVar24 * fVar10);
        uStack_180 = 0;
        dStack_188 = dStack_198;
        uVar11 = FUN_1400f7fd0(lStack_1d0,&dStack_198);
      }
      lStack_1d0 = FUN_140958c28(0x18);
      lVar17 = FUN_1401a0560(lStack_1d0,uVar11,&uStack_1d8,&uStack_1d4);
    }
    else {
      lStack_1d0 = (*_DAT_140cbf728)();
      if (lStack_1d0 == 0) {
        uVar11 = 0;
      }
      else {
        dStack_188 = (double)(fVar24 * fVar10);
        dStack_198 = (double)fVar23;
        uStack_180 = 0;
        dStack_190 = dStack_198;
        uVar11 = FUN_1400f7fd0(lStack_1d0,&dStack_198);
      }
      lStack_1d0 = FUN_140958c28(0x18);
      lVar17 = FUN_1401a0560(lStack_1d0,uVar11,&uStack_1d8,&uStack_1d4);
    }
    uVar7 = *(uint *)(param_2 + 0x38);
    uVar13 = *(uint *)(param_2 + 0x40);
    if (uVar13 == uVar7) {
      FUN_1408de0b0(param_2 + 0x30);
      uVar13 = *(uint *)(param_2 + 0x40);
      uVar7 = *(uint *)(param_2 + 0x38);
    }
    *(uint *)(param_2 + 0x40) = uVar13 + 1;
    *(longlong *)
     (*(longlong *)(param_2 + 0x30) +
     ((ulonglong)(*(int *)(param_2 + 0x3c) + -1 + uVar13 + 1) % (ulonglong)uVar7) * 8) = lVar17;
    *(undefined8 *)(param_1 + 0x198) = *(undefined8 *)(lVar17 + 8);
    bVar6 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
    iVar14 = *(int *)(param_1 + 0x3c);
    if ((bVar6 & 2) != 0) {
      iVar14 = -*(int *)(param_1 + 0x3c);
    }
    iVar15 = *(int *)(param_1 + 0x40);
    if ((bVar6 & 2) != 0) {
      iVar15 = -*(int *)(param_1 + 0x40);
    }
    iVar18 = *(int *)(param_1 + 0x44);
    if ((bVar6 & 2) != 0) {
      iVar18 = -*(int *)(param_1 + 0x44);
    }
    dVar9 = (double)iVar14;
    dVar19 = (double)iVar15;
    dVar21 = (double)iVar18;
    fVar24 = fVar24 * fVar10;
    dStack_d8 = dStack_d8 +
                (double)(fVar24 * (float)(dVar9 * *(double *)(param_3 + 0x18) +
                                          dVar19 * *(double *)(param_3 + 0x38) +
                                         dVar21 * *(double *)(param_3 + 0x58)));
    dStack_d0 = dStack_d0 +
                (double)(fVar24 * (float)(dVar9 * *(double *)(param_3 + 0x20) +
                                          dVar19 * *(double *)(param_3 + 0x40) +
                                         dVar21 * *(double *)(param_3 + 0x60)));
    dStack_c8 = (double)(fVar24 * (float)(dVar9 * *(double *)(param_3 + 0x28) +
                                          dVar19 * *(double *)(param_3 + 0x48) +
                                         dVar21 * *(double *)(param_3 + 0x68))) +
                dVar8 * dVar2 + dVar20 * dVar3 + dVar22 * dVar4 + dVar5;
    FUN_1401a6f60(param_2,*(undefined8 *)(param_1 + 0x198),&dStack_138);
    *(undefined8 **)(*(longlong *)(param_1 + 0x198) + 0xc0) = puVar1;
  }
  FUN_140958560(uStack_90 ^ (ulonglong)auStack_1f8);
  return;
}


