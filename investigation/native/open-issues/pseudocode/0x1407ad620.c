
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407ad620(longlong param_1,double param_2,longlong param_3,ulonglong param_4,
                  ulonglong param_5)

{
  int *piVar1;
  uint *puVar2;
  float fVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  char cVar7;
  longlong *plVar8;
  undefined *puVar9;
  double dVar10;
  bool bVar11;
  int iVar12;
  char cVar13;
  undefined1 uVar14;
  int iVar15;
  undefined8 uVar16;
  longlong lVar17;
  ulonglong *puVar18;
  undefined8 *puVar19;
  undefined4 uVar20;
  longlong lVar21;
  char *pcVar22;
  uint uVar23;
  uint uVar24;
  ulonglong uVar25;
  undefined **ppuVar26;
  double dVar27;
  double dVar28;
  longlong lVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  char *pcVar34;
  char *pcVar35;
  float fVar36;
  undefined4 uVar37;
  float fVar38;
  double dVar39;
  double dVar40;
  float fVar41;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  float fVar45;
  undefined1 auStack_418 [32];
  uint *puStack_3f8;
  undefined **ppuStack_3f0;
  undefined **ppuStack_3e8;
  undefined **ppuStack_3e0;
  undefined4 uStack_3d8;
  double dStack_3d0;
  undefined8 uStack_3c8;
  ulonglong uStack_3c0;
  ulonglong uStack_3b8;
  undefined *puStack_3b0;
  double dStack_3a8;
  double dStack_3a0;
  longlong lStack_398;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  ulonglong *puStack_388;
  ulonglong *puStack_380;
  undefined *puStack_378;
  undefined8 auStack_370 [78];
  undefined4 uStack_100;
  ulonglong uStack_f8;
  
  uStack_f8 = _DAT_140cb5010 ^ (ulonglong)auStack_418;
  uStack_3c8 = param_5;
  dStack_3d0 = param_2;
  uStack_3c0 = param_4;
  FUN_1401aca90((longlong)param_2 + 0x1a0U,5);
  FUN_1401b1cb0(*(undefined8 *)(param_1 + 0x10),(longlong)param_2 + 8);
  FUN_1401b2220(*(undefined8 *)(param_1 + 0x10),(longlong)param_2 + 8);
  uVar16 = FUN_140174e80();
  iVar30 = *(int *)((longlong)param_2 + 0x298);
  lVar17 = *(longlong *)((longlong)param_2 + 0x218U + (ulonglong)(iVar30 - 1) * 8);
  uVar23 = *(uint *)(lVar17 + 0x90);
  if (uVar23 < 8) {
    *(undefined8 *)(lVar17 + 0x18 + (ulonglong)uVar23 * 0x10) = uVar16;
    iVar30 = *(int *)((longlong)param_2 + 0x298);
  }
  piVar1 = (int *)(*(longlong *)((longlong)param_2 + 0x218U + (ulonglong)(iVar30 - 1) * 8) + 0x90);
  *piVar1 = *piVar1 + 1;
  *(int *)((longlong)param_2 + 0x298U) = *(int *)((longlong)param_2 + 0x298U) + -1;
  *(undefined1 *)(param_3 + 0x2c08) = *(undefined1 *)(param_1 + 0x1b0b);
  fVar38 = _DAT_140bafecc;
  fVar36 = _DAT_140bafcbc;
  if (*(char *)(param_1 + 0xce0) != '\0') {
    uVar25 = *(ulonglong *)(param_4 + 0xed8);
    if (uVar25 == 0) {
      uVar25 = 1;
    }
    lVar17 = FUN_140174e80();
    fVar36 = (float)(ulonglong)(lVar17 - *(longlong *)(param_4 + 0xed0));
    if ((longlong)uVar25 < 0) {
      fVar36 = fVar36 / (float)uVar25;
      if (fVar36 <= 0.0) {
        fVar36 = 0.0;
      }
      if (fVar38 <= fVar36) {
        fVar36 = fVar38;
      }
    }
    else {
      fVar36 = fVar36 / (float)(longlong)uVar25;
      if (fVar36 <= 0.0) {
        fVar36 = 0.0;
      }
      if (fVar38 <= fVar36) {
        fVar36 = fVar38;
      }
    }
  }
  *(float *)(param_4 + 0x89c) = fVar36;
  if ((((*(char *)(param_1 + 0x3b48) != '\0') && (*(int *)(param_1 + 0x3b4c) == -1)) ||
      (*(int *)(param_1 + 0x3b50) != 0)) &&
     (((uVar23 = *(uint *)(param_1 + 0x1b04), (uVar23 & 0x80) != 0 || ((uVar23 & 0x2000) != 0)) ||
      (((uVar23 & 0x200) != 0 || ((uVar23 & 0x10) != 0)))))) {
    *(undefined4 *)(param_4 + 0x89c) = 0x3f800000;
  }
  if ((*(char *)(param_1 + 0x3010) == '\0') || (*(char *)(param_1 + 0x3c70) != '\0')) {
    *(undefined2 *)(param_1 + 0xe8f) = 0;
  }
  FUN_140718920(param_1 + 0xce8,*(undefined1 *)(param_4 + 0x83d),
                (float)((double)*(ulonglong *)(param_4 + 0xed8) / _DAT_140bb06e8));
  FUN_140717460(param_1 + 0xce8,param_2,*(undefined4 *)(param_4 + 0x89c),
                *(undefined1 *)(param_1 + 0x3c42));
  FUN_140719180(param_1 + 0xce8);
  if ((*(longlong *)(param_1 + 0x2318) == 0) && (*(int *)(param_3 + 0x2c20) != 0)) {
    puVar18 = (ulonglong *)FUN_140958c28(0x78);
    uStack_3d8 = 0;
    *puVar18 = (ulonglong)&UNK_140b87f48;
    *(undefined4 *)(puVar18 + 1) = 0x3d75c28f;
    *(undefined4 *)((longlong)puVar18 + 0xc) = 0xbd75c28f;
    *(undefined4 *)(puVar18 + 2) = 0x3f4ccccd;
    *(undefined8 *)((longlong)puVar18 + 0x14) = 0x3f800000;
    *(undefined2 *)((longlong)puVar18 + 0x1c) = 1;
    *(undefined1 *)((longlong)puVar18 + 0x1e) = 0;
    puVar18[4] = 0;
    *(undefined4 *)(puVar18 + 5) = 0x3f800000;
    *puVar18 = (ulonglong)&UNK_140b9dda0;
    puStack_388 = puVar18 + 6;
    *puStack_388 = 0;
    puVar18[7] = 0;
    *(undefined4 *)(puVar18 + 8) = 0;
    *(undefined2 *)(puVar18 + 9) = 0;
    *(undefined4 *)((longlong)puVar18 + 0x4a) = 0;
    *puVar18 = (ulonglong)&UNK_140af0cb8;
    puVar18[10] = param_3 + 0x2c10;
    puVar18[0xb] = 0;
    puVar18[0xc] = 0;
    *(undefined4 *)(puVar18 + 0xd) = 0;
    uVar23 = *(uint *)(param_1 + 0x1b60);
    uVar24 = *(uint *)(param_1 + 7000);
    puStack_380 = puVar18;
    if (uVar23 == uVar24) {
      FUN_1408de0b0(param_1 + 0x1b50);
      uVar23 = *(uint *)(param_1 + 0x1b60);
      uVar24 = *(uint *)(param_1 + 7000);
    }
    *(uint *)(param_1 + 0x1b60) = uVar23 + 1;
    *(ulonglong **)
     (*(longlong *)(param_1 + 0x1b50) +
     ((ulonglong)(*(int *)(param_1 + 0x1b5c) + -1 + uVar23 + 1) % (ulonglong)uVar24) * 8) = puVar18;
    (**(code **)(*puVar18 + 8))(puVar18,param_1 + 0x1b70);
    puVar18[4] = param_1 + 0x1b20;
    *(ulonglong **)(param_1 + 0x2318) = puVar18;
    *(undefined1 *)((longlong)puVar18 + 0x1c) = 0;
  }
  *(byte *)(param_4 + 0x839) =
       *(byte *)(param_4 + 0x839) |
       *(double *)(param_1 + 0x1080) <=
       (double)((*(float *)(param_4 + 0x834) - *(float *)(param_4 + 0x830)) *
                *(float *)(param_4 + 0x89c) + *(float *)(param_4 + 0x830));
  FUN_1401aca90((longlong)param_2 + 0x1a0U,6);
  bVar11 = false;
  lVar17 = *(longlong *)(param_4 + 0xe60);
  if ((lVar17 != 0) && (*(char *)(lVar17 + 0x8a0) != '\0')) {
    ppuVar26 = &puStack_378;
    lVar29 = 6;
    do {
      func_0x000140185f20(ppuVar26);
      ppuVar26 = ppuVar26 + 3;
      lVar29 = lVar29 + -1;
    } while (lVar29 != 0);
    FUN_1402f8060(&puStack_378,param_1 + 0x1790,*(undefined4 *)((longlong)dStack_3d0 + 0x900));
    iVar30 = 0;
    do {
      cVar13 = FUN_140186c50(lVar17 + 0x8a8,&puStack_378 + (longlong)iVar30 * 3);
      if (cVar13 == '\x01') goto LAB_1407adacb;
      iVar30 = iVar30 + 1;
    } while (iVar30 < 6);
    bVar11 = true;
  }
LAB_1407adacb:
  dVar28 = dStack_3d0;
  if ((*(char *)(param_1 + 0x3c41) != '\0') &&
     (FUN_1406d0ab0(param_3,dStack_3d0,param_4,param_1 + 0x1790), bVar11)) {
    lVar17 = *(longlong *)(param_4 + 0xe60);
    func_0x0001401944c0(&puStack_378);
    puStack_378 = &UNK_140af7490;
    uStack_100 = 0x3f800000;
    puVar19 = auStack_370;
    lVar29 = 4;
    do {
      lVar21 = 4;
      do {
        *puVar19 = *(undefined8 *)((lVar17 - (longlong)auStack_370) + 0x5e8 + (longlong)puVar19);
        puVar19 = puVar19 + 1;
        lVar21 = lVar21 + -1;
      } while (lVar21 != 0);
      lVar29 = lVar29 + -1;
    } while (lVar29 != 0);
    uStack_100 = *(undefined4 *)(lVar17 + 0x6e8);
    FUN_140194830(&puStack_378);
    FUN_1406d0ab0(param_3,dVar28,lVar17,&puStack_378);
  }
  uVar16 = FUN_140174e80();
  iVar30 = *(int *)((longlong)dVar28 + 0x298);
  lVar17 = *(longlong *)((longlong)dVar28 + 0x218U + (ulonglong)(iVar30 - 1) * 8);
  uVar23 = *(uint *)(lVar17 + 0x90);
  if (uVar23 < 8) {
    *(undefined8 *)(lVar17 + 0x18 + (ulonglong)uVar23 * 0x10) = uVar16;
    iVar30 = *(int *)((longlong)dVar28 + 0x298);
  }
  piVar1 = (int *)(*(longlong *)((longlong)dVar28 + 0x218U + (ulonglong)(iVar30 - 1) * 8) + 0x90);
  *piVar1 = *piVar1 + 1;
  *(int *)((longlong)dVar28 + 0x298U) = *(int *)((longlong)dVar28 + 0x298U) + -1;
  FUN_1401aca90((longlong)dVar28 + 0x1a0);
  *(undefined4 *)(param_3 + 0x2e60) = *(undefined4 *)(param_1 + 0x3b4c);
  lVar17 = *(longlong *)(param_1 + 0x2938);
  uVar37 = 0;
  uVar20 = uVar37;
  if (*(int *)(lVar17 + 0x58) != 0) {
    uVar20 = *(undefined4 *)
              (*(longlong *)(lVar17 + 0x48) + 0x10 +
              ((ulonglong)(uint)(*(int *)(lVar17 + 0x54) + *(int *)(lVar17 + 0x60)) %
              (ulonglong)*(uint *)(lVar17 + 0x50)) * 0x18);
  }
  *(undefined4 *)(param_3 + 0x2e64) = uVar20;
  lVar17 = *(longlong *)(param_1 + 0x2940);
  if (*(int *)(lVar17 + 0x58) != 0) {
    uVar37 = *(undefined4 *)
              (*(longlong *)(lVar17 + 0x48) + 0x10 +
              ((ulonglong)(uint)(*(int *)(lVar17 + 0x54) + *(int *)(lVar17 + 0x60)) %
              (ulonglong)*(uint *)(lVar17 + 0x50)) * 0x18);
  }
  *(undefined4 *)(param_3 + 0x2e68) = uVar37;
  if (*(char *)(param_4 + 0xeb1) == '\0') {
    uVar23 = 0;
    if (*(int *)(param_1 + 0x3038) != 0) {
      do {
        FUN_14069c1e0(*(undefined8 *)
                       (*(longlong *)(param_1 + 0x3028) +
                       ((ulonglong)(*(int *)(param_1 + 0x3034) + uVar23) %
                       (ulonglong)*(uint *)(param_1 + 0x3030)) * 8),dVar28,param_1 + 0x1010,
                      *(undefined4 *)(param_4 + 0x89c));
        uVar23 = uVar23 + 1;
      } while (uVar23 < *(uint *)(param_1 + 0x3038));
    }
    if (*(char *)(param_1 + 0x3c70) != '\0') {
      lVar17 = *(longlong *)(param_1 + 0x2ad0);
      lVar29 = *(longlong *)(*(longlong *)(lVar17 + 0x100) + 0x78);
      *(undefined4 *)(param_4 + 0x870) =
           *(undefined4 *)
            (*(longlong *)(lVar29 + 0x60) +
            ((ulonglong)(uint)(*(int *)(lVar29 + 0x6c) + *(int *)(lVar29 + 0x94)) %
            (ulonglong)*(uint *)(lVar29 + 0x68)) * 4);
      *(undefined4 *)(param_4 + 0x874) = 0x3f800000;
      lVar29 = *(longlong *)(*(longlong *)(lVar17 + 0x108) + 0x78);
      *(bool *)(param_4 + 0x87c) =
           *(int *)(*(longlong *)(lVar29 + 0x60) +
                   ((ulonglong)(uint)(*(int *)(lVar29 + 0x6c) + *(int *)(lVar29 + 0x94)) %
                   (ulonglong)*(uint *)(lVar29 + 0x68)) * 4) == 1;
      lVar29 = *(longlong *)(*(longlong *)(lVar17 + 0x110) + 0x78);
      *(undefined4 *)(param_4 + 0x884) =
           *(undefined4 *)
            (*(longlong *)(lVar29 + 0x60) +
            ((ulonglong)(uint)(*(int *)(lVar29 + 0x6c) + *(int *)(lVar29 + 0x94)) %
            (ulonglong)*(uint *)(lVar29 + 0x68)) * 4);
      uVar37 = FUN_14024c990(*(undefined8 *)(*(longlong *)(lVar17 + 0x118) + 0x90));
      *(undefined4 *)(param_4 + 0x880) = uVar37;
      uVar37 = FUN_14024c990(*(undefined8 *)(*(longlong *)(lVar17 + 0x120) + 0x90));
      *(undefined4 *)(param_4 + 0x888) = uVar37;
      uVar37 = FUN_14024c990(*(undefined8 *)(*(longlong *)(lVar17 + 0x128) + 0x90));
      *(undefined4 *)(param_4 + 0x88c) = uVar37;
      uVar37 = FUN_14024c990(*(undefined8 *)(*(longlong *)(lVar17 + 0x130) + 0x90));
      *(undefined4 *)(param_4 + 0x898) = uVar37;
    }
    uVar25 = uStack_3c8;
    ppuStack_3e0 = (undefined **)(param_1 + 0x1290);
    ppuStack_3e8 = (undefined **)(param_1 + 0x1510);
    ppuStack_3f0 = (undefined **)(param_1 + 0x1010);
    puStack_3f8 = (uint *)(param_3 + 0x2628);
    FUN_1406d2030(param_3,dVar28,param_4,uStack_3c8);
    lVar17 = *(longlong *)(param_4 + 0xe60);
    if ((lVar17 != 0) && (bVar11)) {
      *(undefined4 *)(lVar17 + 0x89c) = 0x3f800000;
      func_0x0001401944c0(&puStack_378);
      puStack_378 = &UNK_140af7490;
      uStack_100 = 0x3f800000;
      puVar19 = auStack_370;
      lVar29 = 4;
      do {
        lVar21 = 4;
        do {
          *puVar19 = *(undefined8 *)((lVar17 - (longlong)auStack_370) + 0x5e8 + (longlong)puVar19);
          puVar19 = puVar19 + 1;
          lVar21 = lVar21 + -1;
        } while (lVar21 != 0);
        lVar29 = lVar29 + -1;
      } while (lVar29 != 0);
      uStack_100 = *(undefined4 *)(lVar17 + 0x6e8);
      FUN_140194830(&puStack_378);
      puStack_3f8 = (uint *)(param_3 + 0x2718);
      ppuStack_3e0 = &puStack_378;
      ppuStack_3e8 = &puStack_378;
      ppuStack_3f0 = &puStack_378;
      FUN_1406d2030(param_3,dVar28,*(undefined8 *)(param_4 + 0xe60),uVar25);
    }
    if (*(char *)(param_1 + 0x2300) == '\0') {
      lVar17 = *(longlong *)(param_1 + 0x10);
      *(undefined8 *)(param_1 + 0x22f8) = *(undefined8 *)(*(longlong *)(param_1 + 0x29c8) + 8);
      *(undefined4 *)(param_1 + 0x1fd8) = 0x18;
      *(undefined4 *)(param_1 + 0x1fe8) = 0x10;
      puVar18 = (ulonglong *)FUN_140958c28(0x40);
      puStack_388 = puVar18;
      FUN_1401afa80(puVar18,0x1000,0x18);
      *puVar18 = (ulonglong)&UNK_140b00948;
      *(int *)(puVar18 + 1) = (int)puVar18[1] + 1;
      func_0x0001401ad280(lVar17 + 0x120,puVar18);
      *(ulonglong **)(param_1 + 0x1fd0) = puVar18;
      uVar16 = FUN_1408fc7a0(lVar17,0x1000);
      *(undefined8 *)(param_1 + 0x1fe0) = uVar16;
      FUN_1401bb7a0(param_1 + 0x2268,lVar17);
      FUN_1401bb2f0(param_1 + 0x22b8,lVar17);
      dVar28 = dStack_3d0;
      *(undefined1 *)(param_1 + 0x2300) = 1;
      FUN_1401b1cb0(*(undefined8 *)(param_1 + 0x10));
    }
    fVar36 = _DAT_140bb07a8;
    uVar23 = 0;
    uStack_3c8 = uStack_3c8 & 0xffffffff00000000;
    if (*(int *)(param_4 + 0xe78) != 0) {
      do {
        plVar8 = *(longlong **)
                  (*(longlong *)(param_4 + 0xe68) +
                  ((ulonglong)(*(int *)(param_4 + 0xe74) + uVar23) %
                  (ulonglong)*(uint *)(param_4 + 0xe70)) * 8);
        if ((*plVar8 != 0) && (lVar17 = *(longlong *)(*plVar8 + 8), lVar17 != 0)) {
          uStack_3d8 = 0;
          FUN_1401ae0e0(lVar17,0,1);
          glDisable(0xb71);
          glDepthMask(0);
          glDisable(0xb44);
          if ((*(float *)(plVar8 + 0xf0) < fVar38) && (*(char *)((longlong)plVar8 + 0x784) != '\0'))
          {
            uVar23 = *(uint *)(param_4 + 0x820);
            lVar17 = *(longlong *)(param_3 + 0x2108);
            (*_DAT_140ce3280)(*(undefined4 *)(lVar17 + 0x50));
            uVar24 = 0;
            if (*(int *)(lVar17 + 0x4e0) != 0) {
              do {
                (*_DAT_140ce2e50)(*(undefined4 *)(lVar17 + 0x468 + (ulonglong)uVar24 * 0x10));
                uVar24 = uVar24 + 1;
              } while (uVar24 < *(uint *)(lVar17 + 0x4e0));
            }
            (*_DAT_140ce3268)(*(undefined4 *)(*(longlong *)(param_3 + 0x2120) + 8),1,0,
                              param_3 + 0x2a30);
            (*_DAT_140ce30e0)(*(undefined4 *)(*(longlong *)(param_3 + 0x2128) + 8),0);
            lVar17 = *(longlong *)(param_3 + 0x2160);
            uVar37 = func_0x0001401adde0(0);
            (*_DAT_140ce7850)(uVar37);
            glBindTexture(0xde1,*(undefined4 *)(lVar17 + 0x28));
            (*_DAT_140ce30e0)(*(undefined4 *)(*(longlong *)(param_3 + 0x2130) + 8),1);
            lVar17 = *(longlong *)(param_3 + 0x2168);
            uVar37 = func_0x0001401adde0(1);
            (*_DAT_140ce7850)(uVar37);
            glBindTexture(0xde1,*(undefined4 *)(lVar17 + 0x28));
            lVar17 = *(longlong *)(param_3 + 0x2138);
            FUN_1409afa20();
            FUN_1409afa20();
            (*_DAT_140ce3110)(*(undefined4 *)(lVar17 + 8));
            lVar17 = *(longlong *)(param_3 + 0x2140);
            FUN_1409afa20();
            FUN_1409afa20();
            (*_DAT_140ce3110)(*(undefined4 *)(lVar17 + 8));
            (*_DAT_140ce30a8)(*(undefined4 *)(*(longlong *)(param_3 + 0x2148) + 8));
            (*_DAT_140ce30a8)(*(undefined4 *)(*(longlong *)(param_3 + 0x2158) + 8));
            (*_DAT_140ce30a8)(*(undefined4 *)(*(longlong *)(param_3 + 0x2150) + 8),
                              (float)(uVar23 % 0x78) / fVar36);
            (*_DAT_140ce83e8)(0x8892,*(undefined4 *)(*(longlong *)(param_3 + 0x2858) + 0x2c));
            (*_DAT_140ce83e8)(0x8893,*(undefined4 *)(*(longlong *)(param_3 + 0x2860) + 0x2c));
            ppuStack_3f0 = (undefined **)0x0;
            puStack_3f8._0_4_ = 0x14;
            (*_DAT_140ce3630)(*(undefined4 *)(*(longlong *)(param_3 + 0x2110) + 8),3,0x1406);
            ppuStack_3f0 = (undefined **)0xc;
            puStack_3f8 = (uint *)CONCAT44(puStack_3f8._4_4_,0x14);
            (*_DAT_140ce3630)(*(undefined4 *)(*(longlong *)(param_3 + 0x2118) + 8),2,0x1406);
            glDrawElements(4,*(undefined4 *)(*(longlong *)(param_3 + 0x2860) + 0x38),0x1403);
            (*_DAT_140ce83e8)(0x8893,0);
            (*_DAT_140ce83e8)(0x8892,0);
            lVar17 = *(longlong *)(param_3 + 0x2108);
            uVar25 = 0;
            if (*(int *)(lVar17 + 0x4e0) != 0) {
              do {
                (*_DAT_140ce86b0)(*(undefined4 *)(lVar17 + 0x468 + uVar25 * 0x10));
                uVar23 = (int)uVar25 + 1;
                uVar25 = (ulonglong)uVar23;
              } while (uVar23 < *(uint *)(lVar17 + 0x4e0));
            }
            (*_DAT_140ce3280)(0);
          }
          FUN_1402e4960(param_1 + 0x1ff0);
          dVar28 = dStack_3d0;
          uVar23 = 0;
          if ((int)plVar8[3] != 0) {
            do {
              piVar1 = *(int **)(plVar8[1] +
                                ((ulonglong)(*(int *)((longlong)plVar8 + 0x14) + uVar23) %
                                (ulonglong)*(uint *)(plVar8 + 2)) * 8);
              iVar30 = *piVar1;
              if (iVar30 == 1) {
                FUN_1402e4340(param_1 + 0x1fd0);
              }
              else if (iVar30 == 2) {
                FUN_1402e4530(param_1 + 0x1fd0);
              }
              else if (iVar30 == 3) {
                FUN_1402e4720(param_1 + 0x1fd0);
              }
              else if (iVar30 == 4) {
                if (plVar8 + 4 != (longlong *)0x0) {
                  FUN_1407b3450(dVar28,piVar1 + 0xe,param_1,plVar8 + 4);
                }
              }
              else if (iVar30 == 5) {
                FUN_1401be120();
              }
              uVar23 = uVar23 + 1;
              param_4 = uStack_3c0;
            } while (uVar23 < *(uint *)(plVar8 + 3));
          }
          (*_DAT_140ce5688)(0x8d40);
          dVar28 = dStack_3d0;
          glViewport(0,0,*(undefined4 *)((longlong)dStack_3d0 + 0x8f0),
                     *(undefined4 *)((longlong)dStack_3d0 + 0x8f4));
          glEnable(0xb44);
        }
        uVar23 = (uint)uStack_3c8 + 1;
        uStack_3c8 = CONCAT44(uStack_3c8._4_4_,uVar23);
      } while (uVar23 < *(uint *)(param_4 + 0xe78));
    }
  }
  glDisable(0xb71);
  glDepthMask(0);
  glDisable(0xbe2);
  glDisable(0xb90);
  if (*(char *)(param_1 + 0x3c42) == '\0') {
    ppuVar26 = &puStack_378;
    lVar17 = 6;
    do {
      func_0x000140185f20(ppuVar26);
      ppuVar26 = ppuVar26 + 3;
      lVar17 = lVar17 + -1;
    } while (lVar17 != 0);
    FUN_1402f8060(&puStack_378,param_1 + 0x1790,*(undefined4 *)((longlong)dVar28 + 0x900));
    FUN_1402f8eb0(&puStack_378,dVar28,param_1 + 0x1010);
  }
  if (((*(char *)(param_1 + 0x3b48) != '\0') && (*(int *)(param_1 + 0x3b4c) == -1)) ||
     (*(int *)(param_1 + 0x3b50) != 0)) {
    puVar2 = (uint *)(param_1 + 0x1b04);
    ppuStack_3f0 = (undefined **)(param_1 + 0x2950);
    puStack_3f8 = puVar2;
    FUN_1405eeea0(*(undefined8 *)(param_1 + 0x38),dVar28,param_1 + 0x1010);
    if (((*puVar2 & 0x80) != 0) || ((*puVar2 & 0x2000) != 0)) {
      lStack_398 = *(longlong *)(param_1 + 0x38) + 0x64c8;
      puStack_3b0 = &UNK_140b6aed0;
      uStack_390 = 0;
      uStack_38c = _DAT_140bb0830;
      dStack_3a8 = dVar28;
      dStack_3a0 = (double)(param_1 + 0x1010);
      (**(code **)(**(longlong **)(*(longlong *)(param_1 + 0x38) + 0x64e8) + 0x18))();
      uStack_390 = 0x809;
      glDepthFunc(0x203);
      FUN_1401d3c70(&puStack_3b0,0,(*puVar2 & 0x2000) != 0);
      glDepthFunc(0x201);
      puStack_3b0 = &UNK_140b6aed0;
      (**(code **)(**(longlong **)(lStack_398 + 0x20) + 0x18))();
      puStack_3b0 = &UNK_140b50488;
    }
  }
  uVar16 = FUN_140174e80();
  iVar30 = *(int *)((longlong)dVar28 + 0x298);
  lVar17 = *(longlong *)((longlong)dVar28 + 0x218U + (ulonglong)(iVar30 - 1) * 8);
  uVar23 = *(uint *)(lVar17 + 0x90);
  if (uVar23 < 8) {
    *(undefined8 *)(lVar17 + 0x18 + (ulonglong)uVar23 * 0x10) = uVar16;
    iVar30 = *(int *)((longlong)dVar28 + 0x298);
  }
  piVar1 = (int *)(*(longlong *)((longlong)dVar28 + 0x218U + (ulonglong)(iVar30 - 1) * 8) + 0x90);
  *piVar1 = *piVar1 + 1;
  *(int *)((longlong)dVar28 + 0x298U) = *(int *)((longlong)dVar28 + 0x298U) + -1;
  uVar16 = FUN_140174e80();
  *(int *)((longlong)dVar28 + 0x298U) = *(int *)((longlong)dVar28 + 0x298U) + 1;
  *(ulonglong *)
   ((longlong)dVar28 + 0x218U + (ulonglong)(*(int *)((longlong)dVar28 + 0x298) - 1) * 8) =
       ((ulonglong)(*(int *)((longlong)dVar28 + 0x1ac) + 8) %
       (ulonglong)*(uint *)((longlong)dVar28 + 0x1a8)) * 0x98 +
       *(longlong *)((longlong)dVar28 + 0x1a0);
  lVar17 = *(longlong *)
            ((longlong)dVar28 + 0x218U + (ulonglong)(*(int *)((longlong)dVar28 + 0x298) - 1) * 8);
  uVar23 = *(uint *)(lVar17 + 0x90);
  if (uVar23 < 8) {
    *(undefined8 *)(lVar17 + ((ulonglong)uVar23 + 1) * 0x10) = uVar16;
  }
  uVar37 = glEnable(0xbe2);
  uVar37 = func_0x0001401be970(uVar37,8);
  uVar37 = func_0x0001401be970(uVar37,6);
  glBlendFunc(uVar37);
  glDisable(0xb71);
  glDepthMask(0);
  cVar13 = *(char *)(param_1 + 0x1b00);
  if ((cVar13 != '\0') && (*(char *)(param_1 + 0x3c70) == '\0')) {
    if (*(char *)(param_4 + 0xeb1) != '\0') {
      lVar17 = param_1 + 0x2b18;
      cVar13 = *(char *)(param_1 + 0x3010);
      uVar16 = *(undefined8 *)(param_1 + 0x3c80);
      glDisable(0xb71);
      glDepthMask(0);
      uVar37 = glEnable(0xbe2);
      dVar27 = dStack_3d0;
      if (cVar13 == '\0') {
        uStack_3d8 = 0xff303030;
        FUN_1401be120(uVar37,0xff303030);
        dVar27 = dStack_3d0;
        ppuStack_3f0 = (undefined **)(param_4 + 0x988);
        lVar29 = 0x860;
        if (*(char *)(param_1 + 0x3010) == '\0') {
          lVar29 = 0x5d8;
        }
        puStack_3f8 = (uint *)CONCAT44(puStack_3f8._4_4_,
                                       *(undefined4 *)(*(longlong *)(param_1 + 0x3638) + 0x50));
        FUN_1406a7290(lVar17,dStack_3d0,lVar29 + lVar17,uVar16);
        glDisable(0xb71);
        glDepthMask(0);
        glEnable(0xbe2);
      }
      if (((*(char *)(param_1 + 0x3b48) != '\0') && (*(int *)(param_1 + 0x3b4c) == -1)) ||
         (dVar28 = dStack_3d0, *(int *)(param_1 + 0x3b50) != 0)) {
        FUN_1406a6b80(lVar17,dVar27,*(longlong *)(param_1 + 0x38) + 0x6470,param_1 + 0x1b04);
        dVar28 = dStack_3d0;
      }
    }
    glDisable(0xb71);
    glDepthMask(0);
    glEnable(0xbe2);
    FUN_1401e0300(param_1 + 0x3668);
    cVar13 = *(char *)(param_1 + 0x1b00);
  }
  if ((cVar13 == '\0') ||
     ((*(char *)(param_1 + 0x3c70) != '\0' && (*(char *)(param_1 + 0x3c08) != '\0')))) {
    uVar14 = 0;
  }
  else {
    uVar14 = 1;
  }
  *(undefined1 *)(*(longlong *)(param_1 + 0x2b10) + 0x1c) = uVar14;
  if (((*(char *)(param_1 + 0x1b08) == '\0') || (*(char *)(param_1 + 0x1b00) == '\0')) ||
     (*(char *)(param_1 + 0x3c70) != '\0')) {
    uVar14 = 0;
  }
  else {
    uVar14 = 1;
  }
  *(undefined1 *)(*(longlong *)(param_1 + 0x2ac0) + 0x1c) = uVar14;
  if ((*(char *)(param_1 + 0x3010) == '\0') || (*(char *)(param_1 + 0x1b00) == '\0'))
  goto LAB_1407aea78;
  lVar17 = *(longlong *)(param_1 + 0x2af0);
  iVar30 = *(int *)(lVar17 + 0x68);
  for (iVar31 = 0; iVar31 != iVar30; iVar31 = iVar31 + 1) {
    *(undefined1 *)
     (*(longlong *)
       (*(longlong *)(lVar17 + 0x58) +
       ((ulonglong)(uint)(*(int *)(lVar17 + 100) + iVar31) % (ulonglong)*(uint *)(lVar17 + 0x60)) *
       8) + 0x1c) = 0;
  }
  uVar23 = 0;
  if (*(int *)(param_4 + 0x5e0) != 0) {
    do {
      puStack_3f8 = (uint *)CONCAT44(puStack_3f8._4_4_,*(undefined4 *)(param_4 + 0x89c));
      ppuStack_3f0 = (undefined **)(param_1 + 0x1010);
      FUN_140792bb0(*(undefined8 *)(param_1 + 0x2af0),dStack_3d0,param_1 + 0x1b70,
                    ((ulonglong)(*(int *)(param_4 + 0x5dc) + uVar23) %
                    (ulonglong)*(uint *)(param_4 + 0x5d8)) * 0x40 + *(longlong *)(param_4 + 0x5d0));
      uVar23 = uVar23 + 1;
      dVar28 = dStack_3d0;
    } while (uVar23 < *(uint *)(param_4 + 0x5e0));
  }
  *(bool *)(*(longlong *)(param_1 + 0x29e8) + 0x1c) = *(char *)(param_1 + 0x3c70) == '\0';
  lVar17 = *(longlong *)(param_1 + 0x2ad0);
  cVar13 = *(char *)(param_1 + 0x3c08);
  cVar7 = *(char *)(param_1 + 0x3c70);
  if (*(char *)(lVar17 + 0x50) != cVar7) {
    *(undefined1 *)(lVar17 + 0x51) = 1;
  }
  *(char *)(lVar17 + 0x50) = cVar7;
  if ((cVar7 == '\0') || (cVar13 != '\0')) {
    *(undefined1 *)(*(longlong *)(lVar17 + 0x68) + 0x1c) = 0;
    lVar29 = *(longlong *)(lVar17 + 0x138);
    if (cVar7 != '\0') goto LAB_1407ae9b7;
LAB_1407ae9ea:
    *(undefined1 *)(lVar29 + 0x1c) = 0;
    lVar29 = *(longlong *)(lVar17 + 0x140);
    if (cVar7 != '\0') goto LAB_1407ae9fb;
LAB_1407aea25:
    uVar14 = 0;
  }
  else {
    *(undefined1 *)(*(longlong *)(lVar17 + 0x68) + 0x1c) = 1;
    lVar29 = *(longlong *)(lVar17 + 0x138);
LAB_1407ae9b7:
    lVar21 = *(longlong *)(*(longlong *)(lVar17 + 0xe8) + 0x78);
    if (*(int *)(*(longlong *)(lVar21 + 0x60) +
                ((ulonglong)(uint)(*(int *)(lVar21 + 0x6c) + *(int *)(lVar21 + 0x94)) %
                (ulonglong)*(uint *)(lVar21 + 0x68)) * 4) == 0) goto LAB_1407ae9ea;
    *(undefined1 *)(lVar29 + 0x1c) = 1;
    lVar29 = *(longlong *)(lVar17 + 0x140);
LAB_1407ae9fb:
    lVar17 = *(longlong *)(*(longlong *)(lVar17 + 0xf8) + 0x78);
    if (*(int *)(*(longlong *)(lVar17 + 0x60) +
                ((ulonglong)(uint)(*(int *)(lVar17 + 0x6c) + *(int *)(lVar17 + 0x94)) %
                (ulonglong)*(uint *)(lVar17 + 0x68)) * 4) == 0) goto LAB_1407aea25;
    uVar14 = 1;
  }
  *(undefined1 *)(lVar29 + 0x1c) = uVar14;
  lVar17 = *(longlong *)(param_1 + 0x2ad0);
  if ((*(float *)(param_1 + 0x1b30) != *(float *)(lVar17 + 0x10)) ||
     (*(float *)(param_1 + 0x1b34) != *(float *)(lVar17 + 0x14))) {
    func_0x00014070fa00(lVar17,param_1 + 0x1b70,*(float *)(param_1 + 0x1b30),
                        *(undefined4 *)(param_1 + 0x1b34));
  }
  FUN_1401e0300(param_1 + 0x1b20);
LAB_1407aea78:
  fVar36 = _DAT_140bb0fb4;
  uVar37 = _DAT_140bb0c0c;
  iVar31 = 0;
  iVar30 = *(int *)(param_1 + 0x3b40);
  dVar27 = _DAT_140bb01c0;
  do {
    while( true ) {
      iVar32 = 0;
      if (iVar31 == iVar30) {
        glEnable(0xb71);
        glDepthMask(1);
        FUN_1401d3580(param_1 + 9000,dVar28);
        uVar16 = FUN_140174e80();
        iVar30 = *(int *)((longlong)dVar28 + 0x298);
        lVar17 = *(longlong *)((longlong)dVar28 + 0x218U + (ulonglong)(iVar30 - 1) * 8);
        uVar23 = *(uint *)(lVar17 + 0x90);
        if (uVar23 < 8) {
          *(undefined8 *)(lVar17 + 0x18 + (ulonglong)uVar23 * 0x10) = uVar16;
          iVar30 = *(int *)((longlong)dVar28 + 0x298);
        }
        piVar1 = (int *)(*(longlong *)((longlong)dVar28 + 0x218U + (ulonglong)(iVar30 - 1) * 8) +
                        0x90);
        *piVar1 = *piVar1 + 1;
        *(int *)((longlong)dVar28 + 0x298U) = *(int *)((longlong)dVar28 + 0x298U) + -1;
        FUN_140958560(uStack_f8 ^ (ulonglong)auStack_418);
        return;
      }
      lVar17 = *(longlong *)
                (*(longlong *)(param_1 + 0x3b30) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0x3b3c) + iVar31) %
                (ulonglong)*(uint *)(param_1 + 0x3b38)) * 8);
      if (*(char *)(param_1 + 0x3c70) == '\0') break;
      *(undefined1 *)(lVar17 + 0x1c) = 0;
      iVar31 = iVar31 + 1;
    }
    *(undefined1 *)(lVar17 + 0x1c) = *(undefined1 *)(lVar17 + 0xc5);
    if (*(char *)(lVar17 + 0xc4) == '\0') {
      fVar41 = (float)*(double *)(lVar17 + 0x78);
      fVar45 = (float)*(double *)(lVar17 + 0x88);
      fVar3 = *(float *)((longlong)dVar28 + 0x900);
      if (fVar3 <= fVar38) {
        fVar45 = fVar45 / fVar3;
      }
      else {
        fVar41 = fVar41 * fVar3;
      }
    }
    else {
      puStack_3b0 = *(undefined **)(lVar17 + 0x78);
      dStack_3a8 = *(double *)(lVar17 + 0x80);
      dStack_3a0 = *(double *)(lVar17 + 0x88);
      uVar23 = *(uint *)(lVar17 + 0xc0);
      dVar28 = dStack_3a0;
      puVar9 = puStack_3b0;
      dVar4 = dStack_3a8;
      if (uVar23 != 0) {
        lVar29 = *(longlong *)(param_1 + 0x38);
        if ((*(int *)(lVar29 + 0x6388) != 0) &&
           (iVar15 = *(int *)(lVar29 + 0x6388) + -1, -1 < iVar15)) {
          do {
            iVar33 = iVar32 + (iVar15 - iVar32) / 2;
            lVar21 = *(longlong *)
                      (*(longlong *)(lVar29 + 0x6378) +
                      ((ulonglong)(uint)(*(int *)(lVar29 + 0x6384) + iVar33) %
                      (ulonglong)*(uint *)(lVar29 + 0x6380)) * 8);
            if (*(uint *)(lVar21 + 0x98) == uVar23) {
              if (lVar21 != 0) {
                dVar4 = *(double *)(lVar17 + 0x80);
                dVar5 = *(double *)(lVar17 + 0x78);
                dVar6 = *(double *)(lVar17 + 0x88);
                dVar28 = dVar4 * *(double *)(lVar21 + 0x40) + dVar5 * *(double *)(lVar21 + 0x20) +
                         dVar6 * *(double *)(lVar21 + 0x60) + *(double *)(lVar21 + 0x80);
                puVar9 = (undefined *)
                         (dVar5 * *(double *)(lVar21 + 0x10) + dVar4 * *(double *)(lVar21 + 0x30) +
                          dVar6 * *(double *)(lVar21 + 0x50) + *(double *)(lVar21 + 0x70));
                dVar4 = dVar4 * *(double *)(lVar21 + 0x38) + dVar5 * *(double *)(lVar21 + 0x18) +
                        dVar6 * *(double *)(lVar21 + 0x58) + *(double *)(lVar21 + 0x78);
              }
              break;
            }
            iVar12 = iVar33 + -1;
            if (*(uint *)(lVar21 + 0x98) < uVar23) {
              iVar12 = iVar15;
              iVar32 = iVar33 + 1;
            }
            iVar15 = iVar12;
          } while (iVar32 <= iVar15);
        }
      }
      auVar42._8_8_ = 0;
      auVar42._0_8_ = dVar4;
      iVar32 = *(int *)(lVar17 + 0xbc);
      pcVar35 = (char *)0x0;
      if (iVar32 != 0) {
        lVar29 = *(longlong *)(param_1 + 0x38);
        pcVar34 = pcVar35;
        while ((iVar15 = (int)pcVar34, pcVar34 = pcVar35, iVar15 != *(int *)(lVar29 + 0x4cb8) &&
               (pcVar34 = *(char **)(*(longlong *)(lVar29 + 0x4ca8) +
                                    ((ulonglong)(uint)(*(int *)(lVar29 + 0x4cb4) + iVar15) %
                                    (ulonglong)*(uint *)(lVar29 + 0x4cb0)) * 8),
               *(int *)(pcVar34 + 4) != iVar32))) {
          pcVar34 = (char *)(ulonglong)(iVar15 + 1);
        }
        pcVar22 = pcVar35;
        while ((iVar15 = (int)pcVar22, pcVar22 = pcVar35, iVar15 != *(int *)(lVar29 + 0x40) &&
               (pcVar22 = *(char **)(*(longlong *)(lVar29 + 0x30) +
                                    ((ulonglong)(uint)(*(int *)(lVar29 + 0x3c) + iVar15) %
                                    (ulonglong)*(uint *)(lVar29 + 0x38)) * 8),
               *(int *)(pcVar22 + 4) != iVar32))) {
          pcVar22 = (char *)(ulonglong)(iVar15 + 1);
        }
        if ((((pcVar34 == (char *)0x0) || (*(int *)(pcVar34 + 0x10) != 5)) ||
            (lVar29 = *(longlong *)(pcVar34 + 8), lVar29 == 0)) ||
           ((*(int *)(lVar29 + 0x10) == 0 || (*pcVar34 != '\0')))) {
          if (pcVar22 != (char *)0x0) {
            dVar4 = *(double *)(lVar17 + 0x80);
            dVar5 = *(double *)(lVar17 + 0x78);
            dVar6 = *(double *)(lVar17 + 0x88);
            dVar28 = dVar4 * *(double *)(pcVar22 + 0x40) + dVar5 * *(double *)(pcVar22 + 0x20) +
                     dVar6 * *(double *)(pcVar22 + 0x60) + *(double *)(pcVar22 + 0x80);
            auVar42._0_8_ =
                 dVar4 * *(double *)(pcVar22 + 0x38) + dVar5 * *(double *)(pcVar22 + 0x18) +
                 dVar6 * *(double *)(pcVar22 + 0x58) + *(double *)(pcVar22 + 0x78);
            auVar42._8_8_ = 0;
            puVar9 = (undefined *)
                     (dVar4 * *(double *)(pcVar22 + 0x30) + dVar5 * *(double *)(pcVar22 + 0x10) +
                      dVar6 * *(double *)(pcVar22 + 0x50) + *(double *)(pcVar22 + 0x70));
          }
        }
        else {
          dVar4 = *(double *)(lVar17 + 0x80);
          dVar5 = *(double *)(lVar17 + 0x78);
          dVar6 = *(double *)(lVar17 + 0x88);
          dVar28 = dVar4 * *(double *)(lVar29 + 0x1c0) + dVar5 * *(double *)(lVar29 + 0x1a0) +
                   dVar6 * *(double *)(lVar29 + 0x1e0) + *(double *)(lVar29 + 0x200);
          auVar42._0_8_ =
               dVar4 * *(double *)(lVar29 + 0x1b8) + dVar5 * *(double *)(lVar29 + 0x198) +
               dVar6 * *(double *)(lVar29 + 0x1d8) + *(double *)(lVar29 + 0x1f8);
          auVar42._8_8_ = 0;
          puVar9 = (undefined *)
                   (dVar5 * *(double *)(lVar29 + 400) + dVar4 * *(double *)(lVar29 + 0x1b0) +
                    dVar6 * *(double *)(lVar29 + 0x1d0) + *(double *)(lVar29 + 0x1f0));
        }
      }
      dVar5 = dVar28 - *(double *)(param_1 + 0x1088);
      dVar6 = auVar42._0_8_;
      dVar10 = dVar6 - *(double *)(param_1 + 0x1080);
      dVar4 = (double)puVar9 - *(double *)(param_1 + 0x1078);
      dVar39 = dVar4 * dVar4 + dVar10 * dVar10 + dVar5 * dVar5;
      if (dVar39 < 0.0) {
        dVar39 = (double)FUN_1409d7318(SUB84(dVar39,0));
        dVar27 = _DAT_140bb01c0;
      }
      else {
        dVar39 = SQRT(dVar39);
      }
      dVar40 = (double)puVar9 * *(double *)(param_1 + 0x11f0) +
               dVar6 * *(double *)(param_1 + 0x1210) + dVar28 * *(double *)(param_1 + 0x1230) +
               *(double *)(param_1 + 0x1250);
      auVar43._0_8_ =
           (dVar6 * *(double *)(param_1 + 0x11f8) + (double)puVar9 * *(double *)(param_1 + 0x11d8) +
            dVar28 * *(double *)(param_1 + 0x1218) + *(double *)(param_1 + 0x1238)) / dVar40;
      auVar43._8_8_ = auVar42._8_8_;
      auVar44._4_12_ = auVar43._4_12_;
      auVar44._0_4_ = (float)auVar43._0_8_;
      if (dVar39 <= 0.0) {
        dVar10 = 0.0;
        dVar5 = 0.0;
      }
      else {
        dVar27 = dVar4 / dVar39;
        dVar10 = dVar10 / dVar39;
        dVar5 = dVar5 / dVar39;
      }
      fVar38 = (float)(dVar27 * dVar27 + dVar10 * dVar10 + dVar5 * dVar5);
      fVar45 = (float)(((double)puVar9 * *(double *)(param_1 + 0x11e0) +
                        dVar6 * *(double *)(param_1 + 0x1200) +
                        dVar28 * *(double *)(param_1 + 0x1220) + *(double *)(param_1 + 0x1240)) /
                      dVar40) + *(float *)(*(longlong *)(lVar17 + 0xa8) + 0xb0);
      if (0.0 < fVar38) {
        dVar28 = (double)fVar38;
        if ((float)((double)*(float *)(param_1 + 0x125c) * (dVar10 / dVar28) +
                    (dVar27 / dVar28) * (double)*(float *)(param_1 + 0x1258) +
                   (dVar5 / dVar28) * (double)*(float *)(param_1 + 0x1260)) < 0.0) {
          fVar38 = auVar44._0_4_ * auVar44._0_4_ + fVar45 * fVar45;
          if (fVar38 < 0.0) {
            fVar38 = (float)FUN_1409d73e4(fVar38);
          }
          else {
            fVar38 = SQRT(fVar38);
          }
          if (fVar38 <= 0.0) {
            auVar44._4_12_ = (undefined1  [12])0x0;
            fVar45 = 0.0;
            fVar38 = _DAT_140bafecc;
          }
          else {
            fVar45 = fVar45 / fVar38;
            fVar38 = auVar44._0_4_ / fVar38;
          }
          auVar44._0_4_ = fVar38 * fVar36;
          fVar45 = fVar45 * fVar36;
        }
        uStack_3c8 = 0;
        puStack_3f8 = (uint *)&uStack_3c8;
        cVar13 = FUN_1401e3a60(0,CONCAT44(fVar45,auVar44._0_4_),CONCAT44(_DAT_140bafe34,uVar37),
                               CONCAT44(uVar37,_DAT_140bafe34));
        if (cVar13 != '\0') {
          auVar44 = ZEXT416((uint)uStack_3c8);
          fVar45 = uStack_3c8._4_4_;
        }
        auVar44._0_4_ = auVar44._0_4_ * *(float *)((longlong)dStack_3d0 + 0x900);
      }
      fVar41 = auVar44._0_4_;
      dVar28 = dStack_3d0;
      if ((*(float *)(lVar17 + 0xb8) == 0.0) || ((float)dVar39 < *(float *)(lVar17 + 0xb8))) {
        *(undefined1 *)(lVar17 + 0x1c) = *(undefined1 *)(lVar17 + 0xc5);
        fVar38 = _DAT_140bafecc;
      }
      else {
        *(undefined1 *)(lVar17 + 0x1c) = 0;
        fVar38 = _DAT_140bafecc;
      }
    }
    puStack_388 = &uStack_3c0;
    uStack_3c0 = 0;
    uStack_3b8 = (ulonglong)*(uint *)(lVar17 + 0x70);
    FUN_14017cbb0(&uStack_3c0,*(uint *)(lVar17 + 0x70) + 1);
    FUN_14099d3b0(uStack_3c0,*(undefined8 *)(lVar17 + 0x68),(uStack_3b8 & 0xffffffff) + 1);
    puStack_380 = &uStack_3c0;
    *(float *)(*(longlong *)(lVar17 + 0xa8) + 8) = fVar41;
    *(float *)(*(longlong *)(lVar17 + 0xa8) + 0xc) = fVar45;
    FUN_140244e50(*(undefined8 *)(lVar17 + 0x98),param_1 + 0x1b70,&uStack_3c0);
    (**(code **)(**(longlong **)(lVar17 + 0xa8) + 0x110))
              (*(longlong **)(lVar17 + 0xa8),param_1 + 0x1b70,
               *(float *)(*(longlong *)(lVar17 + 0x98) + 0x10) + _DAT_140bafa40,
               *(float *)(*(longlong *)(lVar17 + 0x98) + 0x14) + _DAT_140bafa40);
    if (*(int *)(lVar17 + 0x90) != 0) {
      *(undefined4 *)(lVar17 + 0x90) = 0;
    }
    if (uStack_3c0 != 0) {
      FUN_1409b2d50();
      uStack_3b8 = 0;
    }
    iVar31 = iVar31 + 1;
    dVar27 = _DAT_140bb01c0;
  } while( true );
}


