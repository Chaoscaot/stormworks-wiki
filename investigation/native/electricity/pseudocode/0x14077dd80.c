
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14077dd80(longlong *param_1,undefined1 (*param_2) [16],uint param_3,float param_4,
                  float param_5)

{
  int iVar1;
  char *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  int *piVar6;
  double dVar7;
  float fVar8;
  float fVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar12;
  longlong lVar13;
  int iVar14;
  int iVar15;
  double dVar16;
  double dVar17;
  double dVar18;
  undefined1 auVar19 [16];
  float fVar20;
  float fVar21;
  undefined8 *apuStack_e8 [2];
  undefined1 auStack_d8 [16];
  double dStack_c8;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  
  fVar9 = param_5;
  fVar8 = _DAT_140bafecc;
  FUN_140288f70(*param_1 + 0x1320,auStack_d8,*param_1 + 0x1e60,param_2,param_4 * _DAT_140bb0488,
                param_5 * _DAT_140bb0488,_DAT_140bafecc,_DAT_140bafecc,_DAT_140bafecc,0,1);
  FUN_1408e8270(auStack_d8,0);
  auVar19 = auStack_d8;
  auStack_d8._4_4_ = _DAT_140bb0660;
  auStack_d8._0_4_ = _DAT_140bb064c;
  auStack_d8._12_4_ = auVar19._12_4_;
  auStack_d8._8_4_ = _DAT_140bb069c;
  uStack_b8 = *(undefined4 *)*param_2;
  uStack_b4 = *(undefined4 *)(*param_2 + 4);
  uStack_b0 = *(undefined4 *)(*param_2 + 8);
  uStack_ac = *(undefined4 *)(*param_2 + 0xc);
  uStack_a8 = *(undefined8 *)param_2[1];
  FUN_140306350(*param_1 + 0x4ce0,apuStack_e8,&uStack_b8,auStack_d8,param_5,0xf);
  iVar15 = 0;
  if (apuStack_e8[0] != (undefined8 *)0x0) {
    *(int *)(apuStack_e8[0] + 1) = *(int *)(apuStack_e8[0] + 1) + -1;
    if (*(int *)(apuStack_e8[0] + 1) == 0) {
      func_0x00014095881c(*apuStack_e8[0],0x50);
      func_0x00014095881c(apuStack_e8[0]);
    }
    apuStack_e8[0] = (undefined8 *)0x0;
  }
  param_5 = 0.0;
  lVar13 = *param_1;
  if (*(int *)(lVar13 + 0x4cb8) != 0) {
    do {
      pcVar2 = *(char **)(*(longlong *)(lVar13 + 0x4ca8) +
                         ((ulonglong)(uint)(*(int *)(lVar13 + 0x4cb4) + (int)param_5) %
                         (ulonglong)*(uint *)(lVar13 + 0x4cb0)) * 8);
      if ((((*(int *)(pcVar2 + 0x10) == 5) &&
           (plVar3 = *(longlong **)(pcVar2 + 8), plVar3 != (longlong *)0x0)) &&
          (lVar13 = plVar3[2], (int)lVar13 != 0)) && (*pcVar2 == '\0')) {
        auStack_d8 = *param_2;
        dVar18 = *(double *)param_2[1];
        uVar11 = auStack_d8._8_8_;
        uVar10 = auStack_d8._0_8_;
        dStack_c8 = dVar18;
        for (iVar14 = iVar15; iVar14 != (int)lVar13; iVar14 = iVar14 + 1) {
          lVar4 = *(longlong *)
                   (*plVar3 +
                   ((ulonglong)(uint)(*(int *)((longlong)plVar3 + 0xc) + iVar14) %
                   (ulonglong)*(uint *)(plVar3 + 1)) * 8);
          lVar5 = *(longlong *)(lVar4 + 0x718);
          dVar7 = (double)uVar10 - *(double *)(lVar5 + 0x78);
          dVar17 = (double)uVar11 - *(double *)(lVar5 + 0x80);
          dVar16 = dVar18 - *(double *)(lVar5 + 0x88);
          if (dVar17 * dVar17 + dVar7 * dVar7 + dVar16 * dVar16 < 0.0) {
            FUN_1409d7318();
          }
          iVar1 = *(int *)(lVar4 + 0x418);
          for (iVar12 = iVar15; iVar12 != iVar1; iVar12 = iVar12 + 1) {
            (**(code **)(**(longlong **)
                           (*(longlong *)(lVar4 + 0x408) +
                           ((ulonglong)(uint)(*(int *)(lVar4 + 0x414) + iVar12) %
                           (ulonglong)*(uint *)(lVar4 + 0x410)) * 8) + 0x3f0))();
          }
        }
      }
      param_5 = (float)((int)param_5 + 1);
      lVar13 = *param_1;
    } while ((uint)param_5 < *(uint *)(lVar13 + 0x4cb8));
  }
  iVar14 = *(int *)(lVar13 + 0x63a0);
  for (; iVar15 != iVar14; iVar15 = iVar15 + 1) {
    piVar6 = *(int **)(*(longlong *)(lVar13 + 0x6390) +
                      ((ulonglong)(uint)(*(int *)(lVar13 + 0x639c) + iVar15) %
                      (ulonglong)*(uint *)(lVar13 + 0x6398)) * 8);
    if (((*piVar6 == 4) && (plVar3 = *(longlong **)(piVar6 + 0x24), plVar3 != (longlong *)0x0)) &&
       (lVar4 = *plVar3, lVar4 != 0)) {
      auStack_d8 = *param_2;
      dStack_c8 = *(double *)param_2[1];
      lVar5 = *(longlong *)(lVar4 + 0x478);
      if (lVar5 != 0) {
        dVar18 = (double)auStack_d8._0_8_ - *(double *)(lVar5 + 0x78);
        dVar7 = (double)auStack_d8._8_8_ - *(double *)(lVar5 + 0x80);
        dVar17 = dStack_c8 - *(double *)(lVar5 + 0x88);
        dVar18 = dVar7 * dVar7 + dVar18 * dVar18 + dVar17 * dVar17;
        if (dVar18 < 0.0) {
          dVar18 = (double)FUN_1409d7318();
        }
        else {
          auVar19._8_8_ = 0;
          auVar19._0_8_ = dVar18;
          auVar19 = sqrtpd(ZEXT816(0),auVar19);
          dVar18 = auVar19._0_8_;
        }
        fVar21 = ((float)dVar18 - param_4) / (fVar9 - param_4);
        fVar20 = 0.0;
        if (0.0 <= fVar21) {
          fVar20 = fVar21;
        }
        fVar21 = fVar8;
        if (fVar20 <= fVar8) {
          fVar21 = fVar20;
        }
        *(int *)(lVar4 + 0x24f0) =
             *(int *)(lVar4 + 0x24f0) + (int)(longlong)((fVar8 - fVar21) * (float)param_3);
      }
    }
  }
  return;
}


