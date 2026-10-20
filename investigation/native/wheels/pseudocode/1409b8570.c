
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409b8570(ulonglong param_1,double param_2)

{
  undefined4 uVar1;
  undefined1 auVar2 [16];
  uint uVar3;
  int iVar4;
  ulonglong uVar5;
  double dVar6;
  ulonglong uVar7;
  longlong lVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  undefined1 in_ZMM0 [64];
  double dVar12;
  double dVar13;
  undefined1 auVar14 [16];
  double dVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  uint uVar19;
  undefined1 auVar20 [16];
  double dVar21;
  undefined1 auVar22 [16];
  double dStack_88;
  
  auVar16 = in_ZMM0._0_16_;
  dVar12 = in_ZMM0._0_8_;
  if (_DAT_140ce9700 != 0) {
    if ((_DAT_140ab10f8 & (ulonglong)param_2) == 0) {
      dVar9 = 0.0;
      if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) {
        dVar9 = dVar12;
      }
      if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
        return;
      }
      if ((_DAT_140ab1100 & (ulonglong)dVar9 & _DAT_140ab1120) != 0) {
        return;
      }
      goto LAB_1409b9b00;
    }
    if (param_2 == _DAT_140ab10e8) {
      dVar9 = 0.0;
      if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) {
        dVar9 = dVar12;
      }
      if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
        return;
      }
      goto LAB_1409b9b00;
    }
    dStack_88 = _DAT_140ab10f0;
    if ((double)((ulonglong)_DAT_140ab10c0 & (ulonglong)dVar12) != _DAT_140ab10c0) {
      if (dVar12 == _DAT_140ab10e8) {
        dVar9 = 0.0;
        if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
          dVar9 = param_2;
        }
        if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
          return;
        }
        if ((_DAT_140ab1100 & (ulonglong)dVar9 & _DAT_140ab1120) != 0) {
          return;
        }
        goto LAB_1409b9b50;
      }
      if (dVar12 != _DAT_140ab10f0) {
        if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) goto code_r0x0001409b99b5;
        if (_DAT_140ab10b0 < (longlong)(_DAT_140ab10d0 & (ulonglong)param_2)) goto LAB_1409b9880;
        if ((longlong)(_DAT_140ab10d0 & (ulonglong)param_2) < _DAT_140ab10b8) {
          return;
        }
