
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c4690(longlong *param_1,uint *param_2,float *param_3,undefined8 param_4,
                  undefined8 param_5)

{
  undefined8 uVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  undefined8 *puVar7;
  uint uVar8;
  undefined8 *puVar9;
  int iVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  longlong lVar14;
  uint uVar15;
  longlong lVar16;
  uint uVar17;
  longlong lVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  undefined1 auStack_1c8 [32];
  float *pfStack_1a8;
  float afStack_198 [4];
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  undefined1 auStack_168 [32];
  double dStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  double dStack_120;
  double dStack_118;
  double dStack_110;
  double dStack_108;
  double dStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  double dStack_d0;
  ulonglong uStack_c8;
  
  uStack_c8 = _DAT_140cb5010 ^ (ulonglong)auStack_1c8;
  uVar15 = *param_2;
  if ((((char)param_1[7] != '\0') && (*(char *)((longlong)param_1 + 0x39) == '\0')) &&
     (uVar8 = *(uint *)(param_1 + 2), uVar8 < *(uint *)(param_1 + 8))) {
    uVar17 = *(uint *)(param_1 + 1);
    if (uVar8 == uVar17) {
      uVar8 = uVar17 * 2;
      if (uVar17 * 2 < 0x20) {
        uVar8 = 0x20;
      }
      FUN_1408ed050(param_1,uVar8);
      uVar8 = *(uint *)(param_1 + 2);
      uVar17 = *(uint *)(param_1 + 1);
    }
    *(uint *)(param_1 + 2) = uVar8 + 1;
    lVar11 = ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar8 + 1) % (ulonglong)uVar17) *
             0x1d0 + *param_1;
    func_0x0001408d9ff0(lVar11);
    lStack_188 = param_1[3];
    lStack_180 = param_1[4];
    lStack_178 = param_1[5];
    FUN_1402c4110(param_1,lVar11,&lStack_188);
  }
  uVar8 = FUN_1409afa20();
  fVar6 = _DAT_140bb090c;
  afStack_198[0] = 0.0;
  *(float *)(param_1[6] + 0x224) =
       ((float)(uVar8 & 0x7fff) / _DAT_140bb090c) * _DAT_140bb0390 + _DAT_140bb04c0;
  pfStack_1a8 = afStack_198;
  FUN_1402bbbb0(param_4,auStack_168,param_1 + 3,&lStack_188);
  *(bool *)((longlong)param_1 + 0x39) =
       (double)param_1[4] <= (double)afStack_198[0] && (double)afStack_198[0] != (double)param_1[4];
  if ((*(char *)((longlong)param_1 + 0x3a) != '\0') &&
     (iVar10 = *(int *)((longlong)param_1 + 0x3c), *(int *)((longlong)param_1 + 0x3c) = iVar10 + -1,
     iVar10 == 0)) {
    *(undefined1 *)(param_1 + 7) = 0;
  }
  lStack_188 = param_1[3];
  lStack_180 = param_1[4];
  lStack_178 = param_1[5];
  (**(code **)(*(longlong *)param_1[6] + 0x128))((longlong *)param_1[6],param_5,&lStack_188);
  fVar5 = _DAT_140bafea0;
  fVar4 = _DAT_140bafb70;
  fVar3 = _DAT_140bafad0;
  fVar2 = _DAT_140baf9b0;
  uVar8 = 0;
  if ((int)param_1[2] != 0) {
    fVar23 = (float)uVar15;
    do {
      lVar18 = 4;
      lVar11 = ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar8) %
               (ulonglong)*(uint *)(param_1 + 1)) * 0x1d0 + *param_1;
      puVar12 = (undefined8 *)(lVar11 + 0x80);
      lVar16 = lVar11 - (longlong)puVar12;
      do {
        lVar14 = 4;
        do {
          *puVar12 = *(undefined8 *)(lVar16 + (longlong)puVar12);
          puVar12 = puVar12 + 1;
          lVar14 = lVar14 + -1;
        } while (lVar14 != 0);
        lVar18 = lVar18 + -1;
      } while (lVar18 != 0);
      if ((*(uint *)(param_1 + 8) < *(uint *)(param_1 + 2)) &&
         (uVar8 < *(uint *)(param_1 + 2) - *(uint *)(param_1 + 8))) {
        fVar19 = *(float *)(lVar11 + 0x1b0);
        fVar20 = fVar19;
      }
      else {
        fVar20 = *(float *)(lVar11 + 0x1b0);
        fVar19 = fVar23 + *(float *)(lVar11 + 0x1b4);
      }
      *(float *)(lVar11 + 0x1b4) = fVar19;
      fVar22 = param_3[1];
      fVar21 = fVar19 / fVar20 + fVar19 / fVar20 + fVar3;
      *(double *)(lVar11 + 0x180) =
           (double)(fVar21 * *param_3 * *(float *)(lVar11 + 0x1c0) * fVar23) +
           *(double *)(lVar11 + 0x180);
      *(double *)(lVar11 + 0x188) =
           (double)(fVar21 * *(float *)(lVar11 + 0x1c4)) + *(double *)(lVar11 + 0x188);
      *(double *)(lVar11 + 400) =
           (double)(fVar22 * fVar21 * *(float *)(lVar11 + 0x1c8) * fVar23) +
           *(double *)(lVar11 + 400);
      if (fVar19 <= fVar20) {
        fVar19 = (float)FUN_1409b9c10();
        fVar19 = fVar19 * fVar2 - 0.0;
        uVar15 = FUN_1409afa20();
        *(float *)(lVar11 + 0x198) =
             ((float)(uVar15 & 0x7fff) / fVar6) * fVar19 + 0.0 + *(float *)(lVar11 + 0x198);
        uVar15 = FUN_1409afa20();
        *(float *)(lVar11 + 0x19c) =
             ((float)(uVar15 & 0x7fff) / fVar6) * fVar19 + 0.0 + *(float *)(lVar11 + 0x19c);
        uVar15 = FUN_1409afa20();
        *(undefined4 *)(lVar11 + 0x140) = *(undefined4 *)(lVar11 + 0x198);
        *(undefined4 *)(lVar11 + 0x154) = *(undefined4 *)(lVar11 + 0x19c);
        *(undefined8 *)(lVar11 + 0x144) = 0;
        *(undefined4 *)(lVar11 + 0x150) = 0;
        *(undefined4 *)(lVar11 + 0x158) = 0;
        *(undefined8 *)(lVar11 + 0x160) = 0;
        *(undefined4 *)(lVar11 + 0x1a4) = *(undefined4 *)(lVar11 + 0x198);
        *(undefined4 *)(lVar11 + 0x1a8) = *(undefined4 *)(lVar11 + 0x19c);
        fVar19 = ((float)(uVar15 & 0x7fff) / fVar6) * fVar19 + 0.0 + *(float *)(lVar11 + 0x1a0);
        *(float *)(lVar11 + 0x1a0) = fVar19;
        *(float *)(lVar11 + 0x168) = fVar19;
        *(float *)(lVar11 + 0x1ac) = fVar19;
        fVar19 = *(float *)(lVar11 + 0x144);
        fVar20 = *(float *)(lVar11 + 0x148);
LAB_1402c4c94:
        dStack_148 = (double)*(float *)(lVar11 + 0x140);
        dStack_140 = (double)fVar19;
        dStack_130 = (double)*(float *)(lVar11 + 0x14c);
        dStack_138 = (double)fVar20;
        dStack_128 = (double)*(float *)(lVar11 + 0x150);
        dStack_120 = (double)*(float *)(lVar11 + 0x154);
        dStack_118 = (double)*(float *)(lVar11 + 0x158);
        dStack_110 = (double)*(float *)(lVar11 + 0x15c);
        dStack_108 = (double)*(float *)(lVar11 + 0x160);
        dStack_100 = (double)*(float *)(lVar11 + 0x164);
        dStack_f8 = (double)*(float *)(lVar11 + 0x168);
        dStack_f0 = (double)*(float *)(lVar11 + 0x16c);
        dStack_e8 = (double)*(float *)(lVar11 + 0x170);
        dStack_e0 = (double)*(float *)(lVar11 + 0x174);
        dStack_d8 = (double)*(float *)(lVar11 + 0x178);
        dStack_d0 = (double)*(float *)(lVar11 + 0x17c);
        FUN_14099d3b0(lVar11,&dStack_148,0x80);
        uVar8 = uVar8 + 1;
        *(undefined8 *)(lVar11 + 0x60) = *(undefined8 *)(lVar11 + 0x180);
        *(undefined8 *)(lVar11 + 0x68) = *(undefined8 *)(lVar11 + 0x188);
        *(undefined8 *)(lVar11 + 0x70) = *(undefined8 *)(lVar11 + 400);
      }
      else {
        fVar22 = *(float *)(lVar11 + 0x198) * fVar5;
        *(undefined8 *)(lVar11 + 0x144) = 0;
        fVar19 = *(float *)(lVar11 + 0x19c) * fVar5;
        *(undefined4 *)(lVar11 + 0x150) = 0;
        *(undefined4 *)(lVar11 + 0x158) = 0;
        *(undefined8 *)(lVar11 + 0x160) = 0;
        fVar20 = *(float *)(lVar11 + 0x1a0) * fVar5;
        *(float *)(lVar11 + 0x198) = fVar22;
        *(float *)(lVar11 + 0x19c) = fVar19;
        *(float *)(lVar11 + 0x1a0) = fVar20;
        *(float *)(lVar11 + 0x140) = fVar22;
        *(float *)(lVar11 + 0x154) = fVar19;
        *(float *)(lVar11 + 0x168) = fVar20;
        if ((fVar4 <= fVar22) && (fVar4 <= fVar19)) {
          fVar19 = 0.0;
          fVar20 = 0.0;
          if (fVar4 < *(float *)(lVar11 + 0x1a0) || fVar4 == *(float *)(lVar11 + 0x1a0))
          goto LAB_1402c4c94;
        }
        iVar10 = (int)param_1[2];
        uVar15 = uVar8;
        if (uVar8 < iVar10 - 1U) {
          do {
            uVar17 = *(int *)((longlong)param_1 + 0xc) + uVar15;
            lVar11 = 3;
            puVar12 = (undefined8 *)
                      (((ulonglong)(uVar17 + 1) % (ulonglong)*(uint *)(param_1 + 1)) * 0x1d0 +
                      *param_1);
            puVar7 = (undefined8 *)
                     (((ulonglong)uVar17 % (ulonglong)*(uint *)(param_1 + 1)) * 0x1d0 + *param_1);
            do {
              puVar13 = puVar7;
              puVar9 = puVar12;
              uVar1 = puVar9[1];
              *puVar13 = *puVar9;
              puVar13[1] = uVar1;
              uVar1 = puVar9[3];
              puVar13[2] = puVar9[2];
              puVar13[3] = uVar1;
              uVar1 = puVar9[5];
              puVar13[4] = puVar9[4];
              puVar13[5] = uVar1;
              uVar1 = puVar9[7];
              puVar13[6] = puVar9[6];
              puVar13[7] = uVar1;
              uVar1 = puVar9[9];
              puVar13[8] = puVar9[8];
              puVar13[9] = uVar1;
              uVar1 = puVar9[0xb];
              puVar13[10] = puVar9[10];
              puVar13[0xb] = uVar1;
              uVar1 = puVar9[0xd];
              puVar13[0xc] = puVar9[0xc];
              puVar13[0xd] = uVar1;
              uVar1 = puVar9[0xf];
              puVar13[0xe] = puVar9[0xe];
              puVar13[0xf] = uVar1;
              lVar11 = lVar11 + -1;
              puVar12 = puVar9 + 0x10;
              puVar7 = puVar13 + 0x10;
            } while (lVar11 != 0);
            uVar1 = puVar9[0x11];
            uVar15 = uVar15 + 1;
            puVar13[0x10] = puVar9[0x10];
            puVar13[0x11] = uVar1;
            uVar1 = puVar9[0x13];
            puVar13[0x12] = puVar9[0x12];
            puVar13[0x13] = uVar1;
            uVar1 = puVar9[0x15];
            puVar13[0x14] = puVar9[0x14];
            puVar13[0x15] = uVar1;
            uVar1 = puVar9[0x17];
            puVar13[0x16] = puVar9[0x16];
            puVar13[0x17] = uVar1;
            uVar1 = puVar9[0x19];
            puVar13[0x18] = puVar9[0x18];
            puVar13[0x19] = uVar1;
            iVar10 = (int)param_1[2];
          } while (uVar15 < iVar10 - 1U);
        }
        uVar15 = *(uint *)(param_1 + 1);
        uVar17 = iVar10 - 1;
        *(uint *)(param_1 + 2) = uVar17;
        if (uVar17 == 0) {
          if (uVar15 != 0) {
            FUN_1409b2d50(*param_1);
            *param_1 = 0;
            *(undefined4 *)(param_1 + 1) = 0;
          }
        }
        else if ((uVar17 < uVar15 >> 1) && (0x20 < uVar15)) {
          FUN_1408ed050(param_1);
        }
      }
    } while (uVar8 < *(uint *)(param_1 + 2));
  }
  FUN_140958560(uStack_c8 ^ (ulonglong)auStack_1c8);
  return;
}


