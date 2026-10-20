
void FUN_14030ab80(longlong *param_1,undefined4 param_2,undefined4 param_3,undefined8 *param_4,
                  float *param_5,undefined4 *param_6,undefined4 param_7,undefined4 param_8)

{
  float fVar1;
  float fVar2;
  uint uVar3;
  undefined8 *puVar4;
  uint uVar5;
  
  uVar3 = *(uint *)(param_1 + 2);
  uVar5 = *(uint *)(param_1 + 1);
  if (uVar3 == uVar5) {
    FUN_1408e1720(param_1);
    uVar3 = *(uint *)(param_1 + 2);
    uVar5 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar3 + 1;
  puVar4 = (undefined8 *)
           (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar3 + 1) % (ulonglong)uVar5) *
            0x80 + *param_1);
  *puVar4 = 7;
  *(undefined4 *)(puVar4 + 1) = 0;
  puVar4[2] = 0;
  puVar4[3] = 0;
  puVar4[4] = 0;
  puVar4[5] = 0;
  puVar4[6] = 0;
  puVar4[7] = 0;
  puVar4[8] = 0;
  puVar4[9] = 0;
  *(undefined4 *)(puVar4 + 10) = 0xffffffff;
  *(undefined2 *)((longlong)puVar4 + 0x54) = 0;
  puVar4[0xb] = 0;
  puVar4[0xc] = 0;
  puVar4[0xd] = 0;
  puVar4[0xe] = 0;
  puVar4[0xf] = 0;
  *(undefined4 *)puVar4 = param_2;
  *(undefined4 *)((longlong)puVar4 + 4) = param_3;
  puVar4[2] = *param_4;
  puVar4[3] = param_4[1];
  puVar4[4] = param_4[2];
  fVar1 = param_5[1];
  fVar2 = param_5[2];
  puVar4[5] = (double)*param_5;
  puVar4[6] = (double)fVar1;
  puVar4[7] = (double)fVar2;
  *(undefined4 *)(puVar4 + 8) = *param_6;
  *(undefined4 *)((longlong)puVar4 + 0x44) = param_6[1];
  *(undefined4 *)(puVar4 + 9) = param_6[2];
  *(undefined4 *)((longlong)puVar4 + 0x4c) = param_7;
  *(undefined4 *)(puVar4 + 10) = param_8;
  return;
}