LAB_1409b9266:
        auVar18 = vpsrlq_avx(auVar16,0x34);
        uVar5 = auVar16._0_8_;
        auVar20._8_8_ = _UNK_140ab1208;
        auVar20._0_8_ = _DAT_140ab1200;
        auVar20 = vpsubq_avx(auVar18,auVar20);
        auVar20 = vcvtdq2pd_avx(auVar20);
        auVar16 = vpand_avx(auVar16,_DAT_140ab11f0);
        dVar9 = auVar20._0_8_;
        if (dVar9 == _DAT_140ab12e0) {
          auVar18._8_8_ = _UNK_140ab1258;
          auVar18._0_8_ = _DAT_140ab1250;
          auVar16 = vpor_avx(auVar16,auVar18);
          auVar17._8_8_ = 0;
          auVar17._0_8_ = auVar16._0_8_ - _DAT_140ab1250;
          auVar16 = vpand_avx(auVar17,_DAT_140ab11f0);
          uVar5 = auVar16._0_8_;
          auVar20 = vpsrlq_avx(auVar17,0x34);
          auVar2._4_12_ = _UNK_140ab12f4;
          auVar2._0_4_ = _DAT_140ab12f0;
          auVar20 = vpsubd_avx(auVar20,auVar2);
          auVar20 = vcvtdq2pd_avx(auVar20);
          dVar9 = auVar20._0_8_;
        }
        uVar5 = (uVar5 & _DAT_140ab1168) + (uVar5 & _DAT_140ab1170) * 2;
        uVar7 = uVar5 >> 0x2c;
        auVar16 = vpor_avx(auVar16,_DAT_140ab1260);
        auVar14._8_8_ = 0;
        auVar14._0_8_ = uVar5;
        auVar20 = vpor_avx(auVar14,_DAT_140ab1260);
        dVar6 = auVar20._0_8_ - auVar16._0_8_;
        dVar21 = dVar6 * *(double *)(&UNK_140ab1320 + uVar7 * 8);
        dVar6 = dVar6 * *(double *)(&UNK_140ab1b30 + uVar7 * 8);
        dVar15 = dVar21 + dVar6;
        dVar21 = (dVar9 * _DAT_140ab1230 -
                 (dVar15 * dVar15 *
                  (dVar15 * (dVar15 * (dVar15 * (dVar15 * (dVar15 * _DAT_140ab12d0 + _DAT_140ab12c0)
                                                + _DAT_140ab12b0) + _DAT_140ab12a0) + _DAT_140ab1290
                            ) + _DAT_140ab1280) + (dVar21 - dVar15) + dVar6)) +
                 *(double *)(&UNK_140ab5dd0 + uVar7 * 8);
        dVar6 = dVar21 - dVar15;
        dVar10 = dVar9 * _DAT_140ab1220 + *(double *)(&UNK_140ab55c0 + uVar7 * 8);
        dVar9 = dVar10 + dVar6;
        dVar11 = (double)((ulonglong)dVar9 & _DAT_140ab1180);
        dVar13 = (double)((ulonglong)param_2 & _DAT_140ab1180);
        dVar9 = (dVar10 - dVar9) + dVar6 + (dVar21 - (dVar15 + dVar6)) + (dVar9 - dVar11);
        dVar9 = (param_2 - dVar13) * dVar9 + (param_2 - dVar13) * dVar11 + dVar9 * dVar13;
        dVar15 = dVar11 * dVar13 + dVar9;
        dVar21 = dVar15 * _DAT_140ab23b0;
        if (dVar21 <= _DAT_140ab2390) {
          if (dVar21 < _DAT_140ab23a0) {
            dStack_88 = (double)(_DAT_140ab2360 | (ulonglong)dStack_88);
            goto LAB_1409b9ab0;
          }
          auVar22._8_8_ = 0;
          auVar22._0_8_ = dVar21;
          auVar20 = vcvtpd2dq_avx(auVar22);
          auVar16 = vcvtdq2pd_avx(auVar20);
          uVar19 = auVar20._0_4_ & 0x3f;
          uVar5 = (ulonglong)uVar19;
          uVar3 = (int)(auVar20._0_4_ - uVar19) >> 6;
          dVar9 = -(auVar16._0_8_ * _DAT_140ab23c0) + dVar15 + auVar16._0_8_ * _DAT_140ab23d0 +
                  (dVar11 * dVar13 - dVar15) + dVar9;
          uVar19 = 0;
          if ((int)uVar3 <= (int)_DAT_140ab2340) {
            uVar19 = uVar3;
          }
          dVar9 = (dVar9 * (dVar9 * (dVar9 * (dVar9 * (dVar9 * _DAT_140ab23e0 + _DAT_140ab23f0) +
                                             _DAT_140ab2400) + _DAT_140ab2410) + _DAT_140ab2420) +
                  _DAT_140ab1250) * dVar9;
          dVar9 = dVar9 * *(double *)(&UNK_140ab65e0 + uVar5 * 8) +
                  dVar9 * *(double *)(&UNK_140ab67e0 + uVar5 * 8) +
                  *(double *)(&UNK_140ab67e0 + uVar5 * 8) + *(double *)(&UNK_140ab65e0 + uVar5 * 8);
          if ((ulonglong)uVar3 + 0x3ff << 0x34 != _DAT_140ab11d0) {
            if (uVar19 == 0) {
              return;
            }
            uVar3 = 0;
            if (_DAT_140ab1250 <= dVar9) {
              uVar3 = uVar19;
            }
            if (uVar3 == _DAT_140ab2340) {
              return;
            }
            dVar21 = _DAT_140ab2370;
            if ((longlong)dVar15 <= _DAT_140ab2380) {
              iVar4 = uVar19 + 0x432;
              if (iVar4 < 0) {
                iVar4 = 0;
              }
              dVar21 = dVar9 * (double)(1L << ((byte)iVar4 & 0x3f));
            }
            FUN_1409ce510(dVar12,param_2,(ulonglong)dVar21 | (ulonglong)dStack_88,_DAT_140ab109c);
            return;
          }
          if (dVar9 < _DAT_140ab1250) {
            return;
          }
        }
        dStack_88 = (double)(_DAT_140ab11d0 | (ulonglong)dStack_88);
