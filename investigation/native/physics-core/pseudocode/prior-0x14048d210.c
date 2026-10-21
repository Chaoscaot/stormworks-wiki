
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14048d210(longlong param_1,longlong param_2,double *param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  double dVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  float *pfVar4;
  uint uVar5;
  float *pfVar6;
  float *pfVar7;
  double dVar8;
  double dVar9;
  undefined8 uStackX_20;
  float fStack_108;
  float fStack_104;
  float fStack_100;
  undefined1 auStack_f8 [16];
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  
  uVar3 = param_8;
  uVar2 = param_7;
  pfVar7 = (float *)(param_2 + 0x98);
  pfVar6 = (float *)(param_2 + 0x188);
  uVar5 = 0;
  uStackX_20 = param_4;
  do {
    if (_DAT_140baf870 < *pfVar7) {
      uStackX_20 = CONCAT44(uStackX_20._4_4_,uVar5);
      pfVar4 = (float *)func_0x0001402ef7d0(&uStackX_20,auStack_f8);
      dVar1 = (double)pfVar4[2];
      dVar9 = (double)*pfVar4;
      dVar8 = (double)pfVar4[1];
      fStack_108 = (float)(param_3[4] * dVar8 + *param_3 * dVar9 + param_3[8] * dVar1);
      fStack_104 = (float)(param_3[5] * dVar8 + param_3[1] * dVar9 + param_3[9] * dVar1);
      fStack_100 = (float)(param_3[6] * dVar8 + param_3[2] * dVar9 + param_3[10] * dVar1);
      dVar8 = (double)(pfVar6[-1] - *(float *)(param_1 + 0x88));
      dVar1 = (double)(pfVar6[-2] - *(float *)(param_1 + 0x84));
      dVar9 = (double)(*pfVar6 - *(float *)(param_1 + 0x8c));
      dStack_e8 = dVar1 * *param_3 + dVar8 * param_3[4] + dVar9 * param_3[8];
      dStack_e0 = dVar1 * param_3[1] + dVar8 * param_3[5] + dVar9 * param_3[9];
      dStack_d8 = dVar1 * param_3[2] + dVar8 * param_3[6] + dVar9 * param_3[10];
      FUN_14048d4d0(param_1,&fStack_108,&dStack_e8,param_2 + ((ulonglong)uVar5 + 0x26) * 4,param_6,
                    uVar2,&param_5,uVar3);
    }
    uVar5 = uVar5 + 1;
    pfVar7 = pfVar7 + 1;
    pfVar6 = pfVar6 + 3;
  } while (uVar5 < 0x3a);
  return;
}


