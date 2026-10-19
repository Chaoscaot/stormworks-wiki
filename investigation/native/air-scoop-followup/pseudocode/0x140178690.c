
undefined8 * FUN_140178690(undefined8 *param_1,longlong param_2,float *param_3)

{
  undefined8 *puVar1;
  float *pfVar2;
  float *pfVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  
  *(undefined8 *)((longlong)param_1 + 0x14) = 0x3f800000;
  puVar1 = param_1 + 2;
  pfVar3 = (float *)(param_2 + 0x10);
  *(undefined4 *)puVar1 = 0;
  *(undefined4 *)((longlong)param_1 + 0x1c) = 0;
  param_1[6] = 0;
  lVar5 = (longlong)puVar1 - (longlong)pfVar3;
  *(undefined4 *)(param_1 + 7) = 0;
  *(undefined4 *)((longlong)param_1 + 0x3c) = 0x3f800000;
  lVar4 = 4;
  lVar6 = (longlong)(param_1 + 6) - (longlong)pfVar3;
  *param_1 = 0x3f800000;
  param_1[1] = 0;
  param_1[4] = 0;
  param_1[5] = 0x3f800000;
  do {
    pfVar2 = (float *)((longlong)pfVar3 + lVar5);
    *(float *)((longlong)pfVar2 + ((longlong)param_1 - (longlong)puVar1)) =
         param_3[1] * *pfVar3 + pfVar3[-4] * *param_3 + pfVar3[4] * param_3[2] +
         param_3[3] * pfVar3[8];
    *pfVar2 = param_3[5] * *pfVar3 + pfVar3[-4] * param_3[4] + pfVar3[4] * param_3[6] +
              pfVar3[8] * param_3[7];
    pfVar2[4] = param_3[9] * *pfVar3 + pfVar3[-4] * param_3[8] + pfVar3[4] * param_3[10] +
                pfVar3[8] * param_3[0xb];
    *(float *)((longlong)pfVar3 + lVar6) =
         pfVar3[-4] * param_3[0xc] + param_3[0xd] * *pfVar3 + pfVar3[4] * param_3[0xe] +
         pfVar3[8] * param_3[0xf];
    pfVar3 = pfVar3 + 1;
    lVar4 = lVar4 + -1;
  } while (lVar4 != 0);
  return param_1;
}