LAB_1409b9ab0:
        uVar1 = _DAT_140ab1098;
        if ((_DAT_140ab10f8 & (ulonglong)dStack_88) != 0) {
          uVar1 = _DAT_140ab10a0;
        }
        FUN_1409ce510(dVar12,param_2,dStack_88,uVar1);
        return;
      }
      goto LAB_1409b98d0;
    }
    if (_DAT_140ab10b0 < (longlong)(_DAT_140ab10d0 & (ulonglong)param_2)) {
LAB_1409b9880:
      if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) goto code_r0x0001409b99b5;
      if ((_DAT_140ab10f8 & (ulonglong)dVar12) == 0) goto LAB_1409b98d0;
      if (dVar12 != _DAT_140ab1128) {
        if ((longlong)((ulonglong)dVar12 & _DAT_140ab10f8) < (longlong)_DAT_140ab10e8) {
          dStack_88 = 0.0;
          if (((ulonglong)_DAT_140ab10c0 & (ulonglong)param_2) != 0) {
            dStack_88 = _DAT_140ab10e0;
          }
        }
        else {
          dStack_88 = 0.0;
          if (((ulonglong)_DAT_140ab10c0 & (ulonglong)param_2) == 0) {
            dStack_88 = _DAT_140ab10e0;
          }
        }
        dVar9 = 0.0;
        if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
          dVar9 = param_2;
        }
        if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
          if (dVar9 != 0.0) {
            return;
          }
          goto LAB_1409b9ab0;
        }
        goto LAB_1409b9b50;
      }
LAB_1409b97e0:
      dVar9 = 0.0;
      if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
        dVar9 = param_2;
      }
    }
    else {
      uVar5 = _DAT_140ab10f8 & (ulonglong)param_2;
      lVar8 = (uVar5 >> ((byte)_DAT_140ab1138 & 0x3f)) - _DAT_140ab1140;
      if (lVar8 < 0) {
LAB_1409b9830:
        if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) goto code_r0x0001409b99b5;
        if (dVar12 != _DAT_140ab1130) {
          FUN_1409ce510(dVar12,param_2,_DAT_140ab1110,_DAT_140ab1094);
          return;
        }
      }
      else {
        if (lVar8 <= _DAT_140ab1150) {
          if ((_DAT_140ab1158 >> ((byte)lVar8 & 0x3f) & uVar5) != 0) goto LAB_1409b9830;
          if ((_DAT_140ab1160 >> ((byte)lVar8 & 0x3f) & uVar5) != 0) {
            dStack_88 = _DAT_140ab10c0;
          }
        }
        if (dVar12 != _DAT_140ab1130) {
          if (dVar12 == _DAT_140ab1128) goto LAB_1409b97e0;
          if ((_DAT_140ab10d0 & (ulonglong)dVar12) != _DAT_140ab10d0) {
            auVar16._8_8_ = 0;
            auVar16._0_8_ = _DAT_140ab10f8 & (ulonglong)dVar12;
            goto LAB_1409b9266;
          }
code_r0x0001409b99b5:
          if ((_DAT_140ab1100 & (ulonglong)dVar12) != 0) {
LAB_1409b9b00:
            dVar15 = (double)((ulonglong)dVar12 | _DAT_140ab1120);
            dVar9 = 0.0;
            if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
              dVar9 = param_2;
            }
            if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
              FUN_1409ce510(dVar12,param_2,dVar15,_DAT_140ab1088);
            }
            else {
              dVar9 = param_2;
              if (dVar15 != _DAT_140ab1108) {
                dVar21 = param_2;
                if (param_2 == _DAT_140ab1108) {
                  dVar21 = dVar15;
                }
                if (((ulonglong)dVar21 & (ulonglong)_DAT_140ab10c0) != 0) {
                  dVar21 = dVar15;
                }
                dVar9 = dVar15;
                if (((ulonglong)dVar15 & (ulonglong)_DAT_140ab10c0) != 0) {
                  dVar9 = dVar21;
                }
              }
              FUN_1409ce510(dVar12,param_2,(ulonglong)dVar9 | _DAT_140ab1120,_DAT_140ab1090);
            }
            return;
          }
          dVar9 = 0.0;
          if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
            dVar9 = param_2;
          }
          goto joined_r0x0001409b9966;
        }
      }
