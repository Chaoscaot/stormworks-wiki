
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14063ab90(longlong param_1,undefined8 param_2,undefined8 param_3,float param_4,
                  float param_5)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  float fVar4;
  
  if ((*(char *)(param_1 + 0x1e) != '\0') && (lVar1 = *(longlong *)(param_1 + 0x90), lVar1 != 0)) {
    fVar4 = param_4 + *(float *)(param_1 + 0x80);
    *(float *)(param_1 + 0x80) = fVar4;
    fVar4 = fVar4 / _DAT_140bafb14;
    *(float *)(param_1 + 0x84) = param_5 + *(float *)(param_1 + 0x84);
    fVar4 = fVar4 + _DAT_140bafcbc;
    *(float *)(param_1 + 0x88) = param_4 + *(float *)(param_1 + 0x88);
    *(float *)(param_1 + 0x8c) = param_5 + *(float *)(param_1 + 0x8c);
    fVar4 = (float)func_0x0001409d57d8(fVar4);
    *(int *)(lVar1 + 0x20) = (int)fVar4;
    fVar4 = (float)func_0x0001409d57d8(*(float *)(param_1 + 0x84) / _DAT_140bafb14 + _DAT_140bafcbc)
    ;
    *(int *)(*(longlong *)(param_1 + 0x90) + 0x28) = (int)fVar4;
    lVar1 = *(longlong *)(param_1 + 0x90);
    iVar3 = -1;
    if (-1 < *(int *)(lVar1 + 0x20)) {
      iVar3 = *(int *)(lVar1 + 0x20);
    }
    iVar2 = 6;
    if (iVar3 < 6) {
      iVar2 = iVar3;
    }
    *(int *)(lVar1 + 0x20) = iVar2;
    lVar1 = *(longlong *)(param_1 + 0x90);
    iVar3 = -1;
    if (-1 < *(int *)(lVar1 + 0x28)) {
      iVar3 = *(int *)(lVar1 + 0x28);
    }
    iVar2 = 6;
    if (iVar3 < 6) {
      iVar2 = iVar3;
    }
    *(int *)(lVar1 + 0x28) = iVar2;
  }
  return;
}


