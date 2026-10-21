// entry 140749760

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140749760(longlong *param_1,ulonglong param_2,longlong param_3,longlong *param_4)

{
  uint *puVar1;
  double dVar2;
  int iVar3;
  int *piVar4;
  char *pcVar5;
  code *pcVar6;
  double dVar7;
  uint uVar8;
  longlong lVar9;
  bool bVar10;
  float fVar11;
  longlong lVar12;
  char cVar13;
  char cVar14;
  byte bVar15;
  char cVar16;
  uint uVar17;
  undefined4 uVar18;
  undefined8 uVar19;
  longlong *plVar20;
  longlong lVar21;
  float *pfVar22;
  longlong *plVar23;
  bool bVar24;
  int iVar25;
  uint uVar26;
  longlong lVar27;
  undefined8 uVar28;
  longlong lVar29;
  longlong *plVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  undefined1 auStack_5e8 [32];
  longlong **pplStack_5c8;
  longlong lStack_5c0;
  undefined4 uStack_5b8;
  undefined4 uStack_5b0;
  longlong lStack_5a8;
  longlong lStack_5a0;
  longlong lStack_598;
  undefined1 uStack_590;
  undefined1 uStack_588;
  undefined1 uStack_580;
  longlong *plStack_578;
  float fStack_568;
  float fStack_564;
  longlong *plStack_560;
  longlong *plStack_558;
  uint uStack_550;
  undefined4 uStack_54c;
  undefined4 uStack_548;
  undefined4 uStack_544;
  longlong *plStack_540;
  longlong lStack_538;
  ulonglong uStack_530;
  longlong lStack_528;
  undefined4 uStack_520;
  longlong alStack_518 [2];
  double dStack_508;
  double dStack_500;
  double dStack_4f8;
  undefined1 auStack_4e8 [16];
  longlong lStack_4d8;
  longlong lStack_4c0;
  float fStack_4b8;
  float fStack_4b4;
  float fStack_4b0;
  float fStack_4ac;
  float fStack_4a8;
  float fStack_4a4;
  float fStack_4a0;
  float fStack_49c;
  float fStack_498;
  longlong *aplStack_488 [12];
  undefined1 auStack_428 [32];
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined1 uStack_380;
  undefined4 uStack_37f;
  undefined2 uStack_37b;
  undefined1 uStack_379;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined1 auStack_368 [8];
  double dStack_360;
  double dStack_358;
  double dStack_350;
  longlong lStack_348;
  double dStack_340;
  double dStack_338;
  double dStack_330;
  longlong lStack_328;
  double dStack_320;
  double dStack_318;
  double dStack_310;
  longlong lStack_308;
  double dStack_300;
  double dStack_2f8;
  double dStack_2f0;
  longlong lStack_2e8;
  float fStack_120;
  float fStack_11c;
  float fStack_118;
  undefined4 uStack_f0;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_5e8;
  alStack_518[0] = 0;
  plStack_540 = param_4;
  lStack_538 = param_3;
  uStack_530 = param_2;
  lStack_528 = FUN_140958c28(0xee0);
  uVar19 = FUN_140791e70(lStack_528);
  FUN_140899920(alStack_518,uVar19);
  lVar12 = alStack_518[0];
  FUN_14066cf00(alStack_518[0],param_1 + 0xc6);
  FUN_1402e4960(lVar12 + 0xac0);
  *(int *)(lVar12 + 0xd38) = (int)param_1[0x14b];
  *(undefined4 *)(lVar12 + 0xd3c) = *(undefined4 *)((longlong)param_1 + 0xa5c);
  *(int *)(lVar12 + 0xd40) = (int)param_1[0x14c];
  *(undefined4 *)(lVar12 + 0xd44) = *(undefined4 *)((longlong)param_1 + 0xa64);
  piVar4 = *(int **)(*param_1 + 0xbb9f8);
  if ((((piVar4 == (int *)0x0) || (*piVar4 != 4)) ||
      (*(longlong **)(piVar4 + 0x24) == (longlong *)0x0)) ||
     (plStack_560 = (longlong *)**(longlong **)(piVar4 + 0x24), plStack_560 == (longlong *)0x0)) {
    plStack_560 = (longlong *)0x0;
  }
  plVar30 = plStack_560;
  if ((*(char *)((longlong)param_1 + 0x494) == '\0') || ((char)param_1[0x94] != '\0')) {
    bVar24 = false;
  }
  else {
    bVar24 = true;
  }
  if ((*(char *)((longlong)param_1 + 0xc5c) == '\0') ||
     (_DAT_140bafe68 < *(float *)(param_1 + 0x18c) || _DAT_140bafe68 == *(float *)(param_1 + 0x18c))
     ) {
    bVar10 = false;
  }
  else {
    bVar10 = true;
  }
  if ((plStack_560 == (longlong *)0x0) || ((bVar24 && (!bVar10)))) {
    uVar17 = *(uint *)(lVar12 + 0x708);
    if ((uVar17 & 1) != 0) {
      uVar17 = uVar17 & 0xfffffffe;
      *(uint *)(lVar12 + 0x708) = uVar17;
    }
  }
  else {
    *(uint *)(lVar12 + 0x708) = *(uint *)(lVar12 + 0x708) | 1;
    uVar17 = *(uint *)(lVar12 + 0x708);
  }
  *(uint *)(lVar12 + 0x708) = uVar17 | 6;
  if (*(int *)((longlong)param_1 + 0x4a4) == 1) {
    uVar17 = uVar17 | 0x16;
LAB_140749934:
    *(uint *)(lVar12 + 0x708) = uVar17;
  }
  else if ((uVar17 & 0x10) != 0) {
    uVar17 = uVar17 & 0xffffffef | 6;
    goto LAB_140749934;
  }
  uVar17 = *(uint *)(lVar12 + 0x708);
  if (*(char *)((longlong)param_1 + 0xc64) == '\0') {
    if ((uVar17 & 0x40) != 0) {
      uVar17 = uVar17 & 0xffffffbf;
      goto LAB_140749956;
    }
  }
  else {
    uVar17 = uVar17 | 0x40;
LAB_140749956:
    *(uint *)(lVar12 + 0x708) = uVar17;
  }
  *(float *)((longlong)param_1 + 0x4d4) =
       (0.0 - *(float *)((longlong)param_1 + 0x4d4)) * _DAT_140bafa40 +
       *(float *)((longlong)param_1 + 0x4d4);
  *(float *)(param_1 + 0x9b) =
       (0.0 - *(float *)(param_1 + 0x9b)) * _DAT_140bafa40 + *(float *)(param_1 + 0x9b);
  fVar39 = _DAT_140bafecc;
  fVar11 = _DAT_140bafcbc;
  fVar33 = _DAT_140bafad0;
  if (*(char *)((longlong)param_1 + 0x494) == '\0') {
    *(undefined4 *)(lVar12 + 0x88c) = 0x3dcccccd;
    *(undefined4 *)(lVar12 + 0x888) = 0x3f800000;
    *(undefined4 *)(lVar12 + 0x884) = 0xc;
    fVar32 = fVar33;
    fVar31 = fVar39;
    if ((plStack_560 != (longlong *)0x0) && ((char)plStack_560[0x481] == '\0')) {
      fVar32 = *(float *)((longlong)param_1 + 0xabc) * _DAT_140bafb74 + fVar33;
      fVar31 = fVar39 - *(float *)((longlong)param_1 + 0xabc) * fVar39;
    }
    fVar35 = fVar33;
    if (fVar33 <= fVar32) {
      fVar35 = fVar32;
    }
    *(float *)(lVar12 + 0x88c) = fVar35;
    fVar32 = fVar39;
    if (fVar31 <= fVar39) {
      fVar32 = fVar31;
    }
    *(float *)(lVar12 + 0x888) = fVar32;
    fVar34 = *(float *)((longlong)param_1 + 0x4d4) * _DAT_140bafbf4 + fVar33;
    fVar31 = fVar39 - *(float *)((longlong)param_1 + 0x4d4) * _DAT_140bafad4;
    if (fVar35 <= fVar34) {
      fVar35 = fVar34;
    }
    *(float *)(lVar12 + 0x88c) = fVar35;
    if (fVar31 <= fVar32) {
      fVar32 = fVar31;
    }
    *(float *)(lVar12 + 0x888) = fVar32;
    fVar35 = *(float *)(param_1 + 0x9b) * _DAT_140bafd18 + fVar33;
    uVar17 = FUN_140174f60();
    fVar32 = (float)FUN_1409d6c20(((float)uVar17 / _DAT_140bb07d8) * _DAT_140bb03b0);
    fVar31 = fVar39 - ((fVar32 * fVar11 + fVar11) * _DAT_140bafbf4 + _DAT_140bafd7c) *
                      *(float *)(param_1 + 0x9b) * _DAT_140bafbbc;
    fVar32 = *(float *)(lVar12 + 0x88c);
    if (*(float *)(lVar12 + 0x88c) <= fVar35) {
      fVar32 = fVar35;
    }
    *(float *)(lVar12 + 0x88c) = fVar32;
    fVar32 = *(float *)(lVar12 + 0x888);
    if (fVar31 <= *(float *)(lVar12 + 0x888)) {
      fVar32 = fVar31;
    }
    *(float *)(lVar12 + 0x888) = fVar32;
    fVar32 = *(float *)(param_1 + 0x9b);
    fVar35 = fVar32 * _DAT_140bb07ec;
    cVar16 = (char)(int)fVar35;
    *(char *)(lVar12 + 0x890) = cVar16;
    fVar34 = fVar32 * _DAT_140bb07d8;
    cVar13 = (char)(int)fVar34;
    *(char *)(lVar12 + 0x891) = cVar13;
    cVar14 = (char)(int)(fVar32 * 0.0);
    *(char *)(lVar12 + 0x892) = cVar14;
    bVar15 = cVar14 - 1;
    *(byte *)(lVar12 + 0x893) = bVar15;
    fVar31 = *(float *)((longlong)param_1 + 0x4d4);
    *(char *)(lVar12 + 0x890) =
         (char)(int)((float)(int)(0xff - ((int)fVar35 & 0xffU)) * fVar31) + cVar16;
    *(char *)(lVar12 + 0x891) = (char)(int)((float)(int)-((int)fVar34 & 0xffU) * fVar31) + cVar13;
    *(char *)(lVar12 + 0x892) =
         (char)(int)((float)(int)-((int)(fVar32 * 0.0) & 0xffU) * fVar31) + cVar14;
    *(byte *)(lVar12 + 0x893) = (char)(int)((float)(int)(0xff - (uint)bVar15) * fVar31) + bVar15;
    if (plVar30 == (longlong *)0x0) goto LAB_140749c51;
    *(undefined4 *)(lVar12 + 0x870) = 1;
    fVar32 = (*(float *)(plVar30[0x4b] + 0x3f4) - _DAT_140bb0710) / _DAT_140bb0f9c;
    if (fVar32 <= 0.0) {
      fVar32 = 0.0;
    }
    if (fVar39 <= fVar32) {
      fVar32 = fVar39;
    }
    *(float *)(lVar12 + 0x874) = fVar32;
    *(undefined4 *)(lVar12 + 0x878) = *(undefined4 *)(*param_1 + 0x4970);
LAB_140749c70:
    uVar19 = 0;
    uVar28 = 0;
    lVar27 = *param_1;
    for (iVar25 = 0; iVar25 != *(int *)(lVar27 + 0x4cb8); iVar25 = iVar25 + 1) {
      pcVar5 = *(char **)(*(longlong *)(lVar27 + 0x4ca8) +
                         ((ulonglong)(uint)(*(int *)(lVar27 + 0x4cb4) + iVar25) %
                         (ulonglong)*(uint *)(lVar27 + 0x4cb0)) * 8);
      if (*(int *)(pcVar5 + 4) == (int)plVar30[0xc4]) {
        if ((((*(int *)(pcVar5 + 0x10) == 5) &&
             (plVar20 = *(longlong **)(pcVar5 + 8), plVar20 != (longlong *)0x0)) &&
            (uVar19 = uVar28, (int)plVar20[2] != 0)) && (*pcVar5 == '\0')) {
          iVar25 = 0;
          goto LAB_140749ce0;
        }
        break;
      }
    }
LAB_140749d39:
    fVar32 = (float)FUN_14030f9c0(plVar30 + 0xd,lVar27 + 0xbaef0,uVar19);
    fVar33 = (fVar32 - fVar39) * fVar33;
    if (fVar33 <= 0.0) {
      fVar33 = 0.0;
    }
    if (fVar39 <= fVar33) {
      fVar33 = fVar39;
    }
    param_2 = uStack_530;
    if (0.0 < fVar33) {
      *(undefined4 *)(lVar12 + 0x870) = 1;
      fVar33 = fVar33 * fVar11;
      fVar32 = fVar33;
      if (fVar33 <= *(float *)(lVar12 + 0x874)) {
        fVar32 = *(float *)(lVar12 + 0x874);
      }
      *(float *)(lVar12 + 0x874) = fVar32;
      *(undefined1 *)(lVar12 + 0x87c) = 1;
      *(float *)(lVar12 + 0x880) = fVar33;
    }
  }
  else {
LAB_140749c51:
    *(undefined4 *)(lVar12 + 0x878) = *(undefined4 *)(*param_1 + 0x4970);
    if (plVar30 != (longlong *)0x0) goto LAB_140749c70;
  }
  fVar33 = _DAT_140bafb70;
  pfVar22 = (float *)(lVar12 + 0x878);
  fVar32 = _DAT_140bafb70;
  if ((*(char *)((longlong)param_1 + 0xc5c) != '\0') ||
     (fVar32 = _DAT_140bb0b1c, 0.0 < *(float *)(param_1 + 0x18c))) {
    fVar32 = fVar32 + *(float *)(param_1 + 0x18c);
    if (fVar32 <= 0.0) {
      fVar32 = 0.0;
    }
    if (fVar39 <= fVar32) {
      fVar32 = fVar39;
    }
    *(float *)(param_1 + 0x18c) = fVar32;
    *(float *)(lVar12 + 0x88c) =
         (_DAT_140bb04e0 - *(float *)(lVar12 + 0x88c)) * fVar32 + *(float *)(lVar12 + 0x88c);
    *(undefined4 *)(lVar12 + 0x888) = 0x3fc00000;
    *(undefined4 *)(lVar12 + 0x884) = 1;
    *(undefined4 *)(lVar12 + 0x894) = *(undefined4 *)(param_2 + 0x900);
  }
  if (*(char *)((longlong)param_1 + 0xc64) != '\0') {
    *(undefined4 *)(lVar12 + 0x870) = 1;
    *(undefined4 *)(lVar12 + 0x874) = 0x3f800000;
    *(undefined1 *)(lVar12 + 0x87c) = 1;
    *(undefined4 *)(lVar12 + 0x880) = 0x3e800000;
    *pfVar22 = *(float *)(param_1 + 0x18d) * _DAT_140bb0780 + 0.0;
  }
  lVar27 = 0;
  lVar29 = 0;
  if (((*(char *)((longlong)param_1 + 0x494) == '\0') && (plVar30 != (longlong *)0x0)) &&
     (lVar21 = plVar30[0x431], lVar21 != 0)) {
    lVar27 = lVar29;
    if ((*(int *)(lVar21 + 0x1a8) == 0) || (*(float *)(lVar21 + 0x1bc) <= 0.0)) {
      *pfVar22 = *(float *)(*param_1 + 0x4970);
      *(undefined4 *)(lVar12 + 0x88c) = 0x3dcccccd;
      *(undefined4 *)(lVar12 + 0x888) = 0x3f800000;
      uVar17 = *(uint *)(lVar12 + 0x708);
      *(uint *)(lVar12 + 0x708) = uVar17 | 0x80;
      if ((uVar17 & 0x40) != 0) {
        *(uint *)(lVar12 + 0x708) = uVar17 & 0xffffffbf | 0x80;
      }
    }
    else {
      lStack_528 = *(longlong *)(lVar21 + 0x1b0);
      uStack_520 = *(undefined4 *)(lVar21 + 0x1b8);
      plVar20 = (longlong *)
                FUN_14054a000(*param_1 + 0x4988,*(int *)(lVar21 + 0x1a8),
                              *(undefined4 *)(lVar21 + 0x1ac),&lStack_528);
      if ((plVar20 != (longlong *)0x0) &&
         (lVar29 = (**(code **)(*plVar20 + 0x148))(plVar20), lVar29 != 0)) {
        FUN_1403640b0(lVar29,auStack_368,*(longlong *)(lVar29 + 0x28) + 0x720,
                      *(longlong *)(*(longlong *)(lVar29 + 0x28) + 0x718) + 0x18);
        param_1[0x158] = (longlong)dStack_360;
        param_1[0x159] = (longlong)dStack_358;
        param_1[0x15a] = (longlong)dStack_350;
        param_1[0x15b] = lStack_348;
        param_1[0x15c] = (longlong)dStack_340;
        param_1[0x15d] = (longlong)dStack_338;
        param_1[0x15e] = (longlong)dStack_330;
        param_1[0x15f] = lStack_328;
        param_1[0x160] = (longlong)dStack_320;
        param_1[0x161] = (longlong)dStack_318;
        param_1[0x162] = (longlong)dStack_310;
        param_1[0x163] = lStack_308;
        param_1[0x164] = (longlong)dStack_300;
        param_1[0x165] = (longlong)dStack_2f8;
        param_1[0x166] = (longlong)dStack_2f0;
        param_1[0x167] = lStack_2e8;
        *(undefined4 *)(param_1 + 0x178) = uStack_f0;
        *(undefined1 *)((longlong)param_1 + 0xbcf) = 1;
        *(undefined1 *)(param_1 + 0x179) = 1;
        *(undefined1 *)((longlong)param_1 + 0xbca) = 0;
        param_1[0x17a] = 0;
        param_1[0x17b] = 0;
        *pfVar22 = *(float *)(*param_1 + 0x4970);
        *(undefined4 *)(lVar12 + 0x88c) = 0x3dcccccd;
        *(undefined4 *)(lVar12 + 0x888) = 0x3f800000;
        *(uint *)(lVar12 + 0x708) = *(uint *)(lVar12 + 0x708) | 0x80;
        uVar17 = *(uint *)(lVar12 + 0x708);
        if (*(char *)(lVar29 + 0x670) == '\0') {
          if ((uVar17 & 0x40) != 0) {
            uVar17 = uVar17 & 0xffffffbf;
            goto LAB_14074a039;
          }
        }
        else {
          uVar17 = uVar17 | 0x40;
LAB_14074a039:
          *(uint *)(lVar12 + 0x708) = uVar17;
        }
        lVar27 = lVar29;
        if (*(char *)(lVar29 + 0x670) != '\0') {
          *(undefined4 *)(lVar12 + 0x870) = 1;
          *(undefined1 *)(lVar12 + 0x87c) = 1;
          *(undefined4 *)(lVar12 + 0x880) = 0x3f000000;
          *(undefined4 *)(lVar12 + 0x88c) = 0x40400000;
          *(undefined4 *)(lVar12 + 0x888) = 0x3f59999a;
          *(undefined4 *)(lVar12 + 0x884) = 1;
          *(undefined4 *)(lVar12 + 0x894) = *(undefined4 *)(param_2 + 0x900);
        }
      }
    }
  }
  FUN_1406ce4c0(lVar12 + 0x5e8);
  lVar29 = lStack_538;
  if (*(char *)((longlong)param_1 + 0x7d9) == '\0') {
    *(undefined1 *)(lVar12 + 0xeb1) = 1;
    pplStack_5c8 = (longlong **)(param_1 + 0x182);
    lStack_5c0 = lStack_538;
    FUN_14069f5d0(param_1 + 5,*param_1,*param_1 + 0x5f20,lVar12 + 0x988);
    goto LAB_14074aff2;
  }
  *(undefined1 *)(lVar12 + 0xeb1) = 0;
  if (lVar27 != 0) {
    *(undefined1 *)(lVar27 + 0x6c0) = 1;
  }
  if ((((*(char *)((longlong)param_1 + 0x494) != '\0') || (plVar30 == (longlong *)0x0)) ||
      (plVar30[0x431] == 0)) || (lVar27 != 0)) {
    if ((*(char *)((longlong)param_1 + 0x49c) == '\0') &&
       (*(char *)((longlong)param_1 + 0x494) == '\0')) {
      uStack_580 = 0;
    }
    else {
      uStack_580 = 1;
    }
    plStack_578 = plStack_540;
    uStack_588 = 0;
    uStack_590 = 0;
    lStack_598 = lVar12;
    lStack_5a0 = CONCAT44(lStack_5a0._4_4_,(int)param_1[0x9e]);
    lStack_5a8 = CONCAT71(lStack_5a8._1_7_,*(undefined1 *)((longlong)param_1 + 0x4ee));
    uStack_5b0 = CONCAT31(uStack_5b0._1_3_,*(undefined1 *)((longlong)param_1 + 0x4ed));
    uStack_5b8 = CONCAT31(uStack_5b8._1_3_,*(undefined1 *)((longlong)param_1 + 0x4ec));
    lStack_5c0 = CONCAT44(lStack_5c0._4_4_,(float)*(uint *)(param_1 + 0x181));
    pplStack_5c8 = (longlong **)(param_1 + 0x158);
    FUN_1406bb400(lStack_538,*param_1,param_1 + 0x151,param_1 + 0x14e);
    if (lVar27 != 0) {
      *(undefined1 *)(lVar27 + 0x6c0) = 0;
    }
  }
  *(undefined4 *)(lVar12 + 0x830) = *(undefined4 *)((longlong)param_1 + 0x4dc);
  *(int *)(lVar12 + 0x834) = (int)param_1[0x9c];
  lVar27 = 4;
  plVar30 = param_1 + 0x168;
  do {
    lVar29 = 4;
    do {
      *plVar30 = *(longlong *)
                  ((longlong)param_1 + (0xac0 - (longlong)(param_1 + 0x168)) + (longlong)plVar30);
      uVar17 = _DAT_140bb1f90;
      fVar32 = _DAT_140bb0638;
      plVar30 = plVar30 + 1;
      lVar29 = lVar29 + -1;
    } while (lVar29 != 0);
    lVar27 = lVar27 + -1;
  } while (lVar27 != 0);
  fStack_568 = -NAN;
  fVar35 = -NAN;
  fStack_564 = -NAN;
  fVar34 = 0.0;
  lVar27 = 3;
  fVar31 = 0.0;
  if (*(int *)(lVar12 + 0x5c8) != 0) {
    do {
      plVar30 = (longlong *)
                (((ulonglong)(uint)(*(int *)(lVar12 + 0x5c4) + (int)fVar34) %
                 (ulonglong)*(uint *)(lVar12 + 0x5c0)) * 0x180 + *(longlong *)(lVar12 + 0x5b8));
      fVar38 = 0.0;
      fVar31 = fVar39;
      fVar36 = fVar39;
      if (*(char *)((longlong)param_1 + 0x494) == '\0') {
        plStack_558 = (longlong *)param_1[0x164];
        dVar7 = (double)param_1[0x165];
        uStack_550 = SUB84(dVar7,0);
        uStack_54c = (undefined4)((ulonglong)dVar7 >> 0x20);
        dVar2 = (double)param_1[0x166];
        uStack_548 = SUB84(dVar2,0);
        uStack_544 = (undefined4)((ulonglong)dVar2 >> 0x20);
        plVar20 = plStack_558;
        if (*(char *)((longlong)param_1 + 0xbca) != '\0') {
          fVar31 = (float)(*(uint *)((longlong)param_1 + 0xab4) ^ uVar17);
          dVar7 = dVar7 + (double)(*(float *)(param_1 + 0x153) * 0.0 +
                                   *(float *)((longlong)param_1 + 0xa8c) * 0.0 +
                                  fVar31 * *(float *)((longlong)param_1 + 0xaa4));
          dVar2 = dVar2 + (double)(*(float *)((longlong)param_1 + 0xa9c) * 0.0 +
                                   *(float *)(param_1 + 0x152) * 0.0 +
                                  fVar31 * *(float *)(param_1 + 0x155));
          plVar20 = (longlong *)
                    ((double)plStack_558 +
                    (double)(*(float *)(param_1 + 0x151) * 0.0 +
                             *(float *)((longlong)param_1 + 0xa94) * 0.0 +
                            fVar31 * *(float *)(param_1 + 0x154)));
        }
        pfVar22 = &fStack_4b8;
        lVar29 = lVar27;
        do {
          func_0x000140175620(pfVar22);
          pfVar22 = pfVar22 + 3;
          lVar29 = lVar29 + -1;
        } while (lVar29 != 0);
        fVar37 = (float)((double)plVar30[0xf] - dVar2);
        fVar35 = (float)((double)plVar30[0xe] - dVar7);
        fVar36 = (float)((double)plVar30[0xd] - (double)plVar20);
        fVar38 = fVar36 * fVar36 + fVar35 * fVar35 + fVar37 * fVar37;
        fVar31 = (((float)(double)plVar30[5] * 0.0 + (float)(double)plVar30[1] * 0.0) -
                 (float)(double)plVar30[9] * fVar39) * (float)((uint)fVar36 ^ uVar17) +
                 (((float)(double)plVar30[6] * 0.0 + (float)(double)plVar30[2] * 0.0) -
                 (float)(double)plVar30[10] * fVar39) * (float)((uint)fVar35 ^ uVar17) +
                 (((float)(double)plVar30[7] * 0.0 + (float)(double)plVar30[3] * 0.0) -
                 (float)(double)plVar30[0xb] * fVar39) * (float)((uint)fVar37 ^ uVar17);
        fVar36 = (*(float *)(param_1 + 0x153) * 0.0 + *(float *)((longlong)param_1 + 0xa8c) * 0.0 +
                 *(float *)((longlong)param_1 + 0xaa4)) * fVar35 +
                 fVar36 * (*(float *)(param_1 + 0x151) * 0.0 +
                           *(float *)((longlong)param_1 + 0xa94) * 0.0 + *(float *)(param_1 + 0x154)
                          ) +
                 (*(float *)((longlong)param_1 + 0xa9c) * 0.0 + *(float *)(param_1 + 0x152) * 0.0 +
                 *(float *)(param_1 + 0x155)) * fVar37;
        fVar35 = fStack_564;
      }
      if ((*plVar30 != 0) &&
         ((((0.0 <= fVar31 && (0.0 <= fVar36)) || (fVar38 < fVar32)) &&
          (((fVar31 = *(float *)((longlong)plVar30 + 0x114), (uint)fVar31 < (uint)fVar35 &&
            ((int)plVar30[0x2b] != 0)) && (0.0 < *(float *)((longlong)plVar30 + 0x174))))))) {
        fStack_568 = fVar34;
        fStack_564 = fVar31;
        fVar35 = fVar31;
      }
      fVar34 = (float)((int)fVar34 + 1);
      fVar31 = *(float *)(lVar12 + 0x5c8);
    } while ((uint)fVar34 < (uint)fVar31);
  }
  plVar30 = plStack_540;
  lVar29 = lStack_538;
  if ((uint)fStack_568 < (uint)fVar31) {
    plVar23 = (longlong *)
              (((ulonglong)(uint)(*(int *)(lVar12 + 0x5c4) + (int)fStack_568) %
               (ulonglong)*(uint *)(lVar12 + 0x5c0)) * 0x180 + *(longlong *)(lVar12 + 0x5b8));
    uVar18 = FUN_140174f60();
    *(undefined4 *)(*plVar23 + 0x4e8) = uVar18;
    lStack_528 = plVar23[0x2c];
    uStack_520 = (undefined4)plVar23[0x2d];
    plVar20 = (longlong *)
              FUN_14054a000(*param_1 + 0x4988,(int)plVar23[0x2b],
                            *(undefined4 *)((longlong)plVar23 + 0x15c),&lStack_528);
    plVar30 = plStack_540;
    lVar29 = lStack_538;
    if ((plVar20 != (longlong *)0x0) &&
       (lVar21 = (**(code **)(*plVar20 + 0x148))(plVar20), plVar30 = plStack_540,
       lVar29 = lStack_538, lStack_528 = lVar21, lVar21 != 0)) {
      uStack_530 = FUN_140958c28(0x988);
      uVar19 = FUN_1406e5e10(uStack_530);
      lVar29 = *(longlong *)(lVar12 + 0xe60);
      if (lVar29 != 0) {
        FUN_1406e6680(lVar29);
        func_0x00014095881c(lVar29,0x988);
        *(undefined8 *)(lVar12 + 0xe60) = 0;
      }
      *(undefined8 *)(lVar12 + 0xe60) = uVar19;
      FUN_14066cf00(uVar19,(longlong)param_1 + 0x704);
      *(undefined8 *)(*(longlong *)(lVar12 + 0xe60) + 0x828) = *(undefined8 *)plVar23[0x29];
      FUN_1403640b0(lVar21,auStack_368,*(longlong *)(lVar21 + 0x28) + 0x720,
                    *(longlong *)(*(longlong *)(lVar21 + 0x28) + 0x718) + 0x18);
      dVar7 = dStack_2f8;
      dVar2 = dStack_300;
      fVar32 = (float)*(uint *)(param_1 + 0x181) * fVar11;
      if ((float)*(uint *)(param_1 + 0x181) * fVar11 <= _DAT_140bb0894) {
        fVar32 = _DAT_140bb0894;
      }
      uVar17 = 0;
      lVar29 = *param_1;
      do {
        dStack_508 = dVar2;
        dStack_500 = dVar7;
        dStack_4f8 = dStack_2f0;
        FUN_140576770(((ulonglong)(*(int *)(lVar29 + 0x64bc) + uVar17) %
                      (ulonglong)*(uint *)(lVar29 + 0x64b8)) * 0x270 +
                      *(longlong *)(lVar29 + 0x64b0),&dStack_508,fVar32,1);
        uVar17 = uVar17 + 1;
      } while (uVar17 < 2);
      FUN_140557b70(*param_1 + 0xbaca0,lStack_538,&dStack_300,fVar32);
      uStack_408 = _DAT_140bb11a0;
      uStack_400 = _UNK_140bb11a8;
      uStack_3f8 = 0;
      uStack_3f0 = 0;
      uStack_3e8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_3e0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      uStack_3d8 = 0;
      uStack_3d0 = 0;
      uStack_3c8 = 0;
      uStack_3c0 = 0;
      uStack_3b8 = _DAT_140bb11a0;
      uStack_3b0 = _UNK_140bb11a8;
      uStack_3a8 = 0;
      uStack_3a0 = 0;
      uStack_398 = _DAT_140bb1ca0;
      uStack_394 = _UNK_140bb1ca4;
      uStack_390 = _UNK_140bb1ca8;
      uStack_38c = _UNK_140bb1cac;
      uStack_37f = 0;
      uStack_37b = 0;
      uStack_379 = 0;
      uStack_378 = _DAT_140bb1960;
      uStack_370 = _UNK_140bb1968;
      FUN_14099d3b0(aplStack_488,&dStack_360,0x80);
      FUN_14099d3b0(&uStack_408,&dStack_360,0x80);
      uStack_380 = 0;
      uStack_388 = uStack_f0;
      pfVar22 = &fStack_4b8;
      do {
        func_0x000140175620(pfVar22);
        pfVar22 = pfVar22 + 3;
        lVar27 = lVar27 + -1;
      } while (lVar27 != 0);
      fStack_4b8 = (float)dStack_360;
      fStack_4b4 = (float)dStack_358;
      fStack_4b0 = (float)dStack_350;
      fStack_4ac = (float)dStack_340;
      fStack_4a8 = (float)dStack_338;
      fStack_4a4 = (float)dStack_330;
      fStack_4a0 = (float)dStack_320;
      fStack_49c = (float)dStack_318;
      fStack_498 = (float)dStack_310;
      if (0.0 < *(float *)(plVar23 + 0x22)) {
        fVar39 = *(float *)((longlong)plVar23 + 0x10c) / *(float *)(plVar23 + 0x22);
      }
      *(undefined1 *)(*(longlong *)(lVar12 + 0xe60) + 0x8a0) = 1;
      *(float *)(*(longlong *)(lVar12 + 0xe60) + 0x8a4) = fVar39;
      lVar29 = plVar23[0x24];
      lStack_4d8 = plVar23[0x25];
      lVar21 = plVar23[0x26];
      lVar9 = plVar23[0x27];
      lStack_4c0 = plVar23[0x28];
      lVar27 = *(longlong *)(lVar12 + 0xe60);
      *(longlong *)(lVar27 + 0x8a8) = plVar23[0x23];
      *(longlong *)(lVar27 + 0x8b0) = lVar29;
      *(longlong *)(lVar27 + 0x8b8) = lStack_4d8;
      *(longlong *)(lVar27 + 0x8c0) = lVar21;
      *(longlong *)(lVar27 + 0x8c8) = lVar9;
      *(longlong *)(lVar27 + 0x8d0) = lStack_4c0;
      dStack_4f8 = dStack_2f0 + (double)(fStack_118 * fVar33);
      dVar2 = dStack_2f8 + (double)(fStack_11c * fVar33);
      dStack_508 = (double)(fStack_120 * fVar33) + dStack_300;
      uStack_530 = uStack_530 & 0xffffffff00000000;
      fStack_568 = 0.0;
      lVar27 = *param_1;
      fStack_564 = *(float *)(lVar27 + 0x4cb8);
      dStack_500 = dVar2;
      for (fVar33 = 0.0; fVar33 != fStack_564; fVar33 = (float)((int)fVar33 + 1)) {
        pcVar5 = *(char **)(*(longlong *)(lVar27 + 0x4ca8) +
                           ((ulonglong)(uint)(*(int *)(lVar27 + 0x4cb4) + (int)fVar33) %
                           (ulonglong)*(uint *)(lVar27 + 0x4cb0)) * 8);
        if (((*(int *)(pcVar5 + 0x10) == 5) &&
            (plVar30 = *(longlong **)(pcVar5 + 8), plVar30 != (longlong *)0x0)) &&
           (((int)plVar30[2] != 0 && (*pcVar5 == '\0')))) {
          lVar29 = plVar30[2];
          for (iVar25 = 0; iVar25 != (int)lVar29; iVar25 = iVar25 + 1) {
            cVar16 = FUN_14048e810(*(longlong *)
                                    (*plVar30 +
                                    ((ulonglong)(uint)(*(int *)((longlong)plVar30 + 0xc) + iVar25) %
                                    (ulonglong)*(uint *)(plVar30 + 1)) * 8) + 0x738,&dStack_508,
                                   &fStack_568,&uStack_530);
            if (cVar16 != '\0') {
              cVar16 = '\x01';
              goto LAB_14074aaa9;
            }
          }
        }
      }
      cVar16 = '\0';
LAB_14074aaa9:
      fStack_564 = 0.0;
      pplStack_5c8 = (longlong **)&fStack_564;
      FUN_1402bbbb0(*param_1 + 0x68a0,auStack_4e8,&dStack_508,&plStack_558);
      lVar27 = lStack_528;
      lVar29 = lStack_538;
      plVar30 = plStack_540;
      fVar33 = fStack_564;
      bVar24 = dVar2 < (double)fStack_564;
      if (cVar16 != '\0') {
        fVar33 = fStack_568;
        bVar24 = dVar2 < (double)fStack_568;
      }
      lVar21 = param_1[0x9d];
      *(int *)((longlong)param_1 + 0x4e4) = (int)lVar21;
      *(float *)(param_1 + 0x9d) = fVar33;
      *(int *)(*(longlong *)(lVar12 + 0xe60) + 0x830) = (int)lVar21;
      *(int *)(*(longlong *)(lVar12 + 0xe60) + 0x834) = (int)param_1[0x9d];
      puVar1 = (uint *)(*(longlong *)(lVar12 + 0xe60) + 0x708);
      *puVar1 = *puVar1 | 2;
      puVar1 = (uint *)(*(longlong *)(lVar12 + 0xe60) + 0x708);
      *puVar1 = *puVar1 | 4;
      puVar1 = (uint *)(*(longlong *)(lVar12 + 0xe60) + 0x708);
      *puVar1 = *puVar1 | 1;
      puVar1 = (uint *)(*(longlong *)(lVar12 + 0xe60) + 0x708);
      *puVar1 = *puVar1 | 0x20;
      uVar17 = *(uint *)(*(longlong *)(lVar12 + 0xe60) + 0x708);
      if (*(char *)(lStack_528 + 0x670) == '\0') {
        if ((uVar17 & 0x40) != 0) {
          uVar17 = uVar17 & 0xffffffbf;
          goto LAB_14074ab9f;
        }
      }
      else {
        uVar17 = uVar17 | 0x40;
LAB_14074ab9f:
        *(uint *)(*(longlong *)(lVar12 + 0xe60) + 0x708) = uVar17;
      }
      *(undefined4 *)(*(longlong *)(lVar12 + 0xe60) + 0x878) = *(undefined4 *)(*param_1 + 0x4970);
      *(undefined4 *)(*(longlong *)(lVar12 + 0xe60) + 0x88c) = 0x3dcccccd;
      *(undefined4 *)(*(longlong *)(lVar12 + 0xe60) + 0x888) = 0x3f800000;
      if (*(char *)(lStack_528 + 0x670) != '\0') {
        *(undefined4 *)(*(longlong *)(lVar12 + 0xe60) + 0x870) = 1;
        *(undefined1 *)(*(longlong *)(lVar12 + 0xe60) + 0x87c) = 1;
        *(undefined4 *)(*(longlong *)(lVar12 + 0xe60) + 0x880) = 0x3f000000;
        *(undefined4 *)(*(longlong *)(lVar12 + 0xe60) + 0x88c) = 0x40400000;
        *(undefined4 *)(*(longlong *)(lVar12 + 0xe60) + 0x888) = 0x3f59999a;
        *(undefined4 *)(*(longlong *)(lVar12 + 0xe60) + 0x884) = 1;
        *(float *)(*(longlong *)(lVar12 + 0xe60) + 0x894) = fVar39;
      }
      *(undefined1 *)(lStack_528 + 0x6c0) = 1;
      if ((*(char *)((longlong)param_1 + 0x49c) == '\0') &&
         (*(char *)((longlong)param_1 + 0x494) == '\0')) {
        uStack_580 = 0;
      }
      else {
        uStack_580 = 1;
      }
      lStack_598 = *(longlong *)(lVar12 + 0xe60);
      plStack_578 = plStack_540;
      uStack_588 = 0;
      uStack_590 = 0;
      lStack_5a0 = CONCAT44(lStack_5a0._4_4_,(undefined4)uStack_530);
      lStack_5a8 = CONCAT71(lStack_5a8._1_7_,cVar16);
      uStack_5b0 = CONCAT31(uStack_5b0._1_3_,dVar2 < (double)fStack_564);
      uStack_5b8 = CONCAT31(uStack_5b8._1_3_,bVar24);
      lStack_5c0 = CONCAT44(lStack_5c0._4_4_,(float)*(uint *)(param_1 + 0x181));
      pplStack_5c8 = aplStack_488;
      FUN_1406bb400(lStack_538,*param_1,&fStack_4b8,auStack_428);
      func_0x00014066ccf0(*(undefined8 *)(lVar12 + 0xe60),(longlong)param_1 + 0x704);
      *(undefined1 *)(lVar27 + 0x6c0) = 0;
    }
  }
  uVar17 = 0;
  plStack_558 = (longlong *)0x0;
  uStack_550 = 0;
  uStack_54c = 0;
  uStack_548 = 0;
  FUN_140549f00(*param_1 + 0x4988);
  if (*(int *)(lVar12 + 0x5c8) != 0) {
    do {
      plVar20 = (longlong *)
                (((ulonglong)(*(int *)(lVar12 + 0x5c4) + uVar17) %
                 (ulonglong)*(uint *)(lVar12 + 0x5c0)) * 0x180 + *(longlong *)(lVar12 + 0x5b8));
      lVar27 = *plVar20;
      if ((lVar27 != 0) && (plVar20[0x2a] != 0)) {
        lStack_598 = lVar27 + 0x4f8;
        lStack_5a0 = lVar27 + 0x4f4;
        lStack_5a8 = lVar27 + 0x1a8;
        uStack_5b0 = (undefined4)plVar20[0x2b];
        uStack_5b8 = (undefined4)plVar20[0x2f];
        plStack_540 = *(longlong **)((longlong)plVar20 + 0x16c);
        lStack_5c0 = CONCAT44(lStack_5c0._4_4_,*(undefined4 *)((longlong)plVar20 + 0x174));
        pplStack_5c8 = &plStack_540;
        FUN_14074b310(param_1,lVar12,&plStack_558);
      }
      uVar17 = uVar17 + 1;
    } while (uVar17 < *(uint *)(lVar12 + 0x5c8));
  }
  plVar20 = plStack_560;
  if ((*(char *)((longlong)param_1 + 0x494) == '\0') && (plStack_560 != (longlong *)0x0)) {
    if (((char)plStack_560[0x481] == '\0') &&
       ((((lVar27 = plStack_560[0x420], lVar27 != 0 && (plVar30[0x1dd3] != 0)) &&
         (*(longlong *)(lVar27 + 0x148) != 0)) && (*(longlong *)(lVar27 + 0x1690) != 0)))) {
      lStack_5a8 = lVar27 + 0x1680;
      lStack_598 = lVar27 + 0x18c0;
      lStack_5a0 = lVar27 + 0x18b8;
      plStack_560 = (longlong *)0xc000000100;
      uStack_5b0 = 0;
      uStack_5b8 = 0;
      lStack_5c0 = CONCAT44(lStack_5c0._4_4_,*(undefined4 *)(lVar27 + 0x16ac));
      pplStack_5c8 = &plStack_560;
      FUN_14074b310(param_1,lVar12,&plStack_558,plVar30 + 0x1dd3);
      *(longlong *)(lVar12 + 0x978) = plVar30[0x1dd3];
      if ((*(char *)((longlong)param_1 + 0x494) != '\0') || (plVar20 == (longlong *)0x0))
      goto LAB_14074afa0;
    }
    lVar27 = plVar20[0x431];
    if ((lVar27 != 0) && ((*(longlong *)(lVar27 + 0x1a0) != 0 && (plVar30[0x1dd5] != 0)))) {
      lStack_5a8 = lVar27 + 400;
      lStack_598 = lVar27 + 0x420;
      lStack_5a0 = lVar27 + 0x418;
      plStack_560 = *(longlong **)(*(longlong *)(plVar30[0x1dd5] + 8) + 0x2c);
      uStack_5b0 = 0;
      uStack_5b8 = 0;
      lStack_5c0 = CONCAT44(lStack_5c0._4_4_,*(undefined4 *)(lVar27 + 0x1bc));
      pplStack_5c8 = &plStack_560;
      FUN_14074b310(param_1,lVar12,&plStack_558,plVar30 + 0x1dd5);
      *(longlong *)(lVar12 + 0x980) = plVar30[0x1dd5];
    }
  }
LAB_14074afa0:
  if (uStack_550 != 0) {
    FUN_1409b2d50(plStack_558);
    plStack_558 = (longlong *)0x0;
    uStack_550 = 0;
  }
  uStack_54c = 0;
  uStack_548 = 0;
LAB_14074aff2:
  if (*(int *)(lVar29 + 0x10) != 0) {
    do {
      uVar19 = FUN_1408cd980(lVar29);
      uVar17 = *(uint *)(lVar12 + 0xe90);
      uVar26 = *(uint *)(lVar12 + 0xe88);
      if (uVar17 == uVar26) {
        FUN_1408de0b0((longlong *)(lVar12 + 0xe80));
        uVar17 = *(uint *)(lVar12 + 0xe90);
        uVar26 = *(uint *)(lVar12 + 0xe88);
      }
      *(uint *)(lVar12 + 0xe90) = uVar17 + 1;
      *(undefined8 *)
       (*(longlong *)(lVar12 + 0xe80) +
       ((ulonglong)(*(int *)(lVar12 + 0xe8c) + -1 + uVar17 + 1) % (ulonglong)uVar26) * 8) = uVar19;
    } while (*(int *)(lVar29 + 0x10) != 0);
  }
  func_0x00014066ccf0(lVar12);
  plVar30 = param_1 + 0xb2;
  plStack_560 = (longlong *)0x0;
  uStack_550 = uStack_550 & 0xffffff00;
  plStack_558 = plVar30;
  iVar25 = func_0x00014095ab30(plVar30);
  if (iVar25 != 0) {
    FUN_14095b1dc(iVar25);
    pcVar6 = (code *)swi(3);
    (*pcVar6)();
    return;
  }
  uStack_550 = CONCAT31(uStack_550._1_3_,1);
  iVar3 = *(int *)((longlong)param_1 + 0x62c);
  *(int *)((longlong)param_1 + 0x62c) = iVar3 + 1;
  iVar25 = (int)param_1[0xc5];
  while (iVar3 != iVar25) {
    FUN_14095ae98(param_1 + 0xbc);
    iVar25 = (int)param_1[0xc5];
  }
  FUN_14095ab54(plVar30);
  lVar27 = param_1[0xb0];
  plStack_560 = plVar30;
  if ((lVar27 != 0) && (*(int *)(lVar27 + 0xe90) != 0)) {
    do {
      plVar30 = (longlong *)(lVar27 + 0xe80);
      uVar17 = *(uint *)(lVar27 + 0xe88);
      uVar19 = *(undefined8 *)
                (*plVar30 +
                ((ulonglong)(uint)(*(int *)(lVar27 + 0xe8c) + -1 + *(int *)(lVar27 + 0xe90)) %
                (ulonglong)uVar17) * 8);
      uVar26 = *(int *)(lVar27 + 0xe90) - 1;
      *(uint *)(lVar27 + 0xe90) = uVar26;
      if (uVar26 == 0) {
        FUN_1409b2d50();
        *plVar30 = 0;
        *(undefined4 *)(lVar27 + 0xe88) = 0;
      }
      else if ((uVar26 < uVar17 >> 1) && (0x20 < uVar17)) {
        FUN_1408de0b0(plVar30);
      }
      uVar17 = *(uint *)(lVar12 + 0xe90);
      uVar26 = *(uint *)(lVar12 + 0xe88);
      if (uVar17 == uVar26) {
        uVar26 = uVar26 * 2;
        if (uVar26 < 0x20) {
          uVar26 = 0x20;
        }
        FUN_1408de0b0((longlong *)(lVar12 + 0xe80),uVar26);
        uVar26 = *(uint *)(lVar12 + 0xe88);
        uVar17 = *(uint *)(lVar12 + 0xe90);
      }
      uVar8 = uVar26;
      if (*(uint *)(lVar12 + 0xe8c) != 0) {
        uVar8 = *(uint *)(lVar12 + 0xe8c);
      }
      *(uint *)(lVar12 + 0xe8c) = uVar8 - 1;
      *(uint *)(lVar12 + 0xe90) = uVar17 + 1;
      *(undefined8 *)
       (*(longlong *)(lVar12 + 0xe80) + ((ulonglong)(uVar8 - 1) % (ulonglong)uVar26) * 8) = uVar19;
      lVar27 = param_1[0xb0];
    } while (*(int *)(lVar27 + 0xe90) != 0);
  }
  plVar30 = param_1 + 0xb2;
  if ((((*(char *)((longlong)param_1 + 0x494) == '\0') ||
       (*(char *)((longlong)param_1 + 0x495) == '\0')) || (DAT_140ceb6fe != '\0')) &&
     ((*(char *)((longlong)param_1 + 0x49c) == '\0' &&
      ((*(char *)((longlong)param_1 + 0x49d) == '\0' ||
       (*(char *)((longlong)param_1 + 0x49e) != '\0')))))) {
    lVar27 = FUN_140174e80();
    *(longlong *)(lVar12 + 0xed0) = lVar27;
    *(longlong *)(lVar12 + 0xed8) = lVar27 - param_1[0x8f];
    lVar27 = FUN_140174e80();
    param_1[0x8f] = lVar27;
  }
  else {
    *(longlong *)(lVar12 + 0xed0) = param_1[0x8f];
    *(undefined8 *)(lVar12 + 0xed8) = 16000000;
  }
  alStack_518[0] = 0;
  FUN_140899920(param_1 + 0xb0,lVar12);
  uStack_550 = uStack_550 & 0xffffff00;
  plStack_558 = plVar30;
  iVar25 = func_0x00014095ab30(plVar30);
  if (iVar25 == 0) {
    uStack_550 = CONCAT31(uStack_550._1_3_,1);
    *(int *)(param_1 + 0xc5) = (int)param_1[0xc5] + 1;
    FUN_14095ae24(param_1 + 0xbc);
    FUN_14095ab54(plVar30);
    plStack_560 = (longlong *)0x0;
    FUN_140899920(alStack_518,0);
    FUN_140958560(uStack_e8 ^ (ulonglong)auStack_5e8);
    return;
  }
  FUN_14095b1dc(iVar25);
  pcVar6 = (code *)swi(3);
  (*pcVar6)();
  return;
LAB_140749ce0:
  if (iVar25 == (int)plVar20[2]) goto LAB_140749d39;
  lVar29 = *(longlong *)
            (*plVar20 +
            ((ulonglong)(uint)(*(int *)((longlong)plVar20 + 0xc) + iVar25) %
            (ulonglong)*(uint *)(plVar20 + 1)) * 8);
  if (*(int *)(lVar29 + 0x147c) == *(int *)((longlong)plVar30 + 0x624)) {
    if (*(uint *)(plVar30 + 0xc5) < *(uint *)(lVar29 + 0xf90)) {
      uVar19 = *(undefined8 *)
                (*(longlong *)(lVar29 + 0xf80) +
                ((ulonglong)(*(int *)(lVar29 + 0xf8c) + *(uint *)(plVar30 + 0xc5)) %
                (ulonglong)*(uint *)(lVar29 + 0xf88)) * 8);
    }
    goto LAB_140749d39;
  }
  iVar25 = iVar25 + 1;
  goto LAB_140749ce0;
}


