
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14073efe0(longlong *param_1,longlong param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  bool bVar4;
  byte bVar5;
  char cVar6;
  uint uVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined8 *puVar10;
  uint uVar11;
  longlong *plVar12;
  ulonglong uVar13;
  undefined4 uVar14;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined1 auStack_48 [16];
  
  uVar13 = *(ulonglong *)(param_4 + 0x4e90);
  FUN_14069cf20(param_1 + 5,param_2,param_3,param_4,uVar13);
  bVar5 = 0;
  if (*(int *)(param_4 + 0x220) != 0) {
    lStack_58 = 0;
    uStack_50 = 7;
    FUN_14017cbb0(&lStack_58,8);
    lVar2 = lStack_58;
    FUN_14099d3b0(lStack_58,&UNK_140b7c310,(uStack_50 & 0xffffffff) + 1);
    lStack_68 = 0;
    uStack_60 = 10;
    FUN_14017cbb0(&lStack_68,0xb);
    lVar9 = lStack_68;
    FUN_14099d3b0(lStack_68,&UNK_140b9b8e0,(uStack_60 & 0xffffffff) + 1);
    uVar8 = FUN_14017bac0(&lStack_58,auStack_48,&lStack_68);
    bVar5 = FUN_1401ec1c0(param_2 + 8,uVar8);
    if (lVar9 != 0) {
      FUN_1409b2d50(lVar9);
      uStack_60 = 0;
    }
    if (lVar2 != 0) {
      FUN_1409b2d50(lVar2);
      uStack_50 = 0;
    }
    if (bVar5 != 0) {
      *(undefined4 *)(param_4 + 0x228) = *(undefined4 *)(*param_1 + 0x6470);
      FUN_1405e85e0(*param_1,param_2,param_3);
    }
  }
  uVar7 = 0;
  if ((DAT_140cfa454 != '\0') && (DAT_140cfa455 != '\0')) {
    uVar7 = 1;
  }
  if ((DAT_140cfa456 != '\0') && (DAT_140cfa457 != '\0')) {
    uVar7 = uVar7 | 2;
  }
  if ((DAT_140cfa458 != '\0') && (DAT_140cfa459 != '\0')) {
    uVar7 = uVar7 | 4;
  }
  *(uint *)(*param_1 + 0xbbbc0) = uVar7;
  FUN_140174e80();
  *(undefined4 *)(*param_1 + 0xbaed0) = *(undefined4 *)(param_4 + 0x228);
  *(undefined4 *)(*param_1 + 0x4980) = *(undefined4 *)(param_4 + 0x228);
  lVar9 = *param_1;
  FUN_140174e80();
  FUN_140573360(lVar9 + 0x6498,param_2,param_3);
  FUN_140174e80();
  if (DAT_140ceb6ff != '\0') {
    FUN_140174e80();
    uVar13 = lVar9 + 0xbba08;
    FUN_14057b160(lVar9 + 0x6470,param_2,param_3,param_4,uVar13,lVar9 + 0x10,lVar9 + 0x6370,
                  lVar9 + 0xbb2d0,lVar9 + 0xbaca0,lVar9 + 0xbb3a0,lVar9 + 0xbb3c8,lVar9 + 0xbaef0,
                  bVar5 ^ 1);
    FUN_140556a50(lVar9 + 0xbaca0);
    FUN_140174e80();
  }
  FUN_140290fd0(lVar9 + 0xbb2d0);
  FUN_140174e80();
  FUN_140291f70(lVar9 + 0xbb2d0);
  FUN_140174e80();
  FUN_140174e80();
  uVar7 = 0;
  if (*(int *)(lVar9 + 0xbb3b0) != 0) {
    do {
      FUN_14055e4e0(((ulonglong)(*(int *)(lVar9 + 0xbb3ac) + uVar7) %
                    (ulonglong)*(uint *)(lVar9 + 0xbb3a8)) * 0x110 + *(longlong *)(lVar9 + 0xbb3a0),
                    param_2,param_3);
      uVar7 = uVar7 + 1;
    } while (uVar7 < *(uint *)(lVar9 + 0xbb3b0));
  }
  FUN_140174e80();
  FUN_140174e80();
  FUN_140174e80();
  if (*(int *)(param_4 + 0x220) != 0) {
    FUN_1405e8930(*param_1,param_2);
  }
  FUN_140174e80();
  FUN_140174e80();
  lVar9 = *param_1;
  if (bVar5 == 0) {
    *(undefined4 *)(lVar9 + 8) = 4;
    FUN_140294b40(lVar9 + 0xbba08,param_4);
    if (DAT_140ceb6ff != '\0') {
      FUN_1405d3e10(lVar9 + 0xbb4d0,param_2,lVar9 + 0xbbac8);
      FUN_1405d4270(lVar9 + 0xbb4d0);
      FUN_140585f10(lVar9 + 0x6470);
      FUN_14058c660(lVar9 + 0xbd8,param_4,lVar9 + 0x6470);
      lVar2 = *(longlong *)(lVar9 + 0xbb550);
      while (lVar2 != -1) {
        SteamAPI_RunCallbacks();
        Sleep(1);
        lVar2 = *(longlong *)(lVar9 + 0xbb550);
      }
      FUN_1405d4eb0(lVar9 + 0xbb4d0,param_2);
    }
    FUN_140174e80();
    FUN_1402b6c50(*param_1 + 0xbaeb8);
    FUN_140174e80();
    FUN_1405e59a0(*param_1);
    FUN_140174e80();
    FUN_140174e80();
    plVar12 = param_1 + 1;
    FUN_1405d0970(*param_1 + 0x188,param_4,plVar12,param_2,1,param_4 + 0x218);
    FUN_140174e80();
    FUN_140174e80();
    FUN_1405e5b50(*param_1,param_2,param_4,param_3,plVar12);
    FUN_140174e80();
    FUN_140174e80();
    plVar12 = (longlong *)CONCAT71((int7)((ulonglong)plVar12 >> 8),1);
    FUN_1405d0a10(*param_1 + 0x188);
    FUN_140174e80();
    uVar7 = 0;
    lVar9 = *param_1;
    if (*(int *)(lVar9 + 0x1b0) != 0) {
      do {
        lVar9 = *param_1;
        FUN_1405cffa0(((ulonglong)(*(int *)(lVar9 + 0x1ac) + uVar7) %
                      (ulonglong)*(uint *)(lVar9 + 0x1a8)) * 0x38 + *(longlong *)(lVar9 + 0x1a0));
        uVar7 = uVar7 + 1;
        lVar9 = *param_1;
      } while (uVar7 < *(uint *)(lVar9 + 0x1b0));
    }
    if (*(int *)(lVar9 + 0x1a8) != 0) {
      FUN_1409b2d50(*(undefined8 *)(lVar9 + 0x1a0));
      *(undefined8 *)(lVar9 + 0x1a0) = 0;
      *(undefined4 *)(lVar9 + 0x1a8) = 0;
    }
    *(undefined8 *)(lVar9 + 0x1ac) = 0;
    FUN_140174e80();
    if ((DAT_140ceb6ff != '\0') && (lVar9 = FUN_140294520(), *(char *)(lVar9 + 0x52) == '\0')) {
      lStack_68 = 0;
      uStack_60 = 0;
      FUN_14017cbb0(&lStack_68,1);
      FUN_14099d3b0(lStack_68,&UNK_140add93e,(uStack_60 & 0xffffffff) + 1);
      plVar12 = &lStack_68;
      FUN_1407749e0(param_1,param_4,param_2,1,plVar12);
      if (lStack_68 != 0) {
        FUN_1409b2d50();
        uStack_60 = 0;
      }
    }
    FUN_140174e80();
  }
  else {
    FUN_1405d4000(lVar9 + 0xbb4d0,param_2,lVar9 + 0xbbac8);
    uVar13 = uVar13 & 0xffffffffffffff00;
    FUN_1405d0970(*param_1 + 0x188,param_4,param_1 + 1,param_2,uVar13,param_4 + 0x218);
    plVar12 = (longlong *)(uVar13 & 0xffffffffffffff00);
    FUN_1405d0a10(*param_1 + 0x188);
  }
  uVar11 = 0;
  FUN_140174e80();
  lVar9 = *param_1;
  uVar7 = uVar11;
  do {
    FUN_140579200(((ulonglong)(*(int *)(lVar9 + 0x64bc) + uVar7) %
                  (ulonglong)*(uint *)(lVar9 + 0x64b8)) * 0x270 + *(longlong *)(lVar9 + 0x64b0));
    uVar7 = uVar7 + 1;
  } while (uVar7 < 2);
  FUN_140174e80();
  *(undefined1 *)((longlong)param_1 + 0xa69) = 1;
  lVar2 = *param_1;
  lVar9 = lVar2 + 0xbb670;
  FUN_14046f4d0(lVar9);
  FUN_14046e480(lVar9);
  uVar14 = (undefined4)((ulonglong)plVar12 >> 0x20);
  bVar4 = false;
  if (*(int *)(lVar2 + 0xbb6b0) != 0) {
    do {
      lVar3 = *(longlong *)
               (*(longlong *)(lVar2 + 0xbb6a0) +
               ((ulonglong)(*(int *)(lVar2 + 0xbb6ac) + uVar11) %
               (ulonglong)*(uint *)(lVar2 + 0xbb6a8)) * 8);
      if ((((*(int *)(lVar3 + 0x44) == 1) && (*(int *)(lVar3 + 0x48) == 0)) &&
          (*(longlong *)(lVar3 + 0x50) != 0)) && (*(char *)(lVar3 + 0x58) == '\0')) {
        lStack_58 = 0;
        uStack_50 = (ulonglong)*(uint *)(lVar3 + 0x10);
        FUN_14017cbb0(&lStack_58,*(uint *)(lVar3 + 0x10) + 1);
        FUN_14099d3b0(lStack_58,*(undefined8 *)(lVar3 + 8),(uStack_50 & 0xffffffff) + 1);
        cVar6 = FUN_140295300(lVar2 + 0xbba08);
        if (cVar6 == '\0') {
          puVar10 = (undefined8 *)FUN_1408d74d0(lVar2 + 0xbbaf8);
          FUN_14017cbb0(puVar10);
          if (*(int *)(lVar3 + 0x14) != 0) {
            FUN_14099d3b0(*puVar10,*(undefined8 *)(lVar3 + 8),*(int *)(lVar3 + 0x10) + 1);
          }
          *(undefined4 *)(puVar10 + 1) = *(undefined4 *)(lVar3 + 0x10);
          bVar4 = true;
        }
      }
      uVar14 = (undefined4)((ulonglong)plVar12 >> 0x20);
      uVar11 = uVar11 + 1;
    } while (uVar11 < *(uint *)(lVar2 + 0xbb6b0));
    if (bVar4) {
      FUN_14046e480(lVar9,lVar2 + 0xbba08);
    }
  }
  if (*(char *)(param_4 + 0x22e) != '\0') {
    *(int *)(*param_1 + 0xbbb28) = *(int *)(*param_1 + 0xbbb28) + 1000000;
    *(int *)(*param_1 + 0xbbb2c) = *(int *)(*param_1 + 0xbbb2c) + 1000;
    FUN_1407757d0(param_1);
  }
  if (*(char *)(param_4 + 0x233) != '\0') {
    *(undefined1 *)((longlong)param_1 + 0xbce) = 1;
  }
  *(undefined4 *)((longlong)param_1 + 0xc0c) = *(undefined4 *)(param_4 + 0x1e4);
  lVar9 = *param_1;
  iVar1 = *(int *)(param_4 + 0x1dc);
  if (iVar1 == 1) {
    *(undefined8 *)(lVar9 + 0xbadb8) = 0xbff0000000000000;
    uVar8 = 0x407f400000000000;
  }
  else if ((iVar1 == 2) || (iVar1 != 3)) {
    *(undefined8 *)(lVar9 + 0xbadb8) = 0x407f400000000000;
    uVar8 = 0x408f400000000000;
  }
  else {
    *(undefined8 *)(lVar9 + 0xbadb8) = 0x408f400000000000;
    uVar8 = 0x4097700000000000;
  }
  *(undefined8 *)(lVar9 + 0xbadc0) = uVar8;
  *(undefined4 *)(*param_1 + 0x4990) = *(undefined4 *)(param_4 + 0x1e0);
  lStack_58 = 0;
  uStack_50 = 0x17;
  FUN_14017cbb0(&lStack_58,0x18);
  FUN_14099d3b0(lStack_58,&UNK_140afe890,(uStack_50 & 0xffffffff) + 1);
  FUN_1401b8f80(param_1 + 0x182,param_2 + 8,5,&lStack_58);
  FUN_140789980(param_1,param_5,1);
  FUN_1407896a0(param_1,param_5,_DAT_140bafecc,0,CONCAT44(uVar14,0x78));
  return;
}


