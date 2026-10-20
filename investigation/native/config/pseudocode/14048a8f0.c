
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14048a8f0(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,longlong param_7,undefined8 param_8,
                  undefined8 param_9,char param_10)

{
  undefined8 uVar1;
  double dVar2;
  double dVar3;
  double dVar4;
  double dVar5;
  double dVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  uint uVar10;
  ulonglong uVar11;
  float fVar12;
  undefined8 *puVar13;
  longlong lVar14;
  double *pdVar15;
  uint uVar16;
  float fVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  float fStack_64;
  
  fVar12 = _DAT_140bafecc;
  if ((param_10 == '\0') && (DAT_140ceb6ff != '\0')) {
    uVar1 = *(undefined8 *)(*(longlong *)(param_1 + 0x910) + 0x98);
    fVar19 = (float)uVar1;
    fVar18 = *(float *)(*(longlong *)(param_1 + 0x910) + 0xa0);
    fStack_64 = (float)((ulonglong)uVar1 >> 0x20);
    fVar19 = fVar19 * fVar19 + fStack_64 * fStack_64 + fVar18 * fVar18;
    fVar18 = 0.0;
    if (fVar19 <= _DAT_140bb0974) {
      fVar19 = 0.0;
    }
    else {
      fVar19 = (fVar19 - _DAT_140bb0974) / _DAT_140bb098c;
    }
    fVar17 = *(float *)(param_1 + 0xad0) * 0.0 + *(float *)(param_1 + 0xad4);
    fVar21 = _DAT_140bafad0;
    if (_DAT_140bafad0 <= fVar17) {
      fVar21 = fVar17;
    }
    fVar17 = *(float *)(param_1 + 0xad0) * _DAT_140bafad0;
    if (fVar17 <= *(float *)(param_1 + 0xad8)) {
      fVar17 = *(float *)(param_1 + 0xad8);
    }
    fVar20 = _DAT_140bafad0;
    if (_DAT_140bafad0 <= fVar17) {
      fVar20 = fVar17;
    }
    if (*(double *)(param_7 + 0x68) <= _DAT_140bb0580) {
      fVar18 = (float)FUN_1409b9c10(_DAT_140bafecc -
                                    ((float)*(double *)(param_7 + 0x68) - 0.0) * _DAT_140baf880,
                                    _DAT_140bb0504);
    }
    FUN_1401a7530(param_2,param_5,fVar12 - (fVar12 - fVar18 * fVar21) * (fVar12 - fVar19),fVar20);
    uVar16 = 0;
    *(undefined8 *)(param_1 + 0x928) = 0;
    *(undefined8 *)(param_1 + 0x930) = 0;
    *(undefined8 *)(param_1 + 0x938) = 0;
    if (*(int *)(param_1 + 0xac8) != 0) {
      do {
        lVar14 = ((ulonglong)(*(int *)(param_1 + 0xac4) + uVar16) %
                 (ulonglong)*(uint *)(param_1 + 0xac0)) * 0x30 + *(longlong *)(param_1 + 0xab8);
        dVar2 = *(double *)(lVar14 + 0x28);
        dVar3 = *(double *)(lVar14 + 0x20);
        *(float *)(param_1 + 0x928) =
             (float)*(double *)(lVar14 + 0x18) + *(float *)(param_1 + 0x928);
        *(float *)(param_1 + 0x92c) = (float)dVar3 + *(float *)(param_1 + 0x92c);
        *(float *)(param_1 + 0x930) = (float)dVar2 + *(float *)(param_1 + 0x930);
        uVar11 = (ulonglong)(*(int *)(param_1 + 0xac4) + uVar16) %
                 (ulonglong)*(uint *)(param_1 + 0xac0);
        lVar14 = *(longlong *)(param_1 + 0xab8);
        pdVar15 = (double *)(uVar11 * 0x30 + lVar14);
        dVar2 = *pdVar15;
        dVar3 = *(double *)(lVar14 + 0x20 + uVar11 * 0x30);
        dVar4 = *(double *)(lVar14 + 0x18 + uVar11 * 0x30);
        dVar5 = pdVar15[1];
        dVar6 = pdVar15[2];
        dVar7 = *(double *)(lVar14 + 0x28 + uVar11 * 0x30);
        dVar8 = *(double *)(lVar14 + 0x18 + uVar11 * 0x30);
        dVar9 = *pdVar15;
        *(float *)(param_1 + 0x934) =
             (float)(dVar7 * pdVar15[1] - dVar6 * *(double *)(lVar14 + 0x20 + uVar11 * 0x30)) +
             *(float *)(param_1 + 0x934);
        *(float *)(param_1 + 0x938) =
             (float)(dVar6 * dVar8 - dVar7 * dVar9) + *(float *)(param_1 + 0x938);
        *(float *)(param_1 + 0x93c) =
             (float)(dVar2 * dVar3 - dVar4 * dVar5) + *(float *)(param_1 + 0x93c);
        uVar16 = uVar16 + 1;
      } while (uVar16 < *(uint *)(param_1 + 0xac8));
    }
    uVar1 = *(undefined8 *)(param_1 + 0x910);
    puVar13 = (undefined8 *)FUN_140958c28(0x38);
    *puVar13 = &UNK_140b4a6b0;
    *puVar13 = &UNK_140b62280;
    puVar13[1] = uVar1;
    puVar13[2] = *(undefined8 *)(param_1 + 0x928);
    *(undefined4 *)(puVar13 + 3) = *(undefined4 *)(param_1 + 0x930);
    puVar13[4] = 0;
    if (*(longlong *)(param_1 + 0x920) != 0) {
      FUN_1408e9040();
    }
    puVar13[5] = 0;
    *(undefined4 *)(puVar13 + 6) = 0;
    uVar16 = *(uint *)(param_2 + 0x40);
    uVar10 = *(uint *)(param_2 + 0x38);
    if (uVar16 == uVar10) {
      FUN_1408de0b0(param_2 + 0x30);
      uVar16 = *(uint *)(param_2 + 0x40);
      uVar10 = *(uint *)(param_2 + 0x38);
    }
    *(uint *)(param_2 + 0x40) = uVar16 + 1;
    *(undefined8 **)
     (*(longlong *)(param_2 + 0x30) +
     ((ulonglong)(*(int *)(param_2 + 0x3c) + -1 + uVar16 + 1) % (ulonglong)uVar10) * 8) = puVar13;
    uVar1 = *(undefined8 *)(param_1 + 0x910);
    puVar13 = (undefined8 *)FUN_140958c28(0x20);
    *puVar13 = &UNK_140b4a6b0;
    *puVar13 = &UNK_140b9a6f8;
    puVar13[1] = uVar1;
    puVar13[2] = *(undefined8 *)(param_1 + 0x934);
    *(undefined4 *)(puVar13 + 3) = *(undefined4 *)(param_1 + 0x93c);
    uVar16 = *(uint *)(param_2 + 0x40);
    uVar10 = *(uint *)(param_2 + 0x38);
    if (uVar16 == uVar10) {
      FUN_1408de0b0(param_2 + 0x30);
      uVar16 = *(uint *)(param_2 + 0x40);
      uVar10 = *(uint *)(param_2 + 0x38);
    }
    *(uint *)(param_2 + 0x40) = uVar16 + 1;
    *(undefined8 **)
     (*(longlong *)(param_2 + 0x30) +
     ((ulonglong)(*(int *)(param_2 + 0x3c) + -1 + uVar16 + 1) % (ulonglong)uVar10) * 8) = puVar13;
  }
  return;
}


