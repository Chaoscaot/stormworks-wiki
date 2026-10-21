// entry 1407d1f00

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1407d1f00(longlong param_1,undefined8 param_2,undefined8 param_3,longlong *param_4,
             undefined4 param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  char cVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  int iVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  int iStack_68;
  double dStack_60;
  double dStack_58;
  double dStack_50;
  double dStack_48;
  double dStack_40;
  double dStack_38;
  
  FUN_1404bd840(*(undefined8 *)(param_1 + 0x13c8),*(undefined8 *)(param_1 + 8));
  iVar11 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  iStack_68 = 0;
  lVar9 = *(longlong *)(param_1 + 0x70);
  cVar3 = FUN_1404c16b0(*(undefined8 *)(param_1 + 0x13c8),param_2,*(undefined8 *)(param_1 + 8),
                        lVar9 + 0xbba08,param_4,lVar9 + 0x64c8,
                        *(longlong *)(param_1 + 0x2120) + 0x20,lVar9 + 0xbb670,
                        *(longlong *)(param_1 + 0x8a8) + 400,&uStack_78,param_5);
  if (cVar3 == '\0') {
    FUN_1408d7440(&uStack_78);
    if (*param_4 != 0) {
      FUN_1409b2d50();
      param_4[1] = 0;
    }
    uVar4 = 1;
  }
  else {
    dStack_60 = 0.0;
    dStack_58 = 0.0;
    dStack_50 = 0.0;
    dStack_48 = 0.0;
    dStack_40 = 0.0;
    dStack_38 = 0.0;
    lVar9 = *(longlong *)(param_1 + 0x13c8);
    iVar8 = *(int *)(lVar9 + 0x10);
    iVar7 = iVar11;
    if (iVar8 != 0) {
      for (; iVar7 != iVar8; iVar7 = iVar7 + 1) {
        FUN_140498830();
      }
      lVar9 = *(longlong *)(param_1 + 0x13c8);
    }
    FUN_1404bf330(lVar9,&dStack_60);
    fVar14 = (float)(dStack_38 - dStack_50) * _DAT_140bb0488;
    fVar13 = (float)(dStack_40 - dStack_58) * _DAT_140bb0488;
    fVar12 = (float)(dStack_48 - dStack_60) * _DAT_140bb0488;
    if (((*(float *)(param_1 + 0xd70) <= fVar12 && fVar12 != *(float *)(param_1 + 0xd70)) ||
        (*(float *)(param_1 + 0xd74) <= fVar13 && fVar13 != *(float *)(param_1 + 0xd74))) ||
       (*(float *)(param_1 + 0xd78) <= fVar14 && fVar14 != *(float *)(param_1 + 0xd78))) {
      uStack_88 = 0;
      uStack_80 = 0;
      FUN_1404bd570(*(undefined8 *)(param_1 + 0x13c8),*(undefined8 *)(param_1 + 8),
                    *(longlong *)(param_1 + 0x70) + 0x64c8,*(longlong *)(param_1 + 0x70) + 0xbb670,
                    &uStack_88);
      FUN_1407d1810(param_1);
      FUN_1408d7440(&uStack_78);
      if (*param_4 != 0) {
        FUN_1409b2d50();
        param_4[1] = 0;
      }
      uVar4 = 2;
    }
    else {
      puVar5 = (undefined8 *)(*(longlong *)(param_1 + 0x13c8) + 400);
      lVar9 = param_1 - (longlong)puVar5;
      lVar10 = 4;
      do {
        lVar6 = 4;
        do {
          *puVar5 = *(undefined8 *)(lVar9 + 0xcd8 + (longlong)puVar5);
          puVar5 = puVar5 + 1;
          lVar6 = lVar6 + -1;
        } while (lVar6 != 0);
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
      lVar9 = *(longlong *)(param_1 + 0x13c8);
      if (*(char *)(lVar9 + 0x29c) == '\0') {
        fVar12 = *(float *)(lVar9 + 0x2e0);
        fVar13 = *(float *)(lVar9 + 0x2dc);
        fVar14 = *(float *)(lVar9 + 0x2d8);
        *(double *)(param_1 + 0xcb8) = (double)fVar14;
        *(double *)(param_1 + 0xcc0) = (double)fVar13;
        *(double *)(param_1 + 0xcc8) = (double)fVar12;
        *(double *)(lVar9 + 0x1f0) = (double)fVar14 + *(double *)(lVar9 + 0x1f0);
        *(double *)(lVar9 + 0x1f8) = *(double *)(param_1 + 0xcc0) + *(double *)(lVar9 + 0x1f8);
        *(double *)(lVar9 + 0x200) = *(double *)(param_1 + 0xcc8) + *(double *)(lVar9 + 0x200);
        FUN_1407d2390(param_1);
      }
      FUN_1407d15f0(param_1);
      if (**(char **)(param_1 + 0xe48) != '\0') {
        FUN_1407d06d0(param_1);
      }
      plVar1 = *(longlong **)(param_1 + 0x13c8);
      lVar9 = plVar1[2];
      for (; iVar8 = 0, iVar11 != (int)lVar9; iVar11 = iVar11 + 1) {
        lVar10 = *(longlong *)
                  (*plVar1 +
                  ((ulonglong)(uint)(*(int *)((longlong)plVar1 + 0xc) + iVar11) %
                  (ulonglong)*(uint *)(plVar1 + 1)) * 8);
        iVar7 = *(int *)(lVar10 + 0x418);
        for (; iVar8 != iVar7; iVar8 = iVar8 + 1) {
          plVar2 = *(longlong **)
                    (*(longlong *)(lVar10 + 0x408) +
                    ((ulonglong)(uint)(*(int *)(lVar10 + 0x414) + iVar8) %
                    (ulonglong)*(uint *)(lVar10 + 0x410)) * 8);
          (**(code **)(*plVar2 + 0x3d0))(plVar2);
          (**(code **)(*plVar2 + 0x3c8))(plVar2);
        }
        iVar8 = *(int *)(lVar10 + 0x400);
        for (iVar7 = 0; iVar7 != iVar8; iVar7 = iVar7 + 1) {
          (**(code **)(**(longlong **)
                         (*(longlong *)(lVar10 + 0x3f0) +
                         ((ulonglong)(uint)(*(int *)(lVar10 + 0x3fc) + iVar7) %
                         (ulonglong)*(uint *)(lVar10 + 0x3f8)) * 8) + 0x20))();
        }
      }
      FUN_1404bb4e0(*(undefined8 *)(param_1 + 0x13c8),*(undefined8 *)(param_1 + 8),
                    **(undefined1 **)(param_1 + 0xe38));
      if (iStack_68 == 0) {
        FUN_1408d7440(&uStack_78);
        if (*param_4 != 0) {
          FUN_1409b2d50();
          param_4[1] = 0;
        }
        uVar4 = 0;
      }
      else {
        FUN_1408d7440(&uStack_78);
        if (*param_4 != 0) {
          FUN_1409b2d50();
          param_4[1] = 0;
        }
        uVar4 = 3;
      }
    }
  }
  return uVar4;
}


