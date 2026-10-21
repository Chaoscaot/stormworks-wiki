// entry 1407fb4c0

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407fb4c0(undefined8 ****param_1,longlong param_2,longlong param_3,undefined8 ****param_4,
                  undefined8 param_5,undefined4 param_6)

{
  undefined2 uVar1;
  undefined8 *puVar2;
  undefined8 ***pppuVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 uVar6;
  bool bVar7;
  double dVar8;
  char cVar9;
  undefined1 uVar10;
  char cVar11;
  int iVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  int iVar15;
  uint uVar16;
  undefined4 uVar17;
  longlong lVar18;
  longlong lVar19;
  undefined8 uVar20;
  longlong *plVar21;
  undefined8 uVar22;
  longlong lVar23;
  undefined8 uVar24;
  undefined8 *puVar25;
  undefined8 uVar26;
  undefined4 *puVar27;
  undefined8 ***pppuVar28;
  int *piVar29;
  undefined8 ****ppppuVar30;
  double ****ppppdVar31;
  undefined8 **ppuVar32;
  uint uVar33;
  uint uVar34;
  byte bVar35;
  ulonglong uVar36;
  int iVar37;
  uint uVar38;
  undefined1 auStack_488 [32];
  undefined8 ****ppppuStack_468;
  double ****ppppdStack_460;
  undefined8 *puStack_458;
  longlong lStack_450;
  undefined8 uStack_448;
  double ***apppdStack_438 [2];
  double ***pppdStack_428;
  undefined8 uStack_420;
  undefined8 ***pppuStack_418;
  undefined8 uStack_410;
  undefined8 ****appppuStack_408 [2];
  char cStack_3f8;
  undefined8 ***apppuStack_3f0 [2];
  uint uStack_3e0;
  longlong lStack_3d8;
  undefined1 auStack_3d0 [8];
  double ***apppdStack_3c8 [2];
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  int iStack_398;
  undefined8 uStack_390;
  int iStack_380;
  int iStack_37c;
  int iStack_378;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 auStack_348 [4];
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 ***apppuStack_308 [4];
  undefined1 auStack_2e8 [24];
  undefined1 auStack_2d0 [24];
  double **appdStack_2b8 [4];
  undefined8 ***pppuStack_298;
  double dStack_290;
  double dStack_288;
  double dStack_280;
  double dStack_278;
  double dStack_270;
  undefined8 ***apppuStack_268 [4];
  undefined1 auStack_248 [40];
  undefined1 auStack_220 [32];
  undefined1 auStack_200 [40];
  undefined1 auStack_1d8 [128];
  undefined1 auStack_158 [48];
  undefined1 auStack_128 [128];
  undefined1 auStack_a8 [48];
  ulonglong uStack_78;
  
  uStack_78 = _DAT_140cb5010 ^ (ulonglong)auStack_488;
  uVar38 = 0;
  uVar34 = 0;
  uStack_3e0 = 0;
  appppuStack_408[0] = param_4;
  lStack_3d8 = param_2;
  if (*(int *)((longlong)param_1 + 0xe7c) == 9) {
    ppppuStack_468 = (undefined8 ****)CONCAT44(ppppuStack_468._4_4_,param_6);
    cVar9 = FUN_1407c1b60(param_1 + 0x4ec);
    if (cVar9 != '\0') goto LAB_1407ffed9;
  }
  switch(param_6) {
  case 2:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,4);
    FUN_1406232b0(param_1[0x115][0x16],param_1 + 0x89);
    param_3 = param_3 + 0x108;
    iVar15 = func_0x00014019dee0(param_3);
    uVar34 = uVar38;
    if (iVar15 != 0) {
      do {
        ppuVar32 = param_1[0x115][0x16];
        uVar20 = func_0x0001408b46c0(param_3,uVar34);
        func_0x000140623370(ppuVar32,param_1 + 0x89,uVar34,uVar20);
        uVar34 = uVar34 + 1;
        uVar33 = func_0x00014019dee0(param_3);
      } while (uVar34 < uVar33);
    }
    if ((param_1[0x115][0x16][0x1d] != (undefined8 *)0x0) &&
       (iVar15 = func_0x00014019dee0(param_3), iVar15 != 0)) {
      do {
        puVar25 = param_1[0x115][0x16][0x1d];
        uVar20 = func_0x0001408b46c0(param_3,uVar38);
        cVar9 = FUN_14017ba30(puVar25 + 0x24,uVar20);
        if (cVar9 != '\0') {
          FUN_140899f20(param_1[0x115][0x16][0x1e],param_1 + 0x89,uVar38);
          break;
        }
        uVar38 = uVar38 + 1;
        uVar34 = func_0x00014019dee0(param_3);
      } while (uVar38 < uVar34);
    }
    break;
  case 3:
    puVar25 = param_1[0x115][0x16][0x1d];
    if (puVar25 != (undefined8 *)0x0) {
      uVar17 = func_0x0001408ce200(param_1[0x115][0x16][0x1e]);
      apppdStack_3c8[0] = (double ***)CONCAT44(apppdStack_3c8[0]._4_4_,uVar17);
      param_3 = param_3 + 0x108;
      iVar15 = func_0x00014019dee0(param_3);
      uVar34 = uVar38;
      if (iVar15 != 0) {
        do {
          uVar20 = func_0x0001408b46c0(param_3,uVar34);
          cVar9 = FUN_14017ba30(puVar25 + 0x24,uVar20);
          if (cVar9 != '\0') {
            if (uVar34 != 0xffffffff) {
              lVar19 = func_0x0001408b46c0(param_3,uVar34);
              lVar19 = lVar19 + 0x10;
              iVar15 = func_0x00014019dee0(lVar19);
              uVar34 = uVar38;
              if (iVar15 != 0) goto code_r0x0001407fbd90;
            }
            break;
          }
          uVar34 = uVar34 + 1;
          uVar33 = func_0x00014019dee0(param_3);
        } while (uVar34 < uVar33);
      }
      goto code_r0x0001407fbdc4;
    }
    break;
  case 4:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,5);
    break;
  case 5:
    uVar20 = FUN_14024e8a0(param_1[0x115][0x17][0x11],apppdStack_438);
    FUN_14017c270(uVar20,&pppdStack_428,0x20);
    FUN_14017b640(apppdStack_438);
    cVar9 = func_0x00014017bc40(&pppdStack_428);
    if (cVar9 == '\0') {
      param_3 = param_3 + 0x108;
      iVar15 = func_0x00014019dee0(param_3);
      if (iVar15 != 0) {
        do {
          uVar20 = func_0x0001408b46c0(param_3,uVar38);
          cVar9 = FUN_14017ba30(&pppdStack_428,uVar20);
          if (cVar9 != '\0') goto code_r0x0001407fc040;
          uVar38 = uVar38 + 1;
          uVar34 = func_0x00014019dee0(param_3);
        } while (uVar38 < uVar34);
      }
      uVar20 = FUN_1408ce060(param_3);
      FUN_14017b990(uVar20,&pppdStack_428);
      FUN_1406223a0(param_1[0x115][0x14],param_1 + 0x89,param_3);
      func_0x0001406256e0(param_1[0x115][0x15],param_1 + 0x89,param_3);
    }
code_r0x0001407fc040:
    func_0x00014062e9d0(param_1[0x115],param_1 + 0x89);
    FUN_14017b640(&pppdStack_428);
    break;
  case 6:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,6);
    FUN_140624550(param_1[0x115][0x18],param_1 + 0x89);
    param_3 = param_3 + 0x108;
    iVar15 = func_0x00014019dee0(param_3);
    if (iVar15 != 0) {
      do {
        ppuVar32 = param_1[0x115][0x18];
        uVar20 = func_0x0001408b46c0(param_3,uVar38);
        FUN_140624690(ppuVar32,param_1 + 0x89,uVar20);
        uVar38 = uVar38 + 1;
        uVar34 = func_0x00014019dee0(param_3);
      } while (uVar38 < uVar34);
    }
    break;
  case 7:
    FUN_1408adc70(param_1[0x115][0x18][0x11],apppdStack_438);
    param_3 = param_3 + 0x108;
    iVar15 = func_0x00014019dee0(param_3);
    if (iVar15 != 0) {
      do {
        uVar20 = func_0x0001408b46c0(param_3,uVar38);
        cVar9 = FUN_14017ba30(apppdStack_438,uVar20);
        if (cVar9 != '\0') {
          FUN_1408cdf60(param_3,uVar38);
          break;
        }
        uVar38 = uVar38 + 1;
        uVar34 = func_0x00014019dee0();
      } while (uVar38 < uVar34);
    }
    FUN_1406223a0(param_1[0x115][0x14],param_1 + 0x89,param_3);
    func_0x0001406256e0(param_1[0x115][0x15],param_1 + 0x89,param_3);
    (*(code *)(*param_1[0x115][0x14])[0x27])(param_1[0x115][0x14],param_1 + 0x89,1);
    FUN_140624c20(param_1[0x115][0x15],param_1 + 0x89,1);
    func_0x00014062e9d0(param_1[0x115],param_1 + 0x89);
    FUN_14017b640(apppdStack_438);
    break;
  case 8:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,2);
    (*(code *)(*param_1[0x115][0x14])[0x27])(param_1[0x115][0x14],param_1 + 0x89,0);
    *(undefined1 *)((longlong)param_1 + 0x13ac) = 0;
    break;
  case 9:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,3);
    FUN_140624c20(param_1[0x115][0x15],param_1 + 0x89,0);
    puVar25 = param_1[0x115][0x15][0x11];
    uVar20 = FUN_14020a4f0(apppdStack_438,0x19d);
    FUN_140244e50(puVar25,param_1 + 0x89,uVar20);
    FUN_14017b640(apppdStack_438);
    *(undefined1 *)((longlong)param_1 + 0x13ad) = 0;
    break;
  case 10:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,8);
    break;
  case 0xb:
    uVar20 = FUN_14024e8a0(param_1[0x115][0x19][0x11],apppdStack_438);
    FUN_14017c270(uVar20,&pppuStack_418,0x20);
    FUN_14017b640(apppdStack_438);
    puVar25 = param_1[0x115][0x15][0x14];
    appppuStack_408[0] = apppdStack_438;
    uVar20 = FUN_14017b570(apppdStack_438,&pppuStack_418);
    cVar9 = FUN_140252bd0(puVar25,uVar20);
    if (cVar9 == '\0') {
      appppuStack_408[0] = apppdStack_438;
      if (*(char *)((longlong)param_1 + 0x13ad) == '\0') {
        uVar20 = FUN_14017b570(apppdStack_438,&pppuStack_418);
        ppppuStack_468 = (undefined8 ****)((ulonglong)ppppuStack_468 & 0xffffffffffffff00);
        FUN_1407d29c0(param_1,lStack_3d8,param_3,uVar20);
      }
      else {
        uVar20 = FUN_14017b570(apppdStack_438,&pppuStack_418);
        ppppuStack_468 = (undefined8 ****)((ulonglong)ppppuStack_468 & 0xffffffffffffff00);
        FUN_1407d2e70(param_1,lStack_3d8,param_3,uVar20);
      }
      uVar34 = func_0x000140252820(param_1[0x115][0x15][0x14]);
      if ((uVar34 != 0xffffffff) && (uVar33 = func_0x00014019dee0(param_3 + 0x108), uVar34 < uVar33)
         ) {
        lVar19 = func_0x0001408b46c0(param_3 + 0x108,uVar34);
        lVar19 = lVar19 + 0x10;
        iVar15 = func_0x00014019dee0(lVar19);
        if (iVar15 != 0) {
          do {
            uVar20 = func_0x0001408b5c50(lVar19,uVar38);
            cVar9 = FUN_14017ba30(&pppuStack_418,uVar20);
            if (cVar9 != '\0') goto code_r0x0001407fc455;
            uVar38 = uVar38 + 1;
            uVar34 = func_0x00014019dee0(lVar19);
          } while (uVar38 < uVar34);
        }
        uVar20 = FUN_1408d74d0(lVar19);
        FUN_14017b990(uVar20,&pppuStack_418);
      }
code_r0x0001407fc455:
      FUN_1401e1210(param_1 + 0x7f,0);
      uVar20 = 1;
    }
    else {
      FUN_14017b990(param_1 + 0x11c);
      uVar20 = 9;
    }
    FUN_14062c720(param_1[0x115],param_1 + 0x89,uVar20);
    FUN_14017b640(&pppuStack_418);
    break;
  case 0xc:
    lVar19 = func_0x0001400cd800(param_1[0x115][0x15][0x14]);
    FUN_14017b990(param_1 + 0x11c,lVar19 + 200);
    FUN_14062c720(param_1[0x115],param_1 + 0x89,9);
    break;
  case 0xd:
    FUN_14017b570(&pppuStack_418,param_1[0x115][0x1a][0x11][0xf] + 0xb8);
    uStack_3e0 = 0x2000;
    uVar20 = FUN_14017c270(&pppuStack_418,&pppdStack_428,0x20);
    FUN_1407f9b10(param_1,lStack_3d8,uVar20);
    if (pppdStack_428 != (double ***)0x0) {
      FUN_1409b2d50();
      uStack_420 = 0;
    }
    uStack_3e0 = 0;
    if (pppuStack_418 != (undefined8 ***)0x0) {
      FUN_1409b2d50();
      uStack_410 = 0;
    }
    FUN_14062c720(param_1[0x115],param_1 + 0x89,0x15);
    FUN_14017b550(&uStack_3a0);
    appppuStack_408[0] = &pppuStack_298;
    uVar20 = FUN_1401f0380(&pppuStack_298);
    FUN_14017b7d0(&uStack_3a0,uVar20);
    uVar20 = FUN_14017b5c0(apppdStack_3c8,&UNK_140b07370);
    uVar20 = FUN_14017bac0(&uStack_3a0,appppuStack_408,uVar20);
    uVar22 = FUN_14024e8a0(param_1[0x115][0x1a][0x11],&pppuStack_418);
    uVar20 = FUN_14017bac0(uVar20,&pppdStack_428,uVar22);
    uVar22 = FUN_14017b5c0(apppuStack_3f0,&UNK_140b072c8);
    FUN_14017bac0(uVar20,&iStack_380,uVar22);
    FUN_14017b640(apppuStack_3f0);
    FUN_14017b640(&pppdStack_428);
    FUN_14017b640(&pppuStack_418);
    FUN_14017b640(appppuStack_408);
    FUN_14017b640(apppdStack_3c8);
    uVar20 = FUN_14017bdf0(&iStack_380,apppuStack_3f0,&UNK_140adf260,&UNK_140b7c9e8);
    FUN_14017b990(&iStack_380,uVar20);
    FUN_14017b640(apppuStack_3f0);
    uVar20 = FUN_14017b5c0(apppuStack_3f0,&UNK_140b07718);
    FUN_14017bac0(uVar20,apppdStack_438,&iStack_380);
    FUN_14017b640(apppuStack_3f0);
    ppuVar32 = param_1[0x115][0x21];
    ppppuStack_468 = (undefined8 ****)CONCAT71(ppppuStack_468._1_7_,0xff);
    puVar27 = (undefined4 *)func_0x000140176510(apppdStack_3c8,0xe6,0xe6);
    uVar17 = *puVar27;
    uStack_390 = (double ***)apppuStack_3f0;
    uVar20 = FUN_14017b570(apppuStack_3f0,apppdStack_438);
    FUN_140259c70(ppuVar32,param_1 + 0x89,uVar20,uVar17);
    FUN_14017b640(apppdStack_438);
    FUN_14017b640(&iStack_380);
    FUN_14017b640(&uStack_3a0);
    break;
  case 0xe:
    ppppuVar30 = param_1 + 0x11c;
    appppuStack_408[0] = apppdStack_438;
    if (*(char *)((longlong)param_1 + 0x13ad) == '\0') {
      uVar20 = FUN_14017b570(apppdStack_438,ppppuVar30);
      ppppuStack_468 = (undefined8 ****)((ulonglong)ppppuStack_468 & 0xffffffffffffff00);
      FUN_1407d29c0(param_1,param_2,param_3,uVar20);
    }
    else {
      uVar20 = FUN_14017b570(apppdStack_438,ppppuVar30);
      ppppuStack_468 = (undefined8 ****)((ulonglong)ppppuStack_468 & 0xffffffffffffff00);
      FUN_1407d2e70(param_1,param_2,param_3,uVar20);
    }
    puVar25 = param_1[0x115][0x15][0x14];
    appppuStack_408[0] = apppdStack_438;
    uVar20 = FUN_14017b570(apppdStack_438,ppppuVar30);
    lVar19 = FUN_140252860(puVar25,uVar20);
    uVar17 = func_0x000140252820(param_1[0x115][0x15][0x14]);
    uStack_390 = (double ***)CONCAT44(uStack_390._4_4_,uVar17);
    uVar34 = 0xffffffff;
    if (lVar19 != 0) {
      iVar15 = func_0x00014019dee0(param_3 + 0x108);
      uVar34 = uVar38;
      if (iVar15 != 0) {
        do {
          uVar20 = func_0x0001408b46c0(param_3 + 0x108,uVar34);
          cVar9 = FUN_14017ba30(lVar19 + 0x120,uVar20);
          if (cVar9 != '\0') goto code_r0x0001407fc5ed;
          uVar34 = uVar34 + 1;
          uVar33 = func_0x00014019dee0(param_3 + 0x108);
        } while (uVar34 < uVar33);
      }
      uVar34 = 0xffffffff;
    }
