
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14012e4a0(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  undefined4 *puVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  undefined8 uVar7;
  double dVar8;
  int iVar9;
  longlong lVar10;
  undefined1 (*pauVar11) [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  double dVar18;
  double dVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  ulonglong uVar23;
  longlong lVar24;
  undefined8 *puVar25;
  undefined8 *puVar26;
  int *piVar27;
  int *piVar28;
  undefined8 *puVar29;
  undefined8 *puVar30;
  undefined8 *puVar31;
  longlong lVar32;
  longlong lVar33;
  uint uVar34;
  undefined8 *puVar35;
  undefined1 auStack_148 [32];
  undefined8 *puStack_128;
  undefined8 uStack_118;
  undefined1 auStack_108 [16];
  double dStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  
  uStack_68 = _DAT_140cb5010 ^ (ulonglong)auStack_148;
  puVar31 = (undefined8 *)0x0;
  if ((*(byte *)(param_4 + 0x90) & 4) != 0) {
    lVar32 = (longlong)*(int *)(param_1 + 0x2c);
    puVar25 = puVar31;
    if (3 < lVar32) {
      lVar24 = *(longlong *)(param_1 + 0x78);
      lVar33 = (lVar32 - 4U >> 2) + 1;
      piVar28 = (int *)(*(longlong *)(param_1 + 0x38) + 0x114);
      piVar27 = (int *)(*(longlong *)(param_1 + 0x38) + 0x354);
      puVar25 = (undefined8 *)(lVar33 * 4);
      do {
        lVar10 = *(longlong *)(piVar28 + -3);
        *(undefined8 *)(lVar10 + 0xe8) = *(undefined8 *)(piVar28 + -0x13);
        *(undefined8 *)(lVar10 + 0xf0) = *(undefined8 *)((longlong)*piVar28 * 0x120 + 200 + lVar24);
        if ((*(byte *)(param_4 + 0x90) & 0x10) != 0) {
          *(undefined8 *)(lVar10 + 0xf8) =
               *(undefined8 *)((longlong)*piVar28 * 0x120 + 0x1e8 + lVar24);
        }
        lVar10 = *(longlong *)(piVar28 + 0x45);
        *(undefined8 *)(lVar10 + 0xe8) = *(undefined8 *)(piVar28 + 0x35);
        *(undefined8 *)(lVar10 + 0xf0) =
             *(undefined8 *)((longlong)piVar28[0x48] * 0x120 + 200 + lVar24);
        if ((*(byte *)(param_4 + 0x90) & 0x10) != 0) {
          *(undefined8 *)(lVar10 + 0xf8) =
               *(undefined8 *)((longlong)piVar28[0x48] * 0x120 + 0x1e8 + lVar24);
        }
        lVar10 = *(longlong *)(piVar27 + -3);
        *(undefined8 *)(lVar10 + 0xe8) = *(undefined8 *)(piVar27 + -0x13);
        *(undefined8 *)(lVar10 + 0xf0) = *(undefined8 *)((longlong)*piVar27 * 0x120 + 200 + lVar24);
        if ((*(byte *)(param_4 + 0x90) & 0x10) != 0) {
          *(undefined8 *)(lVar10 + 0xf8) =
               *(undefined8 *)((longlong)*piVar27 * 0x120 + 0x1e8 + lVar24);
        }
        lVar10 = *(longlong *)(piVar27 + 0x45);
        *(undefined8 *)(lVar10 + 0xe8) = *(undefined8 *)(piVar27 + 0x35);
        *(undefined8 *)(lVar10 + 0xf0) =
             *(undefined8 *)((longlong)piVar27[0x48] * 0x120 + 200 + lVar24);
        if ((*(byte *)(param_4 + 0x90) & 0x10) != 0) {
          *(undefined8 *)(lVar10 + 0xf8) =
               *(undefined8 *)((longlong)piVar27[0x48] * 0x120 + 0x1e8 + lVar24);
        }
        piVar28 = piVar28 + 0x120;
        piVar27 = piVar27 + 0x120;
        lVar33 = lVar33 + -1;
      } while (lVar33 != 0);
    }
    if ((longlong)puVar25 < lVar32) {
      lVar24 = *(longlong *)(param_1 + 0x78);
      piVar28 = (int *)(*(longlong *)(param_1 + 0x38) + 0x114 + (longlong)puVar25 * 0x120);
      lVar32 = lVar32 - (longlong)puVar25;
      do {
        lVar33 = *(longlong *)(piVar28 + -3);
        *(undefined8 *)(lVar33 + 0xe8) = *(undefined8 *)(piVar28 + -0x13);
        *(undefined8 *)(lVar33 + 0xf0) = *(undefined8 *)((longlong)*piVar28 * 0x120 + 200 + lVar24);
        if ((*(byte *)(param_4 + 0x90) & 0x10) != 0) {
          *(undefined8 *)(lVar33 + 0xf8) =
               *(undefined8 *)((longlong)*piVar28 * 0x120 + 0x1e8 + lVar24);
        }
        piVar28 = piVar28 + 0x48;
        lVar32 = lVar32 + -1;
      } while (lVar32 != 0);
    }
  }
  dVar8 = _DAT_140bb01c0;
  lVar32 = (longlong)*(int *)(param_1 + 0x4c);
  if (0 < lVar32) {
    uVar34 = (uint)_DAT_140bb1f30;
    uVar23 = (ulonglong)_DAT_140bb1f30 >> 0x20;
    puVar25 = puVar31;
    do {
      lVar24 = *(longlong *)(param_1 + 0x58);
      lVar33 = *(longlong *)((longlong)puVar25 + lVar24 + 0x108);
      pauVar11 = *(undefined1 (**) [16])(lVar33 + 0x48);
      if (pauVar11 != (undefined1 (*) [16])0x0) {
        dVar2 = *(double *)((longlong)puVar25 + lVar24 + 200);
        dVar18 = dVar8 / *(double *)(param_4 + 0x18);
        lVar10 = *(longlong *)(lVar33 + 0x28);
        dVar3 = *(double *)((longlong)puVar25 + lVar24 + 0x28);
        dVar4 = *(double *)((longlong)puVar25 + lVar24 + 0x20);
        dVar5 = *(double *)(lVar10 + 1000);
        dVar6 = *(double *)(lVar10 + 0x3e0);
        dVar19 = *(double *)(*pauVar11 + 8);
        *(double *)pauVar11[1] =
             dVar18 * dVar2 * *(double *)((longlong)puVar25 + lVar24 + 0x30) *
                      *(double *)(lVar10 + 0x3f0) + *(double *)pauVar11[1];
        dVar19 = dVar18 * dVar2 * dVar3 * dVar5 + dVar19;
        auVar14._8_4_ = SUB84(dVar19,0);
        auVar14._0_8_ = dVar18 * dVar2 * dVar4 * dVar6 + *(double *)*pauVar11;
        auVar14._12_4_ = (int)((ulonglong)dVar19 >> 0x20);
        *pauVar11 = auVar14;
        lVar10 = *(longlong *)(lVar33 + 0x30);
        dVar2 = *(double *)((longlong)puVar25 + lVar24 + 200);
        dVar18 = dVar8 / *(double *)(param_4 + 0x18);
        dVar3 = *(double *)((longlong)puVar25 + lVar24 + 0x68);
        dVar4 = *(double *)((longlong)puVar25 + lVar24 + 0x60);
        dVar5 = *(double *)(lVar10 + 1000);
        dVar6 = *(double *)(lVar10 + 0x3e0);
        dVar19 = *(double *)(pauVar11[4] + 8);
        *(double *)pauVar11[5] =
             dVar18 * dVar2 * *(double *)((longlong)puVar25 + lVar24 + 0x70) *
                      *(double *)(lVar10 + 0x3f0) + *(double *)pauVar11[5];
        dVar19 = dVar18 * dVar2 * dVar3 * dVar5 + dVar19;
        auVar15._8_4_ = SUB84(dVar19,0);
        auVar15._0_8_ = dVar18 * dVar2 * dVar4 * dVar6 + *(double *)pauVar11[4];
        auVar15._12_4_ = (int)((ulonglong)dVar19 >> 0x20);
        pauVar11[4] = auVar15;
        lVar10 = *(longlong *)(lVar33 + 0x28);
        dVar2 = *(double *)((longlong)puVar25 + lVar24 + 200);
        dVar3 = *(double *)(lVar10 + 0x570);
        dVar4 = *(double *)((longlong)puVar25 + lVar24 + 0x10);
        dVar6 = dVar8 / *(double *)(param_4 + 0x18);
        dVar18 = dVar6 * dVar2 * *(double *)(lVar10 + 0x568) *
                                 *(double *)((longlong)puVar25 + lVar24 + 8) +
                 *(double *)(pauVar11[2] + 8);
        dVar5 = *(double *)pauVar11[3];
        auVar16._8_4_ = SUB84(dVar18,0);
        auVar16._0_8_ =
             dVar6 * dVar2 * *(double *)((longlong)puVar25 + lVar24) * *(double *)(lVar10 + 0x560) +
             *(double *)pauVar11[2];
        auVar16._12_4_ = (int)((ulonglong)dVar18 >> 0x20);
        pauVar11[2] = auVar16;
        *(double *)pauVar11[3] = dVar6 * dVar2 * dVar3 * dVar4 + dVar5;
        lVar10 = *(longlong *)(lVar33 + 0x30);
        dVar2 = *(double *)((longlong)puVar25 + lVar24 + 0x50);
        dVar3 = *(double *)((longlong)puVar25 + lVar24 + 200);
        dVar4 = *(double *)(lVar10 + 0x570);
        dVar6 = dVar8 / *(double *)(param_4 + 0x18);
        dVar18 = dVar6 * dVar3 * *(double *)((longlong)puVar25 + lVar24 + 0x48) *
                                 *(double *)(lVar10 + 0x568) + *(double *)(pauVar11[6] + 8);
        dVar5 = *(double *)pauVar11[7];
        auVar17._8_4_ = SUB84(dVar18,0);
        auVar17._0_8_ =
             dVar6 * dVar3 * *(double *)(lVar10 + 0x560) *
                             *(double *)((longlong)puVar25 + lVar24 + 0x40) + *(double *)pauVar11[6]
        ;
        auVar17._12_4_ = (int)((ulonglong)dVar18 >> 0x20);
        pauVar11[6] = auVar17;
        *(double *)pauVar11[7] = dVar6 * dVar3 * dVar2 * dVar4 + dVar5;
      }
      *(undefined8 *)(lVar33 + 0x38) = *(undefined8 *)((longlong)puVar25 + lVar24 + 200);
      uVar7 = *(undefined8 *)((longlong)puVar25 + lVar24 + 200);
      if (*(double *)(lVar33 + 0x18) <=
          (double)CONCAT44((uint)((ulonglong)uVar7 >> 0x20) & (uint)uVar23,(uint)uVar7 & uVar34)) {
        *(undefined1 *)(lVar33 + 0x20) = 0;
      }
      puVar25 = puVar25 + 0x24;
      lVar32 = lVar32 + -1;
    } while (lVar32 != 0);
  }
  puVar25 = puVar31;
  puVar35 = puVar31;
  if (0 < *(int *)(param_1 + 0xc)) {
    do {
      lVar32 = *(longlong *)(param_1 + 0x18);
      puVar26 = (undefined8 *)(lVar32 + (longlong)puVar25);
      if ((puVar26[0x3c] != 0) && ((*(uint *)(puVar26[0x3c] + 0x1a0) & 0x800) == 0)) {
        if (*(int *)(param_4 + 0x68) == 0) {
          puVar26[0x2c] = (double)puVar26[0x10] + (double)puVar26[0x2c];
          puVar26[0x2d] = (double)puVar26[0x11] + (double)puVar26[0x2d];
          puVar26[0x2e] = (double)puVar26[0x12] + (double)puVar26[0x2e];
          puVar26[0x30] = (double)puVar26[0x30] + (double)puVar26[0x14];
          puVar26[0x31] = (double)puVar26[0x15] + (double)puVar26[0x31];
          puVar26[0x32] = (double)puVar26[0x16] + (double)puVar26[0x32];
        }
        else {
          dVar8 = *(double *)(param_4 + 0x78);
          puVar30 = &uStack_e8;
          uVar7 = *(undefined8 *)(param_4 + 0x18);
          lVar32 = 3;
          puVar26[0x2c] = (double)puVar26[0x10] + (double)puVar26[0x2c];
          puVar26[0x2d] = (double)puVar26[0x11] + (double)puVar26[0x2d];
          puVar26[0x2e] = (double)puVar26[0x12] + (double)puVar26[0x2e];
          puVar26[0x30] = (double)puVar26[0x14] + (double)puVar26[0x30];
          puVar26[0x31] = (double)puVar26[0x15] + (double)puVar26[0x31];
          puVar26[0x32] = (double)puVar26[0x16] + (double)puVar26[0x32];
          do {
            func_0x0001400cb6a0(puVar30);
            puVar30 = puVar30 + 4;
            lVar32 = lVar32 + -1;
          } while (lVar32 != 0);
          if ((((((double)puVar26[0x24] != 0.0) || ((double)puVar26[0x25] != 0.0)) ||
               ((double)puVar26[0x26] != 0.0)) ||
              (((double)puVar26[0x28] != 0.0 || ((double)puVar26[0x29] != 0.0)))) ||
             ((double)puVar26[0x2a] != 0.0)) {
            puStack_128 = &uStack_e8;
            uStack_f0 = 0;
            dStack_f8 = dVar8 * (double)puVar26[0x2a];
            auStack_108._8_4_ = SUB84((double)puVar26[0x29] * dVar8,0);
            auStack_108._0_8_ = (double)puVar26[0x28] * dVar8;
            auStack_108._12_4_ = (int)((ulonglong)((double)puVar26[0x29] * dVar8) >> 0x20);
            FUN_140106ab0(puVar26,puVar26 + 0x24,auStack_108,uVar7);
            *puVar26 = uStack_e8;
            puVar26[1] = uStack_e0;
            puVar26[2] = uStack_d8;
            puVar26[3] = uStack_d0;
            puVar26[4] = uStack_c8;
            puVar26[5] = uStack_c0;
            puVar26[6] = uStack_b8;
            puVar26[7] = uStack_b0;
            puVar26[8] = uStack_a8;
            puVar26[9] = uStack_a0;
            puVar26[10] = uStack_98;
            puVar26[0xb] = uStack_90;
            puVar26[0xc] = uStack_88;
            puVar26[0xd] = uStack_80;
            puVar26[0xe] = uStack_78;
            puVar26[0xf] = uStack_70;
          }
          lVar32 = *(longlong *)(param_1 + 0x18);
        }
        dVar8 = *(double *)((longlong)puVar25 + lVar32 + 0x1b0);
        dVar2 = *(double *)((longlong)puVar25 + lVar32 + 0x170);
        dVar5 = *(double *)((longlong)puVar25 + lVar32 + 0x1a8) +
                *(double *)((longlong)puVar25 + lVar32 + 0x168);
        dVar3 = *(double *)((longlong)puVar25 + lVar32 + 0x160);
        dVar4 = *(double *)((longlong)puVar25 + lVar32 + 0x1a0);
        lVar32 = *(longlong *)((longlong)puVar25 + lVar32 + 0x1e0);
        *(int *)(lVar32 + 0x248) = *(int *)(lVar32 + 0x248) + 1;
        auVar12._8_4_ = SUB84(dVar5,0);
        auVar12._0_8_ = dVar3 + dVar4;
        auVar12._12_4_ = (int)((ulonglong)dVar5 >> 0x20);
        *(undefined1 (*) [16])(lVar32 + 0x390) = auVar12;
        *(double *)(lVar32 + 0x3a0) = dVar8 + dVar2;
        *(undefined8 *)(lVar32 + 0x3a8) = 0;
        lVar32 = *(longlong *)(param_1 + 0x18);
        dVar5 = *(double *)((longlong)puVar25 + lVar32 + 0x1c8) +
                *(double *)((longlong)puVar25 + lVar32 + 0x188);
        dVar8 = *(double *)((longlong)puVar25 + lVar32 + 0x1c0);
        dVar2 = *(double *)((longlong)puVar25 + lVar32 + 0x1d0);
        dVar3 = *(double *)((longlong)puVar25 + lVar32 + 0x180);
        dVar4 = *(double *)((longlong)puVar25 + lVar32 + 400);
        lVar32 = *(longlong *)((longlong)puVar25 + lVar32 + 0x1e0);
        *(int *)(lVar32 + 0x248) = *(int *)(lVar32 + 0x248) + 1;
        auVar13._8_4_ = SUB84(dVar5,0);
        auVar13._0_8_ = dVar8 + dVar3;
        auVar13._12_4_ = (int)((ulonglong)dVar5 >> 0x20);
        *(undefined1 (*) [16])(lVar32 + 0x3b0) = auVar13;
        *(double *)(lVar32 + 0x3c0) = dVar2 + dVar4;
        *(undefined8 *)(lVar32 + 0x3c8) = 0;
        if (*(int *)(param_4 + 0x68) != 0) {
          lVar32 = *(longlong *)(param_1 + 0x18);
          lVar24 = *(longlong *)((longlong)puVar25 + lVar32 + 0x1e0);
          *(int *)(lVar24 + 0x248) = *(int *)(lVar24 + 0x248) + 1;
          uVar7 = ((undefined8 *)((longlong)puVar25 + lVar32))[1];
          *(undefined8 *)(lVar24 + 0x10) = *(undefined8 *)((longlong)puVar25 + lVar32);
          *(undefined8 *)(lVar24 + 0x18) = uVar7;
          puVar26 = (undefined8 *)((longlong)puVar25 + lVar32 + 0x10);
          uVar7 = puVar26[1];
          *(undefined8 *)(lVar24 + 0x20) = *puVar26;
          *(undefined8 *)(lVar24 + 0x28) = uVar7;
          puVar26 = (undefined8 *)((longlong)puVar25 + lVar32 + 0x20);
          uVar7 = puVar26[1];
          *(undefined8 *)(lVar24 + 0x30) = *puVar26;
          *(undefined8 *)(lVar24 + 0x38) = uVar7;
          puVar26 = (undefined8 *)((longlong)puVar25 + lVar32 + 0x30);
          uVar7 = puVar26[1];
          *(undefined8 *)(lVar24 + 0x40) = *puVar26;
          *(undefined8 *)(lVar24 + 0x48) = uVar7;
          puVar26 = (undefined8 *)((longlong)puVar25 + lVar32 + 0x40);
          uVar7 = puVar26[1];
          *(undefined8 *)(lVar24 + 0x50) = *puVar26;
          *(undefined8 *)(lVar24 + 0x58) = uVar7;
          puVar26 = (undefined8 *)((longlong)puVar25 + lVar32 + 0x50);
          uVar7 = puVar26[1];
          *(undefined8 *)(lVar24 + 0x60) = *puVar26;
          *(undefined8 *)(lVar24 + 0x68) = uVar7;
          puVar1 = (undefined4 *)((longlong)puVar25 + lVar32 + 0x60);
          uVar20 = puVar1[1];
          uVar21 = puVar1[2];
          uVar22 = puVar1[3];
          *(undefined4 *)(lVar24 + 0x70) = *puVar1;
          *(undefined4 *)(lVar24 + 0x74) = uVar20;
          *(undefined4 *)(lVar24 + 0x78) = uVar21;
          *(undefined4 *)(lVar24 + 0x7c) = uVar22;
          puVar1 = (undefined4 *)((longlong)puVar25 + lVar32 + 0x70);
          uVar20 = puVar1[1];
          uVar21 = puVar1[2];
          uVar22 = puVar1[3];
          *(undefined4 *)(lVar24 + 0x80) = *puVar1;
          *(undefined4 *)(lVar24 + 0x84) = uVar20;
          *(undefined4 *)(lVar24 + 0x88) = uVar21;
          *(undefined4 *)(lVar24 + 0x8c) = uVar22;
        }
        *(undefined4 *)
         (*(longlong *)((longlong)puVar25 + *(longlong *)(param_1 + 0x18) + 0x1e0) + 0x1a8) =
             0xffffffff;
      }
      uVar34 = (int)puVar35 + 1;
      puVar25 = puVar25 + 0x3e;
      puVar35 = (undefined8 *)(ulonglong)uVar34;
    } while ((int)uVar34 < *(int *)(param_1 + 0xc));
  }
  iVar9 = *(int *)(param_1 + 0x2c);
  lVar32 = (longlong)iVar9;
  if ((iVar9 < 0) && (*(int *)(param_1 + 0x30) < 0)) {
    puVar25 = puVar31;
    if (0 < iVar9) {
      do {
        if (puVar25 != (undefined8 *)0x0) {
          lVar24 = 2;
          puVar35 = puVar25;
          puVar26 = (undefined8 *)(*(longlong *)(param_1 + 0x38) + (longlong)puVar25);
          do {
            puVar29 = puVar26;
            puVar30 = puVar35;
            uVar7 = puVar29[1];
            *puVar30 = *puVar29;
            puVar30[1] = uVar7;
            uVar7 = puVar29[3];
            puVar30[2] = puVar29[2];
            puVar30[3] = uVar7;
            uVar7 = puVar29[5];
            puVar30[4] = puVar29[4];
            puVar30[5] = uVar7;
            uVar7 = puVar29[7];
            puVar30[6] = puVar29[6];
            puVar30[7] = uVar7;
            uVar7 = puVar29[9];
            puVar30[8] = puVar29[8];
            puVar30[9] = uVar7;
            uVar7 = puVar29[0xb];
            puVar30[10] = puVar29[10];
            puVar30[0xb] = uVar7;
            uVar7 = puVar29[0xd];
            puVar30[0xc] = puVar29[0xc];
            puVar30[0xd] = uVar7;
            uVar7 = puVar29[0xf];
            puVar30[0xe] = puVar29[0xe];
            puVar30[0xf] = uVar7;
            lVar24 = lVar24 + -1;
            puVar35 = puVar30 + 0x10;
            puVar26 = puVar29 + 0x10;
          } while (lVar24 != 0);
          uVar20 = *(undefined4 *)((longlong)puVar29 + 0x84);
          uVar21 = *(undefined4 *)(puVar29 + 0x11);
          uVar22 = *(undefined4 *)((longlong)puVar29 + 0x8c);
          *(undefined4 *)(puVar30 + 0x10) = *(undefined4 *)(puVar29 + 0x10);
          *(undefined4 *)((longlong)puVar30 + 0x84) = uVar20;
          *(undefined4 *)(puVar30 + 0x11) = uVar21;
          *(undefined4 *)((longlong)puVar30 + 0x8c) = uVar22;
          uVar20 = *(undefined4 *)((longlong)puVar29 + 0x94);
          uVar21 = *(undefined4 *)(puVar29 + 0x13);
          uVar22 = *(undefined4 *)((longlong)puVar29 + 0x9c);
          *(undefined4 *)(puVar30 + 0x12) = *(undefined4 *)(puVar29 + 0x12);
          *(undefined4 *)((longlong)puVar30 + 0x94) = uVar20;
          *(undefined4 *)(puVar30 + 0x13) = uVar21;
          *(undefined4 *)((longlong)puVar30 + 0x9c) = uVar22;
        }
        lVar32 = lVar32 + -1;
        puVar25 = puVar25 + 0x24;
      } while (lVar32 != 0);
    }
    if ((*(longlong *)(param_1 + 0x38) != 0) && (*(char *)(param_1 + 0x40) != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0x40) = 1;
    *(undefined8 *)(param_1 + 0x38) = 0;
    *(undefined4 *)(param_1 + 0x30) = 0;
  }
  *(undefined4 *)(param_1 + 0x2c) = 0;
  iVar9 = *(int *)(param_1 + 0x4c);
  lVar32 = (longlong)iVar9;
  if ((iVar9 < 0) && (*(int *)(param_1 + 0x50) < 0)) {
    puVar25 = puVar31;
    if (0 < iVar9) {
      do {
        if (puVar25 != (undefined8 *)0x0) {
          lVar24 = 2;
          puVar35 = puVar25;
          puVar26 = (undefined8 *)(*(longlong *)(param_1 + 0x58) + (longlong)puVar25);
          do {
            puVar29 = puVar26;
            puVar30 = puVar35;
            uVar7 = puVar29[1];
            *puVar30 = *puVar29;
            puVar30[1] = uVar7;
            uVar7 = puVar29[3];
            puVar30[2] = puVar29[2];
            puVar30[3] = uVar7;
            uVar7 = puVar29[5];
            puVar30[4] = puVar29[4];
            puVar30[5] = uVar7;
            uVar7 = puVar29[7];
            puVar30[6] = puVar29[6];
            puVar30[7] = uVar7;
            uVar7 = puVar29[9];
            puVar30[8] = puVar29[8];
            puVar30[9] = uVar7;
            uVar7 = puVar29[0xb];
            puVar30[10] = puVar29[10];
            puVar30[0xb] = uVar7;
            uVar7 = puVar29[0xd];
            puVar30[0xc] = puVar29[0xc];
            puVar30[0xd] = uVar7;
            uVar7 = puVar29[0xf];
            puVar30[0xe] = puVar29[0xe];
            puVar30[0xf] = uVar7;
            lVar24 = lVar24 + -1;
            puVar35 = puVar30 + 0x10;
            puVar26 = puVar29 + 0x10;
          } while (lVar24 != 0);
          uVar20 = *(undefined4 *)((longlong)puVar29 + 0x84);
          uVar21 = *(undefined4 *)(puVar29 + 0x11);
          uVar22 = *(undefined4 *)((longlong)puVar29 + 0x8c);
          *(undefined4 *)(puVar30 + 0x10) = *(undefined4 *)(puVar29 + 0x10);
          *(undefined4 *)((longlong)puVar30 + 0x84) = uVar20;
          *(undefined4 *)(puVar30 + 0x11) = uVar21;
          *(undefined4 *)((longlong)puVar30 + 0x8c) = uVar22;
          uVar7 = puVar29[0x13];
          puVar30[0x12] = puVar29[0x12];
          puVar30[0x13] = uVar7;
        }
        lVar32 = lVar32 + -1;
        puVar25 = puVar25 + 0x24;
      } while (lVar32 != 0);
    }
    if ((*(longlong *)(param_1 + 0x58) != 0) && (*(char *)(param_1 + 0x60) != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0x60) = 1;
    *(undefined8 *)(param_1 + 0x58) = 0;
    *(undefined4 *)(param_1 + 0x50) = 0;
  }
  *(undefined4 *)(param_1 + 0x4c) = 0;
  iVar9 = *(int *)(param_1 + 0x6c);
  lVar32 = (longlong)iVar9;
  if ((iVar9 < 0) && (*(int *)(param_1 + 0x70) < 0)) {
    puVar25 = puVar31;
    if (0 < iVar9) {
      do {
        if (puVar25 != (undefined8 *)0x0) {
          lVar24 = 2;
          puVar35 = puVar25;
          puVar26 = (undefined8 *)(*(longlong *)(param_1 + 0x78) + (longlong)puVar25);
          do {
            puVar29 = puVar26;
            puVar30 = puVar35;
            uVar7 = puVar29[1];
            *puVar30 = *puVar29;
            puVar30[1] = uVar7;
            uVar7 = puVar29[3];
            puVar30[2] = puVar29[2];
            puVar30[3] = uVar7;
            uVar7 = puVar29[5];
            puVar30[4] = puVar29[4];
            puVar30[5] = uVar7;
            uVar7 = puVar29[7];
            puVar30[6] = puVar29[6];
            puVar30[7] = uVar7;
            uVar7 = puVar29[9];
            puVar30[8] = puVar29[8];
            puVar30[9] = uVar7;
            uVar7 = puVar29[0xb];
            puVar30[10] = puVar29[10];
            puVar30[0xb] = uVar7;
            uVar7 = puVar29[0xd];
            puVar30[0xc] = puVar29[0xc];
            puVar30[0xd] = uVar7;
            uVar7 = puVar29[0xf];
            puVar30[0xe] = puVar29[0xe];
            puVar30[0xf] = uVar7;
            lVar24 = lVar24 + -1;
            puVar35 = puVar30 + 0x10;
            puVar26 = puVar29 + 0x10;
          } while (lVar24 != 0);
          uVar20 = *(undefined4 *)((longlong)puVar29 + 0x84);
          uVar21 = *(undefined4 *)(puVar29 + 0x11);
          uVar22 = *(undefined4 *)((longlong)puVar29 + 0x8c);
          *(undefined4 *)(puVar30 + 0x10) = *(undefined4 *)(puVar29 + 0x10);
          *(undefined4 *)((longlong)puVar30 + 0x84) = uVar20;
          *(undefined4 *)(puVar30 + 0x11) = uVar21;
          *(undefined4 *)((longlong)puVar30 + 0x8c) = uVar22;
          uVar7 = puVar29[0x13];
          puVar30[0x12] = puVar29[0x12];
          puVar30[0x13] = uVar7;
        }
        lVar32 = lVar32 + -1;
        puVar25 = puVar25 + 0x24;
      } while (lVar32 != 0);
    }
    if ((*(longlong *)(param_1 + 0x78) != 0) && (*(char *)(param_1 + 0x80) != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0x80) = 1;
    *(undefined8 *)(param_1 + 0x78) = 0;
    *(undefined4 *)(param_1 + 0x70) = 0;
  }
  *(undefined4 *)(param_1 + 0x6c) = 0;
  iVar9 = *(int *)(param_1 + 0x8c);
  lVar32 = (longlong)iVar9;
  if ((iVar9 < 0) && (*(int *)(param_1 + 0x90) < 0)) {
    if (0 < iVar9) {
      do {
        if (puVar31 != (undefined8 *)0x0) {
          lVar24 = 2;
          puVar25 = puVar31;
          puVar35 = (undefined8 *)(*(longlong *)(param_1 + 0x98) + (longlong)puVar31);
          do {
            puVar30 = puVar35;
            puVar26 = puVar25;
            uVar7 = puVar30[1];
            *puVar26 = *puVar30;
            puVar26[1] = uVar7;
            uVar7 = puVar30[3];
            puVar26[2] = puVar30[2];
            puVar26[3] = uVar7;
            uVar7 = puVar30[5];
            puVar26[4] = puVar30[4];
            puVar26[5] = uVar7;
            uVar7 = puVar30[7];
            puVar26[6] = puVar30[6];
            puVar26[7] = uVar7;
            uVar7 = puVar30[9];
            puVar26[8] = puVar30[8];
            puVar26[9] = uVar7;
            uVar7 = puVar30[0xb];
            puVar26[10] = puVar30[10];
            puVar26[0xb] = uVar7;
            uVar7 = puVar30[0xd];
            puVar26[0xc] = puVar30[0xc];
            puVar26[0xd] = uVar7;
            uVar7 = puVar30[0xf];
            puVar26[0xe] = puVar30[0xe];
            puVar26[0xf] = uVar7;
            lVar24 = lVar24 + -1;
            puVar25 = puVar26 + 0x10;
            puVar35 = puVar30 + 0x10;
          } while (lVar24 != 0);
          uVar20 = *(undefined4 *)((longlong)puVar30 + 0x84);
          uVar21 = *(undefined4 *)(puVar30 + 0x11);
          uVar22 = *(undefined4 *)((longlong)puVar30 + 0x8c);
          *(undefined4 *)(puVar26 + 0x10) = *(undefined4 *)(puVar30 + 0x10);
          *(undefined4 *)((longlong)puVar26 + 0x84) = uVar20;
          *(undefined4 *)(puVar26 + 0x11) = uVar21;
          *(undefined4 *)((longlong)puVar26 + 0x8c) = uVar22;
          uVar7 = puVar30[0x13];
          puVar26[0x12] = puVar30[0x12];
          puVar26[0x13] = uVar7;
        }
        puVar31 = puVar31 + 0x24;
        lVar32 = lVar32 + -1;
      } while (lVar32 != 0);
    }
    if ((*(longlong *)(param_1 + 0x98) != 0) && (*(char *)(param_1 + 0xa0) != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0xa0) = 1;
    *(undefined8 *)(param_1 + 0x98) = 0;
    *(undefined4 *)(param_1 + 0x90) = 0;
  }
  *(undefined4 *)(param_1 + 0x8c) = 0;
  if ((*(int *)(param_1 + 0xc) < 0) && (*(int *)(param_1 + 0x10) < 0)) {
    uStack_118 = 0;
    if ((*(longlong *)(param_1 + 0x18) != 0) && (*(char *)(param_1 + 0x20) != '\0')) {
      _DAT_140ceb700 = _DAT_140ceb700 + 1;
      (*_DAT_140cbf720)();
    }
    *(undefined1 *)(param_1 + 0x20) = 1;
    *(undefined8 *)(param_1 + 0x18) = 0;
    *(undefined8 *)(param_1 + 0xc) = 0;
  }
  else {
    *(undefined4 *)(param_1 + 0xc) = 0;
  }
  FUN_140958560(0);
  return;
}


