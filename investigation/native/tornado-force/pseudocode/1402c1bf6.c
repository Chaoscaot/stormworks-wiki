
void FUN_1402c1bca(void)

{
  float *pfVar1;
  longlong unaff_RBX;
  uint unaff_ESI;
  longlong unaff_RDI;
  float unaff_XMM9_Da;
  float fVar2;
  float unaff_XMM12_Da;
  
  if (unaff_ESI < *(uint *)(unaff_RDI + 0x88)) {
    do {
      pfVar1 = (float *)FUN_1402be980(((ulonglong)(*(int *)(unaff_RDI + 0x84) + unaff_ESI) %
                                      (ulonglong)*(uint *)(unaff_RDI + 0x80)) * 0xa0 +
                                      *(longlong *)(unaff_RDI + 0x78));
      unaff_ESI = unaff_ESI + 1;
      *(float *)(unaff_RBX + 0x14) = *pfVar1 + *(float *)(unaff_RBX + 0x14);
      *(float *)(unaff_RBX + 0x18) = pfVar1[1] + *(float *)(unaff_RBX + 0x18);
      *(float *)(unaff_RBX + 0x1c) = pfVar1[2] + *(float *)(unaff_RBX + 0x1c);
    } while (unaff_ESI < *(uint *)(unaff_RDI + 0x88));
  }
  fVar2 = unaff_XMM9_Da - unaff_XMM12_Da;
  *(float *)(unaff_RBX + 0x10) = fVar2 * *(float *)(unaff_RBX + 0x10);
  *(float *)(unaff_RBX + 8) = fVar2 * *(float *)(unaff_RBX + 8);
  *(float *)(unaff_RBX + 4) = fVar2 * *(float *)(unaff_RBX + 4);
  return;
}


