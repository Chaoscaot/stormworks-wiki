
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14043d870(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  undefined8 uStack_70;
  ulonglong uStack_68;
  longlong alStack_60 [9];
  
  FUN_140329280();
  uVar3 = _DAT_140bb0790;
  uVar2 = _DAT_140bafecc;
  uVar1 = _DAT_140baf958;
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2ca0) == 0) {
    uStack_70 = 0;
    uStack_68 = 6;
    FUN_14017cbb0(&uStack_70,7);
    FUN_14099d3b0(uStack_70,&UNK_140b61ec0,(uStack_68 & 0xffffffff) + 1);
    uVar4 = FUN_14020a4f0(alStack_60,0x6d2);
    FUN_1408b3890(param_3,param_2,uVar4,&uStack_70,uVar2,uVar3,uVar2,param_1 + 0x7a4,uVar1);
    if (alStack_60[0] != 0) {
      FUN_1409b2d50();
      alStack_60[1] = 0;
    }
    uStack_70 = 0;
    uStack_68 = 6;
    FUN_14017cbb0(&uStack_70,7);
    FUN_14099d3b0(uStack_70,&UNK_140b61ec0,(uStack_68 & 0xffffffff) + 1);
    uVar4 = FUN_14020a4f0(alStack_60,0x86f);
    FUN_1408b3890(param_3,param_2,uVar4,&uStack_70,uVar2,uVar3,uVar2,param_1 + 0x7a8,uVar1);
    if (alStack_60[0] != 0) {
      FUN_1409b2d50();
      alStack_60[1] = 0;
    }
  }
  if (*(longlong *)(param_1 + 0x298) != 0) {
    uStack_70 = 0;
    uStack_68 = 6;
    FUN_14017cbb0(&uStack_70,7);
    FUN_14099d3b0(uStack_70,&UNK_140b61ec0,(uStack_68 & 0xffffffff) + 1);
    uVar4 = FUN_14020a4f0(alStack_60,0x7f0);
    FUN_1408b3890(param_3,param_2,uVar4,&uStack_70,uVar2,uVar3,uVar2,param_1 + 0x808,uVar1);
    if (alStack_60[0] != 0) {
      FUN_1409b2d50();
    }
  }
  return;
}


