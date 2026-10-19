
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404bd940(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined4 uVar1;
  longlong lVar2;
  int iVar3;
  longlong *plVar4;
  int iVar5;
  ulonglong uVar6;
  uint uVar7;
  double dVar8;
  float fVar9;
  float fVar10;
  double dVar11;
  
  *(int *)(param_1 + 0x30) = (int)param_1[0x30] + 1;
  FUN_1404bdb70();
  uVar7 = 0;
  if ((int)param_1[2] != 0) {
    do {
      lVar2 = *(longlong *)
               (*param_1 +
               ((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar7) %
               (ulonglong)*(uint *)(param_1 + 1)) * 8);
      uVar1 = *(undefined4 *)
               (param_1[6] +
               ((ulonglong)(*(int *)((longlong)param_1 + 0x3c) + uVar7) %
               (ulonglong)*(uint *)(param_1 + 7)) * 4);
      if (*(int *)(lVar2 + 0x13b0) != 0) {
        *(int *)(lVar2 + 0x13b0) = *(int *)(lVar2 + 0x13b0) + -1;
      }
      if (*(longlong *)(lVar2 + 0x718) != 0) {
        iVar5 = *(int *)(lVar2 + 0x448);
        for (iVar3 = 0; iVar3 != iVar5; iVar3 = iVar3 + 1) {
          plVar4 = *(longlong **)
                    (*(longlong *)(lVar2 + 0x438) +
                    ((ulonglong)(uint)(*(int *)(lVar2 + 0x444) + iVar3) %
                    (ulonglong)*(uint *)(lVar2 + 0x440)) * 8);
          (**(code **)(*plVar4 + 0x350))
                    (plVar4,param_3,*(undefined8 *)(lVar2 + 0x718),lVar2 + 0x720,uVar1,param_4);
        }
      }
      uVar7 = uVar7 + 1;
    } while (uVar7 < *(uint *)(param_1 + 2));
  }
  FUN_1404c9d20(param_1);
  FUN_1404c9b00(param_1);
  uVar6 = 0;
  dVar11 = _DAT_140bb01c0;
  if ((int)param_1[0x1e] != 0) {
    do {
      iVar5 = (int)uVar6;
      uVar7 = 0;
      plVar4 = *(longlong **)
                (param_1[0x1c] +
                ((ulonglong)(uint)(*(int *)((longlong)param_1 + 0xec) + iVar5) %
                (ulonglong)*(uint *)(param_1 + 0x1d)) * 8);
      lVar2 = *(longlong *)(plVar4[7] + 0x718);
      dVar8 = *(double *)(lVar2 + 0x40) * (double)plVar4[5] +
              *(double *)(lVar2 + 0x20) * (double)plVar4[4] +
              *(double *)(lVar2 + 0x60) * (double)plVar4[6] + *(double *)(lVar2 + 0x80);
      if ((int)plVar4[2] != 0) {
        fVar10 = (float)(dVar8 - dVar11);
        fVar9 = (float)(dVar8 + dVar11);
        do {
          lVar2 = *(longlong *)
                   (*plVar4 +
                   ((ulonglong)(*(int *)((longlong)plVar4 + 0xc) + uVar7) %
                   (ulonglong)*(uint *)(plVar4 + 1)) * 8);
          *(float *)(lVar2 + 0x98) = fVar9;
          *(float *)(lVar2 + 0x9c) = fVar10;
          func_0x0001402eb270(*(longlong *)
                               (*plVar4 +
                               ((ulonglong)(*(int *)((longlong)plVar4 + 0xc) + uVar7) %
                               (ulonglong)*(uint *)(plVar4 + 1)) * 8) + 0x98);
          iVar5 = (int)uVar6;
          uVar7 = uVar7 + 1;
        } while (uVar7 < *(uint *)(plVar4 + 2));
      }
      uVar6 = (ulonglong)(iVar5 + 1U);
    } while (iVar5 + 1U < *(uint *)(param_1 + 0x1e));
  }
  return;
}


