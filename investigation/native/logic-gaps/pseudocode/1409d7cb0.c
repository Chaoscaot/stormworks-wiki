
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1409d7cb0(void)

{
  bool bVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  ulonglong uVar15;
  ulonglong uVar16;
  sbyte sVar17;
  byte bVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong uVar22;
  double dVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  float fVar27;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined8 uVar28;
  undefined1 in_ZMM0 [64];
  undefined1 auVar34 [64];
  undefined1 auVar35 [64];
  undefined1 auVar36 [64];
  undefined1 auVar37 [64];
  undefined1 auVar38 [64];
  undefined1 auVar39 [64];
  undefined1 auVar40 [64];
  undefined1 auVar41 [64];
  undefined1 auVar42 [64];
  double dVar43;
  undefined1 auVar44 [16];
  uint uVar45;
  double dVar46;
  ulonglong in_XMM5_Qb;
  
  fVar27 = in_ZMM0._0_4_;
  if (_DAT_140ce9700 != 0) {
    if (((uint)fVar27 & _DAT_140bb46b0) == _DAT_140bb46b0) {
      uVar28 = func_0x0001409d8a7c();
      return uVar28;
    }
    dVar46 = (double)fVar27;
    dVar23 = ABS(dVar46);
    if ((longlong)dVar23 <= _DAT_140bb4698) {
      if ((longlong)dVar23 < _DAT_140bb4668) {
        if ((longlong)dVar23 < _DAT_140bb4660) {
          return in_ZMM0._0_8_;
        }
        auVar29._0_8_ = dVar46 * dVar46 * dVar46 * _DAT_140bb4658 + dVar46;
        auVar29._8_8_ = 0;
      }
      else {
        dVar23 = dVar46 * dVar46;
        auVar29._8_8_ = in_ZMM0._8_8_;
        auVar29._0_8_ =
             dVar23 * dVar46 *
             ((dVar23 * _DAT_140bb4628 + _DAT_140bb4620) /
             (dVar23 * (dVar23 * _DAT_140bb4640 + _DAT_140bb4638) + _DAT_140bb4630)) + dVar46;
      }
      auVar33._0_4_ = (float)auVar29._0_8_;
      auVar33._4_12_ = auVar29._4_12_;
      return auVar33._0_8_;
    }
    if ((longlong)dVar23 < _DAT_140bb4650) {
      auVar44._0_4_ =
           (int)((double)((ulonglong)dVar23 & _DAT_140bb45d0) * _DAT_140bb45e0 + _DAT_140bb4670);
      auVar44._4_4_ = (int)_UNK_140bb45e8;
      auVar44._8_8_ = 0;
      auVar30 = vpmovsxdq_avx(auVar44);
      uVar45 = auVar30._0_4_ & _DAT_140bb45f0;
      auVar30 = vshufps_avx(auVar30,auVar30,8);
      auVar30 = vcvtdq2pd_avx(auVar30);
      dVar23 = (-(auVar30._0_8_ * _DAT_140bb4678) + dVar23) - auVar30._0_8_ * _DAT_140bb4680;
    }
    else {
      uVar26 = ((ulonglong)dVar23 >> 0x34) - 0x3ff;
      lVar24 = -((uVar26 >> 3) - 0x86);
      uVar19 = (ulonglong)dVar23 & 0xfffffffffffff | 0x10000000000000;
      auVar30._8_8_ = 0;
      auVar30._0_8_ = *(ulonglong *)(&UNK_140bb5160 + lVar24);
      auVar10._8_8_ = 0;
      auVar10._0_8_ = uVar19;
      auVar14._8_8_ = 0;
      auVar14._0_8_ = SUB168(auVar30 * auVar10,8);
      uVar15 = SUB168(auVar30 * auVar10,0);
      auVar5._8_8_ = 0;
      auVar5._0_8_ = SUB168(*(undefined1 (*) [16])(&UNK_140bb5168 + lVar24),0);
      auVar11._8_8_ = 0;
      auVar11._0_8_ = uVar19;
      uVar26 = uVar26 & 7;
      auVar30 = vpsrldq_avx(*(undefined1 (*) [16])(&UNK_140bb5168 + lVar24),8);
      auVar14 = auVar5 * auVar11 + auVar14;
      uVar16 = auVar14._0_8_;
      auVar6._8_8_ = 0;
      auVar6._0_8_ = auVar30._0_8_;
      auVar12._8_8_ = 0;
      auVar12._0_8_ = uVar19;
      uVar25 = auVar14._8_8_ + SUB168(auVar6 * auVar12,0);
      uVar22 = 0;
      bVar18 = (byte)(0x36 - uVar26) & 0x3f;
      uVar19 = uVar25 >> bVar18;
      bVar1 = (bool)(((0x36 - uVar26 & 0x3f) != 0) * ((uVar25 >> bVar18 - 1 & 1) != 0));
      if (bVar1) {
        uVar25 = ~uVar25;
        uVar16 = ~uVar16;
        uVar15 = ~uVar15;
        uVar22 = 0x8000000000000000;
      }
      uVar45 = (int)uVar19 + (uint)bVar1 & 3;
      sVar17 = (char)uVar26 + 10;
      uVar19 = (uVar25 << sVar17) >> sVar17;
      lVar20 = uVar26 - 0x36;
      lVar24 = 0x3f;
      if (uVar19 != 0) {
        for (; uVar19 >> lVar24 == 0; lVar24 = lVar24 + -1) {
        }
      }
      uVar25 = uVar16;
      if (uVar19 == 0) {
        lVar24 = 0x3f;
        if (uVar16 != 0) {
          for (; uVar16 >> lVar24 == 0; lVar24 = lVar24 + -1) {
          }
        }
        lVar20 = uVar26 - 0x76;
        uVar25 = uVar15;
        uVar19 = uVar16;
      }
      lVar21 = lVar24 + -0x34;
      if (lVar21 < 0) {
        bVar18 = -(byte)lVar21;
        uVar19 = uVar19 << (bVar18 & 0x3f) | uVar25 >> (-(bVar18 - 0x40) & 0x3f);
      }
      else if (lVar21 != 0) {
        uVar19 = uVar19 >> ((byte)lVar21 & 0x3f);
      }
      dVar23 = (double)(uVar19 & 0xffefffffffffffff | uVar22 | lVar20 + lVar24 + 0x3ff << 0x34) *
               _DAT_140bb4688;
    }
    dVar43 = dVar23 * dVar23;
    dVar23 = dVar43 * dVar23 *
             ((dVar43 * _DAT_140bb4628 + _DAT_140bb4620) /
             (dVar43 * (dVar43 * _DAT_140bb4640 + _DAT_140bb4638) + _DAT_140bb4630)) + dVar23;
    if ((uVar45 & _DAT_140bb4600) == 1) {
      dVar23 = _DAT_140bb4690 / dVar23;
    }
    auVar31._0_8_ = (double)((ulonglong)dVar23 ^ (ulonglong)dVar46 & _DAT_140bb4610);
    auVar31._8_8_ = in_ZMM0._8_8_ & _UNK_140bb4618;
    auVar32._0_4_ = (float)auVar31._0_8_;
    auVar32._4_12_ = auVar31._4_12_;
    return auVar32._0_8_;
  }
  if (((uint)fVar27 & _DAT_140bb46b0) == _DAT_140bb46b0) {
    uVar28 = func_0x0001409d8a7c();
    return uVar28;
  }
  dVar46 = (double)fVar27;
  dVar23 = ABS(dVar46);
  auVar34._16_48_ = in_ZMM0._16_48_;
  if ((longlong)dVar23 <= _DAT_140bb4698) {
    if ((longlong)dVar23 < _DAT_140bb4668) {
      if ((longlong)dVar23 < _DAT_140bb4660) {
        return in_ZMM0._0_8_;
      }
      auVar34._8_8_ = in_XMM5_Qb;
      auVar34._0_8_ = dVar46 * dVar46;
      auVar35._8_56_ = auVar34._8_56_;
      auVar35._0_8_ = dVar46 * dVar46 * dVar46 * _DAT_140bb4658 + dVar46;
    }
    else {
      auVar36._8_8_ = in_XMM5_Qb;
      auVar36._0_8_ = dVar46;
      auVar36._16_48_ = auVar34._16_48_;
      dVar23 = dVar46 * dVar46;
      auVar35._8_56_ = auVar36._8_56_;
      auVar35._0_8_ =
           dVar46 + dVar23 * dVar46 *
                    ((_DAT_140bb4628 * dVar23 + _DAT_140bb4620) /
                    ((_DAT_140bb4640 * dVar23 + _DAT_140bb4638) * dVar23 + _DAT_140bb4630));
    }
    auVar42._4_60_ = auVar35._4_60_;
    auVar42._0_4_ = (float)auVar35._0_8_;
    return auVar42._0_8_;
  }
  if ((longlong)dVar23 < _DAT_140bb4648) {
    uVar45 = (uint)(_DAT_140bb45e0 * (double)((ulonglong)dVar23 & _DAT_140bb45d0) + _DAT_140bb4670);
    dVar43 = (double)(int)uVar45;
    uVar45 = uVar45 & _DAT_140bb45f0;
    dVar23 = dVar23 - dVar43 * _DAT_140bb4678;
    auVar37._8_8_ = 0;
    auVar37._0_8_ = dVar23;
    auVar37._16_48_ = auVar34._16_48_;
    auVar38._8_56_ = auVar37._8_56_;
    auVar38._0_8_ = dVar23 - dVar43 * _DAT_140bb4680;
  }
  else {
    uVar26 = ((ulonglong)dVar23 >> 0x34) - 0x3ff;
    lVar24 = -((uVar26 >> 3) - 0x86);
    uVar19 = (ulonglong)dVar23 & 0xfffffffffffff | 0x10000000000000;
    auVar2._8_8_ = 0;
    auVar2._0_8_ = *(ulonglong *)(&UNK_140bb5160 + lVar24);
    auVar7._8_8_ = 0;
    auVar7._0_8_ = uVar19;
    auVar13._8_8_ = 0;
    auVar13._0_8_ = SUB168(auVar2 * auVar7,8);
    uVar15 = SUB168(auVar2 * auVar7,0);
    auVar3._8_8_ = 0;
    auVar3._0_8_ = *(ulonglong *)(&UNK_140bb5168 + lVar24);
    auVar8._8_8_ = 0;
    auVar8._0_8_ = uVar19;
    uVar26 = uVar26 & 7;
    auVar13 = auVar3 * auVar8 + auVar13;
    uVar16 = auVar13._0_8_;
    auVar4._8_8_ = 0;
    auVar4._0_8_ = *(ulonglong *)(&UNK_140bb5170 + lVar24);
    auVar9._8_8_ = 0;
    auVar9._0_8_ = uVar19;
    uVar25 = auVar13._8_8_ + SUB168(auVar4 * auVar9,0);
    uVar22 = 0;
    bVar18 = (byte)(0x36 - uVar26) & 0x3f;
    uVar19 = uVar25 >> bVar18;
    bVar1 = (bool)(((0x36 - uVar26 & 0x3f) != 0) * ((uVar25 >> bVar18 - 1 & 1) != 0));
    if (bVar1) {
      uVar25 = ~uVar25;
      uVar16 = ~uVar16;
      uVar15 = ~uVar15;
      uVar22 = 0x8000000000000000;
    }
    uVar45 = (int)uVar19 + (uint)bVar1 & 3;
    sVar17 = (char)uVar26 + 10;
    uVar19 = (uVar25 << sVar17) >> sVar17;
    lVar20 = uVar26 - 0x36;
    lVar24 = 0x3f;
    if (uVar19 != 0) {
      for (; uVar19 >> lVar24 == 0; lVar24 = lVar24 + -1) {
      }
    }
    uVar25 = uVar16;
    if (uVar19 == 0) {
      lVar24 = 0x3f;
      if (uVar16 != 0) {
        for (; uVar16 >> lVar24 == 0; lVar24 = lVar24 + -1) {
        }
      }
      lVar20 = uVar26 - 0x76;
      uVar25 = uVar15;
      uVar19 = uVar16;
    }
    lVar21 = lVar24 + -0x34;
    if (lVar21 < 0) {
      bVar18 = -(byte)lVar21;
      uVar19 = uVar19 << (bVar18 & 0x3f) | uVar25 >> (-(bVar18 - 0x40) & 0x3f);
    }
    else if (lVar21 != 0) {
      uVar19 = uVar19 >> ((byte)lVar21 & 0x3f);
    }
    dVar23 = (double)(uVar19 & 0xffefffffffffffff | uVar22 | lVar20 + lVar24 + 0x3ff << 0x34);
    auVar39._8_8_ = 0;
    auVar39._0_8_ = dVar23;
    auVar39._16_48_ = auVar34._16_48_;
    auVar38._8_56_ = auVar39._8_56_;
    auVar38._0_8_ = dVar23 * _DAT_140bb4688;
  }
  dVar23 = auVar38._0_8_;
  dVar43 = dVar23 * dVar23;
  dVar23 = dVar23 + dVar43 * dVar23 *
                    ((_DAT_140bb4628 * dVar43 + _DAT_140bb4620) /
                    ((_DAT_140bb4640 * dVar43 + _DAT_140bb4638) * dVar43 + _DAT_140bb4630));
  if ((uVar45 & 1) == 1) {
    dVar23 = _DAT_140bb4690 / dVar23;
  }
  auVar40._0_8_ = (double)((ulonglong)dVar23 ^ (ulonglong)dVar46 & _DAT_140bb4610);
  auVar40._16_48_ = auVar38._16_48_;
  auVar40._8_8_ = auVar38._8_8_ ^ in_XMM5_Qb & _UNK_140bb4618;
  auVar41._4_60_ = auVar40._4_60_;
  auVar41._0_4_ = (float)auVar40._0_8_;
  return auVar41._0_8_;
}


