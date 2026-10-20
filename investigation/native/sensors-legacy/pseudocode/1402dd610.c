
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402dd610(longlong param_1,undefined8 param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  uint uVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  undefined8 uVar9;
  longlong *plVar10;
  float fVar11;
  undefined8 *puVar12;
  undefined4 uVar13;
  undefined8 in_stack_ffffffffffffff00;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined8 uVar14;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 *puStack_c8;
  undefined8 uStack_c0;
  undefined8 *puStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  undefined8 *puStack_98;
  
  uVar15 = (undefined4)((ulonglong)in_stack_ffffffffffffff00 >> 0x20);
  uVar9 = FUN_140958c28(200);
  uVar16 = *(undefined4 *)(param_1 + 0x60);
  uStack_e8 = 0;
  uStack_e0 = 5;
  FUN_14017cbb0(&uStack_e8,6);
  FUN_14099d3b0(uStack_e8,&UNK_140b58d50,(uStack_e0 & 0xffffffff) + 1);
  uVar4 = _DAT_140bafdd0;
  uVar3 = _DAT_140baf8d8;
  puVar12 = &uStack_e8;
  plVar10 = (longlong *)
            FUN_140244a00(uVar9,0,0,*(undefined4 *)(param_1 + 0x58),*(undefined4 *)(param_1 + 0x14),
                          3,puVar12,3,uVar16,CONCAT44(uVar15,_DAT_140baf8d8),_DAT_140bafdd0,1);
  uVar13 = (undefined4)((ulonglong)puVar12 >> 0x20);
  FUN_1408f06c0(param_1 + 0x30,plVar10);
  (**(code **)(*plVar10 + 8))(plVar10,param_2);
  plVar10[4] = param_1;
  (**(code **)(*plVar10 + 0xe8))(plVar10,param_1);
  *(longlong **)(param_1 + 0x70) = plVar10;
  uVar9 = FUN_140958c28(0xa0);
  puStack_c8 = &uStack_e8;
  uStack_e8 = 0;
  uStack_e0 = 6;
  FUN_14017cbb0(&uStack_e8,7);
  FUN_14099d3b0(uStack_e8,&UNK_140b58d64,(uStack_e0 & 0xffffffff) + 1);
  uVar15 = _DAT_140bafbbc;
  uVar16 = _DAT_140baf958;
  puVar12 = &uStack_e8;
  uVar9 = FUN_14024c3f0(uVar9,*(float *)(param_1 + 0x5c) + *(float *)(param_1 + 0x58),0,
                        (*(float *)(param_1 + 0x10) - *(float *)(param_1 + 0x58)) -
                        *(float *)(param_1 + 0x5c),*(undefined4 *)(param_1 + 0x14),3,
                        CONCAT44(uVar13,_DAT_140baf958),_DAT_140bafbbc,_DAT_140baf958,puVar12);
  uVar13 = (undefined4)((ulonglong)puVar12 >> 0x20);
  uVar9 = FUN_1408f6cd0(param_1,param_2,uVar9);
  *(undefined8 *)(param_1 + 0x78) = uVar9;
  FUN_14024c890(uVar9,param_2,**(undefined4 **)(param_1 + 0x68));
  fVar11 = *(float *)(*(longlong *)(param_1 + 0x70) + 0x14);
  if (fVar11 <= *(float *)(param_1 + 0x14)) {
    fVar11 = *(float *)(param_1 + 0x14);
  }
  *(float *)(param_1 + 0x14) = fVar11;
  uVar9 = FUN_140958c28(200);
  uVar1 = *(undefined4 *)(param_1 + 0x60);
  puStack_b8 = &uStack_e8;
  uStack_e8 = 0;
  uStack_e0 = 5;
  uStack_c0 = uVar9;
  FUN_14017cbb0(&uStack_e8,6);
  FUN_14099d3b0(uStack_e8,&UNK_140b58d5c,(uStack_e0 & 0xffffffff) + 1);
  uVar5 = _DAT_140bb1f90;
  puVar12 = &uStack_e8;
  plVar10 = (longlong *)
            FUN_140244a00(uVar9,0,(float)(*(uint *)(*(longlong *)(param_1 + 0x70) + 0x14) ^
                                         _DAT_140bb1f90) - *(float *)(param_1 + 0x5c),
                          *(undefined4 *)(param_1 + 0x58),*(undefined4 *)(param_1 + 0x14),3,puVar12,
                          3,uVar1,CONCAT44(uVar13,uVar3),uVar4,1);
  uVar13 = (undefined4)((ulonglong)puVar12 >> 0x20);
  FUN_1408f06c0(param_1 + 0x30,plVar10);
  (**(code **)(*plVar10 + 8))(plVar10,param_2);
  plVar10[4] = param_1;
  (**(code **)(*plVar10 + 0xe8))(plVar10,param_1);
  *(longlong **)(param_1 + 0x88) = plVar10;
  uVar9 = FUN_140958c28(0xa0);
  puStack_a8 = &uStack_e8;
  uStack_e8 = 0;
  uStack_e0 = 6;
  uStack_b0 = uVar9;
  FUN_14017cbb0(&uStack_e8,7);
  FUN_14099d3b0(uStack_e8,&UNK_140b58d64,(uStack_e0 & 0xffffffff) + 1);
  fVar11 = *(float *)(param_1 + 0x5c);
  puVar12 = &uStack_e8;
  uVar9 = FUN_14024c3f0(uVar9,fVar11 + *(float *)(param_1 + 0x58),
                        (float)(*(uint *)(*(longlong *)(param_1 + 0x70) + 0x14) ^ uVar5) - fVar11,
                        (*(float *)(param_1 + 0x10) - *(float *)(param_1 + 0x58)) - fVar11,
                        *(undefined4 *)(param_1 + 0x14),3,CONCAT44(uVar13,uVar16),uVar15,uVar16,
                        puVar12);
  uVar16 = (undefined4)((ulonglong)puVar12 >> 0x20);
  uVar9 = FUN_1408f6cd0(param_1,param_2,uVar9);
  *(undefined8 *)(param_1 + 0x90) = uVar9;
  FUN_14024c890(uVar9,param_2,**(undefined4 **)(param_1 + 0x80));
  fVar11 = *(float *)(*(longlong *)(param_1 + 0x88) + 0x14);
  if (fVar11 <= *(float *)(param_1 + 0x14)) {
    fVar11 = *(float *)(param_1 + 0x14);
  }
  *(float *)(param_1 + 0x14) = fVar11;
  uVar9 = FUN_140958c28(200);
  uVar15 = *(undefined4 *)(param_1 + 0x60);
  puStack_98 = &uStack_e8;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_a0 = uVar9;
  FUN_14017cbb0(&uStack_e8,1);
  FUN_14099d3b0(uStack_e8,&UNK_140add93e,(uStack_e0 & 0xffffffff) + 1);
  uVar14 = CONCAT44(uVar16,uVar3);
  plVar10 = (longlong *)
            FUN_140244a00(uVar9,0,(((float)(*(uint *)(*(longlong *)(param_1 + 0x88) + 0x14) ^ uVar5)
                                   - *(float *)(param_1 + 0x5c)) -
                                  *(float *)(*(longlong *)(param_1 + 0x70) + 0x14)) -
                                  *(float *)(param_1 + 0x5c),*(undefined4 *)(param_1 + 0x58),
                          *(undefined4 *)(param_1 + 0x14),3,&uStack_e8,3,uVar15,uVar14,uVar4,1);
  uVar16 = (undefined4)((ulonglong)uVar14 >> 0x20);
  FUN_1408f06c0(param_1 + 0x30,plVar10);
  (**(code **)(*plVar10 + 8))(plVar10,param_2);
  plVar10[4] = param_1;
  (**(code **)(*plVar10 + 0xe8))(plVar10,param_1);
  *(longlong **)(param_1 + 0x98) = plVar10;
  *(undefined4 *)((longlong)plVar10 + 0xb5) = 0xffa03cf4;
  *(undefined1 *)((longlong)plVar10 + 0xb9) = 0;
  lVar2 = *(longlong *)(param_1 + 0x98);
  *(undefined4 *)(lVar2 + 0xba) = 0xfff4dc3c;
  *(undefined1 *)(lVar2 + 0xbe) = 0;
  lVar2 = *(longlong *)(param_1 + 0x98);
  *(undefined4 *)(lVar2 + 0xbf) = 0xff3cf491;
  *(undefined1 *)(lVar2 + 0xc3) = 0;
  lVar2 = *(longlong *)(param_1 + 0x98);
  lStack_d8 = 0;
  uStack_d0 = 0xf;
  FUN_14017cbb0(&lStack_d8,0x10);
  lVar6 = lStack_d8;
  iVar7 = (int)uStack_d0;
  FUN_14099d3b0(lStack_d8,&UNK_140b58eb0,(uStack_d0 & 0xffffffff) + 1);
  if (*(int *)(lVar2 + 0x60) == iVar7) {
    iVar8 = FUN_14099dae0(*(undefined8 *)(lVar2 + 0x58),lVar6,*(int *)(lVar2 + 0x60));
    if (iVar8 == 0) goto LAB_1402ddbf2;
  }
  iVar8 = uStack_d0._4_4_;
  FUN_14017cbb0(lVar2 + 0x58,uStack_d0._4_4_);
  if (iVar8 != 0) {
    FUN_14099d3b0(*(undefined8 *)(lVar2 + 0x58),lVar6,iVar7 + 1);
  }
  *(int *)(lVar2 + 0x60) = iVar7;
  FUN_140245090(lVar2,param_2);
LAB_1402ddbf2:
  if (lVar6 != 0) {
    FUN_1409b2d50(lVar6);
    uStack_d0 = 0;
  }
  uVar9 = FUN_140958c28(200);
  uStack_e0 = 1;
  uStack_e8 = 0;
  FUN_14017cbb0(&uStack_e8,2);
  FUN_14099d3b0(uStack_e8,&UNK_140adcafc,(uStack_e0 & 0xffffffff) + 1);
  fVar11 = *(float *)(param_1 + 0x5c);
  plVar10 = (longlong *)
            FUN_140244a00(uVar9,fVar11 + *(float *)(param_1 + 0x58),
                          (((float)(*(uint *)(*(longlong *)(param_1 + 0x88) + 0x14) ^ uVar5) -
                           fVar11) - *(float *)(*(longlong *)(param_1 + 0x70) + 0x14)) - fVar11,
                          (*(float *)(param_1 + 0x10) - *(float *)(param_1 + 0x58)) - fVar11,
                          *(undefined4 *)(param_1 + 0x14),3,&uStack_e8,3,0xffe6e6e6,
                          CONCAT44(uVar16,uVar3),uVar4,1);
  FUN_1408f06c0(param_1 + 0x30,plVar10);
  (**(code **)(*plVar10 + 8))(plVar10,param_2);
  plVar10[4] = param_1;
  (**(code **)(*plVar10 + 0xe8))(plVar10,param_1);
  *(longlong **)(param_1 + 0xa0) = plVar10;
  fVar11 = *(float *)(*(longlong *)(param_1 + 0x98) + 0x14);
  if (fVar11 <= *(float *)((longlong)plVar10 + 0x14)) {
    fVar11 = *(float *)((longlong)plVar10 + 0x14);
  }
  *(float *)(param_1 + 0x14) = fVar11;
  return;
}


