
void FUN_1402c0ef0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4,
                  longlong param_5)

{
  uint uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lVar5;
  uint uVar6;
  
  uVar1 = *(uint *)(param_1 + 200);
  uVar6 = *(uint *)(param_1 + 0xc0);
  if (uVar1 == uVar6) {
    FUN_1408e0b50((longlong *)(param_1 + 0xb8));
    uVar1 = *(uint *)(param_1 + 200);
    uVar6 = *(uint *)(param_1 + 0xc0);
  }
  *(uint *)(param_1 + 200) = uVar1 + 1;
  lVar5 = 4;
  puVar3 = (undefined8 *)
           (((ulonglong)(*(int *)(param_1 + 0xc4) + -1 + uVar1 + 1) % (ulonglong)uVar6) * 0xe8 +
           *(longlong *)(param_1 + 0xb8));
  puVar3[2] = 0;
  puVar3[3] = 0;
  puVar3[4] = 0;
  puVar3[5] = 0;
  puVar2 = puVar3 + 1;
  *puVar2 = 0x3ff0000000000000;
  puVar3[6] = 0x3ff0000000000000;
  puVar3[7] = 0;
  puVar3[8] = 0;
  puVar3[9] = 0;
  puVar3[10] = 0;
  puVar3[0xc] = 0;
  puVar3[0xd] = 0;
  puVar3[0xe] = 0;
  puVar3[0xf] = 0;
  puVar3[0x11] = 0;
  puVar3[0x12] = 0;
  puVar3[0x13] = 0;
  puVar3[0x14] = 0;
  puVar3[0x15] = 0;
  puVar3[0x16] = 0;
  puVar3[0x17] = 0;
  puVar3[0x18] = 0;
  puVar3[0x19] = 0;
  puVar3[0x1a] = 0;
  puVar3[0x1b] = 0;
  puVar3[0x1c] = 0;
  puVar3[0xb] = 0x3ff0000000000000;
  param_5 = param_5 - (longlong)puVar2;
  puVar3[0x10] = 0x3ff0000000000000;
  *puVar3 = param_2;
  puVar3[0x11] = *param_3;
  puVar3[0x12] = param_3[1];
  puVar3[0x13] = param_3[2];
  puVar3[0x14] = param_3[3];
  puVar3[0x15] = param_3[4];
  puVar3[0x16] = param_3[5];
  puVar3[0x17] = *param_4;
  puVar3[0x18] = param_4[1];
  puVar3[0x19] = param_4[2];
  puVar3[0x1a] = param_4[3];
  puVar3[0x1b] = param_4[4];
  puVar3[0x1c] = param_4[5];
  do {
    lVar4 = 4;
    do {
      *puVar2 = *(undefined8 *)(param_5 + (longlong)puVar2);
      puVar2 = puVar2 + 1;
      lVar4 = lVar4 + -1;
    } while (lVar4 != 0);
    lVar5 = lVar5 + -1;
  } while (lVar5 != 0);
  return;
}


