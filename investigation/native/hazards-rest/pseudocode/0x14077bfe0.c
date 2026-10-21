
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong *
FUN_14077bfe0(ulonglong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
             undefined8 param_5,uint param_6,float param_7,char param_8,char param_9,char param_10,
             float *param_11,undefined8 *param_12)

{
  int *piVar1;
  uint *puVar2;
  longlong *plVar3;
  int iVar4;
  undefined4 uVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  uint uVar9;
  undefined4 uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  int iVar17;
  longlong lVar18;
  longlong *plVar19;
  undefined8 *puVar20;
  int iVar21;
  uint uVar22;
  float fVar23;
  float fVar24;
  double dVar25;
  double dVar26;
  double dVar27;
  double dVar28;
  undefined8 uVar29;
  double dVar30;
  double dVar31;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined1 auStack_a8 [16];
  double dStack_98;
  
  plVar19 = (longlong *)*param_1;
  if ((int)plVar19[0xc71] != 0) {
    uVar22 = 0;
    iVar21 = (int)plVar19[0xc71] + -1;
    if (-1 < iVar21) {
      piVar1 = (int *)((longlong)plVar19 + 0x6384);
      puVar2 = (uint *)(plVar19 + 0xc70);
      plVar3 = plVar19 + 0xc6f;
      do {
        iVar4 = uVar22 + (int)(iVar21 - uVar22) / 2;
        uVar13 = (ulonglong)(uint)(*piVar1 + iVar4);
        lVar18 = *(longlong *)(*plVar3 + (uVar13 % (ulonglong)*puVar2) * 8);
        uVar9 = *(uint *)(lVar18 + 0x98);
        if (uVar9 == param_6) {
          if (lVar18 == 0) {
            return (longlong *)(uVar13 / *puVar2);
          }
          plVar19 = *(longlong **)(lVar18 + 0x90);
          if (plVar19 == (longlong *)0x0) {
            return (longlong *)0x0;
          }
          lVar11 = *plVar19;
          if (lVar11 == 0) {
            lVar11 = plVar19[1];
            if (lVar11 == 0) {
              lVar18 = plVar19[2];
              if (lVar18 == 0) {
                return plVar19;
              }
              dVar27 = (double)*param_11;
              dVar14 = (double)param_11[1];
              dVar30 = (double)param_11[2];
              lVar11 = *(longlong *)(lVar18 + 0x220);
              dVar31 = dVar27 * *(double *)(lVar11 + 0x18) + dVar14 * *(double *)(lVar11 + 0x38) +
                       dVar30 * *(double *)(lVar11 + 0x58) + *(double *)(lVar11 + 0x78);
              dVar25 = dVar14 * *(double *)(lVar11 + 0x40) + dVar27 * *(double *)(lVar11 + 0x20) +
                       dVar30 * *(double *)(lVar11 + 0x60) + *(double *)(lVar11 + 0x80);
              dStack_98 = dVar14 * *(double *)(lVar11 + 0x48) + dVar27 * *(double *)(lVar11 + 0x28)
                          + dVar30 * *(double *)(lVar11 + 0x68) + *(double *)(lVar11 + 0x88);
              uStack_b8 = *param_12;
              uStack_b0 = *(undefined4 *)(param_12 + 1);
              auStack_a8._8_4_ = SUB84(dVar25,0);
              auStack_a8._0_8_ = dVar31;
              auStack_a8._12_4_ = (int)((ulonglong)dVar25 >> 0x20);
              plVar19 = (longlong *)
                        FUN_14077c6b0(SUB84(dVar31,0),param_2,param_7,_DAT_140bafecc,param_8,
                                      auStack_a8,&uStack_b8,0);
              *(float *)(lVar18 + 0x404) = *(float *)(lVar18 + 0x404) - param_7;
              return plVar19;
            }
            dVar28 = (double)param_11[2];
            dVar26 = (double)param_11[1];
            dVar16 = (double)*param_11;
            lVar12 = *(longlong *)(lVar11 + 0x230);
            dVar14 = *(double *)(lVar12 + 0x28);
            dVar25 = *(double *)(lVar12 + 0x48);
            dVar27 = *(double *)(lVar12 + 0x68);
            dVar30 = *(double *)(lVar12 + 0x88);
            dVar15 = dVar16 * *(double *)(lVar12 + 0x20) + dVar26 * *(double *)(lVar12 + 0x40) +
                     dVar28 * *(double *)(lVar12 + 0x60) + *(double *)(lVar12 + 0x80);
            dVar31 = *(double *)(lVar12 + 0x18);
            dVar6 = *(double *)(lVar12 + 0x38);
            dVar7 = *(double *)(lVar12 + 0x58);
            dVar8 = *(double *)(lVar12 + 0x78);
            uVar29 = func_0x0001409b4f68(*(float *)(lVar11 + 0x27c) * *(float *)(lVar11 + 0x280));
            uStack_b8 = *param_12;
            uStack_b0 = *(undefined4 *)(param_12 + 1);
            auStack_a8._8_4_ = SUB84(dVar15,0);
            auStack_a8._0_8_ = dVar16 * dVar31 + dVar26 * dVar6 + dVar28 * dVar7 + dVar8;
            auStack_a8._12_4_ = (int)((ulonglong)dVar15 >> 0x20);
            dStack_98 = dVar16 * dVar14 + dVar26 * dVar25 + dVar28 * dVar27 + dVar30;
            plVar19 = (longlong *)
                      FUN_14077c6b0(param_1,param_2,param_7,uVar29,param_8,auStack_a8,&uStack_b8,
                                    _DAT_140bafecc <= *(float *)(lVar11 + 0x360));
            fVar24 = *(float *)(lVar18 + 0x3f4);
            if (fVar24 <= 0.0) {
              return plVar19;
            }
            if ((*(int *)(lVar11 + 0x208) == 0) && (*(float *)(lVar11 + 0x280) <= _DAT_140bb064c)) {
              *(undefined4 *)(lVar11 + 0x20c) = 5;
              *(undefined4 *)(lVar11 + 0x210) = 0xb4;
              fVar24 = *(float *)(lVar18 + 0x3f4);
            }
            fVar23 = 0.0;
            if (0.0 <= fVar24 - param_7) {
              fVar23 = fVar24 - param_7;
            }
            *(float *)(lVar18 + 0x3f4) = fVar23;
            if ((*(char *)(lVar11 + 0x225) == '\0') || (0.0 < fVar23)) {
              plVar19 = (longlong *)0x0;
            }
            else {
              plVar19 = (longlong *)0x1;
            }
            *(char *)(lVar11 + 0x226) = (char)plVar19;
            *(bool *)(lVar11 + 0x225) = 0.0 < fVar23;
            if (*(int *)(lVar11 + 0x208) == 4) {
              *(float *)(lVar11 + 0x228) =
                   (param_7 * param_7) / _DAT_140bb07d8 + *(float *)(lVar11 + 0x228);
            }
            if (DAT_140ceb6ff == '\0') {
              return plVar19;
            }
            uVar5 = *(undefined4 *)(lVar18 + 0x3f4);
            uVar10 = *(undefined4 *)(lVar18 + 0x98);
            puVar20 = (undefined8 *)FUN_140958c28(0x28);
            puVar20[1] = 0x39;
            *puVar20 = &UNK_140b690f8;
            *(undefined4 *)(puVar20 + 2) = 0;
            *(undefined1 *)((longlong)puVar20 + 0x14) = 0;
            puVar20[3] = 0;
            puVar20[4] = 0;
            *(undefined4 *)(puVar20 + 2) = uVar10;
            *(undefined1 *)((longlong)puVar20 + 0x14) = 1;
            *(undefined4 *)(puVar20 + 3) = uVar5;
            *(undefined8 *)((longlong)puVar20 + 0x1c) = 0;
            *(undefined4 *)((longlong)puVar20 + 0x24) = 0;
            plVar19 = (longlong *)FUN_140234890(param_4 + 0x340,puVar20);
            return plVar19;
          }
          if ((*(int *)(*(longlong *)(lVar11 + 600) + 0x128) != 0) ||
             (lVar18 = FUN_140294520(), *(char *)(lVar18 + 0x4b) == '\0')) {
            if ((int)(*(longlong **)(lVar11 + 600))[0x25] == 0) {
              return *(longlong **)(lVar11 + 600);
            }
            plVar19 = (longlong *)FUN_140294520();
            if (*(char *)((longlong)plVar19 + 0x4c) == '\0') {
              return plVar19;
            }
          }
          fVar24 = _DAT_140bafecc;
          dVar27 = (double)*param_11;
          dVar14 = (double)param_11[1];
          dVar30 = (double)param_11[2];
          lVar18 = *(longlong *)(lVar11 + 0x478);
          dVar25 = dVar14 * *(double *)(lVar18 + 0x40) + dVar27 * *(double *)(lVar18 + 0x20) +
                   dVar30 * *(double *)(lVar18 + 0x60) + *(double *)(lVar18 + 0x80);
          dStack_98 = dVar14 * *(double *)(lVar18 + 0x48) + dVar27 * *(double *)(lVar18 + 0x28) +
                      dVar30 * *(double *)(lVar18 + 0x68) + *(double *)(lVar18 + 0x88);
          uStack_b8 = *param_12;
          uStack_b0 = *(undefined4 *)(param_12 + 1);
          auStack_a8._8_4_ = SUB84(dVar25,0);
          auStack_a8._0_8_ =
               dVar14 * *(double *)(lVar18 + 0x38) + dVar27 * *(double *)(lVar18 + 0x18) +
               dVar30 * *(double *)(lVar18 + 0x58) + *(double *)(lVar18 + 0x78);
          auStack_a8._12_4_ = (int)((ulonglong)dVar25 >> 0x20);
          plVar19 = (longlong *)
                    FUN_14077c6b0(param_1,param_2,param_7,_DAT_140bafecc,param_8,auStack_a8,
                                  &uStack_b8,_DAT_140bafecc <= *(float *)(lVar11 + 0x60c));
          if (((DAT_140ceb6ff == '\0') || (*(int *)(lVar11 + 0x288) == 0)) &&
             (*(char *)(lVar11 + 0x2448) == '\0')) {
            return plVar19;
          }
          if (param_8 != '\0') {
            *(float *)(lVar11 + 0x6f0) = *(float *)(lVar11 + 0x6f0) - param_7;
            return plVar19;
          }
          iVar21 = *(int *)((longlong)*(longlong **)(lVar11 + 600) + 0x364);
          if (param_10 == '\0') {
            if (iVar21 == 0x4a) {
              fVar24 = _DAT_140bb0218;
              if (param_9 != '\0') goto LAB_14077c30a;
            }
            else {
              fVar23 = _DAT_140bb0030;
              if ((iVar21 == 0x4b) || (fVar23 = _DAT_140bb0390, iVar21 == 0x4c)) {
                fVar24 = fVar23;
                if (param_9 == '\0') {
                  fVar24 = _DAT_140bafdd0;
                }
                goto LAB_14077c30a;
              }
              if (iVar21 == 0x4d) {
                if (param_9 != '\0') goto LAB_14077c30a;
                goto LAB_14077c2b5;
              }
              if (iVar21 != 0x4e) goto LAB_14077c282;
              fVar24 = _DAT_140bafc54;
              if (param_9 == '\0') goto LAB_14077c30a;
            }
            fVar24 = _DAT_140bafcbc;
          }
          else {
            if (iVar21 != 0x4a) {
LAB_14077c282:
              if (param_9 != '\0') {
                fVar24 = _DAT_140bb0390;
              }
              goto LAB_14077c30a;
            }
            fVar24 = _DAT_140bafb70;
            if (param_9 == '\0') goto LAB_14077c30a;
LAB_14077c2b5:
            fVar24 = _DAT_140bafd1c;
          }
LAB_14077c30a:
          *(float *)(lVar11 + 0x6f8) = fVar24 * param_7 + *(float *)(lVar11 + 0x6f8);
          return *(longlong **)(lVar11 + 600);
        }
        iVar17 = iVar4 + -1;
        if (uVar9 < param_6) {
          iVar17 = iVar21;
        }
        iVar21 = iVar17;
        plVar19 = (longlong *)(ulonglong)(iVar4 + 1U);
        if (uVar9 < param_6) {
          uVar22 = iVar4 + 1U;
        }
      } while ((int)uVar22 <= iVar21);
    }
  }
  return plVar19;
}


