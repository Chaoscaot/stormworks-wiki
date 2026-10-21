
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14044fd00(double param_1)

{
  undefined4 uVar1;
  double *pdVar2;
  longlong lVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  char cVar9;
  uint uVar10;
  int iVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  double *pdVar14;
  longlong lVar15;
  float *pfVar16;
  double *pdVar17;
  undefined4 uVar18;
  int iVar19;
  byte bVar20;
  uint uVar21;
  double *pdVar22;
  uint uVar23;
  double *pdVar24;
  ulonglong uVar25;
  longlong *plVar26;
  int iVar27;
  bool bVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  double dVar32;
  float fVar33;
  double dVar34;
  float fVar35;
  float fVar36;
  double dVar37;
  double dVar38;
  double dVar39;
  double dVar40;
  float fVar41;
  double dVar42;
  double dVar43;
  double dVar44;
  double dVar45;
  double *pdVar46;
  double dVar47;
  undefined1 auVar48 [16];
  undefined4 uVar49;
  undefined4 uVar50;
  double *in_stack_00000028;
  double *in_stack_00000030;
  double *in_stack_00000040;
  double in_stack_00000060;
  undefined4 in_stack_00000068;
  undefined4 in_stack_00000070;
  longlong in_stack_00000080;
  longlong in_stack_000000b8;
  undefined1 auStack_3b8 [32];
  undefined8 uStack_398;
  double *pdStack_390;
  double *pdStack_388;
  double *pdStack_380;
  undefined4 uStack_378;
  longlong lStack_370;
  longlong lStack_368;
  undefined4 uStack_358;
  char cStack_354;
  char cStack_353;
  char cStack_352;
  undefined8 uStack_350;
  float fStack_348;
  uint uStack_344;
  uint uStack_340;
  double *pdStack_338;
  double dStack_330;
  double dStack_328;
  double dStack_320;
  float fStack_318;
  double dStack_310;
  float fStack_308;
  double *pdStack_300;
  double *pdStack_2f8;
  longlong lStack_2f0;
  double dStack_2e8;
  undefined8 *puStack_2e0;
  longlong lStack_2d8;
  double dStack_2d0;
  double dStack_2c8;
  double dStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  double dStack_2a8;
  undefined8 uStack_2a0;
  double dStack_298;
  double dStack_290;
  double dStack_288;
  undefined8 uStack_280;
  double dStack_278;
  double dStack_270;
  double dStack_268;
  undefined8 uStack_260;
  double dStack_258;
  double dStack_250;
  double dStack_248;
  double dStack_240;
  undefined1 auStack_238 [16];
  double *pdStack_228;
  double dStack_208;
  undefined8 uStack_200;
  double dStack_1f8;
  double dStack_1f0;
  double dStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  double dStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  double dStack_190;
  undefined1 auStack_188 [16];
  double *pdStack_178;
  undefined1 auStack_170 [16];
  double *pdStack_160;
  double dStack_158;
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
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_e0;
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_3b8;
  pdStack_300 = in_stack_00000028;
  pdStack_2f8 = in_stack_00000030;
  pdStack_338 = in_stack_00000040;
  dStack_328 = in_stack_00000060;
  lStack_2f0 = in_stack_00000080;
  lStack_2d8 = in_stack_000000b8;
  cStack_353 = *(char *)((longlong)param_1 + 0x160);
  cStack_354 = *(char *)((longlong)param_1 + 0x180);
  uStack_358 = *(float *)((longlong)param_1 + 0x210);
  uVar25 = (ulonglong)(uint)uStack_358;
  if (*(int *)((longlong)param_1 + 8) != 0) {
    cStack_353 = '\0';
    cStack_354 = '\0';
    uVar25 = 0;
    uStack_358 = 0.0;
  }
  auVar48._8_8_ = 0;
  auVar48._0_8_ = uVar25;
  lStack_368 = in_stack_000000b8;
  lStack_370 = in_stack_00000080;
  uStack_378 = in_stack_00000070;
  pdStack_380 = (double *)CONCAT44(pdStack_380._4_4_,in_stack_00000068);
  pdStack_388 = in_stack_00000040;
  pdStack_390 = in_stack_00000030;
  uStack_398 = in_stack_00000028;
  dStack_2e8 = param_1;
  FUN_140452d90(param_1,cStack_353,cStack_354);
  uVar10 = _DAT_140bb1f20;
  dVar37 = _DAT_140bb01c0;
  lVar15 = *(longlong *)((longlong)param_1 + 0x58);
  iVar19 = *(int *)(lVar15 + 0x2ccc);
  if (iVar19 == 0) {
    pfVar16 = (float *)FUN_14017aac0((longlong)param_1 + 0x30,auStack_238);
    fVar35 = _DAT_140bafad0;
    fVar29 = *(float *)(lVar15 + 0xe84);
    fVar31 = *(float *)(lVar15 + 0xe80);
    fVar36 = *(float *)(lVar15 + 0xe88);
    dVar45 = (double)(((float)*(int *)((longlong)param_1 + 0x18) * _DAT_140bafbbc -
                      *(float *)in_stack_00000030) +
                     (fVar29 * pfVar16[3] + fVar31 * *pfVar16 + fVar36 * pfVar16[6]) *
                     _DAT_140bafbbc);
    dVar37 = (double)(((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc -
                      *(float *)((longlong)in_stack_00000030 + 4)) +
                     (fVar31 * pfVar16[1] + fVar29 * pfVar16[4] + fVar36 * pfVar16[7]) *
                     _DAT_140bafbbc);
    dVar43 = (double)(((float)*(int *)((longlong)param_1 + 0x20) * _DAT_140bafbbc -
                      *(float *)(in_stack_00000030 + 1)) +
                     (fVar31 * pfVar16[2] + fVar29 * pfVar16[5] + fVar36 * pfVar16[8]) *
                     _DAT_140bafbbc);
    dVar42 = dVar45 * in_stack_00000028[3] + dVar37 * in_stack_00000028[7] +
             dVar43 * in_stack_00000028[0xb] + in_stack_00000028[0xf];
    dVar44 = dVar37 * in_stack_00000028[8] + dVar45 * in_stack_00000028[4] +
             dVar43 * in_stack_00000028[0xc] + in_stack_00000028[0x10];
    auStack_238._8_8_ = dVar44;
    auStack_238._0_8_ = dVar42;
    pdVar14 = (double *)
              (dVar37 * in_stack_00000028[9] + dVar45 * in_stack_00000028[5] +
               dVar43 * in_stack_00000028[0xd] + in_stack_00000028[0x11]);
    if ((float)uVar25 <= _DAT_140bb0c28) {
      auVar48 = ZEXT416((uint)_DAT_140bb0c28);
    }
    if (_DAT_140bafecc <= auVar48._0_4_) {
      auVar48._0_4_ = _DAT_140bafecc;
    }
    fVar29 = (float)(auVar48._0_4_ & _DAT_140bb1f20);
    if (fVar29 != *(float *)((longlong)param_1 + 0xaf8)) {
      if (_DAT_140bafad0 <
          (float)((uint)(fVar29 - *(float *)((longlong)param_1 + 0xaf8)) & _DAT_140bb1f20)) {
        *(undefined4 *)((longlong)param_1 + 0xb00) = 0;
      }
      *(float *)((longlong)param_1 + 0xaf8) = fVar29;
      *(float *)((longlong)param_1 + 0xb08) = *(float *)((longlong)param_1 + 0xafc);
      *(float *)((longlong)param_1 + 0xb0c) = fVar29 - *(float *)((longlong)param_1 + 0xafc);
    }
    pdStack_228 = pdVar14;
    FUN_1408cde20((longlong)param_1 + 0xae8);
    iVar19 = *(int *)((longlong)param_1 + 0x658);
    if (*(float *)((longlong)param_1 + 0xafc) <= fVar35) {
      if (iVar19 - 1U < 2) {
        uVar49 = 3;
        if (1 < *(int *)((longlong)param_1 + 0x65c) - 4U) {
          uVar49 = 0;
        }
        *(undefined4 *)((longlong)param_1 + 0x658) = uVar49;
      }
    }
    else if ((iVar19 == 0) || (iVar19 == 3)) {
      FUN_14028ead0((longlong)param_1 + 0x5e8,auStack_238);
    }
    *(double *)((longlong)param_1 + 0x660) = dVar42;
    *(double *)((longlong)param_1 + 0x668) = dVar44;
    *(double **)((longlong)param_1 + 0x670) = pdVar14;
  }
  else {
    if (iVar19 != 1) {
      if (iVar19 != 3) {
        if (iVar19 == 4) {
          uStack_2a0 = 0;
          uStack_280 = 0;
          uStack_260 = 0;
          dStack_240 = _DAT_140bb01c0;
          puVar12 = (undefined8 *)FUN_14017aac0((longlong)param_1 + 0x30,auStack_238);
          fVar29 = _DAT_140bafbbc;
          uStack_350 = (double *)*puVar12;
          fStack_348 = *(float *)(puVar12 + 1);
          fStack_308 = *(float *)((longlong)puVar12 + 0x14);
          fStack_318 = *(float *)(puVar12 + 4);
          dStack_2b8 = (double)SUB84(uStack_350,0);
          dStack_2b0 = (double)(float)((ulonglong)uStack_350 >> 0x20);
          dStack_2a8 = (double)fStack_348;
          dStack_298 = (double)(float)*(undefined8 *)((longlong)puVar12 + 0xc);
          dStack_290 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar12 + 0xc) >> 0x20);
          dStack_288 = (double)fStack_308;
          dStack_278 = (double)(float)puVar12[3];
          dStack_270 = (double)(float)((ulonglong)puVar12[3] >> 0x20);
          dStack_268 = (double)fStack_318;
          dStack_248 = (double)((float)*(int *)((longlong)param_1 + 0x20) * _DAT_140bafbbc -
                               *(float *)(in_stack_00000030 + 1));
          dStack_250 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc -
                               *(float *)((longlong)in_stack_00000030 + 4));
          dStack_258 = (double)((float)*(int *)((longlong)param_1 + 0x18) * _DAT_140bafbbc -
                               *(float *)in_stack_00000030);
          FUN_14017a380(&dStack_158,in_stack_00000028 + 3,&dStack_2b8);
          fVar31 = _DAT_140bafecc;
          dStack_208 = 0.0;
          uStack_200 = (double)((ulonglong)uStack_200._4_4_ << 0x20);
          uStack_1c8 = (double)CONCAT44(_DAT_140bb06c8,(undefined4)uStack_1c8);
          uStack_1c0 = (double)((ulonglong)uStack_1c0._4_4_ << 0x20);
          plVar26 = *(longlong **)((longlong)param_1 + 0x328);
          if ((plVar26 != (longlong *)0x0) && (*plVar26 != 0)) {
            dVar37 = *(double *)(*plVar26 + 0x60);
            if (((dVar37 != 0.0) && (dVar42 = *(double *)(*plVar26 + 0x68), dVar42 != 0.0)) &&
               (((dVar37 == param_1 || (bVar28 = dVar42 == param_1, dVar42 = dVar37, bVar28)) &&
                (*(int *)(*(longlong *)((longlong)dVar42 + 0x58) + 0x2ccc) == 5)))) {
              if (*(longlong *)((longlong)param_1 + 0x488) != 0) {
                uStack_1c8 = (double)((ulonglong)_DAT_140bb06c8 << 0x20);
                uStack_200 = 0.0;
                dStack_1f8 = 0.0;
                dStack_1f0 = 0.0;
                dStack_1e8 = 0.0;
                dStack_1e0 = 0.0;
                dStack_1d8 = 0.0;
                dStack_1d0 = 0.0;
                pdStack_380 = &dStack_208;
                pdStack_388 = (double *)CONCAT44(pdStack_388._4_4_,0xffffffff);
                pdStack_390 = (double *)((ulonglong)pdStack_390 & 0xffffffffffffff00);
                uStack_398 = (double *)CONCAT71(uStack_398._1_7_,1);
                FUN_1402ec710((longlong)param_1 + 0x468);
              }
              if (*(longlong *)((longlong)param_1 + 0x4c0) != 0) {
                uStack_1c8 = (double)((ulonglong)uStack_1c8 & 0xffffffff00000000);
                uStack_200 = (double)((ulonglong)uStack_200 & 0xffffffff);
                dStack_1f8 = 0.0;
                dStack_1f0 = 0.0;
                dStack_1e8 = 0.0;
                dStack_1e0 = 0.0;
                dStack_1d8 = 0.0;
                dStack_1d0 = 0.0;
                pdStack_380 = &dStack_208;
                pdStack_388 = (double *)CONCAT44(pdStack_388._4_4_,0xffffffff);
                pdStack_390 = (double *)CONCAT71(pdStack_390._1_7_,1);
                uStack_398 = (double *)((ulonglong)uStack_398 & 0xffffffffffffff00);
                FUN_1402ec710((longlong)param_1 + 0x4a0);
              }
              dVar37 = dStack_328;
              fVar35 = _DAT_140bafcbc;
              fVar36 = _DAT_140bafad0;
              lVar15 = *(longlong *)((longlong)dVar42 + 0x3c0);
              if (lVar15 != 0) {
                fVar33 = *(float *)(lVar15 + 0x24) * _DAT_140bafe90;
                fVar33 = (*(float *)(lVar15 + 0x20) - fVar33) / (*(float *)(lVar15 + 0x24) - fVar33)
                ;
                if (fVar33 <= 0.0) {
                  fVar33 = 0.0;
                }
                if (fVar31 <= fVar33) {
                  fVar33 = fVar31;
                }
                lVar15 = *(longlong *)((longlong)param_1 + 0xb48);
                if (fVar33 <= _DAT_140bafad0) {
                  if (lVar15 != 0) {
                    *(undefined1 *)(lVar15 + 0x18) = 1;
                    *(undefined8 *)((longlong)param_1 + 0xb48) = 0;
                  }
                }
                else {
                  if (lVar15 == 0) {
                    plVar26 = (longlong *)((longlong)dStack_328 + 0xb0);
                    pdVar14 = (double *)FUN_140958c28(0x20);
                    *pdVar14 = 0.0;
                    pdVar14[1] = 0.0;
                    *(float *)(pdVar14 + 2) = 0.0;
                    *(undefined1 *)((longlong)pdVar14 + 0x19) = 1;
                    uVar10 = *(uint *)((longlong)dVar37 + 0xc0);
                    uVar21 = *(uint *)((longlong)dVar37 + 0xb8);
                    uStack_350 = pdVar14;
                    if (uVar10 == uVar21) {
                      FUN_1408de0b0(plVar26);
                      uVar10 = *(uint *)((longlong)dVar37 + 0xc0);
                      uVar21 = *(uint *)((longlong)dVar37 + 0xb8);
                    }
                    *(uint *)((longlong)dVar37 + 0xc0) = uVar10 + 1;
                    *(double **)
                     (*plVar26 +
                     ((ulonglong)(*(int *)((longlong)dVar37 + 0xbc) + -1 + uVar10 + 1) %
                     (ulonglong)uVar21) * 8) = pdVar14;
                    *(undefined2 *)(pdVar14 + 3) = 0;
                    *(double **)((longlong)param_1 + 0xb48) = pdVar14;
                    uStack_398 = (double *)((ulonglong)uStack_398 & 0xffffffffffffff00);
                    FUN_14028e8a0((longlong)param_1 + 0x9e8,&dStack_f8);
                    if ((*(longlong *)((longlong)param_1 + 0xa50) != 0) &&
                       (*(int *)((longlong)param_1 + 0xa58) != 0)) {
                      puVar12 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
                      *puVar12 = *(undefined8 *)((longlong)param_1 + 0xa60);
                      puVar12[1] = *(undefined8 *)((longlong)param_1 + 0xa68);
                      puVar12[2] = *(undefined8 *)((longlong)param_1 + 0xa70);
                      fVar30 = *(float *)(*(longlong *)((longlong)param_1 + 0xa50) + 0x14) *
                               *(float *)((longlong)param_1 + 0xa78);
                      *(float *)(puVar12 + 3) = fVar30;
                      *(float *)((longlong)puVar12 + 0x1c) = fVar30 * fVar30;
                    }
                  }
                  uVar10 = FUN_1409afa20();
                  fVar30 = _DAT_140bb090c;
                  uVar10 = uVar10 & 0x80000001;
                  if ((int)uVar10 < 0) {
                    uVar10 = (uVar10 - 1 | 0xfffffffe) + 1;
                  }
                  cVar9 = (char)uVar10;
                  uStack_358 = (float)CONCAT13(0xff,CONCAT12(cVar9 + '\x01',CONCAT11(cVar9,cVar9)));
                  uVar21 = *(int *)((longlong)param_1 + 0xb50) * 0x343fd + 0x269ec3;
                  uVar10 = uVar21 * 0x343fd + 0x269ec3;
                  uVar23 = uVar10 * 0x343fd + 0x269ec3;
                  dVar37 = (double)(((float)(uVar23 >> 0x10 & 0x7fff) / _DAT_140bb090c) *
                                    _DAT_140bafb70 - fVar36);
                  dVar45 = _DAT_140bb0dc8 -
                           (double)(((float)(uVar10 >> 0x10 & 0x7fff) / _DAT_140bb090c) * fVar35 +
                                   0.0);
                  dVar44 = (double)(((float)(uVar21 >> 0x10 & 0x7fff) / _DAT_140bb090c) *
                                    _DAT_140bafb70 - fVar36);
                  fVar36 = fVar33 * (float)(dVar37 * dStack_158 + dVar45 * dStack_138 +
                                           dVar44 * dStack_118);
                  fVar41 = fVar33 * (float)(dVar37 * dStack_150 + dVar45 * dStack_130 +
                                           dVar44 * dStack_110);
                  fVar33 = fVar33 * (float)(dVar37 * dStack_148 + dVar45 * dStack_128 +
                                           dVar44 * dStack_108);
                  uStack_350 = (double *)CONCAT44(fVar41 + fVar41,fVar36 + fVar36);
                  fStack_348 = fVar33 + fVar33;
                  uVar23 = uVar23 * 0x343fd + 0x269ec3;
                  uVar21 = uVar23 * 0x343fd + 0x269ec3;
                  uVar10 = uVar21 * 0x343fd + 0x269ec3;
                  *(uint *)((longlong)param_1 + 0xb50) = uVar10;
                  auStack_188._8_8_ =
                       (double)(((float)(uVar21 >> 0x10 & 0x7fff) / fVar30) * fVar29 -
                               _DAT_140bafb00) + dStack_f0;
                  auStack_188._0_8_ =
                       (double)(((float)(uVar10 >> 0x10 & 0x7fff) / fVar30) * fVar29 -
                               _DAT_140bafb00) + dStack_f8;
                  pdStack_178 = (double *)
                                ((double)(((float)(uVar23 >> 0x10 & 0x7fff) / fVar30) * fVar29 -
                                         _DAT_140bafb00) + dStack_e8);
                  pdStack_390 = (double *)&uStack_358;
                  uStack_398 = (double *)CONCAT71(uStack_398._1_7_,1);
                  FUN_140300b80(*(undefined8 *)((longlong)param_1 + 0xb48),auStack_188,&uStack_350);
                  *(float *)(*(longlong *)((longlong)dVar42 + 0x3c0) + 0x20) =
                       *(float *)(*(longlong *)((longlong)dVar42 + 0x3c0) + 0x20) - fVar31;
                }
              }
              if ((*(longlong **)((longlong)param_1 + 0x2e8) != (longlong *)0x0) &&
                 (lVar15 = (**(code **)(**(longlong **)((longlong)param_1 + 0x2e8) + 0x60))(),
                 lVar15 != 0)) {
                fVar29 = *(float *)(*(longlong *)(lVar15 + 0x58) + 0x38c);
                fVar36 = (float)((uint)fVar29 ^ _DAT_140bb1f90) * fVar35;
                iVar19 = 1;
                if ((*(byte *)(*(longlong *)(lVar15 + 0x58) + 0x40) & 2) != 0) {
                  iVar19 = -1;
                }
                fVar29 = ((float)iVar19 * *(float *)(lVar15 + 0x490) - fVar36) /
                         (fVar29 * fVar35 - fVar36);
                if (fVar29 <= 0.0) {
                  fVar29 = 0.0;
                }
                if (fVar31 <= fVar29) {
                  fVar29 = fVar31;
                }
                fVar29 = fVar29 * _DAT_140bb064c - *(float *)(lVar15 + 0x478);
                if (*(float *)((longlong)dVar42 + 0x43c) <= fVar29) {
                  fVar29 = *(float *)((longlong)dVar42 + 0x43c);
                }
                if (0.0 < fVar29) {
                  *(float *)(lVar15 + 0x458) = fVar29 + *(float *)(lVar15 + 0x458);
                  *(float *)((longlong)dVar42 + 0x43c) =
                       *(float *)((longlong)dVar42 + 0x43c) - fVar29;
                  *(float *)(lVar15 + 0x478) =
                       *(float *)(lVar15 + 0x444) + 0.0 + *(float *)(lVar15 + 0x448) +
                       *(float *)(lVar15 + 0x44c) + *(float *)(lVar15 + 0x450) +
                       *(float *)(lVar15 + 0x454) + *(float *)(lVar15 + 0x458) +
                       *(float *)(lVar15 + 0x45c) + *(float *)(lVar15 + 0x460) +
                       *(float *)(lVar15 + 0x464) + *(float *)(lVar15 + 0x468) +
                       *(float *)(lVar15 + 0x46c) + *(float *)(lVar15 + 0x470) +
                       *(float *)(lVar15 + 0x474);
                  *(float *)((longlong)dVar42 + 0x45c) =
                       *(float *)((longlong)dVar42 + 0x428) + 0.0 +
                       *(float *)((longlong)dVar42 + 0x42c) + *(float *)((longlong)dVar42 + 0x430) +
                       *(float *)((longlong)dVar42 + 0x434) + *(float *)((longlong)dVar42 + 0x438) +
                       *(float *)((longlong)dVar42 + 0x43c) + *(float *)((longlong)dVar42 + 0x440) +
                       *(float *)((longlong)dVar42 + 0x444) + *(float *)((longlong)dVar42 + 0x448) +
                       *(float *)((longlong)dVar42 + 0x44c) + *(float *)((longlong)dVar42 + 0x450) +
                       *(float *)((longlong)dVar42 + 0x454) + *(float *)((longlong)dVar42 + 0x458);
                }
              }
              goto LAB_140452d13;
            }
          }
          if ((*(longlong *)((longlong)param_1 + 0x488) != 0) &&
             (*(longlong *)((longlong)param_1 + 0x4c0) != 0)) {
            uStack_1c8 = (double)((ulonglong)_DAT_140bb06c8 << 0x20);
            uStack_200 = 0.0;
            dStack_1f8 = 0.0;
            dStack_1f0 = 0.0;
            dStack_1e8 = 0.0;
            dStack_1e0 = 0.0;
            dStack_1d8 = 0.0;
            dStack_1d0 = 0.0;
            pdStack_388 = &dStack_208;
            pdStack_390 = (double *)CONCAT44(pdStack_390._4_4_,0xffffffff);
            uStack_398 = (double *)CONCAT71(uStack_398._1_7_,1);
            FUN_1402ed8d0((longlong)param_1 + 0x468,(longlong)param_1 + 0x4a0);
          }
          goto LAB_140452d13;
        }
        if (iVar19 != 5) goto LAB_140452d13;
        dStack_1f0 = 0.0;
        dStack_1d0 = 0.0;
        dStack_1b0 = 0.0;
        uVar49 = SUB84(_DAT_140bb01c0,0);
        uVar50 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
        dStack_190 = _DAT_140bb01c0;
        puVar12 = (undefined8 *)FUN_14017aac0((longlong)param_1 + 0x30,auStack_238);
        uStack_350 = (double *)*puVar12;
        fStack_348 = *(float *)(puVar12 + 1);
        fStack_308 = *(float *)((longlong)puVar12 + 0x14);
        fStack_318 = *(float *)(puVar12 + 4);
        dStack_208 = (double)SUB84(uStack_350,0);
        uStack_200 = (double)(float)((ulonglong)uStack_350 >> 0x20);
        dStack_1f8 = (double)fStack_348;
        dStack_1e8 = (double)(float)*(undefined8 *)((longlong)puVar12 + 0xc);
        dStack_1e0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar12 + 0xc) >> 0x20);
        dStack_1d8 = (double)fStack_308;
        uStack_1c8 = (double)(float)puVar12[3];
        uStack_1c0 = (double)(float)((ulonglong)puVar12[3] >> 0x20);
        dStack_1b8 = (double)fStack_318;
        dStack_198 = (double)((float)*(int *)((longlong)param_1 + 0x20) * _DAT_140bafbbc -
                             *(float *)(in_stack_00000030 + 1));
        dStack_1a0 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc -
                             *(float *)((longlong)in_stack_00000030 + 4));
        dStack_1a8 = (double)((float)*(int *)((longlong)param_1 + 0x18) * _DAT_140bafbbc -
                             *(float *)in_stack_00000030);
        FUN_14017a380(&dStack_2b8,in_stack_00000028 + 3,&dStack_208);
        fVar36 = _DAT_140bb04e0;
        fVar29 = _DAT_140bafad0;
        cStack_352 = '\0';
        uStack_358 = 0.0;
        plVar26 = *(longlong **)((longlong)param_1 + 0x328);
        fVar31 = _DAT_140bafecc;
        if (((plVar26 != (longlong *)0x0) && (*plVar26 != 0)) &&
           (lVar15 = *(longlong *)(*plVar26 + 0x58), lVar15 != 0)) {
          uStack_350 = *(double **)(lVar15 + 0xa4);
          fStack_348 = *(float *)(lVar15 + 0xac);
          fVar31 = (float)((ulonglong)uStack_350 >> 0x20);
          fVar35 = fVar31 * fVar31 + (float)uStack_350 * (float)uStack_350 + fStack_348 * fStack_348
          ;
          if (fVar35 < 0.0) {
            fVar35 = (float)FUN_1409d73e4();
          }
          else {
            fVar35 = SQRT(fVar35);
          }
          fVar31 = _DAT_140bafecc;
          fVar33 = (float)((uint)fVar35 & _DAT_140bb1f20);
          if (fVar36 <= (float)((uint)fVar35 & _DAT_140bb1f20)) {
            fVar33 = fVar36;
          }
          fVar35 = (fVar33 - fVar36) * fVar29 + _DAT_140bafecc;
          FUN_140178eb0(&dStack_2b8,&dStack_158);
          lVar15 = **(longlong **)((longlong)param_1 + 0x328);
          dVar42 = dStack_130 * *(double *)(lVar15 + 0x10) + dStack_150 * *(double *)(lVar15 + 8) +
                   dStack_110 * *(double *)(lVar15 + 0x18) + dStack_f0;
          dVar44 = dStack_130 * *(double *)(lVar15 + 0x28) + dStack_150 * *(double *)(lVar15 + 0x20)
                   + dStack_110 * *(double *)(lVar15 + 0x30) + dStack_f0;
          if (dVar44 <= dVar42) {
            dVar42 = dVar44;
          }
          uStack_358 = (float)(double)CONCAT44((uint)((ulonglong)dVar42 >> 0x20) ^ _UNK_140bb1f64,
                                               SUB84(dVar42,0) ^ _DAT_140bb1f60) - _DAT_140bb0218;
          if (_DAT_140bafcbc < fVar33) {
            fVar33 = fVar35 * _DAT_140baf958;
            if (uStack_358 <= *(float *)((longlong)param_1 + 0x3b8) - fVar29) {
              if (*(longlong *)((longlong)param_1 + 0x300) != 0) {
                uStack_398 = (double *)((ulonglong)uStack_398._4_4_ << 0x20);
                FUN_1401a8880(in_stack_00000040);
              }
            }
            else if (*(float *)((longlong)param_1 + 0x3fc) <= fVar33) {
              if (*(longlong *)((longlong)param_1 + 0x300) != 0) {
                uStack_398 = (double *)((ulonglong)uStack_398._4_4_ << 0x20);
                FUN_1401a8880(in_stack_00000040);
              }
            }
            else {
              cStack_352 = '\x01';
              fVar29 = fVar35 * *(float *)((longlong)param_1 + 0xb54) * _DAT_140baf8f8 +
                       *(float *)((longlong)param_1 + 0x3b8);
              *(float *)((longlong)param_1 + 0x3b8) = fVar29;
              *(float *)((longlong)param_1 + 0x3fc) = *(float *)((longlong)param_1 + 0x3fc) - fVar33
              ;
              *(float *)((longlong)param_1 + 0x400) = fVar33 + *(float *)((longlong)param_1 + 0x400)
              ;
              if (*(longlong *)((longlong)param_1 + 0x300) != 0) {
                fVar36 = (float)*(uint *)(**(longlong **)((longlong)param_1 + 0x328) + 0x38) *
                         fVar36;
                FUN_1401a8640(in_stack_00000040,*(longlong *)((longlong)param_1 + 0x300),
                              fVar36 - fVar29,fVar36 + fVar31);
                uStack_398 = (double *)((ulonglong)uStack_398 & 0xffffffff00000000);
                FUN_1401a8880(in_stack_00000040,*(undefined8 *)((longlong)param_1 + 0x300));
              }
            }
          }
        }
        fVar36 = *(float *)((longlong)param_1 + 0x3cc) - *(float *)((longlong)param_1 + 0x45c);
        fVar29 = 0.0;
        if (0.0 <= fVar36) {
          fVar29 = fVar36;
        }
        dVar42 = (double)(float)(*(uint *)((longlong)param_1 + 0x3b8) ^ _DAT_140bb1f90);
        pdVar46 = (double *)(dStack_288 * dVar42 + dStack_2a8 * 0.0 + dStack_268 * 0.0 + dStack_248)
        ;
        dVar44 = dStack_290 * dVar42 + dStack_2b0 * 0.0 + dStack_270 * 0.0 + dStack_250;
        dVar42 = dStack_298 * dVar42 + dStack_2b8 * 0.0 + dStack_278 * 0.0 + dStack_258;
        pdVar17 = (double *)0x0;
        uStack_350 = (double *)0x0;
        fStack_348 = 0.0;
        uStack_344 = 0;
        uStack_340 = 0;
        auStack_238._8_8_ = dVar44;
        auStack_238._0_8_ = dVar42;
        pdStack_228 = pdVar46;
        auStack_188 = auStack_238;
        pdStack_178 = pdVar46;
        auStack_170 = auStack_238;
        pdStack_160 = pdVar46;
        FUN_1408e35e0(in_stack_00000080 + 0x208,&uStack_350,auStack_188,in_stack_00000080 + 0x208);
        pdVar14 = pdVar17;
        pdVar22 = pdVar17;
        pdVar24 = uStack_350;
        uVar10 = uStack_340;
        if (uStack_340 != 0) {
          do {
            if ((*(longlong *)
                  ((longlong)
                   pdVar24[(ulonglong)(uStack_344 + (int)pdVar14) % (ulonglong)(uint)fStack_348] +
                  0x38) != 0) &&
               (pdVar2 = *(double **)
                          ((longlong)
                           pdVar24[(ulonglong)(uStack_344 + (int)pdVar14) %
                                   (ulonglong)(uint)fStack_348] + 0x38),
               (*pdVar2 - dVar42) * (*pdVar2 - dVar42) + (pdVar2[1] - dVar44) * (pdVar2[1] - dVar44)
               + (pdVar2[2] - (double)pdVar46) * (pdVar2[2] - (double)pdVar46) <
               (double)(*(float *)(pdVar2 + 3) * *(float *)(pdVar2 + 3)))) {
              fVar36 = *(float *)(pdVar2 + 4);
              if (fVar36 <= 0.0) {
                FUN_1408c71e0();
                pdVar24 = uStack_350;
                uVar10 = uStack_340;
              }
              else if ((pdVar22 == (double *)0x0) ||
                      (*(float *)(pdVar22 + 4) <= fVar36 && fVar36 != *(float *)(pdVar22 + 4))) {
                pdVar22 = pdVar2;
              }
            }
            uVar21 = (int)pdVar14 + 1;
            pdVar14 = (double *)(ulonglong)uVar21;
          } while (uVar21 < uVar10);
        }
        if (fStack_348 != 0.0) {
          FUN_1409b2d50(uStack_350);
          uStack_350 = (double *)0x0;
          fStack_348 = 0.0;
        }
        uStack_344 = 0;
        uStack_340 = 0;
        *(double **)((longlong)param_1 + 0x3c0) = pdVar22;
        if (pdVar22 != (double *)0x0) {
          fVar36 = fVar29 * _DAT_140bafa40;
          if (*(float *)(pdVar22 + 4) <= fVar29 * _DAT_140bafa40) {
            fVar36 = *(float *)(pdVar22 + 4);
          }
          if (0.0 < fVar36) {
            fVar29 = fVar36 + *(float *)((longlong)param_1 + 0x43c);
            *(float *)((longlong)param_1 + 0x43c) = fVar29;
            *(float *)((longlong)param_1 + 0x45c) =
                 *(float *)((longlong)param_1 + 0x428) + 0.0 + *(float *)((longlong)param_1 + 0x42c)
                 + *(float *)((longlong)param_1 + 0x430) + *(float *)((longlong)param_1 + 0x434) +
                 *(float *)((longlong)param_1 + 0x438) + fVar29 +
                 *(float *)((longlong)param_1 + 0x440) + *(float *)((longlong)param_1 + 0x444) +
                 *(float *)((longlong)param_1 + 0x448) + *(float *)((longlong)param_1 + 0x44c) +
                 *(float *)((longlong)param_1 + 0x450) + *(float *)((longlong)param_1 + 0x454) +
                 *(float *)((longlong)param_1 + 0x458);
            *(float *)(pdVar22 + 4) = *(float *)(pdVar22 + 4) - fVar36;
          }
        }
        fVar29 = fVar31;
        if (cStack_352 == '\0') {
          fVar29 = 0.0;
        }
        if (fVar29 != *(float *)((longlong)param_1 + 0xb28)) {
          if (_DAT_140bafad0 <
              (float)((uint)(fVar29 - *(float *)((longlong)param_1 + 0xb28)) & _DAT_140bb1f20)) {
            *(undefined4 *)((longlong)param_1 + 0xb30) = 0;
          }
          *(float *)((longlong)param_1 + 0xb28) = fVar29;
          *(float *)((longlong)param_1 + 0xb38) = *(float *)((longlong)param_1 + 0xb2c);
          *(float *)((longlong)param_1 + 0xb3c) = fVar29 - *(float *)((longlong)param_1 + 0xb2c);
        }
        FUN_1408cde20((longlong)param_1 + 0xb18);
        iVar19 = *(int *)((longlong)param_1 + 0x958);
        if (*(float *)((longlong)param_1 + 0xb2c) <= _DAT_140baf958) {
          if (iVar19 - 1U < 2) {
            uVar18 = 3;
            if (1 < *(int *)((longlong)param_1 + 0x95c) - 4U) {
              uVar18 = 0;
            }
            *(undefined4 *)((longlong)param_1 + 0x958) = uVar18;
          }
        }
        else if ((iVar19 == 0) || (iVar19 == 3)) {
          FUN_14028ead0((longlong)param_1 + 0x8e8);
        }
        *(double *)((longlong)param_1 + 0x960) = dVar42;
        *(double *)((longlong)param_1 + 0x968) = dVar44;
        *(double **)((longlong)param_1 + 0x970) = pdVar46;
        FUN_14028dba0((longlong)param_1 + 0x8e8);
        if (((*(int *)(in_stack_00000080 + 0x390) == 0) &&
            (*(longlong *)((longlong)param_1 + 0x950) != 0)) &&
           (*(int *)((longlong)param_1 + 0x958) != 0)) {
          puVar12 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
          *puVar12 = *(undefined8 *)((longlong)param_1 + 0x960);
          puVar12[1] = *(undefined8 *)((longlong)param_1 + 0x968);
          puVar12[2] = *(undefined8 *)((longlong)param_1 + 0x970);
          fVar29 = *(float *)(*(longlong *)((longlong)param_1 + 0x950) + 0x14) *
                   *(float *)((longlong)param_1 + 0x978);
          *(float *)(puVar12 + 3) = fVar29;
          *(float *)((longlong)puVar12 + 0x1c) = fVar29 * fVar29;
        }
        fVar29 = uStack_358;
        if (DAT_140ceb6ff != '\0') {
          if (cStack_353 == '\0') {
            if (*(char *)((longlong)param_1 + 0x331) != '\0') {
              pdVar14 = pdStack_338;
              if (((*(longlong *)((longlong)param_1 + 0x300) != 0) &&
                  (*(longlong **)((longlong)param_1 + 0x328) != (longlong *)0x0)) &&
                 (**(longlong **)((longlong)param_1 + 0x328) != 0)) {
                if (0.0 < uStack_358) goto LAB_140450caf;
                iVar19 = *(int *)(in_stack_000000b8 + 0x1d0);
                while (in_stack_00000080 = lStack_2f0, pdVar14 = pdStack_338, iVar27 = (int)pdVar17,
                      iVar27 != iVar19) {
                  lVar15 = *(longlong *)
                            (*(longlong *)(in_stack_000000b8 + 0x1c0) +
                            ((ulonglong)(uint)(*(int *)(in_stack_000000b8 + 0x1cc) + iVar27) %
                            (ulonglong)*(uint *)(in_stack_000000b8 + 0x1c8)) * 8);
                  if (*(char *)(lVar15 + 0xa0) == '\0') {
                    pdStack_388 = (double *)((ulonglong)pdStack_388 & 0xffffffffffffff00);
                    uStack_398 = (double *)CONCAT44(uStack_398._4_4_,in_stack_00000070);
                    pdStack_390 = (double *)((longlong)param_1 + 0x18);
                    FUN_14022ed10(*(longlong *)(lVar15 + 0x108) + 0x18,2,
                                  *(undefined4 *)(**(longlong **)((longlong)param_1 + 0x328) + 4),
                                  in_stack_00000068);
                  }
                  pdVar17 = (double *)(ulonglong)(iVar27 + 1);
                }
                uStack_398 = pdStack_2f8;
                FUN_140456350(param_1,pdStack_338,lStack_2f0,pdStack_300);
              }
              iVar19 = 0;
              if (*(longlong *)((longlong)param_1 + 0x2f8) != 0) {
                FUN_1401a63d0(pdVar14);
              }
              *(undefined1 *)((longlong)param_1 + 0x331) = 0;
              dStack_158 = _DAT_140bb11a0;
              dStack_150 = _UNK_140bb11a8;
              dStack_148 = 0.0;
              dStack_140 = 0.0;
              dStack_138 = _DAT_140bb1ca0;
              dStack_130 = _UNK_140bb1ca8;
              dStack_128 = 0.0;
              dStack_120 = 0.0;
              dStack_118 = 0.0;
              dStack_110 = 0.0;
              dStack_108 = _DAT_140bb11a0;
              dStack_100 = _UNK_140bb11a8;
              dStack_f8 = 0.0;
              dStack_f0 = 0.0;
              dStack_e8 = _DAT_140bb1ca0;
              dStack_e0 = _UNK_140bb1ca8;
              FUN_14099d3b0((longlong)param_1 + 0x338,&dStack_158,0x80);
              uVar49 = _DAT_140bb0710;
              iVar27 = *(int *)(in_stack_000000b8 + 0x1d0);
              for (; iVar19 != iVar27; iVar19 = iVar19 + 1) {
                pdStack_380 = (double *)CONCAT44(pdStack_380._4_4_,fVar31);
                pdStack_388 = (double *)CONCAT44(pdStack_388._4_4_,fVar31);
                pdStack_390 = (double *)CONCAT44(pdStack_390._4_4_,fVar31);
                uStack_398 = (double *)CONCAT44(uStack_398._4_4_,uVar49);
                FUN_14022e6f0(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(in_stack_000000b8 + 0x1c0) +
                                 ((ulonglong)(uint)(*(int *)(in_stack_000000b8 + 0x1cc) + iVar19) %
                                 (ulonglong)*(uint *)(in_stack_000000b8 + 0x1c8)) * 8) + 0x108) +
                              0x18,0x96,&dStack_258);
              }
              pdVar14 = (double *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
              *pdVar14 = dStack_258;
              pdVar14[1] = dStack_250;
              pdVar14[2] = dStack_248;
              *(undefined4 *)(pdVar14 + 3) = 0x41f00000;
              *(undefined4 *)((longlong)pdVar14 + 0x1c) = 0x44610000;
            }
          }
          else if ((*(char *)((longlong)param_1 + 0x331) == '\0') &&
                  (_DAT_140bb0188 <
                   (double)(float)((((dStack_2b8 * 0.0 - dStack_298 * dVar37) + dStack_278 * 0.0) *
                                    0.0 - ((dStack_2b0 * 0.0 - dStack_290 * dVar37) +
                                          dStack_270 * 0.0) * dVar37) +
                                  ((dStack_2a8 * 0.0 - dStack_288 * dVar37) + dStack_268 * 0.0) *
                                  0.0))) {
            dStack_208 = _DAT_140bb2220;
            uStack_200 = _UNK_140bb2228;
            dStack_1f8 = _DAT_140bb1ca0;
            dStack_1f0 = _UNK_140bb1ca8;
            dStack_1e8 = _DAT_140bb1300;
            dStack_1e0 = _UNK_140bb1308;
            dStack_1d8 = _DAT_140bb2210;
            dStack_1d0 = _UNK_140bb2218;
            uStack_1c8 = _DAT_140bb12f0;
            uStack_1c0 = _UNK_140bb12f8;
            dStack_1b8 = _DAT_140bb1d50;
            dStack_1b0 = _UNK_140bb1d58;
            dStack_1a8 = _DAT_140bb2210;
            dStack_1a0 = _UNK_140bb2218;
            dStack_198 = 0.0;
            uStack_350 = (double *)0x0;
            fStack_348 = 0.0;
            uStack_344 = 0;
            uStack_340 = 0;
            dStack_330 = (double)((ulonglong)dStack_330 & 0xffffffff00000000);
            pdVar14 = &dStack_1f8;
            pdVar22 = pdVar17;
            pdVar24 = pdVar17;
            do {
              bVar20 = (byte)pdVar22;
              if ((int)pdVar24 != 0) {
                FUN_1409b2d50(uStack_350);
                uStack_350 = (double *)0x0;
                fStack_348 = 0.0;
              }
              uStack_344 = 0;
              uStack_340 = 0;
              dVar42 = *pdVar14 + 0.0;
              dVar37 = pdVar14[-1] - (double)CONCAT44(uVar50,uVar49);
              dVar44 = pdVar14[-2] + 0.0;
              pdStack_2f8 = (double *)
                            (dVar44 * dStack_2a8 + dStack_288 * dVar37 + dVar42 * dStack_268 +
                            dStack_248);
              pdStack_300 = (double *)
                            (dVar44 * dStack_2b0 + dStack_290 * dVar37 + dVar42 * dStack_270 +
                            dStack_250);
              dStack_328 = dVar44 * dStack_2b8 + dStack_298 * dVar37 + dVar42 * dStack_278 +
                           dStack_258;
              dVar37 = pdVar14[-1];
              dVar42 = *pdVar14;
              pdStack_178 = (double *)
                            (pdVar14[-2] * dStack_2a8 + dVar37 * dStack_288 + dVar42 * dStack_268 +
                            dStack_248);
              auStack_188._8_8_ =
                   pdVar14[-2] * dStack_2b0 + dVar37 * dStack_290 + dVar42 * dStack_270 + dStack_250
              ;
              auStack_188._0_8_ =
                   pdVar14[-2] * dStack_2b8 + dVar37 * dStack_298 + dVar42 * dStack_278 + dStack_258
              ;
              auStack_170._8_8_ = pdStack_300;
              auStack_170._0_8_ = dStack_328;
              uStack_398 = (double *)CONCAT44(uStack_398._4_4_,0xff);
              pdStack_160 = pdStack_2f8;
              cVar9 = FUN_1401a4300(pdStack_338,auStack_188,&uStack_350,0x7f);
              lVar15 = lStack_2d8;
              param_1 = dStack_2e8;
              fVar29 = fStack_348;
              pdVar46 = uStack_350;
              uVar25 = (ulonglong)uStack_340;
              pdVar24 = (double *)(ulonglong)(uint)fStack_348;
              if (cVar9 == '\0') break;
              uVar10 = uStack_344;
              if (uStack_340 != 0) {
                do {
                  if (((double *)uStack_350[((ulonglong)uVar10 % (ulonglong)pdVar24) * 6] !=
                       in_stack_00000028) &&
                     ((*(byte *)((longlong)uStack_350[((ulonglong)uVar10 % (ulonglong)pdVar24) * 6]
                                + 0x14) & 1) != 0)) {
                    pdVar22 = (double *)
                              (ulonglong)((uint)pdVar22 | 1 << (SUB81(dStack_330,0) & 0x1f));
                  }
                  uVar25 = uVar25 - 1;
                  uVar10 = uVar10 + 1;
                } while (uVar25 != 0);
              }
              bVar20 = (byte)pdVar22;
              uVar10 = dStack_330._0_4_ + 1;
              dStack_330 = (double)CONCAT44(dStack_330._4_4_,uVar10);
              pdVar14 = pdVar14 + 3;
              uVar49 = SUB84(_DAT_140bb01c0,0);
              uVar50 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
            } while (uVar10 < 5);
            if (((bVar20 & 0x1f) == 0x1f) && (uVar10 = uStack_344, uStack_340 != 0)) {
LAB_140450a60:
              if (((double *)uStack_350[((ulonglong)uVar10 % (ulonglong)pdVar24) * 6] ==
                   in_stack_00000028) ||
                 ((*(byte *)((longlong)uStack_350[((ulonglong)uVar10 % (ulonglong)pdVar24) * 6] +
                            0x14) & 1) == 0)) goto LAB_140450a86;
              dStack_208 = _DAT_140bb11a0;
              uStack_200 = _UNK_140bb11a8;
              dStack_1f8 = 0.0;
              dStack_1f0 = 0.0;
              dStack_1e8 = _DAT_140bb1ca0;
              dStack_1e0 = _UNK_140bb1ca8;
              dStack_1d8 = 0.0;
              dStack_1d0 = 0.0;
              uStack_1c8 = 0.0;
              uStack_1c0 = 0.0;
              dStack_1b8 = _DAT_140bb11a0;
              dStack_1b0 = _UNK_140bb11a8;
              dStack_1a8 = 0.0;
              dStack_1a0 = 0.0;
              dStack_198 = _DAT_140bb1ca0;
              dStack_190 = _UNK_140bb1ca8;
              dVar37 = in_stack_00000028[3];
              dVar42 = in_stack_00000028[4];
              dVar44 = in_stack_00000028[5];
              dVar45 = in_stack_00000028[6];
              dVar43 = in_stack_00000028[7];
              dVar38 = in_stack_00000028[8];
              dVar4 = in_stack_00000028[9];
              dVar5 = in_stack_00000028[10];
              dVar6 = in_stack_00000028[0xb];
              dVar32 = in_stack_00000028[0xc];
              dVar40 = in_stack_00000028[0xd];
              dVar34 = in_stack_00000028[0xe];
              dVar39 = in_stack_00000028[0xf];
              dVar47 = in_stack_00000028[0x10];
              dVar7 = in_stack_00000028[0x11];
              dVar8 = in_stack_00000028[0x12];
              uStack_398 = &dStack_158;
              dStack_158 = dVar37;
              dStack_150 = dVar42;
              dStack_148 = dVar44;
              dStack_140 = dVar45;
              dStack_138 = dVar43;
              dStack_130 = dVar38;
              dStack_128 = dVar4;
              dStack_120 = dVar5;
              dStack_118 = dVar6;
              dStack_110 = dVar32;
              dStack_108 = dVar40;
              dStack_100 = dVar34;
              dStack_f8 = dVar39;
              dStack_f0 = dVar47;
              dStack_e8 = dVar7;
              dStack_e0 = dVar8;
              uVar13 = FUN_1401a6290(pdStack_338,in_stack_00000028,pdStack_338[0x3c],&dStack_208);
              *(undefined8 *)((longlong)param_1 + 0x2f8) = uVar13;
              *(double *)((longlong)param_1 + 0x338) = dVar37;
              *(double *)((longlong)param_1 + 0x340) = dVar42;
              *(double *)((longlong)param_1 + 0x348) = dVar44;
              *(double *)((longlong)param_1 + 0x350) = dVar45;
              *(double *)((longlong)param_1 + 0x358) = dVar43;
              *(double *)((longlong)param_1 + 0x360) = dVar38;
              *(double *)((longlong)param_1 + 0x368) = dVar4;
              *(double *)((longlong)param_1 + 0x370) = dVar5;
              *(double *)((longlong)param_1 + 0x378) = dVar6;
              *(double *)((longlong)param_1 + 0x380) = dVar32;
              *(double *)((longlong)param_1 + 0x388) = dVar40;
              *(double *)((longlong)param_1 + 0x390) = dVar34;
              *(double *)((longlong)param_1 + 0x398) = dVar39;
              *(double *)((longlong)param_1 + 0x3a0) = dVar47;
              *(double *)((longlong)param_1 + 0x3a8) = dVar7;
              *(double *)((longlong)param_1 + 0x3b0) = dVar8;
              *(undefined1 *)((longlong)param_1 + 0x331) = 1;
              uVar49 = _DAT_140bb0710;
              fVar31 = _DAT_140bafecc;
              iVar19 = *(int *)(lVar15 + 0x1d0);
              while (iVar27 = (int)pdVar17, iVar27 != iVar19) {
                pdStack_380 = (double *)CONCAT44(pdStack_380._4_4_,fVar31);
                pdStack_388 = (double *)CONCAT44(pdStack_388._4_4_,fVar31);
                pdStack_390 = (double *)CONCAT44(pdStack_390._4_4_,fVar31);
                uStack_398 = (double *)CONCAT44(uStack_398._4_4_,uVar49);
                FUN_14022e6f0(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(lVar15 + 0x1c0) +
                                 ((ulonglong)(uint)(*(int *)(lVar15 + 0x1cc) + iVar27) %
                                 (ulonglong)*(uint *)(lVar15 + 0x1c8)) * 8) + 0x108) + 0x18,0x96,
                              &dStack_258);
                pdVar17 = (double *)(ulonglong)(iVar27 + 1);
              }
              pdVar14 = (double *)FUN_1408c6ca0(lStack_2f0 + 0x378);
              *pdVar14 = dStack_258;
              pdVar14[1] = dStack_250;
              pdVar14[2] = dStack_248;
              *(undefined4 *)(pdVar14 + 3) = 0x41f00000;
              *(undefined4 *)((longlong)pdVar14 + 0x1c) = 0x44610000;
            }
