
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403e3090(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  float *param_5,float *param_6)

{
  float fVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  double dVar7;
  double dVar8;
  longlong lVar9;
  longlong lVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  undefined8 uVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  float fVar20;
  float fVar21;
  undefined1 auVar22 [16];
  float fVar23;
  double dVar24;
  undefined1 auStack_1f8 [32];
  undefined8 *puStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1c8;
  longlong *plStack_1c0;
  float fStack_1b8;
  longlong lStack_1a8;
  uint uStack_1a0;
  int iStack_19c;
  uint uStack_198;
  double dStack_190;
  double dStack_188;
  undefined8 uStack_180;
  float fStack_178;
  double dStack_170;
  double dStack_168;
  undefined8 uStack_160;
  float fStack_158;
  double dStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  double dStack_100;
  float fStack_f8;
  float fStack_f4;
  float fStack_f0;
  float fStack_ec;
  float fStack_e8;
  float fStack_e4;
  float fStack_e0;
  float fStack_dc;
  float fStack_d8;
  ulonglong uStack_d0;
  
  uStack_d0 = _DAT_140cb5010 ^ (ulonglong)auStack_1f8;
  *(undefined8 *)(param_1 + 0x160) = param_4;
  FUN_14017aac0(param_1 + 0x30,&fStack_f8);
  lVar9 = *(longlong *)(param_1 + 0x58);
  fVar1 = *(float *)(lVar9 + 0x344);
  fVar2 = *(float *)(lVar9 + 0x340);
  fVar3 = *(float *)(lVar9 + 0x348);
  dStack_150 = (double)(fStack_f8 * fVar2 + fStack_ec * fVar1 + fStack_e0 * fVar3) +
               (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_5);
  dVar24 = (double)(fStack_f4 * fVar2 + fStack_e8 * fVar1 + fStack_dc * fVar3) +
           (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_5[1]);
  dStack_170 = (double)(fStack_f0 * fVar2 + fStack_e4 * fVar1 + fStack_d8 * fVar3) +
               (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_5[2]);
  uStack_160 = dStack_170 + (double)(fStack_e4 * 0.0 + fStack_f0 * 0.0 + fStack_d8 * _DAT_140bafbbc)
  ;
  dStack_130 = dVar24 + (double)(fStack_e8 * 0.0 + fStack_f4 * 0.0 + fStack_dc * _DAT_140bafbbc);
  dStack_138 = (double)(fStack_ec * 0.0 + fStack_f8 * 0.0 + fStack_e0 * _DAT_140bafbbc) + dStack_150
  ;
  lVar10 = *(longlong *)(param_1 + 0x148);
  fVar20 = (float)*(int *)(lVar10 + 0x20) * _DAT_140bafbbc;
  fVar23 = (float)*(int *)(lVar10 + 0x1c) * _DAT_140bafbbc;
  fVar1 = param_6[2];
  fVar2 = param_6[1];
  fVar3 = *(float *)(lVar9 + 0x350);
  fVar4 = *(float *)(lVar9 + 0x34c);
  fVar5 = *(float *)(lVar9 + 0x354);
  fVar21 = (float)*(int *)(lVar10 + 0x18) * _DAT_140bafbbc;
  fVar6 = *param_6;
  dStack_148 = *(double *)(param_3 + 0x48) * dVar24 + *(double *)(param_3 + 0x28) * dStack_150 +
               *(double *)(param_3 + 0x68) * dStack_170 + *(double *)(param_3 + 0x88);
  uStack_180 = *(double *)(param_3 + 0x20);
  dStack_140 = uStack_180 * dStack_150 + *(double *)(param_3 + 0x40) * dVar24 +
               *(double *)(param_3 + 0x60) * dStack_170 + *(double *)(param_3 + 0x80);
  dStack_168 = *(double *)(param_3 + 0x18) * dStack_150 + *(double *)(param_3 + 0x38) * dVar24 +
               *(double *)(param_3 + 0x58) * dStack_170 + *(double *)(param_3 + 0x78);
  dStack_190 = *(double *)(param_3 + 0x28) * dStack_138 + *(double *)(param_3 + 0x48) * dStack_130 +
               *(double *)(param_3 + 0x68) * uStack_160 + *(double *)(param_3 + 0x88);
  dVar11 = uStack_180 * dStack_138 + *(double *)(param_3 + 0x40) * dStack_130 +
           *(double *)(param_3 + 0x60) * uStack_160 + *(double *)(param_3 + 0x80);
  dStack_188 = *(double *)(param_3 + 0x18) * dStack_138 + *(double *)(param_3 + 0x38) * dStack_130 +
               *(double *)(param_3 + 0x58) * uStack_160 + *(double *)(param_3 + 0x78);
  *(undefined8 *)(param_1 + 0x158) = 0;
  *(double *)(param_1 + 0x558) = dStack_150;
  *(double *)(param_1 + 0x560) = dVar24;
  *(double *)(param_1 + 0x568) = dStack_170;
  *(double *)(param_1 + 0x570) =
       (double)(fVar3 * fStack_ec + fVar4 * fStack_f8 + fVar5 * fStack_e0) +
       (double)(fVar21 - fVar6);
  *(double *)(param_1 + 0x578) =
       (double)(fVar3 * fStack_e8 + fVar4 * fStack_f4 + fVar5 * fStack_dc) +
       (double)(fVar23 - fVar2);
  *(double *)(param_1 + 0x580) =
       (double)(fVar3 * fStack_e4 + fVar4 * fStack_f0 + fVar5 * fStack_d8) +
       (double)(fVar20 - fVar1);
  lStack_1a8 = 0;
  uStack_1a0 = 0;
  iStack_19c = 0;
  uStack_198 = 0;
  dVar24 = *(double *)(param_1 + 0x568);
  dVar7 = *(double *)(param_1 + 0x560);
  dVar8 = *(double *)(param_1 + 0x558);
  dStack_128 = dStack_188;
  dStack_120 = dVar11;
  dStack_118 = dStack_190;
  dStack_110 = dStack_168;
  dStack_108 = dStack_140;
  dStack_100 = dStack_148;
  FUN_1408dd1f0(&lStack_1a8);
  uStack_198 = uStack_198 + 1;
  uVar19 = (ulonglong)uStack_1a0;
  puVar18 = (undefined4 *)(((ulonglong)(iStack_19c + -1 + uStack_198) % uVar19) * 0x20 + lStack_1a8)
  ;
  fStack_178 = 0.0;
  *(undefined8 *)(puVar18 + 4) = 0;
  *puVar18 = 0;
  *(longlong *)(puVar18 + 2) = param_3;
  puVar18[4] = (float)dVar8;
  puVar18[5] = (float)dVar7;
  puVar18[6] = (float)dVar24;
  dVar24 = *(double *)(param_1 + 0x580);
  dVar7 = *(double *)(param_1 + 0x578);
  dVar8 = *(double *)(param_1 + 0x570);
  if (uStack_198 == uStack_1a0) {
    FUN_1408dd1f0(&lStack_1a8);
    uVar19 = (ulonglong)uStack_1a0;
  }
  dVar16 = dStack_140;
  dVar15 = dStack_148;
  dVar14 = dStack_168;
  dVar13 = dStack_188;
  dVar12 = dStack_190;
  uStack_198 = uStack_198 + 1;
  puVar18 = (undefined4 *)(((ulonglong)(iStack_19c + -1 + uStack_198) % uVar19) * 0x20 + lStack_1a8)
  ;
  fStack_178 = 0.0;
  *(undefined8 *)(puVar18 + 4) = 0;
  *puVar18 = 9;
  *(undefined8 *)(puVar18 + 2) = param_4;
  puVar18[4] = (float)dVar8;
  puVar18[5] = (float)dVar7;
  puVar18[6] = (float)dVar24;
  dVar24 = (dStack_188 - dStack_168) * (dStack_188 - dStack_168) +
           (dVar11 - dStack_140) * (dVar11 - dStack_140) +
           (dStack_190 - dStack_148) * (dStack_190 - dStack_148);
  if (dVar24 < 0.0) {
    dVar24 = (double)FUN_1409d7318();
  }
  else {
    auVar22._8_8_ = 0;
    auVar22._0_8_ = dVar24;
    auVar22 = sqrtpd(ZEXT816(0),auVar22);
    dVar24 = auVar22._0_8_;
  }
  fStack_1b8 = (float)dVar24;
  fVar1 = *(float *)(param_3 + 0xa4);
  fVar2 = *(float *)(param_3 + 0xa8);
  fVar3 = *(float *)(param_3 + 0xac);
  fStack_178 = ((float)dVar11 * fVar1 - fVar2 * (float)dVar13) + *(float *)(param_3 + 0xa0);
  uStack_180 = (double)CONCAT44((fVar3 * (float)dVar13 - (float)dVar12 * fVar1) +
                                *(float *)(param_3 + 0x9c),
                                (fVar2 * (float)dVar12 - fVar3 * (float)dVar11) +
                                *(float *)(param_3 + 0x98));
  fStack_158 = ((float)dVar16 * fVar1 - (float)dVar14 * fVar2) + *(float *)(param_3 + 0xa0);
  uStack_160 = (double)CONCAT44(((float)dVar14 * fVar3 - (float)dVar15 * fVar1) +
                                *(float *)(param_3 + 0x9c),
                                ((float)dVar15 * fVar2 - (float)dVar16 * fVar3) +
                                *(float *)(param_3 + 0x98));
  plStack_1c0 = &lStack_1a8;
  uStack_1c8 = _DAT_140bb06c8;
  uStack_1d0 = 8;
  puStack_1d8 = &uStack_180;
  uVar17 = FUN_1401a5f00(param_2,&dStack_110,&uStack_160,&dStack_128);
  *(undefined8 *)(param_1 + 0x498) = uVar17;
  if (uStack_1a0 != 0) {
    FUN_1409b2d50(lStack_1a8);
    lStack_1a8 = 0;
    uStack_1a0 = 0;
  }
  uStack_198 = 0;
  iStack_19c = 0;
  FUN_140958560(uStack_d0 ^ (ulonglong)auStack_1f8);
  return;
}


