
void FUN_1403800b0(longlong param_1)

{
  float fVar1;
  float fVar2;
  float fVar3;
  
  if (*(char *)(param_1 + 0x140) == '\0') {
    *(undefined4 *)(param_1 + 0x138) = *(undefined4 *)(param_1 + 0x158);
    *(undefined1 *)(param_1 + 0x140) = 1;
  }
  if (*(char *)(param_1 + 0x110) == '\0') {
    if (*(char *)(param_1 + 0x90) == '\0') {
      if (*(char *)(param_1 + 0xd0) == '\0') goto LAB_14038011f;
      fVar1 = *(float *)(param_1 + 0x138) - *(float *)(param_1 + 0x1a0);
    }
    else {
      fVar1 = *(float *)(param_1 + 0x1a0) + *(float *)(param_1 + 0x138);
    }
    *(float *)(param_1 + 0x138) = fVar1;
  }
  else {
    *(undefined4 *)(param_1 + 0x138) = *(undefined4 *)(param_1 + 0x158);
  }
LAB_14038011f:
  if (*(int *)(param_1 + 0x50) == 1) {
    fVar1 = *(float *)(param_1 + 0x170);
    fVar3 = *(float *)(param_1 + 0x188);
    fVar2 = fVar1;
    if (fVar3 <= fVar1) {
      fVar2 = fVar3;
    }
    if (fVar1 <= fVar3) {
      fVar1 = fVar3;
    }
    fVar3 = *(float *)(param_1 + 0x138);
    if (*(float *)(param_1 + 0x138) <= fVar2) {
      fVar3 = fVar2;
    }
    if (fVar1 <= fVar3) {
      fVar3 = fVar1;
    }
    *(float *)(param_1 + 0x138) = fVar3;
  }
  return;
}


