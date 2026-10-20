
void FUN_1402ebb30(longlong param_1,longlong param_2,float param_3)

{
  float fVar1;
  
  fVar1 = *(float *)(param_2 + 8) - *(float *)(param_2 + 0x40);
  if (fVar1 <= 0.0) {
    fVar1 = 0.0;
  }
  if (fVar1 <= param_3) {
    param_3 = fVar1;
  }
  fVar1 = *(float *)(param_1 + 0x40);
  if (fVar1 <= param_3) {
    param_3 = fVar1;
  }
  if (0.0 < param_3) {
    param_3 = param_3 / fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0xc);
    *(float *)(param_2 + 0xc) = fVar1 + *(float *)(param_2 + 0xc);
    *(float *)(param_1 + 0xc) = *(float *)(param_1 + 0xc) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x10);
    *(float *)(param_2 + 0x10) = fVar1 + *(float *)(param_2 + 0x10);
    *(float *)(param_1 + 0x10) = *(float *)(param_1 + 0x10) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x14);
    *(float *)(param_2 + 0x14) = fVar1 + *(float *)(param_2 + 0x14);
    *(float *)(param_1 + 0x14) = *(float *)(param_1 + 0x14) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x18);
    *(float *)(param_2 + 0x18) = fVar1 + *(float *)(param_2 + 0x18);
    *(float *)(param_1 + 0x18) = *(float *)(param_1 + 0x18) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x1c);
    *(float *)(param_2 + 0x1c) = fVar1 + *(float *)(param_2 + 0x1c);
    *(float *)(param_1 + 0x1c) = *(float *)(param_1 + 0x1c) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x20);
    *(float *)(param_2 + 0x20) = fVar1 + *(float *)(param_2 + 0x20);
    *(float *)(param_1 + 0x20) = *(float *)(param_1 + 0x20) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x24);
    *(float *)(param_2 + 0x24) = fVar1 + *(float *)(param_2 + 0x24);
    *(float *)(param_1 + 0x24) = *(float *)(param_1 + 0x24) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x28);
    *(float *)(param_2 + 0x28) = fVar1 + *(float *)(param_2 + 0x28);
    *(float *)(param_1 + 0x28) = *(float *)(param_1 + 0x28) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x2c);
    *(float *)(param_2 + 0x2c) = fVar1 + *(float *)(param_2 + 0x2c);
    *(float *)(param_1 + 0x2c) = *(float *)(param_1 + 0x2c) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x30);
    *(float *)(param_2 + 0x30) = fVar1 + *(float *)(param_2 + 0x30);
    *(float *)(param_1 + 0x30) = *(float *)(param_1 + 0x30) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x34);
    *(float *)(param_2 + 0x34) = fVar1 + *(float *)(param_2 + 0x34);
    *(float *)(param_1 + 0x34) = *(float *)(param_1 + 0x34) - fVar1;
    fVar1 = param_3 * *(float *)(param_1 + 0x38);
    *(float *)(param_2 + 0x38) = fVar1 + *(float *)(param_2 + 0x38);
    *(float *)(param_1 + 0x38) = *(float *)(param_1 + 0x38) - fVar1;
    param_3 = param_3 * *(float *)(param_1 + 0x3c);
    *(float *)(param_2 + 0x3c) = param_3 + *(float *)(param_2 + 0x3c);
    *(float *)(param_1 + 0x3c) = *(float *)(param_1 + 0x3c) - param_3;
    *(float *)(param_2 + 0x40) =
         *(float *)(param_2 + 0xc) + 0.0 + *(float *)(param_2 + 0x10) + *(float *)(param_2 + 0x14) +
         *(float *)(param_2 + 0x18) + *(float *)(param_2 + 0x1c) + *(float *)(param_2 + 0x20) +
         *(float *)(param_2 + 0x24) + *(float *)(param_2 + 0x28) + *(float *)(param_2 + 0x2c) +
         *(float *)(param_2 + 0x30) + *(float *)(param_2 + 0x34) + *(float *)(param_2 + 0x38) +
         *(float *)(param_2 + 0x3c);
    *(float *)(param_1 + 0x40) =
         *(float *)(param_1 + 0xc) + 0.0 + *(float *)(param_1 + 0x10) + *(float *)(param_1 + 0x14) +
         *(float *)(param_1 + 0x18) + *(float *)(param_1 + 0x1c) + *(float *)(param_1 + 0x20) +
         *(float *)(param_1 + 0x24) + *(float *)(param_1 + 0x28) + *(float *)(param_1 + 0x2c) +
         *(float *)(param_1 + 0x30) + *(float *)(param_1 + 0x34) + *(float *)(param_1 + 0x38) +
         *(float *)(param_1 + 0x3c);
  }
  return;
}


