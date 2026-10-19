
void FUN_1402ebdc0(longlong param_1,longlong param_2,int param_3,float param_4)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  fVar3 = *(float *)(param_2 + 8) - *(float *)(param_2 + 0x40);
  if (param_3 == 0) {
LAB_1402ebe03:
    fVar1 = param_4 * *(float *)(param_1 + 0x10);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x10) = fVar2 + *(float *)(param_2 + 0x10);
    *(float *)(param_1 + 0x10) = *(float *)(param_1 + 0x10) - fVar2;
    if (param_3 != 2) goto LAB_1402ebe37;
LAB_1402ebe6b:
    fVar1 = param_4 * *(float *)(param_1 + 0x18);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x18) = fVar2 + *(float *)(param_2 + 0x18);
    *(float *)(param_1 + 0x18) = *(float *)(param_1 + 0x18) - fVar2;
    if (param_3 != 4) goto LAB_1402ebe9f;
LAB_1402ebed3:
    fVar1 = param_4 * *(float *)(param_1 + 0x20);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x20) = fVar2 + *(float *)(param_2 + 0x20);
    *(float *)(param_1 + 0x20) = *(float *)(param_1 + 0x20) - fVar2;
    if (param_3 != 6) goto LAB_1402ebf07;
LAB_1402ebf3b:
    fVar1 = param_4 * *(float *)(param_1 + 0x28);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x28) = fVar2 + *(float *)(param_2 + 0x28);
    *(float *)(param_1 + 0x28) = *(float *)(param_1 + 0x28) - fVar2;
    if (param_3 != 8) goto LAB_1402ebf6f;
LAB_1402ebfa3:
    fVar1 = param_4 * *(float *)(param_1 + 0x30);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x30) = fVar2 + *(float *)(param_2 + 0x30);
    *(float *)(param_1 + 0x30) = *(float *)(param_1 + 0x30) - fVar2;
    if (param_3 != 10) goto LAB_1402ebfd7;
LAB_1402ec00b:
    fVar1 = param_4 * *(float *)(param_1 + 0x38);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x38) = fVar2 + *(float *)(param_2 + 0x38);
    *(float *)(param_1 + 0x38) = *(float *)(param_1 + 0x38) - fVar2;
    if (param_3 == 0xc) goto LAB_1402ec063;
  }
  else {
    fVar1 = param_4 * *(float *)(param_1 + 0xc);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0xc) = fVar2 + *(float *)(param_2 + 0xc);
    *(float *)(param_1 + 0xc) = *(float *)(param_1 + 0xc) - fVar2;
    if (param_3 != 1) goto LAB_1402ebe03;
LAB_1402ebe37:
    fVar1 = param_4 * *(float *)(param_1 + 0x14);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x14) = fVar2 + *(float *)(param_2 + 0x14);
    *(float *)(param_1 + 0x14) = *(float *)(param_1 + 0x14) - fVar2;
    if (param_3 != 3) goto LAB_1402ebe6b;
LAB_1402ebe9f:
    fVar1 = param_4 * *(float *)(param_1 + 0x1c);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x1c) = fVar2 + *(float *)(param_2 + 0x1c);
    *(float *)(param_1 + 0x1c) = *(float *)(param_1 + 0x1c) - fVar2;
    if (param_3 != 5) goto LAB_1402ebed3;
LAB_1402ebf07:
    fVar1 = param_4 * *(float *)(param_1 + 0x24);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x24) = fVar2 + *(float *)(param_2 + 0x24);
    *(float *)(param_1 + 0x24) = *(float *)(param_1 + 0x24) - fVar2;
    if (param_3 != 7) goto LAB_1402ebf3b;
LAB_1402ebf6f:
    fVar1 = param_4 * *(float *)(param_1 + 0x2c);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x2c) = fVar2 + *(float *)(param_2 + 0x2c);
    *(float *)(param_1 + 0x2c) = *(float *)(param_1 + 0x2c) - fVar2;
    if (param_3 != 9) goto LAB_1402ebfa3;
LAB_1402ebfd7:
    fVar1 = param_4 * *(float *)(param_1 + 0x34);
    fVar2 = fVar3;
    if (fVar1 <= fVar3) {
      fVar2 = fVar1;
    }
    fVar3 = fVar3 - fVar2;
    *(float *)(param_2 + 0x34) = fVar2 + *(float *)(param_2 + 0x34);
    *(float *)(param_1 + 0x34) = *(float *)(param_1 + 0x34) - fVar2;
    if (param_3 != 0xb) goto LAB_1402ec00b;
  }
  param_4 = param_4 * *(float *)(param_1 + 0x3c);
  if (param_4 <= fVar3) {
    fVar3 = param_4;
  }
  *(float *)(param_2 + 0x3c) = fVar3 + *(float *)(param_2 + 0x3c);
  *(float *)(param_1 + 0x3c) = *(float *)(param_1 + 0x3c) - fVar3;
LAB_1402ec063:
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
  return;
}