LAB_140450c8d:
            if (fVar29 != 0.0) {
              FUN_1409b2d50(pdVar46);
              uStack_350 = (double *)0x0;
              fStack_348 = 0.0;
            }
            uStack_344 = 0;
            uStack_340 = 0;
            fVar29 = uStack_358;
          }
        }
LAB_140450caf:
        *(undefined1 *)((longlong)param_1 + 0x1a0) = *(undefined1 *)((longlong)param_1 + 0x331);
        *(float *)((longlong)param_1 + 0x230) = fVar29;
        *(undefined4 *)((longlong)param_1 + 0x268) = *(undefined4 *)((longlong)param_1 + 0x3b8);
        goto LAB_140452d13;
      }
      plVar26 = *(longlong **)((longlong)param_1 + 0x328);
      if (((plVar26 != (longlong *)0x0) && (*plVar26 != 0)) &&
         (lVar15 = *(longlong *)(*plVar26 + 0x58), lVar15 != 0)) {
        uStack_350 = *(double **)(lVar15 + 0xa4);
        fStack_348 = *(float *)(lVar15 + 0xac);
        fVar29 = (float)((ulonglong)uStack_350 >> 0x20);
        fVar29 = fVar29 * fVar29 + (float)uStack_350 * (float)uStack_350 + fStack_348 * fStack_348;
        if (fVar29 < 0.0) {
          fVar29 = (float)FUN_1409d73e4();
        }
        else {
          fVar29 = SQRT(fVar29);
        }
        fVar31 = *(float *)((longlong)param_1 + 0x31c);
        if (fVar29 <= (float)((uint)fVar31 & uVar10)) {
          *(float *)((longlong)param_1 + 0x31c) = fVar29;
        }
        else {
          FUN_1401757b0(&uStack_350);
          uStack_350 = (double *)CONCAT44(uStack_350._4_4_ * fVar31,(float)uStack_350 * fVar31);
          fStack_348 = fStack_348 * fVar31;
          FUN_1401a73a0(in_stack_00000040,lVar15,&uStack_350);
          plVar26 = *(longlong **)((longlong)param_1 + 0x328);
        }
        FUN_1401a7750(in_stack_00000040,*(undefined8 *)(*plVar26 + 0x58));
      }
      uStack_2a0 = 0;
      uStack_280 = 0;
      uStack_260 = 0;
      dStack_240 = _DAT_140bb01c0;
      puVar12 = (undefined8 *)FUN_14017aac0((longlong)param_1 + 0x30,auStack_238);
      fStack_348 = *(float *)(puVar12 + 1);
      fStack_308 = *(float *)((longlong)puVar12 + 0x14);
      fStack_318 = *(float *)(puVar12 + 4);
      dStack_2b8 = (double)(float)*puVar12;
      dStack_2b0 = (double)(float)((ulonglong)*puVar12 >> 0x20);
      dStack_2a8 = (double)fStack_348;
      dStack_298 = (double)(float)*(undefined8 *)((longlong)puVar12 + 0xc);
      dStack_290 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar12 + 0xc) >> 0x20);
      dStack_288 = (double)fStack_308;
      dStack_278 = (double)(float)puVar12[3];
      dStack_270 = (double)(float)((ulonglong)puVar12[3] >> 0x20);
      dStack_268 = (double)fStack_318;
      dStack_258 = (double)((float)*(int *)((longlong)param_1 + 0x18) * _DAT_140bafbbc -
                           *(float *)in_stack_00000030);
      dStack_250 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc -
                           *(float *)((longlong)in_stack_00000030 + 4));
      dStack_248 = (double)((float)*(int *)((longlong)param_1 + 0x20) * _DAT_140bafbbc -
                           *(float *)(in_stack_00000030 + 1));
      FUN_14017a380(&dStack_158,in_stack_00000028 + 3,&dStack_2b8);
      fVar29 = _DAT_140bafecc;
      bVar20 = *(byte *)(*(longlong *)((longlong)param_1 + 0x58) + 0x40);
      iVar19 = ((byte)~bVar20 & 1) * 2 + -1;
      if ((bVar20 & 4) != 0) {
        iVar19 = -iVar19;
      }
      fVar31 = (float)(*(uint *)((longlong)param_1 + 0x31c) & uVar10);
      fVar36 = fVar31 * _DAT_140bafb2c + _DAT_140bafc54;
      if (fVar31 <= _DAT_140bafb70) {
        if (*(float *)((longlong)param_1 + 0xb28) != 0.0) {
          if (_DAT_140bafad0 < (float)((uint)(0.0 - *(float *)((longlong)param_1 + 0xb28)) & uVar10)
             ) {
            *(undefined4 *)((longlong)param_1 + 0xb30) = 0;
          }
          *(undefined4 *)((longlong)param_1 + 0xb28) = 0;
          *(float *)((longlong)param_1 + 0xb38) = *(float *)((longlong)param_1 + 0xb2c);
          *(float *)((longlong)param_1 + 0xb3c) = 0.0 - *(float *)((longlong)param_1 + 0xb2c);
        }
      }
      else if (_DAT_140bafecc != *(float *)((longlong)param_1 + 0xb28)) {
        if (_DAT_140bafad0 <
            (float)((uint)(_DAT_140bafecc - *(float *)((longlong)param_1 + 0xb28)) & uVar10)) {
          *(undefined4 *)((longlong)param_1 + 0xb30) = 0;
        }
        *(undefined4 *)((longlong)param_1 + 0xb28) = 0x3f800000;
        *(float *)((longlong)param_1 + 0xb38) = *(float *)((longlong)param_1 + 0xb2c);
        *(float *)((longlong)param_1 + 0xb3c) = fVar29 - *(float *)((longlong)param_1 + 0xb2c);
      }
      FUN_1408cde20();
      pdStack_390 = (double *)((ulonglong)pdStack_390 & 0xffffffff00000000);
      uStack_398 = (double *)CONCAT44(uStack_398._4_4_,fVar36);
      FUN_14028db00((longlong)param_1 + 0x7e8,_DAT_140baf958 < *(float *)((longlong)param_1 + 0xb2c)
                    ,&dStack_f8,fVar36 * *(float *)((longlong)param_1 + 0xb2c));
      if (((*(int *)(in_stack_00000080 + 0x390) == 0) &&
          (*(longlong *)((longlong)param_1 + 0x850) != 0)) &&
         (*(int *)((longlong)param_1 + 0x858) != 0)) {
        puVar12 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
        *puVar12 = *(undefined8 *)((longlong)param_1 + 0x860);
        puVar12[1] = *(undefined8 *)((longlong)param_1 + 0x868);
        puVar12[2] = *(undefined8 *)((longlong)param_1 + 0x870);
        fVar29 = *(float *)(*(longlong *)((longlong)param_1 + 0x850) + 0x14) *
                 *(float *)((longlong)param_1 + 0x878);
        *(float *)(puVar12 + 3) = fVar29;
        *(float *)((longlong)puVar12 + 0x1c) = fVar29 * fVar29;
      }
      fVar29 = _DAT_140bafeac;
      if (*(int *)((longlong)param_1 + 8) != 0) {
        fVar29 = _DAT_140bafe34;
      }
      fVar29 = fVar29 * *(float *)((longlong)param_1 + 0x31c);
      *(float *)((longlong)param_1 + 0x31c) = fVar29;
      if (*(longlong *)((longlong)param_1 + 0x2a8) != 0) {
        *(undefined4 *)((longlong)param_1 + 0x2b0) = 0x459c4000;
        *(float *)((longlong)param_1 + 0x2b4) = fVar29;
        fVar29 = *(float *)((longlong)param_1 + 0x2b8);
      }
      if (fVar29 <= _DAT_140bb0f10) {
        fVar29 = _DAT_140bb0f10;
      }
      if (_DAT_140bb04e0 <= fVar29) {
        fVar29 = _DAT_140bb04e0;
      }
      *(float *)((longlong)param_1 + 0x31c) = fVar29;
      fVar31 = _DAT_140bb03b0;
      if (*(longlong *)((longlong)param_1 + 0x300) != 0) {
        fVar29 = (float)((uint)fVar29 ^ _DAT_140bb1f90) * (float)iVar19 * _DAT_140bb03b0;
        uStack_398 = (double *)CONCAT44(uStack_398._4_4_,fVar29 + fVar29);
        FUN_1401a8880(in_stack_00000040);
        fVar29 = *(float *)((longlong)param_1 + 0x31c);
      }
      fVar31 = fVar29 * (float)iVar19 * fVar31;
      fVar31 = (fVar31 + fVar31) / _DAT_140bb0760 + *(float *)((longlong)param_1 + 800);
      *(float *)((longlong)param_1 + 800) = fVar31;
      if (fVar31 <= _DAT_140bb0550) {
        if (fVar31 < _DAT_140bb0f20) {
          fVar31 = fVar31 + _DAT_140bb0550;
          goto LAB_140451ce0;
        }
      }
      else {
        fVar31 = fVar31 - _DAT_140bb0550;
LAB_140451ce0:
        *(float *)((longlong)param_1 + 800) = fVar31;
      }
      *(float *)((longlong)param_1 + 0x230) = fVar29;
      goto LAB_140452d13;
    }
    pfVar16 = (float *)FUN_14017aac0((longlong)param_1 + 0x30,auStack_238);
    fVar35 = _DAT_140bafbbc;
    fVar29 = *(float *)(lVar15 + 0xe84);
    fVar31 = *(float *)(lVar15 + 0xe80);
    fVar36 = *(float *)(lVar15 + 0xe88);
    dVar44 = (double)((fVar29 * pfVar16[5] + fVar31 * pfVar16[2] + fVar36 * pfVar16[8]) *
                      _DAT_140bafbbc +
                     ((float)*(int *)((longlong)param_1 + 0x20) * _DAT_140bafbbc -
                     *(float *)(in_stack_00000030 + 1)));
    dVar37 = (double)((fVar29 * pfVar16[4] + fVar31 * pfVar16[1] + fVar36 * pfVar16[7]) *
                      _DAT_140bafbbc +
                     ((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc -
                     *(float *)((longlong)in_stack_00000030 + 4)));
    dVar42 = (double)(((float)*(int *)((longlong)param_1 + 0x18) * _DAT_140bafbbc -
                      *(float *)in_stack_00000030) +
                     (fVar31 * *pfVar16 + fVar29 * pfVar16[3] + fVar36 * pfVar16[6]) *
                     _DAT_140bafbbc);
    pdVar14 = (double *)
              (dVar42 * in_stack_00000028[5] + dVar37 * in_stack_00000028[9] +
               dVar44 * in_stack_00000028[0xd] + in_stack_00000028[0x11]);
    pdVar22 = (double *)
              (dVar42 * in_stack_00000028[4] + dVar37 * in_stack_00000028[8] +
               dVar44 * in_stack_00000028[0xc] + in_stack_00000028[0x10]);
    dVar37 = dVar37 * in_stack_00000028[7] + dVar42 * in_stack_00000028[3] +
             dVar44 * in_stack_00000028[0xb] + in_stack_00000028[0xf];
    auStack_238._8_8_ = pdVar22;
    auStack_238._0_8_ = dVar37;
    *(undefined1 *)((longlong)param_1 + 0x1d8) = 0;
    plVar26 = *(longlong **)((longlong)param_1 + 0x328);
    uVar10 = 0;
    pdStack_338 = pdVar14;
    dStack_328 = dVar37;
    pdStack_300 = pdVar22;
    pdStack_228 = pdVar14;
    if (((plVar26 != (longlong *)0x0) && (*plVar26 != 0)) && (*(longlong *)(*plVar26 + 0x58) != 0))
    {
      bVar20 = *(byte *)(*(longlong *)((longlong)param_1 + 0x58) + 0x40);
      iVar19 = 1;
      if ((bVar20 & 4) != 0) {
        iVar19 = -1;
      }
      fVar29 = (float)(int)((~(uint)bVar20 & 1) * 2 + -1) * 0.0;
      iVar27 = 1;
      iVar11 = 1;
      if ((bVar20 & 2) != 0) {
        iVar11 = -1;
      }
      fVar36 = (float)iVar11;
      fVar31 = (float)iVar19 + (float)iVar19;
      pfVar16 = (float *)FUN_14017aac0((longlong)param_1 + 0x30,auStack_188);
      dVar43 = (double)((fVar29 * pfVar16[2] + fVar36 * pfVar16[5] + fVar31 * pfVar16[8]) * fVar35 +
                       ((float)*(int *)((longlong)param_1 + 0x20) * fVar35 -
                       *(float *)(in_stack_00000030 + 1)));
      dVar45 = (double)((fVar29 * pfVar16[1] + fVar36 * pfVar16[4] + fVar31 * pfVar16[7]) * fVar35 +
                       ((float)*(int *)((longlong)param_1 + 0x1c) * fVar35 -
                       *(float *)((longlong)in_stack_00000030 + 4)));
      dVar42 = (double)(((float)*(int *)((longlong)param_1 + 0x18) * fVar35 -
                        *(float *)in_stack_00000030) +
                       (fVar36 * pfVar16[3] + fVar29 * *pfVar16 + fVar31 * pfVar16[6]) * fVar35);
      pdVar24 = (double *)
                (dVar42 * in_stack_00000028[5] + dVar45 * in_stack_00000028[9] +
                 dVar43 * in_stack_00000028[0xd] + in_stack_00000028[0x11]);
      dVar44 = dVar42 * in_stack_00000028[4] + dVar45 * in_stack_00000028[8] +
               dVar43 * in_stack_00000028[0xc] + in_stack_00000028[0x10];
      dVar42 = dVar42 * in_stack_00000028[3] + dVar45 * in_stack_00000028[7] +
               dVar43 * in_stack_00000028[0xb] + in_stack_00000028[0xf];
      auStack_188._8_8_ = dVar44;
      auStack_188._0_8_ = dVar42;
      lVar15 = **(longlong **)((longlong)param_1 + 0x328);
      lVar3 = *(longlong *)(lVar15 + 0x58);
      uStack_350 = pdVar24;
      dStack_320 = dVar42;
      dStack_310 = dVar44;
      pdStack_178 = pdVar24;
      FUN_14099d3b0(&dStack_2b8,lVar3 + 0x18,0x80);
      fVar29 = _DAT_140bb04e0;
      if (1 < *(uint *)(lVar15 + 0x38)) {
        lVar15 = FUN_140178eb0(lVar3 + 0x18,&dStack_158);
        dVar45 = dVar44 * *(double *)(lVar15 + 0x30) + dVar42 * *(double *)(lVar15 + 0x10) +
                 (double)pdVar24 * *(double *)(lVar15 + 0x50) + *(double *)(lVar15 + 0x70);
        fVar36 = (float)*(uint *)(**(longlong **)((longlong)param_1 + 0x328) + 0x38) * fVar29;
        for (fVar31 = _DAT_140bb064c - fVar36; fVar31 < fVar36 - fVar29;
            fVar31 = fVar31 + _DAT_140bb064c) {
          if ((float)((uint)((float)dVar45 - fVar31) & _DAT_140bb1f20) < fVar35) {
            *(undefined1 *)((longlong)param_1 + 0x1d8) = 1;
            break;
          }
          iVar27 = iVar27 + 1;
        }
        if (((DAT_140ceb6ff != '\0') && (*(char *)((longlong)param_1 + 0x1d8) == '\x01')) &&
           ((cStack_354 != '\0' && (*(char *)((longlong)param_1 + 0x2f0) == '\0')))) {
          lVar15 = FUN_140178eb0(*(longlong *)(**(longlong **)((longlong)param_1 + 0x328) + 0x58) +
                                 0x18,&dStack_158);
          dVar43 = (double)pdVar22 * *(double *)(lVar15 + 0x30) +
                   dVar37 * *(double *)(lVar15 + 0x10) +
                   (double)pdVar14 * *(double *)(lVar15 + 0x50) + *(double *)(lVar15 + 0x70);
          cStack_353 = dVar45 < dVar43;
          iVar19 = *(int *)(**(longlong **)((longlong)param_1 + 0x328) + 0x38);
          if (dVar43 <= dVar45) {
            iVar11 = iVar19 - iVar27;
          }
          else {
            iVar11 = iVar27;
            iVar27 = iVar19 - iVar27;
          }
          dStack_330 = (double)CONCAT44(dStack_330._4_4_,iVar27);
          uVar49 = *(undefined4 *)(**(longlong **)((longlong)param_1 + 0x328) + 4);
          puStack_2e0 = (undefined8 *)FUN_140958c28(0x18);
          puStack_2e0[1] = 0x6a;
          *puStack_2e0 = &UNK_140b44f88;
          *(undefined4 *)(puStack_2e0 + 2) = 0;
          *(undefined2 *)((longlong)puStack_2e0 + 0x14) = 0;
          *(undefined1 *)((longlong)puStack_2e0 + 0x16) = 0;
          *(undefined4 *)(puStack_2e0 + 2) = uVar49;
          *(char *)((longlong)puStack_2e0 + 0x14) = cStack_353;
          *(char *)((longlong)puStack_2e0 + 0x15) = SUB81(dStack_330,0);
          *(char *)((longlong)puStack_2e0 + 0x16) = (char)iVar11;
          FUN_140234890(in_stack_000000b8 + 0x340);
          uVar49 = _DAT_140bb0710;
          fVar29 = _DAT_140bafecc;
          uVar21 = *(uint *)(in_stack_000000b8 + 0x1d0);
          for (uVar23 = uVar10; uVar23 != uVar21; uVar23 = uVar23 + 1) {
            pdStack_380 = (double *)CONCAT44(pdStack_380._4_4_,fVar29);
            pdStack_388 = (double *)CONCAT44(pdStack_388._4_4_,fVar29);
            pdStack_390 = (double *)CONCAT44(pdStack_390._4_4_,fVar29);
            uStack_398 = (double *)CONCAT44(uStack_398._4_4_,uVar49);
            FUN_14022e6f0(*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(in_stack_000000b8 + 0x1c0) +
                             ((ulonglong)(*(int *)(in_stack_000000b8 + 0x1cc) + uVar23) %
                             (ulonglong)*(uint *)(in_stack_000000b8 + 0x1c8)) * 8) + 0x108) + 0x18,
                          0x96,auStack_188);
          }
          pdVar17 = (double *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
          *pdVar17 = dVar42;
          pdVar17[1] = dVar44;
          pdVar17[2] = (double)pdVar24;
          *(undefined4 *)(pdVar17 + 3) = 0x41f00000;
          *(undefined4 *)((longlong)pdVar17 + 0x1c) = 0x44610000;
          auVar48 = ZEXT416((uint)uStack_358);
        }
      }
      cVar9 = DAT_140ceb6ff;
      lVar15 = **(longlong **)((longlong)param_1 + 0x328);
      dVar38 = *(double *)(lVar15 + 0x18) - (double)pdVar24;
      dVar45 = *(double *)(lVar15 + 0x10) - dVar44;
      dVar43 = *(double *)(lVar15 + 8) - dVar42;
      if (((dVar43 * dVar43 + dVar45 * dVar45 + dVar38 * dVar38 < _DAT_140baffd0) ||
          (dVar45 = *(double *)(lVar15 + 0x30) - (double)pdVar24,
          dVar44 = *(double *)(lVar15 + 0x28) - dVar44, dVar42 = *(double *)(lVar15 + 0x20) - dVar42
          , dVar42 * dVar42 + dVar44 * dVar44 + dVar45 * dVar45 < _DAT_140baffd0)) &&
         (*(int *)(in_stack_00000080 + 0x358) != 0)) {
        uVar49 = SUB84(_DAT_140bb02c0,0);
        uVar50 = (undefined4)((ulonglong)_DAT_140bb02c0 >> 0x20);
LAB_1404523b0:
        plVar26 = *(longlong **)
                   (*(longlong *)(in_stack_00000080 + 0x348) +
                   ((ulonglong)(*(int *)(in_stack_00000080 + 0x354) + uVar10) %
                   (ulonglong)*(uint *)(in_stack_00000080 + 0x350)) * 8);
        if ((((plVar26 == (longlong *)0x0) || (lVar15 = *plVar26, lVar15 == 0)) ||
            (lVar3 = *(longlong *)(lVar15 + 0x58), lVar3 == 0)) ||
           ((plVar26 = *(longlong **)((longlong)param_1 + 0x328), plVar26 != (longlong *)0x0 &&
            (*plVar26 == lVar15)))) goto LAB_140452781;
        dVar45 = (double)(*(uint *)(lVar15 + 0x38) + *(uint *)(*plVar26 + 0x38)) *
                 (double)CONCAT44(uVar50,uVar49) + _DAT_140bb01c0;
        dVar44 = *(double *)(lVar3 + 0x88) - dStack_248;
        dVar42 = *(double *)(lVar3 + 0x80) - dStack_250;
        dVar37 = *(double *)(lVar3 + 0x78) - dStack_258;
        if (dVar45 * dVar45 <= dVar42 * dVar42 + dVar37 * dVar37 + dVar44 * dVar44)
        goto LAB_140452781;
        dVar39 = (double)*(uint *)(*plVar26 + 0x38);
        dVar37 = (double)*(uint *)(lVar15 + 0x38);
        puStack_2e0 = (undefined8 *)(dStack_288 * 0.0 + dStack_2a8 * 0.0 + dStack_268);
        dStack_2c8 = dStack_290 * 0.0 + dStack_2b0 * 0.0 + dStack_270;
        pdStack_2f8 = (double *)(dStack_298 * 0.0 + dStack_2b8 * 0.0 + dStack_278);
        dStack_2c0 = *(double *)(lVar3 + 0x48) * 0.0 + *(double *)(lVar3 + 0x28) * 0.0 +
                     *(double *)(lVar3 + 0x68);
        dStack_2d0 = *(double *)(lVar3 + 0x40) * 0.0 + *(double *)(lVar3 + 0x20) * 0.0 +
                     *(double *)(lVar3 + 0x60);
        dStack_330 = *(double *)(lVar3 + 0x38) * 0.0 + *(double *)(lVar3 + 0x18) * 0.0 +
                     *(double *)(lVar3 + 0x58);
        dVar4 = dStack_2c0 * dVar37 * (double)CONCAT44(uVar50,uVar49) + *(double *)(lVar3 + 0x88);
        dVar43 = dStack_2d0 * dVar37 * (double)CONCAT44(uVar50,uVar49) + *(double *)(lVar3 + 0x80);
        dVar38 = dStack_330 * dVar37 * _DAT_140bb02c0 + *(double *)(lVar3 + 0x78);
        dVar32 = (double)puStack_2e0 * dVar39 * _DAT_140bb02c0 + dStack_248;
        dVar34 = dStack_2c8 * dVar39 * _DAT_140bb02c0 + dStack_250;
        dVar40 = (double)pdStack_2f8 * dVar39 * _DAT_140bb02c0 + dStack_258;
        dVar45 = dVar4 - dVar32;
        dVar44 = dVar43 - dVar34;
        dVar47 = dVar38 - dVar40;
        dStack_2e8 = dStack_2c0 * dVar37 * _DAT_140bb0e50 + *(double *)(lVar3 + 0x88);
        dVar6 = dStack_2d0 * dVar37 * _DAT_140bb0e50 + *(double *)(lVar3 + 0x80);
        dVar5 = dStack_330 * dVar37 * _DAT_140bb0e50 + *(double *)(lVar3 + 0x78);
        dVar32 = dStack_2e8 - dVar32;
        dVar34 = dVar6 - dVar34;
        dVar40 = dVar5 - dVar40;
        dVar42 = (double)puStack_2e0 * dVar39 * _DAT_140bb0e50 + dStack_248;
        dVar37 = dStack_2c8 * dVar39 * _DAT_140bb0e50 + dStack_250;
        dVar39 = (double)pdStack_2f8 * dVar39 * _DAT_140bb0e50 + dStack_258;
        dVar4 = dVar4 - dVar42;
        dVar43 = dVar43 - dVar37;
        dVar38 = dVar38 - dVar39;
        dVar42 = dStack_2e8 - dVar42;
        dVar6 = dVar6 - dVar37;
        dVar5 = dVar5 - dVar39;
        dVar37 = (double)pdStack_2f8 * dStack_330 + dStack_2d0 * dStack_2c8 +
                 dStack_2c0 * (double)puStack_2e0;
        if ((((_DAT_140baff30 <= dVar34 * dVar34 + dVar40 * dVar40 + dVar32 * dVar32 &&
              (_DAT_140baff30 <= dVar38 * dVar38 + dVar43 * dVar43 + dVar4 * dVar4 &&
              _DAT_140baff30 <= dVar6 * dVar6 + dVar5 * dVar5 + dVar42 * dVar42)) &&
              _DAT_140baff30 <= dVar47 * dVar47 + dVar44 * dVar44 + dVar45 * dVar45) ||
            ((double)CONCAT44((uint)((ulonglong)dVar37 >> 0x20) & _UNK_140bb1f34,
                              SUB84(dVar37,0) & _DAT_140bb1f30) <= _DAT_140bb01b0)) ||
           ((*(undefined1 *)((longlong)param_1 + 0x1d8) = 1, cVar9 == '\0' ||
            ((cStack_354 == '\0' || (*(char *)((longlong)param_1 + 0x2f0) != '\0')))))) {
          uVar49 = SUB84(_DAT_140bb02c0,0);
          uVar50 = (undefined4)((ulonglong)_DAT_140bb02c0 >> 0x20);
          goto LAB_140452781;
        }
        uVar49 = *(undefined4 *)(lVar15 + 0x38);
        uVar50 = *(undefined4 *)(**(longlong **)((longlong)param_1 + 0x328) + 0x38);
        uVar18 = *(undefined4 *)(lVar15 + 4);
        uVar1 = *(undefined4 *)(**(longlong **)((longlong)param_1 + 0x328) + 4);
        puVar12 = (undefined8 *)FUN_140958c28(0xa0);
        *(undefined4 *)(puVar12 + 1) = 0x69;
        *(undefined4 *)((longlong)puVar12 + 0xc) = 0;
        *puVar12 = &UNK_140b63448;
        puVar12[2] = 0x3ff0000000000000;
        puVar12[3] = 0;
        puVar12[4] = 0;
        puVar12[5] = 0;
        puVar12[6] = 0;
        puVar12[7] = 0x3ff0000000000000;
        puVar12[8] = 0;
        puVar12[9] = 0;
        puVar12[10] = 0;
        puVar12[0xb] = 0;
        puVar12[0xc] = 0x3ff0000000000000;
        puVar12[0xd] = 0;
        puVar12[0xe] = 0;
        puVar12[0xf] = 0;
        puVar12[0x10] = 0;
        puVar12[0x11] = 0x3ff0000000000000;
        puVar12[0x12] = 0;
        *(undefined2 *)(puVar12 + 0x13) = 0;
        puStack_2e0 = puVar12;
        FUN_14099d3b0(puVar12 + 2,&dStack_2b8,0x80);
        *(undefined4 *)(puVar12 + 0x12) = uVar1;
        *(undefined4 *)((longlong)puVar12 + 0x94) = uVar18;
        *(char *)(puVar12 + 0x13) = (char)uVar50;
        *(char *)((longlong)puVar12 + 0x99) = (char)uVar49;
        FUN_140234890(in_stack_000000b8 + 0x340);
        lVar15 = lStack_2d8;
        iVar19 = *(int *)(lStack_2d8 + 0x1d0);
        for (iVar27 = 0; iVar27 != iVar19; iVar27 = iVar27 + 1) {
          pdStack_380 = (double *)CONCAT44(pdStack_380._4_4_,_DAT_140bafecc);
          pdStack_388 = (double *)CONCAT44(pdStack_388._4_4_,_DAT_140bafecc);
          pdStack_390 = (double *)CONCAT44(pdStack_390._4_4_,_DAT_140bafecc);
          uStack_398 = (double *)CONCAT44(uStack_398._4_4_,_DAT_140bb0710);
          FUN_14022e6f0(*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(lVar15 + 0x1c0) +
                           ((ulonglong)(uint)(*(int *)(lVar15 + 0x1cc) + iVar27) %
                           (ulonglong)*(uint *)(lVar15 + 0x1c8)) * 8) + 0x108) + 0x18,0x96,
                        auStack_188);
        }
        pdVar14 = (double *)FUN_1408c6ca0(lStack_2f0 + 0x378);
        *pdVar14 = dStack_320;
        pdVar14[1] = dStack_310;
        pdVar14[2] = (double)uStack_350;
        *(undefined4 *)(pdVar14 + 3) = 0x41f00000;
        *(undefined4 *)((longlong)pdVar14 + 0x1c) = 0x44610000;
