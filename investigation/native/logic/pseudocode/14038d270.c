
void FUN_14038d270(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  
  uVar7 = 0;
  uVar6 = 0;
  if (*(int *)(param_1 + 0xf0) != 0) {
    do {
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0xe0) +
               ((ulonglong)(*(int *)(param_1 + 0xec) + uVar6) % (ulonglong)*(uint *)(param_1 + 0xe8)
               ) * 8);
      (**(code **)(**(longlong **)
                     (*(longlong *)(lVar1 + 0x38) +
                     ((ulonglong)*(uint *)(lVar1 + 0x44) % (ulonglong)*(uint *)(lVar1 + 0x40)) * 8)
                  + 0x68))();
      uVar6 = uVar6 + 1;
    } while (uVar6 < *(uint *)(param_1 + 0xf0));
  }
  uVar4 = 0;
  uVar6 = 0;
  if (*(int *)(param_1 + 0xa8) != 0) {
    do {
      uVar6 = 0;
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0x98) +
               ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar4) % (ulonglong)*(uint *)(param_1 + 0xa0)
               ) * 8);
      if (*(int *)(lVar1 + 0x48) != 0) {
        do {
          plVar2 = *(longlong **)
                    (*(longlong *)(lVar1 + 0x38) +
                    ((ulonglong)(*(int *)(lVar1 + 0x44) + uVar6) %
                    (ulonglong)*(uint *)(lVar1 + 0x40)) * 8);
          if ((char)plVar2[4] == '\0') {
            (**(code **)(*plVar2 + 0x60))();
          }
          uVar6 = uVar6 + 1;
        } while (uVar6 < *(uint *)(lVar1 + 0x48));
      }
      uVar6 = *(uint *)(param_1 + 0xa8);
      uVar4 = uVar4 + 1;
    } while (uVar4 < uVar6);
  }
  uVar5 = 0;
  uVar4 = 0;
  if (*(int *)(param_1 + 0xd8) != 0) {
    do {
      uVar6 = 0;
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 200) +
               ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar5) % (ulonglong)*(uint *)(param_1 + 0xd0)
               ) * 8);
      if (*(int *)(lVar1 + 0xf0) != 0) {
        do {
          lVar3 = *(longlong *)
                   (*(longlong *)(lVar1 + 0xe0) +
                   ((ulonglong)(*(int *)(lVar1 + 0xec) + uVar6) % (ulonglong)*(uint *)(lVar1 + 0xe8)
                   ) * 8);
          (**(code **)(**(longlong **)
                         (*(longlong *)(lVar3 + 0x38) +
                         ((ulonglong)*(uint *)(lVar3 + 0x44) % (ulonglong)*(uint *)(lVar3 + 0x40)) *
                         8) + 0x60))();
          uVar6 = uVar6 + 1;
        } while (uVar6 < *(uint *)(lVar1 + 0xf0));
      }
      uVar4 = *(uint *)(param_1 + 0xd8);
      uVar5 = uVar5 + 1;
    } while (uVar5 < uVar4);
    uVar6 = *(uint *)(param_1 + 0xa8);
  }
  uVar5 = 0;
  if (uVar6 != 0) {
    do {
      (**(code **)(**(longlong **)
                     (*(longlong *)(param_1 + 0x98) +
                     ((ulonglong)(*(int *)(param_1 + 0xa4) + uVar5) %
                     (ulonglong)*(uint *)(param_1 + 0xa0)) * 8) + 0x50))();
      uVar5 = uVar5 + 1;
    } while (uVar5 < *(uint *)(param_1 + 0xa8));
    uVar4 = *(uint *)(param_1 + 0xd8);
  }
  uVar6 = 0;
  if (uVar4 != 0) {
    do {
      FUN_14038d270(*(undefined8 *)
                     (*(longlong *)(param_1 + 200) +
                     ((ulonglong)(*(int *)(param_1 + 0xd4) + uVar6) %
                     (ulonglong)*(uint *)(param_1 + 0xd0)) * 8));
      uVar6 = uVar6 + 1;
    } while (uVar6 < *(uint *)(param_1 + 0xd8));
  }
  if (*(int *)(param_1 + 0x108) != 0) {
    do {
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0xf8) +
               ((ulonglong)(*(int *)(param_1 + 0x104) + uVar7) %
               (ulonglong)*(uint *)(param_1 + 0x100)) * 8);
      (**(code **)(**(longlong **)
                     (*(longlong *)(lVar1 + 0x38) +
                     ((ulonglong)*(uint *)(lVar1 + 0x44) % (ulonglong)*(uint *)(lVar1 + 0x40)) * 8)
                  + 0x60))();
      lVar1 = *(longlong *)
               (*(longlong *)(param_1 + 0xf8) +
               ((ulonglong)(*(int *)(param_1 + 0x104) + uVar7) %
               (ulonglong)*(uint *)(param_1 + 0x100)) * 8);
      (**(code **)(**(longlong **)
                     (*(longlong *)(lVar1 + 0x38) +
                     ((ulonglong)*(uint *)(lVar1 + 0x44) % (ulonglong)*(uint *)(lVar1 + 0x40)) * 8)
                  + 0x68))();
      uVar7 = uVar7 + 1;
    } while (uVar7 < *(uint *)(param_1 + 0x108));
  }
  return;
}


