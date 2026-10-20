
void FUN_14019e420(longlong param_1,longlong *param_2)

{
  uint uVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined8 *puVar4;
  uint uVar5;
  undefined8 *puVar6;
  
  uVar5 = 0;
  if (*(int *)(param_1 + 0x168) != 0) {
    do {
      uVar3 = *(uint *)(param_2 + 2);
      uVar1 = *(uint *)(param_2 + 1);
      puVar6 = (undefined8 *)
               (((ulonglong)(*(int *)(param_1 + 0x164) + uVar5) %
                (ulonglong)*(uint *)(param_1 + 0x160)) * 0x30 + *(longlong *)(param_1 + 0x158));
      if (uVar3 == uVar1) {
        FUN_1408e10d0(param_2);
        uVar3 = *(uint *)(param_2 + 2);
        uVar1 = *(uint *)(param_2 + 1);
      }
      *(uint *)(param_2 + 2) = uVar3 + 1;
      uVar5 = uVar5 + 1;
      puVar4 = (undefined8 *)
               (((ulonglong)(*(int *)((longlong)param_2 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1)
                * 0x30 + *param_2);
      puVar4[3] = 0;
      *puVar4 = 0;
      puVar4[1] = 0;
      puVar4[2] = 0;
      *(undefined4 *)(puVar4 + 4) = 0;
      *puVar4 = *puVar6;
      puVar4[1] = puVar6[1];
      puVar4[2] = puVar6[2];
      *(undefined4 *)(puVar4 + 3) = *(undefined4 *)(puVar6 + 3);
      *(undefined4 *)((longlong)puVar4 + 0x1c) = *(undefined4 *)((longlong)puVar6 + 0x1c);
      uVar2 = *(undefined4 *)(puVar6 + 4);
      puVar4[5] = 0;
      *(undefined4 *)(puVar4 + 4) = uVar2;
      puVar4[5] = puVar6[5];
    } while (uVar5 < *(uint *)(param_1 + 0x168));
  }
  return;
}


