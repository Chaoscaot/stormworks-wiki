
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14012a0a0(longlong param_1,double *param_2,int param_3,int param_4,longlong param_5,
                  longlong param_6,double *param_7,double *param_8,double *param_9)

{
  double dVar1;
  double dVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  longlong lVar9;
  longlong lVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  double *pdVar16;
  longlong lVar17;
  longlong lVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  double dVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar28;
  double dVar27;
  uint uVar29;
  uint uVar30;
  undefined4 uVar31;
  undefined4 uVar32;
  uint uVar33;
  uint uVar34;
  uint uVar35;
  uint uVar36;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  undefined8 uStack_150;
  double dStack_148;
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
  ulonglong uStack_d8;
  
  dVar11 = _DAT_140bb01c0;
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)&dStack_168;
  lVar18 = (longlong)param_3 * 0x1f0 + *(longlong *)(param_1 + 0x18);
  lVar17 = (longlong)param_4 * 0x1f0 + *(longlong *)(param_1 + 0x18);
  lVar9 = *(longlong *)(lVar18 + 0x1e0);
  lVar10 = *(longlong *)(lVar17 + 0x1e0);
  *param_7 = *(double *)(param_6 + 0x38);
  uVar33 = *(uint *)(param_5 + 0xe0);
  dVar1 = *(double *)(param_6 + 0x50);
  dVar2 = *(double *)(param_6 + 0x48);
  dStack_148 = dVar11 / *(double *)(param_6 + 0x18);
  if ((uVar33 & 6) == 0) {
    if ((uVar33 & 8) != 0) {
      dVar2 = *(double *)(param_6 + 0x18) * *(double *)(param_5 + 0x110);
      dVar1 = dVar2 + *(double *)(param_5 + 0x118);
      dVar22 = _DAT_140baf9c0;
      if (_DAT_140baf9c0 <= dVar1) {
        dVar22 = dVar1;
      }
      dVar1 = dVar11 / dVar22;
      dVar2 = dVar2 / dVar22;
    }
  }
  else {
    if ((uVar33 & 2) != 0) {
      dVar1 = *(double *)(param_5 + 0x110);
    }
    if ((uVar33 & 4) != 0) {
      dVar2 = *(double *)(param_5 + 0x118);
    }
  }
  dVar12 = param_8[1] * *(double *)(param_5 + 0x90) - param_8[2] * *(double *)(param_5 + 0x88);
  dVar11 = *(double *)(param_5 + 0x80) * param_8[2] - *param_8 * *(double *)(param_5 + 0x90);
  dVar22 = *param_8 * *(double *)(param_5 + 0x88) - *(double *)(param_5 + 0x80) * param_8[1];
  if (lVar9 == 0) {
    pdVar16 = &dStack_138;
    dStack_138 = 0.0;
    dStack_130 = 0.0;
    dStack_128 = 0.0;
    uStack_120 = 0;
  }
  else {
    uStack_100 = 0;
    pdVar16 = &dStack_118;
    dStack_118 = (dVar11 * *(double *)(lVar9 + 0x338) + dVar12 * *(double *)(lVar9 + 0x330) +
                 dVar22 * *(double *)(lVar9 + 0x340)) * *(double *)(lVar9 + 0x560);
    dStack_110 = (dVar11 * *(double *)(lVar9 + 0x358) + dVar12 * *(double *)(lVar9 + 0x350) +
                 dVar22 * *(double *)(lVar9 + 0x360)) * *(double *)(lVar9 + 0x568);
    dStack_108 = (dVar11 * *(double *)(lVar9 + 0x378) + dVar12 * *(double *)(lVar9 + 0x370) +
                 dVar22 * *(double *)(lVar9 + 0x380)) * *(double *)(lVar9 + 0x570);
  }
  dVar27 = pdVar16[1];
  dVar13 = pdVar16[2];
  dVar6 = pdVar16[3];
  uVar33 = (uint)_DAT_140bb1f60;
  uVar34 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
  param_2[0x10] = *pdVar16;
  param_2[0x11] = dVar27;
  param_2[0x12] = dVar13;
  param_2[0x13] = dVar6;
  dVar27 = param_9[1] * *(double *)(param_5 + 0x90) - param_9[2] * *(double *)(param_5 + 0x88);
  uVar21 = SUB84(dVar27,0);
  uVar23 = (uint)((ulonglong)dVar27 >> 0x20);
  dVar27 = *(double *)(param_5 + 0x80) * param_9[2] - *param_9 * *(double *)(param_5 + 0x90);
  uVar35 = SUB84(dVar27,0);
  uVar36 = (uint)((ulonglong)dVar27 >> 0x20);
  dVar27 = *param_9 * *(double *)(param_5 + 0x88) - *(double *)(param_5 + 0x80) * param_9[1];
  uVar19 = SUB84(dVar27,0);
  uVar20 = (uint)((ulonglong)dVar27 >> 0x20);
  if (lVar10 == 0) {
    pdVar16 = &dStack_138;
    dStack_138 = 0.0;
    dStack_130 = 0.0;
    dStack_128 = 0.0;
    uStack_120 = 0;
  }
  else {
    uStack_100 = 0;
    pdVar16 = &dStack_118;
    uVar29 = uVar35 ^ uVar33;
    uVar30 = uVar36 ^ uVar34;
    uVar26 = uVar21 ^ uVar33;
    uVar28 = uVar23 ^ uVar34;
    uVar24 = uVar19 ^ uVar33;
    uVar25 = uVar20 ^ uVar34;
    dStack_118 = ((double)CONCAT44(uVar30,uVar29) * *(double *)(lVar10 + 0x338) +
                  (double)CONCAT44(uVar28,uVar26) * *(double *)(lVar10 + 0x330) +
                 (double)CONCAT44(uVar25,uVar24) * *(double *)(lVar10 + 0x340)) *
                 *(double *)(lVar10 + 0x560);
    dStack_110 = ((double)CONCAT44(uVar30,uVar29) * *(double *)(lVar10 + 0x358) +
                  (double)CONCAT44(uVar28,uVar26) * *(double *)(lVar10 + 0x350) +
                 (double)CONCAT44(uVar25,uVar24) * *(double *)(lVar10 + 0x360)) *
                 *(double *)(lVar10 + 0x568);
    dStack_108 = ((double)CONCAT44(uVar30,uVar29) * *(double *)(lVar10 + 0x378) +
                  (double)CONCAT44(uVar28,uVar26) * *(double *)(lVar10 + 0x370) +
                 (double)CONCAT44(uVar25,uVar24) * *(double *)(lVar10 + 0x380)) *
                 *(double *)(lVar10 + 0x570);
  }
  dVar6 = pdVar16[1];
  dVar13 = 0.0;
  dVar7 = pdVar16[2];
  dVar8 = pdVar16[3];
  dVar27 = 0.0;
  param_2[0x14] = *pdVar16;
  param_2[0x15] = dVar6;
  param_2[0x16] = dVar7;
  param_2[0x17] = dVar8;
  if (lVar9 != 0) {
    dVar13 = (param_8[2] * param_2[0x11] - param_8[1] * param_2[0x12]) * *(double *)(param_5 + 0x80)
             + (*param_8 * param_2[0x12] - param_8[2] * param_2[0x10]) * *(double *)(param_5 + 0x88)
             + (param_8[1] * param_2[0x10] - *param_8 * param_2[0x11]) * *(double *)(param_5 + 0x90)
             + *(double *)(lVar9 + 0x3d0);
  }
  if (lVar10 != 0) {
    uVar26 = SUB84(param_2[0x14],0) ^ uVar33;
    uVar28 = (uint)((ulonglong)param_2[0x14] >> 0x20) ^ uVar34;
    uVar24 = SUB84(param_2[0x16],0) ^ uVar33;
    uVar25 = (uint)((ulonglong)param_2[0x16] >> 0x20) ^ uVar34;
    dVar27 = (double)CONCAT44((uint)((ulonglong)param_2[0x15] >> 0x20) ^ uVar34,
                              SUB84(param_2[0x15],0) ^ uVar33);
    dVar27 = (*param_9 * (double)CONCAT44(uVar25,uVar24) -
             param_9[2] * (double)CONCAT44(uVar28,uVar26)) * *(double *)(param_5 + 0x88) +
             (param_9[2] * dVar27 - param_9[1] * (double)CONCAT44(uVar25,uVar24)) *
             *(double *)(param_5 + 0x80) +
             (param_9[1] * (double)CONCAT44(uVar28,uVar26) - *param_9 * dVar27) *
             *(double *)(param_5 + 0x90) + *(double *)(lVar10 + 0x3d0);
  }
  param_2[0x1b] = *param_7 / (dVar27 + dVar13 + dVar1 * dStack_148);
  if (lVar9 == 0) {
    param_2[4] = 0.0;
    param_2[5] = 0.0;
    param_2[6] = 0.0;
    param_2[7] = 0.0;
    *param_2 = 0.0;
    param_2[1] = 0.0;
    param_2[2] = 0.0;
    param_2[3] = 0.0;
  }
  else {
    dVar27 = *(double *)(param_5 + 0x88);
    param_2[4] = *(double *)(param_5 + 0x80);
    param_2[5] = dVar27;
    dVar27 = *(double *)(param_5 + 0x98);
    param_2[6] = *(double *)(param_5 + 0x90);
    param_2[7] = dVar27;
    *param_2 = dVar12;
    param_2[1] = dVar11;
    param_2[2] = dVar22;
    param_2[3] = 0.0;
  }
  if (lVar10 == 0) {
    param_2[0xc] = 0.0;
    param_2[0xd] = 0.0;
    param_2[0xe] = 0.0;
    param_2[0xf] = 0.0;
    param_2[8] = 0.0;
    param_2[9] = 0.0;
    param_2[10] = 0.0;
    param_2[0xb] = 0.0;
  }
  else {
    uVar3 = *(undefined8 *)(param_5 + 0x80);
    uVar4 = *(undefined8 *)(param_5 + 0x88);
    uVar5 = *(undefined8 *)(param_5 + 0x90);
    *(uint *)(param_2 + 0xc) = (uint)uVar3 ^ uVar33;
    *(uint *)((longlong)param_2 + 100) = (uint)((ulonglong)uVar3 >> 0x20) ^ uVar34;
    *(uint *)(param_2 + 0xd) = (uint)uVar4 ^ uVar33;
    *(uint *)((longlong)param_2 + 0x6c) = (uint)((ulonglong)uVar4 >> 0x20) ^ uVar34;
    param_2[0xe] = (double)CONCAT44((uint)((ulonglong)uVar5 >> 0x20) ^ uVar34,(uint)uVar5 ^ uVar33);
    param_2[0xf] = 0.0;
    *(uint *)(param_2 + 8) = uVar21 ^ uVar33;
    *(uint *)((longlong)param_2 + 0x44) = uVar23 ^ uVar34;
    *(uint *)(param_2 + 9) = uVar35 ^ uVar33;
    *(uint *)((longlong)param_2 + 0x4c) = uVar36 ^ uVar34;
    param_2[10] = (double)CONCAT44(uVar20 ^ uVar34,uVar19 ^ uVar33);
    param_2[0xb] = 0.0;
  }
  dVar11 = *(double *)(param_5 + 0xa0) + *(double *)(param_6 + 0x80);
  if (lVar9 == 0) {
    pdVar16 = &dStack_138;
    dStack_138 = 0.0;
    dStack_130 = 0.0;
    dStack_128 = 0.0;
    uStack_120 = 0;
  }
  else {
    pdVar16 = &dStack_118;
    uStack_100 = 0;
    dStack_118 = (param_8[2] * *(double *)(lVar9 + 0x3b8) - param_8[1] * *(double *)(lVar9 + 0x3c0))
                 + *(double *)(lVar9 + 0x390);
    dStack_108 = (param_8[1] * *(double *)(lVar9 + 0x3b0) - *param_8 * *(double *)(lVar9 + 0x3b8)) +
                 *(double *)(lVar9 + 0x3a0);
    dStack_110 = (*param_8 * *(double *)(lVar9 + 0x3c0) - param_8[2] * *(double *)(lVar9 + 0x3b0)) +
                 *(double *)(lVar9 + 0x398);
  }
  dVar22 = *pdVar16;
  dVar12 = pdVar16[1];
  dVar27 = pdVar16[2];
  if (lVar10 == 0) {
    pdVar16 = &dStack_138;
    dStack_138 = 0.0;
    dStack_130 = 0.0;
    dStack_128 = 0.0;
    uStack_120 = 0;
  }
  else {
    pdVar16 = &dStack_118;
    uStack_100 = 0;
    dStack_118 = (param_9[2] * *(double *)(lVar10 + 0x3b8) -
                 param_9[1] * *(double *)(lVar10 + 0x3c0)) + *(double *)(lVar10 + 0x390);
    dStack_108 = (param_9[1] * *(double *)(lVar10 + 0x3b0) - *param_9 * *(double *)(lVar10 + 0x3b8))
                 + *(double *)(lVar10 + 0x3a0);
    dStack_110 = (*param_9 * *(double *)(lVar10 + 0x3c0) - param_9[2] * *(double *)(lVar10 + 0x3b0))
                 + *(double *)(lVar10 + 0x398);
  }
  dVar14 = *pdVar16;
  dVar15 = pdVar16[1];
  dVar13 = pdVar16[2];
  dVar6 = *(double *)(param_5 + 0x88);
  dVar7 = *(double *)(param_5 + 0x90);
  dVar8 = *(double *)(param_5 + 0x80);
  param_2[0x1a] = *(double *)(param_5 + 0xa8);
  dVar22 = (dVar12 - dVar15) * dVar6 + (dVar22 - dVar14) * dVar8 + (dVar27 - dVar13) * dVar7;
  uVar21 = SUB84(dVar22,0);
  uVar23 = (uint)((ulonglong)dVar22 >> 0x20);
  uVar19 = uVar21 & _DAT_140bb1f30;
  uVar20 = uVar23 & _UNK_140bb1f34;
  if (*(double *)(param_6 + 0xb8) < (double)CONCAT44(uVar20,uVar19) ||
      *(double *)(param_6 + 0xb8) == (double)CONCAT44(uVar20,uVar19)) {
    dVar22 = (double)CONCAT44(uVar23 ^ uVar34,uVar21 ^ uVar33) * *(double *)(param_5 + 0xc0);
  }
  else {
    dVar22 = 0.0;
  }
  uVar31 = 0;
  uVar32 = 0;
  if (0.0 <= dVar22) {
    uVar31 = SUB84(dVar22,0);
    uVar32 = (undefined4)((ulonglong)dVar22 >> 0x20);
  }
  if ((*(byte *)(param_6 + 0x90) & 4) == 0) {
    param_2[0x19] = 0.0;
  }
  else {
    dVar22 = *(double *)(param_5 + 0xe8) * *(double *)(param_6 + 0x88);
    param_2[0x19] = dVar22;
    if (lVar9 != 0) {
      dVar12 = param_2[5];
      dVar27 = param_2[6];
      dVar13 = *(double *)(lVar9 + 1000);
      dVar6 = *(double *)(lVar9 + 0x3f0);
      if (*(longlong *)(lVar18 + 0x1e0) != 0) {
        *(double *)(lVar18 + 0x80) =
             dVar22 * param_2[4] * *(double *)(lVar18 + 0x100) * *(double *)(lVar9 + 0x3e0) *
             *(double *)(lVar18 + 0xe0) + *(double *)(lVar18 + 0x80);
        *(double *)(lVar18 + 0x88) =
             dVar22 * *(double *)(lVar18 + 0x108) * dVar12 * dVar13 * *(double *)(lVar18 + 0xe8) +
             *(double *)(lVar18 + 0x88);
        *(double *)(lVar18 + 0x90) =
             dVar22 * *(double *)(lVar18 + 0x110) * dVar27 * dVar6 * *(double *)(lVar18 + 0xf0) +
             *(double *)(lVar18 + 0x90);
        dVar12 = param_2[0x11];
        dVar27 = param_2[0x12];
        *(double *)(lVar18 + 0xa0) =
             dVar22 * *(double *)(lVar18 + 0xc0) * param_2[0x10] + *(double *)(lVar18 + 0xa0);
        *(double *)(lVar18 + 0xa8) =
             dVar22 * *(double *)(lVar18 + 200) * dVar12 + *(double *)(lVar18 + 0xa8);
        *(double *)(lVar18 + 0xb0) =
             dVar22 * *(double *)(lVar18 + 0xd0) * dVar27 + *(double *)(lVar18 + 0xb0);
      }
    }
    if (lVar10 != 0) {
      dVar22 = param_2[0xd];
      dVar12 = param_2[0xe];
      uVar19 = SUB84(param_2[0x19],0) ^ uVar33;
      uVar20 = (uint)((ulonglong)param_2[0x19] >> 0x20) ^ uVar34;
      dVar27 = param_2[0x14];
      dVar13 = param_2[0x15];
      dVar6 = param_2[0x16];
      dVar7 = *(double *)(lVar10 + 1000);
      dVar8 = *(double *)(lVar10 + 0x3f0);
      if (*(longlong *)(lVar17 + 0x1e0) != 0) {
        *(double *)(lVar17 + 0x80) =
             (double)CONCAT44(uVar20,uVar19) *
             (double)CONCAT44((uint)((ulonglong)param_2[0xc] >> 0x20) ^ uVar34,
                              SUB84(param_2[0xc],0) ^ uVar33) * *(double *)(lVar17 + 0x100) *
             *(double *)(lVar10 + 0x3e0) * *(double *)(lVar17 + 0xe0) + *(double *)(lVar17 + 0x80);
        *(double *)(lVar17 + 0x88) =
             (double)CONCAT44(uVar20,uVar19) *
             (double)CONCAT44((uint)((ulonglong)dVar22 >> 0x20) ^ uVar34,SUB84(dVar22,0) ^ uVar33) *
             *(double *)(lVar17 + 0x108) * dVar7 * *(double *)(lVar17 + 0xe8) +
             *(double *)(lVar17 + 0x88);
        *(double *)(lVar17 + 0x90) =
             (double)CONCAT44(uVar20,uVar19) *
             (double)CONCAT44((uint)((ulonglong)dVar12 >> 0x20) ^ uVar34,SUB84(dVar12,0) ^ uVar33) *
             *(double *)(lVar17 + 0x110) * dVar8 * *(double *)(lVar17 + 0xf0) +
             *(double *)(lVar17 + 0x90);
        *(double *)(lVar17 + 0xa0) =
             (double)CONCAT44(uVar20,uVar19) * *(double *)(lVar17 + 0xc0) *
             (double)CONCAT44((uint)((ulonglong)dVar27 >> 0x20) ^ uVar34,SUB84(dVar27,0) ^ uVar33) +
             *(double *)(lVar17 + 0xa0);
        *(double *)(lVar17 + 0xa8) =
             (double)CONCAT44(uVar20,uVar19) * *(double *)(lVar17 + 200) *
             (double)CONCAT44((uint)((ulonglong)dVar13 >> 0x20) ^ uVar34,SUB84(dVar13,0) ^ uVar33) +
             *(double *)(lVar17 + 0xa8);
        *(double *)(lVar17 + 0xb0) =
             (double)CONCAT44(uVar20,uVar19) * *(double *)(lVar17 + 0xd0) *
             (double)CONCAT44((uint)((ulonglong)dVar6 >> 0x20) ^ uVar34,SUB84(dVar6,0) ^ uVar33) +
             *(double *)(lVar17 + 0xb0);
      }
    }
  }
  param_2[0x18] = 0.0;
  if (*(longlong *)(lVar18 + 0x1e0) == 0) {
    dStack_138 = 0.0;
    dStack_130 = 0.0;
    dStack_128 = 0.0;
    uStack_120 = 0;
  }
  else {
    dStack_138 = *(double *)(lVar18 + 0x1a0);
    dStack_130 = *(double *)(lVar18 + 0x1a8);
    dStack_128 = *(double *)(lVar18 + 0x1b0);
    uStack_120 = *(undefined8 *)(lVar18 + 0x1b8);
  }
  dVar27 = dStack_128;
  dVar12 = dStack_130;
  dVar22 = dStack_138;
  dStack_168 = dStack_138;
  dStack_160 = dStack_130;
  dStack_158 = dStack_128;
  uStack_150 = uStack_120;
  if (*(longlong *)(lVar18 + 0x1e0) == 0) {
    dStack_138 = 0.0;
    dStack_130 = 0.0;
    dStack_128 = 0.0;
    uStack_120 = 0;
  }
  else {
    dStack_138 = *(double *)(lVar18 + 0x1c0);
    dStack_130 = *(double *)(lVar18 + 0x1c8);
    dStack_128 = *(double *)(lVar18 + 0x1d0);
    uStack_120 = *(undefined8 *)(lVar18 + 0x1d8);
  }
  dVar7 = dStack_128;
  dVar6 = dStack_130;
  dVar13 = dStack_138;
  dStack_118 = dStack_138;
  dStack_110 = dStack_130;
  dStack_108 = dStack_128;
  uStack_100 = uStack_120;
  if (*(longlong *)(lVar17 + 0x1e0) == 0) {
    dStack_f8 = 0.0;
    dStack_f0 = 0.0;
    dStack_e8 = 0.0;
    uStack_e0 = 0;
  }
  else {
    dStack_f8 = *(double *)(lVar17 + 0x1a0);
    dStack_f0 = *(double *)(lVar17 + 0x1a8);
    dStack_e8 = *(double *)(lVar17 + 0x1b0);
    uStack_e0 = *(undefined8 *)(lVar17 + 0x1b8);
  }
  dVar15 = dStack_e8;
  dVar14 = dStack_f0;
  dVar8 = dStack_f8;
  dStack_138 = dStack_f8;
  dStack_130 = dStack_f0;
  dStack_128 = dStack_e8;
  uStack_120 = uStack_e0;
  if (*(longlong *)(lVar17 + 0x1e0) == 0) {
    dStack_f8 = 0.0;
    dStack_f0 = 0.0;
    dStack_e8 = 0.0;
    uStack_e0 = 0;
  }
  else {
    dStack_f8 = *(double *)(lVar17 + 0x1c0);
    dStack_f0 = *(double *)(lVar17 + 0x1c8);
    dStack_e8 = *(double *)(lVar17 + 0x1d0);
    uStack_e0 = *(undefined8 *)(lVar17 + 0x1d8);
  }
  dVar22 = (double)CONCAT44(uVar32,uVar31) -
           ((dVar6 + *(double *)(lVar18 + 0x188)) * param_2[1] +
            (dVar13 + *(double *)(lVar18 + 0x180)) * *param_2 +
            (dVar7 + *(double *)(lVar18 + 400)) * param_2[2] +
            (dVar12 + *(double *)(lVar18 + 0x168)) * param_2[5] +
            (dVar22 + *(double *)(lVar18 + 0x160)) * param_2[4] +
            (dVar27 + *(double *)(lVar18 + 0x170)) * param_2[6] +
           (dStack_f0 + *(double *)(lVar17 + 0x188)) * param_2[9] +
           (dStack_f8 + *(double *)(lVar17 + 0x180)) * param_2[8] +
           (dStack_e8 + *(double *)(lVar17 + 400)) * param_2[10] +
           (dVar14 + *(double *)(lVar17 + 0x168)) * param_2[0xd] +
           (dVar8 + *(double *)(lVar17 + 0x160)) * param_2[0xc] +
           (dVar15 + *(double *)(lVar17 + 0x170)) * param_2[0xe]);
  if (dVar11 <= 0.0) {
    dVar2 = (double)CONCAT44((uint)((ulonglong)dVar11 >> 0x20) ^ uVar34,SUB84(dVar11,0) ^ uVar33) *
            dVar2 * dStack_148;
  }
  else {
    dVar2 = 0.0;
    dVar22 = dVar22 - dVar11 * dStack_148;
  }
  dVar12 = param_2[0x1b];
  dVar2 = dVar2 * dVar12;
  dVar22 = dVar22 * dVar12;
  if ((*(int *)(param_6 + 0x68) == 0) ||
     (*(double *)(param_6 + 0x70) <= dVar11 && dVar11 != *(double *)(param_6 + 0x70))) {
    dVar22 = dVar22 + dVar2;
    dVar2 = 0.0;
  }
  param_2[0x1c] = dVar22;
  param_2[0x20] = dVar2;
  param_2[0x1e] = 0.0;
  param_2[0x1f] = 10000000000.0;
  param_2[0x1d] = dVar12 * dVar1 * dStack_148;
  FUN_140958560(uStack_d8 ^ (ulonglong)&dStack_168);
  return;
}


