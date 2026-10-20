
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14063c7c0(longlong param_1,undefined8 param_2,longlong param_3)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong *plVar4;
  uint uVar5;
  undefined8 uVar6;
  float fVar7;
  
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0xa0) + 0x90);
  fVar7 = *(float *)(lVar2 + 0x10) - _DAT_140bafa24;
  plVar3 = (longlong *)FUN_140958c28(0xe0);
  plVar4 = plVar3;
  FUN_14024f010(plVar3,0,0,fVar7,0,0,0,0);
  *plVar4 = (longlong)&UNK_140b8d318;
  plVar4[0x1a] = 0;
  plVar4[0x1b] = 0;
  uVar5 = *(uint *)(lVar2 + 0x40);
  uVar1 = *(uint *)(lVar2 + 0x38);
  if (uVar5 == uVar1) {
    FUN_1408de0b0(lVar2 + 0x30);
    uVar5 = *(uint *)(lVar2 + 0x40);
    uVar1 = *(uint *)(lVar2 + 0x38);
  }
  *(uint *)(lVar2 + 0x40) = uVar5 + 1;
  *(longlong **)
   (*(longlong *)(lVar2 + 0x30) +
   ((ulonglong)(*(int *)(lVar2 + 0x3c) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) = plVar3;
  (**(code **)(*plVar3 + 8))(plVar3,param_2);
  plVar3[4] = lVar2;
  (**(code **)(*plVar3 + 0xe8))(plVar3);
  uVar5 = *(uint *)(lVar2 + 0x68);
  uVar1 = *(uint *)(lVar2 + 0x60);
  if (uVar5 == uVar1) {
    FUN_1408de0b0(lVar2 + 0x58);
    uVar5 = *(uint *)(lVar2 + 0x68);
    uVar1 = *(uint *)(lVar2 + 0x60);
  }
  *(uint *)(lVar2 + 0x68) = uVar5 + 1;
  *(longlong **)
   (*(longlong *)(lVar2 + 0x58) +
   ((ulonglong)(*(int *)(lVar2 + 100) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) = plVar3;
  if (1 < *(uint *)(lVar2 + 0x68)) {
    *(float *)(lVar2 + 0x70) = *(float *)(lVar2 + 0x98) + *(float *)(lVar2 + 0x70);
  }
  *(undefined4 *)(plVar3 + 1) = 0;
  *(uint *)((longlong)plVar3 + 0xc) = *(uint *)(lVar2 + 0x70) ^ _DAT_140bb1f90;
  fVar7 = *(float *)((longlong)plVar3 + 0x14) + *(float *)(lVar2 + 0x70);
  *(float *)(lVar2 + 0x70) = fVar7;
  if (fVar7 < *(float *)(lVar2 + 0x14) || fVar7 == *(float *)(lVar2 + 0x14)) {
    uVar6 = 0;
  }
  else {
    uVar6 = CONCAT71((uint7)(uint3)(uVar1 >> 8),0xff);
  }
  (**(code **)(**(longlong **)(lVar2 + 0xa8) + 0xf0))(*(longlong **)(lVar2 + 0xa8),param_2,uVar6);
  lVar2 = *(longlong *)(param_1 + 0xa0);
  uVar5 = *(uint *)(lVar2 + 0xb0);
  uVar1 = *(uint *)(lVar2 + 0xa8);
  if (uVar5 == uVar1) {
    FUN_1408de0b0((longlong *)(lVar2 + 0xa0));
    uVar5 = *(uint *)(lVar2 + 0xb0);
    uVar1 = *(uint *)(lVar2 + 0xa8);
  }
  *(uint *)(lVar2 + 0xb0) = uVar5 + 1;
  *(longlong **)
   (*(longlong *)(lVar2 + 0xa0) +
   ((ulonglong)(*(int *)(lVar2 + 0xac) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) = plVar3;
  FUN_140638b00(plVar3,param_2,param_3);
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0xb0) + 0x70);
  plVar4 = (longlong *)FUN_140958c28(0xa8);
  *plVar4 = (longlong)&UNK_140b87f48;
  plVar4[1] = 0;
  *(undefined4 *)(plVar4 + 2) = 0x3e0f5c29;
  *(undefined4 *)((longlong)plVar4 + 0x14) = 0x3e0f5c29;
  *(undefined4 *)(plVar4 + 3) = 6;
  *(undefined2 *)((longlong)plVar4 + 0x1c) = 1;
  *(undefined1 *)((longlong)plVar4 + 0x1e) = 0;
  plVar4[4] = 0;
  *(undefined4 *)(plVar4 + 5) = 0x3f800000;
  *plVar4 = (longlong)&UNK_140b9dda0;
  plVar4[6] = 0;
  plVar4[7] = 0;
  *(undefined4 *)(plVar4 + 8) = 0;
  *(undefined2 *)(plVar4 + 9) = 0;
  *(undefined4 *)((longlong)plVar4 + 0x4a) = 0;
  *plVar4 = (longlong)&UNK_140b874d0;
  plVar4[10] = 0;
  *plVar4 = (longlong)&UNK_140b53bd8;
  *(undefined4 *)(plVar4 + 0xf) = 0xffffffff;
  *(undefined1 *)((longlong)plVar4 + 0x7c) = 0;
  plVar4[0x10] = 0;
  plVar4[0x11] = 0;
  plVar4[0x12] = 0;
  plVar4[0x13] = 0;
  *(undefined1 *)(plVar4 + 0x14) = 0;
  uVar5 = *(uint *)(lVar2 + 0x40);
  uVar1 = *(uint *)(lVar2 + 0x38);
  if (uVar5 == uVar1) {
    FUN_1408de0b0(lVar2 + 0x30);
    uVar5 = *(uint *)(lVar2 + 0x40);
    uVar1 = *(uint *)(lVar2 + 0x38);
  }
  *(uint *)(lVar2 + 0x40) = uVar5 + 1;
  *(longlong **)
   (*(longlong *)(lVar2 + 0x30) +
   ((ulonglong)(*(int *)(lVar2 + 0x3c) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) = plVar4;
  (**(code **)(*plVar4 + 8))(plVar4,param_2);
  plVar4[4] = lVar2;
  (**(code **)(*plVar4 + 0xe8))(plVar4);
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0xb0) + 0x70);
  uVar5 = *(uint *)(lVar2 + 0x70);
  uVar1 = *(uint *)(lVar2 + 0x68);
  if (uVar5 == uVar1) {
    FUN_1408de0b0(lVar2 + 0x60);
    uVar5 = *(uint *)(lVar2 + 0x70);
    uVar1 = *(uint *)(lVar2 + 0x68);
  }
  *(uint *)(lVar2 + 0x70) = uVar5 + 1;
  *(longlong **)
   (*(longlong *)(lVar2 + 0x60) +
   ((ulonglong)(*(int *)(lVar2 + 0x6c) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 8) = plVar4;
  plVar4[0x12] = param_3;
  plVar4[0x13] = *(longlong *)(param_1 + 0xb8);
  return;
}


