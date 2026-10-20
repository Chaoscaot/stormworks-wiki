
undefined8 * FUN_14017a380(undefined8 *param_1,longlong param_2,double *param_3)

{
  undefined8 *puVar1;
  double *pdVar2;
  double *pdVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  
  puVar1 = param_1 + 4;
  *puVar1 = 0;
  *param_1 = 0x3ff0000000000000;
  param_1[5] = 0x3ff0000000000000;
  pdVar3 = (double *)(param_2 + 0x20);
  param_1[1] = 0;
  lVar4 = 4;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[8] = 0;
  param_1[9] = 0;
  param_1[10] = 0x3ff0000000000000;
  param_1[0xf] = 0x3ff0000000000000;
  param_1[0xc] = 0;
  lVar5 = (longlong)puVar1 - (longlong)pdVar3;
  param_1[0xb] = 0;
  lVar6 = (longlong)(param_1 + 0xc) - (longlong)pdVar3;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  do {
    pdVar2 = (double *)(lVar5 + (longlong)pdVar3);
    *(double *)((longlong)pdVar2 + ((longlong)param_1 - (longlong)puVar1)) =
         *param_3 * pdVar3[-4] + *pdVar3 * param_3[1] + param_3[2] * pdVar3[4] +
         pdVar3[8] * param_3[3];
    *pdVar2 = param_3[4] * pdVar3[-4] + *pdVar3 * param_3[5] + pdVar3[4] * param_3[6] +
              pdVar3[8] * param_3[7];
    pdVar2[4] = *pdVar3 * param_3[9] + param_3[8] * pdVar3[-4] + pdVar3[4] * param_3[10] +
                pdVar3[8] * param_3[0xb];
    *(double *)(lVar6 + (longlong)pdVar3) =
         *pdVar3 * param_3[0xd] + param_3[0xc] * pdVar3[-4] + pdVar3[4] * param_3[0xe] +
         pdVar3[8] * param_3[0xf];
    pdVar3 = pdVar3 + 1;
    lVar4 = lVar4 + -1;
  } while (lVar4 != 0);
  return param_1;
}