LAB_1409b98d0:
      if ((_DAT_140ab10d0 & (ulonglong)param_2) != _DAT_140ab10d0) {
        if (((ulonglong)_DAT_140ab10c0 & (ulonglong)param_2) == 0) {
          return;
        }
        FUN_1409ce510(dVar12,param_2,(ulonglong)_DAT_140ab10e0 | (ulonglong)dStack_88,_DAT_140ab1084
                     );
        return;
      }
      if (param_2 == _DAT_140ab10d8) {
        return;
      }
      dVar9 = param_2;
      if (param_2 == _DAT_140ab10e0) {
        return;
      }
    }
joined_r0x0001409b9966:
    if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
      return;
    }
LAB_1409b9b50:
    FUN_1409ce510(dVar12,param_2,(ulonglong)param_2 | _DAT_140ab1120,_DAT_140ab108c);
    return;
  }
  if ((_DAT_140ab10f8 & (ulonglong)param_2) == 0) {
    dVar9 = 0.0;
    if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) {
      dVar9 = dVar12;
    }
    if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
      return;
    }
    if ((_DAT_140ab1100 & (ulonglong)dVar9 & _DAT_140ab1120) != 0) {
      return;
    }
    goto LAB_1409b9b00;
  }
  if (param_2 == _DAT_140ab10e8) {
    dVar9 = 0.0;
    if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) {
      dVar9 = dVar12;
    }
    if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
      return;
    }
    goto LAB_1409b90b0;
  }
  dStack_88 = _DAT_140ab10f0;
  if ((double)((ulonglong)_DAT_140ab10c0 & (ulonglong)dVar12) != _DAT_140ab10c0) {
    if (dVar12 == _DAT_140ab10e8) {
      dVar9 = 0.0;
      if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
        dVar9 = param_2;
      }
      if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
        return;
      }
      if ((_DAT_140ab1100 & (ulonglong)dVar9 & _DAT_140ab1120) != 0) {
        return;
      }
      goto LAB_1409b9100;
    }
    if (dVar12 != _DAT_140ab10f0) {
      if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) goto LAB_1409b8f40;
      if (_DAT_140ab10b0 < (longlong)(_DAT_140ab10d0 & (ulonglong)param_2)) goto LAB_1409b8e40;
      dVar9 = dVar12;
      if ((longlong)(_DAT_140ab10d0 & (ulonglong)param_2) < _DAT_140ab10b8) {
        return;
      }
