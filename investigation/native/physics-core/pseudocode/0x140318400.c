
void FUN_140318400(undefined8 param_1,undefined8 *param_2,undefined8 *param_3,undefined8 param_4,
                  undefined8 param_5,longlong *param_6)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  longlong lVar5;
  ulonglong uVar6;
  bool bVar7;
  int iVar8;
  undefined8 *puVar9;
  uint uVar10;
  undefined8 uStack_68;
  uint uStack_60;
  undefined4 uStack_5c;
  longlong alStack_58 [2];
  undefined1 auStack_48 [16];
  
  uVar10 = 0;
  if ((param_6 != (longlong *)0x0) && (uVar1 = *(uint *)(param_6 + 2), uVar1 != 0)) {
    iVar2 = *(int *)((longlong)param_6 + 0xc);
    uVar3 = *(uint *)(param_6 + 1);
    lVar5 = *param_6;
    uVar4 = *(uint *)(param_3 + 1);
    do {
      uVar6 = (ulonglong)(iVar2 + uVar10) % (ulonglong)uVar3;
      if ((uVar4 == *(uint *)(lVar5 + 8 + uVar6 * 0x30)) &&
         (iVar8 = FUN_14099dae0(*param_3,*(undefined8 *)(lVar5 + uVar6 * 0x30),uVar4), iVar8 == 0))
      {
        bVar7 = true;
      }
      else {
        bVar7 = false;
      }
      if (bVar7) {
        uStack_68 = 0;
        uStack_5c = 0;
        uStack_60 = uVar4;
        FUN_14017cbb0(&uStack_68,uVar4 + 1);
        FUN_14099d3b0(uStack_68,*param_3,(ulonglong)uStack_60 + 1);
        puVar9 = (undefined8 *)FUN_14027c140(param_5,alStack_58,param_4,&uStack_68);
        FUN_14017cbb0(param_2,*(undefined4 *)((longlong)puVar9 + 0xc));
        if (*(int *)((longlong)puVar9 + 0xc) != 0) {
          FUN_14099d3b0(*param_2,*puVar9,*(int *)(puVar9 + 1) + 1);
        }
        *(undefined4 *)(param_2 + 1) = *(undefined4 *)(puVar9 + 1);
        FUN_1408e8d50(param_2 + 2,puVar9 + 2);
        FUN_1408d4f80(auStack_48);
        if (alStack_58[0] == 0) {
          return;
        }
        FUN_1409b2d50();
        return;
      }
      uVar10 = uVar10 + 1;
    } while (uVar10 < uVar1);
  }
  uStack_68 = 0;
  uStack_5c = 0;
  uStack_60 = *(uint *)(param_3 + 1);
  FUN_14017cbb0(&uStack_68,uStack_60 + 1);
  FUN_14099d3b0(uStack_68,*param_3,(ulonglong)uStack_60 + 1);
  puVar9 = (undefined8 *)FUN_14027c140(param_5,alStack_58,param_4,&uStack_68);
  FUN_14017cbb0(param_2,*(undefined4 *)((longlong)puVar9 + 0xc));
  if (*(int *)((longlong)puVar9 + 0xc) != 0) {
    FUN_14099d3b0(*param_2,*puVar9,*(int *)(puVar9 + 1) + 1);
  }
  *(undefined4 *)(param_2 + 1) = *(undefined4 *)(puVar9 + 1);
  FUN_1408e8d50(param_2 + 2,puVar9 + 2);
  FUN_1408d4f80(auStack_48);
  if (alStack_58[0] != 0) {
    FUN_1409b2d50();
  }
  return;
}


