
void FUN_140730f50(longlong param_1,undefined4 param_2,undefined4 *param_3,undefined4 param_4,
                  undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  
  uVar1 = param_3[2];
  uVar2 = *param_3;
  uVar3 = param_3[1];
  puVar4 = (undefined4 *)FUN_1408b3ea0(*(longlong *)(param_1 + 0x10) + 0x1f0);
  *puVar4 = uVar2;
  puVar4[1] = uVar3;
  puVar4[2] = uVar1;
  puVar4[3] = param_2;
  puVar4[4] = 0;
  puVar4[5] = param_4;
  puVar4[6] = 0;
  puVar4[7] = param_5;
  puVar4[8] = 2;
  return;
}


