
double * FUN_140178e20(double *param_1,double *param_2,double *param_3)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  
  dVar1 = param_3[1];
  dVar2 = param_3[2];
  dVar3 = *param_3;
  dVar4 = param_1[2];
  dVar5 = param_1[1];
  dVar6 = param_1[6];
  dVar7 = param_1[5];
  dVar8 = param_1[10];
  dVar9 = param_1[9];
  *param_2 = dVar1 * param_1[4] + dVar3 * *param_1 + dVar2 * param_1[8];
  param_2[2] = dVar3 * dVar4 + dVar1 * dVar6 + dVar2 * dVar8;
  param_2[1] = dVar3 * dVar5 + dVar1 * dVar7 + dVar2 * dVar9;
  return param_2;
}


