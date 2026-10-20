
void FUN_140394500(longlong param_1)

{
  longlong lVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  bool bVar6;
  bool bVar7;
  
  uVar3 = 0;
  bVar6 = *(int *)(param_1 + 8) == 0;
  bVar7 = false;
  if (*(int *)(param_1 + 8) == 1) {
    uVar4 = *(uint *)(param_1 + 0x454);
    uVar5 = *(int *)(param_1 + 0x450) + 1;
    *(uint *)(param_1 + 0x450) = uVar5;
    uVar2 = uVar5;
    if (uVar4 * 6 + (uVar4 / 5) * -0x19 + 10 < uVar5) {
      uVar2 = 0;
    }
    bVar6 = uVar5 < uVar4 + 5;
    bVar7 = uVar5 == uVar4 + 5;
    *(uint *)(param_1 + 0x450) = uVar2;
  }
  if (bVar6 || bVar7) {
    uVar4 = uVar3;
    if (*(int *)(param_1 + 0x280) != 0) {
      do {
        lVar1 = *(longlong *)
                 (*(longlong *)(param_1 + 0x270) +
                 ((ulonglong)(*(int *)(param_1 + 0x27c) + uVar4) %
                 (ulonglong)*(uint *)(param_1 + 0x278)) * 8);
        (**(code **)(**(longlong **)
                       (*(longlong *)(lVar1 + 0x38) +
                       ((ulonglong)*(uint *)(lVar1 + 0x44) % (ulonglong)*(uint *)(lVar1 + 0x40)) * 8
                       ) + 0x58))();
        uVar4 = uVar4 + 1;
      } while (uVar4 < *(uint *)(param_1 + 0x280));
    }
    FUN_14038d270(param_1 + 0x1c0);
    if (*(int *)(param_1 + 0x280) != 0) {
      do {
        lVar1 = *(longlong *)
                 (*(longlong *)(param_1 + 0x270) +
                 ((ulonglong)(*(int *)(param_1 + 0x27c) + uVar3) %
                 (ulonglong)*(uint *)(param_1 + 0x278)) * 8);
        (**(code **)(**(longlong **)
                       (*(longlong *)(lVar1 + 0x20) +
                       ((ulonglong)*(uint *)(lVar1 + 0x2c) % (ulonglong)*(uint *)(lVar1 + 0x28)) * 8
                       ) + 0x48))();
        uVar3 = uVar3 + 1;
      } while (uVar3 < *(uint *)(param_1 + 0x280));
    }
  }
  else {
    uVar4 = uVar3;
    if (*(int *)(param_1 + 0x380) != 0) {
      do {
        uVar2 = *(int *)(param_1 + 0x37c) + uVar4;
        uVar4 = uVar4 + 1;
        *(undefined1 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x370) +
           ((ulonglong)uVar2 % (ulonglong)*(uint *)(param_1 + 0x378)) * 8) + 0x18) = 0;
      } while (uVar4 < *(uint *)(param_1 + 0x380));
    }
    uVar4 = uVar3;
    if (*(int *)(param_1 + 0x3b0) != 0) {
      do {
        uVar2 = uVar4 + 1;
        *(undefined4 *)
         (*(longlong *)
           (*(longlong *)(param_1 + 0x3a0) +
           ((ulonglong)(*(int *)(param_1 + 0x3ac) + uVar4) % (ulonglong)*(uint *)(param_1 + 0x3a8))
           * 8) + 0x18) = 0;
        uVar4 = uVar2;
      } while (uVar2 < *(uint *)(param_1 + 0x3b0));
    }
    uVar4 = uVar3;
    if (*(int *)(param_1 + 0x3e0) != 0) {
      do {
        uVar2 = uVar4 + 1;
        lVar1 = *(longlong *)
                 (*(longlong *)(param_1 + 0x3d0) +
                 ((ulonglong)(*(int *)(param_1 + 0x3dc) + uVar4) %
                 (ulonglong)*(uint *)(param_1 + 0x3d8)) * 8);
        *(undefined8 *)(lVar1 + 0x18) = 0;
        *(undefined8 *)(lVar1 + 0x20) = 0;
        *(undefined8 *)(lVar1 + 0x28) = 0;
        *(undefined8 *)(lVar1 + 0x30) = 0;
        *(undefined8 *)(lVar1 + 0x38) = 0;
        *(undefined8 *)(lVar1 + 0x40) = 0;
        *(undefined8 *)(lVar1 + 0x48) = 0;
        *(undefined8 *)(lVar1 + 0x50) = 0;
        *(undefined8 *)(lVar1 + 0x58) = 0;
        *(undefined8 *)(lVar1 + 0x60) = 0;
        *(undefined8 *)(lVar1 + 0x68) = 0;
        *(undefined8 *)(lVar1 + 0x70) = 0;
        *(undefined8 *)(lVar1 + 0x78) = 0;
        *(undefined8 *)(lVar1 + 0x80) = 0;
        *(undefined8 *)(lVar1 + 0x88) = 0;
        *(undefined8 *)(lVar1 + 0x90) = 0;
        *(undefined4 *)(lVar1 + 0x98) = 0;
        uVar4 = uVar2;
      } while (uVar2 < *(uint *)(param_1 + 0x3e0));
    }
    uVar4 = uVar3;
    if (*(int *)(param_1 + 0x410) != 0) {
      do {
        FUN_1402e9df0(*(longlong *)
                       (*(longlong *)(param_1 + 0x400) +
                       ((ulonglong)(*(int *)(param_1 + 0x40c) + uVar4) %
                       (ulonglong)*(uint *)(param_1 + 0x408)) * 8) + 0x18);
        uVar4 = uVar4 + 1;
      } while (uVar4 < *(uint *)(param_1 + 0x410));
    }
    if (*(int *)(param_1 + 0x440) != 0) {
      do {
        lVar1 = *(longlong *)
                 (*(longlong *)(param_1 + 0x430) +
                 ((ulonglong)(*(int *)(param_1 + 0x43c) + uVar3) %
                 (ulonglong)*(uint *)(param_1 + 0x438)) * 8);
        if (*(int *)(lVar1 + 0x20) != 0) {
          if (*(longlong *)(lVar1 + 0x18) != 0) {
            FUN_1409b2d50();
            *(undefined8 *)(lVar1 + 0x18) = 0;
          }
          *(undefined4 *)(lVar1 + 0x20) = 0;
        }
        uVar3 = uVar3 + 1;
        *(undefined8 *)(lVar1 + 0x28) = 0;
        *(undefined8 *)(lVar1 + 0x30) = 0;
        *(undefined8 *)(lVar1 + 0x38) = 0;
        *(undefined4 *)(lVar1 + 0x40) = 0;
      } while (uVar3 < *(uint *)(param_1 + 0x440));
    }
  }
  return;
}


