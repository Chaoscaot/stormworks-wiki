
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14012c5b0(longlong *param_1,longlong param_2,int param_3,undefined8 param_4,
                  undefined4 param_5,double *param_6,uint param_7,longlong param_8)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  int iVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  double dVar17;
  double dVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined8 uVar22;
  undefined8 *puVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  double *pdVar27;
  double *pdVar28;
  double *pdVar29;
  ulonglong uVar30;
  undefined8 *puVar31;
  double *pdVar32;
  undefined8 *puVar33;
  longlong lVar34;
  undefined8 *puVar35;
  undefined8 *puVar36;
  double dVar37;
  ulonglong uVar38;
  undefined1 *puVar39;
  uint *puVar40;
  double dVar41;
  double dVar42;
  int iVar43;
  longlong lVar44;
  undefined8 *puVar45;
  uint uVar46;
  ulonglong uVar47;
  uint uVar48;
  uint uVar49;
  double dVar50;
  double dVar51;
  undefined4 uVar52;
  undefined4 uVar53;
  undefined1 auStack_4a8 [32];
  uint uStack_488;
  uint uStack_484;
  double dStack_480;
  double dStack_478;
  longlong lStack_470;
  double *pdStack_468;
  double *pdStack_460;
  double dStack_458;
  double dStack_450;
  double dStack_448;
  double dStack_440;
  ulonglong uStack_438;
  longlong lStack_430;
  double dStack_428;
  double dStack_420;
  longlong *plStack_418;
  double dStack_410;
  longlong *plStack_408;
  undefined8 uStack_400;
  double dStack_3f8;
  double dStack_3f0;
  double dStack_3e8;
  double dStack_3e0;
  double dStack_3d8;
  double dStack_3d0;
  double dStack_3c8;
  double dStack_3c0;
  double dStack_3b8;
  undefined8 uStack_3b0;
  longlong lStack_3a8;
  longlong lStack_3a0;
  longlong lStack_398;
  longlong lStack_390;
  undefined4 uStack_388;
  longlong lStack_380;
  undefined8 *puStack_378;
  longlong lStack_370;
  longlong lStack_368;
  undefined4 uStack_360;
  double dStack_358;
  double dStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  double dStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  double dStack_308;
  double dStack_300;
  double dStack_2f8;
  double dStack_2f0;
  undefined1 auStack_2e8 [504];
  ulonglong uStack_f0;
  
  uStack_f0 = _DAT_140cb5010 ^ (ulonglong)auStack_4a8;
  dVar37 = (double)(longlong)param_3;
  pdStack_460 = param_6;
  lStack_430 = param_8;
  *(undefined4 *)((longlong)param_1 + 300) = 0xffffffff;
  uStack_488 = param_3;
  plStack_408 = param_1;
  uStack_400 = param_4;
  FUN_140163440(&UNK_140ae2bf8);
  if (*(int *)(param_8 + 0x90) != (int)param_1[0x2d]) {
    param_1[0x2a] = (longlong)FUN_140127770;
    param_1[0x2b] = (longlong)FUN_140127af0;
    param_1[0x2c] = (longlong)FUN_140127e50;
    *(undefined4 *)(param_1 + 0x2d) = *(undefined4 *)(param_8 + 0x90);
  }
  uVar47 = 0;
  *(undefined4 *)(param_1 + 0x25) = 0;
  uVar30 = uVar47;
  if (0 < param_3) {
    do {
      *(undefined4 *)(*(longlong *)(param_2 + uVar30 * 8) + 0x1a8) = 0xffffffff;
      uVar30 = uVar30 + 1;
    } while ((longlong)uVar30 < (longlong)dVar37);
  }
  param_3 = param_3 + 1;
  dStack_480 = dVar37;
  if ((int)param_1[2] < param_3) {
    if (param_3 == 0) {
      uStack_438 = 0;
    }
    else {
      _DAT_140ceb704 = _DAT_140ceb704 + 1;
      uStack_438 = (*_DAT_140cbf728)((longlong)param_3 * 0x1f0,0x10);
    }
    uVar30 = uStack_438;
    iVar24 = *(int *)((longlong)param_1 + 0xc);
    uStack_484 = 0;
    uVar38 = uVar47;
    if (0 < iVar24) {
      do {
        lVar34 = (longlong)(int)uVar38 * 0x1f0;
        plStack_418 = (longlong *)(uVar30 + lVar34);
        if (plStack_418 != (longlong *)0x0) {
          FUN_14012f2d0(plStack_418,lVar34 + param_1[3]);
        }
        uStack_484 = (int)uVar38 + 1;
        uVar38 = (ulonglong)uStack_484;
      } while ((int)uStack_484 < iVar24);
    }
    if ((param_1[3] != 0) && ((char)param_1[4] != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 4) = 1;
    param_1[3] = uVar30;
    *(uint *)(param_1 + 2) = uStack_488 + 1;
  }
  FUN_14099d120(auStack_2e8,0,0x1f0);
  plStack_418 = param_1 + 1;
  puVar39 = auStack_2e8;
  lVar34 = 3;
  do {
    func_0x0001400cb6a0(puVar39);
    puVar39 = puVar39 + 0x20;
    lVar34 = lVar34 + -1;
  } while (lVar34 != 0);
  iVar24 = *(int *)((longlong)param_1 + 0xc);
  if (iVar24 < 1) {
    if ((iVar24 < 0) && ((int)param_1[2] < 0)) {
      dStack_450 = 0.0;
      dStack_478 = (double)((ulonglong)dStack_478 & 0xffffffff00000000);
      if (param_1[3] != 0) {
        if ((char)param_1[4] != '\0') {
          _DAT_140ceb700 = _DAT_140ceb700 + 1;
          (*_DAT_140cbf720)();
        }
        param_1[3] = 0;
      }
      *(undefined1 *)(param_1 + 4) = 1;
      param_1[3] = 0;
      *(undefined4 *)(param_1 + 2) = 0;
      uStack_488 = iVar24;
    }
    else {
      uStack_488 = iVar24;
      if (-1 < iVar24) goto LAB_14012c84b;
    }
    do {
      uVar46 = uStack_488;
      dStack_450 = (double)((longlong)(int)uStack_488 * 0x1f0 + param_1[3]);
      if (dStack_450 != 0.0) {
        FUN_14012f2d0(dStack_450,auStack_2e8);
      }
      uStack_488 = uVar46 + 1;
    } while ((int)uStack_488 < 0);
  }
LAB_14012c84b:
  dVar37 = dStack_480;
  *(undefined4 *)((longlong)param_1 + 0xc) = 0;
  uVar52 = 0;
  uVar53 = 0;
  dStack_410 = 0.0;
  if (0 < (longlong)dStack_480) {
    do {
      iVar24 = FUN_140129d30(param_1,*(undefined8 *)(param_2 + uVar47 * 8),
                             *(undefined8 *)(param_8 + 0x18));
      lVar34 = *(longlong *)(param_2 + uVar47 * 8);
      if ((((*(byte *)(lVar34 + 0x1f0) & 2) != 0) && (*(double *)(lVar34 + 0x3d0) != 0.0)) &&
         ((*(uint *)(lVar34 + 0x1a0) & 0x800) == 0)) {
        lVar44 = (longlong)iVar24 * 0x1f0 + param_1[3];
        uVar46 = *(uint *)(lVar34 + 0x510);
        if ((uVar46 & 2) != 0) {
          pdVar27 = (double *)FUN_14013b0d0(lVar34,&dStack_328,*(undefined8 *)(param_8 + 0xa0));
          dVar18 = *pdVar27;
          dVar3 = pdVar27[1];
          dVar4 = pdVar27[2];
          dVar1 = *(double *)(lVar34 + 0x360);
          dVar2 = *(double *)(lVar34 + 0x340);
          dVar42 = *(double *)(lVar34 + 0x380);
          dVar41 = *(double *)(param_8 + 0x18);
          dVar17 = *(double *)(lVar44 + 0x1c8) -
                   (dVar3 * *(double *)(lVar34 + 0x358) + dVar18 * *(double *)(lVar34 + 0x338) +
                   dVar4 * *(double *)(lVar34 + 0x378)) * dVar41;
          auVar14._8_4_ = SUB84(dVar17,0);
          auVar14._0_8_ =
               *(double *)(lVar44 + 0x1c0) -
               (dVar3 * *(double *)(lVar34 + 0x350) + dVar18 * *(double *)(lVar34 + 0x330) +
               dVar4 * *(double *)(lVar34 + 0x370)) * dVar41;
          auVar14._12_4_ = (int)((ulonglong)dVar17 >> 0x20);
          *(undefined1 (*) [16])(lVar44 + 0x1c0) = auVar14;
          *(double *)(lVar44 + 0x1d0) =
               *(double *)(lVar44 + 0x1d0) -
               (dVar3 * dVar1 + dVar18 * dVar2 + dVar4 * dVar42) * dVar41;
          uVar46 = *(uint *)(lVar34 + 0x510);
        }
        if ((uVar46 & 4) != 0) {
          pdVar27 = (double *)FUN_14013c200(lVar34,&dStack_348,*(undefined8 *)(param_8 + 0x18));
          dVar2 = pdVar27[2];
          dVar1 = *(double *)(lVar44 + 0x1c8) + pdVar27[1];
          auVar10._8_4_ = SUB84(dVar1,0);
          auVar10._0_8_ = *(double *)(lVar44 + 0x1c0) + *pdVar27;
          auVar10._12_4_ = (int)((ulonglong)dVar1 >> 0x20);
          *(undefined1 (*) [16])(lVar44 + 0x1c0) = auVar10;
          *(double *)(lVar44 + 0x1d0) = dVar2 + *(double *)(lVar44 + 0x1d0);
          uVar46 = *(uint *)(lVar34 + 0x510);
        }
        if ((uVar46 & 8) != 0) {
          pdVar27 = (double *)FUN_14013b5b0(lVar34,&dStack_308,*(undefined8 *)(param_8 + 0x18));
          dVar2 = pdVar27[2];
          dVar1 = *(double *)(lVar44 + 0x1c8) + pdVar27[1];
          auVar11._8_4_ = SUB84(dVar1,0);
          auVar11._0_8_ = *(double *)(lVar44 + 0x1c0) + *pdVar27;
          auVar11._12_4_ = (int)((ulonglong)dVar1 >> 0x20);
          *(undefined1 (*) [16])(lVar44 + 0x1c0) = auVar11;
          *(double *)(lVar44 + 0x1d0) = dVar2 + *(double *)(lVar44 + 0x1d0);
        }
      }
      uVar47 = uVar47 + 1;
    } while ((longlong)uVar47 < (longlong)dVar37);
  }
  pdVar27 = pdStack_460;
  puVar33 = (undefined8 *)0x0;
  puVar45 = puVar33;
  if (0 < (int)param_7) {
    do {
      plVar8 = (longlong *)pdVar27[(longlong)puVar45];
      (**(code **)(*plVar8 + 8))(plVar8);
      plVar8[7] = 0;
      puVar45 = (undefined8 *)((longlong)puVar45 + 1);
      param_8 = lStack_430;
    } while ((longlong)puVar45 < (longlong)(int)param_7);
  }
  iVar24 = *(int *)((longlong)param_1 + 0x10c);
  if ((iVar24 < (int)param_7) && ((int)param_1[0x22] < (int)param_7)) {
    puVar45 = puVar33;
    if (param_7 != 0) {
      _DAT_140ceb704 = _DAT_140ceb704 + 1;
      puVar45 = (undefined8 *)(*_DAT_140cbf728)((longlong)(int)param_7 * 8,0x10);
      iVar24 = *(int *)((longlong)param_1 + 0x10c);
    }
    puVar35 = puVar33;
    if (0 < iVar24) {
      do {
        puVar45[(longlong)puVar35] = *(undefined8 *)(param_1[0x23] + (longlong)puVar35 * 8);
        puVar35 = (undefined8 *)((longlong)puVar35 + 1);
      } while ((longlong)puVar35 < (longlong)iVar24);
    }
    if ((param_1[0x23] != 0) && ((char)param_1[0x24] != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0x24) = 1;
    param_1[0x23] = (longlong)puVar45;
    *(uint *)(param_1 + 0x22) = param_7;
  }
  pdVar27 = pdStack_460;
  *(uint *)((longlong)param_1 + 0x10c) = param_7;
  dVar37 = (double)(ulonglong)param_7;
  puVar45 = puVar33;
  puVar35 = puVar33;
  uVar46 = 0;
  if (0 < (int)param_7) {
    do {
      puVar40 = (uint *)(param_1[0x23] + (longlong)puVar45);
      plVar8 = *(longlong **)((longlong)pdVar27 + (longlong)puVar45);
      puVar9 = (undefined8 *)plVar8[9];
      if (puVar9 != (undefined8 *)0x0) {
        *puVar9 = 0;
        puVar9[1] = 0;
        puVar9[2] = 0;
        puVar9[3] = 0;
        puVar9[4] = 0;
        puVar9[5] = 0;
        puVar9[6] = 0;
        puVar9[7] = 0;
        puVar9[8] = 0;
        puVar9[9] = 0;
        puVar9[10] = 0;
        puVar9[0xb] = 0;
        puVar9[0xc] = 0;
        puVar9[0xd] = 0;
        puVar9[0xe] = 0;
        puVar9[0xf] = 0;
      }
      if ((char)plVar8[4] == '\0') {
        puVar40[0] = 0;
        puVar40[1] = 0;
        uVar46 = 0;
      }
      else {
        dStack_480 = dVar37;
        (**(code **)(*plVar8 + 0x18))(plVar8,puVar40);
        dVar37 = dStack_480;
        uVar46 = *puVar40;
      }
      uVar46 = (int)puVar35 + uVar46;
      dVar37 = (double)((longlong)dVar37 - 1);
      puVar45 = puVar45 + 1;
      puVar35 = (undefined8 *)(ulonglong)uVar46;
    } while (dVar37 != 0.0);
    dStack_480 = 0.0;
    param_8 = lStack_430;
  }
  iVar24 = *(int *)((longlong)param_1 + 0x4c);
  if ((iVar24 < (int)uVar46) && ((int)param_1[10] < (int)uVar46)) {
    puVar45 = puVar33;
    if (uVar46 != 0) {
      _DAT_140ceb704 = _DAT_140ceb704 + 1;
      puVar45 = (undefined8 *)(*_DAT_140cbf728)((longlong)(int)uVar46 * 0x120,0x10);
      iVar24 = *(int *)((longlong)param_1 + 0x4c);
    }
    lVar34 = (longlong)iVar24;
    puVar35 = puVar45;
    if (0 < iVar24) {
      do {
        if (puVar35 != (undefined8 *)0x0) {
          lVar44 = 2;
          puVar9 = puVar35;
          puVar23 = (undefined8 *)((param_1[0xb] - (longlong)puVar45) + (longlong)puVar35);
          do {
            puVar36 = puVar23;
            puVar31 = puVar9;
            uVar22 = puVar36[1];
            *puVar31 = *puVar36;
            puVar31[1] = uVar22;
            uVar22 = puVar36[3];
            puVar31[2] = puVar36[2];
            puVar31[3] = uVar22;
            uVar22 = puVar36[5];
            puVar31[4] = puVar36[4];
            puVar31[5] = uVar22;
            uVar22 = puVar36[7];
            puVar31[6] = puVar36[6];
            puVar31[7] = uVar22;
            uVar22 = puVar36[9];
            puVar31[8] = puVar36[8];
            puVar31[9] = uVar22;
            uVar22 = puVar36[0xb];
            puVar31[10] = puVar36[10];
            puVar31[0xb] = uVar22;
            uVar22 = puVar36[0xd];
            puVar31[0xc] = puVar36[0xc];
            puVar31[0xd] = uVar22;
            uVar22 = puVar36[0xf];
            puVar31[0xe] = puVar36[0xe];
            puVar31[0xf] = uVar22;
            lVar44 = lVar44 + -1;
            puVar9 = puVar31 + 0x10;
            puVar23 = puVar36 + 0x10;
          } while (lVar44 != 0);
          uVar19 = *(undefined4 *)((longlong)puVar36 + 0x84);
          uVar20 = *(undefined4 *)(puVar36 + 0x11);
          uVar21 = *(undefined4 *)((longlong)puVar36 + 0x8c);
          *(undefined4 *)(puVar31 + 0x10) = *(undefined4 *)(puVar36 + 0x10);
          *(undefined4 *)((longlong)puVar31 + 0x84) = uVar19;
          *(undefined4 *)(puVar31 + 0x11) = uVar20;
          *(undefined4 *)((longlong)puVar31 + 0x8c) = uVar21;
          uVar22 = puVar36[0x13];
          puVar31[0x12] = puVar36[0x12];
          puVar31[0x13] = uVar22;
        }
        lVar34 = lVar34 + -1;
        puVar35 = puVar35 + 0x24;
      } while (lVar34 != 0);
    }
    if ((param_1[0xb] != 0) && ((char)param_1[0xc] != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0xc) = 1;
    param_1[0xb] = (longlong)puVar45;
    *(uint *)(param_1 + 10) = uVar46;
  }
  *(uint *)((longlong)param_1 + 0x4c) = uVar46;
  uStack_488 = 0;
  if (0 < (int)param_7) {
    lStack_470 = param_1[0x23];
    puVar45 = puVar33;
    pdVar27 = pdStack_460;
    pdStack_468 = pdStack_460;
    uStack_438 = (ulonglong)param_7;
    do {
      dStack_480 = (double)((longlong)pdStack_468 - (longlong)pdVar27);
      dVar42 = dStack_480;
      uVar46 = (uint)puVar45;
      dVar37 = dStack_480;
      dVar1 = dStack_458;
      dVar2 = dStack_450;
      if (*(int *)(lStack_470 + (longlong)dStack_480) != 0) {
        lVar44 = (longlong)(int)(uint)puVar45 * 0x120 + param_1[0xb];
        dStack_458 = *pdStack_468;
        dVar41 = *(double *)((longlong)dStack_458 + 0x28);
        dVar37 = *(double *)((longlong)dStack_458 + 0x30);
        dStack_450 = dVar37;
        dStack_420 = dVar41;
        iVar24 = FUN_140129d30(param_1,dVar41,*(undefined8 *)(param_8 + 0x18));
        dStack_448 = (double)CONCAT44(dStack_448._4_4_,iVar24);
        iVar25 = FUN_140129d30(param_1,dVar37,*(undefined8 *)(param_8 + 0x18));
        lVar34 = lStack_470;
        dVar37 = dStack_480;
        dStack_478 = (double)CONCAT44(dStack_478._4_4_,iVar25);
        dStack_440 = (double)((longlong)iVar24 * 0x1f0 + param_1[3]);
        dStack_428 = (double)((longlong)iVar25 * 0x1f0 + param_1[3]);
        iVar24 = *(int *)((longlong)dStack_458 + 0x24);
        if (iVar24 < 1) {
          iVar24 = *(int *)(param_8 + 0x28);
        }
        if ((int)param_1[0x25] < iVar24) {
          *(int *)(param_1 + 0x25) = iVar24;
        }
        uStack_484 = iVar24;
        if (0 < *(int *)(lStack_470 + (longlong)dStack_480)) {
          puVar45 = (undefined8 *)(lVar44 + 0xf8);
          puVar35 = puVar33;
          do {
            FUN_14099d120((longlong)(int)puVar35 * 0x120 + lVar44,0,0x120);
            puVar45[-1] = 0xffefffffffffffff;
            *puVar45 = 0x7fefffffffffffff;
            puVar45[-6] = 0;
            puVar45[-7] = 0;
            *(undefined4 *)(puVar45 + 4) = dStack_448._0_4_;
            *(undefined4 *)((longlong)puVar45 + 0x24) = dStack_478._0_4_;
            *(int *)(puVar45 + 3) = iVar24;
            uVar46 = (int)puVar35 + 1;
            puVar35 = (undefined8 *)(ulonglong)uVar46;
            puVar45 = puVar45 + 0x24;
            dVar41 = dStack_420;
            param_1 = plStack_408;
          } while ((int)uVar46 < *(int *)(lVar34 + (longlong)dVar37));
        }
        dVar18 = dStack_428;
        param_8 = lStack_430;
        dVar17 = dStack_440;
        *(undefined8 *)((longlong)dStack_440 + 0x80) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x88) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x90) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x98) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0xa0) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0xa8) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0xb0) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0xb8) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x120) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x128) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x130) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x138) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x140) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x148) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x150) = 0;
        *(undefined8 *)((longlong)dStack_440 + 0x158) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x80) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x88) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x90) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x98) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0xa0) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0xa8) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0xb0) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0xb8) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x120) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x128) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x130) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x138) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x140) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x148) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x150) = 0;
        *(undefined8 *)((longlong)dStack_428 + 0x158) = 0;
        dStack_3b8 = _DAT_140bb01c0 / *(double *)(lStack_430 + 0x18);
        uStack_3b0 = *(undefined8 *)(lStack_430 + 0x40);
        lStack_3a8 = lVar44 + 0x20;
        lStack_398 = lVar44 + 0x60;
        lStack_390 = lVar44 + 0x40;
        uStack_388 = 0x24;
        lStack_380 = lVar44 + 0xe0;
        puStack_378 = (undefined8 *)(lVar44 + 0xe8);
        *puStack_378 = *(undefined8 *)(lStack_430 + 0x50);
        dStack_358 = *(double *)(lStack_430 + 8);
        lStack_370 = lVar44 + 0xf0;
        lStack_368 = lVar44 + 0xf8;
        uStack_360 = *(undefined4 *)(lStack_430 + 0x28);
        lStack_3a0 = lVar44;
        (**(code **)(*(longlong *)*pdStack_468 + 0x20))((longlong *)*pdStack_468,&dStack_3b8);
        uStack_484 = 0;
        pdVar27 = pdStack_460;
        dVar42 = dStack_480;
        uVar46 = uStack_488;
        dVar37 = dStack_480;
        dVar1 = dStack_458;
        dVar2 = dStack_450;
        if (0 < *(int *)(lStack_470 + (longlong)dStack_480)) {
          pdVar32 = (double *)(lVar44 + 0x30);
          do {
            dVar37 = *pdStack_468;
            if (*(double *)((longlong)dVar37 + 0x18) <= pdVar32[0x19]) {
              pdVar32[0x19] = *(double *)((longlong)dVar37 + 0x18);
              dVar37 = *pdStack_468;
            }
            uVar48 = (uint)*(undefined8 *)((longlong)dVar37 + 0x18) ^ _DAT_140bb1f60;
            uVar49 = (uint)((ulonglong)*(undefined8 *)((longlong)dVar37 + 0x18) >> 0x20) ^
                     _UNK_140bb1f64;
            if (pdVar32[0x18] <= (double)CONCAT44(uVar49,uVar48)) {
              pdVar32[0x18] = (double)CONCAT44(uVar49,uVar48);
            }
            pdVar32[0x1b] = dStack_458;
            lVar34 = *(longlong *)((longlong)dStack_458 + 0x28);
            dStack_420 = pdVar32[-5];
            dStack_428 = pdVar32[-6];
            dVar3 = pdVar32[-4];
            dVar37 = *(double *)(lVar34 + 0x378);
            dVar1 = *(double *)(lVar34 + 0x370);
            dVar2 = *(double *)(lVar34 + 0x380);
            dVar4 = *(double *)(lVar34 + 0x570);
            dVar50 = (dStack_420 * *(double *)(lVar34 + 0x358) +
                      dStack_428 * *(double *)(lVar34 + 0x350) + dVar3 * *(double *)(lVar34 + 0x360)
                     ) * *(double *)(lVar34 + 0x568);
            auVar12._8_4_ = SUB84(dVar50,0);
            auVar12._0_8_ =
                 (dVar3 * *(double *)(lVar34 + 0x340) +
                 dStack_420 * *(double *)(lVar34 + 0x338) + dStack_428 * *(double *)(lVar34 + 0x330)
                 ) * *(double *)(lVar34 + 0x560);
            auVar12._12_4_ = (int)((ulonglong)dVar50 >> 0x20);
            *(undefined1 (*) [16])(pdVar32 + 10) = auVar12;
            auVar15._8_4_ = uVar52;
            auVar15._0_8_ = (dStack_420 * dVar37 + dStack_428 * dVar1 + dVar3 * dVar2) * dVar4;
            auVar15._12_4_ = uVar53;
            *(undefined1 (*) [16])(pdVar32 + 0xc) = auVar15;
            lVar34 = *(longlong *)((longlong)dStack_458 + 0x30);
            dVar37 = pdVar32[3];
            dVar1 = pdVar32[2];
            dStack_478 = pdVar32[4];
            dVar2 = *(double *)(lVar34 + 0x378);
            dVar4 = *(double *)(lVar34 + 0x370);
            dVar50 = *(double *)(lVar34 + 0x380);
            dVar5 = *(double *)(lVar34 + 0x570);
            dVar51 = (dVar37 * *(double *)(lVar34 + 0x358) + dVar1 * *(double *)(lVar34 + 0x350) +
                     dStack_478 * *(double *)(lVar34 + 0x360)) * *(double *)(lVar34 + 0x568);
            auVar13._8_4_ = SUB84(dVar51,0);
            auVar13._0_8_ =
                 (dStack_478 * *(double *)(lVar34 + 0x340) +
                 dVar37 * *(double *)(lVar34 + 0x338) + dVar1 * *(double *)(lVar34 + 0x330)) *
                 *(double *)(lVar34 + 0x560);
            auVar13._12_4_ = (int)((ulonglong)dVar51 >> 0x20);
            *(undefined1 (*) [16])(pdVar32 + 0xe) = auVar13;
            auVar16._8_4_ = uVar52;
            auVar16._0_8_ = (dVar37 * dVar2 + dVar1 * dVar4 + dStack_478 * dVar50) * dVar5;
            auVar16._12_4_ = uVar53;
            *(undefined1 (*) [16])(pdVar32 + 0x10) = auVar16;
            dVar4 = *(double *)((longlong)dVar41 + 0x3d0);
            dStack_448 = *pdVar32;
            dVar50 = pdVar32[-1];
            dVar5 = pdVar32[-2];
            dVar51 = *(double *)((longlong)dStack_450 + 0x3d0);
            dStack_440 = pdVar32[8];
            plStack_418 = (longlong *)pdVar32[7];
            dVar6 = pdVar32[6];
            dVar2 = dVar5 * dVar5 * dVar4;
            dVar4 = dVar2 + dVar50 * dVar50 * dVar4 + dStack_448 * dStack_448 * dVar4 +
                    (dStack_420 * *(double *)((longlong)dVar41 + 0x358) +
                     dStack_428 * *(double *)((longlong)dVar41 + 0x350) +
                    dVar3 * *(double *)((longlong)dVar41 + 0x360)) * dStack_420 +
                    (dStack_428 * *(double *)((longlong)dVar41 + 0x330) +
                     dStack_420 * *(double *)((longlong)dVar41 + 0x338) +
                    dVar3 * *(double *)((longlong)dVar41 + 0x340)) * dStack_428 +
                    (dStack_428 * *(double *)((longlong)dVar41 + 0x370) +
                     dStack_420 * *(double *)((longlong)dVar41 + 0x378) +
                    dVar3 * *(double *)((longlong)dVar41 + 0x380)) * dVar3 +
                    dVar6 * dVar6 * dVar51 + (double)plStack_418 * (double)plStack_418 * dVar51 +
                    dStack_440 * dStack_440 * dVar51 +
                    dVar37 * (dVar37 * *(double *)((longlong)dStack_450 + 0x358) +
                              dVar1 * *(double *)((longlong)dStack_450 + 0x350) +
                             dStack_478 * *(double *)((longlong)dStack_450 + 0x360)) +
                    dVar1 * (dVar1 * *(double *)((longlong)dStack_450 + 0x330) +
                             dVar37 * *(double *)((longlong)dStack_450 + 0x338) +
                            dStack_478 * *(double *)((longlong)dStack_450 + 0x340)) +
                    dStack_478 *
                    (dVar37 * *(double *)((longlong)dStack_450 + 0x378) +
                     dVar1 * *(double *)((longlong)dStack_450 + 0x370) +
                    dStack_478 * *(double *)((longlong)dStack_450 + 0x380));
            uVar48 = SUB84(dVar4,0) & _DAT_140bb1f30;
            uVar49 = (uint)((ulonglong)dVar4 >> 0x20) & _UNK_140bb1f34;
            uVar53 = (undefined4)((ulonglong)dStack_410 >> 0x20);
            dVar51 = dStack_410;
            if (_DAT_140baf9c0 <= (double)CONCAT44(uVar49,uVar48) &&
                (double)CONCAT44(uVar49,uVar48) != _DAT_140baf9c0) {
              dVar51 = _DAT_140bb01c0 / dVar4;
            }
            uVar52 = SUB84(dStack_410,0);
            pdVar32[0x15] = dVar51;
            if (*(longlong *)((longlong)dVar17 + 0x1e0) == 0) {
              dStack_328 = 0.0;
              uStack_320 = 0;
              uStack_318 = 0;
              uStack_310 = 0;
              pdVar28 = &dStack_328;
            }
            else {
              dStack_348 = *(double *)((longlong)dVar17 + 0x1a0);
              uStack_340 = *(undefined8 *)((longlong)dVar17 + 0x1a8);
              uStack_338 = *(undefined8 *)((longlong)dVar17 + 0x1b0);
              uStack_330 = *(undefined8 *)((longlong)dVar17 + 0x1b8);
              pdVar28 = &dStack_348;
            }
            dStack_3d8 = *pdVar28;
            dStack_3d0 = pdVar28[1];
            dStack_3c8 = pdVar28[2];
            dStack_3c0 = pdVar28[3];
            if (*(longlong *)((longlong)dVar17 + 0x1e0) == 0) {
              dStack_348 = 0.0;
              uStack_340 = 0;
              uStack_338 = 0;
              uStack_330 = 0;
              pdVar28 = &dStack_348;
            }
            else {
              dStack_328 = *(double *)((longlong)dVar17 + 0x1c0);
              uStack_320 = *(undefined8 *)((longlong)dVar17 + 0x1c8);
              uStack_318 = *(undefined8 *)((longlong)dVar17 + 0x1d0);
              uStack_310 = *(undefined8 *)((longlong)dVar17 + 0x1d8);
              pdVar28 = &dStack_328;
            }
            dStack_3f8 = *pdVar28;
            dStack_3f0 = pdVar28[1];
            dStack_3e8 = pdVar28[2];
            dStack_3e0 = pdVar28[3];
            if (*(longlong *)((longlong)dVar18 + 0x1e0) == 0) {
              dStack_348 = 0.0;
              uStack_340 = 0;
              uStack_338 = 0;
              uStack_330 = 0;
              pdVar28 = &dStack_348;
            }
            else {
              dStack_328 = *(double *)((longlong)dVar18 + 0x1a0);
              uStack_320 = *(undefined8 *)((longlong)dVar18 + 0x1a8);
              uStack_318 = *(undefined8 *)((longlong)dVar18 + 0x1b0);
              uStack_310 = *(undefined8 *)((longlong)dVar18 + 0x1b8);
              pdVar28 = &dStack_328;
            }
            dStack_308 = *pdVar28;
            dStack_300 = pdVar28[1];
            dStack_2f0 = pdVar28[3];
            dStack_2f8 = pdVar28[2];
            if (*(longlong *)((longlong)dVar18 + 0x1e0) == 0) {
              dStack_348 = 0.0;
              uStack_340 = 0;
              uStack_338 = 0;
              uStack_330 = 0;
              pdVar29 = &dStack_348;
            }
            else {
              dStack_328 = *(double *)((longlong)dVar18 + 0x1c0);
              uStack_320 = *(undefined8 *)((longlong)dVar18 + 0x1c8);
              uStack_318 = *(undefined8 *)((longlong)dVar18 + 0x1d0);
              uStack_310 = *(undefined8 *)((longlong)dVar18 + 0x1d8);
              pdVar29 = &dStack_328;
            }
            pdVar32[0x16] =
                 dVar51 * (dStack_410 -
                          (dVar6 * (*pdVar28 + *(double *)((longlong)dStack_450 + 0x390)) +
                           (double)plStack_418 *
                           (pdVar28[1] + *(double *)((longlong)dStack_450 + 0x398)) +
                           dStack_440 * (pdVar28[2] + *(double *)((longlong)dStack_450 + 0x3a0)) +
                           dVar37 * (pdVar29[1] + *(double *)((longlong)dStack_450 + 0x3b8)) +
                           dVar1 * (*pdVar29 + *(double *)((longlong)dStack_450 + 0x3b0)) +
                           dStack_478 * (pdVar29[2] + *(double *)((longlong)dStack_450 + 0x3c0)) +
                          dVar5 * (dStack_3d8 + *(double *)((longlong)dVar41 + 0x390)) +
                          dVar50 * (dStack_3d0 + *(double *)((longlong)dVar41 + 0x398)) +
                          dStack_448 * (dStack_3c8 + *(double *)((longlong)dVar41 + 0x3a0)) +
                          dStack_420 * (dStack_3f0 + *(double *)((longlong)dVar41 + 0x3b8)) +
                          dStack_428 * (dStack_3f8 + *(double *)((longlong)dVar41 + 0x3b0)) +
                          dVar3 * (dStack_3e8 + *(double *)((longlong)dVar41 + 0x3c0))) * dStack_358
                          ) + dVar51 * pdVar32[0x16];
            pdVar32[0x13] = 0.0;
            uStack_484 = uStack_484 + 1;
            pdVar32 = pdVar32 + 0x24;
            param_1 = plStack_408;
          } while ((int)uStack_484 < *(int *)(lStack_470 + (longlong)dStack_480));
        }
      }
      dStack_450 = dVar2;
      dStack_458 = dVar1;
      dStack_480 = dVar37;
      lStack_470 = param_1[0x23];
      uStack_488 = uVar46 + *(int *)(lStack_470 + (longlong)dVar42);
      puVar45 = (undefined8 *)(ulonglong)uStack_488;
      pdStack_468 = pdStack_468 + 1;
      uStack_438 = uStack_438 - 1;
    } while (uStack_438 != 0);
  }
  (**(code **)(*param_1 + 0x30))(param_1,uStack_400,param_5,param_8);
  iVar24 = *(int *)((longlong)param_1 + 0x4c);
  iVar25 = *(int *)((longlong)param_1 + 0x2c);
  iVar7 = *(int *)((longlong)param_1 + 0x6c);
  iVar26 = *(int *)((longlong)param_1 + 0xcc);
  if ((iVar26 < iVar24) && ((int)param_1[0x1a] < iVar24)) {
    puVar45 = puVar33;
    if (iVar24 != 0) {
      _DAT_140ceb704 = _DAT_140ceb704 + 1;
      puVar45 = (undefined8 *)(*_DAT_140cbf728)((longlong)iVar24 << 2,0x10);
      iVar26 = *(int *)((longlong)param_1 + 0xcc);
    }
    puVar35 = puVar33;
    if (0 < iVar26) {
      do {
        *(undefined4 *)((longlong)puVar45 + (longlong)puVar35 * 4) =
             *(undefined4 *)(param_1[0x1b] + (longlong)puVar35 * 4);
        puVar35 = (undefined8 *)((longlong)puVar35 + 1);
      } while ((longlong)puVar35 < (longlong)iVar26);
    }
    if ((param_1[0x1b] != 0) && ((char)param_1[0x1c] != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0x1c) = 1;
    param_1[0x1b] = (longlong)puVar45;
    *(int *)(param_1 + 0x1a) = iVar24;
  }
  *(int *)((longlong)param_1 + 0xcc) = iVar24;
  iVar26 = *(int *)((longlong)param_1 + 0xac);
  if ((*(byte *)(param_8 + 0x90) & 0x10) == 0) {
    iVar43 = iVar25;
    if ((iVar26 < iVar25) && ((int)param_1[0x16] < iVar25)) {
      puVar45 = puVar33;
      if (iVar25 != 0) {
        _DAT_140ceb704 = _DAT_140ceb704 + 1;
        puVar45 = (undefined8 *)(*_DAT_140cbf728)((longlong)iVar25 << 2,0x10);
        iVar26 = *(int *)((longlong)param_1 + 0xac);
      }
      puVar35 = puVar33;
      if (0 < iVar26) {
        do {
          *(undefined4 *)((longlong)puVar45 + (longlong)puVar35 * 4) =
               *(undefined4 *)(param_1[0x17] + (longlong)puVar35 * 4);
          puVar35 = (undefined8 *)((longlong)puVar35 + 1);
        } while ((longlong)puVar35 < (longlong)iVar26);
      }
      if ((param_1[0x17] != 0) && ((char)param_1[0x18] != '\0')) {
        _DAT_140ceb700 = _DAT_140ceb700 + 1;
        (*_DAT_140cbf720)();
      }
      *(undefined1 *)(param_1 + 0x18) = 1;
      param_1[0x17] = (longlong)puVar45;
      *(int *)(param_1 + 0x16) = iVar25;
    }
  }
  else {
    iVar43 = iVar25 * 2;
    if ((iVar26 < iVar43) && ((int)param_1[0x16] < iVar43)) {
      puVar45 = puVar33;
      if (iVar43 != 0) {
        _DAT_140ceb704 = _DAT_140ceb704 + 1;
        puVar45 = (undefined8 *)(*_DAT_140cbf728)((longlong)iVar43 << 2,0x10);
        iVar26 = *(int *)((longlong)param_1 + 0xac);
      }
      puVar35 = puVar33;
      if (0 < iVar26) {
        do {
          *(undefined4 *)((longlong)puVar45 + (longlong)puVar35 * 4) =
               *(undefined4 *)(param_1[0x17] + (longlong)puVar35 * 4);
          puVar35 = (undefined8 *)((longlong)puVar35 + 1);
        } while ((longlong)puVar35 < (longlong)iVar26);
      }
      if ((param_1[0x17] != 0) && ((char)param_1[0x18] != '\0')) {
        _DAT_140ceb700 = _DAT_140ceb700 + 1;
        (*_DAT_140cbf720)();
      }
      *(undefined1 *)(param_1 + 0x18) = 1;
      param_1[0x17] = (longlong)puVar45;
      *(int *)(param_1 + 0x16) = iVar43;
    }
  }
  *(int *)((longlong)param_1 + 0xac) = iVar43;
  iVar26 = *(int *)((longlong)param_1 + 0xec);
  if ((iVar26 < iVar7) && ((int)param_1[0x1e] < iVar7)) {
    puVar45 = puVar33;
    if (iVar7 != 0) {
      _DAT_140ceb704 = _DAT_140ceb704 + 1;
      puVar45 = (undefined8 *)(*_DAT_140cbf728)((longlong)iVar7 << 2,0x10);
      iVar26 = *(int *)((longlong)param_1 + 0xec);
    }
    puVar35 = puVar33;
    if (0 < iVar26) {
      do {
        *(undefined4 *)((longlong)puVar45 + (longlong)puVar35 * 4) =
             *(undefined4 *)(param_1[0x1f] + (longlong)puVar35 * 4);
        puVar35 = (undefined8 *)((longlong)puVar35 + 1);
      } while ((longlong)puVar35 < (longlong)iVar26);
    }
    if ((param_1[0x1f] != 0) && ((char)param_1[0x20] != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0x20) = 1;
    param_1[0x1f] = (longlong)puVar45;
    *(int *)(param_1 + 0x1e) = iVar7;
  }
  *(int *)((longlong)param_1 + 0xec) = iVar7;
  puVar45 = puVar33;
  puVar35 = puVar33;
  if (0 < iVar24) {
    do {
      *(int *)(param_1[0x1b] + (longlong)puVar45 * 4) = (int)puVar35;
      puVar45 = (undefined8 *)((longlong)puVar45 + 1);
      puVar35 = (undefined8 *)(ulonglong)((int)puVar35 + 1);
    } while ((longlong)puVar45 < (longlong)iVar24);
  }
  puVar45 = puVar33;
  puVar35 = puVar33;
  if (0 < iVar25) {
    do {
      *(int *)(param_1[0x17] + (longlong)puVar45 * 4) = (int)puVar35;
      puVar45 = (undefined8 *)((longlong)puVar45 + 1);
      puVar35 = (undefined8 *)(ulonglong)((int)puVar35 + 1);
    } while ((longlong)puVar45 < (longlong)iVar25);
  }
  puVar45 = puVar33;
  if (0 < iVar7) {
    do {
      *(int *)(param_1[0x1f] + (longlong)puVar33 * 4) = (int)puVar45;
      puVar33 = (undefined8 *)((longlong)puVar33 + 1);
      puVar45 = (undefined8 *)(ulonglong)((int)puVar45 + 1);
    } while ((longlong)puVar33 < (longlong)iVar7);
  }
  FUN_140163360();
  FUN_140958560(uVar52);
  return;
}


