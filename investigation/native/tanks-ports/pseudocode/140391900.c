
char FUN_140391900(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  undefined8 *param_5,uint param_6,byte param_7)

{
  longlong lVar1;
  int iVar2;
  ulonglong uVar3;
  char cVar4;
  undefined8 uVar5;
  int iVar6;
  longlong lVar7;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  longlong lStack_50;
  int iStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  int iStack_30;
  undefined1 uStack_2c;
  
  FUN_14038da10(param_4);
  lStack_78 = 0;
  uStack_70 = 0;
  FUN_14017b670(&lStack_78);
  lStack_68 = 0;
  if (param_6 == 4) {
    uStack_60 = (ulonglong)uStack_60._4_4_ << 0x20;
    cVar4 = FUN_1401ed8a0(param_2,param_5,&lStack_68,0);
    uVar3 = uStack_60;
    iVar2 = (int)uStack_60;
    uStack_70 = CONCAT44(uStack_70._4_4_,(int)uStack_60);
    FUN_14017cbb0(&lStack_78,(int)uStack_60 + 1);
    lVar1 = lStack_68;
    lVar7 = lStack_78;
    iVar6 = (int)uStack_70;
    *(undefined1 *)((uStack_70 & 0xffffffff) + lStack_78) = 0;
    FUN_14099d3b0(lStack_78,lStack_68,uVar3 & 0xffffffff);
    if ((iVar2 != 0) && (lVar1 != 0)) {
      FUN_1409b2d50(lVar1);
      lStack_68 = 0;
      uStack_60 = uStack_60 & 0xffffffff00000000;
    }
  }
  else {
    uStack_60 = (ulonglong)*(uint *)(param_5 + 1);
    FUN_14017cbb0(&lStack_68,*(uint *)(param_5 + 1) + 1);
    FUN_14099d3b0(lStack_68,*param_5,(uStack_60 & 0xffffffff) + 1);
    cVar4 = FUN_140183d60(param_2,param_6 & 0xff,&lStack_68,&lStack_78);
    cVar4 = cVar4 == '\0';
    lVar7 = lStack_78;
    iVar6 = (int)uStack_70;
  }
  if (cVar4 != '\0') {
    lStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 5;
    lStack_50 = 0;
    iStack_48 = 0;
    lStack_40 = 0;
    uStack_38 = 0;
    iStack_30 = 0;
    uStack_2c = 0;
    uVar5 = FUN_140958c28(0x4a0);
    uVar5 = FUN_140190720(uVar5,uStack_2c);
    FUN_1408d03d0(&uStack_38,uVar5);
    if (iStack_30 == 0) {
      FUN_140190940(uStack_38,&lStack_78);
    }
    else if (iStack_30 == 1) {
      iVar6 = iVar6 + -1;
      if (iStack_48 != iVar6) {
        if (lStack_50 != 0) {
          FUN_1409b2d50(lStack_50);
          lStack_50 = 0;
          iStack_48 = 0;
        }
        if (iVar6 != 0) {
          lStack_50 = FUN_1409b2d6c(iVar6,0x10);
          iStack_48 = iVar6;
        }
      }
      FUN_14099d3b0(lStack_50,lVar7,iStack_48);
    }
    uVar5 = 0;
    if (iStack_30 == 0) {
      uVar5 = uStack_38;
    }
    FUN_140908dd0(&lStack_50,&lStack_68,uVar5,&UNK_140b13058,param_4);
    FUN_14038ec00(param_4,param_3);
    *(uint *)(param_4 + 0x10) = (uint)param_7;
    *(undefined1 *)(param_4 + 0x14) = 1;
    FUN_1408d03d0(&uStack_38,0);
    if (lStack_40 != 0) {
      func_0x00014095881c(lStack_40,0x18);
    }
    lStack_40 = 0;
    if ((iStack_48 != 0) && (lStack_50 != 0)) {
      FUN_1409b2d50();
      lStack_50 = 0;
      iStack_48 = 0;
    }
  }
  if (lVar7 != 0) {
    FUN_1409b2d50(lVar7);
  }
  return cVar4;
}


