
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140354700(longlong param_1,undefined8 param_2,longlong param_3,float *param_4)

{
  longlong *plVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  byte bVar9;
  uint uVar10;
  double dVar11;
  double dVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  float *pfVar15;
  uint uVar16;
  int iVar17;
  undefined8 *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  int iVar21;
  longlong lVar22;
  uint uVar23;
  ulonglong uVar24;
  float fVar25;
  float fVar26;
  double dVar27;
  float fVar28;
  float fVar29;
  double dVar30;
  double dVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  undefined1 auStack_228 [40];
  float fStack_200;
  float fStack_1f0;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  ulonglong uStack_1d8;
  uint uStack_1d0;
  int iStack_1cc;
  int iStack_1c8;
  float fStack_1b0;
  float fStack_1ac;
  float fStack_1a8;
  float fStack_1a4;
  float fStack_1a0;
  float fStack_19c;
  float fStack_198;
  float fStack_194;
  float fStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  undefined8 uStack_170;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  undefined8 uStack_150;
  double dStack_148;
  double dStack_140;
  double dStack_138;
  undefined8 uStack_130;
  undefined1 auStack_128 [16];
  double dStack_118;
  undefined8 uStack_110;
  undefined1 auStack_108 [40];
  undefined1 auStack_e0 [40];
  ulonglong uStack_b8;
  
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_228;
  lStack_1e8 = param_3;
  uStack_1e0 = param_2;
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xed4) == 4) {
    plVar1 = (longlong *)(param_1 + 0x1a0);
    if (*(int *)(param_1 + 0x1a8) != 0) {
      FUN_1409b2d50(*plVar1);
      *plVar1 = 0;
      *(undefined4 *)(param_1 + 0x1a8) = 0;
    }
    *(undefined8 *)(param_1 + 0x1ac) = 0;
    if (_DAT_140baf8f8 < *(float *)(param_1 + 0x1d8)) {
      pfVar15 = &fStack_1b0;
      lVar22 = 3;
      do {
        func_0x000140175620(pfVar15);
        pfVar15 = pfVar15 + 3;
        lVar22 = lVar22 + -1;
      } while (lVar22 != 0);
      dVar2 = *(double *)(param_3 + 0x18);
      fStack_1b0 = (float)dVar2;
      dVar3 = *(double *)(param_3 + 0x20);
      fStack_1ac = (float)dVar3;
      fStack_1a8 = (float)*(double *)(param_3 + 0x28);
      dVar4 = *(double *)(param_3 + 0x38);
      fStack_1a4 = (float)dVar4;
      fStack_1a0 = (float)*(double *)(param_3 + 0x40);
      fStack_19c = (float)*(double *)(param_3 + 0x48);
      dVar31 = *(double *)(param_3 + 0x58);
      fStack_198 = (float)dVar31;
      fStack_194 = (float)*(double *)(param_3 + 0x60);
      fStack_190 = (float)*(double *)(param_3 + 0x68);
      dVar30 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
      dVar27 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]);
      dVar11 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4);
      dVar12 = dVar27 * *(double *)(param_3 + 0x48) + dVar11 * *(double *)(param_3 + 0x28) +
               dVar30 * *(double *)(param_3 + 0x68) + *(double *)(param_3 + 0x88);
      dVar5 = *(double *)(param_3 + 0x40);
      dVar6 = *(double *)(param_3 + 0x60);
      dVar7 = *(double *)(param_3 + 0x80);
      dVar8 = *(double *)(param_3 + 0x78);
      uStack_170 = 0;
      uStack_150 = 0;
      uStack_130 = 0;
      uStack_110 = _DAT_140bb01c0;
      if ((*(uint *)(*(longlong *)(param_1 + 0x58) + 0x2b8) & 0x200000) == 0) {
        uVar13 = FUN_14017aac0(param_1 + 0x30,auStack_108);
        puVar14 = (undefined8 *)FUN_1401774c0(auStack_e0,&fStack_1b0,uVar13);
        fVar32 = (float)*puVar14;
        fVar34 = (float)((ulonglong)*puVar14 >> 0x20);
        fVar26 = *(float *)(puVar14 + 1);
        fStack_1f0 = *(float *)((longlong)puVar14 + 0x14);
        fVar35 = *(float *)(puVar14 + 4);
        fVar33 = (float)*(undefined8 *)((longlong)puVar14 + 0xc);
        fVar28 = (float)((ulonglong)*(undefined8 *)((longlong)puVar14 + 0xc) >> 0x20);
        fVar29 = (float)puVar14[3];
        fVar25 = (float)((ulonglong)puVar14[3] >> 0x20);
        fStack_200 = fVar35;
      }
      else {
        uVar13 = FUN_14017aac0(param_1 + 0x30,&uStack_1d8);
        uVar13 = FUN_1401774c0(auStack_e0,&fStack_1b0,uVar13);
        puVar14 = (undefined8 *)FUN_1401774c0(auStack_108,uVar13,param_1 + 0x4e8);
        fVar32 = (float)*puVar14;
        fVar34 = (float)((ulonglong)*puVar14 >> 0x20);
        fVar26 = *(float *)(puVar14 + 1);
        fStack_1f0 = *(float *)((longlong)puVar14 + 0x14);
        fVar35 = *(float *)(puVar14 + 4);
        fVar33 = (float)*(undefined8 *)((longlong)puVar14 + 0xc);
        fVar28 = (float)((ulonglong)*(undefined8 *)((longlong)puVar14 + 0xc) >> 0x20);
        fVar29 = (float)puVar14[3];
        fVar25 = (float)((ulonglong)puVar14[3] >> 0x20);
        fStack_200 = fVar26;
      }
      dStack_148 = (double)fVar29;
      dStack_158 = (double)fStack_1f0;
      dStack_160 = (double)fVar28;
      dStack_168 = (double)fVar33;
      dStack_178 = (double)fVar26;
      dStack_180 = (double)fVar34;
      dStack_188 = (double)fVar32;
      dStack_140 = (double)fVar25;
      dStack_138 = (double)fVar35;
      auStack_128._8_8_ = dVar27 * dVar5 + dVar11 * dVar3 + dVar30 * dVar6 + dVar7;
      auStack_128._0_8_ = dVar11 * dVar2 + dVar4 * dVar27 + dVar31 * dVar30 + dVar8;
      uVar19 = 0;
      uStack_1d8 = 0;
      uVar23 = 0;
      uStack_1d0 = 0;
      iStack_1cc = 0;
      iStack_1c8 = 0;
      uVar20 = uVar19;
      dStack_118 = dVar12;
      if (*(longlong *)(param_1 + 0x198) != 0) {
        FUN_14019e420();
        uVar23 = uStack_1d0;
        uVar20 = uStack_1d8;
        fVar26 = _DAT_140bafecc;
        fVar35 = _DAT_140bafad0;
        uVar24 = (ulonglong)uStack_1d0;
        while (iVar21 = (int)uVar19, iVar21 != iStack_1c8) {
          puVar14 = (undefined8 *)
                    (((ulonglong)(uint)(iStack_1cc + iVar21) % uVar24) * 0x30 + uVar20);
          if (puVar14[5] != 0) {
            uVar13 = *(undefined8 *)(puVar14[5] + 0xc0);
            uVar16 = *(uint *)(param_1 + 0x1b0);
            uVar10 = *(uint *)(param_1 + 0x1a8);
            if (uVar16 == uVar10) {
              FUN_1408e10d0(plVar1);
              uVar16 = *(uint *)(param_1 + 0x1b0);
              uVar10 = *(uint *)(param_1 + 0x1a8);
            }
            *(uint *)(param_1 + 0x1b0) = uVar16 + 1;
            puVar18 = (undefined8 *)
                      (((ulonglong)(*(int *)(param_1 + 0x1ac) + -1 + uVar16 + 1) % (ulonglong)uVar10
                       ) * 0x30 + *plVar1);
            *puVar18 = 0;
            puVar18[1] = 0;
            puVar18[2] = 0;
            puVar18[3] = 0;
            puVar18[4] = 0;
            *puVar18 = *puVar14;
            puVar18[1] = puVar14[1];
            puVar18[2] = puVar14[2];
            puVar18[3] = uVar13;
            puVar18[4] = puVar14[5];
            fVar25 = fVar26 - *(float *)(param_1 + 0x260);
            if (fVar25 <= fVar35) {
              fVar25 = fVar35;
            }
            if (fVar26 <= fVar25) {
              fVar25 = fVar26;
            }
            *(float *)(puVar18 + 5) = fVar25 * *(float *)(param_1 + 0x1b8);
          }
          uVar19 = (ulonglong)(iVar21 + 1);
        }
        lVar22 = *(longlong *)(param_1 + 0x58);
        fVar35 = (float)*(uint *)(lVar22 + 0xe34) * _DAT_140bb0458;
        bVar9 = *(byte *)(lVar22 + 0x40);
        iVar17 = 1;
        iVar21 = 1;
        if ((bVar9 & 4) != 0) {
          iVar21 = -1;
        }
        fVar26 = (float)iVar21;
        if ((bVar9 & 2) != 0) {
          iVar17 = -1;
        }
        fVar32 = (float)iVar17;
        fVar25 = (float)(int)((~(uint)bVar9 & 1) * 2 + -1) * 0.0;
        fVar34 = fVar26 * 0.0;
        if ((*(uint *)(lVar22 + 0x2b8) & 0x200000) != 0) {
          fVar33 = fVar32 * 0.0;
          fVar34 = fVar33 * *(float *)(param_1 + 0x4fc) + fVar25 * *(float *)(param_1 + 0x4f0) +
                   fVar26 * *(float *)(param_1 + 0x508);
          fVar32 = fVar33 * *(float *)(param_1 + 0x4f8) + fVar25 * *(float *)(param_1 + 0x4ec) +
                   fVar26 * *(float *)(param_1 + 0x504);
          fVar25 = fVar25 * *(float *)(param_1 + 0x4e8) + fVar33 * *(float *)(param_1 + 0x4f4) +
                   fVar26 * *(float *)(param_1 + 0x500);
        }
        pfVar15 = (float *)FUN_14017aac0(param_1 + 0x30,auStack_108);
        dVar3 = (double)(fVar32 * pfVar15[5] + fVar25 * pfVar15[2] + fVar34 * pfVar15[8]);
        dVar4 = (double)(fVar32 * pfVar15[4] + fVar25 * pfVar15[1] + fVar34 * pfVar15[7]);
        dVar31 = (double)(fVar32 * pfVar15[3] + fVar25 * *pfVar15 + fVar34 * pfVar15[6]);
        fVar35 = fVar35 * _DAT_140bafcbc;
        dVar2 = (double)auStack_128._8_8_ +
                (double)((float)(dVar31 * *(double *)(lStack_1e8 + 0x20) +
                                 dVar4 * *(double *)(lStack_1e8 + 0x40) +
                                dVar3 * *(double *)(lStack_1e8 + 0x60)) * fVar35);
        auStack_128._8_4_ = SUB84(dVar2,0);
        auStack_128._0_8_ =
             (double)auStack_128._0_8_ +
             (double)((float)(dVar4 * *(double *)(lStack_1e8 + 0x38) +
                              dVar31 * *(double *)(lStack_1e8 + 0x18) +
                             dVar3 * *(double *)(lStack_1e8 + 0x58)) * fVar35);
        auStack_128._12_4_ = (int)((ulonglong)dVar2 >> 0x20);
        dStack_118 = (double)((float)(dVar31 * *(double *)(lStack_1e8 + 0x28) +
                                      dVar4 * *(double *)(lStack_1e8 + 0x48) +
                                     dVar3 * *(double *)(lStack_1e8 + 0x68)) * fVar35) + dVar12;
        FUN_1401a6f60(uStack_1e0,*(undefined8 *)(param_1 + 0x198),&dStack_188);
      }
      if (uVar23 != 0) {
        FUN_1409b2d50(uVar20);
        uStack_1d8 = 0;
        uStack_1d0 = 0;
      }
      iStack_1cc = 0;
      iStack_1c8 = 0;
    }
  }
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_228);
  return;
}


