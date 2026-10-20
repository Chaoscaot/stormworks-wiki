
void FUN_1404bec80(longlong param_1,longlong param_2)

{
  uint uVar1;
  char cVar2;
  undefined8 uVar3;
  longlong lVar4;
  uint uVar5;
  uint uVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  
  uVar6 = 0;
  if (*(int *)(param_2 + 0x418) != 0) {
    do {
      cVar2 = (**(code **)(**(longlong **)
                             (*(longlong *)(param_2 + 0x408) +
                             ((ulonglong)(*(int *)(param_2 + 0x414) + uVar6) %
                             (ulonglong)*(uint *)(param_2 + 0x410)) * 8) + 0x308))();
      if (cVar2 != '\0') {
        uVar5 = *(uint *)(param_1 + 0x28);
        uVar1 = *(uint *)(param_1 + 0x20);
        if (uVar5 == uVar1) {
          FUN_1408dd2f0(param_1 + 0x18);
          uVar5 = *(uint *)(param_1 + 0x28);
          uVar1 = *(uint *)(param_1 + 0x20);
        }
        *(uint *)(param_1 + 0x28) = uVar5 + 1;
        puVar7 = (undefined8 *)
                 (((ulonglong)(*(int *)(param_1 + 0x24) + -1 + uVar5 + 1) % (ulonglong)uVar1) * 0x10
                 + *(longlong *)(param_1 + 0x18));
        uVar3 = (**(code **)(**(longlong **)
                               (*(longlong *)(param_2 + 0x408) +
                               ((ulonglong)(*(int *)(param_2 + 0x414) + uVar6) %
                               (ulonglong)*(uint *)(param_2 + 0x410)) * 8) + 0x310))();
        *puVar7 = uVar3;
        uVar3 = (**(code **)(**(longlong **)
                               (*(longlong *)(param_2 + 0x408) +
                               ((ulonglong)(*(int *)(param_2 + 0x414) + uVar6) %
                               (ulonglong)*(uint *)(param_2 + 0x410)) * 8) + 0x318))();
        puVar7[1] = uVar3;
      }
      lVar4 = (**(code **)(**(longlong **)
                             (*(longlong *)(param_2 + 0x408) +
                             ((ulonglong)(*(int *)(param_2 + 0x414) + uVar6) %
                             (ulonglong)*(uint *)(param_2 + 0x410)) * 8) + 0x60))();
      if ((lVar4 != 0) &&
         (lVar4 = (**(code **)(**(longlong **)
                                 (*(longlong *)(param_2 + 0x408) +
                                 ((ulonglong)(*(int *)(param_2 + 0x414) + uVar6) %
                                 (ulonglong)*(uint *)(param_2 + 0x410)) * 8) + 0x68))(), lVar4 == 0)
         ) {
        lVar4 = (**(code **)(**(longlong **)
                               (*(longlong *)(param_2 + 0x408) +
                               ((ulonglong)(*(int *)(param_2 + 0x414) + uVar6) %
                               (ulonglong)*(uint *)(param_2 + 0x410)) * 8) + 0x60))();
        plVar8 = *(longlong **)(lVar4 + 0x148);
        if (plVar8 == (longlong *)0x0) {
          plVar8 = *(longlong **)(lVar4 + 0x150);
        }
        lVar4 = (**(code **)(*plVar8 + 0x68))(plVar8);
        if (lVar4 == 0) {
          FUN_1404bebe0(param_1);
        }
      }
      uVar6 = uVar6 + 1;
    } while (uVar6 < *(uint *)(param_2 + 0x418));
  }
  return;
}