code_r0x0001407fc5ed:
    if ((uint)uStack_390 != uVar34) {
      if (uVar34 != 0xffffffff) {
        lVar23 = func_0x0001408b46c0(param_3 + 0x108,uVar34);
        lVar23 = lVar23 + 0x10;
        iVar15 = func_0x00014019dee0(lVar23);
        uVar34 = uVar38;
        if (iVar15 != 0) {
          do {
            uVar20 = func_0x0001408b5c50(lVar23,uVar34);
            cVar9 = FUN_14017ba30(lVar19 + 0x130,uVar20);
            if (cVar9 != '\0') {
              FUN_1408d7360(lVar23,uVar34);
            }
            uVar34 = uVar34 + 1;
            uVar33 = func_0x00014019dee0(lVar23);
          } while (uVar34 < uVar33);
        }
      }
      if ((uint)uStack_390 == -1) {
        if (lVar19 != 0) {
          FUN_14017b9e0(lVar19 + 0x120,&UNK_140add93e);
        }
      }
      else {
        lVar23 = func_0x0001408b46c0(param_3 + 0x108,(ulonglong)uStack_390 & 0xffffffff);
        if (lVar19 != 0) {
          FUN_14017b990(lVar19 + 0x120,lVar23);
        }
        lVar23 = lVar23 + 0x10;
        iVar15 = func_0x00014019dee0(lVar23);
        if (iVar15 != 0) {
          do {
            uVar20 = func_0x0001408b5c50(lVar23,uVar38);
            cVar9 = FUN_14017ba30(param_1 + 0x11c,uVar20);
            if (cVar9 != '\0') goto code_r0x0001407fc6ff;
            uVar38 = uVar38 + 1;
            uVar34 = func_0x00014019dee0(lVar23);
          } while (uVar38 < uVar34);
        }
        uVar20 = FUN_1408d74d0(lVar23);
        FUN_14017b990(uVar20,param_1 + 0x11c);
      }
    }
