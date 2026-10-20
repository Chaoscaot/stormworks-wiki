
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14033c030(longlong param_1,longlong param_2,longlong param_3,float *param_4)

{
  uint uVar1;
  longlong lVar2;
  ulonglong uVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  float fVar7;
  ulonglong uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  undefined8 uVar15;
  uint uVar16;
  float *pfVar17;
  longlong lVar18;
  float fVar19;
  double dVar20;
  double dVar21;
  float fVar22;
  uint uVar23;
  undefined1 auStack_488 [32];
  uint uStack_468;
  undefined4 uStack_464;
  undefined4 auStack_460 [2];
  longlong lStack_458;
  float fStack_450;
  undefined8 uStack_448;
  float fStack_440;
  longlong lStack_438;
  longlong lStack_430;
  float *pfStack_428;
  float fStack_418;
  float fStack_410;
  float fStack_40c;
  float fStack_408;
  float fStack_404;
  float fStack_400;
  float fStack_3fc;
  float fStack_3f8;
  float fStack_3f4;
  float fStack_3f0;
  double dStack_3e8;
  undefined8 uStack_3e0;
  double dStack_3d8;
  undefined8 uStack_3d0;
  double dStack_3c8;
  double dStack_3c0;
  double dStack_3b8;
  undefined8 uStack_3b0;
  double dStack_3a8;
  double dStack_3a0;
  double dStack_398;
  undefined8 uStack_390;
  double dStack_388;
  double dStack_380;
  double dStack_378;
  undefined8 uStack_370;
  double dStack_368;
  double dStack_360;
  double dStack_358;
  undefined8 uStack_350;
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
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
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
  double dStack_268;
  double dStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined1 auStack_248 [40];
  undefined1 auStack_220 [40];
  undefined1 auStack_1f8 [128];
  undefined1 auStack_178 [128];
  ulonglong uStack_f8;
  
  uStack_f8 = _DAT_140cb5010 ^ (ulonglong)auStack_488;
  puVar14 = *(undefined8 **)(param_3 + 0xc0);
  uVar13 = puVar14[1];
  *(undefined8 *)(param_1 + 0x2a0) = *puVar14;
  *(undefined8 *)(param_1 + 0x2a8) = uVar13;
  uVar13 = puVar14[3];
  *(undefined8 *)(param_1 + 0x2b0) = puVar14[2];
  *(undefined8 *)(param_1 + 0x2b8) = uVar13;
  *(undefined8 *)(param_1 + 0x2c0) = puVar14[4];
  *(longlong *)(param_1 + 0x2b0) = param_1;
  *(undefined8 *)(param_1 + 0x2c8) = *(undefined8 *)(param_1 + 0x2a0);
  *(undefined8 *)(param_1 + 0x2d0) = *(undefined8 *)(param_1 + 0x2a8);
  *(undefined8 *)(param_1 + 0x2d8) = *(undefined8 *)(param_1 + 0x2b0);
  *(undefined8 *)(param_1 + 0x2e0) = *(undefined8 *)(param_1 + 0x2b8);
  *(undefined8 *)(param_1 + 0x2e8) = *(undefined8 *)(param_1 + 0x2c0);
  *(undefined4 *)(param_1 + 0x2c8) = 5;
  dVar21 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
  dVar4 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]);
  dVar20 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4);
  dVar5 = dVar20 * *(double *)(param_3 + 0x28) + dVar4 * *(double *)(param_3 + 0x48) +
          dVar21 * *(double *)(param_3 + 0x68) + *(double *)(param_3 + 0x88);
  dVar6 = dVar20 * *(double *)(param_3 + 0x20) + dVar4 * *(double *)(param_3 + 0x40) +
          dVar21 * *(double *)(param_3 + 0x60) + *(double *)(param_3 + 0x80);
  dVar4 = dVar4 * *(double *)(param_3 + 0x38) + dVar20 * *(double *)(param_3 + 0x18) +
          dVar21 * *(double *)(param_3 + 0x58) + *(double *)(param_3 + 0x78);
  pfVar17 = &fStack_410;
  lVar18 = 3;
  lStack_438 = param_2;
  lStack_430 = param_3;
  pfStack_428 = param_4;
  do {
    func_0x000140175620(pfVar17);
    uStack_250 = _DAT_140bb01c0;
    pfVar17 = pfVar17 + 3;
    lVar18 = lVar18 + -1;
  } while (lVar18 != 0);
  fStack_410 = (float)*(double *)(param_3 + 0x18);
  fStack_40c = (float)*(double *)(param_3 + 0x20);
  fStack_408 = (float)*(double *)(param_3 + 0x28);
  fStack_404 = (float)*(double *)(param_3 + 0x38);
  fStack_400 = (float)*(double *)(param_3 + 0x40);
  fStack_3fc = (float)*(double *)(param_3 + 0x48);
  fStack_3f8 = (float)*(double *)(param_3 + 0x58);
  fStack_3f4 = (float)*(double *)(param_3 + 0x60);
  fStack_3f0 = (float)*(double *)(param_3 + 0x68);
  uStack_3b0 = 0;
  uStack_390 = 0;
  uStack_370 = 0;
  uStack_350 = _DAT_140bb01c0;
  uVar13 = FUN_14017aac0(param_1 + 0x30,auStack_248);
  puVar14 = (undefined8 *)FUN_1401774c0(auStack_220,&fStack_410,uVar13);
  dVar20 = _DAT_140bb0100;
  uVar13 = _DAT_140baffd0;
  fVar12 = _DAT_140bafecc;
  fVar11 = _DAT_140bafdd0;
  fVar10 = _DAT_140bafcbc;
  fVar9 = _DAT_140bafc54;
  uStack_448 = *puVar14;
  fStack_440 = *(float *)(puVar14 + 1);
  lStack_458 = *(longlong *)((longlong)puVar14 + 0xc);
  fStack_450 = *(float *)((longlong)puVar14 + 0x14);
  fStack_418 = *(float *)(puVar14 + 4);
  dStack_3c8 = (double)(float)uStack_448;
  dStack_3c0 = (double)(float)((ulonglong)uStack_448 >> 0x20);
  dStack_3b8 = (double)fStack_440;
  dStack_3a8 = (double)(float)lStack_458;
  dStack_3a0 = (double)(float)((ulonglong)lStack_458 >> 0x20);
  dStack_398 = (double)fStack_450;
  dStack_388 = (double)(float)puVar14[3];
  dStack_380 = (double)(float)((ulonglong)puVar14[3] >> 0x20);
  dStack_378 = (double)fStack_418;
  uStack_2c8 = _DAT_140bb11a0;
  uStack_2c0 = _UNK_140bb11a8;
  uStack_2b8 = 0;
  uStack_2b0 = 0;
  uStack_2a8 = _DAT_140bb1ca0;
  uStack_2a0 = _UNK_140bb1ca8;
  uStack_298 = 0;
  uStack_290 = 0;
  uStack_288 = 0;
  uStack_280 = 0;
  uStack_278 = _DAT_140bb11a0;
  uStack_270 = _UNK_140bb11a8;
  uStack_330 = 0;
  uStack_310 = 0;
  uStack_2f0 = 0;
  uStack_2e8 = 0;
  uStack_2e0 = 0;
  uStack_2d8 = _DAT_140bb1ca0;
  uStack_2d0 = _UNK_140bb1ca8;
  uStack_468 = 0;
  lVar18 = param_2;
  dStack_368 = dVar4;
  dStack_360 = dVar6;
  dStack_358 = dVar5;
  if (*(int *)(param_1 + 0x264) != 0) {
    uStack_464 = 0x100;
    auStack_460[0] = 1;
    uVar23 = (uint)_DAT_140bb1f60;
    uVar8 = (ulonglong)_DAT_140bb1f60 >> 0x20;
    do {
      uVar16 = *(uint *)(param_1 + 0x318);
      uVar1 = *(uint *)(param_1 + 0x310);
      if (uVar16 == uVar1) {
        FUN_1408de0b0((longlong *)(param_1 + 0x308));
        uVar16 = *(uint *)(param_1 + 0x318);
        uVar1 = *(uint *)(param_1 + 0x310);
      }
      *(uint *)(param_1 + 0x318) = uVar16 + 1;
      uVar3 = (ulonglong)(*(int *)(param_1 + 0x314) + -1 + uVar16 + 1) % (ulonglong)uVar1;
      lVar2 = *(longlong *)(param_1 + 0x308);
      fVar22 = (*(float *)(param_1 + 0x294) * fVar9 + fVar11) *
               *(float *)(*(longlong *)(param_1 + 0x58) + 0x868);
      _DAT_140ceb704 = _DAT_140ceb704 + 1;
      lStack_458 = (*_DAT_140cbf728)(0x80);
      if (lStack_458 == 0) {
        uVar15 = 0;
      }
      else {
        fVar19 = fVar22 * fVar10;
        fVar7 = fVar12;
        if (fVar19 <= fVar12) {
          fVar7 = fVar19;
        }
        dStack_3d8 = (double)fVar7 * dVar20;
        dStack_3e8 = (double)fVar22 * dVar20;
        uStack_3e0 = uVar13;
        uStack_3d0 = 0;
        uVar15 = FUN_1400f7fd0(lStack_458,&dStack_3e8);
      }
      uStack_448 = FUN_140958c28(0x18);
      lVar18 = FUN_1401a0560(uStack_448,uVar15,auStack_460,&uStack_464);
      uVar16 = *(uint *)(param_2 + 0x40);
      uVar1 = *(uint *)(param_2 + 0x38);
      if (uVar16 == uVar1) {
        FUN_1408de0b0((longlong *)(param_2 + 0x30));
        uVar16 = *(uint *)(param_2 + 0x40);
        uVar1 = *(uint *)(param_2 + 0x38);
      }
      *(uint *)(param_2 + 0x40) = uVar16 + 1;
      *(longlong *)
       (*(longlong *)(param_2 + 0x30) +
       ((ulonglong)(*(int *)(param_2 + 0x3c) + -1 + uVar16 + 1) % (ulonglong)uVar1) * 8) = lVar18;
      *(undefined8 *)(lVar2 + uVar3 * 8) = *(undefined8 *)(lVar18 + 8);
      dStack_268 = (double)(float)((uint)(fVar22 * fVar10 + _DAT_140bafbbc) ^ _DAT_140bb1f90);
      dStack_260 = (double)*(float *)(*(longlong *)(param_1 + 0x58) + 0x860);
      uStack_258 = 0;
      uVar15 = FUN_1409d4600();
      uStack_308 = FUN_1409d66b0();
      uStack_340 = 0;
      uStack_338 = CONCAT44((uint)((ulonglong)uStack_308 >> 0x20) ^ (uint)uVar8,
                            (uint)uStack_308 ^ uVar23);
      uStack_328 = _DAT_140bb1ca0;
      uStack_320 = _UNK_140bb1ca8;
      uStack_318 = 0;
      uStack_300 = 0;
      uStack_348 = uVar15;
      uStack_2f8 = uVar15;
      uVar15 = FUN_14017a380(auStack_1f8,&dStack_3c8,&uStack_348);
      uVar15 = FUN_14017a380(auStack_178,uVar15,&uStack_2c8);
      lVar18 = lStack_438;
      FUN_1401a6f60(lStack_438,*(undefined8 *)(lVar2 + uVar3 * 8),uVar15);
      *(longlong *)(*(longlong *)(lVar2 + uVar3 * 8) + 0xc0) = param_1 + 0x2a0;
      uStack_468 = uStack_468 + 1;
      param_3 = lStack_430;
    } while (uStack_468 < *(uint *)(param_1 + 0x264));
  }
  FUN_14033c770(param_1,lVar18,param_3,pfStack_428);
  FUN_140958560(uStack_f8 ^ (ulonglong)auStack_488);
  return;
}


