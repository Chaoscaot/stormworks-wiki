
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1405e3a80(longlong param_1)

{
  int *piVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  int iVar5;
  undefined8 uVar6;
  longlong lVar7;
  bool bVar8;
  float fVar9;
  
  lVar2 = *(longlong *)(param_1 + 200);
  lVar7 = lVar2 + 0x1a0;
  FUN_1401acdf0(lVar7,1);
  FUN_1401ad030(lVar7,1);
  fVar9 = _DAT_140bafecc;
  bVar8 = DAT_140ceb6ff == '\0';
  *(undefined1 *)(*(longlong *)(param_1 + 0xc0) + 0x1e8) = 1;
  fVar9 = fVar9 / *(float *)(param_1 + 0xb8);
  if (bVar8) {
    fVar9 = _DAT_140baf98c;
  }
  plVar3 = *(longlong **)(*(longlong *)(param_1 + 0xc0) + 0x20);
  (**(code **)(*plVar3 + 0x60))
            (plVar3,(double)((float)*(uint *)(param_1 + 0xd0) / _DAT_140bb0760),1000,(double)fVar9);
  *(undefined1 *)(*(longlong *)(param_1 + 0xc0) + 0x1e8) = 0;
  FUN_1401ad0d0(lVar7,1);
  iVar5 = func_0x00014095ab30(lVar2 + 0x1c8);
  if (iVar5 == 0) {
    if (1 < *(uint *)(lVar2 + 0x1c0)) {
      uVar6 = FUN_140174e80();
      *(undefined8 *)
       ((ulonglong)(*(int *)(*(longlong *)(lVar2 + 0x1b8) + 0x60) - 1) * 0x40 +
       *(longlong *)(*(longlong *)(lVar2 + 0x1b8) + 0x58)) = uVar6;
    }
    piVar1 = (int *)(lVar2 + 0x214);
    *piVar1 = *piVar1 + -1;
    if (*piVar1 == 0) {
      *(undefined4 *)(lVar2 + 0x210) = 0xffffffff;
      (*(code *)PTR__guard_dispatch_icall_140a93b78)();
    }
    return 0;
  }
  FUN_14095b1dc(iVar5);
  pcVar4 = (code *)swi(3);
  uVar6 = (*pcVar4)();
  return uVar6;
}


