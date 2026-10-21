
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1409d4b80(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  ulonglong uVar1;
  double dVar2;
  float fVar3;
  uint uVar4;
  double extraout_XMM0_Qa_00;
  double extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 uVar13;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined8 extraout_XMM0_Qa;
  undefined1 in_ZMM0 [64];
  undefined1 auVar7 [64];
  undefined1 auVar8 [64];
  undefined1 auVar9 [64];
  undefined1 auVar10 [64];
  undefined1 extraout_var [56];
  undefined1 auVar11 [64];
  undefined1 auVar12 [64];
  double dVar14;
  undefined1 auVar15 [16];
  double dVar16;
  
  auVar7._8_56_ = in_ZMM0._8_56_;
  fVar3 = in_ZMM0._0_4_;
  auVar8._16_48_ = in_ZMM0._16_48_;
  if (_DAT_140ce9700 != 0) {
    if (((uint)fVar3 & _DAT_140bb3ca0) == _DAT_140bb3ca0) {
      uVar1 = func_0x0001409d88fc();
      return uVar1;
    }
    dVar2 = (double)fVar3;
    dVar14 = ABS(dVar2);
    if (_DAT_140bb3bd0 < (longlong)dVar14) {
      if ((longlong)dVar14 < _DAT_140bb3c30) {
        auVar15._0_4_ =
             (int)((double)((ulonglong)dVar14 & _DAT_140bb3c40) * _DAT_140bb3bb0 + _DAT_140bb3ba0);
        auVar15._4_4_ = (int)_UNK_140bb3bb8;
        auVar15._8_8_ = 0;
        auVar15 = vpmovsxdq_avx(auVar15);
        uVar1 = auVar15._0_8_ & _DAT_140bb3c50;
        auVar15 = vshufps_avx(auVar15,auVar15,8);
        auVar15 = vcvtdq2pd_avx(auVar15);
        dVar2 = (-(auVar15._0_8_ * _DAT_140bb3be0) + dVar14) - auVar15._0_8_ * _DAT_140bb3bf0;
        uVar13 = 0;
      }
      else if ((longlong)dVar14 < _DAT_140bb3c30) {
        uVar1 = FUN_1409d8870(dVar14);
        dVar2 = extraout_XMM0_Qa_00;
        uVar13 = extraout_XMM0_Qb;
      }
      else {
        uVar1 = FUN_1409d8680();
        dVar2 = extraout_XMM0_Qa_01;
        uVar13 = extraout_XMM0_Qb_00;
      }
      if ((uVar1 & 1) == 0) {
        dVar2 = dVar2 * dVar2;
        dVar2 = (dVar2 * (dVar2 * (dVar2 * _DAT_140bb4af0 + _DAT_140bb4ae8) + _DAT_140bb4ae0) +
                _DAT_140bb4ad8) * dVar2 * dVar2 + (_DAT_140bb3b90 - dVar2 * _DAT_140bb3ba0);
        uVar13 = 0;
      }
      else {
        dVar14 = dVar2 * dVar2;
        dVar2 = (dVar14 * (dVar14 * (dVar14 * _DAT_140bb4b18 + _DAT_140bb4b10) + _DAT_140bb4b08) +
                _DAT_140bb4b00) * dVar2 * dVar14 + dVar2;
      }
      auVar5._0_8_ = (double)((ulonglong)dVar2 ^ (uVar1 + 1 >> 1) << 0x3f);
      auVar5._8_8_ = uVar13;
      auVar6._0_4_ = (float)auVar5._0_8_;
      auVar6._4_12_ = auVar5._4_12_;
      return auVar6._0_8_;
    }
    if (_DAT_140bb3c70 <= (longlong)dVar14) {
      dVar2 = dVar2 * dVar2;
      dVar2 = (dVar2 * (dVar2 * (dVar2 * _DAT_140bb4af0 + _DAT_140bb4ae8) + _DAT_140bb4ae0) +
              _DAT_140bb4ad8) * dVar2 * dVar2 + (_DAT_140bb3b90 - dVar2 * _DAT_140bb3ba0);
      return CONCAT44((int)((ulonglong)dVar2 >> 0x20),(float)dVar2);
    }
    if ((longlong)dVar14 < _DAT_140bb3c80) {
      return (ulonglong)_DAT_140bb3c98;
    }
    dVar2 = -(dVar2 * dVar2 * _DAT_140bb3ba0) + _DAT_140bb3b90;
    return CONCAT44((int)((ulonglong)dVar2 >> 0x20),(float)dVar2);
  }
  if (((uint)fVar3 & 0x7f800000) == 0x7f800000) {
    uVar1 = func_0x0001409d88fc();
    return uVar1;
  }
  auVar7._0_8_ = (double)fVar3;
  dVar2 = ABS(auVar7._0_8_);
  if ((longlong)dVar2 < 0x3fe921fb54442d19) {
    uVar4 = 0;
  }
  else if ((ulonglong)dVar2 < (ulonglong)_DAT_140bb3c20) {
    uVar4 = (uint)(dVar2 * _DAT_140bb3bb0 + _DAT_140bb3ba0);
    dVar14 = (double)(int)uVar4;
    dVar16 = dVar2 - _DAT_140bb3be0 * dVar14;
    auVar8._8_8_ = 0;
    auVar8._0_8_ = dVar16;
    auVar7._8_56_ = auVar8._8_56_;
    auVar7._0_8_ = dVar16 - _DAT_140bb3bf0 * dVar14;
    uVar1 = (ulonglong)ABS(auVar7._0_8_) >> 0x34;
    if (0xf < (longlong)(((ulonglong)dVar2 >> 0x34) - uVar1)) {
      dVar2 = dVar16 - _DAT_140bb3c00 * dVar14;
      auVar9._8_8_ = 0;
      auVar9._0_8_ = dVar2;
      auVar9._16_48_ = auVar8._16_48_;
      auVar7._8_56_ = auVar9._8_56_;
      auVar7._0_8_ = dVar2 - (_DAT_140bb3c10 * dVar14 - ((dVar16 - dVar2) - _DAT_140bb3c00 * dVar14)
                             );
    }
    if (uVar1 < 0x3f2) {
      auVar10._16_48_ = auVar7._16_48_;
      if (uVar1 < 0x3df) {
        if ((uVar4 & 1) == 0) {
          auVar7._8_8_ = 0;
          auVar7._0_8_ = _DAT_140bb3b90;
          auVar7._16_48_ = auVar10._16_48_;
        }
      }
      else {
        dVar2 = auVar7._0_8_;
        if ((uVar4 & 1) == 0) {
          auVar10._8_8_ = 0;
          auVar10._0_8_ = _DAT_140bb3b90;
          auVar7._8_56_ = auVar10._8_56_;
          auVar7._0_8_ = _DAT_140bb3b90 - dVar2 * dVar2 * _DAT_140bb3ba0;
        }
        else {
          auVar7._0_8_ = dVar2 - _DAT_140bb3bc0 * dVar2 * dVar2 * dVar2;
        }
      }
      goto LAB_1409d4e24;
    }
  }
  else {
    uVar4 = FUN_1409d8a90(param_1,auVar7._0_8_,1,param_4,auVar7._0_8_);
    auVar7._8_56_ = extraout_var;
    auVar7._0_8_ = (double)extraout_XMM0_Qa;
  }
  dVar2 = auVar7._0_8_;
  dVar14 = dVar2 * dVar2;
  if ((uVar4 & 1) == 0) {
    auVar11._16_48_ = auVar7._16_48_;
    auVar11._8_8_ = 0;
    auVar11._0_8_ = _DAT_140bb4ad0;
    auVar7._8_56_ = auVar11._8_56_;
    auVar7._0_8_ = _DAT_140bb4ad0 * dVar14 + _DAT_140bb3b90 +
                   ((_DAT_140bb4af0 * dVar14 + _DAT_140bb4ae8) * dVar14 * dVar14 +
                   _DAT_140bb4ae0 * dVar14 + _DAT_140bb4ad8) * dVar14 * dVar14;
  }
  else {
    auVar7._0_8_ = dVar2 + ((_DAT_140bb4b18 * dVar14 + _DAT_140bb4b10) * dVar14 * dVar14 +
                           _DAT_140bb4b08 * dVar14 + _DAT_140bb4b00) * dVar2 * dVar14;
  }
LAB_1409d4e24:
  if ((uVar4 + 1 & 2) != 0) {
    dVar2 = auVar7._0_8_;
    auVar7._8_8_ = 0;
    auVar7._0_8_ = 0.0 - dVar2;
  }
  auVar12._4_60_ = auVar7._4_60_;
  auVar12._0_4_ = (float)auVar7._0_8_;
  return auVar12._0_8_;
}


