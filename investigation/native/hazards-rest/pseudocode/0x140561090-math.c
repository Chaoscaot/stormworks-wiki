
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

float FUN_140561090(void)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  uint uVar4;
  int iVar5;
  int *in_RCX;
  double *in_RDX;
  int iVar6;
  int iVar7;
  float fVar8;
  float fVar9;
  double dVar10;
  double dVar11;
  
  fVar9 = _DAT_140bafcbc;
  uVar1 = in_RCX[0x2f];
  if ((uVar1 != 0) && (in_RCX[0x30] != 0)) {
    dVar10 = (double)*in_RCX * _DAT_140bb04b8 - (double)((float)in_RCX[0xe] * _DAT_140bafcbc);
    dVar11 = (double)in_RCX[1] * _DAT_140bb04b8 - (double)((float)in_RCX[0x10] * _DAT_140bafcbc);
    dVar10 = (*in_RDX - dVar10) /
             (((double)*in_RCX * _DAT_140bb04b8 + (double)((float)in_RCX[0xe] * _DAT_140bafcbc)) -
             dVar10);
    if (0.0 < dVar10) {
      if (_DAT_140bb01c0 <= dVar10) {
        dVar10 = _DAT_140bb01c0;
      }
    }
    else {
      dVar10 = 0.0;
    }
    dVar11 = (in_RDX[2] - dVar11) /
             (((double)in_RCX[1] * _DAT_140bb04b8 + (double)((float)in_RCX[0x10] * _DAT_140bafcbc))
             - dVar11);
    if (0.0 < dVar11) {
      if (_DAT_140bb01c0 <= dVar11) {
        dVar11 = _DAT_140bb01c0;
      }
    }
    else {
      dVar11 = 0.0;
    }
    uVar2 = in_RCX[0x30];
    fVar8 = floorf_inferred((float)uVar1 * (float)dVar10);
    fVar8 = floorf_inferred(fVar8 + fVar9);
    iVar6 = (int)fVar8;
    if ((int)fVar8 < 0) {
      iVar6 = 0;
    }
    fVar8 = floorf_inferred((float)uVar2 * (float)dVar11);
    fVar9 = floorf_inferred(fVar8 + fVar9);
    lVar3 = *(longlong *)(in_RCX + 0x32);
    iVar5 = (int)fVar9;
    if ((int)fVar9 < 0) {
      iVar5 = 0;
    }
    uVar4 = (iVar6 + 1U) % uVar1;
    fVar8 = (float)uVar1 * (float)dVar10 - (float)iVar6;
    iVar7 = uVar1 * ((iVar5 + 1U) % (uint)in_RCX[0x30]);
    fVar9 = (float)uVar2 * (float)dVar11 - (float)iVar5;
    return ((((float)*(byte *)((ulonglong)(uVar1 * iVar5 + iVar6) + lVar3) / _DAT_140bb07ec) *
             (_DAT_140bafecc - fVar8) +
            ((float)*(byte *)((ulonglong)(uVar1 * iVar5 + uVar4) + lVar3) / _DAT_140bb07ec) * fVar8)
            * (_DAT_140bafecc - fVar9) +
           (((float)*(byte *)((ulonglong)(uint)(iVar7 + iVar6) + lVar3) / _DAT_140bb07ec) *
            (_DAT_140bafecc - fVar8) +
           ((float)*(byte *)((ulonglong)(iVar7 + uVar4) + lVar3) / _DAT_140bb07ec) * fVar8) * fVar9)
           * (float)in_RCX[0xf];
  }
  return 0.0;
}


