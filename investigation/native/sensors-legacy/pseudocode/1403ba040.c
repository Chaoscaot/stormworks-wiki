
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403ba040(longlong param_1,undefined8 param_2,undefined8 param_3,double param_4,
                  longlong param_5,float *param_6,undefined8 param_7,undefined8 param_8)

{
  longlong *plVar1;
  byte bVar2;
  int iVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  undefined1 uVar7;
  uint uVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  float *pfVar12;
  longlong lVar13;
  longlong lVar14;
  int *piVar15;
  longlong lVar16;
  char cVar17;
  double *pdVar18;
  int *piVar19;
  int *piVar20;
  int iVar21;
  int iVar22;
  uint uVar23;
  ulonglong uVar24;
  undefined8 *puVar25;
  uint uVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  uint uVar29;
  float fVar30;
  undefined4 uVar31;
  float fVar32;
  double dVar33;
  undefined4 uVar36;
  double dVar34;
  undefined1 auVar35 [16];
  float fVar37;
  double dVar38;
  float fVar39;
  float fVar40;
  double dVar41;
  double dVar42;
  double dVar43;
  float fVar44;
  float fVar45;
  float fVar46;
  float fVar47;
  float fVar48;
  int in_stack_00000068;
  longlong in_stack_00000080;
  longlong in_stack_000000b8;
  undefined1 auStack_548 [32];
  undefined8 *puStack_528;
  double *pdStack_520;
  undefined4 uStack_518;
  longlong *plStack_510;
  int iStack_508;
  undefined8 uStack_4f8;
  float fStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  longlong *plStack_4d8;
  float fStack_4d0;
  double dStack_4c8;
  undefined8 uStack_4c0;
  double dStack_4b8;
  double dStack_4b0;
  undefined8 uStack_4a8;
  double dStack_4a0;
  float fStack_498;
  double dStack_490;
  double dStack_488;
  double dStack_480;
  longlong lStack_478;
  double dStack_470;
  float fStack_468;
  double dStack_460;
  double dStack_458;
  double dStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  double dStack_428;
  undefined8 uStack_420;
  int aiStack_418 [4];
  float fStack_408;
  ulonglong uStack_404;
  float fStack_3fc;
  float fStack_3f8;
  longlong lStack_3f0;
  uint uStack_3e8;
  uint uStack_3e4;
  uint uStack_3e0;
  double dStack_3c8;
  float fStack_3c0;
  uint uStack_3bc;
  uint uStack_3b8;
  undefined4 uStack_3b4;
  float fStack_3b0;
  undefined4 uStack_3ac;
  double dStack_398;
  double dStack_390;
  double dStack_388;
  undefined8 uStack_380;
  double dStack_378;
  double dStack_370;
  double dStack_368;
  undefined8 uStack_360;
  double dStack_358;
  double dStack_350;
  double dStack_348;
  undefined8 uStack_340;
  double dStack_338;
  double dStack_330;
  double dStack_328;
  double dStack_320;
  double dStack_318;
  double dStack_310;
  double dStack_308;
  undefined8 uStack_300;
  double dStack_2f8;
  double dStack_2f0;
  double dStack_2e8;
  undefined8 uStack_2e0;
  double dStack_2d8;
  double dStack_2d0;
  double dStack_2c8;
  undefined8 uStack_2c0;
  double dStack_2b8;
  double dStack_2b0;
  double dStack_2a8;
  double dStack_2a0;
  double dStack_298;
  double dStack_290;
  double dStack_288;
  double dStack_280;
  double dStack_278;
  double dStack_270;
  double dStack_268;
  double dStack_260;
  double dStack_258;
  double dStack_248;
  double dStack_240;
  double dStack_238;
  double dStack_228;
  double dStack_220;
  double dStack_218;
  double dStack_208;
  double dStack_200;
  double dStack_1f8;
  undefined1 auStack_1e8 [128];
  double dStack_168;
  float fStack_160;
  float fStack_15c;
  float fStack_158;
  double dStack_150;
  float fStack_148;
  float fStack_144;
  float fStack_140;
  double dStack_138;
  float fStack_130;
  float fStack_12c;
  float fStack_128;
  double dStack_120;
  float fStack_118;
  float fStack_114;
  float fStack_110;
  double dStack_108;
  float fStack_100;
  float fStack_fc;
  float fStack_f8;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_548;
  uStack_4a8 = param_8;
  dStack_4a0 = param_4;
  lStack_478 = param_1;
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cc4) == 2) goto LAB_1403bcc79;
  piVar20 = (int *)0x0;
  cVar17 = '\0';
  if (*(int *)(param_1 + 8) == 0) {
    cVar17 = *(char *)(param_1 + 0x1a8);
  }
  lVar9 = FUN_140294520();
  uVar26 = _DAT_140bb1f90;
  fVar40 = _DAT_140bb0550;
  fVar32 = _DAT_140bafecc;
  fVar47 = _DAT_140bafecc;
  if (*(char *)(lVar9 + 0x33) == '\0') {
    fVar39 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x170)) / _DAT_140bb07f8;
    fVar47 = 0.0;
    if (0.0 <= fVar39) {
      fVar47 = fVar39;
    }
    fVar47 = fVar47 * *(float *)(param_1 + 0x184);
  }
  if ((fVar47 == 0.0) || (cVar17 == '\0')) {
    if (*(int *)(param_1 + 0x480) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x478));
      *(undefined8 *)(param_1 + 0x478) = 0;
      *(undefined4 *)(param_1 + 0x480) = 0;
    }
    *(undefined8 *)(param_1 + 0x484) = 0;
    if (*(int *)(param_1 + 0x4b8) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x4b0));
      *(undefined8 *)(param_1 + 0x4b0) = 0;
      *(undefined4 *)(param_1 + 0x4b8) = 0;
    }
