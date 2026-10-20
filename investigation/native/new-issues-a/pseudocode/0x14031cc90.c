
undefined8 FUN_14031cc90(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  bool bVar5;
  undefined4 uVar6;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong alStack_50 [3];
  undefined8 uStack_38;
  longlong alStack_30 [3];
  
  lStack_80 = 0;
  uStack_78 = 4;
  FUN_14017cbb0(&lStack_80,5,param_3,param_4,0);
  FUN_14099d3b0(lStack_80,&UNK_140b050b0,(uStack_78 & 0xffffffff) + 1);
  uVar1 = FUN_14017bac0(&lStack_80,alStack_30,param_1 + 0x288);
  lStack_90 = 0;
  uStack_88 = 5;
  FUN_14017cbb0(&lStack_90,6);
  FUN_14099d3b0(lStack_90,&UNK_140b04fdc,(uStack_88 & 0xffffffff) + 1);
  uVar1 = FUN_14017bac0(uVar1,alStack_50 + 2,&lStack_90);
  uVar1 = FUN_14020ac40(alStack_50,uVar1);
  bVar5 = (*(uint *)(param_1 + 0x2b8) & 0x20000000) == 0;
  if (bVar5) {
    lStack_70 = 0;
    uStack_68 = 0;
    FUN_14017cbb0(&lStack_70,1);
    lVar2 = lStack_70;
    FUN_14099d3b0(lStack_70,&UNK_140add93e,(uStack_68 & 0xffffffff) + 1);
    plVar4 = &lStack_70;
    uVar6 = 2;
    lVar3 = lStack_60;
  }
  else {
    lStack_60 = 0;
    uStack_58 = 0xd;
    FUN_14017cbb0(&lStack_60,0xe);
    lVar3 = lStack_60;
    FUN_14099d3b0(lStack_60,&UNK_140b5fae8,(uStack_58 & 0xffffffff) + 1);
    plVar4 = &lStack_60;
    uVar6 = 1;
    lVar2 = lStack_70;
  }
  FUN_14017bac0(uVar1,param_2,plVar4,param_4,uVar6);
  if (bVar5) {
    if (lVar2 != 0) {
      FUN_1409b2d50(lVar2);
      uStack_68 = 0;
    }
  }
  if ((!bVar5) && (lVar3 != 0)) {
    FUN_1409b2d50(lVar3);
    uStack_58 = 0;
  }
  if (alStack_50[0] != 0) {
    FUN_1409b2d50();
    alStack_50[1] = 0;
  }
  if (alStack_50[2] != 0) {
    FUN_1409b2d50();
    uStack_38 = 0;
  }
  if (lStack_90 != 0) {
    FUN_1409b2d50(lStack_90);
    uStack_88 = 0;
  }
  if (alStack_30[0] != 0) {
    FUN_1409b2d50();
    alStack_30[1] = 0;
  }
  if (lStack_80 != 0) {
    FUN_1409b2d50(lStack_80);
  }
  return param_2;
}


