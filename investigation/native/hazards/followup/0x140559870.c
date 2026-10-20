
void FUN_140559870(longlong param_1,longlong param_2,uint param_3,undefined1 param_4,
                  undefined8 param_5,longlong param_6)

{
  uint *puVar1;
  uint uVar2;
  uint *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  uint uVar6;
  longlong lVar7;
  
  if (param_3 < *(uint *)(param_2 + 0x10)) {
    if (*(int *)(param_2 + 0x48) == 0) {
      uVar6 = *(uint *)(param_1 + 0xf0);
      uVar2 = *(uint *)(param_1 + 0xe8);
      if (uVar6 == uVar2) {
        FUN_1408de0b0((longlong *)(param_1 + 0xe0));
        uVar6 = *(uint *)(param_1 + 0xf0);
        uVar2 = *(uint *)(param_1 + 0xe8);
      }
      *(uint *)(param_1 + 0xf0) = uVar6 + 1;
      *(longlong *)
       (*(longlong *)(param_1 + 0xe0) +
       ((ulonglong)(*(int *)(param_1 + 0xec) + -1 + uVar6 + 1) % (ulonglong)uVar2) * 8) = param_2;
    }
    *(undefined1 *)(*(longlong *)(param_2 + 0x18) + (ulonglong)param_3 * 2) = param_4;
    uVar6 = *(uint *)(param_2 + 0x48);
    uVar2 = *(uint *)(param_2 + 0x40);
    if (uVar6 == uVar2) {
      FUN_1408dd2f0(param_2 + 0x38);
      uVar6 = *(uint *)(param_2 + 0x48);
      uVar2 = *(uint *)(param_2 + 0x40);
    }
    *(uint *)(param_2 + 0x48) = uVar6 + 1;
    puVar3 = (uint *)(((ulonglong)(*(int *)(param_2 + 0x44) + -1 + uVar6 + 1) % (ulonglong)uVar2) *
                      0x10 + *(longlong *)(param_2 + 0x38));
    lVar7 = 0;
    *puVar3 = 0;
    puVar1 = puVar3 + 2;
    puVar1[0] = 0;
    puVar1[1] = 0;
    *puVar3 = param_3;
    puVar4 = (undefined8 *)FUN_140958c28(0x18);
    *puVar4 = &UNK_140b47f00;
    puVar4[1] = 0;
    puVar4[2] = 0;
    *puVar4 = &UNK_140b54d60;
    puVar5 = (undefined8 *)FUN_140958c28(0x10);
    *puVar5 = puVar4;
    *(undefined4 *)(puVar5 + 1) = 0;
    FUN_1408e2ac0(puVar1,puVar5);
    if (*(longlong **)puVar1 != (longlong *)0x0) {
      lVar7 = **(longlong **)puVar1;
    }
    *(longlong *)(lVar7 + 0x10) = param_6 + 0x11c0;
    FUN_140559340();
  }
  return;
}


