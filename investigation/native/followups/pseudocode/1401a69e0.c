// entry 1401a69e0

undefined8 *
FUN_1401a69e0(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
             longlong param_5,undefined1 param_6)

{
  uint uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  
  puVar2 = (undefined8 *)FUN_140958c28(0x128);
  *puVar2 = param_2;
  puVar2[1] = param_3;
  *(undefined1 *)(puVar2 + 2) = param_6;
  puVar2[3] = 0;
  puVar3 = puVar2 + 4;
  param_4 = param_4 - (longlong)puVar3;
  lVar6 = 4;
  do {
    lVar5 = 4;
    do {
      *puVar3 = *(undefined8 *)(param_4 + (longlong)puVar3);
      puVar3 = puVar3 + 1;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
    lVar6 = lVar6 + -1;
  } while (lVar6 != 0);
  puVar3 = puVar2 + 0x14;
  param_5 = param_5 - (longlong)puVar3;
  lVar6 = 4;
  do {
    lVar5 = 4;
    do {
      *puVar3 = *(undefined8 *)(param_5 + (longlong)puVar3);
      puVar3 = puVar3 + 1;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
    lVar6 = lVar6 + -1;
  } while (lVar6 != 0);
  *(undefined4 *)(puVar2 + 0x24) = 0;
  puVar3 = (undefined8 *)FUN_140958c28(0x10);
  *puVar3 = &UNK_140b4a6b0;
  *puVar3 = &UNK_140b6ae50;
  puVar3[1] = puVar2;
  uVar4 = *(uint *)(param_1 + 0x40);
  uVar1 = *(uint *)(param_1 + 0x38);
  if (uVar4 == uVar1) {
    FUN_1408de0b0(param_1 + 0x30);
    uVar4 = *(uint *)(param_1 + 0x40);
    uVar1 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar4 + 1;
  *(undefined8 **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar4 + 1) % (ulonglong)uVar1) * 8) = puVar3;
  return puVar2;
}


