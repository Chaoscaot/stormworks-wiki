
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14033efb0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,float *param_6,undefined4 param_7,longlong param_8)

{
  uint uVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  byte bVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  float *pfVar10;
  undefined8 *puVar11;
  uint uVar12;
  longlong lVar14;
  int *piVar15;
  ulonglong uVar16;
  int iVar17;
  ulonglong uVar18;
  float fVar19;
  undefined4 uVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  double dVar25;
  double dVar26;
  double dVar27;
  float fVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  double dVar32;
  double dVar33;
  double dVar34;
  double dVar35;
  float fVar36;
  double dVar37;
  float fVar38;
  float fVar39;
  float fVar40;
  float fVar41;
  float fVar42;
  float fVar43;
  undefined1 auStack_1d8 [32];
  float *pfStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1a8;
  float fStack_198;
  float fStack_194;
  float fStack_190;
  float fStack_18c;
  float fStack_188;
  float fStack_184;
  float fStack_180;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  double dStack_150;
  longlong lStack_148;
  double dStack_140;
  double dStack_138;
  double dStack_130;
  undefined8 uStack_118;
  float fStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined8 uStack_f8;
  float fStack_f0;
  ulonglong uStack_e0;
  ulonglong uVar13;
  
  fVar36 = _DAT_140bafbbc;
  uStack_e0 = _DAT_140cb5010 ^ (ulonglong)auStack_1d8;
  lStack_148 = param_8;
  if (*(char *)(param_1 + 0x270) == '\0') {
    pfStack_1b8 = &fStack_198;
    fStack_198 = 0.0;
    dVar33 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar29 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
    dVar37 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
    dStack_140 = dVar37 * *(double *)(param_5 + 0x18) + dVar33 * *(double *)(param_5 + 0x38) +
                 dVar29 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
    dVar25 = dVar37 * *(double *)(param_5 + 0x20) + dVar33 * *(double *)(param_5 + 0x40) +
             dVar29 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
    dStack_130 = dVar37 * *(double *)(param_5 + 0x28) + dVar33 * *(double *)(param_5 + 0x48) +
                 dVar29 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
    dStack_138 = dVar25;
    FUN_1402bbbb0(param_4,&uStack_f8,&dStack_140,&uStack_118);
    fVar41 = _DAT_140bb0c28;
    fVar22 = _DAT_140bafecc;
    fVar38 = (float)(dVar25 - (double)fStack_198);
    fVar39 = _DAT_140bafecc;
    if (*(char *)(param_1 + 0x758) != '\0') {
      fVar39 = _DAT_140bb0c28;
    }
    uVar20 = *(undefined4 *)(param_1 + 0x170);
    if ((*(byte *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 4) == 0) {
      *(undefined4 *)(param_1 + 600) = uVar20;
      *(undefined4 *)(param_1 + 0x25c) = *(undefined4 *)(param_1 + 400);
      uVar20 = *(undefined4 *)(param_1 + 0x1b0);
    }
    *(undefined4 *)(param_1 + 0x260) = uVar20;
    fVar28 = *(float *)(param_1 + 600);
    if (*(float *)(param_1 + 600) <= fVar41) {
      fVar28 = fVar41;
    }
    if (fVar22 <= fVar28) {
      fVar28 = fVar22;
    }
    *(float *)(param_1 + 600) = fVar28;
    fVar28 = *(float *)(param_1 + 0x25c);
    if (*(float *)(param_1 + 0x25c) <= fVar41) {
      fVar28 = fVar41;
    }
    if (fVar22 <= fVar28) {
      fVar28 = fVar22;
    }
    *(float *)(param_1 + 0x25c) = fVar28;
    fVar28 = *(float *)(param_1 + 0x260);
    if (*(float *)(param_1 + 0x260) <= fVar41) {
      fVar28 = fVar41;
    }
    if (fVar22 <= fVar28) {
      fVar28 = fVar22;
    }
    *(float *)(param_1 + 0x260) = fVar28;
    fStack_198 = fVar39;
    fVar19 = (float)FUN_14033dff0(param_1);
    fVar19 = fVar19 / _DAT_140bb085c;
    if (*(longlong *)(param_1 + 0x1d8) != 0) {
      *(undefined4 *)(param_1 + 0x154) = *(undefined4 *)(param_1 + 0x150);
      *(float *)(param_1 + 0x1e0) = fVar19;
      *(undefined4 *)(param_1 + 0x1e4) = *(undefined4 *)(param_1 + 0x150);
      *(undefined4 *)(param_1 + 0x150) = *(undefined4 *)(param_1 + 0x1e8);
    }
    uVar16 = 0;
    fVar21 = *(float *)(param_1 + 0x150) * _DAT_140bafec4;
    iVar17 = 1;
    *(float *)(param_1 + 0x150) = fVar21;
    fVar40 = _DAT_140bb064c;
    fVar43 = _DAT_140bafcbc;
    uVar18 = uVar16;
    if (*(uint *)(param_1 + 0x264) != 0) {
      uVar13 = uVar16;
      do {
        uVar7 = (uint)uVar18 + 1;
        if ((*(uint *)(param_1 + 0x304) & 1 << ((byte)uVar13 & 0x1f)) == 0) {
          uVar7 = (uint)uVar18;
        }
        uVar12 = (int)uVar13 + 1;
        uVar13 = (ulonglong)uVar12;
        uVar18 = (ulonglong)uVar7;
      } while (uVar12 < *(uint *)(param_1 + 0x264));
    }
    fVar28 = (float)*(int *)(param_1 + 0x268) + fVar28;
    fVar42 = fVar41;
    if ((fVar41 < fVar28) && (fVar42 = fVar28, fVar22 <= fVar28)) {
      fVar42 = fVar22;
    }
    lVar14 = *(longlong *)(param_1 + 0x58);
    fVar28 = fVar21 * *(float *)(lVar14 + 0x864);
    fVar28 = ((fVar28 + fVar28) * _DAT_140bb03b0 * *(float *)(lVar14 + 0x868) * fVar42 *
              _DAT_140bafdb0 + fVar42 * *(float *)(param_1 + 0x26c)) * *(float *)(lVar14 + 0x86c) *
             (float)uVar18 * _DAT_140bafc04;
    if (fVar19 <= 0.0) {
      fVar24 = 0.0;
    }
    else {
      fVar23 = (fVar28 * _DAT_140bafcbc) / fVar19;
      fVar24 = _DAT_140bb0f94;
      if ((_DAT_140bb0f94 < fVar23) && (fVar24 = fVar23, _DAT_140bb064c <= fVar23)) {
        fVar24 = _DAT_140bb064c;
      }
    }
    if (fVar38 < 0.0) {
      fVar24 = fVar24 * _DAT_140bb064c;
    }
    iVar8 = -1;
    if (0.0 <= fVar42) {
      iVar8 = iVar17;
    }
    fStack_190 = fVar22;
    fVar42 = (fVar22 - fVar22 / (fVar24 * fVar24 + fVar22)) * fVar21;
    fVar21 = fVar21 - fVar42;
    fVar19 = fVar42 * fVar19 * _DAT_140bb0864;
    *(float *)(param_1 + 0x150) = fVar21;
    fVar19 = fVar19 * *(float *)(lVar14 + 0x870) * (float)iVar8;
    if (*(longlong *)(param_1 + 0x2f0) != 0) {
      bVar6 = *(byte *)(lVar14 + 0x40);
      iVar8 = iVar17;
      if ((bVar6 & 2) != 0) {
        iVar8 = -1;
      }
      iVar9 = iVar17;
      if ((bVar6 & 4) != 0) {
        iVar9 = -1;
      }
      if ((float)(int)((~(uint)bVar6 & 1) * 2 + -1) * (float)iVar8 * (float)iVar9 < 0.0) {
        fStack_190 = fVar41;
      }
      pfStack_1b8 = (float *)CONCAT44(pfStack_1b8._4_4_,
                                      (uint)(fVar39 * *(float *)(param_1 + 0x154) *
                                             *(float *)(lVar14 + 0x864) * fStack_190 * (float)iVar8)
                                      ^ _DAT_140bb1f90);
      FUN_1401a8e10(param_3,*(longlong *)(param_1 + 0x2f0),
                    CONCAT71((int7)((ulonglong)lVar14 >> 8),*(longlong *)(param_1 + 0x1d8) != 0));
      lVar14 = *(longlong *)(param_1 + 0x58);
      fVar21 = *(float *)(param_1 + 0x150);
    }
    uVar7 = _DAT_140bb1f20;
    fStack_194 = (float)((uint)(fVar21 / (*(float *)(lVar14 + 0x864) * fVar40)) & _DAT_140bb1f20);
    if (_DAT_140bafad0 < fStack_194) {
      if (_DAT_140bb0218 <= fStack_194) {
        fStack_194 = _DAT_140bb0218;
      }
    }
    else {
      fStack_194 = _DAT_140bafad0;
    }
    if (((fVar38 <= 0.0) || ((*(byte *)(lVar14 + 0x2b8) & 2) == 0)) &&
       ((0.0 <= fVar38 || ((*(byte *)(lVar14 + 0x2b8) & 2) != 0)))) {
      bVar6 = *(byte *)(lVar14 + 0x40);
      uVar12 = *(uint *)(param_1 + 0x25c);
      fVar41 = (float)(int)((~(uint)bVar6 & 1) * 2 + -1);
      iVar8 = iVar17;
      if ((bVar6 & 4) != 0) {
        iVar8 = -1;
      }
      fStack_184 = (float)*(int *)(param_1 + 0x18) * fVar36 - *param_6;
      fStack_188 = (float)*(int *)(param_1 + 0x1c) * fVar36 - param_6[1];
      uVar1 = *(uint *)(param_1 + 600);
      fStack_180 = (float)*(int *)(param_1 + 0x20) * fVar36 - param_6[2];
      pfVar10 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_140);
      if ((bVar6 & 2) != 0) {
        iVar17 = -1;
      }
      fVar38 = (float)(uVar1 ^ _DAT_140bb1f90) * _DAT_140bb0488 * fVar41;
      fVar39 = (float)(uVar12 ^ _DAT_140bb1f90) * _DAT_140bb0488 * (float)iVar8;
      fVar36 = (float)iVar17 * 0.0;
      dVar33 = (double)(fVar38 * pfVar10[1] + fVar36 * pfVar10[4] + fVar39 * pfVar10[7] + fStack_188
                       );
      dVar29 = (double)(fVar36 * pfVar10[3] + fVar38 * *pfVar10 + fVar39 * pfVar10[6] + fStack_184);
      dVar25 = (double)(fVar38 * pfVar10[2] + fVar36 * pfVar10[5] + fVar39 * pfVar10[8] + fStack_180
                       );
      lVar14 = *(longlong *)(param_1 + 0x58);
      uStack_108 = dVar29 * *(double *)(param_5 + 0x18) + dVar33 * *(double *)(param_5 + 0x38) +
                   dVar25 * *(double *)(param_5 + 0x58);
      fVar36 = *(float *)(lVar14 + 0x854) - fVar36;
      dStack_158 = dVar29 * *(double *)(param_5 + 0x28) + dVar33 * *(double *)(param_5 + 0x48) +
                   dVar25 * *(double *)(param_5 + 0x68);
      dStack_150 = dVar29 * *(double *)(param_5 + 0x20) + dVar33 * *(double *)(param_5 + 0x40) +
                   dVar25 * *(double *)(param_5 + 0x60);
      fVar38 = *(float *)(lVar14 + 0x850) -
               (float)(*(uint *)(param_1 + 600) ^ _DAT_140bb1f90) * _DAT_140bafc54 * fVar41;
      fVar39 = *(float *)(lVar14 + 0x858) -
               (float)(*(uint *)(param_1 + 0x25c) ^ _DAT_140bb1f90) * _DAT_140bafc54 * (float)iVar8;
      pfVar10 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_140);
      dVar25 = _DAT_140bb0580;
      fVar41 = _DAT_140baf880;
      dVar37 = (double)(fVar38 * pfVar10[1] + fVar36 * pfVar10[4] + fVar39 * pfVar10[7]);
      dVar33 = (double)(fVar36 * pfVar10[3] + fVar38 * *pfVar10 + fVar39 * pfVar10[6]);
      dVar29 = (double)(fVar38 * pfVar10[2] + fVar36 * pfVar10[5] + fVar39 * pfVar10[8]);
      fVar36 = (float)(dVar37 * *(double *)(param_5 + 0x38) + dVar33 * *(double *)(param_5 + 0x18) +
                      dVar29 * *(double *)(param_5 + 0x58)) * fStack_198 * fVar19;
      lVar14 = *(longlong *)(param_1 + 0x58);
      fVar39 = (float)(dVar33 * *(double *)(param_5 + 0x20) + dVar37 * *(double *)(param_5 + 0x40) +
                      dVar29 * *(double *)(param_5 + 0x60)) * fStack_198 * fVar19;
      uStack_118 = (double)CONCAT44(fVar39,fVar36);
      fStack_198 = (float)(dVar33 * *(double *)(param_5 + 0x28) +
                           dVar37 * *(double *)(param_5 + 0x48) +
                          dVar29 * *(double *)(param_5 + 0x68)) * fStack_198 * fVar19;
      fStack_110 = fStack_198;
      if ((*(byte *)(lVar14 + 0x2b8) & 2) == 0) {
        if (*(double *)(param_5 + 0x80) <= _DAT_140bb0580) {
          fVar38 = (float)FUN_1409b9c10(fVar22 - ((float)*(double *)(param_5 + 0x80) - 0.0) *
                                                 _DAT_140baf880);
        }
        else {
          fVar38 = 0.0;
        }
        fStack_110 = fVar38 * fStack_198;
        uStack_118 = (double)CONCAT44(fVar38 * fVar39,fVar38 * fVar36);
      }
      if ((*(longlong *)(param_1 + 0x350) == 0) && (DAT_140ceb6ff != '\0')) {
        pfStack_1b8 = (float *)&uStack_f8;
        fStack_f0 = (float)dStack_158;
        uStack_f8 = (double)CONCAT44((float)dStack_150,(float)uStack_108);
        uStack_1a8 = param_7;
        uStack_1b0 = _DAT_140bb0790;
        FUN_1401a7c70(param_3,param_5,&uStack_118,param_1 + 0x760);
        lVar14 = *(longlong *)(param_1 + 0x58);
      }
      fVar36 = _DAT_140bafbbc;
      fVar40 = _DAT_140bb064c;
      if ((*(uint *)(lVar14 + 0x2b8) & 0x40000000) != 0) {
        pfVar10 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_140);
        dStack_158 = (double)CONCAT44(dStack_158._4_4_,
                                      pfVar10[3] * 0.0 + *pfVar10 + pfVar10[6] * 0.0);
        dStack_160 = (double)CONCAT44(dStack_160._4_4_,
                                      pfVar10[4] * 0.0 + pfVar10[1] + pfVar10[7] * 0.0);
        dStack_150 = (double)CONCAT44(dStack_150._4_4_,
                                      pfVar10[5] * 0.0 + pfVar10[2] + pfVar10[8] * 0.0);
        pfVar10 = (float *)FUN_14017aac0(param_1 + 0x30,&dStack_140);
        fVar36 = pfVar10[3] * 0.0 + *pfVar10 * 0.0 + pfVar10[6];
        dStack_178 = (double)CONCAT44(dStack_178._4_4_,fVar36);
        fVar39 = pfVar10[4] * 0.0 + pfVar10[1] * 0.0 + pfVar10[7];
        fVar38 = pfVar10[5] * 0.0 + pfVar10[2] * 0.0 + pfVar10[8];
        dStack_170 = (double)CONCAT44(dStack_170._4_4_,fVar39);
        dStack_168 = (double)CONCAT44(dStack_168._4_4_,fVar38);
        fStack_198 = (float)((uint)((float)*(int *)(param_1 + 0x268) + *(float *)(param_1 + 0x260) +
                                   _DAT_140bafad0) & uVar7);
        if (0.0 < fStack_198) {
          if (fVar22 <= fStack_198) {
            fStack_198 = fVar22;
          }
        }
        else {
          fStack_198 = 0.0;
        }
        if (*(double *)(param_5 + 0x80) <= dVar25) {
          fStack_18c = (float)FUN_1409b9c10(fVar22 - ((float)*(double *)(param_5 + 0x80) - 0.0) *
                                                     fVar41);
        }
        else {
          fStack_18c = 0.0;
        }
        uVar20 = _DAT_140bb0790;
        dVar25 = *(double *)(param_5 + 0x38);
        dVar29 = *(double *)(param_5 + 0x18);
        dVar33 = *(double *)(param_5 + 0x58);
        dVar37 = *(double *)(param_5 + 0x20);
        dVar31 = *(double *)(param_5 + 0x60);
        dVar2 = *(double *)(param_5 + 0x68);
        dVar30 = (double)(fStack_188 + fVar39);
        dVar3 = *(double *)(param_5 + 0x40);
        dVar34 = (double)(fStack_184 + fVar36);
        dVar26 = (double)(fStack_180 + fVar38);
        uStack_f8 = dVar34 * dVar29 + dVar30 * dVar25 + dVar26 * dVar33;
        uStack_118 = dVar34 * dVar37 + dVar30 * dVar3 + dVar26 * dVar31;
        dVar4 = *(double *)(param_5 + 0x28);
        dVar5 = *(double *)(param_5 + 0x48);
        uStack_108 = dVar34 * dVar4 + dVar30 * dVar5 + dVar26 * dVar2;
        dVar30 = (double)(fStack_180 - dStack_168._0_4_);
        dVar34 = (double)(fStack_188 - dStack_170._0_4_);
        dVar26 = (double)(fStack_184 - dStack_178._0_4_);
        dStack_168 = dVar26 * dVar29 + dVar34 * dVar25 + dVar30 * dVar33;
        dStack_170 = dVar26 * dVar37 + dVar34 * dVar3 + dVar30 * dVar31;
        dStack_178 = dVar26 * dVar4 + dVar34 * dVar5 + dVar30 * dVar2;
        dStack_160 = (double)(fStack_198 * dStack_160._0_4_ * fVar28 * fStack_190 * _DAT_140bb0854 *
                             fStack_18c);
        dVar30 = (double)(fStack_198 * dStack_158._0_4_ * fVar28 * fStack_190 * _DAT_140bb0854 *
                         fStack_18c);
        dVar26 = (double)(dStack_150._0_4_ * fStack_198 * fVar28 * fStack_190 * _DAT_140bb0854 *
                         fStack_18c);
        fVar36 = _DAT_140bafbbc;
        fVar40 = _DAT_140bb064c;
        fVar43 = _DAT_140bafcbc;
        if ((*(longlong *)(param_1 + 0x350) == 0) && (DAT_140ceb6ff != '\0')) {
          fStack_f0 = (float)uStack_108;
          uStack_f8 = (double)CONCAT44((float)uStack_118,(float)uStack_f8);
          fVar39 = (float)(dStack_160 * dVar5 + dVar30 * dVar4 + dVar26 * dVar2);
          uStack_1a8 = param_7;
          fVar36 = (float)(dVar30 * dVar29 + dStack_160 * dVar25 + dVar26 * dVar33);
          fVar41 = (float)(dVar30 * dVar37 + dStack_160 * dVar3 + dVar26 * dVar31);
          uStack_1b0 = _DAT_140bb0790;
          pfStack_1b8 = (float *)((ulonglong)pfStack_1b8 & 0xffffffffffffff00);
          fStack_110 = (float)((uint)fVar39 ^ _DAT_140bb1f90);
          uStack_118 = (double)CONCAT44((uint)fVar41 ^ _DAT_140bb1f90,(uint)fVar36 ^ _DAT_140bb1f90)
          ;
          FUN_1401a7ad0(param_3,param_5,&uStack_118,&uStack_f8);
          fStack_110 = (float)dStack_178;
          uStack_1a8 = param_7;
          uStack_1b0 = uVar20;
          uStack_118 = (double)CONCAT44((float)dStack_170,(float)dStack_168);
          uStack_f8 = (double)CONCAT44(fVar41,fVar36);
          pfStack_1b8 = (float *)((ulonglong)pfStack_1b8 & 0xffffffffffffff00);
          fStack_f0 = fVar39;
          FUN_1401a7ad0(param_3,param_5,&uStack_f8,&uStack_118);
          fVar36 = _DAT_140bafbbc;
          fVar40 = _DAT_140bb064c;
          fVar43 = _DAT_140bafcbc;
        }
      }
    }
    lVar14 = *(longlong *)(param_1 + 0x58);
    fVar41 = *(float *)(param_1 + 0x154);
    *(undefined4 *)(param_1 + 0x14c) = *(undefined4 *)(param_1 + 0x148);
    uVar20 = FUN_1409d5b34();
    *(undefined4 *)(param_1 + 0x148) = uVar20;
    fVar39 = _DAT_140bb07d8;
    dVar31 = (double)((float)*(int *)(param_1 + 0x1c) * fVar36 - param_6[1]);
    dVar25 = (double)((float)*(int *)(param_1 + 0x18) * fVar36 - *param_6);
    dVar37 = (double)((float)*(int *)(param_1 + 0x20) * fVar36 - param_6[2]);
    dVar29 = dVar25 * *(double *)(param_5 + 0x18) + dVar31 * *(double *)(param_5 + 0x38) +
             dVar37 * *(double *)(param_5 + 0x58) + *(double *)(param_5 + 0x78);
    dVar33 = dVar25 * *(double *)(param_5 + 0x20) + dVar31 * *(double *)(param_5 + 0x40) +
             dVar37 * *(double *)(param_5 + 0x60) + *(double *)(param_5 + 0x80);
    dVar25 = dVar25 * *(double *)(param_5 + 0x28) + dVar31 * *(double *)(param_5 + 0x48) +
             dVar37 * *(double *)(param_5 + 0x68) + *(double *)(param_5 + 0x88);
    dStack_140 = dVar29;
    dStack_138 = dVar33;
    dStack_130 = dVar25;
    if ((*(byte *)(lVar14 + 0x2b8) & 2) == 0) {
      fVar40 = (float)(*(uint *)(param_1 + 0x150) & _DAT_140bb1f20) / fVar40;
      if (0.0 < fVar40) {
        if (fVar22 <= fVar40) {
          fVar40 = fVar22;
        }
      }
      else {
        fVar40 = 0.0;
      }
      iVar17 = *(int *)(param_1 + 0x3c8);
      if (fVar40 <= 0.0) {
        if (iVar17 - 1U < 2) {
          iVar17 = 3;
          if (1 < *(int *)(param_1 + 0x3cc) - 4U) {
            iVar17 = 0;
          }
          *(int *)(param_1 + 0x3c8) = iVar17;
        }
      }
      else if ((iVar17 == 0) || (iVar17 == 3)) {
        FUN_14028ead0(param_1 + 0x358,&dStack_140,fVar40);
      }
      *(double *)(param_1 + 0x3d0) = dVar29;
      *(double *)(param_1 + 0x3d8) = dVar33;
      *(double *)(param_1 + 0x3e0) = dVar25;
      FUN_14028dba0(param_1 + 0x358);
      if (((*(int *)(lStack_148 + 0x390) != 0) || (*(longlong *)(param_1 + 0x3c0) == 0)) ||
         (*(int *)(param_1 + 0x3c8) == 0)) goto LAB_14034031b;
      puVar11 = (undefined8 *)FUN_1408c6ca0(lStack_148 + 0x378);
      *puVar11 = *(undefined8 *)(param_1 + 0x3d0);
      puVar11[1] = *(undefined8 *)(param_1 + 0x3d8);
      puVar11[2] = *(undefined8 *)(param_1 + 0x3e0);
      lVar14 = *(longlong *)(param_1 + 0x3c0);
      fVar36 = *(float *)(param_1 + 1000);
    }
    else {
      piVar15 = (int *)(param_1 + 0x4c8);
      fVar36 = (float)((uint)(fVar41 * *(float *)(lVar14 + 0x864)) & _DAT_140bb1f20);
      uStack_100 = _DAT_140bb0638;
      uStack_108 = (double)CONCAT44(_DAT_140bb0540,_DAT_140bb0390);
      fStack_f0 = _DAT_140bb0600;
      uStack_f8 = (double)CONCAT44(_DAT_140bb04e0,0x40000000);
      fStack_110 = _DAT_140bb07a8;
      uStack_118 = (double)CONCAT44(_DAT_140bb0578,0x40800000);
      uVar18 = uVar16;
      do {
        fVar41 = *(float *)((longlong)&uStack_f8 + uVar18);
        uVar7 = (uint)uVar16;
        if (fVar41 <= fVar36) {
          fVar38 = *(float *)((longlong)&uStack_118 + uVar18);
          if (fVar38 < fVar36) {
            fVar41 = fVar39;
            if (uVar7 < 2) {
              fVar41 = *(float *)((longlong)&uStack_f8 + (ulonglong)(uVar7 + 1) * 4);
            }
            fVar28 = fVar41 - fVar36;
            goto LAB_140340086;
          }
LAB_1403400a0:
          fVar28 = fVar22;
        }
        else {
          fVar38 = 0.0;
          if (uVar7 != 0) {
            fVar38 = *(float *)((longlong)&uStack_118 + (ulonglong)(uVar7 - 1) * 4);
          }
          fVar28 = fVar36 - fVar38;
LAB_140340086:
          fVar28 = fVar28 / (fVar41 - fVar38);
          if (0.0 < fVar28) {
            if (fVar22 <= fVar28) goto LAB_1403400a0;
          }
          else {
            fVar28 = 0.0;
          }
        }
        iVar17 = *piVar15;
        if (fVar28 <= 0.0) {
          if (iVar17 - 1U < 2) {
            iVar17 = 3;
            if (1 < piVar15[1] - 4U) {
              iVar17 = 0;
            }
            *piVar15 = iVar17;
          }
        }
        else if ((iVar17 == 0) || (iVar17 == 3)) {
          FUN_14028ead0(piVar15 + -0x1c,&dStack_140,fVar28 * fVar43);
        }
        *(double *)(piVar15 + 2) = dVar29;
        *(double *)(piVar15 + 4) = dVar33;
        *(double *)(piVar15 + 6) = dVar25;
        FUN_14028dba0(piVar15 + -0x1c);
        uVar16 = (ulonglong)(uVar7 + 1);
        uVar18 = uVar18 + 4;
        piVar15 = piVar15 + 0x40;
      } while (uVar7 + 1 < 3);
      if (((*(int *)(lStack_148 + 0x390) != 0) || (*(longlong *)(param_1 + 0x4c0) == 0)) ||
         (*(int *)(param_1 + 0x4c8) == 0)) goto LAB_14034031b;
      puVar11 = (undefined8 *)FUN_1408c6ca0(lStack_148 + 0x378);
      *puVar11 = *(undefined8 *)(param_1 + 0x4d0);
      puVar11[1] = *(undefined8 *)(param_1 + 0x4d8);
      puVar11[2] = *(undefined8 *)(param_1 + 0x4e0);
      lVar14 = *(longlong *)(param_1 + 0x4c0);
      fVar36 = *(float *)(param_1 + 0x4e8);
    }
    fVar36 = fVar36 * *(float *)(lVar14 + 0x14);
    *(float *)(puVar11 + 3) = fVar36;
    *(float *)((longlong)puVar11 + 0x1c) = fVar36 * fVar36;
  }
  else {
    if (*(longlong *)(param_1 + 0x1d8) != 0) {
      uVar20 = *(undefined4 *)(param_1 + 0x150);
      fVar36 = (float)FUN_14033dff0(param_1);
      fVar36 = fVar36 / _DAT_140bb085c;
      *(undefined4 *)(param_1 + 0x1e4) = uVar20;
      fVar22 = *(float *)(param_1 + 0x1e8) * _DAT_140bafcbc;
      *(float *)(param_1 + 0x1e0) = fVar36;
      *(float *)(param_1 + 0x150) = fVar22;
    }
    dVar32 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_6[1]);
    dVar27 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_6[2]);
    dVar25 = *(double *)(param_5 + 0x58);
    dVar35 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_6);
    dVar29 = *(double *)(param_5 + 0x38);
    dVar33 = *(double *)(param_5 + 0x18);
    dVar37 = *(double *)(param_5 + 0x20);
    dVar31 = *(double *)(param_5 + 0x28);
    dVar2 = *(double *)(param_5 + 0x40);
    dVar3 = *(double *)(param_5 + 0x48);
    dVar4 = *(double *)(param_5 + 0x60);
    dVar5 = *(double *)(param_5 + 0x68);
    dVar26 = *(double *)(param_5 + 0x78);
    dVar30 = *(double *)(param_5 + 0x80);
    dVar34 = *(double *)(param_5 + 0x88);
    if (*(int *)(param_1 + 0x3c8) - 1U < 2) {
      uVar20 = 3;
      if (1 < *(int *)(param_1 + 0x3cc) - 4U) {
        uVar20 = 0;
      }
      *(undefined4 *)(param_1 + 0x3c8) = uVar20;
    }
    *(double *)(param_1 + 0x3d0) = dVar35 * dVar33 + dVar32 * dVar29 + dVar27 * dVar25 + dVar26;
    *(double *)(param_1 + 0x3d8) = dVar35 * dVar37 + dVar32 * dVar2 + dVar27 * dVar4 + dVar30;
    *(double *)(param_1 + 0x3e0) = dVar35 * dVar31 + dVar32 * dVar3 + dVar27 * dVar5 + dVar34;
    FUN_14028dba0();
  }
LAB_14034031b:
  FUN_140958560(uStack_e0 ^ (ulonglong)auStack_1d8);
  return;
}


