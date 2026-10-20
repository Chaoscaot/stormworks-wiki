
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14065acc0(longlong *param_1,undefined8 param_2)

{
  longlong lVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined8 uVar4;
  longlong lVar5;
  uint uVar6;
  ulonglong uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  longlong lStack_68;
  ulonglong uStack_60;
  undefined8 uStack_40;
  ulonglong uVar7;
  
  FUN_14024f110();
  *(undefined4 *)((longlong)param_1 + 0x6c) = 0;
  *(undefined4 *)(param_1 + 0xe) = 0xbe0f5c29;
  (**(code **)(*param_1 + 0x128))(param_1,0,1);
  uVar4 = FUN_140958c28(0xb0);
  uVar4 = FUN_140249c70(uVar4,0,0,(int)param_1[2],*(undefined4 *)((longlong)param_1 + 0x14),0,0);
  lVar5 = FUN_1408f6cd0(param_1,param_2,uVar4);
  param_1[0x11] = lVar5;
  fVar10 = *(float *)(lVar5 + 0x10) - _DAT_140baf9b0;
  lStack_68 = 0;
  uStack_60 = 0x14;
  FUN_14017cbb0(&lStack_68,0x15);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebad8,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f1f0(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x180;
  FUN_14017cbb0(&lStack_68,0x181);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aeb940,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
    uStack_60 = 0;
  }
  uVar2 = _DAT_140bafa40;
  FUN_14024a1b0(param_1[0x11],param_2,_DAT_140bafa40);
  lStack_68 = 0;
  uStack_60 = 0x1a;
  FUN_14017cbb0(&lStack_68,0x1b);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebb38,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x26;
  FUN_14017cbb0(&lStack_68,0x27);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebb00,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  fVar11 = fVar10 - _DAT_140baf9e0;
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x2d;
  FUN_14017cbb0(&lStack_68,0x2e);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebbb8,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x39;
  FUN_14017cbb0(&lStack_68,0x3a);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebb60,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_60 = 0;
  }
  FUN_14024a1b0(param_1[0x11],param_2,uVar2);
  lStack_68 = 0;
  uStack_60 = 4;
  FUN_14017cbb0(&lStack_68,5);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebc28,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f1f0(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x14;
  FUN_14017cbb0(&lStack_68,0x15);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebc08,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x1d;
  FUN_14017cbb0(&lStack_68,0x1e);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebc50,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_60 = 0;
  }
  FUN_14024a1b0(param_1[0x11],param_2,uVar2);
  lStack_68 = 0;
  uStack_60 = 5;
  FUN_14017cbb0(&lStack_68,6);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebc40,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f1f0(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0xd;
  FUN_14017cbb0(&lStack_68,0xe);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebe08,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x19;
  FUN_14017cbb0(&lStack_68,0x1a);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebca0,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0xe;
  FUN_14017cbb0(&lStack_68,0xf);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebe58,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x1a;
  FUN_14017cbb0(&lStack_68,0x1b);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebe28,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x14;
  FUN_14017cbb0(&lStack_68,0x15);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebf50,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x18;
  FUN_14017cbb0(&lStack_68,0x19);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebe88,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x1b;
  FUN_14017cbb0(&lStack_68,0x1c);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebfb0,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x1b;
  FUN_14017cbb0(&lStack_68,0x1c);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aebf80,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x13;
  FUN_14017cbb0(&lStack_68,0x14);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec140,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x17;
  FUN_14017cbb0(&lStack_68,0x18);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec110,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x1a;
  FUN_14017cbb0(&lStack_68,0x1b);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec190,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x1a;
  FUN_14017cbb0(&lStack_68,0x1b);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec160,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x4c;
  FUN_14017cbb0(&lStack_68,0x4d);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec1f0,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x18;
  FUN_14017cbb0(&lStack_68,0x19);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec1b8,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_60 = 0;
  }
  FUN_14024a1b0(param_1[0x11],param_2,uVar2);
  lStack_68 = 0;
  uStack_60 = 4;
  FUN_14017cbb0(&lStack_68,5);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec3c0,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f1f0(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x37;
  FUN_14017cbb0(&lStack_68,0x38);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec250,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x26;
  FUN_14017cbb0(&lStack_68,0x27);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec3f8,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_60 = 0;
  }
  FUN_14024a1b0(param_1[0x11],param_2,uVar2);
  lStack_68 = 0;
  uStack_60 = 9;
  FUN_14017cbb0(&lStack_68,10);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec3d8,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f1f0(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 99;
  FUN_14017cbb0(&lStack_68,100);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec470,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x29;
  FUN_14017cbb0(&lStack_68,0x2a);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec428,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x61;
  FUN_14017cbb0(&lStack_68,0x62);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec520,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x14;
  FUN_14017cbb0(&lStack_68,0x15);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec4e8,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x8d;
  FUN_14017cbb0(&lStack_68,0x8e);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec5e0,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x34;
  FUN_14017cbb0(&lStack_68,0x35);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec598,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x3b;
  FUN_14017cbb0(&lStack_68,0x3c);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec6d0,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x17;
  FUN_14017cbb0(&lStack_68,0x18);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec6a0,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x41;
  FUN_14017cbb0(&lStack_68,0x42);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec760,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x20;
  FUN_14017cbb0(&lStack_68,0x21);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec720,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x42;
  FUN_14017cbb0(&lStack_68,0x43);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aeca70,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x1d;
  FUN_14017cbb0(&lStack_68,0x1e);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aec908,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x34;
  FUN_14017cbb0(&lStack_68,0x35);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aecaf8,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10,&lStack_68);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x1e;
  FUN_14017cbb0(&lStack_68,0x1f);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aecac0,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x36;
  FUN_14017cbb0(&lStack_68,0x37);
  lVar5 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aecb70,(uStack_60 & 0xffffffff) + 1);
  FUN_14063f310(param_1,param_2,fVar10);
  if (lVar5 != 0) {
    FUN_1409b2d50(lVar5);
  }
  lStack_68 = 0;
  uStack_60 = 0x24;
  FUN_14017cbb0(&lStack_68,0x25);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aecb40,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
  }
  lStack_68 = 0;
  uStack_60 = 0x40;
  FUN_14017cbb0(&lStack_68,0x41);
  lVar1 = lStack_68;
  FUN_14099d3b0(lStack_68,&UNK_140aeccc0,(uStack_60 & 0xffffffff) + 1);
  lVar5 = param_1[0x11];
  uVar4 = FUN_140958c28(0x200);
  uVar4 = FUN_14025d7a0(uVar4,0,0,fVar11,0,0,1,1);
  lVar5 = FUN_140926b90(lVar5,param_2,uVar4);
  FUN_14025dd80(lVar5,param_2,&lStack_68);
  *(undefined4 *)(lVar5 + 8) = 0x3ccccccd;
  if (lVar1 != 0) {
    FUN_1409b2d50(lVar1);
    uStack_60 = 0;
  }
  lVar5 = param_1[0x11];
  uVar7 = 0;
  *(undefined4 *)(lVar5 + 0x70) = 0;
  uVar3 = _DAT_140bb1f90;
  fVar10 = 0.0;
  uVar8 = uVar7;
  if (*(int *)(lVar5 + 0x68) != 0) {
    do {
      lVar1 = *(longlong *)
               (*(longlong *)(lVar5 + 0x58) +
               ((ulonglong)(uint)(*(int *)(lVar5 + 100) + (int)uVar7) %
               (ulonglong)*(uint *)(lVar5 + 0x60)) * 8);
      if ((*(char *)(lVar5 + 0x9c) != '\0') || (*(char *)(lVar1 + 0x1c) != '\0')) {
        fVar10 = *(float *)(lVar5 + 0x70);
        if ((int)uVar8 != 0) {
          fVar10 = fVar10 + *(float *)(lVar5 + 0x98);
          *(float *)(lVar5 + 0x70) = fVar10;
        }
        uVar8 = (ulonglong)((int)uVar8 + 1);
        *(uint *)(lVar1 + 0xc) = (uint)fVar10 ^ uVar3;
        *(float *)(lVar5 + 0x70) = *(float *)(lVar1 + 0x14) + *(float *)(lVar5 + 0x70);
      }
      uVar6 = (int)uVar7 + 1;
      uVar7 = (ulonglong)uVar6;
    } while (uVar6 < *(uint *)(lVar5 + 0x68));
    fVar10 = *(float *)(lVar5 + 0x70);
  }
  if (*(float *)(lVar5 + 0x14) <= fVar10) {
    uVar4 = CONCAT71((int7)(uVar7 >> 8),0xff);
  }
  else {
    uVar4 = 0;
  }
  uStack_40 = 0x14024a776;
  (**(code **)(**(longlong **)(lVar5 + 0xa8) + 0xf0))(*(longlong **)(lVar5 + 0xa8),param_2,uVar4);
  fVar11 = *(float *)(lVar5 + 0x70) - *(float *)(lVar5 + 0x14);
  fVar10 = *(float *)(lVar5 + 0x78);
  if (fVar10 <= 0.0) {
    fVar10 = 0.0;
  }
  fVar9 = 0.0;
  if (0.0 <= fVar11) {
    fVar9 = fVar11;
  }
  if (fVar9 <= fVar10) {
    fVar10 = fVar9;
  }
  *(float *)(lVar5 + 0x78) = fVar10;
  return;
}


