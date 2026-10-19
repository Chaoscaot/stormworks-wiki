
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140449670(longlong *param_1)

{
  undefined4 uVar1;
  uint uVar2;
  longlong lVar3;
  double dVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined8 *puVar8;
  byte bVar9;
  int iVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  ulonglong uVar14;
  float fVar15;
  float fVar16;
  double dVar17;
  double dVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  float fVar25;
  float fVar26;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  undefined8 *in_stack_00000078;
  longlong in_stack_00000080;
  undefined1 auStack_2a8 [32];
  float *pfStack_288;
  float *pfStack_280;
  undefined8 *puStack_278;
  undefined8 *puStack_270;
  undefined4 *puStack_268;
  float fStack_260;
  float fStack_258;
  float afStack_248 [2];
  undefined8 *puStack_240;
  float fStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_220;
  undefined8 uStack_21c;
  undefined8 uStack_214;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  undefined4 uStack_200;
  float fStack_1f8;
  float fStack_1f4;
  float fStack_1f0;
  double dStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined1 auStack_1a8 [16];
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  ulonglong uStack_184;
  undefined8 uStack_178;
  undefined8 uStack_170;
  ulonglong uStack_168;
  undefined8 uStack_160;
  undefined1 auStack_158 [8];
  float fStack_150;
  float fStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  float fStack_138;
  ulonglong uStack_134;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined1 auStack_108 [16];
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined8 uStack_e4;
  ulonglong uStack_d8;
  
  fVar22 = _DAT_140bb0760;
  fVar16 = _DAT_140bafecc;
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_2a8;
  puStack_240 = in_stack_00000078;
  lVar5 = param_1[0xb];
  uVar1 = pfStack_280._4_4_;
  switch(*(undefined4 *)(lVar5 + 0x2cb8)) {
  case 1:
  case 0x16:
  case 0x1b:
    lVar7 = param_1[0xc6];
    if ((lVar7 != 0) && (lVar3 = param_1[199], lVar3 != 0)) {
      fVar25 = *(float *)(lVar3 + 0x88);
      afStack_248[0] = *(float *)(lVar3 + 0x90);
      fVar24 = *(float *)(lVar7 + 0x254);
      dVar18 = (double)((float)(int)param_1[4] * _DAT_140bafbbc - in_stack_00000030[2]);
      dVar17 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc -
                       in_stack_00000030[1]);
      dVar4 = (double)((float)(int)param_1[3] * _DAT_140bafbbc - *in_stack_00000030);
      dStack_1d8 = dVar17 * *(double *)(in_stack_00000028 + 0x48) +
                   dVar4 * *(double *)(in_stack_00000028 + 0x28) +
                   dVar18 * *(double *)(in_stack_00000028 + 0x68) +
                   *(double *)(in_stack_00000028 + 0x88);
      dStack_1e0 = dVar17 * *(double *)(in_stack_00000028 + 0x40) +
                   dVar4 * *(double *)(in_stack_00000028 + 0x20) +
                   dVar18 * *(double *)(in_stack_00000028 + 0x60) +
                   *(double *)(in_stack_00000028 + 0x80);
      dStack_1e8 = dVar4 * *(double *)(in_stack_00000028 + 0x18) +
                   dVar17 * *(double *)(in_stack_00000028 + 0x38) +
                   dVar18 * *(double *)(in_stack_00000028 + 0x58) +
                   *(double *)(in_stack_00000028 + 0x78);
      fVar21 = *(float *)(lVar3 + 0xec) / _UNK_140bb0790;
      if (0.0 < fVar21) {
        if (_DAT_140bafecc <= fVar21) {
          fVar21 = _DAT_140bafecc;
        }
      }
      else {
        fVar21 = 0.0;
      }
      uVar11 = *(uint *)(param_1 + 0x9c);
      if ((uVar11 != 0) && ((300 < uVar11 || (4 < uVar11 % (uVar11 / 0x14 + 1))))) {
        fVar25 = 0.0;
      }
      if (_DAT_140bb0760 < *(float *)(lVar7 + 0x254)) {
        fVar25 = 0.0;
      }
      uVar12 = 0;
      *(undefined4 *)(param_1 + 0xca) = 0;
      uVar11 = *(uint *)(lVar5 + 0xb8);
      fVar26 = fVar24 * _UNK_140baf86c * (float)uVar11;
      fVar20 = fVar24 * _UNK_140baf864;
      uStack_128 = 0;
      uStack_120 = 0;
      uStack_e4 = 0x41a00000;
      uStack_e8 = 0;
      uStack_118 = 0;
      uStack_110 = 0;
      auStack_1a8 = ZEXT816(0);
      uStack_f8 = 0;
      uStack_f0 = 0;
      uStack_1c8 = 0;
      uStack_1c0 = 0;
      uStack_184 = 0x41a00000;
      uStack_188 = 0;
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_198 = 0;
      uStack_190 = 0;
      uStack_178 = 0;
      fVar19 = 0.0;
      uStack_134 = 0x41a00000;
      fStack_138 = 0.0;
      uStack_170 = 0;
      uStack_168 = 0;
      uStack_160 = 0;
      uStack_148 = 0;
      uStack_140 = 0;
      _auStack_158 = auStack_1a8;
      auStack_108 = auStack_1a8;
      lVar5 = FUN_140294520();
      fVar23 = fVar26 * fVar25;
      if (*(char *)(lVar5 + 0x34) == '\0') {
        lVar5 = param_1[199];
        func_0x00014044acd0(lVar5);
        fVar25 = _DAT_140bb0600;
        if ((float)uStack_118 <= fVar23) {
          fVar23 = (float)uStack_118;
        }
        if (*(int *)(lVar5 + 0x28) != 0) {
          uVar2 = *(uint *)(lVar5 + 0x20);
          lVar7 = *(longlong *)(lVar5 + 0x18);
          uVar13 = *(uint *)(lVar5 + 0x24);
          uVar14 = (ulonglong)*(uint *)(lVar5 + 0x28);
          do {
            lVar3 = *(longlong *)
                     (*(longlong *)(lVar7 + ((ulonglong)uVar13 % (ulonglong)uVar2) * 8) + 0x168);
            if (lVar3 == 0) {
              fVar15 = 0.0;
            }
            else if (fVar25 < *(float *)(lVar3 + 8)) {
              fVar15 = (float)FUN_1402eb460();
              fVar15 = fVar15 * fVar22 * _DAT_140bafb00;
            }
            else {
              fVar15 = (*(float *)(lVar3 + 0x40) * fVar22) / *(float *)(lVar3 + 8);
            }
            fVar19 = fVar19 + fVar15;
            uVar13 = uVar13 + 1;
            uVar14 = uVar14 - 1;
          } while (uVar14 != 0);
          fVar19 = fVar19 / (float)*(uint *)(lVar5 + 0x28);
          in_stack_00000078 = puStack_240;
        }
        fVar19 = fVar19 * _DAT_140baf958 + fVar16;
        fVar25 = fVar16;
        if ((fVar16 < fVar19) && (fVar25 = fVar19, _DAT_140bb0218 <= fVar19)) {
          fVar25 = _DAT_140bb0218;
        }
        fVar25 = ((fVar20 * (float)uVar11) / fVar22) * afStack_248[0] * fVar25;
        func_0x00014044acd0(lVar5 + 0x18,&uStack_1c8);
        if (uStack_198._4_4_ <= fVar25) {
          fVar25 = uStack_198._4_4_;
        }
        func_0x00014044acd0(lVar5 + 0x30,&uStack_178);
        fVar19 = (float)uStack_170;
      }
      else {
        fVar25 = (fVar26 * _UNK_140baffd8 * fVar25) / fVar22;
      }
      fVar20 = _UNK_140baf854;
      if (_UNK_140baf854 <= fVar23) {
        fVar20 = fVar23;
      }
      fVar15 = fVar25 * _DAT_140bb064c * fVar22;
      fVar20 = fVar15 / fVar20;
      *(float *)((longlong)param_1 + 0x644) = fVar20;
      fVar25 = fVar21 * _DAT_140bb0488 + _UNK_140bb06a8;
      fVar25 = (fVar25 - fVar20) / (fVar25 - (_UNK_140bb0664 - fVar21 * _DAT_140bb0218));
      if (((fVar25 < 0.0) || (fVar16 < fVar25)) || (fVar21 = fVar16, fVar24 <= _DAT_140bb0218)) {
        fVar21 = 0.0;
      }
      if (fVar25 <= 0.0) {
        fVar25 = 0.0;
      }
      if (fVar16 <= fVar25) {
        fVar25 = fVar16;
      }
      *(float *)(param_1 + 0xc9) = fVar25;
      fVar25 = (fVar25 - _UNK_140bafd1c) * (fVar25 - _UNK_140bafd1c);
      puStack_240 = (undefined8 *)CONCAT44(puStack_240._4_4_,fVar16 - (fVar25 + fVar25));
      lVar5 = FUN_140294520();
      if (*(char *)(lVar5 + 0x34) == '\0') {
        if (0.0 < fVar21) {
          fStack_238 = (fVar23 * _DAT_140bb06c8) / fVar22;
          fVar22 = *(float *)(param_1[199] + 0xec);
          if ((int)param_1[1] != 0) {
            fVar22 = fVar22 * _UNK_140bb0664;
          }
          afStack_248[0] = fVar19 - fStack_138;
          fVar25 = fStack_238;
          if (afStack_248[0] <= fStack_238) {
            fVar25 = afStack_248[0];
          }
          func_0x0001402ebb30(&uStack_128,&uStack_178);
          lVar5 = func_0x0001402ebb30(&uStack_1c8);
          fVar20 = uStack_160._4_4_ + uStack_148._4_4_ * _UNK_140bb072c;
          uStack_160 = CONCAT44(fVar20,(float)uStack_160);
          uVar14 = uStack_168 >> 0x20;
          uStack_168 = uStack_168 & 0xffffffff00000000;
          fVar19 = (float)uStack_148;
          uStack_148 = uStack_148 & 0xffffffff;
          fStack_138 = uStack_170._4_4_ + 0.0 + 0.0 + (float)uVar14 + (float)uStack_160 + fVar20 +
                       (float)auStack_158._0_4_ + (float)auStack_158._4_4_ + fStack_150 + fStack_14c
                       + fVar19 + 0.0 + (float)uStack_140 + uStack_140._4_4_;
          if ((0.0 < fVar25) && (*(int *)(lVar5 + 0x40) != 0)) {
            fVar19 = (fVar23 / fVar26) * _DAT_140bafad0;
            do {
              lVar5 = param_1[199];
              lVar5 = *(longlong *)
                       (*(longlong *)(lVar5 + 0x30) +
                       ((ulonglong)(*(int *)(lVar5 + 0x3c) + uVar12) %
                       (ulonglong)*(uint *)(lVar5 + 0x38)) * 8);
              fVar20 = *(float *)(lVar5 + 0x698);
              *(float *)(lVar5 + 0x698) = (fVar22 - fVar20) * fVar19 + fVar20;
              uVar12 = uVar12 + 1;
            } while (uVar12 < *(uint *)(param_1[199] + 0x40));
          }
          if (0.0 < fVar25 + 0.0) {
            fVar22 = (fVar25 + 0.0) / fStack_238 + *(float *)(param_1 + 0xca);
            if (fVar22 <= 0.0) {
              fVar22 = 0.0;
            }
            if (fVar16 <= fVar22) {
              fVar22 = fVar16;
            }
            *(float *)(param_1 + 0xca) = fVar22;
          }
        }
        func_0x00014044af80(&uStack_128,param_1[199]);
        func_0x00014044af80(&uStack_1c8,param_1[199] + 0x18);
        func_0x00014044af80(&uStack_178,param_1[199] + 0x30);
      }
      else {
        *(undefined4 *)(param_1 + 0xca) = 0x3f800000;
      }
      fVar22 = fVar24 * _UNK_140baf9b0 + fVar16;
      fVar22 = ((fVar24 * _UNK_140baf9b0 + _DAT_140bafcbc) / (fVar22 * fVar22)) * _DAT_140bb0488 -
               fVar16;
      if (0.0 < fVar22) {
        if (fVar16 <= fVar22) {
          fVar22 = fVar16;
        }
      }
      else {
        fVar22 = 0.0;
      }
      fVar22 = fVar22 * puStack_240._0_4_;
      *(float *)((longlong)param_1 + 0x64c) = fVar22;
      fVar25 = fVar21 * *(float *)(param_1 + 0xca) * fVar23;
      lVar5 = param_1[199];
      *(float *)(lVar5 + 0xec) =
           (fVar25 * _UNK_140bb08a0) / *(float *)(lVar5 + 0xf0) + *(float *)(lVar5 + 0xec);
      if (((_UNK_140bb07a4 < *(float *)(param_1[199] + 0xec)) &&
          (lVar5 = FUN_140294520(), *(char *)(lVar5 + 0x35) != '\0')) &&
         (lVar5 = FUN_140294520(), *(char *)(lVar5 + 0x4a) != '\0')) {
        iVar10 = (int)param_1[0xda];
        if (iVar10 == 0) {
          uVar11 = (int)param_1[1] + 1;
          if (0x32 < uVar11) {
            uVar11 = 0x32;
          }
          (**(code **)(*param_1 + 0x20))(param_1,uVar11);
          iVar10 = (int)param_1[0xda];
        }
        *(uint *)(param_1 + 0xda) = (iVar10 + 1U) % 300;
      }
      if ((((*(char *)((longlong)param_1 + 0x6a5) == '\0') &&
           (lVar5 = FUN_140294520(), *(char *)(lVar5 + 0x35) != '\0')) &&
          (lVar5 = FUN_140294520(), *(char *)(lVar5 + 0x4a) != '\0')) &&
         (1 < *(uint *)(param_1 + 1))) {
        afStack_248[0] =
             (float)FUN_1409b9c10((float)*(uint *)(param_1[0xb] + 0xb8) / _UNK_140bb06dc);
        *(undefined1 *)((longlong)param_1 + 0x6a5) = 1;
        dVar18 = (double)((float)(int)param_1[4] * _DAT_140bafbbc - in_stack_00000030[2]);
        dVar4 = (double)((float)*(int *)((longlong)param_1 + 0x1c) * _DAT_140bafbbc -
                        in_stack_00000030[1]);
        dVar17 = (double)((float)(int)param_1[3] * _DAT_140bafbbc - *in_stack_00000030);
        fVar20 = (float)(dVar17 * *(double *)(in_stack_00000028 + 0x28) +
                         dVar4 * *(double *)(in_stack_00000028 + 0x48) +
                        dVar18 * *(double *)(in_stack_00000028 + 0x68));
        fVar21 = (float)(dVar17 * *(double *)(in_stack_00000028 + 0x20) +
                         dVar4 * *(double *)(in_stack_00000028 + 0x40) +
                        dVar18 * *(double *)(in_stack_00000028 + 0x60));
        fVar19 = (float)(dVar4 * *(double *)(in_stack_00000028 + 0x38) +
                         dVar17 * *(double *)(in_stack_00000028 + 0x18) +
                        dVar18 * *(double *)(in_stack_00000028 + 0x58));
        fStack_1f0 = (fVar21 * *(float *)(in_stack_00000028 + 0xa4) -
                     fVar19 * *(float *)(in_stack_00000028 + 0xa8)) +
                     *(float *)(in_stack_00000028 + 0xa0);
        fStack_1f4 = (fVar19 * *(float *)(in_stack_00000028 + 0xac) -
                     fVar20 * *(float *)(in_stack_00000028 + 0xa4)) +
                     *(float *)(in_stack_00000028 + 0x9c);
        fStack_1f8 = (fVar20 * *(float *)(in_stack_00000028 + 0xa8) -
                     fVar21 * *(float *)(in_stack_00000028 + 0xac)) +
                     *(float *)(in_stack_00000028 + 0x98);
        uStack_220 = 0;
        uStack_21c = 0x3f800000;
        uStack_214 = 0x3f800000;
        uStack_20c = 0;
        uStack_208 = 0;
        uStack_200 = 0x3f800000;
        uStack_230 = 0x3f000000;
        uStack_22c = 0x3f000000;
        uStack_228 = 0x3f000000;
        plVar6 = (longlong *)FUN_1408c95e0(in_stack_00000078 + 0x22f);
        puStack_240 = (undefined8 *)FUN_140958c28(0x90);
        *puStack_240 = 0;
        puStack_240[1] = 0;
        puStack_240[2] = 0;
        puStack_240[3] = 0;
        puStack_240[4] = 0;
        puStack_240[5] = 0;
        puStack_240[6] = 0;
        puStack_240[7] = 0;
        puStack_240[8] = 0;
        *(undefined4 *)(puStack_240 + 9) = 0;
        *(undefined4 *)(puStack_240 + 10) = 0x3f800000;
        *(undefined1 *)((longlong)puStack_240 + 0x54) = 0;
        *(undefined4 *)(puStack_240 + 0xb) = 0;
        puStack_240[0xc] = 0;
        puStack_240[0xd] = 0;
        puStack_240[0xe] = 0;
        puStack_240[0xf] = 0;
        puStack_240[0x10] = 0;
        puStack_240[0x11] = 0;
        FUN_1408c9870(plVar6,puStack_240);
        **(undefined8 **)*plVar6 = in_stack_00000078 + 0xd0;
        if (((longlong *)*plVar6 != (longlong *)0x0) && (lVar5 = *(longlong *)*plVar6, lVar5 != 0))
        {
          fStack_258 = fVar16;
          fStack_260 = fVar16;
          puStack_268 = &uStack_220;
          puStack_270 = &uStack_214;
          puStack_278 = &uStack_208;
          pfStack_280 = afStack_248;
          pfStack_288 = afStack_248;
          FUN_140302bb0(lVar5,&dStack_1e8,&fStack_1f8,&uStack_230);
        }
        fStack_258 = (float)CONCAT31(fStack_258._1_3_,1);
        fStack_260 = (float)((uint)fStack_260 & 0xffffff00);
        puStack_268 = (undefined4 *)CONCAT44(puStack_268._4_4_,fVar16);
        puStack_270 = (undefined8 *)CONCAT44(puStack_270._4_4_,fVar16);
        puStack_278 = (undefined8 *)CONCAT44(puStack_278._4_4_,fVar16);
        pfStack_280 = (float *)CONCAT44(pfStack_280._4_4_,_UNK_140bb07d8);
        pfStack_288 = (float *)CONCAT44(pfStack_288._4_4_,_DAT_140bb0740);
        FUN_140288f70(param_1[0xd6],&uStack_230,param_1 + 0xd7,&dStack_1e8);
        FUN_1408e8270(&uStack_230,0);
      }
      if ((_DAT_140bb0218 < fVar24) && (*(uint *)(param_1 + 1) < 0x14)) {
        fVar16 = _UNK_140bb0938;
        if (*(uint *)(param_1 + 1) != 0) {
          fVar16 = _UNK_140bb0918;
        }
        fVar24 = fVar24 + (fVar25 * fVar22 * fVar16) / *(float *)(param_1[0xc6] + 600);
      }
      *(float *)(param_1[0xc6] + 0x254) = fVar24;
      *(float *)((longlong)param_1 + 0x594) = fVar15 * _DAT_140bb064c;
      *(float *)(param_1 + 0xb3) = fVar23 * _DAT_140bb064c;
      *(undefined4 *)((longlong)param_1 + 0x59c) = *(undefined4 *)(param_1[199] + 0xec);
    }
    break;
  case 3:
  case 0x15:
  case 0x1a:
    lVar5 = param_1[0xc6];
    if (lVar5 != 0) {
      fVar16 = *(float *)(param_1 + 0xd5);
      fVar25 = (float)FUN_1409b9c10();
      fVar25 = fVar25 - fVar16;
      fVar22 = _DAT_140bb0abc;
      if ((fVar25 <= _DAT_140bb0abc) || (fVar22 = _DAT_140bafad0, _DAT_140bafad0 <= fVar25)) {
        fVar25 = fVar22;
      }
      fVar16 = fVar16 + fVar25;
      *(float *)(param_1 + 0xd5) = fVar16;
      if (param_1[0x57] != 0) {
        uVar1 = *(undefined4 *)(lVar5 + 0x254);
        *(float *)(param_1 + 0x58) = fVar16 * *(float *)(lVar5 + 600);
        *(undefined4 *)((longlong)param_1 + 0x2c4) = uVar1;
        fVar16 = *(float *)(param_1[0xc6] + 0x254);
        *(float *)(param_1[0xc6] + 0x254) =
             (*(float *)(param_1 + 0x59) - fVar16) * *(float *)(param_1 + 0xd5) + fVar16;
      }
    }
    break;
  case 5:
    lVar7 = param_1[0xc6];
    if (lVar7 != 0) {
      fVar22 = *(float *)(param_1 + 0xa7);
      if (0.0 < fVar22) {
        if (_DAT_140bafecc <= fVar22) {
          fVar22 = _DAT_140bafecc;
        }
      }
      else {
        fVar22 = 0.0;
      }
      fVar21 = *(float *)(lVar7 + 600) + *(float *)(lVar5 + 0x874);
      fVar25 = *(float *)(lVar7 + 0x254);
      fVar24 = *(float *)(param_1 + 200);
      *(float *)(lVar7 + 0x254) =
           (*(float *)(lVar5 + 0x874) / fVar21) * fVar22 * (fVar24 - fVar25) + fVar25;
      fVar24 = (*(float *)(lVar7 + 600) / fVar21) * fVar22 * (fVar25 - fVar24) + fVar24;
      *(float *)(param_1 + 200) = fVar24;
      fVar25 = (float)((uint)fVar24 & _DAT_140bb1f20) / _UNK_140bb083c;
      fVar22 = _DAT_140bafbbc;
      if (fVar25 <= _DAT_140bafbbc) {
        fVar22 = fVar25;
      }
      fVar25 = *(float *)(param_1[0xb] + 0x1420) * *(float *)(param_1[0xb] + 0x848) * _DAT_140bafad0
               * _DAT_140bafad0 * (float)((uint)fVar24 & _DAT_140bb1f20) * fVar22;
      if ((int)param_1[1] != 0) {
        fVar25 = 0.0;
      }
      *(float *)(param_1 + 200) = (fVar16 - fVar22) * fVar24;
      if ((0.0 < fVar25) && (param_1[0x9b] != 0)) {
        lVar5 = *(longlong *)(param_1[0x9b] + 0x20);
        *(float *)(lVar5 + 4) = fVar25 + *(float *)(lVar5 + 4);
      }
    }
    break;
  case 6:
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_184 = (ulonglong)(uint)_DAT_140bb06c8;
    uStack_188 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    auStack_1a8 = ZEXT816(0);
    uStack_198 = 0;
    uStack_190 = 0;
    lVar7 = param_1[0xc6];
    if ((lVar7 == 0) || ((int)param_1[1] != 0)) {
      puStack_278 = &uStack_1c8;
      pfStack_280 = (float *)CONCAT44(uVar1,0xffffffff);
      pfStack_288 = (float *)CONCAT71(pfStack_288._1_7_,1);
      FUN_1402ed8d0(param_1 + 0x29,param_1 + 0x30,lVar5,_DAT_140bafecc);
      break;
    }
    fVar22 = *(float *)(param_1 + 0xa7);
    if (0.0 < fVar22) {
      if (_DAT_140bafecc <= fVar22) {
        fVar22 = _DAT_140bafecc;
      }
    }
    else {
      fVar22 = 0.0;
    }
    fVar21 = *(float *)(lVar5 + 0x874) + *(float *)(lVar7 + 600);
    fVar25 = *(float *)(lVar7 + 0x254);
    fVar24 = *(float *)(param_1 + 200);
    *(float *)(lVar7 + 0x254) =
         (*(float *)(lVar5 + 0x874) / fVar21) * fVar22 * (fVar24 - fVar25) + fVar25;
    *(float *)(param_1 + 200) =
         (*(float *)(lVar7 + 600) / fVar21) * fVar22 * (fVar25 - fVar24) + fVar24;
    puStack_278 = &uStack_1c8;
    pfStack_280 = (float *)CONCAT44(uVar1,0xffffffff);
    pfStack_288 = (float *)CONCAT71(pfStack_288._1_7_,1);
    FUN_1402ed8d0(param_1 + 0x29,param_1 + 0x30,lVar5,fVar16);
    goto code_r0x00014044a504;
  case 7:
    lVar7 = param_1[0xc6];
    if (lVar7 == 0) break;
    if (((int)param_1[1] == 0) && ((char)param_1[0xa3] != '\0')) {
      fVar22 = _UNK_140bb04e0 - *(float *)(lVar7 + 0x254);
      fVar16 = 0.0;
      if (0.0 <= fVar22) {
        fVar16 = fVar22;
      }
      if (0.0 < (float)((uint)fVar16 & _DAT_140bb1f20) *
                *(float *)(lVar5 + 0x1420) * *(float *)(lVar5 + 0x874) * _DAT_140bafad0) {
        fVar22 = (float)FUN_1402eeca0();
        *(float *)(param_1 + 200) = fVar22 * fVar16 + *(float *)(param_1 + 200);
        lVar5 = param_1[0xb];
        lVar7 = param_1[0xc6];
      }
      fVar25 = *(float *)(lVar5 + 0x874) + *(float *)(lVar7 + 600);
      fVar16 = *(float *)(lVar7 + 0x254);
      fVar22 = *(float *)(param_1 + 200);
      *(float *)(lVar7 + 0x254) = (*(float *)(lVar5 + 0x874) / fVar25) * (fVar22 - fVar16) + fVar16;
      *(float *)(param_1 + 200) = (*(float *)(lVar7 + 600) / fVar25) * (fVar16 - fVar22) + fVar22;
      lVar5 = FUN_140294520();
      if (*(char *)(lVar5 + 0x33) == '\0') {
        fVar22 = (_DAT_140bb07f8 - (float)*(uint *)(param_1 + 0x9c)) / _DAT_140bb07f8;
        fVar16 = 0.0;
        if (0.0 <= fVar22) {
          fVar16 = fVar22;
        }
        if (fVar16 * *(float *)((longlong)param_1 + 0x4f4) == 0.0) goto code_r0x00014044a691;
      }
      bVar9 = 1;
    }
    else {
code_r0x00014044a691:
      bVar9 = 0;
    }
    *(byte *)(param_1[0xc6] + 0x250) = *(byte *)(param_1[0xc6] + 0x250) | bVar9;
    lVar5 = param_1[0xc6];
    if (((*(int *)(in_stack_00000080 + 0x390) == 0) && (*(longlong *)(lVar5 + 0x1b0) != 0)) &&
       (*(int *)(lVar5 + 0x1b8) != 0)) {
      puVar8 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
      *puVar8 = *(undefined8 *)(lVar5 + 0x1c0);
      puVar8[1] = *(undefined8 *)(lVar5 + 0x1c8);
      puVar8[2] = *(undefined8 *)(lVar5 + 0x1d0);
      fVar16 = *(float *)(*(longlong *)(lVar5 + 0x1b0) + 0x14) * *(float *)(lVar5 + 0x1d8);
      *(float *)(puVar8 + 3) = fVar16;
      *(float *)((longlong)puVar8 + 0x1c) = fVar16 * fVar16;
    }
code_r0x00014044a504:
    *(float *)(param_1 + 200) = *(float *)(param_1 + 200) * _UNK_140bafeac;
    break;
  case 8:
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_134 = (ulonglong)(uint)_DAT_140bb06c8;
    fStack_138 = 0.0;
    uStack_168 = 0;
    uStack_160 = 0;
    _auStack_158 = ZEXT816(0);
    uStack_148 = 0;
    uStack_140 = 0;
    lVar5 = param_1[199];
    if (lVar5 == 0) {
      puStack_278 = &uStack_178;
      pfStack_280 = (float *)CONCAT44(uVar1,0xffffffff);
      pfStack_288 = (float *)((ulonglong)pfStack_288._1_7_ << 8);
      FUN_1402ed8d0(param_1 + 0x29,param_1 + 0x30,0,_DAT_140bafecc);
    }
    else {
      *(float *)(lVar5 + 0xa0) =
           *(float *)(lVar5 + 0xf0) * _DAT_140baf958 + (float)*(uint *)(lVar5 + 0x58);
      puStack_270 = &uStack_178;
      puStack_278._0_4_ = 0xffffffff;
      pfStack_280 = (float *)((ulonglong)pfStack_280._1_7_ << 8);
      pfStack_288 = (float *)((ulonglong)pfStack_288._1_7_ << 8);
      FUN_1402ec710(param_1 + 0x29,param_1[199] + 0x98,lVar5,_DAT_140bafecc);
      fStack_138 = 0.0;
      uStack_170 = uStack_170 & 0xffffffff;
      uStack_168 = 0;
      uStack_160 = 0;
      _auStack_158 = ZEXT816(0);
      uStack_148 = 0;
      uStack_140 = 0;
      puStack_270 = &uStack_178;
      puStack_278 = (undefined8 *)CONCAT44(puStack_278._4_4_,0xffffffff);
      pfStack_280 = (float *)((ulonglong)pfStack_280 & 0xffffffffffffff00);
      pfStack_288 = (float *)((ulonglong)pfStack_288 & 0xffffffffffffff00);
      FUN_1402ec710(param_1 + 0x30,param_1[199] + 0x98);
    }
    break;
  case 9:
    lVar5 = param_1[199];
    if (lVar5 != 0) {
      fVar16 = *(float *)(param_1 + 0xa7);
      if (0.0 < fVar16) {
        if (_DAT_140bafecc <= fVar16) {
          fVar16 = _DAT_140bafecc;
        }
      }
      else {
        fVar16 = 0.0;
      }
      fVar22 = *(float *)(lVar5 + 0x8c);
      if (*(float *)(lVar5 + 0x8c) <= fVar16) {
        fVar22 = fVar16;
      }
      *(float *)(lVar5 + 0x8c) = fVar22;
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_184 = (ulonglong)(uint)_DAT_140bb06c8;
    uStack_188 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    auStack_1a8 = ZEXT816(0);
    uStack_198 = 0;
    uStack_190 = 0;
    puStack_270 = &uStack_1c8;
    puStack_278 = (undefined8 *)CONCAT44(puStack_278._4_4_,0xffffffff);
    pfStack_280 = (float *)((ulonglong)pfStack_280._1_7_ << 8);
    pfStack_288 = (float *)((ulonglong)pfStack_288._1_7_ << 8);
    FUN_1402ec710(param_1 + 0x29,(longlong)param_1 + 0x654);
    *(undefined4 *)(param_1 + 0xcc) = 0;
    param_1[0xcd] = 0;
    param_1[0xce] = 0;
    param_1[0xcf] = 0;
    param_1[0xd0] = 0;
    param_1[0xd1] = 0;
    *(undefined4 *)(param_1 + 0xd2) = 0;
    *(float *)((longlong)param_1 + 0x694) =
         *(float *)(param_1 + 0xcc) + 0.0 + *(float *)((longlong)param_1 + 0x664) +
         *(float *)(param_1 + 0xcd) + *(float *)((longlong)param_1 + 0x66c) +
         *(float *)(param_1 + 0xce) + *(float *)((longlong)param_1 + 0x674) +
         *(float *)(param_1 + 0xcf) + *(float *)((longlong)param_1 + 0x67c) +
         *(float *)(param_1 + 0xd0) + *(float *)((longlong)param_1 + 0x684) +
         *(float *)(param_1 + 0xd1) + *(float *)((longlong)param_1 + 0x68c) +
         *(float *)(param_1 + 0xd2);
    break;
  case 10:
  case 0xb:
  case 0xc:
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_184 = (ulonglong)(uint)_DAT_140bb06c8;
    uStack_188 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    auStack_1a8 = ZEXT816(0);
    uStack_198 = 0;
    uStack_190 = 0;
    puStack_270 = &uStack_1c8;
    puStack_278 = (undefined8 *)CONCAT44(puStack_278._4_4_,0xffffffff);
    pfStack_280 = (float *)((ulonglong)pfStack_280._1_7_ << 8);
    pfStack_288 = (float *)((ulonglong)pfStack_288._1_7_ << 8);
    FUN_1402ec710(param_1 + 0x29,(longlong)param_1 + 0x654,lVar5,_DAT_140bafecc);
    break;
  case 0x10:
    if (param_1[0xc6] != 0) {
      *(undefined4 *)(param_1 + 0xab) = *(undefined4 *)(param_1[0xc6] + 0x260);
    }
    break;
  case 0x1c:
    lVar5 = param_1[199];
    if (lVar5 != 0) {
      fVar16 = *(float *)(param_1 + 0xa7);
      if (0.0 < fVar16) {
        if (_DAT_140bafecc <= fVar16) {
          fVar16 = _DAT_140bafecc;
        }
      }
      else {
        fVar16 = 0.0;
      }
      fVar22 = *(float *)(lVar5 + 0x94);
      if (*(float *)(lVar5 + 0x94) <= fVar16) {
        fVar22 = fVar16;
      }
      *(float *)(lVar5 + 0x94) = fVar22;
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_184 = (ulonglong)(uint)_DAT_140bb06c8;
    uStack_188 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    auStack_1a8 = ZEXT816(0);
    uStack_198 = 0;
    uStack_190 = 0;
    puStack_270 = &uStack_1c8;
    puStack_278 = (undefined8 *)CONCAT44(puStack_278._4_4_,0xffffffff);
    pfStack_280 = (float *)((ulonglong)pfStack_280._1_7_ << 8);
    pfStack_288 = (float *)((ulonglong)pfStack_288._1_7_ << 8);
    FUN_1402ec710(param_1 + 0x29,(longlong)param_1 + 0x654);
    lVar5 = param_1[0x2d];
    if (lVar5 == 0) {
      fVar16 = 0.0;
    }
    else if (_DAT_140bb0600 < *(float *)(lVar5 + 8)) {
      fVar16 = (float)FUN_1402eb460();
      fVar16 = fVar16 * _DAT_140bb0760 * _DAT_140bafb00;
    }
    else {
      fVar16 = (*(float *)(lVar5 + 0x40) * _DAT_140bb0760) / *(float *)(lVar5 + 8);
    }
    *(float *)(param_1 + 0xd4) = fVar16 + _DAT_140bb064c;
    param_1[0xcc] = 0;
    param_1[0xcd] = 0;
    param_1[0xce] = 0;
    param_1[0xcf] = 0;
    param_1[0xd0] = 0;
    *(undefined8 *)((longlong)param_1 + 0x68c) = 0;
    *(float *)((longlong)param_1 + 0x694) =
         *(float *)(param_1 + 0xcc) + 0.0 + *(float *)((longlong)param_1 + 0x664) +
         *(float *)(param_1 + 0xcd) + *(float *)((longlong)param_1 + 0x66c) +
         *(float *)(param_1 + 0xce) + *(float *)((longlong)param_1 + 0x674) +
         *(float *)(param_1 + 0xcf) + *(float *)((longlong)param_1 + 0x67c) +
         *(float *)(param_1 + 0xd0) + *(float *)((longlong)param_1 + 0x684) +
         *(float *)(param_1 + 0xd1) + *(float *)((longlong)param_1 + 0x68c) +
         *(float *)(param_1 + 0xd2);
  }
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_2a8);
  return;
}


