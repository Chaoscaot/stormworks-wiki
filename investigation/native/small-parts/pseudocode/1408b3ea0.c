
void FUN_1408b3ea0(longlong *param_1)

{
  undefined8 *puVar1;
  uint uVar2;
  uint uVar3;
  
  uVar3 = *(uint *)(param_1 + 2);
  uVar2 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar2) {
    FUN_1408dd670(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar2 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar1 = (undefined8 *)
           (*param_1 +
           ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar2) *
           0x24);
  *puVar1 = 0;
  puVar1[1] = 0;
  puVar1[2] = 0;
  puVar1[3] = 0;
  *(undefined4 *)(puVar1 + 4) = 0;
  return;
}


