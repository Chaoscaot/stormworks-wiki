
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403f6a00(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,char param_6,char param_7,char param_8,undefined8 param_9,
                  uint param_10)

{
  byte bVar1;
  longlong *plVar2;
  longlong lVar3;
  int iVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  undefined4 *puVar10;
  uint uVar11;
  undefined4 *puVar12;
  undefined1 uVar13;
  undefined4 *puVar14;
  float fVar15;
  double dVar16;
  double dVar17;
  undefined1 auStack_738 [32];
  undefined4 *puStack_718;
  undefined4 *puStack_710;
  undefined4 *puStack_708;
  uint uStack_700;
  undefined1 uStack_6f8;
  undefined1 uStack_6f0;
  undefined1 uStack_6e8;
  longlong lStack_6e0;
  undefined8 uStack_6d8;
  longlong lStack_6d0;
  double dStack_6c8;
  double dStack_6c0;
  double dStack_6b8;
  double dStack_6b0;
  double dStack_6a8;
  double dStack_6a0;
  double dStack_698;
  double dStack_690;
  double dStack_688;
  double dStack_680;
  double dStack_678;
  double dStack_670;
  double dStack_668;
  double dStack_660;
  double dStack_658;
  double dStack_650;
  double dStack_648;
  double dStack_640;
  undefined8 uStack_638;
  undefined8 uStack_630;
  double dStack_628;
  double dStack_620;
  undefined8 uStack_618;
  undefined8 uStack_610;
  undefined8 uStack_608;
  undefined8 uStack_600;
  double dStack_5f8;
  double dStack_5f0;
  double dStack_5e8;
  double dStack_5e0;
  double dStack_5d8;
  double dStack_5d0;
  double dStack_5c8;
  double dStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  double dStack_5a8;
  double dStack_5a0;
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  undefined8 uStack_580;
  double dStack_578;
  double dStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  double dStack_558;
  double dStack_550;
  double dStack_548;
  double dStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  double dStack_528;
  double dStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  double dStack_4f8;
  double dStack_4f0;
  double dStack_4e8;
  double dStack_4e0;
  double dStack_4d8;
  double dStack_4d0;
  undefined1 auStack_4c8 [128];
  undefined1 auStack_448 [128];
  undefined1 auStack_3c8 [128];
  undefined1 auStack_348 [128];
  undefined1 auStack_2c8 [128];
  undefined1 auStack_248 [128];
  undefined1 auStack_1c8 [128];
  undefined1 auStack_148 [128];
  ulonglong uStack_c8;
  
  dVar17 = _DAT_140bb01c0;
  uStack_c8 = _DAT_140cb5010 ^ (ulonglong)auStack_738;
  plVar2 = *(longlong **)(param_1 + 0x58);
  iVar4 = *(int *)((longlong)plVar2 + 0xecc);
  uStack_6d8 = param_4;
  lStack_6d0 = param_2;
  if (iVar4 == 2) {
    uStack_630 = 0;
    uStack_610 = 0;
    dStack_5f0 = 0.0;
    dStack_5d0 = _DAT_140bb01c0;
    dVar16 = (double)FUN_1409d4600();
    uStack_608 = FUN_1409d66b0();
    uStack_638 = CONCAT44((uint)((ulonglong)uStack_608 >> 0x20) ^ _UNK_140bb1f64,
                          (uint)uStack_608 ^ _DAT_140bb1f60);
    dStack_628 = _DAT_140bb1ca0;
    dStack_620 = _UNK_140bb1ca8;
    dStack_5e8 = (double)((float)*(int *)((longlong)plVar2 + 0xe44) * _DAT_140bafbbc);
    dStack_5e0 = (double)((float)(int)plVar2[0x1c9] * _DAT_140bafbbc);
    dStack_5d8 = (double)((float)*(int *)((longlong)plVar2 + 0xe4c) * _DAT_140bafbbc);
    dStack_640 = 0.0;
    uStack_618 = 0;
    uStack_600 = 0;
    dStack_6b0 = 0.0;
    dStack_690 = 0.0;
    dStack_670 = 0.0;
    dStack_650 = dVar17;
    dStack_648 = dVar16;
    dStack_5f8 = dVar16;
    dVar17 = (double)FUN_1409d4600();
    dStack_698 = (double)FUN_1409d66b0();
    bVar1 = *(byte *)(plVar2 + 8);
    dStack_680 = (double)CONCAT44((uint)((ulonglong)dStack_698 >> 0x20) ^ _UNK_140bb1f64,
                                  SUB84(dStack_698,0) ^ _DAT_140bb1f60);
    dStack_6c8 = _DAT_140bb11a0;
    dStack_6c0 = _UNK_140bb11a8;
    dStack_6b8 = 0.0;
    dStack_6a8 = 0.0;
    iVar7 = 1;
    iVar4 = 1;
    if ((bVar1 & 2) != 0) {
      iVar4 = -1;
    }
    dStack_668 = (double)(int)((~(uint)bVar1 & 1) * 2 + -1) * 0.0;
    dStack_688 = 0.0;
    dStack_660 = (double)iVar4 * _DAT_140bb0100;
    if ((bVar1 & 4) != 0) {
      iVar7 = -1;
    }
    dStack_658 = (double)iVar7 * 0.0;
    dStack_6a0 = dVar17;
    dStack_678 = dVar17;
    FUN_14017a380(&dStack_5c8,param_3,&dStack_648);
    FUN_14017a380(&dStack_548,param_4,&dStack_648);
    uStack_6f8 = *(int *)(param_1 + 8) != 0;
    if (param_8 == '\0') {
      puStack_708 = (undefined4 *)(param_1 + 0x68);
      puStack_710 = (undefined4 *)(param_1 + 100);
      puStack_718 = (undefined4 *)(param_1 + 0x60);
    }
    else {
      puStack_708 = &param_10;
      puStack_710 = &param_10;
      puStack_718 = &param_10;
    }
    puVar14 = (undefined4 *)(param_1 + 0x60);
    puVar12 = (undefined4 *)(param_1 + 100);
    puVar10 = (undefined4 *)(param_1 + 0x68);
    uStack_700 = uStack_700 & 0xffffff00;
    FUN_140320de0(*(undefined8 *)(param_1 + 0x58),param_2 + 8,&dStack_5c8,&dStack_548);
    uVar5 = FUN_14017a380(auStack_4c8,param_3,&dStack_648);
    FUN_14017a380(&dStack_5c8,uVar5,&dStack_6c8);
    uVar5 = FUN_14017a380(auStack_4c8,param_4,&dStack_648);
    FUN_14017a380(&dStack_548,uVar5,&dStack_6c8);
    uStack_6f8 = *(int *)(param_1 + 8) != 0;
    if (param_8 != '\0') {
      puVar10 = &param_10;
      puVar12 = &param_10;
      puVar14 = &param_10;
    }
    uStack_700 = uStack_700 & 0xffffff00;
    puStack_718 = puVar14;
    puStack_710 = puVar12;
    puStack_708 = puVar10;
    FUN_140321100(*(undefined8 *)(param_1 + 0x58),param_2 + 8,&dStack_5c8,&dStack_548);
  }
  else if (iVar4 == 0xb) {
    bVar1 = *(byte *)(plVar2 + 8);
    uStack_538 = 0;
    uStack_530 = 0;
    uStack_518 = 0;
    uStack_510 = 0;
    dStack_548 = _DAT_140bb11a0;
    dStack_540 = _UNK_140bb11a8;
    dStack_4f8 = _DAT_140bb11a0;
    dStack_4f0 = _UNK_140bb11a8;
    dStack_528 = _DAT_140bb1ca0;
    dStack_520 = _UNK_140bb1ca8;
    uStack_508 = 0;
    uStack_500 = 0;
    iVar4 = 1;
    if ((bVar1 & 2) != 0) {
      iVar4 = -1;
    }
    dStack_4d0 = _DAT_140bb01c0;
    dStack_6b0 = 0.0;
    dStack_690 = 0.0;
    dStack_670 = 0.0;
    dStack_4e8 = (double)(((float)(int)((~(uint)bVar1 & 1) * 2 + -1) * 0.0 +
                          (float)*(int *)((longlong)plVar2 + 0xe44)) * _DAT_140bafbbc);
    iVar7 = 1;
    if ((bVar1 & 4) != 0) {
      iVar7 = -1;
    }
    dStack_4e0 = (double)(((float)iVar4 * _DAT_140bafcbc + (float)(int)plVar2[0x1c9]) *
                         _DAT_140bafbbc);
    dStack_4d8 = (double)(((float)iVar7 * 0.0 + (float)*(int *)((longlong)plVar2 + 0xe4c)) *
                         _DAT_140bafbbc);
    dStack_668 = 0.0;
    dStack_660 = 0.0;
    dStack_658 = _DAT_140bb1ca0;
    dStack_650 = _UNK_140bb1ca8;
    dVar16 = (double)FUN_1409d4600();
    dStack_6c0 = (double)FUN_1409d66b0();
    uVar11 = _UNK_140bb1f64;
    uVar8 = _DAT_140bb1f60;
    dStack_6a8 = (double)CONCAT44((uint)((ulonglong)dStack_6c0 >> 0x20) ^ _UNK_140bb1f64,
                                  SUB84(dStack_6c0,0) ^ _DAT_140bb1f60);
    dStack_688 = 0.0;
    dStack_680 = 0.0;
    dStack_5e8 = 0.0;
    dStack_5e0 = 0.0;
    dStack_6b8 = 0.0;
    dStack_698 = 0.0;
    dStack_678 = dVar17;
    uStack_630 = 0;
    uStack_610 = 0;
    dStack_5f0 = 0.0;
    dStack_5d8 = _DAT_140bb1ca0;
    dStack_5d0 = _UNK_140bb1ca8;
    dStack_6c8 = dVar16;
    dStack_6a0 = dVar16;
    dVar16 = (double)FUN_1409d4600(_DAT_140bb0288);
    uStack_608 = FUN_1409d66b0(_DAT_140bb0288);
    uStack_568 = 0;
    uStack_560 = 0;
    uStack_638 = CONCAT44((uint)((ulonglong)uStack_608 >> 0x20) ^ uVar11,(uint)uStack_608 ^ uVar8);
    dStack_640 = 0.0;
    uStack_618 = 0;
    uStack_600 = 0;
    uStack_5b0 = 0;
    uStack_590 = 0;
    dStack_570 = 0.0;
    dStack_628 = _DAT_140bb1ca0;
    dStack_620 = _UNK_140bb1ca8;
    dStack_558 = _DAT_140bb1ca0;
    dStack_550 = _UNK_140bb1ca8;
    dStack_648 = dVar16;
    dStack_5f8 = dVar16;
    dVar16 = (double)FUN_1409d4600();
    dStack_5c0 = (double)FUN_1409d66b0();
    dStack_5a8 = (double)CONCAT44((uint)((ulonglong)dStack_5c0 >> 0x20) ^ uVar11,
                                  SUB84(dStack_5c0,0) ^ uVar8);
    uStack_5b8 = 0;
    uStack_588 = 0;
    uStack_580 = 0;
    uStack_598 = 0;
    dStack_578 = dVar17;
    dStack_5c8 = dVar16;
    dStack_5a0 = dVar16;
    uVar5 = FUN_14017a380(auStack_448,param_3,&dStack_548);
    FUN_14017a380(auStack_4c8,uVar5,&dStack_6c8);
    uVar5 = FUN_14017a380(auStack_3c8,param_4,&dStack_548);
    FUN_14017a380(auStack_448,uVar5,&dStack_6c8);
    uStack_6f8 = *(int *)(param_1 + 8) != 0;
    if (param_8 == '\0') {
      puStack_708 = (undefined4 *)(param_1 + 0x68);
      puStack_710 = (undefined4 *)(param_1 + 100);
      puStack_718 = (undefined4 *)(param_1 + 0x60);
    }
    else {
      puStack_708 = &param_10;
      puStack_710 = &param_10;
      puStack_718 = &param_10;
    }
    puVar14 = (undefined4 *)(param_1 + 0x60);
    puVar12 = (undefined4 *)(param_1 + 100);
    puVar10 = (undefined4 *)(param_1 + 0x68);
    uStack_700 = uStack_700 & 0xffffff00;
    FUN_140320de0(*(undefined8 *)(param_1 + 0x58),param_2 + 8,auStack_4c8,auStack_448);
    uVar5 = FUN_14017a380(auStack_3c8,param_3,&dStack_548);
    uVar5 = FUN_14017a380(auStack_4c8,uVar5,&dStack_648);
    FUN_14017a380(auStack_448,uVar5,&dStack_5c8);
    uVar5 = FUN_14017a380(auStack_3c8,param_4,&dStack_548);
    uVar5 = FUN_14017a380(&dStack_6c8,uVar5,&dStack_648);
    FUN_14017a380(auStack_4c8,uVar5,&dStack_5c8);
    uStack_6f8 = *(int *)(param_1 + 8) != 0;
    if (param_8 != '\0') {
      puVar10 = &param_10;
      puVar12 = &param_10;
      puVar14 = &param_10;
    }
    uStack_700 = uStack_700 & 0xffffff00;
    puStack_718 = puVar14;
    puStack_710 = puVar12;
    puStack_708 = puVar10;
    FUN_140320de0(*(undefined8 *)(param_1 + 0x58),param_2 + 8,auStack_448,auStack_4c8);
  }
  else if (iVar4 == 9) {
    if (param_7 != '\0') {
      dStack_5d0 = _DAT_140bb01c0;
      uStack_630 = 0;
      uStack_610 = 0;
      dStack_5f0 = 0.0;
      dVar17 = (double)FUN_1409d4600();
      uStack_608 = FUN_1409d66b0();
      uStack_638 = CONCAT44((uint)((ulonglong)uStack_608 >> 0x20) ^ _UNK_140bb1f64,
                            (uint)uStack_608 ^ _DAT_140bb1f60);
      dStack_628 = _DAT_140bb1ca0;
      dStack_620 = _UNK_140bb1ca8;
      dStack_5e8 = (double)((float)*(int *)((longlong)plVar2 + 0xe44) * _DAT_140bafbbc);
      dStack_5e0 = (double)((float)(int)plVar2[0x1c9] * _DAT_140bafbbc);
      dStack_5d8 = (double)((float)*(int *)((longlong)plVar2 + 0xe4c) * _DAT_140bafbbc);
      dStack_640 = 0.0;
      uStack_618 = 0;
      uStack_600 = 0;
      dStack_648 = dVar17;
      dStack_5f8 = dVar17;
      if (*(char *)(*plVar2 + 0x580) != '\0') {
        dStack_5d8 = dStack_5d8 + _DAT_140bb0098;
        FUN_14017a380(auStack_448,param_3,&dStack_648);
        FUN_14017a380(auStack_4c8,param_4,&dStack_648);
        uStack_6f8 = *(int *)(param_1 + 8) != 0;
        if (param_8 == '\0') {
          puStack_708 = (undefined4 *)(param_1 + 0x68);
          puStack_710 = (undefined4 *)(param_1 + 100);
          puStack_718 = (undefined4 *)(param_1 + 0x60);
        }
        else {
          puStack_708 = &param_10;
          puStack_710 = &param_10;
          puStack_718 = &param_10;
        }
        uStack_700 = uStack_700 & 0xffffff00;
        FUN_140321100(*(undefined8 *)(param_1 + 0x58),param_2 + 8,auStack_448,auStack_4c8);
        dStack_5d8 = dStack_5d8 + _DAT_140bb0d90;
      }
      FUN_14017a380(auStack_448,param_3,&dStack_648);
      FUN_14017a380(auStack_4c8,param_4,&dStack_648);
      uStack_6f8 = *(int *)(param_1 + 8) != 0;
      if (param_8 == '\0') {
        puStack_708 = (undefined4 *)(param_1 + 0x68);
        puStack_710 = (undefined4 *)(param_1 + 100);
        puStack_718 = (undefined4 *)(param_1 + 0x60);
      }
      else {
        puStack_708 = &param_10;
        puStack_710 = &param_10;
        puStack_718 = &param_10;
      }
      uStack_700 = uStack_700 & 0xffffff00;
      FUN_140320de0(*(undefined8 *)(param_1 + 0x58),param_2 + 8,auStack_448,auStack_4c8);
    }
  }
  else {
    if (iVar4 == 0x15) {
      uStack_568 = 0;
      uStack_560 = 0;
      uStack_5b0 = 0;
      uStack_590 = 0;
      dStack_570 = 0.0;
      dStack_558 = _DAT_140bb1ca0;
      dStack_550 = _UNK_140bb1ca8;
      dVar17 = (double)FUN_1409d4600();
      uStack_598 = FUN_1409d66b0();
      lStack_6e0 = *plVar2 + 0x4e0;
      uStack_6e8 = *(int *)(param_1 + 8) != 0;
      uStack_580 = CONCAT44((uint)((ulonglong)uStack_598 >> 0x20) ^ _UNK_140bb1f64,
                            (uint)uStack_598 ^ _DAT_140bb1f60);
      uStack_5b8 = 0;
      dStack_5a8 = 0.0;
      uStack_588 = 0;
      dStack_5c8 = _DAT_140bb11a0;
      dStack_5c0 = _UNK_140bb11a8;
      uVar8 = param_10;
      uVar11 = param_10;
      uVar9 = param_10;
      if (param_8 == '\0') {
        uVar8 = *(uint *)(param_1 + 0x68);
        uVar11 = *(uint *)(param_1 + 100);
        uVar9 = *(uint *)(param_1 + 0x60);
      }
      uVar13 = (undefined1)plVar2[0xfe];
      dStack_6c8 = (double)*(float *)(plVar2 + 0xf6);
      dStack_6c0 = (double)*(float *)((longlong)plVar2 + 0x7b4);
      dStack_6b8 = (double)*(float *)(plVar2 + 0xf7);
      dStack_6b0 = (double)*(float *)((longlong)plVar2 + 0x7bc);
      dStack_6a8 = (double)*(float *)(plVar2 + 0xf8);
      dStack_6a0 = (double)*(float *)((longlong)plVar2 + 0x7c4);
      dStack_698 = (double)*(float *)(plVar2 + 0xf9);
      dStack_690 = (double)*(float *)((longlong)plVar2 + 0x7cc);
      dStack_688 = (double)*(float *)(plVar2 + 0xfa);
      dStack_680 = (double)*(float *)((longlong)plVar2 + 0x7d4);
      dStack_678 = (double)*(float *)(plVar2 + 0xfb);
      dStack_670 = (double)*(float *)((longlong)plVar2 + 0x7dc);
      dStack_668 = (double)*(float *)(plVar2 + 0xfc);
      dStack_660 = (double)*(float *)((longlong)plVar2 + 0x7e4);
      dStack_658 = (double)*(float *)(plVar2 + 0xfd);
      dStack_650 = (double)*(float *)((longlong)plVar2 + 0x7ec);
      dStack_5a0 = dVar17;
      dStack_578 = dVar17;
      uVar5 = FUN_14017a380(auStack_3c8,uStack_6d8,&dStack_6c8);
      uVar5 = FUN_14017a380(auStack_4c8,uVar5,&dStack_5c8);
      lVar3 = *(longlong *)(param_1 + 0x58);
      dStack_6c8 = (double)*(float *)(lVar3 + 0x7b0);
      dStack_6c0 = (double)*(float *)(lVar3 + 0x7b4);
      dStack_6b8 = (double)*(float *)(lVar3 + 0x7b8);
      dStack_6a8 = (double)*(float *)(lVar3 + 0x7c0);
      dStack_6b0 = (double)*(float *)(lVar3 + 0x7bc);
      dStack_698 = (double)*(float *)(lVar3 + 0x7c8);
      dStack_6a0 = (double)*(float *)(lVar3 + 0x7c4);
      dStack_690 = (double)*(float *)(lVar3 + 0x7cc);
      dStack_688 = (double)*(float *)(lVar3 + 2000);
      dStack_680 = (double)*(float *)(lVar3 + 0x7d4);
      dStack_670 = (double)*(float *)(lVar3 + 0x7dc);
      dStack_678 = (double)*(float *)(lVar3 + 0x7d8);
      dStack_660 = (double)*(float *)(lVar3 + 0x7e4);
      dStack_668 = (double)*(float *)(lVar3 + 0x7e0);
      dStack_650 = (double)*(float *)(lVar3 + 0x7ec);
      dStack_658 = (double)*(float *)(lVar3 + 0x7e8);
      uVar6 = FUN_14017a380(auStack_448,param_3,&dStack_6c8);
      uVar6 = FUN_14017a380(&dStack_548,uVar6,&dStack_5c8);
    }
    else {
      if (iVar4 != 0x16) goto LAB_1403f7c5a;
      dStack_648 = _DAT_140bb11a0;
      dStack_640 = _UNK_140bb11a8;
      dStack_628 = _DAT_140bb1ca0;
      dStack_620 = _UNK_140bb1ca8;
      uStack_608 = 0;
      uStack_600 = 0;
      uStack_638 = 0;
      uStack_630 = 0;
      uStack_618 = 0;
      uStack_610 = 0;
      dStack_5f8 = _DAT_140bb11a0;
      dStack_5f0 = _UNK_140bb11a8;
      dStack_528 = _DAT_140bb1ca0;
      dStack_520 = _UNK_140bb1ca8;
      dStack_548 = _DAT_140bb11a0;
      dStack_540 = _UNK_140bb11a8;
      uStack_508 = 0;
      uStack_500 = 0;
      dStack_4e8 = 0.0;
      dStack_4e0 = 0.0;
      uStack_538 = 0;
      uStack_530 = 0;
      uStack_518 = 0;
      uStack_510 = 0;
      dStack_5c8 = _DAT_140bb11a0;
      dStack_5c0 = _UNK_140bb11a8;
      dStack_4f8 = _DAT_140bb11a0;
      dStack_4f0 = _UNK_140bb11a8;
      dStack_5a8 = _DAT_140bb1ca0;
      dStack_5a0 = _UNK_140bb1ca8;
      dStack_4d8 = _DAT_140bb1ca0;
      dStack_4d0 = _UNK_140bb1ca8;
      uStack_588 = 0;
      uStack_580 = 0;
      uStack_5b8 = 0;
      uStack_5b0 = 0;
      uStack_598 = 0;
      uStack_590 = 0;
      dStack_5e8 = _DAT_140bb2050;
      dStack_5e0 = _UNK_140bb2058;
      dStack_578 = _DAT_140bb11a0;
      dStack_570 = _UNK_140bb11a8;
      uStack_568 = _DAT_140bb1ae0;
      uStack_560 = _UNK_140bb1ae8;
      dStack_5d0 = _DAT_140bb01c0;
      dStack_550 = _DAT_140bb01c0;
      dStack_5d8 = 0.0;
      dStack_558 = 0.0;
      if (param_6 == '\0') {
        fVar15 = *(float *)(param_1 + 0x918) * _DAT_140bb03b0;
        FUN_1409d6c20(fVar15 + fVar15);
        dVar17 = (double)FUN_1409d4600();
        dStack_540 = (double)FUN_1409d66b0();
        dStack_528 = (double)CONCAT44((uint)((ulonglong)dStack_540 >> 0x20) ^ _UNK_140bb1f64,
                                      SUB84(dStack_540,0) ^ _DAT_140bb1f60);
        dStack_548 = dVar17;
        dStack_520 = dVar17;
      }
      lStack_6e0 = *plVar2 + 0x4e0;
      uStack_6e8 = *(int *)(param_1 + 8) != 0;
      uVar8 = param_10;
      uVar11 = param_10;
      uVar9 = param_10;
      if (param_8 == '\0') {
        uVar8 = *(uint *)(param_1 + 0x68);
        uVar11 = *(uint *)(param_1 + 100);
        uVar9 = *(uint *)(param_1 + 0x60);
      }
      uVar13 = (undefined1)plVar2[0xfe];
      dStack_6c8 = (double)*(float *)(plVar2 + 0xf6);
      dStack_6c0 = (double)*(float *)((longlong)plVar2 + 0x7b4);
      dStack_6b8 = (double)*(float *)(plVar2 + 0xf7);
      dStack_6b0 = (double)*(float *)((longlong)plVar2 + 0x7bc);
      dStack_6a8 = (double)*(float *)(plVar2 + 0xf8);
      dStack_6a0 = (double)*(float *)((longlong)plVar2 + 0x7c4);
      dStack_698 = (double)*(float *)(plVar2 + 0xf9);
      dStack_690 = (double)*(float *)((longlong)plVar2 + 0x7cc);
      dStack_688 = (double)*(float *)(plVar2 + 0xfa);
      dStack_680 = (double)*(float *)((longlong)plVar2 + 0x7d4);
      dStack_678 = (double)*(float *)(plVar2 + 0xfb);
      dStack_670 = (double)*(float *)((longlong)plVar2 + 0x7dc);
      dStack_668 = (double)*(float *)(plVar2 + 0xfc);
      dStack_660 = (double)*(float *)((longlong)plVar2 + 0x7e4);
      dStack_658 = (double)*(float *)(plVar2 + 0xfd);
      dStack_650 = (double)*(float *)((longlong)plVar2 + 0x7ec);
      uVar5 = FUN_14017a380(auStack_3c8,uStack_6d8,&dStack_6c8);
      uVar5 = FUN_14017a380(auStack_4c8,uVar5,&dStack_5c8);
      uVar5 = FUN_14017a380(auStack_448,uVar5,&dStack_548);
      uVar5 = FUN_14017a380(auStack_348,uVar5,&dStack_648);
      lVar3 = *(longlong *)(param_1 + 0x58);
      dStack_6c8 = (double)*(float *)(lVar3 + 0x7b0);
      dStack_6c0 = (double)*(float *)(lVar3 + 0x7b4);
      dStack_6b8 = (double)*(float *)(lVar3 + 0x7b8);
      dStack_6b0 = (double)*(float *)(lVar3 + 0x7bc);
      dStack_6a0 = (double)*(float *)(lVar3 + 0x7c4);
      dStack_6a8 = (double)*(float *)(lVar3 + 0x7c0);
      dStack_690 = (double)*(float *)(lVar3 + 0x7cc);
      dStack_698 = (double)*(float *)(lVar3 + 0x7c8);
      dStack_680 = (double)*(float *)(lVar3 + 0x7d4);
      dStack_688 = (double)*(float *)(lVar3 + 2000);
      dStack_670 = (double)*(float *)(lVar3 + 0x7dc);
      dStack_678 = (double)*(float *)(lVar3 + 0x7d8);
      dStack_660 = (double)*(float *)(lVar3 + 0x7e4);
      dStack_668 = (double)*(float *)(lVar3 + 0x7e0);
      dStack_650 = (double)*(float *)(lVar3 + 0x7ec);
      dStack_658 = (double)*(float *)(lVar3 + 0x7e8);
      uVar6 = FUN_14017a380(auStack_2c8,param_3,&dStack_6c8);
      uVar6 = FUN_14017a380(auStack_248,uVar6,&dStack_5c8);
      uVar6 = FUN_14017a380(auStack_1c8,uVar6,&dStack_548);
      uVar6 = FUN_14017a380(auStack_148,uVar6,&dStack_648);
    }
    uStack_6f8 = 0;
    puStack_708 = (undefined4 *)CONCAT44(puStack_708._4_4_,uVar11);
    puStack_710 = (undefined4 *)CONCAT44(puStack_710._4_4_,uVar9);
    puStack_718 = (undefined4 *)CONCAT71(puStack_718._1_7_,uVar13);
    uStack_700 = uVar8;
    uStack_6f0 = uStack_6e8;
    FUN_1402cbc80(lStack_6e0,lStack_6d0 + 8,uVar6,uVar5);
  }
LAB_1403f7c5a:
  FUN_140958560(uStack_c8 ^ (ulonglong)auStack_738);
  return;
}


