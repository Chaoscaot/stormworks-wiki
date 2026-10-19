
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140366130(double param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,char param_6)

{
  longlong *plVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double *pdVar6;
  longlong lVar7;
  double *pdVar8;
  double *pdVar9;
  double *pdVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  longlong lVar15;
  int iVar16;
  int iVar17;
  longlong lVar18;
  float fVar19;
  undefined8 uVar20;
  double dVar21;
  double dVar22;
  double dVar23;
  float fVar24;
  double dVar25;
  double dVar26;
  double dVar27;
  double dVar28;
  undefined1 auStack_388 [32];
  double *pdStack_368;
  double dStack_360;
  double dStack_358;
  double dStack_350;
  double dStack_348;
  double dStack_340;
  double dStack_338;
  double dStack_330;
  double dStack_328;
  double dStack_320;
  double dStack_318;
  double dStack_308;
  double dStack_2f8;
  double *pdStack_2f0;
  double dStack_2e8;
  double dStack_2e0;
  double dStack_2d8;
  double dStack_2d0;
  double dStack_2c8;
  double dStack_2c0;
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
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  double dStack_208;
  double dStack_200;
  double dStack_1f8;
  undefined8 uStack_1f0;
  undefined1 auStack_1e8 [128];
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_388;
  dStack_350 = param_1;
  if (*(char *)((longlong)param_1 + 0x4f0) != '\0') {
    lVar7 = FUN_140294520();
    if ((*(char *)(lVar7 + 0x33) == '\0') && (param_6 == '\0')) {
      fVar24 = (_DAT_140bb07f8 - (float)*(uint *)((longlong)param_1 + 0x188)) / _DAT_140bb07f8;
      fVar19 = 0.0;
      if (0.0 <= fVar24) {
        fVar19 = fVar24;
      }
      if (fVar19 * *(float *)((longlong)param_1 + 0x19c) <= 0.0) goto LAB_140366bfc;
    }
    pdVar8 = (double *)FUN_1408cb400(param_2 + 0x38);
    uStack_250 = 0;
    *pdVar8 = param_1;
    *(undefined4 *)((longlong)pdVar8 + 0x16c) = *(undefined4 *)((longlong)param_1 + 0x4b8);
    *(undefined4 *)(pdVar8 + 0x2e) = *(undefined4 *)((longlong)param_1 + 0x4bc);
    plVar1 = *(longlong **)((longlong)param_1 + 0x58);
    uStack_230 = 0;
    uStack_210 = 0;
    dStack_2e8 = (double)*(float *)(plVar1 + 0xf6);
    dStack_2e0 = (double)*(float *)((longlong)plVar1 + 0x7b4);
    dStack_2d8 = (double)*(float *)(plVar1 + 0xf7);
    dStack_2c8 = (double)*(float *)(plVar1 + 0xf8);
    dStack_2d0 = (double)*(float *)((longlong)plVar1 + 0x7bc);
    dStack_2b8 = (double)*(float *)(plVar1 + 0xf9);
    dStack_2c0 = (double)*(float *)((longlong)plVar1 + 0x7c4);
    dStack_2a8 = (double)*(float *)(plVar1 + 0xfa);
    dStack_2b0 = (double)*(float *)((longlong)plVar1 + 0x7cc);
    dStack_298 = (double)*(float *)(plVar1 + 0xfb);
    dStack_2a0 = (double)*(float *)((longlong)plVar1 + 0x7d4);
    dStack_288 = (double)*(float *)(plVar1 + 0xfc);
    dStack_290 = (double)*(float *)((longlong)plVar1 + 0x7dc);
    dStack_278 = (double)*(float *)(plVar1 + 0xfd);
    dStack_280 = (double)*(float *)((longlong)plVar1 + 0x7e4);
    uStack_1f0 = DAT_140bb01c0;
    lVar7 = *plVar1;
    dStack_270 = (double)*(float *)((longlong)plVar1 + 0x7ec);
    dStack_208 = (double)*(float *)(lVar7 + 0x340) + 0.0;
    dStack_1f8 = (double)*(float *)(lVar7 + 0x348) + 0.0;
    dStack_200 = (double)(DAT_140bafb00 - *(float *)(lVar7 + 0x292c)) +
                 (double)*(float *)(lVar7 + 0x344);
    pdStack_2f0 = pdVar8;
    uVar20 = FUN_1409d4600(_DAT_140bb01f8);
    uStack_238 = FUN_1409d66b0(_DAT_140bb01f8);
    uStack_25c = _UNK_140bb11ac;
    uStack_260 = _UNK_140bb11a8;
    uStack_264 = _UNK_140bb11a4;
    uStack_268 = _DAT_140bb11a0;
    pdVar8[0x29] = (double)((longlong)param_1 + 0x4c8);
    uStack_220 = CONCAT44((uint)((ulonglong)uStack_238 >> 0x20) ^ _UNK_140bb1f64,
                          (uint)uStack_238 ^ _DAT_140bb1f60);
    pdVar8[0x2a] = (double)((longlong)param_1 + 0x4d8);
    uStack_258 = 0;
    uStack_248 = 0;
    uStack_228 = 0;
    uStack_240 = uVar20;
    uStack_218 = uVar20;
    uVar20 = FUN_14017a380(auStack_1e8,param_3,&dStack_2e8);
    lVar7 = FUN_14017a380(auStack_168,uVar20,&uStack_268);
    pdStack_368 = pdVar8 + 1;
    lVar18 = 4;
    pdVar9 = pdStack_368;
    do {
      lVar15 = 4;
      do {
        *pdVar9 = *(double *)((lVar7 - (longlong)pdStack_368) + (longlong)pdVar9);
        pdVar9 = pdVar9 + 1;
        lVar15 = lVar15 + -1;
      } while (lVar15 != 0);
      lVar18 = lVar18 + -1;
    } while (lVar18 != 0);
    uVar20 = FUN_14017a380(auStack_168,param_4,&dStack_2e8);
    lVar7 = FUN_14017a380(auStack_1e8,uVar20,&uStack_268);
    pdVar6 = pdStack_2f0;
    dVar5 = dStack_350;
    pdVar9 = pdVar8 + 0x11;
    lVar18 = 4;
    pdVar10 = pdVar9;
    do {
      lVar15 = 4;
      do {
        *pdVar10 = *(double *)((lVar7 - (longlong)pdVar9) + (longlong)pdVar10);
        fVar19 = DAT_140bafbbc;
        pdVar10 = pdVar10 + 1;
        lVar15 = lVar15 + -1;
      } while (lVar15 != 0);
      lVar18 = lVar18 + -1;
    } while (lVar18 != 0);
    *(undefined1 *)(pdVar8 + 0x21) =
         *(undefined1 *)(*(longlong *)((longlong)param_1 + 0x58) + 0x7f0);
    lVar7 = **(longlong **)((longlong)param_1 + 0x58);
    iVar11 = *(int *)(lVar7 + 0xc0) + -1;
    iVar13 = *(int *)(lVar7 + 0xc4) + -1;
    iVar16 = *(int *)(lVar7 + 200) + -1;
    dStack_320 = (double)((float)(*(int *)((longlong)param_1 + 0x30) * iVar11 +
                                  *(int *)((longlong)param_1 + 0x3c) * iVar13 +
                                 *(int *)((longlong)param_1 + 0x48) * iVar16) * fVar19);
    iVar14 = *(int *)(lVar7 + 0xd0) + 1;
    iVar12 = *(int *)(lVar7 + 0xcc) + 1;
    dStack_328 = (double)((float)(*(int *)((longlong)param_1 + 0x34) * iVar11 +
                                  *(int *)((longlong)param_1 + 0x40) * iVar13 +
                                 *(int *)((longlong)param_1 + 0x4c) * iVar16) * fVar19);
    iVar17 = *(int *)(lVar7 + 0xd4) + 1;
    dVar25 = (double)((float)(*(int *)((longlong)param_1 + 0x38) * iVar11 +
                              *(int *)((longlong)param_1 + 0x44) * iVar13 +
                             *(int *)((longlong)dStack_350 + 0x50) * iVar16) * fVar19);
    dStack_348 = (double)((float)(iVar12 * *(int *)((longlong)param_1 + 0x30) +
                                  iVar14 * *(int *)((longlong)param_1 + 0x3c) +
                                 iVar17 * *(int *)((longlong)param_1 + 0x48)) * fVar19);
    dStack_338 = (double)((float)(*(int *)((longlong)param_1 + 0x34) * iVar12 +
                                  *(int *)((longlong)param_1 + 0x40) * iVar14 +
                                 iVar17 * *(int *)((longlong)param_1 + 0x4c)) * fVar19);
    dVar21 = (double)((float)(*(int *)((longlong)param_1 + 0x38) * iVar12 +
                              *(int *)((longlong)param_1 + 0x44) * iVar14 +
                             *(int *)((longlong)dStack_350 + 0x50) * iVar17) * fVar19);
    dStack_318 = pdStack_368[1] * dStack_328 + *pdStack_368 * dStack_320 + pdStack_368[2] * dVar25 +
                 pdStack_368[0xc];
    dStack_308 = dStack_320 * pdStack_368[4] + dStack_328 * pdStack_368[5] + dVar25 * pdStack_368[6]
                 + pdStack_368[0xd];
    dStack_2f8 = dStack_328 * pdStack_368[9] + pdStack_368[8] * dStack_320 +
                 dVar25 * pdStack_368[10] + pdStack_368[0xe];
    dVar26 = pdVar8[0x12] * dStack_328 + *pdVar9 * dStack_320 + pdVar8[0x13] * dVar25 + pdVar8[0x1d]
    ;
    dVar2 = pdVar8[0x16] * dStack_328 + pdVar8[0x15] * dStack_320 + pdVar8[0x17] * dVar25 +
            pdVar8[0x1e];
    dVar22 = pdVar8[0x1a] * dStack_328 + pdVar8[0x19] * dStack_320 + pdVar8[0x1b] * dVar25 +
             pdVar8[0x1f];
    dStack_360 = pdStack_368[1] * dStack_338 + *pdStack_368 * dStack_348 + pdStack_368[2] * dVar21 +
                 pdStack_368[0xc];
    dStack_358 = dStack_348 * pdStack_368[4] + dStack_338 * pdStack_368[5] + dVar21 * pdStack_368[6]
                 + pdStack_368[0xd];
    dStack_330 = dStack_348 * pdStack_368[8];
    dVar3 = dStack_330 + dStack_338 * pdStack_368[9] + dVar21 * pdStack_368[10] + pdStack_368[0xe];
    dVar23 = pdVar8[0x12] * dStack_338 + *pdVar9 * dStack_348 + pdVar8[0x13] * dVar21 + pdVar8[0x1d]
    ;
    dVar25 = dStack_348 * pdVar8[0x19] + dStack_338 * pdVar8[0x1a] + dVar21 * pdVar8[0x1b] +
             pdVar8[0x1f];
    dVar21 = dStack_348 * pdVar8[0x15] + dStack_338 * pdVar8[0x16] + dVar21 * pdVar8[0x17] +
             pdVar8[0x1e];
    dStack_340 = dVar23;
    if (dStack_360 < dVar23) {
      dStack_340 = dStack_360;
    }
    pdStack_368 = (double *)dVar21;
    if (dStack_358 < dVar21) {
      pdStack_368 = (double *)dStack_358;
    }
    dVar4 = dVar25;
    if (dVar3 < dVar25) {
      dVar4 = dVar3;
    }
    dVar28 = dVar26;
    if (dStack_318 < dVar26) {
      dVar28 = dStack_318;
    }
    pdVar9 = (double *)dVar2;
    if (dStack_308 < dVar2) {
      pdVar9 = (double *)dStack_308;
    }
    dVar27 = dVar22;
    if (dStack_2f8 < dVar22) {
      dVar27 = dStack_2f8;
    }
    if (dVar4 <= dVar27) {
      dVar27 = dVar4;
    }
    if (dStack_340 <= dVar28) {
      dVar28 = dStack_340;
    }
    if ((double)pdStack_368 <= (double)pdVar9) {
      pdVar9 = pdStack_368;
    }
    pdStack_2f0[0x25] = dVar27;
    pdStack_2f0[0x23] = dVar28;
    pdStack_2f0[0x24] = (double)pdVar9;
    dVar4 = dStack_360;
    if (dStack_360 <= dVar23) {
      dVar4 = dVar23;
    }
    dVar23 = dStack_358;
    if (dStack_358 <= dVar21) {
      dVar23 = dVar21;
    }
    if (dVar3 <= dVar25) {
      dVar3 = dVar25;
    }
    dVar25 = dStack_318;
    if (dStack_318 <= dVar26) {
      dVar25 = dVar26;
    }
    dVar21 = dStack_308;
    if (dStack_308 <= dVar2) {
      dVar21 = dVar2;
    }
    dVar2 = dStack_2f8;
    if (dStack_2f8 <= dVar22) {
      dVar2 = dVar22;
    }
    if (dVar21 <= dVar23) {
      dVar21 = dVar23;
    }
    if (dVar25 <= dVar4) {
      dVar25 = dVar4;
    }
    if (dVar2 <= dVar3) {
      dVar2 = dVar3;
    }
    pdStack_2f0[0x27] = dVar21;
    pdStack_2f0[0x26] = dVar25;
    pdStack_2f0[0x28] = dVar2;
    plVar1 = *(longlong **)((longlong)dStack_350 + 0x58);
    fVar19 = *(float *)(*plVar1 + 0x2928);
    fVar24 = (float)((*(int *)((longlong)plVar1 + 0xd4) - (int)plVar1[0x19]) + 1) * DAT_140bafcbc *
             DAT_140bafbbc;
    *(float *)((longlong)pdStack_2f0 + 0x10c) =
         (float)((*(int *)((longlong)plVar1 + 0xcc) - (int)plVar1[0x18]) + 1) * DAT_140bafcbc *
         DAT_140bafbbc - fVar19;
    *(float *)(pdStack_2f0 + 0x22) = fVar24 - fVar19;
    *(undefined4 *)((longlong)pdStack_2f0 + 0x114) = *(undefined4 *)((longlong)dStack_350 + 0x4e8);
    *(undefined4 *)(pdStack_2f0 + 0x2b) = *(undefined4 *)((longlong)dStack_350 + 0x1c0);
    *(undefined4 *)((longlong)pdStack_2f0 + 0x15c) = *(undefined4 *)((longlong)dStack_350 + 0x1c4);
    pdStack_2f0[0x2c] = *(double *)((longlong)dStack_350 + 0x1c8);
    *(undefined4 *)(pdStack_2f0 + 0x2d) = *(undefined4 *)((longlong)dStack_350 + 0x1d0);
    *(undefined4 *)((longlong)pdStack_2f0 + 0x174) = *(undefined4 *)((longlong)dStack_350 + 0x1d4);
    *(undefined4 *)(pdStack_2f0 + 0x2f) = *(undefined4 *)((longlong)dStack_350 + 0x4ec);
    dStack_350 = dVar22;
    lVar7 = FUN_140294520();
    fVar19 = DAT_140bafecc;
    if ((*(char *)(lVar7 + 0x33) == '\0') && (param_6 == '\0')) {
      fVar24 = (_DAT_140bb07f8 - (float)*(uint *)((longlong)dVar5 + 0x188)) / _DAT_140bb07f8;
      fVar19 = 0.0;
      if (0.0 <= fVar24) {
        fVar19 = fVar24;
      }
      fVar19 = fVar19 * *(float *)((longlong)dVar5 + 0x19c);
    }
    *(float *)((longlong)pdVar6 + 0x17c) = fVar19;
  }
LAB_140366bfc:
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_388);
  return;
}


