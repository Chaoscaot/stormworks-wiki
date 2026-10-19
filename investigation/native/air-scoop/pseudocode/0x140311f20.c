
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140311f20(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined4 *param_5,longlong *param_6,float *param_7,longlong param_8,
                  float *param_9)

{
  double dVar1;
  float *pfVar2;
  float *pfVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined1 auStack_68 [80];
  
  pfVar3 = param_9;
  pfVar2 = param_7;
  *param_7 = 1.0;
  if (param_8 == 0) {
    fVar8 = 0.0;
    param_7._0_4_ = 0.0;
    FUN_1402bbbb0(param_1,auStack_68,param_5,&uStack_88,&param_7);
    fVar6 = param_7._0_4_;
    dVar1 = (double)param_7._0_4_;
    *param_6 = (longlong)pfVar3;
    if (dVar1 < *(double *)(param_5 + 2) || dVar1 == *(double *)(param_5 + 2)) {
      fVar4 = pfVar3[0xe] + _DAT_140bb06a4;
      fVar5 = pfVar3[0xd] + _DAT_140bb0490;
      pfVar3[0x10] = 20.0;
      pfVar3[6] = 0.0;
      pfVar3[0xe] = fVar4;
      fVar4 = pfVar3[7] + _DAT_140baf944;
      pfVar3[0xd] = fVar5;
      pfVar3[7] = fVar4;
      fVar4 = (float)FUN_1402c16d0(param_2,param_5,1);
      pfVar3[1] = fVar6;
      fVar6 = DAT_140bafecc;
      pfVar3[0x11] = fVar4;
      *pfVar3 = 1e+06;
      if (*(double *)(param_5 + 2) <= _DAT_140bb0580) {
        fVar8 = (float)FUN_1409b9c10(fVar6 - ((float)*(double *)(param_5 + 2) - 0.0) *
                                             _DAT_140baf880,_DAT_140bb0504);
      }
      pfVar3[2] = (pfVar3[0x10] * DAT_140bb0760) / fVar8;
      fVar8 = (float)FUN_14030e1f0(param_3,param_5);
      fVar6 = fVar6 - fVar8;
      if (fVar6 <= DAT_140baf958) {
        fVar6 = DAT_140baf958;
      }
      *pfVar2 = fVar6;
    }
    else {
      uStack_88 = *param_5;
      uStack_84 = param_5[1];
      uStack_80 = param_5[2];
      uStack_7c = param_5[3];
      uStack_78 = *(undefined8 *)(param_5 + 4);
      fVar4 = (float)FUN_140310540(param_4,&uStack_88);
      pfVar3[8] = fVar4;
      fVar4 = fVar4 + DAT_140bb06c8;
      pfVar3[9] = 20.0;
      pfVar3[0x10] = fVar4;
      fVar5 = (float)FUN_1402c15e0(param_2,param_5);
      fVar4 = _DAT_140bb0700;
      fVar7 = pfVar3[0x10] + _DAT_140bb0600;
      pfVar3[0x11] = fVar5;
      *pfVar3 = fVar6;
      pfVar3[1] = -2000.0;
      if (0.0 <= (float)(dVar1 - *(double *)(param_5 + 2))) {
        fVar8 = (float)(dVar1 - *(double *)(param_5 + 2));
      }
      pfVar3[2] = fVar7 - ((fVar4 / (DAT_140bb0c28 - fVar8 * DAT_140baf8f8) + _DAT_140bb0710) *
                          _DAT_140bb0600) / DAT_140bb0760;
    }
    fVar6 = (float)FUN_14030f9c0(param_5,param_3,0);
    pfVar3[0x12] = fVar6;
  }
  else {
    *param_6 = param_8 + 0x30;
  }
  return;
}


