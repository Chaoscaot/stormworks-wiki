
void FUN_14052c290(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_38;
  undefined4 uStack_30;
  longlong alStack_28 [2];
  
  lVar7 = 0;
  *(undefined1 *)((longlong)param_4 + 0xc4) = 1;
  if (*param_4 != 0) {
    FUN_1401a60a0(param_3);
    *param_4 = 0;
  }
  FUN_1408f3530(param_2,param_4 + 1);
  lVar4 = param_4[0x1d];
  if (lVar4 != 0) {
    iVar1 = *(int *)(*(longlong *)(lVar4 + 0x58) + 0xe74);
    if ((iVar1 == 5) || (lVar8 = lVar7, iVar1 - 8U < 2)) {
      lStack_38 = param_4[0x1b];
      uStack_30 = (undefined4)param_4[0x1c];
      lVar4 = FUN_1403b4230(lVar4,&lStack_38);
      plVar5 = (longlong *)FUN_1402e2b00(*(undefined8 *)(lVar4 + 0x18),alStack_28);
      lVar8 = 1;
      lVar4 = lVar7;
      do {
        lVar6 = lVar4 + 1;
        if (*(char *)(*plVar5 + lVar4) != (&UNK_140b87094)[lVar4]) goto LAB_14052c36a;
        lVar4 = lVar6;
      } while (lVar6 != 7);
      bVar2 = true;
    }
    else {
LAB_14052c36a:
      bVar2 = false;
    }
    if (lVar8 != 0) {
      if (alStack_28[0] != 0) {
        FUN_1409b2d50();
        alStack_28[1] = 0;
      }
    }
    lVar4 = param_4[0x1d];
    (**(code **)(*(longlong *)(lVar4 + 0x3b0) + 0x48))();
    (**(code **)(*(longlong *)(lVar4 + 0x620) + 0x48))();
    (**(code **)(*(longlong *)(lVar4 + 0x8b8) + 0x48))();
    (**(code **)(*(longlong *)(lVar4 + 0x2d8) + 0x48))();
    if (bVar2) {
      *(undefined8 *)(lVar4 + 0x978) = 0;
      (**(code **)(*(longlong *)param_4[0x1d] + 0x4a8))();
    }
    else {
      *(undefined8 *)(lVar4 + 0x940) = 0;
      (**(code **)(*(longlong *)param_4[0x1d] + 0x4a0))();
    }
    param_4[0x1d] = 0;
  }
  bVar2 = false;
  lVar4 = param_4[0x24];
  if (lVar4 != 0) {
    iVar1 = *(int *)(*(longlong *)(lVar4 + 0x58) + 0xe74);
    if ((iVar1 == 5) || (iVar1 - 8U < 2)) {
      lStack_38 = param_4[0x22];
      uStack_30 = (undefined4)param_4[0x23];
      lVar4 = FUN_1403b4230(lVar4,&lStack_38);
      plVar5 = (longlong *)FUN_1402e2b00(*(undefined8 *)(lVar4 + 0x18),alStack_28);
      bVar2 = true;
      do {
        lVar4 = lVar7 + 1;
        if (*(char *)(*plVar5 + lVar7) != (&UNK_140b87094)[lVar7]) goto LAB_14052c489;
        lVar7 = lVar4;
      } while (lVar4 != 7);
      bVar3 = true;
    }
    else {
LAB_14052c489:
      bVar3 = false;
    }
    if (bVar2) {
      if (alStack_28[0] != 0) {
        FUN_1409b2d50();
        alStack_28[1] = 0;
      }
    }
    lVar7 = param_4[0x24];
    (**(code **)(*(longlong *)(lVar7 + 0x3b0) + 0x48))();
    (**(code **)(*(longlong *)(lVar7 + 0x620) + 0x48))();
    (**(code **)(*(longlong *)(lVar7 + 0x8b8) + 0x48))();
    (**(code **)(*(longlong *)(lVar7 + 0x2d8) + 0x48))();
    if (bVar3) {
      *(undefined8 *)(lVar7 + 0x978) = 0;
      (**(code **)(*(longlong *)param_4[0x24] + 0x4a8))();
    }
    else {
      *(undefined8 *)(lVar7 + 0x940) = 0;
      (**(code **)(*(longlong *)param_4[0x24] + 0x4a0))();
    }
    param_4[0x24] = 0;
  }
  if (param_4[0x1e] != 0) {
    *(undefined8 *)(param_4[0x1e] + 0x3d8) = 0;
    param_4[0x1e] = 0;
  }
  if (param_4[0x25] != 0) {
    *(undefined8 *)(param_4[0x25] + 0x3d8) = 0;
    param_4[0x25] = 0;
  }
  if (param_4[0x1f] != 0) {
    param_4[0x1f] = 0;
  }
  if (param_4[0x26] != 0) {
    param_4[0x26] = 0;
  }
  if (param_4[6] != 0) {
    *(undefined8 *)(param_4[6] + 0x4098) = 0;
    param_4[6] = 0;
  }
  if (param_4[7] != 0) {
    *(undefined8 *)(param_4[7] + 0x3d8) = 0;
    param_4[7] = 0;
  }
  if (param_4[8] != 0) {
    *(undefined8 *)(param_4[8] + 0x3d8) = 0;
    param_4[8] = 0;
  }
  return;
}


