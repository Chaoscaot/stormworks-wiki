
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14033e200(longlong param_1,undefined8 param_2,longlong param_3,float *param_4,
                  undefined8 param_5,longlong param_6)

{
  int *piVar1;
  longlong *plVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  double dVar10;
  uint uVar11;
  undefined8 *puVar12;
  double dVar13;
  double *pdVar14;
  undefined8 *puVar15;
  uint uVar16;
  float fVar17;
  double dVar18;
  double dVar19;
  
  pdVar14 = (double *)FUN_140958c28(0x20);
  *pdVar14 = 0.0;
  pdVar14[1] = 0.0;
  pdVar14[2] = 0.0;
  *(undefined4 *)(pdVar14 + 3) = 0;
  dVar18 = (double)((float)*(int *)(param_1 + 0x18) * _DAT_140bafbbc - *param_4);
  dVar13 = (double)((float)*(int *)(param_1 + 0x1c) * _DAT_140bafbbc - param_4[1]);
  dVar19 = (double)((float)*(int *)(param_1 + 0x20) * _DAT_140bafbbc - param_4[2]);
  dVar3 = *(double *)(param_3 + 0x40);
  dVar4 = *(double *)(param_3 + 0x20);
  dVar5 = *(double *)(param_3 + 0x60);
  dVar6 = *(double *)(param_3 + 0x80);
  dVar7 = *(double *)(param_3 + 0x48);
  dVar8 = *(double *)(param_3 + 0x28);
  dVar9 = *(double *)(param_3 + 0x68);
  dVar10 = *(double *)(param_3 + 0x88);
  *pdVar14 = dVar18 * *(double *)(param_3 + 0x18) + dVar13 * *(double *)(param_3 + 0x38) +
             dVar19 * *(double *)(param_3 + 0x58) + *(double *)(param_3 + 0x78);
  pdVar14[1] = dVar13 * dVar3 + dVar18 * dVar4 + dVar19 * dVar5 + dVar6;
  pdVar14[2] = dVar13 * dVar7 + dVar18 * dVar8 + dVar19 * dVar9 + dVar10;
  fVar17 = (float)func_0x00014033dff0(param_1);
  *(uint *)(pdVar14 + 3) =
       (uint)((fVar17 * *(float *)(param_1 + 0x150)) / _DAT_140bb0894) & _DAT_140bb1f20;
  uVar16 = *(uint *)(param_6 + 0x310);
  uVar11 = *(uint *)(param_6 + 0x308);
  if (uVar16 == uVar11) {
    FUN_1408de0b0((longlong *)(param_6 + 0x300));
    uVar16 = *(uint *)(param_6 + 0x310);
    uVar11 = *(uint *)(param_6 + 0x308);
  }
  *(uint *)(param_6 + 0x310) = uVar16 + 1;
  plVar2 = (longlong *)
           (*(longlong *)(param_6 + 0x300) +
           ((ulonglong)(*(int *)(param_6 + 0x30c) + -1 + uVar16 + 1) % (ulonglong)uVar11) * 8);
  *plVar2 = 0;
  if (pdVar14 == (double *)0x0) {
    if (*plVar2 != 0) {
      piVar1 = (int *)(*plVar2 + 8);
      *piVar1 = *piVar1 + -1;
      puVar12 = (undefined8 *)*plVar2;
      if ((*(int *)(puVar12 + 1) == 0) && (puVar12 != (undefined8 *)0x0)) {
        func_0x00014095881c(*puVar12,0x20);
        func_0x00014095881c(puVar12,0x10);
      }
      *plVar2 = 0;
    }
  }
  else {
    puVar15 = (undefined8 *)FUN_140958c28(0x10);
    *puVar15 = pdVar14;
    *(undefined4 *)(puVar15 + 1) = 0;
    puVar12 = (undefined8 *)*plVar2;
    if (puVar12 != puVar15) {
      if (puVar12 != (undefined8 *)0x0) {
        *(int *)(puVar12 + 1) = *(int *)(puVar12 + 1) + -1;
        puVar12 = (undefined8 *)*plVar2;
        if ((*(int *)(puVar12 + 1) == 0) && (puVar12 != (undefined8 *)0x0)) {
          func_0x00014095881c(*puVar12,0x20);
          func_0x00014095881c(puVar12,0x10);
        }
      }
      *plVar2 = (longlong)puVar15;
      *(int *)(puVar15 + 1) = *(int *)(puVar15 + 1) + 1;
      return;
    }
  }
  return;
}


