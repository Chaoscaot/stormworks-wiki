
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140557fa0(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 *param_9)

{
  double *pdVar1;
  longlong *plVar2;
  int *piVar3;
  uint uVar4;
  longlong *plVar5;
  undefined4 *puVar6;
  undefined8 *puVar7;
  undefined1 auVar8 [16];
  float fVar9;
  char cVar10;
  undefined8 *puVar11;
  longlong lVar12;
  undefined8 uVar13;
  int iVar14;
  double *pdVar15;
  float *pfVar16;
  longlong lVar17;
  uint uVar18;
  ulonglong uVar19;
  uint uVar20;
  longlong lVar21;
  uint uVar22;
  longlong lVar23;
  uint uVar24;
  int iVar25;
  bool bVar26;
  float fVar27;
  float fVar28;
  double dVar29;
  float fVar30;
  double dVar31;
  double dVar32;
  float fVar33;
  undefined8 in_stack_fffffffffffffed8;
  undefined8 uVar34;
  undefined4 uVar35;
  undefined8 in_stack_fffffffffffffee0;
  undefined8 uVar36;
  undefined4 uVar37;
  undefined8 *puStack_108;
  undefined4 uStack_100;
  double dStack_f8;
  double dStack_f0;
  double dStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  
  *(bool *)(param_1 + 0x128) = DAT_140ceb6ff == '\0';
  uVar24 = 0;
  if (*(int *)(param_1 + 0xd8) != 0) {
    plVar2 = (longlong *)(param_1 + 200);
    do {
      piVar3 = (int *)(*(longlong *)
                        (*plVar2 +
                        ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar24) %
                        (ulonglong)*(uint *)(param_1 + 0xd0)) * 8) + 0x114);
      *piVar3 = *piVar3 + -1;
      lVar12 = *(longlong *)
                (*plVar2 +
                ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar24) %
                (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
      if (*(int *)(lVar12 + 0x114) < 1) {
        if (*(longlong *)(lVar12 + 0x120) != 0) {
          puVar11 = (undefined8 *)FUN_140958c28(0x10);
          uVar13 = *(undefined8 *)(lVar12 + 0x120);
          *puVar11 = &UNK_140ba1580;
          *puVar11 = &UNK_140b78eb0;
          puVar11[1] = uVar13;
          FUN_1408f06c0(param_2);
          *(undefined8 *)(lVar12 + 0x120) = 0;
          *(undefined8 *)(lVar12 + 0x128) = 0;
        }
        if (*(longlong *)(lVar12 + 0x140) != 0) {
          puStack_108 = (undefined8 *)FUN_140958c28(0x10);
          uVar13 = *(undefined8 *)(lVar12 + 0x140);
          *puStack_108 = &UNK_140ba1580;
          *puStack_108 = &UNK_140b78eb0;
          puStack_108[1] = uVar13;
          FUN_1408f06c0(param_2);
          *(undefined8 *)(lVar12 + 0x140) = 0;
          *(undefined8 *)(lVar12 + 0x148) = 0;
        }
        *(undefined4 *)(lVar12 + 0x130) = 0;
        *(undefined4 *)(lVar12 + 0x150) = 0;
        *(undefined1 *)
         (*(longlong *)
           (*plVar2 +
           ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar24) % (ulonglong)*(uint *)(param_1 + 0xd0)) *
           8) + 0x110) = 0;
        iVar14 = *(int *)(param_1 + 0xd8);
        uVar22 = uVar24;
        if (uVar24 < iVar14 - 1U) {
          do {
            uVar20 = *(int *)(param_1 + 0xd4) + uVar22;
            *(undefined8 *)
             (*plVar2 + ((ulonglong)uVar20 % (ulonglong)*(uint *)(param_1 + 0xd0)) * 8) =
                 *(undefined8 *)
                  (*plVar2 + ((ulonglong)(uVar20 + 1) % (ulonglong)*(uint *)(param_1 + 0xd0)) * 8);
            uVar22 = uVar22 + 1;
            iVar14 = *(int *)(param_1 + 0xd8);
          } while (uVar22 < iVar14 - 1U);
        }
        uVar20 = iVar14 - 1;
        *(uint *)(param_1 + 0xd8) = uVar20;
        uVar22 = *(uint *)(param_1 + 0xd0);
        if (uVar20 == 0) {
          if (uVar22 != 0) {
            FUN_1409b2d50(*plVar2);
            *plVar2 = 0;
            *(undefined4 *)(param_1 + 0xd0) = 0;
          }
        }
        else if ((uVar20 < uVar22 >> 1) && (0x20 < uVar22)) {
          FUN_1408de0b0(plVar2);
        }
      }
      uVar24 = uVar24 + 1;
    } while (uVar24 < *(uint *)(param_1 + 0xd8));
  }
  iVar25 = 0;
  iVar14 = *(int *)(param_1 + 0xc0);
  do {
    while( true ) {
      uVar19 = 0;
      if (iVar25 == iVar14) {
        iVar14 = *(int *)(param_1 + 0xd8);
        while (fVar27 = _DAT_140bb064c, fVar9 = _DAT_140bafb70, iVar25 = (int)uVar19,
              iVar25 != iVar14) {
          FUN_140555ca0(*(undefined8 *)
                         (*(longlong *)(param_1 + 200) +
                         ((ulonglong)(uint)(*(int *)(param_1 + 0xd4) + iVar25) %
                         (ulonglong)*(uint *)(param_1 + 0xd0)) * 8));
          uVar19 = (ulonglong)(iVar25 + 1);
        }
        iVar14 = *(int *)(param_1 + 0x108);
        for (iVar25 = 0; iVar25 != iVar14; iVar25 = iVar25 + 1) {
          lVar23 = ((ulonglong)(uint)(*(int *)(param_1 + 0x104) + iVar25) %
                   (ulonglong)*(uint *)(param_1 + 0x100)) * 200 + *(longlong *)(param_1 + 0xf8);
          lVar12 = *(longlong *)(lVar23 + 0x98);
          if (lVar12 != 0) {
            pdVar1 = (double *)(lVar23 + 8);
            lVar21 = 4;
            pdVar15 = pdVar1;
            do {
              lVar17 = 4;
              do {
                *pdVar15 = *(double *)(((lVar12 + 0x18) - (longlong)pdVar1) + (longlong)pdVar15);
                pdVar15 = pdVar15 + 1;
                lVar17 = lVar17 + -1;
              } while (lVar17 != 0);
              lVar21 = lVar21 + -1;
            } while (lVar21 != 0);
            dVar31 = (double)(*(float *)(lVar23 + 4) * fVar27 * fVar9);
            *(double *)(lVar23 + 0x68) =
                 *(double *)(lVar23 + 0x68) -
                 (dVar31 * *(double *)(lVar23 + 0x28) + *pdVar1 * 0.0 +
                 *(double *)(lVar23 + 0x48) * 0.0);
            *(double *)(lVar23 + 0x70) =
                 *(double *)(lVar23 + 0x70) -
                 (dVar31 * *(double *)(lVar23 + 0x30) + *(double *)(lVar23 + 0x10) * 0.0 +
                 *(double *)(lVar23 + 0x50) * 0.0);
            *(double *)(lVar23 + 0x78) =
                 *(double *)(lVar23 + 0x78) -
                 (dVar31 * *(double *)(lVar23 + 0x38) + *(double *)(lVar23 + 0x18) * 0.0 +
                 *(double *)(lVar23 + 0x58) * 0.0);
            dVar29 = (double)*(float *)(lVar23 + 4);
            *pdVar1 = *pdVar1 * dVar29;
            *(double *)(lVar23 + 0x10) = *(double *)(lVar23 + 0x10) * dVar29;
            *(double *)(lVar23 + 0x18) = dVar29 * *(double *)(lVar23 + 0x18);
            dVar31 = *(double *)(lVar23 + 0x30) * dVar29;
            auVar8._8_4_ = SUB84(dVar31,0);
            auVar8._0_8_ = *(double *)(lVar23 + 0x28) * dVar29;
            auVar8._12_4_ = (int)((ulonglong)dVar31 >> 0x20);
            *(undefined1 (*) [16])(lVar23 + 0x28) = auVar8;
            *(double *)(lVar23 + 0x38) = dVar29 * *(double *)(lVar23 + 0x38);
            *(double *)(lVar23 + 0x48) = *(double *)(lVar23 + 0x48) * dVar29;
            *(double *)(lVar23 + 0x50) = *(double *)(lVar23 + 0x50) * dVar29;
            *(double *)(lVar23 + 0x58) = dVar29 * *(double *)(lVar23 + 0x58);
          }
        }
        if ((DAT_140ceb6ff != '\0') && (*(int *)(param_1 + 0x140) != 0)) {
          uVar24 = 0;
          if (*(int *)(param_1 + 0x140) != 0) {
            do {
              uVar19 = (ulonglong)(*(int *)(param_1 + 0x13c) + uVar24) %
                       (ulonglong)*(uint *)(param_1 + 0x138);
              lVar12 = *(longlong *)(param_1 + 0x130);
              in_stack_fffffffffffffed8 = param_3;
              FUN_14055be90(uVar19 * 2,*(undefined8 *)(lVar12 + uVar19 * 0x10),
                            *(undefined4 *)(lVar12 + 8 + uVar19 * 0x10),
                            *(undefined4 *)(lVar12 + 0xc + uVar19 * 0x10),param_3);
              uVar24 = uVar24 + 1;
            } while (uVar24 < *(uint *)(param_1 + 0x140));
          }
          if (*(int *)(param_1 + 0x138) != 0) {
            FUN_1409b2d50(*(undefined8 *)(param_1 + 0x130));
            *(undefined8 *)(param_1 + 0x130) = 0;
            *(undefined4 *)(param_1 + 0x138) = 0;
          }
          *(undefined8 *)(param_1 + 0x13c) = 0;
        }
        puVar11 = param_9;
        if (*(int *)(param_1 + 0x110) == 0) {
          if (DAT_140ceb6ff == '\0') {
            FUN_14055c840();
          }
          else {
            FUN_14055bf50(param_1,param_3,param_4,param_5,param_6,param_7,param_8,param_9);
            in_stack_fffffffffffffed8 = param_6;
            in_stack_fffffffffffffee0 = param_7;
          }
        }
        *(uint *)(param_1 + 0x110) = (*(int *)(param_1 + 0x110) + 1U) % 0x1e;
        fVar9 = _DAT_140bb07ec;
        uVar35 = _DAT_140bb0488;
        dVar31 = _DAT_140bb00d8;
        uVar24 = *(uint *)(param_1 + 0xf0);
        uVar20 = 0;
        for (uVar22 = uVar20; dVar29 = _DAT_140bb0010, uVar22 != uVar24; uVar22 = uVar22 + 1) {
          plVar2 = *(longlong **)
                    (*(longlong *)(param_1 + 0xe0) +
                    ((ulonglong)(*(int *)(param_1 + 0xec) + uVar22) %
                    (ulonglong)*(uint *)(param_1 + 0xe8)) * 8);
          uVar18 = uVar20;
          if ((int)plVar2[9] != 0) {
            do {
              uVar19 = (ulonglong)(*(int *)((longlong)plVar2 + 0x44) + uVar18) %
                       (ulonglong)*(uint *)(plVar2 + 8);
              uVar4 = *(uint *)(plVar2[7] + uVar19 * 0x10);
              pfVar16 = (float *)(((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar4) %
                                  (ulonglong)*(uint *)(plVar2 + 1)) * 0x10 + *plVar2);
              dStack_f8 = ((double)*pfVar16 + (double)plVar2[0x17] + 0.0) -
                          (*(double *)(param_1 + 0x70) + *(double *)(param_1 + 0x70));
              dStack_f0 = ((double)(pfVar16[3] * fVar27) * dVar31 +
                          (double)pfVar16[1] + (double)plVar2[0x18]) -
                          (*(double *)(param_1 + 0x78) + *(double *)(param_1 + 0x78));
              dStack_e8 = ((double)pfVar16[2] + (double)plVar2[0x19] + 0.0) -
                          (*(double *)(param_1 + 0x80) + *(double *)(param_1 + 0x80));
              plVar5 = *(longlong **)(plVar2[7] + 8 + uVar19 * 0x10);
              if ((plVar5 != (longlong *)0x0) && (*plVar5 != 0)) {
                puStack_108 = (undefined8 *)0x0;
                uStack_100 = 0;
                in_stack_fffffffffffffed8 =
                     CONCAT44((int)((ulonglong)in_stack_fffffffffffffed8 >> 0x20),
                              (float)*(byte *)(plVar2[3] + (ulonglong)uVar4 * 2) / fVar9);
                FUN_140302490(*plVar5,&dStack_f8,&puStack_108,uVar35,in_stack_fffffffffffffed8);
              }
              uVar18 = uVar18 + 1;
            } while (uVar18 < *(uint *)(plVar2 + 9));
          }
        }
        uVar24 = *(uint *)(param_1 + 0x108);
        for (; uVar37 = (undefined4)((ulonglong)in_stack_fffffffffffffee0 >> 0x20), uVar20 != uVar24
            ; uVar20 = uVar20 + 1) {
          lVar12 = ((ulonglong)(*(int *)(param_1 + 0x104) + uVar20) %
                   (ulonglong)*(uint *)(param_1 + 0x100)) * 200 + *(longlong *)(param_1 + 0xf8);
          if (*(byte *)(lVar12 + 0x88) != 0) {
            dVar32 = (double)(*(float *)(lVar12 + 4) * fVar27) * dVar31;
            dStack_f8 = (dVar32 * *(double *)(lVar12 + 0x28) + *(double *)(lVar12 + 8) * 0.0 +
                         *(double *)(lVar12 + 0x48) * dVar29 + *(double *)(lVar12 + 0x68)) -
                        (*(double *)(param_1 + 0x70) + *(double *)(param_1 + 0x70));
            dStack_f0 = (dVar32 * *(double *)(lVar12 + 0x30) + *(double *)(lVar12 + 0x10) * 0.0 +
                         *(double *)(lVar12 + 0x50) * dVar29 + *(double *)(lVar12 + 0x70)) -
                        (*(double *)(param_1 + 0x78) + *(double *)(param_1 + 0x78));
            dStack_e8 = (dVar32 * *(double *)(lVar12 + 0x38) + *(double *)(lVar12 + 0x18) * 0.0 +
                         *(double *)(lVar12 + 0x58) * dVar29 + *(double *)(lVar12 + 0x78)) -
                        (*(double *)(param_1 + 0x80) + *(double *)(param_1 + 0x80));
            plVar2 = *(longlong **)(lVar12 + 0x90);
            if ((plVar2 != (longlong *)0x0) && (*plVar2 != 0)) {
              puStack_108 = (undefined8 *)0x0;
              uStack_100 = 0;
              in_stack_fffffffffffffed8 =
                   CONCAT44((int)((ulonglong)in_stack_fffffffffffffed8 >> 0x20),
                            (float)*(byte *)(lVar12 + 0x88) / fVar9);
              FUN_140302490(*plVar2,&dStack_f8,&puStack_108,uVar35,in_stack_fffffffffffffed8);
            }
          }
        }
        FUN_14055ca50(param_1);
        uStack_d8 = 0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        lVar12 = *(longlong *)(param_1 + 0x28);
        dStack_f8 = *(double *)(lVar12 + 0xa8);
        dStack_f0 = *(double *)(lVar12 + 0xb0);
        dStack_e8 = *(double *)(lVar12 + 0xb8);
        FUN_1402c1830(param_8,&uStack_d8,&dStack_f8,1);
        lVar12 = *(longlong *)(param_1 + 0x28);
        dStack_f8 = *(double *)(lVar12 + 0xa8);
        dStack_f0 = *(double *)(lVar12 + 0xb0);
        dStack_e8 = *(double *)(lVar12 + 0xb8);
        fVar27 = (float)FUN_14055a180(param_1,&dStack_f8,_DAT_140bb0790);
        fVar9 = _DAT_140bafecc;
        uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffffed8 >> 0x20);
        fVar27 = fVar27 * fVar27;
        if (fVar27 <= 0.0) {
          fVar27 = 0.0;
        }
        if (_DAT_140bafecc <= fVar27) {
          fVar27 = _DAT_140bafecc;
        }
        *(float *)(param_1 + 0x20) = fVar27;
        if ((fVar27 <= 0.0) ||
           ((*(longlong **)(param_1 + 0x10) != (longlong *)0x0 &&
            (**(longlong **)(param_1 + 0x10) != 0)))) {
          if ((fVar27 <= 0.0) &&
             ((plVar2 = *(longlong **)(param_1 + 0x10), plVar2 != (longlong *)0x0 && (*plVar2 != 0))
             )) {
            if (*(undefined4 **)*plVar2 != (undefined4 *)0x0) {
              alSourceStop(**(undefined4 **)*plVar2);
              alGetError();
            }
            plVar2 = *(longlong **)(param_1 + 0x10);
            if ((plVar2 != (longlong *)0x0) && (*plVar2 != 0)) {
              *(undefined8 *)*plVar2 = 0;
              if (*(longlong *)(param_1 + 0x10) != 0) {
                piVar3 = (int *)(*(longlong *)(param_1 + 0x10) + 8);
                *piVar3 = *piVar3 + -1;
                puVar7 = *(undefined8 **)(param_1 + 0x10);
                if ((*(int *)(puVar7 + 1) == 0) && (puVar7 != (undefined8 *)0x0)) {
                  func_0x00014095881c(*puVar7,8);
                  func_0x00014095881c(puVar7,0x10);
                }
                *(undefined8 *)(param_1 + 0x10) = 0;
              }
            }
          }
        }
        else {
          if (*(char *)(puVar11 + 0x30) == '\0') {
            fVar30 = *(float *)(puVar11 + 1);
          }
          else {
            fVar30 = 0.0;
          }
          uVar36 = CONCAT44(uVar37,fVar9);
          uVar34 = CONCAT71((int7)((ulonglong)in_stack_fffffffffffffed8 >> 8),1);
          uVar13 = FUN_140287500(*(undefined8 *)(param_1 + 8),&param_9,0x53,fVar30 * fVar27,uVar34,
                                 uVar36);
          uVar35 = (undefined4)((ulonglong)uVar34 >> 0x20);
          uVar37 = (undefined4)((ulonglong)uVar36 >> 0x20);
          FUN_1408d4d60(param_1 + 0x10,uVar13);
          puVar7 = param_9;
          if (param_9 != (undefined8 *)0x0) {
            *(int *)(param_9 + 1) = *(int *)(param_9 + 1) + -1;
            if (*(int *)(param_9 + 1) == 0) {
              func_0x00014095881c(*param_9,8);
              func_0x00014095881c(puVar7,0x10);
            }
            param_9 = (undefined8 *)0x0;
          }
        }
        if (*(char *)(puVar11 + 0x30) == '\0') {
          fVar27 = *(float *)(puVar11 + 1);
        }
        else {
          fVar27 = 0.0;
        }
        fVar27 = fVar27 * *(float *)(param_1 + 0x20);
        plVar2 = *(longlong **)(param_1 + 0x10);
        if (((plVar2 != (longlong *)0x0) && (*plVar2 != 0)) &&
           (puVar6 = *(undefined4 **)*plVar2, puVar6 != (undefined4 *)0x0)) {
          puVar6[1] = fVar27;
          alSourcef(*puVar6,0x100a,fVar27 * **(float **)(puVar6 + 4));
          alGetError();
        }
        fVar27 = _DAT_140bb04e0;
        lVar12 = *(longlong *)(param_1 + 0x28);
        dStack_f8 = *(double *)(lVar12 + 0xa8);
        dStack_f0 = *(double *)(lVar12 + 0xb0);
        dStack_e8 = *(double *)(lVar12 + 0xb8);
        cVar10 = FUN_14055d0a0(param_1,&param_9,&dStack_f8,_DAT_140bb0740,
                               CONCAT44(uVar35,_DAT_140bb04e0));
        fVar30 = (float)uStack_c8;
        if (cVar10 == '\0') {
          *(undefined4 *)(param_1 + 0x24) = 0;
          plVar2 = *(longlong **)(param_1 + 0x18);
          if ((plVar2 != (longlong *)0x0) && (*plVar2 != 0)) {
            if (*(undefined4 **)*plVar2 != (undefined4 *)0x0) {
              alSourceStop(**(undefined4 **)*plVar2);
              alGetError();
            }
            plVar2 = *(longlong **)(param_1 + 0x18);
            if ((plVar2 != (longlong *)0x0) && (*plVar2 != 0)) {
              *(undefined8 *)*plVar2 = 0;
              if (*(longlong *)(param_1 + 0x18) != 0) {
                piVar3 = (int *)(*(longlong *)(param_1 + 0x18) + 8);
                *piVar3 = *piVar3 + -1;
                puVar7 = *(undefined8 **)(param_1 + 0x18);
                if ((*(int *)(puVar7 + 1) == 0) && (puVar7 != (undefined8 *)0x0)) {
                  func_0x00014095881c(*puVar7,8);
                  func_0x00014095881c(puVar7,0x10);
                }
                *(undefined8 *)(param_1 + 0x18) = 0;
              }
            }
          }
        }
        else {
          fVar27 = fVar9 - (param_9._0_4_ - fVar27) / _DAT_140bb0730;
          fVar27 = fVar27 * fVar27 * (float)uStack_c8;
          if (fVar27 <= 0.0) {
            fVar27 = 0.0;
          }
          if (fVar9 <= fVar27) {
            fVar27 = fVar9;
          }
          *(float *)(param_1 + 0x24) = fVar27;
          if ((*(longlong **)(param_1 + 0x18) == (longlong *)0x0) ||
             (**(longlong **)(param_1 + 0x18) == 0)) {
            if (*(char *)(puVar11 + 0x30) == '\0') {
              fVar33 = *(float *)(puVar11 + 1);
            }
            else {
              fVar33 = 0.0;
            }
            uVar13 = FUN_140287500(*(undefined8 *)(param_1 + 8),&param_9,0x55,fVar27 * fVar33,1,
                                   CONCAT44(uVar37,fVar9));
            FUN_1408d4d60(param_1 + 0x18,uVar13);
            puVar7 = param_9;
            if (param_9 != (undefined8 *)0x0) {
              *(int *)(param_9 + 1) = *(int *)(param_9 + 1) + -1;
              if (*(int *)(param_9 + 1) == 0) {
                func_0x00014095881c(*param_9,8);
                func_0x00014095881c(puVar7,0x10);
              }
              param_9 = (undefined8 *)0x0;
            }
          }
        }
        if (*(char *)(puVar11 + 0x30) == '\0') {
          fVar27 = *(float *)(puVar11 + 1);
        }
        else {
          fVar27 = 0.0;
        }
        fVar27 = fVar27 * *(float *)(param_1 + 0x24);
        plVar2 = *(longlong **)(param_1 + 0x18);
        if (((plVar2 != (longlong *)0x0) && (*plVar2 != 0)) &&
           (puVar6 = *(undefined4 **)*plVar2, puVar6 != (undefined4 *)0x0)) {
          puVar6[1] = fVar27;
          alSourcef(*puVar6,0x100a,fVar27 * **(float **)(puVar6 + 4));
          alGetError();
        }
        fVar27 = uStack_c8._4_4_;
        fVar33 = uStack_c0._4_4_;
        fVar28 = uStack_c8._4_4_ * uStack_c8._4_4_ + uStack_c0._4_4_ * uStack_c0._4_4_;
        if (fVar28 < 0.0) {
          fVar28 = (float)FUN_1409d73e4();
        }
        else {
          fVar28 = SQRT(fVar28);
        }
        if (fVar28 <= 0.0) {
          fVar33 = 0.0;
          fVar27 = fVar9;
        }
        else {
          fVar33 = fVar33 / fVar28;
          fVar27 = fVar27 / fVar28;
        }
        if ((fVar33 * *(float *)(param_1 + 100) + fVar27 * *(float *)(param_1 + 0x60) <
             _DAT_140bafeac) && (fVar9 <= *(float *)(param_1 + 0x68))) {
          *(undefined4 *)(param_1 + 0x68) = 0;
          *(float *)(param_1 + 0x58) = *(float *)(param_1 + 0x60);
          *(undefined4 *)(param_1 + 0x5c) = *(undefined4 *)(param_1 + 100);
          *(float *)(param_1 + 0x60) = fVar27;
          *(float *)(param_1 + 100) = fVar33;
        }
        fVar28 = *(float *)(param_1 + 0x68) + _DAT_140baf958;
        if (fVar28 <= 0.0) {
          fVar28 = 0.0;
        }
        if (fVar9 <= fVar28) {
          fVar28 = fVar9;
        }
        *(float *)(param_1 + 0x68) = fVar28;
        *(double *)(param_1 + 0x70) = (double)(fVar27 * fVar30);
        *(undefined8 *)(param_1 + 0x78) = 0;
        *(double *)(param_1 + 0x80) = (double)(fVar33 * fVar30);
        return;
      }
      lVar12 = *(longlong *)
                (*(longlong *)(param_1 + 0xb0) +
                ((ulonglong)(uint)(*(int *)(param_1 + 0xbc) + iVar25) %
                (ulonglong)*(uint *)(param_1 + 0xb8)) * 8);
      if (*(char *)(lVar12 + 0x108) != '\0') break;
LAB_140558287:
      iVar25 = iVar25 + 1;
    }
    if (*(int *)(lVar12 + 0x10c) < 1) {
      bVar26 = *(int *)(lVar12 + 0x30) == 0;
      if (!bVar26) {
        do {
          if (*(longlong *)(*(longlong *)(lVar12 + 0x28) + uVar19 * 0x30) != 0) {
            FUN_1401a5860(param_4);
            *(undefined8 *)(*(longlong *)(lVar12 + 0x28) + uVar19 * 0x30) = 0;
          }
          uVar24 = (int)uVar19 + 1;
          uVar19 = (ulonglong)uVar24;
        } while (uVar24 < *(uint *)(lVar12 + 0x30));
        bVar26 = *(int *)(lVar12 + 0x30) == 0;
      }
      if (!bVar26) {
        if (*(longlong *)(lVar12 + 0x28) != 0) {
          FUN_1409b2d50();
          *(undefined8 *)(lVar12 + 0x28) = 0;
        }
        *(undefined4 *)(lVar12 + 0x30) = 0;
      }
      *(undefined1 *)(lVar12 + 0x108) = 0;
      goto LAB_140558287;
    }
    *(int *)(lVar12 + 0x10c) = *(int *)(lVar12 + 0x10c) + -1;
    iVar25 = iVar25 + 1;
  } while( true );
}