LAB_1409b8655:
      dVar21 = (double)(int)(((ulonglong)dVar9 >> 0x34) - _DAT_140ab1200);
      dVar15 = (double)((ulonglong)dVar9 & (ulonglong)DAT_140ab11f0);
      dVar12 = dVar9;
      if (dVar21 == _DAT_140ab12e0) {
        dVar15 = (double)((ulonglong)dVar15 | (ulonglong)_DAT_140ab1250) - _DAT_140ab1250;
        dVar12 = (double)((ulonglong)dVar15 & (ulonglong)DAT_140ab11f0);
        dVar21 = (double)(int)((uint)((ulonglong)dVar15 >> 0x34) - _DAT_140ab12f0);
        dVar15 = dVar12;
      }
      uVar5 = ((ulonglong)dVar12 & _DAT_140ab1168) + ((ulonglong)dVar12 & _DAT_140ab1170) * 2;
      dVar6 = (double)(uVar5 >> 0x2c);
      dVar15 = (double)((ulonglong)dVar15 | (ulonglong)DAT_140ab1260);
      dVar12 = (double)(uVar5 | (ulonglong)DAT_140ab1260);
      if ((double)((ulonglong)(dVar9 - _DAT_140ab1250) & _DAT_140ab1310) < _DAT_140ab1300) {
        dVar15 = dVar12 - dVar15;
        dVar11 = (double)((ulonglong)
                          (dVar15 * (*(double *)(&UNK_140ab1320 + (longlong)dVar6 * 8) +
                                    *(double *)(&UNK_140ab1b30 + (longlong)dVar6 * 8))) &
                         _DAT_140ab1180);
        dVar13 = (dVar15 - dVar11 * dVar12) *
                 (*(double *)(&UNK_140ab1320 + (longlong)dVar6 * 8) +
                 *(double *)(&UNK_140ab1b30 + (longlong)dVar6 * 8));
        dVar10 = dVar13 + dVar11;
        dVar12 = dVar10 * dVar10;
        dVar9 = dVar11 * dVar11 * _DAT_140ab1280;
        dVar15 = dVar11 + dVar9;
        dVar9 = (_DAT_140ab1230 * dVar21 + *(double *)(&UNK_140ab5dd0 + (longlong)dVar6 * 8)) -
                ((_DAT_140ab12a0 * dVar10 + _DAT_140ab1290) * dVar10 * dVar12 +
                 ((_DAT_140ab12d0 * dVar10 + _DAT_140ab12c0) * dVar10 + _DAT_140ab12b0) * dVar10 *
                 dVar12 * dVar12 + (dVar11 - dVar15) + dVar9 +
                dVar11 * dVar13 + dVar13 * dVar13 * _DAT_140ab1280 + dVar13);
        dVar13 = dVar9 - dVar15;
        dVar12 = *(double *)(&UNK_140ab55c0 + (longlong)dVar6 * 8) + _DAT_140ab1220 * dVar21;
      }
      else {
        dVar12 = dVar12 - dVar15;
        dVar13 = dVar12 * *(double *)(&UNK_140ab1320 + (longlong)dVar6 * 8);
        dVar12 = dVar12 * *(double *)(&UNK_140ab1b30 + (longlong)dVar6 * 8);
        dVar15 = dVar13 + dVar12;
        dVar9 = dVar15 * dVar15;
        dVar9 = *(double *)(&UNK_140ab5dd0 + (longlong)dVar6 * 8) +
                (_DAT_140ab1230 * dVar21 -
                ((_DAT_140ab1290 * dVar15 + _DAT_140ab1280) * dVar9 +
                 ((_DAT_140ab12c0 * dVar15 + _DAT_140ab12b0) * dVar15 + _DAT_140ab12a0) *
                 dVar9 * dVar9 + dVar12 + (dVar13 - dVar15)));
        dVar13 = dVar9 - dVar15;
        dVar12 = *(double *)(&UNK_140ab55c0 + (longlong)dVar6 * 8) + _DAT_140ab1220 * dVar21;
      }
      dVar10 = dVar12 + dVar13;
      dVar11 = (double)((ulonglong)dVar10 & _DAT_140ab1180);
      dVar21 = (double)((ulonglong)param_2 & _DAT_140ab1180);
      dVar12 = (dVar12 - dVar10) + dVar13 + (dVar9 - (dVar15 + dVar13)) + (dVar10 - dVar11);
      dVar9 = (param_2 - dVar21) * dVar12 + (param_2 - dVar21) * dVar11 + dVar12 * dVar21;
      dVar12 = dVar11 * dVar21 + dVar9;
      dVar15 = _DAT_140ab23b0 * dVar12;
      param_2 = dVar6;
      if (dVar15 <= _DAT_140ab2390) {
        if (dVar15 < _DAT_140ab23a0) {
          dStack_88 = (double)(_DAT_140ab2360 | (ulonglong)dStack_88);
          goto LAB_1409b9060;
        }
        uVar19 = (uint)dVar15;
        uVar5 = (ulonglong)(uVar19 & 0x3f);
        uVar3 = (int)(uVar19 - (uVar19 & 0x3f)) >> 6;
        dVar15 = (dVar12 - _DAT_140ab23c0 * (double)(int)uVar19) +
                 (double)(int)uVar19 * _DAT_140ab23d0 + (dVar11 * dVar21 - dVar12) + dVar9;
        dVar9 = dVar15 * dVar15 * dVar15;
        dVar9 = (_DAT_140ab2420 * dVar15 + _DAT_140ab1250) * dVar15 +
                (_DAT_140ab2400 * dVar15 + _DAT_140ab2410) * dVar9 +
                (_DAT_140ab23e0 * dVar15 + _DAT_140ab23f0) * dVar15 * dVar15 * dVar9;
        uVar19 = 0;
        if ((int)uVar3 <= (int)_DAT_140ab2340) {
          uVar19 = uVar3;
        }
        param_1 = (ulonglong)uVar3 + 0x3ff << 0x34;
        dVar9 = *(double *)(&UNK_140ab65e0 + uVar5 * 8) * dVar9 +
                *(double *)(&UNK_140ab67e0 + uVar5 * 8) * dVar9 +
                *(double *)(&UNK_140ab67e0 + uVar5 * 8) + *(double *)(&UNK_140ab65e0 + uVar5 * 8);
        if (param_1 != _DAT_140ab11d0) {
          if (uVar19 == 0) {
            return;
          }
          dVar15 = (double)(ulonglong)uVar19;
          uVar3 = 0;
          if (_DAT_140ab1250 <= dVar9) {
            uVar3 = uVar19;
          }
          if (uVar3 == _DAT_140ab2340) {
            return;
          }
          dVar21 = _DAT_140ab2370;
          if ((longlong)dVar12 <= _DAT_140ab2380) {
            iVar4 = uVar19 + 0x432;
            if (iVar4 < 0) {
              iVar4 = 0;
            }
            dVar15 = (double)(1L << ((byte)iVar4 & 0x3f));
            dVar21 = dVar9 * dVar15;
          }
          FUN_1409ce510(dVar15,dVar12,(ulonglong)dVar21 | (ulonglong)dStack_88,_DAT_140ab109c);
          return;
        }
        if (dVar9 < _DAT_140ab1250) {
          return;
        }
      }
      dStack_88 = (double)(_DAT_140ab11d0 | (ulonglong)dStack_88);
