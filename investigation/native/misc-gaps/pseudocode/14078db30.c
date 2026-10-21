// entry 14078db30

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14078db30(double ****param_1,double ***param_2,longlong param_3,longlong *****param_4,
                  double ****param_5,longlong ****param_6,longlong ****param_7)

{
  float fVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  undefined2 uVar6;
  uint uVar7;
  double **ppdVar8;
  longlong *plVar9;
  longlong *plVar10;
  ulonglong uVar11;
  undefined1 auVar12 [12];
  uint7 uVar13;
  double ****ppppdVar14;
  longlong ****pppplVar15;
  undefined1 uVar16;
  char cVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  int iVar20;
  double ***pppdVar21;
  float *pfVar22;
  longlong ****pppplVar23;
  double ****ppppdVar24;
  undefined4 *puVar25;
  longlong lVar26;
  double *pdVar27;
  int iVar28;
  double **ppdVar29;
  double ***pppdVar30;
  ulonglong uVar31;
  int iVar32;
  longlong lVar33;
  double ***pppdVar34;
  uint uVar35;
  longlong ***ppplVar36;
  undefined8 uVar37;
  double dVar38;
  undefined1 auVar39 [16];
  float fVar40;
  undefined1 auVar41 [12];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  float fVar44;
  float fVar45;
  double dVar46;
  float fVar47;
  float fVar48;
  float fVar49;
  undefined4 uVar50;
  undefined4 uVar51;
  float fVar52;
  undefined4 uVar53;
  undefined4 uVar54;
  float fVar55;
  double ***pppdVar56;
  double dVar57;
  double ***pppdVar58;
  double dVar59;
  undefined1 auStack_448 [32];
  longlong ****pppplStack_428;
  longlong *****ppppplStack_420;
  longlong ****pppplStack_418;
  double ****ppppdStack_410;
  longlong ****pppplStack_408;
  undefined8 uStack_3f8;
  ulonglong uStack_3f0;
  longlong ***ppplStack_3e8;
  undefined8 uStack_3e0;
  double ****ppppdStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  ulonglong uStack_3c0;
  undefined4 uStack_3b8;
  longlong ****pppplStack_3b0;
  uint uStack_3a8;
  int iStack_3a4;
  double ***pppdStack_3a0;
  double ***pppdStack_398;
  double ***pppdStack_390;
  undefined8 uStack_388;
  int iStack_380;
  double ***pppdStack_378;
  ulonglong uStack_370;
  double ***pppdStack_368;
  double ***pppdStack_360;
  double ***pppdStack_358;
  double ***pppdStack_348;
  undefined8 uStack_340;
  double ***pppdStack_338;
  double ***pppdStack_330;
  undefined8 uStack_328;
  double ***pppdStack_320;
  double ***pppdStack_318;
  double ***pppdStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  double ***pppdStack_2f8;
  double ***pppdStack_2f0;
  double ***pppdStack_2e8;
  longlong ***ppplStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  longlong lStack_2b8;
  int iStack_2b0;
  longlong ***ppplStack_2a8;
  int iStack_2a0;
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
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  double dStack_238;
  double dStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  float fStack_218;
  float fStack_214;
  float fStack_210;
  float fStack_20c;
  undefined4 uStack_208;
  float fStack_204;
  float fStack_200;
  float fStack_1fc;
  float fStack_1f8;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  double dStack_188;
  double dStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_448;
  ppppdStack_3d8 = param_5;
  uStack_388 = param_7;
  pppdVar21 = (double ***)0x0;
  ppplStack_3e8 = (longlong ***)0x0;
  uStack_3b8 = 0;
  uStack_3f8 = param_1;
  uStack_3c8 = param_2;
  uVar18 = (*(code *)(*param_7)[1])(param_7);
  fVar40 = _DAT_140bb07d8;
  uVar13 = pppplStack_428._1_7_;
  switch(uVar18) {
  case 1:
    *(undefined1 *)((longlong)param_1 + 0x49c) = *(undefined1 *)(param_7 + 1);
    break;
  case 2:
    *(undefined1 *)((longlong)param_1 + 0x49f) = *(undefined1 *)(param_7 + 1);
    ppdVar29 = (*param_1)[0x1773f];
    if (ppdVar29 != (double **)0x0) {
      if (*(char *)(ppdVar29 + 0x49) == '\0') {
        pppdVar21 = (double ***)(ulonglong)*(uint *)(ppdVar29 + 0x48);
      }
      pppplVar23 = (longlong ****)((longlong)ppdVar29 + (longlong)pppdVar21 * 0x1c + 0x24c);
      if (((*(byte *)((longlong)*(int *)pppplVar23 * 200 + 0x140cf2124) & 1) == 0) &&
         (*(int *)pppplVar23 != 0)) {
        if (*(char *)(ppdVar29 + 0x49) == '\0') {
          uStack_388 = (longlong ****)CONCAT44(uStack_388._4_4_,*(undefined4 *)(ppdVar29 + 0x48));
        }
        else {
          uStack_388 = (longlong ****)((ulonglong)uStack_388._4_4_ << 0x20);
        }
        *(undefined1 *)((longlong)pppplVar23 + 0xc) = 0;
        uStack_3f8 = (double ****)FUN_140958c28(0x40);
        pppplVar15 = uStack_388;
        uStack_3f8[1] = (double ***)0x51;
        *uStack_3f8 = (double ***)&UNK_140b4aab0;
        uStack_3f8[2] = (double ***)0x0;
        uStack_3f8[3] = (double ***)0x0;
        *(undefined4 *)(uStack_3f8 + 4) = 0xffffff00;
        *(undefined1 *)((longlong)uStack_3f8 + 0x24) = 0xff;
        *(undefined4 *)(uStack_3f8 + 5) = 0;
        *(undefined1 *)((longlong)uStack_3f8 + 0x2c) = 0;
        uStack_3f8[6] = (double ***)0x0;
        *(undefined4 *)(uStack_3f8 + 7) = 0;
        *(int *)(uStack_3f8 + 2) = (int)uStack_388;
        ppplVar36 = pppplVar23[1];
        *(longlong ****)((longlong)uStack_3f8 + 0x14) = *pppplVar23;
        *(longlong ****)((longlong)uStack_3f8 + 0x1c) = ppplVar36;
        *(longlong ****)((longlong)uStack_3f8 + 0x24) = pppplVar23[2];
        *(int *)((longlong)uStack_3f8 + 0x2c) = *(int *)(pppplVar23 + 3);
        uStack_3f8[6] = (double ***)0x0;
        *(undefined4 *)(uStack_3f8 + 7) = 0;
        FUN_140234890(param_4 + 0x68);
        if (*(char *)(ppdVar29 + 0x9b) != '\0') {
          pppplStack_428 = pppplVar23;
          FUN_14076a430(param_1,param_6,ppdVar29,(ulonglong)pppplVar15 & 0xffffffff);
        }
      }
    }
    break;
  case 3:
    uStack_3f8 = (double ****)0x0;
    uStack_3f0 = 0;
    FUN_14017cbb0(&uStack_3f8,1);
    FUN_14099d3b0(uStack_3f8,&UNK_140add93e,(uStack_3f0 & 0xffffffff) + 1);
    pppplStack_428 = (longlong ****)&uStack_3f8;
    FUN_1407749e0(param_1,uStack_3c8,param_3,0);
    if (uStack_3f8 != (double ****)0x0) {
      FUN_1409b2d50();
      uStack_3f0 = 0;
    }
    break;
  case 4:
    *(undefined1 *)(param_1 + 0xfb) = *(undefined1 *)(param_7 + 1);
    ppdVar29 = (*param_1)[0x1773f];
    if (((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
       ((ppdVar29[0x12] == (double *)0x0 ||
        ((dVar46 = *ppdVar29[0x12], dVar46 == 0.0 || (*(longlong *)((longlong)dVar46 + 0x2100) == 0)
         ))))) break;
    uStack_388 = (longlong ****)((ulonglong)uStack_388 & 0xffffffffffffff00);
    ppplStack_3e8 = (longlong ***)0x0;
    uStack_3e0 = 0;
    FUN_14017b670(&ppplStack_3e8);
    ppppdStack_3d8 = (double ****)0x0;
    uStack_3d0 = 0;
    uVar37 = FUN_14017b670(&ppppdStack_3d8);
    ppppplStack_420 = (longlong *****)&ppppdStack_3d8;
    pppplStack_428 = &ppplStack_3e8;
    FUN_140766ca0(uVar37,*(undefined8 *)((longlong)dVar46 + 0x2100),*(undefined1 *)(param_7 + 1),
                  &uStack_388);
    ppppdVar24 = (double ****)FUN_140958c28(0x30);
    *ppppdVar24 = (double ***)&UNK_140b07778;
    *ppppdVar24 = (double ***)&UNK_140b7c420;
    ppppdVar24[2] = (double ***)0x0;
    ppppdVar24[3] = (double ***)0x0;
    uStack_3f8 = ppppdVar24;
    FUN_14017b670(ppppdVar24 + 2);
    ppppdVar24[4] = (double ***)0x0;
    ppppdVar24[5] = (double ***)0x0;
    FUN_14017b670(ppppdVar24 + 4);
    *(undefined1 *)(ppppdVar24 + 1) = (undefined1)uStack_388;
    iVar20 = uStack_3e0._4_4_;
    FUN_14017cbb0(ppppdVar24 + 2,uStack_3e0._4_4_);
    ppplVar36 = ppplStack_3e8;
    if (iVar20 != 0) {
      FUN_14099d3b0(ppppdVar24[2],ppplStack_3e8,(int)uStack_3e0 + 1);
    }
    *(int *)(ppppdVar24 + 3) = (int)uStack_3e0;
    iVar20 = uStack_3d0._4_4_;
    FUN_14017cbb0(ppppdVar24 + 4,uStack_3d0._4_4_);
    ppppdVar14 = ppppdStack_3d8;
    if (iVar20 != 0) {
      FUN_14099d3b0(ppppdVar24[4],ppppdStack_3d8,(int)uStack_3d0 + 1);
    }
    *(int *)(ppppdVar24 + 5) = (int)uStack_3d0;
    FUN_140234890(param_6,ppppdVar24);
    if (ppppdVar14 != (double ****)0x0) {
      FUN_1409b2d50(ppppdVar14);
      uStack_3d0 = 0;
    }
    goto code_r0x00014078df32;
  case 5:
    pppdStack_3a0 = (double ***)0x0;
    pppdStack_398 = (double ***)0x0;
    pppdStack_390 = (double ***)0x0;
    ppdVar29 = (*param_1)[0x1773f];
    if ((ppdVar29 != (double **)0x0) && (ppdVar29[0x12] != (double *)0x0)) {
      pppdStack_3a0 = (double ***)ppdVar29[0xe];
      pppdStack_398 = (double ***)ppdVar29[0xf];
      pppdStack_390 = (double ***)ppdVar29[0x10];
    }
    pppplStack_428 = (longlong ****)&pppdStack_3a0;
    FUN_1406a1140(param_1 + 5,*param_1,param_6,param_7);
    break;
  case 7:
    *(bool *)(param_1 + 0x8e) =
         *(float *)(param_7 + 1) <= _UNK_140bb0928 && _UNK_140bb0928 != *(float *)(param_7 + 1);
    *(bool *)((longlong)param_1 + 0x471) =
         *(float *)(param_7 + 1) <= _DAT_140bb08dc && _DAT_140bb08dc != *(float *)(param_7 + 1);
    break;
  case 8:
    FUN_140789770(param_1);
    break;
  case 9:
    *(undefined1 *)((longlong)param_1 + 0x496) = *(undefined1 *)(param_7 + 2);
    *(undefined1 *)(param_1 + 0x94) = *(undefined1 *)((longlong)param_7 + 0x11);
    break;
  case 10:
    *(undefined1 *)((longlong)param_1 + 0x497) = *(undefined1 *)(param_7 + 1);
    *(undefined4 *)(param_1 + 0x93) = *(undefined4 *)((longlong)param_7 + 0xc);
    break;
  case 0xb:
    FUN_140789980(param_1,param_6,1);
    break;
  case 0xc:
    *(bool *)((longlong)param_1 + 0x495) = *(char *)((longlong)param_1 + 0x495) == '\0';
    break;
  case 0xd:
    *(undefined1 *)((longlong)param_1 + 0x496) = *(undefined1 *)(param_7 + 1);
    break;
  case 0xe:
    *(undefined1 *)(param_1 + 0x94) = *(undefined1 *)(param_7 + 1);
    break;
  case 0xf:
    *(bool *)((longlong)param_1 + 0xbce) = *(char *)((longlong)param_1 + 0xbce) == '\0';
    break;
  case 0x10:
    ppplStack_2d8 = (longlong ***)0x0;
    uStack_2d0 = 0;
    uStack_2c8 = 0;
    uStack_2c0 = 0;
    pppdVar56 = *param_1;
    ppdVar29 = pppdVar56[0x1773f];
    if (((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
       ((ppdVar29[0x12] == (double *)0x0 ||
        (pppdVar58 = (double ***)*ppdVar29[0x12], pppdVar58 == (double ***)0x0)))) {
      pppdVar58 = pppdVar21;
    }
    FUN_1404e0a40(pppdVar58,&pppdStack_2f8,*(undefined1 *)((longlong)pppdVar58 + 0x468c),0x140000001
                 );
    FUN_1402c1830(pppdVar56 + 0x175bd,&ppplStack_2d8,&pppdStack_2f8,1);
    fVar40 = uStack_2c8._4_4_;
    fVar44 = uStack_2c0._4_4_;
    fVar45 = uStack_2c8._4_4_ * uStack_2c8._4_4_ + uStack_2c0._4_4_ * uStack_2c0._4_4_;
    if (fVar45 < 0.0) {
      fVar45 = (float)FUN_1409d73e4();
    }
    else {
      fVar45 = SQRT(fVar45);
    }
    if (fVar45 <= 0.0) {
      fVar44 = 0.0;
      fVar40 = _DAT_140bafecc;
    }
    else {
      fVar44 = fVar44 / fVar45;
      fVar40 = fVar40 / fVar45;
    }
    dVar46 = (double)fVar44 * _DAT_140bb0508;
    dVar57 = (double)fVar40 * _DAT_140bb0508;
    ppdVar29 = (*param_1)[0x1773f];
    if ((((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
        (ppdVar29[0x12] == (double *)0x0)) ||
       (pppdVar56 = (double ***)*ppdVar29[0x12], pppdVar56 == (double ***)0x0)) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(pppdVar56,&pppdStack_368,*(undefined1 *)((longlong)pppdVar56 + 0x468c),1);
    pppdVar34 = (double ***)((double)pppdStack_358 - dVar46);
    pppdVar58 = (double ***)((double)pppdStack_360 - 0.0);
    pppdVar56 = (double ***)((double)pppdStack_368 - dVar57);
    uStack_3f8 = (double ****)FUN_140958c28(0x30);
    uStack_3f8[1] = (double ***)0x3a;
    *uStack_3f8 = (double ***)&UNK_140b5ff18;
    uStack_3f8[2] = (double ***)0x0;
    uStack_3f8[3] = (double ***)0x0;
    uStack_3f8[4] = (double ***)0x0;
    *(undefined4 *)(uStack_3f8 + 5) = 0;
code_r0x00014078fbcd:
    uStack_3f8[2] = pppdVar56;
    uStack_3f8[3] = pppdVar58;
    uStack_3f8[4] = pppdVar34;
    goto code_r0x00014078fbdd;
  case 0x11:
    dVar46 = (double)(*(float *)(param_1 + 0x152) * 0.0 +
                      *(float *)((longlong)param_1 + 0xa9c) * 0.0 + *(float *)(param_1 + 0x155));
    dVar57 = (double)(*(float *)((longlong)param_1 + 0xa8c) * 0.0 +
                      *(float *)(param_1 + 0x153) * 0.0 + *(float *)((longlong)param_1 + 0xaa4));
    dVar59 = (double)(*(float *)((longlong)param_1 + 0xa94) * 0.0 +
                      *(float *)(param_1 + 0x151) * 0.0 + *(float *)(param_1 + 0x154));
    pppdVar34 = (double ***)(dVar46 * _UNK_140bb0438 + (double)param_1[0x150]);
    pppdVar58 = (double ***)(dVar57 * _UNK_140bb0438 + (double)param_1[0x14f]);
    pppdVar56 = (double ***)(dVar59 * _UNK_140bb0438 + (double)param_1[0x14e]);
    dVar57 = dVar57 * 0.0;
    auVar42._0_8_ = dVar57 * dVar57 + dVar59 * dVar59 + dVar46 * dVar46;
    auVar42._8_8_ = 0;
    pppdStack_3a0 = pppdVar56;
    pppdStack_398 = pppdVar58;
    pppdStack_390 = pppdVar34;
    if (auVar42._0_8_ < 0.0) {
      dVar38 = (double)FUN_1409d7318();
    }
    else {
      auVar39 = sqrtpd(ZEXT816(0),auVar42);
      dVar38 = auVar39._0_8_;
    }
    fVar44 = _DAT_140bb0fa0;
    dVar2 = _DAT_140bb0478;
    fVar40 = _UNK_140bafbe0;
    if (dVar38 <= 0.0) {
      dVar57 = 0.0;
      dVar46 = 0.0;
      dVar59 = _DAT_140bb01c0;
    }
    else {
      dVar57 = dVar57 / dVar38;
      dVar46 = dVar46 / dVar38;
      dVar59 = dVar59 / dVar38;
    }
    pppdVar30 = *param_1;
    do {
      fVar45 = (float)FUN_1405f0110(pppdVar30,&pppdStack_3a0);
      if (fVar45 < fVar44) {
code_r0x00014078fdcf:
        uStack_3f8 = (double ****)FUN_140958c28(0x30);
        uStack_3f8[1] = (double ***)0x3c;
        *uStack_3f8 = (double ***)&UNK_140b8b460;
        uStack_3f8[2] = (double ***)0x0;
        uStack_3f8[3] = (double ***)0x0;
        uStack_3f8[4] = (double ***)0x0;
        *(undefined4 *)(uStack_3f8 + 5) = 0;
        goto code_r0x00014078fbcd;
      }
      pppdVar30 = *param_1;
      fVar45 = (float)FUN_1402bc600(pppdVar30 + 0xd14,&pppdStack_3a0);
      if (fVar40 < fVar45) goto code_r0x00014078fdcf;
      pppdVar56 = (double ***)((double)pppdVar56 + dVar59 * dVar2);
      pppdVar58 = (double ***)((double)pppdVar58 + dVar57 * dVar2);
      pppdVar34 = (double ***)((double)pppdVar34 + dVar46 * dVar2);
      uVar35 = (int)pppdVar21 + 1;
      pppdVar21 = (double ***)(ulonglong)uVar35;
      pppdStack_3a0 = pppdVar56;
      pppdStack_398 = pppdVar58;
      pppdStack_390 = pppdVar34;
    } while (uVar35 < 0xf);
    break;
  case 0x12:
    pppdStack_390 =
         (double ***)
         ((double)(*(float *)(param_1 + 0x152) * 0.0 + *(float *)((longlong)param_1 + 0xa9c) * 0.0 +
                  *(float *)(param_1 + 0x155) * _DAT_140bb085c) + (double)param_1[0x150]);
    pppdStack_398 =
         (double ***)
         ((double)(*(float *)((longlong)param_1 + 0xa8c) * 0.0 + *(float *)(param_1 + 0x153) * 0.0 +
                  *(float *)((longlong)param_1 + 0xaa4) * _DAT_140bb085c) + (double)param_1[0x14f]);
    pppdStack_3a0 =
         (double ***)
         ((double)(*(float *)((longlong)param_1 + 0xa94) * 0.0 + *(float *)(param_1 + 0x151) * 0.0 +
                  *(float *)(param_1 + 0x154) * _DAT_140bb085c) + (double)param_1[0x14e]);
    pppdStack_348 = param_1[0x14e];
    uStack_340 = param_1[0x14f];
    pppdStack_338 = param_1[0x150];
    ppplStack_3e8 = (longlong ***)0x0;
    ppppplStack_420 = (longlong *****)CONCAT44(ppppplStack_420._4_4_,0xff);
    pppplStack_428 = (longlong ****)CONCAT44(pppplStack_428._4_4_,0x7f);
    pppdStack_330 = pppdStack_3a0;
    uStack_328 = pppdStack_398;
    pppdStack_320 = pppdStack_390;
    FUN_1401a4160(*param_1 + 0xc99,&pppdStack_348,&pppdStack_3a0,&ppplStack_3e8);
    uStack_3f8 = (double ****)FUN_140958c28(0x28);
    uStack_3f8[1] = (double ***)0x3d;
    *uStack_3f8 = (double ***)&UNK_140ba2250;
    uStack_3f8[2] = (double ***)0x0;
    uStack_3f8[3] = (double ***)0x0;
    uStack_3f8[4] = (double ***)0x0;
    uStack_3f8[2] = pppdStack_3a0;
    uStack_3f8[3] = pppdStack_398;
    uStack_3f8[4] = pppdStack_390;
    FUN_140234890(param_4 + 0x68,uStack_3f8);
    break;
  case 0x13:
    pppdStack_390 =
         (double ***)
         ((double)(*(float *)((longlong)param_1 + 0xa9c) * 0.0 + *(float *)(param_1 + 0x152) * 0.0 +
                  *(float *)(param_1 + 0x155) * _DAT_140bb085c) + (double)param_1[0x150]);
    pppdStack_398 =
         (double ***)
         ((double)(*(float *)(param_1 + 0x153) * 0.0 + *(float *)((longlong)param_1 + 0xa8c) * 0.0 +
                  *(float *)((longlong)param_1 + 0xaa4) * _DAT_140bb085c) + (double)param_1[0x14f]);
    pppdStack_3a0 =
         (double ***)
         ((double)(*(float *)((longlong)param_1 + 0xa94) * 0.0 + *(float *)(param_1 + 0x151) * 0.0 +
                  *(float *)(param_1 + 0x154) * _DAT_140bb085c) + (double)param_1[0x14e]);
    pppdStack_348 = param_1[0x14e];
    uStack_340 = param_1[0x14f];
    pppdStack_338 = param_1[0x150];
    ppplStack_3e8 = (longlong ***)0x0;
    ppppplStack_420 = (longlong *****)CONCAT44(ppppplStack_420._4_4_,0xff);
    pppplStack_428 = (longlong ****)CONCAT44(pppplStack_428._4_4_,0x7f);
    pppdStack_330 = pppdStack_3a0;
    uStack_328 = pppdStack_398;
    pppdStack_320 = pppdStack_390;
    FUN_1401a4160(*param_1 + 0xc99,&pppdStack_348,&pppdStack_3a0,&ppplStack_3e8);
    uStack_3f8 = (double ****)FUN_140958c28(0x30);
    uStack_3f8[1] = (double ***)0x3f;
    *uStack_3f8 = (double ***)&UNK_140aee5e0;
    uStack_3f8[2] = (double ***)0x0;
    uStack_3f8[3] = (double ***)0x0;
    uStack_3f8[4] = (double ***)0x0;
    *(undefined4 *)(uStack_3f8 + 5) = 0;
    uStack_3f8[2] = pppdStack_3a0;
    uStack_3f8[3] = pppdStack_398;
    uStack_3f8[4] = pppdStack_390;
code_r0x00014078fbdd:
    *(undefined4 *)(uStack_3f8 + 5) = 0x3f800000;
    FUN_140234890(param_4 + 0x68,uStack_3f8);
    break;
  case 0x14:
    uStack_3f8 = (double ****)FUN_140958c28(0x28);
    uStack_3f8[1] = (double ***)0x40;
    *uStack_3f8 = (double ***)&UNK_140b3eb78;
    uStack_3f8[2] = (double ***)0x0;
    uStack_3f8[3] = (double ***)0x0;
    uStack_3f8[4] = (double ***)0x0;
    uStack_3f8[2] = param_1[0x14e];
    uStack_3f8[3] = param_1[0x14f];
    uStack_3f8[4] = param_1[0x150];
    FUN_140234890(param_4 + 0x68);
    break;
  case 0x15:
    uStack_3c8 = (double ***)0x0;
    pppdVar56 = *param_1;
    uVar35 = *(uint *)((longlong)pppdVar56 + 0x64bc);
    uVar7 = *(uint *)(pppdVar56 + 0xc97);
    ppdVar29 = pppdVar56[0xc96];
    ppdVar8 = pppdVar56[0x1773f];
    if (((ppdVar8 == (double **)0x0) || (*(int *)ppdVar8 != 4)) ||
       ((ppdVar8[0x12] == (double *)0x0 ||
        (pppdVar56 = (double ***)*ppdVar8[0x12], pppdVar56 == (double ***)0x0)))) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(pppdVar56,&pppdStack_2f8,*(undefined1 *)((longlong)pppdVar56 + 0x468c),0x140000001
                 );
    pppplStack_418 = (longlong ****)0x0;
    ppppplStack_420 = &pppplStack_3b0;
    pppplStack_428 = (longlong ****)&uStack_3c8;
    cVar17 = FUN_140577ec0(ppdVar29 + ((ulonglong)uVar35 % (ulonglong)uVar7) * 0x4e,&pppdStack_2f8);
    if (cVar17 != '\0') {
      iVar20 = (int)uStack_3c8 * 1000;
      iVar28 = uStack_3c8._4_4_ * 1000;
      uStack_298 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
      uStack_290 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
      uStack_288 = 0;
      uStack_280 = 0;
      uStack_278 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_270 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      uStack_268 = 0;
      uStack_260 = 0;
      uStack_258 = 0;
      uStack_250 = 0;
      uStack_248 = _DAT_140bb11a0;
      uStack_244 = _UNK_140bb11a4;
      uStack_240 = _UNK_140bb11a8;
      uStack_23c = _UNK_140bb11ac;
      uStack_220 = _DAT_140bb01c0;
      uVar35 = FUN_1409afa20();
      fVar40 = ((float)(uVar35 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb0854 - _DAT_140bb0814;
      uVar35 = FUN_1409afa20();
      dStack_238 = (double)(((float)(uVar35 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb0854 -
                           _DAT_140bb0814) + (double)iVar20;
      uStack_228 = (double)iVar28 + (double)fVar40;
      dStack_230 = _UNK_140bb0e80;
      FUN_140234ad0(param_4 + 0x68,&uStack_298,0);
    }
    break;
  case 0x16:
    uStack_3c8 = (double ***)0x0;
    pppdVar56 = *param_1;
    uVar35 = *(uint *)((longlong)pppdVar56 + 0x64bc);
    uVar7 = *(uint *)(pppdVar56 + 0xc97);
    ppdVar29 = pppdVar56[0xc96];
    ppdVar8 = pppdVar56[0x1773f];
    if ((((ppdVar8 == (double **)0x0) || (*(int *)ppdVar8 != 4)) || (ppdVar8[0x12] == (double *)0x0)
        ) || (pppdVar56 = (double ***)*ppdVar8[0x12], pppdVar56 == (double ***)0x0)) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(pppdVar56,&pppdStack_2f8,*(undefined1 *)((longlong)pppdVar56 + 0x468c),0x140000001
                 );
    pppplStack_418 = (longlong ****)0x0;
    ppppplStack_420 = &pppplStack_3b0;
    pppplStack_428 = (longlong ****)&uStack_3c8;
    cVar17 = FUN_140577ec0(ppdVar29 + ((ulonglong)uVar35 % (ulonglong)uVar7) * 0x4e,&pppdStack_2f8);
    if (cVar17 != '\0') {
      iVar20 = (int)uStack_3c8 * 1000;
      iVar28 = uStack_3c8._4_4_ * 1000;
      uStack_298 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
      uStack_290 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
      uStack_288 = 0;
      uStack_280 = 0;
      uStack_278 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_270 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      uStack_268 = 0;
      uStack_260 = 0;
      uStack_258 = 0;
      uStack_250 = 0;
      uStack_248 = _DAT_140bb11a0;
      uStack_244 = _UNK_140bb11a4;
      uStack_240 = _UNK_140bb11a8;
      uStack_23c = _UNK_140bb11ac;
      uStack_220 = _DAT_140bb01c0;
      uVar35 = FUN_1409afa20();
      fVar40 = ((float)(uVar35 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb0854 - _DAT_140bb0814;
      uVar35 = FUN_1409afa20();
      dStack_238 = (double)(((float)(uVar35 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb0854 -
                           _DAT_140bb0814) + (double)iVar20;
      uStack_228 = (double)fVar40 + (double)iVar28;
      dStack_230 = _UNK_140bb0e80;
      FUN_140234ad0(param_4 + 0x68,&uStack_298,4);
    }
    break;
  case 0x17:
    pppplStack_418 =
         (longlong ****)CONCAT44(pppplStack_418._4_4_,*(undefined4 *)((longlong)param_7 + 0xc));
    ppppplStack_420 = (longlong *****)CONCAT44(ppppplStack_420._4_4_,*(undefined4 *)(param_7 + 1));
    pppplStack_428 = param_6;
    FUN_140789a80(param_1,param_3,param_4,param_5);
    break;
  case 0x18:
    param_1[0xa3] = (double ***)0x0;
    break;
  case 0x19:
    if (DAT_140ceb6ff != '\0') {
      iVar20 = *(int *)(param_4 + 0x3a);
      while (iVar28 = (int)pppdVar21, iVar28 != iVar20) {
        FUN_14022e810(param_4[0x38]
                      [(ulonglong)(uint)(*(int *)((longlong)param_4 + 0x1cc) + iVar28) %
                       (ulonglong)*(uint *)(param_4 + 0x39)][0x21] + 3);
        pppdVar21 = (double ***)(ulonglong)(iVar28 + 1);
      }
    }
    break;
  case 0x1a:
    *(undefined1 *)((longlong)param_1 + 0x7d9) = *(undefined1 *)(param_7 + 1);
    break;
  case 0x1b:
    FUN_1402e4960(param_1 + 0xfc,param_7 + 1);
    *(undefined4 *)(param_1 + 0x14b) = *(undefined4 *)(param_7 + 0x50);
    *(undefined4 *)((longlong)param_1 + 0xa5c) = *(undefined4 *)((longlong)param_7 + 0x284);
    *(undefined4 *)(param_1 + 0x14c) = *(undefined4 *)(param_7 + 0x51);
    *(undefined4 *)((longlong)param_1 + 0xa64) = *(undefined4 *)((longlong)param_7 + 0x28c);
    break;
  case 0x1c:
    FUN_140287a70(*param_1 + 0x2f9,param_3);
    *(undefined4 *)((longlong)*param_1 + 0x1404) = *(undefined4 *)((longlong)param_7 + 0xc);
    FUN_140289a60(*param_1 + 0x264);
    pppdVar21 = *param_1;
    uVar18 = *(undefined4 *)(param_7 + 2);
    *(undefined4 *)(pppdVar21 + 0x298) = uVar18;
    *(undefined4 *)(pppdVar21 + 700) = uVar18;
    *(undefined4 *)(pppdVar21 + 0x2e0) = uVar18;
    *(undefined4 *)(pppdVar21 + 0x28c) = uVar18;
    pppdVar21 = *param_1;
    FUN_14028b0a0(pppdVar21 + 0x28d,param_3);
    FUN_14028b0a0(pppdVar21 + 0x2b1,param_3);
    FUN_14028b0a0(pppdVar21 + 0x2d5,param_3);
    pppdVar21 = *param_1;
    cVar17 = *(char *)(pppdVar21 + 699);
    if (cVar17 == '\0') {
      fVar40 = *(float *)(pppdVar21 + 0x28c);
    }
    else {
      fVar40 = 0.0;
    }
    ppdVar29 = pppdVar21[0x17596];
    if (((ppdVar29 != (double **)0x0) && (*ppdVar29 != (double *)0x0)) &&
       (puVar25 = (undefined4 *)**ppdVar29, puVar25 != (undefined4 *)0x0)) {
      puVar25[1] = fVar40 * *(float *)(pppdVar21 + 0x17598);
      alSourcef(*puVar25,0x100a);
      alGetError();
      cVar17 = *(char *)(pppdVar21 + 699);
    }
    if (cVar17 == '\0') {
      fVar40 = *(float *)(pppdVar21 + 0x28c);
    }
    else {
      fVar40 = 0.0;
    }
    ppdVar29 = pppdVar21[0x17597];
    if (((ppdVar29 != (double **)0x0) && (*ppdVar29 != (double *)0x0)) &&
       (puVar25 = (undefined4 *)**ppdVar29, puVar25 != (undefined4 *)0x0)) {
      puVar25[1] = fVar40 * *(float *)((longlong)pppdVar21 + 0xbacc4);
      alSourcef(*puVar25,0x100a);
      alGetError();
    }
    pppdVar21 = *param_1;
    if (*(char *)(pppdVar21 + 699) == '\0') {
      auVar41._4_8_ = 0;
      auVar41._0_4_ = *(uint *)(pppdVar21 + 0x28c);
    }
    else {
      auVar41 = ZEXT812(0);
    }
    fVar40 = auVar41._0_4_ * *(float *)(pppdVar21 + 0x17678);
    ppdVar29 = pppdVar21[0x17677];
    if (((ppdVar29 != (double **)0x0) && (*ppdVar29 != (double *)0x0)) &&
       (puVar25 = (undefined4 *)**ppdVar29, puVar25 != (undefined4 *)0x0)) {
      puVar25[1] = fVar40;
      auVar12._4_8_ = auVar41._4_8_;
      auVar12._0_4_ = fVar40 * **(float **)(puVar25 + 4);
      alSourcef(*puVar25,0x100a,auVar12._0_8_);
      alGetError();
      pppdVar21 = *param_1;
    }
    fVar40 = *(float *)((longlong)param_7 + 0x14) * *(float *)(param_7 + 1);
    auVar39 = ZEXT416((uint)fVar40);
    if (fVar40 <= 0.0) {
      auVar39 = ZEXT816(0) << 0x20;
    }
    if (_DAT_140bafecc <= auVar39._0_4_) {
      auVar39._0_4_ = _DAT_140bafecc;
    }
    ppdVar29 = pppdVar21[0x2fc];
    fVar40 = auVar39._0_4_;
    *(float *)(ppdVar29 + 9) = fVar40;
    pdVar27 = ppdVar29[10];
    if (((pdVar27 != (double *)0x0) && (*pdVar27 != 0.0)) &&
       (puVar25 = *(undefined4 **)((longlong)*pdVar27 + 0x18), puVar25 != (undefined4 *)0x0)) {
      puVar25[1] = fVar40;
      auVar43._4_12_ = auVar39._4_12_;
      auVar43._0_4_ = fVar40 * **(float **)(puVar25 + 4);
      alSourcef(*puVar25,0x100a,auVar43._0_8_);
      alGetError();
    }
    break;
  case 0x1d:
    ppppplStack_420 = (longlong *****)CONCAT44(ppppplStack_420._4_4_,_DAT_140bafecc);
    pppplStack_428 = (longlong ****)((ulonglong)uVar13 << 8);
    FUN_140287500(*param_1 + 0x2f9,&pppplStack_3b0,*(undefined4 *)(param_7 + 1));
    if (pppplStack_3b0 != (longlong ****)0x0) {
      *(int *)(pppplStack_3b0 + 1) = *(int *)(pppplStack_3b0 + 1) + -1;
      if (*(int *)(pppplStack_3b0 + 1) == 0) {
        func_0x00014095881c(*pppplStack_3b0,8);
        func_0x00014095881c(pppplStack_3b0,0x10);
      }
      pppplStack_3b0 = (longlong ****)0x0;
    }
    break;
  case 0x1e:
    param_1[0x14e] = (double ***)param_7[1];
    param_1[0x14f] = (double ***)param_7[2];
    param_1[0x150] = (double ***)param_7[3];
    *(undefined4 *)(param_1 + 0x151) = *(undefined4 *)(param_7 + 4);
    *(undefined4 *)((longlong)param_1 + 0xa8c) = *(undefined4 *)((longlong)param_7 + 0x24);
    *(undefined4 *)(param_1 + 0x152) = *(undefined4 *)(param_7 + 5);
    *(undefined4 *)((longlong)param_1 + 0xa94) = *(undefined4 *)((longlong)param_7 + 0x2c);
    *(undefined4 *)(param_1 + 0x153) = *(undefined4 *)(param_7 + 6);
    *(undefined4 *)((longlong)param_1 + 0xa9c) = *(undefined4 *)((longlong)param_7 + 0x34);
    *(undefined4 *)(param_1 + 0x154) = *(undefined4 *)(param_7 + 7);
    *(undefined4 *)((longlong)param_1 + 0xaa4) = *(undefined4 *)((longlong)param_7 + 0x3c);
    *(undefined4 *)(param_1 + 0x155) = *(undefined4 *)(param_7 + 8);
    *(undefined4 *)((longlong)param_1 + 0xaac) = *(undefined4 *)((longlong)param_7 + 0x44);
    *(undefined4 *)(param_1 + 0x156) = *(undefined4 *)(param_7 + 9);
    *(undefined4 *)((longlong)param_1 + 0xab4) = *(undefined4 *)((longlong)param_7 + 0x4c);
    *(undefined4 *)(param_1 + 0x157) = *(undefined4 *)(param_7 + 10);
    *(undefined4 *)((longlong)param_1 + 0xabc) = *(undefined4 *)((longlong)param_7 + 0x54);
    ppdVar29 = (*param_1)[0x1773f];
    if ((((ppdVar29 != (double **)0x0) && (*(int *)ppdVar29 == 4)) &&
        (ppdVar29[0x12] != (double *)0x0)) &&
       ((dVar46 = *ppdVar29[0x12], dVar46 != 0.0 && (*(char *)((longlong)param_1 + 0x494) == '\0')))
       ) {
      *(undefined4 *)((longlong)dVar46 + 0x23f8) = *(undefined4 *)((longlong)param_7 + 0x44);
      *(undefined4 *)((longlong)dVar46 + 0x23fc) = *(undefined4 *)(param_7 + 9);
    }
    break;
  case 0x1f:
    if (*(float *)(param_7 + 1) != 0.0) {
      *(float *)((longlong)*param_1 + 0x128a4) = *(float *)(param_7 + 1);
    }
    if (*(float *)((longlong)param_7 + 0xc) != 0.0) {
      *(float *)((longlong)*param_1 + 0x128ac) = *(float *)((longlong)param_7 + 0xc);
    }
    if ((*(float *)(param_7 + 2) != 0.0) || (*(float *)((longlong)param_7 + 0x14) != 0.0)) {
      *(float *)(*param_1 + 0x2516) = *(float *)(param_7 + 2);
      *(undefined4 *)((longlong)*param_1 + 0x128b4) = *(undefined4 *)((longlong)param_7 + 0x14);
    }
    break;
  case 0x20:
    *(undefined1 *)((longlong)param_1 + 0x4f4) = *(undefined1 *)(param_7 + 1);
    *(undefined4 *)(param_1 + 0x9f) = *(undefined4 *)((longlong)param_7 + 0xc);
    if (*(char *)(param_7 + 1) != '\0') {
      pppdVar21 = *param_1;
      ppdVar29 = pppdVar21[0x1773f];
      if (((ppdVar29 != (double **)0x0) && (*(int *)ppdVar29 == 4)) &&
         ((ppdVar29[0x12] != (double *)0x0 && (dVar46 = *ppdVar29[0x12], dVar46 != 0.0)))) {
        pppdStack_2f8 = *(double ****)((longlong)dVar46 + 0x68);
        pppdStack_2f0 = *(double ****)((longlong)dVar46 + 0x70);
        pppdStack_2e8 = *(double ****)((longlong)dVar46 + 0x78);
        FUN_1402b5d90(pppdVar21 + 0x998,pppdVar21 + 0xc99,&pppdStack_2f8);
      }
    }
    break;
  case 0x21:
    *(undefined4 *)((longlong)param_1 + 0xc0c) = *(undefined4 *)(param_7 + 1);
    break;
  case 0x22:
    pppdVar21 = *param_1;
    iVar20 = *(int *)(param_7 + 1);
    if (iVar20 == 1) {
      pppdVar21[0x175b7] = (double **)0xbff0000000000000;
      pppdVar21[0x175b8] = (double **)0x407f400000000000;
    }
    else if ((iVar20 == 2) || (iVar20 != 3)) {
      pppdVar21[0x175b7] = (double **)0x407f400000000000;
      pppdVar21[0x175b8] = (double **)0x408f400000000000;
    }
    else {
      pppdVar21[0x175b7] = (double **)0x408f400000000000;
      pppdVar21[0x175b8] = (double **)0x4097700000000000;
    }
    break;
  case 0x23:
    *(undefined4 *)(*param_1 + 0x932) = *(undefined4 *)(param_7 + 1);
    uStack_3c8 = (double ***)((ulonglong)uStack_3c8._4_4_ << 0x20);
    pppdVar56 = *param_1;
    if (*(int *)(pppdVar56 + 0x997) != 0) {
      do {
        iVar28 = 0;
        iVar20 = (int)pppdVar21;
        pdVar27 = pppdVar56[0x995]
                  [(ulonglong)(uint)(*(int *)((longlong)pppdVar56 + 0x4cb4) + iVar20) %
                   (ulonglong)*(uint *)(pppdVar56 + 0x996)];
        if ((((*(int *)(pdVar27 + 2) == 5) &&
             (plVar10 = (longlong *)pdVar27[1], plVar10 != (longlong *)0x0)) &&
            ((int)plVar10[2] != 0)) && (*(char *)pdVar27 == '\0')) {
          uStack_388 = (longlong ****)((ulonglong)uStack_388 & 0xffffffff00000000);
          pppplStack_3b0 = (longlong ****)CONCAT44(pppplStack_3b0._4_4_,(int)plVar10[2]);
          iVar20 = (int)plVar10[2];
          while (ppppdVar24 = ppppdStack_3d8, iVar32 = 0, iVar28 != iVar20) {
            lVar33 = *(longlong *)
                      (*plVar10 +
                      ((ulonglong)(uint)(*(int *)((longlong)plVar10 + 0xc) + iVar28) %
                      (ulonglong)*(uint *)(plVar10 + 1)) * 8);
            iVar20 = *(int *)(lVar33 + 0x418);
            for (; iVar32 != iVar20; iVar32 = iVar32 + 1) {
              plVar9 = *(longlong **)
                        (*(longlong *)(lVar33 + 0x408) +
                        ((ulonglong)(uint)(*(int *)(lVar33 + 0x414) + iVar32) %
                        (ulonglong)*(uint *)(lVar33 + 0x410)) * 8);
              lVar26 = (**(code **)(*plVar9 + 0x150))(plVar9);
              if (lVar26 != 0) {
                (**(code **)(*plVar9 + 0x2d0))(plVar9,ppppdVar24);
                (**(code **)(*plVar9 + 0x2c8))(plVar9,ppppdVar24,*(undefined4 *)(*param_1 + 0x932));
              }
            }
            iVar28 = (int)uStack_388 + 1;
            uStack_388 = (longlong ****)CONCAT44(uStack_388._4_4_,iVar28);
            iVar20 = (int)pppplStack_3b0;
          }
          iVar20 = (int)uStack_3c8;
        }
        uVar35 = iVar20 + 1;
        pppdVar21 = (double ***)(ulonglong)uVar35;
        uStack_3c8 = (double ***)CONCAT44(uStack_3c8._4_4_,uVar35);
        pppdVar56 = *param_1;
      } while (uVar35 < *(uint *)(pppdVar56 + 0x997));
    }
    break;
  case 0x25:
    lVar33 = FUN_140294520();
    *(undefined1 *)(lVar33 + 9) = 1;
    uStack_3f8 = (double ****)FUN_140958c28(0x10);
    uStack_3f8[1] = (double ***)0x1a;
    *uStack_3f8 = (double ***)&UNK_140b08898;
    FUN_140234890(param_4 + 0x68,uStack_3f8);
    break;
  case 0x26:
    lVar33 = FUN_140294520();
    *(undefined1 *)(lVar33 + 0x31) = 1;
    pppdVar21 = *param_1 + 0x176ce;
    FUN_14046e480(pppdVar21,*param_1 + 0x17741);
    FUN_14046e750(pppdVar21);
    break;
  case 0x27:
    ppdVar29 = (*param_1)[0x1773f];
    if (ppdVar29 != (double **)0x0) {
      fVar40 = *(float *)((longlong)ppdVar29 + 0x3f4) + _DAT_140bb064c;
      if (fVar40 <= 0.0) {
        fVar40 = 0.0;
      }
      if (*(float *)(ppdVar29 + 0x7f) <= fVar40) {
        fVar40 = *(float *)(ppdVar29 + 0x7f);
      }
      *(float *)((longlong)ppdVar29 + 0x3f4) = fVar40;
      if (*(char *)(ppdVar29 + 0x9b) != '\0') {
        iVar20 = *(int *)((longlong)ppdVar29 + 0x364);
        if (((iVar20 == 1) || (iVar20 == 3)) || ((iVar20 - 0x4fU < 2 || (iVar20 == 0x95)))) {
          uVar16 = 1;
        }
        else {
          uVar16 = 0;
        }
        fVar44 = (*(float *)(ppdVar29 + 0x81) - 0.0) / _DAT_140bb04e0;
        if (fVar44 <= 0.0) {
          fVar44 = 0.0;
        }
        if (_DAT_140bafecc <= fVar44) {
          fVar44 = _DAT_140bafecc;
        }
        pppplStack_418 = (longlong ****)CONCAT44(pppplStack_418._4_4_,fVar44);
        ppppplStack_420 =
             (longlong *****)
             CONCAT44(ppppplStack_420._4_4_,*(float *)(ppdVar29 + 0x6d) / _DAT_140bb0790);
        pppplStack_428 = (longlong ****)CONCAT71(uVar13,uVar16);
        FUN_140691e30(param_6,ppdVar29 + 0x84,fVar40 / _DAT_140bb0790,
                      *(float *)((longlong)ppdVar29 + 0x404) / _DAT_140bb0790);
      }
    }
    break;
  case 0x28:
    uVar18 = 1;
    if (*(int *)(*param_1 + 0x175d7) == 1) {
      uVar18 = 100;
    }
    *(undefined4 *)(*param_1 + 0x175d7) = uVar18;
    break;
  case 0x29:
    *(undefined4 *)((longlong)param_1 + 0x4a4) = *(undefined4 *)(param_7 + 1);
    break;
  case 0x2a:
    *(undefined1 *)((longlong)param_1 + 0x49d) = *(undefined1 *)(param_7 + 1);
    break;
  case 0x2b:
    *(undefined1 *)((longlong)param_1 + 0x49e) = 1;
    break;
  case 0x2c:
    pppdVar21 = *param_1 + 0x99c;
    lVar33 = 0x2b;
    do {
      FUN_1403029d0(pppdVar21,param_3);
      pppdVar21 = pppdVar21 + 0xd;
      lVar33 = lVar33 + -1;
    } while (lVar33 != 0);
    uStack_3c8 = (double ***)((ulonglong)uStack_3c8 & 0xffffffff00000000);
    FUN_1402c5430(*param_1 + 0x6e,param_5,&uStack_3c8);
    break;
  case 0x2d:
    pppdVar56 = *param_1;
    uStack_3c8 = (double ***)CONCAT44(uStack_3c8._4_4_,*(int *)(pppdVar56 + 0xc74));
    pppdVar58 = pppdVar21;
    iVar20 = *(int *)(pppdVar56 + 0xc74);
    while (iVar28 = (int)pppdVar58, iVar28 != iVar20) {
      if (((longlong *)
           pppdVar56[0xc72]
           [(ulonglong)(uint)(*(int *)((longlong)pppdVar56 + 0x639c) + iVar28) %
            (ulonglong)*(uint *)(pppdVar56 + 0xc73)][0x12] != (longlong *)0x0) &&
         (lVar33 = *(longlong *)
                    pppdVar56[0xc72]
                    [(ulonglong)(uint)(*(int *)((longlong)pppdVar56 + 0x639c) + iVar28) %
                     (ulonglong)*(uint *)(pppdVar56 + 0xc73)][0x12], lVar33 != 0)) {
        pfVar22 = (float *)FUN_1404da820(lVar33,&fStack_218,0);
        uStack_3f8 = (double ****)
                     CONCAT44(pfVar22[4] * 0.0 + pfVar22[1] * 0.0 + pfVar22[7],
                              pfVar22[3] * 0.0 + *pfVar22 * 0.0 + pfVar22[6]);
        uStack_3f0 = CONCAT44(uStack_3f0._4_4_,pfVar22[5] * 0.0 + pfVar22[2] * 0.0 + pfVar22[8]);
        FUN_1401757b0(&uStack_3f8);
        pppdStack_3a0 = (double ***)0x0;
        pppdStack_398 = (double ***)0x0;
        pppdStack_390 = (double ***)0x0;
        FUN_1404e0a40(lVar33,&pppdStack_318,*(undefined1 *)(lVar33 + 0x468c),1);
        pppdStack_348 = pppdStack_318;
        uStack_340 = pppdStack_310;
        pppdStack_338 = (double ***)CONCAT44(uStack_304,uStack_308);
        fVar47 = (float)uStack_3f8 * fVar40;
        fVar45 = uStack_3f8._4_4_ * fVar40;
        fVar44 = (float)uStack_3f0 * fVar40;
        FUN_1404e0a40(lVar33,&pppdStack_318,*(undefined1 *)(lVar33 + 0x468c),1);
        pppdStack_330 = (double ***)((double)fVar47 + (double)pppdStack_318);
        uStack_328 = (double ***)((double)fVar45 + (double)pppdStack_310);
        pppdStack_320 = (double ***)((double)fVar44 + (double)CONCAT44(uStack_304,uStack_308));
        ppppplStack_420 = (longlong *****)CONCAT44(ppppplStack_420._4_4_,0xff);
        pppplStack_428 = (longlong ****)CONCAT44(pppplStack_428._4_4_,0x7f);
        cVar17 = FUN_1401a4160(*param_1 + 0xc99,&pppdStack_348,&pppdStack_3a0,&pppplStack_3b0);
        if ((cVar17 != '\0') && (ppplVar36 = pppplStack_3b0[0x18], ppplVar36 != (longlong ***)0x0))
        {
          pppdVar58 = *param_1;
          pppdVar34 = pppdVar21;
          while (iVar20 = (int)pppdVar34, iVar20 != *(int *)(pppdVar58 + 0x997)) {
            pdVar27 = pppdVar58[0x995]
                      [(ulonglong)(uint)(*(int *)((longlong)pppdVar58 + 0x4cb4) + iVar20) %
                       (ulonglong)*(uint *)(pppdVar58 + 0x996)];
            if (*(int *)((longlong)pdVar27 + 4) == *(int *)((longlong)ppplVar36 + 4)) {
              if ((((*(int *)(pdVar27 + 2) == 5) &&
                   (plVar10 = (longlong *)pdVar27[1], plVar10 != (longlong *)0x0)) &&
                  ((int)plVar10[2] != 0)) &&
                 ((*(char *)pdVar27 == '\0' && (*(uint *)(ppplVar36 + 1) < *(uint *)(plVar10 + 2))))
                 ) {
                uStack_388 = *(longlong *****)
                              (*plVar10 +
                              ((ulonglong)
                               (*(int *)((longlong)plVar10 + 0xc) + *(uint *)(ppplVar36 + 1)) %
                              (ulonglong)*(uint *)(plVar10 + 1)) * 8);
                uVar35 = *(uint *)(pppdVar58 + 0x2a);
                uVar7 = *(uint *)(pppdVar58 + 0x29);
                if (uVar35 == uVar7) {
                  FUN_1408e10d0(pppdVar58 + 0x28);
                  uVar35 = *(uint *)(pppdVar58 + 0x2a);
                  uVar7 = *(uint *)(pppdVar58 + 0x29);
                }
                *(uint *)(pppdVar58 + 0x2a) = uVar35 + 1;
                ppdVar29 = pppdVar58[0x28] +
                           ((ulonglong)(*(int *)((longlong)pppdVar58 + 0x14c) + -1 + uVar35 + 1) %
                           (ulonglong)uVar7) * 6;
                *(undefined4 *)ppdVar29 = 0;
                *(undefined8 *)((longlong)ppdVar29 + 0x14) = 0;
                *(undefined8 *)((longlong)ppdVar29 + 0x1c) = 0;
                *(undefined8 *)((longlong)ppdVar29 + 0x24) = 0;
                *(undefined1 *)((longlong)ppdVar29 + 0x2c) = 0;
                *(undefined4 *)(ppdVar29 + 2) = 0x447a0000;
                *(undefined4 *)((longlong)ppdVar29 + 0xc) = 0x3f000000;
                pdVar27 = (double *)FUN_140178eb0(uStack_388[0xe3] + 3);
                dVar46 = pdVar27[1];
                dVar57 = pdVar27[5];
                dVar59 = pdVar27[9];
                dVar38 = pdVar27[0xd];
                dVar2 = pdVar27[2];
                dVar3 = pdVar27[6];
                dVar4 = pdVar27[10];
                dVar5 = pdVar27[0xe];
                *(float *)((longlong)ppdVar29 + 0x14) =
                     (float)((double)pppdStack_3a0 * *pdVar27 + (double)pppdStack_398 * pdVar27[4] +
                             (double)pppdStack_390 * pdVar27[8] + pdVar27[0xc]);
                *(float *)(ppdVar29 + 3) =
                     (float)((double)pppdStack_3a0 * dVar46 + (double)pppdStack_398 * dVar57 +
                             (double)pppdStack_390 * dVar59 + dVar38);
                *(float *)((longlong)ppdVar29 + 0x1c) =
                     (float)((double)pppdStack_3a0 * dVar2 + (double)pppdStack_398 * dVar3 +
                             (double)pppdStack_390 * dVar4 + dVar5);
                *(undefined4 *)((longlong)ppdVar29 + 4) = *(undefined4 *)((longlong)ppplVar36 + 4);
                *(undefined4 *)(ppdVar29 + 1) = *(undefined4 *)(ppplVar36 + 1);
              }
              break;
            }
            pppdVar34 = (double ***)(ulonglong)(iVar20 + 1);
          }
        }
      }
      iVar20 = (int)uStack_3c8;
      pppdVar58 = (double ***)(ulonglong)(iVar28 + 1);
    }
    break;
  case 0x2e:
    pppdStack_368 = param_1[0x14e];
    pppdStack_360 = param_1[0x14f];
    pppdStack_358 = param_1[0x150];
    pppplStack_428 = (longlong ****)(*param_1 + 0x99c);
    FUN_14055b090(*param_1 + 0x17594,&pppdStack_368);
    break;
  case 0x2f:
    pppdVar56 = *param_1;
    uStack_388 = (longlong ****)CONCAT44(uStack_388._4_4_,*(int *)(pppdVar56 + 0x175b2));
    iVar20 = *(int *)(pppdVar56 + 0x175b2);
    while (iVar28 = (int)pppdVar21, iVar28 != iVar20) {
      pdVar27 = pppdVar56[0x175b0]
                [(ulonglong)(uint)(*(int *)((longlong)pppdVar56 + 0xbad8c) + iVar28) %
                 (ulonglong)*(uint *)(pppdVar56 + 0x175b1)];
      iVar20 = *(int *)(pdVar27 + 9);
      if (iVar20 != 0) {
        while (iVar20 = iVar20 + -1, -1 < iVar20) {
          uVar35 = *(uint *)((longlong)pdVar27[7] +
                            ((ulonglong)(uint)(*(int *)((longlong)pdVar27 + 0x44) + iVar20) %
                            (ulonglong)*(uint *)(pdVar27 + 8)) * 0x10);
          if (uVar35 < *(uint *)(pdVar27 + 2)) {
            *(undefined1 *)((longlong)pdVar27[3] + (ulonglong)uVar35 * 2) = 0;
            uVar37 = FUN_1408b5b80(pdVar27 + 7,iVar20);
            ppppplStack_420 = param_4;
            FUN_140559340(uVar37,2,pdVar27,uVar35);
          }
        }
      }
      iVar20 = (int)uStack_388;
      pppdVar21 = (double ***)(ulonglong)(iVar28 + 1);
    }
    iVar20 = *(int *)(pppdVar56 + 0x175b5);
    ppplVar36 = ppplStack_3e8;
    while (iVar28 = (int)ppplVar36, iVar28 != iVar20) {
      FUN_140559c10(pppdVar56 + 0x17594,
                    *(undefined4 *)
                     (pppdVar56[0x175b3] +
                     ((ulonglong)(uint)(*(int *)((longlong)pppdVar56 + 0xbada4) + iVar28) %
                     (ulonglong)*(uint *)(pppdVar56 + 0x175b4)) * 0x19),param_4);
      ppplVar36 = (longlong ***)(ulonglong)(iVar28 + 1);
    }
    break;
  case 0x30:
    FUN_140588820(*param_1 + 0xbe4,param_5);
    uStack_3f8 = (double ****)FUN_140958c28(0x10);
    uStack_3f8[1] = (double ***)0x2b;
    *uStack_3f8 = (double ***)&UNK_140b03298;
    FUN_140234890(param_4 + 0x68,uStack_3f8);
    break;
  case 0x31:
    pfVar22 = &fStack_218;
    lVar33 = 3;
    do {
      func_0x000140175620(pfVar22);
      pfVar22 = pfVar22 + 3;
      lVar33 = lVar33 + -1;
    } while (lVar33 != 0);
    fStack_218 = 1.0;
    uStack_208 = 0x3f800000;
    fStack_1f8 = _DAT_140bafecc;
    pppdVar56 = *param_1;
    ppdVar29 = pppdVar56[0x1773f];
    if (((ppdVar29 != (double **)0x0) && (*(int *)ppdVar29 == 4)) &&
       ((ppdVar29[0x12] != (double *)0x0 && (*ppdVar29[0x12] != 0.0)))) {
      fVar40 = (float)FUN_1409d4b80();
      fStack_200 = (float)FUN_1409d6c20();
      fStack_214 = 0.0;
      fStack_210 = (float)((uint)fStack_200 ^ _DAT_140bb1f90);
      fStack_20c = 0.0;
      fStack_204 = 0.0;
      fStack_1fc = 0.0;
      fStack_1f8 = fVar40;
    }
    uStack_208 = 0x3f800000;
    fVar45 = fStack_204 * _DAT_140bb04e0;
    fVar44 = fStack_210 * 0.0;
    fVar40 = fStack_1f8 * _DAT_140bb064c;
    fVar47 = fStack_214 * 0.0 + _DAT_140bb04e0;
    fVar55 = fStack_1fc * _DAT_140bb064c;
    fVar49 = fStack_20c * _DAT_140bb04e0;
    fVar52 = fStack_1f8 * 0.0;
    fVar48 = fStack_200 * _DAT_140bb064c;
    uStack_1e8 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_1e0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    uStack_1c8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_1c0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_190 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_170 = _DAT_140bb01c0;
    ppdVar29 = pppdVar56[0x1773f];
    if (((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
       ((ppdVar29[0x12] == (double *)0x0 ||
        (pppdVar56 = (double ***)*ppdVar29[0x12], pppdVar56 == (double ***)0x0)))) {
      pppdVar56 = pppdVar21;
    }
    fStack_218 = fStack_1f8;
    FUN_1404e0a40(_DAT_140bb01c0,&pppdStack_318,*(undefined1 *)((longlong)pppdVar56 + 0x468c),1);
    uStack_178 = (double)CONCAT44(uStack_304,uStack_308) + (double)(fVar45 + fVar44 + fVar40);
    dStack_180 = (double)pppdStack_310 + (double)(fVar47 + fVar55);
    dStack_188 = (double)pppdStack_318 + (double)(fVar49 + fVar52 + fVar48);
    if (*(int *)(param_7 + 3) != 1) {
      uStack_3f8 = (double ****)&pppplStack_3b0;
      pppplStack_3b0 = (longlong ****)0x0;
      iStack_3a4 = 0;
      uStack_3a8 = *(uint *)(param_7 + 2);
      FUN_14017cbb0(&pppplStack_3b0,uStack_3a8 + 1);
      FUN_14099d3b0(pppplStack_3b0,param_7[1],(ulonglong)uStack_3a8 + 1);
      ppppdStack_3d8 = (double ****)&pppplStack_3b0;
      FUN_14099d3b0(&uStack_298,&uStack_1e8,0x80);
      ppplStack_3e8 = (longlong ***)FUN_140958c28(0xa0);
      lVar33 = FUN_14022fd60(ppplStack_3e8);
      *(undefined8 *)(lVar33 + 0x10) = uStack_298;
      *(undefined8 *)(lVar33 + 0x18) = uStack_290;
      *(undefined8 *)(lVar33 + 0x20) = uStack_288;
      *(undefined8 *)(lVar33 + 0x28) = uStack_280;
      *(undefined8 *)(lVar33 + 0x30) = uStack_278;
      *(undefined8 *)(lVar33 + 0x38) = uStack_270;
      *(undefined8 *)(lVar33 + 0x40) = uStack_268;
      *(undefined8 *)(lVar33 + 0x48) = uStack_260;
      *(undefined8 *)(lVar33 + 0x50) = uStack_258;
      *(undefined8 *)(lVar33 + 0x58) = uStack_250;
      *(ulonglong *)(lVar33 + 0x60) = CONCAT44(uStack_244,uStack_248);
      *(ulonglong *)(lVar33 + 0x68) = CONCAT44(uStack_23c,uStack_240);
      *(double *)(lVar33 + 0x70) = dStack_238;
      *(double *)(lVar33 + 0x78) = dStack_230;
      *(undefined4 *)(lVar33 + 0x80) = (undefined4)uStack_228;
      *(undefined4 *)(lVar33 + 0x84) = uStack_228._4_4_;
      *(undefined4 *)(lVar33 + 0x88) = (undefined4)uStack_220;
      *(undefined4 *)(lVar33 + 0x8c) = uStack_220._4_4_;
      FUN_14017cbb0(lVar33 + 0x90,iStack_3a4);
      if (iStack_3a4 != 0) {
        FUN_14099d3b0(*(undefined8 *)(lVar33 + 0x90),pppplStack_3b0,uStack_3a8 + 1);
      }
      *(uint *)(lVar33 + 0x98) = uStack_3a8;
      FUN_140234890(param_4 + 0x68,lVar33);
      if (pppplStack_3b0 != (longlong ****)0x0) {
        FUN_1409b2d50();
      }
      break;
    }
    ppplStack_3e8 = (longlong ***)0x0;
    uStack_3e0 = 0;
    FUN_14017b670(&ppplStack_3e8);
    pppdStack_3a0 = (double ***)0x0;
    pppdStack_398 = (double ***)((ulonglong)pppdStack_398 & 0xffffffff00000000);
    cVar17 = FUN_1401ed8a0(param_3 + 8,param_7 + 1,&pppdStack_3a0,0);
    pppdVar58 = pppdStack_398;
    iVar20 = (int)pppdStack_398;
    uStack_3e0 = CONCAT44(uStack_3e0._4_4_,(int)pppdStack_398);
    FUN_14017cbb0(&ppplStack_3e8,(int)pppdStack_398 + 1);
    pppdVar56 = pppdStack_3a0;
    ppplVar36 = ppplStack_3e8;
    *(undefined1 *)((uStack_3e0 & 0xffffffff) + (longlong)ppplStack_3e8) = 0;
    FUN_14099d3b0(ppplStack_3e8,pppdStack_3a0,(ulonglong)pppdVar58 & 0xffffffff);
    if ((iVar20 != 0) && (pppdVar56 != (double ***)0x0)) {
      FUN_1409b2d50(pppdVar56);
      pppdStack_3a0 = (double ***)0x0;
      pppdStack_398 = (double ***)((ulonglong)pppdStack_398 & 0xffffffff00000000);
    }
    if (cVar17 == '\0') goto code_r0x00014078df32;
    pppplStack_3b0 = (longlong ****)0x0;
    uStack_3f8 = (double ****)FUN_140958c28(0x408);
    pppplVar23 = (longlong ****)FUN_1404bb8e0(uStack_3f8,&uStack_1e8);
    pppdStack_348 = (double ***)0x0;
    uStack_340 = (double ***)((ulonglong)uStack_340._4_4_ << 0x20);
    pppdStack_338 = (double ***)0x0;
    pppdStack_330 = (double ***)0x0;
    uStack_328 = (double ***)((ulonglong)uStack_328._5_3_ << 0x28);
    pppplStack_3b0 = pppplVar23;
    ppppdStack_3d8 = (double ****)FUN_140958c28(0x4a0);
    uVar37 = FUN_140190720(ppppdStack_3d8,uStack_328._4_1_);
    FUN_1408d03d0(&pppdStack_330,uVar37);
    if ((int)uStack_328 == 0) {
      FUN_140190940(pppdStack_330,&ppplStack_3e8);
code_r0x00014078ec61:
    }
    else if ((int)uStack_328 == 1) {
      iVar28 = (int)uStack_3e0 + -1;
      iVar20 = (int)uStack_340;
      if ((int)uStack_340 != iVar28) {
        if (pppdStack_348 != (double ***)0x0) {
          FUN_1409b2d50(pppdStack_348);
          pppdStack_348 = (double ***)0x0;
          uStack_340 = (double ***)((ulonglong)uStack_340 & 0xffffffff00000000);
          iVar20 = 0;
        }
        if (iVar28 != 0) {
          pppdStack_348 = (double ***)FUN_1409b2d6c(iVar28,0x10);
          uStack_340 = (double ***)CONCAT44(uStack_340._4_4_,iVar28);
          iVar20 = iVar28;
        }
      }
      FUN_14099d3b0(pppdStack_348,ppplVar36,iVar20);
      goto code_r0x00014078ec61;
    }
    pppdStack_360 = *param_1 + 0xc99;
    pppdStack_368 = *param_1 + 0x176ce;
    pppdStack_358 = (double ***)CONCAT44(pppdStack_358._4_4_,5);
    if ((int)uStack_328 == 0) {
      pppdVar21 = pppdStack_330;
    }
    pppplStack_428 = pppplVar23;
    FUN_14090da80(&pppdStack_348,&pppdStack_368,pppdVar21,&UNK_140b7c180);
    pppdStack_3a0 = (double ***)0x0;
    pppdStack_398 = (double ***)((ulonglong)pppdStack_398 & 0xffffffff00000000);
    FUN_1404c57c0(pppplVar23,*param_1 + 0xc99,*param_1 + 0x176ce,&pppdStack_3a0);
    ppplStack_2a8 = (longlong ***)0x0;
    iStack_2a0 = 0;
    FUN_14021a9b0(&pppdStack_3a0,&ppplStack_2a8);
    lStack_2b8 = 0;
    iStack_2b0 = 0;
    FUN_1404c5a60(pppplVar23,*param_1 + 0x176ce,&lStack_2b8);
    uStack_388 = (longlong ****)0x0;
    iStack_380 = 0;
    FUN_14021a9b0(&lStack_2b8,&uStack_388);
    if (param_4[0x3e] != (longlong ****)0x0) {
      pppdStack_318 = (double ***)0x0;
      pppdStack_310 = (double ***)0x0;
      uStack_308 = 0;
      uStack_3f8 = &pppdStack_378;
      pppdStack_378 = (double ***)0x0;
      uStack_370 = (ulonglong)*(uint *)(pppplVar23 + 0x61);
      FUN_14017cbb0(&pppdStack_378,*(uint *)(pppplVar23 + 0x61) + 1);
      FUN_14099d3b0(pppdStack_378,pppplVar23[0x60],(uStack_370 & 0xffffffff) + 1);
      uVar6 = *(undefined2 *)(param_4[0x3e] + 0x10);
      ppppdStack_3d8 = (double ****)&uStack_3c8;
      uStack_3c8 = (double ***)0x0;
      uStack_3c0 = 0;
      FUN_14017cbb0(&uStack_3c8,1);
      FUN_14099d3b0(uStack_3c8,&UNK_140add93e,(uStack_3c0 & 0xffffffff) + 1);
      pppdStack_2f8 = (double ***)0x0;
      pppdStack_2f0 = (double ***)0x0;
      pppdStack_2e8 = (double ***)0x0;
      pppplStack_408 = (longlong ****)&pppdStack_378;
      ppppdStack_410 = (double ****)CONCAT62(ppppdStack_410._2_6_,uVar6);
      pppplStack_418 = (longlong ****)&pppdStack_318;
      ppppplStack_420 = (longlong *****)&uStack_388;
      pppplStack_428 = &ppplStack_2a8;
      FUN_14023bc50(param_4 + 0x7f,&uStack_1e8,&uStack_3c8,&pppdStack_2f8);
      FUN_1408992a0(&pppdStack_318);
    }
    if ((iStack_380 != 0) && (uStack_388 != (longlong ****)0x0)) {
      FUN_1409b2d50();
      uStack_388 = (longlong ****)0x0;
      iStack_380 = 0;
    }
    if ((iStack_2b0 != 0) && (lStack_2b8 != 0)) {
      FUN_1409b2d50();
      lStack_2b8 = 0;
      iStack_2b0 = 0;
    }
    if ((iStack_2a0 != 0) && (ppplStack_2a8 != (longlong ***)0x0)) {
      FUN_1409b2d50();
      ppplStack_2a8 = (longlong ***)0x0;
      iStack_2a0 = 0;
    }
    if (((int)pppdStack_398 != 0) && (pppdStack_3a0 != (double ***)0x0)) {
      FUN_1409b2d50();
      pppdStack_3a0 = (double ***)0x0;
      pppdStack_398 = (double ***)((ulonglong)pppdStack_398 & 0xffffffff00000000);
    }
    FUN_1408d03d0(&pppdStack_330,0);
    if (pppdStack_338 != (double ***)0x0) {
      func_0x00014095881c(pppdStack_338,0x18);
    }
    pppdStack_338 = (double ***)0x0;
    if (((int)uStack_340 != 0) && (pppdStack_348 != (double ***)0x0)) {
      FUN_1409b2d50();
      pppdStack_348 = (double ***)0x0;
      uStack_340 = (double ***)((ulonglong)uStack_340 & 0xffffffff00000000);
    }
    if (pppplVar23 != (longlong ****)0x0) {
      FUN_1408daea0(pppplVar23);
      func_0x00014095881c(pppplVar23,0x408);
    }
    pppplStack_3b0 = (longlong ****)0x0;
code_r0x00014078df32:
    if (ppplVar36 != (longlong ***)0x0) {
      FUN_1409b2d50(ppplVar36);
      uStack_3e0 = 0;
    }
    break;
  case 0x32:
    fVar45 = (*(float *)(param_1 + 0x152) * 0.0 + *(float *)((longlong)param_1 + 0xa9c) * 0.0 +
             *(float *)(param_1 + 0x155)) * _DAT_140bb04e0;
    fVar44 = (*(float *)((longlong)param_1 + 0xa8c) * 0.0 + *(float *)(param_1 + 0x153) * 0.0 +
             *(float *)((longlong)param_1 + 0xaa4)) * _DAT_140bb04e0;
    fVar40 = (*(float *)((longlong)param_1 + 0xa94) * 0.0 + *(float *)(param_1 + 0x151) * 0.0 +
             *(float *)(param_1 + 0x154)) * _DAT_140bb04e0;
    uStack_1e8 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_1e0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    uStack_1c8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_1c0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_190 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_170 = _DAT_140bb01c0;
    ppdVar29 = (*param_1)[0x1773f];
    if ((((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
        (ppdVar29[0x12] == (double *)0x0)) ||
       (pppdVar56 = (double ***)*ppdVar29[0x12], pppdVar56 == (double ***)0x0)) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(_DAT_140bb01c0,&pppdStack_368,*(undefined1 *)((longlong)pppdVar56 + 0x468c),
                  0x140000001);
    pppplVar23 = uStack_388;
    uStack_178 = (double)fVar45 + (double)pppdStack_358;
    dStack_180 = (double)fVar44 + (double)pppdStack_360;
    dStack_188 = (double)fVar40 + (double)pppdStack_368;
    uVar18 = *(undefined4 *)(uStack_388 + 2);
    uVar16 = *(undefined1 *)(uStack_388 + 1);
    uVar19 = FUN_140174f60();
    uVar50 = *(undefined4 *)((longlong)pppplVar23 + 0xc);
    ppppdVar24 = (double ****)FUN_140958c28(0xa8);
    ppppdVar24[1] = (double ***)0x24;
    *ppppdVar24 = (double ***)&UNK_140b78a10;
    ppppdVar24[2] = (double ***)0x3ff0000000000000;
    ppppdVar24[3] = (double ***)0x0;
    ppppdVar24[4] = (double ***)0x0;
    ppppdVar24[5] = (double ***)0x0;
    ppppdVar24[6] = (double ***)0x0;
    ppppdVar24[7] = (double ***)0x3ff0000000000000;
    ppppdVar24[8] = (double ***)0x0;
    ppppdVar24[9] = (double ***)0x0;
    ppppdVar24[10] = (double ***)0x0;
    ppppdVar24[0xb] = (double ***)0x0;
    ppppdVar24[0xc] = (double ***)0x3ff0000000000000;
    ppppdVar24[0xd] = (double ***)0x0;
    ppppdVar24[0xe] = (double ***)0x0;
    ppppdVar24[0xf] = (double ***)0x0;
    ppppdVar24[0x10] = (double ***)0x0;
    ppppdVar24[0x11] = (double ***)0x3ff0000000000000;
    ppppdVar24[0x12] = (double ***)0x0;
    ppppdVar24[0x13] = (double ***)0x0;
    *(undefined1 *)(ppppdVar24 + 0x14) = 0;
    *(undefined4 *)((longlong)ppppdVar24 + 0xa4) = 0;
    uStack_3f8 = ppppdVar24;
    FUN_14099d3b0(ppppdVar24 + 2,&uStack_1e8,0x80);
    ppppdVar24[0x12] = (double ***)0x0;
    *(undefined4 *)(ppppdVar24 + 0x13) = uVar50;
    *(undefined4 *)((longlong)ppppdVar24 + 0x9c) = uVar19;
    *(undefined1 *)(ppppdVar24 + 0x14) = uVar16;
    *(undefined4 *)((longlong)ppppdVar24 + 0xa4) = uVar18;
    FUN_140234890(param_4 + 0x68,ppppdVar24);
    break;
  case 0x33:
    fVar45 = (*(float *)((longlong)param_1 + 0xa94) * 0.0 + *(float *)(param_1 + 0x151) * 0.0 +
             *(float *)(param_1 + 0x154)) * _DAT_140bb04e0;
    fVar44 = (*(float *)(param_1 + 0x153) * 0.0 + *(float *)((longlong)param_1 + 0xa8c) * 0.0 +
             *(float *)((longlong)param_1 + 0xaa4)) * _DAT_140bb04e0;
    fVar40 = (*(float *)((longlong)param_1 + 0xa9c) * 0.0 + *(float *)(param_1 + 0x152) * 0.0 +
             *(float *)(param_1 + 0x155)) * _DAT_140bb04e0;
    uStack_298 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_290 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_288 = 0;
    uStack_280 = 0;
    uStack_278 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_270 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_268 = 0;
    uStack_260 = 0;
    uStack_258 = 0;
    uStack_250 = 0;
    uStack_248 = _DAT_140bb11a0;
    uStack_244 = _UNK_140bb11a4;
    uStack_240 = _UNK_140bb11a8;
    uStack_23c = _UNK_140bb11ac;
    uStack_220 = _DAT_140bb01c0;
    ppdVar29 = (*param_1)[0x1773f];
    if (((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
       ((ppdVar29[0x12] == (double *)0x0 ||
        (pppdVar56 = (double ***)*ppdVar29[0x12], pppdVar56 == (double ***)0x0)))) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(_DAT_140bb01c0,&pppdStack_368,*(undefined1 *)((longlong)pppdVar56 + 0x468c),
                  0x140000001);
    dStack_238 = (double)fVar45 + (double)pppdStack_368;
    dStack_230 = (double)fVar44 + (double)pppdStack_360;
    uStack_228 = (double)fVar40 + (double)pppdStack_358;
    uVar18 = *(undefined4 *)(param_7 + 1);
    uStack_1d0 = 0;
    uStack_1b0 = 0;
    uStack_190 = 0;
    dStack_188 = 0.0;
    dStack_180 = 0.0;
    uStack_178 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_170 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uVar37 = FUN_1409d4600();
    uStack_1a8 = FUN_1409d66b0();
    uStack_1e0 = 0;
    uStack_1d8 = CONCAT44((uint)((ulonglong)uStack_1a8 >> 0x20) ^ _UNK_140bb1f64,
                          (uint)uStack_1a8 ^ _DAT_140bb1f60);
    uStack_1c8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_1c0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_1b8 = 0;
    uStack_1a0 = 0;
    pppdVar21 = *param_1;
    uStack_1e8 = uVar37;
    uStack_198 = uVar37;
    uVar37 = FUN_14017a380(auStack_168,&uStack_298,&uStack_1e8);
    FUN_1405439d0(pppdVar21 + 0xc6e,uVar37,uVar18);
    break;
  case 0x34:
    fVar45 = (*(float *)((longlong)param_1 + 0xa94) * 0.0 + *(float *)(param_1 + 0x151) * 0.0 +
             *(float *)(param_1 + 0x154)) * _DAT_140bb04e0;
    fVar40 = (*(float *)((longlong)param_1 + 0xa9c) * 0.0 + *(float *)(param_1 + 0x152) * 0.0 +
             *(float *)(param_1 + 0x155)) * _DAT_140bb04e0;
    uStack_298 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_290 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_288 = 0;
    uStack_280 = 0;
    uStack_278 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_270 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_268 = 0;
    uStack_260 = 0;
    uStack_258 = 0;
    uStack_250 = 0;
    uStack_248 = _DAT_140bb11a0;
    uStack_244 = _UNK_140bb11a4;
    uStack_240 = _UNK_140bb11a8;
    uStack_23c = _UNK_140bb11ac;
    uStack_220 = _DAT_140bb01c0;
    fVar44 = (*(float *)(param_1 + 0x153) * 0.0 + *(float *)((longlong)param_1 + 0xa8c) * 0.0 +
             *(float *)((longlong)param_1 + 0xaa4)) * _DAT_140bb04e0 + _DAT_140bb064c;
    ppdVar29 = (*param_1)[0x1773f];
    if (((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
       ((ppdVar29[0x12] == (double *)0x0 ||
        (pppdVar56 = (double ***)*ppdVar29[0x12], pppdVar56 == (double ***)0x0)))) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(_DAT_140bb01c0,&pppdStack_368,*(undefined1 *)((longlong)pppdVar56 + 0x468c),
                  0x140000001);
    dStack_238 = (double)(fVar45 + 0.0) + (double)pppdStack_368;
    dStack_230 = (double)fVar44 + (double)pppdStack_360;
    uStack_228 = (double)(fVar40 + 0.0) + (double)pppdStack_358;
    FUN_140234ad0(param_4 + 0x68,&uStack_298,*(undefined4 *)(param_7 + 1));
    break;
  case 0x35:
    fVar49 = (*(float *)((longlong)param_1 + 0xa9c) * 0.0 + *(float *)(param_1 + 0x152) * 0.0 +
             *(float *)(param_1 + 0x155)) * _DAT_140bb04e0;
    fVar45 = (*(float *)((longlong)param_1 + 0xa94) * 0.0 + *(float *)(param_1 + 0x151) * 0.0 +
             *(float *)(param_1 + 0x154)) * _DAT_140bb04e0;
    uStack_298 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_290 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_288 = 0;
    uStack_280 = 0;
    uStack_278 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
    uStack_270 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
    uStack_268 = 0;
    uStack_260 = 0;
    uStack_258 = 0;
    uStack_250 = 0;
    uStack_248 = _DAT_140bb11a0;
    uStack_244 = _UNK_140bb11a4;
    uStack_240 = _UNK_140bb11a8;
    uStack_23c = _UNK_140bb11ac;
    uStack_220 = _DAT_140bb01c0;
    fVar40 = *(float *)((longlong)param_7 + 0x14);
    fVar47 = (*(float *)(param_1 + 0x153) * 0.0 + *(float *)((longlong)param_1 + 0xa8c) * 0.0 +
             *(float *)((longlong)param_1 + 0xaa4)) * _DAT_140bb04e0 + *(float *)(param_7 + 2) +
             _DAT_140bb04e0;
    fVar44 = *(float *)((longlong)param_7 + 0xc);
    ppdVar29 = (*param_1)[0x1773f];
    if ((((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
        (ppdVar29[0x12] == (double *)0x0)) ||
       (pppdVar56 = (double ***)*ppdVar29[0x12], pppdVar56 == (double ***)0x0)) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(_DAT_140bb01c0,&pppdStack_368,*(undefined1 *)((longlong)pppdVar56 + 0x468c),
                  0x140000001);
    uStack_228 = (double)(fVar49 + fVar40 + 0.0) + (double)pppdStack_358;
    dStack_230 = (double)fVar47 + (double)pppdStack_360;
    dStack_238 = (double)(fVar45 + fVar44 + 0.0) + (double)pppdStack_368;
    uVar18 = *(undefined4 *)(param_7 + 3);
    uVar50 = *(undefined4 *)(param_7 + 1);
    ppppdVar24 = (double ****)FUN_140958c28(0x98);
    ppppdVar24[1] = (double ***)0x26;
    *ppppdVar24 = (double ***)&UNK_140b92258;
    ppppdVar24[2] = (double ***)0x3ff0000000000000;
    ppppdVar24[3] = (double ***)0x0;
    ppppdVar24[4] = (double ***)0x0;
    ppppdVar24[5] = (double ***)0x0;
    ppppdVar24[6] = (double ***)0x0;
    ppppdVar24[7] = (double ***)0x3ff0000000000000;
    ppppdVar24[8] = (double ***)0x0;
    ppppdVar24[9] = (double ***)0x0;
    ppppdVar24[10] = (double ***)0x0;
    ppppdVar24[0xb] = (double ***)0x0;
    ppppdVar24[0xc] = (double ***)0x3ff0000000000000;
    ppppdVar24[0xd] = (double ***)0x0;
    ppppdVar24[0xe] = (double ***)0x0;
    ppppdVar24[0xf] = (double ***)0x0;
    ppppdVar24[0x10] = (double ***)0x0;
    ppppdVar24[0x11] = (double ***)0x3ff0000000000000;
    ppppdVar24[0x12] = (double ***)0x0;
    uStack_3f8 = ppppdVar24;
    FUN_14099d3b0(ppppdVar24 + 2,&uStack_298,0x80);
    *(undefined4 *)(ppppdVar24 + 0x12) = uVar50;
    *(undefined4 *)((longlong)ppppdVar24 + 0x94) = uVar18;
    FUN_140234890(param_4 + 0x68,ppppdVar24);
    break;
  case 0x36:
    fVar40 = *(float *)((longlong)param_7 + 0x14);
    fVar44 = *(float *)(param_7 + 2);
    fVar45 = *(float *)((longlong)param_7 + 0xc);
    ppdVar29 = (*param_1)[0x1773f];
    if (((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
       ((ppdVar29[0x12] == (double *)0x0 ||
        (pppdVar56 = (double ***)*ppdVar29[0x12], pppdVar56 == (double ***)0x0)))) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(pppdVar56,&pppdStack_368,*(undefined1 *)((longlong)pppdVar56 + 0x468c),0x140000001
                 );
    pppdVar21 = (double ***)((double)fVar40 + (double)pppdStack_358);
    pppdVar56 = (double ***)((double)fVar44 + (double)pppdStack_360);
    pppdVar58 = (double ***)((double)fVar45 + (double)pppdStack_368);
    fVar40 = *(float *)((longlong)param_1 + 0xa9c);
    fVar44 = *(float *)(param_1 + 0x152);
    fVar45 = *(float *)(param_1 + 0x155);
    fVar47 = *(float *)(param_1 + 0x153);
    fVar49 = *(float *)((longlong)param_1 + 0xa8c);
    fVar48 = *(float *)((longlong)param_1 + 0xaa4);
    fVar52 = *(float *)((longlong)param_1 + 0xa94);
    fVar55 = *(float *)(param_1 + 0x151);
    fVar1 = *(float *)(param_1 + 0x154);
    uVar18 = *(undefined4 *)(param_7 + 1);
    uStack_3f8 = (double ****)FUN_140958c28(0x40);
    uStack_3f8[1] = (double ***)0x27;
    *uStack_3f8 = (double ***)&UNK_140b78140;
    uStack_3f8[2] = (double ***)0x0;
    uStack_3f8[3] = (double ***)0x0;
    uStack_3f8[4] = (double ***)0x0;
    uStack_3f8[5] = (double ***)0x0;
    uStack_3f8[6] = (double ***)0x0;
    uStack_3f8[7] = (double ***)0x0;
    *(undefined4 *)(uStack_3f8 + 2) = uVar18;
    *(undefined4 *)((longlong)uStack_3f8 + 0x14) = 0;
    uStack_3f8[3] = pppdVar58;
    uStack_3f8[4] = pppdVar56;
    uStack_3f8[5] = pppdVar21;
    *(float *)(uStack_3f8 + 6) = fVar52 * 0.0 + fVar55 * 0.0 + fVar1;
    *(float *)((longlong)uStack_3f8 + 0x34) = fVar47 * 0.0 + fVar49 * 0.0 + fVar48;
    *(float *)(uStack_3f8 + 7) = fVar40 * 0.0 + fVar44 * 0.0 + fVar45;
    *(undefined4 *)((longlong)uStack_3f8 + 0x3c) = 0x3f800000;
    FUN_140234890(param_4 + 0x68,uStack_3f8);
    break;
  case 0x37:
    ppdVar29 = (*param_1)[0x1773f];
    if (((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
       ((ppdVar29[0x12] == (double *)0x0 ||
        (pppdVar56 = (double ***)*ppdVar29[0x12], pppdVar56 == (double ***)0x0)))) {
      pppdVar56 = pppdVar21;
    }
    FUN_1404e0a40(pppdVar56,&pppdStack_368,*(undefined1 *)((longlong)pppdVar56 + 0x468c),0x140000001
                 );
    uStack_3f8 = (double ****)FUN_140958c28(0x38);
    uStack_3f8[1] = (double ***)0x41;
    *uStack_3f8 = (double ***)&UNK_140b680b0;
    uStack_3f8[2] = (double ***)0x0;
    uStack_3f8[3] = (double ***)0x0;
    uStack_3f8[4] = (double ***)0x0;
    uStack_3f8[5] = (double ***)0x0;
    *(undefined4 *)(uStack_3f8 + 6) = 0;
    uStack_3f8[2] = pppdStack_368;
    uStack_3f8[3] = pppdStack_360;
    uStack_3f8[4] = pppdStack_358;
    *(undefined4 *)(uStack_3f8 + 5) = 0x4b0;
    *(undefined4 *)((longlong)uStack_3f8 + 0x2c) = 0x42c80000;
    *(undefined4 *)(uStack_3f8 + 6) = 0x43480000;
    FUN_140234890(param_4 + 0x68,uStack_3f8);
    break;
  case 0x38:
    cVar17 = *(char *)(param_7 + 1);
    *(char *)((longlong)param_1 + 0xbcc) = cVar17;
    if (cVar17 == '\0') {
      uVar18 = *(undefined4 *)(param_1 + 0x14e);
      uVar50 = *(undefined4 *)((longlong)param_1 + 0xa74);
      uVar19 = *(undefined4 *)(param_1 + 0x14f);
      uVar51 = *(undefined4 *)((longlong)param_1 + 0xa7c);
      uVar53 = SUB84(param_1[0x150],0);
      uVar54 = (undefined4)((ulonglong)param_1[0x150] >> 0x20);
      uStack_3f8 = (double ****)FUN_140958c28(0x28);
      uStack_3f8[1] = (double ***)0x18;
      *uStack_3f8 = (double ***)&UNK_140b05c38;
      uStack_3f8[2] = (double ***)0x0;
      uStack_3f8[3] = (double ***)0x0;
      uStack_3f8[4] = (double ***)0x0;
    }
    else {
      ppdVar29 = (*param_1)[0x1773f];
      if ((((ppdVar29 == (double **)0x0) || (*(int *)ppdVar29 != 4)) ||
          (ppdVar29[0x12] == (double *)0x0)) ||
         (plVar10 = (longlong *)*ppdVar29[0x12], plVar10 == (longlong *)0x0)) break;
      puVar25 = (undefined4 *)(**(code **)(*plVar10 + 0x130))(plVar10,&ppplStack_2d8);
      uVar18 = *puVar25;
      uVar50 = puVar25[1];
      uVar19 = puVar25[2];
      uVar51 = puVar25[3];
      uVar53 = (undefined4)*(undefined8 *)(puVar25 + 4);
      uVar54 = (undefined4)((ulonglong)*(undefined8 *)(puVar25 + 4) >> 0x20);
      uStack_3f8 = (double ****)FUN_140958c28(0x28);
      uStack_3f8[1] = (double ***)0x18;
      *uStack_3f8 = (double ***)&UNK_140b05c38;
      uStack_3f8[2] = (double ***)0x0;
      uStack_3f8[3] = (double ***)0x0;
      uStack_3f8[4] = (double ***)0x0;
    }
    uStack_3f8[2] = (double ***)CONCAT44(uVar50,uVar18);
    uStack_3f8[3] = (double ***)CONCAT44(uVar51,uVar19);
    uStack_3f8[4] = (double ***)CONCAT44(uVar54,uVar53);
    FUN_140234890(param_4 + 0x68,uStack_3f8);
    break;
  case 0x39:
    *(bool *)(param_1 + 0x14d) = *(char *)(param_1 + 0x14d) == '\0';
    break;
  case 0x3a:
    *(undefined1 *)((longlong)*param_1 + 0x66b1) = 1;
    break;
  case 0x3b:
    pppdVar56 = *param_1;
    iVar20 = *(int *)(pppdVar56 + 8);
    while (iVar28 = (int)pppdVar21, iVar28 != iVar20) {
      pdVar27 = pppdVar56[6]
                [(ulonglong)(uint)(*(int *)((longlong)pppdVar56 + 0x3c) + iVar28) %
                 (ulonglong)*(uint *)(pppdVar56 + 7)];
      if (*(char *)((longlong)pdVar27 + 0xd1) != '\0') {
        uStack_388 = (longlong ****)CONCAT62(uStack_388._2_6_,0xffff);
        FUN_1405d1c10(*param_1 + 0x31,(undefined1 *)((longlong)pdVar27 + 4),&uStack_388);
        *(undefined1 *)pdVar27 = 1;
      }
      pppdVar21 = (double ***)(ulonglong)(iVar28 + 1);
    }
    break;
  case 0x3c:
    ppppdStack_410 = param_1 + 1;
    pppplStack_428 = param_7 + 1;
    pppplStack_418 =
         (longlong ****)CONCAT44(pppplStack_418._4_4_,*(undefined4 *)((longlong)param_7 + 0x1c));
    ppppplStack_420 = (longlong *****)CONCAT44(ppppplStack_420._4_4_,*(undefined4 *)(param_7 + 3));
    FUN_1405e5d60(*param_1,param_3,param_4,param_5);
    break;
  case 0x3d:
    pppdVar21 = *param_1;
    if (*(int *)(pppdVar21 + 0x17604) != 0) {
      FUN_1409b2d50(pppdVar21[0x17603]);
      pppdVar21[0x17603] = (double **)0x0;
      *(undefined4 *)(pppdVar21 + 0x17604) = 0;
    }
    *(undefined8 *)((longlong)pppdVar21 + 0xbb024) = 0;
    FUN_1408e6290(*param_1 + 0x17606,*param_1 + 0x17606);
    uStack_3f8 = (double ****)FUN_140958c28(0x10);
    uStack_3f8[1] = (double ***)0x61;
    *uStack_3f8 = (double ***)&UNK_140af7d78;
    FUN_140234890(param_4 + 0x68,uStack_3f8);
    break;
  case 0x3e:
    uStack_2c8 = CONCAT71(uStack_2c8._1_7_,0xff);
    uStack_2c8 = uStack_2c8 & 0xffffffff;
    uStack_2c0 = uStack_2c0 & 0xffffffffffffff00;
    uStack_2d0 = CONCAT44(0xffffff00,*(undefined4 *)(param_7 + 2));
    ppplStack_2d8 = param_7[1];
    ppdVar29 = (*param_1)[0x1773f];
    pppdVar56 = pppdVar21;
    if (*(char *)(ppdVar29 + 0x49) == '\0') {
      pppdVar56 = (double ***)(ulonglong)*(uint *)(ppdVar29 + 0x48);
    }
    FUN_140539f70(ppdVar29,pppdVar56,&ppplStack_2d8);
    ppdVar29 = (*param_1)[0x1773f];
    if (*(char *)(ppdVar29 + 0x49) == '\0') {
      pppdVar21 = (double ***)(ulonglong)*(uint *)(ppdVar29 + 0x48);
    }
    FUN_1406923f0(param_6,pppdVar21,(longlong)ppdVar29 + 0x24c);
    break;
  case 0x3f:
    uStack_388 = (longlong ****)((ulonglong)uStack_388._4_4_ << 0x20);
    pppdVar56 = *param_1;
    pppdVar58 = pppdVar21;
    if (*(int *)(pppdVar56 + 0x997) != 0) {
      do {
        iVar20 = (int)pppdVar58;
        pdVar27 = pppdVar56[0x995]
                  [(ulonglong)(uint)(*(int *)((longlong)pppdVar56 + 0x4cb4) + iVar20) %
                   (ulonglong)*(uint *)(pppdVar56 + 0x996)];
        if (((*(int *)(pdVar27 + 2) == 5) &&
            (plVar10 = (longlong *)pdVar27[1], plVar10 != (longlong *)0x0)) &&
           (((int)plVar10[2] != 0 && (*(char *)pdVar27 == '\0')))) {
          pppplStack_3b0 = (longlong ****)CONCAT44(pppplStack_3b0._4_4_,(int)plVar10[2]);
          pppdVar56 = pppdVar21;
          iVar20 = (int)plVar10[2];
          while( true ) {
            iVar28 = (int)pppdVar56;
            uStack_3c8 = (double ***)CONCAT44(uStack_3c8._4_4_,iVar28);
            if (iVar28 == iVar20) break;
            lVar33 = *(longlong *)
                      (*plVar10 +
                      ((ulonglong)(uint)(*(int *)((longlong)plVar10 + 0xc) + iVar28) %
                      (ulonglong)*(uint *)(plVar10 + 1)) * 8);
            iVar20 = *(int *)(lVar33 + 0x418);
            pppdVar56 = pppdVar21;
            while (iVar28 = (int)pppdVar56, iVar28 != iVar20) {
              plVar9 = *(longlong **)
                        (*(longlong *)(lVar33 + 0x408) +
                        ((ulonglong)(uint)(*(int *)(lVar33 + 0x414) + iVar28) %
                        (ulonglong)*(uint *)(lVar33 + 0x410)) * 8);
              lVar26 = (**(code **)(*plVar9 + 0x1c0))(plVar9);
              if ((lVar26 != 0) &&
                 (lVar26 = (**(code **)(*plVar9 + 0x1c0))(plVar9),
                 *(int *)(*(longlong *)(lVar26 + 0x58) + 0x2ccc) == 5)) {
                uVar18 = *(undefined4 *)(param_7 + 1);
                lVar26 = (**(code **)(*plVar9 + 0x1c0))(plVar9);
                *(undefined4 *)(lVar26 + 0xb54) = uVar18;
              }
              pppdVar56 = (double ***)(ulonglong)(iVar28 + 1);
            }
            pppdVar56 = (double ***)(ulonglong)((int)uStack_3c8 + 1);
            iVar20 = (int)pppplStack_3b0;
          }
          param_1 = uStack_3f8;
          iVar20 = (int)uStack_388;
        }
        uVar35 = iVar20 + 1;
        uStack_388 = (longlong ****)CONCAT44(uStack_388._4_4_,uVar35);
        pppdVar56 = *param_1;
        pppdVar58 = (double ***)(ulonglong)uVar35;
      } while (uVar35 < *(uint *)(pppdVar56 + 0x997));
    }
    break;
  case 0x40:
    pppdVar21 = *param_1;
    ppdVar29 = pppdVar21[0x1773f];
    if (((ppdVar29 != (double **)0x0) && (*(int *)ppdVar29 == 4)) &&
       ((ppdVar29[0x12] != (double *)0x0 &&
        (plVar10 = (longlong *)*ppdVar29[0x12], plVar10 != (longlong *)0x0)))) {
      uStack_1e8 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
      uStack_1e0 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
      uStack_1d8 = 0;
      uStack_1d0 = 0;
      uStack_1c8 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_1c0 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      uStack_198 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
      uStack_190 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
      dVar46 = 0.0;
      dVar57 = 0.0;
      dStack_188 = 0.0;
      dStack_180 = 0.0;
      uStack_178 = (double)CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
      uStack_170 = (double)CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
      if (*(char *)((longlong)param_7 + 0x14) != '\0') {
        pdVar27 = (double *)(**(code **)(*plVar10 + 0x130))(plVar10,&ppplStack_2d8);
        uStack_178 = pdVar27[2];
        pppdVar21 = *param_1;
        dVar46 = *pdVar27;
        dVar57 = pdVar27[1];
      }
      dStack_188 = dVar46 + (double)*(float *)(param_7 + 1);
      dStack_180 = dVar57 + (double)*(float *)((longlong)param_7 + 0xc);
      uStack_178 = uStack_178 + (double)*(float *)(param_7 + 2);
      FUN_1402a4b70(plVar10,pppdVar21 + 0xc99,&uStack_1e8);
    }
    break;
  case 0x41:
    pppdVar21 = *param_1;
    ppdVar29 = pppdVar21[0x1773f];
    if ((((ppdVar29 != (double **)0x0) && (*(int *)ppdVar29 == 4)) &&
        (ppdVar29[0x12] != (double *)0x0)) &&
       (uStack_388 = (longlong ****)*ppdVar29[0x12], uStack_388 != (longlong ****)0x0)) {
      uStack_3c8 = (double ***)0x0;
      uVar35 = *(uint *)((longlong)pppdVar21 + 0x64bc);
      uVar7 = *(uint *)(pppdVar21 + 0xc97);
      ppdVar29 = pppdVar21[0xc96];
      pppdStack_378 = (double ***)0x0;
      uStack_370 = 0xb;
      FUN_14017cbb0(&pppdStack_378,0xc);
      uVar11 = uStack_370;
      iVar20 = (int)uStack_370;
      uVar31 = uStack_370 & 0xffffffff;
      FUN_14099d3b0(pppdStack_378,&UNK_140b8a7b0,(uStack_370 & 0xffffffff) + 1);
      ppppdStack_3d8 = (double ****)0x0;
      uStack_3d0 = 0;
      FUN_14017b670(&ppppdStack_3d8);
      uStack_3b8 = 0x10;
      uStack_3d0 = CONCAT44(uStack_3d0._4_4_,*(int *)(param_7 + 2) + iVar20);
      FUN_14017cbb0(&ppppdStack_3d8,*(int *)(param_7 + 2) + iVar20 + 1);
      ppppdVar24 = ppppdStack_3d8;
      FUN_14099d3b0(ppppdStack_3d8,pppdStack_378,uVar11 & 0xffffffff);
      FUN_14099d3b0(uVar31 + (longlong)ppppdVar24,param_7[1],*(int *)(param_7 + 2) + 1);
      ppplStack_3e8 = (longlong ***)0x0;
      uStack_3e0 = 4;
      FUN_14017cbb0(&ppplStack_3e8,5);
      iVar20 = (int)uStack_3e0;
      FUN_14099d3b0(ppplStack_3e8,&UNK_140b05208,(uStack_3e0 & 0xffffffff) + 1);
      uStack_3f8 = (double ****)0x0;
      uStack_3f0 = 0;
      FUN_14017b670(&uStack_3f8);
      uVar11 = uStack_3d0;
      uStack_3b8 = 0x30;
      uVar31 = uStack_3d0 & 0xffffffff;
      iVar28 = iVar20 + (int)uStack_3d0;
      uStack_3f0 = CONCAT44(uStack_3f0._4_4_,iVar28);
      FUN_14017cbb0(&uStack_3f8,iVar28 + 1);
      FUN_14099d3b0(uStack_3f8,ppppdStack_3d8,uVar11 & 0xffffffff);
      ppplVar36 = ppplStack_3e8;
      FUN_14099d3b0((longlong)uStack_3f8 + uVar31,ppplStack_3e8,iVar20 + 1);
      pppplVar23 = uStack_388;
      (*(code *)(*uStack_388)[0x26])(uStack_388,&ppplStack_2d8);
      pppplStack_418 = (longlong ****)0x0;
      ppppplStack_420 = &pppplStack_3b0;
      pppplStack_428 = (longlong ****)&uStack_3c8;
      FUN_140577ad0(ppdVar29 + ((ulonglong)uVar35 % (ulonglong)uVar7) * 0x4e);
      uStack_3b8 = 0x10;
      if (uStack_3f8 != (double ****)0x0) {
        FUN_1409b2d50(uStack_3f8);
        uStack_3f0 = 0;
      }
      if (ppplVar36 != (longlong ***)0x0) {
        FUN_1409b2d50(ppplVar36);
        uStack_3e0 = 0;
      }
      uStack_3b8 = 0;
      if (ppppdStack_3d8 != (double ****)0x0) {
        FUN_1409b2d50(ppppdStack_3d8);
        uStack_3d0 = 0;
      }
      if (pppdStack_378 != (double ***)0x0) {
        FUN_1409b2d50();
        uStack_370 = 0;
      }
      if (uStack_3c8 == (double ***)0x0) {
        pppdVar21 = *param_1;
        uVar11 = (ulonglong)(*(int *)((longlong)pppdVar21 + 0x64bc) + 1) %
                 (ulonglong)*(uint *)(pppdVar21 + 0xc97);
        ppdVar29 = pppdVar21[0xc96] + uVar11 * 0x4e;
        pppdStack_358 =
             (double ***)(double)((float)*(int *)((longlong)ppdVar29 + 0x34) * _DAT_140bb085c);
        pppdStack_368 =
             (double ***)
             (double)((float)*(int *)(pppdVar21[0xc96] + uVar11 * 0x4e + 6) * _DAT_140bb085c);
        pppdStack_360 = (double ***)0x0;
        ppplStack_3e8 = (longlong ***)0x0;
        uStack_3e0 = 0xb;
        FUN_14017cbb0(&ppplStack_3e8,0xc);
        uVar11 = uStack_3e0;
        iVar20 = (int)uStack_3e0;
        uVar31 = uStack_3e0 & 0xffffffff;
        FUN_14099d3b0(ppplStack_3e8,&UNK_140b8a7b0,(uStack_3e0 & 0xffffffff) + 1);
        ppppdStack_3d8 = (double ****)0x0;
        uStack_3d0 = 0;
        FUN_14017b670(&ppppdStack_3d8);
        uStack_3b8 = 0x40;
        uStack_3d0 = CONCAT44(uStack_3d0._4_4_,*(int *)(param_7 + 2) + iVar20);
        FUN_14017cbb0(&ppppdStack_3d8,*(int *)(param_7 + 2) + iVar20 + 1);
        ppppdVar24 = ppppdStack_3d8;
        FUN_14099d3b0(ppppdStack_3d8,ppplStack_3e8,uVar11 & 0xffffffff);
        FUN_14099d3b0(uVar31 + (longlong)ppppdVar24,param_7[1],*(int *)(param_7 + 2) + 1);
        pppdStack_378 = (double ***)0x0;
        uStack_370 = 4;
        FUN_14017cbb0(&pppdStack_378,5);
        iVar20 = (int)uStack_370;
        FUN_14099d3b0(pppdStack_378,&UNK_140b05208,(uStack_370 & 0xffffffff) + 1);
        uStack_3f8 = (double ****)0x0;
        uStack_3f0 = 0;
        FUN_14017b670(&uStack_3f8);
        uVar11 = uStack_3d0;
        uStack_3b8 = 0xc0;
        uVar31 = uStack_3d0 & 0xffffffff;
        iVar28 = iVar20 + (int)uStack_3d0;
        uStack_3f0 = CONCAT44(uStack_3f0._4_4_,iVar28);
        FUN_14017cbb0(&uStack_3f8,iVar28 + 1);
        ppppdVar14 = ppppdStack_3d8;
        FUN_14099d3b0(uStack_3f8,ppppdStack_3d8,uVar11 & 0xffffffff);
        pppdVar21 = pppdStack_378;
        ppppdVar24 = uStack_3f8;
        FUN_14099d3b0(uVar31 + (longlong)uStack_3f8,pppdStack_378,iVar20 + 1);
        pppplStack_418 = (longlong ****)0x0;
        ppppplStack_420 = &pppplStack_3b0;
        pppplStack_428 = (longlong ****)&uStack_3c8;
        FUN_140577ad0(ppdVar29,&pppdStack_368);
        uStack_3b8 = 0x40;
        if (ppppdVar24 != (double ****)0x0) {
          FUN_1409b2d50(ppppdVar24);
          uStack_3f0 = 0;
        }
        if (pppdVar21 != (double ***)0x0) {
          FUN_1409b2d50(pppdVar21);
          uStack_370 = 0;
        }
        uStack_3b8 = 0;
        if (ppppdVar14 != (double ****)0x0) {
          FUN_1409b2d50(ppppdVar14);
          uStack_3d0 = 0;
        }
        if (ppplStack_3e8 != (longlong ***)0x0) {
          FUN_1409b2d50(ppplStack_3e8);
          uStack_3e0 = 0;
        }
        if (uStack_3c8 != (double ***)0x0) {
          uStack_298 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
          uStack_290 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
          uStack_288 = 0;
          uStack_280 = 0;
          uStack_278 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
          uStack_270 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
          uStack_268 = 0;
          uStack_260 = 0;
          uStack_258 = 0;
          uStack_250 = 0;
          uStack_248 = _DAT_140bb11a0;
          uStack_244 = _UNK_140bb11a4;
          uStack_240 = _UNK_140bb11a8;
          uStack_23c = _UNK_140bb11ac;
          uStack_220 = _DAT_140bb01c0;
          dStack_238 = (double)*(int *)((longlong)uStack_3c8 + 0xc) * _DAT_140bb04b8 + 0.0;
          uStack_228 = (double)*(int *)(uStack_3c8 + 2) * _DAT_140bb04b8 + 0.0;
          dStack_230 = (double)uStack_3c8[3] + 0.0 + 0.0 + _DAT_140bb02c0;
          FUN_1402a4b70(uStack_388,*param_1 + 0xc99,&uStack_298);
        }
      }
      else {
        uStack_298 = CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
        uStack_290 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
        uStack_288 = 0;
        uStack_280 = 0;
        uStack_278 = CONCAT44(_UNK_140bb1ca4,_DAT_140bb1ca0);
        uStack_270 = CONCAT44(_UNK_140bb1cac,_UNK_140bb1ca8);
        uStack_268 = 0;
        uStack_260 = 0;
        uStack_258 = 0;
        uStack_250 = 0;
        uStack_248 = _DAT_140bb11a0;
        uStack_244 = _UNK_140bb11a4;
        uStack_240 = _UNK_140bb11a8;
        uStack_23c = _UNK_140bb11ac;
        uStack_220 = _DAT_140bb01c0;
        dStack_238 = (double)*(int *)((longlong)uStack_3c8 + 0xc) * _DAT_140bb04b8 + 0.0;
        uStack_228 = (double)*(int *)(uStack_3c8 + 2) * _DAT_140bb04b8 + 0.0;
        dStack_230 = (double)uStack_3c8[3] + 0.0 + 0.0 + _DAT_140bb02c0;
        FUN_1402a4b70(pppplVar23,*param_1 + 0xc99,&uStack_298);
      }
    }
    break;
  case 0x42:
    pppdStack_2f8 = param_1[0x14e];
    pppdStack_2f0 = param_1[0x14f];
    pppdStack_2e8 = param_1[0x150];
    FUN_140310750(*param_1 + 0x1767e,&pppdStack_2f8);
    break;
  case 0x43:
    pppdVar21 = *param_1;
    FUN_14099d120(pppdVar21[0x17680],0,0x40000);
    FUN_14099d120(pppdVar21[0x17682],0,0x40000);
    (*(code *)param_1[1][0x4d])();
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_448);
  return;
}


