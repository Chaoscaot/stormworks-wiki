
double FUN_140127770(longlong param_1,longlong param_2,double *param_3)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  
  dVar1 = param_3[0x19];
  dVar2 = param_3[0x1e];
  dVar3 = ((param_3[0x1c] - dVar1 * param_3[0x1d]) -
          (*(double *)(param_1 + 0xa8) * param_3[1] + *(double *)(param_1 + 0xa0) * *param_3 +
           *(double *)(param_1 + 0xb0) * param_3[2] +
          param_3[5] * *(double *)(param_1 + 0x88) + param_3[4] * *(double *)(param_1 + 0x80) +
          param_3[6] * *(double *)(param_1 + 0x90)) * param_3[0x1b]) -
          (param_3[0xd] * *(double *)(param_2 + 0x88) + *(double *)(param_2 + 0x80) * param_3[0xc] +
           param_3[0xe] * *(double *)(param_2 + 0x90) +
          param_3[9] * *(double *)(param_2 + 0xa8) + *(double *)(param_2 + 0xa0) * param_3[8] +
          param_3[10] * *(double *)(param_2 + 0xb0)) * param_3[0x1b];
  dVar4 = dVar1 + dVar3;
  if (dVar2 <= dVar4) {
    dVar2 = param_3[0x1f];
    if (dVar2 < dVar4) {
      dVar3 = dVar2 - dVar1;
      dVar4 = dVar2;
    }
  }
  else {
    dVar3 = dVar2 - dVar1;
    dVar4 = dVar2;
  }
  param_3[0x19] = dVar4;
  dVar1 = param_3[5];
  dVar2 = param_3[6];
  if (*(longlong *)(param_1 + 0x1e0) != 0) {
    *(double *)(param_1 + 0x80) =
         param_3[4] * *(double *)(param_1 + 0x100) * dVar3 * *(double *)(param_1 + 0xe0) +
         *(double *)(param_1 + 0x80);
    *(double *)(param_1 + 0x88) =
         dVar1 * *(double *)(param_1 + 0x108) * dVar3 * *(double *)(param_1 + 0xe8) +
         *(double *)(param_1 + 0x88);
    *(double *)(param_1 + 0x90) =
         dVar2 * *(double *)(param_1 + 0x110) * dVar3 * *(double *)(param_1 + 0xf0) +
         *(double *)(param_1 + 0x90);
    dVar1 = param_3[0x11];
    dVar2 = param_3[0x12];
    *(double *)(param_1 + 0xa0) =
         dVar3 * *(double *)(param_1 + 0xc0) * param_3[0x10] + *(double *)(param_1 + 0xa0);
    *(double *)(param_1 + 0xa8) =
         *(double *)(param_1 + 200) * dVar3 * dVar1 + *(double *)(param_1 + 0xa8);
    *(double *)(param_1 + 0xb0) =
         *(double *)(param_1 + 0xd0) * dVar3 * dVar2 + *(double *)(param_1 + 0xb0);
  }
  dVar1 = param_3[0xd];
  dVar2 = param_3[0xe];
  if (*(longlong *)(param_2 + 0x1e0) != 0) {
    *(double *)(param_2 + 0x80) =
         param_3[0xc] * *(double *)(param_2 + 0x100) * dVar3 * *(double *)(param_2 + 0xe0) +
         *(double *)(param_2 + 0x80);
    *(double *)(param_2 + 0x88) =
         dVar1 * *(double *)(param_2 + 0x108) * dVar3 * *(double *)(param_2 + 0xe8) +
         *(double *)(param_2 + 0x88);
    *(double *)(param_2 + 0x90) =
         dVar2 * *(double *)(param_2 + 0x110) * dVar3 * *(double *)(param_2 + 0xf0) +
         *(double *)(param_2 + 0x90);
    dVar1 = param_3[0x15];
    dVar2 = param_3[0x16];
    *(double *)(param_2 + 0xa0) =
         dVar3 * *(double *)(param_2 + 0xc0) * param_3[0x14] + *(double *)(param_2 + 0xa0);
    *(double *)(param_2 + 0xa8) =
         *(double *)(param_2 + 200) * dVar3 * dVar1 + *(double *)(param_2 + 0xa8);
    *(double *)(param_2 + 0xb0) =
         *(double *)(param_2 + 0xd0) * dVar3 * dVar2 + *(double *)(param_2 + 0xb0);
  }
  return dVar3;
}


