
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140387090(longlong param_1)

{
  float fVar1;
  
  if (*(char *)(param_1 + 0x90) == '\0') {
    *(undefined1 *)(param_1 + 0xf8) = 0;
    *(undefined4 *)(param_1 + 0x100) = 0;
  }
  else {
    fVar1 = _DAT_140bafecc;
    if (*(int *)(param_1 + 0x50) == 0) {
      fVar1 = _DAT_140baf98c;
    }
    fVar1 = fVar1 + *(float *)(param_1 + 0x100);
    *(float *)(param_1 + 0x100) = fVar1;
    if (*(float *)(param_1 + 0xd0) <= fVar1) {
      *(float *)(param_1 + 0x100) = *(float *)(param_1 + 0xd0);
      *(undefined1 *)(param_1 + 0xf8) = 1;
      return;
    }
  }
  return;
}


