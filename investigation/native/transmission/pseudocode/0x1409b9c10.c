
/* WARNING: Removing unreachable block (ram,0x0001409ba08f) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float FUN_1409b9c10(float base,float exponent)

{
  undefined1 auVar1 [60];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  float fVar5;
  float fVar6;
  uint uVar7;
  uint uVar8;
  undefined8 in_R8;
  ulonglong uVar9;
  double dVar10;
  double dVar13;
  undefined4 uVar14;
  undefined1 auVar11 [16];
  undefined1 in_register_00001204 [60];
  undefined1 auVar12 [64];
  float fVar15;
  undefined8 uVar16;
  undefined1 auVar17 [16];
  undefined1 in_register_00001244 [60];
  undefined1 auVar18 [64];
  double dVar19;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 in_ZMM3 [64];
  undefined1 auVar25 [64];
  undefined1 auVar26 [16];
  double dVar27;
  undefined1 auVar28 [16];
  double dVar29;
  
  auVar18._4_60_ = in_register_00001244;
  auVar18._0_4_ = exponent;
  auVar12._4_60_ = in_register_00001204;
  auVar12._0_4_ = base;
  if (_DAT_140ce9700 != 0) {
    auVar23 = vpunpckldq_avx(auVar18._0_16_,auVar12._0_16_);
    auVar17 = (undefined1  [16])0x0;
    uVar9 = 0;
    fVar15 = auVar23._0_4_;
    fVar5 = ABS(fVar15);
    fVar6 = ABS(base);
    uVar16 = auVar23._0_8_;
    if ((uint)fVar5 < 0x7f800000) {
      if ((uint)fVar5 < 0x3f800001) {
        if (fVar5 == 0.0) {
          if ((uint)fVar6 < 0x7f800001) {
            return 1.0;
          }
          if (0x7fbfffff < (uint)fVar6) {
            return 1.0;
          }
          fVar5 = (float)FUN_1409ce644(fVar6,(uint)fVar6 | 0x400000,(uint)fVar6 | 0x400000,
                                       _DAT_140ab2438);
          return fVar5;
        }
        if (fVar15 == 1.0) {
          if ((uint)fVar6 < 0x7f800001) {
            return base;
          }
          fVar5 = (float)FUN_1409ce644(fVar6,(uint)base | 0x400000,(uint)base | 0x400000,
                                       _DAT_140ab2438);
          return fVar5;
        }
      }
      if ((uint)fVar6 < 0x7f800000) {
        auVar23 = vcvtps2pd_avx(auVar23);
        dVar10 = auVar23._0_8_;
        if ((int)base < 0x3f880000) {
          if ((int)base < 1) {
            if (fVar6 == 0.0) {
              fVar5 = fVar15;
              if ((int)fVar15 < 0) {
                fVar5 = INFINITY;
              }
              fVar6 = 0.0;
              if ((int)fVar15 < 0) {
                fVar6 = INFINITY;
              }
              uVar8 = 0;
              if (0 < (int)fVar15) {
                fVar5 = 0.0;
              }
              if (((uint)fVar15 & 0x7f800000) < 0x4b000001) {
                uVar8 = vstmxcsr_avx();
                vldmxcsr_avx(uVar8 | 0x1f80);
                vldmxcsr_avx(uVar8);
                uVar8 = 0;
                if ((float)(int)ROUND(fVar15) == fVar15) {
                  if (((int)ROUND(fVar15) & 1U) == 0) {
                    uVar8 = 0;
                  }
                  else {
                    uVar8 = (uint)base & 0x80000000;
                  }
                }
              }
              fVar5 = (float)(uVar8 | (uint)fVar5);
              if (fVar6 == 0.0) {
                return fVar5;
              }
              fVar5 = (float)FUN_1409ce644(fVar5,uVar16,fVar5,_DAT_140ab2434);
              return fVar5;
            }
            if (((uint)fVar15 & 0x7f800000) < 0x4b000001) {
              uVar8 = vstmxcsr_avx();
              vldmxcsr_avx(uVar8 | 0x1f80);
              vldmxcsr_avx(uVar8);
              if ((float)(int)ROUND(fVar15) != fVar15) {
                fVar5 = (float)FUN_1409ce644(fVar6,0xffc00000,0xffc00000,_DAT_140ab2444);
                return fVar5;
              }
              if (((int)ROUND(fVar15) & 1U) != 0) {
                auVar17 = ZEXT416(_DAT_140ab249c);
              }
            }
          }
          uVar9 = auVar17._0_8_;
          auVar21 = vpshufd_avx(auVar23,0xee);
          dVar13 = auVar21._0_8_ - _DAT_140ab248c;
          if ((ulonglong)ABS(dVar13) < (ulonglong)_DAT_140ab2484) {
            vpshufd_avx(auVar17,0x44);
            dVar27 = dVar13 / (dVar13 + _DAT_140ab2494);
            dVar19 = dVar27 + dVar27;
            dVar29 = dVar19 * dVar19;
            auVar23._8_8_ = 0;
            auVar23._0_8_ = dVar29;
            auVar23 = vpshufd_avx(auVar23,0x44);
            auVar17._8_8_ = 0;
            auVar17._0_8_ = dVar29 * dVar29 * dVar19 * dVar29;
            auVar21._8_8_ = 0;
            auVar21._0_8_ = dVar19 * dVar29;
            auVar17 = vunpcklpd_avx(auVar21,auVar17);
            auVar22._0_8_ = auVar17._0_8_ * (auVar23._0_8_ * _DAT_140ab24b0 + _DAT_140ab24c0);
            auVar22._8_8_ = auVar17._8_8_ * (auVar23._8_8_ * _UNK_140ab24b8 + _UNK_140ab24c8);
            auVar23 = vpshufd_avx(auVar22,0xee);
            auVar28._8_8_ = 0;
            auVar28._0_8_ = dVar27 * dVar13;
            auVar17 = vpshufd_avx(auVar28,0xee);
            uVar8 = auVar17._0_4_;
            dVar13 = dVar13 + ((auVar23._0_8_ + auVar22._0_8_) - dVar27 * dVar13);
            goto LAB_1409b9d0e;
          }
        }
        auVar23 = vpshufd_avx(auVar23,0xee);
        auVar23 = vpand_avx(auVar23,_DAT_140ab2510);
        uVar8 = (auVar23._4_4_ >> 0xc) + (uint)((auVar23._0_8_ >> 0x2b & 1) != 0);
        auVar3._8_8_ = _UNK_140ab24f8;
        auVar3._0_8_ = _DAT_140ab24f0;
        auVar17 = vpor_avx(auVar23,auVar3);
        auVar23 = vpshufd_avx(auVar17,0xee);
        auVar23 = vpsrlq_avx(auVar23,0x34);
        auVar4._8_8_ = _UNK_140ab2508;
        auVar4._0_8_ = _DAT_140ab2500;
        auVar23 = vpsubq_avx(auVar23,auVar4);
        auVar23 = vcvtdq2pd_avx(auVar23);
        dVar13 = ((double)((ulonglong)(uVar8 | 0x3fe00) << 0x2c) - auVar17._0_8_) *
                 *(double *)(&UNK_140ab6bf0 + (ulonglong)uVar8 * 8);
        dVar13 = dVar13 * (dVar13 * (dVar13 * _DAT_140ab2454 + _DAT_140ab24f0) + _DAT_140ab248c);
        dVar10 = dVar10 * ((auVar23._0_8_ * _DAT_140ab245c +
                           *(double *)(&UNK_140ab2520 + (ulonglong)uVar8 * 8)) - dVar13);
        if (_DAT_140ab2464 < dVar10) {
          fVar5 = (float)FUN_1409ce644(&UNK_140ab2520,0x7f800000,
                                       SUB168(ZEXT416(0x7f800000),0) | uVar9,_DAT_140ab2450);
          return fVar5;
        }
        if (_DAT_140ab246c < dVar10) {
          auVar24._0_8_ = dVar10 * _DAT_140ab24e0;
          auVar24._8_8_ = _UNK_140ab24e8 * 0.0;
          auVar17 = vcvtpd2dq_avx(auVar24);
          auVar23 = vcvtdq2pd_avx(auVar17);
          dVar10 = -(auVar23._0_8_ * _DAT_140ab2474) + dVar10;
          auVar11._0_8_ =
               *(double *)(&UNK_140ab69f0 + (ulonglong)(auVar17._0_4_ & 0x3f) * 8) *
               dVar10 * (dVar10 * (dVar10 * _DAT_140ab247c + _DAT_140ab24f0) + _DAT_140ab248c) +
               *(double *)(&UNK_140ab69f0 + (ulonglong)(auVar17._0_4_ & 0x3f) * 8);
          auVar11._8_8_ = 0;
          auVar23 = vpsrad_avx(auVar17,6);
          auVar23 = vpsllq_avx(auVar23,0x34);
          auVar23 = vpaddq_avx(auVar23,auVar11);
          return (float)((uint)(float)auVar23._0_8_ | (uint)uVar9);
        }
        fVar5 = (float)FUN_1409ce644(&UNK_140ab2520,dVar13,uVar9,_DAT_140ab2448);
        return fVar5;
      }
      if (fVar5 == 0.0) {
        return 1.0;
      }
      if (base == INFINITY) {
        if (-1 < (int)fVar15) {
          return INFINITY;
        }
        return 0.0;
      }
      if (base == -INFINITY) {
        uVar8 = 0;
        fVar5 = fVar15;
        if ((int)fVar15 < 0) {
          fVar5 = 0.0;
        }
        if (0 < (int)fVar15) {
          fVar5 = INFINITY;
        }
        if (((uint)fVar15 & 0x7f800000) < 0x4b000001) {
          uVar8 = vstmxcsr_avx();
          vldmxcsr_avx(uVar8 | 0x1f80);
          vldmxcsr_avx(uVar8);
          uVar8 = 0;
          if (((float)(int)ROUND(fVar15) == fVar15) &&
             (uVar8 = 0x80000000, ((int)ROUND(fVar15) & 1U) == 0)) {
            uVar8 = 0;
          }
        }
        return (float)(uVar8 | (uint)fVar5);
      }
    }
    else {
      if (0x7f800000 < (uint)fVar5) {
        if (0x7f800000 < (uint)fVar6) {
          if (base != -NAN) {
            fVar5 = (float)FUN_1409ce644((uint)base | 0x400000,uVar16,(uint)base | 0x400000,
                                         _DAT_140ab2440);
            return fVar5;
          }
          fVar5 = (float)FUN_1409ce644(0x7fc00000,uVar16,(uint)fVar15 | 0x400000,_DAT_140ab2440);
          return fVar5;
        }
        if (base == 1.0) {
          if (0x7fbfffff < (uint)fVar5) {
            return 1.0;
          }
          fVar5 = (float)FUN_1409ce644(0x3f800000,0x3f800000,0x3f800000,_DAT_140ab243c);
          return fVar5;
        }
        fVar5 = (float)FUN_1409ce644(uVar16,uVar16,(uint)fVar15 | 0x400000,_DAT_140ab243c);
        return fVar5;
      }
      if ((uint)fVar6 < 0x7f800001) {
        if (fVar6 == 1.0) {
          return 1.0;
        }
        if (-1 < (int)fVar15) {
          if (0x3f7fffff < (uint)fVar6) {
            return INFINITY;
          }
          return 0.0;
        }
        fVar5 = 0.0;
        if ((uint)fVar6 < 0x3f800000) {
          fVar5 = INFINITY;
        }
        return fVar5;
      }
    }
    fVar5 = (float)FUN_1409ce644((uint)base | 0x400000,uVar16,(uint)base | 0x400000,_DAT_140ab2438);
    return fVar5;
  }
  uVar16 = CONCAT44(base,exponent);
  uVar8 = 0;
  fVar5 = ABS(exponent);
  fVar6 = ABS(base);
  if (0x7f7fffff < (uint)fVar5) {
    if (0x7f800000 < (uint)fVar5) {
      if (0x7f800000 < (uint)fVar6) {
        if (base != -NAN) {
          fVar5 = (float)FUN_1409ce644((uint)base | 0x400000,uVar16,in_R8,_DAT_140ab2440);
          return fVar5;
        }
        fVar5 = (float)FUN_1409ce644(0x7fc00000,uVar16,in_R8,_DAT_140ab2440);
        return fVar5;
      }
      if (base == 1.0) {
        if (0x7fbfffff < (uint)fVar5) {
          return 1.0;
        }
        fVar5 = (float)FUN_1409ce644(0x3f800000,0x3f800000,in_R8,_DAT_140ab243c);
        return fVar5;
      }
      fVar5 = (float)FUN_1409ce644(fVar6,uVar16,in_R8,_DAT_140ab243c);
      return fVar5;
    }
    if ((uint)fVar6 < 0x7f800001) {
      if (fVar6 == 1.0) {
        return 1.0;
      }
      if ((int)exponent < 0) {
        if (fVar6 != 0.0) {
          fVar5 = 0.0;
          if ((uint)fVar6 < 0x3f800000) {
            fVar5 = INFINITY;
          }
          return fVar5;
        }
      }
      else if ((uint)fVar6 < 0x3f800000) {
        return 0.0;
      }
      return INFINITY;
    }
LAB_1409ba230:
    fVar5 = (float)FUN_1409ce644((uint)base | 0x400000,uVar16,in_R8,_DAT_140ab2438);
    return fVar5;
  }
  if ((uint)fVar5 < 0x3f800001) {
    if (fVar5 == 0.0) {
      if ((uint)fVar6 < 0x7f800001) {
        return 1.0;
      }
      if (0x7fbfffff < (uint)fVar6) {
        return 1.0;
      }
      fVar5 = (float)FUN_1409ce644(fVar6,(uint)fVar6 | 0x400000,in_R8,_DAT_140ab2438);
      return fVar5;
    }
    if (exponent == 1.0) {
      if ((uint)ABS(base) < 0x7f800001) {
        return base;
      }
      fVar5 = (float)FUN_1409ce644(fVar6,(uint)base | 0x400000,in_R8,_DAT_140ab2438);
      return fVar5;
    }
  }
  if (0x7f7fffff < (uint)fVar6) {
    if (fVar5 == 0.0) {
      return 1.0;
    }
    if (base == INFINITY) {
      if (-1 < (int)exponent) {
        return INFINITY;
      }
      return 0.0;
    }
    if (base == -INFINITY) {
      uVar8 = 0;
      fVar5 = exponent;
      if ((int)exponent < 0) {
        fVar5 = 0.0;
      }
      if (0 < (int)exponent) {
        fVar5 = INFINITY;
      }
      if (((uint)exponent & 0x7f800000) < 0x4b000001) {
        uVar8 = 0;
        if (((float)(int)ROUND(exponent) == exponent) &&
           (uVar8 = 0x80000000, ((int)ROUND(exponent) & 1U) == 0)) {
          uVar8 = 0;
        }
      }
      return (float)(uVar8 | (uint)fVar5);
    }
    goto LAB_1409ba230;
  }
  dVar10 = (double)exponent;
  dVar13 = (double)base;
  uVar14 = (undefined4)((ulonglong)dVar13 >> 0x20);
  if ((int)base < 0x3f880000) {
    if ((int)base < 1) {
      if (fVar6 == 0.0) {
        fVar5 = exponent;
        if ((int)exponent < 0) {
          fVar5 = INFINITY;
        }
        fVar6 = 0.0;
        if ((int)exponent < 0) {
          fVar6 = INFINITY;
        }
        uVar8 = 0;
        if (0 < (int)exponent) {
          fVar5 = 0.0;
        }
        uVar9 = (ulonglong)((uint)exponent & 0x7f800000);
        if (((uint)exponent & 0x7f800000) < 0x4b000001) {
          uVar7 = (uint)ROUND(exponent);
          uVar9 = (ulonglong)uVar7;
          uVar8 = 0;
          if ((float)(int)uVar7 == exponent) {
            uVar9 = (ulonglong)(CONCAT14((float)(int)uVar7 < exponent,uVar7) >> 1);
            if ((uVar7 & 1) == 0) {
              uVar8 = 0;
            }
            else {
              uVar8 = (uint)base & 0x80000000;
            }
          }
        }
        fVar5 = (float)(uVar8 | (uint)fVar5);
        if (fVar6 != 0.0) {
          fVar5 = (float)FUN_1409ce644(fVar5,uVar16,uVar9,_DAT_140ab2434);
        }
        return fVar5;
      }
      if (((uint)exponent & 0x7f800000) < 0x4b000001) {
        if ((float)(int)ROUND(exponent) != exponent) {
          fVar5 = (float)FUN_1409ce644(fVar6,0xffc00000,in_R8,_DAT_140ab2444);
          return fVar5;
        }
        if (((int)ROUND(exponent) & 1U) != 0) {
          uVar8 = _DAT_140ab249c;
        }
      }
    }
    auVar25._8_4_ = SUB84(dVar13,0);
    auVar25._0_8_ = dVar13;
    auVar25._16_48_ = in_ZMM3._16_48_;
    auVar25._12_4_ = uVar14;
    in_ZMM3._8_56_ = auVar25._8_56_;
    in_ZMM3._0_8_ = dVar13 - _DAT_140ab248c;
    if ((ulonglong)ABS(in_ZMM3._0_8_) < (ulonglong)_DAT_140ab2484) {
      dVar29 = in_ZMM3._0_8_ / (in_ZMM3._0_8_ + _DAT_140ab2494);
      dVar19 = dVar29 + dVar29;
      dVar13 = dVar19 * dVar19;
      auVar26._8_4_ = SUB84(dVar13,0);
      auVar26._0_8_ = dVar13;
      auVar26._12_4_ = (int)((ulonglong)dVar13 >> 0x20);
      dVar13 = in_ZMM3._0_8_ +
               ((dVar19 * dVar13 * (dVar13 * _DAT_140ab24b0 + _DAT_140ab24c0) +
                dVar13 * dVar13 * dVar19 * dVar13 *
                (auVar26._8_8_ * _UNK_140ab24b8 + _UNK_140ab24c8)) - dVar29 * in_ZMM3._0_8_);
      goto LAB_1409b9d0e;
    }
  }
  auVar20._8_4_ = SUB84(dVar13,0);
  auVar20._0_8_ = dVar13;
  auVar20._12_4_ = uVar14;
  auVar20 = auVar20 & _DAT_140ab2510;
  uVar7 = (auVar20._4_4_ >> 0xc) + (uint)((auVar20._0_8_ >> 0x2b & 1) != 0);
  auVar2._8_8_ = _UNK_140ab24f8;
  auVar2._0_8_ = _DAT_140ab24f0;
  auVar1._4_56_ = in_ZMM3._8_56_;
  auVar1._0_4_ = SUB164(auVar20 | auVar2,0xc);
  dVar13 = ((double)((ulonglong)(uVar7 | 0x3fe00) << 0x2c) - SUB168(auVar20 | auVar2,0)) *
           *(double *)(&UNK_140ab6bf0 + (ulonglong)uVar7 * 8);
  dVar13 = ((double)(int)(((auVar1._0_8_ & 0xffffffff) >> 0x14) - _DAT_140ab2500) * _DAT_140ab245c +
           *(double *)(&UNK_140ab2520 + (ulonglong)uVar7 * 8)) -
           (dVar13 * dVar13 * (_DAT_140ab2454 * dVar13 + _DAT_140ab24f0) + dVar13);
LAB_1409b9d0e:
  dVar10 = dVar10 * dVar13;
  if (_DAT_140ab2464 < dVar10) {
    fVar5 = (float)FUN_1409ce644(dVar10,0x7f800000,in_R8,_DAT_140ab2450);
    return fVar5;
  }
  if (_DAT_140ab246c < dVar10) {
    uVar7 = (uint)(dVar10 * _DAT_140ab24e0);
    dVar10 = dVar10 - (double)(int)uVar7 * _DAT_140ab2474;
    return (float)((uint)(float)(double)(((ulonglong)(uint)((int)uVar7 >> 6) << 0x34) +
                                        (longlong)
                                        ((dVar10 * dVar10 *
                                          (_DAT_140ab247c * dVar10 + _DAT_140ab24f0) + dVar10) *
                                         *(double *)(&UNK_140ab69f0 + (ulonglong)(uVar7 & 0x3f) * 8)
                                        + *(double *)
                                           (&UNK_140ab69f0 + (ulonglong)(uVar7 & 0x3f) * 8))) |
                  uVar8);
  }
  fVar5 = (float)FUN_1409ce644();
  return fVar5;
}


