
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14035b390(longlong param_1)

{
  char cVar1;
  double dVar2;
  float fVar3;
  char cVar4;
  short sVar5;
  longlong lVar6;
  undefined8 *puVar7;
  bool bVar8;
  char cVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  double dVar14;
  double dVar15;
  longlong in_stack_00000028;
  float *in_stack_00000030;
  longlong in_stack_00000080;
  double dStack_78;
  double dStack_70;
  double dStack_68;
  
  *(int *)(param_1 + 0x544) = *(int *)(param_1 + 0x544) + 1;
  fVar11 = _DAT_140bb07f8;
  cVar4 = *(char *)(param_1 + 0x198);
  bVar8 = cVar4 != *(char *)(param_1 + 0x27b);
  cVar9 = *(char *)(param_1 + 0x27d);
  *(char *)(param_1 + 0x27b) = cVar4;
  if (*(int *)(param_1 + 8) == 0) {
    lVar6 = FUN_140294520();
    if (*(char *)(lVar6 + 0x33) == '\0') {
      fVar12 = (fVar11 - (float)*(uint *)(param_1 + 600)) / fVar11;
      fVar3 = 0.0;
      if (0.0 <= fVar12) {
        fVar3 = fVar12;
      }
      if (fVar3 * *(float *)(param_1 + 0x26c) == 0.0) goto LAB_14035b436;
    }
  }
  else {
LAB_14035b436:
    *(undefined2 *)(param_1 + 0x278) = 0;
    *(undefined1 *)(param_1 + 0x27b) = 0;
    if (*(int *)(*(longlong *)(param_1 + 0x58) + 0xda4) == 0) {
      cVar9 = '\0';
      bVar8 = false;
    }
  }
  fVar12 = _DAT_140bafecc;
  fVar3 = _DAT_140bafbbc;
  switch(*(undefined4 *)(*(longlong *)(param_1 + 0x58) + 0xda4)) {
  case 0:
    if (*(char *)(param_1 + 0x27a) != *(char *)(param_1 + 0x278)) {
      *(char *)(param_1 + 0x27a) = *(char *)(param_1 + 0x278);
code_r0x00014035b4bf:
      cVar9 = *(char *)(param_1 + 0x27d) == '\0';
    }
    goto code_r0x00014035b4ca;
  case 1:
    if (*(char *)(param_1 + 0x278) != '\0') {
      *(undefined1 *)(param_1 + 0x278) = 0;
      goto code_r0x00014035b4bf;
    }
code_r0x00014035b4ca:
    if (((*(int *)(param_1 + 8) == 0) && (bVar8)) && (cVar4 != *(char *)(param_1 + 0x27d))) {
      cVar9 = cVar4;
    }
    break;
  case 2:
    fVar10 = *(float *)(param_1 + 0x494) * _DAT_140bb0760;
    cVar4 = *(char *)(param_1 + 0x278);
    fVar11 = _DAT_140bafecc;
    if (_DAT_140bafecc <= fVar10) {
      fVar11 = fVar10;
    }
    fVar11 = _DAT_140bafecc / fVar11;
    fVar10 = *(float *)(param_1 + 0x490);
    fVar13 = (_DAT_140bafecc - fVar10) * _DAT_140bafa90 + _DAT_140baf9e0;
    if (cVar4 == '\0') {
      *(undefined1 *)(param_1 + 0x27e) = 0;
    }
    cVar1 = *(char *)(param_1 + 0x27b);
    if (cVar1 == '\0') {
      *(undefined1 *)(param_1 + 0x27f) = 0;
    }
    if (*(char *)(param_1 + 0x27d) == '\0') {
      if (((cVar4 == '\0') || (*(char *)(param_1 + 0x27e) != '\0')) &&
         ((cVar1 == '\0' || (*(char *)(param_1 + 0x27f) != '\0')))) {
        fVar11 = fVar10 - fVar13;
      }
      else {
        fVar11 = fVar10 + fVar11;
      }
      if (fVar11 <= 0.0) {
        fVar11 = 0.0;
      }
      if (fVar12 <= fVar11) {
        fVar11 = fVar12;
      }
      *(float *)(param_1 + 0x490) = fVar11;
      if ((fVar11 != fVar10) && ((fVar10 == 0.0 || (fVar11 == 0.0)))) {
        dVar15 = (double)((float)*(int *)(param_1 + 0x1c) * fVar3 - in_stack_00000030[1]);
        dVar2 = (double)((float)*(int *)(param_1 + 0x18) * fVar3 - *in_stack_00000030);
        dVar14 = (double)((float)*(int *)(param_1 + 0x20) * fVar3 - in_stack_00000030[2]);
        dStack_78 = dVar2 * *(double *)(in_stack_00000028 + 0x18) +
                    dVar15 * *(double *)(in_stack_00000028 + 0x38) +
                    dVar14 * *(double *)(in_stack_00000028 + 0x58) +
                    *(double *)(in_stack_00000028 + 0x78);
        dStack_70 = dVar2 * *(double *)(in_stack_00000028 + 0x20) +
                    dVar15 * *(double *)(in_stack_00000028 + 0x40) +
                    dVar14 * *(double *)(in_stack_00000028 + 0x60) +
                    *(double *)(in_stack_00000028 + 0x80);
        dStack_68 = dVar2 * *(double *)(in_stack_00000028 + 0x28) +
                    dVar15 * *(double *)(in_stack_00000028 + 0x48) +
                    dVar14 * *(double *)(in_stack_00000028 + 0x68) +
                    *(double *)(in_stack_00000028 + 0x88);
        FUN_14028e8a0(param_1 + 0x390,&dStack_78,fVar12,fVar12,0);
        if ((*(longlong *)(param_1 + 0x3f8) != 0) && (*(int *)(param_1 + 0x400) != 0)) {
          puVar7 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
          *puVar7 = *(undefined8 *)(param_1 + 0x408);
          puVar7[1] = *(undefined8 *)(param_1 + 0x410);
          puVar7[2] = *(undefined8 *)(param_1 + 0x418);
          fVar11 = *(float *)(*(longlong *)(param_1 + 0x3f8) + 0x14) * *(float *)(param_1 + 0x420);
          *(float *)(puVar7 + 3) = fVar11;
          *(float *)((longlong)puVar7 + 0x1c) = fVar11 * fVar11;
        }
      }
      if (*(float *)(param_1 + 0x490) == fVar12) {
        cVar9 = '\x01';
      }
    }
    else {
      if ((cVar4 != '\0') && (cVar4 != *(char *)(param_1 + 0x27a))) {
        cVar9 = '\0';
        *(undefined2 *)(param_1 + 0x27e) = 0x101;
      }
      if ((cVar1 != '\0') && (bVar8)) {
        *(undefined1 *)(param_1 + 0x27a) = *(undefined1 *)(param_1 + 0x278);
        *(undefined2 *)(param_1 + 0x27e) = 0x101;
        cVar9 = '\0';
        break;
      }
    }
    *(undefined1 *)(param_1 + 0x27a) = *(undefined1 *)(param_1 + 0x278);
    break;
  case 3:
    FUN_1408cde20(param_1 + 0x498);
    if (*(char *)(param_1 + 0x27b) == '\0') {
      *(undefined1 *)(param_1 + 0x278) = 0;
      *(undefined4 *)(param_1 + 0x4a0) = 2;
      *(undefined4 *)(param_1 + 0x4a4) = 4;
      *(undefined4 *)(param_1 + 0x4b4) = 0x42700000;
      if (*(float *)(param_1 + 0x4a8) != 0.0) {
        if (_DAT_140bafad0 < (float)((uint)(0.0 - *(float *)(param_1 + 0x4a8)) & _DAT_140bb1f20)) {
          *(undefined4 *)(param_1 + 0x4b0) = 0;
        }
        *(float *)(param_1 + 0x4b8) = *(float *)(param_1 + 0x4ac);
        *(undefined4 *)(param_1 + 0x4a8) = 0;
        *(float *)(param_1 + 0x4bc) = 0.0 - *(float *)(param_1 + 0x4ac);
      }
    }
    else {
      *(undefined4 *)(param_1 + 0x4a0) = 2;
      *(undefined4 *)(param_1 + 0x4a4) = 4;
      *(undefined4 *)(param_1 + 0x4b4) = 0x42700000;
      if (fVar12 != *(float *)(param_1 + 0x4a8)) {
        if (_DAT_140bafad0 < (float)((uint)(fVar12 - *(float *)(param_1 + 0x4a8)) & _DAT_140bb1f20))
        {
          *(undefined4 *)(param_1 + 0x4b0) = 0;
        }
        *(float *)(param_1 + 0x4b8) = *(float *)(param_1 + 0x4ac);
        *(undefined4 *)(param_1 + 0x4a8) = 0x3f800000;
        *(float *)(param_1 + 0x4bc) = fVar12 - *(float *)(param_1 + 0x4ac);
      }
      if (*(char *)(param_1 + 0x278) != '\0') {
        *(undefined1 *)(param_1 + 0x278) = 0;
        cVar9 = *(char *)(param_1 + 0x27d) == '\0';
      }
    }
    break;
  case 4:
    *(undefined1 *)(param_1 + 0x27c) = *(undefined1 *)(param_1 + 0x1b8);
    if (*(int *)(param_1 + 8) == 0) {
      lVar6 = FUN_140294520();
      if (*(char *)(lVar6 + 0x33) == '\0') {
        fVar11 = (fVar11 - (float)*(uint *)(param_1 + 600)) / fVar11;
        fVar10 = 0.0;
        if (0.0 <= fVar11) {
          fVar10 = fVar11;
        }
        if (fVar10 * *(float *)(param_1 + 0x26c) == 0.0) goto code_r0x00014035b905;
      }
    }
    else {
code_r0x00014035b905:
      *(undefined1 *)(param_1 + 0x27c) = 0;
    }
    if ((((*(char *)(param_1 + 0x27b) == '\0') && (*(char *)(param_1 + 0x278) == '\0')) &&
        (*(char *)(param_1 + 0x27c) == '\0')) && (*(char *)(param_1 + 0x279) == '\0')) {
      cVar4 = '\0';
    }
    else {
      cVar4 = '\x01';
    }
    if (*(char *)(param_1 + 0x27a) != cVar4) {
      cVar9 = *(char *)(param_1 + 0x27d) == '\0';
      *(char *)(param_1 + 0x27a) = cVar4;
    }
    fVar11 = *(float *)(param_1 + 0x500);
    fVar10 = *(float *)(param_1 + 0x4e8);
    fVar13 = ((fVar11 - fVar10) * *(float *)(param_1 + 0x4d0)) / _DAT_140bb0760;
    if ((*(char *)(param_1 + 0x27b) != '\0') || (*(char *)(param_1 + 0x278) != '\0')) {
      *(float *)(param_1 + 0x4c8) = fVar13 + *(float *)(param_1 + 0x4c8);
    }
    if ((*(char *)(param_1 + 0x27c) != '\0') || (*(char *)(param_1 + 0x279) != '\0')) {
      *(float *)(param_1 + 0x4c8) = *(float *)(param_1 + 0x4c8) - fVar13;
    }
    fVar13 = *(float *)(param_1 + 0x4c8);
    if (*(float *)(param_1 + 0x4c8) <= fVar10) {
      fVar13 = fVar10;
    }
    if (fVar11 <= fVar13) {
      fVar13 = fVar11;
    }
    *(float *)(param_1 + 0x4c8) = fVar13;
    sVar5 = FUN_1409d2f30(fVar13);
    if ((sVar5 == 1) || (NAN(fVar13))) {
      fVar13 = 0.0;
    }
    *(float *)(param_1 + 0x1d8) = fVar13;
    break;
  case 5:
    if (*(char *)(param_1 + 0x280) != '\0') {
      fVar11 = *(float *)(param_1 + 0x4c8);
      sVar5 = FUN_1409d2f30(fVar11);
      if ((sVar5 == 1) || (NAN(fVar11))) {
        fVar11 = 0.0;
      }
      *(float *)(param_1 + 0x1d8) = fVar11;
      *(undefined1 *)(param_1 + 0x280) = 0;
    }
    break;
  case 6:
    if (*(char *)(param_1 + 0x280) == '\0') {
      if (*(int *)(param_1 + 0x540) == 0) {
        cVar9 = '\0';
      }
      else {
        *(int *)(param_1 + 0x540) = *(int *)(param_1 + 0x540) + -1;
      }
    }
    else {
      fVar11 = *(float *)(param_1 + 0x4c8);
      sVar5 = FUN_1409d2f30(fVar11);
      if ((sVar5 == 1) || (NAN(fVar11))) {
        fVar11 = 0.0;
      }
      *(float *)(param_1 + 0x1d8) = fVar11;
      fVar11 = *(float *)(param_1 + 0x4cc);
      sVar5 = FUN_1409d2f30(fVar11);
      if ((sVar5 == 1) || (NAN(fVar11))) {
        fVar11 = 0.0;
      }
      *(float *)(param_1 + 0x210) = fVar11;
      *(undefined1 *)(param_1 + 0x280) = 0;
      *(undefined4 *)(param_1 + 0x540) = 1;
      cVar9 = '\x01';
    }
  }
  if (cVar9 != *(char *)(param_1 + 0x27d)) {
    *(char *)(param_1 + 0x27d) = cVar9;
    dVar15 = (double)((float)*(int *)(param_1 + 0x1c) * fVar3 - in_stack_00000030[1]);
    dVar2 = (double)((float)*(int *)(param_1 + 0x18) * fVar3 - *in_stack_00000030);
    dVar14 = (double)((float)*(int *)(param_1 + 0x20) * fVar3 - in_stack_00000030[2]);
    dStack_78 = dVar15 * *(double *)(in_stack_00000028 + 0x38) +
                dVar2 * *(double *)(in_stack_00000028 + 0x18) +
                dVar14 * *(double *)(in_stack_00000028 + 0x58) +
                *(double *)(in_stack_00000028 + 0x78);
    dStack_70 = dVar2 * *(double *)(in_stack_00000028 + 0x20) +
                dVar15 * *(double *)(in_stack_00000028 + 0x40) +
                dVar14 * *(double *)(in_stack_00000028 + 0x60) +
                *(double *)(in_stack_00000028 + 0x80);
    dStack_68 = dVar2 * *(double *)(in_stack_00000028 + 0x28) +
                dVar15 * *(double *)(in_stack_00000028 + 0x48) +
                dVar14 * *(double *)(in_stack_00000028 + 0x68) +
                *(double *)(in_stack_00000028 + 0x88);
    FUN_14028e8a0(param_1 + 0x290,&dStack_78,fVar12,fVar12,0);
    if ((*(longlong *)(param_1 + 0x2f8) != 0) && (*(int *)(param_1 + 0x300) != 0)) {
      puVar7 = (undefined8 *)FUN_1408c6ca0(in_stack_00000080 + 0x378);
      *puVar7 = *(undefined8 *)(param_1 + 0x308);
      puVar7[1] = *(undefined8 *)(param_1 + 0x310);
      puVar7[2] = *(undefined8 *)(param_1 + 0x318);
      fVar11 = *(float *)(param_1 + 800) * *(float *)(*(longlong *)(param_1 + 0x2f8) + 0x14);
      *(float *)(puVar7 + 3) = fVar11;
      *(float *)((longlong)puVar7 + 0x1c) = fVar11 * fVar11;
    }
  }
  if (*(char *)(param_1 + 0x27d) == '\0') {
    *(undefined1 *)(param_1 + 0x160) = 0;
  }
  else {
    fVar11 = (float)FUN_1402eeca0(param_1 + 0x230,_DAT_140baf898);
    *(bool *)(param_1 + 0x160) = _DAT_140baf958 < fVar11;
  }
  return;
}


