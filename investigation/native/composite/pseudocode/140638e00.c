
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140638e00(longlong *param_1,undefined8 param_2)

{
  float fVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined4 extraout_var;
  undefined8 uVar7;
  longlong *plVar8;
  float fVar9;
  float fVar10;
  undefined4 uVar12;
  undefined8 uVar11;
  undefined8 uStack_118;
  ulonglong uStack_110;
  undefined1 auStack_108 [16];
  undefined8 *puStack_f8;
  undefined8 uStack_f0;
  undefined1 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 uStack_d0;
  undefined8 *puStack_c8;
  undefined1 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 *puStack_b0;
  undefined1 *puStack_a8;
  
  FUN_14024f110();
  *(undefined4 *)((longlong)param_1 + 0x6c) = 0;
  *(undefined4 *)(param_1 + 0xe) = 0xbd99999a;
  (**(code **)(*param_1 + 0x128))(param_1,0,1);
  fVar10 = *(float *)(param_1 + 2);
  uVar5 = FUN_140958c28(0x88);
  uStack_118 = 0;
  uStack_110 = 0;
  FUN_14017cbb0(&uStack_118,1);
  FUN_14099d3b0(uStack_118,&UNK_140add93e,(uStack_110 & 0xffffffff) + 1);
  FUN_14020a4f0(auStack_108,0x33b);
  uVar2 = _DAT_140bafb14;
  uVar5 = FUN_1402563f0(uVar5,0,0,fVar10,_DAT_140bafb14);
  lVar6 = FUN_1408f6cd0(param_1,param_2,uVar5);
  param_1[0x11] = lVar6;
  uVar5 = *(undefined8 *)(lVar6 + 0x80);
  puStack_f8 = &uStack_118;
  uStack_118 = 0;
  uStack_110 = 0x59;
  FUN_14017cbb0(&uStack_118,0x5a);
  FUN_14099d3b0(uStack_118,&UNK_140b9e850,(uStack_110 & 0xffffffff) + 1);
  FUN_14024e910(uVar5,&uStack_118);
  fVar9 = 0.0 - (*(float *)(param_1[0x11] + 0x14) + _DAT_140baf9e0);
  uVar5 = FUN_140958c28(0x88);
  puStack_e8 = auStack_108;
  uStack_f0 = uVar5;
  FUN_14020a4f0(auStack_108,0x33e);
  puStack_e0 = &uStack_118;
  FUN_14020a4f0(&uStack_118,0x29f);
  uVar12 = extraout_var;
  uVar5 = FUN_1402563f0(uVar5,0,fVar9,fVar10,uVar2);
  lVar6 = FUN_1408f6cd0(param_1,param_2,uVar5);
  param_1[0x12] = lVar6;
  uVar5 = *(undefined8 *)(lVar6 + 0x80);
  puStack_d8 = &uStack_118;
  uStack_118 = 0;
  uStack_110 = 0x59;
  FUN_14017cbb0(&uStack_118,0x5a);
  FUN_14099d3b0(uStack_118,&UNK_140b9e850,(uStack_110 & 0xffffffff) + 1);
  FUN_14024e910(uVar5,&uStack_118);
  fVar9 = fVar9 - (*(float *)(param_1[0x12] + 0x14) + _DAT_140baf9e0);
  uVar5 = FUN_140958c28(0x98);
  puStack_c8 = &uStack_118;
  uStack_118 = 0;
  uStack_110 = 4;
  uStack_d0 = uVar5;
  FUN_14017cbb0(&uStack_118,5);
  FUN_14099d3b0(uStack_118,&UNK_140b9ea34,(uStack_110 & 0xffffffff) + 1);
  puStack_c0 = auStack_108;
  uVar7 = FUN_14020a4f0(auStack_108,0x33f);
  uVar4 = _DAT_140bb0540;
  uVar3 = _DAT_140bafecc;
  fVar10 = fVar10 * _DAT_140bafcbc;
  uVar11 = CONCAT44(uVar12,_DAT_140bafecc);
  plVar8 = (longlong *)
           FUN_14024cb90(uVar5,0,fVar9,fVar10,uVar2,0,uVar7,uVar11,_DAT_140bb0540,_DAT_140bafecc,
                         &uStack_118);
  uVar12 = (undefined4)((ulonglong)uVar11 >> 0x20);
  FUN_1408f06c0(param_1 + 6,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = (longlong)param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  param_1[0x13] = (longlong)plVar8;
  fVar1 = *(float *)(plVar8 + 2);
  uVar5 = FUN_140958c28(0x98);
  puStack_b0 = &uStack_118;
  uStack_118 = 0;
  uStack_110 = 4;
  uStack_b8 = uVar5;
  FUN_14017cbb0(&uStack_118,5);
  FUN_14099d3b0(uStack_118,&UNK_140b9ea34,(uStack_110 & 0xffffffff) + 1);
  puStack_a8 = auStack_108;
  uVar7 = FUN_14020a4f0(auStack_108,0x340);
  plVar8 = (longlong *)
           FUN_14024cb90(uVar5,fVar1 + 0.0,fVar9,fVar10,uVar2,0,uVar7,CONCAT44(uVar12,uVar3),uVar4,
                         uVar3,&uStack_118);
  FUN_1408f06c0(param_1 + 6,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = (longlong)param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  param_1[0x14] = (longlong)plVar8;
  return;
}


