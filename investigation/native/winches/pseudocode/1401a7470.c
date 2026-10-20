
void FUN_1401a7470(longlong param_1,undefined8 param_2,float *param_3,undefined8 *param_4,
                  undefined1 param_5)

{
  undefined8 *puVar1;
  
  if (((*param_3 != 0.0) || (param_3[1] != 0.0)) || (param_3[2] != 0.0)) {
    puVar1 = (undefined8 *)FUN_140958c28(0x30);
    *puVar1 = &UNK_140b4a6b0;
    *puVar1 = &UNK_140b82d30;
    puVar1[1] = param_2;
    puVar1[2] = *(undefined8 *)param_3;
    *(float *)(puVar1 + 3) = param_3[2];
    *(undefined8 *)((longlong)puVar1 + 0x1c) = *param_4;
    *(undefined4 *)((longlong)puVar1 + 0x24) = *(undefined4 *)(param_4 + 1);
    *(undefined1 *)(puVar1 + 5) = param_5;
    FUN_1408f06c0(param_1 + 0x30);
  }
  return;
}


