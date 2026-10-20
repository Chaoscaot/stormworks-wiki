
void thunk_FUN_1401db830(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  float fVar1;
  longlong *plVar2;
  uint uVar3;
  
  uVar3 = 0;
  if (*(int *)(param_1 + 0x40) != 0) {
    do {
      plVar2 = *(longlong **)
                (*(longlong *)(param_1 + 0x30) +
                ((ulonglong)(*(int *)(param_1 + 0x3c) + uVar3) %
                (ulonglong)*(uint *)(param_1 + 0x38)) * 8);
      if (*(char *)((longlong)plVar2 + 0x1c) != '\0') {
        (**(code **)(*plVar2 + 0x18))(plVar2,param_2,param_3);
      }
      uVar3 = uVar3 + 1;
    } while (uVar3 < *(uint *)(param_1 + 0x40));
  }
  if (((*(char *)(param_1 + 0x48) != '\0') && (*(longlong *)(param_1 + 0x20) != 0)) &&
     (fVar1 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x10), *(float *)(param_1 + 0x10) != fVar1)
     ) {
    *(float *)(param_1 + 0x10) = fVar1;
  }
  if (((*(char *)(param_1 + 0x49) != '\0') && (*(longlong *)(param_1 + 0x20) != 0)) &&
     (fVar1 = *(float *)(*(longlong *)(param_1 + 0x20) + 0x14), *(float *)(param_1 + 0x14) != fVar1)
     ) {
    *(float *)(param_1 + 0x14) = fVar1;
  }
  return;
}


