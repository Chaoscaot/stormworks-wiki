
void FUN_1404a0da0(longlong param_1,undefined4 param_2,undefined4 param_3,undefined4 *param_4,
                  undefined4 *param_5,undefined4 param_6)

{
  uint uVar1;
  undefined4 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint uVar5;
  
  uVar5 = *(uint *)(param_1 + 0x248);
  uVar1 = *(uint *)(param_1 + 0x240);
  if (uVar5 == uVar1) {
    FUN_1408dd0e0((longlong *)(param_1 + 0x238));
    uVar5 = *(uint *)(param_1 + 0x248);
    uVar1 = *(uint *)(param_1 + 0x240);
  }
  *(uint *)(param_1 + 0x248) = uVar5 + 1;
  uVar4 = (ulonglong)(*(int *)(param_1 + 0x244) + -1 + uVar5 + 1) % (ulonglong)uVar1;
  lVar3 = *(longlong *)(param_1 + 0x238);
  *(undefined8 *)(lVar3 + 4 + uVar4 * 0x28) = 0;
  *(undefined8 *)(lVar3 + 0xc + uVar4 * 0x28) = 0;
  *(undefined8 *)(lVar3 + 0x14 + uVar4 * 0x28) = 0;
  *(undefined4 *)(lVar3 + 0x1c + uVar4 * 0x28) = param_3;
  *(undefined4 *)(lVar3 + uVar4 * 0x28) = param_2;
  *(undefined1 *)(lVar3 + 0x24 + uVar4 * 0x28) = 0;
  *(undefined4 *)(lVar3 + 4 + uVar4 * 0x28) = *param_4;
  *(undefined4 *)(lVar3 + 8 + uVar4 * 0x28) = param_4[1];
  *(undefined4 *)(lVar3 + 0xc + uVar4 * 0x28) = param_4[2];
  *(undefined4 *)(lVar3 + 0x10 + uVar4 * 0x28) = *param_5;
  *(undefined4 *)(lVar3 + 0x14 + uVar4 * 0x28) = param_5[1];
  uVar2 = param_5[2];
  *(undefined4 *)(lVar3 + 0x20 + uVar4 * 0x28) = param_6;
  *(undefined4 *)(lVar3 + 0x18 + uVar4 * 0x28) = uVar2;
  return;
}


