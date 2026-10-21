
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404864a0(longlong param_1,longlong param_2,longlong *param_3)

{
  uint uVar1;
  bool bVar2;
  bool bVar3;
  float fVar4;
  float fVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong *puVar9;
  undefined4 *puVar10;
  bool bVar11;
  uint uVar12;
  int *piVar13;
  int iVar14;
  ulonglong uVar15;
  int iVar16;
  uint uVar17;
  ulonglong uVar18;
  bool bVar19;
  bool bVar20;
  ulonglong uVar21;
  undefined4 uVar22;
  ulonglong uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  float fVar28;
  uint uStack_1e0;
  uint uStack_1d0;
  uint uStack_1cc;
  uint uStack_1c8;
  int aiStack_1c0 [2];
  longlong lStack_1b8;
  uint uStack_1b0;
  uint uStack_1ac;
  uint uStack_1a8;
  undefined4 *puStack_1a0;
  int iStack_198;
  int iStack_194;
  int iStack_190;
  uint uStack_188;
  uint uStack_184;
  uint uStack_180;
  int iStack_178;
  int iStack_174;
  int iStack_170;
  uint uStack_168;
  uint uStack_164;
  int iStack_160;
  int iStack_158;
  int iStack_154;
  int iStack_150;
  uint uStack_148;
  uint uStack_144;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  int iStack_128;
  int iStack_124;
  int iStack_120;
  uint uStack_118;
  uint uStack_114;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_c8;
  uint uStack_c0;
  undefined8 uStack_b8;
  uint uStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  uint uStack_9c;
  uint uStack_98;
  uint uStack_90;
  uint uStack_8c;
  undefined8 uStack_78;
  uint uStack_70;
  
  fVar5 = _DAT_140bafcbc;
  fVar4 = _DAT_140baf97c;
  uVar17 = *(uint *)(param_1 + 0x618);
  if ((int)uVar17 <= *(int *)(param_1 + 0x624)) {
    do {
      uVar25 = *(uint *)(param_1 + 0x61c);
      if ((int)uVar25 <= *(int *)(param_1 + 0x628)) {
        puStack_1a0 = (undefined4 *)(param_1 + 200);
        lStack_e8 = param_1 + 0xd0;
        uStack_188 = uVar17;
        uStack_168 = uVar17;
        do {
          iVar16 = *(int *)(param_1 + 0x620);
          uStack_1e0 = iVar16 - 2;
          uVar22 = *(undefined4 *)(param_1 + 200);
          iVar14 = -*(int *)(param_1 + 0xcc);
          bVar3 = false;
          iStack_198 = iVar14;
          iStack_194 = iVar14;
          iStack_190 = iVar14;
          uStack_184 = uVar25;
          uStack_180 = uStack_1e0;
          lVar6 = FUN_1408e4e80((undefined4 *)(param_1 + 200),&uStack_188,param_1 + 0xd0,&iStack_198
                                ,uVar22);
          iStack_160 = iVar16 + -1;
          iStack_178 = iVar14;
          iStack_174 = iVar14;
          iStack_170 = iVar14;
          uStack_164 = uVar25;
          lVar7 = FUN_1408e4e80(puStack_1a0,&uStack_168,lStack_e8,&iStack_178,uVar22);
          uVar24 = uVar17;
          uVar26 = uVar25;
          if ((int)uStack_1e0 <= *(int *)(param_1 + 0x62c) + 1) {
            do {
              uStack_1ac = uVar26;
              uStack_1b0 = uVar24;
              uStack_1a8 = uStack_1e0 + 1;
              iStack_158 = -puStack_1a0[1];
              iStack_154 = iStack_158;
              iStack_150 = iStack_158;
              lStack_e0 = lVar7;
              lStack_d8 = FUN_1408e4e80(puStack_1a0,&uStack_1b0,puStack_1a0 + 2,&iStack_158,
                                        *puStack_1a0);
              bVar19 = false;
              bVar2 = false;
              if ((lVar6 != 0) &&
                 ((((0.0 < *(float *)(lVar6 + 0xa8) || (0.0 < *(float *)(lVar6 + 0xc0))) ||
                   (0.0 < *(float *)(lVar6 + 0xd8))) ||
                  ((0.0 < *(float *)(lVar6 + 0xf0) || (0.0 < *(float *)(lVar6 + 0x108))))))) {
                bVar2 = true;
              }
              bVar11 = false;
              if (lVar7 != 0) {
                if (((((0.0 < *(float *)(lVar7 + 0x110)) || (0.0 < *(float *)(lVar7 + 0x120))) ||
                     ((0.0 < *(float *)(lVar7 + 0x124) ||
                      (((((0.0 < *(float *)(lVar7 + 0x130) || (0.0 < *(float *)(lVar7 + 0x140))) ||
                         (0.0 < *(float *)(lVar7 + 0x144))) ||
                        ((0.0 < *(float *)(lVar7 + 0x158) || (0.0 < *(float *)(lVar7 + 0x15c))))) ||
                       (0.0 < *(float *)(lVar7 + 0x168))))))) ||
                    ((0.0 < *(float *)(lVar7 + 0x16c) || (0.0 < *(float *)(lVar7 + 0x170))))) ||
                   (bVar19 = false, 0.0 < *(float *)(lVar7 + 0x174))) {
                  bVar19 = true;
                }
                if (((((0.0 < *(float *)(lVar7 + 0x118)) || (0.0 < *(float *)(lVar7 + 0x13c))) ||
                     (0.0 < *(float *)(lVar7 + 0x138))) ||
                    (((0.0 < *(float *)(lVar7 + 0x128) || (0.0 < *(float *)(lVar7 + 0x14c))) ||
                     ((0.0 < *(float *)(lVar7 + 0x148) ||
                      ((0.0 < *(float *)(lVar7 + 0x154) || (0.0 < *(float *)(lVar7 + 0x150)))))))))
                   || ((0.0 < *(float *)(lVar7 + 0x164) ||
                       (((0.0 < *(float *)(lVar7 + 0x160) || (0.0 < *(float *)(lVar7 + 0x17c))) ||
                        (bVar11 = false, 0.0 < *(float *)(lVar7 + 0x178))))))) {
                  bVar11 = true;
                }
              }
              bVar20 = false;
              if ((lStack_d8 != 0) &&
                 (((0.0 < *(float *)(lStack_d8 + 0xac) || (0.0 < *(float *)(lStack_d8 + 0xc4))) ||
                  ((0.0 < *(float *)(lStack_d8 + 0xdc) ||
                   ((0.0 < *(float *)(lStack_d8 + 0xf4) ||
                    (bVar20 = false, 0.0 < *(float *)(lStack_d8 + 0x10c))))))))) {
                bVar20 = true;
              }
              lVar6 = lVar7;
              if (bVar3) {
                if (bVar2) goto LAB_140486acc;
                if (((bVar19) || (bVar11)) || (bVar20)) {
LAB_140486ad8:
                  fVar28 = 0.0;
                  if (bVar3) goto LAB_140486ae0;
                }
                else {
                  uVar23 = 0;
                  uStack_c8 = CONCAT44(uVar25,uVar17);
                  uStack_148 = uVar17;
                  uStack_144 = uVar25;
                  uStack_c0 = uStack_1e0;
                  if (param_2 + 8 != 0) {
                    uStack_134 = 0;
                    uStack_138 = uStack_134;
                    if ((int)uVar17 < 0) {
                      uStack_138 = 0xffffff00;
                    }
                    if ((int)uVar25 < 0) {
                      uStack_134 = 0xffffff00;
                    }
                    uStack_130 = 0;
                    if ((int)uStack_1e0 < 0) {
                      uStack_130 = 0xffffff00;
                    }
                    lVar8 = FUN_1408dd3f0(param_2,&uStack_c8,
                                          param_2 + 8 +
                                          (ulonglong)
                                          (uint)((((int)~uStack_1e0 >> 0x1f) * -2 -
                                                 ((int)~uVar25 >> 0x1f)) * 2 -
                                                ((int)~uVar17 >> 0x1f)) * 8,&uStack_138,0x100);
                    if (lVar8 != 0) goto LAB_140486ad8;
                  }
                  uVar21 = (ulonglong)uVar17;
                  uVar18 = uVar23 & 0xffffffff;
                  lVar6 = param_1 + 0x660;
                  uVar15 = 1;
                  lStack_1b8 = lVar6;
                  do {
                    iVar16 = (int)uVar18;
                    aiStack_1c0[0] = iVar16;
                    func_0x0001402ef500(aiStack_1c0,&iStack_128);
                    uVar24 = uVar25 - iStack_124;
                    uVar27 = uStack_1e0 - iStack_120;
                    uVar26 = (int)uVar21 - iStack_128;
                    uStack_b8 = CONCAT44(uVar24,uVar26);
                    uStack_118 = uVar26;
                    uStack_114 = uVar24;
                    uStack_b0 = uVar27;
                    if (param_1 + 0x668 != 0) {
                      uStack_100 = (undefined4)uVar23;
                      uStack_108 = uStack_100;
                      if ((int)uVar26 < 0) {
                        uStack_108 = 0xfffffe00;
                      }
                      uStack_104 = uStack_100;
                      if ((int)uVar24 < 0) {
                        uStack_104 = 0xfffffe00;
                      }
                      if ((int)uVar27 < 0) {
                        uStack_100 = 0xfffffe00;
                      }
                      puVar9 = (ulonglong *)
                               FUN_1408dd3f0(lVar6,&uStack_b8,
                                             param_1 + 0x668 +
                                             (ulonglong)
                                             (uint)((((int)~uVar27 >> 0x1f) * -2 -
                                                    ((int)~uVar24 >> 0x1f)) * 2 -
                                                   ((int)~uVar26 >> 0x1f)) * 8,&uStack_108,0x200);
                      if ((puVar9 != (ulonglong *)0x0) && ((*puVar9 & uVar15) != 0)) {
                        uVar12 = *(uint *)(param_3 + 2);
                        uVar1 = *(uint *)(param_3 + 1);
                        if (uVar12 == uVar1) {
                          FUN_1408e5530(param_3);
                          uVar12 = *(uint *)(param_3 + 2);
                          uVar23 = 0;
                          uVar1 = *(uint *)(param_3 + 1);
                        }
                        *(uint *)(param_3 + 2) = uVar12 + 1;
                        piVar13 = (int *)(((ulonglong)
                                           (*(int *)((longlong)param_3 + 0xc) + -1 + uVar12 + 1) %
                                          (ulonglong)uVar1) * 0x1c + *param_3);
                        piVar13[2] = 0;
                        piVar13[3] = 0;
                        piVar13[5] = 0;
                        piVar13[6] = 0;
                        *(ulonglong *)(piVar13 + 4) = CONCAT44(uVar25,uVar17);
                        *(ulonglong *)(piVar13 + 1) = CONCAT44(uVar24,uVar26);
                        piVar13[3] = uVar27;
                        piVar13[6] = uStack_1e0;
                        *piVar13 = iVar16;
                        uStack_a8 = uVar17;
                        uStack_a4 = uVar25;
                        uStack_9c = uVar26;
                        uStack_98 = uVar24;
                      }
                      uVar21 = (ulonglong)uVar17;
                      lVar6 = lStack_1b8;
                    }
                    uVar18 = (ulonglong)(iVar16 + 1U);
                    uVar15 = uVar15 << 1 | (ulonglong)((longlong)uVar15 < 0);
                    lVar7 = lStack_e0;
                  } while (iVar16 + 1U < 6);
LAB_140486ae0:
                  lVar6 = lVar7;
                  fVar28 = fVar5;
                }
              }
              else {
                if (!bVar2) goto LAB_140486ad8;
LAB_140486acc:
                bVar3 = false;
                fVar28 = 0.0;
              }
              if (bVar19) {
                bVar3 = true;
              }
              if (bVar11) {
                bVar3 = false;
              }
              else if (bVar3) {
                fVar28 = fVar28 + fVar5;
              }
              if (bVar20) {
                bVar3 = true;
              }
              if (0.0 < fVar28) {
                iStack_f8 = -*(int *)(param_1 + 0x24);
                uStack_1d0 = uVar17;
                uStack_1cc = uVar25;
                uStack_1c8 = uStack_1e0;
                iStack_f4 = iStack_f8;
                iStack_f0 = iStack_f8;
                FUN_1408e5260((undefined4 *)(param_1 + 0x20),&uStack_1d0,fVar28 * fVar4,
                              param_1 + 0x28,&iStack_f8,*(undefined4 *)(param_1 + 0x20),0);
                uStack_90 = uVar17;
                uStack_8c = uVar25;
                puVar10 = (undefined4 *)FUN_140958c28(4);
                uStack_78 = CONCAT44(uStack_8c,uStack_90);
                *puVar10 = 0xffffffff;
                uStack_70 = uStack_1e0;
                FUN_1408b9cc0(param_1 + 0x860,puVar10,&uStack_78);
              }
              uStack_1e0 = uStack_1a8;
              lVar7 = lStack_d8;
              uVar24 = uStack_1b0;
              uVar26 = uStack_1ac;
            } while ((int)uStack_1a8 <= *(int *)(param_1 + 0x62c) + 1);
          }
          uVar25 = uVar25 + 1;
        } while ((int)uVar25 <= *(int *)(param_1 + 0x628));
      }
      uVar17 = uVar17 + 1;
    } while ((int)uVar17 <= *(int *)(param_1 + 0x624));
  }
  uStack_1d0 = -*(int *)(param_1 + 0x24);
  uStack_1cc = uStack_1d0;
  uStack_1c8 = uStack_1d0;
  FUN_1408e5050(param_1 + 0x20,param_1 + 0x28,&uStack_1d0,*(undefined4 *)(param_1 + 0x20));
  return;
}


