// entry 1406ed460

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406ed460(longlong param_1,undefined8 param_2)

{
  uint uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  float fVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong lVar10;
  undefined8 uVar11;
  uint uVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  undefined8 in_stack_fffffffffffffdf8;
  undefined4 uVar20;
  undefined4 uVar21;
  longlong lStack_1d0;
  ulonglong uStack_1c8;
  longlong lStack_1c0;
  ulonglong uStack_1b8;
  undefined1 auStack_1b0 [16];
  longlong *plStack_1a0;
  undefined1 *apuStack_198 [2];
  longlong *plStack_188;
  undefined1 **ppuStack_180;
  longlong *plStack_178;
  undefined8 auStack_170 [2];
  undefined1 *puStack_160;
  undefined8 uStack_158;
  undefined1 *puStack_150;
  undefined8 uStack_148;
  undefined1 *puStack_140;
  undefined8 uStack_138;
  undefined1 *puStack_130;
  undefined8 uStack_128;
  undefined1 *puStack_120;
  undefined8 uStack_118;
  undefined1 *puStack_110;
  undefined8 uStack_108;
  undefined1 *puStack_100;
  undefined8 uStack_f8;
  undefined1 *puStack_f0;
  undefined8 uStack_e8;
  undefined1 *puStack_e0;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffdf8 >> 0x20);
  fVar15 = (*(float *)(param_1 + 0x10) - _DAT_140bafd1c) * _DAT_140bafbbc;
  uVar5 = FUN_140958c28(0x80);
  uVar6 = FUN_14020a4f0(&lStack_1d0,0x1cf);
  fVar16 = _DAT_140bb0a78;
  uVar11 = CONCAT44(uVar20,_DAT_140baf8e0);
  uVar5 = FUN_140258ca0(uVar5,0,_DAT_140bb0a78,*(undefined4 *)(param_1 + 0x10),0,uVar6,uVar11,
                        _DAT_140bafad0);
  uVar20 = (undefined4)((ulonglong)uVar11 >> 0x20);
  uVar5 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(undefined8 *)(param_1 + 0x60) = uVar5;
  if (lStack_1d0 != 0) {
    FUN_1409b2d50();
    uStack_1c8 = 0;
  }
  fVar16 = fVar16 - *(float *)(*(longlong *)(param_1 + 0x60) + 0x14);
  uVar5 = FUN_140958c28(0x80);
  uVar7 = FUN_14020a4f0(&lStack_1d0,0x1d0);
  uVar2 = _DAT_140bafa40;
  uVar5 = FUN_140258ca0(uVar5,0,fVar16,fVar15 * _DAT_140bb0390 + _DAT_140bafc54,0,uVar7,
                        CONCAT44(uVar20,_DAT_140baf8d8),_DAT_140bafa40);
  uVar5 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(undefined8 *)(param_1 + 0x68) = uVar5;
  if (lStack_1d0 != 0) {
    FUN_1409b2d50();
    uStack_1c8 = 0;
  }
  fVar17 = fVar16 - *(float *)(*(longlong *)(param_1 + 0x68) + 0x14);
  plVar8 = (longlong *)FUN_140958c28(0x80);
  plVar9 = (longlong *)FUN_14020a4f0(&lStack_1d0,0x1d1);
  *plVar8 = (longlong)&UNK_140b87f48;
  *(undefined4 *)(plVar8 + 1) = 0;
  *(float *)((longlong)plVar8 + 0xc) = fVar17;
  *(float *)(plVar8 + 2) = fVar15;
  *(undefined8 *)((longlong)plVar8 + 0x14) = 0x3e19999a;
  *(undefined2 *)((longlong)plVar8 + 0x1c) = 1;
  *(undefined1 *)((longlong)plVar8 + 0x1e) = 0;
  plVar8[4] = 0;
  *(undefined4 *)(plVar8 + 5) = 0x3f800000;
  *plVar8 = (longlong)&UNK_140b9dda0;
  plStack_1a0 = plVar8 + 6;
  *plStack_1a0 = 0;
  plVar8[7] = 0;
  *(undefined4 *)(plVar8 + 8) = 0;
  *(undefined2 *)(plVar8 + 9) = 0;
  *(undefined4 *)((longlong)plVar8 + 0x4a) = 0;
  if (fVar15 < 0.0) {
    *(undefined1 *)(plVar8 + 9) = 1;
  }
  *plVar8 = (longlong)&UNK_140b874d0;
  plVar8[10] = 0;
  *plVar8 = (longlong)&UNK_140b47580;
  plVar8[0xb] = 0;
  plVar8[0xc] = 0;
  lVar10 = plVar9[1];
  *(int *)(plVar8 + 0xc) = (int)lVar10;
  plStack_188 = plVar9;
  FUN_14017cbb0(plVar8 + 0xb,(int)lVar10 + 1);
  FUN_14099d3b0(plVar8[0xb],*plVar9,(ulonglong)*(uint *)(plVar8 + 0xc) + 1);
  *(undefined4 *)(plVar8 + 0xd) = 0;
  if (*plVar9 != 0) {
    FUN_1409b2d50();
    plVar9[1] = 0;
  }
  uVar12 = *(uint *)(param_1 + 0x40);
  uVar1 = *(uint *)(param_1 + 0x38);
  if (uVar12 == uVar1) {
    FUN_1408de0b0(param_1 + 0x30);
    uVar12 = *(uint *)(param_1 + 0x40);
    uVar1 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar12 + 1;
  *(longlong **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar12 + 1) % (ulonglong)uVar1) * 8) = plVar8;
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0x78) = plVar8;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xa8);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eee90;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xb0);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eee90;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar18 = fVar17 - _DAT_140bafb48;
  plVar8 = (longlong *)FUN_140958c28(0x80);
  plVar9 = (longlong *)FUN_14020a4f0(&lStack_1d0,0x1d2);
  *plVar8 = (longlong)&UNK_140b87f48;
  *(undefined4 *)(plVar8 + 1) = 0;
  *(float *)((longlong)plVar8 + 0xc) = fVar18;
  *(float *)(plVar8 + 2) = fVar15;
  *(undefined8 *)((longlong)plVar8 + 0x14) = 0x3e19999a;
  *(undefined2 *)((longlong)plVar8 + 0x1c) = 1;
  *(undefined1 *)((longlong)plVar8 + 0x1e) = 0;
  plVar8[4] = 0;
  *(undefined4 *)(plVar8 + 5) = 0x3f800000;
  *plVar8 = (longlong)&UNK_140b9dda0;
  plStack_188 = plVar8 + 6;
  *plStack_188 = 0;
  plVar8[7] = 0;
  *(undefined4 *)(plVar8 + 8) = 0;
  *(undefined2 *)(plVar8 + 9) = 0;
  *(undefined4 *)((longlong)plVar8 + 0x4a) = 0;
  if (fVar15 < 0.0) {
    *(undefined1 *)(plVar8 + 9) = 1;
  }
  *plVar8 = (longlong)&UNK_140b874d0;
  plVar8[10] = 0;
  *plVar8 = (longlong)&UNK_140b025c8;
  plVar8[0xb] = 0;
  plVar8[0xc] = 0;
  lVar10 = plVar9[1];
  *(int *)(plVar8 + 0xc) = (int)lVar10;
  plStack_1a0 = plVar9;
  FUN_14017cbb0(plVar8 + 0xb,(int)lVar10 + 1);
  FUN_14099d3b0(plVar8[0xb],*plVar9,(ulonglong)*(uint *)(plVar8 + 0xc) + 1);
  *(undefined4 *)(plVar8 + 0xd) = 0;
  if (*plVar9 != 0) {
    FUN_1409b2d50();
    plVar9[1] = 0;
  }
  uVar12 = *(uint *)(param_1 + 0x40);
  uVar1 = *(uint *)(param_1 + 0x38);
  if (uVar12 == uVar1) {
    FUN_1408de0b0(param_1 + 0x30);
    uVar12 = *(uint *)(param_1 + 0x40);
    uVar1 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar12 + 1;
  *(longlong **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar12 + 1) % (ulonglong)uVar1) * 8) = plVar8;
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0x80) = plVar8;
  lVar10 = plVar8[0xf];
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef250;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar4 = _DAT_140bb0b10;
  fVar13 = fVar18 + _DAT_140bb0b10;
  uVar5 = FUN_140958c28(0x80);
  uVar6 = FUN_14020a4f0(&lStack_1d0,0x1d3);
  uVar20 = _DAT_140bafb20;
  uVar5 = FUN_1408a8b00(uVar5,0,fVar13,fVar15,_DAT_140bafb20,uVar7,uVar6);
  lVar10 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(longlong *)(param_1 + 0x88) = lVar10;
  lVar10 = *(longlong *)(lVar10 + 0x78);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eeec0;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar13 = fVar13 + fVar4;
  plVar8 = (longlong *)FUN_140958c28(0x80);
  plStack_188 = &lStack_1d0;
  plStack_1a0 = plVar8;
  plVar9 = (longlong *)FUN_14020a4f0(&lStack_1d0,0xa8d);
  *plVar8 = (longlong)&UNK_140b87f48;
  *(undefined4 *)(plVar8 + 1) = 0;
  *(float *)((longlong)plVar8 + 0xc) = fVar13;
  *(float *)(plVar8 + 2) = fVar15;
  *(undefined8 *)((longlong)plVar8 + 0x14) = 0x3e19999a;
  *(undefined2 *)((longlong)plVar8 + 0x1c) = 1;
  *(undefined1 *)((longlong)plVar8 + 0x1e) = 0;
  plVar8[4] = 0;
  *(undefined4 *)(plVar8 + 5) = 0x3f800000;
  *plVar8 = (longlong)&UNK_140b9dda0;
  plStack_178 = plVar8 + 6;
  *plStack_178 = 0;
  plVar8[7] = 0;
  *(undefined4 *)(plVar8 + 8) = 0;
  *(undefined2 *)(plVar8 + 9) = 0;
  *(undefined4 *)((longlong)plVar8 + 0x4a) = 0;
  if (fVar15 < 0.0) {
    *(undefined1 *)(plVar8 + 9) = 1;
  }
  *plVar8 = (longlong)&UNK_140b874d0;
  plVar8[10] = 0;
  *plVar8 = (longlong)&UNK_140b845e0;
  plVar8[0xb] = 0;
  plVar8[0xc] = 0;
  lVar10 = plVar9[1];
  *(int *)(plVar8 + 0xc) = (int)lVar10;
  ppuStack_180 = (undefined1 **)plVar9;
  FUN_14017cbb0(plVar8 + 0xb,(int)lVar10 + 1);
  FUN_14099d3b0(plVar8[0xb],*plVar9,(ulonglong)*(uint *)(plVar8 + 0xc) + 1);
  *(undefined4 *)(plVar8 + 0xd) = 0;
  if (*plVar9 != 0) {
    FUN_1409b2d50();
    plVar9[1] = 0;
  }
  uVar12 = *(uint *)(param_1 + 0x40);
  uVar1 = *(uint *)(param_1 + 0x38);
  if (uVar12 == uVar1) {
    FUN_1408de0b0(param_1 + 0x30);
    uVar12 = *(uint *)(param_1 + 0x40);
    uVar1 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar12 + 1;
  *(longlong **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar12 + 1) % (ulonglong)uVar1) * 8) = plVar8;
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0x90) = plVar8;
  lVar10 = plVar8[0xf];
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eef00;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar13 = fVar13 + fVar4;
  uVar5 = FUN_140958c28(0x80);
  uVar6 = FUN_14020a4f0(&lStack_1d0,0x1d4);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)FUN_1408a8500(uVar5,0,fVar13,fVar15,uVar20,uVar7,uVar6,0);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0x98) = plVar8;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xa8);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eef40;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xb0);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eef40;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar13 = fVar13 + fVar4;
  uVar5 = FUN_140958c28(0x98);
  ppuStack_180 = apuStack_198;
  lStack_1c0 = 0;
  uStack_1b8 = 5;
  plStack_178 = (longlong *)uVar5;
  FUN_14017cbb0(&lStack_1c0,6);
  lVar10 = lStack_1c0;
  FUN_14099d3b0(lStack_1c0,&UNK_140afd400,(uStack_1b8 & 0xffffffff) + 1);
  uVar6 = FUN_14020a4f0(&lStack_1d0,0x1d6);
  uVar6 = FUN_14017bac0(&lStack_1c0,apuStack_198,uVar6);
  plStack_1a0 = auStack_170;
  uVar11 = FUN_14020a4f0(auStack_170,0x1d5);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)
           FUN_14024cb90(uVar5,0,fVar13,fVar15,uVar20,uVar7,uVar11,_DAT_140bb0894,_DAT_140bb08ec,
                         _DAT_140bb085c,uVar6);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0x110) = plVar8;
  if (lStack_1d0 != 0) {
    FUN_1409b2d50();
    uStack_1c8 = 0;
  }
  if (lVar10 != 0) {
    FUN_1409b2d50(lVar10);
    uStack_1b8 = 0;
  }
  uVar5 = FUN_140958c28(0x98);
  lStack_1d0 = 0;
  uStack_1c8 = 6;
  FUN_14017cbb0(&lStack_1d0,7);
  FUN_14099d3b0(lStack_1d0,&UNK_140b61ec0,(uStack_1c8 & 0xffffffff) + 1);
  plStack_178 = (longlong *)auStack_1b0;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x7e5);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)
           FUN_14024cb90(uVar5,0,fVar13 + fVar4,fVar15,uVar20,uVar7,uVar6,0,_DAT_140bb0790,
                         _DAT_140bb064c,&lStack_1d0);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0x118) = plVar8;
  fVar14 = fVar15 + _DAT_140bafb70;
  fVar19 = fVar14 + 0.0;
  uVar5 = FUN_140958c28(0x80);
  plStack_1a0 = (longlong *)auStack_1b0;
  ppuStack_180 = (undefined1 **)uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1d7);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)FUN_1408a8500(uVar5,fVar19,fVar17,fVar15,uVar20,uVar7,uVar6,0);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0xc0) = plVar8;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xa8);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eef90;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xb0);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eef90;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  uVar5 = FUN_140958c28(0x80);
  puStack_160 = auStack_1b0;
  plStack_188 = (longlong *)uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1d9);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)FUN_1408a8500(uVar5,fVar19,fVar18,fVar15,uVar20,uVar7,uVar6,0);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0xe0) = plVar8;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xa8);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef080;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xb0);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef080;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  uVar5 = FUN_140958c28(0x80);
  puStack_150 = auStack_1b0;
  uStack_158 = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1db);
  uVar5 = FUN_1408a8b00(uVar5,fVar19,fVar18 + fVar4,fVar15,uVar20,uVar7,uVar6);
  lVar10 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(longlong *)(param_1 + 0xa0) = lVar10;
  lVar10 = *(longlong *)(lVar10 + 0x78);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef150;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar13 = fVar18 + fVar4 + fVar4;
  uVar5 = FUN_140958c28(0x80);
  puStack_140 = auStack_1b0;
  uStack_148 = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1dc);
  uVar5 = FUN_1408a8b00(uVar5,fVar19,fVar13,fVar15,uVar20,uVar7,uVar6);
  lVar10 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(longlong *)(param_1 + 0xa8) = lVar10;
  lVar10 = *(longlong *)(lVar10 + 0x78);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef190;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar13 = fVar13 + fVar4;
  uVar5 = FUN_140958c28(0x80);
  puStack_130 = auStack_1b0;
  uStack_138 = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1dd);
  uVar5 = FUN_1408a8b00(uVar5,fVar19,fVar13,fVar15,uVar20,uVar7,uVar6);
  lVar10 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(longlong *)(param_1 + 0xb8) = lVar10;
  lVar10 = *(longlong *)(lVar10 + 0x78);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef210;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  uVar5 = FUN_140958c28(0x80);
  puStack_120 = auStack_1b0;
  uStack_128 = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1df);
  uVar5 = FUN_1408a8b00(uVar5,fVar19,fVar13 + fVar4,fVar15,uVar20,uVar7,uVar6);
  lVar10 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(longlong *)(param_1 + 0xb0) = lVar10;
  lVar10 = *(longlong *)(lVar10 + 0x78);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef1d0;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar19 = fVar19 + fVar14;
  uVar5 = FUN_140958c28(0x80);
  puStack_110 = auStack_1b0;
  uStack_118 = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1e0);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)FUN_1408a8500(uVar5,fVar19,fVar17,fVar15,uVar20,uVar7,uVar6,0);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 200) = plVar8;
  uVar5 = FUN_140958c28(0x80);
  puStack_100 = auStack_1b0;
  uStack_108 = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1e1);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)FUN_1408a8500(uVar5,fVar19,fVar18,fVar15,uVar20,uVar7,uVar6,0);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0xd0) = plVar8;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xa8);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eefe0;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xb0);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406eefe0;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  uVar5 = FUN_140958c28(0x80);
  puStack_f0 = auStack_1b0;
  uStack_f8 = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1d8);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)FUN_1408a8500(uVar5,fVar19,fVar18 + fVar4,fVar15,uVar20,uVar7,uVar6,0);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0xd8) = plVar8;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xa8);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef030;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  lVar10 = *(longlong *)(plVar8[0xf] + 0xb0);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef030;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar13 = fVar18 + fVar4 + fVar4;
  uVar5 = FUN_140958c28(0x80);
  puStack_e0 = auStack_1b0;
  uStack_e8 = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1e2);
  uVar5 = FUN_1408a8b00(uVar5,fVar19,fVar13,fVar15,uVar20,uVar7,uVar6);
  lVar10 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(longlong *)(param_1 + 0xe8) = lVar10;
  lVar10 = *(longlong *)(lVar10 + 0x78);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef0d0;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  uVar5 = FUN_140958c28(0x80);
  apuStack_198[0] = auStack_1b0;
  auStack_170[0] = uVar5;
  uVar6 = FUN_14020a4f0(auStack_1b0,0x1e3);
  uVar5 = FUN_1408a8b00(uVar5,fVar19,fVar13 + fVar4,fVar15,uVar20,uVar7,uVar6);
  uVar21 = (undefined4)((ulonglong)uVar6 >> 0x20);
  lVar10 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(longlong *)(param_1 + 0xf0) = lVar10;
  lVar10 = *(longlong *)(lVar10 + 0x78);
  *(undefined **)(lVar10 + 0xd8) = &UNK_1406ef110;
  *(longlong *)(lVar10 + 0xe0) = param_1;
  fVar19 = fVar19 + fVar14;
  lVar10 = FUN_140958c28(0x80);
  lStack_1c0 = lVar10;
  uVar7 = FUN_14020a4f0(&lStack_1d0,0x1e4);
  uVar5 = FUN_140258ca0(lVar10,fVar19,fVar16,fVar15,0,uVar7,CONCAT44(uVar21,_DAT_140baf8d8),uVar2);
  uVar5 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(undefined8 *)(param_1 + 0x70) = uVar5;
  if (lStack_1d0 != 0) {
    FUN_1409b2d50();
    uStack_1c8 = 0;
  }
  uVar5 = FUN_140958c28(0x98);
  lStack_1c0 = 0;
  uStack_1b8 = 5;
  FUN_14017cbb0(&lStack_1c0,6);
  lVar10 = lStack_1c0;
  FUN_14099d3b0(lStack_1c0,&UNK_140afd400,(uStack_1b8 & 0xffffffff) + 1);
  uVar6 = FUN_14020a4f0(&lStack_1d0,0x1e6);
  uVar6 = FUN_14017bac0(&lStack_1c0,auStack_1b0,uVar6);
  uVar11 = FUN_14020a4f0(apuStack_198,0x1e5);
  uVar3 = _DAT_140bb079c;
  uVar21 = _DAT_140bb0760;
  uVar2 = _DAT_140bafecc;
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)
           FUN_14024cb90(uVar5,fVar19,fVar17,fVar15,uVar20,uVar7,uVar11,_DAT_140bb0760,
                         _DAT_140bb079c,_DAT_140bafecc,uVar6);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0xf8) = plVar8;
  if (lStack_1d0 != 0) {
    FUN_1409b2d50();
    uStack_1c8 = 0;
  }
  if (lVar10 != 0) {
    FUN_1409b2d50(lVar10);
    uStack_1b8 = 0;
  }
  uVar5 = FUN_140958c28(0x98);
  lStack_1c0 = 0;
  uStack_1b8 = 5;
  FUN_14017cbb0(&lStack_1c0,6);
  lVar10 = lStack_1c0;
  FUN_14099d3b0(lStack_1c0,&UNK_140afd400,(uStack_1b8 & 0xffffffff) + 1);
  uVar6 = FUN_14020a4f0(&lStack_1d0,0x1e6);
  uVar6 = FUN_14017bac0(&lStack_1c0,auStack_1b0,uVar6);
  uVar11 = FUN_14020a4f0(apuStack_198,0x1e7);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = (longlong *)
           FUN_14024cb90(uVar5,fVar19,fVar18,fVar15,uVar20,uVar7,uVar11,uVar21,uVar3,uVar2,uVar6);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0x100) = plVar8;
  if (lStack_1d0 != 0) {
    FUN_1409b2d50();
    uStack_1c8 = 0;
  }
  if (lVar10 != 0) {
    FUN_1409b2d50(lVar10);
    uStack_1b8 = 0;
  }
  uVar5 = FUN_140958c28(0x98);
  lStack_1c0 = 0;
  uStack_1b8 = 5;
  FUN_14017cbb0(&lStack_1c0,6);
  lVar10 = lStack_1c0;
  FUN_14099d3b0(lStack_1c0,&UNK_140afd400,(uStack_1b8 & 0xffffffff) + 1);
  uVar6 = FUN_14020a4f0(&lStack_1d0,0x1e6);
  uVar6 = FUN_14017bac0(&lStack_1c0,auStack_1b0,uVar6);
  uVar11 = FUN_14020a4f0(apuStack_198,0x1e8);
  plVar8 = (longlong *)
           FUN_14024cb90(uVar5,fVar19,fVar18 + fVar4,fVar15,uVar20,uVar7 & 0xffffffff00000000,uVar11
                         ,uVar21,uVar3,uVar2,uVar6);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  *(longlong **)(param_1 + 0x108) = plVar8;
  if (lStack_1d0 != 0) {
    FUN_1409b2d50();
    uStack_1c8 = 0;
  }
  if (lVar10 != 0) {
    FUN_1409b2d50(lVar10);
  }
  return;
}


