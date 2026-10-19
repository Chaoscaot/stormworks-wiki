
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14034ec40(longlong param_1,undefined8 param_2,longlong param_3)

{
  undefined4 *puVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  uint uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 in_stack_ffffffffffffff68;
  undefined4 uVar13;
  ulonglong uStack_68;
  ulonglong uStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  uVar13 = (undefined4)((ulonglong)in_stack_ffffffffffffff68 >> 0x20);
  lVar2 = *(longlong *)(param_1 + 0x88);
  if (lVar2 != 0) {
    uVar12 = 0;
    if (*(longlong *)(param_1 + 0x90) == 0) {
      uVar7 = FUN_140958c28(0xa8);
      uVar7 = FUN_140245ef0(uVar7,_DAT_140bafa40,_DAT_140bb0a84,_DAT_140bafd1c,_DAT_140bafad0,
                            0xff00ebff,CONCAT44(uVar13,1));
      uVar7 = FUN_1408f6cd0(lVar2,param_3 + 0x50,uVar7);
      *(undefined8 *)(param_1 + 0x90) = uVar7;
      uVar8 = FUN_140958c28(200);
      puStack_58 = &uStack_48;
      uStack_48 = 0;
      uStack_40 = 5;
      uStack_68 = uVar8;
      FUN_14017cbb0(&uStack_48,6);
      FUN_14099d3b0(uStack_48,&UNK_140b0f35c,(uStack_40 & 0xffffffff) + 1);
      uVar7 = FUN_140244a00(uVar8,0,0,_DAT_140bafbbc,_DAT_140bafbbc,0,&uStack_48,4,0xeb141616,
                            _DAT_140baf8c8,_DAT_140bafd7c,1);
      *(undefined8 *)(param_1 + 0x98) = uVar7;
      FUN_1402467e0(*(undefined8 *)(param_1 + 0x90),param_3 + 0x50,uVar7);
    }
    puStack_58 = (undefined8 *)0x0;
    uStack_50 = 0;
    FUN_14017cbb0(&puStack_58,1);
    uVar8 = uStack_50;
    puVar9 = puStack_58;
    iVar6 = (int)uStack_50;
    uVar11 = uStack_50 & 0xffffffff;
    FUN_14099d3b0(puStack_58,&UNK_140add93e,uVar11 + 1);
    if ((*(longlong *)(param_1 + 0x3b0) != 0) && (*(int *)(param_1 + 0x3a0) == 0)) {
      uStack_68 = 0;
      uStack_60 = 0;
      FUN_14017cbb0(&uStack_68,1);
      uVar12 = uStack_68;
      iVar5 = (int)uStack_60;
      FUN_14099d3b0(uStack_68,&UNK_140add93e,(uStack_60 & 0xffffffff) + 1);
      if ((iVar6 == iVar5) && (iVar5 = FUN_14099dae0(puVar9,uVar12,uVar8 & 0xffffffff), iVar5 == 0))
      {
        FUN_14017cbb0(&puStack_58,iVar6 + 0x17);
        uVar4 = _UNK_140b62cdc;
        uVar3 = _UNK_140b62cd8;
        uVar13 = _UNK_140b62cd4;
        uVar8 = uStack_50 & 0xffffffff;
        puVar1 = (undefined4 *)(uVar8 + (longlong)puStack_58);
        *puVar1 = _DAT_140b62cd0;
        puVar1[1] = uVar13;
        puVar1[2] = uVar3;
        puVar1[3] = uVar4;
        *(undefined4 *)(uVar8 + 0x10 + (longlong)puStack_58) = _DAT_140b62ce0;
        *(undefined2 *)(uVar8 + 0x14 + (longlong)puStack_58) = _DAT_140b62ce4;
        *(undefined1 *)(uVar8 + 0x16 + (longlong)puStack_58) = DAT_140b62ce6;
        uVar10 = (int)uStack_50 + 0x16;
      }
      else {
        FUN_14017cbb0(&puStack_58,iVar6 + 0x18);
        uVar4 = _UNK_140b62cf4;
        uVar3 = _UNK_140b62cf0;
        uVar13 = _UNK_140b62cec;
        puVar1 = (undefined4 *)((uStack_50 & 0xffffffff) + (longlong)puStack_58);
        *puVar1 = _DAT_140b62ce8;
        puVar1[1] = uVar13;
        puVar1[2] = uVar3;
        puVar1[3] = uVar4;
        *(undefined8 *)((uStack_50 & 0xffffffff) + 0x10 + (longlong)puStack_58) = _DAT_140b62cf8;
        uVar10 = (int)uStack_50 + 0x17;
      }
      puVar9 = puStack_58;
      uVar11 = (ulonglong)uVar10;
      uStack_50 = CONCAT44(uStack_50._4_4_,uVar10);
      if (uVar12 != 0) {
        FUN_1409b2d50(uVar12);
        uVar12 = 0;
        uStack_60 = 0;
      }
    }
    if ((*(longlong *)(param_1 + 0x178) != 0) && (*(int *)(param_1 + 0x170) == 0)) {
      uStack_60 = uVar12 & 0xffffffff;
      uStack_68 = uVar12;
      FUN_14017cbb0(&uStack_68,1);
      uVar12 = uStack_68;
      iVar6 = (int)uStack_60;
      FUN_14099d3b0(uStack_68,&UNK_140add93e,(uStack_60 & 0xffffffff) + 1);
      iVar5 = (int)uVar11;
      if ((iVar5 == iVar6) && (iVar6 = FUN_14099dae0(puVar9,uVar12,uVar11), iVar6 == 0)) {
        FUN_14017cbb0(&puStack_58,iVar5 + 0xf);
        uVar8 = uStack_50 & 0xffffffff;
        *(undefined8 *)(uVar8 + (longlong)puStack_58) = _DAT_140b62250;
        *(undefined4 *)(uVar8 + 8 + (longlong)puStack_58) = _DAT_140b62258;
        *(undefined2 *)(uVar8 + 0xc + (longlong)puStack_58) = _DAT_140b6225c;
        *(undefined1 *)(uVar8 + 0xe + (longlong)puStack_58) = DAT_140b6225e;
        uVar10 = (int)uStack_50 + 0xe;
      }
      else {
        FUN_14017cbb0(&puStack_58,iVar5 + 0x10);
        uVar4 = _UNK_140b6222c;
        uVar3 = _UNK_140b62228;
        uVar13 = _UNK_140b62224;
        puVar1 = (undefined4 *)((uStack_50 & 0xffffffff) + (longlong)puStack_58);
        *puVar1 = _DAT_140b62220;
        puVar1[1] = uVar13;
        puVar1[2] = uVar3;
        puVar1[3] = uVar4;
        uVar10 = (int)uStack_50 + 0xf;
      }
      puVar9 = puStack_58;
      uVar11 = (ulonglong)uVar10;
      uStack_50 = CONCAT44(uStack_50._4_4_,uVar10);
      if (uVar12 != 0) {
        FUN_1409b2d50(uVar12);
        uStack_60 = 0;
      }
    }
    iVar6 = (int)uVar11;
    if ((*(longlong *)(param_1 + 0x158) != 0) && (*(int *)(param_1 + 0x150) == 0)) {
      uStack_68 = 0;
      uStack_60 = 0;
      FUN_14017cbb0(&uStack_68,1);
      uVar12 = uStack_68;
      iVar5 = (int)uStack_60;
      FUN_14099d3b0(uStack_68,&UNK_140add93e,(uStack_60 & 0xffffffff) + 1);
      if ((iVar6 == iVar5) && (iVar5 = FUN_14099dae0(puVar9,uVar12,uVar11), iVar5 == 0)) {
        FUN_14017cbb0(&puStack_58,iVar6 + 0xf);
        uVar8 = uStack_50 & 0xffffffff;
        *(undefined8 *)(uVar8 + (longlong)puStack_58) = _DAT_140b62d00;
        *(undefined4 *)(uVar8 + 8 + (longlong)puStack_58) = _DAT_140b62d08;
        *(undefined2 *)(uVar8 + 0xc + (longlong)puStack_58) = _DAT_140b62d0c;
        *(undefined1 *)(uVar8 + 0xe + (longlong)puStack_58) = DAT_140b62d0e;
        iVar6 = (int)uStack_50 + 0xe;
      }
      else {
        FUN_14017cbb0(&puStack_58,iVar6 + 0x10);
        uVar4 = _UNK_140b62d1c;
        uVar3 = _UNK_140b62d18;
        uVar13 = _UNK_140b62d14;
        puVar1 = (undefined4 *)((uStack_50 & 0xffffffff) + (longlong)puStack_58);
        *puVar1 = _DAT_140b62d10;
        puVar1[1] = uVar13;
        puVar1[2] = uVar3;
        puVar1[3] = uVar4;
        iVar6 = (int)uStack_50 + 0xf;
      }
      puVar9 = puStack_58;
      uStack_50 = CONCAT44(uStack_50._4_4_,iVar6);
      if (uVar12 != 0) {
        FUN_1409b2d50(uVar12);
        uStack_60 = 0;
      }
    }
    lVar2 = *(longlong *)(param_1 + 0x98);
    if ((*(int *)(lVar2 + 0x60) != iVar6) ||
       (iVar5 = FUN_14099dae0(*(undefined8 *)(lVar2 + 0x58),puVar9,*(int *)(lVar2 + 0x60)),
       iVar5 != 0)) {
      iVar5 = uStack_50._4_4_;
      FUN_14017cbb0(lVar2 + 0x58,uStack_50._4_4_);
      if (iVar5 != 0) {
        FUN_14099d3b0(*(undefined8 *)(lVar2 + 0x58),puVar9,iVar6 + 1);
      }
      *(int *)(lVar2 + 0x60) = iVar6;
      FUN_140245090(lVar2,param_3 + 0x50);
    }
    FUN_140246850(*(undefined8 *)(param_1 + 0x90),param_3 + 0x50);
    if (puVar9 != (undefined8 *)0x0) {
      FUN_1409b2d50(puVar9);
    }
  }
  return;
}