code_r0x0001407fc6ff:
    FUN_14017b9e0(param_1 + 0x11c,&UNK_140add93e);
    FUN_1401e1210(param_1 + 0x7f,0);
    FUN_14062c720(param_1[0x115],param_1 + 0x89,1);
    break;
  case 0xf:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,7);
    break;
  case 0x10:
    puVar25 = param_1[0x115][0x1b][0x1d];
    if (puVar25 != (undefined8 *)0x0) {
      uVar20 = param_1[0x115][0x14][0x12][0x14];
      appppuStack_408[0] = apppdStack_438;
      uVar22 = FUN_14017b570(apppdStack_438,puVar25 + 0x1d);
      lVar19 = FUN_140252860(uVar20,uVar22);
      if (lVar19 != 0) {
        func_0x000140250b50(lVar19);
      }
      puVar2 = param_1[0x115][0x15][0x14];
      appppuStack_408[0] = apppdStack_438;
      uVar20 = FUN_14017b570(apppdStack_438,puVar25 + 0x1d);
      lVar19 = FUN_140252860(puVar2,uVar20);
      if (lVar19 != 0) {
        func_0x000140250b50(lVar19);
      }
      param_3 = param_3 + 0x108;
      iVar15 = func_0x00014019dee0(param_3);
      uVar34 = uVar38;
      if (iVar15 != 0) {
        do {
          uVar20 = func_0x0001408b46c0(param_3,uVar34);
          cVar9 = FUN_14017ba30(puVar25 + 0x24,uVar20);
          if (cVar9 != '\0') {
            if (uVar34 != 0xffffffff) {
              lVar19 = func_0x0001408b46c0(param_3,uVar34);
              lVar19 = lVar19 + 0x10;
              iVar15 = func_0x00014019dee0(lVar19);
              if (iVar15 != 0) {
                do {
                  uVar20 = func_0x0001408b5c50(lVar19,uVar38);
                  cVar9 = FUN_14017ba30(puVar25 + 0x26,uVar20);
                  if (cVar9 != '\0') {
                    FUN_1408d7360(lVar19,uVar38);
                  }
                  uVar38 = uVar38 + 1;
                  uVar34 = func_0x00014019dee0(lVar19);
                } while (uVar38 < uVar34);
              }
            }
            break;
          }
          uVar34 = uVar34 + 1;
          uVar33 = func_0x00014019dee0(param_3);
        } while (uVar34 < uVar33);
      }
      FUN_140250340(puVar25,lStack_3d8 + 8);
      func_0x00014062e9d0(param_1[0x115],param_1 + 0x89);
      FUN_140624c20(param_1[0x115][0x15],param_1 + 0x89,0);
      (*(code *)(*param_1[0x115][0x14])[0x27])(param_1[0x115][0x14],param_1 + 0x89,0);
    }
    break;
  case 0x11:
    lVar19 = func_0x000140622580(param_1[0x115][0x14]);
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    func_0x0001408ab500(uVar20,&pppuStack_418);
    func_0x0001408ab4f0(uVar20,apppuStack_3f0);
    cVar9 = func_0x000140898820(&pppuStack_418,apppuStack_3f0);
    while (cVar9 != '\0') {
      lVar23 = func_0x0001408aacd0(&pppuStack_418);
      func_0x0001408ab500(lVar23 + 0x3f0,&pppdStack_428);
      func_0x0001408ab4f0(lVar23 + 0x3f0,apppdStack_438);
      cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      while (cVar9 != '\0') {
        uVar20 = func_0x0001408aacd0(&pppdStack_428);
        FUN_140325b90(uVar20,param_1 + 0x7f);
        func_0x000140898840(&pppdStack_428);
        cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      }
      func_0x000140898840(&pppuStack_418);
      cVar9 = func_0x000140898820(&pppuStack_418,apppuStack_3f0);
    }
    if (*(char *)((longlong)param_1 + 0x13ac) == '\0') {
      FUN_140808f20(param_1);
      uVar17 = *(undefined4 *)(lVar19 + 0xb0);
      appppuStack_408[0] = apppdStack_438;
      uVar20 = FUN_14017b570(apppdStack_438,lVar19 + 0xe8);
      ppppuStack_468 = (undefined8 ****)CONCAT44(ppppuStack_468._4_4_,uVar17);
      iVar15 = FUN_1407d1f00(param_1,lStack_3d8,param_3,uVar20);
    }
    else {
      uVar17 = *(undefined4 *)(lVar19 + 0xb0);
      appppuStack_408[0] = apppdStack_438;
      uVar20 = FUN_14017b570(apppdStack_438,lVar19 + 0xe8);
      ppppuStack_468 = (undefined8 ****)CONCAT44(ppppuStack_468._4_4_,uVar17);
      iVar15 = FUN_1407d2610(param_1,lStack_3d8,param_3,uVar20);
    }
    if (iVar15 == 0) {
      cVar9 = func_0x0001408aaa60(param_1[0x115] + 0x32);
      if (cVar9 == '\0') {
        FUN_14062c720(param_1[0x115],param_1 + 0x89,0x1e);
      }
      else {
        cVar9 = func_0x0001408aaa60(param_1[0x115] + 0x2f);
        if (cVar9 == '\0') {
          FUN_14062c720(param_1[0x115],param_1 + 0x89,0x1d);
        }
        else {
          FUN_14062c720(param_1[0x115],param_1 + 0x89,1);
          if (*(char *)((longlong)param_1 + 0x13ac) != '\0') {
            FUN_140808130(param_1,1);
            uVar20 = func_0x00014017b4d0(param_1 + 0x27a);
            FUN_1404bf0d0(uVar20,param_1 + 0x23d);
            ppppuVar30 = _DAT_140bb0098;
            appppuStack_408[0] = _DAT_140bb0098;
            func_0x000140176000(param_1 + 0x23d,appppuStack_408);
            uVar17 = (undefined4)_DAT_140bb01c0;
            uVar20 = func_0x000140175f60(apppuStack_308,uVar17,uVar17,uVar17);
            func_0x000140175fa0(param_1 + 0x240,uVar20);
            appppuStack_408[0] = ppppuVar30;
            func_0x000140176000(param_1 + 0x240,appppuStack_408);
            uVar20 = func_0x000140178800(auStack_1d8);
            func_0x000140178850(param_1 + 0x243,uVar20);
            puVar27 = (undefined4 *)func_0x00014017aa20(&pppuStack_298);
            uVar17 = puVar27[1];
            uVar13 = puVar27[2];
            uVar14 = puVar27[3];
            *(undefined4 *)(param_1 + 0x27e) = *puVar27;
            *(undefined4 *)((longlong)param_1 + 0x13f4) = uVar17;
            *(undefined4 *)(param_1 + 0x27f) = uVar13;
            *(undefined4 *)((longlong)param_1 + 0x13fc) = uVar14;
            uVar17 = puVar27[5];
            uVar13 = puVar27[6];
            uVar14 = puVar27[7];
            *(undefined4 *)(param_1 + 0x280) = puVar27[4];
            *(undefined4 *)((longlong)param_1 + 0x1404) = uVar17;
            *(undefined4 *)(param_1 + 0x281) = uVar13;
            *(undefined4 *)((longlong)param_1 + 0x140c) = uVar14;
            *(undefined4 *)(param_1 + 0x282) = puVar27[8];
            puVar25 = (undefined8 *)func_0x00014017a8a0(&pppuStack_418,1,1,1);
            *(undefined8 *)((longlong)param_1 + 0x1414) = *puVar25;
            *(undefined4 *)((longlong)param_1 + 0x141c) = *(undefined4 *)(puVar25 + 1);
            appppuStack_408[0] = ppppuVar30;
            uVar20 = FUN_14017a230(apppuStack_308,param_1 + 0x243,param_1 + 0x23d);
            func_0x000140176440(&uStack_3b8,uVar20,appppuStack_408);
            appppuStack_408[0] = ppppuVar30;
            uVar20 = FUN_14017a230(apppuStack_308,param_1 + 0x243,param_1 + 0x240);
            func_0x000140176440(&uStack_368,uVar20,appppuStack_408);
            uVar17 = FUN_140174c30((undefined4)uStack_3a8);
            uVar13 = FUN_140174c30((undefined4)uStack_3b0);
            uVar14 = FUN_140174c30((undefined4)uStack_3b8);
            puVar25 = (undefined8 *)func_0x00014017a8a0(&pppuStack_418,uVar14,uVar13,uVar17);
            *(undefined8 *)((longlong)param_1 + 0xfac) = *puVar25;
            *(undefined4 *)((longlong)param_1 + 0xfb4) = *(undefined4 *)(puVar25 + 1);
            uVar17 = FUN_140174c30((int)uStack_358);
            uVar13 = FUN_140174c30((int)uStack_360);
            uVar14 = FUN_140174c30((int)uStack_368);
            puVar25 = (undefined8 *)func_0x00014017a8a0(&pppuStack_418,uVar14,uVar13,uVar17);
            param_1[0x1f7] = (undefined8 ***)*puVar25;
            *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(puVar25 + 1);
            FUN_140803d40(param_1);
            FUN_1408080f0(param_1);
          }
        }
      }
      lVar23 = func_0x00014017b4d0(param_1 + 0x279);
      FUN_14017b990(lVar23 + 0x300,lVar19 + 200);
    }
    else if (iVar15 == 3) {
      FUN_14062c720(param_1[0x115],param_1 + 0x89,0x19);
    }
    else {
      if (iVar15 == 1) {
        uVar17 = 0x18;
LAB_1407fcb7b:
        FUN_14062c720(param_1[0x115],param_1 + 0x89,uVar17);
      }
      else if (iVar15 == 2) {
        uVar17 = 0x17;
        goto LAB_1407fcb7b;
      }
      if (*(char *)((longlong)param_1 + 0x13ac) == '\0') {
        FUN_1407d1810(param_1);
      }
      else {
        FUN_140808130(param_1,0);
      }
    }
    if (*(char *)((longlong)param_1 + 0x13ac) == '\0') {
      FUN_1407d14f0(param_1);
      uVar20 = func_0x00014017b4d0(param_1 + 0x279);
      uVar20 = FUN_1404bee40(uVar20,&pppuStack_418);
      uVar20 = func_0x0001401762c0(apppuStack_308,uVar20);
      func_0x000140175f80(param_1 + 100,uVar20);
      FUN_1408092e0(param_1);
    }
    FUN_1401e1210(param_1 + 0x7f,0);
    break;
  case 0x12:
    goto code_r0x0001407fbf2f;
  case 0x13:
    cVar9 = func_0x0001408aaa60(param_1[0x115] + 0x32);
    pppuVar28 = param_1[0x115];
    if (cVar9 == '\0') {
      FUN_14062c720(pppuVar28,param_1 + 0x89,0x1e);
    }
    else {
      if ((*(int *)(pppuVar28 + 0xb) == 0x1e) &&
         (cVar9 = func_0x0001408aaa60(pppuVar28 + 0x2f), cVar9 == '\0')) {
        uVar20 = 0x1d;
        goto code_r0x0001407fe8e7;
      }
      pppuVar28 = param_1[0x115];
      if ((*(int *)(pppuVar28 + 0xb) - 0x1fU < 5) || (*(int *)(pppuVar28 + 0xb) == 0x26)) {
        FUN_14062c720(pppuVar28,param_1 + 0x89,0xc);
      }
      else {
        FUN_14062c720(pppuVar28,param_1 + 0x89,1);
      }
    }
    break;
  case 0x14:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,0xb);
    FUN_140626b30(param_1[0x115][0x24],param_1 + 0x89);
    break;
  case 0x15:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,0x11);
    break;
  case 0x16:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,0xc);
    FUN_140628f90(param_1[0x115][0x22],param_1 + 0x89);
    *(undefined1 *)(param_1[0x115][0x22] + 0x30) = 1;
    FUN_140629850(param_1[0x115][0x22],param_1 + 0x89);
    break;
  case 0x17:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,0xc);
    ppuVar32 = param_1[0x115][0x22];
    appppuStack_408[0] = apppdStack_438;
    uVar20 = FUN_14017b570(apppdStack_438,param_1[0x115][0x24][0x2b] + 0x14);
    apppdStack_3c8[0] = (double ***)apppuStack_3f0;
    uVar22 = FUN_14017b570(apppuStack_3f0,param_1[0x115][0x24][0x2b] + 0xe);
    FUN_1406290a0(ppuVar32,param_1 + 0x89,uVar22,uVar20);
    *(undefined1 *)(param_1[0x115][0x22] + 0x30) = 0;
    break;
  case 0x19:
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    func_0x0001408ab500(uVar20,&pppdStack_428);
    func_0x0001408ab4f0(uVar20,apppdStack_438);
    cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
    uVar33 = uVar38;
    uVar16 = uVar38;
    if (cVar9 == '\0') {
code_r0x0001407ff4d2:
      bVar7 = true;
    }
    else {
      do {
        lVar19 = func_0x0001408aacd0(&pppdStack_428);
        iVar15 = func_0x00014019dee0(lVar19 + 0x408);
        iVar37 = func_0x00014019dee0(lVar19 + 0x3f0);
        uVar33 = (uVar33 - iVar15) + iVar37;
        iVar15 = func_0x00014019dee0(lVar19 + 0x408);
        uVar16 = uVar16 + iVar15;
        func_0x000140898840(&pppdStack_428);
        cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      } while (cVar9 != '\0');
      if ((uVar33 < 10) && (uVar16 == 0)) goto code_r0x0001407ff4d2;
      bVar7 = false;
    }
    func_0x0001408aab40(&uStack_3b8);
    FUN_1406294a0(param_1[0x115][0x22],&uStack_3b8);
    uVar20 = FUN_1406297d0(param_1[0x115][0x22],auStack_348);
    uVar20 = FUN_14017c150(uVar20,&uStack_368);
    FUN_14017c080(uVar20,&pppuStack_418,&UNK_140b077d8);
    FUN_14017b640(&uStack_368);
    FUN_14017b640(auStack_348);
    uVar20 = FUN_14017b5c0(&uStack_328,&UNK_140b9e100);
    uVar20 = FUN_14017c150(uVar20,&uStack_368);
    FUN_14017c080(uVar20,&iStack_380,&UNK_140b077d8);
    FUN_14017b640(&uStack_368);
    FUN_14017b640(&uStack_328);
    bVar5 = true;
    iVar15 = func_0x000140141280(&pppuStack_418);
    uVar33 = uVar38;
    if (iVar15 != 0) {
      do {
        uVar34 = uVar33;
        cVar9 = func_0x00014017b980(&pppuStack_418,uVar38);
        uVar33 = func_0x000140141280(&iStack_380);
        if (uVar33 <= uVar34) break;
        cVar11 = func_0x00014017b980(&iStack_380,uVar34);
        if (cVar9 == cVar11) {
          uVar34 = uVar34 + 1;
        }
        uVar38 = uVar38 + 1;
        uVar16 = func_0x000140141280(&pppuStack_418);
        uVar33 = uVar34;
      } while (uVar38 < uVar16);
    }
    uVar38 = func_0x000140141280(&iStack_380);
    if ((uVar34 == uVar38) || (cVar9 = func_0x00014017bc40(&pppuStack_418), cVar9 != '\0')) {
      bVar5 = false;
    }
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    cVar9 = FUN_1404c8eb0(uVar20);
    if (cVar9 == '\0') {
      iVar15 = func_0x00014019dee0(&uStack_3b8);
      if (iVar15 == 0) {
        uVar17 = 0x22;
        goto code_r0x0001407ff76f;
      }
      uVar38 = func_0x00014019dee0(&uStack_3b8);
      if (10 < uVar38) {
        uVar17 = 0x20;
        goto code_r0x0001407ff76f;
      }
      if (!bVar5) {
        uVar17 = 0x1f;
        goto code_r0x0001407ff76f;
      }
      if (bVar7) {
        uVar17 = 0x21;
        goto code_r0x0001407ff76f;
      }
      pppuVar28 = param_1[0x128];
      uVar38 = uStack_3e0;
      if (pppuVar28 == (undefined8 ***)0x0) {
code_r0x0001407ff6b6:
        bVar7 = false;
      }
      else {
        FUN_14017b5c0(apppdStack_438,&UNK_140b9cee8);
        uVar38 = 4;
        uStack_3e0 = 4;
        cVar9 = FUN_14017ba90(pppuVar28 + 0x1f,apppdStack_438);
        if (cVar9 == '\0') goto code_r0x0001407ff6b6;
        bVar7 = true;
      }
      if ((uVar38 & 4) != 0) {
        uStack_3e0 = uVar38 & 0xfffffffb;
        FUN_14017b640(apppdStack_438);
      }
      if (!bVar7) {
        uVar17 = 0x12;
        goto code_r0x0001407ff76f;
      }
      func_0x000140175620(apppdStack_438);
      apppdStack_3c8[0] = (double ***)((ulonglong)apppdStack_3c8[0] & 0xffffffff00000000);
      uStack_390 = (double ***)((ulonglong)uStack_390 & 0xffffffff00000000);
      ppppdStack_460 = (double ****)CONCAT44(ppppdStack_460._4_4_,4);
      ppppuStack_468 = (undefined8 ****)&uStack_390;
      FUN_1401eee00(lStack_3d8 + 8,param_1[0x128] + 0x1d,apppdStack_438,apppdStack_3c8);
      if ((param_1[0x128][0x21] == (undefined8 **)0x0) || ((int)apppdStack_3c8[0] != 0x200)) {
code_r0x0001407ff743:
        uVar20 = 0x26;
      }
      else {
        uVar20 = 0x12;
        if ((uint)uStack_390 != 0x200) goto code_r0x0001407ff743;
      }
      FUN_14062c720(param_1[0x115],param_1 + 0x89,uVar20);
      FUN_14017b450(apppdStack_438);
    }
    else {
      uVar17 = 0x23;
code_r0x0001407ff76f:
      FUN_14062c720(param_1[0x115],param_1 + 0x89,uVar17);
    }
    FUN_14017b640(&iStack_380);
    FUN_14017b640(&pppuStack_418);
    FUN_1408d75d0(&uStack_3b8);
    break;
  case 0x1a:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,0xb);
    break;
  case 0x1b:
    ppppuVar30 = param_1 + 0x89;
    FUN_14062c720(param_1[0x115],ppppuVar30,0x13);
    ppuVar32 = param_1[0x115][0x23];
    appppuStack_408[0] = apppdStack_438;
    uVar20 = FUN_14020a4f0(apppdStack_438,0x157);
    FUN_14062a320(ppuVar32,ppppuVar30,uVar20);
    FUN_1408003a0(param_1,6);
    lVar19 = FUN_1401895a0();
    if ((lVar19 != 0) && (lVar19 = FUN_1401895f0(), lVar19 != 0)) {
      plVar21 = (longlong *)FUN_1401895a0();
      uVar20 = (**(code **)(*plVar21 + 0x10))(plVar21,appppuStack_408);
      lVar19 = func_0x00014017b4d0(uVar20);
      puVar25 = (undefined8 *)FUN_1401895f0();
      uVar20 = (**(code **)*puVar25)(puVar25);
      FUN_14017b5c0(apppdStack_438,uVar20);
      if (lVar19 != 0) {
        uVar20 = func_0x00014017b4d0(param_1 + 0x279);
        appppuStack_408[0] = apppuStack_3f0;
        uVar22 = FUN_14017b570(apppuStack_3f0,apppdStack_438);
        FUN_1404c5ed0(uVar20,lVar19,uVar22);
      }
      FUN_14017b640(apppdStack_438);
    }
    uVar20 = FUN_1401edbd0(apppuStack_268);
    FUN_1408d8940(param_1 + 0x1396,uVar20);
    func_0x0001408d8930(apppuStack_268);
    uVar20 = FUN_1408d8990(auStack_220,&UNK_140b067c8);
    uVar22 = FUN_1401edbd0(auStack_200);
    uVar20 = FUN_1408f2c80(apppuStack_268,uVar22,uVar20);
    FUN_1408d8940(param_1 + 0x139a,uVar20);
    func_0x0001408d8930(apppuStack_268);
    func_0x0001408d8930(auStack_200);
    func_0x0001408d8930(auStack_220);
    appppuStack_408[0] = apppuStack_308;
    uVar20 = FUN_1408d89d0(apppuStack_308,param_1 + 0x1396);
    lVar19 = lStack_3d8 + 8;
    FUN_1401efa20(lVar19,uVar20);
    apppdStack_3c8[0] = appdStack_2b8;
    uVar20 = FUN_1408d89d0(appdStack_2b8,param_1 + 0x139a);
    FUN_1401efbc0(lVar19,uVar20,0);
    FUN_14017b5c0(&iStack_380,&UNK_140b077b8);
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    ppppdStack_460 = (double ****)(param_1[0xe] + 0x176ce);
    ppppuStack_468 = (undefined8 ****)(param_1[0xe] + 0xc99);
    FUN_1404c1610(uVar20,auStack_248,lStack_3d8,&iStack_380);
    iVar15 = FUN_1408d8630(auStack_248,&UNK_140b88708,0xffffffffffffffff);
    if (iVar15 == -1) {
      iVar15 = FUN_1408d8630(auStack_248,&UNK_140b88708,0xffffffffffffffff);
      if (iVar15 != -1) {
        uVar20 = FUN_1408d8460(auStack_248,apppuStack_268,0,iVar15 + 1);
        FUN_1408d8940(param_1 + 0x1396,uVar20);
        goto code_r0x0001407febea;
      }
    }
    else {
      uVar20 = FUN_1408d8460(auStack_248,apppuStack_268,0,iVar15);
      FUN_1408d8940(param_1 + 0x1396,uVar20);
code_r0x0001407febea:
      func_0x0001408d8930(apppuStack_268);
    }
    func_0x0001408aab40(&uStack_3b8);
    FUN_1406294a0(param_1[0x115][0x22],&uStack_3b8);
    uVar20 = FUN_1408d7540(&uStack_3b8);
    FUN_14017b9e0(uVar20,&UNK_140b0f498);
    uVar20 = FUN_1408d7540(&uStack_3b8);
    FUN_14017b9e0(uVar20,&UNK_140b93a60);
    uVar20 = FUN_1408d7540(&uStack_3b8);
    FUN_14017b9e0(uVar20,&UNK_140b07798);
    if (*(char *)(param_1 + 0x1ab) != '\0') {
      uVar20 = FUN_1408d7540(&uStack_3b8);
      FUN_14017b9e0(uVar20,&UNK_140b93a78);
    }
    FUN_140193220(&pppuStack_298);
    pppuVar28 = param_1[0x128];
    uVar34 = uVar38;
    if (pppuVar28 == (undefined8 ***)0x0) {
code_r0x0001407feccf:
      bVar7 = false;
    }
    else {
      FUN_14017b5c0(apppdStack_438,&UNK_140b9cee8);
      uVar34 = 1;
      uStack_3e0 = 1;
      cVar9 = FUN_14017ba90(pppuVar28 + 0x1f,apppdStack_438);
      if (cVar9 == '\0') goto code_r0x0001407feccf;
      bVar7 = true;
    }
    if (uVar34 != 0) {
      uStack_3e0 = 0;
      FUN_14017b640(apppdStack_438);
    }
    if (bVar7) {
      FUN_14017b550(&pppdStack_428);
      appppuStack_408[0] = apppuStack_268;
      uVar20 = FUN_14017b6e0(param_1[0x128] + 0x1d,auStack_220);
      uVar22 = FUN_1401f0380(auStack_200);
      uVar20 = FUN_1408f2c80(apppuStack_268,uVar22,uVar20);
      FUN_14017b7d0(&pppdStack_428,uVar20);
      func_0x0001408d8930(auStack_200);
      func_0x0001408d8930(auStack_220);
      func_0x000140175620(apppdStack_438);
      uStack_390 = (double ***)((ulonglong)uStack_390._4_4_ << 0x20);
      apppdStack_3c8[0] = (double ***)((ulonglong)apppdStack_3c8[0] & 0xffffffff00000000);
      pppuVar28 = param_1[0x128];
      FUN_14017b5c0(apppuStack_3f0,&UNK_140add93e);
      uStack_3e0 = 2;
      cVar9 = FUN_14017ba90(pppuVar28 + 0x1d,apppuStack_3f0);
      if (cVar9 == '\0') {
code_r0x0001407fedf9:
        bVar7 = false;
      }
      else {
        ppppdStack_460 = (double ****)CONCAT44(ppppdStack_460._4_4_,4);
        ppppuStack_468 = apppdStack_3c8;
        cVar9 = FUN_1401eee00(lVar19,param_1[0x128] + 0x1d,apppdStack_438,&uStack_390);
        if (((cVar9 == '\0') || ((uint)uStack_390 != 0x200)) || ((int)apppdStack_3c8[0] != 0x200))
        goto code_r0x0001407fedf9;
        bVar7 = true;
      }
      uStack_3e0 = 0;
      FUN_14017b640(apppuStack_3f0);
      uVar20 = func_0x0001401c63a0(ppppuVar30);
      if (bVar7) {
        appppuStack_408[0] = apppuStack_3f0;
        uVar22 = FUN_14017b5c0(apppuStack_3f0,&UNK_140add93e);
        ppppdStack_460 = (double ****)((ulonglong)ppppdStack_460 & 0xffffffff00000000);
        ppppuStack_468 = (undefined8 ****)CONCAT44(ppppuStack_468._4_4_,2);
        plVar21 = (longlong *)FUN_1401b2680(uVar20,1,uVar22);
        ppppuStack_468 = (undefined8 ****)func_0x00014017b4d0(apppdStack_438);
        FUN_1401ad5f0(plVar21,2,0x200);
      }
      else {
        appppuStack_408[0] = &pppuStack_418;
        uVar22 = FUN_14017b5c0(&pppuStack_418,&UNK_140b115f8);
        ppppdStack_460 = (double ****)((ulonglong)ppppdStack_460 & 0xffffffff00000000);
        ppppuStack_468 = (undefined8 ****)CONCAT44(ppppuStack_468._4_4_,2);
        plVar21 = (longlong *)FUN_1401b2680(uVar20,1,uVar22);
      }
      (**(code **)(*plVar21 + 8))(plVar21,lVar19);
      FUN_140193240(&pppuStack_298,3,(short)plVar21[0xc],*(undefined2 *)((longlong)plVar21 + 100));
      ppppuStack_468 = (undefined8 ****)CONCAT71(ppppuStack_468._1_7_,0xff);
      uVar20 = func_0x000140176510(appppuStack_408,0xf,0x16,0x20);
      FUN_1401935d0(&pppuStack_298,uVar20);
      FUN_1401ad7f0(plVar21,0);
      ppppuStack_468 = (undefined8 ****)func_0x00014017b4d0(&dStack_290);
      glGetTexImage(0xde1,0,0x1908,0x1401);
      FUN_14017b450(apppdStack_438);
      FUN_14017b640(&pppdStack_428);
    }
    else {
      ppppuStack_468 = (undefined8 ****)CONCAT71(ppppuStack_468._1_7_,0xff);
      puVar27 = (undefined4 *)func_0x000140176510(appppuStack_408,0xf,0x16,0x20);
      ppppuStack_468 = (undefined8 ****)CONCAT44(ppppuStack_468._4_4_,*puVar27);
      FUN_1407dae30(param_1,lStack_3d8,param_1 + 0x279,&pppuStack_298);
    }
    FUN_140600b40(lStack_3d8,ppppuVar30,&pppuStack_298,&uStack_3b8);
    uVar20 = FUN_14017b5c0(apppdStack_438,&UNK_140b06840);
    cVar9 = FUN_1401ef510(lVar19,&pppuStack_298,uVar20,param_1 + 0x139a);
    FUN_14017b640(apppdStack_438);
    if (cVar9 == '\0') {
      FUN_1408003a0(param_1,0);
      pppuVar28 = param_1[0x115];
      if (*(char *)(pppuVar28[0x22] + 0x30) == '\0') {
        FUN_14062c720(pppuVar28,ppppuVar30,0xf);
      }
      else {
        FUN_14062c720(pppuVar28,ppppuVar30,0xd);
      }
    }
    else {
      FUN_14017b550(&pppuStack_418);
      appppuStack_408[0] = apppuStack_268;
      uVar20 = FUN_1401edbd0(apppuStack_268);
      FUN_14017b7d0(&pppuStack_418,uVar20);
      uVar20 = FUN_14017b5c0(apppuStack_3f0,&UNK_140b06840);
      uVar20 = FUN_14017bac0(&pppuStack_418,apppdStack_438,uVar20);
      FUN_1401ef1f0(lVar19,&pppuStack_298,uVar20);
      FUN_14017b640(apppdStack_438);
      FUN_14017b640(apppuStack_3f0);
      uVar20 = FUN_1406297d0(param_1[0x115][0x22],&pppdStack_428);
      FUN_14017b990(param_1 + 3,uVar20);
      FUN_14017b640(&pppdStack_428);
      FUN_14017b9e0(param_1 + 5,&UNK_140b07808);
      uVar17 = func_0x00014019dee0(&uStack_3b8);
      FUN_1408d2a30(param_1 + 7,uVar17);
      iVar15 = func_0x00014019dee0(&uStack_3b8);
      if (iVar15 != 0) {
        do {
          uVar20 = func_0x0001408b5c50(&uStack_3b8,uVar38);
          uVar22 = func_0x0001408d2a20(param_1 + 7,uVar38);
          FUN_14017b990(uVar22,uVar20);
          uVar38 = uVar38 + 1;
          uVar34 = func_0x00014019dee0(&uStack_3b8);
        } while (uVar38 < uVar34);
      }
      *(undefined1 *)(param_1 + 0xd) = 1;
      if (*(char *)(param_1[0x115][0x22] + 0x30) == '\0') {
        *(undefined1 *)(param_1 + 10) = 0;
        FUN_14017b570(apppuStack_3f0,param_1[0x115][0x24][0x2b] + 0xe);
        FUN_14017b570(&pppdStack_428,param_1 + 3);
        uVar20 = FUN_14017b5c0(apppdStack_3c8,&UNK_140b06a00);
        uVar20 = FUN_14017bac0(uVar20,appppuStack_408,&pppdStack_428);
        uVar22 = FUN_14017b5c0(&uStack_3a0,&UNK_140b068b8);
        FUN_14017bac0(uVar20,apppdStack_438,uVar22);
        FUN_14017b640(&uStack_3a0);
        FUN_14017b640(appppuStack_408);
        FUN_14017b640(apppdStack_3c8);
        cVar9 = FUN_14017ba90(&pppdStack_428,apppuStack_3f0);
        if (cVar9 != '\0') {
          uVar20 = FUN_14017b5c0(&uStack_368,&UNK_140b06a48);
          uVar20 = FUN_14017bac0(uVar20,auStack_348,apppuStack_3f0);
          uVar22 = FUN_14017b5c0(&uStack_328,&UNK_140b06a34);
          uVar20 = FUN_14017bac0(uVar20,&uStack_390,uVar22);
          uVar20 = FUN_14017bac0(uVar20,apppdStack_3c8,&pppdStack_428);
          uVar22 = FUN_14017b5c0(appppuStack_408,&UNK_140b06ad4);
          uVar20 = FUN_14017bac0(uVar20,&uStack_3a0,uVar22);
          FUN_14017bb50(apppdStack_438,uVar20);
          FUN_14017b640(&uStack_3a0);
          FUN_14017b640(appppuStack_408);
          FUN_14017b640(apppdStack_3c8);
          FUN_14017b640(&uStack_390);
          FUN_14017b640(&uStack_328);
          FUN_14017b640(auStack_348);
          FUN_14017b640(&uStack_368);
        }
        FUN_14017b990(param_1 + 0xb,apppdStack_438);
        param_1[9] = (undefined8 ***)param_1[0x115][0x24][0x2b][0x11];
        FUN_1408003a0(param_1,7);
        FUN_14017b640(apppdStack_438);
        FUN_14017b640(&pppdStack_428);
        FUN_14017b640(apppuStack_3f0);
      }
      else {
        *(undefined1 *)(param_1 + 10) = 1;
        uVar20 = FUN_14017b5c0(&uStack_3a0,&UNK_140b06880);
        uVar20 = FUN_14017bac0(uVar20,&pppdStack_428,param_1 + 3);
        uVar22 = FUN_14017b5c0(apppuStack_3f0,&UNK_140b06860);
        uVar20 = FUN_14017bac0(uVar20,apppdStack_438,uVar22);
        FUN_14017b990(param_1 + 0xb,uVar20);
        FUN_14017b640(apppdStack_438);
        FUN_14017b640(apppuStack_3f0);
        FUN_14017b640(&pppdStack_428);
        FUN_14017b640(&uStack_3a0);
        appppuStack_408[0] = (undefined8 ****)FUN_140958c28(0x48);
        uVar20 = FUN_1401c3620(appppuStack_408[0]);
        FUN_140899450(param_1 + 0x1394,uVar20);
        uVar20 = func_0x00014017b4d0(param_1 + 0x1394);
        FUN_1401c3690(0x8bea2,uVar20);
      }
      FUN_14017b640(&pppuStack_418);
    }
    FUN_1401ba0f0(&pppuStack_298);
    FUN_1408d75d0(&uStack_3b8);
    func_0x0001408d8930(auStack_248);
    FUN_14017b640(&iStack_380);
    break;
  case 0x1c:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,0xc);
    break;
  case 0x1d:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,0x28);
    FUN_1405fff40(param_1[0x115][0x29],param_1 + 0x89,param_2,param_1[2]);
    param_1[0x128] = (undefined8 ***)0x0;
    break;
  case 0x1e:
    pppuVar28 = (undefined8 ***)func_0x000140600ac0(param_1[0x115][0x29]);
    param_1[0x128] = pppuVar28;
    puVar25 = param_1[0x115][0x22][0x1a];
    uVar17 = *(undefined4 *)(pppuVar28 + 0x16);
    appppuStack_408[0] = apppdStack_438;
    uVar20 = FUN_14017b570(apppdStack_438,pppuVar28 + 0x1d);
    FUN_1402507b0(puVar25,param_1 + 0x89,uVar20,uVar17);
    FUN_140250b80(param_1[0x115][0x22][0x1a],param_1 + 0x89,1);
    func_0x000140250b60(param_1[0x115][0x22][0x1a],0);
    FUN_140250600(param_1[0x115][0x22][0x1a],param_1 + 0x89,param_1[0x128] + 0x19);
    FUN_1402506c0(param_1[0x115][0x22][0x1a],param_1 + 0x89,param_1[0x128][0x18]);
    uVar20 = 0xc;
    goto code_r0x0001407fe8e7;
  case 0x1f:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,10);
    break;
  case 0x20:
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    func_0x0001408ab500(uVar20,&pppuStack_418);
    func_0x0001408ab4f0(uVar20,apppuStack_3f0);
    cVar9 = func_0x000140898820(&pppuStack_418,apppuStack_3f0);
    while (cVar9 != '\0') {
      lVar19 = func_0x0001408aacd0(&pppuStack_418);
      func_0x0001408ab500(lVar19 + 0x3f0,&pppdStack_428);
      func_0x0001408ab4f0(lVar19 + 0x3f0,apppdStack_438);
      cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      while (cVar9 != '\0') {
        uVar20 = func_0x0001408aacd0(&pppdStack_428);
        FUN_140325b90(uVar20,param_1 + 0x7f);
        func_0x000140898840(&pppdStack_428);
        cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      }
      func_0x000140898840(&pppuStack_418);
      cVar9 = func_0x000140898820(&pppuStack_418,apppuStack_3f0);
    }
    FUN_1407d1a50(param_1,lStack_3d8,param_3);
    FUN_14017b480(param_4 + 0x1dd9,0);
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    ppppuStack_468 = param_4 + 0x1dd9;
    FUN_1404bd570(uVar20,param_1[1],param_1[0xe] + 0xc99,param_1[0xe] + 0x176ce);
    FUN_1407d1810(param_1);
    FUN_1408092e0(param_1);
    FUN_140808f20(param_1);
    FUN_1407d14f0(param_1);
    FUN_14062c720(param_1[0x115],param_1 + 0x89,1);
    break;
  case 0x21:
    pppuVar28 = appppuStack_408[0][0x1dd8];
    param_4 = appppuStack_408[0];
    if (pppuVar28 != (undefined8 ***)0x0) {
      func_0x000140193140(auStack_128);
      apppdStack_3c8[0] = (double ***)CONCAT44(apppdStack_3c8[0]._4_4_,_DAT_140bafcbc);
      uVar20 = func_0x000140175c70(&pppuStack_418,pppuVar28 + 0x40,apppdStack_3c8);
      uVar20 = func_0x0001401762c0(apppuStack_308,uVar20);
      uStack_390 = (double ***)CONCAT44(uStack_390._4_4_,_DAT_140bb0ba0);
      uVar22 = func_0x000140175c70(&iStack_380,pppuVar28 + 0x40,&uStack_390);
      uVar22 = func_0x0001401762c0(appdStack_2b8,uVar22);
      uVar20 = func_0x000140185190(auStack_2e8,uVar22,uVar20);
      func_0x0001401931e0(auStack_a8,uVar20);
      func_0x000140178850(auStack_128,pppuVar28 + 1);
      pppuVar3 = param_1[0xe];
      func_0x0001408ab500(pppuVar3 + 0x995,&pppdStack_428);
      func_0x0001408ab4f0(pppuVar3 + 0x995,apppdStack_438);
      cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      param_4 = appppuStack_408[0];
      uVar34 = uVar38;
      if (cVar9 != '\0') {
        do {
          lVar19 = func_0x0001408aacd0(&pppdStack_428);
          cVar9 = func_0x000140546af0(lVar19);
          if (cVar9 != '\0') {
            func_0x000140185170(auStack_2e8);
            uVar20 = func_0x00014017b4d0(param_1 + 0x279);
            FUN_1404bf2d0(uVar20);
            lVar19 = lVar19 + 8;
            uVar20 = func_0x00014017b4d0(lVar19);
            FUN_1404bf330(uVar20,auStack_2e8);
            func_0x000140193140(auStack_1d8);
            func_0x0001401931e0(auStack_158,auStack_2e8);
            lVar23 = func_0x00014017b4d0(lVar19);
            func_0x000140178850(auStack_1d8,lVar23 + 400);
            cVar9 = FUN_1401861a0(auStack_128,auStack_1d8);
            if (cVar9 != '\0') {
              if ((*(char *)((longlong)pppuVar28 + 0x20c) != '\0') ||
                 (lVar23 = func_0x00014017b4d0(lVar19), *(char *)(lVar23 + 0x29c) == '\0')) {
                uVar34 = uVar34 + 1;
              }
              if (*(char *)((longlong)pppuVar28 + 0x20c) != '\0') {
                func_0x00014017b4d0(lVar19);
              }
            }
          }
          func_0x000140898840(&pppdStack_428);
          cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
        } while (cVar9 != '\0');
        param_4 = appppuStack_408[0];
        if (uVar34 != 0) {
          FUN_14062c720(param_1[0x115],param_1 + 0x89,0x27);
          break;
        }
      }
    }
  case 0x91:
    lVar19 = func_0x0001402944f0();
    bVar35 = *(byte *)(lVar19 + 8);
    lVar19 = func_0x0001402944f0();
    if (*(char *)(lVar19 + 8) == '\0') {
      iVar15 = func_0x0001407c8f10(param_1 + 0x73);
      bVar35 = (byte)((uint)(*(int *)(param_1[0xe] + 0x17765) - iVar15) >> 0x1f) ^ 1;
    }
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    func_0x0001408ab500(uVar20,&pppuStack_418);
    func_0x0001408ab4f0(uVar20,apppuStack_3f0);
    cVar9 = func_0x000140898820(&pppuStack_418,apppuStack_3f0);
    while (cVar9 != '\0') {
      lVar19 = func_0x0001408aacd0(&pppuStack_418);
      func_0x0001408ab500(lVar19 + 0x3f0,&pppdStack_428);
      func_0x0001408ab4f0(lVar19 + 0x3f0,apppdStack_438);
      cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      while (cVar9 != '\0') {
        uVar20 = func_0x0001408aacd0(&pppdStack_428);
        FUN_140325b90(uVar20,param_1 + 0x7f);
        func_0x000140898840(&pppdStack_428);
        cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      }
      func_0x000140898840(&pppuStack_418);
      cVar9 = func_0x000140898820(&pppuStack_418,apppuStack_3f0);
    }
    if (bVar35 != 0) {
      func_0x0001408aab40(&uStack_368);
      iVar15 = func_0x00014019dee0(param_1[0xe] + 0x176e7);
      uVar34 = uVar38;
      if (iVar15 != 0) {
        do {
          plVar21 = (longlong *)func_0x0001408b6260(param_1[0xe] + 0x176e7,uVar34);
          lVar19 = *plVar21;
          iVar15 = func_0x00014019dee0(&uStack_368);
          uVar33 = uVar38;
          if (iVar15 != 0) {
            do {
              plVar21 = (longlong *)func_0x0001408ac1e0(&uStack_368,uVar33);
              if (lVar19 == *plVar21) goto code_r0x0001407fd17b;
              uVar33 = uVar33 + 1;
              uVar16 = func_0x00014019dee0(&uStack_368);
            } while (uVar33 < uVar16);
          }
          plVar21 = (longlong *)FUN_1408b4600(&uStack_368);
          *plVar21 = lVar19;
code_r0x0001407fd17b:
          uVar34 = uVar34 + 1;
          uVar33 = func_0x00014019dee0(param_1[0xe] + 0x176e7);
        } while (uVar34 < uVar33);
      }
      uVar10 = *(undefined1 *)(param_1 + 0x1ab);
      ppppuVar30 = param_1 + 0x279;
      lVar19 = func_0x00014017b4d0(ppppuVar30);
      *(undefined1 *)(lVar19 + 0x29c) = uVar10;
      func_0x0001407371b0(param_4,0);
      (**(code **)(*param_1[0x115][0xc][0x17] + 0x128))(param_1[0x115][0xc][0x17],param_1 + 0x89,0);
      uVar20 = func_0x00014017b4d0(ppppuVar30);
      cVar9 = func_0x0001408aaa60(uVar20);
      if (cVar9 == '\0') {
        FUN_14080bc50(param_1,lStack_3d8,param_3);
        func_0x000140175620(apppdStack_438);
        uVar20 = func_0x00014017b4d0(ppppuVar30);
        FUN_1404c57c0(uVar20,param_1[0xe] + 0xc99,param_1[0xe] + 0x176ce,apppdStack_438);
        func_0x000140175620(apppuStack_3f0);
        FUN_14021a9b0(apppdStack_438,apppuStack_3f0);
        func_0x000140175620(&uStack_3a0);
        uVar20 = func_0x00014017b4d0(ppppuVar30);
        FUN_1404c5a60(uVar20,param_1[0xe] + 0x176ce,&uStack_3a0);
        func_0x000140175620(&pppdStack_428);
        FUN_14021a9b0(&uStack_3a0,&pppdStack_428);
        func_0x000140178850(auStack_1d8,param_4[0x1dd8] + 1);
        uVar20 = func_0x0001401789a0(param_4[0x1dd8] + 1);
        lVar19 = func_0x00014017b4d0(ppppuVar30);
        uVar22 = func_0x0001401789a0(lVar19 + 400);
        func_0x000140176360(&uStack_3b8,uVar22,uVar20);
        if (*(char *)(param_1 + 0x1ab) == '\0') {
          func_0x000140185170(auStack_2e8);
          uVar20 = func_0x00014017b4d0(ppppuVar30);
          FUN_1404bf2d0(uVar20);
          uVar20 = func_0x00014017b4d0(ppppuVar30);
          FUN_1404bf330(uVar20,auStack_2e8);
          appppuStack_408[0] = (undefined8 ****)_DAT_140bb0100;
          uVar20 = func_0x000140176360(&iStack_380,auStack_2d0,auStack_2e8);
          func_0x0001401763a0(&uStack_328,uVar20,appppuStack_408);
          appppuStack_408[0] = _DAT_140bb0098;
          uStack_390 = (double ***)CONCAT44(uStack_390._4_4_,_DAT_140bb0218);
          apppdStack_3c8[0] = (double ***)CONCAT44(apppdStack_3c8[0]._4_4_,_DAT_140bafecc);
          uVar20 = func_0x000140175bf0(&pppuStack_418,param_1 + 0x1ae,apppdStack_3c8);
          uVar20 = func_0x000140175d10(&iStack_380,uVar20,&uStack_390);
          uVar20 = func_0x0001401762c0(auStack_220,uVar20);
          func_0x0001401763a0(auStack_348,uVar20,appppuStack_408);
          uVar20 = func_0x000140176470(auStack_200,auStack_348);
          uVar20 = func_0x000140176320(auStack_220,uVar20,&uStack_3b8);
          func_0x000140176320(appdStack_2b8,uVar20,&uStack_328);
          uVar20 = func_0x000140176320(apppuStack_268,auStack_348,&uStack_3b8);
          func_0x000140176360(apppuStack_308,uVar20,&uStack_328);
          uVar20 = func_0x000140176280(auStack_248,&uStack_3b8,appdStack_2b8);
          func_0x000140175f80(&uStack_3b8,uVar20);
          uVar20 = func_0x000140176240(&pppuStack_298,&uStack_3b8,apppuStack_308);
          func_0x000140175f80(&uStack_3b8,uVar20);
        }
        uVar20 = FUN_14017a230(&pppuStack_298,param_4[0x1dd8] + 1,&uStack_3b8);
        uVar22 = func_0x0001401789a0(auStack_1d8);
        func_0x000140175f80(uVar22,uVar20);
        if (*(longlong *)(param_3 + 0x470) != 0) {
          FUN_1407d14f0(param_1);
          func_0x0001408aab40(auStack_348);
          iVar15 = func_0x00014019dee0(param_1 + 0x73);
          if (iVar15 != 0) {
            do {
              lVar19 = func_0x000140899330(param_1 + 0x73,uVar38);
              if (0 < *(int *)(lVar19 + 0x10)) {
                lVar19 = FUN_1408cf770(auStack_348);
                uVar20 = func_0x000140899330(param_1 + 0x73,uVar38);
                FUN_14017b990(lVar19,uVar20);
                lVar23 = func_0x000140899330(param_1 + 0x73,uVar38);
                *(undefined4 *)(lVar19 + 0x10) = *(undefined4 *)(lVar23 + 0x10);
              }
              uVar38 = uVar38 + 1;
              uVar34 = func_0x00014019dee0(param_1 + 0x73);
            } while (uVar38 < uVar34);
          }
          appppuStack_408[0] = &pppuStack_418;
          lVar19 = func_0x00014017b4d0(param_1 + 0x279);
          uVar24 = FUN_14017b570(&pppuStack_418,lVar19 + 0x300);
          uVar1 = *(undefined2 *)(*(longlong *)(param_3 + 0x470) + 0x80);
          puVar25 = (undefined8 *)func_0x0001401789a0(param_4[0x1dd8] + 1);
          uVar22 = *puVar25;
          uVar6 = puVar25[1];
          uVar20 = puVar25[2];
          apppdStack_3c8[0] = (double ***)&iStack_380;
          uVar26 = FUN_14017b570(&iStack_380,param_4[0x1dd8] + 0x22);
          lStack_450 = CONCAT62(lStack_450._2_6_,uVar1);
          puStack_458 = auStack_348;
          ppppdStack_460 = &pppdStack_428;
          ppppuStack_468 = apppuStack_3f0;
          uStack_448 = uVar24;
          uStack_328 = uVar22;
          uStack_320 = uVar6;
          uStack_318 = uVar20;
          FUN_14023bc50(param_3 + 0x678,auStack_1d8,uVar26,&uStack_328);
          FUN_140899350(auStack_348);
        }
        FUN_14017b450(&pppdStack_428);
        FUN_14017b450(&uStack_3a0);
        FUN_14017b450(apppuStack_3f0);
        FUN_14017b450(apppdStack_438);
      }
      FUN_1407c8d20(param_1 + 0x73);
      *(undefined1 *)((longlong)param_1 + 0x1574) = 1;
      FUN_1408987e0(&uStack_368);
    }
    FUN_14062c720(param_1[0x115],param_1 + 0x89,1);
    break;
  case 0x22:
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    func_0x0001408ab500(uVar20,&pppuStack_418);
    func_0x0001408ab4f0(uVar20,apppuStack_3f0);
    cVar9 = func_0x000140898820(&pppuStack_418,apppuStack_3f0);
    while (cVar9 != '\0') {
      lVar19 = func_0x0001408aacd0(&pppuStack_418);
      func_0x0001408ab500(lVar19 + 0x3f0,&pppdStack_428);
      func_0x0001408ab4f0(lVar19 + 0x3f0,apppdStack_438);
      cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      while (cVar9 != '\0') {
        uVar20 = func_0x0001408aacd0(&pppdStack_428);
        FUN_140325b90(uVar20,param_1 + 0x7f);
        func_0x000140898840(&pppdStack_428);
        cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
      }
      func_0x000140898840(&pppuStack_418);
      cVar9 = func_0x000140898820(&pppuStack_418,apppuStack_3f0);
    }
    FUN_14080bc50(param_1,lStack_3d8,param_3);
    cVar9 = FUN_1407d1a50(param_1,lStack_3d8,param_3);
    if (cVar9 != '\0') {
      uVar10 = *(undefined1 *)(param_1 + 0x1ab);
      lVar19 = func_0x00014017b4d0(param_1 + 0x279);
      *(undefined1 *)(lVar19 + 0x29c) = uVar10;
      func_0x0001407371b0(param_4,0);
      func_0x000140175620(&pppuStack_418);
      uVar20 = func_0x00014017b4d0(param_1 + 0x279);
      FUN_1404c57c0(uVar20,param_1[0xe] + 0xc99,param_1[0xe] + 0x176ce,&pppuStack_418);
      func_0x000140175620(&pppdStack_428);
      FUN_14021a9b0(&pppuStack_418,&pppdStack_428);
      func_0x000140175620(apppuStack_3f0);
      uVar20 = func_0x00014017b4d0(param_1 + 0x279);
      FUN_1404c5a60(uVar20,param_1[0xe] + 0x176ce,apppuStack_3f0);
      func_0x000140175620(apppdStack_438);
      FUN_14021a9b0(apppuStack_3f0,apppdStack_438);
      if (*(longlong *)(param_3 + 0x470) != 0) {
        FUN_1407d14f0(param_1);
        func_0x0001408aab40(&uStack_3b8);
        iVar15 = func_0x00014019dee0(param_1 + 0x73);
        if (iVar15 != 0) {
          do {
            lVar19 = func_0x000140899330(param_1 + 0x73,uVar38);
            if (0 < *(int *)(lVar19 + 0x10)) {
              lVar19 = FUN_1408cf770(&uStack_3b8);
              uVar20 = func_0x000140899330(param_1 + 0x73,uVar38);
              FUN_14017b990(lVar19,uVar20);
              lVar23 = func_0x000140899330(param_1 + 0x73,uVar38);
              *(undefined4 *)(lVar19 + 0x10) = *(undefined4 *)(lVar23 + 0x10);
            }
            uVar38 = uVar38 + 1;
            uVar34 = func_0x00014019dee0(param_1 + 0x73);
          } while (uVar38 < uVar34);
        }
        appppuStack_408[0] = (undefined8 ****)&iStack_380;
        lVar19 = func_0x00014017b4d0(param_1 + 0x279);
        uVar24 = FUN_14017b570(&iStack_380,lVar19 + 0x300);
        uVar1 = *(undefined2 *)(*(longlong *)(param_3 + 0x470) + 0x80);
        puVar25 = (undefined8 *)func_0x0001401789a0(param_4[0x1dd8] + 1);
        uVar22 = *puVar25;
        uVar6 = puVar25[1];
        uVar20 = puVar25[2];
        apppdStack_3c8[0] = (double ***)&uStack_3a0;
        uVar26 = FUN_14017b570(&uStack_3a0,param_4[0x1dd8] + 0x22);
        lStack_450 = CONCAT62(lStack_450._2_6_,uVar1);
        puStack_458 = &uStack_3b8;
        ppppdStack_460 = apppdStack_438;
        ppppuStack_468 = &pppdStack_428;
        uStack_448 = uVar24;
        uStack_368 = uVar22;
        uStack_360 = uVar6;
        uStack_358 = uVar20;
        FUN_14023bc50(param_3 + 0x678,param_4[0x1dd8] + 1,uVar26,&uStack_368);
        FUN_140899350(&uStack_3b8);
      }
      FUN_14017b450(apppdStack_438);
      FUN_14017b450(apppuStack_3f0);
      FUN_14017b450(&pppdStack_428);
      FUN_14017b450(&pppuStack_418);
    }
    func_0x0001407371b0(param_4,0);
    break;
  case 0x23:
    FUN_140809010(param_1,0);
    if (*(int *)((longlong)param_1 + 0xe7c) != 2) {
      uVar38 = 2;
    }
    goto code_r0x0001407ffebe;
  case 0x24:
    FUN_140809010(param_1,0);
    uVar38 = (uint)(*(int *)((longlong)param_1 + 0xe7c) != 1);
    goto code_r0x0001407ffebe;
  case 0x25:
    FUN_140809010(param_1,0);
    if (*(int *)((longlong)param_1 + 0xe7c) != 3) {
      uVar38 = 3;
    }
    goto code_r0x0001407ffebe;
  case 0x26:
    if (*(int *)((longlong)param_1 + 0xe7c) != 4) {
      uVar38 = 4;
    }
    goto code_r0x0001407ffebe;
  case 0x27:
    if (*(int *)((longlong)param_1 + 0xe7c) != 5) {
      uVar38 = 5;
    }
    goto code_r0x0001407ffebe;
  case 0x28:
    if (*(int *)((longlong)param_1 + 0xe7c) != 10) {
      uVar38 = 10;
    }
    goto code_r0x0001407ffebe;
  case 0x29:
    if (*(int *)((longlong)param_1 + 0xe7c) != 8) {
      uVar38 = 8;
    }
    goto code_r0x0001407ffebe;
  case 0x2a:
    uVar38 = 9;