LAB_1403bc96e:
    *(undefined8 *)(param_1 + 0x4bc) = 0;
    *(undefined4 *)(param_1 + 0x4a8) = 0;
    *(undefined8 *)(param_1 + 0x4a0) = 0;
    *(undefined1 *)(param_1 + 0x4ac) = 0;
    *(undefined8 *)(param_1 + 0x498) = 0;
  }
  else {
    FUN_1402eeca0(param_1 + 0x148,
                  (*(float *)(*(longlong *)(param_1 + 0x58) + 0x2ca4) * _DAT_140baf958) /
                  _DAT_140bb0940);
    fVar47 = _DAT_140bb03b0;
    fVar39 = *(float *)(*(longlong *)(param_1 + 0x58) + 0x2ca8) * *(float *)(param_1 + 0x450);
    iVar21 = *(int *)(param_1 + 0x45c);
    if (iVar21 == 1) {
      *(float *)(param_1 + 0x468) = fVar39 + *(float *)(param_1 + 0x468);
    }
    else if (iVar21 == 2) {
      *(float *)(param_1 + 0x468) = *(float *)(param_1 + 0x468) - fVar39;
    }
    else if (iVar21 == 3) {
      if (*(char *)(param_1 + 0x46c) == '\0') {
        fVar39 = *(float *)(param_1 + 0x468) - fVar39;
      }
      else {
        fVar39 = *(float *)(param_1 + 0x468) + fVar39;
      }
      *(float *)(param_1 + 0x468) = fVar39;
      if ((*(float *)(param_1 + 0x438) + *(float *)(param_1 + 0x438)) * fVar47 <
          (float)((uint)fVar39 & _DAT_140bb1f20)) {
        *(bool *)(param_1 + 0x46c) = *(char *)(param_1 + 0x46c) == '\0';
      }
    }
    else if (iVar21 == 4) {
      *(float *)(param_1 + 0x468) =
           (*(float *)(param_1 + 0x394) + *(float *)(param_1 + 0x394)) * _DAT_140bb03b0;
      fVar47 = *(float *)(param_1 + 0x398);
      if (*(float *)(param_1 + 0x398) <= _DAT_140bb0ae0) {
        fVar47 = _DAT_140bb0ae0;
      }
      if (_DAT_140bafb00 <= fVar47) {
        fVar47 = _DAT_140bafb00;
      }
      *(float *)(param_1 + 0x420) = fVar47;
    }
    *(int *)(param_1 + 0x460) = *(int *)(param_1 + 0x460) + 1;
    if (*(uint *)(param_1 + 0x464) <= *(uint *)(param_1 + 0x460)) {
      if (*(int *)(param_1 + 0x4b8) != 0) {
        FUN_1409b2d50(*(undefined8 *)(param_1 + 0x4b0));
        *(undefined8 *)(param_1 + 0x4b0) = 0;
        *(undefined4 *)(param_1 + 0x4b8) = 0;
      }
      *(undefined8 *)(param_1 + 0x4bc) = 0;
      *(undefined4 *)(param_1 + 0x460) = 0;
      dVar33 = _DAT_140bb01c0;
      fVar48 = _DAT_140bafbbc;
      iVar21 = *(int *)(param_1 + 0x18);
      fVar30 = (float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc;
      fVar37 = (float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc;
      fVar40 = param_6[2];
      fVar47 = param_6[1];
      fVar39 = *param_6;
      bVar2 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
      aiStack_418[0] = (~(uint)bVar2 & 1) * 2 + -1;
      fStack_408 = 1.4013e-45;
      if ((bVar2 & 2) != 0) {
        fStack_408 = -NAN;
      }
      fStack_3f8 = 1.4013e-45;
      if ((bVar2 & 4) != 0) {
        fStack_3f8 = -NAN;
      }
      aiStack_418[1] = 0;
      aiStack_418[2] = 0;
      aiStack_418[3] = 0;
      uStack_404 = 0;
      fStack_3fc = 0.0;
      uStack_300 = 0;
      uStack_2e0 = 0;
      uStack_2c0 = 0;
      dStack_2a0 = _DAT_140bb01c0;
      uVar10 = FUN_14017ac60(param_1 + 0x30,&lStack_3f0,aiStack_418);
      puVar11 = (undefined8 *)FUN_14017aac0(uVar10,aiStack_418);
      plStack_4d8 = (longlong *)*puVar11;
      fStack_4d0 = *(float *)(puVar11 + 1);
      dStack_3c8 = *(double *)((longlong)puVar11 + 0xc);
      fStack_3c0 = *(float *)((longlong)puVar11 + 0x14);
      dStack_470 = (double)puVar11[3];
      fStack_468 = *(float *)(puVar11 + 4);
      dStack_318 = (double)SUB84(plStack_4d8,0);
      dStack_310 = (double)(float)((ulonglong)plStack_4d8 >> 0x20);
      dStack_308 = (double)fStack_4d0;
      dStack_2f8 = (double)SUB84(dStack_3c8,0);
      dStack_2f0 = (double)(float)((ulonglong)dStack_3c8 >> 0x20);
      dStack_2e8 = (double)fStack_3c0;
      dStack_2d8 = (double)SUB84(dStack_470,0);
      dStack_2d0 = (double)(float)((ulonglong)dStack_470 >> 0x20);
      dStack_2c8 = (double)fStack_468;
      dStack_2b8 = (double)((float)iVar21 * fVar48 - fVar39);
      dStack_2b0 = (double)(fVar37 - fVar47);
      dStack_2a8 = (double)(fVar30 - fVar40);
      FUN_14017a380(&dStack_268,param_5 + 0x18,&dStack_318);
      uStack_4e8 = (double)((ulonglong)uStack_4e8._4_4_ << 0x20);
      puStack_528 = &uStack_4e8;
      FUN_1402bbbb0(dStack_4a0,&lStack_3f0,&dStack_208,&plStack_4d8);
      fVar40 = fVar48 - (float)(dStack_200 - (double)(float)uStack_4e8);
      fVar40 = fVar40 + fVar40;
      if (fVar40 <= 0.0) {
        fVar40 = 0.0;
      }
      if (fVar32 <= fVar40) {
        fVar40 = fVar32;
      }
      if (_DAT_140bafd1c <= fVar40) {
        if (*(int *)(param_1 + 0x480) != 0) {
          FUN_1409b2d50(*(undefined8 *)(param_1 + 0x478));
          *(undefined8 *)(param_1 + 0x478) = 0;
          *(undefined4 *)(param_1 + 0x480) = 0;
        }
        *(undefined8 *)(param_1 + 0x484) = 0;
        fVar40 = _DAT_140bb0550;
        if (*(int *)(param_1 + 0x4b8) != 0) {
          FUN_1409b2d50(*(undefined8 *)(param_1 + 0x4b0));
          *(undefined8 *)(param_1 + 0x4b0) = 0;
          *(undefined4 *)(param_1 + 0x4b8) = 0;
          fVar40 = _DAT_140bb0550;
        }
        goto LAB_1403bc96e;
      }
      iVar21 = *(int *)(param_1 + 0x20);
      iVar22 = *(int *)(param_1 + 0x1c);
      iVar3 = *(int *)(param_1 + 0x18);
      fVar32 = param_6[2];
      fVar40 = param_6[1];
      fVar47 = *param_6;
      bVar2 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
      aiStack_418[0] = (~(uint)bVar2 & 1) * 2 + -1;
      fStack_408 = 1.4013e-45;
      if ((bVar2 & 2) != 0) {
        fStack_408 = -NAN;
      }
      fStack_3f8 = (float)1;
      if ((bVar2 & 4) != 0) {
        fStack_3f8 = (float)0xffffffff;
      }
      aiStack_418[1] = 0;
      aiStack_418[2] = 0;
      aiStack_418[3] = 0;
      uStack_404 = 0;
      fStack_3fc = 0.0;
      uStack_300 = 0;
      uStack_2e0 = 0;
      uStack_2c0 = 0;
      dStack_2a0 = dVar33;
      uVar10 = FUN_14017ac60(param_1 + 0x30,&dStack_3c8,aiStack_418);
      puVar11 = (undefined8 *)FUN_14017aac0(uVar10,&dStack_298);
      plStack_4d8 = (longlong *)*puVar11;
      fStack_4d0 = *(float *)(puVar11 + 1);
      dStack_4a0 = *(double *)((longlong)puVar11 + 0xc);
      fStack_498 = *(float *)((longlong)puVar11 + 0x14);
      dStack_3c8 = (double)puVar11[3];
      fStack_3c0 = *(float *)(puVar11 + 4);
      dStack_318 = (double)SUB84(plStack_4d8,0);
      dStack_310 = (double)(float)((ulonglong)plStack_4d8 >> 0x20);
      dStack_308 = (double)fStack_4d0;
      dStack_2f8 = (double)SUB84(dStack_4a0,0);
      dStack_2f0 = (double)(float)((ulonglong)dStack_4a0 >> 0x20);
      dStack_2e8 = (double)fStack_498;
      dStack_2d8 = (double)SUB84(dStack_3c8,0);
      dStack_2d0 = (double)(float)((ulonglong)dStack_3c8 >> 0x20);
      dStack_2c8 = (double)fStack_3c0;
      dStack_2b8 = (double)((float)iVar3 * fVar48 - fVar47);
      dStack_2b0 = (double)((float)iVar22 * fVar48 - fVar40);
      dStack_2a8 = (double)((float)iVar21 * fVar48 - fVar32);
      FUN_14017a380(&dStack_268,param_5 + 0x18,&dStack_318);
      lStack_3f0 = 0;
      uStack_3e8 = 0;
      uStack_3e4 = 0;
      uStack_3e0 = 0;
      uStack_380 = 0;
      uStack_360 = 0;
      uStack_340 = 0;
      dStack_338 = 0.0;
      dStack_330 = 0.0;
      dStack_328 = _DAT_140bb1ca0;
      dStack_320 = _UNK_140bb1ca8;
      uStack_300 = 0;
      uStack_2e0 = 0;
      uStack_2c0 = 0;
      dStack_2b8 = 0.0;
      dStack_2b0 = 0.0;
      dStack_2a8 = _DAT_140bb1ca0;
      dStack_2a0 = _UNK_140bb1ca8;
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cc4) == 1) {
        dVar41 = (double)FUN_1409d4600();
        dStack_2e8 = (double)FUN_1409d66b0();
        dStack_318 = _DAT_140bb11a0;
        dStack_310 = _UNK_140bb11a8;
        dStack_308 = 0.0;
        dStack_2f8 = 0.0;
        dStack_2d8 = 0.0;
        uVar26 = (uint)_DAT_140bb1f60;
        uVar8 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
        dStack_2d0 = (double)CONCAT44((uint)((ulonglong)dStack_2e8 >> 0x20) ^ uVar8,
                                      SUB84(dStack_2e8,0) ^ uVar26);
        dStack_2f0 = dVar41;
        dStack_2c8 = dVar41;
        dVar41 = (double)FUN_1409d4600();
        uVar31 = SUB84(dVar41,0);
        uVar36 = (undefined4)((ulonglong)dVar41 >> 0x20);
        dStack_390 = (double)FUN_1409d66b0();
        dStack_388 = 0.0;
        dStack_378 = (double)CONCAT44((uint)((ulonglong)dStack_390 >> 0x20) ^ uVar8,
                                      SUB84(dStack_390,0) ^ uVar26);
        dStack_358 = 0.0;
        dStack_348 = dVar33;
        dStack_370 = dVar41;
      }
      else {
        dVar33 = (double)FUN_1409d4600();
        dStack_2e8 = (double)FUN_1409d66b0();
        dStack_318 = _DAT_140bb11a0;
        dStack_310 = _UNK_140bb11a8;
        dStack_308 = 0.0;
        dStack_2f8 = 0.0;
        dStack_2d8 = 0.0;
        uVar26 = (uint)_DAT_140bb1f60;
        uVar8 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
        dStack_2d0 = (double)CONCAT44((uint)((ulonglong)dStack_2e8 >> 0x20) ^ uVar8,
                                      SUB84(dStack_2e8,0) ^ uVar26);
        dStack_2f0 = dVar33;
        dStack_2c8 = dVar33;
        dVar33 = (double)FUN_1409d4600();
        uVar31 = SUB84(dVar33,0);
        uVar36 = (undefined4)((ulonglong)dVar33 >> 0x20);
        dStack_358 = (double)FUN_1409d66b0();
        dStack_390 = 0.0;
        dStack_388 = (double)CONCAT44((uint)((ulonglong)dStack_358 >> 0x20) ^ uVar8,
                                      SUB84(dStack_358,0) ^ uVar26);
        dStack_378 = _DAT_140bb1ca0;
        dStack_370 = _UNK_140bb1ca8;
        dStack_348 = dVar33;
      }
      dStack_350 = 0.0;
      dStack_368 = 0.0;
      dStack_398 = (double)CONCAT44(uVar36,uVar31);
      dStack_450 = dStack_238 + dStack_258 * 0.0 + dStack_218 * 0.0;
      dStack_470 = dStack_240 + dStack_260 * 0.0 + dStack_220 * 0.0;
      uStack_4c0 = dStack_248 + dStack_268 * 0.0 + dStack_228 * 0.0;
      uStack_4f8 = dStack_258 + dStack_238 * 0.0 + dStack_218 * 0.0;
      dStack_4b0 = dStack_260 + dStack_240 * 0.0 + dStack_220 * 0.0;
      dStack_4b8 = dStack_268 + dStack_248 * 0.0 + dStack_228 * 0.0;
      dStack_460 = dStack_238 * 0.0 + dStack_258 * 0.0 + dStack_218;
      dStack_458 = dStack_240 * 0.0 + dStack_260 * 0.0 + dStack_220;
      dStack_480 = dStack_248 * 0.0 + dStack_268 * 0.0 + dStack_228;
      uVar10 = FUN_14017a380(auStack_1e8,&dStack_268,&dStack_398);
      FUN_14017a380(&dStack_398,uVar10,&dStack_318);
      dStack_490 = dStack_368 * 0.0;
      dVar43 = dStack_388 * 0.0;
      dVar41 = dVar43 + dStack_490 + dStack_348;
      uStack_4e8 = dStack_370 * 0.0;
      uStack_4e0 = dStack_390 * 0.0;
      dVar5 = uStack_4e0 + uStack_4e8 + dStack_350;
      dStack_4c8 = dStack_378 * 0.0;
      dStack_488 = dStack_398 * 0.0;
      dVar33 = dStack_488 + dStack_4c8 + dStack_358;
      fStack_4f0 = *(float *)(param_1 + 0x470) / _DAT_140bb08bc;
      pdVar18 = &dStack_168;
      lVar9 = 5;
      dStack_4a0 = dVar43;
      do {
        func_0x000140185f20(pdVar18);
        pdVar18 = pdVar18 + 3;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
      piVar19 = aiStack_418;
      lVar9 = 3;
      do {
        func_0x000140175620(piVar19);
        piVar19 = piVar19 + 3;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
      aiStack_418[0] = 0x3f800000;
      fStack_408 = 1.0;
      fStack_3f8 = 1.0;
      dStack_3c8 = (double)*(float *)(param_1 + 0x470);
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cc4) == 1) {
        dStack_450 = (dStack_238 * 0.0 + dStack_258 * 0.0) - dStack_218 * _DAT_140bb01c0;
        dStack_470 = (dStack_240 * 0.0 + dStack_260 * 0.0) - dStack_220 * _DAT_140bb01c0;
        uStack_4c0 = (dStack_248 * 0.0 + dStack_268 * 0.0) - dStack_228 * _DAT_140bb01c0;
        uStack_4f8 = dStack_258 + dStack_238 * 0.0 + dStack_218 * 0.0;
        dStack_4b0 = dStack_260 + dStack_240 * 0.0 + dStack_220 * 0.0;
        dStack_4b8 = dStack_268 + dStack_248 * 0.0 + dStack_228 * 0.0;
        dStack_460 = dStack_238 + dStack_258 * 0.0 + dStack_218 * 0.0;
        dStack_458 = dStack_240 + dStack_260 * 0.0 + dStack_220 * 0.0;
        dStack_480 = dStack_248 + dStack_268 * 0.0 + dStack_228 * 0.0;
        dVar34 = dStack_348 * 0.0;
        dVar5 = dStack_368 + dVar43 + dVar34;
        dVar43 = dStack_350 * 0.0;
        dVar41 = dStack_370 + uStack_4e0 + dVar43;
        dVar38 = dStack_358 * 0.0;
        dVar33 = dStack_378 + dStack_488 + dVar38;
        uVar26 = (uint)_DAT_140bb1f60;
        uVar8 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
        fStack_158 = (float)(double)CONCAT44((uint)((ulonglong)dVar5 >> 0x20) ^ uVar8,
                                             SUB84(dVar5,0) ^ uVar26);
        fStack_15c = (float)(double)CONCAT44((uint)((ulonglong)dVar41 >> 0x20) ^ uVar8,
                                             SUB84(dVar41,0) ^ uVar26);
        fStack_160 = (float)(double)CONCAT44((uint)((ulonglong)dVar33 >> 0x20) ^ uVar8,
                                             SUB84(dVar33,0) ^ uVar26);
        dStack_168 = (dVar33 * dStack_3c8 + dStack_208) * (double)fStack_160 +
                     (double)fStack_15c * (dVar41 * dStack_3c8 + dStack_200) +
                     (double)fStack_158 * (dVar5 * dStack_3c8 + dStack_1f8);
        fVar32 = (float)FUN_1409d4b80();
        fVar40 = (float)FUN_1409d6c20();
        dVar33 = (double)(fVar32 * 0.0 + fVar40 + 0.0);
        dVar41 = (double)((fVar32 - fVar40 * 0.0) + 0.0);
        fStack_140 = (float)(dVar41 * dStack_388 + dVar33 * dStack_368 + dVar34);
        fStack_144 = (float)(dVar41 * dStack_390 + dVar33 * dStack_370 + dVar43);
        fStack_148 = (float)(dVar41 * dStack_398 + dVar33 * dStack_378 + dVar38);
        dStack_150 = (double)fStack_148 * dStack_208 + (double)fStack_144 * dStack_200 +
                     (double)fStack_140 * dStack_1f8;
        fVar32 = (float)FUN_1409d4b80();
        fVar40 = (float)FUN_1409d6c20();
        dVar41 = (double)((fVar32 * 0.0 - fVar40 * _DAT_140bafecc) + 0.0);
        dVar33 = (double)((fVar32 * _DAT_140bb0c28 - fVar40 * 0.0) + 0.0);
        fStack_128 = (float)(dStack_388 * dVar33 + dStack_368 * dVar41 + dVar34);
        fStack_12c = (float)(dStack_390 * dVar33 + dStack_370 * dVar41 + dVar43);
        fStack_130 = (float)(dStack_398 * dVar33 + dStack_378 * dVar41 + dVar38);
        dStack_138 = (double)fStack_130 * dStack_208 + dStack_200 * (double)fStack_12c +
                     dStack_1f8 * (double)fStack_128;
        fVar32 = (float)FUN_1409d4b80();
        fVar40 = (float)FUN_1409d6c20();
        dVar41 = (double)((fVar40 * 0.0 + 0.0) - fVar32);
        dVar33 = (double)((fVar32 * 0.0 + 0.0) - fVar40 * _DAT_140bb0c28);
        fStack_110 = (float)(dStack_368 * dVar33 + dStack_4a0 + dStack_348 * dVar41);
        fStack_114 = (float)(dStack_370 * dVar33 + uStack_4e0 + dStack_350 * dVar41);
        fStack_118 = (float)(dStack_378 * dVar33 + dStack_488 + dStack_358 * dVar41);
        dStack_120 = (double)fStack_118 * dStack_208 + dStack_200 * (double)fStack_114 +
                     dStack_1f8 * (double)fStack_110;
        fVar32 = (float)FUN_1409d4b80();
        fVar40 = (float)FUN_1409d6c20();
        fStack_3fc = (float)((uint)fVar40 ^ _DAT_140bb1f90);
        dVar33 = (double)(fVar40 * 0.0 + 0.0 + fVar32);
        dVar41 = (double)(fVar32 * 0.0 + 0.0 + fStack_3fc);
        fStack_f8 = (float)(dStack_368 * dVar41 + dStack_4a0 + dStack_348 * dVar33);
        fStack_fc = (float)(dStack_370 * dVar41 + uStack_4e0 + dStack_350 * dVar33);
        fStack_100 = (float)(dStack_378 * dVar41 + dStack_488 + dStack_358 * dVar33);
        dStack_108 = (double)fStack_100 * dStack_208 + dStack_200 * (double)fStack_fc +
                     dStack_1f8 * (double)fStack_f8;
        fVar48 = _DAT_140bafbbc;
        fStack_3f8 = fVar32;
      }
      else {
        fStack_158 = (float)(double)CONCAT44((uint)((ulonglong)dVar41 >> 0x20) ^ uVar8,
                                             SUB84(dVar41,0) ^ uVar26);
        fStack_15c = (float)(double)CONCAT44((uint)((ulonglong)dVar5 >> 0x20) ^ uVar8,
                                             SUB84(dVar5,0) ^ uVar26);
        fStack_160 = (float)(double)CONCAT44((uint)((ulonglong)dVar33 >> 0x20) ^ uVar8,
                                             SUB84(dVar33,0) ^ uVar26);
        plStack_4d8 = (longlong *)(dVar5 * dStack_3c8);
        dStack_168 = (dVar33 * dStack_3c8 + dStack_208) * (double)fStack_160 +
                     (double)fStack_15c * (dStack_200 + (double)plStack_4d8) +
                     (double)fStack_158 * (dStack_1f8 + dVar41 * dStack_3c8);
        fVar32 = (float)FUN_1409d4b80();
        fVar40 = (float)FUN_1409d6c20();
        dVar33 = (double)(fVar32 * 0.0 + (0.0 - fVar40));
        dVar41 = (double)(fVar40 * 0.0 + fVar32 + 0.0);
        fStack_140 = (float)(dStack_388 * dVar41 + dStack_490 + dStack_348 * dVar33);
        fStack_144 = (float)(dStack_390 * dVar41 + uStack_4e8 + dStack_350 * dVar33);
        fStack_148 = (float)(dStack_398 * dVar41 + dStack_4c8 + dStack_358 * dVar33);
        dStack_150 = (double)fStack_148 * dStack_208 + (double)fStack_144 * dStack_200 +
                     (double)fStack_140 * dStack_1f8;
        fVar32 = (float)FUN_1409d4b80();
        fVar40 = (float)FUN_1409d6c20();
        dVar33 = (double)((0.0 - fVar40 * _DAT_140bb0c28) + fVar32 * 0.0);
        dVar41 = (double)(fVar40 * 0.0 + (0.0 - fVar32));
        fStack_128 = (float)(dStack_388 * dVar41 + dStack_490 + dStack_348 * dVar33);
        fStack_12c = (float)(dStack_390 * dVar41 + uStack_4e8 + dStack_350 * dVar33);
        fStack_130 = (float)(dStack_398 * dVar41 + dStack_4c8 + dStack_358 * dVar33);
        dStack_138 = (double)fStack_130 * dStack_208 + (double)fStack_12c * dStack_200 +
                     (double)fStack_128 * dStack_1f8;
        fVar32 = (float)FUN_1409d4b80();
        fVar40 = (float)FUN_1409d6c20();
        dVar33 = (double)((0.0 - fVar40) + fVar32 * 0.0);
        dVar41 = (double)((0.0 - fVar32 * _DAT_140bafecc) - fVar40 * 0.0);
        fStack_110 = (float)(dStack_368 * dVar41 + dStack_4a0 + dStack_348 * dVar33);
        fStack_114 = (float)(dStack_370 * dVar41 + uStack_4e0 + dStack_350 * dVar33);
        fStack_118 = (float)(dStack_378 * dVar41 + dStack_488 + dStack_358 * dVar33);
        dStack_120 = (double)fStack_118 * dStack_208 + dStack_200 * (double)fStack_114 +
                     dStack_1f8 * (double)fStack_110;
        fVar32 = (float)FUN_1409d4b80();
        fVar40 = (float)FUN_1409d6c20();
        fStack_3fc = (float)((uint)fVar40 ^ _DAT_140bb1f90);
        dVar41 = (double)(fVar40 + 0.0 + fVar32 * 0.0);
        dVar33 = (double)(fStack_3fc * 0.0 + fVar32 + 0.0);
        fStack_f8 = (float)(dVar33 * dStack_368 + dStack_4a0 + dVar41 * dStack_348);
        fStack_fc = (float)(dVar33 * dStack_370 + uStack_4e0 + dVar41 * dStack_350);
        fStack_100 = (float)(dVar33 * dStack_378 + dStack_488 + dVar41 * dStack_358);
        dStack_108 = (double)fStack_100 * dStack_208 + dStack_200 * (double)fStack_fc +
                     dStack_1f8 * (double)fStack_f8;
        fStack_3f8 = fVar32;
      }
      aiStack_418[1] = 0;
      aiStack_418[2] = 0;
      uStack_404 = (ulonglong)(uint)fVar40;
      aiStack_418[3] = 0;
      iStack_508 = in_stack_00000068;
      plStack_510 = &lStack_3f0;
      uStack_518 = *(undefined4 *)(param_1 + 0x470);
      pdStack_520 = &dStack_338;
      fStack_408 = fStack_3f8;
      FUN_140909e40();
      uStack_518 = *(undefined4 *)(param_1 + 0x470);
      iStack_508 = in_stack_00000068;
      plStack_510 = &lStack_3f0;
      pdStack_520 = &dStack_338;
      FUN_140909e40();
      uStack_518 = *(undefined4 *)(param_1 + 0x470);
      iStack_508 = in_stack_00000068;
      plStack_510 = &lStack_3f0;
      pdStack_520 = &dStack_338;
      FUN_140909e40();
      uStack_518 = *(undefined4 *)(param_1 + 0x470);
      iStack_508 = in_stack_00000068;
      plStack_510 = &lStack_3f0;
      pdStack_520 = &dStack_338;
      FUN_140909e40();
      uStack_518 = *(undefined4 *)(param_1 + 0x470);
      iStack_508 = in_stack_00000068;
      plStack_510 = &lStack_3f0;
      pdStack_520 = &dStack_338;
      FUN_140909e40();
      uStack_518 = *(undefined4 *)(param_1 + 0x470);
      iStack_508 = in_stack_00000068;
      plStack_510 = &lStack_3f0;
      pdStack_520 = &dStack_338;
      FUN_140909e40();
      dVar5 = dStack_328;
      dVar41 = dStack_330;
      dVar33 = dStack_338;
      fVar32 = fStack_4f0;
      dStack_4c8 = (double)CONCAT44(dStack_4c8._4_4_,uStack_3e4);
      uStack_4e8 = (double)CONCAT44(uStack_4e8._4_4_,uStack_3e8);
      piVar19 = piVar20;
      lVar9 = lStack_3f0;
      uVar26 = uStack_3e4;
      uVar8 = uStack_3e8;
      uVar29 = uStack_3e0;
      if (*(int *)(in_stack_00000080 + 0x108) != 0) {
        do {
          lVar14 = ((ulonglong)(uint)(*(int *)(in_stack_00000080 + 0x104) + (int)piVar19) %
                   (ulonglong)*(uint *)(in_stack_00000080 + 0x100)) * 0x20;
          pdVar18 = (double *)(lVar14 + *(longlong *)(in_stack_00000080 + 0xf8));
          dVar43 = *pdVar18;
          dVar34 = pdVar18[1];
          fStack_3c0 = SUB84(dVar34,0);
          uStack_3bc = (uint)((ulonglong)dVar34 >> 0x20);
          pdVar18 = (double *)(lVar14 + 0x10 + *(longlong *)(in_stack_00000080 + 0xf8));
          uStack_3b8 = *(uint *)pdVar18;
          uStack_3b4 = *(undefined4 *)((longlong)pdVar18 + 4);
          dVar38 = *pdVar18;
          fStack_3b0 = *(float *)(pdVar18 + 1);
          uStack_3ac = *(undefined4 *)((longlong)pdVar18 + 0xc);
          dStack_3c8 = dVar43;
          if (0.0 < fStack_3b0) {
            pfVar12 = &fStack_15c;
            piVar15 = piVar20;
            do {
              dVar42 = (double)pfVar12[-1] * dVar43 + dVar34 * (double)*pfVar12 +
                       dVar38 * (double)pfVar12[1] + 0.0;
              if (dVar42 < *(double *)(pfVar12 + -3) || dVar42 == *(double *)(pfVar12 + -3))
              goto LAB_1403bbbe8;
              uVar23 = (int)piVar15 + 1;
              piVar15 = (int *)(ulonglong)uVar23;
              pfVar12 = pfVar12 + 6;
            } while (uVar23 < 5);
            dVar42 = dVar33 - dVar43;
            dVar42 = dVar42 * dVar42 + (dVar41 - dVar34) * (dVar41 - dVar34) +
                     (dVar5 - dVar38) * (dVar5 - dVar38);
            fVar40 = fVar32 * _DAT_140bb09a0;
            if (dVar42 < 0.0) {
              dVar42 = (double)FUN_1409d7318();
            }
            else {
              dVar42 = SQRT(dVar42);
            }
            fVar40 = (float)((double)fVar40 / dVar42);
            if (_DAT_140baf9e0 < fVar40) {
              if (uVar29 == uVar8) {
                FUN_1408df990(&lStack_3f0);
                lVar9 = lStack_3f0;
                uVar26 = uStack_3e4;
                uVar8 = uStack_3e8;
                uVar29 = uStack_3e0;
              }
              uVar29 = uVar29 + 1;
              puVar11 = (undefined8 *)
                        (((ulonglong)((uVar26 - 1) + uVar29) % (ulonglong)uVar8) * 0x40 + lVar9);
              puVar11[4] = 0;
              *(undefined4 *)(puVar11 + 5) = 0;
              puVar11[6] = 0;
              puVar11[7] = 0;
              *(float *)((longlong)puVar11 + 0x2c) = fVar40;
              puVar11[1] = dVar43;
              puVar11[2] = dVar34;
              puVar11[3] = dVar38;
              *puVar11 = 0;
              uStack_3e0 = uVar29;
            }
          }
LAB_1403bbbe8:
          uVar23 = (int)piVar19 + 1;
          piVar19 = (int *)(ulonglong)uVar23;
        } while (uVar23 < *(uint *)(in_stack_00000080 + 0x108));
        dStack_4c8 = (double)CONCAT44(dStack_4c8._4_4_,uVar26);
        uStack_4e8 = (double)CONCAT44(uStack_4e8._4_4_,uVar8);
        param_1 = lStack_478;
      }
      fVar40 = _DAT_140baf9e0;
      piVar19 = piVar20;
      lVar14 = param_1;
      uVar29 = uStack_3e0;
      if (*(int *)(in_stack_00000080 + 0x2f8) != 0) {
        do {
          iVar21 = (int)piVar19;
          plStack_4d8 = *(longlong **)
                         (*(longlong *)(in_stack_00000080 + 0x2e8) +
                         ((ulonglong)(uint)(*(int *)(in_stack_00000080 + 0x2f4) + iVar21) %
                         (ulonglong)*(uint *)(in_stack_00000080 + 0x2f0)) * 8);
          pdVar18 = (double *)*plStack_4d8;
          pfVar12 = &fStack_15c;
          piVar19 = piVar20;
          do {
            dVar43 = (double)pfVar12[-1] * *pdVar18 + pdVar18[1] * (double)*pfVar12 +
                     pdVar18[2] * (double)pfVar12[1] + 0.0;
            if (dVar43 < *(double *)(pfVar12 + -3) || dVar43 == *(double *)(pfVar12 + -3))
            goto LAB_1403bbdc5;
            uVar23 = (int)piVar19 + 1;
            piVar19 = (int *)(ulonglong)uVar23;
            pfVar12 = pfVar12 + 6;
          } while (uVar23 < 5);
          dVar38 = dVar5 - pdVar18[2];
          dVar34 = dVar41 - pdVar18[1];
          dVar43 = dVar33 - *pdVar18;
          dVar43 = dVar43 * dVar43 + dVar34 * dVar34 + dVar38 * dVar38;
          if (dVar43 < 0.0) {
            dVar43 = (double)FUN_1409d7318();
          }
          else {
            dVar43 = SQRT(dVar43);
          }
          fVar47 = (float)((double)(fVar32 * *(float *)(*plStack_4d8 + 0x18)) / dVar43);
          if (fVar40 < fVar47) {
            if (uVar29 == uVar8) {
              FUN_1408df990(&lStack_3f0);
              lVar9 = lStack_3f0;
              uVar26 = uStack_3e4;
              uVar8 = uStack_3e8;
              uVar29 = uStack_3e0;
            }
            uVar29 = uVar29 + 1;
            puVar25 = (undefined8 *)
                      (((ulonglong)((uVar26 - 1) + uVar29) % (ulonglong)uVar8) * 0x40 + lVar9);
            *puVar25 = 0;
            puVar25[1] = 0;
            puVar25[2] = 0;
            puVar25[3] = 0;
            puVar25[4] = 0;
            *(undefined4 *)(puVar25 + 5) = 0;
            puVar25[6] = 0;
            puVar25[7] = 0;
            *(float *)((longlong)puVar25 + 0x2c) = fVar47;
            puVar11 = (undefined8 *)
                      **(longlong **)
                        (*(longlong *)(in_stack_00000080 + 0x2e8) +
                        ((ulonglong)(uint)(*(int *)(in_stack_00000080 + 0x2f4) + iVar21) %
                        (ulonglong)*(uint *)(in_stack_00000080 + 0x2f0)) * 8);
            puVar25[1] = *puVar11;
            puVar25[2] = puVar11[1];
            puVar25[3] = puVar11[2];
            uStack_3e0 = uVar29;
          }
LAB_1403bbdc5:
          piVar19 = (int *)(ulonglong)(iVar21 + 1U);
        } while (iVar21 + 1U < *(uint *)(in_stack_00000080 + 0x2f8));
        dStack_4c8 = (double)CONCAT44(dStack_4c8._4_4_,uVar26);
        uStack_4e8 = (double)CONCAT44(uStack_4e8._4_4_,uVar8);
        lVar14 = lStack_478;
      }
      uVar29 = uStack_3e0;
      if (1 < uStack_3e0) {
        uVar24 = (ulonglong)uVar26;
        uVar27 = (ulonglong)(uVar26 + 1);
        uVar28 = 1;
        piVar19 = piVar20;
        do {
          lVar13 = ((uVar24 & 0xffffffff) % (ulonglong)uVar8) * 0x40;
          if (*(float *)(lVar13 + 0x2c + lVar9) <
              *(float *)(((uVar27 & 0xffffffff) % (ulonglong)uVar8) * 0x40 + 0x2c + lVar9)) {
            func_0x00014090a1c0(lVar9 + lVar13);
            if ((int)piVar19 != 0) {
              piVar19 = (int *)(ulonglong)((int)piVar19 - 1);
              uVar24 = (ulonglong)((int)uVar24 - 1);
              uVar27 = (ulonglong)((int)uVar27 - 1);
              uVar28 = (ulonglong)((int)uVar28 - 1);
            }
          }
          else {
            piVar19 = (int *)(ulonglong)((int)piVar19 + 1);
            uVar24 = (ulonglong)((int)uVar24 + 1);
            uVar27 = (ulonglong)((int)uVar27 + 1);
            uVar28 = (ulonglong)((int)uVar28 + 1);
          }
        } while ((uint)uVar28 < uVar29);
      }
      plVar1 = (longlong *)(lVar14 + 0x478);
      if (*(int *)(lVar14 + 0x480) != 0) {
        FUN_1409b2d50(*plVar1);
        *plVar1 = 0;
        *(undefined4 *)(lVar14 + 0x480) = 0;
      }
      *(undefined8 *)(lVar14 + 0x484) = 0;
      if (*(int *)(lVar14 + 0x4d0) != 0) {
        FUN_1409b2d50(*(undefined8 *)(lVar14 + 0x4c8));
        *(undefined8 *)(lVar14 + 0x4c8) = 0;
        *(undefined4 *)(lVar14 + 0x4d0) = 0;
      }
      dVar33 = dStack_480;
      *(undefined8 *)(lVar14 + 0x4d4) = 0;
      param_1 = lVar14;
      if (uVar29 != 0) {
        dStack_490 = (double)CONCAT44(dStack_490._4_4_,uVar26);
        do {
          dVar43 = dStack_338;
          if (7 < *(uint *)(param_1 + 0x488)) break;
          dStack_298 = dStack_338;
          dStack_290 = dVar41;
          dStack_288 = dVar5;
          uVar24 = (ulonglong)uVar26 % (ulonglong)uVar8;
          fStack_4f0 = (float)uVar24;
          pdVar18 = (double *)(uVar24 * 0x40 + 8 + lVar9);
          dStack_280 = *pdVar18;
          dStack_278 = pdVar18[1];
          dStack_270 = *(double *)(uVar24 * 0x40 + 0x18 + lVar9);
          if (*(longlong *)(uVar24 * 0x40 + lVar9) == 0) {
            dVar34 = *(double *)(uVar24 * 0x40 + 0x10 + lVar9) + _DAT_140bb02c0;
            piVar19 = piVar20;
          }
          else {
            lVar13 = *(longlong *)(uVar24 * 0x40 + lVar9);
            piVar19 = *(int **)(lVar13 + 0xc0);
            FUN_1401851c0(&uStack_448,lVar13 + 0x18,lVar13 + 0xe8);
            dVar34 = dStack_428;
            uVar26 = *(uint *)(param_1 + 0x4d8);
            uVar29 = *(uint *)(param_1 + 0x4d0);
            if (uVar26 == uVar29) {
              FUN_1408e10d0(param_1 + 0x4c8);
              uVar26 = *(uint *)(param_1 + 0x4d8);
              uVar29 = *(uint *)(param_1 + 0x4d0);
              uVar24 = (ulonglong)(uint)fStack_4f0;
            }
            *(uint *)(param_1 + 0x4d8) = uVar26 + 1;
            puVar11 = (undefined8 *)
                      (((ulonglong)(*(int *)(param_1 + 0x4d4) + uVar26) % (ulonglong)uVar29) * 0x30
                      + *(longlong *)(param_1 + 0x4c8));
            *puVar11 = uStack_448;
            puVar11[1] = uStack_440;
            puVar11[2] = uStack_438;
            puVar11[3] = uStack_430;
            puVar11[4] = dVar34;
            puVar11[5] = uStack_420;
          }
          if (_DAT_140bafecc < (float)dVar34) {
            dStack_3c8 = 0.0;
            fStack_3c0 = 0.0;
            uStack_3bc = 0;
            uStack_3b8 = 0;
            puStack_528 = (undefined8 *)CONCAT44(puStack_528._4_4_,0xff);
            FUN_1401a4300(uStack_4a8,&dStack_298,&dStack_3c8,0x7f);
            dVar34 = dStack_3c8;
            if (uStack_3b8 != 0) {
              plStack_4d8 = *(longlong **)(uVar24 * 0x40 + lVar9);
              uVar26 = uStack_3bc;
              do {
                uVar27 = (ulonglong)uVar26 % (ulonglong)(uint)fStack_3c0;
                piVar15 = piVar20;
                if (*(longlong *)((longlong)dStack_3c8 + uVar27 * 0x30) != 0) {
                  piVar15 = *(int **)(*(longlong *)((longlong)dStack_3c8 + uVar27 * 0x30) + 0xc0);
                }
                if (*(longlong **)((longlong)dStack_3c8 + uVar27 * 0x30) == plStack_4d8) break;
                if (piVar15 == (int *)0x0) goto LAB_1403bc4d5;
                if (piVar19 == piVar15) break;
                if (((in_stack_00000068 == 0) || (piVar15[1] != in_stack_00000068)) &&
                   ((piVar19 == (int *)0x0 || ((piVar15[1] == 0 || (piVar15[1] != piVar19[1]))))))
                goto LAB_1403bc4d5;
                uVar26 = uVar26 + 1;
              } while (uVar26 - uStack_3bc < uStack_3b8);
            }
            puVar11 = (undefined8 *)(uVar24 * 0x40 + lVar9);
            uVar26 = *(uint *)(lVar14 + 0x488);
            uVar8 = *(uint *)(lVar14 + 0x480);
            if (uVar26 == uVar8) {
              FUN_1408df990(plVar1);
              uVar26 = *(uint *)(lVar14 + 0x488);
              uVar8 = *(uint *)(lVar14 + 0x480);
            }
            dVar6 = dStack_270;
            dVar4 = dStack_278;
            dVar42 = dStack_280;
            *(uint *)(lVar14 + 0x488) = uVar26 + 1;
            puVar25 = (undefined8 *)
                      (((ulonglong)(*(int *)(lVar14 + 0x484) + uVar26) % (ulonglong)uVar8) * 0x40 +
                      *plVar1);
            *puVar25 = 0;
            puVar25[1] = 0;
            puVar25[2] = 0;
            puVar25[3] = 0;
            puVar25[4] = 0;
            puVar25[5] = 0;
            puVar25[6] = 0;
            puVar25[7] = 0;
            *puVar25 = *puVar11;
            puVar25[1] = puVar11[1];
            puVar25[2] = puVar11[2];
            puVar25[3] = puVar11[3];
            *(undefined4 *)(puVar25 + 4) = *(undefined4 *)(puVar11 + 4);
            *(undefined4 *)((longlong)puVar25 + 0x24) = *(undefined4 *)((longlong)puVar11 + 0x24);
            *(undefined4 *)(puVar25 + 5) = *(undefined4 *)(puVar11 + 5);
            *(undefined4 *)((longlong)puVar25 + 0x2c) = *(undefined4 *)((longlong)puVar11 + 0x2c);
            *(undefined4 *)(puVar25 + 6) = *(undefined4 *)(puVar11 + 6);
            *(undefined4 *)((longlong)puVar25 + 0x34) = *(undefined4 *)((longlong)puVar11 + 0x34);
            *(undefined4 *)(puVar25 + 7) = *(undefined4 *)(puVar11 + 7);
            *(undefined4 *)((longlong)puVar25 + 0x3c) = *(undefined4 *)((longlong)puVar11 + 0x3c);
            dVar38 = (dStack_280 - dStack_298) * (dStack_280 - dStack_298) +
                     (dStack_278 - dStack_290) * (dStack_278 - dStack_290) +
                     (dStack_270 - dStack_288) * (dStack_270 - dStack_288);
            if (dVar38 < 0.0) {
              dVar38 = (double)FUN_1409d7318();
            }
            else {
              auVar35._8_8_ = 0;
              auVar35._0_8_ = dVar38;
              auVar35 = sqrtpd(ZEXT816(0),auVar35);
              dVar38 = auVar35._0_8_;
            }
            *(float *)(((ulonglong)(uint)(*(int *)(lVar14 + 0x484) + *(int *)(lVar14 + 0x488) + -1)
                       % (ulonglong)*(uint *)(lVar14 + 0x480)) * 0x40 + 0x30 + *plVar1) =
                 (float)dVar38;
            uVar26 = *(uint *)(param_1 + 0x4c0);
            uVar8 = *(uint *)(param_1 + 0x4b8);
            if (uVar26 == uVar8) {
              FUN_1408dd780((longlong *)(param_1 + 0x4b0));
              uVar26 = *(uint *)(param_1 + 0x4c0);
              uVar8 = *(uint *)(param_1 + 0x4b8);
            }
            *(uint *)(param_1 + 0x4c0) = uVar26 + 1;
            uVar24 = (ulonglong)(*(int *)(param_1 + 0x4bc) + uVar26) % (ulonglong)uVar8;
            lVar13 = *(longlong *)(param_1 + 0x4b0);
            *(double *)(lVar13 + uVar24 * 0x18) = dVar42;
            *(double *)(lVar13 + 8 + uVar24 * 0x18) = dVar4;
            *(double *)(lVar13 + 0x10 + uVar24 * 0x18) = dVar6;
            lVar16 = ((ulonglong)(uint)(*(int *)(lVar14 + 0x484) + *(int *)(lVar14 + 0x488) + -1) %
                     (ulonglong)*(uint *)(lVar14 + 0x480)) * 0x40;
            lVar13 = *plVar1;
            dVar38 = (double)*(float *)(lVar16 + 0x30 + lVar13);
            dVar42 = (*(double *)(lVar16 + 0x18 + lVar13) - dVar5) / dVar38;
            dVar4 = (*(double *)(lVar16 + 0x10 + lVar13) - dVar41) / dVar38;
            dVar38 = (*(double *)(lVar16 + 8 + lVar13) - dVar43) / dVar38;
            *(float *)(lVar16 + 0x20 + lVar13) = (float)dVar38;
            *(float *)(lVar16 + 0x24 + lVar13) = (float)dVar4;
            *(float *)(lVar16 + 0x28 + lVar13) = (float)dVar42;
            fVar47 = (float)(dVar33 * dVar38 + dStack_458 * dVar4 + dStack_460 * dVar42);
            fVar40 = (float)(dStack_4b8 * dVar38 + dStack_4b0 * dVar4 + uStack_4f8 * dVar42);
            fVar32 = fVar40 * fVar40 + fVar47 * fVar47;
            if (fVar32 < 0.0) {
              fVar32 = (float)FUN_1409d73e4();
            }
            else {
              fVar32 = SQRT(fVar32);
            }
            if (fVar32 <= 0.0) {
              uStack_4e0 = 5.26354424712089e-315;
            }
            else {
              uStack_4e0 = (double)CONCAT44(fVar47 / fVar32,fVar40 / fVar32);
            }
            dStack_4a0 = 0.0078125;
            uVar26 = FUN_1401753d0(&dStack_4a0);
            lVar13 = ((ulonglong)(uint)(*(int *)(lVar14 + 0x484) + *(int *)(lVar14 + 0x488) + -1) %
                     (ulonglong)*(uint *)(lVar14 + 0x480)) * 0x40;
            *(float *)(lVar13 + 0x34 + *plVar1) = (float)(uVar26 ^ _DAT_140bb1f90) / _DAT_140bb0550;
            fVar32 = (float)FUN_1409d31ec(lVar13,dStack_450 * dVar42);
            *(float *)(((ulonglong)(uint)(*(int *)(lVar14 + 0x484) + *(int *)(lVar14 + 0x488) + -1)
                       % (ulonglong)*(uint *)(lVar14 + 0x480)) * 0x40 + 0x38 + *plVar1) =
                 fVar48 - fVar32 / _DAT_140bb0550;
            *(undefined4 *)
             (((ulonglong)(uint)(*(int *)(lVar14 + 0x484) + *(int *)(lVar14 + 0x488) + -1) %
              (ulonglong)*(uint *)(lVar14 + 0x480)) * 0x40 + 0x3c + *plVar1) = 0;
            if ((piVar19 != (int *)0x0) && (*piVar19 == 1)) {
              iVar21 = *(int *)(in_stack_000000b8 + 0x1d0);
              piVar19 = piVar20;
              while (iVar22 = (int)piVar19, dVar34 = dStack_3c8, param_1 = lStack_478,
                    iVar22 != iVar21) {
                FUN_140229600(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(in_stack_000000b8 + 0x1c0) +
                                 ((ulonglong)(uint)(*(int *)(in_stack_000000b8 + 0x1cc) + iVar22) %
                                 (ulonglong)*(uint *)(in_stack_000000b8 + 0x1c8)) * 8) + 0x108) +
                              0x18);
                piVar19 = (int *)(ulonglong)(iVar22 + 1);
              }
            }
LAB_1403bc4d5:
            if (fStack_3c0 != 0.0) {
              FUN_1409b2d50(dVar34);
              dStack_3c8 = 0.0;
              fStack_3c0 = 0.0;
            }
            uStack_3bc = 0;
            uStack_3b8 = 0;
            uVar8 = (uint)(float)uStack_4e8;
          }
          uVar26 = (int)dStack_4c8._0_4_ + 1;
          dStack_4c8 = (double)CONCAT44(dStack_4c8._4_4_,uVar26);
        } while (uVar26 - (int)dStack_490._0_4_ < uStack_3e0);
      }
      uStack_4e0 = (double)CONCAT44(uStack_4e0._4_4_,*(undefined4 *)(param_1 + 0x490));
      dStack_488 = (double)CONCAT44(dStack_488._4_4_,*(undefined4 *)(param_1 + 0x494));
      *(undefined8 *)(param_1 + 0x490) = 0;
      *(undefined8 *)(param_1 + 0x498) = 0;
      if (*(int *)(param_1 + 0x488) == 0) {
        *(undefined8 *)(param_1 + 0x4a0) = 0;
        *(undefined4 *)(param_1 + 0x4a8) = 0;
        uVar7 = 0;
      }
      else {
        lVar14 = ((ulonglong)*(uint *)(lVar14 + 0x484) % (ulonglong)*(uint *)(lVar14 + 0x480)) *
                 0x40;
        plStack_4d8 = *(longlong **)(lVar14 + 0x20 + *plVar1);
        fVar32 = *(float *)(lVar14 + 0x28 + *plVar1);
        fVar47 = (float)((ulonglong)plStack_4d8 >> 0x20);
        fVar40 = plStack_4d8._0_4_;
        fStack_4d0 = fVar32;
        if (*(char *)(param_1 + 0x4ac) != '\0') {
          uStack_4e8 = (double)CONCAT44(uStack_4e8._4_4_,(float)dStack_460);
          fStack_4f0 = (float)dStack_458;
          fVar37 = (float)dVar33;
          dStack_490 = (double)CONCAT44(dStack_490._4_4_,fVar37);
          fVar39 = *(float *)(param_1 + 0x4a4);
          fVar30 = *(float *)(param_1 + 0x4a0);
          fVar45 = fVar30 * fVar37 + fVar39 * fStack_4f0 +
                   *(float *)(param_1 + 0x4a8) * (float)dStack_460;
          lStack_478 = CONCAT44(lStack_478._4_4_,(float)uStack_4f8);
          dStack_480 = (double)CONCAT44(dStack_480._4_4_,(float)dStack_4b0);
          dStack_4c8 = (double)CONCAT44(dStack_4c8._4_4_,(float)dStack_4b8);
          fVar44 = (float)dStack_4b8 * fVar30 + (float)dStack_4b0 * fVar39 +
                   (float)uStack_4f8 * *(float *)(param_1 + 0x4a8);
          fVar37 = fVar44 * fVar44 + fVar45 * fVar45;
          if (fVar37 < 0.0) {
            fVar37 = (float)FUN_1409d73e4();
          }
          else {
            fVar37 = SQRT(fVar37);
          }
          if (fVar37 <= 0.0) {
            uStack_4f8._0_4_ = 1.0;
            uStack_4f8._4_4_ = 0.0;
          }
          else {
            uStack_4f8._0_4_ = fVar44 / fVar37;
            uStack_4f8._4_4_ = fVar45 / fVar37;
          }
          uStack_4a8 = 0x3f80000000000000;
          uVar26 = FUN_1401753d0(&uStack_4a8,&uStack_4f8);
          fVar44 = (float)(uVar26 ^ _DAT_140bb1f90) / _DAT_140bb0550;
          uStack_4f8 = (double)CONCAT44(uStack_4f8._4_4_,(float)dStack_450);
          dStack_4b0 = (double)CONCAT44(dStack_4b0._4_4_,(float)dStack_470);
          dStack_4b8 = (double)CONCAT44(dStack_4b8._4_4_,(float)uStack_4c0);
          fVar30 = (float)FUN_1409d31ec((float)uStack_4c0 * fVar30 + (float)dStack_470 * fVar39 +
                                        (float)dStack_450 * *(float *)(param_1 + 0x4a8));
          fVar39 = _DAT_140bb0550;
          fVar30 = fVar30 / _DAT_140bb0550;
          fVar46 = fVar40 * dStack_490._0_4_ + fVar47 * fStack_4f0 + fVar32 * (float)uStack_4e8;
          fVar45 = fVar40 * dStack_4c8._0_4_ + fVar47 * dStack_480._0_4_ +
                   fVar32 * (float)lStack_478;
          fVar37 = fVar45 * fVar45 + fVar46 * fVar46;
          if (fVar37 < 0.0) {
            fVar37 = (float)FUN_1409d73e4();
          }
          else {
            fVar37 = SQRT(fVar37);
          }
          if (fVar37 <= 0.0) {
            uStack_4c0 = 5.26354424712089e-315;
          }
          else {
            uStack_4c0 = (double)CONCAT44(fVar46 / fVar37,fVar45 / fVar37);
          }
          uStack_4a8 = 0x3f80000000000000;
          fVar37 = (float)FUN_1409d31ec(fVar40 * dStack_4b8._0_4_ + fVar47 * dStack_4b0._0_4_ +
                                        fVar32 * (float)uStack_4f8);
          fVar48 = (fVar48 - fVar37 / fVar39) - (fVar48 - fVar30);
          uVar26 = FUN_1401753d0(&uStack_4a8);
          fVar44 = (float)(uVar26 ^ _DAT_140bb1f90) / fVar39 - fVar44;
          *(float *)(param_1 + 0x490) = fVar44;
          *(float *)(param_1 + 0x494) = fVar48;
          fVar39 = fVar44 * _DAT_140bb08bc - (fVar44 - (float)uStack_4e0) * _DAT_140bb085c;
          *(float *)(param_1 + 0x49c) =
               fVar48 * _DAT_140bb08bc - (fVar48 - dStack_488._0_4_) * _DAT_140bb085c;
          if (fVar39 <= _DAT_140bb0c28) {
            fVar39 = _DAT_140bb0c28;
          }
          if (_DAT_140bafecc <= fVar39) {
            fVar39 = _DAT_140bafecc;
          }
          *(float *)(param_1 + 0x498) = fVar39;
          fVar39 = *(float *)(param_1 + 0x49c);
          if (*(float *)(param_1 + 0x49c) <= _DAT_140bb0c28) {
            fVar39 = _DAT_140bb0c28;
          }
          if (_DAT_140bafecc <= fVar39) {
            fVar39 = _DAT_140bafecc;
          }
          *(float *)(param_1 + 0x49c) = fVar39;
        }
        *(float *)(param_1 + 0x4a0) = fVar40;
        *(float *)(param_1 + 0x4a4) = fVar47;
        *(float *)(param_1 + 0x4a8) = fVar32;
        uVar7 = 1;
      }
      *(undefined1 *)(param_1 + 0x4ac) = uVar7;
      if (uVar8 != 0) {
        FUN_1409b2d50(lVar9);
        lStack_3f0 = 0;
        uStack_3e8 = 0;
      }
      uStack_3e4 = 0;
      uStack_3e0 = 0;
      fVar32 = _DAT_140bafecc;
      fVar40 = _DAT_140bb0550;
      uVar26 = _DAT_140bb1f90;
    }
  }
  *(undefined8 *)(param_1 + 0x220) = 0;
  *(undefined8 *)(param_1 + 0x228) = 0;
  *(undefined8 *)(param_1 + 0x230) = 0;
  *(undefined8 *)(param_1 + 0x238) = 0;
  *(undefined8 *)(param_1 + 0x240) = 0;
  *(undefined8 *)(param_1 + 0x248) = 0;
  *(undefined8 *)(param_1 + 0x250) = 0;
  *(undefined8 *)(param_1 + 600) = 0;
  *(undefined8 *)(param_1 + 0x260) = 0;
  *(undefined8 *)(param_1 + 0x268) = 0;
  *(undefined8 *)(param_1 + 0x270) = 0;
  *(undefined8 *)(param_1 + 0x278) = 0;
  *(undefined8 *)(param_1 + 0x280) = 0;
  *(undefined8 *)(param_1 + 0x288) = 0;
  *(undefined8 *)(param_1 + 0x290) = 0;
  *(undefined8 *)(param_1 + 0x298) = 0;
  *(undefined4 *)(param_1 + 0x2a0) = 0;
  *(undefined8 *)(param_1 + 0x2d8) = 0;
  *(undefined8 *)(param_1 + 0x2e0) = 0;
  *(undefined8 *)(param_1 + 0x2e8) = 0;
  *(undefined8 *)(param_1 + 0x2f0) = 0;
  *(undefined8 *)(param_1 + 0x2f8) = 0;
  *(undefined8 *)(param_1 + 0x300) = 0;
  *(undefined8 *)(param_1 + 0x308) = 0;
  *(undefined8 *)(param_1 + 0x310) = 0;
  *(undefined8 *)(param_1 + 0x318) = 0;
  *(undefined8 *)(param_1 + 800) = 0;
  *(undefined8 *)(param_1 + 0x328) = 0;
  *(undefined8 *)(param_1 + 0x330) = 0;
  *(undefined8 *)(param_1 + 0x338) = 0;
  *(undefined8 *)(param_1 + 0x340) = 0;
  *(undefined8 *)(param_1 + 0x348) = 0;
  *(undefined8 *)(param_1 + 0x350) = 0;
  *(undefined4 *)(param_1 + 0x358) = 0;
  *(undefined4 *)(param_1 + 0x2dc) = *(undefined4 *)(param_1 + 0x498);
  *(undefined4 *)(param_1 + 0x2e0) = *(undefined4 *)(param_1 + 0x49c);
  lVar9 = FUN_140294520();
  fVar47 = *(float *)(lVar9 + 0xfc);
  lVar9 = FUN_140294520();
  fVar48 = _DAT_140bb090c;
  fVar39 = *(float *)(lVar9 + 0x100);
  if (*(int *)(param_1 + 0x488) != 0) {
    fVar37 = fVar32 - fVar39;
    fVar30 = (float)((uint)fVar47 ^ uVar26);
    fVar47 = fVar47 - fVar30;
    do {
      uVar29 = (uint)piVar20;
      *(uint *)(param_1 + 0x220) = *(uint *)(param_1 + 0x220) | 1 << (uVar29 & 0x1f);
      iVar21 = *(int *)(param_1 + 0x484);
      uVar26 = *(uint *)(param_1 + 0x480);
      lVar9 = *(longlong *)(param_1 + 0x478);
      uVar8 = FUN_1409afa20();
      uVar23 = uVar29 * 4;
      *(float *)(param_1 + 0x224 + (ulonglong)uVar23 * 4) =
           (((float)(uVar8 & 0x7fff) / fVar48) * ((fVar39 + fVar32) - fVar37) + fVar37) *
           *(float *)(((ulonglong)(iVar21 + uVar29) % (ulonglong)uVar26) * 0x40 + lVar9 + 0x30);
      iVar21 = *(int *)(param_1 + 0x484);
      uVar26 = *(uint *)(param_1 + 0x480);
      lVar9 = *(longlong *)(param_1 + 0x478);
      uVar8 = FUN_1409afa20();
      *(float *)(param_1 + 0x224 + (ulonglong)(uVar23 + 1) * 4) =
           ((float)(uVar8 & 0x7fff) / fVar48) * fVar47 + fVar30 +
           *(float *)(((ulonglong)(iVar21 + uVar29) % (ulonglong)uVar26) * 0x40 + lVar9 + 0x34);
      iVar21 = *(int *)(param_1 + 0x484);
      uVar26 = *(uint *)(param_1 + 0x480);
      lVar9 = *(longlong *)(param_1 + 0x478);
      uVar8 = FUN_1409afa20();
      *(float *)(param_1 + 0x224 + (ulonglong)(uVar23 + 2) * 4) =
           ((float)(uVar8 & 0x7fff) / fVar48) * fVar47 + fVar30 +
           *(float *)(((ulonglong)(iVar21 + uVar29) % (ulonglong)uVar26) * 0x40 + lVar9 + 0x38);
      *(undefined4 *)(param_1 + 0x224 + (ulonglong)(uVar23 + 3) * 4) =
           *(undefined4 *)
            (((ulonglong)(*(int *)(param_1 + 0x484) + uVar29) %
             (ulonglong)*(uint *)(param_1 + 0x480)) * 0x40 + 0x3c + *(longlong *)(param_1 + 0x478));
      lVar9 = ((ulonglong)(*(int *)(param_1 + 0x484) + uVar29) %
              (ulonglong)*(uint *)(param_1 + 0x480)) * 0x40;
      *(float *)(lVar9 + 0x3c + *(longlong *)(param_1 + 0x478)) =
           *(float *)(lVar9 + 0x3c + *(longlong *)(param_1 + 0x478)) + fVar32;
      piVar20 = (int *)(ulonglong)(uVar29 + 1);
    } while (uVar29 + 1 < *(uint *)(param_1 + 0x488));
  }
  *(float *)(param_1 + 0x1e8) = *(float *)(param_1 + 0x468) / fVar40;
LAB_1403bcc79:
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_548);
  return;
}


