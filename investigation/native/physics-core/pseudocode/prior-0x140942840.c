
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140942840(undefined8 param_1,undefined8 param_2,longlong *param_3,longlong param_4,
                  double *param_5,uint param_6,float param_7,float param_8,float param_9)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  float fVar5;
  double *pdVar6;
  float fVar7;
  longlong lVar8;
  ulonglong uVar9;
  float fVar10;
  longlong lStackX_18;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  double dStack_78;
  double dStack_70;
  double dStack_68;
  
  fVar10 = param_7;
  pdVar6 = param_5;
  dVar1 = (double)param_3[0x10];
  dVar2 = (double)param_3[0xf];
  dVar3 = (double)param_3[0x11];
  uVar9 = (ulonglong)(uint)param_8;
  dStack_78 = dVar2 * *param_5 + dVar1 * param_5[4] + dVar3 * param_5[8] + param_5[0xc];
  dVar4 = dVar2 * param_5[1] + dVar1 * param_5[5] + dVar3 * param_5[9] + param_5[0xd];
  dStack_68 = dVar2 * param_5[2] + dVar1 * param_5[6] + dVar3 * param_5[10] + param_5[0xe];
  if ((uint)param_8 <= (uint)param_7) {
    if (dVar4 + (double)*(float *)(param_3 + 0x12) <
        (double)(*(float *)(param_4 + 0x28) - _DAT_140bb0790)) {
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_98 = 0;
      uStack_94 = 0x3f800000;
      uStack_90 = 0;
      param_8 = 0.0;
      FUN_14048d210(param_2,param_3,param_5,dVar3 * param_5[10],_DAT_140bafecc,&param_8,&uStack_98,
                    &uStack_88);
      return;
    }
    if ((double)*(float *)(param_4 + 0x2c) < dVar4 - (double)*(float *)(param_3 + 0x12)) {
      FUN_14048e030(param_2,param_3,param_5);
      return;
    }
  }
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_98 = 0;
  uStack_94 = 0;
  uStack_90 = 0;
  dStack_70 = dVar4;
  FUN_1402f5210(param_4,&dStack_78,&param_7,&uStack_88,&uStack_98);
  fVar7 = param_9;
  fVar5 = _DAT_140bafecc;
  if (((int)param_6 < 2) || ((uint)param_9 <= (uint)fVar10)) {
    fVar10 = *(float *)(param_3 + 0x12);
    fVar10 = (float)(((double)param_7 - dVar4) + (double)fVar10) / (fVar10 + fVar10);
    if (0.0 < fVar10) {
      if (_DAT_140bafecc <= fVar10) {
        fVar10 = _DAT_140bafecc;
      }
      FUN_14048d210(param_2,param_3,param_5);
      if (fVar5 <= fVar10) {
        return;
      }
    }
LAB_140942b98:
    FUN_14048e030(param_2,param_3,param_5);
  }
  else {
    if ((uint)(float)uVar9 <= (uint)fVar10) {
      if ((double)*(float *)(param_3 + 0x12) + dVar4 < (double)param_7) {
        FUN_14048d210(param_2,param_3,param_5,param_7,_DAT_140bafecc,&param_7,&uStack_88,&uStack_98)
        ;
        return;
      }
      if ((double)param_7 < dVar4 - (double)*(float *)(param_3 + 0x12)) goto LAB_140942b98;
    }
    lStackX_18 = 2;
    do {
      param_5 = (double *)0x2;
      do {
        lVar8 = 2;
        do {
          if (*param_3 != 0) {
            FUN_140942840(param_1,param_2,*param_3,param_4,pdVar6,param_6 >> 1,(int)fVar10 + 1,
                          uVar9 & 0xffffffff,fVar7);
            uVar9 = (ulonglong)(uint)param_8;
          }
          param_3 = param_3 + 1;
          lVar8 = lVar8 + -1;
        } while (lVar8 != 0);
        param_5 = (double *)((longlong)param_5 + -1);
      } while (param_5 != (double *)0x0);
      lStackX_18 = lStackX_18 + -1;
    } while (lStackX_18 != 0);
  }
  return;
}


