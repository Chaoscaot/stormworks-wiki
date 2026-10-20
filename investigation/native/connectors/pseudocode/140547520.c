
void FUN_140547520(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 uVar5;
  uint uVar6;
  ulonglong uVar8;
  int iVar9;
  int in_stack_00000068;
  undefined8 in_stack_00000070;
  undefined8 in_stack_00000078;
  longlong lStack_78;
  int iStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  longlong lStack_50;
  int iStack_48;
  longlong *plStack_40;
  ulonglong uStack_38;
  int iStack_30;
  undefined1 uStack_2c;
  ulonglong uVar7;
  
  uVar7 = 0;
  uVar8 = uVar7;
  while( true ) {
    iVar9 = (int)uVar8;
    if (iVar9 == *(int *)(param_1 + 0x330)) {
      return;
    }
    lVar1 = *(longlong *)
             (*(longlong *)(param_1 + 800) +
             ((ulonglong)(uint)(*(int *)(param_1 + 0x32c) + iVar9) %
             (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
    if (*(int *)(lVar1 + 4) == in_stack_00000068) break;
    uVar8 = (ulonglong)(iVar9 + 1);
  }
  if (*(int *)(lVar1 + 0x10) != 4) {
    return;
  }
  FUN_1404bc700(*(undefined8 *)(lVar1 + 8),param_2,param_3,param_4);
  puVar2 = *(undefined8 **)(lVar1 + 0x18);
  if (puVar2 != (undefined8 *)0x0) {
    (**(code **)*puVar2)(puVar2,1);
  }
  *(undefined8 *)(lVar1 + 0x18) = 0;
  lStack_78 = 0;
  iStack_70 = 0;
  FUN_14021add0(lVar1 + 0x20,in_stack_00000070,&lStack_78);
  uStack_68 = in_stack_00000078;
  uStack_60 = param_5;
  uStack_58 = 4;
  lStack_50 = 0;
  iStack_48 = 0;
  plStack_40 = (longlong *)0x0;
  uStack_38 = 0;
  iStack_30 = 1;
  uStack_2c = 0;
  plVar4 = (longlong *)FUN_140958c28(0x18);
  *plVar4 = (longlong)&lStack_50;
  plVar4[1] = lStack_50;
  *(int *)(plVar4 + 2) = iStack_48;
  *(undefined1 *)((longlong)plVar4 + 0x14) = uStack_2c;
  if (plStack_40 != (longlong *)0x0) {
    func_0x00014095881c(plStack_40,0x18);
  }
  plStack_40 = plVar4;
  FUN_1401f2ff0(&lStack_50,&lStack_78);
  uVar8 = uVar7;
  if (iStack_30 == 0) {
    uVar8 = uStack_38;
  }
  FUN_1404c5030(*(undefined8 *)(lVar1 + 8),&uStack_68,&lStack_50,uVar8);
  iVar9 = iStack_70;
  if (*(int *)(lVar1 + 0x28) != iStack_70) {
    if (*(longlong *)(lVar1 + 0x20) != 0) {
      FUN_1409b2d50();
      *(undefined8 *)(lVar1 + 0x20) = 0;
      *(undefined4 *)(lVar1 + 0x28) = 0;
    }
    if (iVar9 != 0) {
      uVar5 = FUN_1409b2d6c(iVar9,0x10);
      *(undefined8 *)(lVar1 + 0x20) = uVar5;
      *(int *)(lVar1 + 0x28) = iVar9;
    }
  }
  lVar3 = lStack_78;
  FUN_14099d3b0(*(undefined8 *)(lVar1 + 0x20),lStack_78,iVar9);
  *(undefined4 *)(lVar1 + 0x10) = 5;
  if (*(int *)(*(longlong *)(lVar1 + 8) + 0x10) != 0) {
    do {
      plVar4 = *(longlong **)(lVar1 + 8);
      FUN_1404a2ef0(*(undefined8 *)
                     (*plVar4 +
                     ((ulonglong)(uint)(*(int *)((longlong)plVar4 + 0xc) + (int)uVar7) %
                     (ulonglong)*(uint *)(plVar4 + 1)) * 8));
      uVar6 = (int)uVar7 + 1;
      uVar7 = (ulonglong)uVar6;
    } while (uVar6 < *(uint *)(*(longlong *)(lVar1 + 8) + 0x10));
  }
  FUN_1408d03d0(&uStack_38,0);
  if (plStack_40 != (longlong *)0x0) {
    func_0x00014095881c(plStack_40,0x18);
  }
  plStack_40 = (longlong *)0x0;
  if ((iStack_48 != 0) && (lStack_50 != 0)) {
    FUN_1409b2d50();
    lStack_50 = 0;
    iStack_48 = 0;
  }
  if (iVar9 == 0) {
    return;
  }
  if (lVar3 == 0) {
    return;
  }
  FUN_1409b2d50(lVar3);
  return;
}


