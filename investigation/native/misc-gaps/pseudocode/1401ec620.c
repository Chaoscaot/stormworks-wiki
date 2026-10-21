// entry 1401ec620

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401ec620(longlong param_1,undefined8 *param_2,uint *param_3,undefined8 *param_4,
                  char param_5,char param_6)

{
  int iVar1;
  uint uVar2;
  code *pcVar3;
  int iVar4;
  undefined8 uVar5;
  undefined8 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  short *****pppppsVar9;
  ushort *puVar10;
  undefined8 *****pppppuVar11;
  short *psVar12;
  uint uVar13;
  short *psVar14;
  uint *puVar15;
  longlong lVar16;
  longlong lVar17;
  short *psVar18;
  bool bVar19;
  bool bVar20;
  undefined1 auStack_3e8 [32];
  longlong lStack_3c8;
  short ****ppppsStack_3c0;
  ulonglong uStack_3b8;
  longlong lStack_3a8;
  ulonglong uStack_3a0;
  uint uStack_398;
  longlong lStack_390;
  ulonglong uStack_388;
  longlong lStack_380;
  uint *puStack_378;
  uint *puStack_370;
  uint auStack_368 [8];
  undefined8 *puStack_348;
  short ****appppsStack_340 [2];
  ulonglong uStack_330;
  ulonglong uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  longlong lStack_310;
  ulonglong uStack_308;
  ulonglong uStack_300;
  undefined2 uStack_2f8;
  undefined8 *puStack_2e8;
  uint uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  longlong lStack_2d0;
  ulonglong uStack_2c8;
  undefined8 ****appppuStack_2c0 [3];
  ulonglong uStack_2a8;
  uint auStack_298 [5];
  ulonglong uStack_284;
  short asStack_26c [274];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_140cb5010 ^ (ulonglong)auStack_3e8;
  uStack_398 = 0;
  lStack_3a8 = 0;
  uStack_3a0 = 0;
  puStack_348 = param_2;
  FUN_14017b670(&lStack_3a8);
  puStack_378 = &uStack_2e0;
  uVar5 = FUN_1408d89d0(&uStack_2e0,param_2);
  FUN_14017b7d0(&lStack_3a8,uVar5);
  if (lStack_3a8 != 0) {
    FUN_1409b2d50();
    uStack_3a0 = 0;
  }
  if (param_2[2] != 0) {
    puVar6 = param_2;
    if (7 < (ulonglong)param_2[3]) {
      puVar6 = (undefined8 *)*param_2;
    }
    if (*(short *)((longlong)puVar6 + (param_2[2] + -1) * 2) != 0x2f) {
      FUN_1408d88b0(param_2,&UNK_140b88708,1);
    }
    lStack_380 = 0;
    uStack_3a0 = uStack_3a0 & 0xffffffffffffff00;
    lStack_3a8 = param_1;
    iVar4 = func_0x00014095ab30(param_1);
    if (iVar4 != 0) {
      FUN_14095b1dc(iVar4);
      pcVar3 = (code *)swi(3);
      (*pcVar3)();
      return;
    }
    uStack_3a0 = CONCAT71(uStack_3a0._1_7_,1);
    iVar1 = *(int *)(param_1 + 0x9c);
    *(int *)(param_1 + 0x9c) = iVar1 + 1;
    iVar4 = *(int *)(param_1 + 0x98);
    while (iVar1 != iVar4) {
      FUN_14095ae98(param_1 + 0x50,param_1);
      iVar4 = *(int *)(param_1 + 0x98);
    }
    FUN_14095ab54(param_1);
    lStack_380 = param_1;
    lVar7 = FUN_1409b4800(0,0);
    lStack_390 = 0;
    uStack_388 = 0;
    if (lVar7 == 0) {
      FUN_14017b670(&lStack_390);
      lVar16 = lStack_390;
    }
    else {
      uStack_388 = 0xffffffffffffffff;
      do {
        uVar8 = uStack_388;
        uStack_388 = uVar8 + 1;
      } while (*(char *)(lVar7 + uStack_388) != '\0');
      uStack_388 = uStack_388 & 0xffffffff;
      FUN_14017cbb0(&lStack_390,(int)uVar8 + 2);
      lVar16 = lStack_390;
      FUN_14099d3b0(lStack_390,lVar7,(uStack_388 & 0xffffffff) + 1);
    }
    func_0x0001409a6b34(lVar7);
    if ((ulonglong)param_2[2] < 0x102) {
      FUN_1408f2e40(appppuStack_2c0,param_2,&UNK_140b886e0);
      pppppuVar11 = appppuStack_2c0;
      if (7 < uStack_2a8) {
        pppppuVar11 = (undefined8 *****)appppuStack_2c0[0];
      }
      lVar7 = FindFirstFileW(pppppuVar11,auStack_298);
      do {
        if (lVar7 == -1) {
          lStack_3a8 = 0;
          uStack_3a0 = 0;
          FUN_14017b670(&lStack_3a8);
          puStack_370 = auStack_368;
          uVar5 = FUN_1408d89d0(auStack_368,param_2);
          FUN_14017b7d0(&lStack_3a8,uVar5);
          if (lStack_3a8 != 0) {
            FUN_1409b2d50();
            uStack_3a0 = 0;
          }
          FUN_1408e9a90(appppuStack_2c0);
          if (lVar16 != 0) {
            FUN_1409b2d50(lVar16);
            uStack_388 = 0;
          }
          uStack_3a0 = uStack_3a0 & 0xffffffffffffff00;
          lStack_3a8 = param_1;
          iVar4 = func_0x00014095ab30(param_1);
          if (iVar4 != 0) {
            FUN_14095b1dc(iVar4);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
          uStack_3a0 = CONCAT71(uStack_3a0._1_7_,1);
          *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
          FUN_14095ae24(param_1 + 0x50);
          goto LAB_1401ecde9;
        }
        uVar13 = auStack_298[0] >> 4;
        if ((param_6 != '\0') || ((uVar13 & 1) == 0)) {
          lStack_310 = 0;
          uStack_308 = 7;
          uStack_320 = (short *)0x0;
          uStack_2f8 = 0;
          uStack_330 = 0;
          uStack_328 = 7;
          appppsStack_340[0] = (short ****)0x0;
          lVar17 = -1;
          do {
            lVar17 = lVar17 + 1;
          } while (asStack_26c[lVar17] != 0);
          FUN_1408e9b20(appppsStack_340,asStack_26c);
          if (0x7ffffffffffffffe - param_2[2] < uStack_330) goto LAB_1401ece50;
          ppppsStack_3c0 = (short ****)appppsStack_340;
          if (7 < uStack_328) {
            ppppsStack_3c0 = appppsStack_340[0];
          }
          uStack_3b8 = uStack_330;
          lStack_3c8 = param_2[2];
          FUN_140937540(&uStack_2e0);
          uStack_398 = uStack_398 | 2;
          FUN_1408e9a90(&uStack_320);
          uStack_320 = (short *)CONCAT44(uStack_2dc,uStack_2e0);
          uStack_318 = (undefined *)CONCAT44(uStack_2d4,uStack_2d8);
          lStack_310 = lStack_2d0;
          uStack_308 = uStack_2c8;
          lStack_2d0 = 0;
          uStack_2c8 = 7;
          uStack_2e0 = uStack_2e0 & 0xffff0000;
          uStack_398 = uStack_398 & 0xfffffffd;
          FUN_1408e9a90(&uStack_2e0);
          uStack_2f8 = CONCAT11((char)uVar13,(undefined1)uStack_2f8) & 0x1ff;
          if (((param_6 == '\0') || ((uVar13 & 1) == 0)) || (uStack_330 == 0)) {
LAB_1401ec9a2:
            if (*(int *)(param_4 + 1) != 0) {
              psVar12 = (short *)&uStack_320;
              if (7 < uStack_308) {
                psVar12 = uStack_320;
              }
              if (lStack_310 != 0) {
                lVar17 = -1;
                if (lStack_310 + -1 != -1) {
                  lVar17 = lStack_310 + -1;
                }
                psVar14 = psVar12 + lVar17;
                psVar18 = psVar14 + -0xa05c40be;
                do {
                  puVar10 = (ushort *)&UNK_140b8817c;
                  if (*psVar14 == 0x2e) {
                    lVar17 = 1;
                    bVar19 = false;
                    bVar20 = true;
                    do {
                      if (!bVar19 && !bVar20) break;
                      if (lVar17 == 1) {
                        lVar17 = (longlong)psVar14 - (longlong)psVar12 >> 1;
                        if (lVar17 == -1) goto LAB_1401ecace;
                        lStack_3a8 = 0;
                        uStack_3a0 = 0;
                        FUN_14017b670(&lStack_3a8);
                        puStack_378 = auStack_368;
                        uVar5 = FUN_1408d8460(&uStack_320,auStack_368,lVar17 + 1,0xffffffffffffffff)
                        ;
                        FUN_14017b7d0(&lStack_3a8,uVar5);
                        lVar17 = lStack_3a8;
                        if (((int)uStack_3a0 == *(int *)(param_4 + 1)) &&
                           (iVar4 = FUN_14099dae0(lStack_3a8,*param_4,uStack_3a0 & 0xffffffff),
                           iVar4 == 0)) {
                          if (lVar17 != 0) {
                            FUN_1409b2d50(lVar17);
                            uStack_3a0 = 0;
                          }
                          goto LAB_1401ecace;
                        }
                        if (lVar17 != 0) {
                          FUN_1409b2d50(lVar17);
                          uStack_3a0 = 0;
                        }
                        FUN_1408e9a90(appppsStack_340);
                        goto LAB_1401ecbb5;
                      }
                      lVar17 = lVar17 + -1;
                      puVar10 = puVar10 + 1;
                      bVar19 = *(ushort *)((longlong)psVar18 + (longlong)puVar10) < *puVar10;
                      bVar20 = *(ushort *)((longlong)psVar18 + (longlong)puVar10) == *puVar10;
                    } while (!bVar19);
                  }
                  if (psVar14 == psVar12) break;
                  psVar14 = psVar14 + -1;
                  psVar18 = psVar18 + -1;
                } while( true );
              }
            }
LAB_1401ecace:
            uStack_300 = (uStack_284 / 10 + 0xffd6a169b779c000) / 1000000;
            uVar13 = param_3[4];
            uVar2 = param_3[2];
            if (uVar13 == uVar2) {
              FUN_1408e10d0(param_3);
              uVar13 = param_3[4];
              uVar2 = param_3[2];
            }
            param_3[4] = uVar13 + 1;
            puVar15 = (uint *)(((ulonglong)((param_3[3] - 1) + uVar13 + 1) % (ulonglong)uVar2) *
                               0x30 + *(longlong *)param_3);
            puVar15[0] = 0;
            puVar15[1] = 0;
            puVar15[4] = 0;
            puVar15[5] = 0;
            puVar15[6] = 7;
            puVar15[7] = 0;
            *(undefined2 *)(puVar15 + 10) = 0;
            puStack_370 = puVar15;
            if (puVar15 != (uint *)&uStack_320) {
              psVar12 = (short *)&uStack_320;
              if (7 < uStack_308) {
                psVar12 = uStack_320;
              }
              FUN_1408e9b20(puVar15,psVar12,lStack_310);
            }
            *(ulonglong *)(puVar15 + 8) = uStack_300;
            *(undefined1 *)(puVar15 + 10) = (undefined1)uStack_2f8;
            *(undefined1 *)((longlong)puVar15 + 0x29) = uStack_2f8._1_1_;
            FUN_1408e9a90(appppsStack_340);
          }
          else {
            pppppsVar9 = appppsStack_340;
            if (7 < uStack_328) {
              pppppsVar9 = (short *****)appppsStack_340[0];
            }
            if (*(short *)pppppsVar9 != 0x2e) goto LAB_1401ec9a2;
            FUN_1408e9a90(appppsStack_340);
          }
LAB_1401ecbb5:
          FUN_1408e9a90(&uStack_320);
        }
        iVar4 = FindNextFileW(lVar7,auStack_298);
      } while (iVar4 != 0);
      iVar4 = GetLastError();
      if (iVar4 == 0x12) {
        FindClose(lVar7);
        SetCurrentDirectoryA(lVar16);
        if (param_5 != '\0') {
          puStack_370 = (uint *)&uStack_320;
          uStack_320 = (short *)&UNK_140b5fce8;
          uStack_318 = &UNK_1401ece60;
          puStack_2e8 = &uStack_320;
          puStack_378 = param_3;
          FUN_1408af530(&puStack_378,&uStack_320);
        }
        FUN_1408e9a90(appppuStack_2c0);
        if (lVar16 != 0) {
          FUN_1409b2d50(lVar16);
          uStack_388 = 0;
        }
        uStack_3a0 = uStack_3a0 & 0xffffffffffffff00;
        lStack_3a8 = param_1;
        iVar4 = func_0x00014095ab30(param_1);
        if (iVar4 != 0) {
          FUN_14095b1dc(iVar4);
LAB_1401ece50:
          FUN_140169f40();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
        uStack_3a0 = CONCAT71(uStack_3a0._1_7_,1);
        *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
        FUN_14095ae24(param_1 + 0x50);
      }
      else {
        lStack_3a8 = 0;
        uStack_3a0 = 0;
        FUN_14017b670(&lStack_3a8);
        puStack_370 = auStack_368;
        uVar5 = FUN_1408d89d0(auStack_368,param_2);
        FUN_14017b7d0(&lStack_3a8,uVar5);
        if (lStack_3a8 != 0) {
          FUN_1409b2d50();
          uStack_3a0 = 0;
        }
        FUN_1408e9a90(appppuStack_2c0);
        if (lVar16 != 0) {
          FUN_1409b2d50(lVar16);
          uStack_388 = 0;
        }
        uStack_3a0 = uStack_3a0 & 0xffffffffffffff00;
        lStack_3a8 = param_1;
        iVar4 = func_0x00014095ab30(param_1);
        if (iVar4 != 0) {
          FUN_14095b1dc(iVar4);
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
        uStack_3a0 = CONCAT71(uStack_3a0._1_7_,1);
        *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
        FUN_14095ae24(param_1 + 0x50);
      }
LAB_1401ecde9:
      FUN_14095ab54(param_1);
      lStack_380 = 0;
    }
    else {
      if (lVar16 != 0) {
        FUN_1409b2d50(lVar16);
        uStack_388 = 0;
      }
      uStack_3a0 = uStack_3a0 & 0xffffffffffffff00;
      lStack_3a8 = param_1;
      iVar4 = func_0x00014095ab30(param_1);
      if (iVar4 != 0) {
        FUN_14095b1dc(iVar4);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uStack_3a0 = CONCAT71(uStack_3a0._1_7_,1);
      *(int *)(param_1 + 0x98) = *(int *)(param_1 + 0x98) + 1;
      FUN_14095ae24(param_1 + 0x50);
      FUN_14095ab54(param_1);
      lStack_380 = 0;
    }
  }
  FUN_1408e9a90(param_2);
  FUN_140958560(uStack_48 ^ (ulonglong)auStack_3e8);
  return;
}


