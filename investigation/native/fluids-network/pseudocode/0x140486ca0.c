
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140486ca0(longlong param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  undefined8 param_5,longlong *param_6,longlong param_7)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  byte bVar4;
  ulonglong uVar5;
  float fVar6;
  char cVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  uint uVar12;
  longlong lVar13;
  longlong *plVar14;
  undefined8 *puVar15;
  longlong *plVar16;
  ulonglong *puVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  longlong *plVar20;
  undefined4 *puVar21;
  ulonglong *puVar22;
  undefined8 *puVar23;
  ulonglong *puVar24;
  undefined4 *puVar25;
  uint *puVar26;
  longlong lVar27;
  longlong lVar28;
  ulonglong uVar29;
  uint uVar30;
  uint uVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  longlong *plVar34;
  int iVar35;
  int *piVar36;
  int iVar37;
  int iVar38;
  uint uVar39;
  uint uVar40;
  undefined4 *puVar41;
  float fVar42;
  float fVar43;
  float fVar44;
  float fVar45;
  float fVar46;
  float fVar47;
  float fVar48;
  float fVar49;
  float fVar50;
  float fVar51;
  float fVar52;
  longlong *aplStackX_18 [2];
  longlong lStack_378;
  uint uStack_370;
  uint uStack_36c;
  uint uStack_368;
  uint uStack_360;
  undefined8 *puStack_358;
  uint uStack_350;
  undefined8 uStack_348;
  int iStack_340;
  uint uStack_338;
  longlong lStack_330;
  undefined8 uStack_328;
  int iStack_320;
  undefined8 uStack_318;
  uint uStack_310;
  longlong lStack_308;
  uint uStack_300;
  int iStack_2fc;
  uint uStack_2f8;
  undefined8 uStack_2f0;
  undefined4 uStack_2e8;
  longlong lStack_2e0;
  uint uStack_2d8;
  int iStack_2d4;
  int iStack_2d0;
  longlong *plStack_2c8;
  undefined8 uStack_2b8;
  int iStack_2b0;
  undefined8 uStack_2a8;
  int iStack_2a0;
  undefined8 uStack_298;
  uint uStack_290;
  uint uStack_288;
  undefined8 uStack_280;
  int iStack_278;
  longlong *plStack_268;
  uint uStack_260;
  undefined8 uStack_258;
  uint uStack_250;
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined8 uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined4 uStack_218;
  undefined8 uStack_208;
  uint uStack_200;
  undefined8 uStack_1f8;
  uint uStack_1f0;
  undefined8 uStack_1e8;
  int iStack_1e0;
  longlong lStack_1d8;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1a8;
  undefined4 uStack_1a0;
  ulonglong *puStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined8 *puStack_180;
  undefined8 uStack_170;
  undefined8 uStack_160;
  undefined1 auStack_150 [16];
  longlong lStack_140;
  undefined8 uStack_138;
  undefined8 *puStack_128;
  uint uStack_120;
  longlong lStack_118;
  uint uStack_110;
  ulonglong *puStack_108;
  uint uStack_100;
  undefined1 auStack_ec [148];
  
  *(undefined1 *)(param_1 + 0x940) = 0;
  uVar31 = 0;
  uVar30 = uVar31;
  aplStackX_18[0] = param_3;
  if (*(int *)(param_1 + 0x858) != 0) {
    do {
      FUN_1408ca0a0(*(longlong *)
                     (*(longlong *)(param_1 + 0x848) +
                     ((ulonglong)(*(int *)(param_1 + 0x854) + uVar30) %
                     (ulonglong)*(uint *)(param_1 + 0x850)) * 8) + 0x80);
      lVar13 = *(longlong *)
                (*(longlong *)(param_1 + 0x848) +
                ((ulonglong)(*(int *)(param_1 + 0x854) + uVar30) %
                (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
      *(undefined8 *)(lVar13 + 0x6c) = 0;
      *(undefined8 *)(lVar13 + 0x3c) = 0;
      *(undefined8 *)(lVar13 + 0x44) = 0;
      *(undefined8 *)(lVar13 + 0x4c) = 0;
      *(undefined8 *)(lVar13 + 0x54) = 0;
      *(undefined8 *)(lVar13 + 0x5c) = 0;
      *(undefined8 *)(lVar13 + 100) = 0;
      uVar30 = uVar30 + 1;
    } while (uVar30 < *(uint *)(param_1 + 0x858));
  }
  FUN_140484530(param_1,param_2,param_4,param_5,param_6);
  do {
    cVar7 = FUN_1404859e0(param_1);
  } while (cVar7 == '\0');
  iStack_340 = -*(int *)(param_1 + 0xcc);
  uStack_348 = CONCAT44(iStack_340,iStack_340);
  FUN_1408e4a90(param_1 + 200,param_1 + 0xd0,&uStack_348);
  lStack_308 = 0;
  uStack_300 = 0;
  iStack_2fc = 0;
  uStack_2f8 = 0;
  FUN_1404864a0(param_1);
  uVar30 = 0;
  uVar39 = uVar31;
  if ((int)param_3[2] != 0) {
    do {
      lVar13 = (**(code **)(**(longlong **)
                              (*param_3 +
                              ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar39) %
                              (ulonglong)*(uint *)(param_3 + 1)) * 8) + 0xc0))();
      if ((((lVar13 != 0) && (lVar27 = *(longlong *)(lVar13 + 0x58), *(int *)(lVar27 + 0x70) != 0))
          && ((*(uint *)(lVar27 + 0xecc) < 2 || (*(uint *)(lVar27 + 0xecc) == 7)))) &&
         (cVar7 = FUN_140325760(lVar13), cVar7 != '\0')) {
        lVar28 = *(longlong *)(lVar13 + 0x18);
        uVar30 = *(uint *)(lVar13 + 0x20);
        bVar4 = *(byte *)(lVar27 + 0x40);
        iVar37 = *(int *)(lVar13 + 0x44);
        if ((bVar4 & 2) != 0) {
          iVar37 = -*(int *)(lVar13 + 0x44);
        }
        iVar38 = *(int *)(lVar13 + 0x40);
        if ((bVar4 & 2) != 0) {
          iVar38 = -*(int *)(lVar13 + 0x40);
        }
        iVar35 = *(int *)(lVar13 + 0x3c);
        if ((bVar4 & 2) != 0) {
          iVar35 = -*(int *)(lVar13 + 0x3c);
        }
        uStack_318._0_4_ = (int)lVar28;
        uStack_328 = CONCAT44((int)((ulonglong)lVar28 >> 0x20) + iVar38,(int)uStack_318 + iVar35);
        uVar12 = 0;
        uVar40 = uVar31;
        if (iVar35 != 1) {
          uVar40 = uVar12;
          if (iVar35 == -1) {
            if ((iVar38 == 0) && (iVar37 == 0)) {
              uVar40 = 1;
            }
          }
          else if (iVar35 == 0) {
            if (iVar38 == 1) {
              if (iVar37 == 0) {
                uVar40 = 2;
              }
            }
            else if (iVar38 == -1) {
              if (iVar37 == 0) {
                uVar40 = 3;
              }
            }
            else if (iVar38 == 0) {
              if (iVar37 == 1) {
                uVar40 = 4;
              }
              else {
                uVar40 = 0;
                if (iVar37 == -1) {
                  uVar40 = 5;
                }
              }
            }
          }
        }
        uStack_318 = lVar28;
        if (uStack_2f8 == uStack_300) {
          FUN_1408e5530(&lStack_308);
        }
        uStack_2f8 = uStack_2f8 + 1;
        puVar26 = (uint *)(((ulonglong)(iStack_2fc + -1 + uStack_2f8) % (ulonglong)uStack_300) *
                           0x1c + lStack_308);
        puVar26[2] = 0;
        puVar26[3] = 0;
        puVar26[5] = 0;
        puVar26[6] = 0;
        *(longlong *)(puVar26 + 1) = lVar28;
        puVar26[3] = uVar30;
        *(longlong *)(puVar26 + 4) = uStack_328;
        puVar26[6] = uVar30 + iVar37;
        *puVar26 = uVar40;
      }
      uVar39 = uVar39 + 1;
      uVar30 = *(uint *)(param_3 + 2);
    } while (uVar39 < uVar30);
  }
  uStack_360 = 0;
  uVar32 = (ulonglong)uStack_2f8;
  if (uStack_2f8 != 0) {
    lStack_330 = param_1 + 0x668;
    do {
      uVar11 = (undefined4)((ulonglong)param_6 >> 0x20);
      puVar24 = (ulonglong *)0x0;
      piVar36 = (int *)(((ulonglong)(iStack_2fc + uStack_360) % (ulonglong)uStack_300) * 0x1c +
                       lStack_308);
      uStack_2a8 = *(undefined4 **)(piVar36 + 1);
      iStack_2a0 = piVar36[3];
      iVar37 = 0;
      iVar38 = 0;
      uVar10 = 0;
      if (lStack_330 == 0) {
        puStack_198 = (ulonglong *)0x0;
LAB_1404870cb:
        uStack_2b8 = *(longlong *)(piVar36 + 4);
        iStack_2b0 = piVar36[6];
        if (param_1 + 0x868 == 0) {
LAB_140487178:
          plVar14 = (longlong *)FUN_140958c28(4);
          uStack_318 = *(longlong *)(piVar36 + 4);
          uStack_310 = piVar36[6];
          plStack_2c8 = plVar14;
          FUN_1408b9cc0(param_1 + 0x860,plVar14,&uStack_318);
        }
        else {
          iVar37 = iVar38;
          if (-1 < iStack_2b0) {
            iVar37 = 2;
          }
          uVar8 = uVar10;
          if ((int)uStack_2b8 < 0) {
            uVar8 = 0xffffff00;
          }
          if (uStack_2b8 < 0) {
            uVar10 = 0xffffff00;
          }
          uStack_280 = (longlong *)CONCAT44(uVar10,uVar8);
          if (iStack_2b0 < 0) {
            iVar38 = -0x100;
          }
          param_6 = (longlong *)CONCAT44(uVar11,0x100);
          iStack_278 = iVar38;
          plVar14 = (longlong *)
                    FUN_1408dd3f0(param_1 + 0x860,&uStack_2b8,
                                  param_1 + 0x868 +
                                  (ulonglong)
                                  ((uint)(-1 < (int)uStack_2b8) +
                                  (iVar37 - ((int)~(uint)((ulonglong)uStack_2b8 >> 0x20) >> 0x1f)) *
                                  2) * 8,&uStack_280,param_6);
          plStack_2c8 = plVar14;
          if (plVar14 == (longlong *)0x0) goto LAB_140487178;
          if ((int)*plVar14 != -1) goto LAB_140487473;
        }
        *(int *)plVar14 = *(int *)(param_1 + 0x858);
        uStack_220 = (undefined8 *)FUN_140958c28(0x128);
        puVar15 = (undefined8 *)FUN_14048ff90(uStack_220);
        uVar30 = *(uint *)(param_1 + 0x858);
        uVar31 = *(uint *)(param_1 + 0x850);
        puStack_358 = puVar15;
        if (uVar30 == uVar31) {
          FUN_1408de0b0((longlong *)(param_1 + 0x848));
          uVar30 = *(uint *)(param_1 + 0x858);
          uVar31 = *(uint *)(param_1 + 0x850);
        }
        *(uint *)(param_1 + 0x858) = uVar30 + 1;
        *(undefined8 **)
         (*(longlong *)(param_1 + 0x848) +
         ((ulonglong)(*(int *)(param_1 + 0x854) + uVar30) % (ulonglong)uVar31) * 8) = puVar15;
        lStack_378 = 0;
        uStack_370 = 0;
        uStack_36c = 0;
        uStack_368 = 0;
        plVar16 = (longlong *)FUN_140958c28(8);
        *plVar16 = 0;
        plStack_268 = plVar16;
        FUN_1408de0b0(&lStack_378,0x20);
        uStack_368 = uStack_368 + 1;
        *(longlong **)
         (lStack_378 + ((ulonglong)(uStack_36c + -1 + uStack_368) % (ulonglong)uStack_370) * 8) =
             plVar16;
        lVar13 = FUN_1402f0460();
        plVar16 = plStack_268;
        uVar32 = (ulonglong)*piVar36;
        puVar22 = puVar24;
        if (*(int *)(lVar13 + 0x18 + uVar32 * 0x30) != 0) {
          do {
            uVar1 = *(undefined8 *)(piVar36 + 1);
            iVar37 = piVar36[3];
            lVar13 = FUN_1402f0460();
            lVar27 = (longlong)*piVar36;
            uVar10 = *(undefined4 *)
                      (((ulonglong)(uint)(*(int *)(lVar13 + 0x14 + lVar27 * 0x30) + (int)puVar24) %
                       (ulonglong)*(uint *)(lVar13 + 0x10 + lVar27 * 0x30)) * 0x38 +
                      *(longlong *)(lVar13 + 8 + lVar27 * 0x30));
            puVar17 = (ulonglong *)FUN_140958c28(0x20);
            *(undefined4 *)puVar17 = uVar10;
            *(undefined8 *)((longlong)puVar17 + 4) = uVar1;
            *(int *)((longlong)puVar17 + 0xc) = iVar37;
            puVar17[2] = 0;
            puVar17[3] = 0;
            if (puVar22 == (ulonglong *)0x0) {
              *plVar16 = (longlong)puVar17;
              puVar17[2] = (ulonglong)puVar17;
              puVar17[3] = (ulonglong)puVar17;
            }
            else {
              puVar17[2] = (ulonglong)puVar22;
              puVar17[3] = puVar22[3];
              puVar22[3] = (ulonglong)puVar17;
              *(ulonglong **)(puVar17[3] + 0x10) = puVar17;
            }
            uVar30 = (int)puVar24 + 1;
            puVar24 = (ulonglong *)(ulonglong)uVar30;
            uStack_238 = puVar17;
            lVar13 = FUN_1402f0460();
            uVar32 = (ulonglong)*piVar36;
            plVar14 = plStack_2c8;
            puVar15 = puStack_358;
            puVar22 = puVar17;
          } while (uVar30 < *(uint *)(lVar13 + 0x18 + uVar32 * 0x30));
        }
        plVar16 = (longlong *)(piVar36 + 1);
        puStack_198[1] = puStack_198[1] | 1L << (uVar32 & 0x3f);
        uStack_328 = *plVar16;
        iStack_320 = piVar36[3];
        FUN_1402f5a30(puVar15,&uStack_328,*piVar36);
        uStack_298 = *plVar16;
        uStack_290 = piVar36[3];
        FUN_140480650(param_1,&uStack_298,*piVar36);
        param_6 = &lStack_378;
        FUN_14048ec40(param_1,plVar16,*piVar36,0,param_6,puVar15);
        while (uStack_368 != 0) {
          plVar16 = *(longlong **)
                     (lStack_378 +
                     ((ulonglong)(uStack_36c + -1 + uStack_368) % (ulonglong)uStack_370) * 8);
          param_6 = (longlong *)*plVar16;
          FUN_140489bc0(param_1,&lStack_378,plVar16,puVar15,param_6);
        }
        FUN_1402f5cd0(puVar15,param_1 + 0x860,(int)*plVar14);
        FUN_1408b9810(&lStack_378);
        if (uStack_370 != 0) {
          FUN_1409b2d50(lStack_378);
          lStack_378 = 0;
          uStack_370 = 0;
        }
        uStack_36c = 0;
        uStack_368 = 0;
        uVar32 = (ulonglong)uStack_2f8;
      }
      else {
        if (-1 < iStack_2a0) {
          iVar37 = 2;
        }
        uVar8 = uVar10;
        if ((int)uStack_2a8 < 0) {
          uVar8 = 0xfffffe00;
        }
        uVar9 = uVar10;
        if ((longlong)uStack_2a8 < 0) {
          uVar9 = 0xfffffe00;
        }
        uStack_348 = CONCAT44(uVar9,uVar8);
        iStack_340 = iVar38;
        if (iStack_2a0 < 0) {
          iStack_340 = -0x200;
        }
        param_6 = (longlong *)CONCAT44(uVar11,0x200);
        puStack_198 = (ulonglong *)
                      FUN_1408dd3f0(param_1 + 0x660,&uStack_2a8,
                                    lStack_330 +
                                    (ulonglong)
                                    ((uint)(-1 < (int)uStack_2a8) +
                                    (iVar37 - ((int)~(uint)((ulonglong)uStack_2a8 >> 0x20) >> 0x1f))
                                    * 2) * 8,&uStack_348,param_6);
        uVar11 = (undefined4)((ulonglong)param_6 >> 0x20);
        if ((puStack_198 == (ulonglong *)0x0) ||
           ((uVar29 = 1L << ((byte)*piVar36 & 0x3f), (*puStack_198 & uVar29) != 0 &&
            ((puStack_198[1] & uVar29) == 0)))) goto LAB_1404870cb;
      }
LAB_140487473:
      uStack_360 = uStack_360 + 1;
    } while (uStack_360 < (uint)uVar32);
    uVar30 = *(uint *)(aplStackX_18[0] + 2);
    param_3 = aplStackX_18[0];
  }
  uVar31 = 0;
  if (uVar30 != 0) {
    do {
      lVar13 = (**(code **)(**(longlong **)
                              (*param_3 +
                              ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar31) %
                              (ulonglong)*(uint *)(param_3 + 1)) * 8) + 0xc0))();
      if ((lVar13 == 0) || (cVar7 = FUN_140325760(lVar13), cVar7 == '\0')) {
LAB_14048766a:
        lVar13 = (**(code **)(**(longlong **)
                                (*param_3 +
                                ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar31) %
                                (ulonglong)*(uint *)(param_3 + 1)) * 8) + 0x1a8))();
        if ((lVar13 != 0) && (cVar7 = FUN_140325760(lVar13), cVar7 != '\0')) {
          uStack_328 = *(longlong *)(lVar13 + 0x18);
          lVar27 = *(longlong *)(lVar13 + 0x58);
          bVar4 = *(byte *)(lVar27 + 0x40);
          iVar37 = *(int *)(lVar13 + 0x44);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x44);
          }
          uStack_290 = *(int *)(lVar13 + 0x20) + iVar37;
          iVar37 = *(int *)(lVar13 + 0x40);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x40);
          }
          uVar30 = iVar37 + (int)((ulonglong)uStack_328 >> 0x20);
          iVar37 = *(int *)(lVar13 + 0x3c);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x3c);
          }
          uVar39 = (int)uStack_328 + iVar37;
          uStack_2b8 = CONCAT44(uVar30,uVar39);
          uStack_298 = uStack_2b8;
          if (param_1 + 0x868 != 0) {
            uVar10 = 0;
            if ((int)uVar39 < 0) {
              uVar10 = 0xffffff00;
            }
            uVar11 = 0;
            if ((int)uVar30 < 0) {
              uVar11 = 0xffffff00;
            }
            uStack_280 = (longlong *)CONCAT44(uVar11,uVar10);
            iStack_278 = 0;
            if ((int)uStack_290 < 0) {
              iStack_278 = -0x100;
            }
            piVar36 = (int *)FUN_1408dd3f0(param_1 + 0x860,&uStack_298,
                                           param_1 + 0x868 +
                                           (ulonglong)
                                           (uint)((((int)~uStack_290 >> 0x1f) * -2 -
                                                  ((int)~uVar30 >> 0x1f)) * 2 -
                                                 ((int)~uVar39 >> 0x1f)) * 8,&uStack_280,0x100);
            if ((piVar36 != (int *)0x0) && (*piVar36 != -1)) {
              *(int *)(lVar13 + 0x41c) = *piVar36;
              lVar28 = *(longlong *)
                        (*(longlong *)(param_1 + 0x848) +
                        ((ulonglong)(uint)(*(int *)(param_1 + 0x854) + *piVar36) %
                        (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
              *(longlong *)(lVar13 + 0x420) = lVar28;
              if (*(int *)(lVar27 + 0xecc) == 0x13) {
                *(undefined1 *)(lVar28 + 0x7c) = 1;
              }
              goto LAB_140487e08;
            }
          }
        }
        lVar13 = (**(code **)(**(longlong **)
                                (*param_3 +
                                ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar31) %
                                (ulonglong)*(uint *)(param_3 + 1)) * 8) + 0x1c8))();
        if ((lVar13 != 0) && (cVar7 = FUN_140325760(lVar13), cVar7 != '\0')) {
          uStack_1e8 = *(undefined8 *)(lVar13 + 0x18);
          bVar4 = *(byte *)(*(longlong *)(lVar13 + 0x58) + 0x40);
          iVar37 = *(int *)(lVar13 + 0x44);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x44);
          }
          uStack_250 = *(int *)(lVar13 + 0x20) + iVar37;
          iVar37 = *(int *)(lVar13 + 0x40);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x40);
          }
          uVar30 = iVar37 + (int)((ulonglong)uStack_1e8 >> 0x20);
          iVar37 = *(int *)(lVar13 + 0x3c);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x3c);
          }
          uVar39 = (int)uStack_1e8 + iVar37;
          uStack_170 = (undefined8 *)CONCAT44(uVar30,uVar39);
          uStack_258 = uStack_170;
          if (param_1 + 0x868 != 0) {
            uVar10 = 0;
            if ((int)uVar39 < 0) {
              uVar10 = 0xffffff00;
            }
            uVar11 = 0;
            if ((int)uVar30 < 0) {
              uVar11 = 0xffffff00;
            }
            uStack_190 = (undefined8 *)CONCAT44(uVar11,uVar10);
            uStack_188 = 0;
            if ((int)uStack_250 < 0) {
              uStack_188 = 0xffffff00;
            }
            piVar36 = (int *)FUN_1408dd3f0(param_1 + 0x860,&uStack_258,
                                           param_1 + 0x868 +
                                           (ulonglong)
                                           (uint)((((int)~uStack_250 >> 0x1f) * -2 -
                                                  ((int)~uVar30 >> 0x1f)) * 2 -
                                                 ((int)~uVar39 >> 0x1f)) * 8,&uStack_190,0x100);
            if ((piVar36 != (int *)0x0) && (*piVar36 != -1)) {
              *(int *)(lVar13 + 0x1d0) = *piVar36;
              *(undefined8 *)(lVar13 + 0x1d8) =
                   *(undefined8 *)
                    (*(longlong *)(param_1 + 0x848) +
                    ((ulonglong)(uint)(*(int *)(param_1 + 0x854) + *piVar36) %
                    (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
              goto LAB_140487e08;
            }
          }
        }
        lVar13 = (**(code **)(**(longlong **)
                                (*param_3 +
                                ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar31) %
                                (ulonglong)*(uint *)(param_3 + 1)) * 8) + 0x1a0))();
        if ((lVar13 != 0) && (cVar7 = FUN_140325760(lVar13), cVar7 != '\0')) {
          lVar27 = *(longlong *)(lVar13 + 0x58);
          bVar4 = *(byte *)(lVar27 + 0x40);
          iVar37 = *(int *)(lVar27 + 0x140);
          if ((bVar4 & 4) != 0) {
            iVar37 = -*(int *)(lVar27 + 0x140);
          }
          iVar38 = *(int *)(lVar27 + 0x13c);
          if ((bVar4 & 2) != 0) {
            iVar38 = -*(int *)(lVar27 + 0x13c);
          }
          iVar35 = ((~(uint)bVar4 & 1) * 2 + -1) * *(int *)(lVar27 + 0x138);
          uStack_1f0 = *(int *)(lVar13 + 0x20) +
                       iVar35 * *(int *)(lVar13 + 0x38) + iVar37 * *(int *)(lVar13 + 0x50) +
                       iVar38 * *(int *)(lVar13 + 0x44);
          uVar30 = iVar35 * *(int *)(lVar13 + 0x34) + iVar37 * *(int *)(lVar13 + 0x4c) +
                   iVar38 * *(int *)(lVar13 + 0x40) + *(int *)(lVar13 + 0x1c);
          uVar39 = *(int *)(lVar13 + 0x18) +
                   iVar37 * *(int *)(lVar13 + 0x48) + iVar38 * *(int *)(lVar13 + 0x3c) +
                   iVar35 * *(int *)(lVar13 + 0x30);
          uStack_160 = (longlong *)CONCAT44(uVar30,uVar39);
          uStack_1f8 = uStack_160;
          if (param_1 + 0x868 != 0) {
            uVar10 = 0;
            if ((int)uVar39 < 0) {
              uVar10 = 0xffffff00;
            }
            uVar11 = 0;
            if ((int)uVar30 < 0) {
              uVar11 = 0xffffff00;
            }
            uStack_220 = (undefined8 *)CONCAT44(uVar11,uVar10);
            uStack_218 = 0;
            if ((int)uStack_1f0 < 0) {
              uStack_218 = 0xffffff00;
            }
            piVar36 = (int *)FUN_1408dd3f0(param_1 + 0x860,&uStack_1f8,
                                           param_1 + 0x868 +
                                           (ulonglong)
                                           (uint)((((int)~uStack_1f0 >> 0x1f) * -2 -
                                                  ((int)~uVar30 >> 0x1f)) * 2 -
                                                 ((int)~uVar39 >> 0x1f)) * 8,&uStack_220,0x100);
            if ((piVar36 != (int *)0x0) && (*piVar36 != -1)) {
              *(int *)(lVar13 + 0x1b8) = *piVar36;
              *(undefined8 *)(lVar13 + 0x1c0) =
                   *(undefined8 *)
                    (*(longlong *)(param_1 + 0x848) +
                    ((ulonglong)(uint)(*(int *)(param_1 + 0x854) + *piVar36) %
                    (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
              goto LAB_140487e08;
            }
          }
        }
        lVar13 = (**(code **)(**(longlong **)
                                (*param_3 +
                                ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar31) %
                                (ulonglong)*(uint *)(param_3 + 1)) * 8) + 0xa8))();
        if ((lVar13 != 0) && (cVar7 = FUN_140325760(lVar13), cVar7 != '\0')) {
          uStack_248 = *(undefined8 *)(lVar13 + 0x18);
          bVar4 = *(byte *)(*(longlong *)(lVar13 + 0x58) + 0x40);
          iVar37 = *(int *)(lVar13 + 0x44);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x44);
          }
          uStack_200 = *(int *)(lVar13 + 0x20) + iVar37;
          iVar37 = *(int *)(lVar13 + 0x40);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x40);
          }
          uVar30 = iVar37 + (int)((ulonglong)uStack_248 >> 0x20);
          iVar37 = *(int *)(lVar13 + 0x3c);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x3c);
          }
          uVar39 = (int)uStack_248 + iVar37;
          uStack_238 = (ulonglong *)CONCAT44(uVar30,uVar39);
          uStack_208 = uStack_238;
          if (param_1 + 0x868 != 0) {
            uVar10 = 0;
            if ((int)uVar39 < 0) {
              uVar10 = 0xffffff00;
            }
            uVar11 = 0;
            if ((int)uVar30 < 0) {
              uVar11 = 0xffffff00;
            }
            uStack_1a8 = (longlong *)CONCAT44(uVar11,uVar10);
            uStack_1a0 = 0;
            if ((int)uStack_200 < 0) {
              uStack_1a0 = 0xffffff00;
            }
            piVar36 = (int *)FUN_1408dd3f0(param_1 + 0x860,&uStack_208,
                                           param_1 + 0x868 +
                                           (ulonglong)
                                           (uint)((((int)~uStack_200 >> 0x1f) * -2 -
                                                  ((int)~uVar30 >> 0x1f)) * 2 -
                                                 ((int)~uVar39 >> 0x1f)) * 8,&uStack_1a8,0x100);
            if ((piVar36 != (int *)0x0) && (*piVar36 != -1)) {
              *(int *)(lVar13 + 1000) = *piVar36;
              *(undefined8 *)(lVar13 + 0x3f0) =
                   *(undefined8 *)
                    (*(longlong *)(param_1 + 0x848) +
                    ((ulonglong)(uint)(*(int *)(param_1 + 0x854) + *piVar36) %
                    (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
              goto LAB_140487e08;
            }
          }
        }
        lVar13 = (**(code **)(**(longlong **)
                                (*param_3 +
                                ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar31) %
                                (ulonglong)*(uint *)(param_3 + 1)) * 8) + 0x1e0))();
        if ((lVar13 != 0) && (cVar7 = FUN_140325760(lVar13), cVar7 != '\0')) {
          puStack_180 = *(undefined8 **)(lVar13 + 0x18);
          bVar4 = *(byte *)(*(longlong *)(lVar13 + 0x58) + 0x40);
          iVar37 = *(int *)(lVar13 + 0x44);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x44);
          }
          uStack_260 = *(int *)(lVar13 + 0x20) + iVar37;
          iVar37 = *(int *)(lVar13 + 0x40);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x40);
          }
          uVar30 = iVar37 + (int)((ulonglong)puStack_180 >> 0x20);
          iVar37 = *(int *)(lVar13 + 0x3c);
          if ((bVar4 & 2) != 0) {
            iVar37 = -*(int *)(lVar13 + 0x3c);
          }
          uVar39 = (int)puStack_180 + iVar37;
          uStack_1b8 = (longlong *)CONCAT44(uVar30,uVar39);
          plStack_268 = uStack_1b8;
          if (param_1 + 0x868 != 0) {
            uVar10 = 0;
            if ((int)uVar39 < 0) {
              uVar10 = 0xffffff00;
            }
            uVar11 = 0;
            if ((int)uVar30 < 0) {
              uVar11 = 0xffffff00;
            }
            uStack_2f0 = (longlong *)CONCAT44(uVar11,uVar10);
            uStack_2e8 = 0;
            if ((int)uStack_260 < 0) {
              uStack_2e8 = 0xffffff00;
            }
            piVar36 = (int *)FUN_1408dd3f0(param_1 + 0x860,&plStack_268,
                                           param_1 + 0x868 +
                                           (ulonglong)
                                           (uint)((((int)~uStack_260 >> 0x1f) * -2 -
                                                  ((int)~uVar30 >> 0x1f)) * 2 -
                                                 ((int)~uVar39 >> 0x1f)) * 8,&uStack_2f0,0x100);
            if ((piVar36 != (int *)0x0) && (*piVar36 != -1)) {
              *(int *)(lVar13 + 0x2c0) = *piVar36;
              *(undefined8 *)(lVar13 + 0x2c8) =
                   *(undefined8 *)
                    (*(longlong *)(param_1 + 0x848) +
                    ((ulonglong)(uint)(*(int *)(param_1 + 0x854) + *piVar36) %
                    (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
            }
          }
        }
      }
      else {
        lVar27 = *(longlong *)(lVar13 + 0x58);
        bVar4 = *(byte *)(lVar27 + 0x40);
        iVar37 = *(int *)(lVar27 + 0x140);
        if ((bVar4 & 4) != 0) {
          iVar37 = -*(int *)(lVar27 + 0x140);
        }
        iVar38 = *(int *)(lVar27 + 0x13c);
        if ((bVar4 & 2) != 0) {
          iVar38 = -*(int *)(lVar27 + 0x13c);
        }
        iVar35 = ((~(uint)bVar4 & 1) * 2 + -1) * *(int *)(lVar27 + 0x138);
        uStack_310 = *(int *)(lVar13 + 0x20) +
                     iVar35 * *(int *)(lVar13 + 0x38) + iVar38 * *(int *)(lVar13 + 0x44) +
                     iVar37 * *(int *)(lVar13 + 0x50);
        uVar30 = iVar35 * *(int *)(lVar13 + 0x34) + iVar38 * *(int *)(lVar13 + 0x40) +
                 iVar37 * *(int *)(lVar13 + 0x4c) + *(int *)(lVar13 + 0x1c);
        uVar39 = *(int *)(lVar13 + 0x18) +
                 iVar38 * *(int *)(lVar13 + 0x3c) + iVar37 * *(int *)(lVar13 + 0x48) +
                 iVar35 * *(int *)(lVar13 + 0x30);
        uStack_348 = CONCAT44(uVar30,uVar39);
        uStack_318 = uStack_348;
        if (param_1 + 0x868 == 0) goto LAB_14048766a;
        uVar10 = 0;
        if ((int)uVar39 < 0) {
          uVar10 = 0xffffff00;
        }
        uVar11 = 0;
        if ((int)uVar30 < 0) {
          uVar11 = 0xffffff00;
        }
        uStack_2a8 = (undefined4 *)CONCAT44(uVar11,uVar10);
        iStack_2a0 = 0;
        if ((int)uStack_310 < 0) {
          iStack_2a0 = -0x100;
        }
        piVar36 = (int *)FUN_1408dd3f0(param_1 + 0x860,&uStack_318,
                                       param_1 + 0x868 +
                                       (ulonglong)
                                       (uint)((((int)~uStack_310 >> 0x1f) * -2 -
                                              ((int)~uVar30 >> 0x1f)) * 2 - ((int)~uVar39 >> 0x1f))
                                       * 8,&uStack_2a8,0x100);
        if ((piVar36 == (int *)0x0) || (*piVar36 == -1)) goto LAB_14048766a;
        *(int *)(lVar13 + 0x4a8) = *piVar36;
        lVar28 = *(longlong *)
                  (*(longlong *)(param_1 + 0x848) +
                  ((ulonglong)(uint)(*(int *)(param_1 + 0x854) + *piVar36) %
                  (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
        *(longlong *)(lVar13 + 0x4b0) = lVar28;
        if (*(int *)(lVar27 + 0xecc) == 0x13) {
          *(undefined1 *)(lVar28 + 0x7c) = 1;
        }
      }
LAB_140487e08:
      uVar31 = uVar31 + 1;
    } while (uVar31 < *(uint *)(param_3 + 2));
  }
  uVar30 = 0;
  fVar6 = _DAT_140bafbbc;
  fVar42 = _DAT_140bafcbc;
  if (*(int *)(param_1 + 0x858) != 0) {
    do {
      uVar31 = 0;
      lVar13 = *(longlong *)
                (*(longlong *)(param_1 + 0x848) +
                ((ulonglong)(*(int *)(param_1 + 0x854) + uVar30) %
                (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
      if ((*(char *)(lVar13 + 0x7c) != '\0') && (*(int *)(lVar13 + 0xf0) != 0)) {
        do {
          uVar32 = (ulonglong)(*(int *)(lVar13 + 0xec) + uVar31) %
                   (ulonglong)*(uint *)(lVar13 + 0xe8);
          uVar1 = *(undefined8 *)(*(longlong *)(lVar13 + 0xe0) + uVar32 * 0xc);
          uVar10 = *(undefined4 *)(*(longlong *)(lVar13 + 0xe0) + 8 + uVar32 * 0xc);
          uVar39 = *(uint *)(param_7 + 0xb8);
          uVar40 = *(uint *)(param_7 + 0xb0);
          if (uVar39 == uVar40) {
            FUN_1408e0fc0((longlong *)(param_7 + 0xa8));
            uVar39 = *(uint *)(param_7 + 0xb8);
            uVar40 = *(uint *)(param_7 + 0xb0);
          }
          *(uint *)(param_7 + 0xb8) = uVar39 + 1;
          uVar32 = (ulonglong)(*(int *)(param_7 + 0xb4) + -1 + uVar39 + 1) % (ulonglong)uVar40;
          lVar27 = *(longlong *)(param_7 + 0xa8);
          *(undefined8 *)(lVar27 + uVar32 * 0xc) = uVar1;
          *(undefined4 *)(lVar27 + 8 + uVar32 * 0xc) = uVar10;
          uVar31 = uVar31 + 1;
        } while (uVar31 < *(uint *)(lVar13 + 0xf0));
      }
      if (*(int *)(lVar13 + 0xe8) != 0) {
        FUN_1409b2d50(*(undefined8 *)(lVar13 + 0xe0));
        *(undefined8 *)(lVar13 + 0xe0) = 0;
        *(undefined4 *)(lVar13 + 0xe8) = 0;
      }
      *(undefined8 *)(lVar13 + 0xec) = 0;
      uVar30 = uVar30 + 1;
      fVar6 = _DAT_140bafbbc;
      fVar42 = _DAT_140bafcbc;
    } while (uVar30 < *(uint *)(param_1 + 0x858));
  }
LAB_140487f52:
  do {
    if (*(int *)(param_1 + 0x658) != 0) {
      plVar14 = (longlong *)(param_1 + 0x648);
      uStack_1b8 = plVar14;
      while( true ) {
        uVar32 = (ulonglong)(uint)(*(int *)(param_1 + 0x654) + -1 + *(int *)(param_1 + 0x658)) %
                 (ulonglong)*(uint *)(param_1 + 0x650);
        auVar3 = *(undefined1 (*) [16])(*plVar14 + uVar32 * 0x18);
        lVar13 = *(longlong *)(*plVar14 + 0x10 + uVar32 * 0x18);
        lVar27 = 0;
        uVar30 = 0;
        auStack_150._8_4_ = auVar3._8_4_;
        uVar10 = auStack_150._8_4_;
        uVar32 = (ulonglong)(int)auStack_150._8_4_;
        auStack_150._0_8_ = auVar3._0_8_;
        uVar1 = auStack_150._0_8_;
        auStack_150 = auVar3;
        lStack_140 = lVar13;
        if (*(uint *)(param_1 + 0x840) == 0) break;
        do {
          if (lVar27 != 0) goto LAB_14048803a;
          uVar31 = 0;
          lVar28 = *(longlong *)
                    (*(longlong *)(param_1 + 0x830) +
                    ((ulonglong)(*(int *)(param_1 + 0x83c) + uVar30) %
                    (ulonglong)*(uint *)(param_1 + 0x838)) * 8);
          if (*(uint *)(lVar28 + 0x40) != 0) {
            do {
              if (lVar27 != 0) break;
              uVar29 = (ulonglong)(*(int *)(lVar28 + 0x3c) + uVar31) %
                       (ulonglong)*(uint *)(lVar28 + 0x38);
              if ((*(longlong *)(*(longlong *)(lVar28 + 0x30) + uVar29 * 0x18) == auStack_150._0_8_)
                 && (*(int *)(*(longlong *)(lVar28 + 0x30) + 8 + uVar29 * 0x18) == auStack_150._8_4_
                    )) {
                lVar27 = lVar28;
              }
              uVar31 = uVar31 + 1;
            } while (uVar31 < *(uint *)(lVar28 + 0x40));
          }
          uVar30 = uVar30 + 1;
        } while (uVar30 < *(uint *)(param_1 + 0x840));
        if (lVar27 == 0) break;
LAB_14048803a:
        uVar30 = *(int *)(param_1 + 0x658) - 1;
        *(uint *)(param_1 + 0x658) = uVar30;
        uVar31 = *(uint *)(param_1 + 0x650);
        if (uVar30 == 0) {
          if (uVar31 != 0) {
            FUN_1409b2d50(*plVar14);
            *plVar14 = 0;
            *(undefined4 *)(param_1 + 0x650) = 0;
          }
        }
        else if ((uVar30 < uVar31 >> 1) && (0x20 < uVar31)) {
          FUN_1408dd780(plVar14);
        }
        uVar30 = 0;
        if (*(int *)(lVar27 + 0x40) != 0) {
          do {
            uVar31 = 0;
            if (*(uint *)(param_1 + 0x658) != 0) {
LAB_1404880a3:
              uVar32 = (ulonglong)(*(int *)(param_1 + 0x654) + uVar31) %
                       (ulonglong)*(uint *)(param_1 + 0x650);
              uVar29 = (ulonglong)(*(int *)(lVar27 + 0x3c) + uVar30) %
                       (ulonglong)*(uint *)(lVar27 + 0x38);
              if ((*(longlong *)(*(longlong *)(lVar27 + 0x30) + uVar29 * 0x18) !=
                   *(longlong *)(*plVar14 + uVar32 * 0x18)) ||
                 (*(int *)(*(longlong *)(lVar27 + 0x30) + 8 + uVar29 * 0x18) !=
                  *(int *)(*plVar14 + 8 + uVar32 * 0x18))) goto LAB_1404880ec;
              iVar37 = *(int *)(param_1 + 0x658);
              if (uVar31 < iVar37 - 1U) {
                do {
                  uVar39 = *(int *)(param_1 + 0x654) + uVar31;
                  uVar32 = (ulonglong)(uVar39 + 1) % (ulonglong)*(uint *)(param_1 + 0x650);
                  uVar29 = (ulonglong)uVar39 % (ulonglong)*(uint *)(param_1 + 0x650);
                  lVar13 = *plVar14;
                  puVar15 = (undefined8 *)(lVar13 + uVar32 * 0x18);
                  uVar1 = puVar15[1];
                  puVar23 = (undefined8 *)(lVar13 + uVar29 * 0x18);
                  *puVar23 = *puVar15;
                  puVar23[1] = uVar1;
                  *(undefined8 *)(lVar13 + 0x10 + uVar29 * 0x18) =
                       *(undefined8 *)(lVar13 + 0x10 + uVar32 * 0x18);
                  uVar31 = uVar31 + 1;
                  iVar37 = *(int *)(param_1 + 0x658);
                } while (uVar31 < iVar37 - 1U);
              }
              uVar39 = iVar37 - 1;
              *(uint *)(param_1 + 0x658) = uVar39;
              uVar31 = *(uint *)(param_1 + 0x650);
              if (uVar39 == 0) {
                if (uVar31 != 0) {
                  FUN_1409b2d50(*plVar14);
                  *plVar14 = 0;
                  *(undefined4 *)(param_1 + 0x650) = 0;
                }
              }
              else if ((uVar39 < uVar31 >> 1) && (0x20 < uVar31)) {
                FUN_1408dd780(plVar14);
              }
            }
LAB_140488190:
            uVar30 = uVar30 + 1;
          } while (uVar30 < *(uint *)(lVar27 + 0x40));
        }
        *(longlong *)(lVar27 + 0x50) = lStack_140;
        if (lStack_140 != 0) {
          *(int *)(lStack_140 + 0x2c) = *(int *)(lStack_140 + 0x2c) + 1;
        }
        *(undefined1 *)(lVar27 + 0xb4) = 1;
        if (*(int *)(param_1 + 0x658) == 0) goto LAB_1404881c3;
      }
      plStack_268 = (longlong *)FUN_140958c28(0xb8);
      *plStack_268 = 0;
      plStack_268[1] = 0;
      *(undefined4 *)(plStack_268 + 2) = 0;
      plStack_2c8 = plStack_268 + 3;
      plStack_268[3] = 0;
      plStack_268[4] = 0;
      *(undefined4 *)(plStack_268 + 5) = 0;
      plStack_268[6] = 0;
      plStack_268[7] = 0;
      *(undefined4 *)(plStack_268 + 8) = 0;
      plStack_268[9] = 0;
      plStack_268[10] = 0;
      plStack_268[0xb] = 0;
      uStack_160 = plStack_268 + 0xc;
      *uStack_160 = 0;
      plStack_268[0xd] = 0;
      plVar16 = plStack_268 + 0xe;
      lVar27 = 4;
      do {
        func_0x000140175620(plVar16);
        plVar20 = plStack_268;
        plVar16 = (longlong *)((longlong)plVar16 + 0xc);
        lVar27 = lVar27 + -1;
      } while (lVar27 != 0);
      plStack_268[0x14] = 0;
      plStack_268[0x15] = 0;
      *(undefined4 *)(plStack_268 + 0x16) = 0;
      *(undefined1 *)((longlong)plStack_268 + 0xb4) = 0;
      uVar30 = *(uint *)(param_1 + 0x840);
      uVar31 = *(uint *)(param_1 + 0x838);
      if (uVar30 == uVar31) {
        FUN_1408de0b0((longlong *)(param_1 + 0x830));
        uVar30 = *(uint *)(param_1 + 0x840);
        uVar31 = *(uint *)(param_1 + 0x838);
      }
      *(uint *)(param_1 + 0x840) = uVar30 + 1;
      *(longlong **)
       (*(longlong *)(param_1 + 0x830) +
       ((ulonglong)(*(int *)(param_1 + 0x83c) + -1 + uVar30 + 1) % (ulonglong)uVar31) * 8) = plVar20
      ;
      plVar20[9] = lStack_140;
      if (lStack_140 != 0) {
        *(int *)(lStack_140 + 0x2c) = *(int *)(lStack_140 + 0x2c) + 1;
      }
      piVar36 = (int *)(param_1 + 0x658);
      *piVar36 = *piVar36 + -1;
      uVar30 = *(uint *)(param_1 + 0x650);
      if (*piVar36 == 0) {
        if (uVar30 != 0) {
          FUN_1409b2d50(*plVar14);
          *plVar14 = 0;
          *(undefined4 *)(param_1 + 0x650) = 0;
        }
      }
      else if ((*(uint *)(param_1 + 0x658) < uVar30 >> 1) && (0x20 < uVar30)) {
        FUN_1408dd780(plVar14);
      }
      plVar14 = plStack_2c8;
      uVar29 = 0;
      uVar30 = *(uint *)(plStack_2c8 + 2);
      uVar31 = *(uint *)(plStack_2c8 + 1);
      if (uVar30 == uVar31) {
        FUN_1408dd780(plStack_2c8);
        uVar30 = *(uint *)(plVar14 + 2);
        uVar31 = *(uint *)(plVar14 + 1);
      }
      *(uint *)(plVar14 + 2) = uVar30 + 1;
      uVar33 = (ulonglong)(*(int *)((longlong)plVar14 + 0xc) + -1 + uVar30 + 1) % (ulonglong)uVar31;
      lVar27 = *plVar14;
      *(undefined1 (*) [16])(lVar27 + uVar33 * 0x18) = auVar3;
      *(longlong *)(lVar27 + 0x10 + uVar33 * 0x18) = lVar13;
      if (*(uint *)(param_1 + 0x7b0) != 0) {
        uVar33 = uVar29;
        do {
          uVar5 = (ulonglong)(uint)(*(int *)(param_1 + 0x7ac) + (int)uVar33) %
                  (ulonglong)*(uint *)(param_1 + 0x7a8);
          lVar13 = *(longlong *)(param_1 + 0x7a0);
          if ((((*(int *)(lVar13 + 8 + uVar5 * 0x18) == *(int *)(uVar1 + 0x10)) &&
               (*(int *)(lVar13 + 0xc + uVar5 * 0x18) == *(int *)(uVar1 + 0x14))) &&
              (*(int *)(lVar13 + 0x10 + uVar5 * 0x18) == *(int *)(uVar1 + 0x18))) &&
             (*(int *)(lVar13 + 0x14 + uVar5 * 0x18) == uVar10)) {
            uVar29 = *(ulonglong *)(lVar13 + uVar5 * 0x18);
            break;
          }
          uVar30 = (int)uVar33 + 1;
          uVar33 = (ulonglong)uVar30;
        } while (uVar30 < *(uint *)(param_1 + 0x7b0));
      }
      plVar20[0xb] = uVar29;
      *(longlong **)(uVar29 + 0x10) = plVar20;
      lVar13 = plVar20[0xb];
      fVar49 = (float)*(int *)(lVar13 + 0x44);
      fVar50 = (float)*(int *)(lVar13 + 0x40);
      fVar48 = (float)*(int *)(lVar13 + 0x3c);
      fVar52 = (float)*(int *)(lVar13 + 0x50);
      fVar51 = (float)*(int *)(lVar13 + 0x4c);
      fVar44 = (float)*(int *)(lVar13 + 0x48);
      fVar45 = ((float)*(int *)(lVar13 + 100) - fVar49 * fVar42) - fVar52 * fVar42;
      fVar46 = ((float)*(int *)(lVar13 + 0x60) - fVar50 * fVar42) - fVar51 * fVar42;
      fVar47 = ((float)*(int *)(lVar13 + 0x5c) - fVar48 * fVar42) - fVar44 * fVar42;
      *(float *)(plVar20 + 0xe) = fVar47 * fVar6;
      *(float *)((longlong)plVar20 + 0x74) = fVar46 * fVar6;
      *(float *)(plVar20 + 0xf) = fVar45 * fVar6;
      fVar42 = _DAT_140bafecc;
      fVar43 = (float)*(int *)(lVar13 + 0x54) + _DAT_140bafecc;
      *(float *)((longlong)plVar20 + 0x7c) = (fVar47 + fVar43 * fVar48) * fVar6;
      *(float *)(plVar20 + 0x10) = (fVar46 + fVar50 * fVar43) * fVar6;
      *(float *)((longlong)plVar20 + 0x84) = (fVar45 + fVar49 * fVar43) * fVar6;
      fVar43 = (float)*(int *)(lVar13 + 0x58) + fVar42;
      *(float *)(plVar20 + 0x11) = (fVar47 + fVar43 * fVar44) * fVar6;
      *(float *)((longlong)plVar20 + 0x8c) = (fVar46 + fVar51 * fVar43) * fVar6;
      *(float *)(plVar20 + 0x12) = (fVar45 + fVar52 * fVar43) * fVar6;
      fVar43 = (float)*(int *)(lVar13 + 0x58) + fVar42;
      fVar42 = (float)*(int *)(lVar13 + 0x54) + fVar42;
      *(float *)((longlong)plVar20 + 0x94) = (fVar43 * fVar44 + fVar47 + fVar42 * fVar48) * fVar6;
      *(float *)(plVar20 + 0x13) = (fVar51 * fVar43 + fVar46 + fVar50 * fVar42) * fVar6;
      *(float *)((longlong)plVar20 + 0x9c) = (fVar52 * fVar43 + fVar45 + fVar49 * fVar42) * fVar6;
      lStack_378 = 0;
      uStack_370 = 0;
      uStack_36c = 0;
      uStack_368 = 0;
      puVar15 = (undefined8 *)FUN_140958c28(8);
      *puVar15 = 0;
      puStack_180 = puVar15;
      FUN_1408de0b0(&lStack_378);
      uVar30 = uStack_36c;
      uVar31 = uStack_368 + 1;
      *(undefined8 **)
       (lStack_378 + ((ulonglong)((uStack_36c - 1) + uVar31) % (ulonglong)uStack_370) * 8) = puVar15
      ;
      puStack_358 = (undefined8 *)0x0;
      lVar27 = uVar32 * 0x30;
      uStack_368 = uVar31;
      lVar13 = FUN_1402f0460();
      puVar15 = puStack_180;
      if (*(int *)(lVar13 + 0x18 + lVar27) != 0) {
        uVar32 = (ulonglong)puStack_358 & 0xffffffff;
        puVar23 = puStack_358;
        do {
          uVar2 = *(undefined8 *)(uVar1 + 0x10);
          uVar10 = *(undefined4 *)(uVar1 + 0x18);
          lVar13 = FUN_1402f0460();
          uVar11 = *(undefined4 *)
                    (((ulonglong)(uint)(*(int *)(lVar13 + 0x14 + lVar27) + (int)uVar32) %
                     (ulonglong)*(uint *)(lVar13 + 0x10 + lVar27)) * 0x38 +
                    *(longlong *)(lVar13 + 8 + lVar27));
          puVar18 = (undefined8 *)FUN_140958c28(0x20);
          *(undefined4 *)puVar18 = uVar11;
          *(undefined8 *)((longlong)puVar18 + 4) = uVar2;
          *(undefined4 *)((longlong)puVar18 + 0xc) = uVar10;
          puVar18[2] = 0;
          puVar18[3] = 0;
          if (puVar23 == (undefined8 *)0x0) {
            *puVar15 = puVar18;
            puVar18[2] = puVar18;
            puVar18[3] = puVar18;
          }
          else {
            puVar18[2] = puVar23;
            puVar18[3] = puVar23[3];
            puVar23[3] = puVar18;
            *(undefined8 **)(puVar18[3] + 0x10) = puVar18;
          }
          uVar30 = (int)uVar32 + 1;
          uVar32 = (ulonglong)uVar30;
          uStack_190 = puVar18;
          lVar13 = FUN_1402f0460();
          puVar23 = puVar18;
        } while (uVar30 < *(uint *)(lVar13 + 0x18 + lVar27));
        uVar32 = (ulonglong)(uint)auStack_150._8_4_;
        uVar31 = uStack_368;
        uVar30 = uStack_36c;
      }
      plVar14 = (longlong *)(param_1 + 0x648);
      *(ulonglong *)(uVar1 + 8) = *(ulonglong *)(uVar1 + 8) | 1L << (uVar32 & 0x3f);
      uStack_338 = 0;
      uVar32 = (ulonglong)uStack_370;
LAB_140488856:
      if (1000000 < uStack_338) {
        *(undefined1 *)(param_1 + 0x940) = 1;
        FUN_1408b9810(&lStack_378);
        if (uStack_370 == 0) {
          uStack_36c = 0;
          uStack_368 = 0;
        }
        else {
          FUN_1409b2d50(lStack_378);
          lStack_378 = 0;
          uStack_370 = 0;
          uStack_36c = 0;
          uStack_368 = 0;
        }
        goto LAB_1404882a9;
      }
      puVar15 = *(undefined8 **)(lStack_378 + ((ulonglong)((uVar31 - 1) + uVar30) % uVar32) * 8);
      plVar16 = (longlong *)*puVar15;
      uStack_1a8 = plVar16;
      if (plVar16 == (longlong *)0x0) {
        FUN_1408b9900(&lStack_378);
      }
      else {
        lVar13 = FUN_1402f0460();
        uStack_2f0 = *(longlong **)(lVar13 + 0xae0 + (longlong)(int)*plVar16 * 8);
        uStack_288 = 0;
        uVar30 = (int)uStack_2f0[6] - 1;
        aplStackX_18[0] = (longlong *)CONCAT44(aplStackX_18[0]._4_4_,uVar30);
        if (uVar30 != 0) {
          lStack_1d8 = CONCAT44(lStack_1d8._4_4_,*(int *)((longlong)uStack_2f0 + 0x2c));
          uVar31 = *(uint *)(uStack_2f0 + 5);
          lVar27 = uStack_2f0[4];
          puVar23 = (undefined8 *)(param_1 + 0x6a8);
          lVar13 = param_1 + 0x6b0;
          iVar37 = *(int *)((longlong)uStack_2f0 + 0x2c);
          uStack_360 = uVar31;
          puStack_358 = puVar23;
          lStack_330 = lVar13;
          do {
            uVar29 = (ulonglong)(uStack_288 + iVar37) % (ulonglong)uVar31;
            uVar40 = *(int *)(lVar27 + 0xc + uVar29 * 0x18) + *(int *)((longlong)plVar16 + 0xc);
            uStack_350 = *(int *)(lVar27 + 8 + uVar29 * 0x18) + (int)plVar16[1];
            uVar33 = (ulonglong)uStack_350;
            uVar39 = *(int *)((longlong)plVar16 + 4) + *(int *)(lVar27 + 4 + uVar29 * 0x18);
            uStack_208 = (ulonglong *)CONCAT44(uStack_350,uVar39);
            puVar24 = uStack_208;
            puStack_108 = uStack_208;
            uStack_100 = uVar40;
            if (lVar13 != 0) {
              uVar10 = 0;
              if ((int)uVar39 < 0) {
                uVar10 = 0xfffffe00;
              }
              uVar11 = 0;
              if ((int)uStack_350 < 0) {
                uVar11 = 0xfffffe00;
              }
              uStack_248 = CONCAT44(uVar11,uVar10);
              uStack_240 = 0;
              if ((int)uVar40 < 0) {
                uStack_240 = 0xfffffe00;
              }
              uStack_238 = (ulonglong *)
                           FUN_1408dd3f0(puVar23,&puStack_108,
                                         lVar13 + (ulonglong)
                                                  (uint)((((int)~uVar40 >> 0x1f) * -2 -
                                                         ((int)~uStack_350 >> 0x1f)) * 2 -
                                                        ((int)~uVar39 >> 0x1f)) * 8,&uStack_248,
                                         0x200);
              plVar20 = plStack_2c8;
              if (uStack_238 != (ulonglong *)0x0) {
                iVar37 = *(int *)(lVar27 + 0x14 + uVar29 * 0x18);
                if ((*uStack_238 & 1L << ((byte)iVar37 & 0x3f)) != 0) {
                  if (iVar37 == *(int *)((longlong)uStack_2f0 + 4)) {
                    iVar38 = (int)uVar33;
                    if ((uStack_238[1] & 1L << ((byte)iVar37 & 0x3f)) == 0) {
                      uVar30 = 0;
                      aplStackX_18[0] =
                           (longlong *)((ulonglong)aplStackX_18[0] & 0xffffffff00000000);
                      uStack_350 = *(uint *)(param_1 + 0x658);
                      if (uStack_350 == 0) goto LAB_140488fca;
                      goto LAB_140488f10;
                    }
                    aplStackX_18[0] = (longlong *)plVar16[2];
                    iVar37 = *(int *)(lVar27 + 0x10 + uVar29 * 0x18);
                    if ((((int)*aplStackX_18[0] == iVar37) &&
                        (*(uint *)((longlong)aplStackX_18[0] + 4) == uVar39)) &&
                       (((int)aplStackX_18[0][1] == iVar38 &&
                        (*(uint *)((longlong)aplStackX_18[0] + 0xc) == uVar40)))) {
                      plVar20 = (longlong *)aplStackX_18[0][3];
                      if (plVar20 == aplStackX_18[0]) {
                        func_0x00014095881c(aplStackX_18[0],0x20);
                        *puVar15 = 0;
                      }
                      else {
                        if ((longlong *)*puVar15 == aplStackX_18[0]) {
                          *puVar15 = plVar20;
                          plVar20 = (longlong *)aplStackX_18[0][3];
                        }
                        *(longlong **)(aplStackX_18[0][2] + 0x18) = plVar20;
                        *(longlong *)(aplStackX_18[0][3] + 0x10) = aplStackX_18[0][2];
                        func_0x00014095881c(aplStackX_18[0],0x20);
                      }
                      plVar20 = (longlong *)plVar16[3];
                      if (plVar20 != plVar16) {
                        if ((longlong *)*puVar15 == plVar16) {
                          *puVar15 = plVar20;
                          plVar20 = (longlong *)plVar16[3];
                        }
                        *(longlong **)(plVar16[2] + 0x18) = plVar20;
                        *(longlong *)(plVar16[3] + 0x10) = plVar16[2];
                        func_0x00014095881c(plVar16);
                        goto LAB_14048919e;
                      }
                    }
                    else {
                      uStack_2f0 = (longlong *)plVar16[3];
                      if (((((int)*uStack_2f0 != iVar37) ||
                           (*(uint *)((longlong)uStack_2f0 + 4) != uVar39)) ||
                          ((int)uStack_2f0[1] != iVar38)) ||
                         (*(uint *)((longlong)uStack_2f0 + 0xc) != uVar40)) {
                        if (((uStack_2f0 == plVar16) || (aplStackX_18[0] == plVar16)) ||
                           (plVar20 = uStack_2f0, uStack_2f0 == aplStackX_18[0]))
                        goto LAB_140488d1f;
                        goto LAB_140488bcf;
                      }
                      plVar20 = (longlong *)uStack_2f0[3];
                      if (plVar20 == uStack_2f0) {
                        func_0x00014095881c(uStack_2f0,0x20);
                        *puVar15 = 0;
                      }
                      else {
                        if ((longlong *)*puVar15 == uStack_2f0) {
                          *puVar15 = plVar20;
                          plVar20 = (longlong *)uStack_2f0[3];
                        }
                        *(longlong **)(uStack_2f0[2] + 0x18) = plVar20;
                        *(longlong *)(uStack_2f0[3] + 0x10) = uStack_2f0[2];
                        func_0x00014095881c(uStack_2f0,0x20);
                      }
                      plVar20 = (longlong *)plVar16[3];
                      if (plVar20 != plVar16) {
                        if ((longlong *)*puVar15 == plVar16) {
                          *puVar15 = plVar20;
                          plVar20 = (longlong *)plVar16[3];
                        }
                        *(longlong **)(plVar16[2] + 0x18) = plVar20;
                        *(longlong *)(plVar16[3] + 0x10) = plVar16[2];
                        func_0x00014095881c(plVar16);
                        goto LAB_14048919e;
                      }
                    }
                    func_0x00014095881c(plVar16);
                    *puVar15 = 0;
                    goto LAB_14048919e;
                  }
                  break;
                }
              }
              lVar13 = lStack_330;
              puVar23 = puStack_358;
              uVar31 = uStack_360;
              uVar30 = (uint)aplStackX_18[0];
            }
            uStack_288 = uStack_288 + 1;
            if (uVar30 <= uStack_288) break;
            iVar37 = (int)lStack_1d8;
          } while( true );
        }
      }
      goto LAB_1404891f0;
    }
LAB_1404881c3:
    puVar15 = (undefined8 *)0x0;
    uVar30 = 0;
    if (*(uint *)(param_1 + 0x840) == 0) goto LAB_140488211;
    puVar23 = puVar15;
    while( true ) {
      lVar13 = *(longlong *)
                (*(longlong *)(param_1 + 0x830) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0x83c) + (int)puVar23) %
                (ulonglong)*(uint *)(param_1 + 0x838)) * 8);
      if (*(char *)(lVar13 + 0xb4) == '\0') break;
      uVar31 = (int)puVar23 + 1;
      puVar23 = (undefined8 *)(ulonglong)uVar31;
      if (*(uint *)(param_1 + 0x840) <= uVar31) goto LAB_140488211;
    }
    if (lVar13 == 0) {
LAB_140488211:
      if (*(int *)(param_7 + 0xb8) != 0) {
        do {
          uVar32 = (ulonglong)(uint)(*(int *)(param_7 + 0xb4) + (int)puVar15) %
                   (ulonglong)*(uint *)(param_7 + 0xb0);
          uStack_1c8 = *(undefined8 *)(*(longlong *)(param_7 + 0xa8) + uVar32 * 0xc);
          uStack_1c0 = *(undefined4 *)(*(longlong *)(param_7 + 0xa8) + 8 + uVar32 * 0xc);
          FUN_14047bdd0(param_7);
          uVar30 = (int)puVar15 + 1;
          puVar15 = (undefined8 *)(ulonglong)uVar30;
        } while (uVar30 < *(uint *)(param_7 + 0xb8));
      }
      if (*(int *)(param_7 + 0xb0) != 0) {
        FUN_1409b2d50(*(undefined8 *)(param_7 + 0xa8));
        *(undefined8 *)(param_7 + 0xa8) = 0;
        *(undefined4 *)(param_7 + 0xb0) = 0;
      }
      *(undefined8 *)(param_7 + 0xb4) = 0;
LAB_1404882a9:
      if (uStack_300 != 0) {
        FUN_1409b2d50(lStack_308);
      }
      return;
    }
    *(undefined1 *)(lVar13 + 0xb4) = 1;
    uVar32 = (ulonglong)*(uint *)(lVar13 + 0x3c) % (ulonglong)*(uint *)(lVar13 + 0x38);
    lVar27 = *(longlong *)(lVar13 + 0x30);
    lVar28 = *(longlong *)(lVar27 + uVar32 * 0x18);
    uStack_348 = *(longlong *)(lVar28 + 0x10);
    iStack_340 = *(int *)(lVar28 + 0x18);
    puVar23 = puVar15;
    if (param_1 + 0x668 != 0) {
      uVar31 = uVar30;
      if (-1 < iStack_340) {
        uVar31 = 2;
      }
      uVar39 = uVar30;
      if ((int)uStack_348 < 0) {
        uVar39 = 0xfffffe00;
      }
      uVar40 = uVar30;
      if (uStack_348 < 0) {
        uVar40 = 0xfffffe00;
      }
      uStack_298 = CONCAT44(uVar40,uVar39);
      uStack_290 = uVar30;
      if (iStack_340 < 0) {
        uStack_290 = 0xfffffe00;
      }
      puVar23 = (undefined8 *)
                FUN_1408dd3f0(param_1 + 0x660,&uStack_348,
                              param_1 + 0x668 +
                              (ulonglong)
                              ((uint)(-1 < (int)uStack_348) +
                              (uVar31 - ((int)~(uint)((ulonglong)uStack_348 >> 0x20) >> 0x1f)) * 2)
                              * 8,&uStack_298,0x200);
    }
    uVar10 = *(undefined4 *)(lVar27 + 8 + uVar32 * 0x18);
    puStack_358 = puVar23;
    if ((puVar23[1] & 1L << ((byte)uVar10 & 0x3f)) == 0) {
      uStack_2b8 = FUN_140958c28(0x128);
      puVar24 = (ulonglong *)FUN_14048ff90(uStack_2b8);
      uVar30 = *(uint *)(param_1 + 0x858);
      uVar31 = *(uint *)(param_1 + 0x850);
      uStack_238 = puVar24;
      if (uVar30 == uVar31) {
        FUN_1408de0b0((longlong *)(param_1 + 0x848));
        uVar30 = *(uint *)(param_1 + 0x858);
        uVar31 = *(uint *)(param_1 + 0x850);
      }
      *(uint *)(param_1 + 0x858) = uVar30 + 1;
      *(ulonglong **)
       (*(longlong *)(param_1 + 0x848) +
       ((ulonglong)(*(int *)(param_1 + 0x854) + -1 + uVar30 + 1) % (ulonglong)uVar31) * 8) = puVar24
      ;
      if (*(int *)(lVar13 + 0x40) != 0) {
        do {
          *(ulonglong **)
           (*(longlong *)(lVar13 + 0x30) + 0x10 +
           ((ulonglong)(uint)(*(int *)(lVar13 + 0x3c) + (int)puVar15) %
           (ulonglong)*(uint *)(lVar13 + 0x38)) * 0x18) = puVar24;
          uVar30 = (int)puVar15 + 1;
          puVar15 = (undefined8 *)(ulonglong)uVar30;
        } while (uVar30 < *(uint *)(lVar13 + 0x40));
      }
      lVar13 = *(longlong *)(lVar27 + uVar32 * 0x18);
      uStack_1c8 = *(undefined8 *)(lVar13 + 0x10);
      uStack_1c0 = *(undefined4 *)(lVar13 + 0x18);
      FUN_1402f5a30(puVar24,&uStack_1c8,*(undefined4 *)(lVar27 + 8 + uVar32 * 0x18));
      lStack_2e0 = 0;
      uStack_2d8 = 0;
      iStack_2d4 = 0;
      iStack_2d0 = 0;
      puVar15 = (undefined8 *)FUN_140958c28(8);
      *puVar15 = 0;
      uStack_220 = puVar15;
      FUN_1408de0b0(&lStack_2e0);
      iVar37 = iStack_2d4;
      iVar38 = iStack_2d0 + 1;
      *(undefined8 **)
       (lStack_2e0 + ((ulonglong)(uint)(iStack_2d4 + -1 + iVar38) % (ulonglong)uStack_2d8) * 8) =
           puVar15;
      puVar21 = (undefined4 *)0x0;
      iStack_2d0 = iVar38;
      lVar13 = FUN_1402f0460();
      puVar15 = uStack_220;
      uVar29 = (ulonglong)*(int *)(lVar27 + 8 + uVar32 * 0x18);
      puVar41 = puVar21;
      if (*(int *)(lVar13 + 0x18 + uVar29 * 0x30) != 0) {
        do {
          lVar13 = *(longlong *)(lVar27 + uVar32 * 0x18);
          uVar1 = *(undefined8 *)(lVar13 + 0x10);
          uVar10 = *(undefined4 *)(lVar13 + 0x18);
          lVar13 = FUN_1402f0460();
          lVar28 = (longlong)*(int *)(lVar27 + 8 + uVar32 * 0x18);
          uVar11 = *(undefined4 *)
                    (((ulonglong)(uint)(*(int *)(lVar13 + 0x14 + lVar28 * 0x30) + (int)puVar41) %
                     (ulonglong)*(uint *)(lVar13 + 0x10 + lVar28 * 0x30)) * 0x38 +
                    *(longlong *)(lVar13 + 8 + lVar28 * 0x30));
          puVar25 = (undefined4 *)FUN_140958c28(0x20);
          *puVar25 = uVar11;
          *(undefined8 *)(puVar25 + 1) = uVar1;
          puVar25[3] = uVar10;
          *(undefined8 *)(puVar25 + 4) = 0;
          *(undefined8 *)(puVar25 + 6) = 0;
          if (puVar21 == (undefined4 *)0x0) {
            *puVar15 = puVar25;
            *(undefined4 **)(puVar25 + 4) = puVar25;
            *(undefined4 **)(puVar25 + 6) = puVar25;
          }
          else {
            *(undefined4 **)(puVar25 + 4) = puVar21;
            *(undefined8 *)(puVar25 + 6) = *(undefined8 *)(puVar21 + 6);
            *(undefined4 **)(puVar21 + 6) = puVar25;
            *(undefined4 **)(*(longlong *)(puVar25 + 6) + 0x10) = puVar25;
          }
          uVar30 = (int)puVar41 + 1;
          uStack_2a8 = puVar25;
          lVar13 = FUN_1402f0460();
          uVar29 = (ulonglong)*(int *)(lVar27 + 8 + uVar32 * 0x18);
          puVar21 = puVar25;
          puVar24 = uStack_238;
          puVar41 = (undefined4 *)(ulonglong)uVar30;
          iVar38 = iStack_2d0;
          iVar37 = iStack_2d4;
        } while (uVar30 < *(uint *)(lVar13 + 0x18 + uVar29 * 0x30));
      }
      puStack_358[1] = puStack_358[1] | 1L << (uVar29 & 0x3f);
      while (iVar38 != 0) {
        puVar15 = *(undefined8 **)
                   (lStack_2e0 +
                   ((ulonglong)(uint)(iVar38 + -1 + iVar37) % (ulonglong)uStack_2d8) * 8);
        FUN_140489bc0(param_1,&lStack_2e0,puVar15,puVar24,*puVar15);
        iVar38 = iStack_2d0;
        iVar37 = iStack_2d4;
      }
      FUN_1402f5cd0(puVar24);
      FUN_1408b9810(&lStack_2e0);
      if (uStack_2d8 == 0) {
        iStack_2d4 = 0;
        iStack_2d0 = 0;
      }
      else {
        FUN_1409b2d50(lStack_2e0);
        lStack_2e0 = 0;
        uStack_2d8 = 0;
        iStack_2d4 = 0;
        iStack_2d0 = 0;
      }
    }
    else {
      aplStackX_18[0] = (longlong *)CONCAT44(aplStackX_18[0]._4_4_,uVar10);
      lVar27 = *(longlong *)(lVar27 + uVar32 * 0x18);
      piVar36 = (int *)func_0x0001402ef500(aplStackX_18);
      uVar39 = *(int *)(lVar27 + 0x10) + *piVar36;
      uVar31 = *(int *)(lVar27 + 0x14) + piVar36[1];
      uStack_328 = CONCAT44(uVar31,uVar39);
      uStack_110 = *(int *)(lVar27 + 0x18) + piVar36[2];
      lStack_118 = uStack_328;
      if (param_1 + 0x868 != 0) {
        uVar40 = uVar30;
        if ((int)uVar39 < 0) {
          uVar40 = 0xffffff00;
        }
        uVar12 = uVar30;
        if ((int)uVar31 < 0) {
          uVar12 = 0xffffff00;
        }
        uStack_318 = CONCAT44(uVar12,uVar40);
        if ((int)uStack_110 < 0) {
          uVar30 = 0xffffff00;
        }
        uStack_310 = uVar30;
        puVar26 = (uint *)FUN_1408dd3f0(param_1 + 0x860,&lStack_118,
                                        param_1 + 0x868 +
                                        (ulonglong)
                                        (uint)((((int)~uStack_110 >> 0x1f) * -2 -
                                               ((int)~uVar31 >> 0x1f)) * 2 - ((int)~uVar39 >> 0x1f))
                                        * 8,&uStack_318,0x100);
        if (((puVar26 != (uint *)0x0) && (*puVar26 < *(uint *)(param_1 + 0x858))) &&
           (*(int *)(lVar13 + 0x40) != 0)) {
          do {
            *(undefined8 *)
             (*(longlong *)(lVar13 + 0x30) + 0x10 +
             ((ulonglong)(uint)(*(int *)(lVar13 + 0x3c) + (int)puVar15) %
             (ulonglong)*(uint *)(lVar13 + 0x38)) * 0x18) =
                 *(undefined8 *)
                  (*(longlong *)(param_1 + 0x848) +
                  ((ulonglong)(*puVar26 + *(int *)(param_1 + 0x854)) %
                  (ulonglong)*(uint *)(param_1 + 0x850)) * 8);
            uVar30 = (int)puVar15 + 1;
            puVar15 = (undefined8 *)(ulonglong)uVar30;
          } while (uVar30 < *(uint *)(lVar13 + 0x40));
        }
      }
    }
  } while( true );
  while( true ) {
    uVar30 = uVar30 + 1;
    aplStackX_18[0] = (longlong *)CONCAT44(aplStackX_18[0]._4_4_,uVar30);
    if (uStack_350 <= uVar30) break;
LAB_140488f10:
    uVar32 = (ulonglong)(*(int *)((longlong)plVar14 + 0xc) + uVar30) %
             (ulonglong)*(uint *)(plVar14 + 1);
    lVar13 = *plVar14;
    lVar28 = *(longlong *)(lVar13 + uVar32 * 0x18);
    if (((*(uint *)(lVar28 + 0x10) == uVar39) && (*(int *)(lVar28 + 0x14) == iVar38)) &&
       ((*(uint *)(lVar28 + 0x18) == uVar40 && (*(int *)(lVar13 + 8 + uVar32 * 0x18) == iVar37)))) {
      auVar3 = *(undefined1 (*) [16])(lVar13 + uVar32 * 0x18);
      uVar1 = *(undefined8 *)(lVar13 + 0x10 + uVar32 * 0x18);
      uVar31 = *(uint *)(plStack_2c8 + 2);
      uVar39 = *(uint *)(plStack_2c8 + 1);
      if (uVar31 == uVar39) {
        FUN_1408dd780(plStack_2c8);
        uVar31 = *(uint *)(plVar20 + 2);
        uVar39 = *(uint *)(plVar20 + 1);
        uVar30 = (uint)aplStackX_18[0];
      }
      *(uint *)(plVar20 + 2) = uVar31 + 1;
      uVar32 = (ulonglong)(*(int *)((longlong)plVar20 + 0xc) + -1 + uVar31 + 1) % (ulonglong)uVar39;
      lVar13 = *plVar20;
      *(undefined1 (*) [16])(lVar13 + uVar32 * 0x18) = auVar3;
      *(undefined8 *)(lVar13 + 0x10 + uVar32 * 0x18) = uVar1;
      FUN_1408b8780(plVar14,uVar30);
      break;
    }
  }
LAB_140488fca:
  aplStackX_18[0] = (longlong *)((ulonglong)aplStackX_18[0] & 0xffffffff00000000);
  uVar30 = 0;
  lVar13 = FUN_1402f0460();
  if (*(int *)(lVar13 + 0x18 + (longlong)*(int *)(lVar27 + 0x14 + uVar29 * 0x18) * 0x30) != 0) {
    do {
      lVar13 = FUN_1402f0460();
      lVar28 = (longlong)*(int *)(lVar27 + 0x14 + uVar29 * 0x18);
      if (*(int *)(((ulonglong)(*(int *)(lVar13 + 0x14 + lVar28 * 0x30) + uVar30) %
                   (ulonglong)*(uint *)(lVar13 + 0x10 + lVar28 * 0x30)) * 0x38 +
                  *(longlong *)(lVar13 + 8 + lVar28 * 0x30)) ==
          *(int *)(lVar27 + 0x10 + uVar29 * 0x18)) {
        aplStackX_18[0] = (longlong *)CONCAT44(aplStackX_18[0]._4_4_,uVar30);
        break;
      }
      uVar30 = uVar30 + 1;
      lVar13 = FUN_1402f0460();
    } while (uVar30 < *(uint *)(lVar13 + 0x18 +
                               (longlong)*(int *)(lVar27 + 0x14 + uVar29 * 0x18) * 0x30));
  }
  lVar13 = FUN_1402f0460();
  uVar32 = (ulonglong)((uint)aplStackX_18[0] + 1) %
           (ulonglong)
           *(uint *)(lVar13 + 0x18 + (longlong)*(int *)(lVar27 + 0x14 + uVar29 * 0x18) * 0x30);
  plVar20 = plVar16;
  if ((int)uVar32 != (uint)aplStackX_18[0]) {
    do {
      lVar13 = FUN_1402f0460();
      lVar28 = (longlong)*(int *)(lVar27 + 0x14 + uVar29 * 0x18);
      iVar37 = *(int *)(((ulonglong)(uint)(*(int *)(lVar13 + 0x14 + lVar28 * 0x30) + (int)uVar32) %
                        (ulonglong)*(uint *)(lVar13 + 0x10 + lVar28 * 0x30)) * 0x38 +
                       *(longlong *)(lVar13 + 8 + lVar28 * 0x30));
      plVar20 = (longlong *)FUN_140958c28(0x20);
      *(int *)plVar20 = iVar37;
      *(ulonglong **)((longlong)plVar20 + 4) = puVar24;
      *(uint *)((longlong)plVar20 + 0xc) = uVar40;
      plVar20[2] = 0;
      plVar20[3] = 0;
      if (plVar16 == (longlong *)0x0) {
        *puVar15 = plVar20;
        plVar20[3] = (longlong)plVar20;
        plVar14 = plVar20;
      }
      else {
        plVar20[2] = (longlong)plVar16;
        plVar20[3] = plVar16[3];
        plVar16[3] = (longlong)plVar20;
        plVar14 = (longlong *)plVar20[3];
      }
      plVar14[2] = (longlong)plVar20;
      uStack_280 = plVar20;
      lVar13 = FUN_1402f0460();
      uVar32 = (ulonglong)((int)uVar32 + 1) %
               (ulonglong)
               *(uint *)(lVar13 + 0x18 + (longlong)*(int *)(lVar27 + 0x14 + uVar29 * 0x18) * 0x30);
      plVar14 = uStack_1b8;
      plVar16 = plVar20;
      plVar20 = uStack_1a8;
    } while ((int)uVar32 != (uint)aplStackX_18[0]);
  }
  plVar16 = (longlong *)plVar20[3];
  if (plVar16 == plVar20) {
    func_0x00014095881c(plVar20,0x20);
    *puVar15 = 0;
  }
  else {
    if ((longlong *)*puVar15 == plVar20) {
      *puVar15 = plVar16;
      plVar16 = (longlong *)plVar20[3];
    }
    *(longlong **)(plVar20[2] + 0x18) = plVar16;
    *(longlong *)(plVar20[3] + 0x10) = plVar20[2];
    func_0x00014095881c(plVar20,0x20);
  }
  uStack_238[1] = uStack_238[1] | 1L << ((ulonglong)*(uint *)(lVar27 + 0x14 + uVar29 * 0x18) & 0x3f)
  ;
LAB_14048919e:
  uVar32 = (ulonglong)uStack_370;
LAB_1404891a7:
  uStack_338 = 0;
LAB_1404891b8:
  plVar20 = plStack_268;
  plVar16 = plStack_2c8;
  uVar31 = uStack_368;
  uVar30 = uStack_36c;
  if (uStack_368 != 1) goto LAB_140488856;
  lVar13 = **(longlong **)(lStack_378 + ((ulonglong)uStack_36c % uVar32) * 8);
  if (lVar13 == 0) {
    uVar39 = 0;
  }
  else {
    uVar39 = 1;
    for (lVar27 = *(longlong *)(lVar13 + 0x18); lVar27 != lVar13;
        lVar27 = *(longlong *)(lVar27 + 0x18)) {
      uVar39 = uVar39 + 1;
    }
  }
  if (uVar39 == uStack_338) goto code_r0x000140489310;
  goto LAB_140488856;
  while (((((int)*plVar20 != iVar37 || (*(uint *)((longlong)plVar20 + 4) != uVar39)) ||
          ((int)plVar20[1] != iVar38)) || (*(uint *)((longlong)plVar20 + 0xc) != uVar40))) {
LAB_140488bcf:
    plVar20 = (longlong *)plVar20[3];
    if (plVar20 == aplStackX_18[0]) goto LAB_140488d1f;
  }
  lVar13 = plVar20[2];
  plVar34 = (longlong *)plVar20[3];
  if (plVar34 == plVar20) {
    func_0x00014095881c(plVar20,0x20);
    *puVar15 = 0;
  }
  else {
    plVar19 = plVar34;
    lVar27 = lVar13;
    if ((longlong *)*puVar15 == plVar20) {
      *puVar15 = plVar34;
      plVar19 = (longlong *)plVar20[3];
      lVar27 = plVar20[2];
    }
    *(longlong **)(lVar27 + 0x18) = plVar19;
    *(longlong *)(plVar20[3] + 0x10) = plVar20[2];
    func_0x00014095881c(plVar20,0x20);
  }
  plVar20 = (longlong *)plVar16[3];
  if (plVar20 == plVar16) {
    func_0x00014095881c(plVar16);
    *puVar15 = 0;
  }
  else {
    if ((longlong *)*puVar15 == plVar16) {
      *puVar15 = plVar20;
      plVar20 = (longlong *)plVar16[3];
    }
    *(longlong **)(plVar16[2] + 0x18) = plVar20;
    *(longlong *)(plVar16[3] + 0x10) = plVar16[2];
    func_0x00014095881c(plVar16);
  }
  plVar16 = aplStackX_18[0];
  aplStackX_18[0][3] = (longlong)plVar34;
  plVar34[2] = (longlong)aplStackX_18[0];
  *(longlong **)(lVar13 + 0x18) = uStack_2f0;
  uStack_2f0[2] = lVar13;
  puVar15 = (undefined8 *)FUN_140958c28(8);
  *puVar15 = 0;
  uStack_170 = puVar15;
  if (uStack_368 == uStack_370) {
    FUN_1408de0b0(&lStack_378);
  }
  uVar32 = (ulonglong)uStack_370;
  uStack_368 = uStack_368 + 1;
  *(undefined8 **)(lStack_378 + ((ulonglong)((uStack_36c - 1) + uStack_368) % uVar32) * 8) = puVar15
  ;
  *puVar15 = plVar16;
  goto LAB_1404891a7;
LAB_140488d1f:
  cVar7 = '\0';
  aplStackX_18[0] = (longlong *)((ulonglong)aplStackX_18[0] & 0xffffffffffffff00);
  uStack_360 = 0;
  uVar30 = uStack_368;
  uVar31 = uStack_36c;
  if (uStack_368 == 0) {
LAB_1404891f0:
    uVar32 = (ulonglong)uStack_370;
  }
  else {
    do {
      if (cVar7 != '\0') goto LAB_14048919e;
      uVar32 = (ulonglong)(uStack_360 + uVar31) % (ulonglong)uStack_370;
      if (puVar15 != *(undefined8 **)(lStack_378 + uVar32 * 8)) {
        puStack_358 = *(undefined8 **)(lStack_378 + uVar32 * 8);
        plVar20 = (longlong *)*puStack_358;
        plVar34 = plVar20;
        do {
          if ((((int)*plVar34 == *(int *)(lVar27 + 0x10 + uVar29 * 0x18)) &&
              (*(uint *)((longlong)plVar34 + 4) == uVar39)) &&
             (((int)plVar34[1] == (int)uVar33 && (*(uint *)((longlong)plVar34 + 0xc) == uVar40)))) {
            uStack_2f0 = (longlong *)plVar16[2];
            lStack_1d8 = plVar16[3];
            lStack_330 = plVar34[2];
            aplStackX_18[0] = (longlong *)plVar34[3];
            if (aplStackX_18[0] == plVar34) {
              func_0x00014095881c(plVar34,0x20);
              *puStack_358 = 0;
            }
            else {
              lVar13 = lStack_330;
              plVar19 = aplStackX_18[0];
              if (plVar20 == plVar34) {
                *puStack_358 = aplStackX_18[0];
                plVar19 = (longlong *)plVar34[3];
                lVar13 = plVar34[2];
              }
              *(longlong **)(lVar13 + 0x18) = plVar19;
              *(longlong *)(plVar34[3] + 0x10) = plVar34[2];
              func_0x00014095881c(plVar34,0x20);
            }
            plVar20 = (longlong *)plVar16[3];
            if (plVar20 == plVar16) {
              func_0x00014095881c(plVar16,0x20);
              *puVar15 = 0;
            }
            else {
              if ((longlong *)*puVar15 == plVar16) {
                *puVar15 = plVar20;
                plVar20 = (longlong *)plVar16[3];
              }
              *(longlong **)(plVar16[2] + 0x18) = plVar20;
              *(longlong *)(plVar16[3] + 0x10) = plVar16[2];
              func_0x00014095881c(plVar16,0x20);
            }
            uStack_2f0[3] = (longlong)aplStackX_18[0];
            aplStackX_18[0][2] = (longlong)uStack_2f0;
            *(longlong *)(lStack_330 + 0x18) = lStack_1d8;
            *(longlong *)(lStack_1d8 + 0x10) = lStack_330;
            *puStack_358 = 0;
            FUN_1408b96f0(&lStack_378,uStack_360);
            cVar7 = '\x01';
            aplStackX_18[0] = (longlong *)CONCAT71(aplStackX_18[0]._1_7_,1);
            uVar33 = (ulonglong)uStack_350;
            uVar30 = uStack_368;
            uVar31 = uStack_36c;
            goto LAB_140488da0;
          }
          plVar34 = (longlong *)plVar34[3];
        } while (plVar34 != plVar20);
      }
      cVar7 = (char)aplStackX_18[0];
LAB_140488da0:
      uVar32 = (ulonglong)uStack_370;
      uStack_360 = uStack_360 + 1;
    } while (uStack_360 < uVar30);
    if (cVar7 != '\0') goto LAB_1404891a7;
  }
  uStack_338 = uStack_338 + 1;
  uVar29 = (ulonglong)((uStack_36c - 1) + uStack_368) % uVar32;
  plVar16 = *(longlong **)(lStack_378 + uVar29 * 8);
  *plVar16 = *(longlong *)(*plVar16 + 0x18);
  if (uStack_368 < 2) goto LAB_1404891b8;
  uVar1 = *(undefined8 *)(lStack_378 + uVar29 * 8);
  uStack_368 = uStack_368 - 1;
  if (uStack_368 == 0) {
    if ((uint)uVar32 != 0) {
      FUN_1409b2d50(lStack_378);
      lStack_378 = 0;
      uStack_370 = 0;
    }
LAB_140489282:
    FUN_1408de0b0(&lStack_378);
    uVar32 = (ulonglong)uStack_370;
  }
  else {
    if ((uStack_368 < (uint)(uVar32 >> 1)) && (0x20 < (uint)uVar32)) {
      FUN_1408de0b0(&lStack_378);
      uVar32 = (ulonglong)uStack_370;
    }
    if (uStack_368 == (uint)uVar32) goto LAB_140489282;
  }
  if (uStack_36c == 0) {
    uStack_36c = (uint)uVar32;
  }
  uStack_36c = uStack_36c - 1;
  uStack_368 = uStack_368 + 1;
  *(undefined8 *)(lStack_378 + ((ulonglong)uStack_36c % uVar32) * 8) = uVar1;
  goto LAB_1404891b8;
code_r0x000140489310:
  iVar37 = 0;
  if ((int)plStack_268[5] != 0) {
    puVar24 = (ulonglong *)0x0;
    do {
      uVar32 = (ulonglong)(uint)(*(int *)((longlong)plVar16 + 0xc) + (int)puVar24) %
               (ulonglong)*(uint *)(plVar16 + 1);
      lVar13 = *plVar16;
      uVar10 = *(undefined4 *)(lVar13 + 8 + uVar32 * 0x18);
      aplStackX_18[0] = (longlong *)CONCAT44(aplStackX_18[0]._4_4_,uVar10);
      switch(uVar10) {
      case 0:
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
      case 0xb:
      case 0xc:
      case 0xd:
      case 0xe:
      case 0xf:
      case 0x10:
      case 0x11:
      case 0x12:
      case 0x13:
      case 0x14:
      case 0x15:
      case 0x16:
      case 0x17:
      case 0x18:
      case 0x19:
      case 0x1a:
      case 0x1b:
      case 0x1c:
      case 0x1d:
        puVar15 = (undefined8 *)func_0x0001402ef500(aplStackX_18,auStack_ec);
        uStack_1f8 = (longlong *)*puVar15;
        iVar38 = *(int *)(puVar15 + 1);
        break;
      default:
        uStack_138 = 0;
        uStack_1f8 = (longlong *)0x0;
        iVar38 = iVar37;
      }
      puVar21 = (undefined4 *)func_0x0001402efac0(aplStackX_18,&puStack_198);
      uVar10 = *puVar21;
      lVar13 = *(longlong *)(lVar13 + uVar32 * 0x18);
      uStack_120 = *(int *)(lVar13 + 0x18) + iVar38;
      uVar30 = uStack_1f8._4_4_ + *(int *)(lVar13 + 0x14);
      uVar31 = (int)uStack_1f8 + *(int *)(lVar13 + 0x10);
      uStack_258 = (undefined8 *)CONCAT44(uVar30,uVar31);
      puStack_128 = uStack_258;
      puVar22 = (ulonglong *)0x0;
      if (param_1 + 0x6b0 != 0) {
        iVar38 = iVar37;
        if ((int)uVar31 < 0) {
          iVar38 = -0x200;
        }
        iVar35 = iVar37;
        if ((int)uVar30 < 0) {
          iVar35 = -0x200;
        }
        uStack_1e8 = CONCAT44(iVar35,iVar38);
        iStack_1e0 = iVar37;
        if ((int)uStack_120 < 0) {
          iStack_1e0 = -0x200;
        }
        puVar22 = (ulonglong *)
                  FUN_1408dd3f0(param_1 + 0x6a8,&puStack_128,
                                param_1 + 0x6b0 +
                                (ulonglong)
                                (uint)((((int)~uStack_120 >> 0x1f) * -2 - ((int)~uVar30 >> 0x1f)) *
                                       2 - ((int)~uVar31 >> 0x1f)) * 8,&uStack_1e8,0x200);
      }
      uStack_228 = 0;
      uVar30 = *(uint *)(plVar20 + 8);
      uVar31 = *(uint *)(plVar20 + 7);
      uStack_238 = puVar22;
      uStack_230 = uVar10;
      if (uVar30 == uVar31) {
        FUN_1408dd780(plVar20 + 6);
        uVar30 = *(uint *)(plVar20 + 8);
        uVar31 = *(uint *)(plVar20 + 7);
      }
      *(uint *)(plVar20 + 8) = uVar30 + 1;
      uVar32 = (ulonglong)(*(int *)((longlong)plVar20 + 0x3c) + -1 + uVar30 + 1) % (ulonglong)uVar31
      ;
      lVar13 = plVar20[6];
      puVar15 = (undefined8 *)(lVar13 + uVar32 * 0x18);
      *puVar15 = uStack_238;
      puVar15[1] = CONCAT44(uStack_22c,uStack_230);
      *(undefined8 *)(lVar13 + 0x10 + uVar32 * 0x18) = uStack_228;
      uVar30 = (int)puVar24 + 1;
      puVar24 = (ulonglong *)(ulonglong)uVar30;
    } while (uVar30 < *(uint *)(plVar20 + 5));
  }
  FUN_1408b9810(&lStack_378);
  if (uStack_370 != 0) {
    FUN_1409b2d50(lStack_378);
    lStack_378 = 0;
    uStack_370 = 0;
  }
  uStack_36c = 0;
  uStack_368 = 0;
  fVar42 = _DAT_140bafcbc;
  goto LAB_140487f52;
LAB_1404880ec:
  uVar31 = uVar31 + 1;
  if (*(uint *)(param_1 + 0x658) <= uVar31) goto LAB_140488190;
  goto LAB_1404880a3;
}


