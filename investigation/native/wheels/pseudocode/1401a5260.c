
undefined8
FUN_1401a5260(longlong param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4,
             undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined1 param_8)

{
  uint uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  uint uVar4;
  undefined4 auStackX_8 [2];
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  puVar2 = (undefined8 *)FUN_140958c28(0x10);
  *puVar2 = &UNK_140b4a6b0;
  *puVar2 = &UNK_140ae51b8;
  puVar2[1] = 0;
  puVar3 = (undefined8 *)FUN_140958c28(0x160);
  uStack_48 = *param_2;
  uStack_44 = param_2[1];
  uStack_40 = param_2[2];
  uStack_3c = param_2[3];
  uStack_38 = *(undefined8 *)(param_2 + 4);
  param_7 = param_6;
  auStackX_8[0] = param_5;
  FUN_14019adc0(puVar3,&uStack_48,param_4,auStackX_8,&param_7);
  *puVar3 = &UNK_140b7a640;
  puVar3[0x29] = 0;
  *(undefined4 *)(puVar3 + 0x2a) = param_3;
  *(undefined1 *)(puVar3 + 0x2b) = 0;
  *(undefined1 *)((longlong)puVar3 + 0x159) = param_8;
  if ((undefined8 *)puVar2[1] != (undefined8 *)0x0) {
    (*(code *)**(undefined8 **)puVar2[1])();
    puVar2[1] = 0;
  }
  puVar2[1] = puVar3;
  uVar4 = *(uint *)(param_1 + 0x40);
  uVar1 = *(uint *)(param_1 + 0x38);
  if (uVar4 == uVar1) {
    FUN_1408de0b0((longlong *)(param_1 + 0x30));
    uVar4 = *(uint *)(param_1 + 0x40);
    uVar1 = *(uint *)(param_1 + 0x38);
  }
  *(uint *)(param_1 + 0x40) = uVar4 + 1;
  *(undefined8 **)
   (*(longlong *)(param_1 + 0x30) +
   ((ulonglong)(*(int *)(param_1 + 0x3c) + -1 + uVar4 + 1) % (ulonglong)uVar1) * 8) = puVar2;
  return puVar2[1];
}


