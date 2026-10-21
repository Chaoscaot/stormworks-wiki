// entry 140456680

void FUN_140456680(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  uint uVar4;
  
  plVar1 = *(longlong **)(param_1 + 0x328);
  uVar4 = 0;
  if (plVar1 != (longlong *)0x0) {
    if (*plVar1 != 0) {
      lVar3 = *plVar1;
      lVar2 = *(longlong *)(lVar3 + 0x60);
      if ((lVar2 == param_1) || (*(longlong *)(lVar3 + 0x68) == param_1)) {
        if (lVar2 != 0) {
          *(undefined8 *)(lVar2 + 0x490) = 0;
          *(undefined8 *)(lVar2 + 0x4c8) = 0;
          (**(code **)(**(longlong **)(**(longlong **)(param_1 + 0x328) + 0x60) + 0x3c8))();
          plVar1 = *(longlong **)(param_1 + 0x328);
          lVar3 = *plVar1;
          if (*(longlong *)(lVar3 + 0x60) == param_1) {
            *(undefined8 *)(lVar3 + 0x60) = 0;
            plVar1 = *(longlong **)(param_1 + 0x328);
            lVar3 = *plVar1;
          }
        }
        lVar2 = *(longlong *)(lVar3 + 0x68);
        if (lVar2 != 0) {
          *(undefined8 *)(lVar2 + 0x490) = 0;
          *(undefined8 *)(lVar2 + 0x4c8) = 0;
          (**(code **)(**(longlong **)(**(longlong **)(param_1 + 0x328) + 0x68) + 0x3c8))();
          plVar1 = *(longlong **)(param_1 + 0x328);
          lVar3 = *plVar1;
          if (*(longlong *)(lVar3 + 0x68) == param_1) {
            *(undefined8 *)(lVar3 + 0x68) = 0;
            plVar1 = *(longlong **)(param_1 + 0x328);
            lVar3 = *plVar1;
          }
        }
      }
      if (*(int *)(lVar3 + 0x50) != 0) {
        do {
          lVar2 = ((ulonglong)(*(int *)(lVar3 + 0x4c) + uVar4) % (ulonglong)*(uint *)(lVar3 + 0x48))
                  * 0x20;
          if (*(longlong *)(lVar2 + 0x18 + *(longlong *)(lVar3 + 0x40)) == param_1) {
            *(undefined8 *)(lVar2 + 0x18 + *(longlong *)(lVar3 + 0x40)) = 0;
          }
          uVar4 = uVar4 + 1;
          plVar1 = *(longlong **)(param_1 + 0x328);
          lVar3 = *plVar1;
        } while (uVar4 < *(uint *)(lVar3 + 0x50));
      }
      if (plVar1 == (longlong *)0x0) goto LAB_140456807;
    }
    *(int *)(plVar1 + 1) = (int)plVar1[1] + -1;
    plVar1 = *(longlong **)(param_1 + 0x328);
    if (((int)plVar1[1] == 0) && (plVar1 != (longlong *)0x0)) {
      lVar3 = *plVar1;
      if (lVar3 != 0) {
        if (*(int *)(lVar3 + 0x48) != 0) {
          FUN_1409b2d50(*(undefined8 *)(lVar3 + 0x40));
          *(undefined8 *)(lVar3 + 0x40) = 0;
          *(undefined4 *)(lVar3 + 0x48) = 0;
        }
        *(undefined8 *)(lVar3 + 0x4c) = 0;
        func_0x00014095881c(lVar3,0x70);
      }
      func_0x00014095881c(plVar1,0x10);
    }
    *(undefined8 *)(param_1 + 0x328) = 0;
  }
LAB_140456807:
  if (DAT_140ceb6ff != '\0') {
    lVar3 = *(longlong *)(param_1 + 0x58);
    if ((*(int *)(lVar3 + 0x2ccc) == 2) && (*(longlong *)(param_1 + 0x2f8) != 0)) {
      FUN_1401a63d0(param_2);
      *(undefined8 *)(param_1 + 0x2f8) = 0;
      lVar3 = *(longlong *)(param_1 + 0x58);
    }
    uVar4 = *(uint *)(lVar3 + 0x2ccc);
    if ((((uVar4 & 0xfffffffc) == 0) && (uVar4 != 2)) ||
       ((uVar4 == 5 && (*(longlong *)(param_1 + 0x300) != 0)))) {
      FUN_1401a6940(param_2,*(undefined8 *)(param_1 + 0x300));
      *(undefined8 *)(param_1 + 0x300) = 0;
      lVar3 = *(longlong *)(param_1 + 0x58);
    }
    if ((*(int *)(lVar3 + 0x2ccc) == 4) && (*(longlong *)(param_1 + 0x308) != 0)) {
      FUN_1401a6b30(param_2);
      *(undefined8 *)(param_1 + 0x308) = 0;
      lVar3 = *(longlong *)(param_1 + 0x58);
    }
    if ((*(int *)(lVar3 + 0x2ccc) == 6) && (*(longlong *)(param_1 + 0x310) != 0)) {
      FUN_1401a6570(param_2);
      *(undefined8 *)(param_1 + 0x310) = 0;
    }
  }
  return;
}


