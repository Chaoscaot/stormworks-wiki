
void FUN_1401a3b60(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  undefined8 uVar6;
  double dVar7;
  
  uVar6 = FUN_1408f04d0(param_1,param_1 + 0x48);
  uVar6 = FUN_1408f04d0(uVar6,param_1 + 0x60);
  uVar6 = FUN_1408f04d0(uVar6,param_1 + 0x78);
  uVar6 = FUN_1408f04d0(uVar6,param_1 + 0x90);
  FUN_1408f04d0(uVar6,param_1 + 0xc0);
  FUN_1408f04d0();
  FUN_1401a3da0(param_1);
  uVar4 = 0;
  uVar5 = 0;
  if (*(int *)(param_1 + 0x1c0) != 0) {
    do {
      uVar3 = *(int *)(param_1 + 0x1bc) + uVar5;
      uVar5 = uVar5 + 1;
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0x1b0) +
               ((ulonglong)uVar3 % (ulonglong)*(uint *)(param_1 + 0x1b8)) * 8);
      *(float *)(lVar1 + 0x120) = (float)*(double *)(*(longlong *)(lVar1 + 0x18) + 0x8a0);
    } while (uVar5 < *(uint *)(param_1 + 0x1c0));
  }
  uVar5 = 0;
  if (*(int *)(param_1 + 0x1d8) != 0) {
    do {
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0x1c8) +
               ((ulonglong)(*(int *)(param_1 + 0x1d4) + uVar5) %
               (ulonglong)*(uint *)(param_1 + 0x1d0)) * 8);
      lVar2 = *(longlong *)(lVar1 + 0x18);
      dVar7 = (double)FUN_1401253c0(lVar2,*(longlong *)(lVar2 + 0x28) + 0x10,
                                    *(longlong *)(lVar2 + 0x30) + 0x10);
      uVar5 = uVar5 + 1;
      *(float *)(lVar1 + 0x120) = (float)dVar7;
    } while (uVar5 < *(uint *)(param_1 + 0x1d8));
  }
  uVar5 = 0;
  if (*(int *)(param_1 + 0x178) != 0) {
    do {
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0x168) +
               ((ulonglong)(*(int *)(param_1 + 0x174) + uVar5) %
               (ulonglong)*(uint *)(param_1 + 0x170)) * 8);
      lVar2 = *(longlong *)(lVar1 + 0x18);
      if (*(char *)(lVar2 + 0x21) != '\0') {
        *(float *)(lVar1 + 0x50) = (float)*(double *)(lVar2 + 0x38);
      }
      uVar5 = uVar5 + 1;
    } while (uVar5 < *(uint *)(param_1 + 0x178));
  }
  if (*(int *)(param_1 + 0x130) != 0) {
    do {
      FUN_14019e070(*(undefined8 *)
                     (*(longlong *)(param_1 + 0x120) +
                     ((ulonglong)(*(int *)(param_1 + 300) + uVar4) %
                     (ulonglong)*(uint *)(param_1 + 0x128)) * 8));
      uVar4 = uVar4 + 1;
    } while (uVar4 < *(uint *)(param_1 + 0x130));
  }
  return;
}


