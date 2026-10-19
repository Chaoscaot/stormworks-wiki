
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14074b310(longlong param_1,longlong param_2,longlong *param_3,undefined8 *param_4,
                  int *param_5,undefined4 param_6,undefined4 param_7,int param_8,longlong param_9,
                  int *param_10,undefined8 *param_11)

{
  longlong *plVar1;
  uint uVar2;
  int iVar3;
  int *piVar4;
  longlong *plVar5;
  char cVar6;
  undefined4 uVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  int iVar13;
  int iVar14;
  uint uVar15;
  longlong lVar16;
  undefined1 auStack_398 [32];
  undefined8 **ppuStack_378;
  undefined8 **ppuStack_370;
  longlong **pplStack_368;
  undefined8 **ppuStack_360;
  int *piStack_358;
  undefined8 uStack_350;
  undefined8 *puStack_348;
  undefined8 *puStack_340;
  ulonglong uStack_338;
  longlong *plStack_330;
  ulonglong uStack_328;
  uint uStack_320;
  longlong lStack_318;
  undefined8 uStack_310;
  longlong lStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  int *piStack_2e8;
  longlong lStack_2e0;
  undefined *apuStack_2d8 [13];
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 uStack_260;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_60;
  float fStack_5c;
  float fStack_58;
  undefined4 uStack_54;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_398;
  piStack_2e8 = param_5;
  lStack_308 = param_9;
  piStack_358 = param_10;
  uStack_320 = 0;
  uStack_300 = param_4;
  lStack_2e0 = param_1;
  puVar8 = (undefined8 *)FUN_140958c28(0x790);
  *puVar8 = 0;
  plVar1 = puVar8 + 1;
  *plVar1 = 0;
  puVar8[2] = 0;
  *(undefined4 *)(puVar8 + 3) = 0;
  puStack_340 = puVar8 + 4;
  puStack_348 = puVar8;
  plStack_330 = plVar1;
  FUN_14074c2c0(puStack_340);
  puVar9 = puVar8 + 0x9f;
  func_0x0001401944c0(puVar9);
  *puVar9 = &UNK_140b88da8;
  *(undefined4 *)(puVar8 + 0xee) = 0xbf800000;
  *(undefined4 *)((longlong)puVar8 + 0x774) = 0x3f800000;
  *(undefined4 *)(puVar8 + 0xef) = 0xbf800000;
  *(undefined4 *)((longlong)puVar8 + 0x77c) = 0x3f800000;
  *(undefined4 *)(puVar8 + 0xf0) = 0;
  *(undefined2 *)((longlong)puVar8 + 0x784) = 0;
  *(undefined4 *)(puVar8 + 0xf1) = 0;
  uVar15 = *(uint *)(param_2 + 0xe78);
  uVar2 = *(uint *)(param_2 + 0xe70);
  if (uVar15 == uVar2) {
    FUN_1408de0b0((longlong *)(param_2 + 0xe68));
    uVar15 = *(uint *)(param_2 + 0xe78);
    uVar2 = *(uint *)(param_2 + 0xe70);
  }
  *(uint *)(param_2 + 0xe78) = uVar15 + 1;
  *(undefined8 **)
   (*(longlong *)(param_2 + 0xe68) +
   ((ulonglong)(*(int *)(param_2 + 0xe74) + -1 + uVar15 + 1) % (ulonglong)uVar2) * 8) = puVar8;
  *puVar8 = *uStack_300;
  *(undefined4 *)(puVar8 + 0xf0) = param_6;
  *(bool *)((longlong)puVar8 + 0x785) = param_8 != 0;
  func_0x0001401944c0(apuStack_2d8);
  apuStack_2d8[0] = &UNK_140b88da8;
  fStack_58 = (float)piStack_2e8[1];
  fStack_5c = (float)*piStack_2e8;
  uStack_60 = 0;
  uStack_54 = 0;
  uStack_6c = 0x3f800000;
  uStack_68 = _DAT_140bb085c;
  uStack_260 = _DAT_140bb0dc8;
  uStack_270 = _DAT_140bb2100;
  uStack_26c = _UNK_140bb2104;
  uStack_268 = _UNK_140bb2108;
  uStack_264 = _UNK_140bb210c;
  FUN_140194fb0(apuStack_2d8);
  FUN_1402e4960(puVar9,apuStack_2d8);
  puVar8[0xee] = CONCAT44(fStack_5c,uStack_60);
  puVar8[0xef] = CONCAT44(uStack_54,fStack_58);
  *(undefined1 *)((longlong)puVar8 + 0x784) = *(undefined1 *)(param_9 + 0x235);
  *(undefined4 *)(puVar8 + 0xf1) = param_7;
  uVar10 = 0;
  iVar13 = 0;
  puStack_348 = (undefined8 *)((ulonglong)puStack_348 & 0xffffffff00000000);
  lStack_318 = 0;
  uStack_310 = 0;
  FUN_14017cbb0(&lStack_318,1);
  FUN_14099d3b0(lStack_318);
  if (*(char *)(param_9 + 0x234) == '\0') {
    if (*(int *)(param_9 + 0x230) != 0) {
      do {
        lVar16 = *(longlong *)(param_9 + 0x38 + uVar10 * 0x10);
        if (lVar16 != 0) {
          for (iVar13 = 0; iVar13 != (int)param_3[2]; iVar13 = iVar13 + 1) {
            if (*(int *)(*param_3 +
                        ((ulonglong)(uint)(*(int *)((longlong)param_3 + 0xc) + iVar13) %
                        (ulonglong)*(uint *)(param_3 + 1)) * 4) ==
                *(int *)(param_9 + (uVar10 + 3) * 0x10)) {
              *(int *)(lVar16 + 0x2d8) = *piStack_2e8;
              *(int *)(lVar16 + 0x2dc) = piStack_2e8[1];
              *(undefined2 *)(lVar16 + 0x304) = 1;
              *(code **)(lVar16 + 0x328) = FUN_140791850;
              *(longlong *)(lVar16 + 0x318) = lStack_2e0;
              *(undefined8 **)(lVar16 + 800) = puStack_340;
              *(longlong **)(lVar16 + 0x308) = plVar1;
              *(longlong *)(lVar16 + 0x310) = lStack_2e0 + 0xc10;
              if (*(int *)(lVar16 + 0x350) == 0) {
                uVar7 = FUN_140174f60();
                *(undefined4 *)(lVar16 + 0x368) = uVar7;
                uStack_300 = (undefined8 *)0x0;
                uStack_2f8 = 0;
                uStack_2f0 = 0;
                plStack_330 = (longlong *)0x0;
                uStack_328 = 6;
                FUN_14017cbb0(&plStack_330,7);
                plVar5 = plStack_330;
                FUN_14099d3b0(plStack_330,&UNK_140b5963c,(uStack_328 & 0xffffffff) + 1);
                cVar6 = FUN_1401e2010(lVar16);
                if (plVar5 != (longlong *)0x0) {
                  FUN_1409b2d50(plVar5);
                  uStack_328 = 0;
                }
                FUN_1408d0cf0(&uStack_300);
                param_9 = lStack_308;
                if ((cVar6 == '\0') &&
                   (*(undefined4 *)(lVar16 + 0x350) = 1, *(int *)(lVar16 + 0x20) != 0)) {
                  lVar12 = ((ulonglong)*(uint *)(lVar16 + 0x1c) %
                           (ulonglong)*(uint *)(lVar16 + 0x18)) * 0x10 +
                           *(longlong *)(lVar16 + 0x10);
                  FUN_14017cbb0(lVar16 + 0x358);
                  if (*(int *)(lVar12 + 0xc) != 0) {
                    FUN_14099d3b0(*(undefined8 *)(lVar16 + 0x358));
                  }
                  *(undefined4 *)(lVar16 + 0x360) = *(undefined4 *)(lVar12 + 8);
                  param_9 = lStack_308;
                }
              }
              *(undefined1 *)(lVar16 + 0x304) = 0;
              iVar13 = *(int *)(lVar16 + 0x350);
              if (iVar13 != 0) {
                FUN_14017cbb0(&lStack_318,*(undefined4 *)(lVar16 + 0x364));
                if (*(int *)(lVar16 + 0x364) != 0) {
                  FUN_14099d3b0(lStack_318,*(undefined8 *)(lVar16 + 0x358),
                                *(int *)(lVar16 + 0x360) + 1);
                }
                uStack_310 = CONCAT44(uStack_310._4_4_,*(undefined4 *)(lVar16 + 0x360));
                goto LAB_14074b7d8;
              }
              break;
            }
          }
        }
        uVar15 = (int)uVar10 + 1;
        uVar10 = (ulonglong)uVar15;
      } while (uVar15 < *(uint *)(param_9 + 0x230));
      iVar13 = (uint)puStack_348;
    }
  }
  else {
    iVar13 = 4;
  }
LAB_14074b7d8:
  piVar4 = piStack_358;
  *piStack_358 = 0;
  *(undefined4 *)(param_11 + 1) = 0;
  FUN_14017cbb0(param_11,1);
  FUN_14099d3b0(*param_11,&DAT_140add93e,*(int *)(param_11 + 1) + 1);
  if (iVar13 == 0) goto LAB_14074c273;
  *piVar4 = iVar13;
  puStack_348._0_4_ = 0xffad0001;
  iVar14 = *(int *)(puVar8 + 3);
  if (iVar14 == 0) {
LAB_14074b845:
    FUN_1402e42a0(plVar1);
    iVar14 = *(int *)(puVar8 + 3);
    iVar3 = *(int *)((longlong)puVar8 + 0x14);
    uVar15 = *(uint *)(puVar8 + 2);
    lVar16 = *plVar1;
  }
  else {
    iVar3 = *(int *)((longlong)puVar8 + 0x14);
    uVar15 = *(uint *)(puVar8 + 2);
    lVar16 = *plVar1;
    if (**(int **)(lVar16 + ((ulonglong)(uint)(iVar3 + -1 + iVar14) % (ulonglong)uVar15) * 8) != 5)
    goto LAB_14074b845;
  }
  *(uint *)(*(longlong *)(lVar16 + ((ulonglong)(uint)(iVar14 + -1 + iVar3) % (ulonglong)uVar15) * 8)
           + 0x38) = (uint)puStack_348;
  puStack_348._0_4_ = 0xffffffff;
  ppuStack_370 = &puStack_348;
  ppuStack_378 = (undefined8 **)CONCAT44(ppuStack_378._4_4_,_DAT_140bb0638);
  FUN_1402e3640(plVar1);
  puStack_348 = (undefined8 *)CONCAT44(puStack_348._4_4_,0xffad0001);
  plStack_330 = (longlong *)0x0;
  uStack_328 = 5;
  FUN_14017cbb0(&plStack_330,6);
  plVar5 = plStack_330;
  FUN_14099d3b0(plStack_330,"ERROR",(uStack_328 & 0xffffffff) + 1);
  uStack_300 = (undefined8 *)0x4040000040400000;
  lVar16 = lStack_2e0 + 0xc10;
  ppuStack_378 = &puStack_348;
  lStack_308 = lVar16;
  FUN_1402e3800(plVar1,lVar16,&uStack_300,&plStack_330);
  if (plVar5 != (longlong *)0x0) {
    FUN_1409b2d50(plVar5);
  }
  plStack_330 = (longlong *)0x0;
  uStack_328 = 0x40;
  FUN_14017cbb0(&plStack_330,0x41);
  iVar14 = (int)uStack_328;
  FUN_14099d3b0(plStack_330,&UNK_140afe900,(uStack_328 & 0xffffffff) + 1);
  if (iVar13 == 4) {
    uStack_328 = CONCAT44(uStack_328._4_4_,0x41);
    FUN_14017cbb0(&plStack_330,0x42);
    iVar14 = (int)uStack_328;
    FUN_14099d3b0(plStack_330,&UNK_140afe9c0,(int)uStack_328 + 1);
    piStack_358 = (int *)0x0;
    uStack_350 = 0x2d;
    FUN_14017cbb0(&piStack_358,0x2e);
    piVar4 = piStack_358;
    iVar13 = (int)uStack_350;
    FUN_14099d3b0(piStack_358,&UNK_140afe980,(uStack_350 & 0xffffffff) + 1);
    FUN_14017cbb0(&plStack_330,iVar14 + 1 + iVar13);
    iVar14 = (int)uStack_328;
    FUN_14099d3b0((uStack_328 & 0xffffffff) + (longlong)plStack_330,piVar4,iVar13 + 1);
    iVar14 = iVar14 + iVar13;
    uStack_328 = CONCAT44(uStack_328._4_4_,iVar14);
    if (piVar4 != (int *)0x0) {
      FUN_1409b2d50(piVar4);
      uStack_350 = 0;
    }
    *(undefined4 *)(param_11 + 1) = 0x2f;
    FUN_14017cbb0(param_11,0x30);
    FUN_14099d3b0(*param_11,&UNK_140afeb10,*(int *)(param_11 + 1) + 1);
    goto LAB_14074c16b;
  }
  if (iVar13 == 3) {
    puStack_340 = (undefined8 *)0x0;
    uStack_338 = 0x19;
    FUN_14017cbb0(&puStack_340,0x1a);
    uVar10 = uStack_338;
    puVar9 = puStack_340;
    iVar13 = (int)uStack_338;
    uVar11 = uStack_338 & 0xffffffff;
    FUN_14099d3b0(puStack_340,&UNK_140afea48,uVar11 + 1);
    piStack_358 = (int *)0x0;
    uStack_350 = 0;
    FUN_14017b670(&piStack_358);
    uStack_320 = 1;
    uStack_350 = CONCAT44(uStack_350._4_4_,(int)uStack_310 + iVar13);
    FUN_14017cbb0(&piStack_358,(int)uStack_310 + iVar13 + 1);
    piVar4 = piStack_358;
    FUN_14099d3b0(piStack_358,puVar9,uVar10 & 0xffffffff);
    FUN_14099d3b0((longlong)piVar4 + uVar11,lStack_318,(int)uStack_310 + 1);
    iVar13 = (int)uStack_350;
    FUN_14017cbb0(&plStack_330,iVar14 + 1 + (int)uStack_350);
    iVar14 = (int)uStack_328;
    FUN_14099d3b0((uStack_328 & 0xffffffff) + (longlong)plStack_330,piVar4,iVar13 + 1);
    iVar14 = iVar14 + iVar13;
    uStack_328 = CONCAT44(uStack_328._4_4_,iVar14);
    puStack_348 = (undefined8 *)((ulonglong)puStack_348 & 0xffffffff00000000);
    uStack_320 = 0;
    if (piVar4 != (int *)0x0) {
      FUN_1409b2d50(piVar4);
      uStack_350 = 0;
    }
    if (puVar9 != (undefined8 *)0x0) {
      FUN_1409b2d50(puVar9);
    }
    puStack_340 = (undefined8 *)0x0;
    uStack_338 = 0x14;
    FUN_14017cbb0(&puStack_340,0x15);
    uVar10 = uStack_338;
    puVar9 = puStack_340;
    iVar13 = (int)uStack_338;
    uVar11 = uStack_338 & 0xffffffff;
    FUN_14099d3b0(puStack_340,&UNK_140afeb98,uVar11 + 1);
    puVar8 = (undefined8 *)FUN_14017bdf0(&lStack_318,&uStack_300,&UNK_140afeb4c,&UNK_140adeea0);
    piStack_358 = (int *)0x0;
    uStack_350 = 0;
    FUN_14017b670(&piStack_358);
    uStack_320 = (uint)puStack_348 | 2;
    puStack_348 = (undefined8 *)((ulonglong)puStack_348 | 2);
    uStack_350._0_4_ = *(int *)(puVar8 + 1) + iVar13;
    FUN_14017cbb0(&piStack_358,*(int *)(puVar8 + 1) + iVar13 + 1);
    piVar4 = piStack_358;
    FUN_14099d3b0(piStack_358,puVar9,uVar10 & 0xffffffff);
    FUN_14099d3b0((longlong)piVar4 + uVar11,*puVar8,*(int *)(puVar8 + 1) + 1);
    iVar3 = uStack_350._4_4_;
    FUN_14017cbb0(param_11,uStack_350._4_4_);
    iVar13 = (int)uStack_350;
    if (iVar3 != 0) {
      FUN_14099d3b0(*param_11,piVar4,(int)uStack_350 + 1);
    }
    *(int *)(param_11 + 1) = iVar13;
    uStack_320 = (uint)puStack_348 & 0xfffffffd;
    if (piVar4 != (int *)0x0) {
      FUN_1409b2d50(piVar4);
      uStack_350._0_4_ = 0;
      uStack_350._4_4_ = 0;
    }
    if (uStack_300 != (undefined8 *)0x0) {
      FUN_1409b2d50();
      uStack_2f8 = 0;
    }
LAB_14074bcb4:
    lVar16 = lStack_308;
    if (puVar9 != (undefined8 *)0x0) {
LAB_14074c159:
      FUN_1409b2d50(puVar9);
      uStack_338 = 0;
      lVar16 = lStack_308;
    }
  }
  else {
    if (iVar13 == 1) {
      puStack_340 = (undefined8 *)0x0;
      uStack_338 = 0xf;
      FUN_14017cbb0(&puStack_340,0x10);
      uVar10 = uStack_338;
      puVar9 = puStack_340;
      iVar13 = (int)uStack_338;
      uVar11 = uStack_338 & 0xffffffff;
      FUN_14099d3b0(puStack_340,&UNK_140afebf8,uVar11 + 1);
      piStack_358 = (int *)0x0;
      uStack_350 = 0;
      FUN_14017b670(&piStack_358);
      uStack_320 = 4;
      uStack_350 = CONCAT44(uStack_350._4_4_,(int)uStack_310 + iVar13);
      FUN_14017cbb0(&piStack_358,(int)uStack_310 + iVar13 + 1);
      piVar4 = piStack_358;
      FUN_14099d3b0(piStack_358,puVar9,uVar10 & 0xffffffff);
      FUN_14099d3b0((longlong)piVar4 + uVar11,lStack_318,(int)uStack_310 + 1);
      iVar13 = (int)uStack_350;
      FUN_14017cbb0(&plStack_330,iVar14 + 1 + (int)uStack_350);
      iVar14 = (int)uStack_328;
      FUN_14099d3b0((uStack_328 & 0xffffffff) + (longlong)plStack_330,piVar4,iVar13 + 1);
      iVar14 = iVar14 + iVar13;
      uStack_328 = CONCAT44(uStack_328._4_4_,iVar14);
      puStack_348 = (undefined8 *)((ulonglong)puStack_348 & 0xffffffff00000000);
      uStack_320 = 0;
      if (piVar4 != (int *)0x0) {
        FUN_1409b2d50(piVar4);
        uStack_350 = 0;
      }
      if (puVar9 != (undefined8 *)0x0) {
        FUN_1409b2d50(puVar9);
      }
      puStack_340 = (undefined8 *)0x0;
      uStack_338 = 0x11;
      FUN_14017cbb0(&puStack_340,0x12);
      uVar10 = uStack_338;
      puVar9 = puStack_340;
      iVar13 = (int)uStack_338;
      uVar11 = uStack_338 & 0xffffffff;
      FUN_14099d3b0(puStack_340,&UNK_140afebc0,uVar11 + 1);
      puVar8 = (undefined8 *)FUN_14017bdf0(&lStack_318,&uStack_300,&UNK_140afeb4c,&UNK_140adeea0);
      piStack_358 = (int *)0x0;
      uStack_350 = 0;
      FUN_14017b670(&piStack_358);
      uStack_320 = (uint)puStack_348 | 8;
      puStack_348 = (undefined8 *)((ulonglong)puStack_348 | 8);
      uStack_350._0_4_ = *(int *)(puVar8 + 1) + iVar13;
      FUN_14017cbb0(&piStack_358,*(int *)(puVar8 + 1) + iVar13 + 1);
      piVar4 = piStack_358;
      FUN_14099d3b0(piStack_358,puVar9,uVar10 & 0xffffffff);
      FUN_14099d3b0((longlong)piVar4 + uVar11,*puVar8,*(int *)(puVar8 + 1) + 1);
      iVar3 = uStack_350._4_4_;
      FUN_14017cbb0(param_11,uStack_350._4_4_);
      iVar13 = (int)uStack_350;
      if (iVar3 != 0) {
        FUN_14099d3b0(*param_11,piVar4,(int)uStack_350 + 1);
      }
      *(int *)(param_11 + 1) = iVar13;
      uStack_320 = (uint)puStack_348 & 0xfffffff7;
      if (piVar4 != (int *)0x0) {
        FUN_1409b2d50(piVar4);
        uStack_350._0_4_ = 0;
        uStack_350._4_4_ = 0;
      }
      if (uStack_300 != (undefined8 *)0x0) {
        FUN_1409b2d50();
        uStack_2f8 = 0;
      }
      goto LAB_14074bcb4;
    }
    if (iVar13 == 2) {
      puStack_340 = (undefined8 *)0x0;
      uStack_338 = 0xf;
      FUN_14017cbb0(&puStack_340,0x10);
      uVar10 = uStack_338;
      puVar9 = puStack_340;
      iVar13 = (int)uStack_338;
      uVar11 = uStack_338 & 0xffffffff;
      FUN_14099d3b0(puStack_340,&UNK_140afec40,(uStack_338 & 0xffffffff) + 1);
      piStack_358 = (int *)0x0;
      uStack_350 = 0;
      FUN_14017b670(&piStack_358);
      uStack_320 = 0x10;
      uStack_350 = CONCAT44(uStack_350._4_4_,(int)uStack_310 + iVar13);
      FUN_14017cbb0(&piStack_358,(int)uStack_310 + iVar13 + 1);
      piVar4 = piStack_358;
      FUN_14099d3b0(piStack_358,puVar9,uVar10 & 0xffffffff);
      FUN_14099d3b0((longlong)piVar4 + uVar11,lStack_318,(int)uStack_310 + 1);
      iVar13 = (int)uStack_350;
      FUN_14017cbb0(&plStack_330,iVar14 + 1 + (int)uStack_350);
      piVar4 = piStack_358;
      iVar14 = (int)uStack_328;
      FUN_14099d3b0((uStack_328 & 0xffffffff) + (longlong)plStack_330,piStack_358,iVar13 + 1);
      iVar14 = iVar14 + iVar13;
      uStack_328 = CONCAT44(uStack_328._4_4_,iVar14);
      uStack_320 = 0;
      if (piVar4 != (int *)0x0) {
        FUN_1409b2d50(piVar4);
        uStack_350 = 0;
      }
      if (puVar9 != (undefined8 *)0x0) {
        FUN_1409b2d50(puVar9);
      }
      puStack_340 = (undefined8 *)0x0;
      uStack_338 = 0x11;
      FUN_14017cbb0(&puStack_340,0x12);
      uVar10 = uStack_338;
      iVar13 = (int)uStack_338;
      uVar11 = uStack_338 & 0xffffffff;
      FUN_14099d3b0(puStack_340,&UNK_140afec18,uVar11 + 1);
      puVar9 = (undefined8 *)FUN_14017bdf0(&lStack_318,&uStack_300,&UNK_140afeb4c,&UNK_140adeea0);
      piStack_358 = (int *)0x0;
      uStack_350 = 0;
      FUN_14017b670(&piStack_358);
      uStack_320 = 0x20;
      uStack_350._0_4_ = *(int *)(puVar9 + 1) + iVar13;
      FUN_14017cbb0(&piStack_358,*(int *)(puVar9 + 1) + iVar13 + 1);
      piVar4 = piStack_358;
      FUN_14099d3b0(piStack_358,puStack_340,uVar10 & 0xffffffff);
      FUN_14099d3b0((longlong)piVar4 + uVar11,*puVar9,*(int *)(puVar9 + 1) + 1);
      iVar3 = uStack_350._4_4_;
      FUN_14017cbb0(param_11,uStack_350._4_4_);
      iVar13 = (int)uStack_350;
      if (iVar3 != 0) {
        FUN_14099d3b0(*param_11,piVar4,(int)uStack_350 + 1);
      }
      *(int *)(param_11 + 1) = iVar13;
      uStack_320 = 0;
      if (piVar4 != (int *)0x0) {
        FUN_1409b2d50(piVar4);
        uStack_350._0_4_ = 0;
        uStack_350._4_4_ = 0;
      }
      if (uStack_300 != (undefined8 *)0x0) {
        FUN_1409b2d50();
        uStack_2f8 = 0;
      }
      puVar9 = puStack_340;
      lVar16 = lStack_308;
      if (puStack_340 == (undefined8 *)0x0) goto LAB_14074c16b;
      goto LAB_14074c159;
    }
  }
LAB_14074c16b:
  piStack_358 = (int *)0x0;
  uStack_350 = 0x16;
  FUN_14017cbb0(&piStack_358,0x17);
  piVar4 = piStack_358;
  iVar13 = (int)uStack_350;
  FUN_14099d3b0(piStack_358,&UNK_140afec98,(uStack_350 & 0xffffffff) + 1);
  FUN_14017cbb0(&plStack_330,iVar13 + 1 + iVar14);
  iVar14 = (int)uStack_328;
  FUN_14099d3b0((uStack_328 & 0xffffffff) + (longlong)plStack_330,piVar4,iVar13 + 1);
  uStack_328 = CONCAT44(uStack_328._4_4_,iVar14 + iVar13);
  if (piVar4 != (int *)0x0) {
    FUN_1409b2d50(piVar4);
    uStack_350 = 0;
  }
  puStack_348 = (undefined8 *)CONCAT44(puStack_348._4_4_,0xffffffff);
  uStack_300 = (undefined8 *)CONCAT44(_DAT_140bb0660,0x40000000);
  ppuStack_360 = &puStack_348;
  pplStack_368 = &plStack_330;
  ppuStack_370 = (undefined8 **)((ulonglong)ppuStack_370 & 0xffffffff00000000);
  ppuStack_378 = (undefined8 **)CONCAT44(ppuStack_378._4_4_,(float)piStack_2e8[1] - _DAT_140bb0684);
  FUN_1402e3980(plVar1,lVar16,&uStack_300,(float)*piStack_2e8 - _DAT_140bb0488);
  if (plStack_330 != (longlong *)0x0) {
    FUN_1409b2d50();
    uStack_328 = 0;
  }
LAB_14074c273:
  if (lStack_318 != 0) {
    FUN_1409b2d50(lStack_318);
    uStack_310 = 0;
  }
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_398);
  return;
}


