
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14012b490(longlong param_1,longlong param_2,double *param_3)

{
  double *pdVar1;
  double *pdVar2;
  int iVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  double dVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  byte bVar15;
  undefined8 *puVar16;
  int iVar17;
  longlong lVar18;
  undefined8 *puVar19;
  double *pdVar20;
  undefined8 *puVar21;
  double *pdVar22;
  ulonglong uVar23;
  undefined8 *puVar24;
  longlong lVar25;
  double *pdVar26;
  double *pdVar27;
  int iVar28;
  ulonglong uVar29;
  double dVar30;
  double dVar31;
  double dVar32;
  double dVar33;
  undefined1 auVar34 [16];
  double dVar35;
  double dVar36;
  double dVar37;
  double dVar38;
  uint uVar39;
  uint uVar40;
  uint uVar41;
  undefined4 uVar42;
  undefined4 uVar43;
  uint uVar44;
  uint uVar45;
  uint uVar46;
  uint uVar47;
  undefined1 auStack_2a8 [32];
  double *pdStack_288;
  double *pdStack_280;
  double **ppdStack_278;
  double *pdStack_270;
  double *pdStack_268;
  double *pdStack_260;
  double *pdStack_258;
  double *pdStack_250;
  double dStack_248;
  double dStack_240;
  uint uStack_238;
  uint uStack_234;
  double *pdStack_230;
  double *apdStack_228 [2];
  double *pdStack_218;
  int iStack_210;
  double *pdStack_208;
  double dStack_1f8;
  double dStack_1e8;
  double dStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_188;
  undefined8 uStack_180;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  undefined8 uStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  undefined8 uStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_2a8;
  pdVar26 = *(double **)(param_2 + 0x5d0);
  pdVar20 = *(double **)(param_2 + 0x5d8);
  pdStack_230 = param_3;
  pdStack_218 = pdVar20;
  pdStack_208 = pdVar26;
  lStack_1b8 = param_2;
  uStack_234 = FUN_140129d30(param_1,pdVar26,SUB84(param_3[3],0));
  uVar29 = (ulonglong)(int)uStack_234;
  uStack_238 = FUN_140129d30(param_1,pdVar20,SUB84(param_3[3],0));
  uVar23 = (ulonglong)(int)uStack_238;
  lVar18 = uVar23 * 0x1f0 + *(longlong *)(param_1 + 0x18);
  lVar25 = uVar29 * 0x1f0 + *(longlong *)(param_1 + 0x18);
  lStack_1c8 = lVar18;
  lStack_1c0 = lVar25;
  if ((lVar25 != 0) &&
     (((_DAT_140baf8a8 <=
        *(double *)(lVar25 + 0x100) * *(double *)(lVar25 + 0x100) +
        *(double *)(lVar25 + 0x108) * *(double *)(lVar25 + 0x108) +
        *(double *)(lVar25 + 0x110) * *(double *)(lVar25 + 0x110) ||
       ((lVar18 != 0 &&
        (_DAT_140baf8a8 <=
         *(double *)(lVar18 + 0x100) * *(double *)(lVar18 + 0x100) +
         *(double *)(lVar18 + 0x108) * *(double *)(lVar18 + 0x108) +
         *(double *)(lVar18 + 0x110) * *(double *)(lVar18 + 0x110))))) &&
      (iStack_210 = 0, 0 < *(int *)(param_2 + 0x5e0))))) {
    pdVar22 = (double *)(param_2 + 0x98);
    uVar42 = SUB84(_DAT_140bb01c0,0);
    uVar43 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
    uVar40 = _DAT_140bb1f30;
    uVar41 = _UNK_140bb1f34;
    uVar45 = _DAT_140bb1f60;
    uVar47 = _UNK_140bb1f64;
    do {
      if (pdVar22[3] <= *(double *)(param_2 + 0x5f0)) {
        iVar3 = *(int *)(param_1 + 0x2c);
        if (iVar3 == *(int *)(param_1 + 0x30)) {
          iVar28 = iVar3 * 2;
          if (iVar3 == 0) {
            iVar28 = 1;
          }
          if (*(int *)(param_1 + 0x30) < iVar28) {
            if (iVar28 == 0) {
              puVar16 = (undefined8 *)0x0;
              iVar17 = iVar3;
            }
            else {
              _DAT_140ceb704 = _DAT_140ceb704 + 1;
              puVar16 = (undefined8 *)(*_DAT_140cbf728)((longlong)iVar28 * 0x120,0x10);
              iVar17 = *(int *)(param_1 + 0x2c);
            }
            lVar18 = (longlong)iVar17;
            puVar24 = puVar16;
            if (0 < iVar17) {
              do {
                if (puVar24 != (undefined8 *)0x0) {
                  lVar25 = 2;
                  puVar13 = puVar24;
                  puVar14 = (undefined8 *)
                            ((*(longlong *)(param_1 + 0x38) - (longlong)puVar16) + (longlong)puVar24
                            );
                  do {
                    puVar21 = puVar14;
                    puVar19 = puVar13;
                    uVar12 = puVar21[1];
                    *puVar19 = *puVar21;
                    puVar19[1] = uVar12;
                    uVar12 = puVar21[3];
                    puVar19[2] = puVar21[2];
                    puVar19[3] = uVar12;
                    uVar12 = puVar21[5];
                    puVar19[4] = puVar21[4];
                    puVar19[5] = uVar12;
                    uVar12 = puVar21[7];
                    puVar19[6] = puVar21[6];
                    puVar19[7] = uVar12;
                    uVar12 = puVar21[9];
                    puVar19[8] = puVar21[8];
                    puVar19[9] = uVar12;
                    uVar12 = puVar21[0xb];
                    puVar19[10] = puVar21[10];
                    puVar19[0xb] = uVar12;
                    uVar12 = puVar21[0xd];
                    puVar19[0xc] = puVar21[0xc];
                    puVar19[0xd] = uVar12;
                    uVar12 = puVar21[0xf];
                    puVar19[0xe] = puVar21[0xe];
                    puVar19[0xf] = uVar12;
                    lVar25 = lVar25 + -1;
                    puVar13 = puVar19 + 0x10;
                    puVar14 = puVar21 + 0x10;
                  } while (lVar25 != 0);
                  uVar12 = puVar21[0x11];
                  puVar19[0x10] = puVar21[0x10];
                  puVar19[0x11] = uVar12;
                  *(undefined1 (*) [16])(puVar19 + 0x12) = *(undefined1 (*) [16])(puVar21 + 0x12);
                }
                lVar18 = lVar18 + -1;
                puVar24 = puVar24 + 0x24;
              } while (lVar18 != 0);
            }
            if ((*(longlong *)(param_1 + 0x38) != 0) && (*(char *)(param_1 + 0x40) != '\0')) {
              _DAT_140ceb700 = _DAT_140ceb700 + 1;
              (*_DAT_140cbf720)();
            }
            uVar23 = (ulonglong)uStack_238;
            *(undefined8 **)(param_1 + 0x38) = puVar16;
            *(undefined1 *)(param_1 + 0x40) = 1;
            *(int *)(param_1 + 0x30) = iVar28;
            lVar18 = lStack_1c8;
            pdVar20 = pdStack_218;
            lVar25 = lStack_1c0;
          }
        }
        *(int *)(param_1 + 0x2c) = *(int *)(param_1 + 0x2c) + 1;
        lStack_1d0 = (longlong)iVar3 * 0x120 + *(longlong *)(param_1 + 0x38);
        *(int *)(lStack_1d0 + 0x118) = (int)uVar29;
        pdVar1 = pdVar22 + -0x11;
        *(double **)(lStack_1d0 + 0x108) = pdVar1;
        *(int *)(lStack_1d0 + 0x11c) = (int)uVar23;
        dStack_148 = pdVar22[-5] - pdVar26[0xe];
        dStack_140 = pdVar22[-4] - pdVar26[0xf];
        dStack_138 = pdVar22[-3] - pdVar26[0x10];
        dStack_168 = pdVar22[-9] - pdVar20[0xe];
        dStack_160 = pdVar22[-8] - pdVar20[0xf];
        dStack_158 = pdVar22[-7] - pdVar20[0x10];
        uStack_130 = 0;
        uStack_150 = 0;
        if (*(longlong *)(lVar25 + 0x1e0) == 0) {
          dVar30 = 0.0;
          dVar33 = 0.0;
          uStack_1a8 = 0;
          uStack_1a0 = 0;
          dVar32 = 0.0;
        }
        else {
          dVar30 = *(double *)(lVar25 + 400) + *(double *)(lVar25 + 0x1d0);
          dVar33 = *(double *)(lVar25 + 0x188) + *(double *)(lVar25 + 0x1c8);
          dVar38 = *(double *)(lVar25 + 0x180) + *(double *)(lVar25 + 0x1c0);
          dVar32 = (dVar33 * dStack_138 - dVar30 * dStack_140) +
                   *(double *)(lVar25 + 0x1a0) + *(double *)(lVar25 + 0x160);
          dVar30 = (dVar30 * dStack_148 - dVar38 * dStack_138) +
                   *(double *)(lVar25 + 0x168) + *(double *)(lVar25 + 0x1a8);
          dVar33 = (dVar38 * dStack_140 - dVar33 * dStack_148) +
                   *(double *)(lVar25 + 0x170) + *(double *)(lVar25 + 0x1b0);
        }
        if (*(longlong *)(lVar18 + 0x1e0) == 0) {
          dVar35 = 0.0;
          dVar37 = 0.0;
          uStack_188 = 0;
          uStack_180 = 0;
          dVar38 = 0.0;
        }
        else {
          dVar35 = *(double *)(lVar18 + 400) + *(double *)(lVar18 + 0x1d0);
          dVar37 = *(double *)(lVar18 + 0x188) + *(double *)(lVar18 + 0x1c8);
          dVar36 = *(double *)(lVar18 + 0x180) + *(double *)(lVar18 + 0x1c0);
          dVar38 = (dVar37 * dStack_158 - dVar35 * dStack_160) +
                   *(double *)(lVar18 + 0x1a0) + *(double *)(lVar18 + 0x160);
          dVar35 = (dVar35 * dStack_168 - dVar36 * dStack_158) +
                   *(double *)(lVar18 + 0x168) + *(double *)(lVar18 + 0x1a8);
          dVar37 = (dVar36 * dStack_160 - dVar37 * dStack_168) +
                   *(double *)(lVar18 + 0x170) + *(double *)(lVar18 + 0x1b0);
        }
        dVar32 = dVar32 - dVar38;
        dVar33 = dVar33 - dVar37;
        pdStack_268 = &dStack_168;
        pdStack_270 = &dStack_148;
        ppdStack_278 = apdStack_228;
        pdStack_280 = pdStack_230;
        dVar38 = (dVar30 - dVar35) * *pdVar22 + dVar32 * pdVar22[-1] + dVar33 * pdVar22[1];
        pdStack_288 = pdVar1;
        dStack_1f8 = dVar33;
        dStack_1e8 = dVar32;
        dStack_1d8 = dVar38;
        FUN_14012a0a0(param_1,lStack_1d0,uStack_234,uVar23 & 0xffffffff);
        *(undefined4 *)(lStack_1d0 + 0x114) = *(undefined4 *)(param_1 + 0x6c);
        if (0.0 < pdVar22[5]) {
          pdStack_268 = &dStack_168;
          dStack_248 = 0.0;
          dStack_240 = 0.0;
          pdStack_250 = apdStack_228[0];
          ppdStack_278 = (double **)pdVar22[6];
          pdStack_270 = &dStack_148;
          pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,iVar3);
          pdStack_280 = pdVar1;
          pdStack_260 = pdVar26;
          pdStack_258 = pdVar20;
          FUN_140129af0(param_1,pdVar22 + -1,uStack_234,uStack_238);
          uVar47 = _UNK_140bb1f64;
          uVar45 = _DAT_140bb1f60;
          dVar32 = pdVar22[1];
          uVar39 = (uint)((ulonglong)dVar32 >> 0x20);
          dVar33 = *pdVar22;
          uVar44 = SUB84(dVar32,0) ^ _DAT_140bb1f60;
          uVar46 = uVar39 ^ _UNK_140bb1f64;
          if ((double)CONCAT44(uVar39 & uVar41,SUB84(dVar32,0) & uVar40) <= _DAT_140bb0158) {
            dVar38 = pdVar22[-1];
            dVar37 = dVar38 * dVar38 + dVar33 * dVar33;
            if (dVar37 < 0.0) {
              dVar36 = (double)FUN_1409d7318();
            }
            else {
              auVar34._8_8_ = 0;
              auVar34._0_8_ = dVar37;
              auVar34 = sqrtpd(ZEXT816(0),auVar34);
              dVar36 = auVar34._0_8_;
            }
            dVar31 = 0.0;
            dVar36 = _DAT_140bb01c0 / dVar36;
            dVar11 = (double)CONCAT44((uint)((ulonglong)dVar33 >> 0x20) ^ _UNK_140bb1f64,
                                      SUB84(dVar33,0) ^ _DAT_140bb1f60) * dVar36;
            dVar38 = dVar36 * dVar38;
            dVar36 = dVar36 * dVar37;
            uVar42 = SUB84(_DAT_140bb01c0,0);
            uVar43 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
            dVar33 = (double)CONCAT44(uVar46,uVar44) * dVar38;
            dVar32 = dVar11 * dVar32;
          }
          else {
            dVar33 = dVar32 * dVar32 + dVar33 * dVar33;
            if (dVar33 < 0.0) {
              dVar31 = (double)FUN_1409d7318();
            }
            else {
              auVar8._8_8_ = 0;
              auVar8._0_8_ = dVar33;
              auVar34 = sqrtpd(ZEXT816(0),auVar8);
              dVar31 = auVar34._0_8_;
            }
            dVar31 = (double)CONCAT44(uVar43,uVar42) / dVar31;
            dVar11 = 0.0;
            dVar33 = dVar33 * dVar31;
            dVar38 = dVar31 * (double)CONCAT44(uVar46,uVar44);
            dVar31 = dVar31 * *pdVar22;
            dVar36 = dVar38 * pdVar22[-1];
            dVar32 = (double)CONCAT44((uint)((ulonglong)pdVar22[-1] >> 0x20) ^ uVar47,
                                      SUB84(pdVar22[-1],0) ^ uVar45) * dVar31;
          }
          dVar37 = dVar38 * dVar38 + dVar11 * dVar11 + dVar31 * dVar31;
          if (dVar37 < 0.0) {
            dVar37 = (double)FUN_1409d7318();
          }
          else {
            dVar37 = SQRT(dVar37);
          }
          dVar37 = (double)CONCAT44(uVar43,uVar42) / dVar37;
          dStack_128 = dVar11 * dVar37;
          dStack_120 = dVar38 * dVar37;
          dStack_118 = dVar31 * dVar37;
          dVar38 = dVar32 * dVar32 + dVar33 * dVar33 + dVar36 * dVar36;
          if (dVar38 < 0.0) {
            dVar38 = (double)FUN_1409d7318();
          }
          else {
            dVar38 = SQRT(dVar38);
          }
          dVar38 = (double)CONCAT44(uVar43,uVar42) / dVar38;
          dStack_108 = dVar33 * dVar38;
          dStack_100 = dVar32 * dVar38;
          dStack_f8 = dVar36 * dVar38;
          FUN_140128960(pdVar26,&dStack_128,2);
          FUN_140128960(pdVar20,&dStack_128);
          FUN_140128960(pdVar26,&dStack_108);
          FUN_140128960(pdVar20,&dStack_108);
          dVar32 = dStack_120 * dStack_120 + dStack_128 * dStack_128 + dStack_118 * dStack_118;
          if (dVar32 < 0.0) {
            dVar32 = (double)FUN_1409d7318();
          }
          else {
            auVar4._8_8_ = 0;
            auVar4._0_8_ = dVar32;
            auVar34 = sqrtpd(ZEXT816(0),auVar4);
            dVar32 = auVar34._0_8_;
          }
          dVar37 = _DAT_140bafde0;
          if (_DAT_140bafde0 < dVar32) {
            pdStack_268 = &dStack_168;
            dStack_248 = 0.0;
            dStack_240 = 0.0;
            pdStack_250 = apdStack_228[0];
            ppdStack_278 = (double **)pdVar22[5];
            pdStack_270 = &dStack_148;
            pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,iVar3);
            pdStack_280 = pdVar1;
            pdStack_260 = pdVar26;
            pdStack_258 = pdVar20;
            FUN_140129af0(param_1,&dStack_128,uStack_234,uStack_238);
          }
          dVar32 = dStack_100 * dStack_100 + dStack_108 * dStack_108 + dStack_f8 * dStack_f8;
          if (dVar32 < 0.0) {
            dVar36 = (double)FUN_1409d7318();
          }
          else {
            auVar5._8_8_ = 0;
            auVar5._0_8_ = dVar32;
            auVar34 = sqrtpd(ZEXT816(0),auVar5);
            dVar36 = auVar34._0_8_;
          }
          uVar45 = _DAT_140bb1f60;
          uVar47 = _UNK_140bb1f64;
          dVar32 = dStack_1e8;
          dVar33 = dStack_1f8;
          dVar38 = dStack_1d8;
          if (dVar37 < dVar36) {
            pdStack_268 = &dStack_168;
            dStack_248 = 0.0;
            dStack_240 = 0.0;
            pdStack_250 = apdStack_228[0];
            ppdStack_278 = (double **)pdVar22[5];
            pdStack_270 = &dStack_148;
            pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,iVar3);
            pdStack_280 = pdVar1;
            pdStack_260 = pdVar26;
            pdStack_258 = pdVar20;
            FUN_140129af0(param_1,&dStack_108,uStack_234,uStack_238);
            uVar45 = _DAT_140bb1f60;
            uVar47 = _UNK_140bb1f64;
            dVar32 = dStack_1e8;
            dVar33 = dStack_1f8;
            dVar38 = dStack_1d8;
          }
        }
        uVar40 = uStack_234;
        pdStack_288._0_4_ = iVar3;
        if ((((ulonglong)pdStack_230[0x12] & 0x20) == 0) || (((ulonglong)pdVar22[0xb] & 1) == 0)) {
          dVar37 = pdVar22[-1];
          pdVar2 = pdVar22 + 0x15;
          dVar36 = pdVar22[1];
          uVar40 = SUB84(dVar36,0);
          uVar41 = (uint)((ulonglong)dVar36 >> 0x20);
          dVar31 = *pdVar22;
          *pdVar2 = dVar32 - dVar37 * dVar38;
          pdVar22[0x16] = (dVar30 - dVar35) - dVar31 * dVar38;
          pdVar22[0x17] = dVar33 - dVar36 * dVar38;
          pdVar22[0x18] = 0.0;
          dVar32 = pdVar22[0x16];
          dVar33 = *pdVar2;
          dVar30 = pdVar22[0x17];
          dVar38 = dVar32 * dVar32 + dVar33 * dVar33 + dVar30 * dVar30;
          if ((((ulonglong)pdStack_230[0x12] & 0x40) != 0) || (dVar38 <= _DAT_140baf9c0)) {
            if ((double)CONCAT44(uVar41 & _UNK_140bb1f34,uVar40 & _DAT_140bb1f30) <= _DAT_140bb0158)
            {
              dVar32 = dVar37 * dVar37 + dVar31 * dVar31;
              if (dVar32 < 0.0) {
                dVar33 = (double)FUN_1409d7318();
              }
              else {
                auVar9._8_8_ = 0;
                auVar9._0_8_ = dVar32;
                auVar34 = sqrtpd(ZEXT816(0),auVar9);
                dVar33 = auVar34._0_8_;
              }
              dVar33 = _DAT_140bb01c0 / dVar33;
              dVar30 = 0.0;
              dVar35 = (double)CONCAT44((uint)((ulonglong)dVar31 >> 0x20) ^ uVar47,
                                        SUB84(dVar31,0) ^ uVar45) * dVar33;
              dVar38 = dVar33 * dVar37;
              dVar32 = dVar32 * dVar33;
              dVar36 = dVar35 * dVar36;
              dVar33 = (double)CONCAT44(uVar41 ^ uVar47,uVar40 ^ uVar45) * dVar38;
            }
            else {
              dVar32 = dVar36 * dVar36 + dVar31 * dVar31;
              if (dVar32 < 0.0) {
                dVar33 = (double)FUN_1409d7318();
              }
              else {
                auVar10._8_8_ = 0;
                auVar10._0_8_ = dVar32;
                auVar34 = sqrtpd(ZEXT816(0),auVar10);
                dVar33 = auVar34._0_8_;
              }
              dVar33 = _DAT_140bb01c0 / dVar33;
              dVar38 = (double)CONCAT44(uVar41 ^ uVar47,uVar40 ^ uVar45) * dVar33;
              dVar30 = dVar33 * dVar31;
              dVar35 = 0.0;
              dVar33 = dVar33 * dVar32;
              dVar32 = dVar37 * dVar38;
              dVar36 = (double)CONCAT44((uint)((ulonglong)dVar37 >> 0x20) ^ uVar47,
                                        SUB84(dVar37,0) ^ uVar45) * dVar30;
            }
            pdVar26 = pdStack_208;
            *pdVar2 = dVar35;
            pdVar22[0x16] = dVar38;
            pdVar22[0x17] = dVar30;
            pdVar22[0x19] = dVar33;
            pdVar22[0x1a] = dVar36;
            pdVar22[0x1b] = dVar32;
            pdVar27 = pdStack_230;
            FUN_140128960(pdStack_208,pdVar2,1);
            pdVar20 = pdStack_218;
            FUN_140128960();
            pdStack_270 = &dStack_168;
            dStack_248 = 0.0;
            dStack_240 = 0.0;
            pdStack_258 = apdStack_228[0];
            pdStack_268 = pdVar26;
            ppdStack_278 = (double **)&dStack_148;
            pdStack_280 = pdVar1;
            pdStack_260 = pdVar20;
            pdStack_250 = pdVar27;
            FUN_1401291e0(param_1);
            bVar15 = (byte)*(uint *)(pdStack_230 + 0x12);
            if ((*(uint *)(pdStack_230 + 0x12) & 0x10) != 0) {
              FUN_140128960(pdVar26,pdVar22 + 0x19,1);
              pdVar20 = pdStack_218;
              FUN_140128960();
              dStack_248 = 0.0;
              dStack_240 = 0.0;
              pdStack_250 = pdStack_230;
              pdStack_270 = &dStack_168;
              pdStack_258 = apdStack_228[0];
              pdStack_268 = pdVar26;
              ppdStack_278 = (double **)&dStack_148;
              pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,iVar3);
              pdStack_280 = pdVar1;
              pdStack_260 = pdVar20;
              FUN_1401291e0(param_1);
              bVar15 = (byte)*(undefined4 *)(pdStack_230 + 0x12);
            }
            uVar42 = SUB84(_DAT_140bb01c0,0);
            uVar43 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
            pdVar20 = pdStack_218;
            if ((bVar15 & 0x50) == 0x50) {
              *(uint *)(pdVar22 + 0xb) = *(uint *)(pdVar22 + 0xb) | 1;
            }
          }
          else {
            if (dVar38 < 0.0) {
              dVar38 = (double)FUN_1409d7318();
            }
            else {
              auVar6._8_8_ = 0;
              auVar6._0_8_ = dVar38;
              auVar34 = sqrtpd(ZEXT816(0),auVar6);
              dVar38 = auVar34._0_8_;
            }
            dVar35 = _DAT_140bb01c0;
            uVar42 = SUB84(_DAT_140bb01c0,0);
            uVar43 = (undefined4)((ulonglong)_DAT_140bb01c0 >> 0x20);
            dVar38 = _DAT_140bb01c0 / dVar38;
            *pdVar2 = dVar38 * dVar33;
            pdVar22[0x16] = dVar38 * dVar32;
            pdVar22[0x17] = dVar38 * dVar30;
            pdVar26 = pdStack_208;
            FUN_140128960(pdStack_208,pdVar2,1);
            FUN_140128960(pdVar20);
            dStack_248 = 0.0;
            dStack_240 = 0.0;
            pdStack_250 = pdStack_230;
            pdStack_270 = &dStack_168;
            pdStack_258 = apdStack_228[0];
            ppdStack_278 = (double **)&dStack_148;
            pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,iVar3);
            pdStack_280 = pdVar1;
            pdStack_268 = pdVar26;
            pdStack_260 = pdVar20;
            FUN_1401291e0(param_1);
            pdVar26 = pdStack_208;
            if (((ulonglong)pdStack_230[0x12] & 0x10) != 0) {
              pdVar20 = pdVar22 + 0x19;
              *pdVar20 = pdVar22[1] * pdVar22[0x16] - pdVar22[0x17] * *pdVar22;
              pdVar22[0x1a] = pdVar22[0x17] * pdVar22[-1] - pdVar22[1] * *pdVar2;
              pdVar22[0x1b] = *pdVar22 * *pdVar2 - pdVar22[0x16] * pdVar22[-1];
              pdVar22[0x1c] = 0.0;
              dVar32 = pdVar22[0x1a];
              dVar33 = *pdVar20;
              dVar30 = pdVar22[0x1b];
              dVar38 = dVar32 * dVar32 + dVar33 * dVar33 + dVar30 * dVar30;
              if (dVar38 < 0.0) {
                dVar38 = (double)FUN_1409d7318();
              }
              else {
                auVar7._8_8_ = 0;
                auVar7._0_8_ = dVar38;
                auVar34 = sqrtpd(ZEXT816(0),auVar7);
                dVar38 = auVar34._0_8_;
              }
              pdVar26 = pdStack_208;
              dVar35 = dVar35 / dVar38;
              pdVar22[0x1a] = dVar32 * dVar35;
              *pdVar20 = dVar35 * dVar33;
              pdVar22[0x1b] = dVar35 * dVar30;
              FUN_140128960(pdStack_208,pdVar20,1);
              pdVar20 = pdStack_218;
              FUN_140128960();
              dStack_248 = 0.0;
              dStack_240 = 0.0;
              pdStack_250 = pdStack_230;
              pdStack_270 = &dStack_168;
              pdStack_258 = apdStack_228[0];
              pdStack_268 = pdVar26;
              ppdStack_278 = (double **)&dStack_148;
              pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,iVar3);
              pdStack_280 = pdVar1;
              pdStack_260 = pdVar20;
              FUN_1401291e0(param_1);
              pdVar20 = pdStack_218;
            }
          }
        }
        else {
          dStack_240 = pdVar22[0x13];
          pdStack_270 = &dStack_168;
          dStack_248 = pdVar22[0xf];
          pdStack_250 = pdStack_230;
          pdStack_258 = apdStack_228[0];
          ppdStack_278 = (double **)&dStack_148;
          pdStack_280 = pdVar1;
          pdStack_268 = pdVar26;
          pdStack_260 = pdVar20;
          FUN_1401291e0(param_1,pdVar22 + 0x15,uStack_234,uStack_238);
          if (((ulonglong)pdStack_230[0x12] & 0x10) != 0) {
            dStack_240 = pdVar22[0x13];
            pdStack_270 = &dStack_168;
            dStack_248 = pdVar22[0x10];
            pdStack_250 = pdStack_230;
            pdStack_258 = apdStack_228[0];
            ppdStack_278 = (double **)&dStack_148;
            pdStack_288 = (double *)CONCAT44(pdStack_288._4_4_,iVar3);
            pdStack_280 = pdVar1;
            pdStack_268 = pdVar26;
            pdStack_260 = pdVar20;
            FUN_1401291e0(param_1,pdVar22 + 0x19,uVar40,uStack_238);
          }
        }
        pdStack_280 = pdStack_230;
        uVar29 = (ulonglong)uStack_234;
        pdStack_288 = pdVar1;
        FUN_14012aea0(param_1,lStack_1d0,uVar29,uStack_238);
        uVar23 = (ulonglong)uStack_238;
        lVar18 = lStack_1c8;
        lVar25 = lStack_1c0;
        param_2 = lStack_1b8;
        uVar40 = _DAT_140bb1f30;
        uVar41 = _UNK_140bb1f34;
      }
      iStack_210 = iStack_210 + 1;
      pdVar22 = pdVar22 + 0x2e;
    } while (iStack_210 < *(int *)(param_2 + 0x5e0));
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_2a8);
  return;
}


