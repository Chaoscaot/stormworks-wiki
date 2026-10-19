
void FUN_1402f7d50(longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  ulonglong uVar4;
  undefined8 uStack_38;
  undefined4 uStack_30;
  longlong lStack_28;
  ulonglong uStack_20;
  
  uStack_38 = 0;
  uStack_30 = 0;
  puVar2 = &uStack_38;
  FUN_140191ac0(param_3,param_4,&UNK_140b7fd30,param_1,puVar2);
  uVar4 = (ulonglong)puVar2 & 0xffffffff00000000;
  FUN_1408ef890(param_3,param_4,&UNK_140b58f50,param_1 + 0xc,uVar4);
  FUN_1408ef890(param_3,param_4,&UNK_140b59818,param_1 + 0x10,uVar4 & 0xffffffff00000000);
  lStack_28 = 0;
  uStack_20 = 0;
  FUN_14017cbb0(&lStack_28,1);
  lVar1 = lStack_28;
  FUN_14099d3b0(lStack_28,&UNK_140add93e,(uStack_20 & 0xffffffff) + 1);
  FUN_140190c40(param_3,param_4,&UNK_140b59848,param_1 + 0x38,&lStack_28);
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_28 = 0;
  uStack_20 = 0;
  FUN_14017cbb0(&lStack_28,1);
  lVar1 = lStack_28;
  FUN_14099d3b0(lStack_28,&UNK_140add93e,(uStack_20 & 0xffffffff) + 1);
  plVar3 = &lStack_28;
  FUN_140190c40(param_3,param_4,&UNK_140b59838,param_1 + 0x48,plVar3);
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_20 = 0;
  }
  FUN_14093c740(param_3,param_4);
  uVar4 = (ulonglong)plVar3 & 0xffffffffffffff00;
  FUN_140192e90(param_3,param_4,&UNK_140b59858,param_1 + 0x5c,uVar4);
  FUN_140192e90(param_3,param_4,&UNK_140b599d0,param_1 + 0x5d,uVar4 & 0xffffffffffffff00);
  if (*(char *)(param_3 + 0x498) == '\0') {
    FUN_1402f7f20(*(undefined4 *)(param_1 + 0xc),param_1 + 0x14);
  }
  return;
}


