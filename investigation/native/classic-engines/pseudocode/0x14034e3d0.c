
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14034e3d0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uStack_60;
  ulonglong uStack_58;
  longlong alStack_50 [7];
  
  FUN_140329280();
  uStack_60 = 0;
  uStack_58 = 5;
  FUN_14017cbb0(&uStack_60,6);
  FUN_14099d3b0(uStack_60,&UNK_140b58f3c,(uStack_58 & 0xffffffff) + 1);
  uVar3 = FUN_14020a4f0(alStack_50,0x648);
  uVar2 = _DAT_140bb0790;
  uVar1 = _DAT_140bafecc;
  FUN_1408b3890(param_3,param_2,uVar3,&uStack_60,0,_DAT_140bb0790,_DAT_140bafecc,param_1 + 0x3f8,
                _DAT_140baf958);
  if (alStack_50[0] != 0) {
    FUN_1409b2d50();
    alStack_50[1] = 0;
  }
  uStack_60 = 0;
  uStack_58 = 7;
  FUN_14017cbb0(&uStack_60,8);
  FUN_14099d3b0(uStack_60,&UNK_140b62970,(uStack_58 & 0xffffffff) + 1);
  uVar3 = FUN_14020a4f0(alStack_50,0x649);
  FUN_1408b3890(param_3,param_2,uVar3,&uStack_60,_DAT_140bb04e0,uVar2,uVar1,param_1 + 0x3fc,uVar1);
  if (alStack_50[0] != 0) {
    FUN_1409b2d50();
  }
  return;
}


