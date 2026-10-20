
void FUN_14037a210(longlong param_1)

{
  undefined1 uVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  
  if (*(char *)(param_1 + 0x108) == '\0') {
    *(undefined4 *)(param_1 + 0x180) = 0;
    uVar1 = 0;
    fVar2 = 0.0;
    fVar3 = 0.0;
  }
  else {
    fVar4 = 0.0;
    fVar2 = *(float *)(param_1 + 0x88) - *(float *)(param_1 + 200);
    fVar3 = fVar2 + *(float *)(param_1 + 0x180);
    *(float *)(param_1 + 0x180) = fVar3;
    if (*(char *)(param_1 + 0x188) != '\0') {
      fVar4 = fVar2 - *(float *)(param_1 + 0x184);
    }
    uVar1 = 1;
    fVar3 = fVar3 * *(float *)(param_1 + 0x160) + fVar2 * *(float *)(param_1 + 0x148) +
            fVar4 * *(float *)(param_1 + 0x178);
  }
  *(float *)(param_1 + 0x130) = fVar3;
  *(float *)(param_1 + 0x184) = fVar2;
  *(undefined1 *)(param_1 + 0x188) = uVar1;
  return;
}


