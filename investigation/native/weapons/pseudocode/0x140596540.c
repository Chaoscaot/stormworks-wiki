
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140596540(longlong *param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
                  longlong param_5,longlong param_6,int *param_7)

{
  double dVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  double dVar17;
  double dVar18;
  double dVar19;
  double dVar20;
  double dVar21;
  double dVar22;
  double dVar23;
  double dVar24;
  double dVar25;
  double dVar26;
  undefined4 uVar27;
  undefined4 uVar28;
  uint uVar29;
  longlong lVar30;
  char *pcVar31;
  longlong *plVar32;
  ulonglong uVar33;
  float fVar34;
  float fVar35;
  uint uVar36;
  longlong lVar37;
  double *pdVar38;
  undefined8 *puVar39;
  longlong lVar40;
  uint uVar41;
  undefined4 *puVar42;
  int iVar43;
  int iVar44;
  float fVar45;
  float fVar46;
  float fVar47;
  float fVar48;
  float fVar49;
  float fVar50;
  undefined1 auStack_1e8 [32];
  float fStack_1c8;
  float fStack_1c0;
  undefined1 uStack_1b8;
  undefined1 uStack_1b0;
  undefined1 uStack_1a8;
  undefined8 uStack_1a0;
  float fStack_198;
  undefined8 uStack_190;
  float fStack_188;
  undefined8 uStack_180;
  float fStack_178;
  int iStack_170;
  longlong lStack_168;
  undefined1 auStack_158 [128];
  ulonglong uStack_d8;
  
  uStack_d8 = _DAT_140cb5010 ^ (ulonglong)auStack_1e8;
  if ((DAT_140ceb6ff == '\0') || (lVar37 = *(longlong *)(param_7 + 2), lVar37 == 0))
  goto LAB_140596db5;
  fVar48 = (float)param_7[0x10];
  fStack_198 = fVar48 * (float)param_7[0xc] * _DAT_140bb0940;
  uStack_1a0 = (undefined8 *)
               CONCAT44(fVar48 * (float)param_7[0xb] * _DAT_140bb0940,
                        fVar48 * (float)param_7[10] * _DAT_140bb0940);
  puVar42 = *(undefined4 **)(lVar37 + 0xc0);
  uStack_180 = puVar42;
  if (puVar42 == (undefined4 *)0x0) goto LAB_140596db5;
  switch(*puVar42) {
  case 1:
    if (*param_7 != 3) {
      iVar43 = 0;
      for (iVar44 = 0; iVar44 != *(int *)(param_6 + 0x330); iVar44 = iVar44 + 1) {
        pcVar31 = *(char **)(*(longlong *)(param_6 + 800) +
                            ((ulonglong)(uint)(*(int *)(param_6 + 0x32c) + iVar44) %
                            (ulonglong)*(uint *)(param_6 + 0x328)) * 8);
        if (*(int *)(pcVar31 + 4) == puVar42[1]) {
          if (((*(int *)(pcVar31 + 0x10) == 5) &&
              (plVar32 = *(longlong **)(pcVar31 + 8), plVar32 != (longlong *)0x0)) &&
             (((int)plVar32[2] != 0 &&
              ((*pcVar31 == '\0' && ((uint)puVar42[2] < *(uint *)(plVar32 + 2))))))) {
            lVar37 = *(longlong *)
                      (*plVar32 +
                      ((ulonglong)(uint)(*(int *)((longlong)plVar32 + 0xc) + puVar42[2]) %
                      (ulonglong)*(uint *)(plVar32 + 1)) * 8);
            lVar40 = *(longlong *)(lVar37 + 0x718);
            uStack_180 = (undefined4 *)
                         CONCAT44((float)(*(double *)(param_7 + 6) - *(double *)(lVar40 + 0x80)),
                                  (float)(*(double *)(param_7 + 4) - *(double *)(lVar40 + 0x78)));
            fStack_178 = (float)(*(double *)(param_7 + 8) - *(double *)(lVar40 + 0x88));
            fStack_1c8 = (float)CONCAT31(fStack_1c8._1_3_,1);
            FUN_1401a7470(param_5,lVar40,&uStack_1a0,&uStack_180);
            lVar40 = FUN_140294520();
            if ((*(char *)(lVar40 + 0x4a) != '\0') && (pcVar31[0x48] == '\0')) {
              pdVar38 = (double *)FUN_140178eb0(*(longlong *)(lVar37 + 0x718) + 0x18);
              fVar49 = _DAT_140bb090c;
              fVar47 = _UNK_140bb0898;
              fVar35 = _UNK_140bb0874;
              fVar34 = _DAT_140bb0790;
              fVar48 = _DAT_140bb0488;
              dVar1 = *(double *)(param_7 + 6);
              dVar2 = *(double *)(param_7 + 4);
              dVar3 = *(double *)(param_7 + 8);
              uStack_1a0 = (undefined8 *)
                           CONCAT44((float)(dVar2 * pdVar38[1] + dVar1 * pdVar38[5] +
                                            dVar3 * pdVar38[9] + pdVar38[0xd]),
                                    (float)(dVar1 * pdVar38[4] + dVar2 * *pdVar38 +
                                            dVar3 * pdVar38[8] + pdVar38[0xc]));
              fStack_198 = (float)(dVar2 * pdVar38[2] + dVar1 * pdVar38[6] + dVar3 * pdVar38[10] +
                                  pdVar38[0xe]);
              iVar44 = *(int *)(param_3 + 0x1d0);
              goto code_r0x000140596863;
            }
          }
          break;
        }
      }
    }
    break;
  case 2:
    puVar42 = (undefined4 *)**(undefined8 **)(*(longlong *)(puVar42 + 6) + 0x90);
    uStack_180 = puVar42;
    if ((puVar42 != (undefined4 *)0x0) &&
       (((*(int *)(*(longlong *)(puVar42 + 0x96) + 0x128) == 0 &&
         (lVar37 = FUN_140294520(), *(char *)(lVar37 + 0x4b) != '\0')) ||
        ((*(int *)(*(longlong *)(puVar42 + 0x96) + 0x128) != 0 &&
         (lVar37 = FUN_140294520(), *(char *)(lVar37 + 0x4c) != '\0')))))) {
      fVar48 = (float)param_7[0x10] * _DAT_140bb07e8;
      uStack_1a8 = *(longlong *)(param_7 + 2) ==
                   *(longlong *)
                    (puVar42 +
                    (ulonglong)*(uint *)(*(longlong *)(puVar42 + 0x56e) + 0x10) * 2 + 0x12a);
      lVar37 = *(longlong *)(puVar42 + 0x11e);
      dVar1 = *(double *)(lVar37 + 0x88);
      dVar2 = *(double *)(param_7 + 8);
      dVar3 = *(double *)(lVar37 + 0x80);
      dVar4 = *(double *)(param_7 + 6);
      dVar5 = *(double *)(param_7 + 4);
      fStack_198 = (float)(dVar1 - dVar2);
      uStack_1a0._4_4_ = (float)(dVar3 - dVar4);
      uStack_1a0._0_4_ = (float)(*(double *)(lVar37 + 0x78) - dVar5);
      FUN_1401757b0(&uStack_1a0);
      fStack_188 = (float)(dVar2 - dVar1);
      uStack_190 = (undefined8 *)
                   CONCAT44((float)(dVar4 - dVar3),(float)(dVar5 - *(double *)(lVar37 + 0x78)));
      fStack_198 = fStack_198 * fStack_198 * fVar48 * _UNK_140bb06e0;
      uStack_1a0 = (undefined8 *)
                   CONCAT44(uStack_1a0._4_4_ * uStack_1a0._4_4_ * fVar48 * _UNK_140bb06e0,
                            (float)uStack_1a0 * (float)uStack_1a0 * fVar48 * _UNK_140bb06e0);
      fStack_1c8 = (float)CONCAT31(fStack_1c8._1_3_,1);
      FUN_1401a7470(param_5,lVar37,&uStack_1a0,&uStack_190);
      pdVar38 = (double *)FUN_140178eb0(*(longlong *)(puVar42 + 0x11e) + 0x18);
      dVar1 = *(double *)(param_7 + 6);
      dVar2 = *(double *)(param_7 + 4);
      dVar3 = *(double *)(param_7 + 8);
      dVar4 = pdVar38[2];
      dVar5 = pdVar38[6];
      dVar6 = pdVar38[10];
      dVar7 = pdVar38[0xe];
      dVar8 = pdVar38[1];
      dVar9 = pdVar38[5];
      dVar10 = pdVar38[9];
      dVar11 = pdVar38[0xd];
      dVar12 = pdVar38[4];
      dVar13 = *pdVar38;
      dVar14 = pdVar38[8];
      dVar15 = pdVar38[0xc];
      lStack_168 = CONCAT44(lStack_168._4_4_,*(int *)(param_3 + 0x1d0));
      iVar43 = *(int *)(param_3 + 0x1d0);
      for (iStack_170 = 0; iStack_170 != iVar43; iStack_170 = iStack_170 + 1) {
        lVar37 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(param_3 + 0x1c0) +
                    ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iStack_170) %
                    (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
        iVar43 = param_7[1];
        uVar27 = *(undefined4 *)(*(longlong *)(puVar42 + 0x96) + 0x98);
        puVar39 = (undefined8 *)FUN_140958c28(0x38);
        puVar39[1] = 0x66;
        *puVar39 = &UNK_140b42490;
        puVar39[2] = 0;
        *(undefined2 *)(puVar39 + 3) = 0;
        *(undefined1 *)((longlong)puVar39 + 0x1a) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x1c) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x24) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x2c) = 0;
        *(undefined4 *)(puVar39 + 2) = uVar27;
        *(float *)((longlong)puVar39 + 0x14) = fVar48;
        *(undefined1 *)(puVar39 + 3) = 0;
        *(undefined1 *)((longlong)puVar39 + 0x19) = uStack_1a8;
        *(bool *)((longlong)puVar39 + 0x1a) = iVar43 - 1U < 2;
        *(float *)((longlong)puVar39 + 0x1c) =
             (float)(dVar1 * dVar12 + dVar2 * dVar13 + dVar3 * dVar14 + dVar15);
        *(float *)(puVar39 + 4) = (float)(dVar2 * dVar8 + dVar1 * dVar9 + dVar3 * dVar10 + dVar11);
        *(float *)((longlong)puVar39 + 0x24) =
             (float)(dVar2 * dVar4 + dVar1 * dVar5 + dVar3 * dVar6 + dVar7);
        *(undefined4 *)(puVar39 + 5) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x2c) = 0x3f800000;
        uVar36 = *(uint *)(lVar37 + 0x28);
        uVar41 = *(uint *)(lVar37 + 0x20);
        uStack_190 = puVar39;
        if (uVar36 == uVar41) {
          FUN_1408de0b0(lVar37 + 0x18);
          uVar36 = *(uint *)(lVar37 + 0x28);
          uVar41 = *(uint *)(lVar37 + 0x20);
        }
        *(uint *)(lVar37 + 0x28) = uVar36 + 1;
        *(undefined8 **)
         (*(longlong *)(lVar37 + 0x18) +
         ((ulonglong)(*(int *)(lVar37 + 0x24) + -1 + uVar36 + 1) % (ulonglong)uVar41) * 8) = puVar39
        ;
        puVar42 = uStack_180;
        iVar43 = (int)lStack_168;
      }
    }
    break;
  case 3:
    uStack_180 = (undefined4 *)
                 CONCAT44((float)(*(double *)(param_7 + 6) - *(double *)(lVar37 + 0x80)),
                          (float)(*(double *)(param_7 + 4) - *(double *)(lVar37 + 0x78)));
    fStack_178 = (float)(*(double *)(param_7 + 8) - *(double *)(lVar37 + 0x88));
    fStack_1c8 = (float)CONCAT31(fStack_1c8._1_3_,1);
    FUN_1401a7470(param_5,lVar37,&uStack_1a0,&uStack_180);
    lVar37 = *(longlong *)(puVar42 + 6);
    if (((lVar37 != 0) && (*(int *)(lVar37 + 8) == 0x42)) && (*(char *)(lVar37 + 4) == '\0')) {
      uVar41 = 0;
      uVar36 = *(uint *)(param_1 + 2);
      if (uVar36 != 0) {
        do {
          uVar33 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar41) %
                   (ulonglong)*(uint *)(param_1 + 1);
          if (*(int *)(*param_1 + uVar33 * 0xc) == *(int *)(lVar37 + 0x98)) {
            *(undefined2 *)(*param_1 + 8 + uVar33 * 0xc) = 0xffff;
            uVar33 = (ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar41) %
                     (ulonglong)*(uint *)(param_1 + 1);
            iVar43 = *(int *)(*param_1 + 4 + uVar33 * 0xc);
            if (5 < iVar43) {
              iVar43 = 5;
            }
            *(int *)(*param_1 + 4 + uVar33 * 0xc) = iVar43;
            goto LAB_140596db5;
          }
          uVar41 = uVar41 + 1;
        } while (uVar41 < uVar36);
      }
      uVar41 = *(uint *)(param_1 + 1);
      if (uVar36 == uVar41) {
        FUN_1408e0fc0(param_1);
        uVar41 = *(uint *)(param_1 + 1);
      }
      *(int *)(param_1 + 2) = (int)param_1[2] + 1;
      uVar33 = (ulonglong)(uint)(*(int *)((longlong)param_1 + 0xc) + (int)param_1[2] + -1) %
               (ulonglong)uVar41;
      lVar40 = *param_1;
      *(undefined4 *)(lVar40 + uVar33 * 0xc) = 0xffffffff;
      *(undefined4 *)(lVar40 + 4 + uVar33 * 0xc) = 0;
      *(undefined2 *)(lVar40 + 8 + uVar33 * 0xc) = 0xffff;
      *(undefined4 *)(lVar40 + uVar33 * 0xc) = *(undefined4 *)(lVar37 + 0x98);
      *(undefined4 *)(lVar40 + 4 + uVar33 * 0xc) = 5;
    }
    break;
  case 4:
  case 0xc:
    lVar40 = *(longlong *)(*(longlong *)(*(longlong *)(puVar42 + 6) + 0x90) + 8);
    lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(puVar42 + 6) + 0x90) + 0x10);
    if (lVar40 == 0) {
      if (lVar30 == 0) break;
      lVar40 = *(longlong *)(lVar30 + 0x220);
    }
    else {
      lVar40 = *(longlong *)(lVar40 + 0x230);
    }
    if (lVar40 != 0) {
      fVar48 = fVar48 * _DAT_140bb07e8;
      if (lVar37 != lVar40) {
        fVar48 = fVar48 * _DAT_140bafcbc;
      }
      dVar1 = *(double *)(lVar40 + 0x88);
      dVar2 = *(double *)(param_7 + 8);
      dVar3 = *(double *)(lVar40 + 0x80);
      dVar4 = *(double *)(param_7 + 6);
      dVar5 = *(double *)(param_7 + 4);
      fStack_198 = (float)(dVar1 - dVar2);
      uStack_1a0._4_4_ = (float)(dVar3 - dVar4);
      uStack_1a0._0_4_ = (float)(*(double *)(lVar40 + 0x78) - dVar5);
      FUN_1401757b0(&uStack_1a0);
      fStack_188 = (float)(dVar2 - dVar1);
      uStack_190 = (undefined8 *)
                   CONCAT44((float)(dVar4 - dVar3),(float)(dVar5 - *(double *)(lVar40 + 0x78)));
      fStack_198 = fStack_198 * fVar48 * _UNK_140bb06e0;
      uStack_1a0 = (undefined8 *)
                   CONCAT44(uStack_1a0._4_4_ * fVar48 * _UNK_140bb06e0,
                            (float)uStack_1a0 * fVar48 * _UNK_140bb06e0);
      fStack_1c8 = (float)CONCAT31(fStack_1c8._1_3_,1);
      FUN_1401a7470(param_5,lVar40,&uStack_1a0,&uStack_190);
      pdVar38 = (double *)FUN_140178eb0(lVar40 + 0x18);
      dVar1 = *(double *)(param_7 + 6);
      dVar2 = *(double *)(param_7 + 4);
      dVar3 = *(double *)(param_7 + 8);
      dVar4 = pdVar38[6];
      dVar5 = pdVar38[2];
      dVar6 = pdVar38[10];
      dVar7 = pdVar38[0xe];
      dVar8 = pdVar38[5];
      dVar9 = pdVar38[1];
      dVar10 = pdVar38[9];
      dVar11 = pdVar38[0xd];
      dVar12 = pdVar38[4];
      dVar13 = *pdVar38;
      dVar14 = pdVar38[8];
      dVar15 = pdVar38[0xc];
      lStack_168 = CONCAT44(lStack_168._4_4_,*(int *)(param_3 + 0x1d0));
      iVar43 = *(int *)(param_3 + 0x1d0);
      for (iVar44 = 0; iVar44 != iVar43; iVar44 = iVar44 + 1) {
        lVar37 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(param_3 + 0x1c0) +
                    ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar44) %
                    (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
        uVar27 = *(undefined4 *)(*(longlong *)(puVar42 + 6) + 0x98);
        puVar39 = (undefined8 *)FUN_140958c28(0x38);
        puVar39[1] = 0x66;
        *puVar39 = &UNK_140b42490;
        puVar39[2] = 0;
        *(undefined2 *)(puVar39 + 3) = 0;
        *(undefined1 *)((longlong)puVar39 + 0x1a) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x1c) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x24) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x2c) = 0;
        *(undefined4 *)(puVar39 + 2) = uVar27;
        *(float *)((longlong)puVar39 + 0x14) = fVar48;
        *(undefined2 *)(puVar39 + 3) = 0;
        *(undefined1 *)((longlong)puVar39 + 0x1a) = 0;
        *(float *)((longlong)puVar39 + 0x1c) =
             (float)(dVar1 * dVar12 + dVar2 * dVar13 + dVar3 * dVar14 + dVar15);
        *(float *)(puVar39 + 4) = (float)(dVar1 * dVar8 + dVar2 * dVar9 + dVar3 * dVar10 + dVar11);
        *(float *)((longlong)puVar39 + 0x24) =
             (float)(dVar1 * dVar4 + dVar2 * dVar5 + dVar3 * dVar6 + dVar7);
        *(undefined4 *)(puVar39 + 5) = 0;
        *(undefined8 *)((longlong)puVar39 + 0x2c) = 0x3f800000;
        uVar36 = *(uint *)(lVar37 + 0x28);
        uVar41 = *(uint *)(lVar37 + 0x20);
        uStack_190 = puVar39;
        if (uVar36 == uVar41) {
          FUN_1408de0b0(lVar37 + 0x18);
          uVar36 = *(uint *)(lVar37 + 0x28);
          uVar41 = *(uint *)(lVar37 + 0x20);
        }
        *(uint *)(lVar37 + 0x28) = uVar36 + 1;
        *(undefined8 **)
         (*(longlong *)(lVar37 + 0x18) +
         ((ulonglong)(*(int *)(lVar37 + 0x24) + -1 + uVar36 + 1) % (ulonglong)uVar41) * 8) = puVar39
        ;
        puVar42 = uStack_180;
        iVar43 = (int)lStack_168;
      }
    }
    break;
  case 5:
    if (*param_7 != 3) {
      iVar44 = 0;
      for (iVar43 = iVar44; iVar43 != *(int *)(param_6 + 0x330); iVar43 = iVar43 + 1) {
        pcVar31 = *(char **)(*(longlong *)(param_6 + 800) +
                            ((ulonglong)(uint)(*(int *)(param_6 + 0x32c) + iVar43) %
                            (ulonglong)*(uint *)(param_6 + 0x328)) * 8);
        if (*(int *)(pcVar31 + 4) == puVar42[1]) {
          if ((((*(int *)(pcVar31 + 0x10) == 5) &&
               (plVar32 = *(longlong **)(pcVar31 + 8), plVar32 != (longlong *)0x0)) &&
              ((int)plVar32[2] != 0)) &&
             ((*pcVar31 == '\0' && ((uint)puVar42[2] < *(uint *)(plVar32 + 2))))) {
            lVar37 = *(longlong *)
                      (*plVar32 +
                      ((ulonglong)(uint)(*(int *)((longlong)plVar32 + 0xc) + puVar42[2]) %
                      (ulonglong)*(uint *)(plVar32 + 1)) * 8);
            lVar40 = *(longlong *)(lVar37 + 0x718);
            fStack_188 = (float)(*(double *)(param_7 + 8) - *(double *)(lVar40 + 0x88));
            uStack_190 = (undefined8 *)
                         CONCAT44((float)(*(double *)(param_7 + 6) - *(double *)(lVar40 + 0x80)),
                                  (float)(*(double *)(param_7 + 4) - *(double *)(lVar40 + 0x78)));
            fStack_1c8 = (float)CONCAT31(fStack_1c8._1_3_,1);
            FUN_1401a7470(param_5,lVar40,&uStack_1a0,&uStack_190);
            lVar40 = FUN_140294520();
            if ((*(char *)(lVar40 + 0x4a) != '\0') &&
               ((pcVar31[0x48] == '\0' &&
                (lVar40 = (**(code **)(**(longlong **)(puVar42 + 4) + 0x58))(), lVar40 != 0)))) {
              pdVar38 = (double *)FUN_140178eb0(*(longlong *)(lVar37 + 0x718) + 0x18,auStack_158);
              dVar1 = *(double *)(param_7 + 6);
              dVar2 = *(double *)(param_7 + 4);
              dVar3 = *(double *)(param_7 + 8);
              dVar4 = pdVar38[2];
              dVar5 = pdVar38[6];
              dVar6 = pdVar38[10];
              dVar7 = pdVar38[0xe];
              dVar8 = pdVar38[1];
              dVar9 = pdVar38[5];
              dVar10 = pdVar38[9];
              dVar11 = pdVar38[0xd];
              dVar12 = *pdVar38;
              dVar13 = pdVar38[4];
              dVar14 = pdVar38[8];
              dVar15 = pdVar38[0xc];
              pdVar38 = (double *)FUN_140178eb0(*(longlong *)(lVar40 + 0x2f8) + 0x18);
              fVar35 = _UNK_140bb0898;
              fVar34 = _UNK_140bb07bc;
              fVar48 = _DAT_140bafcbc;
              dVar16 = *(double *)(param_7 + 6);
              dVar17 = *(double *)(param_7 + 4);
              dVar18 = *(double *)(param_7 + 8);
              dVar19 = pdVar38[2];
              dVar20 = pdVar38[6];
              dVar21 = pdVar38[10];
              dVar22 = pdVar38[0xe];
              dVar23 = pdVar38[1];
              dVar24 = pdVar38[5];
              dVar25 = pdVar38[9];
              dVar26 = pdVar38[0xd];
              lStack_168 = CONCAT44(lStack_168._4_4_,
                                    (float)(dVar16 * pdVar38[4] + dVar17 * *pdVar38 +
                                            dVar18 * pdVar38[8] + pdVar38[0xc]));
              uStack_190 = (undefined8 *)CONCAT44(uStack_190._4_4_,*(int *)(param_3 + 0x1d0));
              iVar43 = *(int *)(param_3 + 0x1d0);
              goto code_r0x0001405973ce;
            }
          }
          break;
        }
      }
    }
    break;
  case 10:
    lVar37 = *(longlong *)(puVar42 + 8);
    fVar48 = fVar48 * _DAT_140bb07e8;
    lStack_168 = lVar37;
    pdVar38 = (double *)FUN_140178eb0(lVar37 + 8);
    dVar1 = *(double *)(param_7 + 6);
    dVar2 = *(double *)(param_7 + 4);
    dVar3 = *(double *)(param_7 + 8);
    fVar49 = (float)(dVar2 * pdVar38[2] + dVar1 * pdVar38[6] + dVar3 * pdVar38[10] + pdVar38[0xe]);
    fVar50 = (float)(dVar2 * pdVar38[1] + dVar1 * pdVar38[5] + dVar3 * pdVar38[9] + pdVar38[0xd]);
    uStack_180 = (undefined4 *)
                 CONCAT44(fVar50,(float)(dVar1 * pdVar38[4] + dVar2 * *pdVar38 + dVar3 * pdVar38[8]
                                        + pdVar38[0xc]));
    fStack_198 = (float)(*(double *)(lVar37 + 0x78) - dVar3);
    uStack_1a0 = (undefined8 *)
                 CONCAT44((float)(*(double *)(lVar37 + 0x70) - dVar1),
                          (float)(*(double *)(lVar37 + 0x68) - dVar2));
    fStack_178 = fVar49;
    FUN_1401757b0(&uStack_1a0);
    fVar47 = fStack_198;
    lVar40 = *(longlong *)(lVar37 + 200);
    lVar30 = *(longlong *)(lVar37 + 0xd0);
    fVar35 = uStack_1a0._4_4_;
    fVar34 = (float)uStack_1a0;
    if (lVar40 == 0) {
      if (lVar30 != 0) {
        fStack_188 = fStack_198 * fVar48 * _DAT_140bb064c;
        fVar46 = uStack_1a0._4_4_ * fVar48 * _DAT_140bb064c;
        fVar45 = (float)uStack_1a0 * fVar48 * _DAT_140bb064c;
        uStack_190 = (undefined8 *)CONCAT44(fVar46,fVar45);
        if (((fVar45 != 0.0) || (fVar46 != 0.0)) || (fStack_188 != 0.0)) {
          uStack_1a0 = (undefined8 *)FUN_140958c28(0x30);
          *uStack_1a0 = &UNK_140b4a6b0;
          *uStack_1a0 = &UNK_140b82d30;
          uStack_1a0[1] = lVar30;
          uStack_1a0[2] = uStack_190;
          *(float *)(uStack_1a0 + 3) = fStack_188;
          *(undefined4 **)((longlong)uStack_1a0 + 0x1c) = uStack_180;
          *(float *)((longlong)uStack_1a0 + 0x24) = fStack_178;
          *(undefined1 *)(uStack_1a0 + 5) = 1;
          goto code_r0x0001405977be;
        }
      }
    }
    else {
      fStack_188 = fStack_198 * fVar48 * _DAT_140bb064c;
      fVar46 = uStack_1a0._4_4_ * fVar48 * _DAT_140bb064c;
      fVar45 = (float)uStack_1a0 * fVar48 * _DAT_140bb064c;
      uStack_190 = (undefined8 *)CONCAT44(fVar46,fVar45);
      if (((fVar45 != 0.0) || (fVar46 != 0.0)) || (fStack_188 != 0.0)) {
        uStack_1a0 = (undefined8 *)FUN_140958c28(0x30);
        *uStack_1a0 = &UNK_140b4a6b0;
        *uStack_1a0 = &UNK_140b82d30;
        uStack_1a0[1] = lVar40;
        uStack_1a0[2] = uStack_190;
        *(float *)(uStack_1a0 + 3) = fStack_188;
        *(undefined4 **)((longlong)uStack_1a0 + 0x1c) = uStack_180;
        *(float *)((longlong)uStack_1a0 + 0x24) = fStack_178;
        *(undefined1 *)(uStack_1a0 + 5) = 1;
code_r0x0001405977be:
        FUN_1408f06c0(param_5 + 0x30);
        lVar37 = lStack_168;
      }
    }
    uVar36 = _DAT_140bb1f90;
    uStack_1a8 = 0;
    if ((*param_7 != 3) && ((6 < *param_7 || (_DAT_140bb0740 < fVar48)))) {
      uStack_1a8 = 1;
    }
    uStack_190 = (undefined8 *)CONCAT44(uStack_190._4_4_,*(int *)(param_3 + 0x1d0));
    iVar43 = *(int *)(param_3 + 0x1d0);
    for (iVar44 = 0; iVar44 != iVar43; iVar44 = iVar44 + 1) {
      lVar40 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(param_3 + 0x1c0) +
                  ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar44) %
                  (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
      uVar27 = *(undefined4 *)(lVar37 + 0x88);
      puVar39 = (undefined8 *)FUN_140958c28(0x38);
      puVar39[1] = 0x6b;
      *puVar39 = &UNK_140b54ed8;
      puVar39[2] = 0;
      *(undefined1 *)(puVar39 + 3) = 0;
      *(undefined8 *)((longlong)puVar39 + 0x1c) = 0;
      *(undefined8 *)((longlong)puVar39 + 0x24) = 0;
      *(undefined8 *)((longlong)puVar39 + 0x2c) = 0;
      *(undefined4 *)(puVar39 + 2) = uVar27;
      *(float *)((longlong)puVar39 + 0x14) = fVar48;
      *(undefined1 *)(puVar39 + 3) = uStack_1a8;
      *(undefined4 *)((longlong)puVar39 + 0x1c) = (undefined4)uStack_180;
      *(float *)(puVar39 + 4) = fVar50;
      *(float *)((longlong)puVar39 + 0x24) = fVar49;
      *(uint *)(puVar39 + 5) = (uint)fVar34 ^ uVar36;
      *(uint *)((longlong)puVar39 + 0x2c) = (uint)fVar35 ^ uVar36;
      *(uint *)(puVar39 + 6) = (uint)fVar47 ^ uVar36;
      uVar41 = *(uint *)(lVar40 + 0x28);
      uVar29 = *(uint *)(lVar40 + 0x20);
      uStack_1a0 = puVar39;
      if (uVar41 == uVar29) {
        FUN_1408de0b0(lVar40 + 0x18);
        uVar41 = *(uint *)(lVar40 + 0x28);
        uVar29 = *(uint *)(lVar40 + 0x20);
      }
      *(uint *)(lVar40 + 0x28) = uVar41 + 1;
      *(undefined8 **)
       (*(longlong *)(lVar40 + 0x18) +
       ((ulonglong)(*(int *)(lVar40 + 0x24) + -1 + uVar41 + 1) % (ulonglong)uVar29) * 8) = puVar39;
      lVar37 = lStack_168;
      iVar43 = (int)uStack_190;
    }
  }
