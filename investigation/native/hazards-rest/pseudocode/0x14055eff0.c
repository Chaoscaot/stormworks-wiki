
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14055eff0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,longlong param_6,longlong param_7,longlong param_8,
                  undefined8 param_9,undefined8 param_10)

{
  int *piVar1;
  undefined8 *puVar2;
  uint uVar3;
  float fVar4;
  double dVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
  uint uVar11;
  longlong *plVar12;
  undefined8 uVar13;
  float fVar14;
  double dVar15;
  float fVar16;
  float fVar17;
  double dVar18;
  float fVar19;
  float fVar20;
  undefined8 *puStackX_8;
  undefined8 in_stack_fffffffffffffec8;
  float *pfVar21;
  undefined4 uVar22;
  undefined4 *puVar23;
  float fStack_f8;
  float fStack_f4;
  float fStack_f0;
  float fStack_ec;
  ulonglong uStack_e8;
  float fStack_e0;
  double dStack_d8;
  double dStack_d0;
  double dStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  float fStack_b4;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_78;
  undefined8 *puStack_70;
  
  uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffec8 >> 0x20);
  uStack_78 = 0;
  if (*(char *)(param_1 + 0x78) != '\0') {
    if (*(char *)(param_1 + 0x48) == '\0') {
      uVar13 = 0x22;
    }
    else {
      uVar13 = 0x21;
      if (*(char *)(param_1 + 0x61) != '\0') {
        uVar13 = 0x23;
      }
    }
    FUN_140306740(param_6,&puStackX_8,uVar13);
    FUN_1408e7360(param_1 + 0x80);
    FUN_1408c9930(&puStackX_8);
    if (((*(longlong **)(param_1 + 0x88) == (longlong *)0x0) ||
        (lVar8 = **(longlong **)(param_1 + 0x88), lVar8 == 0)) || (*(int *)(lVar8 + 0x48) == 0)) {
      FUN_140306740(param_6,&puStackX_8,0x25);
      FUN_1408e7360(param_1 + 0x88);
      FUN_1408c9930(&puStackX_8);
    }
    if ((((*(longlong **)(param_1 + 0xa0) == (longlong *)0x0) ||
         (lVar8 = **(longlong **)(param_1 + 0xa0), lVar8 == 0)) || (*(int *)(lVar8 + 0x48) == 0)) &&
       (*(int *)(param_1 + 0xa8) != 0)) {
      FUN_140306740(param_6,&puStackX_8,0x24);
      FUN_1408e7360(param_1 + 0xa0);
      FUN_1408c9930(&puStackX_8);
    }
    *(undefined1 *)(param_1 + 0x78) = 0;
  }
  fVar4 = _DAT_140bafecc;
  fVar20 = _DAT_140bafdb0;
  if (*(char *)(param_1 + 0x48) == '\0') {
    *(undefined4 *)(param_1 + 0x6c) = 0x3e4ccccd;
    uStack_98 = 0;
    uStack_90 = 0x3f800000;
    uStack_a8 = 0;
    uStack_a4 = 0x3f800000;
    uStack_a0 = 0;
    uStack_88 = 0x3f800000;
    uStack_84 = 0;
    uStack_80 = 0;
    fStack_e0 = *(float *)(param_1 + 0x20);
    puStackX_8._0_4_ = 0.025;
    fStack_f8 = _DAT_140bafad0;
    uStack_e8 = (ulonglong)(uint)fStack_e0;
    fStack_f4 = 0.0;
    fStack_f0 = 0.0;
    fStack_ec = 0.0;
    dStack_d8 = *(double *)(param_1 + 8) + 0.0;
    dStack_d0 = *(double *)(param_1 + 0x10) - _DAT_140bb0330;
    dStack_c8 = *(double *)(param_1 + 0x18) + 0.0;
    if ((*(longlong **)(param_1 + 0x80) != (longlong *)0x0) &&
       (lVar8 = **(longlong **)(param_1 + 0x80), lVar8 != 0)) {
      FUN_140302bb0(lVar8,&dStack_d8,&fStack_f4,&uStack_e8,&fStack_f8,&puStackX_8,&uStack_a8,
                    &uStack_98,&uStack_88,fStack_e0 * _DAT_140bb0030,fStack_e0 * _DAT_140bb0030);
    }
    if (*(int *)(param_1 + 0xa8) == 0) {
      return;
    }
    puStackX_8 = (undefined8 *)CONCAT44(puStackX_8._4_4_,0x3ccccccd);
    fStack_f8 = _DAT_140bafc54;
    fStack_e0 = *(float *)(param_1 + 0xb8);
    fStack_f0 = _DAT_140bb04e0;
    dStack_d8 = (double)*(float *)(param_1 + 0xac) + *(double *)(param_1 + 8);
    dStack_d0 = (double)*(float *)(param_1 + 0xb0) + *(double *)(param_1 + 0x10);
    dStack_c8 = (double)*(float *)(param_1 + 0xb4) + *(double *)(param_1 + 0x18);
    if (*(longlong **)(param_1 + 0xa0) == (longlong *)0x0) {
      return;
    }
    lVar8 = **(longlong **)(param_1 + 0xa0);
    if (lVar8 == 0) {
      return;
    }
    puVar23 = &uStack_88;
    puVar10 = &uStack_a8;
    fVar20 = _DAT_140bb069c;
  }
  else {
    if (*(char *)(param_1 + 0x60) == '\0') {
      if (*(char *)(param_1 + 0x61) == '\0') {
        *(float *)(param_1 + 0x70) = *(float *)(param_1 + 0x70) - _DAT_140baf92c;
      }
      else {
        fVar14 = *(float *)(param_1 + 0x68);
        *(float *)(param_1 + 0x6c) = fVar14 * _DAT_140baf8f8 + *(float *)(param_1 + 0x6c);
        *(float *)(param_1 + 100) = fVar14;
        *(float *)(param_1 + 0x68) = _DAT_140bafd50 / *(float *)(param_1 + 0x44) + fVar14;
        FUN_1405604c0(param_1,param_2,param_3,param_4,param_5,param_6,param_10);
        fVar14 = *(float *)(param_1 + 0x68);
        if (fVar4 < fVar14) {
          *(undefined2 *)(param_1 + 0x60) = 0;
          *(undefined8 *)(param_1 + 100) = 0;
          *(undefined1 *)(param_1 + 0x78) = 1;
          fVar14 = 0.0;
        }
        *(float *)(param_1 + 0x70) = fVar4 - fVar14;
        if (*(int *)(param_1 + 0x74) != 0) {
          *(int *)(param_1 + 0x74) = *(int *)(param_1 + 0x74) + -1;
        }
      }
    }
    else {
      fVar14 = *(float *)(param_1 + 0x70) + _DAT_140baf8f8;
      *(float *)(param_1 + 0x70) = fVar14;
      if (fVar4 <= fVar14) {
        *(undefined2 *)(param_1 + 0x60) = 0x100;
        fStack_f4 = *(float *)(param_1 + 0x20);
        fVar14 = fStack_f4 * fVar20;
        uStack_c0 = 0;
        uStack_b8 = 0x3f800000;
        fStack_b4 = 0.0;
        uStack_b0 = 0x3f800000;
        dStack_d8 = 5.26354424712089e-315;
        dStack_d0 = (double)((ulonglong)dStack_d0 & 0xffffffff00000000);
        puStackX_8 = (undefined8 *)CONCAT44(puStackX_8._4_4_,0x3f800000);
        fStack_f8 = 1.0;
        uStack_e8 = 0;
        fStack_e0 = 0.0;
        fStack_f0 = fStack_f4;
        fStack_ec = fStack_f4;
        plVar6 = (longlong *)FUN_1408c95e0(param_6 + 0x1178);
        puStack_70 = (undefined8 *)FUN_140958c28(0x90);
        *puStack_70 = 0;
        puStack_70[1] = 0;
        puStack_70[2] = 0;
        puStack_70[3] = 0;
        puStack_70[4] = 0;
        puStack_70[5] = 0;
        puStack_70[6] = 0;
        puStack_70[7] = 0;
        puStack_70[8] = 0;
        *(undefined4 *)(puStack_70 + 9) = 0;
        *(undefined4 *)(puStack_70 + 10) = 0x3f800000;
        *(undefined1 *)((longlong)puStack_70 + 0x54) = 0;
        *(undefined4 *)(puStack_70 + 0xb) = 0;
        puStack_70[0xc] = 0;
        puStack_70[0xd] = 0;
        puStack_70[0xe] = 0;
        puStack_70[0xf] = 0;
        puStack_70[0x10] = 0;
        puStack_70[0x11] = 0;
        FUN_1408c9870(plVar6,puStack_70);
        **(longlong **)*plVar6 = param_6 + 0x888;
        if (((longlong *)*plVar6 != (longlong *)0x0) && (lVar8 = *(longlong *)*plVar6, lVar8 != 0))
        {
          pfVar21 = &fStack_f8;
          FUN_140302bb0(lVar8,param_1 + 8,&uStack_e8,&fStack_f4,pfVar21,&puStackX_8,&dStack_d8,
                        &fStack_b4,&uStack_c0,fVar14,fVar14);
          uVar22 = (undefined4)((ulonglong)pfVar21 >> 0x20);
        }
        fStack_b4 = *(float *)(param_1 + 0x20);
        fVar14 = fStack_b4 * fVar20;
        uStack_e8 = 0;
        fStack_e0 = 1.0;
        fStack_f4 = 0.0;
        fStack_f0 = 1.0;
        fStack_ec = 0.0;
        dStack_d8 = 5.26354424712089e-315;
        dStack_d0 = (double)((ulonglong)dStack_d0 & 0xffffffff00000000);
        puStackX_8 = (undefined8 *)CONCAT44(puStackX_8._4_4_,0x3f800000);
        fStack_f8 = 1.0;
        uStack_b0 = CONCAT44(fStack_b4,fStack_b4);
        uStack_c0 = 0;
        uStack_b8 = 0;
        plVar6 = (longlong *)FUN_1408c95e0(param_6 + 0x1178);
        puStack_70 = (undefined8 *)FUN_140958c28(0x90);
        *puStack_70 = 0;
        puStack_70[1] = 0;
        puStack_70[2] = 0;
        puStack_70[3] = 0;
        puStack_70[4] = 0;
        puStack_70[5] = 0;
        puStack_70[6] = 0;
        puStack_70[7] = 0;
        puStack_70[8] = 0;
        *(undefined4 *)(puStack_70 + 9) = 0;
        *(undefined4 *)(puStack_70 + 10) = 0x3f800000;
        *(undefined1 *)((longlong)puStack_70 + 0x54) = 0;
        *(undefined4 *)(puStack_70 + 0xb) = 0;
        puStack_70[0xc] = 0;
        puStack_70[0xd] = 0;
        puStack_70[0xe] = 0;
        puStack_70[0xf] = 0;
        puStack_70[0x10] = 0;
        puStack_70[0x11] = 0;
        FUN_1408c9870(plVar6,puStack_70);
        **(longlong **)*plVar6 = param_6 + 0x8f0;
        if (((longlong *)*plVar6 != (longlong *)0x0) && (lVar8 = *(longlong *)*plVar6, lVar8 != 0))
        {
          pfVar21 = &fStack_f8;
          FUN_140302bb0(lVar8,param_1 + 8,&uStack_c0,&fStack_b4,pfVar21,&puStackX_8,&dStack_d8,
                        &fStack_f4,&uStack_e8,fVar14,fVar14);
          uVar22 = (undefined4)((ulonglong)pfVar21 >> 0x20);
        }
        fStack_b4 = *(float *)(param_1 + 0x20);
        fVar14 = fStack_b4 * fVar20;
        uStack_e8 = 0;
        fStack_e0 = 1.0;
        fStack_f4 = 0.0;
        fStack_f0 = 1.0;
        fStack_ec = 0.0;
        dStack_d8 = 5.26354424712089e-315;
        dStack_d0 = (double)((ulonglong)dStack_d0 & 0xffffffff00000000);
        puStackX_8 = (undefined8 *)CONCAT44(puStackX_8._4_4_,0x3f800000);
        fStack_f8 = 1.0;
        uStack_b0 = CONCAT44(fStack_b4,fStack_b4);
        uStack_c0 = 0;
        uStack_b8 = 0;
        plVar6 = (longlong *)FUN_1408c95e0(param_6 + 0x1178);
        puStack_70 = (undefined8 *)FUN_140958c28(0x90);
        *puStack_70 = 0;
        puStack_70[1] = 0;
        puStack_70[2] = 0;
        puStack_70[3] = 0;
        puStack_70[4] = 0;
        puStack_70[5] = 0;
        puStack_70[6] = 0;
        puStack_70[7] = 0;
        puStack_70[8] = 0;
        *(undefined4 *)(puStack_70 + 9) = 0;
        *(undefined4 *)(puStack_70 + 10) = 0x3f800000;
        *(undefined1 *)((longlong)puStack_70 + 0x54) = 0;
        *(undefined4 *)(puStack_70 + 0xb) = 0;
        puStack_70[0xc] = 0;
        puStack_70[0xd] = 0;
        puStack_70[0xe] = 0;
        puStack_70[0xf] = 0;
        puStack_70[0x10] = 0;
        puStack_70[0x11] = 0;
        FUN_1408c9870(plVar6,puStack_70);
        **(longlong **)*plVar6 = param_6 + 0x9c0;
        if (((longlong *)*plVar6 != (longlong *)0x0) && (lVar8 = *(longlong *)*plVar6, lVar8 != 0))
        {
          pfVar21 = &fStack_f8;
          FUN_140302bb0(lVar8,param_1 + 8,&uStack_c0,&fStack_b4,pfVar21,&puStackX_8,&dStack_d8,
                        &fStack_f4,&uStack_e8,fVar14,fVar14);
          uVar22 = (undefined4)((ulonglong)pfVar21 >> 0x20);
        }
        fVar14 = *(float *)(param_1 + 0x20);
        uStack_e8 = 0;
        fStack_e0 = 1.0;
        fStack_f4 = 0.0;
        fStack_f0 = 1.0;
        fStack_ec = 0.0;
        dStack_d8 = 5.26354424712089e-315;
        dStack_d0 = (double)((ulonglong)dStack_d0 & 0xffffffff00000000);
        puStackX_8 = (undefined8 *)CONCAT44(puStackX_8._4_4_,0x3f800000);
        fStack_f8 = 1.0;
        uStack_b0 = CONCAT44(fVar14,fVar14);
        uStack_c0 = 0;
        uStack_b8 = 0;
        fStack_b4 = fVar14;
        plVar6 = (longlong *)FUN_1408c95e0(param_6 + 0x1178);
        puStack_70 = (undefined8 *)FUN_140958c28(0x90);
        *puStack_70 = 0;
        puStack_70[1] = 0;
        puStack_70[2] = 0;
        puStack_70[3] = 0;
        puStack_70[4] = 0;
        puStack_70[5] = 0;
        puStack_70[6] = 0;
        puStack_70[7] = 0;
        puStack_70[8] = 0;
        *(undefined4 *)(puStack_70 + 9) = 0;
        *(undefined4 *)(puStack_70 + 10) = 0x3f800000;
        *(undefined1 *)((longlong)puStack_70 + 0x54) = 0;
        *(undefined4 *)(puStack_70 + 0xb) = 0;
        puStack_70[0xc] = 0;
        puStack_70[0xd] = 0;
        puStack_70[0xe] = 0;
        puStack_70[0xf] = 0;
        puStack_70[0x10] = 0;
        puStack_70[0x11] = 0;
        FUN_1408c9870(plVar6,puStack_70);
        **(longlong **)*plVar6 = param_6 + 0xa28;
        if (((longlong *)*plVar6 != (longlong *)0x0) && (lVar8 = *(longlong *)*plVar6, lVar8 != 0))
        {
          pfVar21 = &fStack_f8;
          FUN_140302bb0(lVar8,param_1 + 8,&uStack_c0,&fStack_b4,pfVar21,&puStackX_8,&dStack_d8,
                        &fStack_f4,&uStack_e8,fVar14,fVar14);
          uVar22 = (undefined4)((ulonglong)pfVar21 >> 0x20);
        }
        FUN_140306270(param_6,param_1 + 8,_DAT_140bb0740,fVar4,CONCAT44(uVar22,1));
      }
    }
    lVar8 = 0;
    fVar14 = *(float *)(param_1 + 0x70);
    if (fVar14 <= 0.0) {
      fVar14 = 0.0;
    }
    if (fVar4 <= fVar14) {
      fVar14 = fVar4;
    }
    *(float *)(param_1 + 0x70) = fVar14;
    plVar6 = (longlong *)(param_1 + 0x100);
    if (fVar14 <= 0.0) {
      if ((((longlong *)*plVar6 != (longlong *)0x0) && (*(longlong *)*plVar6 != 0)) &&
         (*(undefined8 **)(param_1 + 0x108) != (undefined8 *)0x0)) {
        (**(code **)**(undefined8 **)(param_1 + 0x108))();
        FUN_1408e8270(plVar6);
        *(undefined8 *)(param_1 + 0x108) = 0;
      }
    }
    else {
      if (((longlong *)*plVar6 == (longlong *)0x0) || (*(longlong *)*plVar6 == 0)) {
        lVar7 = FUN_140288f70(param_9,&uStack_e8,param_8 + 0xc98,param_1 + 8,
                              *(float *)(param_1 + 0x20) * _DAT_140bb04e0,_DAT_140bb08bc,fVar4,fVar4
                              ,_DAT_140bafdd0,1,1);
        FUN_1408e8270(plVar6);
        *(undefined8 *)(param_1 + 0x108) = *(undefined8 *)(lVar7 + 8);
        FUN_1408e8270(&uStack_e8);
      }
      plVar12 = (longlong *)*plVar6;
      if ((plVar12 != (longlong *)0x0) && (*plVar12 != 0)) {
        fVar14 = *(float *)(param_1 + 0x70);
        if (fVar14 <= 0.0) {
          fVar14 = 0.0;
        }
        if (fVar4 <= fVar14) {
          fVar14 = fVar4;
        }
        *(float *)(*plVar12 + 0x38) = fVar14;
        if ((longlong *)*plVar6 != (longlong *)0x0) {
          lVar8 = *(longlong *)*plVar6;
        }
        *(undefined8 *)(lVar8 + 0x18) = *(undefined8 *)(param_1 + 8);
        *(undefined8 *)(lVar8 + 0x20) = *(undefined8 *)(param_1 + 0x10);
        *(undefined8 *)(lVar8 + 0x28) = *(undefined8 *)(param_1 + 0x18);
      }
    }
    uStack_e8 = *(ulonglong *)(*(longlong *)(param_8 + 8) + 0x538);
    fStack_e0 = *(float *)(*(longlong *)(param_8 + 8) + 0x540);
    fVar17 = fStack_e0 - (float)*(double *)(param_1 + 0x18);
    fVar16 = (float)(uStack_e8 >> 0x20) - (float)*(double *)(param_1 + 0x10);
    fVar19 = (float)uStack_e8 - (float)*(double *)(param_1 + 8);
    fVar14 = *(float *)(param_1 + 0x20) + _DAT_140bb0740;
    plVar6 = (longlong *)(param_1 + 0xf0);
    if (fVar14 * fVar14 <= fVar19 * fVar19 + fVar16 * fVar16 + fVar17 * fVar17) {
      if ((((longlong *)*plVar6 != (longlong *)0x0) && (*(longlong *)*plVar6 != 0)) &&
         (*(undefined8 **)(param_1 + 0xf8) != (undefined8 *)0x0)) {
        (**(code **)**(undefined8 **)(param_1 + 0xf8))();
        FUN_1408e8270(plVar6);
        *(undefined8 *)(param_1 + 0xf8) = 0;
      }
    }
    else if (((longlong *)*plVar6 == (longlong *)0x0) || (*(longlong *)*plVar6 == 0)) {
      lVar8 = FUN_140288f70(param_9,&uStack_e8,param_8 + 0xc80,param_1 + 8,
                            *(float *)(param_1 + 0x20),fVar14,fVar4,fVar4,_DAT_140bafc54,1,1);
      FUN_1408e8270(plVar6);
      *(undefined8 *)(param_1 + 0xf8) = *(undefined8 *)(lVar8 + 8);
      FUN_1408e8270(&uStack_e8);
    }
    fVar14 = *(float *)(param_1 + 0x6c);
    plVar6 = (longlong *)(param_1 + 0x98);
    plVar12 = (longlong *)*plVar6;
    if (fVar14 <= 0.0) {
      if ((plVar12 != (longlong *)0x0) && (*plVar12 != 0)) {
        *(int *)(plVar12 + 1) = (int)plVar12[1] + -1;
        puVar9 = (undefined8 *)*plVar6;
        if ((*(int *)(puVar9 + 1) == 0) && (puVar9 != (undefined8 *)0x0)) {
          func_0x00014095881c(*puVar9,0x20);
          func_0x00014095881c(puVar9,0x10);
        }
        *plVar6 = 0;
      }
    }
    else {
      if ((plVar12 == (longlong *)0x0) || (*plVar12 == 0)) {
        puVar9 = (undefined8 *)FUN_140958c28(0x20);
        *puVar9 = 0;
        puVar9[1] = 0;
        puVar9[2] = 0;
        *(undefined4 *)(puVar9 + 3) = 0x3f800000;
        *(undefined4 *)((longlong)puVar9 + 0x1c) = 0x447a0000;
        plVar12 = (longlong *)(param_7 + 0x2d0);
        uVar11 = *(uint *)(param_7 + 0x2e0);
        uVar3 = *(uint *)(param_7 + 0x2d8);
        puStackX_8 = puVar9;
        if (uVar11 == uVar3) {
          FUN_1408de0b0(plVar12);
          uVar11 = *(uint *)(param_7 + 0x2e0);
          uVar3 = *(uint *)(param_7 + 0x2d8);
        }
        *(uint *)(param_7 + 0x2e0) = uVar11 + 1;
        puVar2 = (undefined8 *)
                 (*plVar12 +
                 ((ulonglong)(*(int *)(param_7 + 0x2dc) + -1 + uVar11 + 1) % (ulonglong)uVar3) * 8);
        *puVar2 = 0;
        FUN_1408c2ec0(puVar2,puVar9);
        puStackX_8 = (undefined8 *)0x0;
        uStack_78 = 1;
        FUN_1408e6600(&puStackX_8,
                      *plVar12 +
                      ((ulonglong)(uint)(*(int *)(param_7 + 0x2dc) + *(int *)(param_7 + 0x2e0) + -1)
                      % (ulonglong)*(uint *)(param_7 + 0x2d8)) * 8);
        FUN_1408e6600(plVar6,&puStackX_8);
        puVar9 = puStackX_8;
        uStack_78 = 0;
        if (puStackX_8 != (undefined8 *)0x0) {
          piVar1 = (int *)(puStackX_8 + 1);
          *piVar1 = *piVar1 + -1;
          if (*piVar1 == 0) {
            func_0x00014095881c(*puStackX_8,0x20);
            func_0x00014095881c(puVar9,0x10);
          }
          puStackX_8 = (undefined8 *)0x0;
        }
        puVar9 = *(undefined8 **)*plVar6;
        *puVar9 = *(undefined8 *)(param_1 + 8);
        puVar9[1] = *(undefined8 *)(param_1 + 0x10);
        puVar9[2] = *(undefined8 *)(param_1 + 0x18);
        *(float *)(*(longlong *)*plVar6 + 0x1c) = *(float *)(param_1 + 0x44) * _DAT_140bafcbc;
        fVar14 = *(float *)(param_1 + 0x6c);
      }
      fVar14 = fVar14 - _DAT_140baf870;
      if (fVar14 <= 0.0) {
        fVar14 = 0.0;
      }
      if (fVar4 <= fVar14) {
        fVar14 = fVar4;
      }
      *(float *)(param_1 + 0x6c) = fVar14;
    }
    plVar6 = (longlong *)*plVar6;
    if ((plVar6 != (longlong *)0x0) && (*plVar6 != 0)) {
      *(float *)(*plVar6 + 0x18) = *(float *)(param_1 + 0x6c) * *(float *)(param_1 + 0x6c);
    }
    dVar5 = _DAT_140bb0330;
    uStack_98 = 0;
    uStack_90 = 0x3f800000;
    uStack_88 = 0;
    uStack_84 = 0x3f800000;
    uStack_80 = 0;
    uStack_a8 = 0x3f800000;
    uStack_a4 = 0;
    uStack_a0 = 0;
    fStack_e0 = *(float *)(param_1 + 0x20);
    uStack_e8 = (ulonglong)(uint)fStack_e0;
    fStack_f4 = 0.0;
    fStack_f0 = 0.0;
    fStack_ec = 0.0;
    dVar18 = *(double *)(param_1 + 0x18);
    plVar6 = *(longlong **)(param_1 + 0x80);
    if (*(char *)(param_1 + 0x61) == '\0') {
      puStackX_8._0_4_ = (float)_DAT_140bafa40;
      fStack_f8 = 0.5;
      dStack_d8 = *(double *)(param_1 + 8) + 0.0;
      dVar15 = *(double *)(param_1 + 0x10);
      dStack_d0 = dVar15 - _DAT_140bb0330;
      dStack_c8 = dVar18 + 0.0;
      if ((plVar6 != (longlong *)0x0) && (*plVar6 != 0)) {
        FUN_140302bb0(*plVar6,&dStack_d8,&fStack_f4,&uStack_e8,&fStack_f8,&puStackX_8,&uStack_88,
                      &uStack_98,&uStack_a8,fStack_e0,fStack_e0);
        fStack_e0 = *(float *)(param_1 + 0x20);
        dVar15 = *(double *)(param_1 + 0x10);
        dVar18 = *(double *)(param_1 + 0x18);
      }
      fVar20 = fStack_e0 * fVar20;
      puStackX_8 = (undefined8 *)CONCAT44(puStackX_8._4_4_,_DAT_140bafb70);
      fStack_f8 = 0.005;
      dStack_d8 = *(double *)(param_1 + 8);
      if (*(longlong **)(param_1 + 0x88) == (longlong *)0x0) {
        return;
      }
      lVar8 = **(longlong **)(param_1 + 0x88);
    }
    else {
      fVar14 = *(float *)(param_1 + 0x68);
      fVar20 = (fStack_e0 - fVar14) + fStack_e0;
      puStackX_8._0_4_ = _DAT_140bafad0;
      fStack_f8 = fVar4 - fVar14;
      dStack_d8 = *(double *)(param_1 + 8) + 0.0;
      dVar15 = *(double *)(param_1 + 0x10);
      dStack_d0 = dVar15 - _DAT_140bb0330;
      dStack_c8 = dVar18 + 0.0;
      if ((plVar6 != (longlong *)0x0) && (*plVar6 != 0)) {
        FUN_140302bb0(*plVar6,&dStack_d8,&fStack_f4,&uStack_e8,&fStack_f8,&puStackX_8,&uStack_88,
                      &uStack_98,&uStack_a8,fVar20,fVar20);
        fStack_e0 = *(float *)(param_1 + 0x20);
        fVar14 = *(float *)(param_1 + 0x68);
        dVar15 = *(double *)(param_1 + 0x10);
        dVar18 = *(double *)(param_1 + 0x18);
      }
      fVar20 = fStack_e0 * _DAT_140bb0030;
      puStackX_8 = (undefined8 *)CONCAT44(puStackX_8._4_4_,fVar4 - fVar14);
      fStack_f8 = (fVar4 - fVar14) * _DAT_140bafcbc;
      dStack_d8 = *(double *)(param_1 + 8);
      if (*(longlong **)(param_1 + 0x88) == (longlong *)0x0) {
        return;
      }
      lVar8 = **(longlong **)(param_1 + 0x88);
    }
    if (lVar8 == 0) {
      return;
    }
    dStack_c8 = dVar18 + 0.0;
    dStack_d0 = dVar15 - dVar5;
    dStack_d8 = dStack_d8 + 0.0;
    fStack_f0 = 0.0;
    puVar23 = &uStack_a8;
    puVar10 = &uStack_88;
  }
  uStack_e8 = (ulonglong)(uint)fStack_e0;
  fStack_f4 = 0.0;
  fStack_ec = 0.0;
  FUN_140302bb0(lVar8,&dStack_d8,&fStack_f4,&uStack_e8,&fStack_f8,&puStackX_8,puVar10,&uStack_98,
                puVar23,fVar20,fVar20);
  return;
}


