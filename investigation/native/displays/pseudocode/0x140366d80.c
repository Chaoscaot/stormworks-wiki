
void FUN_140366d80(longlong param_1,char param_2,undefined8 *param_3)

{
  longlong *plVar1;
  int *piVar2;
  char *pcVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  
  if ((*(int *)(param_1 + 0x4f4) == 0) || (param_2 == '\0')) {
    plVar1 = *(longlong **)(param_1 + 0x58);
    iVar7 = (int)(((((float)*param_3 - *(float *)(*plVar1 + 0x340)) /
                   ((float)((*(int *)((longlong)plVar1 + 0xcc) - (int)plVar1[0x18]) + 1) *
                    DAT_140bafcbc * DAT_140bafbbc - *(float *)(plVar1 + 0x525))) * DAT_140bafcbc +
                  DAT_140bafcbc) * (float)*(int *)(param_1 + 0x4b8) + 0.0);
    iVar6 = (int)((DAT_140bafcbc -
                  ((*(float *)(param_3 + 1) - *(float *)(*plVar1 + 0x348)) /
                  ((float)((*(int *)((longlong)plVar1 + 0xd4) - (int)plVar1[0x19]) + 1) *
                   DAT_140bafcbc * DAT_140bafbbc - *(float *)(plVar1 + 0x525))) * DAT_140bafcbc) *
                  (float)*(int *)(param_1 + 0x4bc) + 0.0);
    if ((-1 < iVar7) &&
       (((-1 < iVar6 && (iVar7 <= *(int *)(param_1 + 0x4b8))) &&
        (iVar6 <= *(int *)(param_1 + 0x4bc))))) {
      uVar4 = 0;
      piVar2 = (int *)(param_1 + 0x148);
      uVar5 = uVar4;
      do {
        if ((*piVar2 == iVar7) && (piVar2[1] == iVar6)) {
          *(char *)(param_1 + ((ulonglong)uVar5 + 0x1c) * 0xc) = param_2;
          return;
        }
        uVar5 = uVar5 + 1;
        piVar2 = piVar2 + 3;
      } while (uVar5 < 2);
      if (param_2 != '\0') {
        pcVar3 = (char *)(param_1 + 0x150);
        while (*pcVar3 != '\0') {
          uVar4 = uVar4 + 1;
          pcVar3 = pcVar3 + 0xc;
          if (1 < uVar4) {
            return;
          }
        }
        *(char *)(param_1 + 0x150 + (ulonglong)uVar4 * 0xc) = param_2;
        *(ulonglong *)(param_1 + 0x148 + (ulonglong)uVar4 * 0xc) = CONCAT44(iVar6,iVar7);
      }
    }
  }
  return;
}


