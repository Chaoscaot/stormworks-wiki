
void FUN_140374440(longlong param_1)

{
  float fVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  
  fVar1 = *(float *)(param_1 + 0x88);
  if (((fVar1 != *(float *)(param_1 + 0x168)) ||
      (*(float *)(param_1 + 200) != *(float *)(param_1 + 0x16c))) ||
     (*(float *)(param_1 + 0x108) != *(float *)(param_1 + 0x170))) {
    uVar2 = *(undefined4 *)(param_1 + 200);
    uVar3 = *(undefined4 *)(param_1 + 0x108);
    *(undefined4 *)(param_1 + 0x170) = uVar3;
    *(float *)(param_1 + 0x168) = fVar1;
    *(undefined4 *)(param_1 + 0x16c) = uVar2;
    if (*(char *)(param_1 + 0x150) != '\0') {
      uVar4 = FUN_1401e4000();
      FUN_1401e5420(uVar4,param_1 + 0x138,param_1 + 0x130,fVar1,uVar2,uVar3,0,0,0,0,0);
    }
  }
  return;
}