LAB_1409b9060:
      uVar1 = _DAT_140ab1098;
      if ((_DAT_140ab10f8 & (ulonglong)dStack_88) != 0) {
        uVar1 = _DAT_140ab10a0;
      }
      FUN_1409ce510(param_1,dVar12,param_2,uVar1);
      return;
    }
    goto LAB_1409b8e90;
  }
  if (_DAT_140ab10b0 < (longlong)(_DAT_140ab10d0 & (ulonglong)param_2)) {
LAB_1409b8e40:
    if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) goto LAB_1409b8f40;
    if ((_DAT_140ab10f8 & (ulonglong)dVar12) == 0) goto LAB_1409b8e90;
    if (dVar12 != _DAT_140ab1128) {
      if ((longlong)((ulonglong)dVar12 & _DAT_140ab10f8) < (longlong)_DAT_140ab10e8) {
        dStack_88 = 0.0;
        if (((ulonglong)_DAT_140ab10c0 & (ulonglong)param_2) != 0) {
          dStack_88 = _DAT_140ab10e0;
        }
      }
      else {
        dStack_88 = 0.0;
        if (((ulonglong)_DAT_140ab10c0 & (ulonglong)param_2) == 0) {
          dStack_88 = _DAT_140ab10e0;
        }
      }
      dVar9 = 0.0;
      if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
        dVar9 = param_2;
      }
      if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
        if (dVar9 != 0.0) {
          return;
        }
        goto LAB_1409b9060;
      }
      goto LAB_1409b9100;
    }
