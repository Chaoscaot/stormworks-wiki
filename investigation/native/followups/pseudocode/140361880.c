// entry 140361880

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140361880(longlong param_1)

{
  byte bVar1;
  char cVar2;
  int iVar3;
  ulonglong uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  undefined1 uVar11;
  char cVar12;
  short sVar13;
  uint uVar14;
  undefined8 *puVar15;
  longlong lVar16;
  int iVar17;
  uint uVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  double dVar24;
  double dVar25;
  undefined1 auVar26 [16];
  float fVar27;
  float fVar28;
  undefined4 uVar29;
  float fVar30;
  undefined4 uVar31;
  float fVar32;
  undefined4 uVar33;
  undefined4 uVar34;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  undefined8 in_stack_00000040;
  longlong in_stack_00000080;
  undefined1 auStack_4a8 [32];
  undefined4 uStack_488;
  float fStack_478;
  undefined8 uStack_470;
  double dStack_468;
  float fStack_460;
  undefined8 uStack_458;
  longlong lStack_450;
  float fStack_440;
  double dStack_438;
  double dStack_430;
  double dStack_428;
  double dStack_420;
  double dStack_418;
  double dStack_410;
  double dStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  double dStack_3d8;
  double dStack_3d0;
  double dStack_3c8;
  double dStack_3c0;
  double dStack_3b8;
  double dStack_3b0;
  double dStack_3a8;
  double dStack_3a0;
  double dStack_398;
  double dStack_390;
  double dStack_388;
  double dStack_380;
  double dStack_378;
  double dStack_370;
  double dStack_368;
  double dStack_360;
  double dStack_358;
  double dStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  double dStack_2f8;
  double dStack_2f0;
  double dStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined1 auStack_258 [128];
  undefined1 auStack_1d8 [128];
  undefined1 auStack_158 [128];
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_4a8;
  uStack_458 = in_stack_00000040;
  lStack_450 = in_stack_00000080;
  if (*(int *)(param_1 + 8) != 0) {
    *(undefined8 *)(param_1 + 0x5d0) = 0;
    *(undefined8 *)(param_1 + 0x5d8) = 0;
    *(undefined8 *)(param_1 + 0x5e0) = 0;
    *(undefined8 *)(param_1 + 0x5e8) = 0;
    *(undefined8 *)(param_1 + 0x5f0) = 0;
    *(undefined8 *)(param_1 + 0x5f8) = 0;
    *(undefined8 *)(param_1 + 0x600) = 0;
    *(undefined8 *)(param_1 + 0x608) = 0;
    *(undefined8 *)(param_1 + 0x610) = 0;
    *(undefined8 *)(param_1 + 0x618) = 0;
    *(undefined8 *)(param_1 + 0x620) = 0;
    *(undefined8 *)(param_1 + 0x628) = 0;
    *(undefined8 *)(param_1 + 0x630) = 0;
    *(undefined8 *)(param_1 + 0x638) = 0;
    *(undefined8 *)(param_1 + 0x640) = 0;
    *(undefined8 *)(param_1 + 0x648) = 0;
    *(undefined4 *)(param_1 + 0x650) = 0;
    *(undefined4 *)(param_1 + 0x1bc) = 0;
    goto LAB_1403629bd;
  }
  fVar19 = (float)FUN_1402eeca0(param_1 + 0x148);
  if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x8000000) != 0) {
    *(undefined1 *)(param_1 + 0x670) = *(undefined1 *)(param_1 + 0x3f8);
  }
  uVar23 = _DAT_140bb01c0;
  fVar30 = _DAT_140bafbbc;
  iVar3 = *(int *)(param_1 + 0x18);
  fVar20 = (float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc;
  fVar27 = (float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc;
  fVar32 = in_stack_00000030[2];
  fVar21 = in_stack_00000030[1];
  fVar28 = *in_stack_00000030;
  uStack_470 = 0.0;
  dStack_3c0 = 0.0;
  dStack_3a0 = 0.0;
  dStack_380 = 0.0;
  dStack_360 = (double)_DAT_140bb01c0;
  fStack_478 = fVar19;
  puVar15 = (undefined8 *)FUN_14017aac0(param_1 + 0x30,&dStack_408);
  dStack_468 = (double)*puVar15;
  fStack_460 = *(float *)(puVar15 + 1);
  fStack_440 = *(float *)((longlong)puVar15 + 0x14);
  dStack_408 = (double)puVar15[3];
  uStack_400._0_4_ = *(float *)(puVar15 + 4);
  dStack_3d8 = (double)SUB84(dStack_468,0);
  dStack_3d0 = (double)(float)((ulonglong)dStack_468 >> 0x20);
  dStack_3c8 = (double)fStack_460;
  dStack_3b8 = (double)(float)*(undefined8 *)((longlong)puVar15 + 0xc);
  dStack_3b0 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar15 + 0xc) >> 0x20);
  dStack_3a8 = (double)fStack_440;
  dStack_398 = (double)SUB84(dStack_408,0);
  dStack_390 = (double)(float)((ulonglong)dStack_408 >> 0x20);
  dStack_388 = (double)(float)uStack_400;
  dStack_378 = (double)((float)iVar3 * fVar30 - fVar28);
  dStack_370 = (double)(fVar27 - fVar21);
  dStack_368 = (double)(fVar20 - fVar32);
  FUN_14017a380(auStack_258,in_stack_00000028 + 0x18,&dStack_3d8);
  if (fVar19 <= _DAT_140baf958) {
    *(undefined1 *)(param_1 + 0x6c1) = 0;
    uVar11 = 0;
  }
  else {
    *(undefined1 *)(param_1 + 0x6c1) = *(undefined1 *)(param_1 + 0x438);
    uVar11 = *(undefined1 *)(param_1 + 0x458);
  }
  *(undefined1 *)(param_1 + 0x6c2) = uVar11;
  lVar16 = *(longlong *)(param_1 + 0x58);
  bVar1 = *(byte *)(lVar16 + 0x40);
  iVar3 = 1;
  if ((bVar1 & 4) != 0) {
    iVar3 = -1;
  }
  iVar17 = 1;
  if ((bVar1 & 2) != 0) {
    iVar17 = -1;
  }
  uStack_2c0 = 0;
  uStack_2a0 = 0;
  uStack_280 = 0;
  uStack_278 = 0;
  uStack_270 = 0;
  uStack_268 = _DAT_140bb1ca0;
  uStack_260 = _UNK_140bb1ca8;
  uVar22 = FUN_1409d4600();
  uStack_298 = FUN_1409d66b0();
  uStack_2d0 = 0;
  uStack_2c8 = CONCAT44((uint)((ulonglong)uStack_298 >> 0x20) ^ _UNK_140bb1f64,
                        (uint)uStack_298 ^ _DAT_140bb1f60);
  uStack_2b8 = _DAT_140bb1ca0;
  uStack_2b0 = _UNK_140bb1ca8;
  uStack_2a8 = 0;
  uStack_290 = 0;
  uStack_340 = 0;
  uStack_320 = 0;
  uStack_300 = 0;
  uStack_2e0 = uVar23;
  uStack_2d8 = uVar22;
  uStack_288 = uVar22;
  uVar23 = FUN_1409d4600();
  uStack_328 = FUN_1409d66b0();
  dStack_358 = _DAT_140bb11a0;
  dStack_350 = _UNK_140bb11a8;
  uStack_348 = 0;
  uStack_338 = 0;
  uStack_318 = 0;
  uStack_310 = CONCAT44((uint)((ulonglong)uStack_328 >> 0x20) ^ _UNK_140bb1f64,
                        (uint)uStack_328 ^ _DAT_140bb1f60);
  dStack_2e8 = (double)((float)iVar3 * *(float *)(lVar16 + 0x354));
  dStack_2f0 = (double)((float)iVar17 * *(float *)(lVar16 + 0x350));
  dStack_2f8 = (double)((float)(int)((~(uint)bVar1 & 1) * 2 + -1) * *(float *)(lVar16 + 0x34c));
  dStack_360 = (double)*(float *)(lVar16 + 0x7ec);
  dStack_368 = (double)*(float *)(lVar16 + 0x7e8);
  dStack_370 = (double)*(float *)(lVar16 + 0x7e4);
  dStack_378 = (double)*(float *)(lVar16 + 0x7e0);
  dStack_380 = (double)*(float *)(lVar16 + 0x7dc);
  dStack_388 = (double)*(float *)(lVar16 + 0x7d8);
  dStack_390 = (double)*(float *)(lVar16 + 0x7d4);
  dStack_398 = (double)*(float *)(lVar16 + 2000);
  dStack_3a0 = (double)*(float *)(lVar16 + 0x7cc);
  dStack_3a8 = (double)*(float *)(lVar16 + 0x7c8);
  dStack_3b0 = (double)*(float *)(lVar16 + 0x7c4);
  dStack_3b8 = (double)*(float *)(lVar16 + 0x7c0);
  dStack_3c0 = (double)*(float *)(lVar16 + 0x7bc);
  dStack_3c8 = (double)*(float *)(lVar16 + 0x7b8);
  dStack_3d0 = (double)*(float *)(lVar16 + 0x7b4);
  dStack_3d8 = (double)*(float *)(lVar16 + 0x7b0);
  uStack_330 = uVar23;
  uStack_308 = uVar23;
  uVar23 = FUN_14017a380(auStack_1d8,auStack_258,&dStack_3d8);
  uVar23 = FUN_14017a380(auStack_158,uVar23,&uStack_2d8);
  FUN_14017a380(&dStack_3d8,uVar23,&dStack_358);
  dVar25 = dStack_388;
  dVar24 = dStack_3b8;
  dVar10 = uStack_470;
  uVar29 = SUB84(dStack_3a8,0);
  uVar31 = (undefined4)((ulonglong)dStack_3a8 >> 0x20);
  uVar33 = SUB84(dStack_3b8,0);
  uVar34 = (undefined4)((ulonglong)dStack_3b8 >> 0x20);
  if (*(char *)(param_1 + 0x6c1) == '\0') {
    *(double *)(param_1 + 0x690) = dStack_3d8 * uStack_470 + dStack_3b8 + dStack_398 * uStack_470;
    *(double *)(param_1 + 0x698) = dStack_3d0 * uStack_470 + dStack_3b0 + dStack_390 * uStack_470;
    *(double *)(param_1 + 0x6a0) = dStack_3c8 * uStack_470 + dStack_3a8 + dStack_388 * uStack_470;
    FUN_1401760d0();
  }
  if (*(char *)(param_1 + 0x6c2) == '\0') {
    *(undefined8 *)(param_1 + 0x6a8) = *(undefined8 *)(param_1 + 0x6c8);
    *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_1 + 0x6d0);
    *(undefined8 *)(param_1 + 0x6b8) = *(undefined8 *)(param_1 + 0x6d8);
  }
  fVar21 = _DAT_140bb0550;
  fVar19 = *(float *)(param_1 + 0x67c);
  fVar32 = *(float *)(param_1 + 0x678);
  lVar16 = *(longlong *)(param_1 + 0x58);
  if ((*(uint *)(lVar16 + 0x2b8) & 0x100) != 0) {
    if (*(longlong *)(param_1 + 0x5c8) == 0) {
      fVar32 = 0.0;
      fVar19 = 0.0;
      if (_DAT_140baf958 < fStack_478) {
        fVar32 = *(float *)(param_1 + 0x498);
        fVar19 = *(float *)(param_1 + 0x4b8);
      }
      if (fVar32 <= _DAT_140bb0c28) {
        fVar32 = _DAT_140bb0c28;
      }
      if (_DAT_140bafecc <= fVar32) {
        fVar32 = _DAT_140bafecc;
      }
      if (fVar19 <= _DAT_140bb0c28) {
        fVar19 = _DAT_140bb0c28;
      }
      if (_DAT_140bafecc <= fVar19) {
        fVar19 = _DAT_140bafecc;
      }
      fVar32 = fVar32 * _DAT_140bb0550;
      fVar19 = fVar19 * _DAT_140bb0278;
    }
    else {
      fVar28 = 0.0;
      if (fStack_478 <= _DAT_140baf958) {
LAB_140361fae:
        fVar30 = 0.0;
      }
      else {
        fVar30 = *(float *)(param_1 + 0x498);
        fVar28 = *(float *)(param_1 + 0x4b8);
        if (_DAT_140bb0abc < fVar30) {
          if (fVar30 < _DAT_140bafad0) goto LAB_140361fae;
          fVar30 = (fVar30 - _DAT_140bafad0) / _DAT_140bafe34;
        }
        else {
          fVar30 = (fVar30 + _DAT_140bafad0) / _DAT_140bafe34;
        }
      }
      if (_DAT_140bb0abc < fVar28) {
        if (fVar28 < _DAT_140bafad0) {
          fVar28 = 0.0;
        }
        else {
          fVar28 = (fVar28 - _DAT_140bafad0) / _DAT_140bafe34;
        }
      }
      else {
        fVar28 = (fVar28 + _DAT_140bafad0) / _DAT_140bafe34;
      }
      fVar20 = fVar30 * _DAT_140baf958;
      if (fVar30 * _DAT_140baf958 <= _DAT_140bb0c28) {
        fVar20 = _DAT_140bb0c28;
      }
      if (_DAT_140bafecc <= fVar20) {
        fVar20 = _DAT_140bafecc;
      }
      fVar30 = fVar28 * _DAT_140baf958;
      if (fVar28 * _DAT_140baf958 <= _DAT_140bb0c28) {
        fVar30 = _DAT_140bb0c28;
      }
      if (_DAT_140bafecc <= fVar30) {
        fVar30 = _DAT_140bafecc;
      }
      if (*(char *)(param_1 + 0x6c1) == '\0') {
        if (*(char *)(param_1 + 0x6c2) != '\0') {
LAB_140362036:
          dVar25 = *(double *)(param_1 + 0x6b8) -
                   (((dStack_3c8 * dVar10 + dStack_3a8 * dVar10) - dVar25 * _DAT_140bb0010) +
                   dStack_368);
          dVar7 = *(double *)(param_1 + 0x6b0) -
                  (((dStack_3d0 * dVar10 + dStack_3b0 * dVar10) - dStack_390 * _DAT_140bb0010) +
                  dStack_370);
          dVar8 = *(double *)(param_1 + 0x6a8) -
                  (((dStack_3d8 * dVar10 + dVar24 * dVar10) - dStack_398 * _DAT_140bb0010) +
                  dStack_378);
          dVar24 = dVar7 * dVar7 + dVar8 * dVar8 + dVar25 * dVar25;
          if (dVar24 < 0.0) {
            dVar24 = (double)FUN_1409d7318();
          }
          else {
            auVar6._8_8_ = 0;
            auVar6._0_8_ = dVar24;
            auVar26 = sqrtpd(ZEXT816(0),auVar6);
            dVar24 = auVar26._0_8_;
          }
          if (dVar24 <= dVar10) {
LAB_1403621b1:
            dStack_408 = _DAT_140bb11a0;
            uStack_3f8 = dVar10;
            uStack_400 = _UNK_140bb11a8;
          }
          else {
            dStack_408 = dVar8 / dVar24;
            uStack_3f8 = dVar25 / dVar24;
            uStack_400 = dVar7 / dVar24;
          }
          goto LAB_1403621c2;
        }
        fVar32 = fVar32 + fVar20;
        fVar19 = fVar19 + fVar30;
      }
      else {
        if (*(char *)(param_1 + 0x6c2) != '\0') goto LAB_140362036;
        dVar24 = *(double *)(param_1 + 0x690);
        dVar25 = *(double *)(param_1 + 0x698);
        dVar7 = *(double *)(param_1 + 0x6a0);
        dVar8 = dVar25 * dVar25 + dVar24 * dVar24 + dVar7 * dVar7;
        if (dVar8 < 0.0) {
          uStack_400 = (double)FUN_1409d7318();
        }
        else {
          auVar26._8_8_ = 0;
          auVar26._0_8_ = dVar8;
          auVar26 = sqrtpd(ZEXT816(0),auVar26);
          uStack_400 = auVar26._0_8_;
        }
        if (uStack_400 <= dVar10) goto LAB_1403621b1;
        dStack_408 = dVar24 / uStack_400;
        uStack_3f8 = dVar7 / uStack_400;
        uStack_400 = dVar25 / uStack_400;
LAB_1403621c2:
        FUN_1403648a0();
        fVar32 = fVar32 + fVar20;
        fVar19 = fVar19 + fVar30;
        fVar27 = ((float)uStack_470 - fVar32) - _DAT_140bb0ea0;
        fVar28 = (float)func_0x0001409d57d8(fVar27 / fVar21);
        fVar28 = (fVar27 - fVar28 * fVar21) - _DAT_140bb03b0;
        fVar27 = (uStack_470._4_4_ - fVar19) - _DAT_140bb0ea0;
        fVar21 = (float)func_0x0001409d57d8(fVar27 / _DAT_140bb0550);
        dVar24 = dStack_3b8;
        fVar21 = (fVar27 - fVar21 * _DAT_140bb0550) - _DAT_140bb03b0;
        uVar34 = (undefined4)((ulonglong)dStack_3b8 >> 0x20);
        if ((fVar20 == 0.0) && (fVar30 == 0.0)) {
          if (fVar28 <= 0.0) {
            if (fVar28 < 0.0) {
              fVar30 = _DAT_140bb0a14;
              if (_DAT_140bb0a14 <= fVar28) {
                fVar30 = fVar28;
              }
              goto LAB_140362291;
            }
          }
          else {
            fVar30 = _DAT_140baf958;
            if (fVar28 <= _DAT_140baf958) {
              fVar30 = fVar28;
            }
LAB_140362291:
            fVar32 = fVar32 + fVar30;
          }
          if (fVar21 <= 0.0) {
            if (fVar21 < 0.0) {
              fVar28 = _DAT_140bb0a14;
              if (_DAT_140bb0a14 <= fVar21) {
                fVar28 = fVar21;
              }
              fVar19 = fVar19 + fVar28;
            }
          }
          else {
            fVar28 = _DAT_140baf958;
            if (fVar21 <= _DAT_140baf958) {
              fVar28 = fVar21;
            }
            fVar19 = fVar19 + fVar28;
          }
        }
        else {
          if (*(char *)(param_1 + 0x6c1) != '\0') {
            *(double *)(param_1 + 0x690) = dStack_3d8 * dVar10 + dStack_3b8 + dStack_398 * dVar10;
            *(double *)(param_1 + 0x698) = dStack_3d0 * dVar10 + dStack_3b0 + dStack_390 * dVar10;
            *(double *)(param_1 + 0x6a0) = dStack_3c8 * dVar10 + dStack_3a8 + dStack_388 * dVar10;
            FUN_1401760d0();
          }
          if (*(char *)(param_1 + 0x6c2) != '\0') {
            *(undefined8 *)(param_1 + 0x6a8) = *(undefined8 *)(param_1 + 0x6c8);
            *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_1 + 0x6d0);
            *(undefined8 *)(param_1 + 0x6b8) = *(undefined8 *)(param_1 + 0x6d8);
          }
        }
        uVar33 = SUB84(dVar24,0);
      }
      lVar16 = *(longlong *)(param_1 + 0x58);
      uVar29 = SUB84(dStack_3a8,0);
      uVar31 = (undefined4)((ulonglong)dStack_3a8 >> 0x20);
    }
  }
  fVar20 = _DAT_140bb0c28;
  fVar30 = _DAT_140bb0550;
  fVar28 = _DAT_140bafecc;
  fVar21 = _DAT_140baf958;
  if (((*(uint *)(lVar16 + 0x2b8) & 0x40000) != 0) && (*(longlong *)(param_1 + 0x4f0) != 0)) {
    fVar27 = *(float *)(param_1 + 0x4fc);
    if (*(float *)(param_1 + 0x4fc) <= _DAT_140bb0c28) {
      fVar27 = _DAT_140bb0c28;
    }
    if (_DAT_140bafecc <= fVar27) {
      fVar27 = _DAT_140bafecc;
    }
    *(float *)(param_1 + 0x680) = fVar27;
    fVar27 = *(float *)(param_1 + 0x500);
    if (*(float *)(param_1 + 0x500) <= fVar20) {
      fVar27 = fVar20;
    }
    if (fVar28 <= fVar27) {
      fVar27 = fVar28;
    }
    *(float *)(param_1 + 0x684) = fVar27;
  }
  if ((_DAT_140baf8f8 < (float)((uint)(*(float *)(param_1 + 0x67c) - fVar19) & _DAT_140bb1f20)) ||
     (dVar24 = uStack_3f8,
     _DAT_140baf8f8 < (float)((uint)(*(float *)(param_1 + 0x678) - fVar32) & _DAT_140bb1f20))) {
    fStack_478 = (float)FUN_1402eeca0(param_1 + 0x148);
    lVar16 = *(longlong *)(param_1 + 0x58);
    dVar24 = uStack_3f8;
  }
  fVar20 = fStack_478;
  uStack_3f8._4_4_ = (uint)((ulonglong)dVar24 >> 0x20);
  *(float *)(param_1 + 0x67c) = fVar19;
  *(float *)(param_1 + 0x678) = fVar32;
  fVar19 = *(float *)(param_1 + 0x478);
  if (fVar19 <= 0.0) {
    fVar19 = 0.0;
  }
  if (fVar28 <= fVar19) {
    fVar19 = fVar28;
  }
  *(float *)(param_1 + 0x674) = fVar19;
  fVar19 = _DAT_140bb0830;
  if ((*(uint *)(lVar16 + 0x2b8) & 0x8000000) != 0) {
    fVar19 = _DAT_140bb0894;
  }
  dStack_428 = (double)CONCAT44(uVar31,uVar29) * dVar10 + dStack_3c8 * dVar10 +
               dStack_388 * _DAT_140bb0d00 + dStack_368;
  dStack_468 = dStack_3d0 * dVar10;
  dStack_430 = dStack_3b0 * dVar10 + dStack_468 + dStack_390 * _DAT_140bb0d00 + dStack_370;
  uStack_470 = dStack_3d8 * dVar10;
  dStack_438 = (double)CONCAT44(uVar34,uVar33) * dVar10 + uStack_470 + dStack_398 * _DAT_140bb0d00 +
               dStack_378;
  dVar25 = (double)fVar19;
  dStack_410 = (double)CONCAT44(uVar31,uVar29) * dVar25 + dStack_3c8 * dVar10 +
               dStack_388 * _DAT_140bb0d00 + dStack_368;
  dStack_418 = dStack_3b0 * dVar25 + dStack_468 + dStack_390 * _DAT_140bb0d00 + dStack_370;
  dStack_420 = (double)CONCAT44(uVar34,uVar33) * dVar25 + uStack_470 + dStack_398 * _DAT_140bb0d00 +
               dStack_378;
  *(undefined8 *)(param_1 + 0x6e0) = *(undefined8 *)(param_1 + 0x6c8);
  *(undefined8 *)(param_1 + 0x6e8) = *(undefined8 *)(param_1 + 0x6d0);
  *(undefined8 *)(param_1 + 0x6f0) = *(undefined8 *)(param_1 + 0x6d8);
  *(undefined1 *)(param_1 + 0x688) = 0;
  if (fStack_478 <= fVar21) {
    *(undefined4 *)(param_1 + 0x6f8) = 0;
    fVar19 = 0.0;
  }
  else {
    cVar2 = *(char *)(param_1 + 0x418);
    *(float *)(param_1 + 0x6f8) = fVar19;
    dStack_408 = 0.0;
    uStack_400._0_4_ = 0.0;
    uStack_400._4_4_ = 0;
    uStack_3f8._0_4_ = 0;
    uStack_488 = 0xff;
    cVar12 = FUN_1401a4710(uStack_458,&dStack_438,&dStack_408,0x7f);
    uVar14 = (uint)(float)uStack_400;
    dVar10 = dStack_408;
    if ((cVar12 != '\0') && (uVar18 = uStack_400._4_4_, (uint)uStack_3f8 != 0)) {
      do {
        uVar4 = (ulonglong)uVar18 % (ulonglong)(uint)(float)uStack_400;
        if (*(longlong *)((longlong)dStack_408 + uVar4 * 0x30) != in_stack_00000028) {
          dVar24 = *(double *)((longlong)dStack_408 + 8 + uVar4 * 0x30);
          *(double *)(param_1 + 0x6c8) = dVar24;
          *(undefined8 *)(param_1 + 0x6d0) =
               *(undefined8 *)((longlong)dStack_408 + 0x10 + uVar4 * 0x30);
          *(undefined8 *)(param_1 + 0x6d8) =
               *(undefined8 *)((longlong)dStack_408 + 0x18 + uVar4 * 0x30);
          if (cVar2 != '\0') {
            *(undefined1 *)(param_1 + 0x688) = 1;
            dVar7 = *(double *)(param_1 + 0x6d8) - dStack_428;
            dVar8 = *(double *)(param_1 + 0x6d0) - dStack_430;
            dVar9 = dVar24 - dStack_438;
            dVar25 = dVar9 * dVar9 + dVar8 * dVar8 + dVar7 * dVar7;
            if (dVar25 < 0.0) {
              dVar25 = (double)FUN_1409d7318();
            }
            else {
              auVar5._8_8_ = 0;
              auVar5._0_8_ = dVar25;
              auVar26 = sqrtpd(ZEXT816(0),auVar5);
              dVar25 = auVar26._0_8_;
            }
            *(float *)(param_1 + 0x6f8) = (float)dVar25;
            dVar7 = (dVar7 / dVar25) * _DAT_140bb0010;
            dVar8 = (dVar8 / dVar25) * _DAT_140bb0010;
            *(double *)(param_1 + 0x6c8) = dVar24 - (dVar9 / dVar25) * _DAT_140bb0010;
            *(double *)(param_1 + 0x6d0) = *(double *)(param_1 + 0x6d0) - dVar8;
            *(double *)(param_1 + 0x6d8) = *(double *)(param_1 + 0x6d8) - dVar7;
            fVar20 = fStack_478;
            if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x8000000) != 0) {
              puVar15 = (undefined8 *)FUN_1408c7e10(lStack_450 + 0x50);
              *puVar15 = *(undefined8 *)(param_1 + 0x6c8);
              puVar15[1] = *(undefined8 *)(param_1 + 0x6d0);
              puVar15[2] = *(undefined8 *)(param_1 + 0x6d8);
              fVar19 = (float)func_0x0001409d57d8(*(float *)(param_1 + 0x4d8) + _DAT_140bafcbc);
              *(int *)(puVar15 + 3) = (int)fVar19;
              *(undefined1 *)((longlong)puVar15 + 0x1c) = *(undefined1 *)(param_1 + 0x671);
              fVar20 = fStack_478;
            }
            break;
          }
          *(undefined4 *)(param_1 + 0x6f8) = 0;
        }
        uVar18 = uVar18 + 1;
      } while (uVar18 - uStack_400._4_4_ < (uint)uStack_3f8);
    }
    if (uVar14 != 0) {
      FUN_1409b2d50(dVar10);
      dStack_408 = 0.0;
      uStack_400._0_4_ = 0.0;
    }
    uStack_400 = (double)(ulonglong)(uint)(float)uStack_400;
    dVar24 = (double)((ulonglong)uStack_3f8._4_4_ << 0x20);
    fVar19 = *(float *)(param_1 + 0x6f8);
  }
  uStack_3f8 = dVar24;
  sVar13 = FUN_1409d2f30();
  if ((sVar13 == 1) || (NAN(fVar19))) {
    fVar19 = 0.0;
  }
  *(float *)(param_1 + 0x598) = fVar19;
  if (*(longlong *)(param_1 + 0x5c8) != 0) {
    uVar14 = *(uint *)(param_1 + 0x5d0);
    if (*(char *)(param_1 + 0x688) == '\0') {
      if ((uVar14 & 1) != 0) {
        uVar14 = uVar14 & 0xfffffffe;
        goto LAB_1403628c3;
      }
    }
    else {
      uVar14 = uVar14 | 1;
LAB_1403628c3:
      *(uint *)(param_1 + 0x5d0) = uVar14;
    }
    *(float *)(param_1 + 0x5d4) = (float)*(double *)(param_1 + 0x6c8);
    *(float *)(param_1 + 0x5d8) = (float)*(double *)(param_1 + 0x6d0);
    *(float *)(param_1 + 0x5dc) = (float)*(double *)(param_1 + 0x6d8);
    *(float *)(param_1 + 0x5e0) = *(float *)(param_1 + 0x67c) / fVar30;
    *(float *)(param_1 + 0x5e4) = *(float *)(param_1 + 0x678) / fVar30;
  }
  *(float *)(param_1 + 0x1bc) = fVar20;
LAB_1403629bd:
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_4a8);
  return;
}


