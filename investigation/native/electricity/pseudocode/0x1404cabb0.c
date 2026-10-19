
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404cabb0(longlong param_1)

{
  longlong *plVar1;
  float fVar2;
  float fVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  float fVar10;
  float fVar11;
  
  uVar5 = 0;
  uVar7 = uVar5;
  if (*(int *)(param_1 + 0x78) != 0) {
    do {
      uVar4 = *(int *)(param_1 + 0x74) + uVar7;
      uVar7 = uVar7 + 1;
      lVar6 = *(longlong *)
               (*(longlong *)(param_1 + 0x68) +
               ((ulonglong)uVar4 % (ulonglong)*(uint *)(param_1 + 0x70)) * 8);
      *(undefined8 *)(lVar6 + 0x50) = 0;
      *(undefined8 *)(lVar6 + 0x58) = 0;
      *(undefined8 *)(lVar6 + 0x60) = 0;
    } while (uVar7 < *(uint *)(param_1 + 0x78));
  }
  fVar3 = _DAT_140bb064c;
  fVar2 = _DAT_140bafecc;
  uVar7 = uVar5;
  if (*(int *)(param_1 + 0xa8) != 0) {
    do {
      iVar9 = *(int *)(param_1 + 0xa4);
      uVar4 = *(uint *)(param_1 + 0xa0);
      lVar6 = *(longlong *)(param_1 + 0x98);
      plVar1 = *(longlong **)(lVar6 + ((ulonglong)(iVar9 + uVar7) % (ulonglong)uVar4) * 8);
      if ((plVar1[4] != 0) && (uVar8 = uVar5, (int)plVar1[2] != 0)) {
        do {
          lVar6 = *(longlong *)
                   (*plVar1 +
                   ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar8) %
                   (ulonglong)*(uint *)(plVar1 + 1)) * 8);
          if (*(char *)(lVar6 + 0x38) == '\x01') {
            fVar11 = *(float *)(lVar6 + 0x44);
            fVar10 = fVar11;
            if (fVar3 <= fVar11) {
              fVar10 = fVar3;
            }
            *(float *)(lVar6 + 0x40) =
                 ((((float *)plVar1[4])[1] / *(float *)plVar1[4]) * fVar10) / fVar11 +
                 *(float *)(lVar6 + 0x40);
            lVar6 = *(longlong *)
                     (*plVar1 +
                     ((ulonglong)(*(int *)((longlong)plVar1 + 0xc) + uVar8) %
                     (ulonglong)*(uint *)(plVar1 + 1)) * 8);
            fVar11 = *(float *)(lVar6 + 0x40);
            if (fVar11 <= 0.0) {
              fVar11 = 0.0;
            }
            if (fVar2 <= fVar11) {
              fVar11 = fVar2;
            }
            *(float *)(lVar6 + 0x40) = fVar11;
          }
          uVar8 = uVar8 + 1;
        } while (uVar8 < *(uint *)(plVar1 + 2));
        iVar9 = *(int *)(param_1 + 0xa4);
        uVar4 = *(uint *)(param_1 + 0xa0);
        lVar6 = *(longlong *)(param_1 + 0x98);
      }
      uVar8 = uVar7 + 1;
      *(undefined8 *)
       (*(longlong *)(lVar6 + ((ulonglong)(iVar9 + uVar7) % (ulonglong)uVar4) * 8) + 0x20) = 0;
      uVar7 = uVar8;
    } while (uVar8 < *(uint *)(param_1 + 0xa8));
  }
  return;
}


