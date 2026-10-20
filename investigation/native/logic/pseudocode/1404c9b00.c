
void FUN_1404c9b00(longlong param_1)

{
  float *pfVar1;
  longlong *plVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  int iVar6;
  undefined4 *puVar7;
  uint uVar8;
  float fVar9;
  
  uVar4 = 0;
  if (*(int *)(param_1 + 0x90) != 0) {
    iVar6 = *(int *)(param_1 + 0x8c);
    lVar5 = *(longlong *)(param_1 + 0x80);
    uVar3 = *(uint *)(param_1 + 0x88);
    do {
      uVar8 = 0;
      pfVar1 = *(float **)(lVar5 + ((ulonglong)(iVar6 + uVar4) % (ulonglong)uVar3) * 8);
      *pfVar1 = (pfVar1[1] * *pfVar1 + pfVar1[10]) / (pfVar1[1] + pfVar1[0xb]);
      lVar5 = *(longlong *)
               (*(longlong *)(param_1 + 0x80) +
               ((ulonglong)(*(int *)(param_1 + 0x8c) + uVar4) % (ulonglong)*(uint *)(param_1 + 0x88)
               ) * 8);
      *(float *)(lVar5 + 8) = *(float *)(lVar5 + 0x2c) + *(float *)(lVar5 + 4);
      *(undefined4 *)
       (*(longlong *)
         (*(longlong *)(param_1 + 0x80) +
         ((ulonglong)(*(int *)(param_1 + 0x8c) + uVar4) % (ulonglong)*(uint *)(param_1 + 0x88)) * 8)
       + 0x28) = 0;
      *(undefined4 *)
       (*(longlong *)
         (*(longlong *)(param_1 + 0x80) +
         ((ulonglong)(*(int *)(param_1 + 0x8c) + uVar4) % (ulonglong)*(uint *)(param_1 + 0x88)) * 8)
       + 0x2c) = 0;
      iVar6 = *(int *)(param_1 + 0x8c);
      uVar3 = *(uint *)(param_1 + 0x88);
      lVar5 = *(longlong *)(param_1 + 0x80);
      puVar7 = *(undefined4 **)(lVar5 + ((ulonglong)(iVar6 + uVar4) % (ulonglong)uVar3) * 8);
      if (puVar7[8] != 0) {
        do {
          uVar3 = puVar7[7] + uVar8;
          uVar8 = uVar8 + 1;
          lVar5 = *(longlong *)
                   (*(longlong *)(puVar7 + 4) + ((ulonglong)uVar3 % (ulonglong)(uint)puVar7[6]) * 8)
          ;
          *(undefined4 *)(lVar5 + 0x30) = *puVar7;
          *(undefined4 *)(lVar5 + 0x34) =
               *(undefined4 *)
                (*(longlong *)
                  (*(longlong *)(param_1 + 0x80) +
                  ((ulonglong)(*(int *)(param_1 + 0x8c) + uVar4) %
                  (ulonglong)*(uint *)(param_1 + 0x88)) * 8) + 8);
          iVar6 = *(int *)(param_1 + 0x8c);
          uVar3 = *(uint *)(param_1 + 0x88);
          lVar5 = *(longlong *)(param_1 + 0x80);
          puVar7 = *(undefined4 **)(lVar5 + ((ulonglong)(iVar6 + uVar4) % (ulonglong)uVar3) * 8);
        } while (uVar8 < (uint)puVar7[8]);
      }
      uVar4 = uVar4 + 1;
    } while (uVar4 < *(uint *)(param_1 + 0x90));
  }
  uVar4 = 0;
  if (*(int *)(param_1 + 0xa8) != 0) {
    do {
      plVar2 = *(longlong **)
                (*(longlong *)(param_1 + 0x98) +
                ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar4) %
                (ulonglong)*(uint *)(param_1 + 0xa0)) * 8);
      pfVar1 = (float *)plVar2[4];
      if (pfVar1 != (float *)0x0) {
        fVar9 = 0.0;
        if (0.0 < *pfVar1) {
          fVar9 = pfVar1[1] / *pfVar1;
        }
        uVar3 = 0;
        if ((int)plVar2[2] != 0) {
          do {
            uVar8 = *(int *)((longlong)plVar2 + 0xc) + uVar3;
            uVar3 = uVar3 + 1;
            *(float *)(*(longlong *)
                        (*plVar2 + ((ulonglong)uVar8 % (ulonglong)*(uint *)(plVar2 + 1)) * 8) + 0x3c
                      ) = fVar9;
          } while (uVar3 < *(uint *)(plVar2 + 2));
        }
      }
      uVar4 = uVar4 + 1;
    } while (uVar4 < *(uint *)(param_1 + 0xa8));
  }
  return;
}


