
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403fd290(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  undefined8 uStack_30;
  ulonglong uStack_28;
  longlong alStack_20 [3];
  
  FUN_140329280();
  uStack_30 = 0;
  uStack_28 = 5;
  FUN_14017cbb0(&uStack_30,6);
  FUN_14099d3b0(uStack_30,&UNK_140b58f3c,(uStack_28 & 0xffffffff) + 1);
  uVar1 = FUN_14020a4f0(alStack_20,0x67d);
  FUN_1408b3890(param_3,param_2,uVar1,&uStack_30,0,_DAT_140bb0790,_DAT_140bafecc,param_1 + 0x25c,
                _DAT_140baf958);
  if (alStack_20[0] != 0) {
    FUN_1409b2d50();
  }
  return;
}


