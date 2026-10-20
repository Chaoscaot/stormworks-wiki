
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403af620(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong alStack_70 [9];
  
  uVar7 = 0;
  FUN_140329280();
  iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xda0);
  if (iVar1 == 0) {
    uVar5 = FUN_14020a4f0(&lStack_80,0x699);
    lVar6 = FUN_140909840(param_3,param_2,uVar5,param_1 + 0x814);
    if (lStack_80 != 0) {
      FUN_1409b2d50();
      uStack_78 = 0;
    }
    uVar5 = FUN_14020a4f0(alStack_70,0x69a);
    FUN_1408be600(lVar6,param_2,1,uVar5);
    if (alStack_70[0] != 0) {
      FUN_1409b2d50();
      alStack_70[1] = 0;
    }
    uVar5 = FUN_14020a4f0(alStack_70,0x69b);
    FUN_1408be600(lVar6,param_2,2,uVar5);
    if (alStack_70[0] != 0) {
      FUN_1409b2d50();
      alStack_70[1] = 0;
    }
    uVar5 = FUN_14020a4f0(alStack_70,0x69c);
    FUN_1408be600(lVar6,param_2,0,uVar5);
    if (alStack_70[0] != 0) {
      FUN_1409b2d50();
      alStack_70[1] = 0;
    }
    if (*(uint *)(lVar6 + 0xb0) != 0) {
      uVar8 = *(uint *)(lVar6 + 0xac);
      do {
        if (*(int *)(*(longlong *)(lVar6 + 0xa0) +
                    ((ulonglong)uVar8 % (ulonglong)*(uint *)(lVar6 + 0xa8)) * 4) ==
            *(int *)(param_1 + 0x814)) {
          *(uint *)(lVar6 + 0xd0) = uVar7;
          FUN_140244e50(*(undefined8 *)(lVar6 + 0x80),param_2,
                        ((ulonglong)(*(int *)(lVar6 + 0xc4) + uVar7) %
                        (ulonglong)*(uint *)(lVar6 + 0xc0)) * 0x10 + *(longlong *)(lVar6 + 0xb8));
          break;
        }
        uVar7 = uVar7 + 1;
        uVar8 = uVar8 + 1;
      } while (uVar7 < *(uint *)(lVar6 + 0xb0));
    }
    uVar4 = _DAT_140bb0790;
    uVar3 = _DAT_140bafecc;
    uVar2 = _DAT_140baf958;
    if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x800000) == 0) {
      lStack_80 = 0;
      uStack_78 = 6;
      FUN_14017cbb0(&lStack_80,7);
      FUN_14099d3b0(lStack_80,&UNK_140b61ec0,(uStack_78 & 0xffffffff) + 1);
      uVar5 = FUN_14020a4f0(alStack_70,0x69d);
      FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,uVar3,uVar4,uVar3,param_1 + 0x6ec,uVar2);
      if (alStack_70[0] != 0) {
        FUN_1409b2d50();
        alStack_70[1] = 0;
      }
      lStack_80 = 0;
      uStack_78 = 6;
      FUN_14017cbb0(&lStack_80,7);
      FUN_14099d3b0(lStack_80,&UNK_140b61ec0,(uStack_78 & 0xffffffff) + 1);
      uVar5 = FUN_14020a4f0(alStack_70,0x69e);
      FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,uVar3,uVar4,uVar3,param_1 + 0x6f0,uVar2);
      if (alStack_70[0] != 0) {
        FUN_1409b2d50();
        alStack_70[1] = 0;
      }
    }
    lStack_80 = 0;
    uStack_78 = 6;
    FUN_14017cbb0(&lStack_80,7);
    FUN_14099d3b0(lStack_80,&UNK_140b61ec0,(uStack_78 & 0xffffffff) + 1);
    uVar5 = FUN_14020a4f0(alStack_70,0x698);
    FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,uVar3,uVar4,uVar3,param_1 + 0x6e8,uVar2);
    if (alStack_70[0] != 0) {
      FUN_1409b2d50();
      alStack_70[1] = 0;
    }
    lStack_80 = 0;
    uStack_78 = 4;
    FUN_14017cbb0(&lStack_80,5);
    FUN_14099d3b0(lStack_80,&UNK_140b58f14,(uStack_78 & 0xffffffff) + 1);
    uVar5 = FUN_14020a4f0(alStack_70,0x69f);
    FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,0,_DAT_140bb0218,_DAT_140bafbbc,param_1 + 0x6f4,
                  uVar3);
    if (alStack_70[0] != 0) {
      FUN_1409b2d50();
      alStack_70[1] = 0;
    }
    lStack_80 = 0;
    uStack_78 = 6;
    FUN_14017cbb0(&lStack_80,7);
    FUN_14099d3b0(lStack_80,&UNK_140b61ec0,(uStack_78 & 0xffffffff) + 1);
    uVar5 = FUN_14020a4f0(alStack_70,0x6a0);
    FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,uVar3,uVar4,uVar3,param_1 + 0x6f8,uVar2);
    if (alStack_70[0] != 0) {
      FUN_1409b2d50();
      alStack_70[1] = 0;
    }
    uVar5 = FUN_14020a4f0(alStack_70,0x9c2);
    FUN_1408c5f40(param_3,param_2,uVar5,param_1 + 0x6fc);
  }
  else {
    lStack_80 = 0;
    uStack_78 = 6;
    if (iVar1 - 5U < 2) {
      FUN_14017cbb0(&lStack_80,7);
      FUN_14099d3b0(lStack_80,&UNK_140b61ec0,(uStack_78 & 0xffffffff) + 1);
      uVar5 = FUN_14020a4f0(alStack_70,0x698);
      uVar4 = _DAT_140bb0790;
      uVar3 = _DAT_140bafecc;
      uVar2 = _DAT_140baf958;
      FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,_DAT_140bafecc,_DAT_140bb0790,_DAT_140bafecc,
                    param_1 + 0x6e8,_DAT_140baf958);
      if (alStack_70[0] != 0) {
        FUN_1409b2d50();
        alStack_70[1] = 0;
      }
      lStack_80 = 0;
      uStack_78 = 4;
      FUN_14017cbb0(&lStack_80,5);
      FUN_14099d3b0(lStack_80,&UNK_140b58f14,(uStack_78 & 0xffffffff) + 1);
      uVar5 = FUN_14020a4f0(alStack_70,0x69f);
      FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,0,_DAT_140bb0218,_DAT_140bafbbc,param_1 + 0x6f4
                    ,uVar3);
      if (alStack_70[0] != 0) {
        FUN_1409b2d50();
        alStack_70[1] = 0;
      }
      lStack_80 = 0;
      uStack_78 = 6;
      FUN_14017cbb0(&lStack_80,7);
      FUN_14099d3b0(lStack_80,&UNK_140b61ec0,(uStack_78 & 0xffffffff) + 1);
      uVar5 = FUN_14020a4f0(alStack_70,0x6a0);
      FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,uVar3,uVar4,uVar3,param_1 + 0x6f8,uVar2);
    }
    else {
      FUN_14017cbb0(&lStack_80,7);
      FUN_14099d3b0(lStack_80,&UNK_140b61ec0,(uStack_78 & 0xffffffff) + 1);
      uVar5 = FUN_14020a4f0(alStack_70,0x698);
      uVar4 = _DAT_140bb0790;
      uVar3 = _DAT_140bafecc;
      uVar2 = _DAT_140baf958;
      FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,_DAT_140bafecc,_DAT_140bb0790,_DAT_140bafecc,
                    param_1 + 0x6e8,_DAT_140baf958);
      if (alStack_70[0] != 0) {
        FUN_1409b2d50();
        alStack_70[1] = 0;
      }
      lStack_80 = 0;
      uStack_78 = 6;
      FUN_14017cbb0(&lStack_80,7);
      FUN_14099d3b0(lStack_80,&UNK_140b61ec0,(uStack_78 & 0xffffffff) + 1);
      uVar5 = FUN_14020a4f0(alStack_70,0x6a1);
      FUN_1408b3890(param_3,param_2,uVar5,&lStack_80,uVar3,uVar4,uVar3,param_1 + 0x6f8,uVar2);
    }
  }
  if (alStack_70[0] != 0) {
    FUN_1409b2d50();
  }
  return;
}


