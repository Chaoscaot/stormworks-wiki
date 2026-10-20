
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140561660(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,longlong param_10,undefined8 *param_11,undefined8 param_12)

{
  int iVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  undefined4 *puVar5;
  float fVar6;
  uint uVar7;
  undefined8 uVar8;
  uint uVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  
  uVar8 = param_12;
  puVar4 = param_11;
  uVar9 = 0;
  uVar7 = 0;
  if ((int)param_1[2] != 0) {
    do {
      FUN_14055eff0(((ulonglong)(*(int *)((longlong)param_1 + 0xc) + uVar9) %
                    (ulonglong)*(uint *)(param_1 + 1)) * 0x110 + *param_1,param_2,param_3,param_4,
                    param_5,param_6,param_7,param_9,puVar4,uVar8);
      uVar9 = uVar9 + 1;
      uVar7 = *(uint *)(param_1 + 2);
    } while (uVar9 < uVar7);
  }
  uVar9 = 0;
  fVar12 = 0.0;
  if (uVar7 != 0) {
    iVar1 = *(int *)((longlong)param_1 + 0xc);
    uVar7 = *(uint *)(param_1 + 1);
    lVar2 = *param_1;
    do {
      fVar10 = (float)FUN_140560160(((ulonglong)(iVar1 + uVar9) % (ulonglong)uVar7) * 0x110 + lVar2)
      ;
      if (0.0 < fVar10) goto LAB_14056177c;
      uVar9 = uVar9 + 1;
    } while (uVar9 < *(uint *)(param_1 + 2));
  }
  fVar10 = 0.0;
LAB_14056177c:
  fVar6 = _DAT_140bafecc;
  fVar10 = fVar10 * fVar10;
  if (fVar10 <= 0.0) {
    fVar10 = 0.0;
  }
  if (_DAT_140bafecc <= fVar10) {
    fVar10 = _DAT_140bafecc;
  }
  *(float *)(param_1 + 4) = fVar10;
  plVar3 = (longlong *)param_1[3];
  if ((fVar10 <= 0.0) || ((plVar3 != (longlong *)0x0 && (*plVar3 != 0)))) {
    if ((fVar10 <= 0.0) &&
       ((plVar3 != (longlong *)0x0 && ((undefined8 *)*plVar3 != (undefined8 *)0x0)))) {
      puVar5 = *(undefined4 **)*plVar3;
      if (puVar5 != (undefined4 *)0x0) {
        alSourceStop(*puVar5);
        alGetError();
      }
      FUN_1401a9c90(param_1 + 3);
    }
  }
  else {
    if (*(char *)(param_10 + 0x180) == '\0') {
      fVar11 = *(float *)(param_10 + 8);
    }
    else {
      fVar11 = 0.0;
    }
    uVar8 = FUN_140287500(param_9,&param_11,0x86,fVar11 * fVar10,1,fVar6);
    FUN_1408d4d60(param_1 + 3,uVar8);
    puVar4 = param_11;
    if (param_11 != (undefined8 *)0x0) {
      *(int *)(param_11 + 1) = *(int *)(param_11 + 1) + -1;
      if (*(int *)(param_11 + 1) == 0) {
        func_0x00014095881c(*param_11,8);
        func_0x00014095881c(puVar4,0x10);
      }
      param_11 = (undefined8 *)0x0;
    }
  }
  if (*(char *)(param_10 + 0x180) == '\0') {
    fVar12 = *(float *)(param_10 + 8);
  }
  fVar10 = *(float *)(param_1 + 4);
  if ((((undefined8 *)param_1[3] != (undefined8 *)0x0) &&
      (puVar4 = *(undefined8 **)param_1[3], puVar4 != (undefined8 *)0x0)) &&
     (puVar5 = (undefined4 *)*puVar4, puVar5 != (undefined4 *)0x0)) {
    puVar5[1] = fVar12 * fVar10;
    alSourcef(*puVar5,0x100a,fVar12 * fVar10 * **(float **)(puVar5 + 4));
    alGetError();
  }
  return;
}


