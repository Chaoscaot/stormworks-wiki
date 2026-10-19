
double * FUN_14017a230(double *param_1,double *param_2,double *param_3)

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
  double dVar10;
  
  dVar1 = param_3[1];
  dVar2 = param_3[2];
  dVar3 = *param_3;
  dVar4 = param_2[2];
  dVar5 = param_2[1];
  dVar6 = param_2[6];
  dVar7 = param_2[5];
  dVar8 = param_2[10];
  dVar9 = param_2[9];
  *param_1 = dVar3 * *param_2 + dVar1 * param_2[4] + dVar2 * param_2[8] + param_2[0xc];
  dVar10 = param_2[0xd];
  param_1[2] = dVar3 * dVar4 + dVar1 * dVar6 + dVar2 * dVar8 + param_2[0xe];
  param_1[1] = dVar3 * dVar5 + dVar1 * dVar7 + dVar2 * dVar9 + dVar10;
  return param_1;
}