code_r0x0001407ffebe:
    FUN_1408003a0(param_1,uVar38);
    break;
  case 0x2b:
    plVar21 = param_1[0x115][0x10][0xd];
    (**(code **)(*plVar21 + 0x130))
              (plVar21,CONCAT71(0x1400000,*(char *)((longlong)plVar21 + 0x74) == '\0'),0);
    func_0x000140248d10(param_1[0x115][0x10][0xc][0xc],0);
    (*(code *)**(undefined8 **)(param_1[0x115][0x10][0xc][0xc] + 0x100))
              ((undefined8 *)(param_1[0x115][0x10][0xc][0xc] + 0x100),
               *(int *)((longlong)param_1 + 0xe84) != 0);
    break;
  case 0x2c:
    FUN_140800f70(param_1,0);
    break;
  case 0x2d:
    FUN_140800f70(param_1,1);
    break;
  case 0x2e:
    FUN_140800f70(param_1,2);
    break;
  case 0x2f:
    FUN_140800f70(param_1,3);
    break;
  case 0x30:
    *(bool *)(param_1 + 0x1f5) = *(char *)(param_1 + 0x1f5) == '\0';
    puVar25 = param_1[0x115][0x10][0xd];
    goto code_r0x0001407fdd27;
  case 0x31:
    plVar21 = param_1[0x115][0x10][0xe];
    (**(code **)(*plVar21 + 0x130))
              (plVar21,CONCAT71(0x1400000,*(char *)((longlong)plVar21 + 0x74) == '\0'),0);
    func_0x000140248d10(param_1[0x115][0x10][0xc][0xd],0);
    (*(code *)**(undefined8 **)(param_1[0x115][0x10][0xc][0xd] + 0x100))
              ((undefined8 *)(param_1[0x115][0x10][0xc][0xd] + 0x100),*(int *)(param_1 + 0x1d1) != 0
              );
    break;
  case 0x32:
    FUN_140801860(param_1,0);
    break;
  case 0x33:
    FUN_140801860(param_1,1);
    break;
  case 0x34:
    FUN_140801860(param_1,2);
    break;
  case 0x35:
    FUN_140801860(param_1,3);
    break;
  case 0x36:
    *(bool *)((longlong)param_1 + 0xfa9) = *(char *)((longlong)param_1 + 0xfa9) == '\0';
    puVar25 = param_1[0x115][0x10][0xe];
