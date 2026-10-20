
void FUN_140289e40(longlong param_1,undefined8 *param_2,ulonglong param_3)

{
  longlong *plVar1;
  int iVar2;
  longlong lVar3;
  undefined8 *puVar4;
  undefined4 *puVar5;
  code *pcVar6;
  int iVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  float fVar11;
  undefined4 auStackX_10 [2];
  
  plVar8 = (longlong *)*param_2;
  if ((*(longlong **)(*plVar8 + 0x10) != (longlong *)0x0) && (**(longlong **)(*plVar8 + 0x10) != 0))
  {
    plVar1 = (longlong *)(param_1 + ((param_3 & 0xffffffff) + 5) * 8);
    if (((longlong *)*plVar1 != (longlong *)0x0) && (lVar9 = *(longlong *)*plVar1, lVar9 != 0)) {
      FUN_140287f40(lVar9);
      *(undefined1 *)(lVar9 + 0x50) = 0;
      FUN_1408e8270(plVar1,0);
      plVar8 = (longlong *)*param_2;
    }
    FUN_1408e8270(plVar1,plVar8);
    plVar8 = *(longlong **)(param_1 + 0x28 + (param_3 & 0xffffffff) * 8);
    lVar9 = 0;
    if (plVar8 != (longlong *)0x0) {
      lVar9 = *plVar8;
    }
    *(undefined1 *)(lVar9 + 0x50) = 1;
    fVar11 = (float)FUN_14028a020(param_1,param_2);
    FUN_1401ac450(*(undefined8 *)(lVar9 + 0x60),lVar9 + 0x10,fVar11 * *(float *)(param_1 + 0xe4),
                  *(undefined1 *)(lVar9 + 0x44),(undefined8 *)(lVar9 + 0x68));
    FUN_140288a10(param_1 + 0xe8,plVar1,param_1 + 0xa8);
    lVar3 = *(longlong *)(param_1 + 8);
    lVar10 = lVar3 + 0x580;
    iVar7 = func_0x00014095ab30(lVar10);
    if (iVar7 != 0) {
      FUN_14095b1dc(iVar7);
      pcVar6 = (code *)swi(3);
      (*pcVar6)();
      return;
    }
    iVar2 = *(int *)(lVar3 + 0x61c);
    *(int *)(lVar3 + 0x61c) = iVar2 + 1;
    iVar7 = *(int *)(lVar3 + 0x618);
    while (iVar2 != iVar7) {
      FUN_14095ae98(lVar3 + 0x5d0,lVar10);
      iVar7 = *(int *)(lVar3 + 0x618);
    }
    FUN_14095ab54(lVar10);
    puVar4 = *(undefined8 **)(lVar9 + 0x68);
    if (((puVar4 != (undefined8 *)0x0) &&
        (puVar4 = (undefined8 *)*puVar4, puVar4 != (undefined8 *)0x0)) &&
       (puVar5 = (undefined4 *)*puVar4, puVar5 != (undefined4 *)0x0)) {
      auStackX_10[0] = 0;
      alGetSourcei(*puVar5,0x1010,auStackX_10);
      alGetError();
    }
    iVar7 = func_0x00014095ab30(lVar10);
    if (iVar7 != 0) {
      FUN_14095b1dc(iVar7);
      pcVar6 = (code *)swi(3);
      (*pcVar6)();
      return;
    }
    *(int *)(lVar3 + 0x618) = *(int *)(lVar3 + 0x618) + 1;
    FUN_14095ae24(lVar3 + 0x5d0);
    FUN_14095ab54(lVar10);
  }
  return;
}


