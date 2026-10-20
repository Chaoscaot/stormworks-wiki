
void FUN_14019a370(longlong param_1,double *param_2,double *param_3)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  
  dVar1 = param_2[1];
  dVar2 = param_2[2];
  *(double *)(param_1 + 0x460) =
       *param_2 * *(double *)(param_1 + 0x3e0) + *(double *)(param_1 + 0x460);
  *(double *)(param_1 + 0x470) = *(double *)(param_1 + 0x3f0) * dVar2 + *(double *)(param_1 + 0x470)
  ;
  *(double *)(param_1 + 0x468) = *(double *)(param_1 + 1000) * dVar1 + *(double *)(param_1 + 0x468);
  dVar1 = param_3[1];
  dVar2 = *param_3;
  dVar4 = *(double *)(param_1 + 1000) * param_2[1];
  dVar3 = param_3[2];
  dVar5 = *param_2 * *(double *)(param_1 + 0x3e0);
  dVar6 = *(double *)(param_1 + 0x3f0) * param_2[2];
  *(double *)(param_1 + 0x480) =
       (dVar1 * dVar6 - dVar3 * dVar4) * *(double *)(param_1 + 0x560) + *(double *)(param_1 + 0x480)
  ;
  *(double *)(param_1 + 0x488) =
       (dVar3 * dVar5 - dVar2 * dVar6) * *(double *)(param_1 + 0x568) + *(double *)(param_1 + 0x488)
  ;
  *(double *)(param_1 + 0x490) =
       (dVar2 * dVar4 - dVar1 * dVar5) * *(double *)(param_1 + 0x570) + *(double *)(param_1 + 0x490)
  ;
  return;
}