code_r0x0001407fdd27:
    (*(code *)**(undefined8 **)(puVar25[0x17] + 0x100))();
    break;
  case 0x37:
    plVar21 = param_1[0x115][0xd][0x11];
    (**(code **)(*plVar21 + 0x130))
              (plVar21,CONCAT71(0x1400000,*(char *)((longlong)plVar21 + 0x74) == '\0'),0);
    func_0x000140248d10(param_1[0x115][0xd][0x10],0);
    puVar25 = param_1[0x115][0xd][0x10];
    pcVar4 = *(code **)puVar25[0x20];
    cVar9 = (*(code *)((undefined8 *)puVar25[0x20])[1])(puVar25 + 0x20);
    (*pcVar4)(puVar25 + 0x20,cVar9 == '\0');
    break;
  case 0x38:
    plVar21 = param_1[0x115][0xd][0x12];
    (**(code **)(*plVar21 + 0x130))
              (plVar21,CONCAT71(0x1400000,*(char *)((longlong)plVar21 + 0x74) == '\0'),0);
    break;
  case 0x39:
    FUN_1408114a0(param_1,0);
    break;
  case 0x3a:
    FUN_1408114a0(param_1,1);
    break;
  case 0x3b:
    FUN_1408114a0(param_1,2);
    break;
  case 0x3c:
    FUN_1408114a0(param_1,3);
    break;
  case 0x3d:
    FUN_1408091a0(param_1,param_2,param_3);
    break;
  case 0x3e:
    FUN_140809240(param_1,param_2,param_3);
    break;
  case 0x3f:
    *(bool *)param_1[0x1c6] = *(char *)param_1[0x1c6] == '\0';
    break;
  case 0x40:
    *(bool *)param_1[0x1c4] = *(char *)param_1[0x1c4] == '\0';
    (*(code *)**(undefined8 **)(param_1[0x115][0x10][0xc][0x11] + 0x100))
              ((undefined8 *)(param_1[0x115][0x10][0xc][0x11] + 0x100),*(undefined1 *)param_1[0x1c4]
              );
    break;
  case 0x41:
    *(bool *)param_1[0x1c8] = *(char *)param_1[0x1c8] == '\0';
    (*(code *)**(undefined8 **)(param_1[0x115][0x10][0xc][0x14] + 0x100))
              ((undefined8 *)(param_1[0x115][0x10][0xc][0x14] + 0x100),*(undefined1 *)param_1[0x1c8]
              );
    break;
  case 0x42:
    *(bool *)param_1[0x1c9] = *(char *)param_1[0x1c9] == '\0';
    pppuVar28 = param_1[0x1c9];
    if (*(char *)pppuVar28 != '\0') {
      FUN_1407d06d0(param_1);
      pppuVar28 = param_1[0x1c9];
    }
    (*(code *)**(undefined8 **)(param_1[0x115][0x10][0xc][0x15] + 0x100))
              ((undefined8 *)(param_1[0x115][0x10][0xc][0x15] + 0x100),*(char *)pppuVar28);
    break;
  case 0x43:
    *(bool *)param_1[0x1c5] = *(char *)param_1[0x1c5] == '\0';
    (*(code *)**(undefined8 **)(param_1[0x115][0x10][0xc][0x10] + 0x100))
              ((undefined8 *)(param_1[0x115][0x10][0xc][0x10] + 0x100),*(undefined1 *)param_1[0x1c5]
              );
    break;
  case 0x44:
    *(bool *)param_1[0x1c7] = *(char *)param_1[0x1c7] == '\0';
    uVar20 = func_0x00014017b4d0(param_1 + 0x279);
    func_0x0001408ab500(uVar20,&pppdStack_428);
    func_0x0001408ab4f0(uVar20,apppdStack_438);
    cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
    while (cVar9 != '\0') {
      uVar20 = func_0x0001408aacd0(&pppdStack_428);
      FUN_1404a2d10(uVar20,param_1[1],*(undefined1 *)param_1[0x1c7]);
      func_0x000140898840(&pppdStack_428);
      cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
    }
    (*(code *)**(undefined8 **)(param_1[0x115][0x10][0xc][0x12] + 0x100))
              ((undefined8 *)(param_1[0x115][0x10][0xc][0x12] + 0x100),*(undefined1 *)param_1[0x1c7]
              );
    break;
  case 0x45:
    uVar10 = (**(code **)(*(longlong *)(param_1[0x115][0x10][0xc][0x13] + 0x100) + 8))();
    *(undefined1 *)(param_1 + 0x1cf) = uVar10;
    break;
  case 0x4a:
    puVar27 = (undefined4 *)func_0x000140616a70(param_1[0x115][0xd],appppuStack_408);
    FUN_140800e60(param_1,*puVar27,0,1);
    break;
  case 0x4b:
    puVar25 = param_1[0x115][0xd][0x12];
    if (*(char *)(puVar25 + 0x1a) == '\0') {
      FUN_140800e60(param_1,*(undefined4 *)(puVar25 + 0x19),0,1);
    }
    else {
      uVar38 = *(uint *)((longlong)puVar25 + 0xcc);
      FUN_140615cf0(puVar25,param_1 + 0x89,uVar38,*(undefined4 *)(param_1 + 0x116));
      func_0x000140615ca0(param_1[0x115][0xd][0x12],0);
      uVar34 = func_0x00014019dee0(param_1[0x1cc]);
      if (uVar38 < uVar34) {
        uVar17 = *(undefined4 *)(param_1 + 0x116);
        puVar27 = (undefined4 *)func_0x0001408cd960(param_1[0x1cc],uVar38);
        *puVar27 = uVar17;
      }
    }
    break;
  case 0x4c:
    func_0x000140615ca0(param_1[0x115][0xd][0x12],
                        CONCAT71(0x1400000,*(char *)(param_1[0x115][0xd][0x12] + 0x1a) == '\0'));
    break;
  case 0x4d:
    func_0x000140185170(&pppuStack_298);
    ppppuVar30 = param_1 + 0x279;
    uVar20 = func_0x00014017b4d0(ppppuVar30);
    FUN_1404bf2d0(uVar20);
    uVar20 = func_0x00014017b4d0(ppppuVar30);
    FUN_1404bf330(uVar20,&pppuStack_298);
    dVar8 = _DAT_140bb02a8;
    func_0x00014017a8a0(&iStack_380,(int)((double)pppuStack_298 * _DAT_140bb02a8),
                        (int)(dStack_290 * _DAT_140bb02a8),(int)(dStack_288 * _DAT_140bb02a8));
    func_0x00014017a8a0(&uStack_3a0,(int)(dStack_280 * dVar8),(int)(dStack_278 * dVar8),
                        (int)(dStack_270 * dVar8));
    uVar20 = func_0x00014017a8a0(appppuStack_408,1,1,1);
    func_0x00014017a970(&iStack_380,uVar20);
    uVar20 = func_0x00014017a8a0(appppuStack_408,1,1,1);
    func_0x00014017a950(&uStack_3a0,uVar20);
    func_0x0001402902f0(&uStack_368);
    cVar9 = '\0';
    cStack_3f8 = '\0';
    uStack_390 = (double ***)CONCAT44(uStack_390._4_4_,uStack_3a0._4_4_);
    iVar15 = iStack_37c;
    if (iStack_37c <= uStack_3a0._4_4_) {
      do {
        if (cVar9 != '\0') break;
        iVar37 = iStack_380;
        if (iStack_380 <= (int)uStack_3a0) {
          do {
            iVar15 = iStack_37c;
            if (cVar9 != '\0') break;
            iVar15 = iStack_378;
            if (iStack_378 <= iStack_398) {
              do {
                puVar25 = (undefined8 *)
                          func_0x00014017a8a0(&pppuStack_418,iVar37,uStack_3a0._4_4_,iVar15);
                uStack_368 = *puVar25;
                uStack_360 = CONCAT44(uStack_360._4_4_,*(undefined4 *)(puVar25 + 1));
                uVar20 = func_0x00014017b4d0(ppppuVar30);
                plVar21 = (longlong *)FUN_1404c0fc0(uVar20,&uStack_368);
                if (plVar21 != (longlong *)0x0) {
                  lVar19 = (**(code **)(*plVar21 + 0x60))(plVar21);
                  if (lVar19 != 0) {
                    lVar19 = (**(code **)(*plVar21 + 0x60))(plVar21);
                    if (*(longlong **)(lVar19 + 0x150) != (longlong *)0x0) {
                      plVar21 = *(longlong **)(lVar19 + 0x150);
                    }
                  }
                  FUN_1405740c0(&uStack_3b8);
                  apppdStack_3c8[0] = (double ***)FUN_140958c28(200);
                  uVar20 = FUN_14045da60(apppdStack_3c8[0],plVar21,param_1 + 0x77);
                  lVar19 = FUN_1408f06c0(&uStack_3b8,uVar20);
                  appppuStack_408[0] = (undefined8 ****)0x0;
                  auStack_3d0[0] = 0;
                  uVar20 = func_0x00014017b4d0(ppppuVar30);
                  lStack_450 = lVar19 + 0xb0;
                  puStack_458 = (undefined8 *)auStack_3d0;
                  ppppdStack_460 = (double ****)appppuStack_408;
                  ppppuStack_468 = (undefined8 ****)plVar21;
                  FUN_1404c0120(uVar20,param_1[1],param_1[0xe] + 0xc99,param_1[0xe] + 0x175db);
                  ppppuStack_468 = param_1;
                  FUN_1409295e0(param_1 + 0x6e,FUN_14080b5f0,FUN_14080aa70,&uStack_3b8);
                  uVar20 = func_0x00014017b4d0(ppppuVar30);
                  func_0x0001408ab500(uVar20,&pppdStack_428);
                  func_0x0001408ab4f0(uVar20,apppdStack_438);
                  cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
                  uVar34 = uVar38;
                  if (cVar9 != '\0') {
                    do {
                      lVar19 = func_0x0001408aacd0(&pppdStack_428);
                      iVar12 = func_0x00014019dee0(lVar19 + 0x3f0);
                      uVar34 = uVar34 + iVar12;
                      func_0x000140898840(&pppdStack_428);
                      cVar9 = func_0x000140898820(&pppdStack_428,apppdStack_438);
                    } while (cVar9 != '\0');
                    if (uVar34 == 1) {
                      cStack_3f8 = '\x01';
                      FUN_140899140(&uStack_3b8);
                      cVar9 = '\x01';
                      uStack_3a0._4_4_ = (uint)uStack_390;
                      break;
                    }
                  }
                  FUN_140899140(&uStack_3b8);
                }
                iVar15 = iVar15 + 1;
                cVar9 = cStack_3f8;
                uStack_3a0._4_4_ = (uint)uStack_390;
              } while (iVar15 <= iStack_398);
            }
            iVar37 = iVar37 + 1;
            iVar15 = iStack_37c;
          } while (iVar37 <= (int)uStack_3a0);
        }
        uStack_3a0._4_4_ = uStack_3a0._4_4_ + -1;
        uStack_390 = (double ***)CONCAT44(uStack_390._4_4_,uStack_3a0._4_4_);
      } while (iVar15 <= uStack_3a0._4_4_);
    }
    uVar20 = func_0x00014017b4d0(ppppuVar30);
    FUN_1404bb4e0(uVar20,param_1[1],*(undefined1 *)param_1[0x1c7]);
    break;
  case 0x4e:
    *(undefined4 *)((longlong)param_1 + 0x344) = *(undefined4 *)(param_1 + 0x5f);
    *(undefined4 *)(param_1 + 0x69) = *(undefined4 *)(param_1 + 0x60);
    func_0x000140175f80(param_1 + 0x6a,param_1 + 0x61);
    *(undefined4 *)(param_1 + 0x6d) = *(undefined4 *)(param_1 + 0x67);
    break;
  case 0x4f:
    *(undefined4 *)(param_1 + 0x5f) = *(undefined4 *)((longlong)param_1 + 0x344);
    *(undefined4 *)((longlong)param_1 + 0x2fc) = *(undefined4 *)((longlong)param_1 + 0x344);
    *(undefined4 *)(param_1 + 0x60) = *(undefined4 *)(param_1 + 0x69);
    *(undefined4 *)((longlong)param_1 + 0x304) = *(undefined4 *)(param_1 + 0x69);
    func_0x000140175f80(param_1 + 0x61,param_1 + 0x6a);
    func_0x000140175f80(param_1 + 100,param_1 + 0x61);
    *(undefined4 *)(param_1 + 0x67) = *(undefined4 *)(param_1 + 0x6d);
    *(undefined4 *)((longlong)param_1 + 0x33c) = *(undefined4 *)(param_1 + 0x6d);
    break;
  case 0x50:
    FUN_1407f9b10(param_1,param_2,param_1[0x4da] + 0xf);
    break;
  case 0x51:
    plVar21 = param_1[0x115][0x10][0xf];
    (**(code **)(*plVar21 + 0x130))
              (plVar21,CONCAT71(0x1400000,*(char *)((longlong)plVar21 + 0x74) == '\0'),0);
    func_0x000140248d10(param_1[0x115][0x10][0xc][0xe],0);
    lVar19 = param_1[0x115][0x10][0xc][0xe];
    pcVar4 = (code *)**(undefined8 **)(lVar19 + 0x100);
    cVar9 = (*(code *)(*(undefined8 **)(lVar19 + 0x100))[1])(lVar19 + 0x100);
    (*pcVar4)(lVar19 + 0x100,cVar9 == '\0');
    break;
  case 0x52:
    FUN_1408092e0(param_1);
    break;
  case 0x53:
    if (*(int *)param_1[0x1ca] != 1) {
      *(int *)param_1[0x1ca] = 1;
      uVar20 = func_0x0001401789a0(param_1 + 0x10);
      uVar20 = func_0x000140175f80(param_1 + 0x61,uVar20);
      func_0x000140175f80(param_1 + 100,uVar20);
    }
    break;
  case 0x54:
    if (*(int *)param_1[0x1ca] != 0) {
      *(int *)param_1[0x1ca] = 0;
      uVar20 = func_0x000140175c70(&pppuStack_418,param_1 + 0x58,param_1 + 0x67);
      uVar20 = func_0x0001401762c0(&pppuStack_298,uVar20);
      func_0x000140175fd0(param_1 + 100,uVar20);
      func_0x000140175f80(param_1 + 0x61,param_1 + 100);
    }
    break;
  case 0x56:
    *(undefined4 *)((longlong)param_1 + 0xfdc) = 0;
    break;
  case 0x57:
    *(undefined4 *)((longlong)param_1 + 0xfdc) = 1;
    break;
  case 0x58:
    if (*(int *)(param_1 + 0x1fc) == 0) {
      uVar20 = func_0x000140175f60(&pppuStack_298,0,0,0);
      func_0x000140175f80(param_1 + 0x23d,uVar20);
      uVar17 = SUB84(_DAT_140bb0098,0);
      uVar20 = func_0x000140175f60(auStack_248,uVar17,uVar17,uVar17);
      func_0x000140175f80(param_1 + 0x240,uVar20);
      uVar20 = func_0x000140178800(auStack_1d8);
      func_0x000140178850(param_1 + 0x243,uVar20);
      func_0x000140185170(auStack_2e8);
      uVar20 = func_0x00014017b4d0(param_1 + 0x279);
      FUN_1404bf2d0(uVar20);
      uVar20 = func_0x00014017b4d0(param_1 + 0x279);
      FUN_1404bf330(uVar20,auStack_2e8);
      appppuStack_408[0] = _DAT_140bb0220;
      uVar20 = func_0x000140176320(apppuStack_268,auStack_2e8,auStack_2d0);
      uVar20 = func_0x000140176440(&pppuStack_298,uVar20,appppuStack_408);
      uVar20 = FUN_1401e3db0(auStack_248,uVar20,uVar17);
      uVar22 = func_0x0001401789a0(param_1 + 0x243);
      func_0x000140175f80(uVar22,uVar20);
      FUN_140802390(param_1);
    }
    else if (*(int *)(param_1 + 0x1fc) == 1) {
      uVar20 = func_0x00014017aa80(param_1 + 0x27e,&pppuStack_298);
      FUN_1408072d0(param_1,uVar20);
      puVar27 = (undefined4 *)func_0x00014017aa20(auStack_248);
      uVar17 = puVar27[1];
      uVar13 = puVar27[2];
      uVar14 = puVar27[3];
      *(undefined4 *)(param_1 + 0x27e) = *puVar27;
      *(undefined4 *)((longlong)param_1 + 0x13f4) = uVar17;
      *(undefined4 *)(param_1 + 0x27f) = uVar13;
      *(undefined4 *)((longlong)param_1 + 0x13fc) = uVar14;
      uVar17 = puVar27[5];
      uVar13 = puVar27[6];
      uVar14 = puVar27[7];
      *(undefined4 *)(param_1 + 0x280) = puVar27[4];
      *(undefined4 *)((longlong)param_1 + 0x1404) = uVar17;
      *(undefined4 *)(param_1 + 0x281) = uVar13;
      *(undefined4 *)((longlong)param_1 + 0x140c) = uVar14;
      *(undefined4 *)(param_1 + 0x282) = puVar27[8];
      if (*(int *)((longlong)param_1 + 0x1414) == -1) {
        FUN_1408066c0(param_1,0);
      }
      if (*(int *)(param_1 + 0x283) == -1) {
        FUN_1408066c0(param_1,1);
      }
      if (*(int *)((longlong)param_1 + 0x141c) == -1) {
        FUN_1408066c0(param_1,2);
      }
      puVar25 = (undefined8 *)func_0x00014017a8a0(&pppuStack_418,1,1,1);
      *(undefined8 *)((longlong)param_1 + 0x1414) = *puVar25;
      *(undefined4 *)((longlong)param_1 + 0x141c) = *(undefined4 *)(puVar25 + 1);
      uVar20 = func_0x000140178800(auStack_1d8);
      func_0x000140178850(param_1 + 0x253,uVar20);
      FUN_1408080f0(param_1);
    }
    break;
  case 0x59:
    if (*(int *)(param_1 + 0x1fc) == 0) {
      FUN_140808130(param_1,1);
      *(undefined4 *)((longlong)param_1 + 0xfdc) = 0;
      func_0x000140803d20(param_1);
      FUN_1408080f0(param_1);
    }
    break;
  case 0x5a:
    if (*(int *)(param_1 + 0x1fc) == 0) {
      FUN_140808130(param_1,1);
      *(undefined4 *)((longlong)param_1 + 0xfdc) = 0;
      func_0x000140803d30(param_1);
      FUN_1408080f0(param_1);
    }
    break;
  case 0x5b:
    if (*(int *)(param_1 + 0x1fc) == 1) {
      FUN_140805020(param_1,param_2,param_3);
    }
    break;
  case 0x5c:
    if (*(int *)(param_1 + 0x1fc) == 1) {
      FUN_140808130(param_1,0);
      FUN_140804ed0(param_1);
      FUN_1408080f0(param_1);
    }
    break;
  case 0x5d:
    if (*(int *)(param_1 + 0x1fc) == 1) {
      FUN_14062c720(param_1[0x115],param_1 + 0x89,3);
      FUN_140624c20(param_1[0x115][0x15],param_1 + 0x89,0);
      puVar25 = param_1[0x115][0x15][0x11];
      uVar20 = FUN_14020a4f0(apppdStack_438,0x19c);
      FUN_140244e50(puVar25,param_1 + 0x89,uVar20);
      FUN_14017b640(apppdStack_438);
      *(undefined1 *)((longlong)param_1 + 0x13ad) = 1;
    }
    break;
  case 0x5e:
    if (*(int *)(param_1 + 0x1fc) == 0) {
      FUN_14062c720(param_1[0x115],param_1 + 0x89,2);
      (*(code *)(*param_1[0x115][0x14])[0x27])(param_1[0x115][0x14],param_1 + 0x89,0);
      *(undefined1 *)((longlong)param_1 + 0x13ac) = 1;
    }
    break;
  case 0x5f:
    if (*(int *)(param_1 + 0x1fc) == 1) {
      FUN_140899240(param_1 + 0x27b);
    }
    break;
  case 0x60:
    if (*(char *)(param_1[0x115][0x2b] + 0x1c) == '\0') {
      *(undefined4 *)(param_1[0x115][0x2b] + 0xb) = 2;
    }
    break;
  case 0x61:
    piVar29 = (int *)func_0x000140610f40(param_1[0x115][0x2a]);
    if (piVar29 != (int *)0x0) {
      if (*piVar29 == 0) {
        if (*(longlong *)(piVar29 + 2) != 0) {
          FUN_140802060(param_1);
        }
      }
      else if ((*piVar29 == 2) && (*(longlong *)(piVar29 + 0xe) != 0)) {
        FUN_140802150(param_1);
      }
    }
    break;
  case 0x62:
    ppppuVar30 = (undefined8 ****)func_0x000140610f40(param_1[0x115][0x2a]);
    if (ppppuVar30 != (undefined8 ****)0x0) {
      lVar19 = func_0x000140460290(param_1[0x115][0x2c]);
      ppuVar32 = param_1[0x115][0x2c];
      if (lVar19 == 0) {
        cVar9 = func_0x00014060a120(ppuVar32,ppppuVar30);
        if ((cVar9 != '\0') ||
           (ppppdVar31 = (double ****)func_0x00014060a160(param_1[0x115][0x2c]),
           ppppdVar31 == (double ****)0x0)) goto code_r0x0001407ffe68;
        ppuVar32 = param_1[0x115][0x2c];
      }
      else {
        ppppdVar31 = (double ****)func_0x000140460290();
      }
      ppppuStack_468 = ppppuVar30;
      ppppdStack_460 = ppppdVar31;
      FUN_140609e60(ppuVar32,param_2,param_1 + 0x89,param_3 + 0xe8);
      func_0x00014060a0f0(param_1[0x115][0x2c],param_1 + 0x89,0);
    }
