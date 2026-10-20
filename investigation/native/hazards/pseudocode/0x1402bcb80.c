
void FUN_1402bcb80(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  double dVar1;
  double dVar2;
  char cVar3;
  code *pcVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong lVar10;
  uint uVar11;
  ulonglong uVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  longlong *plVar16;
  ulonglong uVar17;
  int iVar18;
  longlong lStackX_20;
  
  lVar9 = param_1 + 0xb3aa0;
  iVar5 = func_0x00014095ab30(lVar9,param_2,param_3,param_4,lVar9,0,0,0);
  if (iVar5 != 0) {
    FUN_14095b1dc(iVar5);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  cVar3 = *(char *)(param_1 + 0x7f9a8);
  while (cVar3 == '\0') {
    FUN_14095ae98(param_1 + 0xb3b48,lVar9);
    cVar3 = *(char *)(param_1 + 0x7f9a8);
  }
  FUN_14095ab54(lVar9);
  lVar9 = param_1 + 0x6000;
  if (*(longlong *)(param_1 + 0xc030) != param_1) {
    lVar9 = param_1;
  }
  *(longlong *)(param_1 + 0xc030) = lVar9;
  uVar13 = 0x41;
  iVar5 = 1;
  plVar16 = (longlong *)(param_1 + 0x7f8b8);
  lStackX_20 = 6;
  do {
    uVar7 = 0;
    iVar18 = uVar13 * uVar13;
    uVar17 = uVar7;
    if (iVar18 != 0) {
      uVar7 = FUN_1409b2d6c(iVar18 * 0x20,0x10);
      uVar17 = (ulonglong)(uint)(iVar18 * 0x20);
    }
    uVar11 = 0;
    if (uVar13 != 0) {
      do {
        uVar6 = 0;
        if (uVar13 < 4) {
LAB_1402bcee9:
          uVar15 = uVar11 * uVar13 + uVar6;
          uVar12 = (ulonglong)(uVar13 - uVar6);
          do {
            lVar10 = (ulonglong)((uVar15 + (0x41 - uVar13) * uVar11) * iVar5) * 0x70;
            dVar1 = *(double *)(lVar10 + 0xc048 + param_1);
            dVar2 = *(double *)(lVar10 + 0xc040 + param_1);
            lVar9 = (ulonglong)uVar15 * 0x20;
            *(float *)(lVar9 + uVar7) = (float)*(double *)(lVar10 + 0xc038 + param_1);
            *(float *)(lVar9 + 4 + uVar7) = (float)dVar2;
            *(float *)(lVar9 + 8 + uVar7) = (float)dVar1;
            *(undefined4 *)(lVar9 + 0x14 + uVar7) = *(undefined4 *)(lVar10 + 0xc050 + param_1);
            *(undefined4 *)(lVar9 + 0x18 + uVar7) = *(undefined4 *)(lVar10 + 0xc054 + param_1);
            *(undefined4 *)(lVar9 + 0x1c + uVar7) = *(undefined4 *)(lVar10 + 0xc058 + param_1);
            *(undefined4 *)(lVar9 + 0xc + uVar7) = *(undefined4 *)(lVar10 + 0xc0a0 + param_1);
            uVar15 = uVar15 + 1;
            uVar12 = uVar12 - 1;
          } while (uVar12 != 0);
        }
        else {
          uVar15 = uVar11 * uVar13 + 1;
          iVar14 = (0x41 - uVar13) * uVar11;
          uVar6 = (uVar13 - 4 >> 2) + 1;
          uVar12 = (ulonglong)uVar6;
          uVar6 = uVar6 * 4;
          do {
            lVar10 = (ulonglong)(((uVar15 - 1) + iVar14) * iVar5) * 0x70;
            dVar1 = *(double *)(lVar10 + 0xc040 + param_1);
            dVar2 = *(double *)(lVar10 + 0xc048 + param_1);
            lVar9 = (ulonglong)(uVar15 - 1) * 0x20;
            *(float *)(lVar9 + uVar7) = (float)*(double *)(lVar10 + 0xc038 + param_1);
            *(float *)(lVar9 + 4 + uVar7) = (float)dVar1;
            *(float *)(lVar9 + 8 + uVar7) = (float)dVar2;
            *(undefined4 *)(lVar9 + 0x14 + uVar7) = *(undefined4 *)(lVar10 + 0xc050 + param_1);
            *(undefined4 *)(lVar9 + 0x18 + uVar7) = *(undefined4 *)(lVar10 + 0xc054 + param_1);
            *(undefined4 *)(lVar9 + 0x1c + uVar7) = *(undefined4 *)(lVar10 + 0xc058 + param_1);
            *(undefined4 *)(lVar9 + 0xc + uVar7) = *(undefined4 *)(lVar10 + 0xc0a0 + param_1);
            lVar10 = (ulonglong)((iVar14 + uVar15) * iVar5) * 0x70;
            dVar1 = *(double *)(lVar10 + 0xc040 + param_1);
            dVar2 = *(double *)(lVar10 + 0xc048 + param_1);
            lVar9 = (ulonglong)uVar15 * 0x20;
            *(float *)(lVar9 + uVar7) = (float)*(double *)(lVar10 + 0xc038 + param_1);
            *(float *)(lVar9 + 4 + uVar7) = (float)dVar1;
            *(float *)(lVar9 + 8 + uVar7) = (float)dVar2;
            *(undefined4 *)(lVar9 + 0x14 + uVar7) = *(undefined4 *)(lVar10 + 0xc050 + param_1);
            *(undefined4 *)(lVar9 + 0x18 + uVar7) = *(undefined4 *)(lVar10 + 0xc054 + param_1);
            *(undefined4 *)(lVar9 + 0x1c + uVar7) = *(undefined4 *)(lVar10 + 0xc058 + param_1);
            *(undefined4 *)(lVar9 + 0xc + uVar7) = *(undefined4 *)(lVar10 + 0xc0a0 + param_1);
            lVar10 = (ulonglong)((iVar14 + 1 + uVar15) * iVar5) * 0x70;
            dVar1 = *(double *)(lVar10 + 0xc040 + param_1);
            dVar2 = *(double *)(lVar10 + 0xc048 + param_1);
            lVar9 = (ulonglong)(uVar15 + 1) * 0x20;
            *(float *)(lVar9 + uVar7) = (float)*(double *)(lVar10 + 0xc038 + param_1);
            *(float *)(lVar9 + 4 + uVar7) = (float)dVar1;
            *(float *)(lVar9 + 8 + uVar7) = (float)dVar2;
            *(undefined4 *)(lVar9 + 0x14 + uVar7) = *(undefined4 *)(lVar10 + 0xc050 + param_1);
            *(undefined4 *)(lVar9 + 0x18 + uVar7) = *(undefined4 *)(lVar10 + 0xc054 + param_1);
            *(undefined4 *)(lVar9 + 0x1c + uVar7) = *(undefined4 *)(lVar10 + 0xc058 + param_1);
            *(undefined4 *)(lVar9 + 0xc + uVar7) = *(undefined4 *)(lVar10 + 0xc0a0 + param_1);
            lVar10 = (ulonglong)((iVar14 + 2 + uVar15) * iVar5) * 0x70;
            dVar1 = *(double *)(lVar10 + 0xc048 + param_1);
            dVar2 = *(double *)(lVar10 + 0xc040 + param_1);
            lVar9 = (ulonglong)(uVar15 + 2) * 0x20;
            *(float *)(lVar9 + uVar7) = (float)*(double *)(lVar10 + 0xc038 + param_1);
            *(float *)(lVar9 + 4 + uVar7) = (float)dVar2;
            *(float *)(lVar9 + 8 + uVar7) = (float)dVar1;
            *(undefined4 *)(lVar9 + 0x14 + uVar7) = *(undefined4 *)(lVar10 + 0xc050 + param_1);
            *(undefined4 *)(lVar9 + 0x18 + uVar7) = *(undefined4 *)(lVar10 + 0xc054 + param_1);
            *(undefined4 *)(lVar9 + 0x1c + uVar7) = *(undefined4 *)(lVar10 + 0xc058 + param_1);
            *(undefined4 *)(lVar9 + 0xc + uVar7) = *(undefined4 *)(lVar10 + 0xc0a0 + param_1);
            uVar15 = uVar15 + 4;
            uVar12 = uVar12 - 1;
          } while (uVar12 != 0);
          if (uVar6 < uVar13) goto LAB_1402bcee9;
        }
        uVar11 = uVar11 + 1;
      } while (uVar11 < uVar13);
    }
    uVar12 = uVar7;
    iVar14 = (int)uVar17;
    if (*plVar16 != 0) {
      puVar8 = (undefined8 *)FUN_140958c28(0x28);
      lVar9 = *plVar16;
      *puVar8 = &UNK_140ba1580;
      *puVar8 = &UNK_140b5fd40;
      puVar8[1] = lVar9;
      puVar8[2] = 0;
      *(undefined4 *)(puVar8 + 3) = 0;
      *(int *)(puVar8 + 4) = iVar18;
      *(undefined4 *)((longlong)puVar8 + 0x24) = 0x20;
      uVar12 = puVar8[2];
      puVar8[2] = uVar7;
      iVar14 = *(int *)(puVar8 + 3);
      *(int *)(puVar8 + 3) = (int)uVar17;
      FUN_1408f06c0(param_2);
    }
    uVar13 = (uVar13 >> 1) + 1;
    iVar5 = iVar5 * 2;
    if ((iVar14 != 0) && (uVar12 != 0)) {
      FUN_1409b2d50(uVar12);
    }
    plVar16 = plVar16 + 2;
    lStackX_20 = lStackX_20 + -1;
    if (lStackX_20 == 0) {
      return;
    }
  } while( true );
}


