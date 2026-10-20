
void FUN_1401a6f60(longlong param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  undefined8 *puVar2;
  uint uVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  
  puVar4 = (undefined8 *)(param_2 + 0x18);
  lVar6 = param_3 - (longlong)puVar4;
  lVar7 = 4;
  do {
    lVar5 = 4;
    do {
      *puVar4 = *(undefined8 *)(lVar6 + (longlong)puVar4);
      puVar4 = puVar4 + 1;
      lVar5 = lVar5 + -1;
    } while (lVar5 != 0);
    lVar7 = lVar7 + -1;
  } while (lVar7 != 0);
  puVar2 = (undefined8 *)FUN_140958c28(0x90);
  *puVar2 = &UNK_140b4a6b0;
  *puVar2 = &UNK_140aef368;
  puVar2[1] = param_2;
  puVar4 = puVar2 + 2;
  param_3 = param_3 - (longlong)puVar4;
  lVar6 = 4;
  do {
    lVar7 = 4;
    do {
      *puVar4 = *(undefined8 *)(param_3 + (longlong)puVar4);
      puVar4 = puVar4 + 1;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
    lVar6 = lVar6 + -1;
  } while (lVar6 != 0);
  uVar3 = *(uint *)(param_1 + 0x40);
  uVar1 = *(uint *)(param_1 + 0x38);
  if (uVar3 == uVar1) {
    FUN_1408de0b0((longlong *)(param_1 + 0x30));
    uVar3 = *(uint *)(param_1 + 0x40);
    uVar1 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar3 + 1;
  *(undefined8 **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar3 + 1) % (ulonglong)uVar1) * 8) = puVar2;
  return;
}