code_r0x0001407ffe68:
    FUN_14062ea40(param_1[0x115],param_1 + 0x89,0);
    break;
  case 99:
    if (*(char *)(param_1[0x115][0x2b] + 0x1c) == '\0') {
      *(undefined4 *)(param_1[0x115][0x2b] + 0xb) = 1;
    }
    break;
  case 100:
    lVar19 = func_0x00014060a1a0(param_1[0x115][0x2c]);
    if (lVar19 != 0) {
      lVar23 = func_0x00014060a1a0(param_1[0x115][0x2c]);
      piVar29 = *(int **)(lVar23 + 0x88);
      if (piVar29 == (int *)0x0) {
code_r0x0001407ffd00:
        lVar23 = 0;
code_r0x0001407ffd02:
        FUN_140802060(param_1,lVar23);
      }
      else {
        if (*piVar29 == 0) {
          lVar23 = *(longlong *)(piVar29 + 2);
          if (lVar23 == 0) goto code_r0x0001407ffd00;
          goto code_r0x0001407ffd02;
        }
        if ((*piVar29 != 2) || (*(longlong *)(piVar29 + 0xe) == 0)) goto code_r0x0001407ffd00;
        FUN_140802150(param_1);
      }
      if (*(char *)(param_1[0x115][0x2a] + 0x11) != '\0') {
        lVar23 = func_0x000140460290(param_1[0x115][0x2c]);
        if (lVar23 == lVar19) {
          func_0x00014060a0f0(param_1[0x115][0x2c],param_1 + 0x89,0);
        }
        else {
          func_0x00014060a0f0(param_1[0x115][0x2c],param_1 + 0x89,lVar19);
        }
      }
    }
    break;
  case 0x65:
    FUN_14062ea40(param_1[0x115],param_1 + 0x89,*(char *)(param_1[0x115][0x2a] + 0x11) == '\0');
    break;
  case 0x66:
    FUN_14062ea40(param_1[0x115],param_1 + 0x89,*(char *)(param_1[0x115][0x2a] + 0x11) == '\0');
    if (*(char *)(param_1[0x115][0x2a] + 0x11) != '\0') {
      uVar38 = 0;
      goto code_r0x0001407ffebe;
    }
    break;
  case 0x68:
    if ((param_1[0x2aa] != (undefined8 ***)0x0) &&
       (lVar19 = (*(code *)(*param_1[0x2aa])[0x24])(), lVar19 != 0)) {
      pppuVar28 = (undefined8 ***)(*(code *)(*param_1[0x2aa])[0x24])();
      param_1[0x137e] = pppuVar28;
      FUN_1408c5640(param_1 + 0x11e,param_1 + 0x89);
      uVar20 = 0x16;
      goto code_r0x0001407fe8e7;
    }
    break;
  case 0x69:
    if (param_1[0x137e] != (undefined8 ***)0x0) {
      FUN_1408003a0(param_1,9);
      FUN_14038eed0(param_1 + 0x50f,param_1 + 0x89);
      FUN_1407b9d00(param_1 + 0x4ec);
      FUN_14038ef90(param_1 + 0x50f,param_1[0x137e] + 0x29,param_1 + 0x77);
      FUN_14038f080(param_1 + 0x50f);
      FUN_14038e5c0(param_1 + 0x50f,param_1 + 0x89,param_1[1]);
      FUN_14063c5a0(param_1[0x500][0xf],param_1 + 0x89);
    }
    break;
  case 0x6a:
    if (param_1[0x137e] != (undefined8 ***)0x0) {
code_r0x0001407ffa4a:
      FUN_1408003a0(param_1,2);
      FUN_14062c720(param_1[0x115],param_1 + 0x89,1);
      FUN_1408c5640(param_1 + 0x11e,param_1 + 0x89);
      FUN_140809080(param_1,param_1[0x137e]);
      pppuVar28 = param_1[0x2aa];
      param_1[0x11e] = pppuVar28;
      (*(code *)(*pppuVar28)[0x43])(pppuVar28,param_1 + 0x89,param_1 + 0x11e);
      func_0x0001408c6310(param_1 + 0x11e,1);
      param_1[0x137e] = (undefined8 ***)0x0;
    }
    break;
  case 0x6b:
    if (param_1[0x137e] != (undefined8 ***)0x0) goto code_r0x0001407ffa4a;
    FUN_1408003a0(param_1,0);
    uVar20 = 1;
