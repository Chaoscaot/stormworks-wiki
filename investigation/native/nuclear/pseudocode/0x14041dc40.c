
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14041dc40(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,float *param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,undefined8 param_10,longlong param_11)

{
  double *pdVar1;
  uint uVar2;
  double dVar3;
  undefined1 uVar4;
  longlong lVar5;
  longlong *plVar6;
  double *pdVar7;
  int iVar8;
  undefined4 uVar9;
  uint uVar10;
  longlong *plVar11;
  float fVar12;
  float fVar13;
  undefined4 uVar14;
  float fVar15;
  float extraout_XMM0_Da;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  float fVar18;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  double dVar21;
  double dVar22;
  double dVar23;
  double dVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  double *pdStackX_8;
  longlong in_stack_00000078;
  longlong in_stack_00000080;
  undefined8 in_stack_000000c0;
  undefined8 in_stack_fffffffffffffe98;
  double **ppdVar29;
  undefined8 in_stack_fffffffffffffea0;
  double **ppdVar31;
  undefined8 in_stack_fffffffffffffea8;
  undefined8 *puVar33;
  undefined8 in_stack_fffffffffffffeb0;
  undefined8 *puVar35;
  undefined8 in_stack_fffffffffffffeb8;
  undefined4 *puVar37;
  float in_stack_fffffffffffffec0;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined8 uStack_f4;
  undefined8 uStack_ec;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  float fStack_d0;
  float fStack_cc;
  float fStack_c8;
  undefined8 *puStack_c0;
  undefined4 uVar30;
  undefined4 uVar32;
  undefined4 uVar34;
  undefined4 uVar36;
  
  fVar12 = _DAT_140bafebc;
  fVar25 = _DAT_140bafbbc;
  uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffea0 >> 0x20);
  uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffffe98 >> 0x20);
  uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffffea8 >> 0x20);
  uVar36 = (undefined4)((ulonglong)in_stack_fffffffffffffeb0 >> 0x20);
  uVar9 = (undefined4)((ulonglong)in_stack_fffffffffffffeb8 >> 0x20);
  uVar10 = 0;
  uStack_110 = 0;
  iVar8 = *(int *)(param_1[0xb] + 0x2cc0);
  if (iVar8 == 0) {
    if (((int)param_1[1] == 0) && ((char)param_1[0x3a] == '\0')) {
      uVar4 = 1;
    }
    else {
      uVar4 = 0;
    }
    *(undefined1 *)(param_1 + 0x9c) = uVar4;
    fVar25 = _DAT_140bafad0;
    lVar5 = param_1[0x94];
    if (lVar5 != 0) {
      fVar12 = *(float *)(lVar5 + 0x438) * _DAT_140bafad0;
      *(float *)(lVar5 + 0x430) = (*(float *)(lVar5 + 0x42c) - fVar12) * _DAT_140bafebc + fVar12;
      fVar12 = _DAT_140bafbbc;
      fVar18 = 0.0;
      fVar28 = 0.0;
      if ((int)param_1[0x41] != 0) {
        do {
          plVar6 = *(longlong **)
                    (param_1[0x3f] + 0x10 +
                    ((ulonglong)(*(int *)((longlong)param_1 + 0x204) + uVar10) %
                    (ulonglong)*(uint *)(param_1 + 0x40)) * 0x18);
          if (plVar6 != (longlong *)0x0) {
            lVar5 = (**(code **)(*plVar6 + 0x1a8))();
            iVar8 = *(int *)(*(longlong *)(lVar5 + 0x58) + 0x2cc0);
            if (iVar8 == 0) {
              if (*(longlong *)(lVar5 + 0x4a0) != 0) {
                fVar18 = fVar18 + *(float *)(*(longlong *)(lVar5 + 0x4a0) + 0x42c);
              }
            }
            else if (iVar8 == 2) {
              fVar28 = fVar28 + *(float *)(lVar5 + 0x434) * fVar12;
            }
          }
          uVar10 = uVar10 + 1;
        } while (uVar10 < *(uint *)(param_1 + 0x41));
      }
      *(float *)(param_1[0x94] + 0x430) =
           (*(float *)(param_1[0x94] + 0x430) - fVar18) * _DAT_140bafeb4 + fVar18;
      fVar18 = _DAT_140bafecc;
      lVar5 = param_1[0x94];
      fVar25 = *(float *)(lVar5 + 0x438) * fVar25;
      *(float *)(lVar5 + 0x430) =
           (_DAT_140bafecc - fVar28 * _DAT_140bafa24) * (*(float *)(lVar5 + 0x430) - fVar25) +
           fVar25;
      lVar5 = param_1[0x84];
      if ((lVar5 != 0) && (fVar18 < *(float *)(lVar5 + 0x70))) {
        fVar28 = (float)(*(double *)(param_5 + 0x20) *
                         (double)((float)((int)param_1[3] + *(int *)((longlong)param_1 + 0x3c) * 0xb
                                         ) * fVar12 - *param_6) +
                         *(double *)(param_5 + 0x40) *
                         (double)((float)(*(int *)((longlong)param_1 + 0x1c) + (int)param_1[8] * 0xb
                                         ) * fVar12 - param_6[1]) +
                         *(double *)(param_5 + 0x60) *
                         (double)((float)((int)param_1[4] + *(int *)((longlong)param_1 + 0x44) * 0xb
                                         ) * fVar12 - param_6[2]) + *(double *)(param_5 + 0x80));
        fVar25 = (float)(*(double *)(param_5 + 0x20) *
                         (double)((float)((int)param_1[3] + *(int *)((longlong)param_1 + 0x3c) * 2)
                                  * fVar12 - *param_6) +
                         *(double *)(param_5 + 0x40) *
                         (double)((float)(*(int *)((longlong)param_1 + 0x1c) + (int)param_1[8] * 2)
                                  * fVar12 - param_6[1]) +
                         *(double *)(param_5 + 0x60) *
                         (double)((float)((int)param_1[4] + *(int *)((longlong)param_1 + 0x44) * 2)
                                  * fVar12 - param_6[2]) + *(double *)(param_5 + 0x80));
        fVar12 = fVar28;
        if (fVar28 < fVar25) {
          fVar12 = fVar25;
          fVar25 = fVar28;
        }
        fVar28 = *(float *)(lVar5 + 0x70);
        if (fVar28 <= 0.0) {
          fVar15 = 0.0;
        }
        else {
          fVar15 = (float)func_0x0001402eb5e0(lVar5 + 0x30);
          fVar15 = fVar15 / *(float *)(lVar5 + 0x38);
        }
        fVar25 = (((*(float *)(lVar5 + 0x28) - *(float *)(lVar5 + 0x24)) * fVar15 +
                  *(float *)(lVar5 + 0x24)) - fVar25) / ((fVar12 + _DAT_140baf89c) - fVar25);
        auVar20 = ZEXT416((uint)fVar25);
        if (fVar25 <= 0.0) {
          auVar20 = ZEXT816(0) << 0x20;
        }
        if (fVar18 <= auVar20._0_4_) {
          auVar20._0_4_ = fVar18;
        }
        fVar25 = auVar20._0_4_;
        if (fVar28 <= 0.0) {
          fVar12 = 0.0;
        }
        else {
          fVar12 = (float)func_0x0001402eb5e0(lVar5 + 0x30);
          fVar25 = auVar20._0_4_;
          fVar12 = fVar12 / fVar28;
        }
        fVar25 = fVar12 * _DAT_140baf8f8 * fVar25;
        fVar12 = *(float *)(param_1[0x94] + 0x428);
        fVar18 = *(float *)(lVar5 + 0x74);
        fVar28 = (fVar12 - fVar18) * fVar25 + fVar18;
        lVar5 = func_0x0001402eb5e0(lVar5 + 0x30);
        fVar25 = (extraout_XMM0_Da / _DAT_140bb0790) * fVar25;
        if (fVar25 <= 0.0) {
          fVar25 = 0.0;
        }
        if (_DAT_140bafcbc <= fVar25) {
          fVar25 = _DAT_140bafcbc;
        }
        *(float *)(lVar5 + 0x428) = fVar25 * (fVar18 - fVar12) + fVar12;
        *(float *)(param_1[0x84] + 0x74) = fVar28;
        lVar5 = param_1[0x84];
        *(float *)(lVar5 + 0x78) =
             (*(float *)(param_1[0x94] + 0x430) * _DAT_140baf8f8) / *(float *)(lVar5 + 0x70) +
             *(float *)(lVar5 + 0x78);
      }
    }
    if (param_1[0x94] == 0) {
      *(undefined4 *)(param_1 + 0x2c) = 0;
    }
    else {
      *(undefined4 *)(param_1 + 0x2c) = *(undefined4 *)(param_1[0x94] + 0x428);
    }
  }
  else if (iVar8 == 1) {
    dVar24 = (double)((float)(int)param_1[4] * _DAT_140bafbbc - param_6[2]);
    dVar3 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar21 = (double)((float)(int)param_1[3] * _DAT_140bafbbc - *param_6);
    dStack_118 = dVar3 * *(double *)(param_5 + 0x48) + dVar21 * *(double *)(param_5 + 0x28) +
                 dVar24 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
    dStack_120 = dVar3 * *(double *)(param_5 + 0x40) + dVar21 * *(double *)(param_5 + 0x20) +
                 dVar24 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
    dStack_128 = dVar3 * *(double *)(param_5 + 0x38) + dVar21 * *(double *)(param_5 + 0x18) +
                 dVar24 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
    fVar18 = *(float *)(param_1 + 0x86);
    if (param_1[0x94] == 0) {
      *(float *)((longlong)param_1 + 0x42c) = fVar18;
      fVar18 = fVar18 * fVar12;
    }
    fVar15 = _DAT_140bb0740;
    fVar28 = _DAT_140bafad0;
    fVar13 = *(float *)(param_1 + 0x87) * _DAT_140bafad0;
    fVar13 = (fVar18 - fVar13) * fVar12 + fVar13;
    auVar19 = ZEXT416((uint)fVar13);
    if (fVar13 <= 0.0) {
      auVar19 = ZEXT816(0) << 0x20;
    }
    if (_DAT_140bb0740 <= auVar19._0_4_) {
      auVar19._0_4_ = _DAT_140bb0740;
    }
    fVar18 = auVar19._0_4_;
    *(float *)(param_1 + 0x86) = fVar18;
    *(float *)(param_1 + 0x85) = fVar18 * fVar28 + *(float *)(param_1 + 0x85);
    fVar12 = _DAT_140bafecc;
    fVar18 = *(float *)(param_1 + 0x87) - fVar18 * _DAT_140baf854;
    if (fVar18 <= 0.0) {
      fVar18 = 0.0;
    }
    if (_DAT_140bafecc <= fVar18) {
      fVar18 = _DAT_140bafecc;
    }
    *(float *)(param_1 + 0x87) = fVar18;
    if ((*(byte *)(param_11 + 4) & 0xf) == 0) {
      uVar9 = (undefined4)((ulonglong)param_1[0x84] >> 0x20);
      lVar5 = in_stack_00000078;
      uVar34 = in_stack_000000c0._4_4_;
      fVar18 = (float)FUN_14030fd60(&dStack_128,in_stack_00000080,param_4,param_9,in_stack_00000078)
      ;
      uVar30 = (undefined4)((ulonglong)lVar5 >> 0x20);
      if (fVar18 != *(float *)(param_1 + 0x90)) {
        if (fVar28 < (float)((uint)(fVar18 - *(float *)(param_1 + 0x90)) & _DAT_140bb1f20)) {
          *(undefined4 *)(param_1 + 0x91) = 0;
        }
        *(float *)(param_1 + 0x90) = fVar18;
        *(float *)(param_1 + 0x92) = *(float *)((longlong)param_1 + 0x484);
        *(float *)((longlong)param_1 + 0x494) = fVar18 - *(float *)((longlong)param_1 + 0x484);
      }
    }
    FUN_1408cde20(param_1 + 0x8e);
    fVar18 = _DAT_140baf8f8;
    fVar13 = (*(float *)((longlong)param_1 + 0x484) - *(float *)(param_1 + 0x85)) * _DAT_140baf8f8 +
             *(float *)(param_1 + 0x85);
    *(float *)(param_1 + 0x85) = fVar13;
    if (_DAT_140bb0864 < fVar13) {
      iVar8 = *(int *)((longlong)param_1 + 0x454);
      if (iVar8 == 0) {
        uVar10 = (int)param_1[1] + 1;
        if (0x32 < uVar10) {
          uVar10 = 0x32;
        }
        (**(code **)(*param_1 + 0x20))(param_1,uVar10);
        iVar8 = *(int *)((longlong)param_1 + 0x454);
      }
      *(uint *)((longlong)param_1 + 0x454) = (iVar8 + 1U) % 300;
    }
    if ((((*(char *)((longlong)param_1 + 0x451) == '\0') &&
         (lVar5 = FUN_140294520(), *(char *)(lVar5 + 0x35) != '\0')) &&
        (lVar5 = FUN_140294520(), *(char *)(lVar5 + 0x4a) != '\0')) && (1 < *(uint *)(param_1 + 1)))
    {
      uVar14 = FUN_1409b9c10((float)*(uint *)(param_1[0xb] + 0xb8) / _DAT_140bb06dc);
      pdStackX_8 = (double *)CONCAT44(pdStackX_8._4_4_,uVar14);
      *(undefined1 *)((longlong)param_1 + 0x451) = 1;
      dVar24 = (double)((float)(int)param_1[4] * fVar25 - param_6[2]);
      dVar3 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * fVar25 - param_6[1]);
      dVar21 = (double)((float)(int)param_1[3] * fVar25 - *param_6);
      fVar27 = (float)(dVar3 * *(double *)(param_5 + 0x48) + dVar21 * *(double *)(param_5 + 0x28) +
                      dVar24 * *(double *)(param_5 + 0x68));
      fVar26 = (float)(dVar3 * *(double *)(param_5 + 0x40) + dVar21 * *(double *)(param_5 + 0x20) +
                      dVar24 * *(double *)(param_5 + 0x60));
      fVar13 = (float)(dVar3 * *(double *)(param_5 + 0x38) + dVar21 * *(double *)(param_5 + 0x18) +
                      dVar24 * *(double *)(param_5 + 0x58));
      fStack_c8 = (fVar26 * *(float *)(param_5 + 0xa4) - fVar13 * *(float *)(param_5 + 0xa8)) +
                  *(float *)(param_5 + 0xa0);
      fStack_cc = (*(float *)(param_5 + 0xac) * fVar13 - fVar27 * *(float *)(param_5 + 0xa4)) +
                  *(float *)(param_5 + 0x9c);
      fStack_d0 = (fVar27 * *(float *)(param_5 + 0xa8) - fVar26 * *(float *)(param_5 + 0xac)) +
                  *(float *)(param_5 + 0x98);
      uStack_f8 = 0;
      uStack_f4 = 0x3f800000;
      uStack_ec = 0x3f800000;
      uStack_e4 = 0;
      uStack_e0 = 0;
      uStack_d8 = 0x3f800000;
      uStack_108 = 0x3f000000;
      uStack_104 = 0x3f000000;
      uStack_100 = 0x3f000000;
      plVar6 = (longlong *)FUN_1408c95e0(in_stack_00000078 + 0x1178);
      puStack_c0 = (undefined8 *)FUN_140958c28(0x90);
      *puStack_c0 = 0;
      puStack_c0[1] = 0;
      puStack_c0[2] = 0;
      puStack_c0[3] = 0;
      puStack_c0[4] = 0;
      puStack_c0[5] = 0;
      puStack_c0[6] = 0;
      puStack_c0[7] = 0;
      puStack_c0[8] = 0;
      *(undefined4 *)(puStack_c0 + 9) = 0;
      *(undefined4 *)(puStack_c0 + 10) = 0x3f800000;
      *(undefined1 *)((longlong)puStack_c0 + 0x54) = 0;
      *(undefined4 *)(puStack_c0 + 0xb) = 0;
      puStack_c0[0xc] = 0;
      puStack_c0[0xd] = 0;
      puStack_c0[0xe] = 0;
      puStack_c0[0xf] = 0;
      puStack_c0[0x10] = 0;
      puStack_c0[0x11] = 0;
      FUN_1408c9870(plVar6,puStack_c0);
      **(longlong **)*plVar6 = in_stack_00000078 + 0x680;
      if (((longlong *)*plVar6 != (longlong *)0x0) && (lVar5 = *(longlong *)*plVar6, lVar5 != 0)) {
        puVar37 = &uStack_f8;
        puVar35 = &uStack_ec;
        puVar33 = &uStack_e0;
        ppdVar31 = &pdStackX_8;
        ppdVar29 = &pdStackX_8;
        in_stack_fffffffffffffec0 = fVar12;
        FUN_140302bb0(lVar5,&dStack_128,&fStack_d0,&uStack_108,ppdVar29,ppdVar31,puVar33,puVar35,
                      puVar37,fVar12,fVar12);
        uVar30 = (undefined4)((ulonglong)ppdVar29 >> 0x20);
        uVar32 = (undefined4)((ulonglong)ppdVar31 >> 0x20);
        uVar34 = (undefined4)((ulonglong)puVar33 >> 0x20);
        uVar36 = (undefined4)((ulonglong)puVar35 >> 0x20);
        uVar9 = (undefined4)((ulonglong)puVar37 >> 0x20);
      }
      FUN_140288f70(param_1[0x42],&uStack_108,param_1 + 0x8b,&dStack_128,CONCAT44(uVar30,fVar15),
                    CONCAT44(uVar32,_DAT_140bb07d8),CONCAT44(uVar34,fVar12),CONCAT44(uVar36,fVar12),
                    CONCAT44(uVar9,fVar12),(uint)in_stack_fffffffffffffec0 & 0xffffff00,1);
      FUN_1408e8270(&uStack_108);
      pdVar7 = (double *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
      *pdVar7 = dStack_128;
      pdVar7[1] = dStack_120;
      pdVar7[2] = dStack_118;
      *(undefined4 *)(pdVar7 + 3) = 0x43480000;
      *(undefined4 *)((longlong)pdVar7 + 0x1c) = 0x471c4000;
    }
    auVar16 = ZEXT416((uint)((float)*(uint *)(param_1 + 1) * fVar28));
    if ((float)*(uint *)(param_1 + 1) * fVar28 <= 0.0) {
      auVar16 = ZEXT816(0) << 0x20;
    }
    if (fVar12 <= auVar16._0_4_) {
      auVar16._0_4_ = fVar12;
    }
    if (0.0 < auVar16._0_4_) {
      auVar17._4_12_ = auVar16._4_12_;
      fVar13 = auVar16._0_4_ * _DAT_140baf898;
      if (fVar13 < *(float *)(param_1 + 0x87)) {
        fVar26 = *(float *)(param_1 + 0x87) - fVar13;
        if (fVar26 <= 0.0) {
          fVar26 = 0.0;
        }
        if (fVar12 <= fVar26) {
          fVar26 = fVar12;
        }
        *(float *)(param_1 + 0x87) = fVar26;
        auVar17._0_4_ = fVar13 * _DAT_140bb064c;
        FUN_14030f740(&dStack_128,auVar17._0_8_,in_stack_00000080);
      }
    }
    plVar6 = param_1 + 0x88;
    plVar11 = (longlong *)*plVar6;
    if ((plVar11 == (longlong *)0x0) || (*plVar11 == 0)) {
      FUN_14030dc30(in_stack_00000080,&pdStackX_8);
      FUN_1408e6d40(plVar6);
      pdVar7 = pdStackX_8;
      if (pdStackX_8 != (double *)0x0) {
        *(int *)(pdStackX_8 + 1) = *(int *)(pdStackX_8 + 1) + -1;
        if (*(int *)(pdStackX_8 + 1) == 0) {
          func_0x00014095881c(*pdStackX_8,0x128);
          func_0x00014095881c(pdVar7);
        }
        pdStackX_8 = (double *)0x0;
      }
    }
    else {
      fVar13 = *(float *)(param_1 + 0x85);
      if (fVar15 < fVar13) {
        fVar26 = fVar13 * fVar18;
        if (fVar26 <= 0.0) {
          fVar26 = 0.0;
        }
        if (fVar12 <= fVar26) {
          fVar26 = fVar12;
        }
        if (*plVar11 != 0) {
          *(float *)(*plVar11 + 0x114) = fVar26;
          fVar13 = *(float *)(param_1 + 0x85);
        }
        fVar12 = fVar13 * _DAT_140baf958;
        plVar11 = (longlong *)*plVar6;
        if ((plVar11 != (longlong *)0x0) && (*plVar11 != 0)) {
          *(undefined1 *)*plVar11 = 0;
          plVar11 = (longlong *)*plVar6;
          lVar5 = *plVar11;
          *(double *)(lVar5 + 0x68) = dStack_128;
          *(double *)(lVar5 + 0x70) = dStack_120;
          *(double *)(lVar5 + 0x78) = dStack_118;
          *(float *)(*plVar11 + 0x108) = fVar12;
          fVar13 = *(float *)(param_1 + 0x85);
        }
        fVar12 = _DAT_140bb0830;
        if (fVar13 - fVar15 <= _DAT_140bb0830) {
          fVar12 = fVar13 - fVar15;
        }
        plVar11 = (longlong *)*plVar6;
        if ((plVar11 != (longlong *)0x0) && (*plVar11 != 0)) {
          *(float *)(*plVar11 + 0x118) = fVar12 * fVar25;
        }
        uVar9 = *(undefined4 *)((longlong)param_1 + 0x41c);
        plVar11 = (longlong *)*plVar6;
        if ((plVar11 != (longlong *)0x0) && (*plVar11 != 0)) {
          *(longlong *)(*plVar11 + 0x120) = param_1[0x84];
          *(undefined4 *)(*(longlong *)*plVar6 + 0x11c) = uVar9;
        }
      }
    }
    dVar24 = dStack_118;
    dVar21 = dStack_120;
    dVar3 = dStack_128;
    plVar6 = param_1 + 0x89;
    plVar11 = (longlong *)*plVar6;
    if (((plVar11 == (longlong *)0x0) || (*plVar11 == 0)) || (fVar18 < *(float *)(param_1 + 0x86)))
    {
      fVar25 = *(float *)(param_1 + 0x86);
      if (fVar18 < fVar25) {
        if ((plVar11 == (longlong *)0x0) || (*plVar11 == 0)) {
          dVar22 = (double)param_1[0x84];
          pdVar7 = (double *)FUN_140958c28(0x28);
          *pdVar7 = 0.0;
          pdVar7[1] = 0.0;
          pdVar7[2] = 0.0;
          pdVar7[4] = 0.0;
          *pdVar7 = dVar3;
          pdVar7[1] = dVar21;
          pdVar7[2] = dVar24;
          *(float *)(pdVar7 + 3) = fVar25;
          pdVar7[4] = dVar22;
          plVar11 = (longlong *)(in_stack_00000080 + 0x110);
          uVar10 = *(uint *)(in_stack_00000080 + 0x120);
          uVar2 = *(uint *)(in_stack_00000080 + 0x118);
          pdStackX_8 = pdVar7;
          if (uVar10 == uVar2) {
            FUN_1408de0b0(plVar11);
            uVar10 = *(uint *)(in_stack_00000080 + 0x120);
            uVar2 = *(uint *)(in_stack_00000080 + 0x118);
          }
          *(uint *)(in_stack_00000080 + 0x120) = uVar10 + 1;
          puVar35 = (undefined8 *)
                    (*plVar11 +
                    ((ulonglong)(*(int *)(in_stack_00000080 + 0x11c) + -1 + uVar10 + 1) %
                    (ulonglong)uVar2) * 8);
          *puVar35 = 0;
          FUN_1408c8200(puVar35,pdVar7);
          pdStackX_8 = (double *)0x0;
          uStack_110 = 1;
          FUN_1408e66b0(&pdStackX_8,
                        *plVar11 +
                        ((ulonglong)
                         (uint)(*(int *)(in_stack_00000080 + 0x11c) +
                               *(int *)(in_stack_00000080 + 0x120) + -1) %
                        (ulonglong)*(uint *)(in_stack_00000080 + 0x118)) * 8);
          FUN_1408e66b0(plVar6,&pdStackX_8);
          pdVar7 = pdStackX_8;
          uStack_110 = 0;
          if (pdStackX_8 != (double *)0x0) {
            pdVar1 = pdStackX_8 + 1;
            *(int *)pdVar1 = *(int *)pdVar1 + -1;
            if (*(int *)pdVar1 == 0) {
              func_0x00014095881c(*pdStackX_8,0x28);
              func_0x00014095881c(pdVar7,0x10);
            }
            pdStackX_8 = (double *)0x0;
          }
          pdVar7 = pdStackX_8;
          if (pdStackX_8 != (double *)0x0) {
            pdVar1 = pdStackX_8 + 1;
            *(int *)pdVar1 = *(int *)pdVar1 + -1;
            if (*(int *)pdVar1 == 0) {
              func_0x00014095881c(*pdStackX_8,0x28);
              func_0x00014095881c(pdVar7,0x10);
            }
            pdStackX_8 = (double *)0x0;
          }
        }
        pdVar7 = *(double **)*plVar6;
        *pdVar7 = dStack_128;
        pdVar7[1] = dStack_120;
        pdVar7[2] = dStack_118;
        *(float *)(*(longlong *)*plVar6 + 0x18) = *(float *)(param_1 + 0x86) * fVar28;
        if (param_1[0x94] != 0) {
          *(undefined8 *)(*(longlong *)*plVar6 + 0x20) = *(undefined8 *)(param_1[0x94] + 0x420);
        }
      }
    }
    else {
      *(int *)(plVar11 + 1) = (int)plVar11[1] + -1;
      puVar35 = (undefined8 *)*plVar6;
      if ((*(int *)(puVar35 + 1) == 0) && (puVar35 != (undefined8 *)0x0)) {
        func_0x00014095881c(*puVar35,0x28);
        func_0x00014095881c(puVar35,0x10);
      }
      *plVar6 = 0;
    }
    iVar8 = (int)param_1[0x51];
    if (*(float *)(param_1 + 0x86) <= 0.0) {
      if (iVar8 - 1U < 2) {
        uVar9 = 3;
        if (1 < *(int *)((longlong)param_1 + 0x28c) - 4U) {
          uVar9 = 0;
        }
        *(undefined4 *)(param_1 + 0x51) = uVar9;
      }
    }
    else if ((iVar8 == 0) || (iVar8 == 3)) {
      FUN_14028ead0(param_1 + 0x43,&dStack_128);
    }
    param_1[0x52] = (longlong)dStack_128;
    param_1[0x53] = (longlong)dStack_120;
    param_1[0x54] = (longlong)dStack_118;
    FUN_14028dba0(param_1 + 0x43);
  }
  else if ((iVar8 == 2) && ((int)param_1[1] == 0)) {
    fVar25 = *(float *)(param_1 + 0x3e);
    if (fVar25 <= 0.0) {
      fVar25 = 0.0;
    }
    if (_DAT_140bafecc <= fVar25) {
      fVar25 = _DAT_140bafecc;
    }
    fVar25 = fVar25 - *(float *)((longlong)param_1 + 0x434);
    if (fVar25 <= _DAT_140bb0a08) {
      fVar25 = _DAT_140bb0a08;
    }
    if (_DAT_140baf92c <= fVar25) {
      fVar25 = _DAT_140baf92c;
    }
    fVar12 = *(float *)((longlong)param_1 + 0x434) + fVar25;
    *(float *)((longlong)param_1 + 0x434) = fVar12;
    *(float *)(param_1 + 0x2c) = fVar12;
    dVar22 = (double)((float)(int)param_1[3] * _DAT_140bafbbc - *param_6);
    dVar3 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar23 = (double)((float)(int)param_1[4] * _DAT_140bafbbc - param_6[2]);
    dVar21 = dVar22 * *(double *)(param_5 + 0x18) + dVar3 * *(double *)(param_5 + 0x38) +
             dVar23 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
    dVar24 = dVar3 * *(double *)(param_5 + 0x40) + dVar22 * *(double *)(param_5 + 0x20) +
             dVar23 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
    dVar3 = dVar3 * *(double *)(param_5 + 0x48) + dVar22 * *(double *)(param_5 + 0x28) +
            dVar23 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
    iVar8 = (int)param_1[0x51];
    dStack_128 = dVar21;
    dStack_120 = dVar24;
    dStack_118 = dVar3;
    if ((float)((uint)fVar25 & _DAT_140bb1f20) <= _DAT_140baf898) {
      if (iVar8 - 1U < 2) {
        uVar9 = 3;
        if (1 < *(int *)((longlong)param_1 + 0x28c) - 4U) {
          uVar9 = 0;
        }
        *(undefined4 *)(param_1 + 0x51) = uVar9;
      }
    }
    else if ((iVar8 == 0) || (iVar8 == 3)) {
      FUN_14028ead0(param_1 + 0x43,&dStack_128,param_3,_DAT_140bafdb0);
    }
    param_1[0x52] = (longlong)dVar21;
    param_1[0x53] = (longlong)dVar24;
    param_1[0x54] = (longlong)dVar3;
    FUN_14028dba0(param_1 + 0x43);
  }
  return;
}


