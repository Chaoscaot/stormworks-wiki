
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14019d630(longlong *param_1,undefined8 param_2,double *param_3,float *param_4,
                  double *param_5,float *param_6,int param_7,undefined4 param_8,float param_9)

{
  longlong lVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong lVar4;
  double *pdVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint uVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  undefined1 auStack_c8 [48];
  double dStack_98;
  double dStack_90;
  double dStack_88;
  undefined8 uStack_80;
  double dStack_78;
  double dStack_70;
  double dStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uVar8;
  
  uStack_58 = _DAT_140cb5010 ^ (ulonglong)auStack_c8;
  *(undefined4 *)(param_1 + 8) = param_8;
  dStack_78 = *param_3;
  dStack_70 = param_3[1];
  dStack_98 = *param_5;
  dStack_90 = param_5[1];
  dStack_88 = param_5[2];
  dStack_68 = param_3[2];
  uStack_80 = 0;
  uStack_60 = 0;
  lVar4 = FUN_140159370(param_2,&dStack_78,&dStack_98,param_7);
  puVar2 = (undefined8 *)*param_1;
  if (puVar2 != (undefined8 *)0x0) {
    (**(code **)*puVar2)(puVar2,1);
  }
  *param_1 = lVar4;
  FUN_140148960(lVar4,SUB84((double)*(float *)(param_1 + 8),0));
  uVar9 = param_7 + 2;
  *(undefined4 *)(*param_1 + 0x404) = 5;
  *(undefined8 *)(*param_1 + 0x368) = 0x3f847ae140000000;
  *(undefined8 *)(*param_1 + 0x3b0) = 0x3ff0000000000000;
  *(undefined8 *)(*param_1 + 0x3a0) = 0x3ff0000000000000;
  *(undefined8 *)(*param_1 + 0x3a8) = 0x3ff0000000000000;
  FUN_1408d6050(param_1 + 1,uVar9);
  uVar8 = 0;
  if (uVar9 < 4) {
LAB_14019db3e:
    uVar10 = (ulonglong)(param_7 + 1);
    if ((uint)uVar8 < uVar9) {
      lVar4 = param_1[1];
      uVar11 = uVar8;
      goto LAB_14019db50;
    }
  }
  else {
    lVar4 = param_1[1];
    uVar12 = 2;
    pdVar5 = (double *)(lVar4 + 0x28);
    fVar18 = (float)(param_7 + 1);
    do {
      fVar16 = (float)uVar8 / fVar18;
      dVar14 = (double)fVar16;
      dVar15 = (*param_5 - *param_3) * dVar14 + *param_3;
      pdVar5[-5] = dVar15;
      dVar13 = (param_5[1] - param_3[1]) * dVar14 + param_3[1];
      pdVar5[-4] = dVar13;
      dVar14 = (param_5[2] - param_3[2]) * dVar14 + param_3[2];
      pdVar5[-3] = dVar14;
      pdVar5[-2] = dVar15;
      pdVar5[-1] = dVar13;
      *pdVar5 = dVar14;
      *(undefined4 *)(pdVar5 + 1) = 0;
      *(undefined8 *)((longlong)pdVar5 + 0xc) = 0x3f800000;
      *(float *)((longlong)pdVar5 + 0x14) = (*param_6 - *param_4) * fVar16 + *param_4;
      *(float *)(pdVar5 + 3) = (param_6[1] - param_4[1]) * fVar16 + param_4[1];
      fVar17 = (float)(uVar12 - 1) / fVar18;
      *(float *)((longlong)pdVar5 + 0x1c) = (param_6[2] - param_4[2]) * fVar16 + param_4[2];
      dVar14 = (double)fVar17;
      dVar15 = (*param_5 - *param_3) * dVar14 + *param_3;
      pdVar5[4] = dVar15;
      dVar13 = (param_5[1] - param_3[1]) * dVar14 + param_3[1];
      pdVar5[5] = dVar13;
      dVar14 = (param_5[2] - param_3[2]) * dVar14 + param_3[2];
      pdVar5[6] = dVar14;
      pdVar5[7] = dVar15;
      pdVar5[8] = dVar13;
      pdVar5[9] = dVar14;
      *(undefined4 *)(pdVar5 + 10) = 0;
      *(undefined8 *)((longlong)pdVar5 + 0x54) = 0x3f800000;
      *(float *)((longlong)pdVar5 + 0x5c) = (*param_6 - *param_4) * fVar17 + *param_4;
      *(float *)(pdVar5 + 0xc) = (param_6[1] - param_4[1]) * fVar17 + param_4[1];
      *(float *)((longlong)pdVar5 + 100) = (param_6[2] - param_4[2]) * fVar17 + param_4[2];
      fVar16 = (float)uVar12 / fVar18;
      dVar14 = (double)fVar16;
      dVar15 = (*param_5 - *param_3) * dVar14 + *param_3;
      pdVar5[0xd] = dVar15;
      dVar13 = (param_5[1] - param_3[1]) * dVar14 + param_3[1];
      pdVar5[0xe] = dVar13;
      dVar14 = (param_5[2] - param_3[2]) * dVar14 + param_3[2];
      pdVar5[0xf] = dVar14;
      pdVar5[0x10] = dVar15;
      pdVar5[0x11] = dVar13;
      pdVar5[0x12] = dVar14;
      *(undefined4 *)(pdVar5 + 0x13) = 0;
      *(undefined8 *)((longlong)pdVar5 + 0x9c) = 0x3f800000;
      *(float *)((longlong)pdVar5 + 0xa4) = (*param_6 - *param_4) * fVar16 + *param_4;
      *(float *)(pdVar5 + 0x15) = (param_6[1] - param_4[1]) * fVar16 + param_4[1];
      fVar17 = (float)(uVar12 + 1) / fVar18;
      *(float *)((longlong)pdVar5 + 0xac) = (param_6[2] - param_4[2]) * fVar16 + param_4[2];
      dVar14 = (double)fVar17;
      dVar15 = (*param_5 - *param_3) * dVar14 + *param_3;
      pdVar5[0x16] = dVar15;
      dVar13 = (param_5[1] - param_3[1]) * dVar14 + param_3[1];
      pdVar5[0x17] = dVar13;
      dVar14 = (param_5[2] - param_3[2]) * dVar14 + param_3[2];
      pdVar5[0x18] = dVar14;
      pdVar5[0x19] = dVar15;
      pdVar5[0x1a] = dVar13;
      pdVar5[0x1b] = dVar14;
      *(undefined4 *)(pdVar5 + 0x1c) = 0;
      *(undefined8 *)((longlong)pdVar5 + 0xe4) = 0x3f800000;
      *(float *)((longlong)pdVar5 + 0xec) = (*param_6 - *param_4) * fVar17 + *param_4;
      *(float *)(pdVar5 + 0x1e) = (param_6[1] - param_4[1]) * fVar17 + param_4[1];
      *(float *)((longlong)pdVar5 + 0xf4) = (param_6[2] - param_4[2]) * fVar17 + param_4[2];
      pdVar5 = pdVar5 + 0x24;
      uVar7 = (int)uVar8 + 4;
      uVar8 = (ulonglong)uVar7;
      uVar12 = uVar12 + 4;
    } while (uVar7 < param_7 - 1U);
    if (uVar9 <= uVar7) goto LAB_14019db3e;
    uVar10 = (ulonglong)(param_7 + 1);
    uVar11 = (ulonglong)((param_7 - 2U >> 2) + 1) << 2;
LAB_14019db50:
    pdVar5 = (double *)(lVar4 + (uVar11 * 9 + 5) * 8);
    do {
      uVar12 = (int)uVar8 + 1;
      fVar18 = (float)uVar8 / (float)uVar10;
      dVar14 = (double)fVar18;
      dVar15 = (*param_5 - *param_3) * dVar14 + *param_3;
      pdVar5[-5] = dVar15;
      dVar13 = (param_5[1] - param_3[1]) * dVar14 + param_3[1];
      pdVar5[-4] = dVar13;
      dVar14 = (param_5[2] - param_3[2]) * dVar14 + param_3[2];
      pdVar5[-3] = dVar14;
      pdVar5[-1] = dVar13;
      *pdVar5 = dVar14;
      pdVar5[-2] = dVar15;
      *(undefined4 *)(pdVar5 + 1) = 0;
      *(undefined8 *)((longlong)pdVar5 + 0xc) = 0x3f800000;
      *(float *)((longlong)pdVar5 + 0x14) = (*param_6 - *param_4) * fVar18 + *param_4;
      *(float *)(pdVar5 + 3) = (param_6[1] - param_4[1]) * fVar18 + param_4[1];
      *(float *)((longlong)pdVar5 + 0x1c) = (param_6[2] - param_4[2]) * fVar18 + param_4[2];
      pdVar5 = pdVar5 + 9;
      uVar8 = (ulonglong)uVar12;
    } while (uVar12 < uVar9);
  }
  uVar8 = 0;
  uVar9 = (uint)uVar10;
  uVar12 = 0;
  if (*(uint *)(param_1 + 4) != uVar9) {
    if (param_1[3] != 0) {
      FUN_1409b2d50();
      param_1[3] = 0;
    }
    *(uint *)(param_1 + 4) = uVar9;
    iVar3 = 0;
    if (uVar9 != 0) {
      lVar4 = FUN_1409b2d6c(uVar10 * 0x1c,0x10);
      param_1[3] = lVar4;
      iVar3 = (int)param_1[4];
    }
    uVar11 = uVar8;
    if (iVar3 != 0) {
      do {
        uVar7 = (int)uVar11 + 1;
        lVar4 = param_1[3];
        *(undefined8 *)(uVar11 * 0x1c + 0x10 + lVar4) = 0;
        *(undefined4 *)(uVar11 * 0x1c + 0x18 + lVar4) = 0;
        uVar11 = (ulonglong)uVar7;
      } while (uVar7 < *(uint *)(param_1 + 4));
    }
  }
  if (uVar9 < 4) {
    if (uVar9 == 0) goto LAB_14019deaa;
    lVar4 = param_1[3];
  }
  else {
    lVar4 = param_1[3];
    uVar7 = (uVar9 - 4 >> 2) + 1;
    uVar11 = (ulonglong)uVar7;
    uVar12 = uVar7 * 4;
    fVar18 = param_9 / (float)uVar10;
    do {
      *(float *)(lVar4 + uVar8) = fVar18;
      uVar8 = uVar8 + 0x70;
      *(undefined4 *)(param_1[3] + -0x6c + uVar8) = 0;
      fVar16 = *(float *)(param_1[3] + -0x70 + uVar8);
      *(float *)(param_1[3] + -0x68 + uVar8) = fVar16 * fVar16;
      *(undefined4 *)(param_1[3] + -100 + uVar8) = *(undefined4 *)(param_1[3] + -0x68 + uVar8);
      lVar4 = param_1[3];
      *(undefined8 *)(lVar4 + -0x60 + uVar8) = 0;
      *(undefined4 *)(lVar4 + -0x58 + uVar8) = 0;
      *(float *)(lVar4 + -0x54 + uVar8) = fVar18;
      *(undefined4 *)(param_1[3] + -0x50 + uVar8) = 0;
      fVar16 = *(float *)(param_1[3] + -0x54 + uVar8);
      *(float *)(param_1[3] + -0x4c + uVar8) = fVar16 * fVar16;
      *(undefined4 *)(param_1[3] + -0x48 + uVar8) = *(undefined4 *)(param_1[3] + -0x4c + uVar8);
      lVar4 = param_1[3];
      *(undefined8 *)(lVar4 + -0x44 + uVar8) = 0;
      *(undefined4 *)(lVar4 + -0x3c + uVar8) = 0;
      *(float *)(lVar4 + -0x38 + uVar8) = fVar18;
      *(undefined4 *)(param_1[3] + -0x34 + uVar8) = 0;
      fVar16 = *(float *)(param_1[3] + -0x38 + uVar8);
      *(float *)(param_1[3] + -0x30 + uVar8) = fVar16 * fVar16;
      *(undefined4 *)(param_1[3] + -0x2c + uVar8) = *(undefined4 *)(param_1[3] + -0x30 + uVar8);
      lVar4 = param_1[3];
      *(undefined8 *)(lVar4 + -0x28 + uVar8) = 0;
      *(undefined4 *)(lVar4 + -0x20 + uVar8) = 0;
      *(float *)(lVar4 + -0x1c + uVar8) = fVar18;
      *(undefined4 *)(param_1[3] + -0x18 + uVar8) = 0;
      fVar16 = *(float *)(param_1[3] + -0x1c + uVar8);
      *(float *)(param_1[3] + -0x14 + uVar8) = fVar16 * fVar16;
      *(undefined4 *)(param_1[3] + -0x10 + uVar8) = *(undefined4 *)(param_1[3] + -0x14 + uVar8);
      lVar4 = param_1[3];
      *(undefined8 *)(lVar4 + -0xc + uVar8) = 0;
      *(undefined4 *)(lVar4 + -4 + uVar8) = 0;
      uVar11 = uVar11 - 1;
    } while (uVar11 != 0);
    uVar8 = (ulonglong)uVar7 * 4;
    if (uVar9 <= uVar12) goto LAB_14019deaa;
  }
  uVar11 = (ulonglong)(uVar9 - uVar12);
  lVar6 = uVar8 * 0x1c;
  do {
    *(float *)(lVar4 + lVar6) = param_9 / (float)uVar10;
    lVar1 = lVar6 + 0x1c;
    *(undefined4 *)(lVar6 + 4 + param_1[3]) = 0;
    fVar18 = *(float *)(lVar6 + param_1[3]);
    *(float *)(lVar6 + 8 + param_1[3]) = fVar18 * fVar18;
    *(undefined4 *)(lVar6 + 0xc + param_1[3]) = *(undefined4 *)(lVar6 + 8 + param_1[3]);
    lVar4 = param_1[3];
    *(undefined8 *)(lVar4 + -0xc + lVar1) = 0;
    *(undefined4 *)(lVar4 + -4 + lVar1) = 0;
    uVar11 = uVar11 - 1;
    lVar6 = lVar1;
  } while (uVar11 != 0);
LAB_14019deaa:
  FUN_1401489e0(*param_1,SUB84((double)param_9,0));
  FUN_140958560(uStack_58 ^ (ulonglong)auStack_c8);
  return;
}


