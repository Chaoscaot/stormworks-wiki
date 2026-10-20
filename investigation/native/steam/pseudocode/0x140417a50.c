
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140417a50(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint uVar9;
  ulonglong in_stack_ffffffffffffff28;
  uint uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined8 in_stack_ffffffffffffff30;
  undefined4 uVar13;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  
  uVar13 = (undefined4)((ulonglong)in_stack_ffffffffffffff30 >> 0x20);
  uVar9 = 0;
  FUN_140329280();
  uVar11 = _DAT_140bb0790;
  uVar3 = _DAT_140bafecc;
  uVar12 = _DAT_140baf958;
  uVar10 = (uint)(in_stack_ffffffffffffff28 >> 0x20);
  if ((*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cbc) - 5U & 0xfffffffd) == 0) {
    lStack_90 = 0;
    uStack_88 = 6;
    FUN_14017cbb0(&lStack_90,7);
    FUN_14099d3b0(lStack_90,&UNK_140b61ec0,(uStack_88 & 0xffffffff) + 1);
    lStack_a0 = 0;
    uStack_98 = 10;
    FUN_14017cbb0(&lStack_a0,0xb);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f430,(uStack_98 & 0xffffffff) + 1);
    uVar4 = CONCAT44(uVar13,uVar11);
    in_stack_ffffffffffffff28 = (ulonglong)uVar10 << 0x20;
    FUN_1408b3890(param_3,param_2,&lStack_a0,&lStack_90,in_stack_ffffffffffffff28,uVar4,uVar3,
                  param_1 + 0x74c,uVar12);
    uVar13 = (undefined4)((ulonglong)uVar4 >> 0x20);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_98 = 0;
    }
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cbc) == 0) {
    lStack_90 = 0;
    uStack_88 = 6;
    FUN_14017cbb0(&lStack_90,7);
    FUN_14099d3b0(lStack_90,&UNK_140b61ec0,(uStack_88 & 0xffffffff) + 1);
    uVar4 = FUN_14020a4f0(&lStack_a0,0x870);
    uVar6 = CONCAT44(uVar13,uVar11);
    in_stack_ffffffffffffff28 = in_stack_ffffffffffffff28 & 0xffffffff00000000;
    FUN_1408b3890(param_3,param_2,uVar4,&lStack_90,in_stack_ffffffffffffff28,uVar6,uVar3,
                  param_1 + 0x528,uVar12);
    uVar13 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_a0 != 0) {
      FUN_1409b2d50();
      uStack_98 = 0;
    }
  }
  uVar11 = (undefined4)(in_stack_ffffffffffffff28 >> 0x20);
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cbc) == 3) {
    lStack_90 = 0;
    uStack_88 = 5;
    FUN_14017cbb0(&lStack_90,6);
    FUN_14099d3b0(lStack_90,&UNK_140b6b56c,(uStack_88 & 0xffffffff) + 1);
    lStack_a0 = 0;
    uStack_98 = 0xf;
    FUN_14017cbb0(&lStack_a0,0x10);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f488,(uStack_98 & 0xffffffff) + 1);
    in_stack_ffffffffffffff28 = CONCAT44(uVar11,_DAT_140bb0ba0);
    FUN_1408b3890(param_3,param_2,&lStack_a0,&lStack_90,in_stack_ffffffffffffff28,
                  CONCAT44(uVar13,_DAT_140bafcbc),uVar12,param_1 + 0xae8,uVar3);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
      uStack_98 = 0;
    }
  }
  lVar5 = *(longlong *)(param_1 + 0x58);
  uVar10 = *(int *)(lVar5 + 0x2cbc) - 5;
  uVar7 = (ulonglong)uVar10;
  if ((uVar10 < 2) || (*(int *)(lVar5 + 0x2cbc) == 0xd)) {
    uVar4 = FUN_14020a4f0(&lStack_90,0x7b6);
    puVar1 = (ulonglong *)(param_1 + 0x730);
    in_stack_ffffffffffffff28 = in_stack_ffffffffffffff28 & 0xffffffff00000000;
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,in_stack_ffffffffffffff28);
    uVar12 = (undefined4)(in_stack_ffffffffffffff28 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(byte *)puVar1 & 1) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x89e);
    uVar6 = CONCAT44(uVar12,1);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(byte *)puVar1 & 2) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x89f);
    uVar6 = CONCAT44(uVar12,2);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(byte *)puVar1 & 4) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a0);
    uVar6 = CONCAT44(uVar12,3);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(byte *)puVar1 & 8) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a1);
    uVar6 = CONCAT44(uVar12,4);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(byte *)puVar1 & 0x10) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a2);
    uVar6 = CONCAT44(uVar12,5);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(byte *)puVar1 & 0x20) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a3);
    uVar6 = CONCAT44(uVar12,6);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(byte *)puVar1 & 0x40) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a4);
    uVar6 = CONCAT44(uVar12,7);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(uint *)puVar1 & 0x80) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a5);
    uVar6 = CONCAT44(uVar12,8);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(uint *)puVar1 & 0x100) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a6);
    uVar6 = CONCAT44(uVar12,9);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(uint *)puVar1 & 0x200) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a7);
    uVar6 = CONCAT44(uVar12,10);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(uint *)puVar1 & 0x400) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x8a8);
    uVar6 = CONCAT44(uVar12,0xb);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(uint *)puVar1 & 0x800) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x959);
    uVar6 = CONCAT44(uVar12,0xc);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,uVar6);
    uVar12 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(uint *)puVar1 & 0x1000) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0xa8e);
    lVar5 = FUN_1408c5980(param_3,param_2,uVar4,puVar1,CONCAT44(uVar12,0x50));
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar4 = *(undefined8 *)(lVar5 + 0x90);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar5 + 0x90),(*(uint *)(param_1 + 0x738) & 0x10000) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x96b);
    uVar4 = FUN_14090b410(param_3,param_2,uVar4,param_1 + 0xafa,&UNK_140418c80,param_1);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    FUN_1408cae60(uVar4,(*(uint *)puVar1 & 0x2000) != 0,1);
    uVar4 = FUN_14020a4f0(&lStack_90,0x96f);
    uVar4 = FUN_14090b410(param_3,param_2,uVar4,param_1 + 0xafb,&UNK_14041be40,param_1);
    if (lStack_90 != 0) {
      FUN_1409b2d50();
      uStack_88 = 0;
    }
    uVar6 = FUN_14020a4f0(&lStack_a0,0x485);
    FUN_1408c0c90(uVar4,param_2,0,uVar6);
    uVar6 = FUN_14020a4f0(&lStack_a0,0x486);
    FUN_1408c0c90(uVar4,param_2,1,uVar6);
    uVar7 = FUN_1408cae60(uVar4,(*puVar1 & 0x100000000000000) != 0,1);
    lVar5 = *(longlong *)(param_1 + 0x58);
  }
  if (*(int *)(lVar5 + 0x2cbc) == 8) {
    lStack_a0 = 0;
    uStack_98 = 0xc;
    FUN_14017cbb0(&lStack_a0,0xd);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f450,(uStack_98 & 0xffffffff) + 1);
    lVar8 = FUN_14090b520(param_3,param_2,&lStack_a0,(int *)(param_1 + 0x740));
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
    }
    lStack_a0 = 0;
    uStack_98 = 4;
    FUN_14017cbb0(&lStack_a0,5);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6e6d8,(uStack_98 & 0xffffffff) + 1);
    FUN_1408bb160(lVar8,param_2,0,&lStack_a0);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
    }
    lStack_a0 = 0;
    uStack_98 = 9;
    FUN_14017cbb0(&lStack_a0,10);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f950,(uStack_98 & 0xffffffff) + 1);
    FUN_1408bb160(lVar8,param_2,1,&lStack_a0);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
    }
    lStack_a0 = 0;
    uStack_98 = 9;
    FUN_14017cbb0(&lStack_a0,10);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f498,(uStack_98 & 0xffffffff) + 1);
    FUN_1408bb160(lVar8,param_2,2,&lStack_a0);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
    }
    lStack_a0 = 0;
    uStack_98 = 0xb;
    FUN_14017cbb0(&lStack_a0,0xc);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f968,(uStack_98 & 0xffffffff) + 1);
    FUN_1408bb160(lVar8,param_2,3,&lStack_a0);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
    }
    lStack_a0 = 0;
    uStack_98 = 4;
    FUN_14017cbb0(&lStack_a0,5);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6e6e8,(uStack_98 & 0xffffffff) + 1);
    FUN_1408bb160(lVar8,param_2,4,&lStack_a0);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
    }
    lStack_a0 = 0;
    uStack_98 = 7;
    FUN_14017cbb0(&lStack_a0,8);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f960,(uStack_98 & 0xffffffff) + 1);
    FUN_1408bb160(lVar8,param_2,5,&lStack_a0);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
    }
    lStack_a0 = 0;
    uStack_98 = 5;
    FUN_14017cbb0(&lStack_a0,6);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f97c,(uStack_98 & 0xffffffff) + 1);
    FUN_1408bb160(lVar8,param_2,6,&lStack_a0);
    if (lVar5 != 0) {
      FUN_1409b2d50(lVar5);
    }
    lStack_a0 = 0;
    uStack_98 = 4;
    FUN_14017cbb0(&lStack_a0,5);
    lVar5 = lStack_a0;
    FUN_14099d3b0(lStack_a0,&UNK_140b6f974,(uStack_98 & 0xffffffff) + 1);
    uVar7 = FUN_1408bb160(lVar8,param_2,7,&lStack_a0);
    if (lVar5 != 0) {
      uVar7 = FUN_1409b2d50(lVar5);
      uStack_98 = 0;
    }
    if (*(uint *)(lVar8 + 0xb0) != 0) {
      do {
        uVar2 = (ulonglong)(*(int *)(lVar8 + 0xac) + uVar9);
        uVar7 = uVar2 / *(uint *)(lVar8 + 0xa8);
        if (*(int *)(*(longlong *)(lVar8 + 0xa0) + (uVar2 % (ulonglong)*(uint *)(lVar8 + 0xa8)) * 4)
            == *(int *)(param_1 + 0x740)) {
          *(uint *)(lVar8 + 0xd0) = uVar9;
          uVar7 = FUN_140244e50(*(undefined8 *)(lVar8 + 0x80),param_2,
                                ((ulonglong)(*(int *)(lVar8 + 0xc4) + uVar9) %
                                (ulonglong)*(uint *)(lVar8 + 0xc0)) * 0x10 +
                                *(longlong *)(lVar8 + 0xb8));
          return uVar7;
        }
        uVar9 = uVar9 + 1;
      } while (uVar9 < *(uint *)(lVar8 + 0xb0));
    }
  }
  return uVar7;
}


