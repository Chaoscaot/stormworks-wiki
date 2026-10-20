
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140548570(longlong param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  undefined4 uVar1;
  uint uVar2;
  int iVar3;
  char *pcVar4;
  longlong *plVar5;
  int *piVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  int iVar10;
  uint uVar11;
  longlong lVar12;
  int iVar13;
  longlong lVar14;
  float fVar15;
  float fVar16;
  undefined1 auStack_298 [32];
  undefined8 uStack_278;
  undefined1 *puStack_268;
  undefined1 uStack_250;
  int iStack_248;
  int iStack_244;
  int iStack_240;
  int iStack_23c;
  int iStack_238;
  uint uStack_234;
  longlong lStack_230;
  int iStack_228;
  longlong lStack_220;
  longlong lStack_218;
  longlong *plStack_210;
  longlong lStack_208;
  undefined8 uStack_200;
  undefined8 *puStack_1f8;
  undefined8 *puStack_1f0;
  double dStack_1e8;
  double dStack_1e0;
  double dStack_1d8;
  double dStack_1d0;
  double dStack_1c8;
  double dStack_1c0;
  double dStack_1b8;
  double dStack_1b0;
  double dStack_1a8;
  double dStack_1a0;
  double dStack_198;
  double dStack_190;
  double dStack_188;
  double dStack_180;
  double dStack_178;
  double dStack_170;
  undefined1 auStack_168 [128];
  ulonglong uStack_e8;
  
  uStack_e8 = _DAT_140cb5010 ^ (ulonglong)auStack_298;
  uStack_234 = 0;
  lStack_218 = param_4;
  lStack_208 = param_1;
  uStack_200 = param_3;
  if (*(int *)(param_1 + 0x330) != 0) {
    do {
      uVar11 = 0;
      pcVar4 = *(char **)(*(longlong *)(param_1 + 800) +
                         ((ulonglong)(*(int *)(param_1 + 0x32c) + uStack_234) %
                         (ulonglong)*(uint *)(param_1 + 0x328)) * 8);
      if ((((*(int *)(pcVar4 + 0x10) == 5) &&
           (plVar5 = *(longlong **)(pcVar4 + 8), plVar5 != (longlong *)0x0)) &&
          ((int)plVar5[2] != 0)) && (*pcVar4 == '\0')) {
        do {
          lVar14 = *(longlong *)
                    (*plVar5 +
                    ((ulonglong)(*(int *)((longlong)plVar5 + 0xc) + uVar11) %
                    (ulonglong)*(uint *)(plVar5 + 1)) * 8);
          if ((*(longlong *)(lVar14 + 0x718) != 0) && (*(longlong *)(lVar14 + 0x14b0) != 0)) {
            dStack_170 = (double)*(float *)(lVar14 + 0x304);
            dStack_178 = (double)*(float *)(lVar14 + 0x300);
            dStack_180 = (double)*(float *)(lVar14 + 0x2fc);
            dStack_188 = (double)*(float *)(lVar14 + 0x2f8);
            dStack_190 = (double)*(float *)(lVar14 + 0x2f4);
            dStack_198 = (double)*(float *)(lVar14 + 0x2f0);
            dStack_1a0 = (double)*(float *)(lVar14 + 0x2ec);
            dStack_1a8 = (double)*(float *)(lVar14 + 0x2e8);
            dStack_1b0 = (double)*(float *)(lVar14 + 0x2e4);
            dStack_1b8 = (double)*(float *)(lVar14 + 0x2e0);
            dStack_1c0 = (double)*(float *)(lVar14 + 0x2dc);
            dStack_1c8 = (double)*(float *)(lVar14 + 0x2d8);
            dStack_1d0 = (double)*(float *)(lVar14 + 0x2d4);
            dStack_1d8 = (double)*(float *)(lVar14 + 0x2d0);
            dStack_1e0 = (double)*(float *)(lVar14 + 0x2cc);
            dStack_1e8 = (double)*(float *)(lVar14 + 0x2c8);
            FUN_14017a380(auStack_168,plVar5 + 0x32,&dStack_1e8);
            FUN_14017d2c0(*(undefined8 *)(lVar14 + 0x14b0));
            uStack_250 = *(undefined1 *)(lVar14 + 0x1478);
            uStack_278 = *(undefined8 *)(lVar14 + 0x718);
            puStack_268 = auStack_168;
            FUN_14048a8f0(lVar14 + 0x738);
          }
          uVar11 = uVar11 + 1;
        } while (uVar11 < *(uint *)(plVar5 + 2));
        FUN_1404cabb0(plVar5);
        plStack_210 = *(longlong **)(pcVar4 + 8);
        iStack_228 = (int)plStack_210[2];
        for (iStack_238 = 0; iVar10 = 0, param_1 = lStack_208, iStack_238 != iStack_228;
            iStack_238 = iStack_238 + 1) {
          lStack_230 = *(longlong *)
                        (*plStack_210 +
                        ((ulonglong)(uint)(*(int *)((longlong)plStack_210 + 0xc) + iStack_238) %
                        (ulonglong)*(uint *)(plStack_210 + 1)) * 8);
          iStack_23c = *(int *)(lStack_230 + 0x4c0);
LAB_1405488a4:
          uVar11 = _DAT_140bb1f90;
          iStack_248 = 0;
          iStack_244 = iVar10;
          if (iVar10 != iStack_23c) {
            lVar14 = *(longlong *)
                      (*(longlong *)(lStack_230 + 0x4b0) +
                      ((ulonglong)(uint)(*(int *)(lStack_230 + 0x4bc) + iVar10) %
                      (ulonglong)*(uint *)(lStack_230 + 0x4b8)) * 8);
            iStack_240 = *(int *)(lVar14 + 0x330);
            lStack_220 = lVar14;
LAB_1405488e3:
            do {
              lVar9 = lStack_218;
              iVar10 = 0;
              if (iStack_248 == iStack_240) goto LAB_140548b9d;
              lVar12 = ((ulonglong)(uint)(*(int *)(lVar14 + 0x32c) + iStack_248) %
                       (ulonglong)*(uint *)(lVar14 + 0x328)) * 0x40 + *(longlong *)(lVar14 + 800);
              piVar6 = *(int **)(lVar12 + 0x20);
              if (((piVar6 != (int *)0x0) && (*(longlong *)(piVar6 + 6) != 0)) &&
                 ((plVar5 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                  plVar5 != (longlong *)0x0 &&
                  ((*(uint *)(lVar14 + 0x304) & 1 << ((byte)*(undefined4 *)(lVar12 + 0x18) & 0x1f))
                   != 0)))) {
                if (*piVar6 == 2) {
                  lVar9 = *plVar5;
                  if (lVar9 != 0) {
                    lVar12 = *(longlong *)(lVar12 + 0x28);
                    if ((lVar12 == *(longlong *)(lVar9 + 0x478)) ||
                       (lVar12 == *(longlong *)(lVar9 + 0x480))) {
                      if ((*(char *)(lVar9 + 0x261) == '\0') && (*(longlong *)(lVar9 + 0x2100) == 0)
                         ) {
LAB_1405489ab:
                        if (lVar12 == *(longlong *)(lVar9 + 0x480)) goto LAB_140548b91;
                      }
                      else {
                        if (lVar12 == *(longlong *)(lVar9 + 0x478)) goto LAB_140548b91;
                        if (*(char *)(lVar9 + 0x261) == '\0') goto LAB_1405489ab;
                      }
                      fVar15 = ((float)(*(uint *)(lVar14 + 0x150) & _DAT_140bb1f20) - _DAT_140bb0218
                               ) * _DAT_140bafb00;
                      if (fVar15 <= 0.0) {
                        fVar15 = 0.0;
                      }
                      if (_DAT_140bafecc <= fVar15) {
                        fVar15 = _DAT_140bafecc;
                      }
                      fVar16 = fVar15 * fVar15 * _DAT_140bb0ff8;
                      fVar15 = *(float *)(lVar9 + 0x6ec);
                      if (fVar16 <= *(float *)(lVar9 + 0x6ec)) {
                        fVar15 = fVar16;
                      }
                      *(float *)(lVar9 + 0x6ec) = fVar15;
                      iStack_248 = iStack_248 + 1;
                      goto LAB_1405488e3;
                    }
                  }
                }
                else if ((*piVar6 == 0xc) && (lVar12 = plVar5[2], lVar12 != 0)) {
                  fVar15 = ((float)(*(uint *)(lVar14 + 0x150) & _DAT_140bb1f20) - _DAT_140bb0218) *
                           _DAT_140bafb00;
                  if (fVar15 <= 0.0) {
                    fVar15 = 0.0;
                  }
                  if (_DAT_140bafecc <= fVar15) {
                    fVar15 = _DAT_140bafecc;
                  }
                  if ((*(longlong *)(lVar12 + 0x460) == 0) && (DAT_140ceb6ff != '\0')) {
                    iVar13 = *(int *)(lStack_218 + 0x1d0);
                    for (; lVar14 = lStack_220, iVar10 != iVar13; iVar10 = iVar10 + 1) {
                      lVar14 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(lVar9 + 0x1c0) +
                                  ((ulonglong)(uint)(*(int *)(lVar9 + 0x1cc) + iVar10) %
                                  (ulonglong)*(uint *)(lVar9 + 0x1c8)) * 8) + 0x108);
                      fVar16 = fVar15 * fVar15 * _DAT_140bb085c;
                      uVar1 = *(undefined4 *)(*(longlong *)(lVar12 + 0x210) + 0x98);
                      puVar8 = (undefined8 *)FUN_140958c28(0x38);
                      puVar8[1] = 0x66;
                      *puVar8 = &UNK_140b42490;
                      puVar8[2] = 0;
                      *(undefined2 *)(puVar8 + 3) = 0;
                      *(undefined1 *)((longlong)puVar8 + 0x1a) = 0;
                      *(undefined8 *)((longlong)puVar8 + 0x1c) = 0;
                      *(undefined8 *)((longlong)puVar8 + 0x24) = 0;
                      *(undefined8 *)((longlong)puVar8 + 0x2c) = 0;
                      *(undefined4 *)(puVar8 + 2) = uVar1;
                      *(float *)((longlong)puVar8 + 0x14) = fVar16;
                      *(undefined2 *)(puVar8 + 3) = 0;
                      *(undefined1 *)((longlong)puVar8 + 0x1a) = 0;
                      *(undefined8 *)((longlong)puVar8 + 0x1c) = 0;
                      *(undefined8 *)((longlong)puVar8 + 0x24) = 0;
                      *(undefined8 *)((longlong)puVar8 + 0x2c) = 0x3f800000;
                      uVar11 = *(uint *)(lVar14 + 0x28);
                      uVar2 = *(uint *)(lVar14 + 0x20);
                      puStack_1f8 = puVar8;
                      if (uVar11 == uVar2) {
                        FUN_1408de0b0(lVar14 + 0x18);
                        uVar11 = *(uint *)(lVar14 + 0x28);
                        uVar2 = *(uint *)(lVar14 + 0x20);
                      }
                      *(uint *)(lVar14 + 0x28) = uVar11 + 1;
                      *(undefined8 **)
                       (*(longlong *)(lVar14 + 0x18) +
                       ((ulonglong)(*(int *)(lVar14 + 0x24) + -1 + uVar11 + 1) % (ulonglong)uVar2) *
                       8) = puVar8;
                    }
                  }
                }
              }
LAB_140548b91:
              iStack_248 = iStack_248 + 1;
            } while( true );
          }
          iVar10 = *(int *)(lStack_230 + 0x4d8);
LAB_140548bc5:
          iVar13 = 0;
          if (iStack_248 != iVar10) {
            lVar14 = *(longlong *)
                      (*(longlong *)(lStack_230 + 0x4c8) +
                      ((ulonglong)(uint)(*(int *)(lStack_230 + 0x4d4) + iStack_248) %
                      (ulonglong)*(uint *)(lStack_230 + 0x4d0)) * 8);
            iVar3 = *(int *)(lVar14 + 0x1b0);
LAB_140548bf4:
            do {
              if (iVar13 == iVar3) goto LAB_140548ce1;
              lVar9 = ((ulonglong)(uint)(*(int *)(lVar14 + 0x1ac) + iVar13) %
                      (ulonglong)*(uint *)(lVar14 + 0x1a8)) * 0x30 + *(longlong *)(lVar14 + 0x1a0);
              piVar6 = *(int **)(lVar9 + 0x18);
              if (((piVar6 != (int *)0x0) && (*(longlong *)(piVar6 + 6) != 0)) &&
                 (plVar5 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                 plVar5 != (longlong *)0x0)) {
                if (*piVar6 == 2) {
                  lVar12 = *plVar5;
                  if (lVar12 != 0) {
                    lVar7 = *(longlong *)(lVar9 + 0x20);
                    if (((lVar7 == *(longlong *)(lVar12 + 0x478)) ||
                        (lVar7 == *(longlong *)(lVar12 + 0x480))) &&
                       (((*(char *)(lVar12 + 0x261) == '\0' && (*(longlong *)(lVar12 + 0x2100) == 0)
                         ) || (lVar7 != *(longlong *)(lVar12 + 0x478))))) {
                      *(uint *)(lVar12 + 0x6f0) = *(uint *)(lVar9 + 0x28) ^ uVar11;
                      iVar13 = iVar13 + 1;
                      goto LAB_140548bf4;
                    }
                  }
                }
                else if (((*piVar6 == 0xc) && (lVar12 = plVar5[2], lVar12 != 0)) &&
                        ((*(longlong *)(lVar9 + 0x20) == *(longlong *)(lVar12 + 0x220) &&
                         (*(longlong *)(lVar12 + 0x460) == 0)))) {
                  *(uint *)(lVar12 + 0x400) = *(uint *)(lVar9 + 0x28) ^ uVar11;
                }
              }
              iVar13 = iVar13 + 1;
            } while( true );
          }
          iVar10 = *(int *)(lStack_230 + 0x4f0);
LAB_140548d00:
          iStack_248 = 0;
          if (iVar13 != iVar10) {
            lVar14 = *(longlong *)
                      (*(longlong *)(lStack_230 + 0x4e0) +
                      ((ulonglong)(uint)(*(int *)(lStack_230 + 0x4ec) + iVar13) %
                      (ulonglong)*(uint *)(lStack_230 + 0x4e8)) * 8);
            iVar3 = *(int *)(lVar14 + 0x1b0);
LAB_140548d30:
            do {
              if (iStack_248 == iVar3) goto LAB_140548e1d;
              lVar9 = ((ulonglong)(uint)(*(int *)(lVar14 + 0x1ac) + iStack_248) %
                      (ulonglong)*(uint *)(lVar14 + 0x1a8)) * 0x30 + *(longlong *)(lVar14 + 0x1a0);
              piVar6 = *(int **)(lVar9 + 0x18);
              if (((piVar6 != (int *)0x0) && (*(longlong *)(piVar6 + 6) != 0)) &&
                 (plVar5 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                 plVar5 != (longlong *)0x0)) {
                if (*piVar6 == 2) {
                  lVar12 = *plVar5;
                  if (lVar12 != 0) {
                    lVar7 = *(longlong *)(lVar9 + 0x20);
                    if (((lVar7 == *(longlong *)(lVar12 + 0x478)) ||
                        (lVar7 == *(longlong *)(lVar12 + 0x480))) &&
                       (((*(char *)(lVar12 + 0x261) == '\0' && (*(longlong *)(lVar12 + 0x2100) == 0)
                         ) || (lVar7 != *(longlong *)(lVar12 + 0x478))))) {
                      *(uint *)(lVar12 + 0x6f0) = *(uint *)(lVar9 + 0x28) ^ uVar11;
                      iStack_248 = iStack_248 + 1;
                      goto LAB_140548d30;
                    }
                  }
                }
                else if (((*piVar6 == 0xc) && (lVar12 = plVar5[2], lVar12 != 0)) &&
                        ((*(longlong *)(lVar9 + 0x20) == *(longlong *)(lVar12 + 0x220) &&
                         (*(longlong *)(lVar12 + 0x460) == 0)))) {
                  *(uint *)(lVar12 + 0x400) = *(uint *)(lVar9 + 0x28) ^ uVar11;
                }
              }
              iStack_248 = iStack_248 + 1;
            } while( true );
          }
          iStack_240 = *(int *)(lStack_230 + 0x508);
LAB_140548e3a:
          if (iStack_248 != iStack_240) {
            lStack_220 = *(longlong *)
                          (*(longlong *)(lStack_230 + 0x4f8) +
                          ((ulonglong)(uint)(*(int *)(lStack_230 + 0x504) + iStack_248) %
                          (ulonglong)*(uint *)(lStack_230 + 0x500)) * 8);
            iStack_23c = *(int *)(lStack_220 + 0x1b0);
            iStack_244 = 0;
LAB_140548e78:
            do {
              lVar14 = lStack_218;
              iVar10 = 0;
              if (iStack_244 == iStack_23c) goto LAB_140549096;
              lVar9 = ((ulonglong)(uint)(*(int *)(lStack_220 + 0x1ac) + iStack_244) %
                      (ulonglong)*(uint *)(lStack_220 + 0x1a8)) * 0x30 +
                      *(longlong *)(lStack_220 + 0x1a0);
              piVar6 = *(int **)(lVar9 + 0x18);
              if (((piVar6 != (int *)0x0) && (*(longlong *)(piVar6 + 6) != 0)) &&
                 (plVar5 = *(longlong **)(*(longlong *)(piVar6 + 6) + 0x90),
                 plVar5 != (longlong *)0x0)) {
                if (*piVar6 == 2) {
                  lVar14 = *plVar5;
                  if (lVar14 != 0) {
                    lVar12 = *(longlong *)(lVar9 + 0x20);
                    if (((lVar12 == *(longlong *)(lVar14 + 0x478)) ||
                        (lVar12 == *(longlong *)(lVar14 + 0x480))) &&
                       (((*(char *)(lVar14 + 0x261) == '\0' && (*(longlong *)(lVar14 + 0x2100) == 0)
                         ) || (lVar12 != *(longlong *)(lVar14 + 0x478))))) {
                      *(uint *)(lVar14 + 0x6ec) = *(uint *)(lVar9 + 0x28) ^ _DAT_140bb1f90;
                      iStack_244 = iStack_244 + 1;
                      goto LAB_140548e78;
                    }
                  }
                }
                else if (((*piVar6 == 0xc) && (lVar12 = plVar5[2], lVar12 != 0)) &&
                        ((*(longlong *)(lVar12 + 0x460) == 0 && (DAT_140ceb6ff != '\0')))) {
                  iVar13 = *(int *)(lStack_218 + 0x1d0);
                  for (; iVar10 != iVar13; iVar10 = iVar10 + 1) {
                    lVar7 = *(longlong *)
                             (*(longlong *)
                               (*(longlong *)(lVar14 + 0x1c0) +
                               ((ulonglong)(uint)(*(int *)(lVar14 + 0x1cc) + iVar10) %
                               (ulonglong)*(uint *)(lVar14 + 0x1c8)) * 8) + 0x108);
                    fVar15 = *(float *)(lVar9 + 0x28) * _DAT_140baf980;
                    uVar1 = *(undefined4 *)(*(longlong *)(lVar12 + 0x210) + 0x98);
                    puVar8 = (undefined8 *)FUN_140958c28(0x38);
                    *(undefined4 *)(puVar8 + 1) = 0x66;
                    *(undefined8 *)((longlong)puVar8 + 0xc) = 0;
                    *puVar8 = &UNK_140b42490;
                    *(undefined4 *)((longlong)puVar8 + 0x14) = 0;
                    *(undefined2 *)(puVar8 + 3) = 0;
                    *(undefined1 *)((longlong)puVar8 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar8 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar8 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar8 + 0x2c) = 0;
                    *(undefined4 *)(puVar8 + 2) = uVar1;
                    *(float *)((longlong)puVar8 + 0x14) = fVar15;
                    *(undefined2 *)(puVar8 + 3) = 0;
                    *(undefined1 *)((longlong)puVar8 + 0x1a) = 0;
                    *(undefined8 *)((longlong)puVar8 + 0x1c) = 0;
                    *(undefined8 *)((longlong)puVar8 + 0x24) = 0;
                    *(undefined8 *)((longlong)puVar8 + 0x2c) = 0x3f800000;
                    uVar11 = *(uint *)(lVar7 + 0x28);
                    uVar2 = *(uint *)(lVar7 + 0x20);
                    puStack_1f0 = puVar8;
                    if (uVar11 == uVar2) {
                      FUN_1408de0b0(lVar7 + 0x18);
                      uVar11 = *(uint *)(lVar7 + 0x28);
                      uVar2 = *(uint *)(lVar7 + 0x20);
                    }
                    *(uint *)(lVar7 + 0x28) = uVar11 + 1;
                    *(undefined8 **)
                     (*(longlong *)(lVar7 + 0x18) +
                     ((ulonglong)(*(int *)(lVar7 + 0x24) + -1 + uVar11 + 1) % (ulonglong)uVar2) * 8)
                         = puVar8;
                  }
                }
              }
              iStack_244 = iStack_244 + 1;
            } while( true );
          }
        }
      }
      uStack_234 = uStack_234 + 1;
    } while (uStack_234 < *(uint *)(param_1 + 0x330));
  }
  FUN_140958560(uStack_e8 ^ (ulonglong)auStack_298);
  return;
LAB_140548b9d:
  iVar10 = iStack_244 + 1;
  goto LAB_1405488a4;
LAB_140548ce1:
  iStack_248 = iStack_248 + 1;
  goto LAB_140548bc5;
LAB_140548e1d:
  iVar13 = iVar13 + 1;
  goto LAB_140548d00;
LAB_140549096:
  iStack_248 = iStack_248 + 1;
  goto LAB_140548e3a;
}