code_r0x0001407fe8e7:
    FUN_14062c720(param_1[0x115],param_1 + 0x89,uVar20);
    break;
  case 0x6d:
    if (param_1[0x137e] == (undefined8 ***)0x0) {
      FUN_1408003a0(param_1);
      uVar36 = 1;
    }
    else {
      lVar19 = FUN_140809b10(param_1,param_1[0x137e],param_1 + 0x50f,apppdStack_3c8);
      uVar20 = func_0x00014017b4d0(param_1 + 0x279);
      FUN_1404bb4e0(uVar20,param_1[1],*(undefined1 *)param_1[0x1c7]);
      param_1[0x137e] = (undefined8 ***)0x0;
      if (lVar19 != 0) {
        FUN_1408003a0(param_1,2);
        FUN_14062c720(param_1[0x115],param_1 + 0x89,1);
        FUN_1408c5640(param_1 + 0x11e,param_1 + 0x89);
        FUN_140809080(param_1,lVar19);
        pppuVar28 = param_1[0x2aa];
        param_1[0x11e] = pppuVar28;
        (*(code *)(*pppuVar28)[0x43])(pppuVar28,param_1 + 0x89,param_1 + 0x11e);
        func_0x0001408c6310(param_1 + 0x11e,1);
        FUN_1407d06d0(param_1);
        break;
      }
      FUN_1408003a0(param_1,0);
      uVar36 = (ulonglong)apppdStack_3c8[0] & 0xffffffff;
    }
    FUN_14062c720(param_1[0x115],param_1 + 0x89,uVar36);
    FUN_1407d06d0(param_1);
  }
