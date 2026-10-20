
void FUN_140374960(longlong param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar3 = *(float *)(param_1 + 200);
  fVar2 = *(float *)(param_1 + 0xe0);
  fVar1 = fVar3;
  if (fVar2 <= fVar3) {
    fVar1 = fVar2;
  }
  if (fVar3 <= fVar2) {
    fVar3 = fVar2;
  }
  fVar2 = *(float *)(param_1 + 0x88);
  if (*(float *)(param_1 + 0x88) <= fVar1) {
    fVar2 = fVar1;
  }
  if (fVar3 <= fVar2) {
    fVar2 = fVar3;
  }
  *(float *)(param_1 + 0xb0) = fVar2;
  return;
}


