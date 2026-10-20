
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409424c0(undefined8 param_1,double *param_2,longlong *param_3,longlong param_4,
                  double *param_5,uint param_6,uint param_7,float param_8,uint param_9)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double *pdVar5;
  uint uVar6;
  longlong lVar7;
  undefined8 uVar8;
  double dVar9;
  float fVar10;
  longlong lStackX_18;
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  double dStack_88;
  double dStack_80;
  double dStack_78;
  
  pdVar5 = param_5;
  dVar1 = (double)param_3[0x10];
  dVar9 = (double)param_3[0x11];
  dVar2 = (double)param_3[0xf];
  dVar4 = dVar2 * *param_5 + dVar1 * param_5[4] + dVar9 * param_5[8] + param_5[0xc];
  dVar3 = dVar2 * param_5[1] + dVar1 * param_5[5] + dVar9 * param_5[9] + param_5[0xd];
  dVar1 = dVar2 * param_5[2] + dVar1 * param_5[6] + dVar9 * param_5[10] + param_5[0xe];
  if (dVar3 + (double)*(float *)(param_3 + 0x12) <
      (double)(*(float *)(param_4 + 0x28) - _DAT_140bb0790)) {
    fVar10 = *(float *)(param_3 + 0x13);
    dVar9 = (double)fVar10;
    *param_2 = dVar4 * dVar9 + *param_2;
    param_2[1] = dVar9 * dVar3 + param_2[1];
    param_2[2] = dVar9 * dVar1 + param_2[2];
    *(float *)(param_2 + 3) = fVar10 + *(float *)(param_2 + 3);
  }
  else if (dVar3 - (double)*(float *)(param_3 + 0x12) <= (double)*(float *)(param_4 + 0x2c)) {
    uVar8 = param_1;
    dStack_88 = dVar4;
    dStack_80 = dVar3;
    dStack_78 = dVar1;
    FUN_1402f5210(param_4,&dStack_88,&param_8,auStack_98,auStack_a8);
    uVar6 = param_9;
    if (((int)param_6 < 2) || (param_9 <= param_7)) {
      fVar10 = *(float *)(param_3 + 0x12);
      fVar10 = (float)(((double)param_8 - dVar3) + (double)fVar10) / (fVar10 + fVar10);
      if (fVar10 <= 0.0) {
        return;
      }
      if (_DAT_140bafecc <= fVar10) {
        fVar10 = _DAT_140bafecc;
      }
      fVar10 = fVar10 * *(float *)(param_3 + 0x13);
    }
    else {
      if ((double)param_8 <= (double)*(float *)(param_3 + 0x12) + dVar3) {
        if ((double)param_8 < dVar3 - (double)*(float *)(param_3 + 0x12)) {
          return;
        }
        lStackX_18 = 2;
        do {
          param_5 = (double *)0x2;
          do {
            lVar7 = 2;
            do {
              if (*param_3 != 0) {
                FUN_1409424c0(uVar8,param_2,*param_3,param_4,pdVar5,param_6 >> 1,param_7 + 1,0,uVar6
                             );
                uVar8 = param_1;
              }
              param_3 = param_3 + 1;
              lVar7 = lVar7 + -1;
            } while (lVar7 != 0);
            param_5 = (double *)((longlong)param_5 + -1);
          } while (param_5 != (double *)0x0);
          lStackX_18 = lStackX_18 + -1;
        } while (lStackX_18 != 0);
        return;
      }
      fVar10 = *(float *)(param_3 + 0x13);
    }
    dVar9 = (double)fVar10;
    *(float *)(param_2 + 3) = fVar10 + *(float *)(param_2 + 3);
    param_2[2] = dVar9 * dVar1 + param_2[2];
    param_2[1] = dVar9 * dVar3 + param_2[1];
    *param_2 = dVar9 * dVar4 + *param_2;
  }
  return;
}


