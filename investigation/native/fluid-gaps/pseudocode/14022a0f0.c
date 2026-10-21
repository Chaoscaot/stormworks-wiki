
void FUN_14022a0f0(longlong *param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
                  undefined8 *param_5,undefined4 param_6,undefined4 param_7)

{
  uint uVar1;
  undefined8 *puVar2;
  uint uVar3;
  
  puVar2 = (undefined8 *)FUN_140958c28();
  puVar2[1] = 0x1c;
  *puVar2 = &UNK_140b04048;
  *(undefined2 *)(puVar2 + 2) = 0;
  *(undefined8 *)((longlong)puVar2 + 0x14) = 0;
  *(undefined8 *)((longlong)puVar2 + 0x1c) = 0;
  *(undefined8 *)((longlong)puVar2 + 0x24) = 0;
  *(undefined4 *)((longlong)puVar2 + 0x2c) = 0;
  *(undefined2 *)(puVar2 + 2) = 0xffff;
  *(undefined4 *)((longlong)puVar2 + 0x14) = param_3;
  *(undefined4 *)(puVar2 + 3) = param_4;
  *(undefined8 *)((longlong)puVar2 + 0x1c) = *param_5;
  *(undefined4 *)((longlong)puVar2 + 0x24) = *(undefined4 *)(param_5 + 1);
  *(undefined4 *)(puVar2 + 5) = param_6;
  *(undefined4 *)((longlong)puVar2 + 0x2c) = param_7;
  uVar3 = *(uint *)(param_1 + 2);
  uVar1 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar1) {
    FUN_1408de0b0(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar1 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  *(undefined8 **)
   (*param_1 +
   ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar1) * 8) =
       puVar2;
  return;
}


