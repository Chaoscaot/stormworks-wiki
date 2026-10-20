
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1402bc810(longlong param_1,undefined8 param_2,uint param_3)

{
  int *piVar1;
  code *pcVar2;
  float fVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  undefined8 uVar7;
  longlong lVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  
  uVar4 = 0x80000000;
  fVar10 = 0.008999999612569809;
  uVar6 = *(uint *)(param_1 + 0xb3bd4);
  if (uVar6 == 0) {
    fVar12 = *(float *)(param_1 + 0xb3bc8);
    fVar9 = *(float *)(param_1 + 0xb3bc4) + 0.0005555555690079927;
    fVar13 = fVar12;
    if (fVar9 <= fVar12) {
      fVar13 = fVar9;
    }
    *(float *)(param_1 + 0xb3bc4) = fVar13;
    if ((fVar13 == fVar12) ||
       ((uVar6 = 0, *(int *)(param_1 + 0xb3bdc) == 1 &&
        ((double)((float)(*(uint *)(param_1 + 0xb43e0) ^ uVar4) * fVar10 - fVar13) < 0.001)
        ))) {
      uVar6 = 1;
LAB_1402bc8c0:
      *(uint *)(param_1 + 0xb3bd4) = uVar6;
    }
  }
  else if (uVar6 == 1) {
    if (*(int *)(param_1 + 0xb3bd0) == 0) {
      uVar6 = 2;
      goto LAB_1402bc8c0;
    }
    *(int *)(param_1 + 0xb3bd0) = *(int *)(param_1 + 0xb3bd0) + -1;
    uVar6 = 1;
  }
  else if (uVar6 == 2) {
    fVar12 = *(float *)(param_1 + 0xb3bc4) - 0.0005555555690079927;
    fVar10 = 0.0;
    if (0.0 <= fVar12) {
      fVar10 = fVar12;
    }
    *(float *)(param_1 + 0xb3bc4) = fVar10;
    goto LAB_1402bc9d0;
  }
  if (((uVar6 < 2) && (*(int *)(param_1 + 0xb3bd0) != 0)) && (*(int *)(param_1 + 0xb3bdc) == 1)) {
    fVar10 = (float)(*(uint *)(param_1 + 0xb43e0) ^ uVar4) * fVar10;
    if (uVar6 == 0) {
      fVar12 = *(float *)(param_1 + 0xb3bc4);
    }
    else {
      fVar12 = *(float *)(param_1 + 0xb3bc8);
    }
    if (fVar10 <= fVar12) {
      fVar12 = fVar10;
    }
    *(float *)(param_1 + 0xb3bc4) = fVar12;
    fVar12 = (float)param_3 * 0.0005000000237487257;
    fVar10 = (float)FUN_1409d4b80(fVar12);
    fVar12 = (float)FUN_1409d6c20(fVar12);
    fVar13 = fVar10 * 0.05000000074505806;
    *(float *)(param_1 + 0xb3bbc) =
         (fVar10 * 0.0 - fVar12 * 0.05000000074505806) + *(float *)(param_1 + 0xb3bbc);
    *(float *)(param_1 + 0xb3bc0) = fVar12 * 0.0 + fVar13 + *(float *)(param_1 + 0xb3bc0);
  }
LAB_1402bc9d0:
  FUN_1402bcb80(param_1,param_2);
  *(uint *)(param_1 + 0x7f8b4) = param_3;
  fVar12 = *(float *)(param_1 + 0xc024) - *(float *)(param_1 + 0xc010);
  fVar13 = *(float *)(param_1 + 0xc028) - *(float *)(param_1 + 0xc014);
  fVar10 = fVar13 * fVar13 + fVar12 * fVar12;
  if (fVar10 < 0.0) {
    fVar10 = (float)FUN_1409d73e4(fVar10);
  }
  else {
    fVar10 = SQRT(fVar10);
  }
  fVar3 = 0.009999999776482582;
  fVar9 = *(float *)(param_1 + 0xc004);
  fVar11 = *(float *)(param_1 + 0xc02c) - fVar9;
  if (0.009999999776482582 < fVar10) {
    if (0.0 < fVar10) {
      fVar9 = fVar10;
      if (0.10000000149011612 <= fVar10) {
        fVar9 = 0.10000000149011612;
      }
    }
    else {
      fVar9 = 0.0;
    }
    *(float *)(param_1 + 0xc010) = fVar12 * (fVar9 / fVar10) + *(float *)(param_1 + 0xc010);
    *(float *)(param_1 + 0xc014) = (fVar9 / fVar10) * fVar13 + *(float *)(param_1 + 0xc014);
    fVar9 = *(float *)(param_1 + 0xc004);
  }
  fVar10 = -0.009999999776482582;
  if ((-0.009999999776482582 < fVar11) && (fVar10 = fVar11, fVar3 <= fVar11)) {
    fVar10 = fVar3;
  }
  fVar9 = fVar9 + fVar10;
  *(float *)(param_1 + 0xc004) = fVar9;
  if (((fVar9 != *(float *)(param_1 + 0xc008)) ||
      (*(float *)(param_1 + 0xc010) != *(float *)(param_1 + 0xc018))) ||
     (*(float *)(param_1 + 0xc014) != *(float *)(param_1 + 0xc01c))) {
    *(float *)(param_1 + 0xc008) = fVar9;
    *(undefined4 *)(param_1 + 0xc018) = *(undefined4 *)(param_1 + 0xc010);
    *(undefined4 *)(param_1 + 0xc01c) = *(undefined4 *)(param_1 + 0xc014);
    FUN_1402baf30(param_1,0);
  }
  lVar8 = param_1 + 0x6000;
  if (*(longlong *)(param_1 + 0xc030) != param_1) {
    lVar8 = param_1;
  }
  fVar10 = (float)*(uint *)(param_1 + 0x7f8b4) / 60.0;
  iVar5 = func_0x00014095ab30(param_1 + 0xb3aa0);
  if (iVar5 == 0) {
    *(float *)(param_1 + 0x7f9ac) = fVar10;
    *(longlong *)(param_1 + 0xb3b90) = lVar8;
    *(undefined1 *)(param_1 + 0x7f9a8) = 0;
    FUN_14095ae24(param_1 + 0xb3af8);
    piVar1 = (int *)(param_1 + 0xb3aec);
    *piVar1 = *piVar1 + -1;
    if (*piVar1 == 0) {
      *(undefined4 *)(param_1 + 0xb3ae8) = 0xffffffff;
      (*(code *)PTR__guard_dispatch_icall_140a93b78)();
    }
    return 0;
  }
  FUN_14095b1dc(iVar5);
  pcVar2 = (code *)swi(3);
  uVar7 = (*pcVar2)();
  return uVar7;
}


