
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14055b500(longlong param_1,longlong *param_2,uint param_3,undefined4 param_4,
                  undefined8 param_5,longlong param_6,longlong param_7)

{
  longlong *plVar1;
  byte *pbVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined8 uVar15;
  float *pfVar16;
  longlong lVar17;
  undefined8 uVar18;
  ulonglong *puVar19;
  uint uVar20;
  ulonglong uVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  uint uVar25;
  ulonglong uVar26;
  undefined8 *puVar27;
  double dVar28;
  undefined4 uVar29;
  float fVar30;
  undefined1 auStack_328 [32];
  undefined4 uStack_308;
  uint uStack_300;
  uint uStack_2f8;
  float fStack_2f0;
  undefined4 uStack_2e8;
  undefined1 uStack_2e0;
  undefined1 uStack_2d8;
  undefined8 uStack_2c8;
  undefined1 auStack_2b8 [12];
  undefined4 uStack_2ac;
  double dStack_2a8;
  undefined8 *puStack_298;
  double dStack_290;
  undefined4 uStack_288;
  double dStack_280;
  longlong lStack_278;
  undefined1 auStack_270 [136];
  double dStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  undefined8 uStack_1d0;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  undefined8 uStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  undefined8 uStack_170;
  undefined1 auStack_168 [96];
  undefined1 auStack_108 [16];
  double dStack_f8;
  ulonglong uStack_e8;
  int iVar21;
  
  uVar18 = _DAT_140bb01c0;
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_328;
  puStack_298 = (undefined8 *)CONCAT44(puStack_298._4_4_,param_4);
  uStack_2c8 = param_5;
  lStack_278 = param_7;
  if (((param_2 != (longlong *)0x0) && (param_3 < *(uint *)(param_2 + 2))) &&
     ((*(byte *)(param_2[3] + 1 + (ulonglong)param_3 * 2) & 2) == 0)) {
    uStack_1d0 = 0;
    uStack_1b0 = 0;
    uStack_190 = 0;
    uStack_170 = _DAT_140bb01c0;
    pfVar16 = (float *)(((ulonglong)(*(int *)((longlong)param_2 + 0xc) + param_3) %
                        (ulonglong)*(uint *)(param_2 + 1)) * 0x10 + *param_2);
    dStack_188 = (double)*pfVar16 + (double)param_2[0x17];
    dStack_180 = (double)pfVar16[1] + (double)param_2[0x18];
    dStack_178 = (double)pfVar16[2] + (double)param_2[0x19];
    lVar17 = (ulonglong)(param_3 & 7) * 0x40;
    dVar6 = (double)*(float *)(lVar17 + 0x140cebca8);
    dVar7 = (double)*(float *)(lVar17 + 0x140cebca4);
    dVar8 = (double)*(float *)(lVar17 + 0x140cebca0);
    dVar12 = (double)*(float *)(lVar17 + 0x140cebc98);
    dStack_280 = (double)*(float *)(lVar17 + 0x140cebc94);
    dStack_290 = (double)*(float *)(lVar17 + 0x140cebc90);
    dVar9 = (double)*(float *)(lVar17 + 0x140cebc88);
    dVar10 = (double)*(float *)(lVar17 + 0x140cebc84);
    dVar11 = (double)*(float *)(lVar17 + 0x140cebc80);
    uVar24 = 0;
    dStack_1e8 = dVar11;
    dStack_1e0 = dVar10;
    dStack_1d8 = dVar9;
    dStack_1c8 = dStack_290;
    dStack_1c0 = dStack_280;
    dStack_1b8 = dVar12;
    dStack_1a8 = dVar8;
    dStack_1a0 = dVar7;
    uStack_198 = dVar6;
    if (0x31 < *(uint *)(param_1 + 0x108)) {
      plVar1 = (longlong *)(param_1 + 0xf8);
      do {
        if (*(longlong *)
             (((ulonglong)*(uint *)(param_1 + 0x104) % (ulonglong)*(uint *)(param_1 + 0x100)) * 200
              + 0x98 + *plVar1) != 0) {
          FUN_1401a5e60(param_5);
          *(undefined8 *)
           (((ulonglong)*(uint *)(param_1 + 0x104) % (ulonglong)*(uint *)(param_1 + 0x100)) * 200 +
            0x98 + *plVar1) = 0;
        }
        lVar17 = ((ulonglong)*(uint *)(param_1 + 0x104) % (ulonglong)*(uint *)(param_1 + 0x100)) *
                 200 + *plVar1;
        auStack_2b8._0_8_ = lVar17;
        FUN_1408e2ac0(lVar17 + 0x90);
        iVar21 = 1;
        uVar26 = uVar24;
        if (*(int *)(param_1 + 0x108) != 1) {
          do {
            uVar25 = *(int *)(param_1 + 0x104) + (int)uVar26;
            puVar23 = (undefined8 *)
                      (((ulonglong)uVar25 % (ulonglong)*(uint *)(param_1 + 0x100)) * 200 + *plVar1);
            puVar27 = (undefined8 *)
                      (((ulonglong)(uVar25 + 1) % (ulonglong)*(uint *)(param_1 + 0x100)) * 200 +
                      *plVar1);
            uVar15 = puVar27[1];
            *puVar23 = *puVar27;
            puVar23[1] = uVar15;
            uVar15 = puVar27[3];
            puVar23[2] = puVar27[2];
            puVar23[3] = uVar15;
            uVar15 = puVar27[5];
            puVar23[4] = puVar27[4];
            puVar23[5] = uVar15;
            uVar15 = puVar27[7];
            puVar23[6] = puVar27[6];
            puVar23[7] = uVar15;
            uVar15 = puVar27[9];
            puVar23[8] = puVar27[8];
            puVar23[9] = uVar15;
            uVar15 = puVar27[0xb];
            puVar23[10] = puVar27[10];
            puVar23[0xb] = uVar15;
            uVar15 = puVar27[0xd];
            puVar23[0xc] = puVar27[0xc];
            puVar23[0xd] = uVar15;
            uVar15 = puVar27[0xf];
            puVar23[0xe] = puVar27[0xe];
            puVar23[0xf] = uVar15;
            uVar15 = puVar27[0x11];
            puVar23[0x10] = puVar27[0x10];
            puVar23[0x11] = uVar15;
            uVar15 = puVar27[0x13];
            puVar23[0x12] = puVar27[0x12];
            puVar23[0x13] = uVar15;
            uVar29 = *(undefined4 *)((longlong)puVar27 + 0xa4);
            uVar13 = *(undefined4 *)(puVar27 + 0x15);
            uVar14 = *(undefined4 *)((longlong)puVar27 + 0xac);
            *(undefined4 *)(puVar23 + 0x14) = *(undefined4 *)(puVar27 + 0x14);
            *(undefined4 *)((longlong)puVar23 + 0xa4) = uVar29;
            *(undefined4 *)(puVar23 + 0x15) = uVar13;
            *(undefined4 *)((longlong)puVar23 + 0xac) = uVar14;
            uVar15 = puVar27[0x17];
            puVar23[0x16] = puVar27[0x16];
            puVar23[0x17] = uVar15;
            puVar23[0x18] = puVar27[0x18];
            uVar25 = (int)uVar26 + 1;
            uVar26 = (ulonglong)uVar25;
            iVar21 = *(int *)(param_1 + 0x108);
          } while (uVar25 < iVar21 - 1U);
        }
        uVar20 = iVar21 - 1;
        *(uint *)(param_1 + 0x108) = uVar20;
        uVar25 = *(uint *)(param_1 + 0x100);
        if (uVar20 == 0) {
          if (uVar25 != 0) {
            FUN_1409b2d50(*plVar1);
            *plVar1 = 0;
            *(undefined4 *)(param_1 + 0x100) = 0;
          }
        }
        else if ((uVar20 < uVar25 >> 1) && (0x20 < uVar25)) {
          FUN_1408e03f0(plVar1);
        }
      } while (0x31 < *(uint *)(param_1 + 0x108));
    }
    uVar26 = (ulonglong)param_3;
    uVar25 = *(uint *)(param_1 + 0x108);
    uVar20 = *(uint *)(param_1 + 0x100);
    if (uVar25 == uVar20) {
      FUN_1408e03f0((longlong *)(param_1 + 0xf8));
      uVar25 = *(uint *)(param_1 + 0x108);
      uVar20 = *(uint *)(param_1 + 0x100);
    }
    *(uint *)(param_1 + 0x108) = uVar25 + 1;
    puVar27 = (undefined8 *)
              (((ulonglong)(*(int *)(param_1 + 0x104) + -1 + uVar25 + 1) % (ulonglong)uVar20) * 200
              + *(longlong *)(param_1 + 0xf8));
    puVar27[1] = 0x3ff0000000000000;
    puVar27[2] = 0;
    puVar27[3] = 0;
    puVar27[4] = 0;
    puVar27[5] = 0;
    puVar27[6] = 0x3ff0000000000000;
    puVar27[7] = 0;
    puVar27[8] = 0;
    puVar27[9] = 0;
    puVar27[10] = 0;
    puVar27[0xb] = 0x3ff0000000000000;
    puVar27[0xc] = 0;
    puVar27[0xd] = 0;
    puVar27[0xe] = 0;
    puVar27[0xf] = 0;
    puVar27[0x10] = 0x3ff0000000000000;
    *(undefined2 *)(puVar27 + 0x11) = 0;
    puVar27[0x12] = 0;
    puVar27[0x13] = 0;
    puVar27[0x14] = 0;
    *(undefined4 *)(puVar27 + 0x15) = 0;
    puVar27[0x16] = 0;
    puVar27[0x17] = 0;
    puVar27[0x18] = 0;
    *(undefined4 *)puVar27 = puStack_298._0_4_;
    *(undefined2 *)(puVar27 + 0x11) = *(undefined2 *)(param_2[3] + uVar26 * 2);
    *(undefined4 *)((longlong)puVar27 + 4) =
         *(undefined4 *)
          (*param_2 + 0xc +
          ((ulonglong)(*(int *)((longlong)param_2 + 0xc) + param_3) %
          (ulonglong)*(uint *)(param_2 + 1)) * 0x10);
    auStack_2b8._0_8_ = puVar27;
    FUN_14099d3b0(puVar27 + 1,&dStack_1e8,0x80);
    dVar28 = (double)*(float *)((longlong)puVar27 + 4);
    auVar3._8_4_ = SUB84((double)puVar27[2] * dVar28,0);
    auVar3._0_8_ = (double)puVar27[1] * dVar28;
    auVar3._12_4_ = (int)((ulonglong)((double)puVar27[2] * dVar28) >> 0x20);
    *(undefined1 (*) [16])(puVar27 + 1) = auVar3;
    puVar27[3] = dVar28 * (double)puVar27[3];
    auVar5._8_4_ = SUB84((double)puVar27[6] * dVar28,0);
    auVar5._0_8_ = (double)puVar27[5] * dVar28;
    auVar5._12_4_ = (int)((ulonglong)((double)puVar27[6] * dVar28) >> 0x20);
    *(undefined1 (*) [16])(puVar27 + 5) = auVar5;
    puVar27[7] = dVar28 * (double)puVar27[7];
    auVar4._8_4_ = SUB84((double)puVar27[10] * dVar28,0);
    auVar4._0_8_ = (double)puVar27[9] * dVar28;
    auVar4._12_4_ = (int)((ulonglong)((double)puVar27[10] * dVar28) >> 0x20);
    *(undefined1 (*) [16])(puVar27 + 9) = auVar4;
    puVar27[0xb] = dVar28 * (double)puVar27[0xb];
    if (*(char *)(puVar27 + 0x11) != '\0') {
      puVar23 = (undefined8 *)FUN_140958c28(0x18);
      *puVar23 = &UNK_140b47f00;
      puVar23[1] = 0;
      puVar23[2] = 0;
      *puVar23 = &UNK_140b54d60;
      auStack_2b8._0_8_ = puVar23;
      puStack_298 = (undefined8 *)FUN_140958c28(0x10);
      *puStack_298 = puVar23;
      *(undefined4 *)(puStack_298 + 1) = 0;
      FUN_1408e2ac0(puVar27 + 0x12);
      uVar22 = uVar24;
      if ((ulonglong *)puVar27[0x12] != (ulonglong *)0x0) {
        uVar22 = *(ulonglong *)puVar27[0x12];
      }
      *(longlong *)(uVar22 + 0x10) = param_6 + 0x11c0;
    }
    if ((((char)param_2[0x21] != '\0') && (param_3 < *(uint *)(param_2 + 6))) &&
       (*(longlong *)(param_2[5] + uVar26 * 0x30) != 0)) {
      FUN_1401a5860(uStack_2c8);
      *(undefined8 *)(param_2[5] + uVar26 * 0x30) = 0;
    }
    if (*(uint *)(param_2 + 9) != 0) {
      uVar25 = *(uint *)((longlong)param_2 + 0x44);
      uVar22 = uVar24;
      do {
        if (*(uint *)(param_2[7] + ((ulonglong)uVar25 % (ulonglong)*(uint *)(param_2 + 8)) * 0x10)
            == param_3) {
          FUN_1408b5b80(param_2 + 7,uVar22);
          break;
        }
        uVar20 = (int)uVar22 + 1;
        uVar22 = (ulonglong)uVar20;
        uVar25 = uVar25 + 1;
      } while (uVar20 < *(uint *)(param_2 + 9));
    }
    pbVar2 = (byte *)(param_2[3] + 1 + uVar26 * 2);
    *pbVar2 = *pbVar2 | 2;
    if ((*(byte *)(param_2[3] + 1 + uVar26 * 2) & 1) == 0) {
      *(undefined1 *)(param_2 + 0x23) = 1;
    }
    else {
      *(undefined1 *)(param_2 + 0x27) = 1;
    }
    FUN_14099d3b0(auStack_168,&dStack_1e8,0x80);
    uVar15 = uStack_2c8;
    dStack_180 = (double)(*(float *)((longlong)puVar27 + 4) * _DAT_140bb064c);
    dVar28 = dStack_180 * _DAT_140bb0080;
    dVar8 = (double)auStack_108._0_8_ + dVar28 * dStack_290 + dVar11 * 0.0 + dVar8 * 0.0;
    dVar7 = (double)auStack_108._8_8_ + dVar28 * dStack_280 + dVar10 * 0.0 + dVar7 * 0.0;
    uVar29 = SUB84(dVar7,0);
    uStack_2ac = (undefined4)((ulonglong)dVar7 >> 0x20);
    auStack_108._8_4_ = uVar29;
    auStack_108._0_8_ = dVar8;
    auStack_108._12_4_ = uStack_2ac;
    dStack_2a8 = dStack_f8 + dVar28 * dVar12 + dVar9 * 0.0 + dVar6 * 0.0;
    dStack_1e8 = (double)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    dStack_1e0 = (double)CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    dStack_1d8 = 0.0;
    uStack_1d0 = 0;
    dStack_1c8 = (double)_DAT_140bb1ca0;
    dStack_1c0 = (double)_UNK_140bb1ca8;
    dStack_1b8 = 0.0;
    uStack_1b0 = 0;
    dStack_1a8 = 0.0;
    dStack_1a0 = 0.0;
    uStack_198 = (double)CONCAT44(_UNK_140bb11a4,_DAT_140bb11a0);
    uStack_190 = CONCAT44(_UNK_140bb11ac,_UNK_140bb11a8);
    uStack_170 = uVar18;
    dStack_180 = dStack_180 * _DAT_140bb00a8;
    dStack_188 = 0.0;
    dStack_178 = 0.0;
    *(undefined4 *)(puVar27 + 0x14) = 0xb;
    puVar27[0x18] = param_1;
    *(undefined4 *)(puVar27 + 0x15) = 0;
    auStack_2b8._8_4_ = uVar29;
    auStack_2b8._0_8_ = dVar8;
    uStack_2f8 = uStack_2f8 & 0xffffff00;
    uStack_300 = uStack_300 & 0xffffff00;
    uStack_308 = 0;
    dStack_f8 = dStack_2a8;
    uVar18 = FUN_1401a5c60(uStack_2c8,auStack_2b8);
    puVar27[0x13] = uVar18;
    FUN_1401a6c70(uVar15,uVar18,auStack_168);
    fVar30 = *(float *)((longlong)puVar27 + 4) * _DAT_140bb064c * _DAT_140bafcb0;
    uStack_288 = 0x3f000000;
    FUN_14099d3b0(auStack_270,&dStack_1e8,0x80);
    auStack_2b8._4_4_ = fVar30;
    auStack_2b8._0_4_ = _DAT_140bafcbc;
    auStack_2b8._8_4_ = uStack_288;
    FUN_14019bb90(puVar27[0x13],auStack_270,auStack_2b8);
    *(undefined8 **)(puVar27[0x13] + 0xc0) = puVar27 + 0x14;
    FUN_1401a7530(uVar15,puVar27[0x13]);
    FUN_1401a77f0(uVar15,puVar27[0x13]);
    FUN_1401a7750(uVar15,puVar27[0x13]);
    uVar18 = *(undefined8 *)(param_1 + 0x28);
    uVar25 = FUN_1409afa20();
    fStack_2f0 = ((float)(uVar25 & 0x7fff) / _DAT_140bb090c) * _DAT_140bafb1c + _DAT_140bafcec;
    if (*(char *)(lStack_278 + 0x180) == '\0') {
      uStack_2f8 = *(uint *)(lStack_278 + 8);
    }
    else {
      uStack_2f8 = 0;
    }
    uStack_2d8 = 0;
    uStack_2e0 = 0;
    uStack_2e8 = _DAT_140bafd7c;
    uStack_300 = _DAT_140bb0740;
    uStack_308 = _DAT_140bafecc;
    puVar19 = (ulonglong *)FUN_140288f70(uVar18,auStack_2b8,param_1 + 0x30,auStack_108);
    if (*puVar19 != 0) {
      uVar24 = *puVar19;
    }
    FUN_1408e8270(param_1 + 0x48,uVar24);
    *(ulonglong *)(param_1 + 0x50) = puVar19[1];
    FUN_1408e8270(auStack_2b8,0);
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_328);
  return;
}


