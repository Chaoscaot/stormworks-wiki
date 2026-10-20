
void FUN_14037f030(longlong param_1)

{
  float fVar1;
  
  if (*(char *)(param_1 + 0xb8) == '\0') {
    fVar1 = 0.0;
  }
  else {
    fVar1 = *(float *)(param_1 + 0x88) - *(float *)(param_1 + 0xbc);
  }
  *(float *)(param_1 + 0xb0) = fVar1;
  *(float *)(param_1 + 0xbc) = *(float *)(param_1 + 0x88);
  *(undefined1 *)(param_1 + 0xb8) = 1;
  return;
}


