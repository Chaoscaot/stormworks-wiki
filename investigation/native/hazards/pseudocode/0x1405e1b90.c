
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1405e1b90(undefined8 param_1,float *param_2,undefined8 param_3,undefined8 param_4)

{
  float fVar1;
  float fVar2;
  longlong lVar3;
  float fVar4;
  uint uVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  FUN_1402c1830(param_3,&uStack_98,param_4,1);
  fVar4 = (float)FUN_1409b9c10((float)uStack_90,_DAT_140bb0218);
  fVar2 = uStack_98._4_4_;
  *param_2 = fVar4 * _DAT_140baf970 + _DAT_140baf8b0;
  param_2[1] = uStack_98._4_4_ + 0.0;
  lVar3 = FUN_140294520();
  fVar4 = _DAT_140bafecc;
  fVar6 = _DAT_140bafecc;
  if ((*(byte *)(lVar3 + 0x104) & 2) == 0) {
    uVar5 = FUN_1402c16d0(param_3,param_4,0);
    fVar6 = (float)(uVar5 ^ _DAT_140bb1f90);
    if (0.0 < fVar6) {
      if (_DAT_140bb04e0 <= fVar6) {
        fVar6 = _DAT_140bb04e0;
      }
    }
    else {
      fVar6 = 0.0;
    }
    fVar6 = fVar6 / _DAT_140bb04e0;
  }
  fVar8 = uStack_90._4_4_;
  param_2[2] = fVar6;
  param_2[3] = (fVar4 - fVar6) * fVar2 + 0.0;
  fVar6 = (float)FUN_1409d4b80(uStack_90._4_4_);
  fVar7 = (float)FUN_1409d6c20(fVar8);
  fVar9 = fVar6 * 0.0 - fVar7;
  fVar6 = fVar7 * 0.0 + fVar6;
  fVar7 = fVar6 * fVar6 + fVar9 * fVar9;
  if (fVar7 < 0.0) {
    fVar7 = (float)FUN_1409d73e4(fVar7);
  }
  else {
    fVar7 = SQRT(fVar7);
  }
  fVar1 = _DAT_140bafdd0;
  if (fVar7 <= 0.0) {
    fVar6 = 0.0;
    fVar7 = fVar4;
  }
  else {
    fVar6 = fVar6 / fVar7;
    fVar7 = fVar9 / fVar7;
  }
  fVar9 = (float)uStack_88 * _DAT_140bafc4c;
  param_2[5] = 0.0;
  param_2[8] = (float)uStack_88;
  param_2[7] = fVar8;
  fVar9 = fVar9 + _DAT_140baf898;
  param_2[9] = 5e-05;
  fVar8 = (float)uStack_88 * _DAT_140bafd7c + _DAT_140bafad0;
  param_2[4] = fVar7 * fVar9;
  fVar7 = (float)uStack_88 * fVar1 + _DAT_140bafb70;
  param_2[6] = fVar6 * fVar9;
  param_2[10] = fVar8;
  fVar6 = fVar2 * _DAT_140bb07e0;
  param_2[0xb] = fVar7;
  uStack_90._0_4_ = fVar2 + (float)uStack_90;
  param_2[0xc] = (float)(int)(fVar6 + _DAT_140bb0714);
  if (0.0 < (float)uStack_90) {
    if (fVar4 <= (float)uStack_90) {
      uStack_90._0_4_ = fVar4;
    }
  }
  else {
    uStack_90._0_4_ = 0.0;
  }
  param_2[0xd] = fVar4 - (float)uStack_90;
  param_2[0xe] = fVar4 - (fVar4 - param_2[2]) * fVar2 * fVar1;
  return;
}


