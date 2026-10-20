
void FUN_14048a610(longlong param_1,undefined8 param_2,char param_3,undefined4 param_4,
                  undefined8 param_5,undefined4 *param_6,longlong param_7,undefined8 *param_8,
                  longlong param_9,undefined4 *param_10,char param_11)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  
  lVar7 = 4;
  if (DAT_140ceb6ff == '\0') {
    param_11 = '\x01';
  }
  *(undefined4 *)(param_1 + 0x948) = *(undefined4 *)(param_7 + 8);
  *(undefined4 *)(param_1 + 0x94c) = *(undefined4 *)(param_7 + 0x10);
  *(undefined8 *)(param_1 + 0x958) = *param_8;
  *(undefined8 *)(param_1 + 0x960) = param_8[1];
  *(undefined8 *)(param_1 + 0x968) = param_8[2];
  *(undefined8 *)(param_1 + 0x970) = param_8[3];
  *(undefined8 *)(param_1 + 0x978) = param_8[4];
  *(undefined8 *)(param_1 + 0x980) = param_8[5];
  puVar4 = (undefined8 *)(param_1 + 0x988);
  lVar6 = param_9 - (longlong)puVar4;
  do {
    lVar5 = 4;
    do {
      *puVar4 = *(undefined8 *)(lVar6 + (longlong)puVar4);
      puVar4 = puVar4 + 1;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
    lVar7 = lVar7 + -1;
  } while (lVar7 != 0);
  puVar4 = (undefined8 *)(param_1 + 0xa08);
  param_7 = param_7 - (longlong)puVar4;
  lVar7 = 4;
  do {
    lVar6 = 4;
    do {
      *puVar4 = *(undefined8 *)(param_7 + 0x18 + (longlong)puVar4);
      puVar4 = puVar4 + 1;
      lVar6 = lVar6 + -1;
    } while (lVar6 != 0);
    lVar7 = lVar7 + -1;
  } while (lVar7 != 0);
  lVar7 = *(longlong *)(param_1 + 0x910);
  uVar3 = *(undefined4 *)(lVar7 + 0xa0);
  uVar2 = *(undefined8 *)(lVar7 + 0x98);
  *(int *)(param_1 + 0xa88) = (int)uVar2;
  *(int *)(param_1 + 0xa8c) = (int)((ulonglong)uVar2 >> 0x20);
  *(undefined4 *)(param_1 + 0xa90) = uVar3;
  uVar2 = *(undefined8 *)(lVar7 + 0xa4);
  uVar3 = *(undefined4 *)(lVar7 + 0xac);
  *(int *)(param_1 + 0xa94) = (int)uVar2;
  *(int *)(param_1 + 0xa98) = (int)((ulonglong)uVar2 >> 0x20);
  *(undefined4 *)(param_1 + 0xa9c) = uVar3;
  uVar3 = param_6[1];
  uVar1 = param_6[2];
  *(undefined4 *)(param_1 + 0xaa0) = *param_6;
  *(undefined4 *)(param_1 + 0xaa4) = uVar3;
  *(undefined4 *)(param_1 + 0xaa8) = uVar1;
  *(undefined4 *)(param_1 + 0xaac) = *param_10;
  *(undefined4 *)(param_1 + 0xab0) = param_10[1];
  *(undefined4 *)(param_1 + 0xab4) = param_10[2];
  if (*(int *)(param_1 + 0xac0) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0xab8));
    *(undefined8 *)(param_1 + 0xab8) = 0;
    *(undefined4 *)(param_1 + 0xac0) = 0;
  }
  *(undefined8 *)(param_1 + 0xac4) = 0;
  if (((*(char *)(param_1 + 0x614) == '\0') || (*(int *)(param_1 + 0x68) == 0)) ||
     (param_11 != '\0')) {
    *(undefined1 *)(param_1 + 0x950) = 0;
  }
  else {
    *(undefined1 *)(param_1 + 0x950) = 1;
    FUN_1401851c0(&uStack_78,param_9,param_1 + 0x118);
    if (param_3 == '\0') {
      uStack_48 = uStack_78;
      uStack_40 = uStack_70;
      uStack_38 = uStack_68;
      uStack_34 = uStack_64;
      uStack_30 = uStack_60;
      uStack_2c = uStack_5c;
      uStack_28 = uStack_58;
      uStack_24 = uStack_54;
      uStack_20 = uStack_50;
      uStack_1c = uStack_4c;
      FUN_1402f4950(param_1 + 0x7c0,param_2,&uStack_48);
    }
    else {
      *(undefined4 *)(param_1 + 0x7e8) = param_4;
      *(undefined4 *)(param_1 + 0x7ec) = param_4;
      *(undefined1 *)(param_1 + 0x7d8) = 1;
    }
  }
  return;
}


