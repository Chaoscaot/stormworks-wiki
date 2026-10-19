
void FUN_1408b3890(longlong param_1,undefined8 param_2,undefined8 *param_3,longlong *param_4,
                  undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined8 param_8,
                  undefined4 param_9)

{
  uint uVar1;
  undefined8 uVar2;
  uint uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 uStack_48;
  uint uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  uint uStack_30;
  undefined4 uStack_2c;
  
  uVar2 = FUN_140958c28(0xb0);
  puVar4 = &uStack_48;
  uStack_48 = 0;
  uStack_3c = 0;
  uStack_40 = *(uint *)(param_4 + 1);
  FUN_14017cbb0(&uStack_48,uStack_40 + 1);
  FUN_14099d3b0(uStack_48,*param_4,(ulonglong)uStack_40 + 1);
  puVar5 = &uStack_38;
  uStack_38 = 0;
  uStack_2c = 0;
  uStack_30 = *(uint *)(param_3 + 1);
  FUN_14017cbb0(&uStack_38,uStack_30 + 1);
  FUN_14099d3b0(uStack_38,*param_3,(ulonglong)uStack_30 + 1);
  uVar2 = FUN_1402dcd00(uVar2,&uStack_38,&uStack_48,param_8,param_9,param_5,param_6,param_7,puVar4,
                        puVar5);
  (**(code **)**(undefined8 **)(param_1 + 0x28))(*(undefined8 **)(param_1 + 0x28),param_2,uVar2);
  uVar3 = *(uint *)(param_1 + 0x18);
  uVar1 = *(uint *)(param_1 + 0x10);
  if (uVar3 == uVar1) {
    FUN_1408de0b0(param_1 + 8);
    uVar3 = *(uint *)(param_1 + 0x18);
    uVar1 = *(uint *)(param_1 + 0x10);
  }
  *(uint *)(param_1 + 0x18) = uVar3 + 1;
  *(undefined8 *)
   (*(longlong *)(param_1 + 8) +
   ((ulonglong)(*(int *)(param_1 + 0x14) + -1 + uVar3 + 1) % (ulonglong)uVar1) * 8) = uVar2;
  if (*param_4 != 0) {
    FUN_1409b2d50();
    param_4[1] = 0;
  }
  return;
}


