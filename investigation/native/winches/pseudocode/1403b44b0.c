
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403b44b0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uStack_50;
  ulonglong uStack_48;
  longlong alStack_40 [7];
  
  FUN_140329280();
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xe74) == 3) {
    uVar1 = *(undefined4 *)(param_1 + 0xcb8);
    uVar2 = *(undefined4 *)(param_1 + 0xcb4);
    uStack_50 = 0;
    uStack_48 = 4;
    FUN_14017cbb0(&uStack_50,5);
    FUN_14099d3b0(uStack_50,&UNK_140b097bc,(uStack_48 & 0xffffffff) + 1);
    uVar3 = FUN_14020a4f0(alStack_40,0x67c);
    FUN_1408b3890(param_3,param_2,uVar3,&uStack_50,uVar2,uVar1,_DAT_140bafad0,param_1 + 0xcb0,
                  _DAT_140bafecc);
    if (alStack_40[0] != 0) {
      FUN_1409b2d50();
    }
  }
  return;
}


