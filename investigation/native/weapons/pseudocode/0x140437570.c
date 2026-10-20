
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140437570(longlong param_1,undefined8 param_2,undefined8 param_3,double param_4,
                  longlong param_5,float *param_6,undefined4 param_7,undefined8 param_8,
                  undefined8 param_9,float *param_10,longlong param_11)

{
  int *piVar1;
  char *pcVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  byte bVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  ulonglong uVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  int iVar15;
  bool bVar16;
  bool bVar17;
  bool bVar18;
  char cVar19;
  uint uVar20;
  float *pfVar21;
  longlong lVar22;
  double *pdVar23;
  undefined8 *puVar24;
  int iVar25;
  undefined4 uVar26;
  int iVar27;
  uint uVar28;
  uint uVar29;
  longlong lVar30;
  longlong unaff_GS_OFFSET;
  float fVar31;
  float fVar32;
  undefined8 uVar33;
  double dVar34;
  double dVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  double dVar39;
  double dVar40;
  double dVar41;
  double dVar42;
  double dVar43;
  double dVar44;
  double dVar45;
  float fVar46;
  double dVar47;
  double dVar48;
  double dVar49;
  float fVar50;
  double dVar51;
  double dVar52;
  undefined4 uVar53;
  undefined4 uVar54;
  undefined4 uVar55;
  undefined4 uVar56;
  undefined4 uVar57;
  float fVar58;
  undefined4 uVar59;
  float fVar60;
  float fVar61;
  undefined8 *in_stack_00000078;
  longlong in_stack_00000080;
  undefined1 auStack_5b8 [32];
  undefined8 **ppuStack_598;
  undefined8 **ppuStack_590;
  float *pfStack_588;
  float *pfStack_580;
  float *pfStack_578;
  float fStack_570;
  float fStack_568;
  char cStack_558;
  undefined8 *puStack_550;
  float afStack_548 [2];
  float fStack_540;
  float fStack_53c;
  float fStack_538;
  undefined8 uStack_528;
  float fStack_520;
  float afStack_518 [2];
  undefined8 *puStack_510;
  float fStack_508;
  float fStack_504;
  float fStack_500;
  undefined8 uStack_4f8;
  float fStack_4f0;
  undefined8 uStack_4e8;
  float fStack_4e0;
  undefined4 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 *puStack_4c8;
  double dStack_4c0;
  double dStack_4b8;
  undefined8 *puStack_4b0;
  undefined8 uStack_4a8;
  float fStack_4a0;
  float fStack_498;
  undefined8 uStack_490;
  float fStack_488;
  float fStack_484;
  float fStack_480;
  undefined8 *puStack_478;
  double dStack_470;
  float fStack_468;
  float fStack_464;
  float fStack_460;
  double dStack_458;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  float fStack_430;
  undefined8 uStack_42c;
  undefined8 uStack_418;
  undefined8 *puStack_410;
  undefined8 uStack_408;
  undefined4 uStack_400;
  float fStack_3fc;
  float fStack_3f8;
  undefined8 uStack_3e8;
  double dStack_3e0;
  double dStack_3d8;
  double dStack_3d0;
  double dStack_3c8;
  double dStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined4 uStack_3a8;
  undefined8 uStack_3a4;
  double dStack_368;
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
  double dStack_310;
  double dStack_308;
  double dStack_300;
  double dStack_2f8;
  double dStack_2f0;
  double dStack_2e8;
  double dStack_2e0;
  double dStack_2d8;
  undefined8 uStack_2d0;
  double dStack_2c8;
  double dStack_2c0;
  double dStack_2b8;
  undefined8 uStack_2b0;
  double dStack_2a8;
  double dStack_2a0;
  double dStack_298;
  undefined8 uStack_290;
  double dStack_288;
  double dStack_280;
  double dStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
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
  undefined8 uStack_208;
  undefined8 uStack_200;
  double dStack_1f8;
  undefined8 uStack_1f0;
  undefined1 auStack_1e8 [128];
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  
  uVar29 = _DAT_140bb1f90;
  fVar32 = _DAT_140bb0790;
  fVar38 = _DAT_140bb0760;
  fVar50 = _DAT_140bafbbc;
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_5b8;
  uStack_490 = param_8;
  puStack_550 = in_stack_00000078;
  uStack_4f8 = in_stack_00000080;
  uStack_4d8 = 0;
  afStack_548[0] = _DAT_140bafbbc;
  fVar31 = (float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2];
  fVar36 = (float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1];
  fVar37 = (float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6;
  dVar34 = (double)fVar31;
  dVar12 = (double)fVar36;
  dVar13 = (double)fVar37;
  fStack_500 = (*(float *)(param_5 + 0xa4) * fVar36 - fVar37 * *(float *)(param_5 + 0xa8)) +
               *(float *)(param_5 + 0xa0);
  fStack_504 = (fVar37 * *(float *)(param_5 + 0xac) - *(float *)(param_5 + 0xa4) * fVar31) +
               *(float *)(param_5 + 0x9c);
  fStack_508 = (*(float *)(param_5 + 0xa8) * fVar31 - *(float *)(param_5 + 0xac) * fVar36) +
               *(float *)(param_5 + 0x98);
  pdVar23 = (double *)(param_5 + 0x18);
  dStack_4b8 = dVar12 * *(double *)(param_5 + 0x48) + *(double *)(param_5 + 0x28) * dVar13 +
               dVar34 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
  dVar42 = *(double *)(param_5 + 0x20);
  dStack_4c0 = dVar12 * *(double *)(param_5 + 0x40) + dVar42 * dVar13 +
               dVar34 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
  dVar41 = *(double *)(param_5 + 0x38);
  dVar45 = *pdVar23;
  dVar49 = *(double *)(param_5 + 0x58);
  puStack_4c8 = (undefined8 *)
                (dVar41 * dVar12 + dVar45 * dVar13 + dVar49 * dVar34 + *(double *)(param_5 + 0x78));
  fStack_498 = _DAT_140bafecc - (float)(dStack_4c0 / _DAT_140bb0580);
  if (fStack_498 <= 0.0) {
    fStack_498 = 0.0;
  }
  if (_DAT_140bafecc <= fStack_498) {
    fStack_498 = _DAT_140bafecc;
  }
  lVar30 = *(longlong *)(param_1 + 0x58);
  bVar7 = *(byte *)(lVar30 + 0x40);
  iVar27 = *(int *)(param_1 + 0x44);
  if ((bVar7 & 2) != 0) {
    iVar27 = -*(int *)(param_1 + 0x44);
  }
  iVar15 = *(int *)(param_1 + 0x40);
  if ((bVar7 & 2) != 0) {
    iVar15 = -*(int *)(param_1 + 0x40);
  }
  iVar25 = *(int *)(param_1 + 0x3c);
  if ((bVar7 & 2) != 0) {
    iVar25 = -*(int *)(param_1 + 0x3c);
  }
  dVar47 = (double)iVar27;
  dVar51 = (double)iVar15;
  dVar43 = (double)iVar25;
  dVar12 = *(double *)(param_5 + 0x48);
  dVar13 = *(double *)(param_5 + 0x68);
  dVar34 = *(double *)(param_5 + 0x40);
  dVar35 = *(double *)(param_5 + 0x60);
  fStack_538 = (float)(dVar12 * dVar51 + *(double *)(param_5 + 0x28) * dVar43 + dVar13 * dVar47);
  fStack_53c = (float)(dVar34 * dVar51 + dVar43 * dVar42 + dVar35 * dVar47);
  fStack_540 = (float)(dVar51 * dVar41 + dVar43 * dVar45 + dVar47 * dVar49);
  iVar27 = (~(uint)*(byte *)(lVar30 + 0x40) & 1) * 2 + -1;
  dVar51 = (double)(iVar27 * *(int *)(param_1 + 0x38));
  dVar47 = (double)(iVar27 * *(int *)(param_1 + 0x34));
  dVar43 = (double)(iVar27 * *(int *)(param_1 + 0x30));
  fStack_480 = (float)(dVar12 * dVar47 + dVar43 * *(double *)(param_5 + 0x28) + dVar13 * dVar51);
  fStack_484 = (float)(dVar34 * dVar47 + dVar43 * dVar42 + dVar35 * dVar51);
  fStack_488 = (float)(dVar43 * dVar45 + dVar47 * dVar41 + dVar51 * dVar49);
  bVar7 = *(byte *)(lVar30 + 0x40);
  iVar27 = *(int *)(param_1 + 0x50);
  if ((bVar7 & 4) != 0) {
    iVar27 = -*(int *)(param_1 + 0x50);
  }
  iVar15 = *(int *)(param_1 + 0x4c);
  if ((bVar7 & 4) != 0) {
    iVar15 = -*(int *)(param_1 + 0x4c);
  }
  iVar25 = *(int *)(param_1 + 0x48);
  if ((bVar7 & 4) != 0) {
    iVar25 = -*(int *)(param_1 + 0x48);
  }
  dVar47 = (double)iVar27;
  dVar43 = (double)iVar15;
  dVar51 = (double)iVar25;
  fStack_460 = (float)(dVar51 * *(double *)(param_5 + 0x28) + dVar12 * dVar43 + dVar13 * dVar47);
  fStack_464 = (float)(dVar51 * dVar42 + dVar34 * dVar43 + dVar35 * dVar47);
  fStack_468 = (float)(dVar51 * dVar45 + dVar43 * dVar41 + dVar47 * dVar49);
  cStack_558 = '\0';
  fVar31 = 0.0;
  dStack_470 = param_4;
  uStack_448 = puStack_4c8;
  uStack_440 = dStack_4c0;
  uStack_438 = dStack_4b8;
  if (((*(int *)(lVar30 + 0x2ca0) == 0) && (*(char *)(param_1 + 0x7ac) != '\0')) &&
     (lVar30 = *(longlong *)(param_1 + 0x798), lVar30 != 0)) {
    if (*(longlong *)(param_1 + 0x1e8) != 0) {
      fVar36 = (float)(uint)(*(int *)(lVar30 + 4) - *(int *)(lVar30 + 0xc));
      fVar31 = 0.0;
      if (0.0 <= fVar36) {
        fVar31 = fVar36;
      }
      *(float *)(param_1 + 0x1f0) = fVar31;
      lVar30 = *(longlong *)(param_1 + 0x798);
    }
    cVar19 = *(char *)(param_1 + 0x7a0);
    if (((cVar19 == '\0') && (*(char *)(param_1 + 0x7ac) != '\0')) &&
       ((*(longlong *)(param_1 + 0x860) == 0 && (*(char *)(param_1 + 0x1d0) != '\0')))) {
      *(undefined1 *)(param_1 + 0x7a0) = 1;
      cVar19 = '\x01';
LAB_140437add:
      if (*(uint *)(lVar30 + 0xc) < *(uint *)(lVar30 + 4)) {
        lVar22 = *(longlong *)(param_1 + 0x58);
        uVar20 = (int)(longlong)
                      ((float)*(uint *)(lVar22 + 0xe30) * *(float *)(param_1 + 0x7a4) *
                       (float)*(uint *)(lVar22 + 0xe30) * _DAT_140bb0814) + 1;
        uVar28 = *(uint *)(lVar30 + 4) - *(uint *)(lVar30 + 0xc);
        if (uVar20 < uVar28) {
          uVar28 = uVar20;
        }
        dVar44 = (double)((float)*(int *)(param_1 + 0x20) * fVar50 - param_6[2]);
        dVar14 = (double)((float)*(int *)(param_1 + 0x1c) * fVar50 - param_6[1]);
        dVar39 = (double)((float)*(int *)(param_1 + 0x18) * fVar50 - *param_6);
        dVar42 = *(double *)(param_5 + 0x48);
        dVar41 = *(double *)(param_5 + 0x28);
        dVar45 = *(double *)(param_5 + 0x68);
        dVar49 = *(double *)(param_5 + 0x40);
        dVar12 = *(double *)(param_5 + 0x20);
        dVar13 = *(double *)(param_5 + 0x60);
        dVar34 = *(double *)(param_5 + 0x38);
        dVar35 = *pdVar23;
        dVar43 = *(double *)(param_5 + 0x58);
        fVar36 = (float)(*(uint *)(lVar22 + 0x858) ^ uVar29);
        fVar50 = (float)(*(uint *)(lVar22 + 0x854) ^ uVar29);
        fVar31 = (float)(*(uint *)(lVar22 + 0x850) ^ uVar29);
        pfVar21 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_3e8);
        dVar48 = (double)(fVar50 * pfVar21[5] + fVar31 * pfVar21[2] + fVar36 * pfVar21[8]);
        dVar52 = (double)(fVar50 * pfVar21[4] + fVar31 * pfVar21[1] + fVar36 * pfVar21[7]);
        dVar40 = (double)(fVar31 * *pfVar21 + fVar50 * pfVar21[3] + fVar36 * pfVar21[6]);
        dVar47 = *(double *)(param_5 + 0x48);
        dVar51 = *(double *)(param_5 + 0x28);
        dVar3 = *(double *)(param_5 + 0x68);
        dVar4 = *(double *)(param_5 + 0x40);
        dVar5 = *(double *)(param_5 + 0x20);
        dVar6 = *(double *)(param_5 + 0x60);
        fVar50 = (float)uVar28;
        fVar31 = fVar50 * (float)(dVar52 * *(double *)(param_5 + 0x38) + dVar40 * *pdVar23 +
                                 dVar48 * *(double *)(param_5 + 0x58)) * fVar38;
        pfVar21 = (float *)(param_1 + 0x848);
        *pfVar21 = fVar31;
        *(float *)(param_1 + 0x84c) =
             (float)(dVar52 * dVar4 + dVar40 * dVar5 + dVar48 * dVar6) * fVar50 * fVar38;
        *(float *)(param_1 + 0x850) =
             (float)(dVar52 * dVar47 + dVar40 * dVar51 + dVar48 * dVar3) * fVar50 * fVar38;
        if ((DAT_140cfa458 == '\0') || (DAT_140cfa459 == '\0')) {
          if (*(double *)(param_5 + 0x80) <= _DAT_140bb0580) {
            fVar50 = (float)FUN_1409b9c10(_DAT_140bafecc -
                                          ((float)*(double *)(param_5 + 0x80) - 0.0) *
                                          _DAT_140baf880);
          }
          else {
            fVar50 = 0.0;
          }
          *pfVar21 = fVar50 * fVar31;
          *(float *)(param_1 + 0x84c) = fVar50 * *(float *)(param_1 + 0x84c);
          *(float *)(param_1 + 0x850) = fVar50 * *(float *)(param_1 + 0x850);
        }
        if (DAT_140ceb6ff != '\0') {
          fStack_520 = (float)(dVar14 * dVar42 + dVar39 * dVar41 + dVar44 * dVar45);
          uStack_528 = CONCAT44((float)(dVar14 * dVar49 + dVar39 * dVar12 + dVar44 * dVar13),
                                (float)(dVar14 * dVar34 + dVar39 * dVar35 + dVar44 * dVar43));
          pfStack_588 = (float *)CONCAT44(pfStack_588._4_4_,param_7);
          ppuStack_590 = (undefined8 **)CONCAT44(ppuStack_590._4_4_,_DAT_140bb085c);
          ppuStack_598 = (undefined8 **)CONCAT71(ppuStack_598._1_7_,1);
          FUN_1401a7ad0(param_8,param_5,pfVar21,&uStack_528);
        }
        piVar1 = (int *)(*(longlong *)(param_1 + 0x798) + 0xc);
        *piVar1 = *piVar1 + uVar28;
        lVar30 = *(longlong *)(param_1 + 0x798);
        cVar19 = *(char *)(param_1 + 0x7a0);
      }
    }
    else if (cVar19 != '\0') goto LAB_140437add;
    uVar29 = *(int *)(lVar30 + 4) - *(int *)(lVar30 + 0xc);
    fVar32 = (float)uVar29 / fVar32;
    fVar31 = _DAT_140bafecc;
    if (fVar32 <= _DAT_140bafecc) {
      fVar31 = fVar32;
    }
    if ((cVar19 == '\0') || (uVar29 == 0)) {
      cStack_558 = '\0';
    }
    else {
      cStack_558 = '\x01';
    }
  }
  fVar36 = _DAT_140bb0c28;
  dVar42 = _DAT_140bb01c0;
  fVar32 = _DAT_140bafecc;
  fVar50 = _DAT_140bafcbc;
  lVar30 = 3;
  if (((DAT_140cfa458 == '\0') || (DAT_140cfa459 == '\0')) ||
     (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2ca0) != 2)) {
    uVar53 = SUB84(dStack_4c0,0);
    uVar54 = (undefined4)((ulonglong)dStack_4c0 >> 0x20);
    uVar55 = SUB84(dStack_4b8,0);
    uVar56 = (undefined4)((ulonglong)dStack_4b8 >> 0x20);
    uVar57 = SUB84(puStack_4c8,0);
    uVar59 = (undefined4)((ulonglong)puStack_4c8 >> 0x20);
  }
  else {
    uStack_3e8 = 0.0;
    dStack_3e0 = 0.0;
    uStack_3a4 = 0x41a00000;
    uStack_3a8 = 0;
    dStack_3d8 = 0.0;
    dStack_3d0 = 0.0;
    dStack_3c8 = 0.0;
    dStack_3c0 = 0.0;
    uStack_3b8 = 0;
    uStack_3b0 = 0;
    pfStack_580 = (float *)&uStack_3e8;
    pfStack_588._0_4_ = 0xffffffff;
    ppuStack_590 = (undefined8 **)((ulonglong)ppuStack_590 & 0xffffffffffffff00);
    ppuStack_598._0_1_ = 1;
    FUN_1402ec710(param_1 + 0x370,param_1 + 0x3e0);
    uStack_3e8 = 0.0;
    dStack_3e0 = 0.0;
    uStack_3a4 = 0x41a00000;
    uStack_3a8 = 0;
    dStack_3d8 = 0.0;
    dStack_3d0 = 0.0;
    dStack_3c8 = 0.0;
    dStack_3c0 = 0.0;
    uStack_3b8 = 0;
    uStack_3b0 = 0;
    pfStack_580 = (float *)&uStack_3e8;
    pfStack_588 = (float *)CONCAT44(pfStack_588._4_4_,0xffffffff);
    ppuStack_590 = (undefined8 **)((ulonglong)ppuStack_590 & 0xffffffffffffff00);
    ppuStack_598 = (undefined8 **)CONCAT71(ppuStack_598._1_7_,1);
    FUN_1402ec710(param_1 + 0x3a8,param_1 + 0x42c);
    *(char *)(param_1 + 0x7a0) = *(char *)(param_1 + 0x1d0);
    fVar37 = (float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xb8) / _DAT_140bb0840;
    bVar16 = false;
    bVar17 = false;
    bVar18 = false;
    afStack_518[0] = fVar37;
    if (*(char *)(param_1 + 0x1d0) == '\0') {
LAB_140438880:
      uVar53 = SUB84(dStack_4c0,0);
      uVar54 = (undefined4)((ulonglong)dStack_4c0 >> 0x20);
      uVar55 = SUB84(dStack_4b8,0);
      uVar56 = (undefined4)((ulonglong)dStack_4b8 >> 0x20);
      uVar57 = SUB84(puStack_4c8,0);
      uVar59 = (undefined4)((ulonglong)puStack_4c8 >> 0x20);
    }
    else {
      lVar22 = FUN_140294520();
      if ((*(char *)(lVar22 + 0x34) == '\0') &&
         ((*(float *)(param_1 + 0x468) <= 0.0 || (*(float *)(param_1 + 0x414) <= 0.0))))
      goto LAB_140438880;
      fVar38 = *(float *)(param_1 + 0x228);
      *(float *)(param_1 + 0x270) = fVar38;
      fVar31 = *(float *)(param_1 + 0x248);
      *(float *)(param_1 + 0x274) = fVar31;
      fVar46 = *(float *)(param_1 + 0x268);
      if (fVar38 <= fVar36) {
        fVar38 = fVar36;
      }
      if (fVar32 <= fVar38) {
        fVar38 = fVar32;
      }
      *(float *)(param_1 + 0x270) = fVar38;
      if (fVar31 <= fVar36) {
        fVar31 = fVar36;
      }
      if (fVar32 <= fVar31) {
        fVar31 = fVar32;
      }
      *(float *)(param_1 + 0x274) = fVar31;
      if (fVar46 <= 0.0) {
        fVar46 = 0.0;
      }
      if (fVar32 <= fVar46) {
        fVar46 = fVar32;
      }
      *(float *)(param_1 + 0x278) = fVar46;
      fVar37 = fVar37 * _DAT_140bafa40;
      fVar38 = *(float *)(param_1 + 0x414);
      fVar50 = *(float *)(param_1 + 0x468) * fVar50;
      if (fVar38 <= fVar50) {
        fVar50 = fVar38;
      }
      if (fVar37 <= fVar50) {
        fVar50 = fVar37;
      }
      fVar46 = fVar46 * fVar50;
      *(float *)(param_1 + 0x468) = *(float *)(param_1 + 0x468) - (fVar46 + fVar46);
      *(float *)(param_1 + 0x46c) = *(float *)(param_1 + 0x46c) - (fVar46 + fVar46);
      *(float *)(param_1 + 0x414) = fVar38 - fVar46;
      *(float *)(param_1 + 0x420) = *(float *)(param_1 + 0x420) - fVar46;
      *(float *)(param_1 + 0x778) = fVar46 / fVar37;
      lVar22 = FUN_140294520();
      fVar50 = afStack_548[0];
      if (*(char *)(lVar22 + 0x34) != '\0') {
        *(undefined4 *)(param_1 + 0x778) = *(undefined4 *)(param_1 + 0x278);
      }
      dVar45 = (double)((float)*(int *)(param_1 + 0x20) * afStack_548[0] - param_6[2]);
      dVar49 = (double)((float)*(int *)(param_1 + 0x1c) * afStack_548[0] - param_6[1]);
      dVar41 = (double)((float)*(int *)(param_1 + 0x18) * afStack_548[0] - *param_6);
      puStack_510 = (undefined8 *)
                    (dVar41 * *(double *)(param_5 + 0x28) + dVar49 * *(double *)(param_5 + 0x48) +
                    dVar45 * *(double *)(param_5 + 0x68));
      puStack_4b0 = (undefined8 *)
                    (dVar41 * *(double *)(param_5 + 0x20) + dVar49 * *(double *)(param_5 + 0x40) +
                    dVar45 * *(double *)(param_5 + 0x60));
      uStack_4d0 = (undefined8 *)
                   (dVar49 * *(double *)(param_5 + 0x38) + dVar41 * *(double *)(param_5 + 0x18) +
                   dVar45 * *(double *)(param_5 + 0x58));
      iVar27 = 1;
      if ((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x40) & 2) != 0) {
        iVar27 = -1;
      }
      uStack_2d0 = 0;
      uStack_2b0 = 0;
      uStack_290 = 0;
      dStack_288 = 0.0;
      dStack_280 = 0.0;
      dStack_278 = _DAT_140bb1ca0;
      uStack_270 = _UNK_140bb1ca8;
      dVar41 = (double)FUN_1409d4600();
      dStack_2e0 = (double)FUN_1409d66b0();
      dStack_2d8 = 0.0;
      dStack_2c8 = (double)CONCAT44((uint)((ulonglong)dStack_2e0 >> 0x20) ^ _UNK_140bb1f64,
                                    SUB84(dStack_2e0,0) ^ _DAT_140bb1f60);
      dStack_2b8 = 0.0;
      dStack_2a8 = 0.0;
      dStack_2a0 = 0.0;
      dStack_298 = dVar42;
      uStack_250 = 0;
      uStack_230 = 0;
      uStack_210 = 0;
      uStack_208 = 0;
      uStack_200 = 0;
      dStack_1f8 = _DAT_140bb1ca0;
      uStack_1f0 = _UNK_140bb1ca8;
      dStack_2e8 = dVar41;
      dStack_2c0 = dVar41;
      uVar33 = FUN_1409d4600();
      uStack_238 = FUN_1409d66b0();
      uStack_268 = _DAT_140bb11a0;
      uStack_260 = _UNK_140bb11a8;
      uStack_258 = 0;
      uStack_248 = 0;
      uStack_228 = 0;
      uStack_220 = CONCAT44((uint)((ulonglong)uStack_238 >> 0x20) ^ _UNK_140bb1f64,
                            (uint)uStack_238 ^ _DAT_140bb1f60);
      dStack_350 = 0.0;
      dStack_330 = 0.0;
      dStack_310 = 0.0;
      dStack_2f0 = dVar42;
      uStack_240 = uVar33;
      uStack_218 = uVar33;
      pdVar23 = (double *)FUN_14017aac0(param_1 + 0x30,&uStack_418);
      uStack_3e8 = *pdVar23;
      dStack_3e0 = (double)CONCAT44(dStack_3e0._4_4_,*(float *)(pdVar23 + 1));
      uStack_4e8 = *(undefined8 *)((longlong)pdVar23 + 0xc);
      fStack_4e0 = *(float *)((longlong)pdVar23 + 0x14);
      uStack_418 = (undefined8 *)pdVar23[3];
      puStack_410 = (undefined8 *)CONCAT44(puStack_410._4_4_,*(float *)(pdVar23 + 4));
      dStack_368 = (double)SUB84(uStack_3e8,0);
      dStack_360 = (double)(float)((ulonglong)uStack_3e8 >> 0x20);
      dStack_358 = (double)*(float *)(pdVar23 + 1);
      dStack_348 = (double)(float)uStack_4e8;
      dStack_340 = (double)(float)((ulonglong)uStack_4e8 >> 0x20);
      dStack_338 = (double)fStack_4e0;
      dStack_328 = (double)SUB84(uStack_418,0);
      dStack_320 = (double)(float)((ulonglong)uStack_418 >> 0x20);
      dStack_318 = (double)*(float *)(pdVar23 + 4);
      dStack_2f8 = (double)((float)*(int *)(param_1 + 0x20) * fVar50 - param_6[2]);
      dStack_300 = (double)((float)*(int *)(param_1 + 0x1c) * fVar50 - param_6[1]);
      dStack_308 = (double)((float)*(int *)(param_1 + 0x18) * fVar50 - *param_6);
      FUN_14017a380(&uStack_3e8,param_5 + 0x18,&dStack_368);
      lVar22 = *(longlong *)(param_1 + 0x58);
      dStack_2f0 = (double)*(float *)(lVar22 + 0x7ec);
      dStack_2f8 = (double)*(float *)(lVar22 + 0x7e8);
      dStack_300 = (double)*(float *)(lVar22 + 0x7e4);
      dStack_308 = (double)*(float *)(lVar22 + 0x7e0);
      dStack_310 = (double)*(float *)(lVar22 + 0x7dc);
      dStack_318 = (double)*(float *)(lVar22 + 0x7d8);
      dStack_320 = (double)*(float *)(lVar22 + 0x7d4);
      dStack_328 = (double)*(float *)(lVar22 + 2000);
      dStack_330 = (double)*(float *)(lVar22 + 0x7cc);
      dStack_338 = (double)*(float *)(lVar22 + 0x7c8);
      dStack_340 = (double)*(float *)(lVar22 + 0x7c4);
      dStack_348 = (double)*(float *)(lVar22 + 0x7c0);
      dStack_350 = (double)*(float *)(lVar22 + 0x7bc);
      dStack_358 = (double)*(float *)(lVar22 + 0x7b8);
      dStack_360 = (double)*(float *)(lVar22 + 0x7b4);
      dStack_368 = (double)*(float *)(lVar22 + 0x7b0);
      uVar33 = FUN_14017a380(auStack_1e8,&uStack_3e8,&dStack_368);
      uVar33 = FUN_14017a380(auStack_168,uVar33,&dStack_2e8);
      FUN_14017a380(&dStack_2e8,uVar33,&uStack_268);
      fVar50 = (float)iVar27;
      lVar22 = *(longlong *)(param_1 + 0x58);
      dVar41 = (double)(fVar50 * *(float *)(lVar22 + 0x858));
      dVar45 = (double)(fVar50 * *(float *)(lVar22 + 0x854));
      dVar42 = (double)(fVar50 * *(float *)(lVar22 + 0x850));
      fVar38 = (float)(dVar45 * dStack_2b8 + dStack_2d8 * dVar42 + dStack_298 * dVar41);
      fVar32 = (float)(dVar45 * dStack_2c0 + dStack_2e0 * dVar42 + dStack_2a0 * dVar41);
      fVar50 = (float)(dVar45 * dStack_2c8 + dStack_2e8 * dVar42 + dStack_2a8 * dVar41);
      *(float *)(param_1 + 0x27c) = fVar50;
      *(float *)(param_1 + 0x280) = fVar32;
      *(float *)(param_1 + 0x284) = fVar38;
      fVar31 = *(float *)(param_1 + 0x778);
      fStack_4a0 = fVar31 * fVar38 * _DAT_140bb0988 * afStack_518[0];
      uStack_4a8 = (undefined8 *)
                   CONCAT44(fVar31 * fVar32 * _DAT_140bb0988 * afStack_518[0],
                            fVar31 * afStack_518[0] * fVar50 * _DAT_140bb0988);
      if ((DAT_140ceb6ff != '\0') && (*(int *)(param_1 + 8) == 0)) {
        fStack_520 = (float)(double)puStack_510;
        uStack_528 = CONCAT44((float)(double)puStack_4b0,(float)(double)uStack_4d0);
        pfStack_588 = (float *)CONCAT44(pfStack_588._4_4_,param_7);
        ppuStack_590 = (undefined8 **)CONCAT44(ppuStack_590._4_4_,_DAT_140bb085c);
        ppuStack_598 = (undefined8 **)CONCAT71(ppuStack_598._1_7_,1);
        FUN_1401a7ad0(uStack_490,param_5,&uStack_4a8,&uStack_528);
        fVar31 = *(float *)(param_1 + 0x778);
      }
      lVar22 = *(longlong *)(param_1 + 0x898);
      dStack_3d8 = *(double *)(lVar22 + 0xb8);
      uVar55 = SUB84(dStack_4b8,0);
      uVar56 = (undefined4)((ulonglong)dStack_4b8 >> 0x20);
      uVar53 = SUB84(dStack_4c0,0);
      uVar54 = (undefined4)((ulonglong)dStack_4c0 >> 0x20);
      dVar41 = dStack_4c0 - *(double *)(lVar22 + 0xb0);
      uVar57 = SUB84(puStack_4c8,0);
      uVar59 = (undefined4)((ulonglong)puStack_4c8 >> 0x20);
      dVar42 = (double)puStack_4c8 - *(double *)(lVar22 + 0xa8);
      dVar42 = dVar41 * dVar41 + dVar42 * dVar42 +
               (dStack_4b8 - dStack_3d8) * (dStack_4b8 - dStack_3d8);
      if ((*(char *)(param_1 + 0x7a0) == '\0') || (cStack_558 = '\x01', fVar31 <= _DAT_140baf8f8)) {
        cStack_558 = '\0';
      }
      bVar16 = false;
      if ((_DAT_140baf8f8 < fVar31) && (dVar42 <= _DAT_140bb0590)) {
        bVar16 = true;
      }
      fVar32 = _DAT_140bafecc;
      fVar38 = _DAT_140bb0760;
      fVar36 = _DAT_140bb0c28;
      if (fVar31 <= _DAT_140baf8f8) {
LAB_140438859:
        bVar18 = false;
      }
      else {
        if ((_DAT_140bb0590 < dVar42) && (dVar42 < _DAT_140bb0658)) {
          bVar17 = true;
        }
        if ((fVar31 <= _DAT_140baf8f8) || (dVar42 < _DAT_140bb0658)) goto LAB_140438859;
        bVar18 = true;
      }
    }
    iVar27 = *(int *)(param_1 + 0x4e8);
    if (bVar16) {
      if ((iVar27 == 0) || (iVar27 == 3)) {
        FUN_14028ead0(param_1 + 0x478,&uStack_448);
      }
    }
    else if (iVar27 - 1U < 2) {
      uVar26 = 3;
      if (1 < *(int *)(param_1 + 0x4ec) - 4U) {
        uVar26 = 0;
      }
      *(undefined4 *)(param_1 + 0x4e8) = uVar26;
    }
    *(ulonglong *)(param_1 + 0x4f0) = CONCAT44(uVar59,uVar57);
    *(ulonglong *)(param_1 + 0x4f8) = CONCAT44(uVar54,uVar53);
    *(ulonglong *)(param_1 + 0x500) = CONCAT44(uVar56,uVar55);
    FUN_14028dba0(param_1 + 0x478);
    iVar27 = *(int *)(param_1 + 0x5e8);
    if (bVar17) {
      if ((iVar27 == 0) || (iVar27 == 3)) {
        FUN_14028ead0(param_1 + 0x578,&uStack_448);
      }
    }
    else if (iVar27 - 1U < 2) {
      uVar26 = 3;
      if (1 < *(int *)(param_1 + 0x5ec) - 4U) {
        uVar26 = 0;
      }
      *(undefined4 *)(param_1 + 0x5e8) = uVar26;
    }
    *(ulonglong *)(param_1 + 0x5f0) = CONCAT44(uVar59,uVar57);
    *(ulonglong *)(param_1 + 0x5f8) = CONCAT44(uVar54,uVar53);
    *(ulonglong *)(param_1 + 0x600) = CONCAT44(uVar56,uVar55);
    FUN_14028dba0(param_1 + 0x578);
    iVar27 = *(int *)(param_1 + 0x6e8);
    if (bVar18) {
      if ((iVar27 == 0) || (iVar27 == 3)) {
        FUN_14028ead0(param_1 + 0x678,&uStack_448);
      }
    }
    else if (iVar27 - 1U < 2) {
      uVar26 = 3;
      if (1 < *(int *)(param_1 + 0x6ec) - 4U) {
        uVar26 = 0;
      }
      *(undefined4 *)(param_1 + 0x6e8) = uVar26;
    }
    *(ulonglong *)(param_1 + 0x6f0) = CONCAT44(uVar59,uVar57);
    *(ulonglong *)(param_1 + 0x6f8) = CONCAT44(uVar54,uVar53);
    *(ulonglong *)(param_1 + 0x700) = CONCAT44(uVar56,uVar55);
    FUN_14028dba0(param_1 + 0x678);
    in_stack_00000078 = puStack_550;
    if ((((bVar16) || (bVar17)) || (bVar18)) &&
       (fVar50 = *(float *)(*(longlong *)(param_1 + 0x6e0) + 0x14),
       *(int *)(uStack_4f8 + 0x390) == 0)) {
      puVar24 = (undefined8 *)FUN_1408c6ca0(uStack_4f8 + 0x378);
      *puVar24 = CONCAT44(uVar59,uVar57);
      puVar24[1] = CONCAT44(uVar54,uVar53);
      puVar24[2] = CONCAT44(uVar56,uVar55);
      *(float *)(puVar24 + 3) = fVar50;
      *(float *)((longlong)puVar24 + 0x1c) = fVar50 * fVar50;
      in_stack_00000078 = puStack_550;
    }
  }
  cVar19 = cStack_558;
  iVar27 = *(int *)(*(longlong *)(param_1 + 0x58) + 0x2ca0);
  if (((iVar27 == 0) && (*(char *)(param_1 + 0x7ac) != '\0')) &&
     (*(longlong *)(param_1 + 0x798) != 0)) {
LAB_140438ac9:
    uStack_4d0 = (undefined8 *)((ulonglong)uStack_4d0 & 0xffffffff00000000);
    afStack_518[0] = 0.0;
    fVar36 = (float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xe34);
    pfVar21 = (float *)(param_1 + 0x7d8);
    fVar50 = *pfVar21;
    dVar42 = (double)(fVar36 * fStack_538 * afStack_548[0] * fVar50) +
             (double)CONCAT44(uVar56,uVar55);
    puVar24 = (undefined8 *)
              ((double)(fVar36 * fStack_53c * afStack_548[0] * fVar50) +
              (double)CONCAT44(uVar54,uVar53));
    uStack_4a8 = (undefined8 *)
                 ((double)CONCAT44(uVar59,uVar57) +
                 (double)(fVar36 * fStack_540 * afStack_548[0] * fVar50));
    puStack_478 = puVar24;
    dStack_458 = dVar42;
    uStack_418 = uStack_4a8;
    puStack_410 = puVar24;
    uStack_408 = dVar42;
    FUN_140435cd0(param_1 + 0x868,cStack_558,&uStack_448);
    fVar50 = _DAT_140bafb00;
    dVar41 = uStack_438;
    if (cVar19 != '\0') {
      plVar8 = *(longlong **)(param_1 + 0x7c8);
      if (((plVar8 == (longlong *)0x0) || (*plVar8 == 0)) || (*(char *)(*plVar8 + 0x49) != '\0')) {
        fStack_4e0 = 1.0;
        uStack_3e8 = (double)CONCAT44(_DAT_140bb0390,_DAT_140bb04e0);
        dStack_3e0 = (double)CONCAT44(dStack_3e0._4_4_,0x3f800000);
        uStack_448 = uStack_418;
        uStack_440._0_4_ = SUB84(puStack_410,0);
        uStack_440._4_4_ = (float)((ulonglong)puStack_410 >> 0x20);
        uStack_438._0_4_ = SUB84(uStack_408,0);
        uStack_438._4_4_ = (float)((ulonglong)uStack_408 >> 0x20);
        ppuStack_590 = (undefined8 **)CONCAT44(ppuStack_590._4_4_,0x1e);
        ppuStack_598 = (undefined8 **)CONCAT44(ppuStack_598._4_4_,_DAT_140bb0710);
        FUN_140306350(in_stack_00000078,&puStack_510,&uStack_448,&uStack_3e8);
        FUN_1408e7110();
        dVar41 = (double)CONCAT44(uStack_438._4_4_,(float)uStack_438);
        if (puStack_510 != (undefined8 *)0x0) {
          *(int *)(puStack_510 + 1) = *(int *)(puStack_510 + 1) + -1;
          if (*(int *)(puStack_510 + 1) == 0) {
            func_0x00014095881c(*puStack_510,0x50);
            func_0x00014095881c();
          }
          puStack_510 = (undefined8 *)0x0;
          dVar41 = (double)CONCAT44(uStack_438._4_4_,(float)uStack_438);
        }
      }
      uStack_438._4_4_ = (float)((ulonglong)dVar41 >> 0x20);
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2ca0) != 2) {
        uStack_448 = (undefined8 *)0x0;
        uStack_440._0_4_ = 0.0;
        uStack_440._4_4_ = 0.0;
        uStack_438._0_4_ = 0.0;
        pcVar2 = (char *)(param_1 + 0x7dc);
        if (((*(byte *)(param_11 + 4) & 0x20) != 0) || (*pcVar2 != '\0')) {
          uStack_3e8 = (double)CONCAT44(uVar59,uVar57);
          dStack_3e0 = (double)CONCAT44(uVar54,uVar53);
          dStack_3d8 = (double)CONCAT44(uVar56,uVar55);
          dStack_3c0 = (double)(fStack_538 * _DAT_140bb069c) + (double)CONCAT44(uVar56,uVar55);
          dStack_3c8 = (double)(fStack_53c * _DAT_140bb069c) + (double)CONCAT44(uVar54,uVar53);
          dStack_3d0 = (double)CONCAT44(uVar59,uVar57) + (double)(fStack_540 * _DAT_140bb069c);
          ppuStack_598 = (undefined8 **)CONCAT44(ppuStack_598._4_4_,3);
          cVar19 = FUN_1401a4300(uStack_490,&uStack_3e8,&uStack_448,0x7f);
          *pcVar2 = cVar19;
        }
        puVar24 = uStack_448;
        fVar36 = fVar31 * _DAT_140bafad0;
        uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,fVar36);
        afStack_518[0] = (float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xe30) * _DAT_140baf9e0;
        if (0.0 < fVar36) {
          if (fVar32 <= fVar36) {
            uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,0x3f800000);
          }
        }
        else {
          uStack_4d0 = (undefined8 *)((ulonglong)uStack_4d0._4_4_ << 0x20);
        }
        if (0.0 < afStack_518[0]) {
          if (_DAT_140bafcbc <= afStack_518[0]) {
            afStack_518[0] = 0.5;
          }
        }
        else {
          afStack_518[0] = 0.0;
        }
        if (((*(longlong **)(param_1 + 0x7b0) != (longlong *)0x0) &&
            (plVar8 = (longlong *)**(longlong **)(param_1 + 0x7b0), plVar8 != (longlong *)0x0)) &&
           (((int)plVar8[9] != 0 && (*(int *)(*plVar8 + 0x10) != 0x29)))) {
          FUN_1403046e0(param_1 + 0x7b0);
        }
        if (((*(longlong **)(param_1 + 0x7b0) == (longlong *)0x0) ||
            (lVar22 = **(longlong **)(param_1 + 0x7b0), lVar22 == 0)) ||
           (*(int *)(lVar22 + 0x48) == 0)) {
          FUN_140306740(puStack_550,&uStack_4f8,0x29);
          FUN_1408e7360(param_1 + 0x7b0);
          FUN_1408c9930(&uStack_4f8);
        }
        if (*(char *)(puStack_550 + 0x247) == '\0') {
          uStack_528 = 0x3e800000;
          fStack_520 = 0.25;
          dStack_3d8 = ((double)(fStack_538 * fVar50) + (double)CONCAT44(uVar56,uVar55)) -
                       (double)(fStack_500 / fVar38);
          dStack_3e0 = ((double)(fStack_53c * fVar50) + (double)CONCAT44(uVar54,uVar53)) -
                       (double)(fStack_504 / fVar38);
          uStack_3e8 = ((double)CONCAT44(uVar59,uVar57) + (double)(fStack_540 * fVar50)) -
                       (double)(fStack_508 / fVar38);
          if ((*(longlong **)(param_1 + 0x7b0) != (longlong *)0x0) &&
             (lVar22 = **(longlong **)(param_1 + 0x7b0), lVar22 != 0)) {
            pfStack_578 = &fStack_468;
            pfStack_580 = &fStack_488;
            pfStack_588 = &fStack_540;
            ppuStack_590 = (undefined8 **)&uStack_4d0;
            ppuStack_598 = (undefined8 **)afStack_518;
            fStack_570 = fVar32;
            fStack_568 = fVar32;
            FUN_140302bb0(lVar22,&uStack_3e8,&fStack_508,&uStack_528);
          }
        }
        if (((*(longlong **)(param_1 + 0x7b8) != (longlong *)0x0) &&
            (plVar8 = (longlong *)**(longlong **)(param_1 + 0x7b8), plVar8 != (longlong *)0x0)) &&
           (((int)plVar8[9] != 0 && (*(int *)(*plVar8 + 0x10) != 0x2a)))) {
          FUN_1403046e0(param_1 + 0x7b8);
          fVar38 = (float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xe30) * _DAT_140bafe34;
          puStack_4b0 = (undefined8 *)((ulonglong)puStack_4b0 & 0xffffffff00000000);
          puStack_510 = (undefined8 *)((ulonglong)puStack_510 & 0xffffffff00000000);
          uStack_528 = 0x3e800000;
          fStack_520 = 0.25;
          dStack_3d8 = ((double)(fStack_538 * fVar50) + (double)CONCAT44(uVar56,uVar55)) -
                       (double)(fStack_500 / _DAT_140bb0760);
          dStack_3e0 = ((double)(fStack_53c * fVar50) + (double)CONCAT44(uVar54,uVar53)) -
                       (double)(fStack_504 / _DAT_140bb0760);
          uStack_3e8 = ((double)CONCAT44(uVar59,uVar57) + (double)(fStack_540 * fVar50)) -
                       (double)(fStack_508 / _DAT_140bb0760);
          if ((*(longlong **)(param_1 + 0x7b8) != (longlong *)0x0) &&
             (lVar22 = **(longlong **)(param_1 + 0x7b8), lVar22 != 0)) {
            pfStack_578 = &fStack_468;
            pfStack_580 = &fStack_488;
            pfStack_588 = &fStack_540;
            ppuStack_590 = &puStack_4b0;
            ppuStack_598 = &puStack_510;
            fStack_570 = fVar38;
            fStack_568 = fVar38;
            FUN_140302bb0(lVar22,&uStack_3e8,&fStack_508,&uStack_528);
          }
        }
        if (((*(longlong **)(param_1 + 0x7b8) == (longlong *)0x0) ||
            (lVar22 = **(longlong **)(param_1 + 0x7b8), lVar22 == 0)) ||
           (*(int *)(lVar22 + 0x48) == 0)) {
          FUN_140306740(puStack_550,&uStack_4f8,0x2a);
          FUN_1408e7360(param_1 + 0x7b8);
          FUN_1408c9930(&uStack_4f8);
        }
        if (((*(longlong **)(param_1 + 0x7c0) != (longlong *)0x0) &&
            (plVar8 = (longlong *)**(longlong **)(param_1 + 0x7c0), plVar8 != (longlong *)0x0)) &&
           (((int)plVar8[9] != 0 && (*(int *)(*plVar8 + 0x10) != 6)))) {
          FUN_1403046e0(param_1 + 0x7c0);
        }
        if (((*(longlong **)(param_1 + 0x7c0) == (longlong *)0x0) ||
            (lVar22 = **(longlong **)(param_1 + 0x7c0), lVar22 == 0)) ||
           (*(int *)(lVar22 + 0x48) == 0)) {
          FUN_140306740(puStack_550,&uStack_4f8,6);
          FUN_1408e7360(param_1 + 0x7c0);
          FUN_1408c9930(&uStack_4f8);
        }
        if (((*pcVar2 != '\0') && ((float)uStack_438 != 0.0)) &&
           (*(char *)(puStack_550 + 0x247) == '\0')) {
          uVar11 = (ulonglong)(uint)uStack_440._4_4_ % (ulonglong)(uint)(float)uStack_440;
          fVar60 = fVar32 - *(float *)((longlong)puVar24 + uVar11 * 0x30 + 0x2c) / _DAT_140bb07e4;
          uVar33 = puVar24[uVar11 * 6 + 4];
          fVar50 = *(float *)(puVar24 + uVar11 * 6 + 5);
          uStack_528._0_4_ = (float)uVar33;
          fVar36 = (float)uStack_528;
          uStack_528._4_4_ = (float)((ulonglong)uVar33 >> 0x20);
          fVar37 = uStack_528._4_4_;
          fStack_4f0 = (float)uStack_528 * fStack_484 - uStack_528._4_4_ * fStack_488;
          fVar38 = fVar50 * fStack_488 - (float)uStack_528 * fStack_480;
          fVar46 = uStack_528._4_4_ * fStack_480 - fVar50 * fStack_484;
          uStack_4f8 = CONCAT44(fVar38,fVar46);
          uStack_528 = uVar33;
          fStack_520 = fVar50;
          if (0.0 < fVar38 * fVar38 + fVar46 * fVar46 + fStack_4f0 * fStack_4f0) {
            FUN_1401757b0(&uStack_4f8);
            fVar38 = uStack_4f8._4_4_;
            fVar46 = (float)uStack_4f8;
          }
          uStack_418 = (undefined8 *)
                       CONCAT44(fStack_4f0 * fVar36 - fVar46 * fVar50,
                                fVar38 * fVar50 - fStack_4f0 * fVar37);
          puStack_410 = (undefined8 *)CONCAT44(puStack_410._4_4_,fVar46 * fVar37 - fVar38 * fVar36);
          fVar46 = (float)((uint)(fVar37 * fStack_53c + fVar36 * fStack_540 + fVar50 * fStack_538) ^
                          _DAT_140bb1f90);
          fVar38 = fVar60 * _DAT_140bb064c;
          puStack_510 = (undefined8 *)CONCAT44(puStack_510._4_4_,fVar60 * (float)uStack_4d0);
          puStack_4b0 = (undefined8 *)CONCAT44(puStack_4b0._4_4_,fVar60 * afStack_518[0]);
          uStack_4e8 = 0x3f000000;
          fStack_4e0 = 0.5;
          uStack_3e8 = (double)CONCAT44(fStack_504 + fVar38 * (fStack_53c + fVar37 * fVar46),
                                        fStack_508 + (fStack_540 + fVar36 * fVar46) * fVar38);
          dStack_3e0 = (double)CONCAT44(dStack_3e0._4_4_,
                                        fStack_500 + fVar38 * (fStack_538 + fVar50 * fVar46));
          fVar50 = _DAT_140bafb00;
          if ((*(longlong **)(param_1 + 0x7c0) != (longlong *)0x0) &&
             (lVar22 = **(longlong **)(param_1 + 0x7c0), lVar22 != 0)) {
            pfStack_578 = (float *)&uStack_4f8;
            pfStack_580 = (float *)&uStack_418;
            pfStack_588 = (float *)&uStack_528;
            ppuStack_590 = &puStack_510;
            ppuStack_598 = &puStack_4b0;
            fStack_570 = fVar32;
            fStack_568 = fVar32;
            FUN_140302bb0(lVar22,puVar24 + uVar11 * 6 + 1,&uStack_3e8,&uStack_4e8);
            fVar50 = _DAT_140bafb00;
          }
        }
        if ((float)uStack_440 != 0.0) {
          FUN_1409b2d50(puVar24);
          uStack_448 = (undefined8 *)0x0;
          uStack_440._0_4_ = 0.0;
        }
        uStack_440 = (double)(ulonglong)(uint)(float)uStack_440;
        puVar24 = puStack_478;
        dVar42 = dStack_458;
        dVar41 = (double)((ulonglong)(uint)uStack_438._4_4_ << 0x20);
      }
    }
    fVar38 = _DAT_140bb090c;
    plVar8 = *(longlong **)(param_1 + 0x7c8);
    uStack_438 = dVar41;
    if (((plVar8 != (longlong *)0x0) && (*plVar8 != 0)) &&
       (lVar22 = *plVar8, *(char *)(lVar22 + 0x49) == '\0')) {
      *(undefined4 *)(lVar22 + 0x40) = *(undefined4 *)(lVar22 + 0x44);
      plVar8 = *(longlong **)(param_1 + 0x7c8);
      puVar9 = (undefined8 *)*plVar8;
      *puVar9 = uStack_4a8;
      puVar9[1] = puVar24;
      puVar9[2] = dVar42;
      fVar36 = fVar31 * _DAT_140bb0390;
      lVar22 = *plVar8;
      *(float *)(lVar22 + 0x30) = fVar31 * _DAT_140bb04e0;
      *(float *)(lVar22 + 0x34) = fVar36;
      *(float *)(lVar22 + 0x38) = fVar31;
      uVar29 = FUN_1409afa20();
      fVar37 = ((float)(uVar29 & 0x7fff) / fVar38) * _DAT_140bb072c + _DAT_140bb06c8;
      fVar36 = (float)FUN_1409d62b0((float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xe34) +
                                    _DAT_140bafad0);
      *(float *)(**(longlong **)(param_1 + 0x7c8) + 0x3c) = fVar37 * fVar31 * fVar36 + fVar32;
    }
    if ((*(int *)(*(longlong *)(param_1 + 0x58) + 0x2ca0) != 2) &&
       (*(char *)(puStack_550 + 0x247) == '\0')) {
      uStack_3e8 = 5.18065378653631e-315;
      dStack_3e0 = (double)CONCAT44(dStack_3e0._4_4_,0x3e800000);
      uStack_438 = ((double)(fStack_538 * fVar50) + (double)CONCAT44(uVar56,uVar55)) -
                   (double)(fStack_500 / _DAT_140bb0760);
      uStack_440 = ((double)(fStack_53c * fVar50) + (double)CONCAT44(uVar54,uVar53)) -
                   (double)(fStack_504 / _DAT_140bb0760);
      uStack_448 = (undefined8 *)
                   (((double)CONCAT44(uVar59,uVar57) + (double)(fStack_540 * fVar50)) -
                   (double)(fStack_508 / _DAT_140bb0760));
      if ((*(longlong **)(param_1 + 0x7b8) != (longlong *)0x0) &&
         (lVar22 = **(longlong **)(param_1 + 0x7b8), lVar22 != 0)) {
        pfStack_578 = &fStack_468;
        pfStack_580 = &fStack_488;
        pfStack_588 = &fStack_540;
        ppuStack_590 = (undefined8 **)&uStack_4d0;
        ppuStack_598 = (undefined8 **)afStack_518;
        fStack_570 = (float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xe30) * _DAT_140bafe34;
        fStack_568 = fVar32;
        FUN_140302bb0(lVar22,&uStack_448,&fStack_508,&uStack_3e8);
      }
    }
    puVar24 = puStack_550;
    plVar8 = (longlong *)(param_1 + 2000);
    if (cStack_558 == '\0') {
      plVar10 = (longlong *)*plVar8;
      if ((plVar10 != (longlong *)0x0) && (*plVar10 != 0)) {
        fVar50 = 0.0;
        if (0.0 <= *pfVar21 - _DAT_140baf9e0) {
          fVar50 = *pfVar21 - _DAT_140baf9e0;
        }
        *pfVar21 = fVar50;
        if (fVar50 == 0.0) {
          *(int *)(plVar10 + 1) = (int)plVar10[1] + -1;
          puVar24 = (undefined8 *)*plVar8;
          if ((*(int *)(puVar24 + 1) == 0) && (puVar24 != (undefined8 *)0x0)) {
            func_0x00014095881c(*puVar24,0x40);
            func_0x00014095881c(puVar24,0x10);
          }
          *plVar8 = 0;
        }
      }
    }
    else {
      plVar10 = (longlong *)*plVar8;
      if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2ca0) == 2) {
        if ((plVar10 == (longlong *)0x0) || (*plVar10 == 0)) {
          uStack_528 = CONCAT44(fStack_53c,fStack_540);
          fStack_520 = fStack_538;
          plVar10 = puStack_550 + 0x241;
          uVar29 = *(uint *)(puStack_550 + 0x243);
          uVar28 = *(uint *)(puStack_550 + 0x242);
          if (uVar29 == uVar28) {
            FUN_1408de0b0(plVar10);
            uVar29 = *(uint *)(puVar24 + 0x243);
            uVar28 = *(uint *)(puVar24 + 0x242);
          }
          *(uint *)(puVar24 + 0x243) = uVar29 + 1;
          puVar24 = (undefined8 *)
                    (*plVar10 +
                    ((ulonglong)(*(int *)((longlong)puVar24 + 0x1214) + uVar29) % (ulonglong)uVar28)
                    * 8);
          *puVar24 = 0;
          uStack_4a8 = puVar24;
          puStack_478 = (undefined8 *)FUN_140958c28(0x40);
          *puStack_478 = 0;
          puStack_478[1] = 0;
          puStack_478[2] = 0;
          puStack_478[3] = 0;
          puStack_478[4] = 0;
          puStack_478[5] = 0;
          puStack_478[6] = 0;
          *(undefined4 *)(puStack_478 + 7) = 0;
          FUN_1408c83f0(puVar24,puStack_478);
          plVar10 = (longlong *)*puVar24;
          puVar9 = (undefined8 *)*plVar10;
          *puVar9 = CONCAT44(uVar59,uVar57);
          puVar9[1] = CONCAT44(uVar54,uVar53);
          puVar9[2] = CONCAT44(uVar56,uVar55);
          lVar22 = *plVar10;
          *(ulonglong *)(lVar22 + 0x18) = CONCAT44(uVar59,uVar57);
          *(ulonglong *)(lVar22 + 0x20) = CONCAT44(uVar54,uVar53);
          *(ulonglong *)(lVar22 + 0x28) = CONCAT44(uVar56,uVar55);
          lVar22 = *plVar10;
          *(float *)(lVar22 + 0x30) = (float)uStack_528;
          *(float *)(lVar22 + 0x34) = uStack_528._4_4_;
          *(float *)(lVar22 + 0x38) = fStack_520;
          *(undefined4 *)(*plVar10 + 0x3c) = 0;
          puStack_550 = (undefined8 *)0x0;
          FUN_1408c8340(&puStack_550,puVar24);
          uStack_4d8 = 2;
          FUN_1408c8340(plVar8,&puStack_550);
          goto LAB_140439917;
        }
        *pfVar21 = *(float *)(param_1 + 0x778);
      }
      else if ((plVar10 == (longlong *)0x0) || (*plVar10 == 0)) {
        uStack_528 = CONCAT44(fStack_53c,fStack_540);
        fStack_520 = fStack_538;
        plVar10 = puStack_550 + 0x241;
        uVar29 = *(uint *)(puStack_550 + 0x243);
        uVar28 = *(uint *)(puStack_550 + 0x242);
        if (uVar29 == uVar28) {
          FUN_1408de0b0(plVar10);
          uVar29 = *(uint *)(puVar24 + 0x243);
          uVar28 = *(uint *)(puVar24 + 0x242);
        }
        *(uint *)(puVar24 + 0x243) = uVar29 + 1;
        puVar24 = (undefined8 *)
                  (*plVar10 +
                  ((ulonglong)(*(int *)((longlong)puVar24 + 0x1214) + uVar29) % (ulonglong)uVar28) *
                  8);
        *puVar24 = 0;
        uStack_4a8 = puVar24;
        puStack_478 = (undefined8 *)FUN_140958c28(0x40);
        *puStack_478 = 0;
        puStack_478[1] = 0;
        puStack_478[2] = 0;
        puStack_478[3] = 0;
        puStack_478[4] = 0;
        puStack_478[5] = 0;
        puStack_478[6] = 0;
        *(undefined4 *)(puStack_478 + 7) = 0;
        FUN_1408c83f0(puVar24,puStack_478);
        plVar10 = (longlong *)*puVar24;
        puVar9 = (undefined8 *)*plVar10;
        *puVar9 = CONCAT44(uVar59,uVar57);
        puVar9[1] = CONCAT44(uVar54,uVar53);
        puVar9[2] = CONCAT44(uVar56,uVar55);
        lVar22 = *plVar10;
        *(ulonglong *)(lVar22 + 0x18) = CONCAT44(uVar59,uVar57);
        *(ulonglong *)(lVar22 + 0x20) = CONCAT44(uVar54,uVar53);
        *(ulonglong *)(lVar22 + 0x28) = CONCAT44(uVar56,uVar55);
        lVar22 = *plVar10;
        *(float *)(lVar22 + 0x30) = (float)uStack_528;
        *(float *)(lVar22 + 0x34) = uStack_528._4_4_;
        *(float *)(lVar22 + 0x38) = fStack_520;
        *(undefined4 *)(*plVar10 + 0x3c) = 0;
        puStack_550 = (undefined8 *)0x0;
        FUN_1408c8340(&puStack_550,puVar24);
        uStack_4d8 = 1;
        FUN_1408c8340(plVar8,&puStack_550);
LAB_140439917:
        puVar24 = puStack_550;
        uStack_4d8 = 0;
        if (puStack_550 != (undefined8 *)0x0) {
          piVar1 = (int *)(puStack_550 + 1);
          *piVar1 = *piVar1 + -1;
          if (*piVar1 == 0) {
            func_0x00014095881c(*puStack_550,0x40);
            func_0x00014095881c(puVar24,0x10);
          }
          puStack_550 = (undefined8 *)0x0;
        }
        *pfVar21 = 0.0;
      }
      else {
        fVar50 = fVar32;
        if (*pfVar21 + _DAT_140baf9e0 <= fVar32) {
          fVar50 = *pfVar21 + _DAT_140baf9e0;
        }
        *pfVar21 = fVar50;
      }
    }
    if (((longlong *)*plVar8 != (longlong *)0x0) && (*(longlong *)*plVar8 != 0)) {
      uVar29 = *(uint *)(*(longlong *)(param_1 + 0x58) + 0xe34);
      uVar28 = FUN_1409afa20();
      fVar38 = ((float)(uVar28 & 0x7fff) / fVar38) * _DAT_140bafc50;
      fVar50 = *pfVar21;
      plVar8 = (longlong *)*plVar8;
      puVar24 = (undefined8 *)*plVar8;
      *puVar24 = CONCAT44(uVar59,uVar57);
      puVar24[1] = CONCAT44(uVar54,uVar53);
      puVar24[2] = CONCAT44(uVar56,uVar55);
      lVar22 = *plVar8;
      *(undefined8 *)(lVar22 + 0x18) = *(undefined8 *)(param_1 + 0x7e0);
      *(undefined8 *)(lVar22 + 0x20) = *(undefined8 *)(param_1 + 0x7e8);
      *(undefined8 *)(lVar22 + 0x28) = *(undefined8 *)(param_1 + 0x7f0);
      lVar22 = *plVar8;
      *(float *)(lVar22 + 0x30) = fStack_540;
      *(float *)(lVar22 + 0x34) = fStack_53c;
      *(float *)(lVar22 + 0x38) = fStack_538;
      *(float *)(*plVar8 + 0x3c) = (fVar38 + fVar32) * fVar50 * (float)uVar29;
    }
  }
  else if (((DAT_140cfa458 != '\0') && (DAT_140cfa459 != '\0')) && (iVar27 == 2)) {
    fStack_540 = *(float *)(param_1 + 0x27c) * fVar36;
    fStack_53c = *(float *)(param_1 + 0x280) * fVar36;
    fStack_538 = *(float *)(param_1 + 0x284) * fVar36;
    goto LAB_140438ac9;
  }
  fVar50 = _DAT_140bafad0;
  lVar22 = *(longlong *)(param_1 + 0x798);
  if (((lVar22 != 0) && (*(int *)(param_1 + 8) != 0)) &&
     (*(uint *)(lVar22 + 0xc) < *(uint *)(lVar22 + 4))) {
    iVar27 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xe30);
    *(uint *)(lVar22 + 0xc) =
         iVar27 * *(int *)(*(longlong *)(param_1 + 0x58) + 0xe34) * iVar27 * 100 +
         *(uint *)(lVar22 + 0xc);
    lVar22 = *(longlong *)(param_1 + 0x798);
    uVar29 = 0;
    if (*(uint *)(lVar22 + 0xc) != 0) {
      uVar29 = *(uint *)(lVar22 + 0xc);
    }
    uVar28 = *(uint *)(lVar22 + 4);
    if (uVar29 < *(uint *)(lVar22 + 4)) {
      uVar28 = uVar29;
    }
    *(uint *)(lVar22 + 0xc) = uVar28;
  }
  uVar29 = _DAT_140bb1f20;
  fVar38 = _DAT_140bafacc;
  uVar33 = uStack_490;
  if (*(longlong *)(param_1 + 0x298) != 0) {
    fVar36 = 0.0;
    fVar31 = 0.0;
    if (*(int *)(param_1 + 8) == 0) {
      fVar36 = *(float *)(param_1 + 0x2a4) * fVar50;
      fVar31 = *(float *)(param_1 + 0x2a8) * fVar50;
    }
    fVar50 = fVar32;
    if (*(char *)(param_1 + 0x77c) != '\0') {
      fVar50 = _DAT_140bb0c28;
    }
    fVar37 = fVar32;
    if (*(char *)(param_1 + 0x77d) != '\0') {
      fVar37 = _DAT_140bb0c28;
    }
    fVar46 = fVar36 * fVar50;
    if (fVar36 * fVar50 <= _DAT_140bb0c28) {
      fVar46 = _DAT_140bb0c28;
    }
    if (fVar32 <= fVar46) {
      fVar46 = fVar32;
    }
    fVar50 = fVar37 * fVar31;
    if (fVar37 * fVar31 <= _DAT_140bb0c28) {
      fVar50 = _DAT_140bb0c28;
    }
    if (fVar32 <= fVar50) {
      fVar50 = fVar32;
    }
    fVar31 = *(float *)(param_1 + 0x7f8);
    fVar50 = fVar50 - *(float *)(param_1 + 0x7fc);
    fVar36 = (float)((uint)(fVar46 - fVar31) & _DAT_140bb1f20) * _DAT_140bafacc;
    if (0.0 < fVar36) {
      fVar37 = (float)FUN_1402eeca0(param_1 + 0x328);
      fVar37 = fVar37 / fVar36;
      if (fVar37 <= 0.0) {
        fVar37 = 0.0;
      }
      if (fVar32 <= fVar37) {
        fVar37 = fVar32;
      }
      fVar31 = fVar37 * (fVar46 - fVar31) + *(float *)(param_1 + 0x7f8);
      *(float *)(param_1 + 0x7f8) = fVar31;
    }
    fVar38 = (float)((uint)fVar50 & uVar29) * fVar38;
    if (fVar38 <= 0.0) {
      fVar50 = *(float *)(param_1 + 0x7fc);
    }
    else {
      fVar31 = (float)FUN_1402eeca0(param_1 + 0x328);
      fVar31 = fVar31 / fVar38;
      if (fVar31 <= 0.0) {
        fVar31 = 0.0;
      }
      if (fVar32 <= fVar31) {
        fVar31 = fVar32;
      }
      fVar50 = fVar31 * fVar50 + *(float *)(param_1 + 0x7fc);
      *(float *)(param_1 + 0x7fc) = fVar50;
      fVar31 = *(float *)(param_1 + 0x7f8);
    }
    fVar36 = afStack_548[0];
    lVar22 = *(longlong *)(param_1 + 0x58);
    fVar38 = *(float *)(lVar22 + 0xe68);
    fVar37 = *(float *)(lVar22 + 0xe6c) - fVar38;
    fVar46 = (fVar50 + fVar32) * _DAT_140bafcbc;
    fVar50 = (fVar31 + fVar32) * _DAT_140bafcbc * fVar37 + fVar38;
    *(float *)(param_1 + 0x800) = fVar50;
    fVar38 = fVar46 * fVar37 + fVar38;
    *(float *)(param_1 + 0x804) = fVar38;
    if (fVar50 <= *(float *)(lVar22 + 0xe68)) {
      fVar50 = *(float *)(lVar22 + 0xe68);
    }
    if (*(float *)(lVar22 + 0xe6c) <= fVar50) {
      fVar50 = *(float *)(lVar22 + 0xe6c);
    }
    *(float *)(param_1 + 0x800) = fVar50;
    if (fVar38 <= *(float *)(lVar22 + 0xe68)) {
      fVar38 = *(float *)(lVar22 + 0xe68);
    }
    if (*(float *)(lVar22 + 0xe6c) <= fVar38) {
      fVar38 = *(float *)(lVar22 + 0xe6c);
    }
    *(float *)(param_1 + 0x804) = fVar38;
    fVar37 = (float)*(int *)(param_1 + 0x20) * afStack_548[0];
    fVar46 = (float)*(int *)(param_1 + 0x1c) * afStack_548[0];
    fVar60 = (float)*(int *)(param_1 + 0x18) * afStack_548[0];
    fVar50 = param_6[2];
    fVar38 = param_6[1];
    fVar31 = *param_6;
    dStack_350 = 0.0;
    dStack_330 = 0.0;
    dStack_310 = 0.0;
    dStack_2f0 = _DAT_140bb01c0;
    pdVar23 = (double *)FUN_14017aac0(param_1 + 0x30,&uStack_448);
    uStack_3e8 = *pdVar23;
    dStack_3e0 = (double)CONCAT44(dStack_3e0._4_4_,*(float *)(pdVar23 + 1));
    uStack_4e8 = *(undefined8 *)((longlong)pdVar23 + 0xc);
    fStack_4e0 = *(float *)((longlong)pdVar23 + 0x14);
    uStack_418 = (undefined8 *)pdVar23[3];
    puStack_410 = (undefined8 *)CONCAT44(puStack_410._4_4_,*(float *)(pdVar23 + 4));
    dStack_368 = (double)SUB84(uStack_3e8,0);
    dStack_360 = (double)(float)((ulonglong)uStack_3e8 >> 0x20);
    dStack_358 = (double)*(float *)(pdVar23 + 1);
    dStack_348 = (double)(float)uStack_4e8;
    dStack_340 = (double)(float)((ulonglong)uStack_4e8 >> 0x20);
    dStack_338 = (double)fStack_4e0;
    dStack_328 = (double)SUB84(uStack_418,0);
    dStack_320 = (double)(float)((ulonglong)uStack_418 >> 0x20);
    dStack_318 = (double)*(float *)(pdVar23 + 4);
    dStack_308 = (double)(fVar60 - fVar31);
    dStack_300 = (double)(fVar46 - fVar38);
    dStack_2f8 = (double)(fVar37 - fVar50);
    FUN_14017a380(&dStack_2e8,param_5 + 0x18,&dStack_368);
    afStack_548[0] = 0.0;
    ppuStack_598 = (undefined8 **)afStack_548;
    FUN_1402bbbb0(dStack_470,&uStack_448,&dStack_288,&uStack_3e8);
    fVar36 = fVar36 - (float)(dStack_280 - (double)afStack_548[0]);
    afStack_548[0] = fVar36 + fVar36;
    if (afStack_548[0] <= 0.0) {
      afStack_548[0] = 0.0;
    }
    if (fVar32 <= afStack_548[0]) {
      afStack_548[0] = fVar32;
    }
    *(undefined8 *)(param_1 + 0x824) = 0;
    *(undefined8 *)(param_1 + 0x82c) = 0;
    *(undefined8 *)(param_1 + 0x834) = 0;
    puVar24 = &uStack_448;
    lVar22 = 3;
    do {
      func_0x000140175620(puVar24);
      puVar24 = (undefined8 *)((longlong)puVar24 + 0xc);
      lVar22 = lVar22 + -1;
    } while (lVar22 != 0);
    fVar50 = (float)FUN_1409d4b80();
    uVar28 = FUN_1409d6c20();
    uVar29 = _DAT_140bb1f90;
    uStack_448 = (undefined8 *)CONCAT44(uVar28,fVar50);
    uStack_440._0_4_ = 0.0;
    uStack_440._4_4_ = (float)(uVar28 ^ _DAT_140bb1f90);
    uStack_438._4_4_ = (float)_DAT_140bb1960;
    fStack_430 = (float)((ulonglong)_DAT_140bb1960 >> 0x20);
    uStack_42c = _UNK_140bb1968;
    puVar24 = &uStack_418;
    uStack_438._0_4_ = fVar50;
    do {
      func_0x000140175620(puVar24);
      puVar24 = (undefined8 *)((longlong)puVar24 + 0xc);
      lVar30 = lVar30 + -1;
    } while (lVar30 != 0);
    fVar38 = (float)FUN_1409d4b80();
    fVar50 = (float)FUN_1409d6c20();
    uStack_418 = _DAT_140bb1040;
    puStack_410 = _UNK_140bb1048;
    uStack_408 = (double)CONCAT44(fVar50,fVar38);
    uStack_400 = 0;
    fStack_3fc = (float)((uint)fVar50 ^ uVar29);
    dVar45 = (double)(uStack_438._4_4_ * 0.0 + (float)uStack_440 + uStack_42c._4_4_ * 0.0);
    dVar42 = (double)((float)uStack_438 * 0.0 + uStack_448._4_4_ + (float)uStack_42c * 0.0);
    dVar41 = (double)(uStack_440._4_4_ * 0.0 + (float)uStack_448 + fStack_430 * 0.0);
    dStack_470 = dVar42 * dStack_2b8 + dVar41 * dStack_2d8 + dVar45 * dStack_298;
    uStack_4a8 = (undefined8 *)(dVar42 * dStack_2c0 + dVar41 * dStack_2e0 + dVar45 * dStack_2a0);
    puStack_550 = (undefined8 *)(dVar42 * dStack_2c8 + dVar41 * dStack_2e8 + dVar45 * dStack_2a8);
    dVar43 = (double)(fVar50 * 0.0 + 0.0 + fVar38);
    dVar12 = (double)(fVar38 * 0.0 + 0.0 + fStack_3fc);
    dVar13 = dVar12 * dStack_2b8;
    dVar45 = dStack_2d8 * 0.0;
    dVar34 = dVar43 * dStack_298;
    dVar49 = dVar12 * dStack_2c0;
    dVar41 = dStack_2e0 * 0.0;
    dVar35 = dVar43 * dStack_2a0;
    dVar12 = dVar12 * dStack_2c8;
    dVar42 = dStack_2e8 * 0.0;
    dVar43 = dVar43 * dStack_2a8;
    *(undefined8 *)(param_1 + 0x824) = 0;
    *(undefined8 *)(param_1 + 0x82c) = 0;
    *(undefined8 *)(param_1 + 0x834) = 0;
    fVar32 = *(float *)(param_5 + 8) * _DAT_140baf884;
    fVar50 = _DAT_140baf958;
    if (fVar32 <= _DAT_140baf958) {
      fVar50 = fVar32;
    }
    if (0.0 < afStack_548[0]) {
      fVar50 = fVar50 * _DAT_140bb0600;
    }
    fVar50 = fVar50 * fStack_498;
    afStack_548[0] = (float)(dStack_278 - *(double *)(param_5 + 0x88));
    fVar37 = (float)(dStack_280 - *(double *)(param_5 + 0x80));
    puStack_4b0 = (undefined8 *)CONCAT44(puStack_4b0._4_4_,fVar37);
    fVar32 = (float)(dStack_288 - *(double *)(param_5 + 0x78));
    puStack_510 = (undefined8 *)CONCAT44(puStack_510._4_4_,fVar32);
    fVar31 = ((fVar37 * *(float *)(param_5 + 0xa4) - fVar32 * *(float *)(param_5 + 0xa8)) +
             *(float *)(param_5 + 0xa0)) - param_10[2];
    fVar36 = ((fVar32 * *(float *)(param_5 + 0xac) - afStack_548[0] * *(float *)(param_5 + 0xa4)) +
             *(float *)(param_5 + 0x9c)) - param_10[1];
    fVar32 = ((afStack_548[0] * *(float *)(param_5 + 0xa8) - fVar37 * *(float *)(param_5 + 0xac)) +
             *(float *)(param_5 + 0x98)) - *param_10;
    *(float *)(param_1 + 0x83c) = fVar32;
    *(float *)(param_1 + 0x840) = fVar36;
    *(float *)(param_1 + 0x844) = fVar31;
    fVar32 = fVar36 * fVar36 + fVar32 * fVar32 + fVar31 * fVar31;
    fStack_3f8 = fVar38;
    if (fVar32 < 0.0) {
      fVar32 = (float)FUN_1409d73e4();
    }
    else {
      fVar32 = SQRT(fVar32);
    }
    uVar33 = uStack_490;
    fVar38 = 0.0;
    if (0.0 <= fVar32 - _DAT_140bb069c) {
      fVar38 = fVar32 - _DAT_140bb069c;
    }
    *(float *)(param_1 + 0x824) = (float)(double)puStack_550;
    *(float *)(param_1 + 0x828) = (float)(double)uStack_4a8;
    *(float *)(param_1 + 0x82c) = (float)dStack_470;
    fVar37 = (float)(dVar13 + dVar45 + dVar34);
    fVar46 = (float)(dVar49 + dVar41 + dVar35);
    fVar31 = (float)(dVar12 + dVar42 + dVar43);
    *(float *)(param_1 + 0x830) = fVar31;
    *(float *)(param_1 + 0x834) = fVar46;
    *(float *)(param_1 + 0x838) = fVar37;
    fVar36 = (float)(double)uStack_4a8 * *(float *)(param_1 + 0x840) +
             (float)(double)puStack_550 * *(float *)(param_1 + 0x83c) +
             (float)dStack_470 * *(float *)(param_1 + 0x844);
    fVar32 = *(float *)(param_1 + 0x808);
    fVar37 = fVar46 * *(float *)(param_1 + 0x840) + fVar31 * *(float *)(param_1 + 0x83c) +
             fVar37 * *(float *)(param_1 + 0x844);
    fVar31 = *(float *)(*(longlong *)(param_1 + 0x58) + 0xec4) * _DAT_140bb064c;
    fVar46 = (float)(*(uint *)(param_1 + 0x824) ^ _DAT_140bb1f90) * fVar36 * fVar50 * fVar38 *
             fVar32 * fVar31;
    fVar58 = (float)(*(uint *)(param_1 + 0x828) ^ _DAT_140bb1f90) * fVar36 * fVar50 * fVar38 *
             fVar32 * fVar31;
    fVar60 = (float)(*(uint *)(param_1 + 0x82c) ^ _DAT_140bb1f90) * fVar36 * fVar50 * fVar38 *
             fVar32 * fVar31;
    fVar61 = fVar32 * (float)(*(uint *)(param_1 + 0x830) ^ _DAT_140bb1f90) * fVar37 * fVar50 *
                      fVar38 * fVar31;
    fVar36 = fVar32 * (float)(*(uint *)(param_1 + 0x834) ^ _DAT_140bb1f90) * fVar37 * fVar50 *
                      fVar38 * fVar31;
    fVar31 = fVar32 * (float)(*(uint *)(param_1 + 0x838) ^ _DAT_140bb1f90) * fVar37 * fVar50 *
                      fVar38 * fVar31;
    *(float *)(param_1 + 0x80c) = fVar46;
    *(float *)(param_1 + 0x810) = fVar58;
    *(float *)(param_1 + 0x814) = fVar60;
    *(float *)(param_1 + 0x818) = fVar61;
    *(float *)(param_1 + 0x81c) = fVar36;
    *(float *)(param_1 + 0x820) = fVar31;
    if (DAT_140ceb6ff == '\0') goto LAB_14043a678;
    if (*(longlong *)(param_1 + 0x860) == 0) {
      uStack_3e8 = (double)CONCAT44(puStack_4b0._0_4_,(int)puStack_510);
      dStack_3e0 = (double)CONCAT44(dStack_3e0._4_4_,afStack_548[0]);
      fStack_4e0 = fVar60 + fVar31;
      uStack_4e8 = CONCAT44(fVar58 + fVar36,fVar46 + fVar61);
      pfStack_588 = (float *)CONCAT44(pfStack_588._4_4_,param_7);
      ppuStack_590 = (undefined8 **)CONCAT44(ppuStack_590._4_4_,_DAT_140bb0780);
      ppuStack_598 = (undefined8 **)((ulonglong)ppuStack_598 & 0xffffffffffffff00);
      FUN_1401a7ad0(uStack_490,param_5,&uStack_4e8,&uStack_3e8);
    }
  }
  if ((DAT_140ceb6ff != '\0') && (pfVar21 = *(float **)(param_1 + 0x798), pfVar21 != (float *)0x0))
  {
    fVar50 = pfVar21[1];
    if ((fVar50 != 0.0) && (fVar38 = pfVar21[3], (uint)fVar38 < (uint)fVar50)) {
      uVar29 = *(uint *)(*(longlong *)(param_1 + 0x58) + 0xb8);
      fVar32 = *pfVar21;
      *(float *)(param_1 + 0x854) = fStack_498 * 0.0;
      *(float *)(param_1 + 0x858) =
           fVar32 * _DAT_140bb0f94 * (float)uVar29 *
           ((float)(uint)((int)fVar50 - (int)fVar38) / (float)(uint)fVar50) * fStack_498;
      *(float *)(param_1 + 0x85c) = fStack_498 * 0.0;
      if (*(int *)(**(longlong **)(unaff_GS_OFFSET + 0x58) + 4) < _DAT_140cff274) {
        FUN_1409589d8(&DAT_140cff274);
        if (_DAT_140cff274 == -1) {
          _DAT_140cfb790 = 0;
          uRam0000000140cfb798 = 0;
          _DAT_140cfb7a0 = 0;
          FUN_140958978(&DAT_140cff274);
        }
      }
      uStack_3e8 = 0.0;
      dStack_3e0 = (double)((ulonglong)dStack_3e0 & 0xffffffff00000000);
      pfStack_588 = (float *)CONCAT44(pfStack_588._4_4_,param_7);
      ppuStack_590 = (undefined8 **)CONCAT44(ppuStack_590._4_4_,_DAT_140bb0790);
      ppuStack_598 = (undefined8 **)((ulonglong)ppuStack_598 & 0xffffffffffffff00);
      FUN_1401a7ad0(uVar33,param_5,param_1 + 0x854,&uStack_3e8);
    }
  }
LAB_14043a678:
  *(undefined8 **)(param_1 + 0x7e0) = puStack_4c8;
  *(double *)(param_1 + 0x7e8) = dStack_4c0;
  *(double *)(param_1 + 0x7f0) = dStack_4b8;
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_5b8);
  return;
}


