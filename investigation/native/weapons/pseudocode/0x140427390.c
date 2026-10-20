
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140427390(longlong param_1)

{
  int *piVar1;
  double dVar2;
  double dVar3;
  byte bVar4;
  longlong lVar5;
  double dVar6;
  double dVar7;
  undefined1 auVar8 [16];
  char cVar9;
  uint uVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  undefined8 *puVar14;
  longlong *plVar15;
  undefined8 uVar16;
  undefined1 uVar17;
  short sVar18;
  int iVar19;
  uint uVar20;
  uint uVar21;
  float *pfVar22;
  char cVar23;
  ulonglong uVar24;
  char cVar25;
  int iVar26;
  undefined4 uVar27;
  undefined1 auVar28 [12];
  undefined1 auVar29 [16];
  float fVar30;
  double dVar31;
  double dVar32;
  double dVar33;
  double dVar34;
  double dVar35;
  double dVar36;
  double dVar37;
  double dVar38;
  double dVar39;
  float fVar40;
  float fVar41;
  double dVar42;
  double dVar43;
  float fVar44;
  float fVar45;
  float fVar46;
  float fVar47;
  undefined4 uVar48;
  undefined4 uVar49;
  undefined4 uVar50;
  float fVar51;
  undefined4 uVar52;
  float fVar53;
  undefined4 uVar54;
  float fVar55;
  float *in_stack_00000028;
  float *in_stack_00000030;
  undefined4 in_stack_00000038;
  longlong in_stack_00000040;
  undefined4 in_stack_00000068;
  undefined4 in_stack_00000070;
  longlong in_stack_00000078;
  undefined8 *in_stack_00000080;
  longlong *in_stack_00000090;
  longlong in_stack_000000a0;
  longlong in_stack_000000b8;
  undefined1 auStack_3b8 [32];
  float *pfStack_398;
  float *pfStack_390;
  undefined8 *puStack_388;
  float *pfStack_380;
  undefined8 *puStack_378;
  float fStack_370;
  float fStack_368;
  longlong lStack_348;
  longlong lStack_318;
  float afStack_308 [2];
  longlong lStack_300;
  float *pfStack_2f8;
  undefined8 uStack_2f0;
  float fStack_2e8;
  undefined8 uStack_2e0;
  float fStack_2d8;
  undefined8 uStack_2c8;
  double dStack_2c0;
  double dStack_2b8;
  undefined8 uStack_2a8;
  float fStack_2a0;
  undefined8 *puStack_298;
  undefined8 uStack_290;
  float fStack_288;
  undefined8 uStack_280;
  float fStack_278;
  undefined8 uStack_268;
  double dStack_260;
  double dStack_258;
  float fStack_248;
  float fStack_244;
  float fStack_240;
  longlong lStack_238;
  float *pfStack_230;
  double dStack_228;
  double dStack_220;
  double dStack_218;
  float fStack_200;
  float fStack_1fc;
  float fStack_1f8;
  float fStack_1f4;
  float fStack_1f0;
  float fStack_1ec;
  float fStack_1e8;
  float fStack_1e4;
  float fStack_1e0;
  double dStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  undefined8 uStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  undefined8 uStack_1a0;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  undefined8 uStack_180;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  undefined8 uStack_160;
  double dStack_158;
  double dStack_150;
  double dStack_148;
  undefined8 uStack_140;
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
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_3b8;
  pfStack_230 = in_stack_00000028;
  pfStack_2f8 = in_stack_00000030;
  lStack_300 = in_stack_00000040;
  lStack_238 = in_stack_00000078;
  puStack_298 = in_stack_00000080;
  uStack_280 = in_stack_000000a0;
  if (*(uint *)(param_1 + 0x958) < 36000) {
    *(uint *)(param_1 + 0x958) = *(uint *)(param_1 + 0x958) + 1;
  }
  cVar23 = '\0';
  cVar25 = '\0';
  if (*(uint *)(param_1 + 8) <= *(uint *)(param_1 + 0xc)) {
    cVar23 = *(char *)(param_1 + 0x160);
    cVar25 = *(char *)(param_1 + 0x180);
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2930) == 5) {
    uVar10 = *(int *)(param_1 + 0x50c) + *(int *)(param_1 + 0x508) + *(int *)(param_1 + 0x504) +
             *(int *)(param_1 + 0x500) + *(int *)(param_1 + 0x4fc);
  }
  else {
    uVar10 = *(uint *)(param_1 + 0x3f8);
  }
  *(float *)(param_1 + 0x230) = (float)uVar10;
  fVar51 = _DAT_140bb090c;
  fVar45 = _DAT_140bb0550;
  fVar44 = _DAT_140bb03b0;
  fVar41 = _DAT_140bafecc;
  fVar40 = _DAT_140bafbbc;
  lVar13 = *(longlong *)(param_1 + 0x58);
  iVar19 = *(int *)(lVar13 + 0x2930);
  if ((iVar19 == 0) || (iVar19 == 1)) {
    pfVar22 = in_stack_00000030;
    lVar13 = in_stack_00000040;
    if ((*(char *)(param_1 + 0x510) == '\0') &&
       (((lVar12 = FUN_140294520(), pfVar22 = in_stack_00000030, lVar13 = lStack_300,
         *(char *)(lVar12 + 0x36) == '\0' && (pfVar22 = in_stack_00000030, DAT_140cfa454 != '\0'))
        && (pfVar22 = in_stack_00000030, DAT_140cfa455 != '\0')))) {
      dVar31 = (double)((float)*(int *)(param_1 + 0x20) * fVar40 - in_stack_00000030[2]);
      dVar34 = (double)((float)*(int *)(param_1 + 0x1c) * fVar40 - in_stack_00000030[1]);
      dVar42 = (double)((float)*(int *)(param_1 + 0x18) * fVar40 - *in_stack_00000030);
      fVar41 = (float)(dVar42 * *(double *)(in_stack_00000028 + 10) +
                       dVar34 * *(double *)(in_stack_00000028 + 0x12) +
                      dVar31 * *(double *)(in_stack_00000028 + 0x1a));
      fVar55 = (float)(dVar42 * *(double *)(in_stack_00000028 + 8) +
                       dVar34 * *(double *)(in_stack_00000028 + 0x10) +
                      dVar31 * *(double *)(in_stack_00000028 + 0x18));
      fVar40 = (float)(dVar34 * *(double *)(in_stack_00000028 + 0xe) +
                       dVar42 * *(double *)(in_stack_00000028 + 6) +
                      dVar31 * *(double *)(in_stack_00000028 + 0x16));
      fVar46 = (in_stack_00000028[0x29] * fVar55 - in_stack_00000028[0x2a] * fVar40) +
               in_stack_00000028[0x28];
      fVar53 = (in_stack_00000028[0x2b] * fVar40 - in_stack_00000028[0x29] * fVar41) +
               in_stack_00000028[0x27];
      fVar47 = (in_stack_00000028[0x2a] * fVar41 - in_stack_00000028[0x2b] * fVar55) +
               in_stack_00000028[0x26];
      fVar41 = fVar46 - *(float *)(param_1 + 0x51c);
      fVar40 = fVar53 - *(float *)(param_1 + 0x518);
      fVar55 = fVar47 - *(float *)(param_1 + 0x514);
      fVar40 = fVar55 * fVar55 + fVar40 * fVar40 + fVar41 * fVar41;
      if (fVar40 < 0.0) {
        fVar40 = (float)FUN_1409d73e4();
      }
      else {
        fVar40 = SQRT(fVar40);
      }
      fVar40 = (float)((uint)fVar40 & _DAT_140bb1f20);
      *(float *)(param_1 + 0x514) = fVar47;
      *(float *)(param_1 + 0x518) = fVar53;
      *(float *)(param_1 + 0x51c) = fVar46;
      pfVar22 = in_stack_00000030;
      lVar13 = lStack_300;
      if ((0x3c < *(uint *)(param_1 + 0x958)) &&
         (((cVar23 != '\0' && (*(float *)(param_1 + 0x530) <= fVar40)) ||
          (pfVar22 = in_stack_00000030, *(uint *)(param_1 + 0xc) < *(uint *)(param_1 + 8))))) {
        lStack_318 = in_stack_000000b8;
        lStack_348 = lStack_238;
        pfStack_390 = in_stack_00000030;
        pfStack_398 = in_stack_00000028;
        FUN_14042a7e0(param_1);
        *(undefined1 *)(param_1 + 0x510) = 1;
        pfVar22 = in_stack_00000030;
        lVar13 = lStack_300;
      }
    }
  }
  else if (iVar19 == 2) {
    if (*(int *)(param_1 + 0x330) != 0) {
      *(int *)(param_1 + 0x330) = *(int *)(param_1 + 0x330) + -1;
    }
    if (*(int *)(param_1 + 0x3c4) != 0) {
      *(int *)(param_1 + 0x3c4) = *(int *)(param_1 + 0x3c4) + -1;
    }
    *(undefined1 *)(param_1 + 0x3c1) = 0;
    if (*(longlong *)(param_1 + 0x3b8) != 0) {
      uVar17 = *(undefined1 *)(param_1 + 0x3c1);
      if (*(uint *)((longlong)*(int *)(lVar13 + 0x2934) * 0x34 + 0x140cc088c) <=
          *(uint *)(*(longlong *)(param_1 + 0x3b8) + (longlong)*(int *)(lVar13 + 0x2934) * 4)) {
        uVar17 = 1;
      }
      *(undefined1 *)(param_1 + 0x3c1) = uVar17;
    }
    uStack_140 = 0;
    uStack_120 = 0;
    uStack_100 = 0;
    uStack_e0 = _DAT_140bb01c0;
    puVar14 = (undefined8 *)FUN_14017aac0(param_1 + 0x30,&fStack_200);
    uStack_2c8 = (int *)*puVar14;
    dStack_2c0 = (double)CONCAT44(dStack_2c0._4_4_,*(float *)(puVar14 + 1));
    uStack_268 = *(double *)((longlong)puVar14 + 0xc);
    dStack_260 = (double)CONCAT44(dStack_260._4_4_,*(float *)((longlong)puVar14 + 0x14));
    uStack_290 = puVar14[3];
    fStack_288 = *(float *)(puVar14 + 4);
    dStack_158 = (double)SUB84(uStack_2c8,0);
    dStack_150 = (double)(float)((ulonglong)uStack_2c8 >> 0x20);
    dStack_148 = (double)*(float *)(puVar14 + 1);
    dStack_138 = (double)SUB84(uStack_268,0);
    dStack_130 = (double)(float)((ulonglong)uStack_268 >> 0x20);
    dStack_128 = (double)*(float *)((longlong)puVar14 + 0x14);
    dStack_118 = (double)(float)uStack_290;
    dStack_110 = (double)(float)((ulonglong)uStack_290 >> 0x20);
    dStack_108 = (double)fStack_288;
    dStack_e8 = (double)((float)*(int *)(param_1 + 0x20) * fVar40 - pfStack_2f8[2]);
    dStack_f0 = (double)((float)*(int *)(param_1 + 0x1c) * fVar40 - pfStack_2f8[1]);
    dStack_f8 = (double)((float)*(int *)(param_1 + 0x18) * fVar40 - *pfStack_2f8);
    FUN_14017a380(&dStack_1d8,in_stack_00000028 + 6,&dStack_158);
    dVar31 = dStack_1c8;
    dVar42 = dStack_1d0;
    dVar34 = dStack_1d8;
    lVar12 = *(longlong *)(param_1 + 0x58);
    bVar4 = *(byte *)(lVar12 + 0x40);
    iVar19 = 1;
    if ((bVar4 & 4) != 0) {
      iVar19 = -1;
    }
    fVar40 = (float)iVar19;
    iVar19 = 1;
    if ((bVar4 & 2) != 0) {
      iVar19 = -1;
    }
    fVar45 = (float)iVar19;
    uStack_2e0 = (undefined8 *)CONCAT44(uStack_2e0._4_4_,fVar45);
    fVar51 = (float)(int)((~(uint)bVar4 & 1) * 2 + -1);
    uStack_2f0 = (int *)CONCAT44(fVar45,fVar51);
    fVar44 = _DAT_140bb0a5c;
    if (*(int *)(lVar12 + 0x2934) != 0) {
      fVar44 = 0.0;
    }
    dVar35 = (double)(fVar40 * fVar44);
    dVar39 = (double)(fVar45 * (*(float *)(param_1 + 0x378) - _DAT_140bafa40));
    dVar43 = (double)(fVar51 * 0.0);
    uVar27 = SUB84(dStack_1c8,0);
    uVar48 = (undefined4)((ulonglong)dStack_1c8 >> 0x20);
    uVar49 = SUB84(dStack_1d0,0);
    uVar50 = (undefined4)((ulonglong)dStack_1d0 >> 0x20);
    dStack_218 = dStack_168 + dVar43 * dStack_1c8 + dStack_1a8 * dVar39 + dStack_188 * dVar35;
    dStack_220 = dStack_170 + dVar43 * dStack_1d0 + dStack_1b0 * dVar39 + dStack_190 * dVar35;
    uVar52 = SUB84(dStack_1d8,0);
    uVar54 = (undefined4)((ulonglong)dStack_1d8 >> 0x20);
    dStack_228 = dVar43 * dStack_1d8 + dStack_1b8 * dVar39 + dStack_198 * dVar35 + dStack_178;
    fVar44 = *(float *)((longlong)*(int *)(lVar12 + 0x2934) * 0x34 + 0x140cc0898);
    lVar13 = lStack_300;
    afStack_308[0] = fVar44;
    fStack_2e8 = fVar40;
    if (*(uint *)(param_1 + 8) <= *(uint *)(param_1 + 0xc)) {
      if (cVar23 != '\0') {
        if ((*(char *)(lVar12 + 0x2c60) == '\0') || (*(int *)(lVar12 + 0x2934) == 0)) {
          if (*(char *)(param_1 + 0x388) != '\0') {
            cVar23 = '\0';
          }
        }
        else {
          fVar45 = (float)FUN_1402eeca0(param_1 + 0x250);
          if (fVar45 < _DAT_140baf958) {
            cVar23 = '\0';
          }
          if (*(char *)(param_1 + 0x388) != '\0') {
            cVar23 = '\0';
          }
        }
      }
      iVar19 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2934);
      if ((iVar19 - 5U < 2) && (*(int *)(param_1 + 0x3f8) == 0)) {
        if (*(char *)(param_1 + 0x335) == '\x01') {
          if ((*(char *)(param_1 + 0x334) == '\0') &&
             (*(uint *)(param_1 + 0x330) < *(uint *)((longlong)iVar19 * 0x34 + 0x140cc0880) >> 1)) {
            *(undefined4 *)(param_1 + 0x330) = 0;
          }
        }
        else if (((*(char *)(param_1 + 0x335) == '\0') && (*(char *)(param_1 + 0x334) == '\x01')) &&
                (uVar10 = *(uint *)((longlong)iVar19 * 0x34 + 0x140cc0880) >> 1,
                uVar10 < *(uint *)(param_1 + 0x330))) {
          *(uint *)(param_1 + 0x330) = uVar10;
        }
      }
      cVar9 = *(char *)(param_1 + 0x335);
      if (((*(char *)(param_1 + 0x334) != cVar9) && (*(int *)(param_1 + 0x330) == 0)) &&
         ((*(int *)(param_1 + 0x3c4) == 0 && (*(char *)(param_1 + 0x334) = cVar9, cVar9 != '\0'))))
      {
        if (*(char *)(param_1 + 0x510) != '\0') {
          FUN_14042b3a0(param_1,in_stack_00000090,&dStack_1d8,&uStack_2f0);
        }
        if ((*(char *)(*(longlong *)(param_1 + 0x58) + 0x2c60) != '\0') &&
           (*(int *)(param_1 + 0x3f8) == 0)) {
          FUN_14042b870(param_1,0);
        }
      }
      iVar19 = *(int *)(param_1 + 0x330);
      if (((iVar19 == 0) && (*(int *)(param_1 + 0x3c4) == 0)) &&
         (*(char *)(param_1 + 0x334) != cVar25)) {
        FUN_14042b310(param_1,cVar25);
        iVar19 = *(int *)(param_1 + 0x330);
      }
      if ((*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) == 2) &&
         (*(char *)(param_1 + 0x335) == '\0')) {
        *(undefined1 *)(param_1 + 0x334) = 0;
      }
      if (((iVar19 == 0) && (*(int *)(param_1 + 0x3c4) == 0)) &&
         ((*(char *)(param_1 + 0x334) == '\0' &&
          ((*(int *)(param_1 + 0x3f8) != 0 && (*(char *)(param_1 + 0x510) == '\0')))))) {
        cVar25 = '\x01';
      }
      else {
        cVar25 = '\0';
      }
      *(char *)(param_1 + 0x1c0) = cVar25;
      if ((((cVar23 == '\0') || (lVar13 = FUN_140294520(), *(char *)(lVar13 + 0x36) != '\0')) ||
          (DAT_140cfa454 == '\0')) || (DAT_140cfa455 == '\0')) {
        lVar13 = lStack_300;
        if (*(uint *)(param_1 + 0x3a8) <
            *(uint *)((longlong)*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) * 0x34 +
                     0x140cc0888)) {
          *(uint *)(param_1 + 0x3a8) = *(uint *)(param_1 + 0x3a8) + 1;
        }
      }
      else {
        iVar19 = *(int *)(param_1 + 0x3a8);
        if (iVar19 != 0) {
          iVar19 = iVar19 + -1;
          *(int *)(param_1 + 0x3a8) = iVar19;
        }
        lVar13 = lStack_300;
        if (((*(int *)(param_1 + 0x330) == 0) && (*(int *)(param_1 + 0x3c4) == 0)) &&
           ((iVar19 == 0 && (cVar25 != '\0')))) {
          if ((*(longlong *)(param_1 + 0x3b8) == 0) ||
             (lVar12 = (longlong)*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934),
             *(uint *)(*(longlong *)(param_1 + 0x3b8) + lVar12 * 4) <
             *(uint *)(lVar12 * 0x34 + 0x140cc088c))) {
            *(undefined1 *)(param_1 + 0x3c1) = 0;
            *(undefined1 *)(param_1 + 0x510) = 1;
            if (*(longlong *)(param_1 + 0x3b8) != 0) {
              piVar1 = (int *)(*(longlong *)(param_1 + 0x3b8) +
                              (longlong)*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) * 4);
              *piVar1 = *piVar1 + 1;
            }
            if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) - 5U < 2) {
              *(undefined4 *)(param_1 + 0x3f8) = 0;
              *(undefined4 *)(param_1 + 0x540) = 0;
            }
            pfVar22 = &fStack_200;
            lVar13 = 3;
            do {
              func_0x000140175620(pfVar22);
              pfVar22 = pfVar22 + 3;
              lVar13 = lVar13 + -1;
            } while (lVar13 != 0);
            fStack_200 = 1.0;
            fStack_1f0 = 1.0;
            fStack_1e0 = 1.0;
            fVar51 = *(float *)((longlong)*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) * 0x34 +
                               0x140cc08a0) * *(float *)(param_1 + 0x37c) * _DAT_140bafbbc;
            fVar45 = (float)((uint)fVar51 ^ _DAT_140bb1f90);
            uVar10 = (*(int *)(param_1 + 0x95c) * 0x343fd + 0x269ec3) * 0x343fd + 0x269ec3;
            *(uint *)(param_1 + 0x95c) = uVar10;
            FUN_140177040(&fStack_200,
                          ((float)(uVar10 >> 0x10 & 0x7fff) / _DAT_140bb090c) * (fVar51 - fVar45) +
                          fVar45);
            dVar39 = (double)((fStack_1f8 * 0.0 + fStack_1ec + fStack_1e0 * 0.0) * fVar40);
            dVar43 = (double)((fStack_1fc * 0.0 + fStack_1f0 + fStack_1e4 * 0.0) * (float)uStack_2e0
                             );
            dVar35 = (double)((fStack_200 * 0.0 + fStack_1f4 + fStack_1e8 * 0.0) * (float)uStack_2f0
                             );
            fVar47 = (float)(dVar35 * dVar31 + dStack_1a8 * dVar43 + dStack_188 * dVar39);
            fVar55 = (float)(dVar35 * dVar42 + dStack_1b0 * dVar43 + dStack_190 * dVar39);
            fVar51 = (float)(dVar35 * dVar34 + dStack_1b8 * dVar43 + dStack_198 * dVar39);
            uStack_2a8 = CONCAT44(fVar55,fVar51);
            lVar13 = *(longlong *)(param_1 + 0x58);
            lVar12 = (longlong)*(int *)(lVar13 + 0x2934) * 0x34;
            fVar40 = *(float *)(lVar12 + 0x140cc0894);
            uStack_2f0 = *(int **)(in_stack_00000028 + 0x26);
            fStack_2e8 = in_stack_00000028[0x28];
            dStack_2c0 = (double)CONCAT44(dStack_2c0._4_4_,fStack_2e8);
            fVar53 = fVar51 * fVar40 + (float)uStack_2f0;
            fVar45 = (float)((ulonglong)uStack_2f0 >> 0x20);
            fVar46 = fVar55 * fVar40 + fVar45;
            uStack_2e0 = (undefined8 *)CONCAT44(fVar46,fVar53);
            fVar40 = fVar47 * fVar40 + fStack_2e8;
            fStack_2d8 = fVar40;
            fStack_2a0 = fVar47;
            if (0.0 < (float)uStack_2f0 * (float)uStack_2f0 + fVar45 * fVar45 +
                      fStack_2e8 * fStack_2e8) {
              uStack_2c8 = uStack_2f0;
              FUN_1401757b0(&uStack_2f0);
              fVar45 = uStack_2f0._4_4_;
            }
            dVar34 = (double)(fVar55 * fVar45 + fVar51 * (float)uStack_2f0 + fVar47 * fStack_2e8);
            fVar47 = in_stack_00000028[0x28] / _DAT_140bb0760;
            fVar55 = (float)((ulonglong)*(undefined8 *)(in_stack_00000028 + 0x26) >> 0x20) /
                     _DAT_140bb0760;
            fVar30 = (float)*(undefined8 *)(in_stack_00000028 + 0x26) / _DAT_140bb0760;
            *(float *)(param_1 + 900) = *(float *)(lVar12 + 0x140cc089c) + *(float *)(param_1 + 900)
            ;
            fVar51 = _DAT_140bb090c;
            fVar45 = 0.0;
            iVar19 = *(int *)(lVar13 + 0x2934);
            piVar1 = (int *)(param_1 + 0x3f4);
            if ((((2 < iVar19) && (*piVar1 == 1)) || (*piVar1 == 2)) &&
               (fVar45 = *(float *)(param_1 + 0x1a0), 0.0 < fVar45)) {
              uVar10 = *(int *)(param_1 + 0x95c) * 0x343fd + 0x269ec3;
              *(uint *)(param_1 + 0x95c) = uVar10;
              fVar45 = (((float)(uVar10 >> 0x10 & 0x7fff) / fVar51) * _DAT_140baf9b0 -
                       _DAT_140baf958) + fVar45;
              if (fVar45 <= _DAT_140baf98c) {
                fVar45 = _DAT_140baf98c;
              }
              iVar19 = *(int *)(lVar13 + 0x2934);
            }
            dStack_2b8 = (double)fVar47 * dVar34 + dStack_218;
            dStack_2c0 = (double)fVar55 * dVar34 + dStack_220;
            uStack_2c8 = (int *)((double)fVar30 * dVar34 + dStack_228);
            pfStack_380 = (float *)CONCAT44(pfStack_380._4_4_,0xffffffff);
            puStack_388 = (undefined8 *)CONCAT44(puStack_388._4_4_,fVar45);
            pfStack_390 = (float *)&uStack_2a8;
            pfStack_398 = (float *)&uStack_2e0;
            FUN_14030ab80(in_stack_00000090,*(undefined4 *)((longlong)iVar19 * 0x34 + 0x140cc0874),
                          *piVar1,&uStack_2c8);
            *(undefined4 *)(param_1 + 0x338) = 2;
            uVar10 = FUN_1409afa20();
            lVar13 = lStack_238;
            *(float *)(param_1 + 0x33c) =
                 ((float)(uVar10 & 0x7fff) / fVar51) * _DAT_140bb0550 - _DAT_140bb03b0;
            uStack_2c8 = (int *)CONCAT44(_DAT_140bb06d4,_DAT_140bb06dc);
            dStack_2c0 = (double)CONCAT44(dStack_2c0._4_4_,_DAT_140bb06a8);
            uStack_268 = dStack_228;
            dStack_260 = dStack_220;
            dStack_258 = dStack_218;
            pfStack_390 = (float *)CONCAT44(pfStack_390._4_4_,3);
            pfStack_398 = (float *)CONCAT44(pfStack_398._4_4_,fVar44 * _DAT_140bb0740);
            FUN_140306350(lStack_238,&uStack_2f0,&uStack_268,&uStack_2c8);
            piVar1 = uStack_2f0;
            if (uStack_2f0 != (int *)0x0) {
              uStack_2f0[2] = uStack_2f0[2] + -1;
              if (uStack_2f0[2] == 0) {
                func_0x00014095881c(*(undefined8 *)uStack_2f0,0x50);
                func_0x00014095881c(piVar1,0x10);
              }
              uStack_2f0 = (int *)0x0;
            }
            fVar45 = afStack_308[0];
            if (3 < *(int *)(*(longlong *)(param_1 + 0x58) + 0x2934)) {
              fStack_288 = (float)(dStack_1a8 * 0.0 + dStack_1c8 + dStack_188 * 0.0);
              uStack_290 = CONCAT44((float)(dStack_1b0 * 0.0 + dStack_1d0 + dStack_190 * 0.0),
                                    (float)(dStack_1b8 * 0.0 + dStack_1d8 + dStack_198 * 0.0));
              fStack_2a0 = (float)(dStack_1c8 * 0.0 + dStack_1a8 + dStack_188 * 0.0);
              uStack_2a8 = CONCAT44((float)(dStack_1d0 * 0.0 + dStack_1b0 + dStack_190 * 0.0),
                                    (float)(dStack_1d8 * 0.0 + dStack_1b8 + dStack_198 * 0.0));
              fStack_240 = (float)(dStack_1c8 * 0.0 + dStack_1a8 * 0.0 + dStack_188);
              fStack_244 = (float)(dStack_1d0 * 0.0 + dStack_1b0 * 0.0 + dStack_190);
              fStack_248 = (float)(dStack_1d8 * 0.0 + dStack_1b8 * 0.0 + dStack_198);
              fVar51 = afStack_308[0] + afStack_308[0];
              uStack_2e0 = (undefined8 *)CONCAT44(uStack_2e0._4_4_,0x3f800000);
              afStack_308[0] = 1.0;
              uStack_268 = 0.007812501848093234;
              dStack_260 = (double)CONCAT44(dStack_260._4_4_,0x3f800000);
              uStack_2c8 = (int *)0x0;
              dStack_2c0 = (double)((ulonglong)dStack_2c0 & 0xffffffff00000000);
              plVar15 = (longlong *)FUN_1408c95e0(lVar13 + 0x1178);
              uStack_2f0 = (int *)FUN_140958c28();
              uStack_2f0[0] = 0;
              uStack_2f0[1] = 0;
              uStack_2f0[2] = 0;
              uStack_2f0[3] = 0;
              uStack_2f0[4] = 0;
              uStack_2f0[5] = 0;
              uStack_2f0[6] = 0;
              uStack_2f0[7] = 0;
              uStack_2f0[8] = 0;
              uStack_2f0[9] = 0;
              uStack_2f0[10] = 0;
              uStack_2f0[0xb] = 0;
              uStack_2f0[0xc] = 0;
              uStack_2f0[0xd] = 0;
              uStack_2f0[0xe] = 0;
              uStack_2f0[0xf] = 0;
              uStack_2f0[0x10] = 0;
              uStack_2f0[0x11] = 0;
              uStack_2f0[0x12] = 0;
              uStack_2f0[0x14] = 0x3f800000;
              *(undefined1 *)(uStack_2f0 + 0x15) = 0;
              uStack_2f0[0x16] = 0;
              uStack_2f0[0x18] = 0;
              uStack_2f0[0x19] = 0;
              uStack_2f0[0x1a] = 0;
              uStack_2f0[0x1b] = 0;
              uStack_2f0[0x1c] = 0;
              uStack_2f0[0x1d] = 0;
              uStack_2f0[0x1e] = 0;
              uStack_2f0[0x1f] = 0;
              uStack_2f0[0x20] = 0;
              uStack_2f0[0x21] = 0;
              uStack_2f0[0x22] = 0;
              uStack_2f0[0x23] = 0;
              FUN_1408c9870(plVar15,uStack_2f0);
              **(longlong **)*plVar15 = lVar13 + 0xaf8;
              fVar44 = fVar45;
              if (((longlong *)*plVar15 != (longlong *)0x0) &&
                 (lVar13 = *(longlong *)*plVar15, lVar13 != 0)) {
                puStack_378 = &uStack_2a8;
                pfStack_380 = &fStack_248;
                puStack_388 = &uStack_290;
                pfStack_390 = (float *)&uStack_2e0;
                pfStack_398 = afStack_308;
                fStack_370 = fVar51;
                fStack_368 = fVar51;
                FUN_140302bb0(lVar13,&dStack_228,&uStack_2c8,&uStack_268);
              }
            }
            lVar13 = lStack_300;
            fVar45 = *(float *)(param_1 + 0x380);
            fStack_2d8 = (float)((uint)fVar40 ^ _DAT_140bb1f90) * fVar44 * fVar45 * _DAT_140bb0740;
            fVar40 = (float)((uint)fVar46 ^ _DAT_140bb1f90) * fVar44 * fVar45 * _DAT_140bb0740;
            fVar45 = (float)((uint)fVar53 ^ _DAT_140bb1f90) * fVar44 * fVar45 * _DAT_140bb0740;
            uStack_2e0 = (undefined8 *)CONCAT44(fVar40,fVar45);
            fStack_2a0 = (float)(dStack_218 - *(double *)(in_stack_00000028 + 0x22));
            uStack_2a8 = CONCAT44((float)(dStack_220 - *(double *)(in_stack_00000028 + 0x20)),
                                  (float)(dStack_228 - *(double *)(in_stack_00000028 + 0x1e)));
            if (((fVar45 != 0.0) || (fVar40 != 0.0)) || (fStack_2d8 != 0.0)) {
              uStack_2f0 = (int *)FUN_140958c28(0x30);
              *(undefined **)uStack_2f0 = &UNK_140b4a6b0;
              *(undefined **)uStack_2f0 = &UNK_140b82d30;
              *(float **)(uStack_2f0 + 2) = in_stack_00000028;
              *(undefined8 **)(uStack_2f0 + 4) = uStack_2e0;
              uStack_2f0[6] = (int)fStack_2d8;
              *(undefined8 *)(uStack_2f0 + 7) = uStack_2a8;
              uStack_2f0[9] = (int)fStack_2a0;
              *(undefined1 *)(uStack_2f0 + 10) = 1;
              FUN_1408f06c0(lVar13 + 0x30);
            }
            iVar26 = 0x1fa;
            iVar19 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2934);
            if (iVar19 == 3) {
              iVar26 = 0x7d;
            }
            else if (iVar19 == 4) {
              iVar19 = FUN_1409afa20();
              iVar26 = (iVar19 + (iVar19 / 3 + (iVar19 >> 0x1f) +
                                 (int)(((longlong)iVar19 / 3 + ((longlong)iVar19 >> 0x3f) &
                                       0xffffffffU) >> 0x1f)) * -3 & 0xffffU) + 0x39;
            }
            else if ((iVar19 == 5) || (iVar19 == 6)) {
              iVar19 = FUN_1409afa20();
              iVar26 = (iVar19 + (iVar19 / 3 + (iVar19 >> 0x1f) +
                                 (int)(((longlong)iVar19 / 3 + ((longlong)iVar19 >> 0x3f) &
                                       0xffffffffU) >> 0x1f)) * -3 & 0xffffU) + 0x3f;
            }
            fVar40 = (float)FUN_1409d62b0(fVar44 + fVar41);
            fVar40 = fVar40 * _DAT_140bb085c;
            uVar27 = FUN_1409b9c10();
            uVar10 = *(uint *)(in_stack_00000090 + 8);
            uVar20 = *(uint *)(in_stack_00000090 + 7);
            if (uVar10 == uVar20) {
              FUN_1408dd0e0(in_stack_00000090 + 6);
              uVar10 = *(uint *)(in_stack_00000090 + 8);
              uVar20 = *(uint *)(in_stack_00000090 + 7);
            }
            *(uint *)(in_stack_00000090 + 8) = uVar10 + 1;
            uVar24 = (ulonglong)(*(int *)((longlong)in_stack_00000090 + 0x3c) + -1 + uVar10 + 1) %
                     (ulonglong)uVar20;
            lVar12 = in_stack_00000090[6];
            *(undefined8 *)(lVar12 + uVar24 * 0x28) = 0;
            *(undefined8 *)(lVar12 + 8 + uVar24 * 0x28) = 0;
            *(undefined8 *)(lVar12 + 0x10 + uVar24 * 0x28) = 0;
            *(double *)(lVar12 + uVar24 * 0x28) = dStack_228;
            *(double *)(lVar12 + 8 + uVar24 * 0x28) = dStack_220;
            *(double *)(lVar12 + 0x10 + uVar24 * 0x28) = dStack_218;
            *(float *)(lVar12 + 0x18 + uVar24 * 0x28) = fVar40;
            *(undefined4 *)(lVar12 + 0x1c + uVar24 * 0x28) = uVar27;
            *(int *)(lVar12 + 0x20 + uVar24 * 0x28) = iVar26;
            uVar27 = SUB84(dStack_1c8,0);
            uVar48 = (undefined4)((ulonglong)dStack_1c8 >> 0x20);
            uVar49 = SUB84(dStack_1d0,0);
            uVar50 = (undefined4)((ulonglong)dStack_1d0 >> 0x20);
            uVar52 = SUB84(dStack_1d8,0);
            uVar54 = (undefined4)((ulonglong)dStack_1d8 >> 0x20);
