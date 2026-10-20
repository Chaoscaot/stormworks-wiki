
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1402bb180(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int *piVar1;
  uint uVar2;
  code *pcVar3;
  float fVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  undefined8 uVar8;
  longlong lVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  undefined4 unaff_XMM7_Da;
  float fVar14;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  
  *(undefined4 *)(param_1 + 0xc020) = 0x437a0000;
  *(undefined4 *)(param_1 + 0x7f8b4) = 0;
  *(undefined4 *)(param_1 + 0xc018) = 0;
  *(undefined4 *)(param_1 + 0xc01c) = 0x40a00000;
  *(undefined4 *)(param_1 + 0xc014) = 0x40a00000;
  *(undefined4 *)(param_1 + 0xc008) = 0x3851b717;
  *(undefined4 *)(param_1 + 0xc004) = 0x3851b717;
  *(undefined8 *)(param_1 + 0xc00c) = 0x3f800000;
  FUN_1402bb2b0(param_1,param_3);
  *(undefined4 *)(param_1 + 0xb3ba0) = 0x3c40c0c1;
  *(undefined4 *)(param_1 + 0xb3ba4) = 0x3ca0a0a1;
  *(undefined4 *)(param_1 + 0xb3ba8) = 0x3cc0c0c1;
  *(undefined8 *)(param_1 + 0xb3bac) = 0x3c008081;
  *(undefined4 *)(param_1 + 0xb3bb4) = 0x3c40c0c1;
  FUN_1402bacd0(param_1,param_4);
  FUN_1402baf30(param_1,1);
  *(undefined8 *)(param_1 + 0xb3b98) = param_2;
  FUN_14017ce60(param_1 + 0x7f920);
  FUN_1402b83b0(param_1 + 0x7f920,(float)*(uint *)(param_1 + 0x7f8b4),param_1 + 0x6000);
  uVar2 = *(uint *)(param_1 + 0x7f8b4);
  *(undefined1 *)(param_1 + 0xb3bb8) = 1;
  uVar5 = _DAT_140bb1f90;
  fVar11 = _DAT_140baf950;
  uVar7 = *(uint *)(param_1 + 0xb3bd4);
  if (uVar7 == 0) {
    fVar13 = *(float *)(param_1 + 0xb3bc8);
    fVar10 = *(float *)(param_1 + 0xb3bc4) + _DAT_140baf8dc;
    fVar14 = fVar13;
    if (fVar10 <= fVar13) {
      fVar14 = fVar10;
    }
    *(float *)(param_1 + 0xb3bc4) = fVar14;
    if ((fVar14 == fVar13) ||
       ((uVar7 = 0, *(int *)(param_1 + 0xb3bdc) == 1 &&
        ((double)((float)(*(uint *)(param_1 + 0xb43e0) ^ uVar5) * fVar11 - fVar14) < _DAT_140bafde0)
        ))) {
      uVar7 = 1;
LAB_1402bc8c0:
      *(uint *)(param_1 + 0xb3bd4) = uVar7;
    }
  }
  else if (uVar7 == 1) {
    if (*(int *)(param_1 + 0xb3bd0) == 0) {
      uVar7 = 2;
      goto LAB_1402bc8c0;
    }
    *(int *)(param_1 + 0xb3bd0) = *(int *)(param_1 + 0xb3bd0) + -1;
    uVar7 = 1;
  }
  else if (uVar7 == 2) {
    fVar13 = *(float *)(param_1 + 0xb3bc4) - _DAT_140baf8dc;
    fVar11 = 0.0;
    if (0.0 <= fVar13) {
      fVar11 = fVar13;
    }
    *(float *)(param_1 + 0xb3bc4) = fVar11;
    goto LAB_1402bc9d0;
  }
  if (((uVar7 < 2) && (*(int *)(param_1 + 0xb3bd0) != 0)) && (*(int *)(param_1 + 0xb3bdc) == 1)) {
    fVar11 = (float)(*(uint *)(param_1 + 0xb43e0) ^ uVar5) * fVar11;
    if (uVar7 == 0) {
      fVar13 = *(float *)(param_1 + 0xb3bc4);
    }
    else {
      fVar13 = *(float *)(param_1 + 0xb3bc8);
    }
    if (fVar11 <= fVar13) {
      fVar13 = fVar11;
    }
    *(float *)(param_1 + 0xb3bc4) = fVar13;
    fVar13 = (float)uVar2 * _DAT_140baf8d8;
    fVar11 = (float)FUN_1409d4b80(fVar13,param_3,uVar2,uVar5,CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da),
                                  CONCAT44(unaff_XMM8_Dd,unaff_XMM8_Dc),
                                  CONCAT44(unaff_XMM7_Db,unaff_XMM7_Da));
    fVar13 = (float)FUN_1409d6c20(fVar13);
    fVar14 = fVar11 * _DAT_140bafa40;
    *(float *)(param_1 + 0xb3bbc) =
         (fVar11 * 0.0 - fVar13 * _DAT_140bafa40) + *(float *)(param_1 + 0xb3bbc);
    *(float *)(param_1 + 0xb3bc0) = fVar13 * 0.0 + fVar14 + *(float *)(param_1 + 0xb3bc0);
  }
