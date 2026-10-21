
/* WARNING: Removing unreachable block (ram,0x000140785bb6) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140785290(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,short param_6,undefined8 *param_7)

{
  undefined4 uVar1;
  longlong lVar2;
  double dVar3;
  bool bVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 *puVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong *plVar15;
  undefined1 *puVar16;
  longlong *plVar17;
  uint uVar18;
  uint uVar19;
  int iVar20;
  longlong *plVar21;
  longlong *plVar22;
  longlong lVar23;
  double dVar24;
  double dVar25;
  float fVar26;
  float fVar27;
  longlong lStack_188;
  ulonglong uStack_180;
  longlong lStack_178;
  ulonglong uStack_170;
  double dStack_168;
  double dStack_160;
  double dStack_158;
  double dStack_150;
  undefined8 uStack_148;
  double dStack_140;
  longlong lStack_138;
  uint uStack_130;
  longlong *plStack_128;
  double dStack_120;
  int iStack_118;
  undefined1 uStack_114;
  undefined4 uStack_110;
  longlong lStack_108;
  int iStack_100;
  longlong *plStack_f8;
  double dStack_e8;
  double dStack_e0;
  double dStack_d8;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a8;
  
  puVar12 = param_7;
  plVar22 = (longlong *)0x0;
  uStack_110 = 0;
  if ((param_1[0xa3] != 0) &&
     (*(int *)(*(longlong *)(*(longlong *)(param_1[0xa3] + 0x28) + 0x250) + 0x178) ==
      *(int *)(param_7 + 2))) {
    param_1[0xa3] = 0;
    param_7 = (undefined8 *)FUN_140958c28(8);
    *param_7 = &UNK_140b07778;
    *param_7 = &UNK_140b480a0;
    FUN_140234890(param_5);
  }
  if ((longlong *)param_1[0xab] != (longlong *)0x0) {
    (**(code **)(*(longlong *)param_1[0xab] + 0x450))();
    param_1[0xab] = 0;
  }
  if ((longlong *)param_1[0xac] != (longlong *)0x0) {
    (**(code **)(*(longlong *)param_1[0xac] + 0x450))();
    param_1[0xac] = 0;
  }
  plVar17 = plVar22;
  while (iVar6 = (int)plVar17, plVar17 = plVar22, iVar6 != *(int *)(param_3 + 0x1d0)) {
    lVar8 = *(longlong *)
             (*(longlong *)(param_3 + 0x1c0) +
             ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar6) %
             (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
    if (*(short *)(lVar8 + 0x80) == param_6) {
      plVar17 = *(longlong **)(lVar8 + 0x98);
      break;
    }
    plVar17 = (longlong *)(ulonglong)(iVar6 + 1);
  }
  lVar8 = *param_1;
  plVar21 = plVar22;
  while ((iVar6 = (int)plVar21, plVar21 = plVar22, iVar6 != *(int *)(lVar8 + 0x40) &&
         (plVar21 = *(longlong **)
                     (*(longlong *)(lVar8 + 0x30) +
                     ((ulonglong)(uint)(*(int *)(lVar8 + 0x3c) + iVar6) %
                     (ulonglong)*(uint *)(lVar8 + 0x38)) * 8),
         *(int *)((longlong)plVar21 + 4) != *(int *)(puVar12 + 2)))) {
    plVar21 = (longlong *)(ulonglong)(iVar6 + 1);
  }
  plVar15 = plVar22;
  while ((iVar6 = (int)plVar15, plVar15 = plVar22, iVar6 != *(int *)(lVar8 + 0x4cb8) &&
         (plVar15 = *(longlong **)
                     (*(longlong *)(lVar8 + 0x4ca8) +
                     ((ulonglong)(uint)(*(int *)(lVar8 + 0x4cb4) + iVar6) %
                     (ulonglong)*(uint *)(lVar8 + 0x4cb0)) * 8),
         *(int *)((longlong)plVar15 + 4) != *(int *)(puVar12 + 2)))) {
    plVar15 = (longlong *)(ulonglong)(iVar6 + 1);
  }
  if (plVar17 == (longlong *)0x0) {
    return;
  }
  if (plVar21 == (longlong *)0x0) {
    return;
  }
  if (plVar15 == (longlong *)0x0) {
    return;
  }
  if ((int)plVar15[2] != 5) {
    return;
  }
  lVar8 = plVar15[1];
  if (lVar8 == 0) {
    return;
  }
  if (*(int *)(lVar8 + 0x10) == 0) {
    return;
  }
  if ((char)*plVar15 != '\0') {
    return;
  }
  cVar5 = FUN_1404c5db0(lVar8);
  if (cVar5 != '\0') {
    return;
  }
  lVar8 = *param_1;
  plVar17 = plVar22;
  if (*(uint *)(lVar8 + 0x28) != 0) {
    uVar19 = *(uint *)(lVar8 + 0x24);
    do {
      if (*(int *)(*(longlong *)
                    (*(longlong *)(lVar8 + 0x18) +
                    ((ulonglong)uVar19 % (ulonglong)*(uint *)(lVar8 + 0x20)) * 8) + 0xc4) ==
          (int)plVar21[1]) {
        plVar17 = *(longlong **)
                   (*(longlong *)(lVar8 + 0x18) +
                   ((ulonglong)(uint)(*(int *)(lVar8 + 0x24) + (int)plVar17) %
                   (ulonglong)*(uint *)(lVar8 + 0x20)) * 8);
        goto LAB_1407854f2;
      }
      uVar18 = (int)plVar17 + 1;
      plVar17 = (longlong *)(ulonglong)uVar18;
      uVar19 = uVar19 + 1;
    } while (uVar18 < *(uint *)(lVar8 + 0x28));
    plVar17 = (longlong *)0x0;
  }
LAB_1407854f2:
  lVar8 = lStack_188;
  if ((*(char *)((longlong)plVar21 + 0xd6) == '\0') || (plVar17 == (longlong *)0x0)) {
LAB_14078556b:
    bVar4 = false;
  }
  else {
    lStack_188 = 0;
    uStack_180 = 0;
    FUN_14017cbb0(&lStack_188,1);
    lVar8 = lStack_188;
    iVar6 = (int)uStack_180;
    FUN_14099d3b0(lStack_188,&UNK_140add93e,(uStack_180 & 0xffffffff) + 1);
    plVar22 = (longlong *)0x1;
    uStack_110 = 1;
    if (((int)plVar17[4] == iVar6) &&
       (iVar6 = FUN_14099dae0(plVar17[3],lVar8,(int)plVar17[4]), iVar6 == 0)) goto LAB_14078556b;
    bVar4 = true;
  }
  if ((plVar22 != (longlong *)0x0) && (uStack_110 = 0, lVar8 != 0)) {
    FUN_1409b2d50(lVar8);
    uStack_180 = 0;
  }
  dVar3 = _DAT_140bb0100;
  if (!bVar4) {
    return;
  }
  lVar8 = *param_1;
  dVar24 = (double)plVar17[7];
  func_0x0001409d5728((double)plVar17[5] * _DAT_140bafde0 + _DAT_140bb0100);
  dVar25 = _DAT_140bb04b8;
  dStack_d8 = dVar24;
  dVar24 = (double)func_0x0001409d5728();
  dVar24 = (double)func_0x0001409d5728((dVar24 * dVar25) / dVar25 + dVar3);
  dVar25 = (double)func_0x0001409d5728();
  param_7 = (undefined8 *)CONCAT44((int)dVar24,(int)dVar25);
  lStack_c8 = FUN_140576690(((ulonglong)
                             (*(int *)(lVar8 + 0x64bc) +
                             (uint)(_DAT_140bb0958 < (float)((int)dVar25 * 1000))) %
                            (ulonglong)*(uint *)(lVar8 + 0x64b8)) * 0x270 +
                            *(longlong *)(lVar8 + 0x64b0),param_7);
  if (lStack_c8 == 0) {
    return;
  }
  if (*(longlong *)(lStack_c8 + 0x20) == 0) {
    return;
  }
  puVar12 = (undefined8 *)(*(longlong *)(lStack_c8 + 0x20) + 0x10);
  plVar22 = (longlong *)(**(code **)*puVar12)(puVar12,plVar17 + 3,1);
  if (plVar22 == (longlong *)0x0) {
    return;
  }
  lVar8 = (**(code **)(*plVar22 + 0x30))(plVar22);
  if (lVar8 == 0) {
    return;
  }
  lVar8 = (**(code **)(*plVar22 + 0x30))(plVar22);
  dStack_168 = 0.0;
  dStack_160 = 0.0;
  dStack_158 = 0.0;
  dStack_150 = 0.0;
  uStack_148 = 0.0;
  dStack_140 = 0.0;
  FUN_1404bf0d0(plVar15[1]);
  if ((double)*(float *)(lVar8 + 0x200) <= (dStack_150 - dStack_168) * _DAT_140bb0098) {
    return;
  }
  if ((double)*(float *)(lVar8 + 0x204) <= (uStack_148 - dStack_160) * _DAT_140bb0098) {
    return;
  }
  if ((double)*(float *)(lVar8 + 0x208) <= (dStack_140 - dStack_158) * _DAT_140bb0098) {
    return;
  }
  fVar26 = (float)(*(double *)(lVar8 + 0x78) - (double)plVar21[0x10]);
  fVar27 = (float)(*(double *)(lVar8 + 0x68) - (double)plVar21[0xe]);
  if (_DAT_140bb092c <= fVar27 * fVar27 + fVar26 * fVar26) {
    return;
  }
  uVar18 = 0;
  uVar19 = 0;
  uVar13 = uVar18;
  if ((int)plVar17[2] != 0) {
    do {
      lVar23 = *param_1;
      for (uVar19 = uVar18; uVar19 != *(uint *)(lVar23 + 0x4cb8); uVar19 = uVar19 + 1) {
        lVar10 = *(longlong *)
                  (*(longlong *)(lVar23 + 0x4ca8) +
                  ((ulonglong)(*(int *)(lVar23 + 0x4cb4) + uVar19) %
                  (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
        if (*(int *)(lVar10 + 4) ==
            *(int *)(*plVar17 +
                    ((ulonglong)(*(int *)((longlong)plVar17 + 0xc) + uVar13) %
                    (ulonglong)*(uint *)(plVar17 + 1)) * 4)) {
          cVar5 = FUN_1404c5db0(*(undefined8 *)(lVar10 + 8));
          if (cVar5 != '\0') {
            return;
          }
          break;
        }
      }
      uVar13 = uVar13 + 1;
      uVar19 = *(uint *)(plVar17 + 2);
    } while (uVar13 < uVar19);
  }
  param_7 = (undefined8 *)((ulonglong)param_7 & 0xffffffff00000000);
  if (uVar19 != 0) {
    do {
      lVar23 = *param_1;
      iVar6 = *(int *)(*plVar17 +
                      ((ulonglong)(*(int *)((longlong)plVar17 + 0xc) + uVar18) %
                      (ulonglong)*(uint *)(plVar17 + 1)) * 4);
      for (iVar20 = 0; iVar20 != *(int *)(lVar23 + 0x40); iVar20 = iVar20 + 1) {
        puVar16 = *(undefined1 **)
                   (*(longlong *)(lVar23 + 0x30) +
                   ((ulonglong)(uint)(*(int *)(lVar23 + 0x3c) + iVar20) %
                   (ulonglong)*(uint *)(lVar23 + 0x38)) * 8);
        if (*(int *)(puVar16 + 4) == iVar6) goto LAB_140785887;
      }
      puVar16 = (undefined1 *)0x0;
LAB_140785887:
      iVar20 = 0;
LAB_140785891:
      if (iVar20 != *(int *)(lVar23 + 0x4cb8)) {
        lVar10 = *(longlong *)
                  (*(longlong *)(lVar23 + 0x4ca8) +
                  ((ulonglong)(uint)(*(int *)(lVar23 + 0x4cb4) + iVar20) %
                  (ulonglong)*(uint *)(lVar23 + 0x4cb0)) * 8);
        if (*(int *)(lVar10 + 4) != iVar6) goto code_r0x0001407858be;
        plVar22 = *(longlong **)(lVar10 + 8);
        lVar23 = plVar22[2];
        for (iVar6 = 0; iVar6 != (int)lVar23; iVar6 = iVar6 + 1) {
          FUN_1404a8020(*(undefined8 *)
                         (*plVar22 +
                         ((ulonglong)(uint)(*(int *)((longlong)plVar22 + 0xc) + iVar6) %
                         (ulonglong)*(uint *)(plVar22 + 1)) * 8));
        }
        FUN_1405201e0(*param_1 + 0x62b8,param_4,*param_1 + 0x64c8,
                      *(undefined4 *)(*(longlong *)(lVar10 + 8) + 0x178));
        uVar18 = (uint)param_7;
      }
      if (puVar16 != (undefined1 *)0x0) {
        FUN_1405d1c10(*param_1 + 0x188,puVar16 + 4,&param_6);
        *puVar16 = 1;
        if ((*(longlong *)(puVar16 + 0xe0) != 0) &&
           (lVar23 = *(longlong *)(*(longlong *)(puVar16 + 0xe0) + 8), lVar23 != 0)) {
          FUN_140780be0(param_1,lVar23,lVar8);
        }
      }
      FUN_140766870(param_1);
      uVar18 = uVar18 + 1;
      param_7 = (undefined8 *)CONCAT44(param_7._4_4_,uVar18);
      if (*(uint *)(plVar17 + 2) <= uVar18) break;
    } while( true );
  }
  lStack_188 = 0;
  uStack_180 = 0;
  FUN_14017b670(&lStack_188);
  uVar9 = FUN_1404c6700(&lStack_178,*(undefined4 *)((longlong)plVar17 + 0xc4));
  cVar5 = FUN_1401ed690(param_2 + 8,uVar9,&lStack_188);
  if (lStack_178 != 0) {
    FUN_1409b2d50();
    uStack_170 = 0;
  }
  lVar23 = lStack_188;
  if (cVar5 == '\0') {
LAB_14078601d:
    if (lVar23 == 0) {
      return;
    }
    FUN_1409b2d50(lVar23);
    return;
  }
  lStack_178 = 0;
  uStack_170 = uStack_170 & 0xffffffff00000000;
  iVar6 = (int)uStack_180;
  uVar14 = uStack_180 & 0xffffffff;
  if ((int)uStack_180 != 0) {
    lStack_178 = FUN_1409b2d6c(uVar14,0x10);
    uStack_170 = CONCAT44(uStack_170._4_4_,iVar6);
  }
  FUN_14099d3b0(lStack_178,lVar23,uVar14);
  lStack_b0 = *param_1 + 0x64c8;
  lStack_b8 = *param_1 + 0xbb670;
  uStack_a8 = 5;
  param_7 = (undefined8 *)0x0;
  lStack_108 = FUN_140958c28(0x408);
  lVar10 = FUN_1404bb8e0(lStack_108,plVar17 + 8);
  dStack_168 = 0.0;
  dStack_160 = (double)((ulonglong)dStack_160 & 0xffffffff00000000);
  dStack_158 = 0.0;
  dStack_150 = 0.0;
  uStack_148 = (double)((ulonglong)uStack_148 & 0xffffff0000000000);
  param_7 = (undefined8 *)lVar10;
  lStack_c0 = lVar10;
  plStack_f8 = (longlong *)FUN_140958c28(0x4a0);
  uVar9 = FUN_140190720(plStack_f8,uStack_148._4_1_);
  FUN_1408d03d0(&dStack_150,uVar9);
  if ((int)uStack_148 == 0) {
    FUN_140190940(dStack_150,&lStack_188);
  }
  else {
    if ((int)uStack_148 != 1) goto LAB_140785b45;
    iVar6 = iVar6 + -1;
    iVar20 = dStack_160._0_4_;
    if (dStack_160._0_4_ != iVar6) {
      if (dStack_168 != 0.0) {
        FUN_1409b2d50(dStack_168);
        dStack_168 = 0.0;
        dStack_160 = (double)((ulonglong)dStack_160 & 0xffffffff00000000);
        iVar20 = 0;
      }
      if (iVar6 != 0) {
        dStack_168 = (double)FUN_1409b2d6c(iVar6,0x10);
        dStack_160 = (double)CONCAT44(dStack_160._4_4_,iVar6);
        iVar20 = iVar6;
      }
    }
    FUN_14099d3b0(dStack_168,lVar23,iVar20);
  }
LAB_140785b45:
  dVar24 = 0.0;
  if ((int)uStack_148 == 0) {
    dVar24 = dStack_150;
  }
  FUN_14090da80(&dStack_168,&lStack_b8,dVar24,&UNK_140b7c180,lVar10);
  lStack_138 = 0;
  uStack_130 = 0;
  plStack_128 = (longlong *)0x0;
  dStack_120 = 0.0;
  iStack_118 = 1;
  uStack_114 = 1;
  lVar11 = FUN_1409b2d6c(0xf00000,0x10);
  uStack_130 = 0xf00000;
  uVar19 = 0xf00000;
  lStack_138 = lVar11;
  uVar18 = 0xf00000;
  while ((uVar13 = uVar18, lVar11 == 0 && (0x100000 < uVar13))) {
    uVar18 = uVar13 >> 1;
    if ((uVar19 != uVar18) && (uVar13 >> 1 != 0)) {
      lVar11 = FUN_1409b2d6c(uVar18,0x10);
      uVar19 = uVar18;
      lStack_138 = lVar11;
      uStack_130 = uVar18;
    }
  }
  plVar22 = (longlong *)FUN_140958c28(0x18);
  *plVar22 = (longlong)&lStack_138;
  plVar22[1] = lStack_138;
  *(uint *)(plVar22 + 2) = uStack_130;
  *(undefined1 *)((longlong)plVar22 + 0x14) = uStack_114;
  plStack_f8 = plVar22;
  if (plStack_128 != (longlong *)0x0) {
    func_0x00014095881c(plStack_128,0x18);
  }
  dVar24 = 0.0;
  if (iStack_118 == 0) {
    dVar24 = dStack_120;
  }
  plStack_128 = plVar22;
  FUN_14090da80(&lStack_138,&lStack_b8,dVar24,&UNK_140b7c180,lVar10);
  FUN_1401f2e70(&lStack_138,&lStack_178);
  lStack_108 = 0;
  iStack_100 = 0;
  FUN_14021a9b0(&lStack_178);
  lVar11 = *(longlong *)(lStack_c8 + 0x20);
  iVar20 = 0;
  iVar6 = *(int *)(lVar11 + 0x108);
  while( true ) {
    if (iVar20 == iVar6) goto LAB_140785f29;
    lVar2 = *(longlong *)
             (*(longlong *)(lVar11 + 0xf8) +
             ((ulonglong)(uint)(*(int *)(lVar11 + 0x104) + iVar20) %
             (ulonglong)*(uint *)(lVar11 + 0x100)) * 8);
    if (((*(int *)(lVar2 + 0x26c) == 2) && (*(int *)(lVar2 + 0x248) == *(int *)(lVar8 + 0x118))) &&
       (iVar7 = FUN_14099dae0(*(undefined8 *)(lVar2 + 0x240),*(undefined8 *)(lVar8 + 0x110),
                              *(int *)(lVar2 + 0x248)), iVar7 == 0)) break;
    iVar20 = iVar20 + 1;
  }
  dVar3 = (double)((float)((*(double *)(lVar2 + 0x228) - *(double *)(lVar2 + 0x210)) * dVar3) +
                  _DAT_140bafecc);
  dVar24 = dVar3 * *(double *)(lVar2 + 0x18) + *(double *)(lVar2 + 0x38) * 0.0 +
           *(double *)(lVar2 + 0x58) * 0.0 + *(double *)(lVar2 + 0x78);
  dVar25 = dVar3 * *(double *)(lVar2 + 0x10) + *(double *)(lVar2 + 0x30) * 0.0 +
           *(double *)(lVar2 + 0x50) * 0.0 + *(double *)(lVar2 + 0x70);
  dVar3 = dVar3 * *(double *)(lVar2 + 8) + *(double *)(lVar2 + 0x28) * 0.0 +
          *(double *)(lVar2 + 0x48) * 0.0 + *(double *)(lVar2 + 0x68);
  iVar6 = *(int *)(param_3 + 0x1d0);
  dStack_e8 = dVar3;
  dStack_e0 = dVar25;
  dStack_d8 = dVar24;
  for (iVar20 = 0; lVar23 = lStack_188, lVar10 = lStack_c0, iVar20 != iVar6; iVar20 = iVar20 + 1) {
    lVar23 = *(longlong *)
              (*(longlong *)(param_3 + 0x1c0) +
              ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar20) %
              (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
    if (*(char *)(lVar23 + 0xa0) == '\0') {
      FUN_14022ad10(*(longlong *)(lVar23 + 0x108) + 0x18,*(undefined4 *)(*param_1 + 0xbbb28),
                    *(undefined4 *)(*param_1 + 0xbbb2c));
    }
    if (*(short *)(lVar23 + 0x80) == param_6) {
      uVar1 = *(undefined4 *)(lVar8 + 0x120);
      plVar22 = (longlong *)FUN_140958c28(0x48);
      *(undefined4 *)(plVar22 + 1) = 0xd;
      *plVar22 = (longlong)&UNK_140b83ee0;
      *(undefined2 *)(plVar22 + 2) = 0;
      plVar22[3] = 0;
      plVar22[4] = 0;
      plVar22[5] = 0;
      *(undefined4 *)(plVar22 + 6) = 0;
      plVar22[7] = 0;
      *(undefined4 *)(plVar22 + 8) = 0;
      *(short *)(plVar22 + 2) = param_6;
      plVar22[3] = (longlong)dVar3;
      plVar22[4] = (longlong)dVar25;
      plVar22[5] = (longlong)dVar24;
      *(undefined4 *)(plVar22 + 6) = uVar1;
      plStack_f8 = plVar22;
      FUN_14017b4e0();
      uVar19 = *(uint *)(lVar23 + 0x100);
      uVar18 = *(uint *)(lVar23 + 0xf8);
      if (uVar19 == uVar18) {
        FUN_1408de0b0((longlong *)(lVar23 + 0xf0));
        uVar19 = *(uint *)(lVar23 + 0x100);
        uVar18 = *(uint *)(lVar23 + 0xf8);
      }
      *(uint *)(lVar23 + 0x100) = uVar19 + 1;
      *(longlong **)
       (*(longlong *)(lVar23 + 0xf0) +
       ((ulonglong)(*(int *)(lVar23 + 0xfc) + -1 + uVar19 + 1) % (ulonglong)uVar18) * 8) = plVar22;
    }
    dStack_e8 = dVar3;
    dStack_e0 = dVar25;
    dStack_d8 = dVar24;
    FUN_14022b240(*(longlong *)(lVar23 + 0x108) + 0x18,param_6,&dStack_e8,0);
  }
LAB_140785f29:
  if ((iStack_100 != 0) && (lStack_108 != 0)) {
    FUN_1409b2d50();
    lStack_108 = 0;
    iStack_100 = 0;
  }
  FUN_1408d03d0(&dStack_120,0);
  if (plStack_128 != (longlong *)0x0) {
    func_0x00014095881c(plStack_128,0x18);
  }
  plStack_128 = (longlong *)0x0;
  if ((uStack_130 != 0) && (lStack_138 != 0)) {
    FUN_1409b2d50();
    lStack_138 = 0;
    uStack_130 = 0;
  }
  FUN_1408d03d0(&dStack_150,0);
  if (dStack_158 != 0.0) {
    func_0x00014095881c(dStack_158,0x18);
  }
  dStack_158 = 0.0;
  if ((dStack_160._0_4_ != 0) && (dStack_168 != 0.0)) {
    FUN_1409b2d50();
    dStack_168 = 0.0;
    dStack_160 = (double)((ulonglong)dStack_160 & 0xffffffff00000000);
  }
  if (lVar10 != 0) {
    FUN_1408daea0(lVar10);
    func_0x00014095881c(lVar10,0x408);
  }
  param_7 = (undefined8 *)0x0;
  if (((int)uStack_170 != 0) && (lStack_178 != 0)) {
    FUN_1409b2d50();
    lStack_178 = 0;
    uStack_170 = uStack_170 & 0xffffffff00000000;
  }
  goto LAB_14078601d;
code_r0x0001407858be:
  iVar20 = iVar20 + 1;
  goto LAB_140785891;
}