LAB_1404292e2:
            if ((*(char *)(*(longlong *)(param_1 + 0x58) + 0x2c60) != '\0') &&
               (*(int *)(param_1 + 0x3a8) == 0)) {
              FUN_14042b310(param_1,*(char *)(param_1 + 0x334) == '\0');
            }
          }
          else {
            *(undefined1 *)(param_1 + 0x3c1) = 1;
          }
        }
        else if (*(char *)(param_1 + 0x3c1) == '\0') goto LAB_1404292e2;
      }
    }
    if ((*(char *)(param_1 + 0x388) == '\0') && (fVar41 <= *(float *)(param_1 + 900))) {
      *(undefined1 *)(param_1 + 0x388) = 1;
      uVar16 = *(undefined8 *)(param_1 + 0x550);
      uVar10 = FUN_1409afa20();
      fStack_368 = (float)CONCAT31(fStack_368._1_3_,1);
      fStack_370 = (float)((uint)fStack_370 & 0xffffff00);
      puStack_378 = (undefined8 *)CONCAT44(puStack_378._4_4_,fVar41);
      pfStack_380 = (float *)CONCAT44(pfStack_380._4_4_,
                                      ((float)(uVar10 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafad4 +
                                      _DAT_140bafe34);
      puStack_388 = (undefined8 *)CONCAT44(puStack_388._4_4_,fVar41);
      pfStack_390 = (float *)CONCAT44(pfStack_390._4_4_,_DAT_140bb0790);
      pfStack_398 = (float *)CONCAT44(pfStack_398._4_4_,_DAT_140bb064c);
      plVar15 = (longlong *)FUN_140288f70(uVar16,&uStack_2c8,uStack_280 + 0xc08,&dStack_228);
      lVar12 = 0;
      if (*plVar15 != 0) {
        lVar12 = *plVar15;
      }
      FUN_1408e8270(param_1 + 0x398,lVar12);
      *(longlong *)(param_1 + 0x3a0) = plVar15[1];
      FUN_1408e8270(&uStack_2c8,0);
      if (((*(longlong **)(param_1 + 0x390) == (longlong *)0x0) ||
          (lVar12 = **(longlong **)(param_1 + 0x390), lVar12 == 0)) ||
         (*(int *)(lVar12 + 0x48) == 0)) {
        uVar16 = FUN_140306740(lStack_238,&uStack_2f0,4);
        FUN_1408e7360(param_1 + 0x390,uVar16);
        FUN_1408c9930(&uStack_2f0);
      }
    }
    lVar12 = 0;
    if (*(char *)(param_1 + 0x388) != '\0') {
      fStack_288 = (float)(dStack_1a8 * 0.0 + (double)CONCAT44(uVar48,uVar27) + dStack_188 * 0.0);
      uStack_290 = CONCAT44((float)(dStack_1b0 * 0.0 + (double)CONCAT44(uVar50,uVar49) +
                                   dStack_190 * 0.0),
                            (float)(dStack_1b8 * 0.0 + (double)CONCAT44(uVar54,uVar52) +
                                   dStack_198 * 0.0));
      dVar34 = (double)CONCAT44(uVar48,uVar27) * 0.0;
      dVar42 = (double)CONCAT44(uVar50,uVar49) * 0.0;
      dVar31 = (double)CONCAT44(uVar54,uVar52) * 0.0;
      uStack_2c8 = (int *)CONCAT44((float)(dVar42 + dStack_1b0 + dStack_190 * 0.0),
                                   (float)(dVar31 + dStack_1b8 + dStack_198 * 0.0));
      dStack_2c0 = (double)CONCAT44(dStack_2c0._4_4_,(float)(dVar34 + dStack_1a8 + dStack_188 * 0.0)
                                   );
      uStack_268 = (double)CONCAT44((float)(dVar42 + dStack_1b0 * 0.0 + dStack_190),
                                    (float)(dVar31 + dStack_1b8 * 0.0 + dStack_198));
      dStack_260 = (double)CONCAT44(dStack_260._4_4_,(float)(dVar34 + dStack_1a8 * 0.0 + dStack_188)
                                   );
      uStack_2e0 = (undefined8 *)((ulonglong)uStack_2e0 & 0xffffffff00000000);
      afStack_308[0] = _DAT_140bafc54;
      fStack_248 = fVar44 + fVar44;
      uStack_2a8 = 0;
      fStack_2a0 = 0.0;
      fStack_244 = fStack_248;
      fStack_240 = fStack_248;
      if ((*(longlong **)(param_1 + 0x390) != (longlong *)0x0) &&
         (lVar5 = **(longlong **)(param_1 + 0x390), lVar5 != 0)) {
        puStack_378 = &uStack_2c8;
        pfStack_380 = (float *)&uStack_268;
        puStack_388 = &uStack_290;
        pfStack_390 = (float *)&uStack_2e0;
        pfStack_398 = afStack_308;
        fStack_370 = fVar44;
        fStack_368 = fVar44;
        FUN_140302bb0(lVar5,&dStack_228,&uStack_2a8,&fStack_248);
      }
      if (*(longlong **)(param_1 + 0x398) != (longlong *)0x0) {
        lVar12 = **(longlong **)(param_1 + 0x398);
      }
      *(double *)(lVar12 + 0x18) = dStack_228;
      *(double *)(lVar12 + 0x20) = dStack_220;
      *(double *)(lVar12 + 0x28) = dStack_218;
      if (*(float *)(param_1 + 900) <= _DAT_140bafbbc && _DAT_140bafbbc != *(float *)(param_1 + 900)
         ) {
        *(undefined1 *)(param_1 + 0x388) = 0;
      }
    }
    fVar40 = *(float *)(param_1 + 900) - _DAT_140baf90c;
    auVar28._4_8_ = 0;
    auVar28._0_4_ = fVar40;
    if (fVar40 < _DAT_140baf8f8) {
      auVar28 = ZEXT812(0);
    }
    auVar29._12_4_ = 0;
    auVar29._0_12_ = auVar28;
    if (auVar28._0_4_ <= 0.0) {
      auVar8._8_8_ = 0;
      auVar8._0_8_ = auVar28._4_8_;
      auVar29 = auVar8 << 0x20;
    }
    if (fVar41 <= auVar29._0_4_) {
      auVar29._0_4_ = fVar41;
    }
    *(int *)(param_1 + 900) = auVar29._0_4_;
    uVar27 = 0;
    fVar45 = _DAT_140bb0550;
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) == 2) {
      fVar40 = _DAT_140bb03b0;
      if (cVar23 == '\0') {
        fVar40 = 0.0;
      }
      if (fVar40 != *(float *)(param_1 + 0x358)) {
        if (_DAT_140bafad0 < (float)((uint)(fVar40 - *(float *)(param_1 + 0x358)) & _DAT_140bb1f20))
        {
          *(undefined4 *)(param_1 + 0x360) = 0;
        }
        *(float *)(param_1 + 0x358) = fVar40;
        *(float *)(param_1 + 0x368) = *(float *)(param_1 + 0x35c);
        *(float *)(param_1 + 0x36c) = fVar40 - *(float *)(param_1 + 0x35c);
      }
      FUN_1408cde20(param_1 + 0x348);
      fVar40 = *(float *)(param_1 + 0x35c) + *(float *)(param_1 + 0x340);
      *(float *)(param_1 + 0x340) = fVar40;
      fVar45 = _DAT_140bb0550;
      if (_DAT_140bb0550 < fVar40) {
        *(float *)(param_1 + 0x340) = fVar40 - _DAT_140bb0550;
      }
    }
    if (*(longlong *)(param_1 + 0x7c0) != 0) {
      if ((*(char *)(param_1 + 0x334) == *(char *)(param_1 + 0x335)) ||
         (*(char *)(param_1 + 0x335) == '\0')) {
        if (*(int *)(param_1 + 0x7c8) - 1U < 2) {
          uVar48 = 3;
          if (1 < *(int *)(param_1 + 0x7cc) - 4U) {
            uVar48 = uVar27;
          }
          *(undefined4 *)(param_1 + 0x7c8) = uVar48;
        }
      }
      else if ((*(int *)(param_1 + 0x7c8) == 0) || (*(int *)(param_1 + 0x7c8) == 3)) {
        FUN_14028ead0(param_1 + 0x758,&dStack_228);
      }
      *(double *)(param_1 + 2000) = dStack_228;
      *(double *)(param_1 + 0x7d8) = dStack_220;
      *(double *)(param_1 + 0x7e0) = dStack_218;
      FUN_14028dba0(param_1 + 0x758);
      if ((*(char *)(param_1 + 0x334) == *(char *)(param_1 + 0x335)) ||
         (*(char *)(param_1 + 0x335) != '\0')) {
        if (*(int *)(param_1 + 0x8c8) - 1U < 2) {
          uVar48 = 3;
          if (1 < *(int *)(param_1 + 0x8cc) - 4U) {
            uVar48 = uVar27;
          }
          *(undefined4 *)(param_1 + 0x8c8) = uVar48;
        }
      }
      else if ((*(int *)(param_1 + 0x8c8) == 0) || (*(int *)(param_1 + 0x8c8) == 3)) {
        FUN_14028ead0(param_1 + 0x858,&dStack_228);
      }
      *(double *)(param_1 + 0x8d0) = dStack_228;
      *(double *)(param_1 + 0x8d8) = dStack_220;
      *(double *)(param_1 + 0x8e0) = dStack_218;
      FUN_14028dba0(param_1 + 0x858);
    }
    if ((*(char *)(*(longlong *)(param_1 + 0x58) + 0x2c60) != '\0') &&
       (*(longlong *)(param_1 + 0x5c0) != 0)) {
      iVar19 = *(int *)(param_1 + 0x5c8);
      if (cVar23 == '\0') {
        if (iVar19 - 1U < 2) {
          uVar48 = 3;
          if (1 < *(int *)(param_1 + 0x5cc) - 4U) {
            uVar48 = uVar27;
          }
          *(undefined4 *)(param_1 + 0x5c8) = uVar48;
        }
      }
      else if ((iVar19 == 0) || (iVar19 == 3)) {
        FUN_14028ead0(param_1 + 0x558,&dStack_228);
      }
      *(double *)(param_1 + 0x5d0) = dStack_228;
      *(double *)(param_1 + 0x5d8) = dStack_220;
      *(double *)(param_1 + 0x5e0) = dStack_218;
      FUN_14028dba0(param_1 + 0x558);
      if (((*(int *)(puStack_298 + 0x72) == 0) && (*(longlong *)(param_1 + 0x5c0) != 0)) &&
         (*(int *)(param_1 + 0x5c8) != 0)) {
        puVar14 = (undefined8 *)FUN_1408c6ca0(puStack_298 + 0x6f);
        *puVar14 = *(undefined8 *)(param_1 + 0x5d0);
        puVar14[1] = *(undefined8 *)(param_1 + 0x5d8);
        puVar14[2] = *(undefined8 *)(param_1 + 0x5e0);
        fVar40 = *(float *)(*(longlong *)(param_1 + 0x5c0) + 0x14) * *(float *)(param_1 + 0x5e8);
        *(float *)(puVar14 + 3) = fVar40;
        *(float *)((longlong)puVar14 + 0x1c) = fVar40 * fVar40;
      }
    }
    pfVar22 = pfStack_2f8;
    fVar51 = _DAT_140bb090c;
    fVar44 = _DAT_140bb03b0;
    if ((*(char *)(*(longlong *)(param_1 + 0x58) + 0x2c60) != '\0') &&
       (*(longlong *)(param_1 + 0x6c0) != 0)) {
      if ((((cVar23 == '\0') ||
           ((*(int *)(param_1 + 0x3f8) == 0 || (*(int *)(param_1 + 0x3a8) != 0)))) ||
          (*(char *)(param_1 + 0x388) != '\0')) || (*(char *)(param_1 + 0x3c1) != '\0')) {
        if (*(int *)(param_1 + 0x6c8) - 1U < 2) {
          uVar48 = 3;
          if (1 < *(int *)(param_1 + 0x6cc) - 4U) {
            uVar48 = uVar27;
          }
          *(undefined4 *)(param_1 + 0x6c8) = uVar48;
        }
      }
      else if ((*(int *)(param_1 + 0x6c8) == 0) || (*(int *)(param_1 + 0x6c8) == 3)) {
        FUN_14028ead0(param_1 + 0x658,&dStack_228);
      }
      *(double *)(param_1 + 0x6d0) = dStack_228;
      *(double *)(param_1 + 0x6d8) = dStack_220;
      *(double *)(param_1 + 0x6e0) = dStack_218;
      FUN_14028dba0(param_1 + 0x658);
      pfVar22 = pfStack_2f8;
      fVar51 = _DAT_140bb090c;
      fVar44 = _DAT_140bb03b0;
    }
  }
  else if (iVar19 == 3) {
    if ((*(int *)(param_1 + 0x3c4) == 0) ||
       (iVar19 = *(int *)(param_1 + 0x3c4) + -1, *(int *)(param_1 + 0x3c4) = iVar19, iVar19 == 0)) {
      *(undefined8 *)(param_1 + 0x3c8) = 0;
      *(undefined4 *)(param_1 + 0x3d0) = 0;
      lVar13 = *(longlong *)(param_1 + 0x58);
    }
    if (*(int *)(lVar13 + 0x2938) == 1) {
      if ((cVar23 != '\0') &&
         (fVar41 = (float)FUN_1402eeca0(param_1 + 0x250), fVar41 < _DAT_140baf958)) {
        cVar23 = '\0';
      }
      if (*(longlong *)(param_1 + 0x5c0) != 0) {
        dVar35 = (double)((float)*(int *)(param_1 + 0x20) * fVar40 - in_stack_00000030[2]);
        dVar34 = (double)((float)*(int *)(param_1 + 0x1c) * fVar40 - in_stack_00000030[1]);
        dVar31 = (double)((float)*(int *)(param_1 + 0x18) * fVar40 - *in_stack_00000030);
        dVar42 = dVar31 * *(double *)(in_stack_00000028 + 10) +
                 dVar34 * *(double *)(in_stack_00000028 + 0x12) +
                 dVar35 * *(double *)(in_stack_00000028 + 0x1a) +
                 *(double *)(in_stack_00000028 + 0x22);
        dVar43 = dVar31 * *(double *)(in_stack_00000028 + 8) +
                 dVar34 * *(double *)(in_stack_00000028 + 0x10) +
                 dVar35 * *(double *)(in_stack_00000028 + 0x18) +
                 *(double *)(in_stack_00000028 + 0x20);
        dVar34 = dVar34 * *(double *)(in_stack_00000028 + 0xe) +
                 dVar31 * *(double *)(in_stack_00000028 + 6) +
                 dVar35 * *(double *)(in_stack_00000028 + 0x16) +
                 *(double *)(in_stack_00000028 + 0x1e);
        iVar19 = *(int *)(param_1 + 0x5c8);
        dStack_228 = dVar34;
        dStack_220 = dVar43;
        dStack_218 = dVar42;
        if (cVar23 == '\0') {
          if (iVar19 - 1U < 2) {
            uVar27 = 3;
            if (1 < *(int *)(param_1 + 0x5cc) - 4U) {
              uVar27 = 0;
            }
            *(undefined4 *)(param_1 + 0x5c8) = uVar27;
          }
        }
        else if ((iVar19 == 0) || (iVar19 == 3)) {
          FUN_14028ead0(param_1 + 0x558,&dStack_228);
        }
        *(double *)(param_1 + 0x5d0) = dVar34;
        *(double *)(param_1 + 0x5d8) = dVar43;
        *(double *)(param_1 + 0x5e0) = dVar42;
        FUN_14028dba0(param_1 + 0x558);
        if (((*(int *)(puStack_298 + 0x72) == 0) && (*(longlong *)(param_1 + 0x5c0) != 0)) &&
           (*(int *)(param_1 + 0x5c8) != 0)) {
          puVar14 = (undefined8 *)FUN_1408c6ca0(puStack_298 + 0x6f);
          *puVar14 = *(undefined8 *)(param_1 + 0x5d0);
          puVar14[1] = *(undefined8 *)(param_1 + 0x5d8);
          puVar14[2] = *(undefined8 *)(param_1 + 0x5e0);
          fVar40 = *(float *)(*(longlong *)(param_1 + 0x5c0) + 0x14) * *(float *)(param_1 + 0x5e8);
          *(float *)(puVar14 + 3) = fVar40;
          *(float *)((longlong)puVar14 + 0x1c) = fVar40 * fVar40;
        }
      }
      if ((cVar23 != '\0') && (*(int *)(param_1 + 0x3c4) == 0)) {
        FUN_14042bd90(param_1,0);
      }
    }
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2938) == 2) {
      *(bool *)(param_1 + 0x1f8) = *(longlong *)(param_1 + 0x3d8) != 0;
    }
    *(bool *)(param_1 + 0x1c0) = *(int *)(param_1 + 0x3f8) != 0;
    pfVar22 = pfStack_2f8;
    lVar13 = lStack_300;
  }
  else {
    pfVar22 = in_stack_00000030;
    lVar13 = in_stack_00000040;
    if (iVar19 == 6) {
      iVar19 = *(int *)(param_1 + 0x330);
      if (iVar19 != 0) {
        iVar19 = iVar19 + -1;
        *(int *)(param_1 + 0x330) = iVar19;
      }
      pfVar22 = in_stack_00000030;
      lVar13 = in_stack_00000040;
      if (*(uint *)(param_1 + 8) <= *(uint *)(param_1 + 0xc)) {
        *(undefined1 *)(param_1 + 0x3c1) = 0;
        if (*(longlong *)(param_1 + 0x3b8) != 0) {
          *(bool *)(param_1 + 0x3c1) = *(int *)(*(longlong *)(param_1 + 0x3b8) + 0x1c) != 0;
        }
        if (((iVar19 == 0) && (*(int *)(param_1 + 0x3f8) != 0)) &&
           (*(char *)(param_1 + 0x510) == '\0')) {
          cVar25 = '\x01';
        }
        else {
          cVar25 = '\0';
        }
        *(char *)(param_1 + 0x1c0) = cVar25;
        if ((*(int *)(param_1 + 0x3f8) != 0) || (cVar9 = cVar23, *(int *)(param_1 + 0x330) != 0)) {
          cVar9 = '\0';
        }
        *(char *)(param_1 + 0x1f8) = cVar9;
        pfVar22 = in_stack_00000030;
        lVar13 = in_stack_00000040;
        if ((((cVar23 != '\0') &&
             (lVar12 = FUN_140294520(), pfVar22 = pfStack_2f8, lVar13 = lStack_300,
             *(char *)(lVar12 + 0x36) == '\0')) && (DAT_140cfa454 != '\0')) &&
           (DAT_140cfa455 != '\0')) {
          lVar13 = FUN_140294520();
          if (*(char *)(lVar13 + 0x37) != '\0') {
            iVar19 = *(int *)(param_1 + 0x3f8);
            if (iVar19 == 0) {
              iVar19 = 1;
            }
            *(int *)(param_1 + 0x3f8) = iVar19;
          }
          pfVar22 = pfStack_2f8;
          lVar13 = lStack_300;
          if (((*(int *)(param_1 + 0x330) == 0) && (cVar25 != '\0')) &&
             (*(char *)(param_1 + 0x3c1) == '\0')) {
            if (*(longlong *)(param_1 + 0x3b8) != 0) {
              piVar1 = (int *)(*(longlong *)(param_1 + 0x3b8) + 0x1c);
              *piVar1 = *piVar1 + 1;
            }
            uStack_1c0 = 0;
            uStack_1a0 = 0;
            uStack_180 = 0;
            uStack_160 = _DAT_140bb01c0;
            puVar14 = (undefined8 *)FUN_14017aac0(param_1 + 0x30,&dStack_228);
            uStack_2c8 = (int *)*puVar14;
            dStack_2c0 = (double)CONCAT44(dStack_2c0._4_4_,*(float *)(puVar14 + 1));
            dStack_260 = (double)CONCAT44(dStack_260._4_4_,*(float *)((longlong)puVar14 + 0x14));
            fStack_288 = *(float *)(puVar14 + 4);
            dStack_1d8 = (double)SUB84(uStack_2c8,0);
            dStack_1d0 = (double)(float)((ulonglong)uStack_2c8 >> 0x20);
            dStack_1c8 = (double)*(float *)(puVar14 + 1);
            dStack_1b8 = (double)(float)*(undefined8 *)((longlong)puVar14 + 0xc);
            dStack_1b0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar14 + 0xc) >> 0x20
                                        );
            dStack_1a8 = (double)*(float *)((longlong)puVar14 + 0x14);
            dStack_198 = (double)(float)puVar14[3];
            dStack_190 = (double)(float)((ulonglong)puVar14[3] >> 0x20);
            dStack_188 = (double)fStack_288;
            dStack_168 = (double)((float)*(int *)(param_1 + 0x20) * fVar40 - pfStack_2f8[2]);
            dStack_170 = (double)((float)*(int *)(param_1 + 0x1c) * fVar40 - pfStack_2f8[1]);
            dStack_178 = (double)((float)*(int *)(param_1 + 0x18) * fVar40 - *pfStack_2f8);
            FUN_14017a380(&dStack_158,in_stack_00000028 + 6,&dStack_1d8);
            dVar39 = dStack_108;
            dVar43 = dStack_110;
            dVar35 = dStack_118;
            dVar31 = dStack_128;
            dVar42 = dStack_130;
            dVar34 = dStack_138;
            bVar4 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
            iVar19 = 1;
            if ((bVar4 & 4) != 0) {
              iVar19 = -1;
            }
            iVar26 = 1;
            if ((bVar4 & 2) != 0) {
              iVar26 = -1;
            }
            uStack_2e0 = (undefined8 *)CONCAT44(uStack_2e0._4_4_,(float)iVar26);
            afStack_308[0] = (float)(int)((~(uint)bVar4 & 1) * 2 + -1);
            dVar6 = (double)((float)iVar19 * 0.0);
            dVar33 = (double)((float)iVar26 * *(float *)(param_1 + 0x378));
            dVar37 = (double)(afStack_308[0] * 0.0);
            uStack_2f0 = (int *)(dStack_e8 +
                                dStack_128 * dVar33 + dVar37 * dStack_148 + dStack_108 * dVar6);
            puStack_298 = (undefined8 *)
                          (dStack_f0 +
                          dStack_130 * dVar33 + dVar37 * dStack_150 + dStack_110 * dVar6);
            dVar6 = dStack_138 * dVar33 + dVar37 * dStack_158 + dStack_118 * dVar6 + dStack_f8;
            pfVar22 = &fStack_200;
            lVar13 = 3;
            do {
              func_0x000140175620(pfVar22);
              pfVar22 = pfVar22 + 3;
              lVar13 = lVar13 + -1;
            } while (lVar13 != 0);
            fStack_200 = 1.0;
            fStack_1f0 = 1.0;
            fStack_1e0 = 1.0;
            uVar10 = (*(int *)(param_1 + 0x95c) * 0x343fd + 0x269ec3) * 0x343fd + 0x269ec3;
            *(uint *)(param_1 + 0x95c) = uVar10;
            FUN_140177040(&fStack_200,
                          ((float)(uVar10 >> 0x10 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafa00 -
                          _DAT_140baf974);
            dVar37 = (double)((fStack_1f8 * 0.0 + fStack_1ec + fStack_1e0 * 0.0) * (float)iVar19);
            dVar33 = (double)((fStack_1fc * 0.0 + fStack_1f0 + fStack_1e4 * 0.0) * (float)uStack_2e0
                             );
            dVar38 = (double)((fStack_200 * 0.0 + fStack_1f4 + fStack_1e8 * 0.0) * afStack_308[0]);
            fVar51 = (float)(dVar38 * dStack_148 + dVar31 * dVar33 + dVar39 * dVar37);
            fVar55 = (float)(dVar38 * dStack_150 + dVar42 * dVar33 + dVar43 * dVar37);
            fVar41 = (float)(dVar38 * dStack_158 + dVar34 * dVar33 + dVar35 * dVar37);
            uStack_2e0 = *(undefined8 **)(in_stack_00000028 + 0x26);
            fStack_2d8 = in_stack_00000028[0x28];
            fVar40 = fVar41 * _DAT_140bb0740 + SUB84(uStack_2e0,0);
            fVar45 = fVar55 * _DAT_140bb0740 + (float)((ulonglong)uStack_2e0 >> 0x20);
            fVar44 = fVar51 * _DAT_140bb0740 + fStack_2d8;
            afStack_308[0] = fVar41;
            uStack_2c8 = (int *)uStack_2e0;
            dStack_2c0._0_4_ = fStack_2d8;
            FUN_1401757b0(&uStack_2e0);
            dVar34 = (double)(fVar55 * uStack_2e0._4_4_ + fVar41 * (float)uStack_2e0 +
                             fVar51 * fStack_2d8);
            uStack_2c8 = *(int **)(in_stack_00000028 + 0x26);
            dStack_2c0 = (double)CONCAT44(dStack_2c0._4_4_,in_stack_00000028[0x28]);
            dVar6 = (double)(SUB84(uStack_2c8,0) / _DAT_140bb0760) * dVar34 + dVar6;
            dVar42 = dVar34 * (double)((float)((ulonglong)uStack_2c8 >> 0x20) / _DAT_140bb0760) +
                     (double)puStack_298;
            dVar34 = dVar34 * (double)(in_stack_00000028[0x28] / _DAT_140bb0760) +
                     (double)uStack_2f0;
            uVar27 = *(undefined4 *)(param_1 + 0x3f4);
            uVar10 = *(uint *)(in_stack_00000090 + 2);
            uVar20 = *(uint *)(in_stack_00000090 + 1);
            uVar24 = (ulonglong)uVar20;
            iVar19 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2934);
            dStack_228 = dVar6;
            dStack_220 = dVar42;
            dStack_218 = dVar34;
            if (iVar19 == 1) {
              if (uVar10 == uVar20) {
                FUN_1408e1720(in_stack_00000090);
                uVar10 = *(uint *)(in_stack_00000090 + 2);
                uVar24 = (ulonglong)*(uint *)(in_stack_00000090 + 1);
              }
              *(uint *)(in_stack_00000090 + 2) = uVar10 + 1;
              puStack_298 = (undefined8 *)
                            (((ulonglong)
                              (*(int *)((longlong)in_stack_00000090 + 0xc) + -1 + uVar10 + 1) %
                             uVar24) * 0x80 + *in_stack_00000090);
              *puStack_298 = 7;
              *(undefined4 *)(puStack_298 + 1) = 0;
              puStack_298[2] = 0;
              puStack_298[3] = 0;
              puStack_298[4] = 0;
              puStack_298[5] = 0;
              puStack_298[6] = 0;
              puStack_298[7] = 0;
              puStack_298[8] = 0;
              puStack_298[9] = 0;
              *(undefined4 *)(puStack_298 + 10) = 0xffffffff;
              *(undefined2 *)((longlong)puStack_298 + 0x54) = 0;
              puStack_298[0xb] = 0;
              uStack_2f0 = (int *)(puStack_298 + 0xc);
              *(undefined8 *)uStack_2f0 = 0;
              uStack_2e0 = puStack_298 + 0xd;
              *uStack_2e0 = 0;
              puStack_298[0xe] = 0;
              puStack_298[0xf] = 0;
              *(undefined4 *)((longlong)puStack_298 + 0x4c) = 0;
LAB_140427e14:
              puStack_298[5] = (double)fVar40;
              *(undefined4 *)puStack_298 = 10;
              *(undefined4 *)((longlong)puStack_298 + 4) = uVar27;
              puStack_298[2] = dVar6;
              puStack_298[3] = dVar42;
              puStack_298[4] = dVar34;
              puStack_298[6] = (double)fVar45;
              puStack_298[7] = (double)fVar44;
              *(float *)(puStack_298 + 8) = afStack_308[0];
              *(float *)((longlong)puStack_298 + 0x44) = fVar55;
              *(float *)(puStack_298 + 9) = fVar51;
              *(undefined4 *)(puStack_298 + 10) = 0xffffffff;
              *(undefined4 *)(param_1 + 0x330) = 0x28;
            }
            else {
              if (iVar19 != 3) {
                if (uVar10 == uVar20) {
                  FUN_1408e1720(in_stack_00000090);
                  uVar10 = *(uint *)(in_stack_00000090 + 2);
                  uVar24 = (ulonglong)*(uint *)(in_stack_00000090 + 1);
                }
                *(uint *)(in_stack_00000090 + 2) = uVar10 + 1;
                puStack_298 = (undefined8 *)
                              (((ulonglong)
                                (*(int *)((longlong)in_stack_00000090 + 0xc) + -1 + uVar10 + 1) %
                               uVar24) * 0x80 + *in_stack_00000090);
                *puStack_298 = 7;
                *(undefined4 *)(puStack_298 + 1) = 0;
                puStack_298[2] = 0;
                puStack_298[3] = 0;
                puStack_298[4] = 0;
                puStack_298[5] = 0;
                puStack_298[6] = 0;
                puStack_298[7] = 0;
                puStack_298[8] = 0;
                puStack_298[9] = 0;
                *(undefined4 *)(puStack_298 + 10) = 0xffffffff;
                *(undefined2 *)((longlong)puStack_298 + 0x54) = 0;
                puStack_298[0xb] = 0;
                uStack_2f0 = (int *)(puStack_298 + 0xc);
                *(undefined8 *)uStack_2f0 = 0;
                uStack_2e0 = puStack_298 + 0xd;
                *uStack_2e0 = 0;
                puStack_298[0xe] = 0;
                puStack_298[0xf] = 0;
                *(undefined4 *)((longlong)puStack_298 + 0x4c) = 0;
                goto LAB_140427e14;
              }
              if (uVar10 == uVar20) {
                FUN_1408e1720(in_stack_00000090);
                uVar10 = *(uint *)(in_stack_00000090 + 2);
                uVar24 = (ulonglong)*(uint *)(in_stack_00000090 + 1);
              }
              *(uint *)(in_stack_00000090 + 2) = uVar10 + 1;
              puStack_298 = (undefined8 *)
                            (((ulonglong)
                              (*(int *)((longlong)in_stack_00000090 + 0xc) + -1 + uVar10 + 1) %
                             uVar24) * 0x80 + *in_stack_00000090);
              *puStack_298 = 7;
              *(undefined4 *)(puStack_298 + 1) = 0;
              puStack_298[2] = 0;
              puStack_298[3] = 0;
              puStack_298[4] = 0;
              puStack_298[5] = 0;
              puStack_298[6] = 0;
              puStack_298[7] = 0;
              puStack_298[8] = 0;
              puStack_298[9] = 0;
              *(undefined4 *)(puStack_298 + 10) = 0xffffffff;
              *(undefined2 *)((longlong)puStack_298 + 0x54) = 0;
              puStack_298[0xb] = 0;
              uStack_2f0 = (int *)(puStack_298 + 0xc);
              *(undefined8 *)uStack_2f0 = 0;
              uStack_2e0 = puStack_298 + 0xd;
              *uStack_2e0 = 0;
              puStack_298[0xe] = 0;
              puStack_298[0xf] = 0;
              *(undefined4 *)puStack_298 = 0xb;
              *(undefined4 *)((longlong)puStack_298 + 4) = uVar27;
              puStack_298[2] = dVar6;
              puStack_298[3] = dVar42;
              puStack_298[4] = dVar34;
              puStack_298[5] = (double)fVar40;
              puStack_298[6] = (double)fVar45;
              puStack_298[7] = (double)fVar44;
              *(float *)(puStack_298 + 8) = afStack_308[0];
              *(float *)((longlong)puStack_298 + 0x44) = fVar55;
              *(float *)(puStack_298 + 9) = fVar51;
              *(undefined4 *)((longlong)puStack_298 + 0x4c) = 0;
              *(undefined4 *)(puStack_298 + 10) = 0xffffffff;
              *(undefined4 *)(param_1 + 0x330) = 0x3c;
            }
            uVar16 = *(undefined8 *)(param_1 + 0x550);
            uVar10 = FUN_1409afa20();
            fStack_368 = (float)CONCAT31(fStack_368._1_3_,1);
            fStack_370 = (float)((uint)fStack_370 & 0xffffff00);
            puStack_378 = (undefined8 *)CONCAT44(puStack_378._4_4_,_DAT_140bafdd0);
            pfStack_380 = (float *)CONCAT44(pfStack_380._4_4_,
                                            ((float)(uVar10 & 0x7fff) / _DAT_140bb090c) *
                                            _DAT_140bafad4 + _DAT_140bafe34);
            puStack_388 = (undefined8 *)CONCAT44(puStack_388._4_4_,_DAT_140bafd1c);
            pfStack_390 = (float *)CONCAT44(pfStack_390._4_4_,_DAT_140bb0790);
            pfStack_398 = (float *)CONCAT44(pfStack_398._4_4_,_DAT_140bb064c);
            FUN_140288f70(uVar16,&uStack_2c8,uStack_280 + 0xbf0,&dStack_228);
            FUN_1408e8270(&uStack_2c8,0);
            lVar13 = lStack_300;
            fVar41 = *(float *)(param_1 + 0x380);
            fStack_2e8 = fVar41 * (float)((uint)fVar44 ^ _DAT_140bb1f90) * _DAT_140bb0740;
            fVar44 = fVar41 * (float)((uint)fVar45 ^ _DAT_140bb1f90) * _DAT_140bb0740;
            fVar40 = (float)((uint)fVar40 ^ _DAT_140bb1f90) * fVar41 * _DAT_140bb0740;
            uStack_2f0 = (int *)CONCAT44(fVar44,fVar40);
            fStack_278 = (float)(dVar34 - *(double *)(in_stack_00000028 + 0x22));
            uStack_280 = CONCAT44((float)(dVar42 - *(double *)(in_stack_00000028 + 0x20)),
                                  (float)(dVar6 - *(double *)(in_stack_00000028 + 0x1e)));
            if (((fVar40 != 0.0) || (fVar44 != 0.0)) || (fStack_2e8 != 0.0)) {
              puStack_298 = (undefined8 *)FUN_140958c28(0x30);
              *puStack_298 = &UNK_140b4a6b0;
              *puStack_298 = &UNK_140b82d30;
              puStack_298[1] = in_stack_00000028;
              puStack_298[2] = uStack_2f0;
              *(float *)(puStack_298 + 3) = fStack_2e8;
              *(longlong *)((longlong)puStack_298 + 0x1c) = uStack_280;
              *(float *)((longlong)puStack_298 + 0x24) = fStack_278;
              *(undefined1 *)(puStack_298 + 5) = 1;
              FUN_1408f06c0(lVar13 + 0x30);
            }
            lVar12 = FUN_140294520();
            fVar51 = _DAT_140bb090c;
            fVar45 = _DAT_140bb0550;
            fVar44 = _DAT_140bb03b0;
            pfVar22 = pfStack_2f8;
            if (*(char *)(lVar12 + 0x37) == '\0') {
              *(int *)(param_1 + 0x3f8) = *(int *)(param_1 + 0x3f8) + -1;
            }
          }
        }
      }
    }
  }
  if (DAT_140ceb6ff == '\0') {
LAB_140429e3a:
    if (*(char *)(param_1 + 0x544) == '\0') goto LAB_14042a3aa;
  }
  else {
    pfStack_398 = (float *)CONCAT44(pfStack_398._4_4_,in_stack_00000038);
    FUN_14042a430(param_1,lVar13,in_stack_00000028,pfVar22);
    if (((DAT_140ceb6ff == '\0') || (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2930) != 5)) ||
       (*(uint *)(param_1 + 8) < 0xb)) goto LAB_140429e3a;
    if (*(char *)(param_1 + 0x544) == '\0') {
      if (*(char *)(param_1 + 0x510) == '\0') {
        *(undefined1 *)(param_1 + 0x544) = 1;
        uVar10 = *(uint *)(*(longlong *)(param_1 + 0x58) + 0x293c);
        if (*(int *)(param_1 + 0x328) == 8) {
          uVar10 = uVar10 >> 1;
        }
        else if (*(int *)(param_1 + 0x328) == 9) {
          uVar10 = uVar10 / 5;
        }
        uVar20 = 0xc;
        if (0xc < uVar10 / 10) {
          uVar20 = uVar10 / 10;
        }
        uVar10 = 0x32;
        if (uVar20 < 0x32) {
          uVar10 = uVar20;
        }
        *(uint *)(param_1 + 0x548) = uVar10;
        *(undefined4 *)(param_1 + 0x54c) = 0;
        iVar19 = *(int *)(in_stack_000000b8 + 0x1d0);
        for (iVar26 = 0; pfVar22 = pfStack_2f8, in_stack_00000028 = pfStack_230, iVar26 != iVar19;
            iVar26 = iVar26 + 1) {
          lVar13 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(in_stack_000000b8 + 0x1c0) +
                      ((ulonglong)(uint)(*(int *)(in_stack_000000b8 + 0x1cc) + iVar26) %
                      (ulonglong)*(uint *)(in_stack_000000b8 + 0x1c8)) * 8) + 0x108);
          uVar16 = *(undefined8 *)(param_1 + 0x18);
          uVar27 = *(undefined4 *)(param_1 + 0x20);
          puVar14 = (undefined8 *)FUN_140958c28(0x28);
          puVar14[1] = 0xa5;
          *puVar14 = &UNK_140b08e98;
          puVar14[2] = 0;
          puVar14[3] = 0;
          *(undefined4 *)(puVar14 + 4) = 0;
          *(undefined4 *)(puVar14 + 2) = in_stack_00000068;
          *(undefined4 *)((longlong)puVar14 + 0x14) = in_stack_00000070;
          puVar14[3] = uVar16;
          *(undefined4 *)(puVar14 + 4) = uVar27;
          uVar10 = *(uint *)(lVar13 + 0x28);
          uVar20 = *(uint *)(lVar13 + 0x20);
          puStack_298 = puVar14;
          if (uVar10 == uVar20) {
            FUN_1408de0b0(lVar13 + 0x18);
            uVar10 = *(uint *)(lVar13 + 0x28);
            uVar20 = *(uint *)(lVar13 + 0x20);
          }
          *(uint *)(lVar13 + 0x28) = uVar10 + 1;
          *(undefined8 **)
           (*(longlong *)(lVar13 + 0x18) +
           ((ulonglong)(*(int *)(lVar13 + 0x24) + -1 + uVar10 + 1) % (ulonglong)uVar20) * 8) =
               puVar14;
        }
      }
      goto LAB_140429e3a;
    }
  }
  iVar19 = *(int *)(param_1 + 0x54c) + -1;
  *(int *)(param_1 + 0x54c) = iVar19;
  if (0 < *(int *)(param_1 + 0x548)) {
    if (0 < iVar19) goto LAB_14042a3aa;
    iVar19 = *(int *)((longlong)*(int *)(*(longlong *)(param_1 + 0x58) + 0x2934) * 0x34 +
                     0x140cc0874);
    lStack_300 = CONCAT44(lStack_300._4_4_,iVar19);
    iVar26 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2930);
    uStack_2f0 = (int *)(param_1 + 0x4fc);
    if (iVar26 == 5) {
      iVar11 = *(int *)(param_1 + 0x50c) + *(int *)(param_1 + 0x508) + *(int *)(param_1 + 0x504) +
               *(int *)(param_1 + 0x500) + *uStack_2f0;
    }
    else {
      iVar11 = *(int *)(param_1 + 0x3f8);
    }
    if (iVar11 != 0) {
      if (iVar26 == 5) {
        sVar18 = (short)*(undefined4 *)(param_1 + 0x50c) + (short)*(undefined4 *)(param_1 + 0x508) +
                 (short)*(undefined4 *)(param_1 + 0x504) + (short)*(undefined4 *)(param_1 + 0x500) +
                 (short)*(undefined4 *)(param_1 + 0x4fc);
      }
      else {
        sVar18 = (short)*(undefined4 *)(param_1 + 0x3f8);
      }
      uStack_2f0 = (int *)(param_1 + 0x4fc);
      uVar10 = *(int *)(param_1 + 0x95c) * 0x343fd + 0x269ec3;
      *(uint *)(param_1 + 0x95c) = uVar10;
      iVar19 = (int)(short)((longlong)(ulonglong)(uVar10 >> 0x10 & 0x7fff) % (longlong)(sVar18 + 1))
      ;
      afStack_308[0] = 0.0;
      fVar40 = _DAT_140bb0830;
      do {
        fVar41 = 0.0;
        iVar26 = *uStack_2f0;
        if (iVar26 != 0) {
          iVar19 = iVar19 - iVar26;
          uStack_280 = CONCAT44(uStack_280._4_4_,iVar19);
          if ((iVar19 < 1) && (*uStack_2f0 = iVar26 + -1, DAT_140ceb6ff != '\0')) {
            pfVar22 = &fStack_200;
            lVar13 = 3;
            do {
              func_0x000140175620(pfVar22);
              pfVar22 = pfVar22 + 3;
              lVar13 = lVar13 + -1;
            } while (lVar13 != 0);
            fStack_200 = 1.0;
            fStack_1f0 = 1.0;
            fStack_1e0 = 1.0;
            uVar20 = *(int *)(param_1 + 0x95c) * 0x343fd + 0x269ec3;
            uVar21 = uVar20 * 0x343fd + 0x269ec3;
            uVar10 = uVar21 * 0x343fd + 0x269ec3;
            *(uint *)(param_1 + 0x95c) = uVar10;
            FUN_140177040(&fStack_200,((float)(uVar10 >> 0x10 & 0x7fff) / fVar51) * fVar45 - fVar44,
                          ((float)(uVar21 >> 0x10 & 0x7fff) / fVar51) * fVar45 - fVar44,
                          ((float)(uVar20 >> 0x10 & 0x7fff) / fVar51) * fVar45 - fVar44);
            fVar44 = afStack_308[0];
            fVar51 = fStack_1f8 * 0.0 + fStack_1ec + fStack_1e0 * 0.0;
            fVar55 = fStack_1fc * 0.0 + fStack_1f0 + fStack_1e4 * 0.0;
            fVar47 = fStack_200 * 0.0 + fStack_1f4 + fStack_1e8 * 0.0;
            dVar36 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - pfStack_2f8[2]);
            dVar32 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - pfStack_2f8[1]);
            dVar7 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *pfStack_2f8);
            dVar34 = *(double *)(in_stack_00000028 + 0x12);
            dVar42 = *(double *)(in_stack_00000028 + 10);
            dVar31 = *(double *)(in_stack_00000028 + 0x1a);
            dVar35 = *(double *)(in_stack_00000028 + 0x22);
            dVar43 = *(double *)(in_stack_00000028 + 0x10);
            dVar39 = *(double *)(in_stack_00000028 + 8);
            dVar6 = *(double *)(in_stack_00000028 + 0x18);
            dVar33 = *(double *)(in_stack_00000028 + 0x20);
            dVar37 = *(double *)(in_stack_00000028 + 6);
            dVar38 = *(double *)(in_stack_00000028 + 0xe);
            dVar2 = *(double *)(in_stack_00000028 + 0x16);
            dVar3 = *(double *)(in_stack_00000028 + 0x1e);
            uStack_2e0 = (undefined8 *)
                         CONCAT44(uStack_2e0._4_4_,*(float *)(in_stack_000000b8 + 0x1d0));
            fVar45 = *(float *)(in_stack_000000b8 + 0x1d0);
            for (; fVar41 != fVar45; fVar41 = (float)((int)fVar41 + 1)) {
              lVar13 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(in_stack_000000b8 + 0x1c0) +
                          ((ulonglong)(uint)(*(int *)(in_stack_000000b8 + 0x1cc) + (int)fVar41) %
                          (ulonglong)*(uint *)(in_stack_000000b8 + 0x1c8)) * 8) + 0x108);
              uVar27 = *(undefined4 *)(param_1 + 0x3f0);
              puVar14 = (undefined8 *)FUN_140958c28(0x50);
              puVar14[1] = 0x9c;
              *puVar14 = &UNK_140b567c0;
              puVar14[2] = 0;
              puVar14[3] = 0;
              puVar14[4] = 0;
              puVar14[5] = 0;
              puVar14[6] = 0;
              puVar14[7] = 0;
              puVar14[8] = 0;
              puVar14[9] = 0;
              *(undefined4 *)(puVar14 + 2) = uVar27;
              *(float *)((longlong)puVar14 + 0x14) = fVar44;
              puVar14[3] = dVar7 * dVar37 + dVar32 * dVar38 + dVar36 * dVar2 + dVar3;
              puVar14[4] = dVar32 * dVar43 + dVar7 * dVar39 + dVar36 * dVar6 + dVar33;
              puVar14[5] = dVar32 * dVar34 + dVar7 * dVar42 + dVar36 * dVar31 + dVar35;
              *(float *)(puVar14 + 6) = fVar47 * fVar40;
              *(float *)((longlong)puVar14 + 0x34) = fVar55 * fVar40;
              *(float *)(puVar14 + 7) = fVar51 * fVar40;
              *(float *)((longlong)puVar14 + 0x3c) = fVar47;
              *(float *)(puVar14 + 8) = fVar55;
              *(float *)((longlong)puVar14 + 0x44) = fVar51;
              *(undefined4 *)(puVar14 + 9) = 0;
              *(undefined4 *)((longlong)puVar14 + 0x4c) = 0xffffffff;
              uVar10 = *(uint *)(lVar13 + 0x28);
              uVar20 = *(uint *)(lVar13 + 0x20);
              puStack_298 = puVar14;
              if (uVar10 == uVar20) {
                FUN_1408de0b0(lVar13 + 0x18);
                uVar10 = *(uint *)(lVar13 + 0x28);
                uVar20 = *(uint *)(lVar13 + 0x20);
              }
              *(uint *)(lVar13 + 0x28) = uVar10 + 1;
              *(undefined8 **)
               (*(longlong *)(lVar13 + 0x18) +
               ((ulonglong)(*(int *)(lVar13 + 0x24) + -1 + uVar10 + 1) % (ulonglong)uVar20) * 8) =
                   puVar14;
              fVar45 = (float)uStack_2e0;
            }
            pfVar22 = pfStack_2f8;
            in_stack_00000028 = pfStack_230;
            fVar40 = _DAT_140bb0830;
            iVar19 = (int)uStack_280;
          }
        }
        afStack_308[0] = (float)((int)afStack_308[0] + 1);
        uStack_2f0 = uStack_2f0 + 1;
        fVar51 = _DAT_140bb090c;
        fVar45 = _DAT_140bb0550;
        fVar44 = _DAT_140bb03b0;
      } while ((uint)afStack_308[0] < 5);
      iVar19 = (int)lStack_300;
    }
    uVar10 = *(int *)(param_1 + 0x95c) * 0x343fd + 0x269ec3;
    *(uint *)(param_1 + 0x95c) = uVar10;
    uVar10 = uVar10 >> 0x10 & 0x7fff;
    iVar26 = (int)(short)((short)uVar10 + (short)(uVar10 / 9) * -9 + 2);
    *(int *)(param_1 + 0x54c) = iVar26;
    if (iVar19 == 8) {
      iVar26 = iVar26 * 2;
LAB_14042a36a:
      *(int *)(param_1 + 0x54c) = iVar26;
    }
    else if (iVar19 == 9) {
      iVar26 = iVar26 * 5;
      goto LAB_14042a36a;
    }
    *(int *)(param_1 + 0x548) = *(int *)(param_1 + 0x548) + -1;
    if (0 < *(int *)(param_1 + 0x548)) goto LAB_14042a3aa;
  }
  lStack_318 = in_stack_000000b8;
  lStack_348 = lStack_238;
  pfStack_398 = in_stack_00000028;
  pfStack_390 = pfVar22;
  FUN_14042a7e0(param_1);
  *(undefined1 *)(param_1 + 0x510) = 1;
LAB_14042a3aa:
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_3b8);
  return;
}


