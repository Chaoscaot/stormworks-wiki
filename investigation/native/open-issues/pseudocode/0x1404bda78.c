
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1404bda78(void)

{
  longlong lVar1;
  longlong unaff_RSI;
  longlong *plVar2;
  uint uVar3;
  int iVar4;
  ulonglong in_R10;
  double dVar5;
  float fVar6;
  float fVar7;
  double dVar8;
  
  dVar8 = _DAT_140bb01c0;
  do {
    iVar4 = (int)in_R10;
    uVar3 = 0;
    plVar2 = *(longlong **)
              (*(longlong *)(unaff_RSI + 0xe0) +
              ((ulonglong)(uint)(*(int *)(unaff_RSI + 0xec) + iVar4) %
              (ulonglong)*(uint *)(unaff_RSI + 0xe8)) * 8);
    lVar1 = *(longlong *)(plVar2[7] + 0x718);
    dVar5 = *(double *)(lVar1 + 0x40) * (double)plVar2[5] +
            *(double *)(lVar1 + 0x20) * (double)plVar2[4] +
            *(double *)(lVar1 + 0x60) * (double)plVar2[6] + *(double *)(lVar1 + 0x80);
    if ((int)plVar2[2] != 0) {
      fVar7 = (float)(dVar5 - dVar8);
      fVar6 = (float)(dVar5 + dVar8);
      do {
        lVar1 = *(longlong *)
                 (*plVar2 +
                 ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar3) %
                 (ulonglong)*(uint *)(plVar2 + 1)) * 8);
        *(float *)(lVar1 + 0x98) = fVar6;
        *(float *)(lVar1 + 0x9c) = fVar7;
        FUN_1402eb270(*(longlong *)
                       (*plVar2 +
                       ((ulonglong)(*(int *)((longlong)plVar2 + 0xc) + uVar3) %
                       (ulonglong)*(uint *)(plVar2 + 1)) * 8) + 0x98);
        iVar4 = (int)in_R10;
        uVar3 = uVar3 + 1;
      } while (uVar3 < *(uint *)(plVar2 + 2));
    }
    in_R10 = (ulonglong)(iVar4 + 1U);
  } while (iVar4 + 1U < *(uint *)(unaff_RSI + 0xf0));
  return;
}