LAB_140596db5:
  FUN_140958560(uStack_d8 ^ (ulonglong)auStack_1e8);
  return;
code_r0x0001405973ce:
  iStack_170 = iVar44;
  if (iVar44 == iVar43) goto LAB_140596db5;
  fVar47 = (float)param_7[0x10] * fVar35;
  if (*param_7 < 6) {
    fVar47 = fVar47 * fVar48;
  }
  if (fVar47 < fVar34) goto LAB_140596db5;
  lVar37 = *(longlong *)
            (*(longlong *)
              (*(longlong *)(param_3 + 0x1c0) +
              ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar44) %
              (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8) + 0x108);
  fVar49 = fVar47 / _UNK_140bb0874;
  if (_DAT_140bb0488 <= fVar47 / _UNK_140bb0874) {
    fVar49 = _DAT_140bb0488;
  }
  uVar27 = puVar42[2];
  uVar28 = puVar42[1];
  puVar39 = (undefined8 *)FUN_140958c28(0x40);
  puVar39[1] = 0x34;
  *puVar39 = &UNK_140ba0280;
  puVar39[2] = 0;
  puVar39[3] = 0;
  puVar39[4] = 0;
  puVar39[5] = 0;
  puVar39[6] = 0;
  *(undefined1 *)(puVar39 + 7) = 0;
  *(undefined4 *)((longlong)puVar39 + 0x3c) = 0;
  *(undefined4 *)(puVar39 + 2) = 1;
  *(undefined4 *)((longlong)puVar39 + 0x14) = uVar28;
  *(undefined4 *)(puVar39 + 3) = uVar27;
  *(float *)((longlong)puVar39 + 0x1c) =
       (float)(dVar2 * dVar12 + dVar1 * dVar13 + dVar3 * dVar14 + dVar15);
  *(float *)(puVar39 + 4) = (float)(dVar2 * dVar8 + dVar1 * dVar9 + dVar3 * dVar10 + dVar11);
  *(float *)((longlong)puVar39 + 0x24) =
       (float)(dVar2 * dVar4 + dVar1 * dVar5 + dVar3 * dVar6 + dVar7);
  *(int *)(puVar39 + 5) = (int)lStack_168;
  *(float *)((longlong)puVar39 + 0x2c) =
       (float)(dVar17 * dVar23 + dVar16 * dVar24 + dVar18 * dVar25 + dVar26);
  *(float *)(puVar39 + 6) = (float)(dVar17 * dVar19 + dVar16 * dVar20 + dVar18 * dVar21 + dVar22);
  *(float *)((longlong)puVar39 + 0x34) = fVar47;
  *(undefined1 *)(puVar39 + 7) = 0;
  *(float *)((longlong)puVar39 + 0x3c) = fVar49;
  uVar36 = *(uint *)(lVar37 + 0x28);
  uVar41 = *(uint *)(lVar37 + 0x20);
  uStack_1a0 = puVar39;
  if (uVar36 == uVar41) {
    FUN_1408de0b0(lVar37 + 0x18);
    uVar36 = *(uint *)(lVar37 + 0x28);
    uVar41 = *(uint *)(lVar37 + 0x20);
  }
  *(uint *)(lVar37 + 0x28) = uVar36 + 1;
  *(undefined8 **)
   (*(longlong *)(lVar37 + 0x18) +
   ((ulonglong)(*(int *)(lVar37 + 0x24) + -1 + uVar36 + 1) % (ulonglong)uVar41) * 8) = puVar39;
  iVar44 = iStack_170 + 1;
  puVar42 = uStack_180;
  iVar43 = (int)uStack_190;
  goto code_r0x0001405973ce;