LAB_1402bc9d0:
  FUN_1402bcb80(param_1,param_3);
  *(uint *)(param_1 + 0x7f8b4) = uVar2;
  fVar13 = *(float *)(param_1 + 0xc024) - *(float *)(param_1 + 0xc010);
  fVar14 = *(float *)(param_1 + 0xc028) - *(float *)(param_1 + 0xc014);
  fVar11 = fVar14 * fVar14 + fVar13 * fVar13;
  if (fVar11 < 0.0) {
    fVar11 = (float)FUN_1409d73e4(fVar11);
  }
  else {
    fVar11 = SQRT(fVar11);
  }
  fVar4 = _DAT_140baf958;
  fVar10 = *(float *)(param_1 + 0xc004);
  fVar12 = *(float *)(param_1 + 0xc02c) - fVar10;
  if (_DAT_140baf958 < fVar11) {
    if (0.0 < fVar11) {
      fVar10 = fVar11;
      if (_DAT_140bafad0 <= fVar11) {
        fVar10 = _DAT_140bafad0;
      }
    }
    else {
      fVar10 = 0.0;
    }
    *(float *)(param_1 + 0xc010) = fVar13 * (fVar10 / fVar11) + *(float *)(param_1 + 0xc010);
    *(float *)(param_1 + 0xc014) = (fVar10 / fVar11) * fVar14 + *(float *)(param_1 + 0xc014);
    fVar10 = *(float *)(param_1 + 0xc004);
  }
  fVar11 = _DAT_140bb0a14;
  if ((_DAT_140bb0a14 < fVar12) && (fVar11 = fVar12, fVar4 <= fVar12)) {
    fVar11 = fVar4;
  }
  fVar10 = fVar10 + fVar11;
  *(float *)(param_1 + 0xc004) = fVar10;
  if (((fVar10 != *(float *)(param_1 + 0xc008)) ||
      (*(float *)(param_1 + 0xc010) != *(float *)(param_1 + 0xc018))) ||
     (*(float *)(param_1 + 0xc014) != *(float *)(param_1 + 0xc01c))) {
    *(float *)(param_1 + 0xc008) = fVar10;
    *(undefined4 *)(param_1 + 0xc018) = *(undefined4 *)(param_1 + 0xc010);
    *(undefined4 *)(param_1 + 0xc01c) = *(undefined4 *)(param_1 + 0xc014);
    FUN_1402baf30(param_1,0);
  }
  lVar9 = param_1 + 0x6000;
  if (*(longlong *)(param_1 + 0xc030) != param_1) {
    lVar9 = param_1;
  }
  fVar11 = (float)*(uint *)(param_1 + 0x7f8b4) / _DAT_140bb0760;
  iVar6 = func_0x00014095ab30(param_1 + 0xb3aa0);
  if (iVar6 == 0) {
    *(float *)(param_1 + 0x7f9ac) = fVar11;
    *(longlong *)(param_1 + 0xb3b90) = lVar9;
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
  FUN_14095b1dc(iVar6);
  pcVar3 = (code *)swi(3);
  uVar8 = (*pcVar3)();
  return uVar8;
}


