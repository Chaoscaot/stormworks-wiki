
void FUN_14038ef90(undefined8 param_1,undefined8 param_2,longlong param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined4 uStack_18;
  
  FUN_14038da10();
  uStack_28 = 0;
  uStack_20 = 0;
  uStack_18 = 5;
  uVar1 = 0;
  *(undefined1 *)(param_3 + 0x24) = 1;
  *(undefined1 *)(*(longlong *)(param_3 + 0x10) + 0x14) = 1;
  (*(undefined8 **)(param_3 + 0x10))[1] = *(undefined8 *)**(undefined8 **)(param_3 + 0x10);
  *(undefined4 *)(*(longlong **)(param_3 + 0x10) + 2) =
       *(undefined4 *)(**(longlong **)(param_3 + 0x10) + 8);
  uVar2 = uVar1;
  if (*(int *)(param_3 + 0x20) == 0) {
    uVar2 = *(undefined8 *)(param_3 + 0x18);
  }
  FUN_140908dd0(param_3,&uStack_28,uVar2,&UNK_140add93e,param_2);
  *(undefined1 *)(param_3 + 0x24) = 0;
  *(undefined1 *)(*(longlong *)(param_3 + 0x10) + 0x14) = 0;
  (*(undefined8 **)(param_3 + 0x10))[1] = *(undefined8 *)**(undefined8 **)(param_3 + 0x10);
  *(undefined4 *)(*(longlong **)(param_3 + 0x10) + 2) =
       *(undefined4 *)(**(longlong **)(param_3 + 0x10) + 8);
  if (*(int *)(param_3 + 0x20) == 0) {
    uVar1 = *(undefined8 *)(param_3 + 0x18);
  }
  FUN_140908dd0(param_3,&uStack_28,uVar1,&UNK_140add93e,param_1);
  return;
}


