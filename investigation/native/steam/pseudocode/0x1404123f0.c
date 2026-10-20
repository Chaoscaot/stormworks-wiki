
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404123f0(longlong param_1,undefined8 param_2,longlong param_3,float *param_4)

{
  longlong *plVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  byte bVar6;
  uint uVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  uint uVar15;
  int iVar16;
  undefined8 *puVar17;
  int iVar18;
  longlong lVar19;
  ulonglong uVar20;
  float *pfVar21;
  ulonglong uVar22;
  uint uVar23;
  ulonglong uVar24;
  undefined1 auStack_258 [32];
  ulonglong uStack_238;
  uint uStack_230;
  int iStack_22c;
  int iStack_228;
  longlong lStack_220;
  longlong lStack_218;
  undefined8 uStack_210;
  float fStack_200;
  float fStack_1f0;
  float fStack_1e0;
  float fStack_1d8;
  float fStack_1d4;
  float fStack_1d0;
  float fStack_1cc;
  float fStack_1c8;
  float fStack_1c4;
  float fStack_1c0;
  float fStack_1bc;
  float fStack_1b8;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  undefined8 uStack_190;
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
  undefined1 auStack_128 [40];
  undefined1 auStack_100 [40];
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_258;
  lStack_220 = param_1;
  lStack_218 = param_3;
  uStack_210 = param_2;
  if (*(int *)(*(longlong *)(param_1 + 0x58) + 0x2cbc) == 9) {
    plVar1 = (longlong *)(param_1 + 0x1a0);
    if (*(int *)(param_1 + 0x1a8) != 0) {
      FUN_1409b2d50(*plVar1);
      *plVar1 = 0;
      *(undefined4 *)(param_1 + 0x1a8) = 0;
    }
    *(undefined8 *)(param_1 + 0x1ac) = 0;
    if (_DAT_140bafecc < *(float *)(param_1 + 0x6f8)) {
      pfVar21 = &fStack_1d8;
      lVar19 = 3;
      do {
        func_0x000140175620(pfVar21);
        pfVar21 = pfVar21 + 3;
        lVar19 = lVar19 + -1;
      } while (lVar19 != 0);
      dVar2 = *(double *)(param_3 + 0x18);
      fStack_1d8 = (float)dVar2;
      fStack_1d4 = (float)*(double *)(param_3 + 0x20);
      fStack_1d0 = (float)*(double *)(param_3 + 0x28);
      dVar3 = *(double *)(param_3 + 0x38);
      fStack_1cc = (float)dVar3;
      fStack_1c8 = (float)*(double *)(param_3 + 0x40);
      fStack_1c4 = (float)*(double *)(param_3 + 0x48);
      dVar4 = *(double *)(param_3 + 0x58);
      fStack_1c0 = (float)dVar4;
      fStack_1bc = (float)*(double *)(param_3 + 0x60);
      fStack_1b8 = (float)*(double *)(param_3 + 0x68);
      dVar11 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
      dVar9 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]);
      dVar10 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4);
      dVar12 = dVar9 * *(double *)(param_3 + 0x48) + dVar10 * *(double *)(param_3 + 0x28) +
               dVar11 * *(double *)(param_3 + 0x68) + *(double *)(param_3 + 0x88);
      dVar8 = dVar9 * *(double *)(param_3 + 0x40) + dVar10 * *(double *)(param_3 + 0x20) +
              dVar11 * *(double *)(param_3 + 0x60) + *(double *)(param_3 + 0x80);
      dVar5 = *(double *)(param_3 + 0x78);
      uStack_190 = 0;
      uStack_170 = 0;
      uStack_150 = 0;
      uStack_130 = _DAT_140bb01c0;
      uVar13 = FUN_14017aac0(param_1 + 0x30,auStack_128);
      puVar14 = (undefined8 *)FUN_1401774c0(auStack_100,&fStack_1d8,uVar13);
      fStack_200 = *(float *)(puVar14 + 1);
      fStack_1f0 = *(float *)((longlong)puVar14 + 0x14);
      fStack_1e0 = *(float *)(puVar14 + 4);
      dStack_1a8 = (double)(float)*puVar14;
      dStack_1a0 = (double)(float)((ulonglong)*puVar14 >> 0x20);
      dStack_198 = (double)fStack_200;
      dStack_188 = (double)(float)*(undefined8 *)((longlong)puVar14 + 0xc);
      dStack_180 = (double)(float)((ulonglong)*(undefined8 *)((longlong)puVar14 + 0xc) >> 0x20);
      dStack_178 = (double)fStack_1f0;
      dStack_168 = (double)(float)puVar14[3];
      dStack_160 = (double)(float)((ulonglong)puVar14[3] >> 0x20);
      dStack_158 = (double)fStack_1e0;
      dStack_148 = dVar10 * dVar2 + dVar3 * dVar9 + dVar4 * dVar11 + dVar5;
      uVar20 = 0;
      uStack_238 = 0;
      uVar23 = 0;
      uStack_230 = 0;
      iStack_22c = 0;
      iStack_228 = 0;
      uVar22 = uVar20;
      dStack_140 = dVar8;
      dStack_138 = dVar12;
      if (*(longlong *)(param_1 + 0x198) != 0) {
        FUN_14019e420();
        iVar16 = iStack_22c;
        uVar23 = uStack_230;
        uVar22 = uStack_238;
        uVar24 = (ulonglong)uStack_230;
        while (iVar18 = (int)uVar20, iVar18 != iStack_228) {
          puVar14 = (undefined8 *)(((ulonglong)(uint)(iVar18 + iVar16) % uVar24) * 0x30 + uVar22);
          if (puVar14[5] != 0) {
            uVar13 = *(undefined8 *)(puVar14[5] + 0xc0);
            uVar15 = *(uint *)(param_1 + 0x1b0);
            uVar7 = *(uint *)(param_1 + 0x1a8);
            if (uVar15 == uVar7) {
              FUN_1408e10d0(plVar1);
              uVar15 = *(uint *)(param_1 + 0x1b0);
              uVar7 = *(uint *)(param_1 + 0x1a8);
            }
            *(uint *)(param_1 + 0x1b0) = uVar15 + 1;
            puVar17 = (undefined8 *)
                      (((ulonglong)(*(int *)(param_1 + 0x1ac) + -1 + uVar15 + 1) % (ulonglong)uVar7)
                       * 0x30 + *plVar1);
            *puVar17 = 0;
            puVar17[1] = 0;
            puVar17[2] = 0;
            puVar17[3] = 0;
            puVar17[4] = 0;
            *puVar17 = *puVar14;
            puVar17[1] = puVar14[1];
            puVar17[2] = puVar14[2];
            puVar17[3] = uVar13;
            puVar17[4] = puVar14[5];
            *(undefined4 *)(puVar17 + 5) = 0x42f00000;
          }
          uVar20 = (ulonglong)(iVar18 + 1);
        }
        bVar6 = *(byte *)(*(longlong *)(lStack_220 + 0x58) + 0x40);
        iVar16 = *(int *)(lStack_220 + 0x44);
        if ((bVar6 & 2) != 0) {
          iVar16 = -*(int *)(lStack_220 + 0x44);
        }
        iVar18 = *(int *)(lStack_220 + 0x40);
        if ((bVar6 & 2) != 0) {
          iVar18 = -*(int *)(lStack_220 + 0x40);
        }
        dVar3 = (double)iVar16;
        dVar2 = (double)iVar18;
        iVar16 = *(int *)(lStack_220 + 0x3c);
        if ((bVar6 & 2) != 0) {
          iVar16 = -*(int *)(lStack_220 + 0x3c);
        }
        dVar4 = (double)iVar16;
        dStack_148 = dStack_148 +
                     (double)((float)(dVar4 * *(double *)(lStack_218 + 0x18) +
                                      dVar2 * *(double *)(lStack_218 + 0x38) +
                                     dVar3 * *(double *)(lStack_218 + 0x58)) * _DAT_140bafcbc);
        dStack_140 = dStack_140 +
                     (double)((float)(dVar2 * *(double *)(lStack_218 + 0x40) +
                                      dVar4 * *(double *)(lStack_218 + 0x20) +
                                     dVar3 * *(double *)(lStack_218 + 0x60)) * _DAT_140bafcbc);
        dStack_138 = (double)((float)(dVar2 * *(double *)(lStack_218 + 0x48) +
                                      dVar4 * *(double *)(lStack_218 + 0x28) +
                                     dVar3 * *(double *)(lStack_218 + 0x68)) * _DAT_140bafcbc) +
                     dVar12;
        FUN_1401a6f60(uStack_210,*(undefined8 *)(lStack_220 + 0x198),&dStack_1a8);
      }
      if (uVar23 != 0) {
        FUN_1409b2d50(uVar22);
        uStack_238 = 0;
        uStack_230 = 0;
      }
      iStack_22c = 0;
      iStack_228 = 0;
    }
  }
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_258);
  return;
}


