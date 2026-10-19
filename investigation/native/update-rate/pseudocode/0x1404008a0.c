
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404008a0(longlong param_1)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  byte bVar5;
  undefined4 uVar6;
  double dVar7;
  double dVar8;
  uint uVar9;
  int iVar10;
  undefined8 *puVar11;
  float *pfVar12;
  int *piVar13;
  longlong lVar14;
  undefined4 *puVar15;
  bool bVar16;
  float fVar17;
  float fVar18;
  double dVar19;
  double dVar20;
  double dVar21;
  double dVar22;
  double dVar23;
  double dVar24;
  float fVar25;
  float fVar26;
  float fVar27;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  undefined8 in_stack_00000048;
  longlong in_stack_00000058;
  longlong in_stack_00000080;
  char in_stack_000000a8;
  undefined1 auStack_178 [32];
  undefined1 uStack_158;
  undefined8 uStack_148;
  float fStack_140;
  double dStack_138;
  double dStack_130;
  double dStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 auStack_e0 [4];
  undefined4 uStack_d0;
  undefined4 uStack_c0;
  ulonglong uStack_b8;
  
  fVar26 = _DAT_140bafecc;
  fVar18 = _DAT_140bafbbc;
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_178;
  lVar14 = *(longlong *)(param_1 + 0x58);
  switch(*(undefined4 *)(lVar14 + 0x1418)) {
  case 0:
    fVar18 = *(float *)(param_1 + 0x160);
    if (*(float *)(param_1 + 0x160) <= _DAT_140bb0c28) {
      fVar18 = _DAT_140bb0c28;
    }
    if (_DAT_140bafecc <= fVar18) {
      fVar18 = _DAT_140bafecc;
    }
    *(float *)(param_1 + 0x2a0) = fVar18;
    uVar9 = _DAT_140bb1f20;
    iVar10 = -1;
    if (0.0 <= fVar18) {
      iVar10 = 1;
    }
    fVar27 = (float)iVar10 * _DAT_140bb06c8;
    if (*(int *)(param_1 + 8) != 0) {
      fVar27 = 0.0;
    }
    fVar25 = *(float *)(param_1 + 0x2a4);
    fVar17 = (float)((uint)fVar18 & _DAT_140bb1f20);
    fVar27 = (fVar27 - fVar25) * fVar17;
    if (fVar27 <= fVar17 * _UNK_140bb0e10) {
      fVar27 = fVar17 * _UNK_140bb0e10;
    }
    if (fVar17 + fVar17 <= fVar27) {
      fVar27 = fVar17 + fVar17;
    }
    if (0.0 <= fVar18) {
      bVar16 = fVar27 < 0.0;
    }
    else {
      bVar16 = 0.0 < fVar27;
    }
    if (bVar16 || fVar27 == 0.0) {
      fVar27 = 0.0;
    }
    if (0.0 < (float)((uint)fVar27 & _DAT_140bb1f20) *
              *(float *)(lVar14 + 0x1420) * *(float *)(lVar14 + 0x848) * _DAT_140bafad0) {
      fVar18 = (float)FUN_1402eeca0(param_1 + 0x210);
      lVar14 = *(longlong *)(param_1 + 0x58);
      fVar25 = fVar18 * fVar27 + *(float *)(param_1 + 0x2a4);
    }
    fVar25 = fVar25 * _UNK_140bafeb0;
    *(float *)(param_1 + 0x2a4) = fVar25;
    if (*(longlong *)(param_1 + 0x1e0) != 0) {
      uVar6 = *(undefined4 *)(lVar14 + 0x848);
      *(float *)(param_1 + 0x1ec) = fVar25;
      fVar25 = *(float *)(param_1 + 0x1f0);
      *(undefined4 *)(param_1 + 0x1e8) = uVar6;
      lVar14 = *(longlong *)(param_1 + 0x58);
      *(float *)(param_1 + 0x2a4) = fVar25;
    }
    fVar18 = _DAT_140baf958;
    dVar20 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1]);
    dVar19 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2]);
    dVar7 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030);
    dVar21 = dVar20 * *(double *)(in_stack_00000028 + 0x38) +
             dVar7 * *(double *)(in_stack_00000028 + 0x18) +
             dVar19 * *(double *)(in_stack_00000028 + 0x58) + *(double *)(in_stack_00000028 + 0x78);
    dVar23 = dVar7 * *(double *)(in_stack_00000028 + 0x20) +
             dVar20 * *(double *)(in_stack_00000028 + 0x40) +
             dVar19 * *(double *)(in_stack_00000028 + 0x60) + *(double *)(in_stack_00000028 + 0x80);
    dVar7 = dVar7 * *(double *)(in_stack_00000028 + 0x28) +
            dVar20 * *(double *)(in_stack_00000028 + 0x48) +
            dVar19 * *(double *)(in_stack_00000028 + 0x68) + *(double *)(in_stack_00000028 + 0x88);
    fVar27 = fVar26 - (float)*(uint *)(lVar14 + 0xb8) / _DAT_140bb07ac;
    if (0.0 < fVar27) {
      if (fVar26 <= fVar27) {
        fVar27 = fVar26;
      }
    }
    else {
      fVar27 = 0.0;
    }
    fVar17 = (float)((uint)(fVar25 * _DAT_140bafad0) & uVar9);
    fVar27 = fVar27 + _DAT_140bafbbc + fVar17;
    if (0.0 < fVar27) {
      if (_DAT_140bb0218 <= fVar27) {
        fVar27 = _DAT_140bb0218;
      }
    }
    else {
      fVar27 = 0.0;
    }
    fVar17 = fVar17 + _DAT_140bafdb0;
    if (0.0 < fVar17) {
      if (fVar26 <= fVar17) {
        fVar17 = fVar26;
      }
    }
    else {
      fVar17 = 0.0;
    }
    iVar10 = *(int *)(param_1 + 0x328);
    dStack_138 = dVar21;
    dStack_130 = dVar23;
    dStack_128 = dVar7;
    if ((float)((uint)fVar25 & uVar9) <= _DAT_140bb0218) {
      fVar17 = 0.0;
      if ((iVar10 == 1) || (iVar10 == 2)) {
        if (*(int *)(param_1 + 0x32c) - 4U < 2) {
          *(undefined4 *)(param_1 + 0x328) = 3;
        }
        else {
          *(undefined4 *)(param_1 + 0x328) = 0;
        }
      }
    }
    else {
      fVar18 = fVar27;
      if ((iVar10 == 0) || (iVar10 == 3)) {
        FUN_14028ead0(param_1 + 0x2b8,&dStack_138,fVar17,fVar27);
      }
    }
    *(double *)(param_1 + 0x330) = dVar21;
    *(double *)(param_1 + 0x338) = dVar23;
    *(double *)(param_1 + 0x340) = dVar7;
    FUN_14028dba0(param_1 + 0x2b8,fVar17,fVar18,0);
    if (((*(int *)(in_stack_00000080 + 0x390) == 0) && (*(longlong *)(param_1 + 800) != 0)) &&
       (*(int *)(param_1 + 0x328) != 0)) {
      puVar11 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
      *puVar11 = *(undefined8 *)(param_1 + 0x330);
      puVar11[1] = *(undefined8 *)(param_1 + 0x338);
      puVar11[2] = *(undefined8 *)(param_1 + 0x340);
      fVar18 = *(float *)(*(longlong *)(param_1 + 800) + 0x14) * *(float *)(param_1 + 0x348);
      *(float *)(puVar11 + 3) = fVar18;
      *(float *)((longlong)puVar11 + 0x1c) = fVar18 * fVar18;
    }
    break;
  case 1:
    fVar18 = *(float *)(param_1 + 0x2a4);
    if (*(longlong *)(param_1 + 0x1e0) != 0) {
      uVar6 = *(undefined4 *)(lVar14 + 0x848);
      *(float *)(param_1 + 0x1ec) = fVar18;
      fVar18 = *(float *)(param_1 + 0x1f0);
      *(undefined4 *)(param_1 + 0x1e8) = uVar6;
      *(float *)(param_1 + 0x2a4) = fVar18;
    }
    fVar27 = (float)((uint)fVar18 & _DAT_140bb1f20) / _UNK_140bb083c;
    fVar26 = _DAT_140bafbbc;
    if (fVar27 <= _DAT_140bafbbc) {
      fVar26 = fVar27;
    }
    fVar27 = *(float *)(lVar14 + 0x1420) * *(float *)(lVar14 + 0x848) * _DAT_140bafad0 *
             (float)((uint)fVar18 & _DAT_140bb1f20) * fVar26;
    if (*(int *)(param_1 + 8) != 0) {
      fVar27 = 0.0;
    }
    *(float *)(param_1 + 0x2a4) = (_DAT_140bafecc - fVar26) * fVar18;
    *(float *)(param_1 + 0x1a0) = fVar27 * _DAT_140bb0760;
    if ((0.0 < fVar27) && (*(longlong *)(param_1 + 0x230) != 0)) {
      lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x230) + 0x20);
      *(float *)(lVar14 + 4) = fVar27 + *(float *)(lVar14 + 4);
    }
    break;
  case 2:
    if (in_stack_000000a8 != '\0') {
      *(undefined4 *)(param_1 + 0x250) = 0x3f800000;
    }
    if (*(int *)(param_1 + 8) == 0) {
      fVar18 = *(float *)(lVar14 + 0x141c);
      fVar26 = fVar18 - _DAT_140bb064c;
      *(float *)(param_1 + 0x254) = fVar18;
      fVar18 = *(float *)(param_1 + 0x250) / (fVar26 / fVar18);
      if (0.0 < fVar18) {
        if (_DAT_140bafecc <= fVar18) {
          fVar18 = _DAT_140bafecc;
        }
        *(float *)(param_1 + 0x1a0) = fVar18;
      }
      else {
        *(undefined4 *)(param_1 + 0x1a0) = 0;
      }
    }
    else {
      *(undefined8 *)(param_1 + 0x250) = 0;
      *(undefined4 *)(param_1 + 0x1a0) = 0;
    }
    break;
  case 3:
    if (*(int *)(param_1 + 8) != 0) break;
    if (*(char *)(param_1 + 0x2ac) == '\0') {
      *(undefined1 *)(param_1 + 0x2ad) = 0;
    }
    else if (*(char *)(param_1 + 0x2ad) == '\0') {
      uStack_158 = 0;
      *(bool *)(param_1 + 0x180) = *(char *)(param_1 + 0x180) == '\0';
      dVar23 = (double)((float)*(int *)(param_1 + 0x1c) * fVar18 - in_stack_00000030[1]);
      dVar21 = (double)((float)*(int *)(param_1 + 0x20) * fVar18 - in_stack_00000030[2]);
      dVar7 = (double)((float)*(int *)(param_1 + 0x18) * fVar18 - *in_stack_00000030);
      dStack_138 = dVar7 * *(double *)(in_stack_00000028 + 0x18) +
                   dVar23 * *(double *)(in_stack_00000028 + 0x38) +
                   dVar21 * *(double *)(in_stack_00000028 + 0x58) +
                   *(double *)(in_stack_00000028 + 0x78);
      dStack_130 = dVar7 * *(double *)(in_stack_00000028 + 0x20) +
                   dVar23 * *(double *)(in_stack_00000028 + 0x40) +
                   dVar21 * *(double *)(in_stack_00000028 + 0x60) +
                   *(double *)(in_stack_00000028 + 0x80);
      dStack_128 = dVar7 * *(double *)(in_stack_00000028 + 0x28) +
                   dVar23 * *(double *)(in_stack_00000028 + 0x48) +
                   dVar21 * *(double *)(in_stack_00000028 + 0x68) +
                   *(double *)(in_stack_00000028 + 0x88);
      FUN_14028e8a0(param_1 + 0x2b8,&dStack_138,&IMAGE_DOS_HEADER_140000000,_DAT_140bafecc);
      *(undefined1 *)(param_1 + 0x2ad) = 1;
    }
    if (*(char *)(param_1 + 0x180) != '\0') {
      *(longlong *)(param_1 + 0x240) = param_1 + 600;
      *(longlong *)(param_1 + 0x288) = param_1 + 0x210;
      break;
    }
    goto code_r0x000140400fdf;
  case 4:
    if (*(int *)(param_1 + 8) != 0) break;
    if (*(char *)(param_1 + 0x180) != '\0') {
      *(longlong *)(param_1 + 0x240) = param_1 + 600;
      *(longlong *)(param_1 + 0x288) = param_1 + 0x210;
      break;
    }
