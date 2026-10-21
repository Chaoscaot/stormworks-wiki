
void FUN_14023e000(longlong param_1,undefined4 param_2)

{
  int *piVar1;
  uint uVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  uint uVar6;
  
  if (*(char *)(param_1 + 0x150) != '\0') {
    *(undefined1 *)(param_1 + 0x150) = 0;
    if (DAT_140ceb6ff == '\0') {
      lVar3 = *(longlong *)(param_1 + 0x188);
      if (lVar3 != 0) {
        puVar5 = (undefined8 *)FUN_140958c28(0x10);
        *(undefined4 *)(puVar5 + 1) = 5;
        *puVar5 = &UNK_140b817d0;
        uVar6 = *(uint *)(lVar3 + 0xe8);
        uVar2 = *(uint *)(lVar3 + 0xe0);
        if (uVar6 == uVar2) {
          FUN_1408de0b0((longlong *)(lVar3 + 0xd8));
          uVar6 = *(uint *)(lVar3 + 0xe8);
          uVar2 = *(uint *)(lVar3 + 0xe0);
        }
        *(uint *)(lVar3 + 0xe8) = uVar6 + 1;
        *(undefined8 **)
         (*(longlong *)(lVar3 + 0xd8) +
         ((ulonglong)(*(int *)(lVar3 + 0xe4) + -1 + uVar6 + 1) % (ulonglong)uVar2) * 8) = puVar5;
      }
      FUN_14023e9c0(param_1);
      FUN_14023e590(param_1);
    }
    else {
      FUN_14023e9c0();
    }
    FUN_14023d0c0(param_1,param_2);
  }
  FUN_1408cf580(param_1 + 0x340);
  if (*(int *)(param_1 + 0x1c8) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x1c0));
    *(undefined8 *)(param_1 + 0x1c0) = 0;
    *(undefined4 *)(param_1 + 0x1c8) = 0;
  }
  *(undefined8 *)(param_1 + 0x1cc) = 0;
  FUN_1408cf160(param_1 + 400);
  lVar3 = *(longlong *)(param_1 + 0x188);
  if (lVar3 != 0) {
    FUN_1408db1a0(lVar3);
    func_0x00014095881c(lVar3,0x1a8);
  }
  *(undefined8 *)(param_1 + 0x188) = 0;
  FUN_1408cf070(param_1 + 0x1d8);
  if (*(int *)(param_1 + 0x1b0) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x1a8));
    *(undefined8 *)(param_1 + 0x1a8) = 0;
    *(undefined4 *)(param_1 + 0x1b0) = 0;
  }
  *(undefined8 *)(param_1 + 0x1b4) = 0;
  if (*(longlong *)(param_1 + 0x138) != 0) {
    piVar1 = (int *)(*(longlong *)(param_1 + 0x138) + 8);
    *piVar1 = *piVar1 + -1;
    plVar4 = *(longlong **)(param_1 + 0x138);
    if (((int)plVar4[1] == 0) && (plVar4 != (longlong *)0x0)) {
      lVar3 = *plVar4;
      if (lVar3 != 0) {
        FUN_14018e4d0(lVar3);
        func_0x00014095881c(lVar3,0x188);
      }
      func_0x00014095881c(plVar4,0x10);
    }
    *(undefined8 *)(param_1 + 0x138) = 0;
  }
  if (*(longlong *)(param_1 + 0x140) != 0) {
    piVar1 = (int *)(*(longlong *)(param_1 + 0x140) + 8);
    *piVar1 = *piVar1 + -1;
    plVar4 = *(longlong **)(param_1 + 0x140);
    if (((int)plVar4[1] == 0) && (plVar4 != (longlong *)0x0)) {
      lVar3 = *plVar4;
      if (lVar3 != 0) {
        FUN_14018e350(lVar3);
        func_0x00014095881c(lVar3,0x358);
      }
      func_0x00014095881c(plVar4,0x10);
    }
    *(undefined8 *)(param_1 + 0x140) = 0;
  }
  DAT_140ceb6fe = 0;
  DAT_140ceb6ff = 0;
  return;
}


