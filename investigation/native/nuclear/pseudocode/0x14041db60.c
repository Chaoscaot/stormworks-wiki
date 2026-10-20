
void FUN_14041db60(longlong param_1,undefined8 param_2,longlong param_3)

{
  undefined8 *puVar1;
  int iVar2;
  longlong lVar3;
  
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cc0) == 1) {
    iVar2 = FUN_1409afa20();
    lVar3 = (ulonglong)(iVar2 % 3 & 0xffff) + 0x39;
    puVar1 = (undefined8 *)(param_3 + lVar3 * 0x18);
    FUN_14017cbb0(param_1 + 0x458,*(undefined4 *)(param_3 + 0xc + lVar3 * 0x18));
    if (*(int *)((longlong)puVar1 + 0xc) != 0) {
      FUN_14099d3b0(*(undefined8 *)(param_1 + 0x458),*puVar1,*(int *)(puVar1 + 1) + 1);
    }
    *(undefined4 *)(param_1 + 0x460) = *(undefined4 *)(puVar1 + 1);
    FUN_1408e8d50(param_1 + 0x468,puVar1 + 2);
  }
  return;
}


