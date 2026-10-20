
void FUN_140408c90(undefined8 *param_1)

{
  int *piVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  
  *param_1 = &UNK_140af6dc8;
  param_1[0xe1] = 0;
  param_1[0x15c] = 0;
  if (param_1[0x160] != 0) {
    piVar1 = (int *)(param_1[0x160] + 8);
    *piVar1 = *piVar1 + -1;
    puVar3 = (undefined8 *)param_1[0x160];
    if ((*(int *)(puVar3 + 1) == 0) && (puVar3 != (undefined8 *)0x0)) {
      func_0x00014095881c(*puVar3,0x48);
      func_0x00014095881c(puVar3,0x10);
    }
    param_1[0x160] = 0;
  }
  FUN_1408d4f80();
  if (param_1[0x158] != 0) {
    FUN_1409b2d50();
    param_1[0x159] = 0;
  }
  FUN_140343370(param_1 + 0x138);
  FUN_140343370(param_1 + 0x118);
  FUN_140343370(param_1 + 0xf8);
  param_1[0xf0] = &UNK_140b93d90;
  param_1[0xed] = &UNK_140b4d508;
  if (param_1[0xee] != 0) {
    FUN_1402f9780(param_1[0xee],param_1 + 0xed);
    param_1[0xee] = 0;
  }
  plVar2 = param_1 + 0xec;
  if (*plVar2 != 0) {
    piVar1 = (int *)(*plVar2 + 8);
    *piVar1 = *piVar1 + -1;
    puVar3 = (undefined8 *)*plVar2;
    if ((*(int *)(puVar3 + 1) == 0) && (puVar3 != (undefined8 *)0x0)) {
      func_0x00014095881c(*puVar3,0x128);
      func_0x00014095881c(puVar3,0x10);
    }
    *plVar2 = 0;
  }
  FUN_14030f060(param_1 + 0xe3);
  FUN_1408c9930();
  if (param_1[0x9e] != 0) {
    piVar1 = (int *)(param_1[0x9e] + 8);
    *piVar1 = *piVar1 + -1;
    puVar3 = (undefined8 *)param_1[0x9e];
    if ((*(int *)(puVar3 + 1) == 0) && (puVar3 != (undefined8 *)0x0)) {
      func_0x00014095881c(*puVar3,0x40);
      func_0x00014095881c(puVar3,0x10);
    }
    param_1[0x9e] = 0;
  }
  if (*(int *)(param_1 + 0x9c) != 0) {
    if (param_1[0x9b] != 0) {
      FUN_1409b2d50();
      param_1[0x9b] = 0;
    }
    *(undefined4 *)(param_1 + 0x9c) = 0;
  }
  if (*(int *)(param_1 + 0x99) != 0) {
    FUN_1409b2d50(param_1[0x98]);
    param_1[0x98] = 0;
    *(undefined4 *)(param_1 + 0x99) = 0;
  }
  *(undefined8 *)((longlong)param_1 + 0x4cc) = 0;
  if (*(int *)(param_1 + 0x6f) != 0) {
    FUN_1409b2d50(param_1[0x6e]);
    param_1[0x6e] = 0;
    *(undefined4 *)(param_1 + 0x6f) = 0;
  }
  *(undefined8 *)((longlong)param_1 + 0x37c) = 0;
  if (*(int *)(param_1 + 0x68) != 0) {
    FUN_1409b2d50(param_1[0x67]);
    param_1[0x67] = 0;
    *(undefined4 *)(param_1 + 0x68) = 0;
  }
  *(undefined8 *)((longlong)param_1 + 0x344) = 0;
  if (*(int *)(param_1 + 0x61) != 0) {
    FUN_1409b2d50(param_1[0x60]);
    param_1[0x60] = 0;
    *(undefined4 *)(param_1 + 0x61) = 0;
  }
  *(undefined8 *)((longlong)param_1 + 0x30c) = 0;
  if (*(int *)(param_1 + 0x35) != 0) {
    FUN_1409b2d50(param_1[0x34]);
    param_1[0x34] = 0;
    *(undefined4 *)(param_1 + 0x35) = 0;
  }
  *(undefined8 *)((longlong)param_1 + 0x1ac) = 0;
  if (*(int *)(param_1 + 0x27) != 0) {
    FUN_1409b2d50(param_1[0x26]);
    param_1[0x26] = 0;
    *(undefined4 *)(param_1 + 0x27) = 0;
  }
  *(undefined8 *)((longlong)param_1 + 0x13c) = 0;
  FUN_14033b650(param_1 + 0x17);
  if (param_1[0x15] != 0) {
    FUN_1409b2d50();
    param_1[0x16] = 0;
  }
  *param_1 = &UNK_140b05dd8;
  if (*(int *)(param_1 + 0xf) != 0) {
    if (param_1[0xe] != 0) {
      FUN_1409b2d50();
      param_1[0xe] = 0;
    }
    *(undefined4 *)(param_1 + 0xf) = 0;
  }
  return;
}


