
void FUN_140234890(longlong *param_1,undefined8 param_2)

{
  longlong *plVar1;
  int iVar2;
  uint uVar3;
  code *pcVar4;
  int iVar5;
  uint uVar6;
  
  plVar1 = param_1 + 3;
  iVar5 = func_0x00014095ab30(plVar1);
  if (iVar5 != 0) {
    FUN_14095b1dc(iVar5);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  iVar2 = *(int *)((longlong)param_1 + 0xb4);
  *(int *)((longlong)param_1 + 0xb4) = iVar2 + 1;
  iVar5 = (int)param_1[0x16];
  while (iVar2 != iVar5) {
    FUN_14095ae98(param_1 + 0xd);
    iVar5 = (int)param_1[0x16];
  }
  FUN_14095ab54(plVar1);
  uVar6 = *(uint *)(param_1 + 2);
  uVar3 = *(uint *)(param_1 + 1);
  if (uVar6 == uVar3) {
    FUN_1408de0b0(param_1);
    uVar6 = *(uint *)(param_1 + 2);
    uVar3 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar6 + 1;
  *(undefined8 *)
   (*param_1 +
   ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar6 + 1) % (ulonglong)uVar3) * 8) =
       param_2;
  iVar5 = func_0x00014095ab30(plVar1);
  if (iVar5 == 0) {
    *(int *)(param_1 + 0x16) = (int)param_1[0x16] + 1;
    FUN_14095ae24(param_1 + 0xd);
    FUN_14095ab54(plVar1);
    return;
  }
  FUN_14095b1dc(iVar5);
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}


