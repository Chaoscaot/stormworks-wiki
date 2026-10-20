
void FUN_14034ace0(longlong param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong *plVar5;
  int iVar6;
  longlong lVar7;
  
  iVar6 = FUN_1409afa20();
  lVar7 = (ulonglong)(iVar6 % 3 & 0xffff) + 0x39;
  puVar3 = (undefined8 *)(param_3 + lVar7 * 0x18);
  FUN_14017cbb0(param_1 + 0x5d8,*(undefined4 *)(param_3 + 0xc + lVar7 * 0x18));
  if (*(int *)((longlong)puVar3 + 0xc) != 0) {
    FUN_14099d3b0(*(undefined8 *)(param_1 + 0x5d8),*puVar3,*(int *)(puVar3 + 1) + 1);
  }
  plVar2 = (longlong *)(param_1 + 0x5e8);
  *(undefined4 *)(param_1 + 0x5e0) = *(undefined4 *)(puVar3 + 1);
  lVar7 = puVar3[2];
  if (lVar7 != 0) {
    lVar4 = *plVar2;
    if (lVar4 != lVar7) {
      if (lVar4 != 0) {
        *(int *)(lVar4 + 8) = *(int *)(lVar4 + 8) + -1;
        plVar5 = (longlong *)*plVar2;
        if (((int)plVar5[1] == 0) && (plVar5 != (longlong *)0x0)) {
          lVar4 = *plVar5;
          if (lVar4 != 0) {
            if (*(char *)(lVar4 + 0x10) != '\0') {
              alDeleteBuffers(1,lVar4);
              alGetError();
              *(undefined1 *)(lVar4 + 0x10) = 0;
            }
            func_0x00014095881c(lVar4,0x14);
          }
          func_0x00014095881c(plVar5,0x10);
        }
        *plVar2 = 0;
      }
      if (lVar7 != 0) {
        *plVar2 = lVar7;
        *(int *)(lVar7 + 8) = *(int *)(lVar7 + 8) + 1;
      }
    }
    return;
  }
  if (*plVar2 != 0) {
    piVar1 = (int *)(*plVar2 + 8);
    *piVar1 = *piVar1 + -1;
    plVar5 = (longlong *)*plVar2;
    if (((int)plVar5[1] == 0) && (plVar5 != (longlong *)0x0)) {
      lVar7 = *plVar5;
      if (lVar7 != 0) {
        if (*(char *)(lVar7 + 0x10) != '\0') {
          alDeleteBuffers(1,lVar7);
          alGetError();
          *(undefined1 *)(lVar7 + 0x10) = 0;
        }
        func_0x00014095881c(lVar7,0x14);
      }
      func_0x00014095881c(plVar5,0x10);
    }
    *plVar2 = 0;
  }
  return;
}


