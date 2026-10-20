
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140593cd0(longlong *param_1,undefined8 *param_2,float param_3,undefined4 param_4,
                  longlong param_5)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong *plVar4;
  int *piVar5;
  uint uVar6;
  longlong lVar7;
  longlong *plVar8;
  int iVar9;
  uint uVar10;
  undefined8 *puVar11;
  ulonglong uVar12;
  
  if (_DAT_140bb064c <= param_3) {
    param_3 = _DAT_140bb064c;
  }
  uVar10 = *(uint *)(param_1 + 2);
  uVar6 = *(uint *)(param_1 + 1);
  if (uVar10 == uVar6) {
    FUN_1408eb9a0(param_1);
    uVar10 = *(uint *)(param_1 + 2);
    uVar6 = *(uint *)(param_1 + 1);
  }
  *(uint *)(param_1 + 2) = uVar10 + 1;
  puVar11 = (undefined8 *)
            (((ulonglong)(*(int *)((longlong)param_1 + 0xc) + -1 + uVar10 + 1) % (ulonglong)uVar6) *
             0x68 + *param_1);
  *puVar11 = 0;
  puVar11[1] = 0;
  puVar11[2] = 0;
  puVar1 = puVar11 + 7;
  *puVar1 = 0;
  puVar11[8] = 0;
  FUN_14017b670(puVar1);
  puVar11[9] = 0;
  puVar2 = puVar11 + 10;
  *puVar2 = 0;
  puVar11[0xb] = 0;
  FUN_14017b670(puVar2);
  puVar11[0xc] = 0;
  *puVar11 = *param_2;
  puVar11[1] = param_2[1];
  puVar11[2] = param_2[2];
  *(float *)(puVar11 + 3) = param_3;
  *(undefined8 *)((longlong)puVar11 + 0x1c) = 0x10e;
  *(undefined8 *)((longlong)puVar11 + 0x24) = 0x3f800000;
  *(undefined1 *)(puVar11 + 6) = 0;
  *(undefined4 *)((longlong)puVar11 + 0x2c) = param_4;
  iVar9 = FUN_1409afa20();
  uVar12 = (ulonglong)
           (uint)(iVar9 + (iVar9 / 3 + (iVar9 >> 0x1f) +
                          (int)(((longlong)iVar9 / 3 + ((longlong)iVar9 >> 0x3f) & 0xffffffffU) >>
                               0x1f)) * -3) & 0xffff;
  lVar3 = uVar12 + 0x3f;
  FUN_14017cbb0(puVar1,*(undefined4 *)(param_5 + 0xc + lVar3 * 0x18));
  if (*(int *)(param_5 + 0xc + lVar3 * 0x18) != 0) {
    FUN_14099d3b0(*puVar1,*(undefined8 *)(param_5 + lVar3 * 0x18),
                  *(int *)(param_5 + 8 + lVar3 * 0x18) + 1);
  }
  *(undefined4 *)(puVar11 + 8) = *(undefined4 *)(param_5 + 8 + lVar3 * 0x18);
  FUN_1408e8d50(puVar11 + 9,param_5 + (lVar3 * 3 + 2) * 8);
  lVar3 = uVar12 + 0x42;
  FUN_14017cbb0(puVar2,*(undefined4 *)(param_5 + 0xc + lVar3 * 0x18));
  if (*(int *)(param_5 + 0xc + lVar3 * 0x18) != 0) {
    FUN_14099d3b0(*puVar2,*(undefined8 *)(param_5 + lVar3 * 0x18),
                  *(int *)(param_5 + 8 + lVar3 * 0x18) + 1);
  }
  *(undefined4 *)(puVar11 + 0xb) = *(undefined4 *)(param_5 + 8 + lVar3 * 0x18);
  plVar4 = puVar11 + 0xc;
  lVar3 = *(longlong *)(param_5 + 0x10 + lVar3 * 0x18);
  if (lVar3 != 0) {
    lVar7 = *plVar4;
    if (lVar7 != lVar3) {
      if (lVar7 != 0) {
        *(int *)(lVar7 + 8) = *(int *)(lVar7 + 8) + -1;
        plVar8 = (longlong *)*plVar4;
        if (((int)plVar8[1] == 0) && (plVar8 != (longlong *)0x0)) {
          lVar7 = *plVar8;
          if (lVar7 != 0) {
            if (*(char *)(lVar7 + 0x10) != '\0') {
              alDeleteBuffers(1,lVar7);
              alGetError();
              *(undefined1 *)(lVar7 + 0x10) = 0;
            }
            func_0x00014095881c(lVar7,0x14);
          }
          func_0x00014095881c(plVar8,0x10);
        }
        *plVar4 = 0;
      }
      if (lVar3 != 0) {
        *plVar4 = lVar3;
        *(int *)(lVar3 + 8) = *(int *)(lVar3 + 8) + 1;
      }
    }
    return;
  }
  if (*plVar4 != 0) {
    piVar5 = (int *)(*plVar4 + 8);
    *piVar5 = *piVar5 + -1;
    plVar8 = (longlong *)*plVar4;
    if (((int)plVar8[1] == 0) && (plVar8 != (longlong *)0x0)) {
      lVar3 = *plVar8;
      if (lVar3 != 0) {
        if (*(char *)(lVar3 + 0x10) != '\0') {
          alDeleteBuffers(1,lVar3);
          alGetError();
          *(undefined1 *)(lVar3 + 0x10) = 0;
        }
        func_0x00014095881c(lVar3,0x14);
      }
      func_0x00014095881c(plVar8,0x10);
    }
    *plVar4 = 0;
  }
  return;
}


