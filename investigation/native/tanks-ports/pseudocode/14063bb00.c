
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14063bb00(longlong *param_1,undefined8 param_2)

{
  uint uVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong *plVar6;
  uint uVar7;
  uint uVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  longlong alStack_90 [11];
  
  uVar8 = 0;
  FUN_14024f110();
  *(undefined4 *)((longlong)param_1 + 0x6c) = 0;
  *(undefined4 *)(param_1 + 0xe) = 0xbe0f5c29;
  (**(code **)(*param_1 + 0x128))(param_1,0,1);
  plVar2 = (longlong *)FUN_140958c28(0x88);
  fVar11 = *(float *)((longlong)param_1 + 0x14);
  *plVar2 = (longlong)&UNK_140b87f48;
  plVar2[1] = 0;
  *(undefined4 *)(plVar2 + 2) = 0x3f8f5c29;
  *(float *)((longlong)plVar2 + 0x14) = fVar11;
  *(undefined4 *)(plVar2 + 3) = 0;
  *(undefined2 *)((longlong)plVar2 + 0x1c) = 1;
  *(undefined1 *)((longlong)plVar2 + 0x1e) = 0;
  plVar2[4] = 0;
  *(undefined4 *)(plVar2 + 5) = 0x3f800000;
  *plVar2 = (longlong)&UNK_140b9dda0;
  plVar2[6] = 0;
  plVar2[7] = 0;
  *(undefined4 *)(plVar2 + 8) = 0;
  *(undefined2 *)(plVar2 + 9) = 0;
  *(undefined4 *)((longlong)plVar2 + 0x4a) = 0;
  if (fVar11 < 0.0) {
    *(undefined1 *)((longlong)plVar2 + 0x49) = 1;
  }
  *plVar2 = (longlong)&UNK_140b874d0;
  plVar2[10] = 0;
  *plVar2 = (longlong)&UNK_140b116b8;
  uVar7 = *(uint *)(param_1 + 8);
  uVar1 = *(uint *)(param_1 + 7);
  if (uVar7 == uVar1) {
    FUN_1408de0b0(param_1 + 6);
    uVar7 = *(uint *)(param_1 + 8);
    uVar1 = *(uint *)(param_1 + 7);
  }
  *(uint *)(param_1 + 8) = uVar7 + 1;
  *(longlong **)
   (param_1[6] +
   ((ulonglong)(*(int *)((longlong)param_1 + 0x3c) + -1 + uVar7 + 1) % (ulonglong)uVar1) * 8) =
       plVar2;
  (**(code **)(*plVar2 + 8))(plVar2,param_2);
  plVar2[4] = (longlong)param_1;
  (**(code **)(*plVar2 + 0xe8))(plVar2,param_1);
  param_1[0x16] = (longlong)plVar2;
  fVar11 = (*(float *)(param_1 + 2) - *(float *)(plVar2 + 2)) - _DAT_140bafad0;
  puVar3 = (undefined8 *)FUN_140958c28(0x80);
  *puVar3 = &UNK_140b87f48;
  puVar3[1] = 0;
  *(float *)(puVar3 + 2) = fVar11;
  *(undefined4 *)((longlong)puVar3 + 0x14) = 0x3dc28f5c;
  *(undefined4 *)(puVar3 + 3) = 2;
  *(undefined2 *)((longlong)puVar3 + 0x1c) = 1;
  *(undefined1 *)((longlong)puVar3 + 0x1e) = 0;
  puVar3[4] = 0;
  *(undefined4 *)(puVar3 + 5) = 0x3f800000;
  *puVar3 = &UNK_140b9dda0;
  puVar3[6] = 0;
  puVar3[7] = 0;
  *(undefined4 *)(puVar3 + 8) = 0;
  *(undefined2 *)(puVar3 + 9) = 0;
  *(undefined4 *)((longlong)puVar3 + 0x4a) = 0;
  if (fVar11 < 0.0) {
    *(undefined1 *)(puVar3 + 9) = 1;
  }
  *puVar3 = &UNK_140b874d0;
  puVar3[10] = 0;
  *puVar3 = &UNK_140b5e058;
  puVar3[0xb] = 0;
  puVar3[0xc] = 0;
  *(undefined4 *)(puVar3 + 0xd) = 0;
  lVar4 = FUN_1408f6cd0(param_1,param_2);
  param_1[0x12] = lVar4;
  fVar10 = 0.0 - (*(float *)(lVar4 + 0x14) + _DAT_140baf9e0);
  uVar5 = FUN_14020a4f0(alStack_90,0x297);
  lVar4 = FUN_1402585f0(lVar4,param_2,uVar5,0);
  if (alStack_90[0] != 0) {
    FUN_1409b2d50();
    alStack_90[1] = 0;
  }
  lVar4 = *(longlong *)(lVar4 + 0x60);
  *(code **)(lVar4 + 0xb8) = FUN_14063c5d0;
  *(longlong **)(lVar4 + 0xc0) = param_1;
  lVar4 = param_1[0x12];
  uVar5 = FUN_14020a4f0(alStack_90,0x349);
  lVar4 = FUN_1402585f0(lVar4,param_2,uVar5,0);
  if (alStack_90[0] != 0) {
    FUN_1409b2d50();
    alStack_90[1] = 0;
  }
  lVar4 = *(longlong *)(lVar4 + 0x60);
  *(code **)(lVar4 + 0xb8) = FUN_14063c680;
  *(longlong **)(lVar4 + 0xc0) = param_1;
  lVar4 = param_1[0x12];
  uVar5 = FUN_14020a4f0(alStack_90,0x34a);
  lVar4 = FUN_1402585f0(lVar4,param_2,uVar5,0);
  if (alStack_90[0] != 0) {
    FUN_1409b2d50();
    alStack_90[1] = 0;
  }
  lVar4 = *(longlong *)(lVar4 + 0x60);
  *(code **)(lVar4 + 0xb8) = FUN_14063c720;
  *(longlong **)(lVar4 + 0xc0) = param_1;
  fVar9 = *(float *)((longlong)param_1 + 0x14) - (float)((uint)fVar10 & _DAT_140bb1f20);
  plVar6 = (longlong *)FUN_140958c28(0xa8);
  plVar2 = plVar6;
  FUN_14024f010(plVar6,0,fVar10,fVar11,fVar9,2,0,0);
  *plVar2 = (longlong)&UNK_140b483b0;
  uVar7 = *(uint *)(param_1 + 8);
  uVar1 = *(uint *)(param_1 + 7);
  if (uVar7 == uVar1) {
    FUN_1408de0b0(param_1 + 6);
    uVar7 = *(uint *)(param_1 + 8);
    uVar1 = *(uint *)(param_1 + 7);
  }
  *(uint *)(param_1 + 8) = uVar7 + 1;
  *(longlong **)
   (param_1[6] +
   ((ulonglong)(*(int *)((longlong)param_1 + 0x3c) + -1 + uVar7 + 1) % (ulonglong)uVar1) * 8) =
       plVar6;
  (**(code **)(*plVar6 + 8))(plVar6,param_2);
  plVar6[4] = (longlong)param_1;
  (**(code **)(*plVar6 + 0xe8))(plVar6);
  param_1[0x13] = (longlong)plVar6;
  plVar6 = (longlong *)FUN_140958c28(0xb8);
  plVar2 = plVar6;
  FUN_14024f010(plVar6,0,fVar10,fVar11,fVar9,2,0,0);
  *plVar2 = (longlong)&UNK_140b6c308;
  plVar2[0x14] = 0;
  plVar2[0x15] = 0;
  *(undefined4 *)(plVar2 + 0x16) = 0;
  uVar7 = *(uint *)(param_1 + 8);
  uVar1 = *(uint *)(param_1 + 7);
  if (uVar7 == uVar1) {
    FUN_1408de0b0(param_1 + 6);
    uVar7 = *(uint *)(param_1 + 8);
    uVar1 = *(uint *)(param_1 + 7);
  }
  *(uint *)(param_1 + 8) = uVar7 + 1;
  *(longlong **)
   (param_1[6] +
   ((ulonglong)(*(int *)((longlong)param_1 + 0x3c) + -1 + uVar7 + 1) % (ulonglong)uVar1) * 8) =
       plVar6;
  (**(code **)(*plVar6 + 8))(plVar6,param_2);
  plVar6[4] = (longlong)param_1;
  (**(code **)(*plVar6 + 0xe8))(plVar6);
  param_1[0x14] = (longlong)plVar6;
  plVar6 = (longlong *)FUN_140958c28(0x98);
  plVar2 = plVar6;
  FUN_14024f010(plVar6,0,fVar10,fVar11,fVar9,2,0,0);
  *plVar2 = (longlong)&UNK_140b0f510;
  uVar7 = *(uint *)(param_1 + 8);
  uVar1 = *(uint *)(param_1 + 7);
  if (uVar7 == uVar1) {
    FUN_1408de0b0(param_1 + 6);
    uVar7 = *(uint *)(param_1 + 8);
    uVar1 = *(uint *)(param_1 + 7);
  }
  *(uint *)(param_1 + 8) = uVar7 + 1;
  *(longlong **)
   (param_1[6] +
   ((ulonglong)(*(int *)((longlong)param_1 + 0x3c) + -1 + uVar7 + 1) % (ulonglong)uVar1) * 8) =
       plVar6;
  (**(code **)(*plVar6 + 8))(plVar6,param_2);
  plVar6[4] = (longlong)param_1;
  (**(code **)(*plVar6 + 0xe8))(plVar6,param_1);
  param_1[0x15] = (longlong)plVar6;
  *(undefined4 *)(param_1 + 0x11) = 0;
  (**(code **)(*(longlong *)param_1[0x13] + 0x128))((longlong *)param_1[0x13],1,0);
  (**(code **)(*(longlong *)param_1[0x14] + 0x128))
            ((longlong *)param_1[0x14],(int)param_1[0x11] == 1,0);
  (**(code **)(*(longlong *)param_1[0x15] + 0x128))
            ((longlong *)param_1[0x15],(int)param_1[0x11] == 2,0);
  lVar4 = param_1[0x12];
  if (*(int *)(lVar4 + 0x68) != 0) {
    do {
      *(bool *)(*(longlong *)
                 (*(longlong *)(lVar4 + 0x58) +
                 ((ulonglong)(*(int *)(lVar4 + 100) + uVar8) % (ulonglong)*(uint *)(lVar4 + 0x60)) *
                 8) + 0x78) = uVar8 == 0;
      uVar8 = uVar8 + 1;
    } while (uVar8 < *(uint *)(lVar4 + 0x68));
  }
  return;
}


