
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14037b490(longlong param_1)

{
  char cVar1;
  float fVar2;
  float fVar3;
  
  fVar2 = *(float *)(param_1 + 0xb8) * _DAT_140bb0760;
  cVar1 = *(char *)(param_1 + 0x88);
  fVar3 = *(float *)(param_1 + 0xbc) * _DAT_140bb0760;
  if (*(char *)(param_1 + 200) != cVar1) {
    *(char *)(param_1 + 200) = cVar1;
    *(undefined8 *)(param_1 + 0xc0) = 0;
  }
  if (*(char *)(param_1 + 0xb0) != '\0') {
    if (cVar1 != '\0') {
      *(undefined4 *)(param_1 + 0xc4) = 0;
      return;
    }
    if (*(int *)(param_1 + 0xc4) == (int)(longlong)fVar3) {
      *(undefined1 *)(param_1 + 0xb0) = 0;
    }
    *(int *)(param_1 + 0xc4) = *(int *)(param_1 + 0xc4) + 1;
    return;
  }
  if (cVar1 != '\0') {
    if (*(int *)(param_1 + 0xc0) == (int)(longlong)fVar2) {
      *(undefined1 *)(param_1 + 0xb0) = 1;
    }
    *(int *)(param_1 + 0xc0) = *(int *)(param_1 + 0xc0) + 1;
  }
  return;
}


