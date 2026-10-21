
void FUN_1403222d0(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  undefined8 uStack_38;
  
  *(undefined8 *)(param_1 + 0xc0) = 0;
  *(undefined8 *)(param_1 + 0xcc) = 0;
  *(undefined8 *)(param_1 + 0xd8) = 0;
  *(undefined8 *)(param_1 + 0xe4) = 0;
  *(undefined4 *)(param_1 + 0xec) = 0;
  *(undefined4 *)(param_1 + 200) = 0;
  *(undefined4 *)(param_1 + 0xd4) = 0;
  *(undefined4 *)(param_1 + 0xe0) = 0;
  for (iVar5 = 0; iVar5 != *(int *)(param_1 + 0xb8); iVar5 = iVar5 + 1) {
    piVar4 = (int *)(((ulonglong)(uint)(*(int *)(param_1 + 0xb4) + iVar5) %
                     (ulonglong)*(uint *)(param_1 + 0xb0)) * 0x3c + *(longlong *)(param_1 + 0xa8));
    iVar1 = *piVar4;
    if (*(int *)(param_1 + 0xc0) < *piVar4) {
      iVar1 = *(int *)(param_1 + 0xc0);
    }
    iVar2 = piVar4[1];
    if (*(int *)(param_1 + 0xc4) < piVar4[1]) {
      iVar2 = *(int *)(param_1 + 0xc4);
    }
    uStack_38 = CONCAT44(iVar2,iVar1);
    iVar1 = piVar4[2];
    if (*(int *)(param_1 + 200) < piVar4[2]) {
      iVar1 = *(int *)(param_1 + 200);
    }
    *(undefined8 *)(param_1 + 0xc0) = uStack_38;
    *(int *)(param_1 + 200) = iVar1;
    iVar1 = *piVar4;
    if (*piVar4 < *(int *)(param_1 + 0xcc)) {
      iVar1 = *(int *)(param_1 + 0xcc);
    }
    iVar2 = piVar4[1];
    if (piVar4[1] < *(int *)(param_1 + 0xd0)) {
      iVar2 = *(int *)(param_1 + 0xd0);
    }
    iVar3 = piVar4[2];
    if (piVar4[2] < *(int *)(param_1 + 0xd4)) {
      iVar3 = *(int *)(param_1 + 0xd4);
    }
    *(ulonglong *)(param_1 + 0xcc) = CONCAT44(iVar2,iVar1);
    *(int *)(param_1 + 0xd4) = iVar3;
    if ((*(byte *)(piVar4 + 3) & 1) != 0) {
      iVar1 = *piVar4;
      if (*(int *)(param_1 + 0xd8) < *piVar4) {
        iVar1 = *(int *)(param_1 + 0xd8);
      }
      iVar2 = piVar4[1];
      if (*(int *)(param_1 + 0xdc) < piVar4[1]) {
        iVar2 = *(int *)(param_1 + 0xdc);
      }
      iVar3 = piVar4[2];
      if (*(int *)(param_1 + 0xe0) < piVar4[2]) {
        iVar3 = *(int *)(param_1 + 0xe0);
      }
      *(ulonglong *)(param_1 + 0xd8) = CONCAT44(iVar2,iVar1);
      *(int *)(param_1 + 0xe0) = iVar3;
      iVar1 = *piVar4;
      if (*piVar4 < *(int *)(param_1 + 0xe4)) {
        iVar1 = *(int *)(param_1 + 0xe4);
      }
      iVar2 = piVar4[1];
      if (piVar4[1] < *(int *)(param_1 + 0xe8)) {
        iVar2 = *(int *)(param_1 + 0xe8);
      }
      iVar3 = piVar4[2];
      if (piVar4[2] < *(int *)(param_1 + 0xec)) {
        iVar3 = *(int *)(param_1 + 0xec);
      }
      *(ulonglong *)(param_1 + 0xe4) = CONCAT44(iVar2,iVar1);
      *(int *)(param_1 + 0xec) = iVar3;
    }
  }
  return;
}


