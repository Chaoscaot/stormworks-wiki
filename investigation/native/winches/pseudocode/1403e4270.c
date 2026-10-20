
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403e4270(longlong param_1,undefined8 param_2)

{
  undefined8 uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  float *pfVar10;
  longlong lVar11;
  int iVar12;
  longlong lVar13;
  uint uVar14;
  float fVar15;
  float fVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  uint uVar20;
  float fVar21;
  float fVar22;
  uint uVar23;
  float fVar24;
  uint uVar25;
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  float fVar32;
  float fVar33;
  float fVar34;
  float fVar35;
  float fVar36;
  float fVar37;
  float fVar38;
  float fVar39;
  ulonglong uVar4;
  
  if (*(longlong *)(param_1 + 0x498) != 0) {
    if (*(longlong *)(param_1 + 0x498) != 0) {
      uVar8 = 0;
      iVar12 = 0x1680;
      lVar3 = FUN_1409b2d6c(0x1680,0x10);
      uVar7 = uVar8;
      uVar4 = uVar8;
      do {
        *(undefined4 *)(uVar7 + 0xc + lVar3) = 0xff000000;
        uVar4 = (ulonglong)((int)uVar4 + 1);
        uVar7 = uVar4 * 0x28;
      } while (uVar7 < 0x1680);
      lVar9 = *(longlong *)(param_1 + 0x540);
      lVar13 = 0x48;
      uVar7 = uVar8;
      do {
        uVar14 = _DAT_140bb1f20;
        fVar18 = _DAT_140bafecc;
        lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x498) + 8);
        fVar38 = (float)*(double *)(lVar11 + 0x10 + uVar8);
        fVar24 = (float)((double *)(lVar11 + uVar8))[1];
        fVar34 = (float)*(double *)(lVar11 + uVar8);
        fVar31 = (float)*(double *)(lVar13 + 0x10 + lVar11) - fVar38;
        fVar21 = (float)((double *)(lVar13 + lVar11))[1] - fVar24;
        fVar28 = (float)*(double *)(lVar13 + lVar11) - fVar34;
        fVar16 = fVar21 * fVar21 + fVar28 * fVar28 + fVar31 * fVar31;
        if (fVar16 < 0.0) {
          fVar16 = (float)FUN_1409d73e4(fVar16);
        }
        else {
          fVar16 = SQRT(fVar16);
        }
        if (fVar16 <= 0.0) {
          fVar35 = 0.0;
          fVar26 = 0.0;
          fVar16 = fVar18;
        }
        else {
          fVar35 = fVar21 / fVar16;
          fVar26 = fVar31 / fVar16;
          fVar16 = fVar28 / fVar16;
        }
        fVar15 = fVar16 * 0.0;
        fVar19 = fVar26 * 0.0;
        if (_DAT_140bafe34 <= (float)((uint)(fVar15 + fVar35 + fVar19) & uVar14)) {
          fVar22 = fVar15 - fVar35;
          fVar17 = fVar19;
          fVar19 = fVar26;
        }
        else {
          fVar22 = fVar16 - fVar35 * 0.0;
          fVar17 = fVar26;
        }
        fVar19 = fVar19 - fVar15;
        fVar17 = fVar35 * 0.0 - fVar17;
        fVar15 = fVar17 * fVar17 + fVar19 * fVar19 + fVar22 * fVar22;
        if (fVar15 < 0.0) {
          fVar15 = (float)FUN_1409d73e4(fVar15);
        }
        else {
          fVar15 = SQRT(fVar15);
        }
        if (fVar15 <= 0.0) {
          fVar19 = 0.0;
          fVar22 = 0.0;
        }
        else {
          fVar18 = fVar17 / fVar15;
          fVar19 = fVar19 / fVar15;
          fVar22 = fVar22 / fVar15;
        }
        fVar32 = fVar16 * fVar19 - fVar35 * fVar18;
        fVar29 = fVar26 * fVar18 - fVar16 * fVar22;
        fVar36 = fVar35 * fVar22 - fVar26 * fVar19;
        fVar16 = *(float *)(*(longlong *)(param_1 + 0x58) + 0x398);
        uVar2 = (int)uVar7 * 0x10;
        uVar4 = (ulonglong)uVar2;
        fVar35 = fVar38 - fVar16 * fVar22;
        fVar26 = fVar24 - fVar16 * fVar19;
        fVar39 = fVar34 - fVar16 * fVar18;
        *(float *)(lVar3 + uVar4 * 0x28) = fVar39;
        *(float *)(lVar3 + 4 + uVar4 * 0x28) = fVar26;
        *(float *)(lVar3 + 8 + uVar4 * 0x28) = fVar35;
        fVar17 = fVar16 * fVar22 + fVar38;
        fVar15 = fVar16 * fVar19 + fVar24;
        fVar27 = fVar34 + fVar16 * fVar18;
        *(float *)(lVar3 + 0x28 + uVar4 * 0x28) = fVar27;
        *(float *)(lVar3 + 0x2c + uVar4 * 0x28) = fVar15;
        *(float *)(lVar3 + 0x30 + uVar4 * 0x28) = fVar17;
        *(float *)(lVar3 + 0x50 + uVar4 * 0x28) = fVar28 + fVar27;
        *(float *)(lVar3 + 0x54 + uVar4 * 0x28) = fVar15 + fVar21;
        *(float *)(lVar3 + 0x58 + uVar4 * 0x28) = fVar17 + fVar31;
        *(float *)(lVar3 + 0x78 + uVar4 * 0x28) = fVar28 + fVar39;
        *(float *)(lVar3 + 0x7c + uVar4 * 0x28) = fVar26 + fVar21;
        *(float *)(lVar3 + 0x80 + uVar4 * 0x28) = fVar35 + fVar31;
        *(float *)(lVar3 + 0x10 + uVar4 * 0x28) = fVar36;
        *(float *)(lVar3 + 0x14 + uVar4 * 0x28) = fVar29;
        *(float *)(lVar3 + 0x18 + uVar4 * 0x28) = fVar32;
        *(float *)(lVar3 + 0x38 + uVar4 * 0x28) = fVar36;
        *(float *)(lVar3 + 0x3c + uVar4 * 0x28) = fVar29;
        *(float *)(lVar3 + 0x40 + uVar4 * 0x28) = fVar32;
        *(float *)(lVar3 + 0x60 + uVar4 * 0x28) = fVar36;
        *(float *)(lVar3 + 100 + uVar4 * 0x28) = fVar29;
        *(float *)(lVar3 + 0x68 + uVar4 * 0x28) = fVar32;
        *(float *)(lVar3 + 0x88 + uVar4 * 0x28) = fVar36;
        *(float *)(lVar3 + 0x8c + uVar4 * 0x28) = fVar29;
        *(float *)(lVar3 + 0x90 + uVar4 * 0x28) = fVar32;
        fVar37 = fVar38 - fVar16 * fVar32;
        fVar33 = fVar24 - fVar16 * fVar29;
        fVar30 = fVar34 - fVar36 * fVar16;
        *(float *)(lVar3 + 0xa0 + uVar4 * 0x28) = fVar30;
        *(float *)(lVar3 + 0xa4 + uVar4 * 0x28) = fVar33;
        *(float *)(lVar3 + 0xa8 + uVar4 * 0x28) = fVar37;
        fVar38 = fVar16 * fVar32 + fVar38;
        fVar24 = fVar16 * fVar29 + fVar24;
        fVar34 = fVar34 + fVar36 * fVar16;
        *(float *)(lVar3 + 200 + uVar4 * 0x28) = fVar34;
        *(float *)(lVar3 + 0xcc + uVar4 * 0x28) = fVar24;
        *(float *)(lVar3 + 0xd0 + uVar4 * 0x28) = fVar38;
        *(float *)(lVar3 + 0xf0 + uVar4 * 0x28) = fVar28 + fVar34;
        *(float *)(lVar3 + 0xf4 + uVar4 * 0x28) = fVar24 + fVar21;
        *(float *)(lVar3 + 0xf8 + uVar4 * 0x28) = fVar38 + fVar31;
        *(float *)(lVar3 + 0x118 + uVar4 * 0x28) = fVar28 + fVar30;
        *(float *)(lVar3 + 0x11c + uVar4 * 0x28) = fVar33 + fVar21;
        *(float *)(lVar3 + 0x120 + uVar4 * 0x28) = fVar37 + fVar31;
        *(float *)(lVar3 + 0xb0 + uVar4 * 0x28) = fVar18;
        *(float *)(lVar3 + 0xb4 + uVar4 * 0x28) = fVar19;
        *(float *)(lVar3 + 0xb8 + uVar4 * 0x28) = fVar22;
        *(float *)(lVar3 + 0xd8 + uVar4 * 0x28) = fVar18;
        *(float *)(lVar3 + 0xdc + uVar4 * 0x28) = fVar19;
        *(float *)(lVar3 + 0xe0 + uVar4 * 0x28) = fVar22;
        *(float *)(lVar3 + 0x100 + uVar4 * 0x28) = fVar18;
        *(float *)(lVar3 + 0x104 + uVar4 * 0x28) = fVar19;
        *(float *)(lVar3 + 0x108 + uVar4 * 0x28) = fVar22;
        *(float *)(lVar3 + 0x128 + uVar4 * 0x28) = fVar18;
        *(float *)(lVar3 + 300 + uVar4 * 0x28) = fVar19;
        *(float *)(lVar3 + 0x130 + uVar4 * 0x28) = fVar22;
        *(float *)(lVar3 + 0x140 + uVar4 * 0x28) = fVar27;
        *(float *)(lVar3 + 0x144 + uVar4 * 0x28) = fVar15;
        *(float *)(lVar3 + 0x148 + uVar4 * 0x28) = fVar17;
        *(float *)(lVar3 + 0x168 + uVar4 * 0x28) = fVar39;
        *(float *)(lVar3 + 0x16c + uVar4 * 0x28) = fVar26;
        *(float *)(lVar3 + 0x170 + uVar4 * 0x28) = fVar35;
        *(float *)(lVar3 + 400 + uVar4 * 0x28) = fVar28 + fVar39;
        *(float *)(lVar3 + 0x194 + uVar4 * 0x28) = fVar26 + fVar21;
        *(float *)(lVar3 + 0x198 + uVar4 * 0x28) = fVar35 + fVar31;
        *(float *)(lVar3 + 0x1b8 + uVar4 * 0x28) = fVar28 + fVar27;
        *(float *)(lVar3 + 0x1bc + uVar4 * 0x28) = fVar15 + fVar21;
        *(float *)(lVar3 + 0x1c0 + uVar4 * 0x28) = fVar17 + fVar31;
        uVar14 = _DAT_140bb1f90;
        uVar23 = (uint)fVar32 ^ _DAT_140bb1f90;
        uVar20 = (uint)fVar29 ^ _DAT_140bb1f90;
        uVar25 = (uint)fVar36 ^ _DAT_140bb1f90;
        *(uint *)(lVar3 + 0x150 + uVar4 * 0x28) = uVar25;
        *(uint *)(lVar3 + 0x154 + uVar4 * 0x28) = uVar20;
        *(uint *)(lVar3 + 0x158 + uVar4 * 0x28) = uVar23;
        *(uint *)(lVar3 + 0x178 + uVar4 * 0x28) = uVar25;
        *(uint *)(lVar3 + 0x17c + uVar4 * 0x28) = uVar20;
        *(uint *)(lVar3 + 0x180 + uVar4 * 0x28) = uVar23;
        *(uint *)(lVar3 + 0x1a0 + uVar4 * 0x28) = uVar25;
        *(uint *)(lVar3 + 0x1a4 + uVar4 * 0x28) = uVar20;
        *(uint *)(lVar3 + 0x1a8 + uVar4 * 0x28) = uVar23;
        *(uint *)(lVar3 + 0x1c8 + uVar4 * 0x28) = uVar25;
        *(uint *)(lVar3 + 0x1cc + uVar4 * 0x28) = uVar20;
        *(uint *)(lVar3 + 0x1d0 + uVar4 * 0x28) = uVar23;
        *(float *)(lVar3 + 0x1e0 + uVar4 * 0x28) = fVar34;
        *(float *)(lVar3 + 0x1e4 + uVar4 * 0x28) = fVar24;
        *(float *)(lVar3 + 0x1e8 + uVar4 * 0x28) = fVar38;
        *(float *)(lVar3 + 0x208 + uVar4 * 0x28) = fVar30;
        *(float *)(lVar3 + 0x20c + uVar4 * 0x28) = fVar33;
        *(float *)(lVar3 + 0x210 + uVar4 * 0x28) = fVar37;
        *(float *)(lVar3 + 0x230 + uVar4 * 0x28) = fVar28 + fVar30;
        *(float *)(lVar3 + 0x234 + uVar4 * 0x28) = fVar33 + fVar21;
        *(float *)(lVar3 + 0x238 + uVar4 * 0x28) = fVar37 + fVar31;
        *(float *)(lVar3 + 600 + uVar4 * 0x28) = fVar28 + fVar34;
        *(float *)(lVar3 + 0x25c + uVar4 * 0x28) = fVar24 + fVar21;
        *(float *)(lVar3 + 0x260 + uVar4 * 0x28) = fVar38 + fVar31;
        uVar23 = (uint)fVar22 ^ uVar14;
        uVar20 = (uint)fVar19 ^ uVar14;
        uVar14 = (uint)fVar18 ^ uVar14;
        *(uint *)(lVar3 + 0x1f0 + uVar4 * 0x28) = uVar14;
        *(uint *)(lVar3 + 500 + uVar4 * 0x28) = uVar20;
        *(uint *)(lVar3 + 0x1f8 + uVar4 * 0x28) = uVar23;
        *(uint *)(lVar3 + 0x218 + uVar4 * 0x28) = uVar14;
        *(uint *)(lVar3 + 0x21c + uVar4 * 0x28) = uVar20;
        *(uint *)(lVar3 + 0x220 + uVar4 * 0x28) = uVar23;
        *(uint *)(lVar3 + 0x240 + uVar4 * 0x28) = uVar14;
        *(uint *)(lVar3 + 0x244 + uVar4 * 0x28) = uVar20;
        *(uint *)(lVar3 + 0x248 + uVar4 * 0x28) = uVar23;
        *(uint *)(lVar3 + 0x268 + uVar4 * 0x28) = uVar14;
        *(uint *)(lVar3 + 0x26c + uVar4 * 0x28) = uVar20;
        *(uint *)(lVar3 + 0x270 + uVar4 * 0x28) = uVar23;
        uVar2 = uVar2 + 2;
        pfVar10 = (float *)(lVar3 + 0x4c + uVar4 * 0x28);
        lVar11 = 4;
        do {
          uVar4 = (ulonglong)uVar2;
          if (*(char *)(param_1 + 0x550) == '\0') {
            fVar18 = 0.0;
            fVar16 = 0.0;
            fVar34 = 0.0;
          }
          else {
            uVar5 = (ulonglong)(uVar2 - 2);
            fVar18 = pfVar10[-0x11] - *(float *)(lVar9 + 8 + uVar5 * 0xc);
            fVar16 = pfVar10[-0x12] - *(float *)(lVar9 + 4 + uVar5 * 0xc);
            fVar34 = pfVar10[-0x13] - *(float *)(lVar9 + uVar5 * 0xc);
          }
          pfVar10[-0xc] = fVar34;
          pfVar10[-0xb] = fVar16;
          pfVar10[-10] = fVar18;
          *(undefined1 *)(param_1 + 0x550) = 1;
          lVar9 = *(longlong *)(param_1 + 0x540);
          uVar5 = (ulonglong)(uVar2 - 2);
          *(float *)(lVar9 + uVar5 * 0xc) = pfVar10[-0x13];
          *(float *)(lVar9 + 4 + uVar5 * 0xc) = pfVar10[-0x12];
          *(float *)(lVar9 + 8 + uVar5 * 0xc) = pfVar10[-0x11];
          if (*(char *)(param_1 + 0x550) == '\0') {
            fVar18 = 0.0;
            fVar16 = 0.0;
            fVar34 = 0.0;
          }
          else {
            uVar5 = (ulonglong)(uVar2 - 1);
            fVar18 = pfVar10[-7] - *(float *)(lVar9 + 8 + uVar5 * 0xc);
            fVar16 = pfVar10[-8] - *(float *)(lVar9 + 4 + uVar5 * 0xc);
            fVar34 = pfVar10[-9] - *(float *)(lVar9 + uVar5 * 0xc);
          }
          pfVar10[-2] = fVar34;
          pfVar10[-1] = fVar16;
          *pfVar10 = fVar18;
          *(undefined1 *)(param_1 + 0x550) = 1;
          lVar9 = *(longlong *)(param_1 + 0x540);
          uVar5 = (ulonglong)(uVar2 - 1);
          *(float *)(lVar9 + uVar5 * 0xc) = pfVar10[-9];
          *(float *)(lVar9 + 4 + uVar5 * 0xc) = pfVar10[-8];
          *(float *)(lVar9 + 8 + uVar5 * 0xc) = pfVar10[-7];
          if (*(char *)(param_1 + 0x550) == '\0') {
            fVar18 = 0.0;
            fVar16 = 0.0;
            fVar34 = 0.0;
          }
          else {
            fVar18 = pfVar10[3] - *(float *)(lVar9 + 8 + uVar4 * 0xc);
            fVar16 = pfVar10[2] - *(float *)(lVar9 + 4 + uVar4 * 0xc);
            fVar34 = pfVar10[1] - *(float *)(lVar9 + uVar4 * 0xc);
          }
          pfVar10[8] = fVar34;
          pfVar10[9] = fVar16;
          pfVar10[10] = fVar18;
          *(undefined1 *)(param_1 + 0x550) = 1;
          lVar9 = *(longlong *)(param_1 + 0x540);
          *(float *)(lVar9 + uVar4 * 0xc) = pfVar10[1];
          *(float *)(lVar9 + 4 + uVar4 * 0xc) = pfVar10[2];
          *(float *)(lVar9 + 8 + uVar4 * 0xc) = pfVar10[3];
          if (*(char *)(param_1 + 0x550) == '\0') {
            fVar18 = 0.0;
            fVar16 = 0.0;
            fVar34 = 0.0;
          }
          else {
            uVar4 = (ulonglong)(uVar2 + 1);
            fVar18 = pfVar10[0xd] - *(float *)(lVar9 + 8 + uVar4 * 0xc);
            fVar16 = pfVar10[0xc] - *(float *)(lVar9 + 4 + uVar4 * 0xc);
            fVar34 = pfVar10[0xb] - *(float *)(lVar9 + uVar4 * 0xc);
          }
          pfVar10[0x12] = fVar34;
          pfVar10[0x13] = fVar16;
          pfVar10[0x14] = fVar18;
          *(undefined1 *)(param_1 + 0x550) = 1;
          lVar9 = *(longlong *)(param_1 + 0x540);
          uVar4 = (ulonglong)(uVar2 + 1);
          *(float *)(lVar9 + uVar4 * 0xc) = pfVar10[0xb];
          *(float *)(lVar9 + 4 + uVar4 * 0xc) = pfVar10[0xc];
          *(float *)(lVar9 + 8 + uVar4 * 0xc) = pfVar10[0xd];
          pfVar10 = pfVar10 + 0x28;
          uVar2 = uVar2 + 4;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
        uVar14 = (int)uVar7 + 1;
        uVar7 = (ulonglong)uVar14;
        lVar13 = lVar13 + 0x48;
        uVar8 = uVar8 + 0x48;
      } while (uVar14 < 9);
      if (*(longlong *)(param_1 + 0x530) != 0) {
        puVar6 = (undefined8 *)FUN_140958c28(0x28);
        uVar1 = *(undefined8 *)(param_1 + 0x530);
        *puVar6 = &UNK_140ba1580;
        *puVar6 = &UNK_140b5fd40;
        puVar6[1] = uVar1;
        puVar6[2] = 0;
        *(undefined4 *)(puVar6 + 3) = 0;
        *(undefined4 *)(puVar6 + 4) = 0x90;
        *(undefined4 *)((longlong)puVar6 + 0x24) = 0x28;
        lVar9 = puVar6[2];
        puVar6[2] = lVar3;
        iVar12 = *(int *)(puVar6 + 3);
        *(undefined4 *)(puVar6 + 3) = 0x1680;
        FUN_1408f06c0(param_2);
        lVar3 = lVar9;
      }
      if ((iVar12 != 0) && (lVar3 != 0)) {
        FUN_1409b2d50(lVar3);
      }
    }
    return;
  }
  return;
}


