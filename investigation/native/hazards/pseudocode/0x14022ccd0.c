
void FUN_14022ccd0(longlong *param_1,undefined8 *param_2,undefined4 *param_3,undefined4 param_4,
                  undefined1 param_5)

{
  uint uVar1;
  undefined8 *puVar2;
  uint uVar3;
  
  puVar2 = (undefined8 *)FUN_140958c28();
  puVar2[1] = 0x71;
  *puVar2 = &UNK_140b6eef8;
  puVar2[2] = 0;
  puVar2[3] = 0;
  puVar2[4] = 0;
  puVar2[5] = 0;
  puVar2[6] = 0;
  *(undefined1 *)(puVar2 + 7) = 0;
  puVar2[2] = *param_2;
  puVar2[3] = param_2[1];
  puVar2[4] = param_2[2];
  *(undefined4 *)(puVar2 + 5) = *param_3;
  *(undefined4 *)((longlong)puVar2 + 0x2c) = param_3[1];
  *(undefined4 *)(puVar2 + 6) = param_3[2];
  *(undefined4 *)((longlong)puVar2 + 0x34) = param_4;
  *(undefined1 *)(puVar2 + 7) = param_5;
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


