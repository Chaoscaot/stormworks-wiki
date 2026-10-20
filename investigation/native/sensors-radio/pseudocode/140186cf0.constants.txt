
bool FUN_140186cf0(double *param_1,double *param_2,float param_3)

{
  double dVar1;
  
  dVar1 = (double)*(float *)((longlong)param_2 + 0xc) * param_1[1] +
          (double)*(float *)(param_2 + 1) * *param_1 + (double)*(float *)(param_2 + 2) * param_1[2]
          + (double)param_3;
  return *param_2 <= dVar1 && dVar1 != *param_2;
}


