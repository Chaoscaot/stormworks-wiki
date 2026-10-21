// entry 1402c8190

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c8190(longlong param_1,uint *param_2)

{
  float fVar1;
  float fVar2;
  float fVar3;
  longlong lVar4;
  float fVar5;
  float fVar6;
  uint uVar7;
  undefined8 uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  
  uVar13 = 0;
  if (*(int *)(param_1 + 0x40) != 4000) {
    if (*(longlong *)(param_1 + 0x38) != 0) {
      FUN_1409b2d50();
      *(undefined8 *)(param_1 + 0x38) = 0;
    }
    *(undefined4 *)(param_1 + 0x40) = 4000;
    uVar8 = FUN_1409b2d6c(160000,0x10);
    *(undefined8 *)(param_1 + 0x38) = uVar8;
    uVar12 = uVar13;
    if (*(int *)(param_1 + 0x40) != 0) {
      do {
        uVar10 = (int)uVar12 + 1;
        lVar4 = *(longlong *)(param_1 + 0x38);
        *(undefined8 *)(lVar4 + uVar12 * 0x28) = 0;
        *(undefined8 *)(lVar4 + 8 + uVar12 * 0x28) = 0;
        *(undefined8 *)(lVar4 + 0x10 + uVar12 * 0x28) = 0;
        *(undefined8 *)(lVar4 + 0x18 + uVar12 * 0x28) = 0;
        *(undefined4 *)(lVar4 + 0x20 + uVar12 * 0x28) = 0;
        uVar12 = (ulonglong)uVar10;
      } while (uVar10 < *(uint *)(param_1 + 0x40));
    }
  }
  uVar10 = _DAT_140bb1f90;
  fVar6 = _DAT_140bb090c;
  fVar5 = _DAT_140bafcbc;
  uVar12 = uVar13;
  if (*(int *)(param_1 + 0x40) != 0) {
    do {
      fVar1 = *(float *)(param_1 + 0x13c);
      lVar4 = *(longlong *)(param_1 + 0x38);
      fVar16 = (float)((uint)fVar1 ^ uVar10) * fVar5;
      uVar11 = *param_2 * 0x343fd + 0x269ec3;
      *param_2 = uVar11;
      fVar2 = *(float *)(param_1 + 0x13c);
      fVar15 = (float)((uint)fVar2 ^ uVar10) * fVar5;
      uVar9 = uVar11 * 0x343fd + 0x269ec3;
      *param_2 = uVar9;
      fVar3 = *(float *)(param_1 + 0x13c);
      uVar7 = uVar9 * 0x343fd + 0x269ec3;
      fVar14 = (float)((uint)fVar3 ^ uVar10) * fVar5;
      *param_2 = uVar7;
      *(double *)(lVar4 + uVar12 * 0x28) =
           (double)(((float)(uVar7 >> 0x10 & 0x7fff) / fVar6) * (fVar3 * fVar5 - fVar14) + fVar14);
      *(double *)(lVar4 + 8 + uVar12 * 0x28) =
           (double)(((float)(uVar9 >> 0x10 & 0x7fff) / fVar6) * (fVar2 * fVar5 - fVar15) + fVar15);
      *(double *)(lVar4 + 0x10 + uVar12 * 0x28) =
           (double)(((float)(uVar11 >> 0x10 & 0x7fff) / fVar6) * (fVar1 * fVar5 - fVar16) + fVar16);
      fVar1 = *(float *)(param_1 + 0xe4);
      fVar2 = *(float *)(param_1 + 0xd8);
      uVar11 = *param_2 * 0x343fd + 0x269ec3;
      *param_2 = uVar11;
      fVar3 = *(float *)(param_1 + 0xe0);
      fVar14 = *(float *)(param_1 + 0xd4);
      uVar9 = uVar11 * 0x343fd + 0x269ec3;
      *param_2 = uVar9;
      fVar15 = *(float *)(param_1 + 0xd0);
      fVar16 = *(float *)(param_1 + 0xdc);
      uVar7 = uVar9 * 0x343fd + 0x269ec3;
      *param_2 = uVar7;
      *(float *)(lVar4 + 0x18 + uVar12 * 0x28) =
           ((float)(uVar7 >> 0x10 & 0x7fff) / fVar6) * (fVar16 - fVar15) + fVar15;
      uVar7 = (int)uVar12 + 1;
      *(float *)(lVar4 + 0x20 + uVar12 * 0x28) =
           ((float)(uVar11 >> 0x10 & 0x7fff) / fVar6) * (fVar1 - fVar2) + fVar2;
      *(float *)(lVar4 + 0x1c + uVar12 * 0x28) =
           ((float)(uVar9 >> 0x10 & 0x7fff) / fVar6) * (fVar3 - fVar14) + fVar14;
      uVar12 = (ulonglong)uVar7;
    } while (uVar7 < *(uint *)(param_1 + 0x40));
  }
  if (*(int *)(param_1 + 0x68) != 16000) {
    if (*(longlong *)(param_1 + 0x60) != 0) {
      FUN_1409b2d50();
      *(undefined8 *)(param_1 + 0x60) = 0;
    }
    *(undefined4 *)(param_1 + 0x68) = 16000;
    uVar8 = FUN_1409b2d6c(640000,0x10);
    *(undefined8 *)(param_1 + 0x60) = uVar8;
    uVar12 = uVar13;
    if (*(int *)(param_1 + 0x68) != 0) {
      do {
        uVar7 = (int)uVar12 + 1;
        lVar4 = *(longlong *)(param_1 + 0x60);
        *(undefined8 *)(lVar4 + uVar12 * 0x28) = 0;
        *(undefined8 *)(lVar4 + 8 + uVar12 * 0x28) = 0;
        *(undefined8 *)(lVar4 + 0x10 + uVar12 * 0x28) = 0;
        *(undefined8 *)(lVar4 + 0x18 + uVar12 * 0x28) = 0;
        *(undefined4 *)(lVar4 + 0x20 + uVar12 * 0x28) = 0;
        uVar12 = (ulonglong)uVar7;
      } while (uVar7 < *(uint *)(param_1 + 0x68));
    }
  }
  uVar12 = uVar13;
  if (*(int *)(param_1 + 0x68) != 0) {
    do {
      fVar1 = *(float *)(param_1 + 0x13c);
      lVar4 = *(longlong *)(param_1 + 0x60);
      fVar16 = (float)((uint)fVar1 ^ uVar10) * fVar5;
      uVar11 = *param_2 * 0x343fd + 0x269ec3;
      *param_2 = uVar11;
      fVar2 = *(float *)(param_1 + 0x13c);
      fVar15 = (float)((uint)fVar2 ^ uVar10) * fVar5;
      uVar9 = uVar11 * 0x343fd + 0x269ec3;
      *param_2 = uVar9;
      fVar3 = *(float *)(param_1 + 0x13c);
      uVar7 = uVar9 * 0x343fd + 0x269ec3;
      fVar14 = (float)((uint)fVar3 ^ uVar10) * fVar5;
      *param_2 = uVar7;
      *(double *)(lVar4 + uVar12 * 0x28) =
           (double)(((float)(uVar7 >> 0x10 & 0x7fff) / fVar6) * (fVar3 * fVar5 - fVar14) + fVar14);
      *(double *)(lVar4 + 8 + uVar12 * 0x28) =
           (double)(((float)(uVar9 >> 0x10 & 0x7fff) / fVar6) * (fVar2 * fVar5 - fVar15) + fVar15);
      *(double *)(lVar4 + 0x10 + uVar12 * 0x28) =
           (double)(((float)(uVar11 >> 0x10 & 0x7fff) / fVar6) * (fVar1 * fVar5 - fVar16) + fVar16);
      fVar1 = *(float *)(param_1 + 0xfc);
      fVar2 = *(float *)(param_1 + 0xf0);
      uVar11 = *param_2 * 0x343fd + 0x269ec3;
      *param_2 = uVar11;
      fVar3 = *(float *)(param_1 + 0xf8);
      fVar14 = *(float *)(param_1 + 0xec);
      uVar9 = uVar11 * 0x343fd + 0x269ec3;
      *param_2 = uVar9;
      fVar15 = *(float *)(param_1 + 0xe8);
      fVar16 = *(float *)(param_1 + 0xf4);
      uVar7 = uVar9 * 0x343fd + 0x269ec3;
      *param_2 = uVar7;
      *(float *)(lVar4 + 0x18 + uVar12 * 0x28) =
           ((float)(uVar7 >> 0x10 & 0x7fff) / fVar6) * (fVar16 - fVar15) + fVar15;
      uVar7 = (int)uVar12 + 1;
      *(float *)(lVar4 + 0x20 + uVar12 * 0x28) =
           ((float)(uVar11 >> 0x10 & 0x7fff) / fVar6) * (fVar1 - fVar2) + fVar2;
      *(float *)(lVar4 + 0x1c + uVar12 * 0x28) =
           ((float)(uVar9 >> 0x10 & 0x7fff) / fVar6) * (fVar3 - fVar14) + fVar14;
      uVar12 = (ulonglong)uVar7;
    } while (uVar7 < *(uint *)(param_1 + 0x68));
  }
  if (*(int *)(param_1 + 0x90) != 16000) {
    if (*(longlong *)(param_1 + 0x88) != 0) {
      FUN_1409b2d50();
      *(undefined8 *)(param_1 + 0x88) = 0;
    }
    *(undefined4 *)(param_1 + 0x90) = 16000;
    uVar8 = FUN_1409b2d6c(640000,0x10);
    *(undefined8 *)(param_1 + 0x88) = uVar8;
    uVar12 = uVar13;
    if (*(int *)(param_1 + 0x90) == 0) {
      return;
    }
    do {
      uVar7 = (int)uVar12 + 1;
      lVar4 = *(longlong *)(param_1 + 0x88);
      *(undefined8 *)(lVar4 + uVar12 * 0x28) = 0;
      *(undefined8 *)(lVar4 + 8 + uVar12 * 0x28) = 0;
      *(undefined8 *)(lVar4 + 0x10 + uVar12 * 0x28) = 0;
      *(undefined8 *)(lVar4 + 0x18 + uVar12 * 0x28) = 0;
      *(undefined4 *)(lVar4 + 0x20 + uVar12 * 0x28) = 0;
      uVar12 = (ulonglong)uVar7;
    } while (uVar7 < *(uint *)(param_1 + 0x90));
  }
  if (*(int *)(param_1 + 0x90) != 0) {
    do {
      fVar1 = *(float *)(param_1 + 0x13c);
      lVar4 = *(longlong *)(param_1 + 0x88);
      fVar14 = (float)((uint)fVar1 ^ uVar10) * fVar5;
      uVar7 = FUN_1409afa20();
      fVar2 = *(float *)(param_1 + 0x13c);
      fVar15 = (float)((uint)fVar2 ^ uVar10) * fVar5;
      uVar9 = FUN_1409afa20();
      fVar3 = *(float *)(param_1 + 0x13c);
      fVar16 = (float)((uint)fVar3 ^ uVar10) * fVar5;
      uVar11 = FUN_1409afa20();
      *(double *)(lVar4 + 8 + uVar13 * 0x28) =
           (double)(((float)(uVar9 & 0x7fff) / fVar6) * (fVar2 * fVar5 - fVar15) + fVar15);
      *(double *)(lVar4 + 0x10 + uVar13 * 0x28) =
           (double)(((float)(uVar7 & 0x7fff) / fVar6) * (fVar1 * fVar5 - fVar14) + fVar14);
      *(double *)(lVar4 + uVar13 * 0x28) =
           (double)(((float)(uVar11 & 0x7fff) / fVar6) * (fVar3 * fVar5 - fVar16) + fVar16);
      fVar1 = *(float *)(param_1 + 0x114);
      fVar2 = *(float *)(param_1 + 0x108);
      uVar7 = FUN_1409afa20();
      fVar3 = *(float *)(param_1 + 0x110);
      fVar14 = *(float *)(param_1 + 0x104);
      uVar9 = FUN_1409afa20();
      fVar15 = *(float *)(param_1 + 0xf4);
      fVar16 = *(float *)(param_1 + 0x100);
      uVar11 = FUN_1409afa20();
      *(float *)(lVar4 + 0x1c + uVar13 * 0x28) =
           ((float)(uVar9 & 0x7fff) / fVar6) * (fVar3 - fVar14) + fVar14;
      *(float *)(lVar4 + 0x20 + uVar13 * 0x28) =
           ((float)(uVar7 & 0x7fff) / fVar6) * (fVar1 - fVar2) + fVar2;
      *(float *)(lVar4 + 0x18 + uVar13 * 0x28) =
           ((float)(uVar11 & 0x7fff) / fVar6) * (fVar15 - fVar16) + fVar16;
      uVar7 = (int)uVar13 + 1;
      uVar13 = (ulonglong)uVar7;
    } while (uVar7 < *(uint *)(param_1 + 0x90));
  }
  return;
}


