
undefined8 *
FUN_140306350(longlong param_1,undefined8 *param_2,undefined8 *param_3,undefined4 *param_4,
             undefined4 param_5,undefined4 param_6)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  uint uVar6;
  uint uVar7;
  
  uVar6 = *(uint *)(param_1 + 0x1200);
  uVar7 = *(uint *)(param_1 + 0x11f8);
  if (uVar6 == uVar7) {
    FUN_1408de0b0((longlong *)(param_1 + 0x11f0));
    uVar6 = *(uint *)(param_1 + 0x1200);
    uVar7 = *(uint *)(param_1 + 0x11f8);
  }
  *(uint *)(param_1 + 0x1200) = uVar6 + 1;
  puVar1 = (undefined8 *)
           (*(longlong *)(param_1 + 0x11f0) +
           ((ulonglong)(*(int *)(param_1 + 0x11fc) + -1 + uVar6 + 1) % (ulonglong)uVar7) * 8);
  *puVar1 = 0;
  puVar4 = (undefined8 *)FUN_140958c28(0x50);
  *puVar4 = 0;
  puVar4[1] = 0;
  puVar4[2] = 0;
  puVar4[3] = 0;
  puVar4[4] = 0;
  puVar4[5] = 0;
  *(undefined4 *)(puVar4 + 6) = 0x3f800000;
  *(undefined4 *)((longlong)puVar4 + 0x34) = 0x3f800000;
  *(undefined4 *)(puVar4 + 7) = 0x3f800000;
  *(undefined4 *)((longlong)puVar4 + 0x3c) = 0x41200000;
  *(undefined4 *)(puVar4 + 8) = 0x3c;
  *(undefined4 *)((longlong)puVar4 + 0x44) = 0x3c;
  *(undefined2 *)(puVar4 + 9) = 0;
  puVar5 = (undefined8 *)FUN_140958c28(0x10);
  *puVar5 = puVar4;
  *(undefined4 *)(puVar5 + 1) = 0;
  FUN_1408e70a0(puVar1,puVar5);
  plVar2 = (longlong *)*puVar1;
  puVar4 = (undefined8 *)*plVar2;
  *puVar4 = *param_3;
  puVar4[1] = param_3[1];
  puVar4[2] = param_3[2];
  lVar3 = *plVar2;
  *(undefined4 *)(lVar3 + 0x30) = *param_4;
  *(undefined4 *)(lVar3 + 0x34) = param_4[1];
  *(undefined4 *)(lVar3 + 0x38) = param_4[2];
  *(undefined4 *)(*plVar2 + 0x3c) = param_5;
  *(undefined4 *)(*(longlong *)*puVar1 + 0x40) = param_6;
  *(undefined4 *)(*(longlong *)*puVar1 + 0x44) = param_6;
  *(undefined1 *)(*(longlong *)*puVar1 + 0x48) = 0;
  *param_2 = 0;
  FUN_1408e7110(param_2,puVar1);
  return param_2;
}


