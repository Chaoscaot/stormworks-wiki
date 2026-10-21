
void FUN_1405f1000(ulonglong param_1)

{
  undefined8 *puVar1;
  uint uVar2;
  
  puVar1 = (undefined8 *)(param_1 & 0xffffffff);
  if (*(int *)(param_1 + 0x50) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x48));
    puVar1[9] = 0;
    *(undefined4 *)(puVar1 + 10) = 0;
  }
  *(undefined8 *)((longlong)puVar1 + 0x54) = 0;
  if (*(int *)(puVar1 + 7) != 0) {
    FUN_1409b2d50(puVar1[6]);
    puVar1[6] = 0;
    *(undefined4 *)(puVar1 + 7) = 0;
  }
  *(undefined8 *)((longlong)puVar1 + 0x3c) = 0;
  if (*(int *)(puVar1 + 4) != 0) {
    FUN_1409b2d50(puVar1[3]);
    puVar1[3] = 0;
    *(undefined4 *)(puVar1 + 4) = 0;
  }
  *(undefined8 *)((longlong)puVar1 + 0x24) = 0;
  uVar2 = 0;
  if (*(int *)(puVar1 + 2) != 0) {
    do {
      FUN_1408e8270();
      FUN_1408c9930();
      uVar2 = uVar2 + 1;
    } while (uVar2 < *(uint *)(puVar1 + 2));
  }
  if (*(int *)(puVar1 + 1) == 0) {
    *(undefined8 *)((longlong)puVar1 + 0xc) = 0;
    return;
  }
  FUN_1409b2d50(*puVar1);
  *puVar1 = 0;
  puVar1[1] = 0;
  *(undefined4 *)(puVar1 + 2) = 0;
  return;
}


