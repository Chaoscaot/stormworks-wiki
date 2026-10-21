
void FUN_14077d710(longlong *param_1,undefined8 *param_2,float *param_3,undefined4 param_4,
                  undefined1 param_5)

{
  float fVar1;
  float fVar2;
  float fVar3;
  undefined8 *puVar4;
  
  puVar4 = (undefined8 *)FUN_1408c7110(*param_1 + 0xbb1a8);
  *puVar4 = *param_2;
  puVar4[1] = param_2[1];
  puVar4[2] = param_2[2];
  fVar1 = *param_3;
  fVar2 = param_3[1];
  fVar3 = param_3[2];
  *(undefined4 *)(puVar4 + 6) = param_4;
  puVar4[3] = (double)fVar1;
  puVar4[4] = (double)fVar2;
  puVar4[5] = (double)fVar3;
  *(undefined1 *)((longlong)puVar4 + 0x34) = param_5;
  return;
}


