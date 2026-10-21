
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float FUN_1402bc600(void)

{
  longlong *plVar1;
  longlong lVar2;
  int iVar3;
  longlong in_RCX;
  int iVar4;
  double *in_RDX;
  int iVar5;
  int iVar6;
  int iVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  
  fVar9 = _DAT_140bafcbc;
  plVar1 = *(longlong **)(in_RCX + 0x7f8a8);
  if (plVar1 != (longlong *)0x0) {
    fVar10 = ((float)((double)*(float *)(in_RCX + 0x7f8b0) * *in_RDX) + _DAT_140bafcbc) *
             _DAT_140bb07f0 - _DAT_140bafcbc;
    fVar11 = ((float)((double)*(float *)(in_RCX + 0x7f8b0) * in_RDX[2]) + _DAT_140bafcbc) *
             _DAT_140bb07f0 - _DAT_140bafcbc;
    fVar8 = floorf_inferred(fVar10);
    fVar8 = floorf_inferred(fVar8 + fVar9);
    iVar5 = (int)fVar8;
    if ((int)fVar8 < 0) {
      iVar5 = 0;
    }
    fVar8 = floorf_inferred(fVar11);
    fVar9 = floorf_inferred(fVar8 + fVar9);
    lVar2 = *plVar1;
    iVar3 = (int)fVar9;
    if ((int)fVar9 < 0) {
      iVar3 = 0;
    }
    iVar6 = 0xff;
    if (iVar3 < 0xff) {
      iVar6 = iVar3;
    }
    fVar10 = fVar10 - (float)iVar5;
    iVar7 = 0xff;
    if (iVar5 < 0xff) {
      iVar7 = iVar5;
    }
    iVar4 = 0xff;
    if (iVar5 + 1 < 0xff) {
      iVar4 = iVar5 + 1;
    }
    iVar5 = 0xff;
    if (iVar3 + 1 < 0xff) {
      iVar5 = iVar3 + 1;
    }
    fVar11 = fVar11 - (float)iVar3;
    return (((float)*(byte *)((ulonglong)(uint)(iVar6 * 0x100 + iVar4) + lVar2) / _DAT_140bb07ec) *
            fVar10 + ((float)*(byte *)((ulonglong)(uint)(iVar6 * 0x100 + iVar7) + lVar2) /
                     _DAT_140bb07ec) * (_DAT_140bafecc - fVar10)) * (_DAT_140bafecc - fVar11) +
           (((float)*(byte *)((ulonglong)(uint)(iVar5 * 0x100 + iVar4) + lVar2) / _DAT_140bb07ec) *
            fVar10 + ((float)*(byte *)((ulonglong)(uint)(iVar5 * 0x100 + iVar7) + lVar2) /
                     _DAT_140bb07ec) * (_DAT_140bafecc - fVar10)) * fVar11;
  }
  return _DAT_140bafecc;
}