LAB_1407ffec6:
  FUN_140800150(param_1,lStack_3d8,param_6);
LAB_1407ffed9:
  FUN_140958560(uStack_78 ^ (ulonglong)auStack_488);
  return;
  while( true ) {
    uVar34 = uVar34 + 1;
    uVar33 = func_0x00014019dee0();
    if (uVar33 <= uVar34) break;
code_r0x0001407fbd90:
    uVar20 = func_0x0001408b5c50(lVar19,uVar34);
    cVar9 = FUN_14017ba30(puVar25 + 0x26,uVar20);
    if (cVar9 != '\0') {
      FUN_1408d7360(lVar19,uVar34);
      break;
    }
  }
code_r0x0001407fbdc4:
  uVar20 = param_1[0x115][0x14][0x12][0x14];
  appppuStack_408[0] = apppdStack_438;
  uVar22 = FUN_14017b570(apppdStack_438,puVar25 + 0x1d);
  lVar19 = FUN_140252860(uVar20,uVar22);
  puVar2 = param_1[0x115][0x15][0x14];
  uStack_390 = (double ***)apppuStack_3f0;
  uVar20 = FUN_14017b570(apppuStack_3f0,puVar25 + 0x1d);
  lVar23 = FUN_140252860(puVar2,uVar20);
  if ((int)apppdStack_3c8[0] == -1) {
    FUN_14017b9e0(puVar25 + 0x24,&UNK_140add93e);
    if (lVar19 != 0) {
      FUN_14017b9e0(lVar19 + 0x120,&UNK_140add93e);
    }
    if (lVar23 != 0) {
      FUN_14017b9e0(lVar23 + 0x120,&UNK_140add93e);
    }
  }
  else {
    lVar18 = func_0x0001408b46c0(param_3);
    FUN_14017b990(puVar25 + 0x24,lVar18);
    if (lVar19 != 0) {
      FUN_14017b990(lVar19 + 0x120,lVar18);
    }
    if (lVar23 != 0) {
      FUN_14017b990(lVar23 + 0x120,lVar18);
    }
    lVar18 = lVar18 + 0x10;
    iVar15 = func_0x00014019dee0(lVar18);
    if (iVar15 != 0) {
      do {
        uVar20 = func_0x0001408b5c50(lVar18,uVar38);
        cVar9 = FUN_14017ba30(puVar25 + 0x26,uVar20);
        if (cVar9 != '\0') goto code_r0x0001407fbf2f;
        uVar38 = uVar38 + 1;
        uVar34 = func_0x00014019dee0(lVar18);
      } while (uVar38 < uVar34);
    }
    uVar20 = FUN_1408d74d0(lVar18);
    FUN_14017b990(uVar20,puVar25 + 0x26);
  }
code_r0x0001407fbf2f:
  func_0x00014062e9d0(param_1[0x115],param_1 + 0x89);
  goto LAB_1407ffec6;
}


