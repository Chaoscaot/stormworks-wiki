
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14063b140(longlong param_1,undefined8 param_2)

{
  float fVar1;
  uint uVar2;
  longlong lVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  uint uVar12;
  float fVar13;
  float fVar14;
  undefined8 in_stack_ffffffffffffff18;
  undefined4 uVar15;
  undefined4 uVar16;
  longlong *plStack_b0;
  ulonglong uStack_a8;
  undefined8 uStack_a0;
  longlong **pplStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  
  uVar16 = (undefined4)((ulonglong)in_stack_ffffffffffffff18 >> 0x20);
  uVar5 = FUN_140958c28(0x80);
  uVar6 = FUN_14020a4f0(&plStack_88,0x345);
  fVar1 = _DAT_140baf9e0;
  uVar15 = _DAT_140baf8d8;
  uVar5 = FUN_140258ca0(uVar5,0,0,*(undefined4 *)(param_1 + 0x10),0,uVar6,
                        CONCAT44(uVar16,_DAT_140baf8d8),_DAT_140baf9e0);
  uVar5 = FUN_1408f6cd0(param_1,param_2,uVar5);
  *(undefined8 *)(param_1 + 0x58) = uVar5;
  uVar16 = 0;
  if (plStack_88 != (longlong *)0x0) {
    FUN_1409b2d50();
    uStack_80 = 0;
  }
  fVar14 = 0.0 - (*(float *)(*(longlong *)(param_1 + 0x58) + 0x14) + fVar1);
  uVar5 = FUN_140958c28(200);
  uVar7 = FUN_14020a4f0(&plStack_88,0x346);
  uVar4 = _DAT_140bafa90;
  uVar6 = uVar6 & 0xffffffff00000000;
  plVar8 = (longlong *)
           FUN_140244a00(uVar5,0,fVar14,*(undefined4 *)(param_1 + 0x10),_DAT_140bafa90,uVar6,uVar7,0
                         ,0xff4f5152,uVar15,_DAT_140bafdd0,1,uVar16);
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8);
  *(longlong **)(param_1 + 0x60) = plVar8;
  fVar14 = fVar14 - (*(float *)((longlong)plVar8 + 0x14) + fVar1);
  plVar9 = (longlong *)FUN_140958c28(0x98);
  uVar7 = uVar7 & 0xffffffff00000000;
  plVar8 = plVar9;
  plStack_b0 = plVar9;
  FUN_14024f010(plVar9,0,fVar14,*(undefined4 *)(param_1 + 0x10),uVar4,uVar6 & 0xffffffff00000000,
                uVar7,0);
  uVar15 = (undefined4)(uVar7 >> 0x20);
  *plVar8 = (longlong)&UNK_140b4c9a8;
  uVar12 = *(uint *)(param_1 + 0x40);
  uVar2 = *(uint *)(param_1 + 0x38);
  if (uVar12 == uVar2) {
    FUN_1408de0b0(param_1 + 0x30);
    uVar12 = *(uint *)(param_1 + 0x40);
    uVar2 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar12 + 1;
  *(longlong **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar12 + 1) % (ulonglong)uVar2) * 8) = plVar9;
  (**(code **)(*plVar9 + 8))(plVar9,param_2);
  plVar9[4] = param_1;
  (**(code **)(*plVar9 + 0xe8))(plVar9,param_1);
  *(longlong **)(param_1 + 0x68) = plVar9;
  fVar14 = fVar14 - (*(float *)((longlong)plVar9 + 0x14) + fVar1);
  plVar8 = (longlong *)FUN_140958c28(0x58);
  fVar13 = *(float *)(param_1 + 0x14) - (float)((uint)fVar14 & _DAT_140bb1f20);
  fVar1 = *(float *)(param_1 + 0x10);
  *plVar8 = (longlong)&UNK_140b87f48;
  *(undefined4 *)(plVar8 + 1) = 0;
  *(float *)((longlong)plVar8 + 0xc) = fVar14;
  *(float *)(plVar8 + 2) = fVar1;
  *(float *)((longlong)plVar8 + 0x14) = fVar13;
  *(undefined4 *)(plVar8 + 3) = 0;
  *(undefined2 *)((longlong)plVar8 + 0x1c) = 1;
  *(undefined1 *)((longlong)plVar8 + 0x1e) = 0;
  plVar8[4] = 0;
  *(undefined4 *)(plVar8 + 5) = 0x3f800000;
  *plVar8 = (longlong)&UNK_140b9dda0;
  plVar8[6] = 0;
  plVar8[7] = 0;
  *(undefined4 *)(plVar8 + 8) = 0;
  *(undefined2 *)(plVar8 + 9) = 0;
  *(undefined4 *)((longlong)plVar8 + 0x4a) = 0;
  if (fVar1 < 0.0) {
    *(undefined1 *)(plVar8 + 9) = 1;
  }
  if (fVar13 < 0.0) {
    *(undefined1 *)((longlong)plVar8 + 0x49) = 1;
  }
  *plVar8 = (longlong)&UNK_140b874d0;
  plVar8[10] = 0;
  FUN_1408f06c0(param_1 + 0x30,plVar8);
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = param_1;
  (**(code **)(*plVar8 + 0xe8))(plVar8,param_1);
  puVar10 = (undefined8 *)FUN_140958c28(0x70);
  *puVar10 = &UNK_140b87f48;
  puVar10[1] = 0;
  *(undefined4 *)(puVar10 + 2) = 0x3f8f5c29;
  *(undefined4 *)((longlong)puVar10 + 0x14) = 0x3f8f5c29;
  *(undefined4 *)(puVar10 + 3) = 4;
  *(undefined2 *)((longlong)puVar10 + 0x1c) = 1;
  *(undefined1 *)((longlong)puVar10 + 0x1e) = 0;
  puVar10[4] = 0;
  *(undefined4 *)(puVar10 + 5) = 0x3f800000;
  *puVar10 = &UNK_140b9dda0;
  plStack_b0 = puVar10 + 6;
  *plStack_b0 = 0;
  puVar10[7] = 0;
  *(undefined4 *)(puVar10 + 8) = 0;
  *(undefined2 *)(puVar10 + 9) = 0;
  *(undefined4 *)((longlong)puVar10 + 0x4a) = 0;
  *puVar10 = &UNK_140b874d0;
  puVar10[10] = 0;
  *puVar10 = &UNK_140b52798;
  *(undefined4 *)(puVar10 + 0xc) = 8;
  *(undefined4 *)((longlong)puVar10 + 100) = 8;
  *(undefined4 *)(puVar10 + 0xd) = 0x10ffffff;
  uVar5 = FUN_1408f6cd0(plVar8,param_2);
  *(undefined8 *)(param_1 + 0x78) = uVar5;
  uVar11 = FUN_140958c28(0x90);
  pplStack_98 = &plStack_b0;
  plStack_b0 = (longlong *)0x0;
  uStack_a8 = 7;
  uStack_a0 = uVar11;
  FUN_14017cbb0(&plStack_b0,8);
  FUN_14099d3b0(plStack_b0,&UNK_140b9ea10,(uStack_a8 & 0xffffffff) + 1);
  uVar11 = FUN_140242f80(uVar11,_DAT_140bafa84,_DAT_140bafa84,_DAT_140bafb14,6,&plStack_b0,
                         CONCAT44(uVar15,0x10ffffff));
  uVar5 = FUN_1408f6cd0(uVar5,param_2,uVar11);
  *(undefined8 *)(param_1 + 0x80) = uVar5;
  lVar3 = *(longlong *)(param_1 + 0x78);
  plVar8 = (longlong *)FUN_140958c28(0x80);
  *plVar8 = (longlong)&UNK_140b87f48;
  plVar8[1] = 0;
  plVar8[2] = 0;
  *(undefined4 *)(plVar8 + 3) = 6;
  *(undefined2 *)((longlong)plVar8 + 0x1c) = 1;
  *(undefined1 *)((longlong)plVar8 + 0x1e) = 0;
  plVar8[4] = 0;
  *(undefined4 *)(plVar8 + 5) = 0x3f800000;
  *plVar8 = (longlong)&UNK_140b9dda0;
  plStack_88 = plVar8 + 6;
  *plStack_88 = 0;
  plVar8[7] = 0;
  *(undefined4 *)(plVar8 + 8) = 0;
  *(undefined2 *)(plVar8 + 9) = 0;
  *(undefined4 *)((longlong)plVar8 + 0x4a) = 0;
  *plVar8 = (longlong)&UNK_140b874d0;
  plVar8[10] = 0;
  *plVar8 = (longlong)&UNK_140b953b8;
  plVar8[0xc] = 0;
  plVar8[0xd] = 0;
  *(undefined4 *)(plVar8 + 0xe) = 0;
  uVar12 = *(uint *)(lVar3 + 0x40);
  uVar2 = *(uint *)(lVar3 + 0x38);
  plStack_90 = plVar8;
  if (uVar12 == uVar2) {
    FUN_1408de0b0(lVar3 + 0x30);
    uVar12 = *(uint *)(lVar3 + 0x40);
    uVar2 = *(uint *)(lVar3 + 0x38);
  }
  *(uint *)(lVar3 + 0x40) = uVar12 + 1;
  *(longlong **)
   (*(longlong *)(lVar3 + 0x30) +
   ((ulonglong)(*(int *)(lVar3 + 0x3c) + -1 + uVar12 + 1) % (ulonglong)uVar2) * 8) = plVar8;
  (**(code **)(*plVar8 + 8))(plVar8,param_2);
  plVar8[4] = lVar3;
  (**(code **)(*plVar8 + 0xe8))(plVar8,lVar3);
  *(longlong **)(param_1 + 0x70) = plVar8;
  return;
}


