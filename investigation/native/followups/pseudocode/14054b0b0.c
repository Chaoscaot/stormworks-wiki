// entry 14054b0b0

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14054b0b0(longlong param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  undefined8 uVar4;
  undefined1 auVar5 [16];
  byte bVar6;
  longlong lVar7;
  longlong lVar8;
  double dVar9;
  uint uVar10;
  int iVar11;
  float *pfVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  uint uVar17;
  char cVar18;
  uint uVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  longlong *plVar25;
  double dVar26;
  double dVar27;
  double dVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  double dVar32;
  undefined4 uVar33;
  undefined4 uVar34;
  undefined4 uVar35;
  undefined4 uVar36;
  float fVar37;
  undefined4 uVar38;
  undefined4 uVar39;
  uint uVar40;
  undefined1 auStack_208 [32];
  char cStack_1e8;
  char cStack_1e7;
  uint uStack_1e4;
  uint uStack_1e0;
  longlong lStack_1d8;
  double dStack_1d0;
  int iStack_1c8;
  int iStack_1c4;
  uint uStack_1c0;
  int iStack_1bc;
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
  double dStack_168;
  int iStack_160;
  double dStack_158;
  undefined8 uStack_150;
  longlong *plStack_148;
  longlong *plStack_140;
  float fStack_130;
  float fStack_120;
  longlong lStack_108;
  longlong lStack_f0;
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_208;
  uVar19 = 0;
  uVar10 = 0;
  if (*(int *)(param_1 + 0x38) != 0) {
    do {
      uVar10 = *(int *)(param_1 + 0x34) + uVar19;
      uVar19 = uVar19 + 1;
      *(undefined8 *)
       (*(longlong *)
         (*(longlong *)(param_1 + 0x28) +
         ((ulonglong)uVar10 % (ulonglong)*(uint *)(param_1 + 0x30)) * 8) + 0x3d8) = 0;
      uVar10 = *(uint *)(param_1 + 0x38);
    } while (uVar19 < uVar10);
  }
  uStack_1e4 = 0;
  fVar37 = _DAT_140bafbbc;
  lStack_1d8 = param_1;
  if (uVar10 != 0) {
    do {
      uVar19 = uStack_1e4;
      plVar14 = *(longlong **)
                 (*(longlong *)(param_1 + 0x28) +
                 ((ulonglong)(*(int *)(param_1 + 0x34) + uStack_1e4) %
                 (ulonglong)*(uint *)(param_1 + 0x30)) * 8);
      lVar15 = plVar14[0xb];
      plStack_140 = plVar14;
      if (*(int *)(lVar15 + 0x2938) == 2) {
        plVar16 = plVar14 + 6;
        lStack_108 = plVar14[5];
        auVar5 = *(undefined1 (*) [16])(plVar14 + 3);
        uVar4 = *(undefined8 *)(plVar14[5] + 0x720);
        fStack_130 = *(float *)(plVar14[5] + 0x728);
        pfVar12 = (float *)FUN_14017aac0(plVar16);
        fVar1 = *(float *)(lVar15 + 0xe80);
        fVar2 = *(float *)(lVar15 + 0xe84);
        fVar3 = *(float *)(lVar15 + 0xe88);
        dVar9 = (double)((fVar2 * pfVar12[3] + fVar1 * *pfVar12 + fVar3 * pfVar12[6]) * fVar37 +
                        ((float)auVar5._0_4_ * fVar37 - (float)uVar4));
        lVar15 = *(longlong *)(plVar14[5] + 0x718);
        dVar30 = (double)((fVar1 * pfVar12[1] + fVar2 * pfVar12[4] + fVar3 * pfVar12[7]) * fVar37 +
                         ((float)auVar5._4_4_ * fVar37 - (float)((ulonglong)uVar4 >> 0x20)));
        dVar27 = (double)((fVar1 * pfVar12[2] + fVar2 * pfVar12[5] + fVar3 * pfVar12[8]) * fVar37 +
                         ((float)auVar5._8_4_ * fVar37 - fStack_130));
        dVar26 = dVar30 * *(double *)(lVar15 + 0x38) + dVar9 * *(double *)(lVar15 + 0x18) +
                 dVar27 * *(double *)(lVar15 + 0x58) + *(double *)(lVar15 + 0x78);
        uStack_1e0 = 0;
        dVar29 = dVar9 * *(double *)(lVar15 + 0x20) + dVar30 * *(double *)(lVar15 + 0x40) +
                 dVar27 * *(double *)(lVar15 + 0x60) + *(double *)(lVar15 + 0x80);
        dVar9 = dVar9 * *(double *)(lVar15 + 0x28) + dVar30 * *(double *)(lVar15 + 0x48) +
                dVar27 * *(double *)(lVar15 + 0x68) + *(double *)(lVar15 + 0x88);
        lVar15 = lStack_1d8;
        dStack_1a8 = dVar9;
        dStack_1a0 = dVar26;
        dStack_198 = dVar29;
        if (*(int *)(lStack_1d8 + 0x38) == 0) {
          uVar10 = 0;
          param_1 = lStack_1d8;
        }
        else {
          do {
            uVar17 = uStack_1e0;
            if (uStack_1e0 != uVar19) {
              plVar13 = *(longlong **)
                         (*(longlong *)(lStack_1d8 + 0x28) +
                         ((ulonglong)(*(int *)(lVar15 + 0x34) + uStack_1e0) %
                         (ulonglong)*(uint *)(lVar15 + 0x30)) * 8);
              lVar7 = plVar13[5];
              lVar15 = lStack_1d8;
              plStack_148 = plVar13;
              if ((lVar7 != lStack_108) &&
                 (lVar8 = plVar13[0xb], uVar19 = uStack_1e4, *(int *)(lVar8 + 0x2938) == 2)) {
                lStack_f0 = plVar13[5];
                plVar25 = plVar13 + 6;
                uVar4 = *(undefined8 *)(lVar7 + 0x720);
                fStack_120 = *(float *)(lVar7 + 0x728);
                auVar5 = *(undefined1 (*) [16])(plVar13 + 3);
                pfVar12 = (float *)FUN_14017aac0(plVar25);
                fVar1 = *(float *)(lVar8 + 0xe84);
                fVar2 = *(float *)(lVar8 + 0xe80);
                fVar3 = *(float *)(lVar8 + 0xe88);
                dVar30 = (double)((fVar1 * pfVar12[3] + fVar2 * *pfVar12 + fVar3 * pfVar12[6]) *
                                  fVar37 + ((float)auVar5._0_4_ * fVar37 - (float)uVar4));
                lVar15 = *(longlong *)(plVar13[5] + 0x718);
                dVar27 = (double)((fVar2 * pfVar12[1] + fVar1 * pfVar12[4] + fVar3 * pfVar12[7]) *
                                  fVar37 + ((float)auVar5._4_4_ * fVar37 -
                                           (float)((ulonglong)uVar4 >> 0x20)));
                dVar31 = (double)((fVar2 * pfVar12[2] + fVar1 * pfVar12[5] + fVar3 * pfVar12[8]) *
                                  fVar37 + ((float)auVar5._8_4_ * fVar37 - fStack_120));
                dVar32 = (dVar27 * *(double *)(lVar15 + 0x38) + dVar30 * *(double *)(lVar15 + 0x18)
                          + dVar31 * *(double *)(lVar15 + 0x58) + *(double *)(lVar15 + 0x78)) -
                         dVar26;
                dVar28 = (dVar27 * *(double *)(lVar15 + 0x40) + dVar30 * *(double *)(lVar15 + 0x20)
                          + dVar31 * *(double *)(lVar15 + 0x60) + *(double *)(lVar15 + 0x80)) -
                         dVar29;
                dVar27 = (dVar27 * *(double *)(lVar15 + 0x48) + dVar30 * *(double *)(lVar15 + 0x28)
                          + dVar31 * *(double *)(lVar15 + 0x68) + *(double *)(lVar15 + 0x88)) -
                         dVar9;
                lVar15 = lStack_1d8;
                uVar19 = uStack_1e4;
                if ((float)(dVar28 * dVar28 + dVar32 * dVar32 + dVar27 * dVar27) < _DAT_140baf95c) {
                  dStack_1b8 = 0.0;
                  dStack_1b0 = 0.0;
                  uVar38 = 0;
                  uVar39 = 0;
                  dStack_1d0 = 0.0;
                  uVar33 = 0;
                  uVar34 = 0;
                  dStack_180 = 0.0;
                  uVar35 = 0;
                  uVar36 = 0;
                  dStack_188 = 0.0;
                  dStack_190 = 0.0;
                  dStack_170 = 0.0;
                  uStack_150 = 0;
                  uVar10 = 0;
                  dStack_168 = 0.0;
                  dStack_158 = 0.0;
                  dStack_178 = 0.0;
                  cStack_1e7 = '\0';
                  cStack_1e8 = '\0';
                  iVar11 = (**(code **)(*plVar14 + 0x400))(plVar14);
                  cVar18 = '\0';
                  if (iVar11 != 0) {
                    do {
                      plVar13 = (longlong *)(**(code **)(*plVar14 + 0x408))(plVar14);
                      if ((((plVar13 == (longlong *)0x0) || (lVar15 = *plVar13, lVar15 == 0)) ||
                          (iVar11 = FUN_1409d74a0(*(undefined8 *)(lVar15 + 0x48)), iVar11 != 0)) ||
                         (plVar13[1] != 0)) goto LAB_14054b9e9;
                      bVar6 = *(byte *)(plVar14[0xb] + 0x40);
                      iStack_160 = (~(uint)bVar6 & 1) * 2;
                      iVar11 = iStack_160 + -1;
                      iVar24 = 1;
                      if ((bVar6 & 2) != 0) {
                        iVar24 = -1;
                      }
                      iVar22 = 1;
                      if ((bVar6 & 4) != 0) {
                        iVar22 = -1;
                      }
                      switch(*(undefined4 *)(lVar15 + 0x10)) {
                      default:
                        iVar20 = iVar11;
                        goto code_r0x00014054b75f;
                      case 1:
                        iVar20 = -iVar11;
code_r0x00014054b75f:
                        iVar21 = 0;
                        break;
                      case 2:
                        iVar20 = 0;
                        iVar21 = iVar24;
                        break;
                      case 3:
                        iVar20 = 0;
                        iVar21 = -iVar24;
                        break;
                      case 4:
                        iVar20 = 0;
                        iVar21 = 0;
                        iVar23 = iVar22;
                        goto code_r0x00014054b765;
                      case 5:
                        iVar20 = 0;
                        iVar21 = 0;
                        iVar23 = -iVar22;
                        goto code_r0x00014054b765;
                      }
                      iVar23 = 0;
code_r0x00014054b765:
                      iStack_1c8 = *(int *)((longlong)plVar16 + 4);
                      uStack_1c0 = *(uint *)((longlong)plVar16 + 0x1c);
                      iStack_1c4 = (int)plVar16[2];
                      iStack_1bc = (int)plVar16[1];
                      switch(*(undefined4 *)(lVar15 + 0xc)) {
                      case 1:
                        iVar11 = (~(uint)bVar6 & 1) * -2 + 1;
                      default:
                        iVar24 = 0;
                        break;
                      case 2:
                        iVar11 = 0;
                        break;
                      case 3:
                        iVar11 = 0;
                        iVar24 = -1;
                        if ((bVar6 & 2) != 0) {
                          iVar24 = 1;
                        }
                        break;
                      case 4:
                        iVar11 = 0;
                        iVar24 = 0;
                        goto code_r0x00014054b80c;
                      case 5:
                        iVar11 = 0;
                        iVar24 = 0;
                        iVar22 = -1;
                        if ((bVar6 & 4) != 0) {
                          iVar22 = 1;
                        }
                        goto code_r0x00014054b80c;
                      }
                      iVar22 = 0;
code_r0x00014054b80c:
                      lVar15 = *(longlong *)(plVar14[5] + 0x718);
                      cStack_1e7 = '\x01';
                      dVar26 = (double)((int)plVar16[3] * iVar23 +
                                       (int)*plVar16 * iVar20 +
                                       *(int *)((longlong)plVar16 + 0xc) * iVar21);
                      dVar30 = (double)(*(int *)((longlong)plVar16 + 0x1c) * iVar23 +
                                       iStack_1c8 * iVar20 + iStack_1c4 * iVar21);
                      dVar28 = (double)(iVar23 * (int)plVar16[4] +
                                       iStack_1bc * iVar20 +
                                       *(int *)((longlong)plVar16 + 0x14) * iVar21);
                      dVar9 = (double)((int)*plVar16 * iVar11 +
                                       *(int *)((longlong)plVar16 + 0xc) * iVar24 +
                                      (int)plVar16[3] * iVar22);
                      dVar27 = (double)(int)(iStack_1c8 * iVar11 + iStack_1c4 * iVar24 +
                                            uStack_1c0 * iVar22);
                      dVar29 = (double)(iStack_1bc * iVar11 +
                                        *(int *)((longlong)plVar16 + 0x14) * iVar24 +
                                       (int)plVar16[4] * iVar22);
                      dStack_1b8 = dVar26 * *(double *)(lVar15 + 0x18) +
                                   dVar30 * *(double *)(lVar15 + 0x38) +
                                   dVar28 * *(double *)(lVar15 + 0x58);
                      dStack_1b0 = dVar26 * *(double *)(lVar15 + 0x20) +
                                   dVar30 * *(double *)(lVar15 + 0x40) +
                                   dVar28 * *(double *)(lVar15 + 0x60);
                      dStack_1d0 = dVar26 * *(double *)(lVar15 + 0x28) +
                                   dVar30 * *(double *)(lVar15 + 0x48) +
                                   dVar28 * *(double *)(lVar15 + 0x68);
                      dStack_180 = dVar9 * *(double *)(lVar15 + 0x18) +
                                   dVar27 * *(double *)(lVar15 + 0x38) +
                                   dVar29 * *(double *)(lVar15 + 0x58);
                      dStack_188 = dVar9 * *(double *)(lVar15 + 0x20) +
                                   dVar27 * *(double *)(lVar15 + 0x40) +
                                   dVar29 * *(double *)(lVar15 + 0x60);
                      dStack_190 = dVar9 * *(double *)(lVar15 + 0x28) +
                                   dVar27 * *(double *)(lVar15 + 0x48) +
                                   dVar29 * *(double *)(lVar15 + 0x68);
LAB_14054b9e9:
                      uVar10 = uVar10 + 1;
                      uVar19 = (**(code **)(*plVar14 + 0x400))(plVar14);
                    } while (uVar10 < uVar19);
                    uVar38 = (undefined4)uStack_150;
                    uVar39 = (undefined4)((ulonglong)uStack_150 >> 0x20);
                    uVar33 = SUB84(dStack_158,0);
                    uVar34 = (undefined4)((ulonglong)dStack_158 >> 0x20);
                    uVar35 = SUB84(dStack_178,0);
                    uVar36 = (undefined4)((ulonglong)dStack_178 >> 0x20);
                    plVar25 = plStack_148 + 6;
                    plVar13 = plStack_148;
                    cVar18 = cStack_1e8;
                  }
                  dVar28 = (double)CONCAT44(uVar39,uVar38);
                  dVar30 = (double)CONCAT44(uVar36,uVar35);
                  dVar27 = (double)CONCAT44(uVar34,uVar33);
                  dVar9 = 0.0;
                  uVar10 = 0;
                  iVar11 = (**(code **)(*plVar13 + 0x400))(plVar13);
                  dVar31 = 0.0;
                  if (iVar11 != 0) {
                    do {
                      plVar14 = (longlong *)(**(code **)(*plVar13 + 0x408))(plVar13);
                      if (((plVar14 == (longlong *)0x0) ||
                          (lVar15 = *plVar14, cVar18 = cStack_1e8, lVar15 == 0)) ||
                         ((iVar11 = FUN_1409d74a0(*(undefined8 *)(lVar15 + 0x48)),
                          cVar18 = cStack_1e8, iVar11 != 0 || (plVar14[1] != 0))))
                      goto LAB_14054be07;
                      bVar6 = *(byte *)(plVar13[0xb] + 0x40);
                      iStack_1bc = (~(uint)bVar6 & 1) * 2;
                      iVar11 = iStack_1bc + -1;
                      uStack_1c0 = bVar6 & 2;
                      iVar24 = 1;
                      if ((bVar6 & 2) != 0) {
                        iVar24 = -1;
                      }
                      iVar22 = 1;
                      if ((bVar6 & 4) != 0) {
                        iVar22 = -1;
                      }
                      switch(*(undefined4 *)(lVar15 + 0x10)) {
                      default:
                        iVar20 = iVar11;
                        goto code_r0x00014054bb66;
                      case 1:
                        iVar20 = -iVar11;
code_r0x00014054bb66:
                        iVar21 = 0;
                        break;
                      case 2:
                        iVar20 = 0;
                        iVar21 = iVar24;
                        break;
                      case 3:
                        iVar20 = 0;
                        iVar21 = -iVar24;
                        break;
                      case 4:
                        iVar20 = 0;
                        iVar21 = 0;
                        iVar23 = iVar22;
                        goto code_r0x00014054bb6c;
                      case 5:
                        iVar20 = 0;
                        iVar21 = 0;
                        iVar23 = -iVar22;
                        goto code_r0x00014054bb6c;
                      }
                      iVar23 = 0;
code_r0x00014054bb6c:
                      iStack_1c4 = iVar23 * (int)plVar25[3] +
                                   iVar20 * (int)*plVar25 +
                                   iVar21 * *(int *)((longlong)plVar25 + 0xc);
                      iStack_1c8 = iVar23 * *(int *)((longlong)plVar25 + 0x1c) +
                                   iVar20 * *(int *)((longlong)plVar25 + 4) +
                                   iVar21 * (int)plVar25[2];
                      switch(*(undefined4 *)(lVar15 + 0xc)) {
                      case 1:
                        iVar11 = (~(uint)bVar6 & 1) * -2 + 1;
                      default:
                        iVar24 = 0;
                        break;
                      case 2:
                        iVar11 = 0;
                        break;
                      case 3:
                        iVar11 = 0;
                        iVar24 = -1;
                        if ((bVar6 & 2) != 0) {
                          iVar24 = 1;
                        }
                        break;
                      case 4:
                        iVar11 = 0;
                        iVar24 = 0;
                        goto code_r0x00014054bbe1;
                      case 5:
                        iVar11 = 0;
                        iVar24 = 0;
                        iVar22 = -1;
                        if ((bVar6 & 4) != 0) {
                          iVar22 = 1;
                        }
                        goto code_r0x00014054bbe1;
                      }
                      iVar22 = 0;
code_r0x00014054bbe1:
                      lVar15 = *(longlong *)(plVar13[5] + 0x718);
                      cStack_1e8 = '\x01';
                      dStack_158 = *(double *)(lVar15 + 0x40);
                      dVar30 = (double)iStack_1c4;
                      dVar27 = (double)iStack_1c8;
                      dVar9 = (double)(iVar21 * *(int *)((longlong)plVar25 + 0x14) +
                                       iVar20 * (int)plVar25[1] + iVar23 * (int)plVar25[4]);
                      dStack_178 = *(double *)(lVar15 + 0x48);
                      dVar31 = (double)(iVar22 * (int)plVar25[3] + iVar11 * (int)*plVar25 +
                                       iVar24 * *(int *)((longlong)plVar25 + 0xc));
                      dVar29 = (double)(iVar22 * *(int *)((longlong)plVar25 + 0x1c) +
                                        iVar11 * *(int *)((longlong)plVar25 + 4) +
                                       iVar24 * (int)plVar25[2]);
                      dVar26 = (double)(iVar22 * (int)plVar25[4] + iVar11 * (int)plVar25[1] +
                                       iVar24 * *(int *)((longlong)plVar25 + 0x14));
                      dStack_170 = *(double *)(lVar15 + 0x38) * dVar27 +
                                   *(double *)(lVar15 + 0x18) * dVar30 +
                                   *(double *)(lVar15 + 0x58) * dVar9;
                      dVar28 = dStack_158 * dVar27 + *(double *)(lVar15 + 0x20) * dVar30 +
                               *(double *)(lVar15 + 0x60) * dVar9;
                      dStack_168 = dStack_178 * dVar27 + *(double *)(lVar15 + 0x28) * dVar30 +
                                   *(double *)(lVar15 + 0x68) * dVar9;
                      dVar9 = *(double *)(lVar15 + 0x38) * dVar29 +
                              *(double *)(lVar15 + 0x18) * dVar31 +
                              *(double *)(lVar15 + 0x58) * dVar26;
                      dVar27 = dStack_158 * dVar29 + *(double *)(lVar15 + 0x20) * dVar31 +
                               *(double *)(lVar15 + 0x60) * dVar26;
                      dVar30 = dStack_178 * dVar29 + *(double *)(lVar15 + 0x28) * dVar31 +
                               *(double *)(lVar15 + 0x68) * dVar26;
                      cVar18 = '\x01';
LAB_14054be07:
                      uVar10 = uVar10 + 1;
                      uVar19 = (**(code **)(*plVar13 + 0x400))(plVar13);
                    } while (uVar10 < uVar19);
                    plVar16 = plStack_140 + 6;
                    plVar14 = plStack_140;
                    dVar31 = dVar9;
                  }
                  fVar37 = _DAT_140bafbbc;
                  lVar15 = lStack_1d8;
                  uVar19 = uStack_1e4;
                  uVar17 = uStack_1e0;
                  dVar9 = dStack_1a8;
                  dVar26 = dStack_1a0;
                  dVar29 = dStack_198;
                  if (((cStack_1e7 != '\0') && (cVar18 != '\0')) &&
                     ((dVar28 = dVar28 * dStack_1b0 + dStack_170 * dStack_1b8 +
                                dStack_168 * dStack_1d0, uVar10 = SUB84(dVar28,0) & _DAT_140bb1f30,
                      uVar40 = (uint)((ulonglong)dVar28 >> 0x20) & _UNK_140bb1f34,
                      _DAT_140bb0180 <= (double)CONCAT44(uVar40,uVar10) &&
                      (double)CONCAT44(uVar40,uVar10) != _DAT_140bb0180 &&
                      (_DAT_140bb0180 <
                       ((double)CONCAT44((uint)((ulonglong)dVar31 >> 0x20) ^ _UNK_140bb1f64,
                                         SUB84(dVar31,0) ^ _DAT_140bb1f60) * dStack_180 -
                       dVar27 * dStack_188) - dVar30 * dStack_190)))) {
                    plVar14[0x7b] = (longlong)plVar13;
                    plVar13[0x7b] = (longlong)plVar14;
                  }
                }
              }
            }
            uVar10 = *(uint *)(lVar15 + 0x38);
            uStack_1e0 = uVar17 + 1;
            param_1 = lStack_1d8;
          } while (uStack_1e0 < uVar10);
        }
      }
      uStack_1e4 = uVar19 + 1;
    } while (uStack_1e4 < uVar10);
  }
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_208);
  return;
}


