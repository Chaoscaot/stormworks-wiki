
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1401753d0(float *param_1,float *param_2)

{
  float fVar1;
  float fVar2;
  undefined8 uVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  undefined8 uVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  uint uVar11;
  
  fVar1 = *param_1;
  fVar2 = param_1[1];
  fVar8 = fVar2 * param_2[1] + fVar1 * *param_2;
  fVar4 = _DAT_140bb0c28;
  if ((_DAT_140bb0c28 < fVar8) && (fVar4 = fVar8, _DAT_140bafecc <= fVar8)) {
    fVar4 = _DAT_140bafecc;
  }
  uVar7 = FUN_1409d31ec(fVar4);
  fVar9 = (float)*(undefined8 *)param_2;
  fVar10 = (float)((ulonglong)*(undefined8 *)param_2 >> 0x20);
  fVar4 = (float)FUN_1409d4b80();
  fVar8 = (float)FUN_1409d6c20((uint)uVar7);
  uVar11 = (uint)uVar7 ^ _DAT_140bb1f90;
  uVar3 = CONCAT44((uint)((ulonglong)uVar7 >> 0x20) ^ _UNK_140bb1f94,uVar11);
  fVar5 = (float)FUN_1409d4b80(uVar11);
  fVar6 = (float)FUN_1409d6c20(uVar11);
  if ((float)((uint)(fVar9 - (fVar1 * fVar4 - fVar2 * fVar8)) & _DAT_140bb1f20) +
      (float)((uint)(fVar10 - (fVar1 * fVar8 + fVar2 * fVar4)) & _DAT_140bb1f20) <
      (float)((uint)(fVar9 - (fVar1 * fVar5 - fVar2 * fVar6)) & _DAT_140bb1f20) +
      (float)((uint)(fVar10 - (fVar1 * fVar6 + fVar2 * fVar5)) & _DAT_140bb1f20)) {
    uVar3 = uVar7;
  }
  return uVar3;
}


