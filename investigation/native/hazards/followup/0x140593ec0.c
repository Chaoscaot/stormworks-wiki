
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140593ec0(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,longlong param_7,undefined8 *param_8,
                  undefined8 param_9,undefined8 param_10,undefined8 *param_11,undefined8 param_12,
                  longlong param_13,undefined8 param_14)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  double dVar6;
  double dVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  char cVar14;
  uint uVar15;
  longlong *plVar16;
  float *pfVar17;
  double *pdVar18;
  int iVar19;
  uint uVar20;
  uint uVar21;
  int iVar22;
  ulonglong uVar23;
  int iVar24;
  longlong lVar25;
  double dVar26;
  double extraout_XMM0_Qa;
  float fVar27;
  float fVar28;
  float fVar29;
  double *pdVar30;
  undefined8 uVar31;
  undefined4 uVar32;
  undefined4 *puVar33;
  undefined8 uVar34;
  undefined4 uVar35;
  longlong lStack_1f8;
  uint uStack_1f0;
  int iStack_1ec;
  int iStack_1e8;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  longlong *plStack_198;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  
  fVar13 = _DAT_140bb090c;
  fVar12 = _DAT_140bb07e8;
  fVar11 = _DAT_140bb0740;
  fVar10 = _DAT_140bb06c8;
  fVar9 = _DAT_140bafc54;
  fVar8 = _DAT_140bafb74;
  uVar21 = 0;
  if ((int)param_1[2] != 0) {
    plStack_198 = (longlong *)(param_13 + 0x6e0);
    do {
      plVar16 = plStack_198;
      pdVar18 = (double *)
                (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar21) %
                 (ulonglong)*(uint *)(param_1 + 1)) * 0x68 + *param_1);
      if (*(int *)((longlong)pdVar18 + 0x1c) == 0x10e) {
        dVar6 = *pdVar18;
        dVar7 = pdVar18[1];
        dVar26 = pdVar18[2];
        fVar27 = *(float *)(pdVar18 + 3);
        uStack_1d8 = 0;
        uStack_1d0 = 0;
        uStack_1c8 = 0;
        uStack_1c4 = 0xbf800000;
        uStack_1c0 = 0;
        puVar33 = &uStack_1c8;
        pdVar30 = &dStack_168;
        dStack_168 = dVar6;
        dStack_160 = dVar7;
        dStack_158 = dVar26;
        FUN_14030acd0(param_14,0xe,1,0,pdVar30,puVar33,&uStack_1d8,fVar27 * _DAT_140bb0390,1,1);
        uStack_1b8 = 0x45160000;
        uStack_1b4 = 0x45098000;
        uStack_1b0 = 0x44c80000;
        uVar34 = CONCAT44((int)((ulonglong)puVar33 >> 0x20),10);
        uVar31 = CONCAT44((int)((ulonglong)pdVar30 >> 0x20),fVar27 * fVar12);
        dStack_148 = dVar6;
        dStack_140 = dVar7;
        dStack_138 = dVar26;
        FUN_140306350(param_6,&param_8,&dStack_148,&uStack_1b8,uVar31,uVar34);
        puVar4 = param_8;
        uVar32 = (undefined4)((ulonglong)uVar31 >> 0x20);
        uVar35 = (undefined4)((ulonglong)uVar34 >> 0x20);
        if (param_8 != (undefined8 *)0x0) {
          *(int *)(param_8 + 1) = *(int *)(param_8 + 1) + -1;
          if (*(int *)(param_8 + 1) == 0) {
            func_0x00014095881c(*param_8,0x50);
            func_0x00014095881c(puVar4,0x10);
          }
          param_8 = (undefined8 *)0x0;
        }
        uStack_1a8 = 0x45160000;
        uStack_1a4 = 0x44af0000;
        uStack_1a0 = 0x43c80000;
        dStack_128 = dVar6;
        dStack_120 = dVar7;
        dStack_118 = dVar26;
        FUN_140306350(param_6,&param_11,&dStack_128,&uStack_1a8,CONCAT44(uVar32,fVar27 * fVar11),
                      CONCAT44(uVar35,0x1e));
        puVar4 = param_11;
        if (param_11 != (undefined8 *)0x0) {
          *(int *)(param_11 + 1) = *(int *)(param_11 + 1) + -1;
          if (*(int *)(param_11 + 1) == 0) {
            func_0x00014095881c(*param_11,0x50);
            func_0x00014095881c(puVar4);
          }
          param_11 = (undefined8 *)0x0;
        }
      }
      fVar28 = *(float *)(pdVar18 + 4) + _DAT_140baf988;
      *(float *)(pdVar18 + 4) = fVar28;
      fVar28 = fVar28 * _DAT_140bb0800;
      *(float *)(pdVar18 + 5) = fVar28;
      fVar27 = (fVar28 - 0.0) / (*(float *)(pdVar18 + 3) * fVar12 - 0.0);
      if (fVar27 <= 0.0) {
        fVar27 = 0.0;
      }
      if (_DAT_140bafecc <= fVar27) {
        fVar27 = _DAT_140bafecc;
      }
      *(float *)((longlong)pdVar18 + 0x24) =
           (_DAT_140bafecc - fVar27) * *(float *)((longlong)pdVar18 + 0x2c);
      fVar29 = fVar28 * fVar28;
      fVar27 = 0.0;
      if (0.0 <= fVar28 - _DAT_140bb0524) {
        fVar27 = fVar28 - _DAT_140bb0524;
      }
      fVar27 = fVar27 * fVar27;
      dStack_188 = *pdVar18;
      dStack_180 = pdVar18[1];
      dStack_178 = pdVar18[2];
      uVar20 = *(uint *)(plVar16 + 2);
      uVar15 = *(uint *)(plVar16 + 1);
      if (uVar20 == uVar15) {
        FUN_1408dd0e0(plVar16);
        uVar20 = *(uint *)(plVar16 + 2);
        uVar15 = *(uint *)(plVar16 + 1);
      }
      *(uint *)(plVar16 + 2) = uVar20 + 1;
      uVar23 = (ulonglong)(*(int *)((longlong)plVar16 + 0xc) + uVar20) % (ulonglong)uVar15;
      lVar25 = *plVar16;
      *(undefined1 *)(lVar25 + 0x20 + uVar23 * 0x28) = 0;
      *(undefined4 *)(lVar25 + 0x24 + uVar23 * 0x28) = 0;
      pdVar30 = (double *)(lVar25 + uVar23 * 0x28);
      *pdVar30 = dStack_188;
      pdVar30[1] = dStack_180;
      *(double *)(lVar25 + 0x10 + uVar23 * 0x28) = dStack_178;
      *(float *)(lVar25 + 0x18 + uVar23 * 0x28) = fVar28;
      lVar25 = 0;
      lStack_1f8 = 0;
      uVar23 = 0;
      uStack_1f0 = 0;
      iStack_1ec = 0;
      iVar22 = 0;
      iVar19 = 0;
      iStack_1e8 = 0;
      iVar1 = *(int *)(param_2 + 0x30);
      dVar26 = dStack_178;
      for (iVar24 = 0; iVar24 != iVar1; iVar24 = iVar24 + 1) {
        lVar2 = *(longlong *)
                 (*(longlong *)(param_2 + 0x20) +
                 ((ulonglong)(uint)(*(int *)(param_2 + 0x2c) + iVar24) %
                 (ulonglong)*(uint *)(param_2 + 0x28)) * 8);
        plVar16 = *(longlong **)(lVar2 + 0x90);
        if (plVar16 != (longlong *)0x0) {
          lVar3 = plVar16[3];
          if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x268) != 0)) {
            dVar26 = (double)FUN_140594620(lVar3,param_5,*(longlong *)(lVar3 + 0x268),pdVar18,fVar27
                                           ,fVar29);
            plVar16 = *(longlong **)(lVar2 + 0x90);
          }
          lVar3 = plVar16[1];
          if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x230) != 0)) {
            dVar26 = (double)FUN_140594620(lVar3,param_5,*(longlong *)(lVar3 + 0x230),pdVar18,fVar27
                                           ,fVar29);
            plVar16 = *(longlong **)(lVar2 + 0x90);
          }
          lVar3 = plVar16[2];
          if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x220) != 0)) {
            dVar26 = (double)FUN_140594620(lVar3,param_5,*(longlong *)(lVar3 + 0x220),pdVar18,fVar27
                                           ,fVar29);
            plVar16 = *(longlong **)(lVar2 + 0x90);
          }
          lVar2 = *plVar16;
          if (((lVar2 != 0) && (*(longlong *)(lVar2 + 0x478) != 0)) &&
             (cVar14 = FUN_140594620(dVar26,param_5,*(longlong *)(lVar2 + 0x478),pdVar18,fVar27,
                                     fVar29), dVar26 = extraout_XMM0_Qa, cVar14 != '\0')) {
            lVar2 = *(longlong *)(lVar2 + 0x478);
            if (iVar19 == (int)uVar23) {
              dVar26 = (double)FUN_1408dd780(&lStack_1f8);
              uVar23 = (ulonglong)uStack_1f0;
              lVar25 = lStack_1f8;
              iVar19 = iStack_1e8;
              iVar22 = iStack_1ec;
            }
            iVar19 = iVar19 + 1;
            uVar5 = (ulonglong)(uint)(iVar22 + -1 + iVar19) % uVar23;
            *(undefined8 *)(lVar25 + uVar5 * 0x18) = 0;
            *(undefined8 *)(lVar25 + 8 + uVar5 * 0x18) = 0;
            *(undefined8 *)(lVar25 + 0x10 + uVar5 * 0x18) = 0;
            *(undefined8 *)(lVar25 + uVar5 * 0x18) = *(undefined8 *)(lVar2 + 0x78);
            *(undefined8 *)(lVar25 + 8 + uVar5 * 0x18) = *(undefined8 *)(lVar2 + 0x80);
            *(undefined8 *)(lVar25 + 0x10 + uVar5 * 0x18) = *(undefined8 *)(lVar2 + 0x88);
            iStack_1e8 = iVar19;
          }
        }
      }
      if (*(float *)(pdVar18 + 5) < *(float *)(pdVar18 + 3) * fVar10) {
        dStack_108 = *pdVar18;
        dStack_100 = pdVar18[1];
        dStack_f8 = pdVar18[2];
        FUN_14055a970(param_10,&dStack_108,*(float *)(pdVar18 + 5),*(float *)(pdVar18 + 3),param_9,
                      param_5,param_6,param_12);
        uVar20 = 0;
        if (*(int *)(param_7 + 0x18) != 0) {
          do {
            puVar4 = *(undefined8 **)
                      (*(longlong *)(param_7 + 8) +
                      ((ulonglong)(*(int *)(param_7 + 0x14) + uVar20) %
                      (ulonglong)*(uint *)(param_7 + 0x10)) * 8);
            pfVar17 = (float *)0x0;
            if (puVar4 != (undefined8 *)0x0) {
              pfVar17 = (float *)*puVar4;
            }
            if ((*pdVar18 - *(double *)(pfVar17 + 0x10)) * (*pdVar18 - *(double *)(pfVar17 + 0x10))
                + (pdVar18[1] - *(double *)(pfVar17 + 0x12)) *
                  (pdVar18[1] - *(double *)(pfVar17 + 0x12)) +
                (pdVar18[2] - *(double *)(pfVar17 + 0x14)) *
                (pdVar18[2] - *(double *)(pfVar17 + 0x14)) < (double)fVar29) {
              *(undefined1 *)((longlong)pfVar17 + 0x65) = 1;
              uVar15 = FUN_1409afa20();
              *pfVar17 = ((float)(uVar15 & 0x7fff) / fVar13) * fVar8 + fVar9 + *pfVar17;
              pfVar17[2] = 1.0;
            }
            uVar20 = uVar20 + 1;
          } while (uVar20 < *(uint *)(param_7 + 0x18));
        }
      }
      if (*(int *)((longlong)pdVar18 + 0x1c) == 0) {
        FUN_1408b3f80(param_1);
      }
      else {
        *(int *)((longlong)pdVar18 + 0x1c) = *(int *)((longlong)pdVar18 + 0x1c) + -1;
        uVar21 = uVar21 + 1;
      }
      if ((int)uVar23 != 0) {
        FUN_1409b2d50(lVar25);
        lStack_1f8 = 0;
        uStack_1f0 = 0;
      }
      iStack_1ec = 0;
      iStack_1e8 = 0;
    } while (uVar21 < *(uint *)(param_1 + 2));
  }
  return;
}