LAB_14045292b:
        auVar48 = ZEXT416((uint)uStack_358);
        pdVar14 = pdStack_338;
        pdVar22 = pdStack_300;
        dVar37 = dStack_328;
      }
    }
    fVar29 = _DAT_140bafad0;
    if (auVar48._0_4_ <= _DAT_140bb0c28) {
      auVar48._0_4_ = _DAT_140bb0c28;
    }
    if (_DAT_140bafecc <= auVar48._0_4_) {
      auVar48._0_4_ = _DAT_140bafecc;
    }
    fVar31 = (float)(auVar48._0_4_ & _DAT_140bb1f20);
    if (fVar31 != *(float *)((longlong)param_1 + 0xaf8)) {
      if (_DAT_140bafad0 <
          (float)((uint)(fVar31 - *(float *)((longlong)param_1 + 0xaf8)) & _DAT_140bb1f20)) {
        *(undefined4 *)((longlong)param_1 + 0xb00) = 0;
      }
      *(float *)((longlong)param_1 + 0xaf8) = fVar31;
      *(float *)((longlong)param_1 + 0xb08) = *(float *)((longlong)param_1 + 0xafc);
      *(float *)((longlong)param_1 + 0xb0c) = fVar31 - *(float *)((longlong)param_1 + 0xafc);
    }
    FUN_1408cde20((longlong)param_1 + 0xae8);
    iVar19 = *(int *)((longlong)param_1 + 0x658);
    if (*(float *)((longlong)param_1 + 0xafc) <= fVar29) {
      if (iVar19 - 1U < 2) {
        uVar49 = 3;
        if (1 < *(int *)((longlong)param_1 + 0x65c) - 4U) {
          uVar49 = 0;
        }
        *(undefined4 *)((longlong)param_1 + 0x658) = uVar49;
      }
    }
    else if ((iVar19 == 0) || (iVar19 == 3)) {
      FUN_14028ead0((longlong)param_1 + 0x5e8,auStack_238);
    }
    *(double *)((longlong)param_1 + 0x660) = dVar37;
    *(double **)((longlong)param_1 + 0x668) = pdVar22;
    *(double **)((longlong)param_1 + 0x670) = pdVar14;
  }
  FUN_14028dba0((longlong)param_1 + 0x5e8);
LAB_140452d13:
  *(char *)((longlong)param_1 + 0x2f0) = cStack_354;
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_3b8);
  return;
LAB_140450a86:
  uVar10 = uVar10 + 1;
  if (uStack_340 <= uVar10 - uStack_344) goto LAB_140450c8d;
  goto LAB_140450a60;
LAB_140452781:
  uVar10 = uVar10 + 1;
  if (*(uint *)(in_stack_00000080 + 0x358) <= uVar10) goto LAB_14045292b;
  goto LAB_1404523b0;
}


