
void FUN_140374eb0(longlong param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar3 = *(float *)(param_1 + 200);
  fVar1 = *(float *)(param_1 + 0xe0);
  fVar2 = fVar3;
  if (fVar1 <= fVar3) {
    fVar2 = fVar1;
  }
  if (fVar2 <= *(float *)(param_1 + 0x88)) {
    if (fVar3 <= fVar1) {
      fVar3 = fVar1;
    }
    if (*(float *)(param_1 + 0x88) <= fVar3) {
      *(undefined1 *)(param_1 + 0xb0) = 1;
      return;
    }
  }
  *(undefined1 *)(param_1 + 0xb0) = 0;
  return;
}


