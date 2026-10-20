
void FUN_1408aee00(longlong *param_1)

{
  uint uVar1;
  undefined4 *puVar2;
  uint uVar3;
  
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408e10d0(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar2 = (undefined4 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) *
            0x30 + *param_1);
  *puVar2 = 0;
  *(undefined8 *)(puVar2 + 5) = 0;
  *(undefined8 *)(puVar2 + 7) = 0;
  *(undefined8 *)(puVar2 + 9) = 0;
  *(undefined1 *)(puVar2 + 0xb) = 0;
  return;
}


