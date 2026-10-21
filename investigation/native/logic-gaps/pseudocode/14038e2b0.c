
undefined8 FUN_14038e2b0(undefined8 param_1,undefined8 param_2,undefined8 *param_3,uint param_4)

{
  longlong lVar1;
  int iVar2;
  ulonglong uVar3;
  char cVar4;
  undefined8 uVar5;
  int iVar6;
  longlong lVar7;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  longlong lStack_58;
  int iStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  int iStack_38;
  undefined1 uStack_34;
  
  lStack_80 = 0;
  uStack_78 = 0;
  FUN_14017b670(&lStack_80);
  lStack_70 = 0;
  if (param_4 == 4) {
    uStack_68 = (ulonglong)uStack_68._4_4_ << 0x20;
    cVar4 = FUN_1401ed8a0(param_2,param_3,&lStack_70,0);
    uVar3 = uStack_68;
    iVar2 = (int)uStack_68;
    uStack_78 = CONCAT44(uStack_78._4_4_,(int)uStack_68);
    FUN_14017cbb0(&lStack_80,(int)uStack_68 + 1);
    lVar1 = lStack_70;
    lVar7 = lStack_80;
    iVar6 = (int)uStack_78;
    *(undefined1 *)((uStack_78 & 0xffffffff) + lStack_80) = 0;
    FUN_14099d3b0(lStack_80,lStack_70,uVar3 & 0xffffffff);
    if ((iVar2 != 0) && (lVar1 != 0)) {
      FUN_1409b2d50(lVar1);
      lStack_70 = 0;
      uStack_68 = uStack_68 & 0xffffffff00000000;
    }
  }
  else {
    uStack_68 = (ulonglong)*(uint *)(param_3 + 1);
    FUN_14017cbb0(&lStack_70,*(uint *)(param_3 + 1) + 1);
    FUN_14099d3b0(lStack_70,*param_3,(uStack_68 & 0xffffffff) + 1);
    cVar4 = FUN_140183d60(param_2,param_4 & 0xff,&lStack_70,&lStack_80);
    cVar4 = cVar4 == '\0';
    lVar7 = lStack_80;
    iVar6 = (int)uStack_78;
  }
  if (cVar4 == '\0') {
    uVar5 = 0;
  }
  else {
    FUN_14038da10(param_1);
    lStack_58 = 0;
    iStack_50 = 0;
    lStack_48 = 0;
    uStack_40 = 0;
    iStack_38 = 0;
    uStack_34 = 0;
    uVar5 = FUN_140958c28(0x4a0);
    uVar5 = FUN_140190720(uVar5,uStack_34);
    FUN_1408d03d0(&uStack_40,uVar5);
    lStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 5;
    if (iStack_38 == 0) {
      FUN_140190940(uStack_40,&lStack_80);
    }
    else if (iStack_38 == 1) {
      iVar6 = iVar6 + -1;
      if (iStack_50 != iVar6) {
        if (lStack_58 != 0) {
          FUN_1409b2d50(lStack_58);
          lStack_58 = 0;
          iStack_50 = 0;
        }
        if (iVar6 != 0) {
          lStack_58 = FUN_1409b2d6c(iVar6,0x10);
          iStack_50 = iVar6;
        }
      }
      FUN_14099d3b0(lStack_58,lVar7,iStack_50);
    }
    uVar5 = 0;
    if (iStack_38 == 0) {
      uVar5 = uStack_40;
    }
    FUN_140908dd0(&lStack_58,&lStack_70,uVar5,&UNK_140b13058,param_1);
    FUN_1408d03d0(&uStack_40,0);
    if (lStack_48 != 0) {
      func_0x00014095881c(lStack_48,0x18);
    }
    lStack_48 = 0;
    if ((iStack_50 != 0) && (lStack_58 != 0)) {
      FUN_1409b2d50();
      lStack_58 = 0;
      iStack_50 = 0;
    }
    uVar5 = 1;
  }
  if (lVar7 != 0) {
    FUN_1409b2d50(lVar7);
  }
  return uVar5;
}


