
undefined8
FUN_1401a5f00(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5,undefined4 param_6,undefined4 param_7,undefined8 *param_8,
             undefined4 param_9)

{
  undefined4 uVar1;
  uint uVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  uint uVar7;
  
  puVar5 = (undefined8 *)FUN_140958c28(0x10);
  *puVar5 = &UNK_140b4a6b0;
  *puVar5 = &UNK_140b40c10;
  puVar5[1] = 0;
  puVar6 = (undefined8 *)FUN_140958c28(0x48);
  *puVar6 = 0;
  puVar6[1] = 0;
  *(undefined4 *)(puVar6 + 2) = 0;
  puVar6[3] = 0;
  *(undefined4 *)(puVar6 + 4) = 0;
  puVar6[5] = 0;
  puVar6[6] = 0;
  *(undefined4 *)(puVar6 + 7) = 0;
  *(undefined4 *)(puVar6 + 8) = 0x41a00000;
  if (puVar5[1] != 0) {
    FUN_1408da7f0();
    puVar5[1] = 0;
  }
  puVar5[1] = puVar6;
  FUN_14019d630(puVar6,*(undefined8 *)(param_1 + 0x28),param_2,param_3,param_4,param_5,param_6,
                param_7,param_9);
  lVar3 = puVar5[1];
  uVar4 = *(undefined8 *)(lVar3 + 0x28);
  *(undefined8 *)(lVar3 + 0x28) = *param_8;
  *param_8 = uVar4;
  uVar1 = *(undefined4 *)(lVar3 + 0x30);
  *(undefined4 *)(lVar3 + 0x30) = *(undefined4 *)(param_8 + 1);
  *(undefined4 *)(param_8 + 1) = uVar1;
  uVar1 = *(undefined4 *)(lVar3 + 0x34);
  *(undefined4 *)(lVar3 + 0x34) = *(undefined4 *)((longlong)param_8 + 0xc);
  *(undefined4 *)((longlong)param_8 + 0xc) = uVar1;
  uVar1 = *(undefined4 *)(lVar3 + 0x38);
  *(undefined4 *)(lVar3 + 0x38) = *(undefined4 *)(param_8 + 2);
  *(undefined4 *)(param_8 + 2) = uVar1;
  uVar7 = *(uint *)(param_1 + 0x40);
  uVar2 = *(uint *)(param_1 + 0x38);
  if (uVar7 == uVar2) {
    FUN_1408de0b0(param_1 + 0x30);
    uVar7 = *(uint *)(param_1 + 0x40);
    uVar2 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar7 + 1;
  *(undefined8 **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar7 + 1) % (ulonglong)uVar2) * 8) = puVar5;
  return puVar5[1];
}


