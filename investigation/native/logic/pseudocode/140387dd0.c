
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140387dd0(longlong param_1)

{
  float fVar1;
  
  if (*(char *)(param_1 + 0x90) == '\0') {
    *(undefined1 *)(param_1 + 0x138) = 0;
  }
  else {
    fVar1 = _DAT_140bafecc;
    if (*(int *)(param_1 + 0x50) == 0) {
      fVar1 = _DAT_140baf98c;
    }
    fVar1 = fVar1 + *(float *)(param_1 + 0x140);
    *(undefined1 *)(param_1 + 0x138) = 0;
    *(float *)(param_1 + 0x140) = fVar1;
    if (*(float *)(param_1 + 0xd0) <= fVar1) {
      *(float *)(param_1 + 0x140) = *(float *)(param_1 + 0xd0);
      *(undefined1 *)(param_1 + 0x138) = 1;
    }
  }
  if (*(char *)(param_1 + 0x110) != '\0') {
    *(undefined4 *)(param_1 + 0x140) = 0;
  }
  return;
}


