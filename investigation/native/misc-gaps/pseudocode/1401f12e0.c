// entry 1401f12e0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401f12e0(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  char cVar3;
  undefined8 uVar4;
  int iVar5;
  longlong lVar6;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong alStack_98 [3];
  ulonglong uStack_80;
  int iStack_7c;
  int iStack_78;
  undefined8 uStack_70;
  uint uStack_68;
  undefined4 uStack_64;
  undefined1 auStack_50 [40];
  
  _DAT_140cebbb0 = param_1;
  FUN_1408d7440(0x140cebbb8);
  iVar5 = 0;
  alStack_98[0] = 0;
  alStack_98[1] = 0;
  FUN_14017b670(alStack_98);
  lStack_b8 = 0;
  uStack_b0 = 0x15;
  FUN_14017cbb0(&lStack_b8,0x16);
  lVar6 = lStack_b8;
  FUN_14099d3b0(lStack_b8,&UNK_140b88d28,(uStack_b0 & 0xffffffff) + 1);
  FUN_140182f70(1,&lStack_b8,alStack_98);
  if (lVar6 != 0) {
    FUN_1409b2d50(lVar6);
  }
  alStack_98[2] = 0;
  uStack_80 = 0;
  iStack_78 = 0;
  lStack_b8 = 0;
  uStack_b0 = 0;
  FUN_14017cbb0(&lStack_b8,1);
  lVar6 = lStack_b8;
  FUN_14099d3b0(lStack_b8,&UNK_140add93e,(uStack_b0 & 0xffffffff) + 1);
  uVar4 = FUN_14017b6e0(alStack_98,&uStack_70);
  FUN_1401ec620(param_1 + 8,uVar4,alStack_98 + 2,&lStack_b8,0,0);
  iVar1 = iStack_78;
  if (lVar6 != 0) {
    FUN_1409b2d50(lVar6);
    uStack_b0 = 0;
    iVar1 = iStack_78;
  }
  for (; iVar5 != iVar1; iVar5 = iVar5 + 1) {
    lVar6 = ((ulonglong)(uint)(iStack_7c + iVar5) % (uStack_80 & 0xffffffff)) * 0x30 + alStack_98[2]
    ;
    lStack_a8 = 0;
    uStack_a0 = 0;
    FUN_14017b670(&lStack_a8);
    uVar4 = FUN_1408d89d0(auStack_50,lVar6);
    FUN_14017b7d0(&lStack_a8,uVar4);
    FUN_1408d7440(0x140cebbb8);
    lStack_b8 = 0;
    uStack_b0 = 0;
    FUN_14017b670(&lStack_b8);
    lVar6 = _DAT_140cebbb0;
    uStack_70 = 0;
    uStack_64 = 0;
    uStack_68 = (uint)uStack_a0;
    FUN_14017cbb0(&uStack_70,(uint)uStack_a0 + 1);
    lVar2 = lStack_a8;
    FUN_14099d3b0(uStack_70,lStack_a8,(ulonglong)uStack_68 + 1);
    cVar3 = FUN_140183d60(lVar6 + 8,3,&uStack_70,&lStack_b8);
    if (cVar3 == '\0') {
      FUN_1401f1e40(&DAT_140cebbb0);
    }
    if (lStack_b8 != 0) {
      FUN_1409b2d50();
      uStack_b0 = 0;
    }
    if (lVar2 != 0) {
      FUN_1409b2d50(lVar2);
      uStack_a0 = 0;
    }
  }
  FUN_1408d0630(alStack_98 + 2);
  if (alStack_98[0] != 0) {
    FUN_1409b2d50();
  }
  return;
}


