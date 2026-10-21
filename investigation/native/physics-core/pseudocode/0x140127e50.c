
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double FUN_140127e50(longlong param_1,longlong param_2,double *param_3)

{
  double dVar1;
  double dVar2;
  double dVar3;
  
  dVar2 = 0.0;
  if (param_3[0x20] != 0.0) {
    _DAT_140ceb6f4 = _DAT_140ceb6f4 + 1;
    dVar1 = param_3[0x1e];
    dVar2 = ((param_3[0x20] - param_3[0x18] * param_3[0x1d]) -
            (*(double *)(param_1 + 0x148) * param_3[1] + *(double *)(param_1 + 0x140) * *param_3 +
             *(double *)(param_1 + 0x150) * param_3[2] +
            param_3[5] * *(double *)(param_1 + 0x128) + param_3[4] * *(double *)(param_1 + 0x120) +
            param_3[6] * *(double *)(param_1 + 0x130)) * param_3[0x1b]) -
            (param_3[0xd] * *(double *)(param_2 + 0x128) +
             *(double *)(param_2 + 0x120) * param_3[0xc] +
             param_3[0xe] * *(double *)(param_2 + 0x130) +
            param_3[9] * *(double *)(param_2 + 0x148) + *(double *)(param_2 + 0x140) * param_3[8] +
            param_3[10] * *(double *)(param_2 + 0x150)) * param_3[0x1b];
    dVar3 = param_3[0x18] + dVar2;
    if (dVar3 < dVar1) {
      dVar2 = dVar1 - param_3[0x18];
      dVar3 = dVar1;
    }
    param_3[0x18] = dVar3;
    dVar1 = param_3[5];
    dVar3 = param_3[6];
    if (*(longlong *)(param_1 + 0x1e0) != 0) {
      *(double *)(param_1 + 0x120) =
           param_3[4] * *(double *)(param_1 + 0x100) * dVar2 * *(double *)(param_1 + 0xe0) +
           *(double *)(param_1 + 0x120);
      *(double *)(param_1 + 0x128) =
           dVar1 * *(double *)(param_1 + 0x108) * dVar2 * *(double *)(param_1 + 0xe8) +
           *(double *)(param_1 + 0x128);
      *(double *)(param_1 + 0x130) =
           dVar3 * *(double *)(param_1 + 0x110) * dVar2 * *(double *)(param_1 + 0xf0) +
           *(double *)(param_1 + 0x130);
      dVar1 = param_3[0x11];
      dVar3 = param_3[0x12];
      *(double *)(param_1 + 0x140) =
           dVar2 * *(double *)(param_1 + 0xc0) * param_3[0x10] + *(double *)(param_1 + 0x140);
      *(double *)(param_1 + 0x148) =
           *(double *)(param_1 + 200) * dVar2 * dVar1 + *(double *)(param_1 + 0x148);
      *(double *)(param_1 + 0x150) =
           *(double *)(param_1 + 0xd0) * dVar2 * dVar3 + *(double *)(param_1 + 0x150);
    }
    dVar1 = param_3[0xd];
    dVar3 = param_3[0xe];
    if (*(longlong *)(param_2 + 0x1e0) != 0) {
      *(double *)(param_2 + 0x120) =
           param_3[0xc] * *(double *)(param_2 + 0x100) * dVar2 * *(double *)(param_2 + 0xe0) +
           *(double *)(param_2 + 0x120);
      *(double *)(param_2 + 0x128) =
           dVar1 * *(double *)(param_2 + 0x108) * dVar2 * *(double *)(param_2 + 0xe8) +
           *(double *)(param_2 + 0x128);
      *(double *)(param_2 + 0x130) =
           dVar3 * *(double *)(param_2 + 0x110) * dVar2 * *(double *)(param_2 + 0xf0) +
           *(double *)(param_2 + 0x130);
      dVar1 = param_3[0x15];
      dVar3 = param_3[0x16];
      *(double *)(param_2 + 0x140) =
           dVar2 * *(double *)(param_2 + 0xc0) * param_3[0x14] + *(double *)(param_2 + 0x140);
      *(double *)(param_2 + 0x148) =
           *(double *)(param_2 + 200) * dVar2 * dVar1 + *(double *)(param_2 + 0x148);
      *(double *)(param_2 + 0x150) =
           *(double *)(param_2 + 0xd0) * dVar2 * dVar3 + *(double *)(param_2 + 0x150);
    }
  }
  return dVar2;
}


