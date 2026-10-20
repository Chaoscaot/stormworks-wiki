
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403de190(longlong param_1)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  uint uVar7;
  uint uVar8;
  longlong lVar9;
  undefined1 auVar10 [16];
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  int iVar17;
  float *pfVar18;
  longlong *plVar19;
  longlong lVar20;
  double *pdVar21;
  undefined8 *puVar22;
  undefined1 uVar23;
  uint uVar24;
  int iVar25;
  longlong lVar26;
  char cVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  float fVar31;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  longlong in_stack_00000040;
  undefined4 in_stack_00000068;
  longlong in_stack_00000080;
  longlong in_stack_000000b8;
  undefined1 auStack_268 [32];
  undefined1 uStack_248;
  longlong lStack_238;
  uint uStack_230;
  int iStack_22c;
  uint uStack_228;
  undefined4 uStack_220;
  undefined8 *puStack_218;
  longlong lStack_210;
  longlong lStack_208;
  longlong *plStack_200;
  double dStack_1f8;
  double dStack_1f0;
  double dStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  double dStack_1d0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  double dStack_178;
  double dStack_170;
  double dStack_168;
  double dStack_158;
  double dStack_150;
  double dStack_148;
  ulonglong uStack_b8;
  
  uStack_b8 = _DAT_140cb5010 ^ (ulonglong)auStack_268;
  lStack_210 = in_stack_00000040;
  lStack_208 = in_stack_00000080;
  uVar23 = *(undefined1 *)(param_1 + 0x1b0);
  if (*(int *)(param_1 + 8) != 0) {
    uVar23 = 0;
  }
  *(undefined1 *)(param_1 + 0x391) = uVar23;
  lVar20 = *(longlong *)(param_1 + 0x58);
  pfVar18 = (float *)FUN_14017aac0(param_1 + 0x30,&uStack_1e0);
  fVar31 = *(float *)(lVar20 + 0xe84);
  fVar29 = *(float *)(lVar20 + 0xe80);
  fVar30 = *(float *)(lVar20 + 0xe88);
  dVar14 = (double)(((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - in_stack_00000030[2]) +
                   (fVar31 * pfVar18[5] + fVar29 * pfVar18[2] + fVar30 * pfVar18[8]) *
                   _DAT_140bafbbc);
  dVar13 = (double)(((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - in_stack_00000030[1]) +
                   (fVar31 * pfVar18[4] + fVar29 * pfVar18[1] + fVar30 * pfVar18[7]) *
                   _DAT_140bafbbc);
  dVar11 = (double)(((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *in_stack_00000030) +
                   (fVar29 * *pfVar18 + fVar31 * pfVar18[3] + fVar30 * pfVar18[6]) * _DAT_140bafbbc)
  ;
  dStack_1f8 = dVar11;
  dStack_1f0 = dVar13;
  dStack_1e8 = dVar14;
  FUN_14099d3b0(&dStack_1b8,in_stack_00000028 + 0x18,0x80);
  dVar16 = dStack_1a8 * dVar11 + dStack_188 * dVar13 + dStack_168 * dVar14 + dStack_148;
  dVar15 = dStack_1b0 * dVar11 + dStack_190 * dVar13 + dStack_170 * dVar14 + dStack_150;
  dVar11 = dStack_1b8 * dVar11 + dStack_198 * dVar13 + dStack_178 * dVar14 + dStack_158;
  dStack_158 = dVar11;
  dStack_150 = dVar15;
  dStack_148 = dVar16;
  FUN_1401a6f60(in_stack_00000040,*(undefined8 *)(param_1 + 0x270),&dStack_1b8);
  if (DAT_140ceb6ff == '\0') {
    cVar27 = *(char *)(param_1 + 0x390);
  }
  else {
    lVar20 = *(longlong *)(param_1 + 0x278);
    iVar25 = 0;
    if ((bool)*(char *)(param_1 + 0x390) != (lVar20 != 0)) {
      uStack_220 = *(undefined4 *)(param_1 + 0x80);
      puStack_218 = (undefined8 *)CONCAT44(puStack_218._4_4_,*(int *)(in_stack_000000b8 + 0x1d0));
      iVar17 = *(int *)(in_stack_000000b8 + 0x1d0);
      for (; iVar25 != iVar17; iVar25 = iVar25 + 1) {
        lVar20 = *(longlong *)
                  (*(longlong *)(in_stack_000000b8 + 0x1c0) +
                  ((ulonglong)(uint)(*(int *)(in_stack_000000b8 + 0x1cc) + iVar25) %
                  (ulonglong)*(uint *)(in_stack_000000b8 + 0x1c8)) * 8);
        if (*(char *)(lVar20 + 0xa0) == '\0') {
          lVar20 = *(longlong *)(lVar20 + 0x108);
          fVar31 = *(float *)(param_1 + 0x208);
          lVar26 = *(longlong *)(param_1 + 0x278);
          plVar19 = (longlong *)FUN_140958c28(0x30);
          plVar19[1] = 0x86;
          *plVar19 = (longlong)&UNK_140b70848;
          plVar19[2] = 0;
          plVar19[3] = 0;
          plVar19[4] = 0;
          *(undefined1 *)(plVar19 + 5) = 0;
          plVar19[2] = *(longlong *)(param_1 + 0x18);
          *(undefined4 *)(plVar19 + 3) = *(undefined4 *)(param_1 + 0x20);
          *(undefined4 *)((longlong)plVar19 + 0x1c) = in_stack_00000068;
          *(undefined4 *)(plVar19 + 4) = uStack_220;
          *(bool *)(plVar19 + 5) = lVar26 != 0;
          *(int *)((longlong)plVar19 + 0x24) = (int)(longlong)fVar31;
          uVar24 = *(uint *)(lVar20 + 0x28);
          uVar7 = *(uint *)(lVar20 + 0x20);
          plStack_200 = plVar19;
          if (uVar24 == uVar7) {
            FUN_1408de0b0(lVar20 + 0x18);
            uVar24 = *(uint *)(lVar20 + 0x28);
            uVar7 = *(uint *)(lVar20 + 0x20);
          }
          *(uint *)(lVar20 + 0x28) = uVar24 + 1;
          *(longlong **)
           (*(longlong *)(lVar20 + 0x18) +
           ((ulonglong)(*(int *)(lVar20 + 0x24) + -1 + uVar24 + 1) % (ulonglong)uVar7) * 8) =
               plVar19;
        }
        iVar17 = (int)puStack_218;
      }
      lVar20 = *(longlong *)(param_1 + 0x278);
      in_stack_00000040 = lStack_210;
    }
    cVar27 = lVar20 != 0;
    *(char *)(param_1 + 0x390) = cVar27;
  }
  fVar29 = _DAT_140bb07f8;
  fVar31 = _DAT_140bafecc;
  uVar24 = 0;
  if (((cVar27 == '\0') && (*(char *)(param_1 + 0x391) != '\0')) && (*(int *)(param_1 + 0x394) == 0)
     ) {
    FUN_1402eeca0(param_1 + 0x228);
    lVar20 = FUN_140294520();
    if (*(char *)(lVar20 + 0x33) == '\0') {
      fVar28 = (fVar29 - (float)*(uint *)(param_1 + 0x250)) / fVar29;
      fVar30 = 0.0;
      if (0.0 <= fVar28) {
        fVar30 = fVar28;
      }
      if (fVar30 * *(float *)(param_1 + 0x264) <= 0.0) goto LAB_1403deaeb;
    }
    lStack_238 = 0;
    uStack_230 = 0;
    iStack_22c = 0;
    uStack_228 = 0;
    FUN_14019e420(*(undefined8 *)(param_1 + 0x270));
    uVar7 = uStack_230;
    lVar20 = lStack_238;
    lVar26 = in_stack_00000040;
    if (uStack_228 != 0) {
      do {
        lVar9 = *(longlong *)
                 (lStack_238 + 0x28 +
                 ((ulonglong)(iStack_22c + uVar24) % (ulonglong)uStack_230) * 0x30);
        if ((lVar9 != 0) && (*(longlong *)(lVar9 + 0xb8) != 0)) {
          if (*(float *)(lVar9 + 8) == 0.0) {
            if (DAT_140ceb6ff != '\0') {
              pdVar21 = (double *)FUN_140178eb0(lVar9 + 0x18);
              dVar13 = pdVar21[2];
              dVar14 = pdVar21[6];
              dVar1 = pdVar21[10];
              dVar2 = pdVar21[0xe];
              dVar12 = dVar11 * pdVar21[1] + dVar15 * pdVar21[5] + dVar16 * pdVar21[9] +
                       pdVar21[0xd];
              dVar3 = pdVar21[4];
              dVar4 = *pdVar21;
              dVar5 = pdVar21[8];
              dVar6 = pdVar21[0xc];
              plVar19 = (longlong *)FUN_140958c28(0x58);
              *plVar19 = in_stack_00000028;
              plVar19[1] = lVar9;
              *(undefined1 *)(plVar19 + 2) = 0;
              plVar19[3] = 0;
              plVar19[4] = (longlong)dStack_1f8;
              plVar19[5] = (longlong)dStack_1f0;
              plVar19[6] = (longlong)dStack_1e8;
              auVar10._8_4_ = SUB84(dVar12,0);
              auVar10._0_8_ = dVar15 * dVar3 + dVar11 * dVar4 + dVar16 * dVar5 + dVar6;
              auVar10._12_4_ = (int)((ulonglong)dVar12 >> 0x20);
              *(undefined1 (*) [16])(plVar19 + 7) = auVar10;
              plVar19[9] = (longlong)(dVar11 * dVar13 + dVar15 * dVar14 + dVar16 * dVar1 + dVar2);
              *(undefined4 *)(plVar19 + 10) = 0;
              plStack_200 = plVar19;
              puVar22 = (undefined8 *)FUN_140958c28(0x10);
              *puVar22 = &UNK_140b4a6b0;
              *puVar22 = &UNK_140b6b6f0;
              puVar22[1] = plVar19;
              uVar24 = *(uint *)(in_stack_00000040 + 0x40);
              uVar8 = *(uint *)(in_stack_00000040 + 0x38);
              puStack_218 = puVar22;
              if (uVar24 == uVar8) {
                FUN_1408de0b0((longlong *)(in_stack_00000040 + 0x30));
                uVar24 = *(uint *)(in_stack_00000040 + 0x40);
                uVar8 = *(uint *)(in_stack_00000040 + 0x38);
              }
              lVar26 = lStack_210;
              *(uint *)(in_stack_00000040 + 0x40) = uVar24 + 1;
              *(undefined8 **)
               (*(longlong *)(in_stack_00000040 + 0x30) +
               ((ulonglong)(*(int *)(in_stack_00000040 + 0x3c) + uVar24) % (ulonglong)uVar8) * 8) =
                   puVar22;
              *(longlong **)(param_1 + 0x278) = plVar19;
              FUN_1401a8ca0(lStack_210,plVar19,CONCAT71((uint7)(uint3)(uVar8 >> 8),1));
              *(longlong *)(param_1 + 0x280) = lVar9;
              FUN_14019afe0(lVar9,param_1);
              uStack_248 = 0;
              FUN_14028e8a0(param_1 + 0x290,&dStack_158);
              if ((*(longlong *)(param_1 + 0x2f8) != 0) && (*(int *)(param_1 + 0x300) != 0)) {
                puVar22 = (undefined8 *)FUN_1408c6ca0(lStack_208 + 0x378);
                *puVar22 = *(undefined8 *)(param_1 + 0x308);
                puVar22[1] = *(undefined8 *)(param_1 + 0x310);
                puVar22[2] = *(undefined8 *)(param_1 + 0x318);
                fVar30 = *(float *)(param_1 + 800) *
                         *(float *)(*(longlong *)(param_1 + 0x2f8) + 0x14);
LAB_1403dea93:
                *(float *)(puVar22 + 3) = fVar30;
                *(float *)((longlong)puVar22 + 0x1c) = fVar30 * fVar30;
              }
            }
          }
          else {
            if (((*(uint **)(lVar9 + 0xc0) == (uint *)0x0) ||
                (uVar8 = **(uint **)(lVar9 + 0xc0), 6 < uVar8)) ||
               ((0x4aU >> (uVar8 & 0x1f) & 1) == 0)) goto LAB_1403de68e;
            pdVar21 = (double *)FUN_140178eb0(lVar9 + 0x18);
            dStack_1d0 = dVar11 * pdVar21[2] + dVar15 * pdVar21[6] + dVar16 * pdVar21[10] +
                         pdVar21[0xe];
            uStack_1d8 = dVar11 * pdVar21[1] + dVar15 * pdVar21[5] + dVar16 * pdVar21[9] +
                         pdVar21[0xd];
            uStack_1e0 = dVar15 * pdVar21[4] + dVar11 * *pdVar21 + dVar16 * pdVar21[8] +
                         pdVar21[0xc];
            if (DAT_140ceb6ff != '\0') {
              plVar19 = (longlong *)FUN_140958c28(0x58);
              *plVar19 = in_stack_00000028;
              plVar19[1] = lVar9;
              *(undefined1 *)(plVar19 + 2) = 0;
              plVar19[3] = 0;
              plVar19[4] = (longlong)dStack_1f8;
              plVar19[5] = (longlong)dStack_1f0;
              plVar19[6] = (longlong)dStack_1e8;
              *(undefined4 *)(plVar19 + 7) = (undefined4)uStack_1e0;
              *(undefined4 *)((longlong)plVar19 + 0x3c) = uStack_1e0._4_4_;
              *(undefined4 *)(plVar19 + 8) = (undefined4)uStack_1d8;
              *(undefined4 *)((longlong)plVar19 + 0x44) = uStack_1d8._4_4_;
              plVar19[9] = (longlong)dStack_1d0;
              *(undefined4 *)(plVar19 + 10) = 0;
              plStack_200 = plVar19;
              puVar22 = (undefined8 *)FUN_140958c28(0x10);
              *puVar22 = &UNK_140b4a6b0;
              *puVar22 = &UNK_140b6b6f0;
              puVar22[1] = plVar19;
              uVar24 = *(uint *)(in_stack_00000040 + 0x40);
              uVar8 = *(uint *)(in_stack_00000040 + 0x38);
              puStack_218 = puVar22;
              if (uVar24 == uVar8) {
                FUN_1408de0b0((longlong *)(in_stack_00000040 + 0x30));
                uVar24 = *(uint *)(in_stack_00000040 + 0x40);
                uVar8 = *(uint *)(in_stack_00000040 + 0x38);
              }
              lVar26 = lStack_210;
              *(uint *)(in_stack_00000040 + 0x40) = uVar24 + 1;
              *(undefined8 **)
               (*(longlong *)(in_stack_00000040 + 0x30) +
               ((ulonglong)(*(int *)(in_stack_00000040 + 0x3c) + uVar24) % (ulonglong)uVar8) * 8) =
                   puVar22;
              *(longlong **)(param_1 + 0x278) = plVar19;
              FUN_1401a8ca0(lStack_210,plVar19,CONCAT71((uint7)(uint3)(uVar8 >> 8),1));
              *(longlong *)(param_1 + 0x280) = lVar9;
              FUN_14019afe0(lVar9,param_1);
              uStack_248 = 0;
              FUN_14028e8a0(param_1 + 0x290,&dStack_158);
              if ((*(longlong *)(param_1 + 0x2f8) != 0) && (*(int *)(param_1 + 0x300) != 0)) {
                puVar22 = (undefined8 *)FUN_1408c6ca0(lStack_208 + 0x378);
                *puVar22 = *(undefined8 *)(param_1 + 0x308);
                puVar22[1] = *(undefined8 *)(param_1 + 0x310);
                puVar22[2] = *(undefined8 *)(param_1 + 0x318);
                fVar30 = *(float *)(*(longlong *)(param_1 + 0x2f8) + 0x14) *
                         *(float *)(param_1 + 800);
                goto LAB_1403dea93;
              }
            }
          }
          *(undefined1 *)(param_1 + 0x1d0) = 1;
          break;
        }
LAB_1403de68e:
        uVar24 = uVar24 + 1;
      } while (uVar24 < uStack_228);
    }
    if (uVar7 != 0) {
      FUN_1409b2d50(lVar20);
      lStack_238 = 0;
      uStack_230 = 0;
    }
    iStack_22c = 0;
    uStack_228 = 0;
    in_stack_00000040 = lVar26;
  }
  else if ((*(longlong *)(param_1 + 0x278) != 0) && (*(char *)(param_1 + 0x391) == '\0')) {
    FUN_1403debe0(param_1,in_stack_00000040);
  }
LAB_1403deaeb:
  if (*(longlong *)(param_1 + 0x278) == 0) {
    *(undefined4 *)(param_1 + 0x208) = 0;
  }
  else {
    fVar30 = (float)(*(uint *)(*(longlong *)(param_1 + 0x278) + 0x50) & _DAT_140bb1f20);
    *(float *)(param_1 + 0x208) = fVar30;
    lVar20 = FUN_140294520();
    if (*(char *)(lVar20 + 0x33) == '\0') {
      fVar29 = (fVar29 - (float)*(uint *)(param_1 + 0x250)) / fVar29;
      fVar31 = 0.0;
      if (0.0 <= fVar29) {
        fVar31 = fVar29;
      }
      fVar31 = fVar31 * *(float *)(param_1 + 0x264);
    }
    if (fVar31 * _DAT_140bb07d8 < fVar30) {
      FUN_1403debe0(param_1,in_stack_00000040);
      *(undefined4 *)(param_1 + 0x394) = 0x1e;
    }
  }
  if (*(int *)(param_1 + 0x394) != 0) {
    *(int *)(param_1 + 0x394) = *(int *)(param_1 + 0x394) + -1;
  }
  FUN_140958560(uStack_b8 ^ (ulonglong)auStack_268);
  return;
}


