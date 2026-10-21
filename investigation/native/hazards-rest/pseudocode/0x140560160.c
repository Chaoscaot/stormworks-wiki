
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140560160(longlong param_1,double *param_2)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  uint uVar5;
  undefined1 auVar6 [16];
  double dVar7;
  double dVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  float fVar13;
  float fVar14;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  
  if (*(char *)(param_1 + 0x61) != '\0') {
    dVar1 = *param_2;
    dVar2 = *(double *)(param_1 + 8);
    dVar3 = param_2[2];
    dVar8 = dVar2 - dVar1;
    dVar4 = *(double *)(param_1 + 0x18);
    dVar7 = dVar4 - dVar3;
    dVar7 = dVar7 * dVar7 + dVar8 * dVar8;
    if (dVar7 < 0.0) {
      FUN_1409d7318();
    }
    else {
      auVar6._8_8_ = 0;
      auVar6._0_8_ = dVar7;
      sqrtpd(ZEXT816(0),auVar6);
    }
    fVar13 = (float)(dVar1 - dVar2);
    fVar14 = (float)(dVar3 - dVar4);
    if (fVar14 * fVar14 + fVar13 * fVar13 < 0.0) {
      FUN_1409d73e4();
    }
    uVar5 = *(uint *)(param_1 + 0xd8);
    auVar9._0_8_ = FUN_1409d3f8c();
    auVar9._8_8_ = extraout_XMM0_Qb;
    auVar10._4_12_ = auVar9._4_12_;
    auVar10._0_4_ = ((float)auVar9._0_8_ / _DAT_140bb03b0 + _DAT_140bb0218) * (float)uVar5;
    FUN_1409d5b34(auVar10._0_8_,(float)uVar5);
    auVar11._0_8_ = func_0x0001409d57d8();
    auVar11._8_8_ = extraout_XMM0_Qb_00;
    auVar12._4_12_ = auVar11._4_12_;
    auVar12._0_4_ = (float)auVar11._0_8_ + _DAT_140bafcbc;
    func_0x0001409d57d8(auVar12._0_8_);
    FUN_140561090(param_1,param_2);
    FUN_1409b9c10();
    return;
  }
  return;
}


