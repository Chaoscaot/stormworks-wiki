
void FUN_1402e2220(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  undefined8 uStack_38;
  undefined4 uStack_30;
  longlong lStack_28;
  ulonglong uStack_20;
  
  uStack_38 = 0;
  uStack_30 = 0;
  puVar2 = &uStack_38;
  FUN_140191ac0(param_3,param_4,&UNK_140b7fd30,param_1 + 0x20,puVar2);
  FUN_1408ef890(param_3,param_4,&UNK_140b58f50,param_1 + 0x2c,(ulonglong)puVar2 & 0xffffffff00000000
               );
  lStack_28 = 0;
  uStack_20 = 0;
  FUN_14017cbb0(&lStack_28,1);
  lVar1 = lStack_28;
  FUN_14099d3b0(lStack_28,&UNK_140add93e,(uStack_20 & 0xffffffff) + 1);
  FUN_140190c40(param_3,param_4,&UNK_140b05194,param_1,&lStack_28);
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_20 = 0;
  }
  FUN_14093be30(param_3,param_4);
  FUN_14093b050(param_3,param_4);
  lStack_28 = 0;
  uStack_20 = 0;
  FUN_14017cbb0(&lStack_28,1);
  lVar1 = lStack_28;
  FUN_14099d3b0(lStack_28,&UNK_140add93e,(uStack_20 & 0xffffffff) + 1);
  plVar3 = &lStack_28;
  FUN_140190c40(param_3,param_4,&UNK_140b050c8,param_1 + 0x10,plVar3);
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_20 = 0;
  }
  FUN_1408ef630(param_3,param_4,&UNK_140b47d48,param_1 + 0x38,(ulonglong)plVar3 & 0xffffffff00000000
               );
  return;
}


