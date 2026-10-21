
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14048e030(longlong param_1,longlong param_2,double *param_3)

{
  double dVar1;
  float *pfVar2;
  uint uVar3;
  ulonglong uVar4;
  float *pfVar5;
  float *pfVar6;
  double dVar7;
  double dVar8;
  int iStack0000000000000028;
  float fStack_f8;
  float fStack_f4;
  float fStack_f0;
  undefined1 auStack_e8 [16];
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  
  if (*(char *)(param_1 + 0x9c) != '\0') {
    uVar4 = 0;
    pfVar5 = (float *)(param_2 + 0x188);
    pfVar6 = (float *)(param_2 + 0x98);
    do {
      if (_DAT_140baf870 < *pfVar6) {
        iStack0000000000000028 = (int)uVar4;
        pfVar2 = (float *)func_0x0001402ef7d0(&stack0x00000028,auStack_e8);
        dVar1 = (double)pfVar2[2];
        dVar8 = (double)*pfVar2;
        dVar7 = (double)pfVar2[1];
        fStack_f8 = (float)(param_3[4] * dVar7 + *param_3 * dVar8 + param_3[8] * dVar1);
        fStack_f4 = (float)(param_3[5] * dVar7 + param_3[1] * dVar8 + param_3[9] * dVar1);
        fStack_f0 = (float)(param_3[6] * dVar7 + param_3[2] * dVar8 + param_3[10] * dVar1);
        dVar7 = (double)(pfVar5[-1] - *(float *)(param_1 + 0x88));
        dVar1 = (double)(pfVar5[-2] - *(float *)(param_1 + 0x84));
        dVar8 = (double)(*pfVar5 - *(float *)(param_1 + 0x8c));
        dStack_d8 = dVar1 * *param_3 + dVar7 * param_3[4] + dVar8 * param_3[8];
        dStack_d0 = dVar1 * param_3[1] + dVar7 * param_3[5] + dVar8 * param_3[9];
        dStack_c8 = dVar1 * param_3[2] + dVar7 * param_3[6] + dVar8 * param_3[10];
        FUN_14048e2d0(param_1,&fStack_f8,&dStack_d8,param_2 + 0x98 + uVar4 * 4);
      }
      uVar3 = (int)uVar4 + 1;
      uVar4 = (ulonglong)uVar3;
      pfVar6 = pfVar6 + 1;
      pfVar5 = pfVar5 + 3;
    } while (uVar3 < 0x3a);
  }
  return;
}