code_r0x000140596863:
  if (iVar43 == iVar44) goto LAB_140596db5;
  lVar37 = *(longlong *)
            (*(longlong *)(param_3 + 0x1c0) +
            ((ulonglong)(uint)(*(int *)(param_3 + 0x1cc) + iVar43) %
            (ulonglong)*(uint *)(param_3 + 0x1c8)) * 8);
  fVar50 = (float)param_7[0x10] * fVar47;
  if (fVar50 < fVar34) goto LAB_140596db5;
  if (*param_7 < 6) {
    fVar45 = 0.0;
  }
  else {
    fVar45 = fVar50 / fVar35;
    if (fVar48 <= fVar50 / fVar35) {
      fVar45 = fVar48;
    }
  }
  if ((param_7[1] != 4) ||
     (uVar36 = FUN_1409afa20(),
     *(float *)((longlong)*param_7 * 0x34 + 0x140cc056c) < (float)(uVar36 & 0x7fff) / fVar49 + 0.0))
  {
    uStack_1b8 = 0;
  }
  else {
    uStack_1b8 = 1;
  }
  uStack_1b0 = 0;
  fStack_1c8 = fVar50;
  fStack_1c0 = fVar45;
  FUN_14022c640(*(longlong *)(lVar37 + 0x108) + 0x18,puVar42[1],puVar42[2],&uStack_1a0);
  iVar43 = iVar43 + 1;
  goto code_r0x000140596863;
}


