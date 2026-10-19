
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403f87f0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong in_stack_ffffffffffffff08;
  uint uVar8;
  undefined4 uVar9;
  undefined8 in_stack_ffffffffffffff10;
  undefined4 uVar10;
  undefined1 *puStack_b0;
  ulonglong uStack_a8;
  longlong alStack_a0 [2];
  undefined1 auStack_90 [88];
  
  uVar10 = (undefined4)((ulonglong)in_stack_ffffffffffffff10 >> 0x20);
  FUN_140329280();
  uVar4 = _DAT_140bb0790;
  uVar3 = _DAT_140bafecc;
  uVar2 = _DAT_140baf958;
  uVar8 = (uint)(in_stack_ffffffffffffff08 >> 0x20);
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) - 7U < 2) {
    uVar5 = FUN_14020a4f0(alStack_a0,0x68d);
    uVar5 = FUN_1409036d0(param_3,param_2,uVar5,param_1 + 0x588);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar6 = FUN_14020a4f0(auStack_90,0x68e);
    FUN_1408a4ea0(uVar5,param_2,0,uVar6);
    uVar6 = FUN_14020a4f0(auStack_90,0x68f);
    FUN_1408a4ea0(uVar5,param_2,6,uVar6);
    uVar6 = FUN_14020a4f0(auStack_90,0x3fe);
    FUN_1408a4ea0(uVar5,param_2,1,uVar6);
    uVar6 = FUN_14020a4f0(auStack_90,0x3ff);
    FUN_1408a4ea0(uVar5,param_2,2,uVar6);
    puStack_b0 = auStack_90;
    uVar6 = FUN_14020a4f0(auStack_90,0x945);
    FUN_1408a4ea0(uVar5,param_2,8,uVar6);
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) == 7) {
      uVar6 = FUN_14020a4f0(auStack_90,0x8ae);
      FUN_1408a4ea0(uVar5,param_2,3,uVar6);
      uVar6 = FUN_14020a4f0(auStack_90,0x957);
      FUN_1408a4ea0(uVar5,param_2,10,uVar6);
      puStack_b0 = auStack_90;
      uVar6 = FUN_14020a4f0(auStack_90,0x95a);
      FUN_1408a4ea0(uVar5,param_2,0xc,uVar6);
    }
    FUN_1408b0e00(uVar5,*(undefined4 *)(param_1 + 0x588));
    puStack_b0 = (undefined1 *)0x0;
    uStack_a8 = 6;
    FUN_14017cbb0(&puStack_b0,7);
    FUN_14099d3b0(puStack_b0,&UNK_140b61ec0,(uStack_a8 & 0xffffffff) + 1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x870);
    uVar6 = CONCAT44(uVar10,uVar4);
    in_stack_ffffffffffffff08 = (ulonglong)uVar8 << 0x20;
    FUN_1408b3890(param_3,param_2,uVar5,&puStack_b0,in_stack_ffffffffffffff08,uVar6,uVar3,
                  param_1 + 0x590,uVar2);
    uVar10 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) == 0x14) {
    uVar5 = FUN_14020a4f0(alStack_a0,0x68d);
    uVar5 = FUN_1409036d0(param_3,param_2,uVar5,param_1 + 0x588);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar6 = FUN_14020a4f0(auStack_90,0x8ae);
    FUN_1408a4ea0(uVar5,param_2,3,uVar6);
    uVar6 = FUN_14020a4f0(auStack_90,0x957);
    FUN_1408a4ea0(uVar5,param_2,10,uVar6);
    puStack_b0 = auStack_90;
    uVar6 = FUN_14020a4f0(auStack_90,0x958);
    FUN_1408a4ea0(uVar5,param_2,0xb,uVar6);
    uVar6 = FUN_14020a4f0(auStack_90,0x95a);
    FUN_1408a4ea0(uVar5,param_2,0xc,uVar6);
    FUN_1408b0e00(uVar5,*(undefined4 *)(param_1 + 0x588));
    puStack_b0 = (undefined1 *)0x0;
    uStack_a8 = 6;
    FUN_14017cbb0(&puStack_b0,7);
    FUN_14099d3b0(puStack_b0,&UNK_140b61ec0,(uStack_a8 & 0xffffffff) + 1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x870);
    uVar6 = CONCAT44(uVar10,uVar4);
    in_stack_ffffffffffffff08 = in_stack_ffffffffffffff08 & 0xffffffff00000000;
    FUN_1408b3890(param_3,param_2,uVar5,&puStack_b0,in_stack_ffffffffffffff08,uVar6,uVar3,
                  param_1 + 0x590,uVar2);
    uVar10 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
  }
  lVar7 = *(longlong *)(param_1 + 0x58);
  if (*(int *)(lVar7 + 0xecc) == 0x15) {
    uVar5 = FUN_14020a4f0(alStack_a0,0x62c);
    uVar5 = FUN_140904ac0(param_3,param_2,uVar5,param_1 + 0x8e4);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar6 = FUN_14020a4f0(auStack_90,0x7f1);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar6 = FUN_14020a4f0(auStack_90,0x2cb);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(uVar5,*(undefined1 *)(param_1 + 0x8e4),1);
    lVar7 = *(longlong *)(param_1 + 0x58);
  }
  if (*(int *)(lVar7 + 0xecc) == 10) {
    uVar5 = FUN_14020a4f0(alStack_a0,0x691);
    puVar1 = (uint *)(param_1 + 0x594);
    in_stack_ffffffffffffff08 = in_stack_ffffffffffffff08 & 0xffffffff00000000;
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,in_stack_ffffffffffffff08);
    uVar9 = (undefined4)(in_stack_ffffffffffffff08 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)puVar1 & 1) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x692);
    uVar6 = CONCAT44(uVar9,6);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,uVar6);
    uVar9 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)puVar1 & 0x40) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x693);
    uVar6 = CONCAT44(uVar9,1);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,uVar6);
    uVar9 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)puVar1 & 2) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x694);
    uVar6 = CONCAT44(uVar9,2);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,uVar6);
    uVar9 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)puVar1 & 4) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x695);
    uVar6 = CONCAT44(uVar9,3);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,uVar6);
    uVar9 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)puVar1 & 8) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x696);
    uVar6 = CONCAT44(uVar9,4);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,uVar6);
    uVar9 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)puVar1 & 0x10) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x697);
    uVar6 = CONCAT44(uVar9,5);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,uVar6);
    uVar9 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)puVar1 & 0x20) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x947);
    uVar6 = CONCAT44(uVar9,7);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,uVar6);
    uVar9 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*puVar1 & 0x80) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x948);
    uVar6 = CONCAT44(uVar9,8);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,uVar6);
    uVar9 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*puVar1 & 0x100) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x949);
    in_stack_ffffffffffffff08 = CONCAT44(uVar9,9);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,puVar1,in_stack_ffffffffffffff08);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*puVar1 & 0x200) != 0,1);
    lVar7 = *(longlong *)(param_1 + 0x58);
  }
  if (*(int *)(lVar7 + 0xecc) == 0x1b) {
    uVar5 = FUN_14020a4f0(alStack_a0,0x94c);
    in_stack_ffffffffffffff08 = in_stack_ffffffffffffff08 & 0xffffffff00000000;
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,param_1 + 0x594,in_stack_ffffffffffffff08);
    uVar9 = (undefined4)(in_stack_ffffffffffffff08 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)(param_1 + 0x594) & 1) != 0,1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x94d);
    in_stack_ffffffffffffff08 = CONCAT44(uVar9,3);
    lVar7 = FUN_1408c5b60(param_3,param_2,uVar5,param_1 + 0x594,in_stack_ffffffffffffff08);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x485);
    FUN_1408c0c90(uVar5,param_2,0,uVar6);
    uVar5 = *(undefined8 *)(lVar7 + 0x90);
    uVar6 = FUN_14020a4f0(auStack_90,0x486);
    FUN_1408c0c90(uVar5,param_2,1,uVar6);
    FUN_1408cae60(*(undefined8 *)(lVar7 + 0x90),(*(byte *)(param_1 + 0x594) & 8) != 0,1);
    lVar7 = *(longlong *)(param_1 + 0x58);
  }
  uVar9 = (undefined4)(in_stack_ffffffffffffff08 >> 0x20);
  if (*(int *)(lVar7 + 0xecc) == 0x17) {
    puStack_b0 = (undefined1 *)0x0;
    uStack_a8 = 6;
    FUN_14017cbb0(&puStack_b0,7);
    FUN_14099d3b0(puStack_b0,&UNK_140b61ec0,(uStack_a8 & 0xffffffff) + 1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x662);
    lVar7 = param_1 + 0x8e0;
    FUN_1408b3890(param_3,param_2,uVar5,&puStack_b0,CONCAT44(uVar9,_DAT_140bb0740),
                  CONCAT44(uVar10,_DAT_140bb07c4),uVar3,lVar7,uVar2);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    uVar5 = FUN_14020a4f0(alStack_a0,0x664);
    in_stack_ffffffffffffff08 = param_1 + 0x8a4;
    FUN_1408c5d40(param_3,param_2,uVar5,param_1 + 0x8d0,in_stack_ffffffffffffff08,lVar7);
    uVar10 = (undefined4)((ulonglong)lVar7 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) == 0x1d) {
    puStack_b0 = (undefined1 *)0x0;
    uStack_a8 = 6;
    FUN_14017cbb0(&puStack_b0,7);
    FUN_14099d3b0(puStack_b0,&UNK_140b61ec0,(uStack_a8 & 0xffffffff) + 1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x2c);
    uVar6 = CONCAT44(uVar10,uVar4);
    in_stack_ffffffffffffff08 = in_stack_ffffffffffffff08 & 0xffffffff00000000;
    FUN_1408b3890(param_3,param_2,uVar5,&puStack_b0,in_stack_ffffffffffffff08,uVar6,uVar3,
                  param_1 + 0x8c8,uVar2);
    uVar10 = (undefined4)((ulonglong)uVar6 >> 0x20);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
    puStack_b0 = (undefined1 *)0x0;
    uStack_a8 = 6;
    FUN_14017cbb0(&puStack_b0,7);
    FUN_14099d3b0(puStack_b0,&UNK_140b61ec0,(uStack_a8 & 0xffffffff) + 1);
    uVar5 = FUN_14020a4f0(alStack_a0,0x9b9);
    FUN_1408b3890(param_3,param_2,uVar5,&puStack_b0,in_stack_ffffffffffffff08 & 0xffffffff00000000,
                  CONCAT44(uVar10,uVar4),uVar3,param_1 + 0x8cc,uVar2);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
      alStack_a0[1] = 0;
    }
  }
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xecc) == 0) {
    uVar5 = FUN_14020a4f0(alStack_a0,0xa89);
    FUN_1408c5f40(param_3,param_2,uVar5,param_1 + 0x91c);
    if (alStack_a0[0] != 0) {
      FUN_1409b2d50();
    }
  }
  return;
}


