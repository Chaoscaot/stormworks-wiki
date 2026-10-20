
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

float FUN_1403afe40(longlong param_1)

{
  int iVar1;
  float fVar2;
  
  fVar2 = _DAT_140bafecc;
  if (*(char *)(param_1 + 0x6fc) != '\0') {
    fVar2 = _DAT_140bb00fc;
  }
  iVar1 = *(int *)(*(longlong *)(param_1 + 0x58) + 0xda0);
  if ((iVar1 - 1U < 4) || (iVar1 == 8)) {
    if (*(char *)(param_1 + 0x80c) == '\0') {
      fVar2 = fVar2 * _DAT_140bafcbc;
    }
    return fVar2;
  }
  if (*(int *)(param_1 + 0x814) == 1) {
    return fVar2 * _DAT_140bafb50;
  }
  if (*(int *)(param_1 + 0x814) == 2) {
    return fVar2 * _DAT_140bafb00;
  }
  return fVar2 * _DAT_140bafbbc;
}


