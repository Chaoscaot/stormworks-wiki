
void FUN_1403b4a50(longlong param_1)

{
  int iVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lStack_38;
  undefined8 uStack_30;
  
  lVar4 = *(longlong *)(param_1 + 0x58);
  uVar3 = FUN_1403224f0(lVar4,0,1,8,0,0);
  *(undefined8 *)(param_1 + 0x160) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,0,1,4,0,0);
  *(undefined8 *)(param_1 + 0x1c0) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,1,1,4,0,0);
  *(undefined8 *)(param_1 + 0x208) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,0,1,3,0,0);
  *(undefined8 *)(param_1 + 0x930) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,1,1,3,0,0);
  *(undefined8 *)(param_1 + 0x968) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,0,1,5,0,0);
  *(undefined8 *)(param_1 + 0x248) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,0,0,5,0,0);
  *(undefined8 *)(param_1 + 0x2e8) = uVar3;
  iVar1 = *(int *)(lVar4 + 0xe74);
  if (iVar1 == 3) {
    uVar3 = FUN_1403224f0(lVar4,0,1,0,0,0);
    *(undefined8 *)(param_1 + 0xa30) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,1,1,0,0,0);
    *(undefined8 *)(param_1 + 0xa58) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,2,1,0,0,0);
    *(undefined8 *)(param_1 + 0x3a0) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,3,1,0,0,0);
    *(undefined8 *)(param_1 + 0xa80) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,0,0,1,0,0);
    *(undefined8 *)(param_1 + 0x998) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,0,1,1,0,0);
    *(undefined8 *)(param_1 + 0xa08) = uVar3;
  }
  else if ((iVar1 == 5) || (iVar1 == 8)) {
    uVar3 = FUN_1403224f0(lVar4,1,1,8,0,0);
    *(undefined8 *)(param_1 + 400) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,0,0,1,0,0);
    *(undefined8 *)(param_1 + 0x998) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,1,0,1,0,0);
    *(undefined8 *)(param_1 + 0x9d0) = uVar3;
  }
  else if (iVar1 == 9) {
    uVar3 = FUN_1403224f0(lVar4,1,1,8,0,0);
    *(undefined8 *)(param_1 + 400) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,0,0,1,0,0);
    *(undefined8 *)(param_1 + 0x998) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,1,0,1,0,0);
    *(undefined8 *)(param_1 + 0x9d0) = uVar3;
    uVar3 = FUN_140958c28(0x40);
    uVar3 = FUN_1402e1e50(uVar3);
    FUN_1408be570(param_1 + 0xcc8,uVar3);
    *(undefined4 *)(*(longlong *)(param_1 + 0xcc8) + 0x34) = 4;
    puVar2 = *(undefined8 **)(param_1 + 0xcc8);
    lStack_38 = 0;
    uStack_30 = 0xf;
    FUN_14017cbb0(&lStack_38,0x10);
    FUN_14099d3b0(lStack_38,&UNK_140b6ac28,(uStack_30 & 0xffffffff) + 1);
    FUN_14017cbb0(puVar2,uStack_30._4_4_);
    if (uStack_30._4_4_ != 0) {
      FUN_14099d3b0(*puVar2,lStack_38,(int)uStack_30 + 1);
    }
    *(int *)(puVar2 + 1) = (int)uStack_30;
    if (lStack_38 != 0) {
      FUN_1409b2d50();
    }
    *(undefined8 *)(param_1 + 0x1c0) = *(undefined8 *)(param_1 + 0xcc8);
    uVar3 = FUN_140958c28(0x40);
    uVar3 = FUN_1402e1e50(uVar3);
    FUN_1408be570(param_1 + 0xcd0,uVar3);
    *(undefined4 *)(*(longlong *)(param_1 + 0xcd0) + 0x34) = 4;
    puVar2 = *(undefined8 **)(param_1 + 0xcd0);
    lStack_38 = 0;
    uStack_30 = 0xf;
    FUN_14017cbb0(&lStack_38,0x10);
    FUN_14099d3b0(lStack_38,&UNK_140b6ace8,(uStack_30 & 0xffffffff) + 1);
    FUN_14017cbb0(puVar2,uStack_30._4_4_);
    if (uStack_30._4_4_ != 0) {
      FUN_14099d3b0(*puVar2,lStack_38,(int)uStack_30 + 1);
    }
    *(int *)(puVar2 + 1) = (int)uStack_30;
    if (lStack_38 != 0) {
      FUN_1409b2d50();
    }
    *(undefined8 *)(param_1 + 0x208) = *(undefined8 *)(param_1 + 0xcd0);
    lVar4 = *(longlong *)(param_1 + 0x58);
  }
  else if (iVar1 == 7) {
    uVar3 = FUN_1403224f0(lVar4,0,1,0,0,0);
    *(undefined8 *)(param_1 + 0x3a0) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,1,1,0,0,0);
    *(undefined8 *)(param_1 + 0xa30) = uVar3;
    uVar3 = FUN_1403224f0(lVar4,2,1,0,0,0);
    *(undefined8 *)(param_1 + 0xa58) = uVar3;
  }
  else {
    uVar3 = FUN_1403224f0(lVar4,0,1,0,0,0);
    *(undefined8 *)(param_1 + 0x3a0) = uVar3;
  }
  uVar3 = FUN_1403224f0(lVar4,0,0,0,0,0);
  *(undefined8 *)(param_1 + 0x3c0) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,0,1,6,0,0);
  *(undefined8 *)(param_1 + 0x3f8) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,0,0,6,0,0);
  *(undefined8 *)(param_1 + 0x630) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,0,1,7,0,0);
  *(undefined8 *)(param_1 + 0x880) = uVar3;
  uVar3 = FUN_1403224f0(lVar4,0,0,7,0,0);
  *(undefined8 *)(param_1 + 0x8c8) = uVar3;
  return;
}


