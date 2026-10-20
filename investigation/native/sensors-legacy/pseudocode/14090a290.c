
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14090a290(undefined8 param_1,undefined8 param_2,longlong *param_3,longlong param_4,
                  undefined8 param_5,double *param_6,longlong *param_7,int param_8)

{
  int iVar1;
  uint uVar2;
  longlong lVar3;
  int *piVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  float fVar8;
  bool bVar9;
  float *pfVar10;
  uint uVar11;
  uint uVar12;
  double dVar13;
  double dVar14;
  undefined1 auVar15 [16];
  double dVar16;
  float fVar17;
  
  fVar8 = _DAT_140bafbbc;
  uVar12 = 0;
  if ((int)param_3[2] != 0) {
    do {
      uVar11 = 0;
      lVar3 = *(longlong *)
               (*param_3 +
               ((ulonglong)(*(int *)((longlong)param_3 + 0xc) + uVar12) %
               (ulonglong)*(uint *)(param_3 + 1)) * 8);
      fVar17 = *(float *)(lVar3 + 8);
      if (0.0 < fVar17) {
        piVar4 = *(int **)(lVar3 + 0xc0);
        bVar9 = false;
        if (piVar4 != (int *)0x0) {
          iVar1 = *piVar4;
          if (iVar1 == 1) {
            bVar9 = false;
            if ((piVar4[1] == param_8) && (param_8 != 0)) {
              bVar9 = true;
            }
          }
          else {
            bVar9 = (iVar1 - 3U & 0xfffffffd) == 0 || (iVar1 - 7U & 0xfffffffb) == 0;
            if ((((iVar1 == 2) && (*(longlong *)(piVar4 + 6) != 0)) &&
                (plVar5 = *(longlong **)(*(longlong *)(piVar4 + 6) + 0x90),
                plVar5 != (longlong *)0x0)) &&
               ((lVar6 = *plVar5, lVar6 != 0 && (*(longlong *)(lVar6 + 0x2100) != 0)))) {
              bVar9 = true;
            }
          }
        }
        pfVar10 = (float *)(param_4 + 0x10);
        do {
          dVar14 = (double)pfVar10[-2] * *(double *)(lVar3 + 0x78) +
                   (double)pfVar10[-1] * *(double *)(lVar3 + 0x80) +
                   (double)*pfVar10 * *(double *)(lVar3 + 0x88) + 0.0;
          if (dVar14 < *(double *)(pfVar10 + -4) || dVar14 == *(double *)(pfVar10 + -4))
          goto LAB_14090a4fd;
          uVar11 = uVar11 + 1;
          pfVar10 = pfVar10 + 6;
        } while (uVar11 < 5);
        if (!bVar9) {
          dVar13 = param_6[2] - *(double *)(lVar3 + 0x88);
          dVar16 = *param_6 - *(double *)(lVar3 + 0x78);
          dVar14 = param_6[1] - *(double *)(lVar3 + 0x80);
          dVar14 = dVar14 * dVar14 + dVar16 * dVar16 + dVar13 * dVar13;
          if (dVar14 < 0.0) {
            dVar14 = (double)FUN_1409d7318();
          }
          else {
            auVar15._8_8_ = 0;
            auVar15._0_8_ = dVar14;
            auVar15 = sqrtpd(ZEXT816(0),auVar15);
            dVar14 = auVar15._0_8_;
          }
          fVar17 = (float)((double)fVar17 / dVar14);
          if (fVar8 < fVar17) {
            uVar11 = *(uint *)(param_7 + 2);
            uVar2 = *(uint *)(param_7 + 1);
            if (uVar11 == uVar2) {
              FUN_1408dd0e0(param_7);
              uVar11 = *(uint *)(param_7 + 2);
              uVar2 = *(uint *)(param_7 + 1);
            }
            *(uint *)(param_7 + 2) = uVar11 + 1;
            lVar6 = *param_7;
            uVar7 = (ulonglong)(*(int *)((longlong)param_7 + 0xc) + -1 + uVar11 + 1) %
                    (ulonglong)uVar2;
            *(undefined8 *)(lVar6 + uVar7 * 0x28) = 0;
            *(undefined8 *)(lVar6 + 8 + uVar7 * 0x28) = 0;
            *(undefined8 *)(lVar6 + 0x10 + uVar7 * 0x28) = 0;
            *(undefined8 *)(lVar6 + 0x18 + uVar7 * 0x28) = 0;
            *(float *)(lVar6 + 0x20 + uVar7 * 0x28) = fVar17;
            *(undefined8 *)(lVar6 + 8 + uVar7 * 0x28) = *(undefined8 *)(lVar3 + 0x78);
            *(undefined8 *)(lVar6 + 0x10 + uVar7 * 0x28) = *(undefined8 *)(lVar3 + 0x80);
            *(undefined8 *)(lVar6 + 0x18 + uVar7 * 0x28) = *(undefined8 *)(lVar3 + 0x88);
            *(longlong *)(lVar6 + uVar7 * 0x28) = lVar3;
          }
        }
      }
LAB_14090a4fd:
      uVar12 = uVar12 + 1;
    } while (uVar12 < *(uint *)(param_3 + 2));
  }
  return;
}


