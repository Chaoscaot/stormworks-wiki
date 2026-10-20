
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403404a0(longlong param_1,undefined8 param_2,longlong param_3,float *param_4)

{
  longlong *plVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  float fVar13;
  float fVar14;
  uint uVar15;
  uint uVar16;
  undefined8 uVar17;
  undefined8 *puVar18;
  double *pdVar19;
  undefined8 uVar20;
  int iVar21;
  float *pfVar22;
  double *pdVar23;
  longlong lVar24;
  double *pdVar25;
  uint uVar26;
  int iVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  uint uVar32;
  float fVar33;
  uint uVar34;
  double dVar35;
  undefined1 auStack_448 [32];
  undefined8 uStack_428;
  float fStack_420;
  double dStack_418;
  double dStack_410;
  double dStack_408;
  undefined8 uStack_3f8;
  longlong lStack_3f0;
  float fStack_3e8;
  int iStack_3e4;
  int iStack_3e0;
  float fStack_3c8;
  float fStack_3c4;
  float fStack_3c0;
  float fStack_3bc;
  float fStack_3b8;
  float fStack_3b4;
  float fStack_3b0;
  float fStack_3ac;
  float fStack_3a8;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
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
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  double dStack_238;
  double dStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined1 auStack_218 [48];
  undefined1 auStack_1e8 [128];
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_448;
  pfVar22 = &fStack_3c8;
  lVar24 = 3;
  uStack_3f8 = param_2;
  do {
    func_0x000140175620(pfVar22);
    pfVar22 = pfVar22 + 3;
    lVar24 = lVar24 + -1;
  } while (lVar24 != 0);
  dVar5 = *(double *)(param_3 + 0x18);
  fStack_3c8 = (float)dVar5;
  fStack_3c4 = (float)*(double *)(param_3 + 0x20);
  fStack_3c0 = (float)*(double *)(param_3 + 0x28);
  dVar6 = *(double *)(param_3 + 0x38);
  fStack_3bc = (float)dVar6;
  fStack_3b8 = (float)*(double *)(param_3 + 0x40);
  fStack_3b4 = (float)*(double *)(param_3 + 0x48);
  dVar7 = *(double *)(param_3 + 0x58);
  fStack_3b0 = (float)dVar7;
  fStack_3ac = (float)*(double *)(param_3 + 0x60);
  fStack_3a8 = (float)*(double *)(param_3 + 0x68);
  dVar35 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
  dVar10 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]);
  dVar12 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4);
  dVar11 = dVar10 * *(double *)(param_3 + 0x48) + dVar12 * *(double *)(param_3 + 0x28) +
           dVar35 * *(double *)(param_3 + 0x68) + *(double *)(param_3 + 0x88);
  dVar9 = dVar10 * *(double *)(param_3 + 0x40) + dVar12 * *(double *)(param_3 + 0x20) +
          dVar35 * *(double *)(param_3 + 0x60) + *(double *)(param_3 + 0x80);
  dVar8 = *(double *)(param_3 + 0x78);
  uStack_300 = 0;
  uStack_2e0 = 0;
  uStack_2c0 = 0;
  uStack_2a0 = _DAT_140bb01c0;
  uVar17 = FUN_14017aac0(param_1 + 0x30,&lStack_3f0);
  puVar18 = (undefined8 *)FUN_1401774c0(auStack_218,&fStack_3c8,uVar17);
  uStack_428 = *puVar18;
  fStack_420 = *(float *)(puVar18 + 1);
  dStack_418 = *(double *)((longlong)puVar18 + 0xc);
  dStack_410 = (double)CONCAT44(dStack_410._4_4_,*(float *)((longlong)puVar18 + 0x14));
  lStack_3f0 = puVar18[3];
  fStack_3e8 = *(float *)(puVar18 + 4);
  dStack_318 = (double)(float)uStack_428;
  dStack_310 = (double)(float)((ulonglong)uStack_428 >> 0x20);
  dStack_308 = (double)fStack_420;
  dStack_2f8 = (double)SUB84(dStack_418,0);
  dStack_2f0 = (double)(float)((ulonglong)dStack_418 >> 0x20);
  dStack_2e8 = (double)*(float *)((longlong)puVar18 + 0x14);
  dStack_2d8 = (double)(float)lStack_3f0;
  dStack_2d0 = (double)(float)((ulonglong)lStack_3f0 >> 0x20);
  dStack_2c8 = (double)fStack_3e8;
  dStack_2b8 = dVar12 * dVar5 + dVar6 * dVar10 + dVar7 * dVar35 + dVar8;
  uStack_298 = _DAT_140bb11a0;
  uStack_290 = _UNK_140bb11a8;
  uStack_288 = 0;
  uStack_280 = 0;
  uStack_278 = _DAT_140bb1ca0;
  uStack_270 = _UNK_140bb1ca8;
  uStack_268 = 0;
  uStack_260 = 0;
  uStack_258 = 0;
  uStack_250 = 0;
  uStack_248 = _DAT_140bb11a0;
  uStack_240 = _UNK_140bb11a8;
  dStack_238 = 0.0;
  dStack_230 = 0.0;
  uStack_228 = _DAT_140bb1ca0;
  uStack_220 = _UNK_140bb1ca8;
  uStack_398 = _DAT_140bb11a0;
  uStack_390 = _UNK_140bb11a8;
  uStack_388 = 0;
  uStack_380 = 0;
  uStack_378 = _DAT_140bb1ca0;
  uStack_370 = _UNK_140bb1ca8;
  uStack_368 = 0;
  uStack_360 = 0;
  uStack_358 = 0;
  uStack_350 = 0;
  uStack_348 = _DAT_140bb11a0;
  uStack_340 = _UNK_140bb11a8;
  uStack_338 = 0;
  uStack_330 = 0;
  uStack_328 = _DAT_140bb1ca0;
  uStack_320 = _UNK_140bb1ca8;
  plVar1 = (longlong *)(param_1 + 800);
  dStack_2b0 = dVar9;
  dStack_2a8 = dVar11;
  if (*(int *)(param_1 + 0x328) != 0) {
    FUN_1409b2d50(*plVar1);
    *plVar1 = 0;
    *(undefined4 *)(param_1 + 0x328) = 0;
  }
  uVar26 = 0;
  *(undefined8 *)(param_1 + 0x32c) = 0;
  uVar16 = _DAT_140bb1f90;
  uVar15 = _DAT_140bb1f20;
  fVar14 = _DAT_140bb0c28;
  fVar13 = _DAT_140bb03b0;
  iVar21 = 1;
  if ((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x40) & 2) != 0) {
    iVar21 = -1;
  }
  if ((*(char *)(param_1 + 0x270) == '\0') && (*(int *)(param_1 + 0x318) != 0)) {
    uVar32 = (uint)_DAT_140bb1f60;
    uVar34 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
    do {
      uStack_428 = *(undefined8 *)
                    (*(longlong *)(param_1 + 0x308) +
                    ((ulonglong)(*(int *)(param_1 + 0x314) + uVar26) %
                    (ulonglong)*(uint *)(param_1 + 0x310)) * 8);
      if (_DAT_140baf898 < (float)(*(uint *)(param_1 + 0x154) & uVar15)) {
        lStack_3f0 = 0;
        fStack_3e8 = 0.0;
        iStack_3e4 = 0;
        iStack_3e0 = 0;
        FUN_14019e420(uStack_428);
        lVar24 = lStack_3f0;
        for (iVar27 = 0; iVar27 != iStack_3e0; iVar27 = iVar27 + 1) {
          pdVar25 = (double *)
                    (((ulonglong)(uint)(iStack_3e4 + iVar27) % (ulonglong)(uint)fStack_3e8) * 0x30 +
                    lVar24);
          if (pdVar25[5] != 0.0) {
            dVar5 = *(double *)((longlong)pdVar25[5] + 0xc0);
            uVar32 = *(uint *)(param_1 + 0x330);
            uVar34 = *(uint *)(param_1 + 0x328);
            if (uVar32 == uVar34) {
              FUN_1408df990(plVar1);
              uVar32 = *(uint *)(param_1 + 0x330);
              uVar34 = *(uint *)(param_1 + 0x328);
            }
            *(uint *)(param_1 + 0x330) = uVar32 + 1;
            pdVar23 = (double *)
                      (((ulonglong)(*(int *)(param_1 + 0x32c) + -1 + uVar32 + 1) % (ulonglong)uVar34
                       ) * 0x40 + *plVar1);
            *pdVar23 = 0.0;
            pdVar23[1] = 0.0;
            pdVar23[2] = 0.0;
            pdVar23[4] = 0.0;
            pdVar23[5] = 0.0;
            pdVar23[6] = 0.0;
            *(undefined4 *)(pdVar23 + 7) = 0;
            *(uint *)(pdVar23 + 3) = uVar26;
            *pdVar23 = *pdVar25;
            pdVar23[1] = pdVar25[1];
            pdVar23[2] = pdVar25[2];
            pdVar23[4] = dVar5;
            pdVar23[5] = pdVar25[5];
            lVar24 = lStack_3f0;
            if (*(longlong *)(param_1 + 0x2f8) != 0) {
              pdVar19 = (double *)FUN_140178eb0(*(longlong *)(param_1 + 0x2f8) + 0x18);
              dVar5 = pdVar25[1];
              dVar6 = *pdVar25;
              dVar7 = pdVar25[2];
              lVar24 = *(longlong *)(param_1 + 0x2f8);
              fVar33 = (float)(dVar5 * pdVar19[4] + dVar6 * *pdVar19 + dVar7 * pdVar19[8] +
                              pdVar19[0xc]);
              fVar31 = (float)(dVar6 * pdVar19[1] + dVar5 * pdVar19[5] + dVar7 * pdVar19[9] +
                              pdVar19[0xd]);
              fVar28 = (float)(dVar6 * pdVar19[2] + dVar5 * pdVar19[6] + dVar7 * pdVar19[10] +
                              pdVar19[0xe]);
              fVar29 = *(float *)(lVar24 + 0xa8);
              fVar30 = *(float *)(lVar24 + 0xac);
              fVar2 = *(float *)(lVar24 + 0xa4);
              fVar3 = *(float *)(lVar24 + 0x9c);
              fVar4 = *(float *)(lVar24 + 0xa0);
              *(float *)(pdVar23 + 6) =
                   (fVar28 * fVar29 - fVar31 * fVar30) + *(float *)(lVar24 + 0x98);
              *(float *)((longlong)pdVar23 + 0x34) = (fVar33 * fVar30 - fVar28 * fVar2) + fVar3;
              *(float *)(pdVar23 + 7) = (fVar31 * fVar2 - fVar33 * fVar29) + fVar4;
              lVar24 = lStack_3f0;
            }
          }
        }
        if (fStack_3e8 != 0.0) {
          FUN_1409b2d50(lVar24);
          lStack_3f0 = 0;
          fStack_3e8 = 0.0;
        }
        iStack_3e4 = 0;
        iStack_3e0 = 0;
        uVar32 = (uint)_DAT_140bb1f60;
        uVar34 = (uint)((ulonglong)_DAT_140bb1f60 >> 0x20);
        param_2 = uStack_3f8;
      }
      uVar17 = uStack_428;
      fVar29 = (float)uVar26 / (float)*(uint *)(param_1 + 0x264);
      if (*(longlong *)(param_1 + 0x2f0) == 0) {
        uVar20 = FUN_1409d4600();
        uStack_358 = FUN_1409d66b0();
        uStack_390 = 0;
        uStack_388 = CONCAT44((uint)((ulonglong)uStack_358 >> 0x20) ^ uVar34,
                              (uint)uStack_358 ^ uVar32);
        uStack_378 = _DAT_140bb1ca0;
        uStack_370 = _UNK_140bb1ca8;
        uStack_368 = 0;
        uStack_350 = 0;
        lVar24 = *(longlong *)(param_1 + 0x58);
        uStack_398 = uVar20;
        uStack_348 = uVar20;
      }
      else {
        fVar30 = (float)(*(uint *)(*(longlong *)(param_1 + 0x2f0) + 0x120) ^ uVar16) * (float)iVar21
        ;
        lVar24 = *(longlong *)(param_1 + 0x58);
        if (((*(ulonglong *)(lVar24 + 0x2b8) & 2) != 0) &&
           ((*(ulonglong *)(lVar24 + 0x2b8) & 4) != 0)) {
          fVar30 = fVar30 * fVar14;
        }
        dStack_418 = (double)*(float *)(lVar24 + 0x850);
        dStack_410 = (double)*(float *)(lVar24 + 0x854);
        dStack_408 = (double)*(float *)(lVar24 + 0x858);
        FUN_140179970(&uStack_398,(double)((fVar29 + fVar29) * fVar13 + fVar30 + fVar13),&dStack_418
                     );
      }
      dStack_238 = (double)((*(float *)(param_1 + 0x294) * _DAT_140bafc54 + _DAT_140bafdd0) *
                            *(float *)(lVar24 + 0x868) * _DAT_140bafcbc + _DAT_140bafbbc);
      dStack_230 = (double)*(float *)(lVar24 + 0x860);
      uStack_228 = 0;
      uVar20 = FUN_14017a380(auStack_1e8,&dStack_318,&uStack_398);
      uVar20 = FUN_14017a380(auStack_168,uVar20,&uStack_298);
      FUN_1401a6f60(param_2,uVar17,uVar20);
      uVar26 = uVar26 + 1;
    } while (uVar26 < *(uint *)(param_1 + 0x318));
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_448);
  return;
}


