
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403bf8e0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4,
                  undefined8 *param_5,float *param_6,undefined8 param_7,longlong param_8)

{
  float *pfVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  byte bVar4;
  ulonglong *puVar5;
  int *piVar6;
  ulonglong uVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  undefined4 uVar23;
  undefined4 uVar24;
  undefined4 uVar25;
  bool bVar26;
  longlong lVar27;
  longlong lVar28;
  undefined8 uVar29;
  undefined8 *puVar30;
  undefined8 *puVar31;
  longlong *plVar32;
  undefined1 uVar33;
  uint uVar34;
  double *pdVar36;
  longlong lVar37;
  char cVar38;
  longlong *plVar39;
  char cVar40;
  undefined8 *puVar41;
  uint uVar42;
  longlong lVar43;
  ulonglong uVar44;
  uint uVar45;
  uint uVar46;
  ulonglong uVar47;
  float fVar48;
  double dVar49;
  double dVar50;
  double dVar51;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 extraout_XMM0_Qb_01;
  undefined8 extraout_XMM0_Qb_02;
  undefined8 extraout_XMM0_Qb_03;
  undefined8 extraout_XMM0_Qb_04;
  float fVar52;
  float fVar53;
  float fVar54;
  double dVar55;
  float fVar56;
  float fVar57;
  undefined1 auVar58 [16];
  float fVar59;
  float fVar60;
  undefined4 uVar61;
  float fVar62;
  undefined4 uVar63;
  float fVar64;
  float fVar65;
  int in_stack_00000068;
  longlong in_stack_00000080;
  undefined8 *in_stack_000000a0;
  undefined1 auStack_368 [32];
  float *pfStack_348;
  float fStack_340;
  float fStack_338;
  float fStack_330;
  float fStack_328;
  undefined1 uStack_320;
  undefined1 uStack_318;
  float fStack_308;
  float fStack_304;
  float fStack_300;
  undefined8 *puStack_2f8;
  char cStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 *puStack_2d0;
  float fStack_2c8;
  longlong *plStack_2c0;
  float fStack_2b8;
  undefined8 *puStack_2b0;
  longlong *plStack_2a8;
  float fStack_2a0;
  double dStack_298;
  longlong *plStack_290;
  double dStack_288;
  double dStack_280;
  double dStack_278;
  double dStack_270;
  double dStack_268;
  double dStack_260;
  double dStack_258;
  double dStack_250;
  double dStack_248;
  longlong lStack_240;
  float fStack_238;
  undefined8 uStack_234;
  int iStack_218;
  undefined4 uStack_214;
  uint uStack_210;
  uint uStack_20c;
  uint uStack_208;
  undefined8 uStack_204;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  double dStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  double dStack_188;
  double dStack_180;
  double dStack_178;
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
  undefined8 uStack_110;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  int iVar35;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_368;
  puStack_2b0 = param_5;
  uStack_2e8 = param_8;
  puStack_2f8 = in_stack_000000a0;
  puVar41 = (undefined8 *)0x0;
  cVar38 = '\0';
  if (*(int *)(param_1 + 8) == 0) {
    cVar38 = *(char *)(param_1 + 0x1a8);
  }
  uStack_2e0 = param_1;
  puStack_2d0 = param_4;
  lVar27 = FUN_140294520();
  fVar53 = _DAT_140bb07f8;
  fVar57 = _DAT_140bafecc;
  fVar60 = _DAT_140bafecc;
  if (*(char *)(lVar27 + 0x33) == '\0') {
    fVar52 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x170)) / _DAT_140bb07f8;
    fVar60 = 0.0;
    if (0.0 <= fVar52) {
      fVar60 = fVar52;
    }
    fVar60 = fVar60 * *(float *)(param_1 + 0x184);
  }
  if (fVar60 < _DAT_140baf958) {
    cVar38 = '\0';
  }
  if (*(char *)(*(longlong *)(param_1 + 0x398) + 0x131) == '\0') {
    fVar60 = _DAT_140bafecc - *(float *)(*(longlong *)(param_1 + 0x398) + 0x114);
  }
  else {
    fVar60 = 0.0;
  }
  if (*(int *)(param_1 + 0x3b0) != 0) {
    plVar32 = (longlong *)(param_1 + 0x3a0);
    puVar30 = puVar41;
    do {
      uVar34 = (uint)puVar30;
      plVar39 = (longlong *)
                (((ulonglong)(*(int *)(param_1 + 0x3ac) + uVar34) %
                 (ulonglong)*(uint *)(param_1 + 0x3a8)) * 0x20 + *(longlong *)(param_1 + 0x3a0));
      puVar5 = (ulonglong *)*plVar39;
      puVar31 = puVar41;
      uVar42 = _DAT_0000004c;
      if (puVar5 != (ulonglong *)0x0) {
        puVar31 = (undefined8 *)*puVar5;
        uVar42 = *(uint *)((longlong)*puVar5 + 0x4c);
      }
      if ((float)*(uint *)(puVar31 + 9) / (float)uVar42 < fVar57) {
        puVar30 = puVar41;
        if (puVar5 != (ulonglong *)0x0) {
          puVar30 = (undefined8 *)*puVar5;
        }
        fVar52 = fVar60;
        if (fVar60 <= 0.0) {
          fVar52 = 0.0;
        }
        if (fVar57 <= fVar52) {
          fVar52 = fVar57;
        }
        *(float *)(puVar30 + 7) = fVar52;
        fVar52 = fVar57 - fVar60;
        puVar5 = *(ulonglong **)
                  (((ulonglong)(*(int *)(param_1 + 0x3ac) + uVar34) %
                   (ulonglong)*(uint *)(param_1 + 0x3a8)) * 0x20 + 0x10 +
                  *(longlong *)(param_1 + 0x3a0));
        puVar30 = puVar41;
        if (puVar5 != (ulonglong *)0x0) {
          puVar30 = (undefined8 *)*puVar5;
        }
        if (fVar52 <= 0.0) {
          fVar52 = 0.0;
        }
        if (fVar57 <= fVar52) {
          fVar52 = fVar57;
        }
        *(float *)(puVar30 + 7) = fVar52;
        puVar30 = (undefined8 *)(ulonglong)(uVar34 + 1);
      }
      else {
        plStack_2c0 = plVar39 + 2;
        plStack_2a8 = plVar39;
        FUN_1408e8270();
        plStack_290 = plVar39;
        FUN_1408e8270(plVar39);
        iVar35 = *(int *)(param_1 + 0x3b0);
        puVar31 = puVar30;
        if (uVar34 < iVar35 - 1U) {
          do {
            uVar42 = *(int *)(param_1 + 0x3ac) + (int)puVar31;
            lVar27 = *plVar32;
            lVar43 = ((ulonglong)(uVar42 + 1) % (ulonglong)*(uint *)(param_1 + 0x3a8)) * 0x20;
            lVar28 = ((ulonglong)uVar42 % (ulonglong)*(uint *)(param_1 + 0x3a8)) * 0x20;
            puVar2 = (undefined8 *)(lVar43 + lVar27);
            uVar29 = puVar2[1];
            puVar3 = (undefined8 *)(lVar28 + lVar27);
            *puVar3 = *puVar2;
            puVar3[1] = uVar29;
            puVar2 = (undefined8 *)(lVar43 + 0x10 + lVar27);
            uVar29 = puVar2[1];
            puVar3 = (undefined8 *)(lVar28 + 0x10 + lVar27);
            *puVar3 = *puVar2;
            puVar3[1] = uVar29;
            uVar42 = (int)puVar31 + 1;
            iVar35 = *(int *)(param_1 + 0x3b0);
            puVar31 = (undefined8 *)(ulonglong)uVar42;
          } while (uVar42 < iVar35 - 1U);
        }
        uVar34 = iVar35 - 1;
        *(uint *)(param_1 + 0x3b0) = uVar34;
        uVar42 = *(uint *)(param_1 + 0x3a8);
        if (uVar34 == 0) {
          if (uVar42 != 0) {
            FUN_1409b2d50(*plVar32);
            *plVar32 = 0;
            *(undefined4 *)(param_1 + 0x3a8) = 0;
          }
        }
        else if ((uVar34 < uVar42 >> 1) && (0x20 < uVar42)) {
          FUN_1408dd1f0(plVar32);
        }
      }
      param_4 = puStack_2d0;
    } while ((uint)puVar30 < *(uint *)(param_1 + 0x3b0));
  }
  fVar52 = _DAT_140baf958;
  *(int *)(param_1 + 0x378) = *(int *)(param_1 + 0x378) + 1;
  uVar42 = _DAT_140bb1f90;
  if (cVar38 == '\0') {
    plVar32 = (longlong *)(param_1 + 0x340);
    if (*(int *)(param_1 + 0x348) != 0) {
      FUN_1409b2d50(*plVar32);
      *plVar32 = 0;
      *(undefined4 *)(param_1 + 0x348) = 0;
    }
    *(undefined8 *)(param_1 + 0x34c) = 0;
    if (*(int *)(param_1 + 0x3c0) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 0x3b8));
      *(undefined8 *)(param_1 + 0x3b8) = 0;
      *(undefined4 *)(param_1 + 0x3c0) = 0;
    }
    *(undefined8 *)(param_1 + 0x3c4) = 0;
    *(undefined8 *)(param_1 + 0x368) = 0;
    *(undefined4 *)(param_1 + 0x370) = 0;
    *(undefined1 *)(param_1 + 0x374) = 0;
    *(undefined8 *)(param_1 + 0x360) = 0;
    if (*(int *)(param_1 + 0x3f0) != 0) {
      FUN_1409b2d50(*(undefined8 *)(param_1 + 1000));
      *(undefined8 *)(param_1 + 1000) = 0;
      *(undefined4 *)(param_1 + 0x3f0) = 0;
    }
    *(undefined8 *)(param_1 + 0x3f4) = 0;
    goto LAB_1403c1fe6;
  }
  fVar52 = (*(float *)(*(longlong *)(param_1 + 0x58) + 0x2ca4) * fVar52) / _DAT_140bb085c;
  lVar27 = FUN_140294520();
  if ((*(char *)(lVar27 + 0x33) == '\0') && (*(longlong *)(param_1 + 0x168) != 0)) {
    lVar27 = FUN_140294520();
    fVar56 = fVar57;
    if (*(char *)(lVar27 + 0x33) == '\0') {
      fVar53 = (fVar53 - (float)*(uint *)(param_1 + 0x170)) / fVar53;
      fVar56 = 0.0;
      if (0.0 <= fVar53) {
        fVar56 = fVar53;
      }
      fVar56 = fVar56 * *(float *)(param_1 + 0x184);
    }
    fVar56 = fVar56 * fVar52;
    lVar27 = *(longlong *)(*(longlong *)(param_1 + 0x168) + 0x20);
    fVar53 = *(float *)(lVar27 + 4);
    fVar52 = fVar53;
    if (fVar56 <= fVar53) {
      fVar52 = fVar56;
    }
    *(float *)(lVar27 + 4) = fVar53 - fVar52;
  }
  fVar64 = _DAT_140bafbbc;
  iVar35 = *(int *)(param_1 + 0x18);
  fVar48 = (float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc;
  fVar54 = (float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc;
  fVar53 = param_6[2];
  fVar52 = param_6[1];
  fVar56 = *param_6;
  auVar58 = ZEXT416((uint)fVar56);
  bVar4 = *(byte *)(*(longlong *)(param_1 + 0x58) + 0x40);
  iStack_218 = (~(uint)bVar4 & 1) * 2 + -1;
  uStack_208 = 1;
  if ((bVar4 & 2) != 0) {
    uStack_208 = 0xffffffff;
  }
  uStack_1f8 = 1;
  if ((bVar4 & 4) != 0) {
    uStack_1f8 = 0xffffffff;
  }
  uStack_214 = 0;
  uStack_210 = 0;
  uStack_20c = 0;
  uStack_204 = 0;
  uStack_1fc = 0;
  uStack_150 = 0;
  uStack_130 = 0;
  uStack_110 = 0;
  uStack_f0 = _DAT_140bb01c0;
  uVar29 = FUN_14017ac60(param_1 + 0x30,&lStack_240,&iStack_218);
  puVar30 = (undefined8 *)FUN_14017aac0(uVar29,&iStack_218);
  puStack_2d0 = (undefined8 *)*puVar30;
  fStack_2c8 = *(float *)(puVar30 + 1);
  plStack_2a8 = *(longlong **)((longlong)puVar30 + 0xc);
  fStack_2a0 = *(float *)((longlong)puVar30 + 0x14);
  plStack_2c0 = (longlong *)puVar30[3];
  fStack_2b8 = *(float *)(puVar30 + 4);
  dStack_168 = (double)SUB84(puStack_2d0,0);
  dStack_160 = (double)(float)((ulonglong)puStack_2d0 >> 0x20);
  dStack_158 = (double)fStack_2c8;
  dStack_148 = (double)SUB84(plStack_2a8,0);
  dStack_140 = (double)(float)((ulonglong)plStack_2a8 >> 0x20);
  dStack_138 = (double)fStack_2a0;
  dStack_128 = (double)SUB84(plStack_2c0,0);
  dStack_120 = (double)(float)((ulonglong)plStack_2c0 >> 0x20);
  dStack_118 = (double)fStack_2b8;
  dStack_108 = (double)((float)iVar35 * fVar64 - fVar56);
  dStack_100 = (double)(fVar54 - fVar52);
  dStack_f8 = (double)(fVar48 - fVar53);
  FUN_14017a380(&dStack_1e8,puStack_2b0 + 3,&dStack_168);
  cVar38 = *(char *)(param_1 + 0x1c8);
  fStack_304 = 0.0;
  pfStack_348 = &fStack_304;
  FUN_1402bbbb0(param_4,&iStack_218,&dStack_188,&puStack_2d0);
  fVar53 = _DAT_140bafad0;
  fVar64 = fVar64 - (float)(dStack_180 - (double)fStack_304);
  fVar64 = fVar64 + fVar64;
  if (fVar64 <= 0.0) {
    fVar64 = 0.0;
  }
  if (fVar57 <= fVar64) {
    fVar64 = fVar57;
  }
  cVar40 = '\0';
  if ((cVar38 == *(char *)(param_1 + 0x375)) ||
     (*(char *)(param_1 + 0x375) = cVar38, cVar38 == '\0')) {
LAB_1403c00d9:
    fVar60 = _DAT_140bb08bc;
    if (fVar53 <= fVar64) {
      plStack_2a8 = (longlong *)(dStack_1d8 * 0.0 + dStack_1b8 + dStack_198 * 0.0);
      puStack_2b0 = (undefined8 *)(dStack_1e0 * 0.0 + dStack_1c0 + dStack_1a0 * 0.0);
      puStack_2d0 = (undefined8 *)(dStack_1e8 * 0.0 + dStack_1c8 + dStack_1a8 * 0.0);
      dStack_248 = dStack_1b8 * 0.0 + dStack_1d8 + dStack_198 * 0.0;
      plStack_290 = (longlong *)(dStack_1c0 * 0.0 + dStack_1e0 + dStack_1a0 * 0.0);
      plStack_2c0 = (longlong *)(dStack_1c8 * 0.0 + dStack_1e8 + dStack_1a8 * 0.0);
      dStack_298 = dStack_1b8 * 0.0 + dStack_1d8 * 0.0 + dStack_198;
      dStack_258 = dStack_1c0 * 0.0 + dStack_1e0 * 0.0 + dStack_1a0;
      dStack_250 = dStack_1c8 * 0.0 + dStack_1e8 * 0.0 + dStack_1a8;
      lStack_240 = 0;
      fStack_304 = 0.0;
      fStack_238 = 0.0;
      fStack_300 = 0.0;
      uStack_234 = 0;
      if (cVar40 == '\0') {
        uVar61 = SUB84(dStack_180,0);
        uVar63 = (undefined4)((ulonglong)dStack_180 >> 0x20);
        puVar30 = puVar41;
      }
      else {
        if (*(int *)(param_1 + 0x3f0) != 0) {
          FUN_1409b2d50();
          *(undefined8 *)(param_1 + 1000) = 0;
          *(undefined4 *)(param_1 + 0x3f0) = 0;
        }
        *(undefined8 *)(param_1 + 0x3f4) = 0;
        puVar30 = (undefined8 *)(param_1 + 0x380);
        puStack_2f8 = puVar30;
        if (*(int *)(param_1 + 0x388) != 0) {
          FUN_1409b2d50();
          *puVar30 = 0;
          *(undefined4 *)(param_1 + 0x388) = 0;
        }
        dVar51 = dStack_180;
        *(undefined8 *)(param_1 + 0x38c) = 0;
        lVar27 = *(longlong *)(param_1 + 0x58);
        fVar57 = *(float *)(lVar27 + 0x2ca4);
        fStack_308 = 0.0;
        if (*(int *)(param_8 + 0x58) != 0) {
          do {
            lVar27 = *(longlong *)
                      (*(longlong *)(param_8 + 0x48) +
                      ((ulonglong)(uint)(*(int *)(param_8 + 0x54) + (int)puVar41) %
                      (ulonglong)*(uint *)(param_8 + 0x50)) * 8);
            if (0.0 < *(float *)(lVar27 + 8)) {
              bVar26 = false;
              piVar6 = *(int **)(lVar27 + 0xc0);
              if (piVar6 != (int *)0x0) {
                if (*piVar6 == 1) {
                  if ((piVar6[1] == in_stack_00000068) && (in_stack_00000068 != 0)) {
                    bVar26 = true;
                  }
                }
                else if ((((*piVar6 == 2) && (*(longlong *)(piVar6 + 6) != 0)) &&
                         (plVar32 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                         plVar32 != (longlong *)0x0)) &&
                        ((lVar28 = *plVar32, lVar28 != 0 && (*(longlong *)(lVar28 + 0x2100) != 0))))
                {
                  bVar26 = true;
                }
              }
              dVar55 = *(double *)(lVar27 + 0x88) - dStack_178;
              dVar49 = *(double *)(lVar27 + 0x80) - dVar51;
              dVar50 = *(double *)(lVar27 + 0x78) - dStack_188;
              dVar50 = dVar50 * dVar50 + dVar49 * dVar49 + dVar55 * dVar55;
              if (dVar50 < 0.0) {
                uVar29 = FUN_1409d7318();
                auVar58._8_4_ = (int)extraout_XMM0_Qb;
                auVar58._0_8_ = uVar29;
                auVar58._12_4_ = (int)((ulonglong)extraout_XMM0_Qb >> 0x20);
              }
              else {
                auVar8._8_8_ = 0;
                auVar8._0_8_ = dVar50;
                auVar58 = sqrtpd(auVar58,auVar8);
              }
              dVar50 = auVar58._0_8_;
              if ((double)fVar57 < dVar50) {
                bVar26 = true;
              }
              if ((dVar50 != 0.0) && (!bVar26)) {
                plVar32 = (longlong *)FUN_1408bd9b0(puVar30);
                *(float *)(plVar32 + 7) =
                     (float)((double)((fVar57 / fVar60) * *(float *)(lVar27 + 8)) / dVar50);
                plVar32[1] = *(longlong *)(lVar27 + 0x78);
                plVar32[2] = *(longlong *)(lVar27 + 0x80);
                plVar32[3] = *(longlong *)(lVar27 + 0x88);
                *plVar32 = lVar27;
                *(float *)((longlong)plVar32 + 0x2c) = (float)dVar50;
              }
            }
            uVar42 = (int)puVar41 + 1;
            puVar41 = (undefined8 *)(ulonglong)uVar42;
          } while (uVar42 < *(uint *)(param_8 + 0x58));
          lVar27 = *(longlong *)(uStack_2e0 + 0x58);
          param_1 = uStack_2e0;
        }
        puVar41 = puStack_2f8;
        uVar42 = 0;
        fVar57 = *(float *)(lVar27 + 0x2ca4);
        if (*(int *)(param_8 + 0xa0) != 0) {
          do {
            lVar27 = *(longlong *)
                      (*(longlong *)(param_8 + 0x90) +
                      ((ulonglong)(*(int *)(param_8 + 0x9c) + uVar42) %
                      (ulonglong)*(uint *)(param_8 + 0x98)) * 8);
            if (0.0 < *(float *)(lVar27 + 8)) {
              bVar26 = false;
              piVar6 = *(int **)(lVar27 + 0xc0);
              if (piVar6 != (int *)0x0) {
                if (*piVar6 == 1) {
                  if ((piVar6[1] == in_stack_00000068) && (in_stack_00000068 != 0)) {
                    bVar26 = true;
                  }
                }
                else if ((((*piVar6 == 2) && (*(longlong *)(piVar6 + 6) != 0)) &&
                         (plVar32 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                         plVar32 != (longlong *)0x0)) &&
                        ((lVar28 = *plVar32, lVar28 != 0 && (*(longlong *)(lVar28 + 0x2100) != 0))))
                {
                  bVar26 = true;
                }
              }
              dVar55 = *(double *)(lVar27 + 0x88) - dStack_178;
              dVar49 = *(double *)(lVar27 + 0x80) - dVar51;
              dVar50 = *(double *)(lVar27 + 0x78) - dStack_188;
              dVar50 = dVar50 * dVar50 + dVar49 * dVar49 + dVar55 * dVar55;
              if (dVar50 < 0.0) {
                uVar29 = FUN_1409d7318();
                auVar58._8_4_ = (int)extraout_XMM0_Qb_00;
                auVar58._0_8_ = uVar29;
                auVar58._12_4_ = (int)((ulonglong)extraout_XMM0_Qb_00 >> 0x20);
              }
              else {
                auVar9._8_8_ = 0;
                auVar9._0_8_ = dVar50;
                auVar58 = sqrtpd(auVar58,auVar9);
              }
              dVar50 = auVar58._0_8_;
              if ((double)fVar57 < dVar50) {
                bVar26 = true;
              }
              if ((dVar50 != 0.0) && (!bVar26)) {
                plVar32 = (longlong *)FUN_1408bd9b0(puVar41);
                *(float *)(plVar32 + 7) =
                     (float)((double)((fVar57 / fVar60) * *(float *)(lVar27 + 8)) / dVar50);
                plVar32[1] = *(longlong *)(lVar27 + 0x78);
                plVar32[2] = *(longlong *)(lVar27 + 0x80);
                plVar32[3] = *(longlong *)(lVar27 + 0x88);
                *plVar32 = lVar27;
                *(float *)((longlong)plVar32 + 0x2c) = (float)dVar50;
              }
            }
            uVar42 = uVar42 + 1;
          } while (uVar42 < *(uint *)(param_8 + 0xa0));
          lVar27 = *(longlong *)(uStack_2e0 + 0x58);
          param_1 = uStack_2e0;
        }
        puVar41 = puStack_2f8;
        fVar57 = *(float *)(lVar27 + 0x2ca4);
        if (*(int *)(param_8 + 0x100) != 0) {
          uVar42 = 0;
          do {
            lVar27 = *(longlong *)
                      (*(longlong *)(param_8 + 0xf0) +
                      ((ulonglong)(*(int *)(param_8 + 0xfc) + uVar42) %
                      (ulonglong)*(uint *)(param_8 + 0xf8)) * 8);
            if (0.0 < *(float *)(lVar27 + 8)) {
              bVar26 = false;
              piVar6 = *(int **)(lVar27 + 0xc0);
              if (piVar6 != (int *)0x0) {
                if (*piVar6 == 1) {
                  if ((piVar6[1] == in_stack_00000068) && (in_stack_00000068 != 0)) {
                    bVar26 = true;
                  }
                }
                else if ((((*piVar6 == 2) && (*(longlong *)(piVar6 + 6) != 0)) &&
                         (plVar32 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                         plVar32 != (longlong *)0x0)) &&
                        ((lVar28 = *plVar32, lVar28 != 0 && (*(longlong *)(lVar28 + 0x2100) != 0))))
                {
                  bVar26 = true;
                }
              }
              dVar55 = *(double *)(lVar27 + 0x88) - dStack_178;
              dVar49 = *(double *)(lVar27 + 0x80) - dVar51;
              dVar50 = *(double *)(lVar27 + 0x78) - dStack_188;
              dVar50 = dVar50 * dVar50 + dVar49 * dVar49 + dVar55 * dVar55;
              if (dVar50 < 0.0) {
                uVar29 = FUN_1409d7318();
                auVar58._8_4_ = (int)extraout_XMM0_Qb_01;
                auVar58._0_8_ = uVar29;
                auVar58._12_4_ = (int)((ulonglong)extraout_XMM0_Qb_01 >> 0x20);
              }
              else {
                auVar10._8_8_ = 0;
                auVar10._0_8_ = dVar50;
                auVar58 = sqrtpd(auVar58,auVar10);
              }
              dVar50 = auVar58._0_8_;
              if ((double)fVar57 < dVar50) {
                bVar26 = true;
              }
              if ((dVar50 != 0.0) && (!bVar26)) {
                plVar32 = (longlong *)FUN_1408bd9b0(puVar41);
                *(float *)(plVar32 + 7) =
                     (float)((double)((fVar57 / fVar60) * *(float *)(lVar27 + 8)) / dVar50);
                plVar32[1] = *(longlong *)(lVar27 + 0x78);
                plVar32[2] = *(longlong *)(lVar27 + 0x80);
                plVar32[3] = *(longlong *)(lVar27 + 0x88);
                *plVar32 = lVar27;
                *(float *)((longlong)plVar32 + 0x2c) = (float)dVar50;
              }
            }
            uVar42 = uVar42 + 1;
          } while (uVar42 < *(uint *)(param_8 + 0x100));
          lVar27 = *(longlong *)(uStack_2e0 + 0x58);
          param_1 = uStack_2e0;
        }
        puVar41 = puStack_2f8;
        uVar42 = 0;
        fVar57 = *(float *)(lVar27 + 0x2ca4);
        if (*(int *)(param_8 + 0xd0) != 0) {
          do {
            lVar27 = *(longlong *)
                      (*(longlong *)(param_8 + 0xc0) +
                      ((ulonglong)(*(int *)(param_8 + 0xcc) + uVar42) %
                      (ulonglong)*(uint *)(param_8 + 200)) * 8);
            if (0.0 < *(float *)(lVar27 + 8)) {
              bVar26 = false;
              piVar6 = *(int **)(lVar27 + 0xc0);
              if (piVar6 != (int *)0x0) {
                if (*piVar6 == 1) {
                  if ((piVar6[1] == in_stack_00000068) && (in_stack_00000068 != 0)) {
                    bVar26 = true;
                  }
                }
                else if ((((*piVar6 == 2) && (*(longlong *)(piVar6 + 6) != 0)) &&
                         (plVar32 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                         plVar32 != (longlong *)0x0)) &&
                        ((lVar28 = *plVar32, lVar28 != 0 && (*(longlong *)(lVar28 + 0x2100) != 0))))
                {
                  bVar26 = true;
                }
              }
              dVar55 = *(double *)(lVar27 + 0x88) - dStack_178;
              dVar49 = *(double *)(lVar27 + 0x80) - dVar51;
              dVar50 = *(double *)(lVar27 + 0x78) - dStack_188;
              dVar50 = dVar50 * dVar50 + dVar49 * dVar49 + dVar55 * dVar55;
              if (dVar50 < 0.0) {
                uVar29 = FUN_1409d7318();
                auVar58._8_4_ = (int)extraout_XMM0_Qb_02;
                auVar58._0_8_ = uVar29;
                auVar58._12_4_ = (int)((ulonglong)extraout_XMM0_Qb_02 >> 0x20);
              }
              else {
                auVar11._8_8_ = 0;
                auVar11._0_8_ = dVar50;
                auVar58 = sqrtpd(auVar58,auVar11);
              }
              dVar50 = auVar58._0_8_;
              if ((double)fVar57 < dVar50) {
                bVar26 = true;
              }
              if ((dVar50 != 0.0) && (!bVar26)) {
                plVar32 = (longlong *)FUN_1408bd9b0(puVar41);
                *(float *)(plVar32 + 7) =
                     (float)((double)((fVar57 / fVar60) * *(float *)(lVar27 + 8)) / dVar50);
                plVar32[1] = *(longlong *)(lVar27 + 0x78);
                plVar32[2] = *(longlong *)(lVar27 + 0x80);
                plVar32[3] = *(longlong *)(lVar27 + 0x88);
                *plVar32 = lVar27;
                *(float *)((longlong)plVar32 + 0x2c) = (float)dVar50;
              }
            }
            uVar42 = uVar42 + 1;
          } while (uVar42 < *(uint *)(param_8 + 0xd0));
          lVar27 = *(longlong *)(uStack_2e0 + 0x58);
          param_1 = uStack_2e0;
        }
        puVar41 = puStack_2f8;
        uVar42 = 0;
        fVar57 = *(float *)(lVar27 + 0x2ca4);
        if (*(int *)(param_8 + 0x70) != 0) {
          do {
            lVar27 = *(longlong *)
                      (*(longlong *)(param_8 + 0x60) +
                      ((ulonglong)(*(int *)(param_8 + 0x6c) + uVar42) %
                      (ulonglong)*(uint *)(param_8 + 0x68)) * 8);
            if (0.0 < *(float *)(lVar27 + 8)) {
              bVar26 = false;
              piVar6 = *(int **)(lVar27 + 0xc0);
              if (piVar6 != (int *)0x0) {
                if (*piVar6 == 1) {
                  if ((piVar6[1] == in_stack_00000068) && (in_stack_00000068 != 0)) {
                    bVar26 = true;
                  }
                }
                else if ((((*piVar6 == 2) && (*(longlong *)(piVar6 + 6) != 0)) &&
                         (plVar32 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                         plVar32 != (longlong *)0x0)) &&
                        ((lVar28 = *plVar32, lVar28 != 0 && (*(longlong *)(lVar28 + 0x2100) != 0))))
                {
                  bVar26 = true;
                }
              }
              dVar55 = *(double *)(lVar27 + 0x88) - dStack_178;
              dVar49 = *(double *)(lVar27 + 0x80) - dVar51;
              dVar50 = *(double *)(lVar27 + 0x78) - dStack_188;
              dVar50 = dVar50 * dVar50 + dVar49 * dVar49 + dVar55 * dVar55;
              if (dVar50 < 0.0) {
                uVar29 = FUN_1409d7318();
                auVar58._8_4_ = (int)extraout_XMM0_Qb_03;
                auVar58._0_8_ = uVar29;
                auVar58._12_4_ = (int)((ulonglong)extraout_XMM0_Qb_03 >> 0x20);
              }
              else {
                auVar12._8_8_ = 0;
                auVar12._0_8_ = dVar50;
                auVar58 = sqrtpd(auVar58,auVar12);
              }
              dVar50 = auVar58._0_8_;
              if ((double)fVar57 < dVar50) {
                bVar26 = true;
              }
              if ((dVar50 != 0.0) && (!bVar26)) {
                plVar32 = (longlong *)FUN_1408bd9b0(puVar41);
                *(float *)(plVar32 + 7) =
                     (float)((double)((fVar57 / fVar60) * *(float *)(lVar27 + 8)) / dVar50);
                plVar32[1] = *(longlong *)(lVar27 + 0x78);
                plVar32[2] = *(longlong *)(lVar27 + 0x80);
                plVar32[3] = *(longlong *)(lVar27 + 0x88);
                *plVar32 = lVar27;
                *(float *)((longlong)plVar32 + 0x2c) = (float)dVar50;
              }
            }
            uVar42 = uVar42 + 1;
          } while (uVar42 < *(uint *)(param_8 + 0x70));
          lVar27 = *(longlong *)(uStack_2e0 + 0x58);
          param_1 = uStack_2e0;
        }
        puVar41 = puStack_2f8;
        uVar42 = 0;
        fVar57 = *(float *)(lVar27 + 0x2ca4);
        if (*(int *)(param_8 + 0x88) != 0) {
          do {
            lVar27 = *(longlong *)
                      (*(longlong *)(param_8 + 0x78) +
                      ((ulonglong)(*(int *)(param_8 + 0x84) + uVar42) %
                      (ulonglong)*(uint *)(param_8 + 0x80)) * 8);
            if (0.0 < *(float *)(lVar27 + 8)) {
              bVar26 = false;
              piVar6 = *(int **)(lVar27 + 0xc0);
              if (piVar6 != (int *)0x0) {
                if (*piVar6 == 1) {
                  if ((piVar6[1] == in_stack_00000068) && (in_stack_00000068 != 0)) {
                    bVar26 = true;
                  }
                }
                else if ((((*piVar6 == 2) && (*(longlong *)(piVar6 + 6) != 0)) &&
                         (plVar32 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                         plVar32 != (longlong *)0x0)) &&
                        ((lVar28 = *plVar32, lVar28 != 0 && (*(longlong *)(lVar28 + 0x2100) != 0))))
                {
                  bVar26 = true;
                }
              }
              dVar55 = *(double *)(lVar27 + 0x88) - dStack_178;
              dVar49 = *(double *)(lVar27 + 0x80) - dVar51;
              dVar50 = *(double *)(lVar27 + 0x78) - dStack_188;
              dVar50 = dVar50 * dVar50 + dVar49 * dVar49 + dVar55 * dVar55;
              if (dVar50 < 0.0) {
                uVar29 = FUN_1409d7318();
                auVar58._8_4_ = (int)extraout_XMM0_Qb_04;
                auVar58._0_8_ = uVar29;
                auVar58._12_4_ = (int)((ulonglong)extraout_XMM0_Qb_04 >> 0x20);
              }
              else {
                auVar13._8_8_ = 0;
                auVar13._0_8_ = dVar50;
                auVar58 = sqrtpd(auVar58,auVar13);
              }
              dVar50 = auVar58._0_8_;
              if ((double)fVar57 < dVar50) {
                bVar26 = true;
              }
              if ((dVar50 != 0.0) && (!bVar26)) {
                plVar32 = (longlong *)FUN_1408bd9b0(puVar41);
                *(float *)(plVar32 + 7) =
                     (float)((double)((fVar57 / fVar60) * *(float *)(lVar27 + 8)) / dVar50);
                plVar32[1] = *(longlong *)(lVar27 + 0x78);
                plVar32[2] = *(longlong *)(lVar27 + 0x80);
                plVar32[3] = *(longlong *)(lVar27 + 0x88);
                *plVar32 = lVar27;
                *(float *)((longlong)plVar32 + 0x2c) = (float)dVar50;
              }
            }
            uVar42 = uVar42 + 1;
            param_1 = uStack_2e0;
          } while (uVar42 < *(uint *)(param_8 + 0x88));
        }
        dVar51 = dStack_180;
        fVar57 = _DAT_140bb064c;
        uVar42 = 0;
        uVar61 = SUB84(dStack_180,0);
        uVar63 = (undefined4)((ulonglong)dStack_180 >> 0x20);
        if (*(int *)(in_stack_00000080 + 0x2f8) != 0) {
          do {
            pdVar36 = (double *)
                      **(undefined8 **)
                        (*(longlong *)(in_stack_00000080 + 0x2e8) +
                        ((ulonglong)(*(int *)(in_stack_00000080 + 0x2f4) + uVar42) %
                        (ulonglong)*(uint *)(in_stack_00000080 + 0x2f0)) * 8);
            dVar50 = (dStack_188 - *pdVar36) * (dStack_188 - *pdVar36) +
                     (dVar51 - pdVar36[1]) * (dVar51 - pdVar36[1]) +
                     (dStack_178 - pdVar36[2]) * (dStack_178 - pdVar36[2]);
            if (dVar50 < 0.0) {
              dVar50 = (double)FUN_1409d7318();
            }
            else {
              dVar50 = SQRT(dVar50);
            }
            fVar53 = (float)dVar50;
            if (fVar57 < fVar53) {
              fVar52 = *(float *)(*(longlong *)(param_1 + 0x58) + 0x2ca4);
              fVar56 = *(float *)(pdVar36 + 3);
              puVar30 = (undefined8 *)FUN_1408bd9b0(param_1 + 0x380);
              *puVar30 = 0;
              puVar41 = (undefined8 *)
                        **(longlong **)
                          (*(longlong *)(in_stack_00000080 + 0x2e8) +
                          ((ulonglong)(*(int *)(in_stack_00000080 + 0x2f4) + uVar42) %
                          (ulonglong)*(uint *)(in_stack_00000080 + 0x2f0)) * 8);
              puVar30[1] = *puVar41;
              puVar30[2] = puVar41[1];
              puVar30[3] = puVar41[2];
              *(float *)((longlong)puVar30 + 0x2c) = fVar53;
              *(float *)(puVar30 + 7) = ((fVar52 / fVar60) * fVar56) / fVar53;
              *(undefined4 *)((longlong)puVar30 + 0x3c) = 0x40a00000;
            }
            uVar42 = uVar42 + 1;
            param_8 = uStack_2e8;
          } while (uVar42 < *(uint *)(in_stack_00000080 + 0x2f8));
        }
        puVar41 = (undefined8 *)(ulonglong)(uint)fStack_304;
        puVar30 = (undefined8 *)(uStack_234 >> 0x20);
      }
      uVar34 = 0;
      lVar27 = 0;
      fVar57 = (float)*(uint *)(param_1 + 0x378) * _DAT_140bb066c;
      fVar53 = fVar57 + _DAT_140bb066c;
      fVar60 = fStack_300;
      uVar42 = uVar34;
      if (*(int *)(param_1 + 0x390) != 0) {
        do {
          fVar52 = *(float *)(((ulonglong)(*(int *)(param_1 + 0x38c) + uVar42) %
                              (ulonglong)*(uint *)(param_1 + 0x388)) * 0x40 + 0x2c +
                             *(longlong *)(param_1 + 0x380));
          if ((fVar57 <= fVar52) && (fVar52 < fVar53)) {
            iVar35 = (int)puVar30;
            if ((int)puVar30 == (int)puVar41) {
              FUN_1408df990(&lStack_240);
              puVar41 = (undefined8 *)(ulonglong)(uint)fStack_238;
              lVar27 = lStack_240;
              fVar60 = (float)uStack_234;
              iVar35 = (int)uStack_234._4_4_;
            }
            uVar45 = iVar35 + 1;
            puVar30 = (undefined8 *)(ulonglong)uVar45;
            uStack_234 = CONCAT44(uVar45,(float)uStack_234);
            puVar31 = (undefined8 *)
                      (((ulonglong)(((int)fVar60 - 1U) + uVar45) % (ulonglong)puVar41) * 0x40 +
                      lVar27);
            *puVar31 = 0;
            puVar31[1] = 0;
            puVar31[2] = 0;
            puVar31[3] = 0;
            puVar31[4] = 0;
            puVar31[5] = 0;
            puVar31[6] = 0;
            *(undefined4 *)(puVar31 + 7) = 0;
            *(undefined4 *)((longlong)puVar31 + 0x3c) = 0x3f000000;
            *puVar31 = *(undefined8 *)
                        (((ulonglong)(*(int *)(param_1 + 0x38c) + uVar42) %
                         (ulonglong)*(uint *)(param_1 + 0x388)) * 0x40 +
                        *(longlong *)(param_1 + 0x380));
            lVar43 = ((ulonglong)(*(int *)(param_1 + 0x38c) + uVar42) %
                     (ulonglong)*(uint *)(param_1 + 0x388)) * 0x40;
            lVar28 = *(longlong *)(param_1 + 0x380);
            puVar31[1] = *(undefined8 *)(lVar43 + 8 + lVar28);
            puVar31[2] = *(undefined8 *)(lVar43 + 0x10 + lVar28);
            puVar31[3] = *(undefined8 *)(lVar43 + 0x18 + lVar28);
            *(undefined4 *)((longlong)puVar31 + 0x2c) =
                 *(undefined4 *)
                  (((ulonglong)(*(int *)(param_1 + 0x38c) + uVar42) %
                   (ulonglong)*(uint *)(param_1 + 0x388)) * 0x40 + 0x2c +
                  *(longlong *)(param_1 + 0x380));
            *(undefined4 *)(puVar31 + 7) =
                 *(undefined4 *)
                  (((ulonglong)(*(int *)(param_1 + 0x38c) + uVar42) %
                   (ulonglong)*(uint *)(param_1 + 0x388)) * 0x40 + 0x38 +
                  *(longlong *)(param_1 + 0x380));
          }
          uVar42 = uVar42 + 1;
        } while (uVar42 < *(uint *)(param_1 + 0x390));
        fStack_304 = SUB84(puVar41,0);
        param_8 = uStack_2e8;
        fStack_300 = fVar60;
      }
      fVar57 = _DAT_140bafecc;
      fVar60 = _DAT_140baf87c;
      fVar53 = fStack_300;
      if ((*(char *)(param_1 + 0x375) == '\0') &&
         (uVar42 = uVar34, *(int *)(in_stack_00000080 + 0x310) != 0)) {
        do {
          pdVar36 = (double *)
                    **(undefined8 **)
                      (*(longlong *)(in_stack_00000080 + 0x300) +
                      ((ulonglong)(*(int *)(in_stack_00000080 + 0x30c) + uVar42) %
                      (ulonglong)*(uint *)(in_stack_00000080 + 0x308)) * 8);
          dVar51 = (double)CONCAT44(uVar63,uVar61) - pdVar36[1];
          dVar51 = (dStack_188 - *pdVar36) * (dStack_188 - *pdVar36) + dVar51 * dVar51 +
                   (dStack_178 - pdVar36[2]) * (dStack_178 - pdVar36[2]);
          if (dVar51 < 0.0) {
            dVar51 = (double)FUN_1409d7318();
          }
          else {
            dVar51 = SQRT(dVar51);
          }
          fVar56 = (float)dVar51;
          puVar41 = (undefined8 *)(ulonglong)(uint)fStack_304;
          fVar52 = uStack_234._4_4_;
          if (fVar57 < fVar56) {
            fVar64 = *(float *)(pdVar36 + 3);
            if (uStack_234._4_4_ == fStack_304) {
              FUN_1408df990(&lStack_240);
              puVar41 = (undefined8 *)(ulonglong)(uint)fStack_238;
              fStack_304 = fStack_238;
              lVar27 = lStack_240;
              fVar53 = (float)uStack_234;
            }
            fVar52 = (float)((int)uStack_234._4_4_ + 1);
            uStack_234 = CONCAT44(fVar52,(float)uStack_234);
            puVar31 = (undefined8 *)
                      (((ulonglong)(((int)fVar53 - 1U) + (int)fVar52) % (ulonglong)puVar41) * 0x40 +
                      lVar27);
            puVar31[1] = 0;
            puVar31[2] = 0;
            puVar31[3] = 0;
            puVar31[4] = 0;
            puVar31[5] = 0;
            puVar31[6] = 0;
            *(undefined4 *)(puVar31 + 7) = 0;
            *(undefined4 *)((longlong)puVar31 + 0x3c) = 0x3f000000;
            *puVar31 = 0;
            puVar30 = (undefined8 *)
                      **(longlong **)
                        (*(longlong *)(in_stack_00000080 + 0x300) +
                        ((ulonglong)(*(int *)(in_stack_00000080 + 0x30c) + uVar42) %
                        (ulonglong)*(uint *)(in_stack_00000080 + 0x308)) * 8);
            puVar31[1] = *puVar30;
            puVar31[2] = puVar30[1];
            puVar31[3] = puVar30[2];
            *(float *)((longlong)puVar31 + 0x2c) = fVar56;
            *(float *)(puVar31 + 7) =
                 (fVar64 * *(float *)(*(longlong *)(param_1 + 0x58) + 0x2ca4) * fVar60) / fVar56;
          }
          puVar30 = (undefined8 *)(ulonglong)(uint)fVar52;
          uVar42 = uVar42 + 1;
          param_8 = uStack_2e8;
        } while (uVar42 < *(uint *)(in_stack_00000080 + 0x310));
      }
      fStack_300 = fVar53;
      fVar60 = fStack_300;
      puVar31 = puVar30;
      if ((int)puVar30 == 0) {
        uVar42 = 0;
        fVar60 = _DAT_140baf958;
      }
      else {
        do {
          puStack_2f8 = puVar31;
          uVar44 = (ulonglong)(uint)fVar60 % (ulonglong)puVar41;
          if (*(longlong *)(uVar44 * 0x40 + lVar27) == 0) {
            dVar51 = *(double *)(lVar27 + 0x10 + uVar44 * 0x40) -
                     (double)*(float *)(uVar44 * 0x40 + 0x3c + lVar27);
          }
          else {
            lVar28 = *(longlong *)(lVar27 + uVar44 * 0x40);
            uStack_2d8 = puVar30;
            FUN_1401851c0(&dStack_288,lVar28 + 0x18,lVar28 + 0xe8);
            uVar42 = *(uint *)(param_1 + 0x3f8);
            uVar45 = *(uint *)(param_1 + 0x3f0);
            if (uVar42 == uVar45) {
              FUN_1408e10d0((longlong *)(param_1 + 1000));
              uVar42 = *(uint *)(param_1 + 0x3f8);
              uVar45 = *(uint *)(param_1 + 0x3f0);
            }
            *(uint *)(param_1 + 0x3f8) = uVar42 + 1;
            pdVar36 = (double *)
                      (((ulonglong)(*(int *)(param_1 + 0x3f4) + uVar42) % (ulonglong)uVar45) * 0x30
                      + *(longlong *)(param_1 + 1000));
            *pdVar36 = dStack_288;
            pdVar36[1] = dStack_280;
            pdVar36[2] = dStack_278;
            pdVar36[3] = dStack_270;
            pdVar36[4] = dStack_268;
            pdVar36[5] = dStack_260;
            puVar41 = (undefined8 *)(ulonglong)(uint)fStack_304;
            puVar30 = uStack_2d8;
            dVar51 = dStack_280;
          }
          if (0.0 < (float)dVar51) {
            *(undefined4 *)(uVar44 * 0x40 + 0x38 + lVar27) = 0;
          }
          puVar30 = (undefined8 *)((longlong)puVar30 - 1);
          puVar31 = puStack_2f8;
          fVar60 = (float)((int)fVar60 + 1);
          fVar57 = fStack_300;
        } while (puVar30 != (undefined8 *)0x0);
        do {
          uVar44 = (ulonglong)(uint)fVar57 % (ulonglong)puVar41;
          dVar51 = (double)*(float *)(uVar44 * 0x40 + 0x2c + lVar27);
          lVar28 = uVar44 * 0x40;
          lVar43 = uVar44 * 0x40;
          *(float *)(lVar43 + 0x20 + lVar27) =
               (float)((*(double *)(lVar28 + 8 + lVar27) - dStack_188) / dVar51);
          *(float *)(lVar43 + 0x24 + lVar27) =
               (float)((*(double *)(lVar28 + 0x10 + lVar27) - (double)CONCAT44(uVar63,uVar61)) /
                      dVar51);
          *(float *)(lVar43 + 0x28 + lVar27) =
               (float)((*(double *)(lVar28 + 0x18 + lVar27) - dStack_178) / dVar51);
          fVar60 = _DAT_140baf958;
          puVar31 = (undefined8 *)((longlong)puVar31 - 1);
          fVar57 = (float)((int)fVar57 + 1);
        } while (puVar31 != (undefined8 *)0x0);
        uVar42 = 1;
        fStack_308 = (float)((int)fStack_300 - 1);
        do {
          if (uVar42 < (uint)uStack_234._4_4_) {
            uVar44 = (ulonglong)((int)fStack_308 + uVar42) % (ulonglong)puVar41;
            uVar45 = (int)fStack_300 + uVar42;
            uVar47 = (ulonglong)((int)uStack_234._4_4_ - uVar42);
            do {
              uVar7 = (ulonglong)uVar45 % (ulonglong)(uint)fStack_304;
              lVar43 = uVar7 * 0x40;
              lVar28 = uVar44 * 0x40;
              fVar52 = *(float *)(lVar43 + 0x28 + lVar27) - *(float *)(lVar28 + 0x28 + lVar27);
              fVar57 = *(float *)(lVar43 + 0x24 + lVar27) - *(float *)(lVar28 + 0x24 + lVar27);
              fVar53 = *(float *)(lVar43 + 0x20 + lVar27) - *(float *)(lVar28 + 0x20 + lVar27);
              if (fVar53 * fVar53 + fVar57 * fVar57 + fVar52 * fVar52 < fVar60) {
                fVar57 = *(float *)(uVar7 * 0x40 + 0x38 + lVar27);
                fVar57 = fVar57 / (fVar57 + *(float *)(uVar44 * 0x40 + 0x38 + lVar27));
                lVar37 = uVar44 * 0x40;
                lVar43 = uVar7 * 0x40;
                lVar28 = uVar44 * 0x40;
                dVar51 = (double)fVar57;
                *(double *)(lVar37 + 8 + lVar27) =
                     (*(double *)(lVar43 + 8 + lVar27) - *(double *)(lVar28 + 8 + lVar27)) * dVar51
                     + *(double *)(lVar28 + 8 + lVar27);
                *(double *)(lVar37 + 0x10 + lVar27) =
                     (*(double *)(lVar43 + 0x10 + lVar27) - *(double *)(lVar28 + 0x10 + lVar27)) *
                     dVar51 + *(double *)(lVar28 + 0x10 + lVar27);
                *(double *)(lVar37 + 0x18 + lVar27) =
                     (*(double *)(lVar43 + 0x18 + lVar27) - *(double *)(lVar28 + 0x18 + lVar27)) *
                     dVar51 + *(double *)(lVar28 + 0x18 + lVar27);
                lVar37 = uVar44 * 0x40;
                lVar43 = uVar7 * 0x40;
                lVar28 = uVar44 * 0x40;
                *(float *)(lVar37 + 0x20 + lVar27) =
                     (*(float *)(lVar43 + 0x20 + lVar27) - *(float *)(lVar28 + 0x20 + lVar27)) *
                     fVar57 + *(float *)(lVar28 + 0x20 + lVar27);
                *(float *)(lVar37 + 0x24 + lVar27) =
                     (*(float *)(lVar43 + 0x24 + lVar27) - *(float *)(lVar28 + 0x24 + lVar27)) *
                     fVar57 + *(float *)(lVar28 + 0x24 + lVar27);
                *(float *)(lVar37 + 0x28 + lVar27) =
                     (*(float *)(lVar43 + 0x28 + lVar27) - *(float *)(lVar28 + 0x28 + lVar27)) *
                     fVar57 + *(float *)(lVar28 + 0x28 + lVar27);
                *(float *)(uVar44 * 0x40 + 0x38 + lVar27) =
                     *(float *)(uVar7 * 0x40 + 0x38 + lVar27) +
                     *(float *)(uVar44 * 0x40 + 0x38 + lVar27);
                *(undefined4 *)(uVar7 * 0x40 + 0x38 + lVar27) = 0;
              }
              uVar45 = uVar45 + 1;
              uVar47 = uVar47 - 1;
            } while (uVar47 != 0);
            puVar41 = (undefined8 *)(ulonglong)(uint)fStack_304;
          }
          uVar42 = uVar42 + 1;
          puStack_2f8 = (undefined8 *)((longlong)puStack_2f8 - 1);
        } while (puStack_2f8 != (undefined8 *)0x0);
        uStack_2d8 = (undefined8 *)0x0;
        puStack_2f8 = (undefined8 *)0x0;
        param_8 = uStack_2e8;
        uVar42 = (uint)uStack_234._4_4_;
      }
      uVar45 = 1;
      if (1 < uVar42) {
        uVar44 = (ulonglong)(uint)fStack_300;
        uVar46 = (int)fStack_300 + 1;
        uVar42 = uVar34;
        do {
          if (*(float *)((uVar44 % (ulonglong)(uint)fStack_304) * 0x40 + 0x38 + lVar27) <
              *(float *)(((ulonglong)uVar46 % (ulonglong)(uint)fStack_304) * 0x40 + 0x38 + lVar27))
          {
            puVar41 = (undefined8 *)
                      (((ulonglong)uVar46 % (ulonglong)(uint)fStack_304) * 0x40 + lVar27);
            puVar30 = (undefined8 *)((uVar44 % (ulonglong)(uint)fStack_304) * 0x40 + lVar27);
            uVar29 = *puVar30;
            uVar15 = puVar30[1];
            uVar16 = puVar30[2];
            uVar17 = puVar30[3];
            uVar18 = *(undefined4 *)(puVar30 + 4);
            uVar19 = *(undefined4 *)((longlong)puVar30 + 0x24);
            uVar20 = *(undefined4 *)(puVar30 + 5);
            uVar21 = *(undefined4 *)((longlong)puVar30 + 0x2c);
            uVar22 = *(undefined4 *)(puVar30 + 6);
            uVar23 = *(undefined4 *)((longlong)puVar30 + 0x34);
            uVar24 = *(undefined4 *)(puVar30 + 7);
            uVar25 = *(undefined4 *)((longlong)puVar30 + 0x3c);
            *puVar30 = *puVar41;
            puVar30[1] = puVar41[1];
            puVar30[2] = puVar41[2];
            puVar30[3] = puVar41[3];
            *(undefined4 *)(puVar30 + 4) = *(undefined4 *)(puVar41 + 4);
            *(undefined4 *)((longlong)puVar30 + 0x24) = *(undefined4 *)((longlong)puVar41 + 0x24);
            *(undefined4 *)(puVar30 + 5) = *(undefined4 *)(puVar41 + 5);
            *(undefined4 *)((longlong)puVar30 + 0x2c) = *(undefined4 *)((longlong)puVar41 + 0x2c);
            *(undefined4 *)(puVar30 + 6) = *(undefined4 *)(puVar41 + 6);
            *(undefined4 *)((longlong)puVar30 + 0x34) = *(undefined4 *)((longlong)puVar41 + 0x34);
            *(undefined4 *)(puVar30 + 7) = *(undefined4 *)(puVar41 + 7);
            *(undefined4 *)((longlong)puVar30 + 0x3c) = *(undefined4 *)((longlong)puVar41 + 0x3c);
            *puVar41 = uVar29;
            puVar41[1] = uVar15;
            puVar41[2] = uVar16;
            puVar41[3] = uVar17;
            *(undefined4 *)(puVar41 + 4) = uVar18;
            *(undefined4 *)((longlong)puVar41 + 0x24) = uVar19;
            *(undefined4 *)(puVar41 + 5) = uVar20;
            *(undefined4 *)((longlong)puVar41 + 0x2c) = uVar21;
            *(undefined4 *)(puVar41 + 6) = uVar22;
            *(undefined4 *)((longlong)puVar41 + 0x34) = uVar23;
            *(undefined4 *)(puVar41 + 7) = uVar24;
            *(undefined4 *)((longlong)puVar41 + 0x3c) = uVar25;
            if (uVar42 != 0) {
              uVar42 = uVar42 - 1;
              uVar44 = (ulonglong)((int)uVar44 - 1);
              uVar46 = uVar46 - 1;
              uVar45 = uVar45 - 1;
            }
          }
          else {
            uVar42 = uVar42 + 1;
            uVar44 = (ulonglong)((int)uVar44 + 1);
            uVar46 = uVar46 + 1;
            uVar45 = uVar45 + 1;
          }
          param_8 = uStack_2e8;
          param_1 = uStack_2e0;
        } while (uVar45 < (uint)uStack_234._4_4_);
      }
      plVar32 = (longlong *)(param_1 + 0x340);
      if (*(int *)(param_1 + 0x348) != 0) {
        FUN_1409b2d50();
        *plVar32 = 0;
        *(undefined4 *)(param_1 + 0x348) = 0;
      }
      *(undefined8 *)(param_1 + 0x34c) = 0;
      if (*(int *)(param_1 + 0x3c0) != 0) {
        FUN_1409b2d50();
        *(undefined8 *)(param_1 + 0x3b8) = 0;
        *(undefined4 *)(param_1 + 0x3c0) = 0;
      }
      *(undefined8 *)(param_1 + 0x3c4) = 0;
      fVar57 = _DAT_140bb0550;
      if (uStack_234._4_4_ != 0.0) {
        fStack_308 = fStack_300;
        fVar53 = fStack_300;
        do {
          if (0xf < *(uint *)(param_1 + 0x350)) break;
          uVar44 = (ulonglong)(uint)fStack_300 % (ulonglong)(uint)fStack_304;
          if (fVar60 < *(float *)(uVar44 * 0x40 + 0x38 + lVar27)) {
            dStack_288 = dStack_188;
            dStack_280 = (double)CONCAT44(uVar63,uVar61);
            dStack_278 = dStack_178;
            pdVar36 = (double *)(uVar44 * 0x40 + 8 + lVar27);
            dStack_270 = *pdVar36;
            dStack_268 = pdVar36[1];
            dStack_260 = *(double *)(uVar44 * 0x40 + 0x18 + lVar27);
            iStack_218 = 0;
            uStack_214 = 0;
            uStack_210 = 0;
            uStack_20c = 0;
            uStack_208 = 0;
            pfStack_348 = (float *)CONCAT44(pfStack_348._4_4_,0xff);
            FUN_1401a4300(param_8,&dStack_288,&iStack_218,0x7f);
            lVar28 = CONCAT44(uStack_214,iStack_218);
            uVar42 = uStack_20c;
            if (uStack_208 != 0) {
              do {
                if (((*(longlong *)(lVar28 + ((ulonglong)uVar42 % (ulonglong)uStack_210) * 0x30) ==
                      0) || (piVar6 = *(int **)(*(longlong *)
                                                 (lVar28 + ((ulonglong)uVar42 %
                                                           (ulonglong)uStack_210) * 0x30) + 0xc0),
                            piVar6 == (int *)0x0)) || (*piVar6 == 0)) goto LAB_1403c1a55;
                uVar42 = uVar42 + 1;
              } while (uVar42 - uStack_20c < uStack_208);
            }
            puVar41 = (undefined8 *)(uVar44 * 0x40 + lVar27);
            uVar42 = *(uint *)(param_1 + 0x350);
            uVar45 = *(uint *)(param_1 + 0x348);
            if (uVar42 == uVar45) {
              FUN_1408df990(plVar32);
              uVar42 = *(uint *)(param_1 + 0x350);
              uVar45 = *(uint *)(param_1 + 0x348);
            }
            dVar55 = dStack_260;
            dVar49 = dStack_268;
            dVar50 = dStack_270;
            *(uint *)(param_1 + 0x350) = uVar42 + 1;
            puVar30 = (undefined8 *)
                      (((ulonglong)(*(int *)(param_1 + 0x34c) + uVar42) % (ulonglong)uVar45) * 0x40
                      + *plVar32);
            *puVar30 = 0;
            puVar30[1] = 0;
            puVar30[2] = 0;
            puVar30[3] = 0;
            puVar30[4] = 0;
            puVar30[5] = 0;
            puVar30[6] = 0;
            *(undefined4 *)(puVar30 + 7) = 0;
            *(undefined4 *)((longlong)puVar30 + 0x3c) = 0x3f000000;
            *puVar30 = *puVar41;
            puVar30[1] = puVar41[1];
            puVar30[2] = puVar41[2];
            puVar30[3] = puVar41[3];
            *(undefined4 *)(puVar30 + 4) = *(undefined4 *)(puVar41 + 4);
            *(undefined4 *)((longlong)puVar30 + 0x24) = *(undefined4 *)((longlong)puVar41 + 0x24);
            *(undefined4 *)(puVar30 + 5) = *(undefined4 *)(puVar41 + 5);
            *(undefined4 *)((longlong)puVar30 + 0x2c) = *(undefined4 *)((longlong)puVar41 + 0x2c);
            *(undefined4 *)(puVar30 + 6) = *(undefined4 *)(puVar41 + 6);
            *(undefined4 *)((longlong)puVar30 + 0x34) = *(undefined4 *)((longlong)puVar41 + 0x34);
            *(undefined4 *)(puVar30 + 7) = *(undefined4 *)(puVar41 + 7);
            *(undefined4 *)((longlong)puVar30 + 0x3c) = *(undefined4 *)((longlong)puVar41 + 0x3c);
            dVar51 = (dStack_270 - dStack_288) * (dStack_270 - dStack_288) +
                     (dStack_268 - dStack_280) * (dStack_268 - dStack_280) +
                     (dStack_260 - dStack_278) * (dStack_260 - dStack_278);
            if (dVar51 < 0.0) {
              dVar51 = (double)FUN_1409d7318();
            }
            else {
              auVar14._8_8_ = 0;
              auVar14._0_8_ = dVar51;
              auVar58 = sqrtpd(ZEXT816(0),auVar14);
              dVar51 = auVar58._0_8_;
            }
            *(float *)(((ulonglong)
                        (uint)(*(int *)(param_1 + 0x34c) + *(int *)(param_1 + 0x350) + -1) %
                       (ulonglong)*(uint *)(param_1 + 0x348)) * 0x40 + 0x2c + *plVar32) =
                 (float)dVar51;
            uVar42 = *(uint *)(param_1 + 0x3c8);
            uVar45 = *(uint *)(param_1 + 0x3c0);
            if (uVar42 == uVar45) {
              FUN_1408dd780((longlong *)(param_1 + 0x3b8));
              uVar42 = *(uint *)(param_1 + 0x3c8);
              uVar45 = *(uint *)(param_1 + 0x3c0);
            }
            *(uint *)(param_1 + 0x3c8) = uVar42 + 1;
            uVar44 = (ulonglong)(*(int *)(param_1 + 0x3c4) + uVar42) % (ulonglong)uVar45;
            lVar43 = *(longlong *)(param_1 + 0x3b8);
            *(double *)(lVar43 + uVar44 * 0x18) = dVar50;
            *(double *)(lVar43 + 8 + uVar44 * 0x18) = dVar49;
            *(double *)(lVar43 + 0x10 + uVar44 * 0x18) = dVar55;
            lVar43 = ((ulonglong)(uint)(*(int *)(param_1 + 0x34c) + -1 + *(int *)(param_1 + 0x350))
                     % (ulonglong)*(uint *)(param_1 + 0x348)) * 0x40;
            uStack_2e8 = *plVar32;
            dVar50 = (double)*(float *)(lVar43 + 0x28 + uStack_2e8);
            dVar51 = (double)*(float *)(lVar43 + 0x24 + uStack_2e8);
            dVar49 = (double)*(float *)(lVar43 + 0x20 + uStack_2e8);
            fVar56 = (float)(dVar51 * dStack_258 + dVar49 * dStack_250 + dVar50 * dStack_298);
            fVar52 = (float)(dVar51 * (double)plStack_290 + dVar49 * (double)plStack_2c0 +
                            dVar50 * dStack_248);
            fVar53 = fVar52 * fVar52 + fVar56 * fVar56;
            if (fVar53 < 0.0) {
              fVar53 = (float)FUN_1409d73e4();
            }
            else {
              fVar53 = SQRT(fVar53);
            }
            if (fVar53 <= 0.0) {
              uStack_2e0 = 0x3f800000;
            }
            else {
              uStack_2e0 = CONCAT44(fVar56 / fVar53,fVar52 / fVar53);
            }
            puStack_2f8 = (undefined8 *)0x3f80000000000000;
            uVar42 = FUN_1401753d0(&puStack_2f8,&uStack_2e0);
            *(float *)(lVar43 + 0x30 + uStack_2e8) = (float)(uVar42 ^ _DAT_140bb1f90) / fVar57;
            fVar53 = (float)FUN_1409d31ec();
            *(float *)(((ulonglong)
                        (uint)(*(int *)(param_1 + 0x34c) + *(int *)(param_1 + 0x350) + -1) %
                       (ulonglong)*(uint *)(param_1 + 0x348)) * 0x40 + 0x34 + *plVar32) =
                 _DAT_140bafbbc - fVar53 / fVar57;
            uVar61 = SUB84(dStack_180,0);
            uVar63 = (undefined4)((ulonglong)dStack_180 >> 0x20);
LAB_1403c1a55:
            if (uStack_210 != 0) {
              FUN_1409b2d50(lVar28);
              iStack_218 = 0;
              uStack_214 = 0;
              uStack_210 = 0;
            }
            uStack_20c = 0;
            uStack_208 = 0;
            fVar53 = fStack_308;
          }
          fStack_300 = (float)((int)fStack_300 + 1);
        } while ((uint)((int)fStack_300 - (int)fVar53) < (uint)uStack_234._4_4_);
      }
      uStack_2e0 = CONCAT44(uStack_2e0._4_4_,*(undefined4 *)(param_1 + 0x358));
      puStack_2f8 = (undefined8 *)CONCAT44(puStack_2f8._4_4_,*(undefined4 *)(param_1 + 0x35c));
      *(undefined8 *)(param_1 + 0x358) = 0;
      *(undefined8 *)(param_1 + 0x360) = 0;
      fVar60 = 0.0;
      fVar57 = 0.0;
      fVar53 = 0.0;
      bVar26 = false;
      if (*(uint *)(param_1 + 0x350) != 0) {
        lVar28 = *plVar32;
        bVar26 = false;
        do {
          lVar43 = ((ulonglong)(*(int *)(param_1 + 0x34c) + uVar34) %
                   (ulonglong)*(uint *)(param_1 + 0x348)) * 0x40;
          if (((float)(*(uint *)(lVar43 + 0x30 + lVar28) & _DAT_140bb1f20) < _DAT_140bafcd8) &&
             ((float)(*(uint *)(lVar43 + 0x34 + lVar28) & _DAT_140bb1f20) < _DAT_140bafcd8)) {
            bVar26 = true;
            fVar60 = *(float *)(lVar43 + 0x20 + lVar28);
            fVar57 = *(float *)(lVar43 + 0x24 + lVar28);
            fVar53 = *(float *)(lVar43 + 0x28 + lVar28);
          }
          uVar34 = uVar34 + 1;
        } while (uVar34 < *(uint *)(param_1 + 0x350));
      }
      pfVar1 = (float *)(param_1 + 0x368);
      if (bVar26) {
        if (*(char *)(param_1 + 0x374) != '\0') {
          fStack_300 = (float)dStack_298;
          fVar65 = (float)dStack_258;
          fVar62 = (float)dStack_250;
          fVar52 = *(float *)(param_1 + 0x36c);
          fVar56 = *(float *)(param_1 + 0x370);
          fVar54 = *pfVar1 * fVar62 + fVar52 * fVar65 + fVar56 * fStack_300;
          uStack_2d8 = (undefined8 *)CONCAT44(uStack_2d8._4_4_,(float)dStack_248);
          dStack_298 = (double)CONCAT44(dStack_298._4_4_,(float)(double)plStack_290);
          fVar59 = (float)(double)plStack_2c0;
          fVar48 = fVar59 * *pfVar1 + fVar52 * (float)(double)plStack_290 +
                   fVar56 * (float)dStack_248;
          fVar64 = fVar48 * fVar48 + fVar54 * fVar54;
          if (fVar64 < 0.0) {
            fVar64 = (float)FUN_1409d73e4();
          }
          else {
            fVar64 = SQRT(fVar64);
          }
          if (fVar64 <= 0.0) {
            uStack_2e8._0_4_ = 1.0;
            uStack_2e8._4_4_ = 0.0;
          }
          else {
            uStack_2e8._0_4_ = fVar48 / fVar64;
            uStack_2e8._4_4_ = fVar54 / fVar64;
          }
          plStack_2c0 = (longlong *)0x3f80000000000000;
          uVar42 = FUN_1401753d0(&plStack_2c0,&uStack_2e8);
          fVar64 = (float)(uVar42 ^ _DAT_140bb1f90) / _DAT_140bb0550;
          fStack_308 = (float)(double)plStack_2a8;
          uStack_2e8 = CONCAT44(uStack_2e8._4_4_,(float)(double)puStack_2b0);
          fVar52 = (float)FUN_1409d31ec((float)(double)puStack_2d0 * *pfVar1 +
                                        fVar52 * (float)(double)puStack_2b0 + fVar56 * fStack_308);
          fVar48 = _DAT_140bafbbc - fVar52 / _DAT_140bb0550;
          fVar54 = fVar62 * fVar60 + fVar65 * fVar57 + fStack_300 * fVar53;
          fVar56 = fVar59 * fVar60 + dStack_298._0_4_ * fVar57 + (float)uStack_2d8 * fVar53;
          fVar52 = fVar56 * fVar56 + fVar54 * fVar54;
          if (fVar52 < 0.0) {
            fVar52 = (float)FUN_1409d73e4();
          }
          else {
            fVar52 = SQRT(fVar52);
          }
          if (fVar52 <= 0.0) {
            uStack_2d8 = (undefined8 *)0x3f800000;
          }
          else {
            uStack_2d8 = (undefined8 *)CONCAT44(fVar54 / fVar52,fVar56 / fVar52);
          }
          puStack_2d0 = (undefined8 *)0x3f80000000000000;
          fVar52 = (float)FUN_1409d31ec();
          fVar48 = (_DAT_140bafbbc - fVar52 / _DAT_140bb0550) - fVar48;
          uVar42 = FUN_1401753d0(&puStack_2d0,&uStack_2d8);
          fVar64 = (float)(uVar42 ^ _DAT_140bb1f90) / _DAT_140bb0550 - fVar64;
          *(float *)(param_1 + 0x358) = fVar64;
          *(float *)(param_1 + 0x35c) = fVar48;
          fVar52 = fVar64 * _DAT_140bb08bc - (fVar64 - (float)uStack_2e0) * _DAT_140bb085c;
          *(float *)(param_1 + 0x364) =
               fVar48 * _DAT_140bb08bc - (fVar48 - puStack_2f8._0_4_) * _DAT_140bb085c;
          if (fVar52 <= _DAT_140bb0c28) {
            fVar52 = _DAT_140bb0c28;
          }
          if (_DAT_140bafecc <= fVar52) {
            fVar52 = _DAT_140bafecc;
          }
          *(float *)(param_1 + 0x360) = fVar52;
          fVar52 = *(float *)(param_1 + 0x364);
          if (*(float *)(param_1 + 0x364) <= _DAT_140bb0c28) {
            fVar52 = _DAT_140bb0c28;
          }
          if (_DAT_140bafecc <= fVar52) {
            fVar52 = _DAT_140bafecc;
          }
          *(float *)(param_1 + 0x364) = fVar52;
        }
        uVar33 = 1;
      }
      else {
        uVar33 = 0;
        fVar53 = 0.0;
        fVar57 = 0.0;
        fVar60 = 0.0;
      }
      *pfVar1 = fVar60;
      *(float *)(param_1 + 0x36c) = fVar57;
      *(float *)(param_1 + 0x370) = fVar53;
      *(undefined1 *)(param_1 + 0x374) = uVar33;
      if (fStack_304 != 0.0) {
        FUN_1409b2d50(lVar27);
        lStack_240 = 0;
        fStack_238 = 0.0;
      }
      uStack_234 = 0;
      uVar42 = _DAT_140bb1f90;
      goto LAB_1403c1fe6;
    }
  }
  else {
    cStack_2f0 = '\x01';
    *(undefined4 *)(param_1 + 0x378) = 0;
    if (fVar53 <= fVar64) {
      uVar42 = *(uint *)(param_1 + 0x3b0);
      uVar34 = *(uint *)(param_1 + 0x3a8);
      if (uVar42 == uVar34) {
        FUN_1408dd1f0((longlong *)(param_1 + 0x3a0));
        uVar42 = *(uint *)(param_1 + 0x3b0);
        uVar34 = *(uint *)(param_1 + 0x3a8);
      }
      *(uint *)(param_1 + 0x3b0) = uVar42 + 1;
      puVar30 = (undefined8 *)
                (((ulonglong)(*(int *)(param_1 + 0x3ac) + -1 + uVar42 + 1) % (ulonglong)uVar34) *
                 0x20 + *(longlong *)(param_1 + 0x3a0));
      *puVar30 = 0;
      puVar30[1] = 0;
      plVar32 = puVar30 + 2;
      *plVar32 = 0;
      puVar30[3] = 0;
      fVar52 = _DAT_140bb06e0;
      fVar56 = (*(float *)(*(longlong *)(param_1 + 0x58) + 0x2ca4) - _DAT_140bb0920) /
               _DAT_140bb0954;
      if (fVar56 <= 0.0) {
        fVar56 = 0.0;
      }
      if (fVar57 <= fVar56) {
        fVar56 = fVar57;
      }
      fVar48 = _DAT_140bb0090 - fVar56 * _DAT_140bafd1c;
      fStack_340 = fVar56 * _DAT_140bb07d8 + _DAT_140bb0790;
      uStack_318 = 1;
      uStack_320 = 0;
      fStack_328 = fVar57;
      auVar58 = ZEXT416((uint)_DAT_140bb06e0);
      pfStack_348._0_4_ = _DAT_140bb06e0;
      fStack_338 = fVar60;
      fStack_330 = fVar48;
      puStack_2d0 = puVar30;
      puStack_2b0 = puVar30;
      plStack_2a8 = plVar32;
      puVar31 = (undefined8 *)
                FUN_140288f70(*(undefined8 *)(param_1 + 0x398),&puStack_2d0,puStack_2f8 + 0x1c0,
                              &dStack_188);
      FUN_1408e8270(puVar30,*puVar31);
      puVar30[1] = puVar31[1];
      FUN_1408e8270(&puStack_2d0,0);
      fStack_338 = fVar57 - fVar60;
      fStack_340 = fVar56 * fVar52 + fVar52;
      uStack_318 = 1;
      uStack_320 = 0;
      fStack_328 = fVar57;
      pfStack_348 = (float *)CONCAT44(pfStack_348._4_4_,_DAT_140bb04e0);
      fStack_330 = fVar48;
      lVar27 = FUN_140288f70(*(undefined8 *)(param_1 + 0x398),&puStack_2d0,puStack_2f8 + 0x1c3,
                             &dStack_188);
      FUN_1408e8270(plVar32);
      puVar30[3] = *(undefined8 *)(lVar27 + 8);
      FUN_1408e8270();
      cVar40 = cStack_2f0;
      goto LAB_1403c00d9;
    }
  }
  plVar32 = (longlong *)(param_1 + 0x340);
  if (*(int *)(param_1 + 0x348) != 0) {
    FUN_1409b2d50(*plVar32);
    *plVar32 = 0;
    *(undefined4 *)(param_1 + 0x348) = 0;
  }
  *(undefined8 *)(param_1 + 0x34c) = 0;
  if (*(int *)(param_1 + 0x3c0) != 0) {
    FUN_1409b2d50(*(undefined8 *)(param_1 + 0x3b8));
    *(undefined8 *)(param_1 + 0x3b8) = 0;
    *(undefined4 *)(param_1 + 0x3c0) = 0;
  }
  *(undefined8 *)(param_1 + 0x3c4) = 0;
  *(undefined8 *)(param_1 + 0x368) = 0;
  *(undefined4 *)(param_1 + 0x370) = 0;
  *(undefined1 *)(param_1 + 0x374) = 0;
  *(undefined8 *)(param_1 + 0x360) = 0;
  uVar42 = _DAT_140bb1f90;
LAB_1403c1fe6:
  uVar34 = 0;
  *(undefined8 *)(param_1 + 0x1e8) = 0;
  *(undefined8 *)(param_1 + 0x1f0) = 0;
  *(undefined8 *)(param_1 + 0x1f8) = 0;
  *(undefined8 *)(param_1 + 0x200) = 0;
  *(undefined8 *)(param_1 + 0x208) = 0;
  *(undefined8 *)(param_1 + 0x210) = 0;
  *(undefined8 *)(param_1 + 0x218) = 0;
  *(undefined8 *)(param_1 + 0x220) = 0;
  *(undefined8 *)(param_1 + 0x228) = 0;
  *(undefined8 *)(param_1 + 0x230) = 0;
  *(undefined8 *)(param_1 + 0x238) = 0;
  *(undefined8 *)(param_1 + 0x240) = 0;
  *(undefined8 *)(param_1 + 0x248) = 0;
  *(undefined8 *)(param_1 + 0x250) = 0;
  *(undefined8 *)(param_1 + 600) = 0;
  *(undefined8 *)(param_1 + 0x260) = 0;
  *(undefined4 *)(param_1 + 0x268) = 0;
  *(undefined8 *)(param_1 + 0x2a0) = 0;
  *(undefined8 *)(param_1 + 0x2a8) = 0;
  *(undefined8 *)(param_1 + 0x2b0) = 0;
  *(undefined8 *)(param_1 + 0x2b8) = 0;
  *(undefined8 *)(param_1 + 0x2c0) = 0;
  *(undefined8 *)(param_1 + 0x2c8) = 0;
  *(undefined8 *)(param_1 + 0x2d0) = 0;
  *(undefined8 *)(param_1 + 0x2d8) = 0;
  *(undefined8 *)(param_1 + 0x2e0) = 0;
  *(undefined8 *)(param_1 + 0x2e8) = 0;
  *(undefined8 *)(param_1 + 0x2f0) = 0;
  *(undefined8 *)(param_1 + 0x2f8) = 0;
  *(undefined8 *)(param_1 + 0x300) = 0;
  *(undefined8 *)(param_1 + 0x308) = 0;
  *(undefined8 *)(param_1 + 0x310) = 0;
  *(undefined8 *)(param_1 + 0x318) = 0;
  *(undefined4 *)(param_1 + 800) = 0;
  *(undefined4 *)(param_1 + 0x2a4) = *(undefined4 *)(param_1 + 0x360);
  *(undefined4 *)(param_1 + 0x2a8) = *(undefined4 *)(param_1 + 0x364);
  lVar27 = FUN_140294520();
  fVar60 = _DAT_140bb090c;
  if (*(int *)(param_1 + 0x350) != 0) {
    fVar57 = (float)((uint)*(float *)(lVar27 + 0xf8) ^ uVar42);
    fVar53 = *(float *)(lVar27 + 0xf8) - fVar57;
    do {
      *(uint *)(param_1 + 0x1e8) = *(uint *)(param_1 + 0x1e8) | 1 << (uVar34 & 0x1f);
      iVar35 = *(int *)((longlong)plVar32 + 0xc);
      uVar42 = *(uint *)(plVar32 + 1);
      lVar27 = *plVar32;
      uVar45 = FUN_1409afa20();
      *(float *)(param_1 + 0x1ec + (ulonglong)(uVar34 * 2) * 4) =
           ((float)(uVar45 & 0x7fff) / fVar60) * fVar53 + fVar57 +
           *(float *)(((ulonglong)(iVar35 + uVar34) % (ulonglong)uVar42) * 0x40 + lVar27 + 0x30);
      iVar35 = *(int *)((longlong)plVar32 + 0xc);
      uVar42 = *(uint *)(plVar32 + 1);
      lVar27 = *plVar32;
      uVar45 = FUN_1409afa20();
      *(float *)(param_1 + 0x1ec + (ulonglong)(uVar34 * 2 + 1) * 4) =
           ((float)(uVar45 & 0x7fff) / fVar60) * fVar53 + fVar57 +
           *(float *)(((ulonglong)(iVar35 + uVar34) % (ulonglong)uVar42) * 0x40 + lVar27 + 0x34);
      uVar34 = uVar34 + 1;
    } while (uVar34 < *(uint *)(param_1 + 0x350));
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_368);
  return;
}