LAB_1409b8da0:
    dVar12 = (double)((ulonglong)_DAT_140ab10e8 | (ulonglong)dStack_88);
    dVar9 = 0.0;
    if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
      dVar9 = param_2;
    }
  }
  else {
    uVar7 = _DAT_140ab10f8 & (ulonglong)param_2;
    param_1 = (uVar7 >> ((byte)_DAT_140ab1138 & 0x3f)) - _DAT_140ab1140;
    uVar5 = _DAT_140ab1138;
    if ((longlong)param_1 < 0) {
LAB_1409b8df0:
      param_1 = uVar5;
      if ((_DAT_140ab10d0 & (ulonglong)dVar12) == _DAT_140ab10d0) goto LAB_1409b8f40;
      if (dVar12 != _DAT_140ab1130) {
        FUN_1409ce510(param_1,dVar12,param_2,_DAT_140ab1094);
        return;
      }
    }
    else {
      dVar9 = (double)(_DAT_140ab10f8 & (ulonglong)dVar12);
      if ((longlong)param_1 <= _DAT_140ab1150) {
        uVar5 = param_1;
        if ((_DAT_140ab1158 >> ((byte)param_1 & 0x3f) & uVar7) != 0) goto LAB_1409b8df0;
        if ((_DAT_140ab1160 >> ((byte)param_1 & 0x3f) & uVar7) != 0) {
          dStack_88 = _DAT_140ab10c0;
        }
      }
      if (dVar12 != _DAT_140ab1130) {
        if (dVar12 == _DAT_140ab1128) goto LAB_1409b8da0;
        if ((_DAT_140ab10d0 & (ulonglong)dVar12) != _DAT_140ab10d0) goto LAB_1409b8655;
LAB_1409b8f40:
        if ((_DAT_140ab1100 & (ulonglong)dVar12) != 0) {
LAB_1409b90b0:
          dVar9 = 0.0;
          if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
            dVar9 = param_2;
          }
          if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
            FUN_1409ce510(param_1,dVar12,param_2,_DAT_140ab1088);
            return;
          }
          FUN_1409ce510(param_1,dVar12,param_2,_DAT_140ab1090);
          return;
        }
        dVar9 = 0.0;
        if ((_DAT_140ab10d0 & (ulonglong)param_2) == _DAT_140ab10d0) {
          dVar9 = param_2;
        }
        goto joined_r0x0001409b8f25;
      }
    }
LAB_1409b8e90:
    if ((_DAT_140ab10d0 & (ulonglong)param_2) != _DAT_140ab10d0) {
      if (((ulonglong)_DAT_140ab10c0 & (ulonglong)param_2) == 0) {
        return;
      }
LAB_1409b8ed0:
      FUN_1409ce510(param_1,dVar12,param_2,_DAT_140ab1084);
      return;
    }
    dVar9 = param_2;
    if (param_2 == _DAT_140ab10d8) goto LAB_1409b8ed0;
  }
joined_r0x0001409b8f25:
  if ((_DAT_140ab1100 & (ulonglong)dVar9) == 0) {
    return;
  }
LAB_1409b9100:
  FUN_1409ce510(param_1,dVar12,param_2,_DAT_140ab108c);
  return;
}