code_r0x000140400fdf:
    *(undefined8 *)(param_1 + 0x240) = 0;
    *(undefined8 *)(param_1 + 0x288) = 0;
    break;
  case 5:
    if (*(int *)(param_1 + 8) == 0) {
      bVar5 = *(byte *)(lVar14 + 0x40);
      dVar7 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1]);
      dVar21 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2]);
      iVar10 = 1;
      if ((bVar5 & 2) != 0) {
        iVar10 = -1;
      }
      dVar23 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030);
      fVar18 = (float)iVar10;
      iVar10 = 1;
      if ((bVar5 & 4) != 0) {
        iVar10 = -1;
      }
      dStack_138 = dVar23 * *(double *)(in_stack_00000028 + 0x18) +
                   dVar7 * *(double *)(in_stack_00000028 + 0x38) +
                   dVar21 * *(double *)(in_stack_00000028 + 0x58) +
                   *(double *)(in_stack_00000028 + 0x78);
      dStack_128 = dVar7 * *(double *)(in_stack_00000028 + 0x48) +
                   dVar23 * *(double *)(in_stack_00000028 + 0x28) +
                   dVar21 * *(double *)(in_stack_00000028 + 0x68) +
                   *(double *)(in_stack_00000028 + 0x88);
      fVar27 = (float)(int)((~(uint)bVar5 & 1) * 2 + -1) * 0.0;
      dStack_130 = dVar7 * *(double *)(in_stack_00000028 + 0x40) +
                   dVar23 * *(double *)(in_stack_00000028 + 0x20) +
                   dVar21 * *(double *)(in_stack_00000028 + 0x60) +
                   *(double *)(in_stack_00000028 + 0x80);
      fVar26 = (float)iVar10 * 0.0;
      pfVar12 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_108);
      dVar8 = (double)(fVar27 * pfVar12[1] + fVar18 * pfVar12[4] + fVar26 * pfVar12[7]);
      puVar15 = auStack_e0;
      uStack_148 = 0;
      fStack_140 = 0.0;
      lVar14 = 3;
      dVar7 = *(double *)(in_stack_00000028 + 0x38);
      dVar24 = (double)(fVar18 * pfVar12[3] + fVar27 * *pfVar12 + fVar26 * pfVar12[6]);
      dVar22 = (double)(fVar27 * pfVar12[2] + fVar18 * pfVar12[5] + fVar26 * pfVar12[8]);
      dVar21 = *(double *)(in_stack_00000028 + 0x18);
      dVar23 = *(double *)(in_stack_00000028 + 0x58);
      dVar19 = *(double *)(in_stack_00000028 + 0x20);
      dVar20 = *(double *)(in_stack_00000028 + 0x28);
      dVar1 = *(double *)(in_stack_00000028 + 0x48);
      dVar2 = *(double *)(in_stack_00000028 + 0x40);
      dVar3 = *(double *)(in_stack_00000028 + 0x60);
      dVar4 = *(double *)(in_stack_00000028 + 0x68);
      do {
        func_0x000140175620(puVar15);
        fVar18 = _DAT_140bafecc;
        puVar15 = puVar15 + 3;
        lVar14 = lVar14 + -1;
      } while (lVar14 != 0);
      auStack_e0[0] = 0x3f800000;
      uStack_d0 = 0x3f800000;
      uStack_c0 = 0x3f800000;
      piVar13 = (int *)FUN_140294520();
      FUN_1402bf9e0((float)*(uint *)(in_stack_00000058 + 8) /
                    (float)((longlong)(float)(uint)(*piVar13 * 0xe10) & 0xffffffff),&uStack_148,
                    auStack_e0);
      uStack_f8 = 0;
      uStack_110 = 0;
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_120 = 0;
      uStack_118 = 0;
      FUN_1402bfcf0(&dStack_138,&uStack_108,&uStack_120);
      piVar13 = (int *)FUN_140294520();
      fVar27 = (float)FUN_1402c0240(&dStack_138,
                                    (float)*(uint *)(in_stack_00000058 + 8) /
                                    (float)((longlong)(float)(uint)(*piVar13 * 0xe10) & 0xffffffff),
                                    &uStack_108,&uStack_120);
      fVar26 = (float)((uint)(uStack_148._4_4_ *
                              (float)(dVar24 * dVar19 + dVar8 * dVar2 + dVar22 * dVar3) +
                              (float)uStack_148 *
                              (float)(dVar24 * dVar21 + dVar8 * dVar7 + dVar22 * dVar23) +
                             fStack_140 * (float)(dVar24 * dVar20 + dVar8 * dVar1 + dVar22 * dVar4))
                      ^ _DAT_140bb1f90);
      if (0.0 < fVar26) {
        if (fVar18 <= fVar26) {
          fVar26 = fVar18;
        }
      }
      else {
        fVar26 = 0.0;
      }
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0;
      FUN_1402c1830(in_stack_00000048,&uStack_108,in_stack_00000028 + 0x78,1);
      fVar18 = (fVar18 - uStack_108._4_4_) * (fVar18 - (float)uStack_100) *
               (fVar18 - fVar27) * fVar26 * _DAT_140baf898 *
               (float)*(uint *)(*(longlong *)(param_1 + 0x58) + 0xb8) * _DAT_140bafcbc;
      if ((0.0 < fVar18) && (*(longlong *)(param_1 + 0x230) != 0)) {
        lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x230) + 0x20);
        *(float *)(lVar14 + 4) = fVar18 + *(float *)(lVar14 + 4);
      }
    }
    break;
  case 6:
    if (((*(int *)(param_1 + 8) == 0) && (*(longlong *)(param_1 + 0x230) != 0)) &&
       (*(longlong *)(param_1 + 0x278) != 0)) {
      fVar18 = _DAT_140bafecc - *(float *)(param_1 + 0x294);
      if (*(float *)(param_1 + 0x24c) <= fVar18) {
        fVar18 = *(float *)(param_1 + 0x24c);
      }
      fVar27 = _DAT_140baf958;
      if (fVar18 <= _DAT_140baf958) {
        fVar27 = fVar18;
      }
      lVar14 = FUN_140294520();
      if (*(char *)(lVar14 + 0x33) == '\0') {
        if (*(longlong *)(param_1 + 0x230) == 0) {
          fVar26 = 0.0;
        }
        else {
          lVar14 = FUN_140294520();
          if (*(char *)(lVar14 + 0x33) == '\0') {
            fVar18 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x238)) / _DAT_140bb07f8;
            fVar26 = 0.0;
            if (0.0 <= fVar18) {
              fVar26 = fVar18;
            }
            fVar26 = fVar26 * *(float *)(param_1 + 0x24c);
          }
          lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x230) + 0x20);
          fVar18 = *(float *)(lVar14 + 4);
          fVar25 = fVar18;
          if (fVar26 * fVar27 <= fVar18) {
            fVar25 = fVar26 * fVar27;
          }
          fVar26 = fVar25 / fVar27;
          *(float *)(lVar14 + 4) = fVar18 - fVar25;
        }
      }
      if ((*(longlong *)(param_1 + 0x278) != 0) && (0.0 < fVar26 * fVar27)) {
        lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x278) + 0x20);
        *(float *)(lVar14 + 4) = fVar26 * fVar27 + *(float *)(lVar14 + 4);
      }
    }
  }
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_178);
  return;
}


